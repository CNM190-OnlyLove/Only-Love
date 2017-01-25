//Maya ASCII 2016 scene
//Name: mom_scene.ma
//Last modified: Tue, Jan 24, 2017 08:31:47 PM
//Codeset: UTF-8
file -rdi 1 -ns "mom1" -dr 1 -rfn "momRN" -op "v=0;" -typ "mayaAscii" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
file -rdi 1 -ns "baby" -rfn "babyRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//scenes/char/baby/baby.ma";
file -rdi 1 -ns "bible2" -rfn "bibleRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/bible/bible.ma";
file -rdi 1 -ns "wine" -rfn "wineRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/bottles/wine.ma";
file -rdi 1 -ns "chair" -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/chair/chair.ma";
file -rdi 1 -ns "table1" -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/table/table.ma";
file -rdi 1 -ns "mom2" -rfn "momRN1" -op "v=0;" -typ "mayaAscii" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
file -r -ns "mom1" -dr 1 -rfn "momRN" -op "v=0;" -typ "mayaAscii" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
file -r -ns "baby" -dr 1 -rfn "babyRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//scenes/char/baby/baby.ma";
file -r -ns "bible2" -dr 1 -rfn "bibleRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/bible/bible.ma";
file -r -ns "wine" -dr 1 -rfn "wineRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/bottles/wine.ma";
file -r -ns "chair" -dr 1 -rfn "chairRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/chair/chair.ma";
file -r -ns "table1" -dr 1 -rfn "tableRN" -op "v=0;" -typ "mayaAscii" "/Users/veronicachen/Desktop/Only-Love//assets/table/table.ma";
file -r -ns "mom2" -dr 1 -rfn "momRN1" -op "v=0;" -typ "mayaAscii" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "mia_material_x" -nodeType "contour_store_function"
		 -nodeType "contour_contrast_function_levels" -nodeType "contour_shader_simple" -dataType "byteArray"
		 "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" "RenderMan_for_Maya" "20.9";
requires -nodeType "renderSetup" "renderSetup.py" "1.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "17733B9D-464D-8275-C5F8-31998A43294B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 31.419130969506284 1.9765482461249104 2.2420117371619774 ;
	setAttr ".r" -type "double3" -9.9383527289070628 -3162.5999999951791 0 ;
	setAttr ".rp" -type "double3" -6.6613381477509392e-16 -8.8817841970012523e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 3.0423021090415793e-16 -2.6571173952804654e-15 3.3957699011225747e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB8E18EC-ED47-F5D3-D87D-E3AB0942D3D3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.95250212005595;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -6.079622743006369 -6.2461204334567846 8.2762235483413971 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 5 ".b";
createNode transform -s -n "top";
	rename -uid "7FBE7B7A-3949-11D5-1F30-428177DFD453";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BE84A57B-C94C-B729-651A-B6A188CDD2D6";
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
	rename -uid "9B69D572-684B-FD7C-E798-3187C51667BB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "3F04D6B9-DF4C-6DFB-8835-93BFB0AD43B2";
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
	rename -uid "4BC9D32A-C94F-A130-F9DF-B693DC7416D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1F642288-FC41-CDB2-F05E-5189DB7882D5";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "mom:mom2:mom:bottom";
	rename -uid "680CB81B-7F47-6925-90AE-BC92EDBE5715";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 -100.1 0 ;
	setAttr ".r" -type "double3" 89.999999999999986 0 0 ;
createNode camera -n "mom:mom2:mom:bottomShape" -p "mom:mom2:mom:bottom";
	rename -uid "18D43E3A-9945-A08D-FF37-028D8BA0249A";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "bottom1";
	setAttr ".den" -type "string" "bottom1_depth";
	setAttr ".man" -type "string" "bottom1_mask";
	setAttr ".hc" -type "string" "viewSet -bo %camera";
	setAttr ".o" yes;
createNode transform -n "momBaby";
	rename -uid "EC13ED5D-D44B-E9CC-225D-9DB9963B5EED";
createNode camera -n "momBabyShape" -p "momBaby";
	rename -uid "725D6543-794F-8931-C31D-EB9A123B261F";
	setAttr -k off ".v";
	setAttr ".ovr" 1.3;
	setAttr ".coi" 34.439735900199146;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".tp" -type "double3" 0 0 13.539936595134563 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dr" yes;
createNode transform -n "TearPath";
	rename -uid "1748AB0A-4EF8-D274-21B0-7F846191FD2A";
createNode nurbsCurve -n "TearPathShape" -p "TearPath";
	rename -uid "27426014-4CFE-31DC-0EE0-EA8288E396B8";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 3 0 no 3
		8 0 0 0 1 2 3 3 3
		6
		4.461544016040162 2.5970891806809147 2.9427323937137926
		4.4511729961244102 2.4560023756420861 3.0078530112514956
		4.4304309562928728 2.1738287655644122 3.1380942463268791
		4.6632475897935235 1.8416843522117268 3.1412852033215386
		4.8326563406257108 1.5064370442005095 3.0121140418694337
		4.9173607160417898 1.3388133901948953 2.9475284611433716
		;
createNode transform -n "positionMarker1" -p "TearPathShape";
	rename -uid "F3BD6123-4A58-37CE-29AF-07AC08E8AFA6";
createNode positionMarker -n "positionMarkerShape1" -p "positionMarker1";
	rename -uid "F2038163-4C39-7BC7-34A1-B2AEA75C57E2";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".t" 160;
createNode transform -n "positionMarker2" -p "TearPathShape";
	rename -uid "3C2D9843-4F60-F432-EE8A-94B7BA96CF97";
createNode positionMarker -n "positionMarkerShape2" -p "positionMarker2";
	rename -uid "537480D2-42B3-7752-933A-FABBBB8247A4";
	setAttr -k off ".v";
	setAttr ".uwo" yes;
	setAttr ".lp" -type "double3" 1 0 0 ;
	setAttr ".t" 248;
createNode transform -n "TearGrp";
	rename -uid "ADB0B214-4456-DFA7-C605-9EB76455EA34";
	setAttr ".r" -type "double3" -18.106318256805285 11.017076931409612 -59.695520776853201 ;
	setAttr ".smd" 7;
createNode transform -n "Tear" -p "TearGrp";
	rename -uid "9DCCEC40-40FD-7B5B-EC90-38BF2EA4C464";
	setAttr ".s" -type "double3" 0.05804668113063427 0.05804668113063427 0.05804668113063427 ;
createNode mesh -n "TearShape" -p "Tear";
	rename -uid "911F6CE5-4922-AC92-0C4B-8EAD32A72DB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45000004768371582 0.50000005960464478 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".fbda" no;
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 334 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[1]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[2]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[3]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[4]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[5]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[6]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[7]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" -1.4901161e-08 0 -8.4703295e-22 ;
	setAttr ".pt[10]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[12]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[14]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[15]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[16]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[17]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" -1.4901161e-08 0 -8.4703295e-22 ;
	setAttr ".pt[20]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[24]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[26]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[28]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[29]" -type "float3" -0.0022884137 0 -4.1196294e-17 ;
	setAttr ".pt[30]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[36]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[38]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[39]" -type "float3" 1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[40]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[42]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -0.017056536 -2.220446e-16 -3.8857806e-16 ;
	setAttr ".pt[48]" -type "float3" -0.051092301 -4.4408921e-16 -9.4368957e-16 ;
	setAttr ".pt[49]" -type "float3" -0.067532934 -6.6613381e-16 -1.2157422e-15 ;
	setAttr ".pt[50]" -type "float3" -0.051092301 -4.4408921e-16 -9.4368957e-16 ;
	setAttr ".pt[51]" -type "float3" -0.017056536 -2.220446e-16 -3.8857806e-16 ;
	setAttr ".pt[53]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[54]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[56]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[58]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[59]" -type "float3" -2.9802322e-08 0 -8.4703295e-22 ;
	setAttr ".pt[60]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[61]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[63]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[66]" -type "float3" -0.0098539265 -1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[67]" -type "float3" -0.08592806 -7.7715612e-16 -1.5543122e-15 ;
	setAttr ".pt[68]" -type "float3" -0.18193772 -1.6653345e-15 -3.2474023e-15 ;
	setAttr ".pt[69]" -type "float3" -0.22484352 -1.9984014e-15 -4.047685e-15 ;
	setAttr ".pt[70]" -type "float3" -0.18193772 -1.6653345e-15 -3.2474023e-15 ;
	setAttr ".pt[71]" -type "float3" -0.08592806 -7.7715612e-16 -1.5543122e-15 ;
	setAttr ".pt[72]" -type "float3" -0.0098539265 -1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[73]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[74]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[75]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[77]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[78]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[79]" -type "float3" 2.9802322e-08 0 8.4703295e-22 ;
	setAttr ".pt[81]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[82]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[83]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[84]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[85]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[86]" -type "float3" -0.040706363 -4.4408921e-16 -6.6613381e-16 ;
	setAttr ".pt[87]" -type "float3" -0.20073415 -1.8873791e-15 -3.663736e-15 ;
	setAttr ".pt[88]" -type "float3" -0.3838115 -3.4416914e-15 -6.8833828e-15 ;
	setAttr ".pt[89]" -type "float3" -0.4639222 -3.8857806e-15 -8.3516373e-15 ;
	setAttr ".pt[90]" -type "float3" -0.3838115 -3.4416914e-15 -6.8833828e-15 ;
	setAttr ".pt[91]" -type "float3" -0.20073415 -1.8873791e-15 -3.663736e-15 ;
	setAttr ".pt[92]" -type "float3" -0.040706363 -4.4408921e-16 -6.6613381e-16 ;
	setAttr ".pt[93]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[94]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[95]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[96]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[97]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[99]" -type "float3" 0 0 8.4703295e-22 ;
	setAttr ".pt[102]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[103]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[104]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[106]" -type "float3" -0.08592806 -7.7715612e-16 -1.6653345e-15 ;
	setAttr ".pt[107]" -type "float3" -0.3457666 -3.1086245e-15 -6.2172489e-15 ;
	setAttr ".pt[108]" -type "float3" -0.63257158 -5.7731597e-15 -1.1435297e-14 ;
	setAttr ".pt[109]" -type "float3" -0.75720191 -6.8833828e-15 -1.3631328e-14 ;
	setAttr ".pt[110]" -type "float3" -0.63257158 -5.7731597e-15 -1.1435297e-14 ;
	setAttr ".pt[111]" -type "float3" -0.3457666 -3.1086245e-15 -6.2172489e-15 ;
	setAttr ".pt[112]" -type "float3" -0.08592806 -7.7715612e-16 -1.6653345e-15 ;
	setAttr ".pt[114]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[115]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[116]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[119]" -type "float3" -1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[120]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[123]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[124]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[125]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[126]" -type "float3" -0.13636237 -1.2212453e-15 -2.3314684e-15 ;
	setAttr ".pt[127]" -type "float3" -0.49833289 -4.4964032e-15 -8.8817842e-15 ;
	setAttr ".pt[128]" -type "float3" -0.8918947 -7.9936058e-15 -1.6098234e-14 ;
	setAttr ".pt[129]" -type "float3" -1.0625461 -9.6034292e-15 -1.9128196e-14 ;
	setAttr ".pt[130]" -type "float3" -0.8918947 -7.9936058e-15 -1.6098234e-14 ;
	setAttr ".pt[131]" -type "float3" -0.49833289 -4.4964032e-15 -8.8817842e-15 ;
	setAttr ".pt[132]" -type "float3" -0.13636237 -1.2212453e-15 -2.3314684e-15 ;
	setAttr ".pt[133]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[134]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[135]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[138]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[139]" -type "float3" -1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[140]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[142]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[143]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[144]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[145]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[146]" -type "float3" -0.18193772 -1.4988011e-15 -3.4416914e-15 ;
	setAttr ".pt[147]" -type "float3" -0.63257158 -5.6621374e-15 -1.1324275e-14 ;
	setAttr ".pt[148]" -type "float3" -1.1193484 -9.9364961e-15 -2.0206059e-14 ;
	setAttr ".pt[149]" -type "float3" -1.3303295 -1.1934898e-14 -2.3948905e-14 ;
	setAttr ".pt[150]" -type "float3" -1.1193484 -9.9364961e-15 -2.0206059e-14 ;
	setAttr ".pt[151]" -type "float3" -0.63257158 -5.6621374e-15 -1.1324275e-14 ;
	setAttr ".pt[152]" -type "float3" -0.18193772 -1.4988011e-15 -3.4416914e-15 ;
	setAttr ".pt[153]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[154]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[155]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[156]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[158]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[159]" -type "float3" -1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[160]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[161]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[162]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[163]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[164]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[165]" -type "float3" -0.0022884137 0 0 ;
	setAttr ".pt[166]" -type "float3" -0.21355133 -1.9428903e-15 -3.7747583e-15 ;
	setAttr ".pt[167]" -type "float3" -0.72451532 -6.5225603e-15 -1.3100632e-14 ;
	setAttr ".pt[168]" -type "float3" -1.275005 -1.1490808e-14 -2.2981617e-14 ;
	setAttr ".pt[169]" -type "float3" -1.5136207 -1.3627988e-14 -2.7248552e-14 ;
	setAttr ".pt[170]" -type "float3" -1.275005 -1.1490808e-14 -2.2981617e-14 ;
	setAttr ".pt[171]" -type "float3" -0.72451532 -6.5225603e-15 -1.3100632e-14 ;
	setAttr ".pt[172]" -type "float3" -0.21355133 -1.9428903e-15 -3.7747583e-15 ;
	setAttr ".pt[173]" -type "float3" -0.0022884137 0 0 ;
	setAttr ".pt[174]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[175]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[176]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[177]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[178]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[179]" -type "float3" 2.9802322e-08 0 1.1044053e-29 ;
	setAttr ".pt[180]" -type "float3" -1.4901161e-08 2.5410988e-21 0 ;
	setAttr ".pt[181]" -type "float3" -1.4901161e-08 8.4703295e-22 0 ;
	setAttr ".pt[182]" -type "float3" 2.9802322e-08 8.4703295e-22 0 ;
	setAttr ".pt[183]" -type "float3" 1.4901161e-08 2.5410988e-21 0 ;
	setAttr ".pt[184]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[185]" -type "float3" -0.0022884137 -2.0598147e-17 0 ;
	setAttr ".pt[186]" -type "float3" -0.22484352 -2.0238404e-15 -3.9968029e-15 ;
	setAttr ".pt[187]" -type "float3" -0.75720191 -6.8156629e-15 -1.3544721e-14 ;
	setAttr ".pt[188]" -type "float3" -1.3303295 -1.197445e-14 -2.3925306e-14 ;
	setAttr ".pt[189]" -type "float3" -1.5787876 -1.4210855e-14 -2.8421709e-14 ;
	setAttr ".pt[190]" -type "float3" -1.3303295 -1.197445e-14 -2.3925306e-14 ;
	setAttr ".pt[191]" -type "float3" -0.75720191 -6.8156629e-15 -1.3544721e-14 ;
	setAttr ".pt[192]" -type "float3" -0.22484352 -2.0238404e-15 -3.9968029e-15 ;
	setAttr ".pt[193]" -type "float3" -0.0022884137 -2.0598147e-17 0 ;
	setAttr ".pt[194]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[195]" -type "float3" 1.4901161e-08 2.5410988e-21 0 ;
	setAttr ".pt[196]" -type "float3" 2.9802322e-08 8.4703295e-22 0 ;
	setAttr ".pt[197]" -type "float3" -1.4901161e-08 8.4703295e-22 0 ;
	setAttr ".pt[198]" -type "float3" -1.4901161e-08 2.5410988e-21 0 ;
	setAttr ".pt[199]" -type "float3" 2.9802322e-08 0 1.1044053e-29 ;
	setAttr ".pt[200]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[201]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[202]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[203]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[204]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[205]" -type "float3" -0.0022884137 0 0 ;
	setAttr ".pt[206]" -type "float3" -0.21355133 -1.9428903e-15 -3.7747583e-15 ;
	setAttr ".pt[207]" -type "float3" -0.72451532 -6.5225603e-15 -1.3100632e-14 ;
	setAttr ".pt[208]" -type "float3" -1.275005 -1.1490808e-14 -2.2981617e-14 ;
	setAttr ".pt[209]" -type "float3" -1.5136207 -1.3627988e-14 -2.7248552e-14 ;
	setAttr ".pt[210]" -type "float3" -1.275005 -1.1490808e-14 -2.2981617e-14 ;
	setAttr ".pt[211]" -type "float3" -0.72451532 -6.5225603e-15 -1.3100632e-14 ;
	setAttr ".pt[212]" -type "float3" -0.21355133 -1.9428903e-15 -3.7747583e-15 ;
	setAttr ".pt[213]" -type "float3" -0.0022884137 0 0 ;
	setAttr ".pt[214]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[215]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[216]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[217]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[218]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[219]" -type "float3" 2.9802322e-08 0 1.1044053e-29 ;
	setAttr ".pt[220]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[222]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[223]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[224]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[225]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[226]" -type "float3" -0.18193772 -1.4988011e-15 -3.4416914e-15 ;
	setAttr ".pt[227]" -type "float3" -0.63257158 -5.6621374e-15 -1.1324275e-14 ;
	setAttr ".pt[228]" -type "float3" -1.1193484 -9.9364961e-15 -2.0206059e-14 ;
	setAttr ".pt[229]" -type "float3" -1.3303295 -1.1934898e-14 -2.3948905e-14 ;
	setAttr ".pt[230]" -type "float3" -1.1193484 -9.9364961e-15 -2.0206059e-14 ;
	setAttr ".pt[231]" -type "float3" -0.63257158 -5.6621374e-15 -1.1324275e-14 ;
	setAttr ".pt[232]" -type "float3" -0.18193772 -1.4988011e-15 -3.4416914e-15 ;
	setAttr ".pt[233]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[234]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[235]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[236]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[239]" -type "float3" -1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[240]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[243]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[245]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[246]" -type "float3" -0.13636237 -1.2212453e-15 -2.3314684e-15 ;
	setAttr ".pt[247]" -type "float3" -0.49833289 -4.4964032e-15 -8.8817842e-15 ;
	setAttr ".pt[248]" -type "float3" -0.8918947 -7.9936058e-15 -1.6098234e-14 ;
	setAttr ".pt[249]" -type "float3" -1.0625461 -9.6034292e-15 -1.9128196e-14 ;
	setAttr ".pt[250]" -type "float3" -0.8918947 -7.9936058e-15 -1.6098234e-14 ;
	setAttr ".pt[251]" -type "float3" -0.49833289 -4.4964032e-15 -8.8817842e-15 ;
	setAttr ".pt[252]" -type "float3" -0.13636237 -1.2212453e-15 -2.3314684e-15 ;
	setAttr ".pt[253]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[254]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[255]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[258]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[259]" -type "float3" -1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[262]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[263]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[264]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[266]" -type "float3" -0.08592806 -7.7715612e-16 -1.6653345e-15 ;
	setAttr ".pt[267]" -type "float3" -0.3457666 -3.1086245e-15 -6.2172489e-15 ;
	setAttr ".pt[268]" -type "float3" -0.63257158 -5.7731597e-15 -1.1435297e-14 ;
	setAttr ".pt[269]" -type "float3" -0.75720191 -6.8833828e-15 -1.3631328e-14 ;
	setAttr ".pt[270]" -type "float3" -0.63257158 -5.7731597e-15 -1.1435297e-14 ;
	setAttr ".pt[271]" -type "float3" -0.3457666 -3.1086245e-15 -6.2172489e-15 ;
	setAttr ".pt[272]" -type "float3" -0.08592806 -7.7715612e-16 -1.6653345e-15 ;
	setAttr ".pt[274]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[275]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[276]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[279]" -type "float3" -1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[281]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[282]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[283]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[284]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[285]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[286]" -type "float3" -0.040706363 -4.4408921e-16 -6.6613381e-16 ;
	setAttr ".pt[287]" -type "float3" -0.20073415 -1.8873791e-15 -3.663736e-15 ;
	setAttr ".pt[288]" -type "float3" -0.3838115 -3.4416914e-15 -6.8833828e-15 ;
	setAttr ".pt[289]" -type "float3" -0.4639222 -3.8857806e-15 -8.3516373e-15 ;
	setAttr ".pt[290]" -type "float3" -0.3838115 -3.4416914e-15 -6.8833828e-15 ;
	setAttr ".pt[291]" -type "float3" -0.20073415 -1.8873791e-15 -3.663736e-15 ;
	setAttr ".pt[292]" -type "float3" -0.040706363 -4.4408921e-16 -6.6613381e-16 ;
	setAttr ".pt[293]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[294]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[295]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[296]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[297]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[299]" -type "float3" 0 0 8.4703295e-22 ;
	setAttr ".pt[300]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[301]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[303]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[304]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[305]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.0098539265 -1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[307]" -type "float3" -0.08592806 -7.7715612e-16 -1.5543122e-15 ;
	setAttr ".pt[308]" -type "float3" -0.18193772 -1.6653345e-15 -3.2474023e-15 ;
	setAttr ".pt[309]" -type "float3" -0.22484352 -1.9984014e-15 -4.047685e-15 ;
	setAttr ".pt[310]" -type "float3" -0.18193772 -1.6653345e-15 -3.2474023e-15 ;
	setAttr ".pt[311]" -type "float3" -0.08592806 -7.7715612e-16 -1.5543122e-15 ;
	setAttr ".pt[312]" -type "float3" -0.0098539265 -1.110223e-16 -2.220446e-16 ;
	setAttr ".pt[313]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[314]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[315]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[317]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[318]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[319]" -type "float3" 2.9802322e-08 0 8.4703295e-22 ;
	setAttr ".pt[320]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[322]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[323]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[324]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[325]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[327]" -type "float3" -0.017056536 -2.220446e-16 -3.8857806e-16 ;
	setAttr ".pt[328]" -type "float3" -0.051092301 -4.4408921e-16 -9.4368957e-16 ;
	setAttr ".pt[329]" -type "float3" -0.067532934 -6.6613381e-16 -1.2157422e-15 ;
	setAttr ".pt[330]" -type "float3" -0.051092301 -4.4408921e-16 -9.4368957e-16 ;
	setAttr ".pt[331]" -type "float3" -0.017056536 -2.220446e-16 -3.8857806e-16 ;
	setAttr ".pt[333]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[334]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[335]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[336]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[338]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[339]" -type "float3" -2.9802322e-08 0 -8.4703295e-22 ;
	setAttr ".pt[340]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[341]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[342]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[343]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[344]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[346]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[348]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[349]" -type "float3" -0.0022884137 0 -4.1196294e-17 ;
	setAttr ".pt[350]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[352]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[354]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[355]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[356]" -type "float3" 4.4703484e-08 0 0 ;
	setAttr ".pt[357]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[358]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[359]" -type "float3" 1.4901161e-08 0 8.4703295e-22 ;
	setAttr ".pt[360]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[361]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[362]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[363]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[364]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[365]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[366]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[367]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[368]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[369]" -type "float3" -1.4901161e-08 0 -8.4703295e-22 ;
	setAttr ".pt[370]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[371]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[372]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[373]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[374]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[375]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[376]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[377]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[378]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[379]" -type "float3" -1.4901161e-08 0 -8.4703295e-22 ;
	setAttr ".pt[380]" -type "float3" 1.4901161e-08 0 2.0510384e-29 ;
	setAttr ".pt[381]" -type "float3" 1.4901161e-08 0 2.0510384e-29 ;
createNode fosterParent -n "wineRNfosterParent1";
	rename -uid "077F50F3-824E-ECDE-724E-5188538210A6";
createNode orientConstraint -n "wine_bottle_orientConstraint1" -p "wineRNfosterParent1";
	rename -uid "7FDAA275-D944-0524-37B5-938D3517A80D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mom_r_wrist_ctrlW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".o" -type "double3" 77.824136539028686 0.87846936993509928 -47.368274276412642 ;
	setAttr ".rsrr" -type "double3" 180 180 179.99999999999997 ;
	setAttr -k on ".w0";
createNode pointConstraint -n "wine_bottle_pointConstraint1" -p "wineRNfosterParent1";
	rename -uid "E6B4CAC5-1040-2E9D-EDBB-239A2187C296";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "mom_r_arm_ctrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".rst" -type "double3" -6.1215572621309438 -2.1597690547448751 6.4986198095348993 ;
	setAttr -k on ".w0";
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
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
	rename -uid "BD1B2406-744C-D8E2-F073-32959AFFFD28";
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
	rename -uid "71B4FF5E-1A4E-10B5-E398-42A59D6F6B5E";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Rim";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Rim";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularEnvironment";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Translucence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Translucence";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Z";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Z";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseShadow";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals5";
	rename -uid "860EC622-2043-5176-3315-CA96F53155AF";
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
	setAttr ".rman__torattr___class" -type "string" "Diffuse";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Diffuse";
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeX" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_quantizeY" -type "long2" 0 0 ;
	setAttr -k on ".rman__riopt__DisplayChannel_dither" 0;
	setAttr ".rman__riopt__DisplayChannel_filter" -type "string" "zmin";
	setAttr -k on ".rman__riopt__DisplayChannel_filterwidth" -type "float2" 1 1 ;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseEnvironment";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseEnvironment";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirect";
createNode RenderMan -s -n "rmanBakeRenderChannelGlobals8";
	rename -uid "350E9CD2-3547-70AA-8149-E9B019DF3A86";
	addAttr -ci true -h true -sn "t" -ln "isTemplate" -at "long";
	addAttr -ci true -h true -sn "rman__torattr___class" -ln "rman__torattr___class" 
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ci";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ci";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wP";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "point wP";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirectShadow";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseColor";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Occlusion";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float Occlusion";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularShadow";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "N";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal N";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Incandescence";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Incandescence";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularDirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularColor";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Oi";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Oi";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionDirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionDirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "GlowColor";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color GlowColor";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseDirectShadow";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseDirectShadow";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Subsurface";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Subsurface";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Specular";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Specular";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Refraction";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Refraction";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "DiffuseIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color DiffuseIndirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Backscattering";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Backscattering";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "SpecularIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color SpecularIndirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "Ambient";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color Ambient";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "wN";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "normal wN";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "OcclusionIndirect";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color OcclusionIndirect";
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "color";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _color";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "diffusemeanfreepath";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _diffusemeanfreepath";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "area";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _area";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "float";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "float _float";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "albedo";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _albedo";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	setAttr ".nt" -type "string" "settings:displaychannel";
	setAttr ".t" 1;
	setAttr ".rman__torattr___class" -type "string" "radiance_t";
	setAttr ".rman__torattr___task" -type "string" "displaychannel";
	setAttr ".rman__riopt__DisplayChannel_name" -type "string" "color _radiance_t";
	setAttr -k on ".rman__riopt__DisplayChannel_EliminateDuplicateGrids" 1;
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
	rename -uid "585BD106-0E40-57FF-A07A-188734852753";
	setAttr -s 156 ".lnk";
	setAttr -s 156 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "C3A2498E-4944-4C4C-0EE4-839F056B564A";
	setAttr ".cdl" 3;
	setAttr -s 5 ".dli[1:4]"  1 2 3 4;
	setAttr -s 5 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8FE7AEEF-A64E-0BCA-8F16-3E847524724C";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "12DF485D-1F4E-98CB-360C-2696340D091F";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "3364DFD3-5743-413F-CAFD-25A163300DC5";
	setAttr ".g" yes;
createNode partition -n "mtorPartition";
	rename -uid "ED1FBA93-9C44-801E-7FDB-49AAFEA27CFC";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AA54CAA8-7043-4B7D-253D-DB94FB4989BB";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"momBaby\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 0\n                -nurbsSurfaces 0\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 940\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"momBaby\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 940\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n"
		+ "                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n"
		+ "            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n"
		+ "            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n"
		+ "            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n"
		+ "                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n"
		+ "                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n"
		+ "                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"base_OpenGL_Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n"
		+ "                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 0\n                -planes 0\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 0\n                -grid 0\n                -imagePlane 0\n                -joints 0\n                -ikHandles 0\n                -deformers 0\n                -dynamics 0\n                -particleInstancers 0\n                -fluids 0\n                -hairSystems 0\n                -follicles 0\n                -nCloths 0\n                -nParticles 0\n                -nRigids 0\n                -dynamicConstraints 0\n                -locators 0\n                -manipulators 1\n                -pluginShapes 0\n                -dimensions 0\n                -handles 0\n                -pivots 0\n                -textures 0\n                -strokes 0\n"
		+ "                -motionTrails 0\n                -clipGhosts 0\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 286\n                -height 449\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n"
		+ "            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"base_OpenGL_Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n"
		+ "            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 0\n            -imagePlane 0\n            -joints 0\n            -ikHandles 0\n            -deformers 0\n            -dynamics 0\n            -particleInstancers 0\n            -fluids 0\n            -hairSystems 0\n            -follicles 0\n            -nCloths 0\n            -nParticles 0\n            -nRigids 0\n            -dynamicConstraints 0\n            -locators 0\n            -manipulators 1\n            -pluginShapes 0\n            -dimensions 0\n            -handles 0\n            -pivots 0\n            -textures 0\n            -strokes 0\n"
		+ "            -motionTrails 0\n            -clipGhosts 0\n            -greasePencils 0\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 286\n            -height 449\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n"
		+ "                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n"
		+ "                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n"
		+ "                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n"
		+ "                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n"
		+ "                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n"
		+ "                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n"
		+ "                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 1\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n"
		+ "                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n"
		+ "                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n"
		+ "                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n"
		+ "                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n"
		+ "                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n"
		+ "                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"vertical2\\\" -ps 1 77 100 -ps 2 23 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"momBaby\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"momBaby\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 940\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 286\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"base_OpenGL_Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 0\\n    -imagePlane 0\\n    -joints 0\\n    -ikHandles 0\\n    -deformers 0\\n    -dynamics 0\\n    -particleInstancers 0\\n    -fluids 0\\n    -hairSystems 0\\n    -follicles 0\\n    -nCloths 0\\n    -nParticles 0\\n    -nRigids 0\\n    -dynamicConstraints 0\\n    -locators 0\\n    -manipulators 1\\n    -pluginShapes 0\\n    -dimensions 0\\n    -handles 0\\n    -pivots 0\\n    -textures 0\\n    -strokes 0\\n    -motionTrails 0\\n    -clipGhosts 0\\n    -greasePencils 0\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 286\\n    -height 449\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ttimeControl -e -displaySound 1 -sound mom_scene_audio $gPlayBackSlider;\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "01062556-A348-669A-7B1D-C28162489BFC";
	setAttr ".b" -type "string" "playbackOptions -min -20 -max 402 -ast -20 -aet 420 ";
	setAttr ".st" 6;
createNode shapeEditorManager -n "mom:shapeEditorManager";
	rename -uid "9444F5C5-DA4A-CF84-D1B6-DFB6F51E3A1D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "mom:poseInterpolatorManager";
	rename -uid "DDEFF882-4340-FCE9-6833-BBA700F23F5A";
createNode partition -n "mom:mom2:mom:mtorPartition";
	rename -uid "372F30A3-9D44-512C-928F-6192B73536B1";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "mom:mom2:mom:mom_k:mtorPartition";
	rename -uid "159913EA-4E4D-FFFE-D975-15AA33C99E69";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "mom:mom2:mom:mom_k:pasted__mtorPartition";
	rename -uid "CEB658E3-8D45-C7B6-7142-658C12575E32";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode displayLayer -n "mom:mom2:mom:layer1";
	rename -uid "158BEBCB-0A48-EC70-CF99-F4826C37C40B";
	setAttr ".dt" 2;
	setAttr ".do" 1;
createNode lambert -n "mom:mom2:mom:unwrapBaseShader";
	rename -uid "662CCBD2-8747-2D46-35AE-B88347A650A9";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "mom:mom2:mom:unwrapBaseShaderSG";
	rename -uid "E41E581A-384E-F116-AC6A-04BFFD6AF0FD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo1";
	rename -uid "0288D92F-884F-DCEF-2BCC-DAA48C979A34";
createNode lambert -n "mom:mom2:mom:unwrapChekcerShader";
	rename -uid "59CA3C87-0546-8D7F-2307-91A24BC43B57";
createNode checker -n "mom:mom2:mom:unwrapTestPattern";
	rename -uid "DE0F0BEB-2F48-5552-CDD1-DE9AD85DA2FA";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "mom:mom2:mom:place2dTexture1";
	rename -uid "C83C33B8-6245-4CC0-A7C3-00ACDEF25B5B";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "mom:mom2:mom:unwrapChekcerShaderSG";
	rename -uid "AA233338-E043-A1AD-7C47-F7B86F970AEB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo2";
	rename -uid "0A0AC49A-1F4E-A190-F851-239126807C3B";
createNode groupId -n "mom:mom2:mom:groupId13";
	rename -uid "696BAED9-4844-7042-4E4A-58B7D1B2A939";
	setAttr ".ihi" 0;
createNode lambert -n "mom:mom2:mom:momEyes";
	rename -uid "7F406867-D342-034B-CF78-238530C3BA3F";
createNode shadingEngine -n "mom:mom2:mom:lambert3SG";
	rename -uid "F56A30D3-6F4F-237F-5908-96938366FE08";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo4";
	rename -uid "FD17AA83-9F4E-464C-1B48-7BBB204CD914";
createNode file -n "mom:mom2:mom:file1";
	rename -uid "9EC63163-4E40-F390-0F68-E28BA6788412";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/MomEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture3";
	rename -uid "94DD7E32-214D-B196-0096-7D855CCB97BC";
createNode lambert -n "mom:mom2:mom:momHair_LBang1";
	rename -uid "FF347CD4-AB4A-D987-DE55-268E58199B7B";
createNode shadingEngine -n "mom:mom2:mom:lambert5SG";
	rename -uid "64F211FE-3441-8C95-DEF3-BBB303008EFE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo6";
	rename -uid "5CBA6743-584C-68FD-4FC5-FFABE0C469B6";
createNode file -n "mom:mom2:mom:file3";
	rename -uid "2B3E1B9D-0543-C5B4-9008-0A8115FD7E61";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture5";
	rename -uid "A9CD6D3B-7342-E8E7-DB59-DAA9B6420B48";
createNode lambert -n "mom:mom2:mom:shirtShader";
	rename -uid "7BE54009-A44D-479B-FBCE-E8B034645394";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "mom:mom2:mom:lambert7SG";
	rename -uid "F54568DC-5344-66D6-EF5D-C39CD8AF9F69";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo8";
	rename -uid "354EEB72-7640-0FE8-0641-1EAB3970F8F2";
createNode lambert -n "mom:mom2:mom:apronShader";
	rename -uid "2DA1BA9D-1D4A-D16F-FF5E-FB8B5A6B36DF";
	setAttr ".c" -type "float3" 0.116021 0.1420126 0.18099999 ;
createNode shadingEngine -n "mom:mom2:mom:lambert8SG";
	rename -uid "E1382C85-4740-D149-D1BE-7587E66658B2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo9";
	rename -uid "D4F03530-7C4C-F1B6-C9EE-04A2993B0B0D";
createNode lambert -n "mom:mom2:mom:skirtShader";
	rename -uid "277CC106-454E-E85B-0F99-A896FD6C2F11";
	setAttr ".c" -type "float3" 0 0.033600006 0.083999999 ;
createNode shadingEngine -n "mom:mom2:mom:lambert9SG";
	rename -uid "797B7567-2B4E-71B3-37F5-CFA39F845BFB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo10";
	rename -uid "D7E0BEB7-E549-430A-ECA4-51B4F2DB0555";
createNode materialInfo -n "mom:mom2:mom:materialInfo11";
	rename -uid "E71FDAF9-FE4D-2598-ED8B-C0A5C8D3162C";
createNode file -n "mom:mom2:mom:file5";
	rename -uid "0C052DAD-3A49-E5FB-B51C-03B7D0C295D8";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture7";
	rename -uid "04571FC2-CA4A-BBAD-50E8-BF8E1A0BF58B";
createNode file -n "mom:mom2:mom:file6";
	rename -uid "8360D6BA-2A46-FA98-E204-F2BE140E4092";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture8";
	rename -uid "1501EC19-EF4E-F9E5-4B32-8C89A0756BB0";
createNode rampShader -n "mom:mom2:mom:momBrightnessRamp";
	rename -uid "934F9875-3B4F-D90F-7FEC-F392C208EB37";
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
createNode shadingEngine -n "mom:mom2:mom:rampShader1SG";
	rename -uid "4950A42F-884E-809F-9371-C28FAF12C02A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo12";
	rename -uid "2B965487-B44F-2028-77B4-DAB128AE5ACA";
createNode rampShader -n "mom:mom2:mom:momEarBrightnessRamp1";
	rename -uid "69B39A1F-704C-DE66-C000-10AB607C2EA9";
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
createNode shadingEngine -n "mom:mom2:mom:rampShader2SG";
	rename -uid "FF9C9EF7-C343-E4D1-0EF5-90BFAB55A65A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo13";
	rename -uid "24213A4A-1246-F912-5235-E48134EBCE4B";
createNode file -n "mom:mom2:mom:file7";
	rename -uid "3DC6C861-CD4B-BA83-B995-E0B1353BEDFD";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture9";
	rename -uid "C1B9BE6F-A54C-32CC-3D7F-7F9E2A117B03";
createNode file -n "mom:mom2:mom:file8";
	rename -uid "891F0C0B-8A47-5B4A-4655-B5BA6230A277";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture10";
	rename -uid "86C9B653-6744-D471-969B-C094BBD51C88";
createNode rampShader -n "mom:mom2:mom:momEarBrightnessRamp";
	rename -uid "CD538809-1A42-BAF0-ABC7-699D692D248B";
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
createNode shadingEngine -n "mom:mom2:mom:rampShader3SG";
	rename -uid "CAB71004-444C-66EF-38EB-C4B2DA915CBA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom2:mom:materialInfo14";
	rename -uid "4F6D7015-454E-90DA-DB3D-3083618E79BB";
createNode file -n "mom:mom2:mom:file9";
	rename -uid "6355AC4B-9940-7520-069E-12B1CE909408";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture11";
	rename -uid "CF6F663E-084C-9ACA-FF0F-B7BA71858722";
createNode file -n "mom:mom2:mom:file10";
	rename -uid "690777E4-BE4F-7893-B82D-D5B819267DF0";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom2:mom:place2dTexture12";
	rename -uid "562C5F3F-EC44-FD06-EEBB-5A877E9C106E";
createNode groupId -n "mom:mom2:mom:celshadingreggie:groupId3";
	rename -uid "52DB9052-CC4A-90B3-699F-CB9D80A3A3EB";
	setAttr ".ihi" 0;
createNode groupId -n "mom:mom2:mom:celshadingreggie:groupId11";
	rename -uid "698A59B0-5344-8A4B-01BA-349A99B69AEB";
	setAttr ".ihi" 0;
createNode contour_contrast_function_levels -n "mom:mom2:mom:ContourContrastLevelFunction";
	rename -uid "0D8A5E7A-C548-A634-2BB5-5EBCD2088D65";
	setAttr ".S00" 20;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "mom:mom2:mom:ContourContrastStore";
	rename -uid "587788D2-FB4C-4CF0-CD07-5C93DF9C5D93";
createNode nodeGraphEditorInfo -n "mom:mom2:mom:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C199241C-0042-B61E-83D3-D5BF602B84D0";
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
createNode contour_shader_simple -n "mom:mom2:mom:contour_shader_simple1";
	rename -uid "132AFBA8-4B46-7975-EC4B-C0BC49892E69";
	setAttr ".S01" 0.10000000149011612;
createNode contour_shader_simple -n "mom:mom2:mom:contour_shader_simple2";
	rename -uid "1CC7A40E-8140-1F4B-3964-87943AC49BC7";
	setAttr ".S01" 0.10000000149011612;
createNode contour_shader_simple -n "mom:mom2:mom:contour_shader_simple3";
	rename -uid "F3FDAC65-3443-F8C2-D8C0-C6A5E852169F";
	setAttr ".S01" 0.10000000149011612;
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
createNode nodeGraphEditorInfo -n "mom:mom2:mom:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A1A1226F-074E-3E46-BFC0-A3AAE1382820";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -116.66666203075003 -822.19558673120616 ;
	setAttr ".tgi[0].vh" -type "double2" 1093.6507501930175 192.03688161273305 ;
	setAttr -s 6 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679688;
	setAttr ".tgi[0].ni[0].y" -208.51412963867188;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 253.25822448730469;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -21.428571701049805;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 785.71429443359375;
	setAttr ".tgi[0].ni[3].y" -100;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -227.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 524.28570556640625;
	setAttr ".tgi[0].ni[5].y" -104.28571319580078;
	setAttr ".tgi[0].ni[5].nvs" 1923;
createNode partition -n "mom:mom2:mtorPartition";
	rename -uid "2C66852C-E048-EF72-D4D1-928D06255A35";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "mom:mom_skeleton:mtorPartition";
	rename -uid "40614F7F-F648-9CA3-66D0-0F841E9D2865";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "mom:mom_skeleton:mom_k:mtorPartition";
	rename -uid "D63D40CC-574B-DF44-D278-91B6252CFEF0";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode partition -n "mom:mom_skeleton:mom_k:pasted__mtorPartition";
	rename -uid "6F3B8E90-2747-1635-5242-5CBC3E7E4163";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode displayLayer -n "mom:mom_skeleton:layer1";
	rename -uid "1ED483C3-8F44-68AB-37F6-9B891640CB4A";
	setAttr ".do" 1;
createNode lambert -n "mom:mom_skeleton:unwrapBaseShader";
	rename -uid "AFFB11F3-5445-CB8E-41BC-A69DB43EB2F4";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "mom:mom_skeleton:unwrapBaseShaderSG";
	rename -uid "A44B71CD-EF44-8333-F89E-0194C95A49A7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo1";
	rename -uid "5C380E3A-C141-0BA0-C369-AABEB61776BF";
createNode lambert -n "mom:mom_skeleton:unwrapChekcerShader";
	rename -uid "B3024BA5-5B4A-8F8B-F785-E09B597E1A50";
createNode checker -n "mom:mom_skeleton:unwrapTestPattern";
	rename -uid "4B037460-E641-68D0-F02E-41B6E81D1607";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture1";
	rename -uid "BF3347CB-944F-F25F-536E-9C947940E9D0";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "mom:mom_skeleton:unwrapChekcerShaderSG";
	rename -uid "CB5CD51D-B84B-18CF-ECDC-50BD46E22C0B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo2";
	rename -uid "3E89E714-3143-B4B6-1C2B-41BF690CB559";
createNode groupId -n "mom:mom_skeleton:groupId13";
	rename -uid "578A5250-1C44-D385-54C2-4288D34A47CB";
	setAttr ".ihi" 0;
createNode lambert -n "mom:mom_skeleton:momEyes";
	rename -uid "8E494A76-D641-BC18-75AC-3C91E5793FFA";
createNode shadingEngine -n "mom:mom_skeleton:lambert3SG";
	rename -uid "6A6CF4E2-EC4F-EB44-D16F-A5B234D08B41";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo4";
	rename -uid "B92489F5-6A4E-FA9D-2C86-1BA5D1D49FFC";
createNode file -n "mom:mom_skeleton:file1";
	rename -uid "C3CF37E3-D642-BE8B-8B35-EFA4099831CB";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/MomEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture3";
	rename -uid "EC9EF45B-724E-561D-8122-1DAEBFD5580F";
createNode lambert -n "mom:mom_skeleton:momHair_LBang1";
	rename -uid "BB96EF30-0D40-A2CE-841F-F09ADEBDB762";
createNode shadingEngine -n "mom:mom_skeleton:lambert5SG";
	rename -uid "20463DCD-FE41-013E-42E2-AEAC0932D28C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo6";
	rename -uid "26FE8AC5-7446-A209-CD3C-50AD7EDC297E";
createNode file -n "mom:mom_skeleton:file3";
	rename -uid "8060964F-6B45-B027-816D-C7B19B0ED6FE";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture5";
	rename -uid "414F6C78-8446-CB7D-35D8-ACB1334DE29D";
createNode lambert -n "mom:mom_skeleton:shirtShader";
	rename -uid "2A4B92D9-2F49-82C4-0C89-C9BF9E47895B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "mom:mom_skeleton:lambert7SG";
	rename -uid "FAAE16A6-1546-A1F1-133E-0C8D3E53D1AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo8";
	rename -uid "249AF775-5943-95BF-BD75-B79B33E99104";
createNode lambert -n "mom:mom_skeleton:apronShader";
	rename -uid "8D99E5B7-F94B-C2DF-82E0-E7A1AD6B50B5";
	setAttr ".c" -type "float3" 0.116021 0.1420126 0.18099999 ;
createNode shadingEngine -n "mom:mom_skeleton:lambert8SG";
	rename -uid "7DBE0F84-BA4B-239D-1456-2A965194FA3D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo9";
	rename -uid "2890C71F-2549-F664-DCCE-6F879F39F9D3";
createNode lambert -n "mom:mom_skeleton:skirtShader";
	rename -uid "8000FDD7-D449-3D68-F1FB-88A50393B4DF";
	setAttr ".c" -type "float3" 0 0.033600006 0.083999999 ;
createNode shadingEngine -n "mom:mom_skeleton:lambert9SG";
	rename -uid "3851C553-2345-1FD8-2C9D-52960D4DA6C3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo10";
	rename -uid "9EE5DD44-0046-7D12-24D5-719086CB49ED";
createNode materialInfo -n "mom:mom_skeleton:materialInfo11";
	rename -uid "5F7F3546-804F-E53D-34A6-0FA1DAA676F9";
createNode file -n "mom:mom_skeleton:file5";
	rename -uid "4A725DF6-F94C-9AAB-17B4-1A842770D476";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture7";
	rename -uid "E69120B8-374D-E47C-782F-66A6A8E02E32";
createNode file -n "mom:mom_skeleton:file6";
	rename -uid "46C1DFDD-EA4D-5DA8-10BA-269A95ADF136";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture8";
	rename -uid "E0A200D7-264C-EBDF-15B8-74A574B68F3C";
createNode rampShader -n "mom:mom_skeleton:momBrightnessRamp";
	rename -uid "AB03A98A-3648-346D-423A-95A280F39C57";
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
createNode shadingEngine -n "mom:mom_skeleton:rampShader1SG";
	rename -uid "EB163E78-8341-79D1-6189-2E8FE9DBB4B9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo12";
	rename -uid "00A88E0F-4E46-C30A-780F-54A9CD2155D9";
createNode rampShader -n "mom:mom_skeleton:momEarBrightnessRamp1";
	rename -uid "92BBB0C3-BA45-5353-408F-52A9DFA9CAE2";
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
createNode shadingEngine -n "mom:mom_skeleton:rampShader2SG";
	rename -uid "F2E6FEC6-034B-3C87-8E75-7480DA7A792F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo13";
	rename -uid "38AED17E-F447-E442-F7F2-8EA97D96690F";
createNode file -n "mom:mom_skeleton:file7";
	rename -uid "AD9AC49B-614A-DDA4-2069-F1A3576CEF02";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture9";
	rename -uid "25F7D938-1548-5996-350D-E983567B7EFC";
createNode file -n "mom:mom_skeleton:file8";
	rename -uid "875880E5-9240-2CDC-0AC0-4E8FDAA29CD1";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture10";
	rename -uid "F5D47AD4-BF4B-82DC-3EA1-C09DD3E229D8";
createNode rampShader -n "mom:mom_skeleton:momEarBrightnessRamp";
	rename -uid "49EF9CF9-3146-7C02-614D-DA8EA200EB0A";
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
createNode shadingEngine -n "mom:mom_skeleton:rampShader3SG";
	rename -uid "A79156AA-D348-F35A-A24D-6AB4B2232D15";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_skeleton:materialInfo14";
	rename -uid "E1C317F9-8749-C636-2DFE-6BA9B64B26E6";
createNode file -n "mom:mom_skeleton:file9";
	rename -uid "4584CE55-B544-2B97-B1D2-4098D5A192C1";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture11";
	rename -uid "03012A71-1948-6630-5BA7-F688815BDCD2";
createNode file -n "mom:mom_skeleton:file10";
	rename -uid "2FBFD290-3F4B-6B5B-889F-0F8BC755445F";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_skeleton:place2dTexture12";
	rename -uid "37DF0641-DD45-F37A-7180-6993D6408A1C";
createNode groupId -n "mom:mom_skeleton:celshadingreggie:groupId3";
	rename -uid "0CDD6677-EC4E-2696-E1BF-BC81181472D2";
	setAttr ".ihi" 0;
createNode groupId -n "mom:mom_skeleton:celshadingreggie:groupId11";
	rename -uid "3D2813A7-154E-443E-425E-D89C903F48A0";
	setAttr ".ihi" 0;
createNode contour_contrast_function_levels -n "mom:mom_skeleton:ContourContrastLevelFunction";
	rename -uid "D0E18B6E-7F4A-3676-E808-7E84ED67BB8A";
	setAttr ".S00" 20;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "mom:mom_skeleton:ContourContrastStore";
	rename -uid "72B9A8BB-A54B-D561-6E8C-B78B45ADBEFA";
createNode nodeGraphEditorInfo -n "mom:mom_skeleton:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B9788411-934E-7578-F138-09B034A34415";
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
createNode contour_shader_simple -n "mom:mom_skeleton:contour_shader_simple1";
	rename -uid "8CB1AC11-C44C-40BA-663C-ACA1E1474BD7";
	setAttr ".S01" 0.10000000149011612;
createNode contour_shader_simple -n "mom:mom_skeleton:contour_shader_simple2";
	rename -uid "EBA04012-2C46-1438-A9FD-A3A64F0F241E";
	setAttr ".S01" 0.10000000149011612;
createNode contour_shader_simple -n "mom:mom_skeleton:contour_shader_simple3";
	rename -uid "8A32D110-0146-0AE5-A145-5B975F027BED";
	setAttr ".S01" 0.10000000149011612;
createNode nodeGraphEditorInfo -n "mom:mom_skeleton:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "832F093E-C147-BF83-E0E5-DD8EB9EFCF2A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -68.508180820578559 -822.89125773790931 ;
	setAttr ".tgi[0].vh" -type "double2" 876.09414458350886 221.83891415901152 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 524.28570556640625;
	setAttr ".tgi[0].ni[0].y" -104.28571319580078;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -227.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 262.85714721679688;
	setAttr ".tgi[0].ni[2].y" -207.14285278320312;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 785.71429443359375;
	setAttr ".tgi[0].ni[3].y" -100;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[4].y" -21.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1125.7142333984375;
	setAttr ".tgi[0].ni[5].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[5].nvs" 2178;
	setAttr ".tgi[0].ni[6].x" 262.85714721679688;
	setAttr ".tgi[0].ni[6].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[6].nvs" 18305;
createNode partition -n "mom:mtorPartition";
	rename -uid "08CC9CF6-6641-5776-7525-8B9C410123A1";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode displayLayer -n "mom:mom_eyes:layer1";
	rename -uid "A48D0594-C849-045E-29A1-B2BC5FD9D266";
	setAttr ".id" 1;
	setAttr ".do" 1;
createNode partition -n "mom:mom_blendshapes_to_import:mtorPartition";
	rename -uid "E45B06BE-C748-7EB7-7A9D-0C980CCC2C59";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode displayLayer -n "mom:mom_blendshapes_to_import:mom2:mom:layer1";
	rename -uid "EC1A5D26-E948-F182-145E-919247C2A163";
	setAttr ".id" 1;
	setAttr ".do" 1;
createNode materialInfo -n "mom:mom_blendshapes_to_import:mom2:mom:materialInfo12";
	rename -uid "07D0B751-D146-EDDD-3D9F-6FA1C9F5722A";
createNode shadingEngine -n "mom:mom_blendshapes_to_import:mom2:mom:rampShader1SG";
	rename -uid "8A3D7AB2-1C40-7490-CC37-EA9247414FDD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "mom:mom_blendshapes_to_import:mom2:mom:momBrightnessRamp";
	rename -uid "A3CB7064-D743-2A66-8711-B499B4F0D67F";
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
createNode file -n "mom:mom_blendshapes_to_import:mom2:mom:file5";
	rename -uid "8E74FBA8-094E-30FE-3441-1B9473038124";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7";
	rename -uid "70565D44-0D45-7AA6-B81C-F8A41F6277B5";
createNode file -n "mom:mom_blendshapes_to_import:mom2:mom:file6";
	rename -uid "D502F3EF-4A4A-CA5B-8C01-D28895F2B237";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8";
	rename -uid "2810E4E2-2945-8AA8-B99D-62B3A35BC2EE";
createNode contour_shader_simple -n "mom:mom_blendshapes_to_import:mom2:mom:contour_shader_simple1";
	rename -uid "084E9A83-D746-9EE0-EFC2-6D8B66D1582E";
	setAttr ".S01" 0.10000000149011612;
createNode materialInfo -n "mom:mom_blendshapes_to_import:mom2:mom:materialInfo14";
	rename -uid "8FF837A0-A74D-22F4-FD3F-9697B24D0393";
createNode shadingEngine -n "mom:mom_blendshapes_to_import:mom2:mom:rampShader3SG";
	rename -uid "CA69CAB2-E04B-4230-7BCE-C49CF6126AD9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp";
	rename -uid "36222ED3-A748-D18A-8787-6093B75E799E";
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
createNode file -n "mom:mom_blendshapes_to_import:mom2:mom:file9";
	rename -uid "EE2A13C6-954E-32C3-807A-159E98029A80";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11";
	rename -uid "12D6E742-2149-090E-2D77-2BB861FB626B";
createNode file -n "mom:mom_blendshapes_to_import:mom2:mom:file10";
	rename -uid "81FDCF01-4B43-36F1-FFF7-4AB80F54F0B4";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12";
	rename -uid "F933CDF4-3941-4CE3-4A4C-4395324AD321";
createNode contour_shader_simple -n "mom:mom_blendshapes_to_import:mom2:mom:contour_shader_simple3";
	rename -uid "A2750963-444D-5EDB-E6FE-9CB3AD160324";
	setAttr ".S01" 0.10000000149011612;
createNode shadingEngine -n "mom:mom_blendshapes_to_import:mom2:mom:rampShader2SG";
	rename -uid "A392C7E7-0B46-9096-9AE2-ABADB95F64BE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_blendshapes_to_import:mom2:mom:materialInfo13";
	rename -uid "3E4EAE36-FB43-1511-4FD7-7C994D3C0127";
createNode rampShader -n "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp1";
	rename -uid "EEF484F9-5043-9EDD-5834-829FEBF434E3";
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
createNode file -n "mom:mom_blendshapes_to_import:mom2:mom:file7";
	rename -uid "399722C1-C84F-08AB-5732-83B125ADB8EA";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9";
	rename -uid "3043B5BF-F743-E2AB-C9B7-C7B9ED74BE90";
createNode file -n "mom:mom_blendshapes_to_import:mom2:mom:file8";
	rename -uid "51D66A4E-5649-D405-FC67-FFB8FD6B69E2";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10";
	rename -uid "532253C1-6945-A621-B8C8-F88CB1593C62";
createNode contour_shader_simple -n "mom:mom_blendshapes_to_import:mom2:mom:contour_shader_simple2";
	rename -uid "D8312045-E743-3576-C368-FD8F69F86BC5";
	setAttr ".S01" 0.10000000149011612;
createNode partition -n "mom:mom:mtorPartition";
	rename -uid "34664EAE-FD42-C283-6EB4-0E8509A907D2";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode materialInfo -n "mom:mom:materialInfo8";
	rename -uid "E1420DE8-464B-4A00-B7E3-A58CFD7577EA";
createNode shadingEngine -n "mom:mom:lambert7SG";
	rename -uid "25947BED-6C4E-1648-69DA-9CA17744ED8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "mom:mom:shirtShader";
	rename -uid "FE0633C7-E340-020D-3E0A-739421185823";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode displayLayer -n "mom:mom:layer1";
	rename -uid "D1743744-314A-4E67-8E13-0C829D5434BD";
	setAttr ".do" 1;
createNode materialInfo -n "mom:mom:materialInfo12";
	rename -uid "91D7B8F3-B143-CB14-1ECF-A1B9E5362C21";
createNode shadingEngine -n "mom:mom:rampShader1SG";
	rename -uid "257B88DE-3741-8C26-E280-FA9A67706F10";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "mom:mom:momBrightnessRamp";
	rename -uid "CDD23774-2641-94EA-53D6-3FAC1F9180AF";
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
createNode file -n "mom:mom:file5";
	rename -uid "CF0E209B-5442-0DD9-FB47-63B77932C1AC";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom:place2dTexture7";
	rename -uid "471E1BD0-A840-4394-8CF7-E7AF08543BED";
createNode file -n "mom:mom:file6";
	rename -uid "DCBDACD6-084A-2B9C-EB90-3EBB8C6F30EA";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom:place2dTexture8";
	rename -uid "71188093-2B41-B399-DEF6-ED99EEEB0C27";
createNode contour_shader_simple -n "mom:mom:contour_shader_simple1";
	rename -uid "88AD491D-1C4E-16E4-A5D8-AE85972AD1CB";
	setAttr ".S01" 0.10000000149011612;
createNode materialInfo -n "mom:mom:materialInfo14";
	rename -uid "CE20CE7D-3648-180E-007F-7AAD082C1CA9";
createNode shadingEngine -n "mom:mom:rampShader3SG";
	rename -uid "8D2804BC-7646-36B5-724A-FC8426B53DD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "mom:mom:momEarBrightnessRamp";
	rename -uid "B1D92660-D94A-A45E-BE0F-5F8791BF02AC";
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
createNode file -n "mom:mom:file9";
	rename -uid "88F0F2CF-DD4E-B631-F24D-039683515CFD";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom:place2dTexture11";
	rename -uid "F3A7A577-EC4C-10E1-357C-1681B02817B1";
createNode file -n "mom:mom:file10";
	rename -uid "2C39331D-1E4D-96DE-4027-068896378285";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom:place2dTexture12";
	rename -uid "F8B5537E-DE4F-051C-C026-F3BE754E2B4B";
createNode contour_shader_simple -n "mom:mom:contour_shader_simple3";
	rename -uid "7E3F9B1D-BA43-C74A-EF2A-F4AFC0D9D185";
	setAttr ".S01" 0.10000000149011612;
createNode shadingEngine -n "mom:mom:rampShader2SG";
	rename -uid "336C74B0-DF4B-A023-F545-24AED4E3D3FB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom:materialInfo13";
	rename -uid "00783B0F-414D-9622-5076-50B85AEA73C9";
createNode rampShader -n "mom:mom:momEarBrightnessRamp1";
	rename -uid "85595400-9740-C164-DB89-30B6A0D48214";
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
createNode file -n "mom:mom:file7";
	rename -uid "9DE34493-7F43-D342-C727-6DAD0367C4C9";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom:place2dTexture9";
	rename -uid "210542BE-274C-A692-5912-B787B7928D93";
createNode file -n "mom:mom:file8";
	rename -uid "2B53F705-F044-FBCE-81DB-6EA54CB4060E";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom:place2dTexture10";
	rename -uid "8794209B-A84B-1C78-4773-3EAAE05DE2FD";
createNode contour_shader_simple -n "mom:mom:contour_shader_simple2";
	rename -uid "9AC1F404-BE40-8531-C9AF-94B6EA36A2B8";
	setAttr ".S01" 0.10000000149011612;
createNode materialInfo -n "mom:mom:materialInfo9";
	rename -uid "2BE6BA16-6C4A-98C4-0BE8-C1A51483873D";
createNode shadingEngine -n "mom:mom:lambert8SG";
	rename -uid "33D959D3-1C41-F299-D66A-0DB56CCC5BA2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "mom:mom:apronShader";
	rename -uid "DB5A4315-7D4F-F123-33AB-3BA3BA76A203";
	setAttr ".c" -type "float3" 0.116021 0.1420126 0.18099999 ;
createNode shapeEditorManager -n "mom:mom:shapeEditorManager";
	rename -uid "7EBAFC42-5A48-4D4B-D687-9A9E6AD599C7";
createNode poseInterpolatorManager -n "mom:mom:poseInterpolatorManager";
	rename -uid "501CC9E3-5F46-F8A3-69A1-9CA764A95E84";
createNode partition -n "mom:mom_mesh:mtorPartition";
	rename -uid "2033D6BC-DD44-AA56-1DB0-0ABB242A1686";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode materialInfo -n "mom:mom_mesh:materialInfo8";
	rename -uid "BA8F6140-B14F-07E0-4A4F-10B4020046B8";
createNode shadingEngine -n "mom:mom_mesh:lambert7SG";
	rename -uid "A7EB4379-654E-CD19-54BD-66B8849A5E75";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "mom:mom_mesh:shirtShader";
	rename -uid "A113A1B4-7644-95D6-82E6-82B26E97015B";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode displayLayer -n "mom:mom_mesh:layer1";
	rename -uid "396297D5-844C-5386-DB09-9DBF46B02B6D";
	setAttr ".do" 1;
createNode materialInfo -n "mom:mom_mesh:materialInfo12";
	rename -uid "C722E5D7-8842-C08C-F7BB-9A9D2A0BCA95";
createNode shadingEngine -n "mom:mom_mesh:rampShader1SG";
	rename -uid "169FA860-D143-10E7-A52E-4AAC4C8D9F12";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "mom:mom_mesh:momBrightnessRamp";
	rename -uid "363B0AE5-FE46-D8FF-178A-F6B35E046570";
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
createNode file -n "mom:mom_mesh:file5";
	rename -uid "D530D901-7440-A4B7-BA2E-CD9364CDB121";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_mesh:place2dTexture7";
	rename -uid "6A5A5ED3-A643-5F7F-7DA2-0DAEAED1366F";
createNode file -n "mom:mom_mesh:file6";
	rename -uid "4FBFE73B-B747-1D83-A095-42ACE0855443";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/mom-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_mesh:place2dTexture8";
	rename -uid "79946C39-CB4E-6E99-5070-539F8F512CC7";
createNode contour_shader_simple -n "mom:mom_mesh:contour_shader_simple1";
	rename -uid "7DA4E4E5-1548-2FBD-419F-C29A2A7F90CE";
	setAttr ".S01" 0.10000000149011612;
createNode materialInfo -n "mom:mom_mesh:materialInfo14";
	rename -uid "D05B8B4B-4049-B2B9-FBA0-7ABEA371A0D6";
createNode shadingEngine -n "mom:mom_mesh:rampShader3SG";
	rename -uid "CE1785FD-5F4D-EDDD-7BA3-809630B68DC4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode rampShader -n "mom:mom_mesh:momEarBrightnessRamp";
	rename -uid "6B73DB72-574B-AF90-CE59-7293ACC61850";
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
createNode file -n "mom:mom_mesh:file9";
	rename -uid "0A68CC39-6D43-C4BB-7F7C-BD9D7E50E52A";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_mesh:place2dTexture11";
	rename -uid "8206A6F3-D341-BAF0-F346-5EBA89B8DE82";
createNode file -n "mom:mom_mesh:file10";
	rename -uid "F607CEDE-C745-9112-BC70-9C8498E04C29";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momEar-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_mesh:place2dTexture12";
	rename -uid "8FE59D93-C245-DA6F-4771-259E5A3AA345";
createNode contour_shader_simple -n "mom:mom_mesh:contour_shader_simple3";
	rename -uid "6F21AFB8-D54E-681D-6B48-65886EA49314";
	setAttr ".S01" 0.10000000149011612;
createNode shadingEngine -n "mom:mom_mesh:rampShader2SG";
	rename -uid "9E3E4885-D14F-09BE-E4F1-A485FC88A5AB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "mom:mom_mesh:materialInfo13";
	rename -uid "E790451D-DD41-FEF7-6EC9-C4BC046BDBD3";
createNode rampShader -n "mom:mom_mesh:momEarBrightnessRamp1";
	rename -uid "54E8105B-6F40-D525-A92F-D19DE4923E6F";
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
createNode file -n "mom:mom_mesh:file7";
	rename -uid "1BF0F7A6-7B4B-6199-A3B1-B390D7650670";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_mesh:place2dTexture9";
	rename -uid "AC448B10-F949-1F27-A7A9-1D86C8288047";
createNode file -n "mom:mom_mesh:file8";
	rename -uid "C9984EF0-4A48-91F8-89E9-8AAEC7809CCA";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Mom/momHair-LBang-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "mom:mom_mesh:place2dTexture10";
	rename -uid "AE251691-4843-47AA-4B06-CAB25E93E4A6";
createNode contour_shader_simple -n "mom:mom_mesh:contour_shader_simple2";
	rename -uid "0EA3CC72-9244-E0BB-778D-1A88ECFC9C7E";
	setAttr ".S01" 0.10000000149011612;
createNode materialInfo -n "mom:mom_mesh:materialInfo9";
	rename -uid "6A5E586F-394D-9AFB-8616-BF8D91171E52";
createNode shadingEngine -n "mom:mom_mesh:lambert8SG";
	rename -uid "774A6A7D-4E4F-7B84-487E-4E8670DCBC5D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode lambert -n "mom:mom_mesh:apronShader";
	rename -uid "804E4468-B644-5037-59F1-5CA376B5CB53";
	setAttr ".c" -type "float3" 0.116021 0.1420126 0.18099999 ;
createNode shapeEditorManager -n "mom:mom_mesh:shapeEditorManager";
	rename -uid "3AE2AF18-1C40-F9F6-744B-829A9926B239";
createNode poseInterpolatorManager -n "mom:mom_mesh:poseInterpolatorManager";
	rename -uid "49736C80-5549-9D57-B41D-6E849AF1C5BD";
createNode renderSetup -n "mom:renderSetup";
	rename -uid "A4D032D4-BA46-B510-113D-64A278FAC027";
createNode file -n "table:file1";
	rename -uid "4CBF0443-794B-BE21-AF54-A0A302E59AA0";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/table/wood-table.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "table:place2dTexture1";
	rename -uid "CA707DC6-1C40-5EF4-F628-208DA36083FC";
createNode rampShader -n "table:tableBrightnessShader";
	rename -uid "8C48FAD8-9647-93B7-5C3C-0C80A1989F54";
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
createNode shadingEngine -n "table:rampShader1SG";
	rename -uid "339A5905-4843-ADB6-E834-9E8D0243B806";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:materialInfo1";
	rename -uid "A5C8D58B-7D4F-E8BD-D3D5-E5AA6C6B3454";
createNode file -n "table:file2";
	rename -uid "67BD608B-7E41-ED77-0447-3F9796908C50";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/table/wood-table-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "table:place2dTexture2";
	rename -uid "559BE0BC-1E42-0207-5BB1-F1A0A96D4693";
createNode surfaceShader -n "table:surfaceShader1";
	rename -uid "E0885A92-B149-7792-6647-598322E25956";
createNode shadingEngine -n "table:surfaceShader1SG";
	rename -uid "E51BF081-8C43-8789-8567-BFBA193CDF18";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "table:materialInfo2";
	rename -uid "6AA2E691-C942-4345-4989-3BAD500291FF";
createNode nodeGraphEditorInfo -n "table:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "A8C8DD1B-3448-30DF-07C5-3594F36D1ECF";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -1564.7825465167798 -330.14146376196425 ;
	setAttr ".tgi[0].vh" -type "double2" 4423.2365392122174 123.86818003306219 ;
	setAttr -s 8 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 545.71429443359375;
	setAttr ".tgi[0].ni[0].y" -8.5714282989501953;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -220;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -11.428571701049805;
	setAttr ".tgi[0].ni[2].y" -180;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 245.71427917480469;
	setAttr ".tgi[0].ni[3].y" 77.142860412597656;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" -11.428571701049805;
	setAttr ".tgi[0].ni[4].y" 77.142860412597656;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 245.71427917480469;
	setAttr ".tgi[0].ni[5].y" -137.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 845.71429443359375;
	setAttr ".tgi[0].ni[6].y" -51.428569793701172;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 262.85714721679688;
	setAttr ".tgi[0].ni[7].y" -224.28572082519531;
	setAttr ".tgi[0].ni[7].nvs" 1923;
createNode partition -n "bible:mtorPartition";
	rename -uid "C1438D52-1744-2F33-0CBF-9CAEFA03275A";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sd" -type "string" "#\n# generated by slim for Kyle at Fri Sep 30 1:26:50 PM Eastern Daylight Time 2016\n#\nslim 2 TOR slim {\n}\n";
	setAttr ".sr" -type "string" "";
createNode file -n "bible:file1";
	rename -uid "DFB422F1-4C47-6200-D3BA-5591CF3C83DB";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Bible/bible.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "bible:place2dTexture1";
	rename -uid "FB8777B7-A642-DBE5-F1E3-8882E7BC19DF";
createNode file -n "bible:file2";
	rename -uid "8D5649FD-304E-A788-4244-F386CC123E07";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Bible/bibleDark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "bible:place2dTexture2";
	rename -uid "EB9046FF-3045-CB9C-D78E-D3A5B37B1CD9";
createNode groupId -n "bible:celshadingreggie:groupId3";
	rename -uid "76E09924-1345-37C4-220D-28B8563635FA";
	setAttr ".ihi" 0;
createNode shadingEngine -n "bible:celshadingreggie:unwrapBaseShaderSG";
	rename -uid "61F1CD71-A041-4769-3B5E-E684D11095BA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:celshadingreggie:materialInfo1";
	rename -uid "E9085C7C-904A-00F1-3039-E3A9D3D65178";
createNode shadingEngine -n "bible:celshadingreggie:PxrDisney1SG";
	rename -uid "CAD3C491-9347-E459-C1C8-ACBBFB1B45C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:celshadingreggie:materialInfo2";
	rename -uid "F4F10B06-D54D-5D81-2BBB-01A9ABA67BE5";
createNode shadingEngine -n "bible:celshadingreggie:lambert2SG";
	rename -uid "E524C2F8-1A4B-C2EE-A57B-10B129868BA4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:celshadingreggie:materialInfo3";
	rename -uid "F1212AE5-484A-8BBA-9047-068CC7A8DE6C";
createNode shadingEngine -n "bible:celshadingreggie:lambert3SG";
	rename -uid "A71F8357-504D-FB2C-645B-4AA3CA06F0D4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:celshadingreggie:materialInfo4";
	rename -uid "8BBEB32E-5242-A706-5B0B-7697006F3ADB";
createNode shadingEngine -n "bible:celshadingreggie:lambert4SG";
	rename -uid "C9400C8F-814D-211F-3856-74BE8F3CE78D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:celshadingreggie:materialInfo5";
	rename -uid "62321208-EC40-4065-4F30-B48E949C5239";
createNode groupId -n "bible:celshadingreggie:groupId11";
	rename -uid "3F22BC23-2343-1721-B663-68BF059CDB73";
	setAttr ".ihi" 0;
createNode shadingEngine -n "bible:celshadingreggie:lambert5SG";
	rename -uid "D08DF475-3147-CA92-3FCC-20ADD12B2C23";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:celshadingreggie:materialInfo6";
	rename -uid "4A068B2F-6F4D-9D13-F9B4-BEBD348C534A";
createNode shadingEngine -n "bible:celshadingreggie:surfaceShader1SG";
	rename -uid "3B74EDB5-8640-A3C4-028C-7ABC1B787147";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:celshadingreggie:materialInfo8";
	rename -uid "BF92A2DB-C54C-6F11-CF6E-94814056CBEE";
createNode contour_contrast_function_levels -n "bible:ContourContrastLevelFunction";
	rename -uid "717729B1-4945-6C7A-2B4D-B482F2E364A0";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "bible:ContourContrastStore";
	rename -uid "C898AB50-2B49-BA30-3C8A-598EB49EC1F0";
createNode partition -n "bible:celshadingreggie:mtorPartition";
	rename -uid "1A06E8D2-0B47-6390-0AB6-AA8DD9D8697E";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode nodeGraphEditorInfo -n "bible:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EA333B40-A046-D8A0-040A-B4AD85ADD558";
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
createNode unitConversion -n "bible:unitConversion1";
	rename -uid "BDDE38E7-B942-DD9A-1A1C-5696CC7F035F";
	setAttr ".cf" 0.032808398950131233;
createNode surfaceShader -n "bible:surfaceShader1";
	rename -uid "0AB310FD-C244-27B9-3DC7-FFBDF35AE915";
createNode shadingEngine -n "bible:surfaceShader1SG";
	rename -uid "AF6306FC-8440-4107-5A43-0EB76C29440B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible:materialInfo2";
	rename -uid "66060A12-6D48-94A1-75EC-CD9877EB9DC8";
createNode nodeGraphEditorInfo -n "bible:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "F973C7F3-0B44-C4DF-1A4A-6584AF36C695";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -14804.130600636105 -1377.8164857739857 ;
	setAttr ".tgi[0].vh" -type "double2" 29603.814654618247 6081.78586681467 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1142.857177734375;
	setAttr ".tgi[0].ni[0].y" -220;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 678.5714111328125;
	setAttr ".tgi[0].ni[1].y" -264.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 2914;
	setAttr ".tgi[0].ni[2].x" 1404.2857666015625;
	setAttr ".tgi[0].ni[2].y" -224.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 207.14285278320312;
	setAttr ".tgi[0].ni[3].y" -221.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 2914;
	setAttr ".tgi[0].ni[4].x" 2454.28564453125;
	setAttr ".tgi[0].ni[4].y" -151.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -92.857139587402344;
	setAttr ".tgi[0].ni[5].y" 164.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -392.85714721679688;
	setAttr ".tgi[0].ni[6].y" 121.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 207.14285278320312;
	setAttr ".tgi[0].ni[7].y" 78.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -92.857139587402344;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 807.14288330078125;
	setAttr ".tgi[0].ni[9].y" 78.571426391601562;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -392.85714721679688;
	setAttr ".tgi[0].ni[10].y" -50;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode partition -n "main_bottle:mtorPartition";
	rename -uid "1141FFAC-544D-5B9E-8130-C38D04BE25F5";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode mia_material_x -n "main_bottle:glassMaterial";
	rename -uid "62A09CEF-9E40-B43F-2009-AE97ED30C923";
createNode shadingEngine -n "main_bottle:mia_material_x1SG";
	rename -uid "C02AECA3-9F45-9ED5-9AA6-E6ACC8DE6A64";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "main_bottle:materialInfo9";
	rename -uid "F2BEF5C3-7C46-315B-3FB3-A8B2B6F32152";
createNode nodeGraphEditorInfo -n "main_bottle:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "93509AD5-9841-7E02-BDBE-05A615B0955B";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -762.29571628616839 -103.57142445586992 ;
	setAttr ".tgi[0].vh" -type "double2" 1561.5137151834642 72.619044733426037 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -141.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
createNode materialInfo -n "main_bottle:pasted__materialInfo9";
	rename -uid "261E4CF3-C140-45C7-F891-0DBA9A498193";
createNode shadingEngine -n "main_bottle:pasted__mia_material_x1SG";
	rename -uid "9D011381-D646-5663-1CFC-9ABA482C8268";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode mia_material_x -n "main_bottle:pasted__glassMaterial";
	rename -uid "CE372079-3143-6798-FB96-128766A72CFC";
createNode shadingEngine -n "shotglass:PxrLMGlass1SG";
	rename -uid "92B80276-7B41-CA20-B3EA-53AF4A72E6D5";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass:materialInfo1";
	rename -uid "8EA0C947-FA4D-E4EB-A803-25B40308B925";
createNode partition -n "shotglass:mtorPartition";
	rename -uid "6B9317C8-A24F-5E2F-68B9-D4A359AE3DBC";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode shadingEngine -n "shotglass:lambert2SG";
	rename -uid "9B5FA993-384F-37B8-47D1-EBA04A9B2E49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass:materialInfo2";
	rename -uid "16355F08-2649-1D89-7DB5-06A0229D5A44";
createNode file -n "shotglass:file1";
	rename -uid "A98D18BF-0441-022F-7B91-DEB65F5E52E8";
	setAttr ".ftn" -type "string" "/Users/keeyuneCho/Desktop/CNM 190/Only-Love/images/shotglass-outUV.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "shotglass:place2dTexture1";
	rename -uid "0AA965CD-3C4E-ED76-FE51-24B37148461E";
createNode shadingEngine -n "shotglass:unwrapBaseShaderSG";
	rename -uid "390B8855-EC4B-B38F-DD4E-9083FB5AE39B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass:materialInfo3";
	rename -uid "70D15AF2-6F4B-017F-1EDA-E084E07ED169";
createNode checker -n "shotglass:unwrapTestPattern";
	rename -uid "C10BAC0A-B64C-BFC0-034A-F19E107B9FB4";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "shotglass:place2dTexture2";
	rename -uid "908EA6AE-1745-3E8A-6B3D-DC9072CF3652";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "shotglass:unwrapChekcerShaderSG";
	rename -uid "BDDFB8CB-B84C-94A8-B522-F994FF232380";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass:materialInfo4";
	rename -uid "72DE9635-9E4C-D0A6-3476-95AD015C144D";
createNode groupId -n "shotglass:groupId1";
	rename -uid "24C6BCF7-ED42-148A-86CD-DCB410CBB791";
	setAttr ".ihi" 0;
createNode shadingEngine -n "shotglass:mia_material_x1SG";
	rename -uid "A7710C20-014F-8EFA-F88E-61874E3B19B6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass:materialInfo5";
	rename -uid "B4A4E3C2-314C-9568-A56D-208772CC1E3E";
createNode shadingEngine -n "shotglass:mia_material_x2SG";
	rename -uid "2F2F8718-3844-CD77-7F96-FCACA155140A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass:materialInfo6";
	rename -uid "BF458D99-7344-C885-8DB1-139DD24E231A";
createNode shapeEditorManager -n "shotglass:shapeEditorManager";
	rename -uid "A6556804-F144-23B1-D87C-D0B540C96A13";
createNode poseInterpolatorManager -n "shotglass:poseInterpolatorManager";
	rename -uid "A397DB7A-DD4E-D551-7243-DE988B228156";
createNode shadingEngine -n "shotglass:glassMatSG";
	rename -uid "2303119A-B148-D9A2-08F7-6996B321460A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass:materialInfo7";
	rename -uid "940D3B5C-344C-E0E7-C3EF-DA85169FB637";
createNode materialInfo -n "bible:materialInfo1";
	rename -uid "F2FBBD1C-9945-40AB-E139-2B89EED3C373";
createNode partition -n "bible1:mtorPartition";
	rename -uid "E3C5FB27-A44C-A89E-0374-F2AD6B419829";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sd" -type "string" "#\n# generated by slim for Kyle at Fri Sep 30 1:26:50 PM Eastern Daylight Time 2016\n#\nslim 2 TOR slim {\n}\n";
	setAttr ".sr" -type "string" "";
createNode file -n "bible1:file1";
	rename -uid "034F3EE4-7343-7291-D916-1893E2EDF6A5";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Bible/bible.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "bible1:place2dTexture1";
	rename -uid "E2688551-4641-6164-577A-44BF1274ADC3";
createNode rampShader -n "bible1:BibleBrightnessRamp";
	rename -uid "1922EDD5-274B-0595-EEFD-3AA620D71B93";
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
createNode shadingEngine -n "bible1:rampShader1SG";
	rename -uid "3DFD0DD1-0B46-5B0A-3DCA-E1B2D38DC860";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:materialInfo1";
	rename -uid "A5CD9784-824E-D9BF-469F-F08FBD5EA832";
createNode file -n "bible1:file2";
	rename -uid "A9D318CA-B549-6A84-B9AF-02B488709664";
	setAttr ".ftn" -type "string" "/Users/Amelia/Desktop/Only-Love//sourceimages/Bible/bibleDark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "bible1:place2dTexture2";
	rename -uid "49F5D6B6-F049-8D41-085B-FCBAA1357944";
createNode groupId -n "bible1:celshadingreggie:groupId3";
	rename -uid "664D5546-9E42-A8C5-C3D6-DDA77C456E53";
	setAttr ".ihi" 0;
createNode shadingEngine -n "bible1:celshadingreggie:unwrapBaseShaderSG";
	rename -uid "A4F864E8-2542-2FC4-E337-A5B6E1CF64DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:celshadingreggie:materialInfo1";
	rename -uid "24BFB6F7-D448-5A7B-F2DA-FDB778FA1935";
createNode shadingEngine -n "bible1:celshadingreggie:PxrDisney1SG";
	rename -uid "D53B114A-A047-E47A-7D5B-7E9804B8B4FA";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:celshadingreggie:materialInfo2";
	rename -uid "63CCE988-5D4F-6E7D-B2A9-2C8358AC7E56";
createNode shadingEngine -n "bible1:celshadingreggie:lambert2SG";
	rename -uid "616D8621-304B-FEC5-4DC8-2B8FEB9FAE49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:celshadingreggie:materialInfo3";
	rename -uid "55245FD1-4146-0C86-FD20-7692F6BA9F61";
createNode shadingEngine -n "bible1:celshadingreggie:lambert3SG";
	rename -uid "7FF60785-174F-6B5E-3885-37BB47CD2D8B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:celshadingreggie:materialInfo4";
	rename -uid "3D774218-A246-441F-913B-7794E3A0BFB2";
createNode shadingEngine -n "bible1:celshadingreggie:lambert4SG";
	rename -uid "9408B071-B24A-F09F-FA02-C3A7A2CFEEE6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:celshadingreggie:materialInfo5";
	rename -uid "79BB2D5F-A949-4FEC-C2BB-D4B8CD5F2527";
createNode groupId -n "bible1:celshadingreggie:groupId11";
	rename -uid "A6A6B7E4-5E43-7434-2868-3C9BF5C56867";
	setAttr ".ihi" 0;
createNode shadingEngine -n "bible1:celshadingreggie:lambert5SG";
	rename -uid "26EB2E94-714A-423E-4302-128747EBE04C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:celshadingreggie:materialInfo6";
	rename -uid "B8AE3A62-F945-2724-66BB-248895B271C0";
createNode shadingEngine -n "bible1:celshadingreggie:surfaceShader1SG";
	rename -uid "1149D235-6540-62D5-5AAD-31A16E966CE2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:celshadingreggie:materialInfo8";
	rename -uid "C3F5BFCD-EE43-FBC5-FCD4-74B1592F4C6F";
createNode contour_contrast_function_levels -n "bible1:ContourContrastLevelFunction";
	rename -uid "4835B3A1-4240-4B9B-8309-6796B8080AB5";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "bible1:ContourContrastStore";
	rename -uid "CA307850-EB45-2BAA-92FE-3BBB64941E68";
createNode partition -n "bible1:celshadingreggie:mtorPartition";
	rename -uid "AB4C4E29-574D-88BF-E91E-418B340FA865";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode nodeGraphEditorInfo -n "bible1:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "EC3F9676-8C4A-D630-BF6D-D09173611E0A";
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
createNode unitConversion -n "bible1:unitConversion1";
	rename -uid "0EAD2576-2446-773E-8AFE-7B8511F2F0B9";
	setAttr ".cf" 0.032808398950131233;
createNode surfaceShader -n "bible1:surfaceShader1";
	rename -uid "0E7B49E4-764E-ED11-43B4-7EB02397EF67";
createNode shadingEngine -n "bible1:surfaceShader1SG";
	rename -uid "DE794131-0144-9087-A904-0A87D7ECC45F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "bible1:materialInfo2";
	rename -uid "691D8EA4-F142-912C-F386-0A9407D77CF2";
createNode nodeGraphEditorInfo -n "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B906B77E-B140-3AAA-F4F4-C9BFABFBE689";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -14804.130600636105 -1377.8164857739857 ;
	setAttr ".tgi[0].vh" -type "double2" 29603.814654618247 6081.78586681467 ;
	setAttr -s 11 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1142.857177734375;
	setAttr ".tgi[0].ni[0].y" -220;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 678.5714111328125;
	setAttr ".tgi[0].ni[1].y" -264.28570556640625;
	setAttr ".tgi[0].ni[1].nvs" 2914;
	setAttr ".tgi[0].ni[2].x" 1404.2857666015625;
	setAttr ".tgi[0].ni[2].y" -224.28572082519531;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 207.14285278320312;
	setAttr ".tgi[0].ni[3].y" -221.42857360839844;
	setAttr ".tgi[0].ni[3].nvs" 2914;
	setAttr ".tgi[0].ni[4].x" 2454.28564453125;
	setAttr ".tgi[0].ni[4].y" -151.42857360839844;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -92.857139587402344;
	setAttr ".tgi[0].ni[5].y" 164.28572082519531;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" -392.85714721679688;
	setAttr ".tgi[0].ni[6].y" 121.42857360839844;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 207.14285278320312;
	setAttr ".tgi[0].ni[7].y" 78.571426391601562;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -92.857139587402344;
	setAttr ".tgi[0].ni[8].y" -7.1428570747375488;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 807.14288330078125;
	setAttr ".tgi[0].ni[9].y" 78.571426391601562;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -392.85714721679688;
	setAttr ".tgi[0].ni[10].y" -50;
	setAttr ".tgi[0].ni[10].nvs" 1923;
createNode nodeGraphEditorInfo -n "MayaNodeEditorSavedTabsInfo";
	rename -uid "BA837B1A-894D-2018-7194-3D99C7CE6A1F";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -112.65097483279513 -335.60932932939522 ;
	setAttr ".tgi[0].vh" -type "double2" 833.5996746461019 163.17355098160695 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 262.85714721679688;
	setAttr ".tgi[0].ni[0].y" -64.285713195800781;
	setAttr ".tgi[0].ni[0].nvs" 18304;
	setAttr ".tgi[0].ni[1].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[1].y" -62.233108520507812;
	setAttr ".tgi[0].ni[1].nvs" 18304;
	setAttr ".tgi[0].ni[2].x" 524.28570556640625;
	setAttr ".tgi[0].ni[2].y" -128.57142639160156;
	setAttr ".tgi[0].ni[2].nvs" 18304;
	setAttr ".tgi[0].ni[3].x" 524.28570556640625;
	setAttr ".tgi[0].ni[3].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[3].nvs" 18304;
createNode reference -n "momRN";
	rename -uid "976AE548-D14B-2BEE-42DF-16AC63156B67";
	setAttr -s 3 ".fn";
	setAttr ".fn[0]" -type "string" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma{1}";
	setAttr ".fn[1]" -type "string" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom_shirt_nclothrig.ma";
	setAttr ".fn[2]" -type "string" "/Users/Amelia/Desktop/Only-Love//scenes/char/mom/mom.ma";
	setAttr -s 122 ".phl";
	setAttr ".phl[7]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"momRN"
		"momRN" 247
		1 |mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|mom1:mom2:mom:bottom" "visibility" " 1"
		2 "|mom1:mom2:mom:bottom|mom1:mom2:mom:bottomShape" "renderable" " 0"
		2 "|mom1:mom:mom" "visibility" " 1"
		2 "|mom1:mom:clothing" "visibility" " 1"
		2 "|mom1:mom:clothing|mom1:mom_mesh:outfit|mom1:mom_mesh:outfit|mom1:mom_mesh:apron" 
		"visibility" " 1"
		2 "|mom1:mom:clothing|mom1:mom_mesh:outfit|mom1:mom_mesh:outfit|mom1:mom_mesh:shirt" 
		"visibility" " 1"
		2 "|mom1:mom:clothing|mom1:mom_mesh:outfit|mom1:mom_mesh:outfit|mom1:mom_mesh:skirt" 
		"visibility" " 1"
		2 "|mom1:mom_skeleton:mom_master" "visibility" " 1"
		2 "|mom1:mom_skeleton:mom_master" "translate" " -type \"double3\" -0.019057959279493719 0 2.4133368993350786"
		
		2 "|mom1:mom_skeleton:mom_master" "translateX" " -av"
		2 "|mom1:mom_skeleton:mom_master" "translateY" " -av"
		2 "|mom1:mom_skeleton:mom_master" "translateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master" "rotate" " -type \"double3\" 0.083125604590456204 0.037828487638166465 0.30145111944494712"
		
		2 "|mom1:mom_skeleton:mom_master" "scale" " -type \"double3\" 1 1 1"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0" 
		"rotateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0" 
		"rotateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0" 
		"rotateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0" 
		"segmentScaleCompensate" " 1"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0" 
		"blendOrient1" " -k 1 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_r_chest|mom1:mom_skeleton:mom_r_shoulder|mom1:mom_skeleton:mom_r_elbow|mom1:mom_skeleton:mom_r_rotator|mom1:mom_skeleton:mom_r_wrist" 
		"rotate" " -type \"double3\" 158.51271676304142 200.43275547600561 -184.81402961504256"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_r_chest|mom1:mom_skeleton:mom_r_shoulder|mom1:mom_skeleton:mom_r_elbow|mom1:mom_skeleton:mom_r_rotator|mom1:mom_skeleton:mom_r_wrist" 
		"rotateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_r_chest|mom1:mom_skeleton:mom_r_shoulder|mom1:mom_skeleton:mom_r_elbow|mom1:mom_skeleton:mom_r_rotator|mom1:mom_skeleton:mom_r_wrist" 
		"rotateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_r_chest|mom1:mom_skeleton:mom_r_shoulder|mom1:mom_skeleton:mom_r_elbow|mom1:mom_skeleton:mom_r_rotator|mom1:mom_skeleton:mom_r_wrist" 
		"rotateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_r_chest|mom1:mom_skeleton:mom_r_shoulder|mom1:mom_skeleton:mom_r_elbow|mom1:mom_skeleton:mom_r_rotator|mom1:mom_skeleton:mom_r_wrist" 
		"segmentScaleCompensate" " 1"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl" 
		"visibility" " -av 1"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl" 
		"translate" " -type \"double3\" 5.0648415543691732 1.2787170322493808 6.0204940354102652"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl" 
		"translateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl" 
		"translateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl" 
		"translateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_arm_IK" 
		"translate" " -type \"double3\" -5.5523763364817569e-010 1.5610566173052121e-009 7.9328366098252445e-010"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl" 
		"visibility" " -av 1"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl" 
		"rotate" " -type \"double3\" 35.329189692057376 132.00067344955923 51.813291683601193"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl" 
		"rotateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl" 
		"rotateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl" 
		"translateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl" 
		"translateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl" 
		"translateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_thumb0_ctrl|mom1:mom_skeleton:mom_r_thumb1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl" 
		"visibility" " -av 1"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl" 
		"translate" " -type \"double3\" -4.7728745089798474 1.8539105166883769 4.0119301403156653"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl" 
		"translateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl" 
		"translateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl" 
		"translateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_arm_IK" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_arm_IK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl" 
		"visibility" " -av 1"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl" 
		"rotate" " -type \"double3\" -138.56089039381379 -62.864168900232123 92.657507466619151"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl" 
		"rotateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl" 
		"rotateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl" 
		"rotateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl" 
		"rotate" " -type \"double3\" 159.00086659705997 26.974651735435778 137.55791041969277"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl" 
		"rotateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl" 
		"rotateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl" 
		"rotateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_ring0_ctrl|mom1:mom_skeleton:mom_l_ring1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_ring0_ctrl|mom1:mom_skeleton:mom_l_ring1_ctrl" 
		"rotateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_ring0_ctrl|mom1:mom_skeleton:mom_l_ring1_ctrl" 
		"rotateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_ring0_ctrl|mom1:mom_skeleton:mom_l_ring1_ctrl" 
		"rotateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_middle0_ctrl|mom1:mom_skeleton:mom_l_middle1_ctrl" 
		"rotate" " -type \"double3\" 18.954041437514533 -25.79877649716607 -39.23063756435598"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_index0_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_index0_ctrl|mom1:mom_skeleton:mom_l_index1_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl" 
		"rotate" " -type \"double3\" 15.009575134621745 0.42462034768029505 0.030655147173871335"
		
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl" 
		"rotateX" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl" 
		"rotateY" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl" 
		"rotateZ" " -av"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl|mom1:mom_r_mouth_ctrl" 
		"translateY" " 0.53433464263926567"
		2 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl|mom1:mom_l_mouth_ctrl" 
		"translateY" " 0.72261444161308397"
		2 "|mom1:curve2" "visibility" " 1"
		2 "|mom1:curve1" "visibility" " 1"
		2 "|mom1:mom3" "visibility" " 1"
		2 "|mom1:mom4" "visibility" " 0"
		2 "|mom1:MomRig|mom1:Clothing|mom1:mom_mesh:outfit" "visibility" " 1"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "visibility" 
		" -av 1"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "translate" 
		" -type \"double3\" -0.16092657835075622 -4.05869989858165425 -4.27377266058172545"
		
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "translateX" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "translateY" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "translateZ" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "rotate" 
		" -type \"double3\" 29.11711882993416012 0.37314082987912434 -1.87796207014208805"
		
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "rotateX" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "rotateY" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "rotateZ" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "scale" 
		" -type \"double3\" 1 1 1"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "scaleX" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "scaleY" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl" "scaleZ" 
		" -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"visibility" " -av 1"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"translate" " -type \"double3\" 0.00055420839584224347 0.10533542809818225 -0.00015245647188298199"
		
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"translateX" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"translateY" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"translateZ" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"rotate" " -type \"double3\" 20.27617096217710468 0.56974906961164584 0.06756125289777036"
		
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"scaleX" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"scaleY" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl" 
		"scaleZ" " -av"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_jaw_ctrl" 
		"rotateX" " 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_r_brow_ctrl" 
		"translateX" " 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_r_brow_ctrl" 
		"translateY" " 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_l_brow_ctrl" 
		"translateX" " 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_l_brow_ctrl" 
		"translateY" " 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_r_blink_ctrl" 
		"translateY" " -av 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_l_blink_ctrl" 
		"translateY" " -av 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_r_low_eyelid_ctrl" 
		"translateY" " 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_l_low_eyelid_ctrl" 
		"translateY" " 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_spline_ctrl" 
		"translate" " -type \"double3\" 2.9735094327052488e-08 0 -7.5608373673943241"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_spline_ctrl" 
		"rotate" " -type \"double3\" -90.00000000000002842 0 0"
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_spline_ctrl|mom1:mom_skeleton:mom_spline0_ctrl" 
		"translate" " -type \"double3\" -2.9735094327052485e-08 -7.56083736739432055 0.12265621671020832"
		
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_spline_ctrl|mom1:mom_skeleton:mom_spline1_ctrl" 
		"translate" " -type \"double3\" -2.9735094327052485e-08 -7.56083736739432055 0.12265621671020832"
		
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_spline_ctrl|mom1:mom_skeleton:mom_spline2_ctrl" 
		"translate" " -type \"double3\" -2.9735094327052485e-08 -7.56083736739432055 0.12265621671020832"
		
		2 "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_spline_ctrl|mom1:mom_skeleton:mom_spline3_ctrl" 
		"translate" " -type \"double3\" -2.9735094327052485e-08 -7.56083736739432055 0.12265621671020832"
		
		2 "|mom1:MomRig|mom1:DoNotTouch|mom1:mom_spline_ik_DONOTTOUCH" "visibility" 
		" 1"
		2 "|mom1:MomRig|mom1:DoNotTouch|mom1:mom_spline_ik_DONOTTOUCH" "translate" 
		" -type \"double3\" 0.23610672306770694 4.86112250908526899 -7.70912320943248552"
		
		2 "|mom1:MomRig|mom1:DoNotTouch|mom1:mom_spline_ik_DONOTTOUCH" "rotate" " -type \"double3\" 91.41767661501431519 65.93475187203250698 89.53501977197124972"
		
		2 "|mom1:MomRig|mom1:DoNotTouch|mom1:mom_spline_crv_DONOTTOUCH" "visibility" 
		" 1"
		2 "|mom1:MomRig|mom1:DoNotTouch|mom1:CLUSTERS_DONOTTOUCH" "visibility" " 1"
		
		3 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0|mom1:mom_skeleton:mom_l_pinky0_orientConstraint1.constraintRotateX" 
		"|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.rotateX" 
		""
		3 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0|mom1:mom_skeleton:mom_l_pinky0_orientConstraint1.constraintRotateY" 
		"|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.rotateY" 
		""
		3 "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0|mom1:mom_skeleton:mom_l_pinky0_orientConstraint1.constraintRotateZ" 
		"|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.rotateZ" 
		""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.rotateX" 
		"momRN.placeHolderList[1]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.rotateY" 
		"momRN.placeHolderList[2]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.rotateZ" 
		"momRN.placeHolderList[3]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.scaleX" 
		"momRN.placeHolderList[4]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.scaleY" 
		"momRN.placeHolderList[5]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.scaleZ" 
		"momRN.placeHolderList[6]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.blendOrient1" 
		"momRN.placeHolderList[7]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.visibility" 
		"momRN.placeHolderList[8]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.translateX" 
		"momRN.placeHolderList[9]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.translateY" 
		"momRN.placeHolderList[10]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0.translateZ" 
		"momRN.placeHolderList[11]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0|mom1:mom_skeleton:mom_l_pinky0_orientConstraint1.constraintRotateX" 
		"momRN.placeHolderList[12]" "mom1:mom_skeleton:mom_l_pinky0.rx"
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0|mom1:mom_skeleton:mom_l_pinky0_orientConstraint1.constraintRotateY" 
		"momRN.placeHolderList[13]" "mom1:mom_skeleton:mom_l_pinky0.ry"
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_COG|mom1:mom_skeleton:mom_spine0|mom1:mom_skeleton:mom_spine1|mom1:mom_skeleton:mom_spine2|mom1:mom_skeleton:mom_spine3|mom1:mom_skeleton:mom_spine4|mom1:mom_skeleton:mom_l_chest|mom1:mom_skeleton:mom_l_shoulder|mom1:mom_skeleton:mom_l_elbow|mom1:mom_skeleton:mom_l_rotator|mom1:mom_skeleton:mom_l_wrist|mom1:mom_skeleton:mom_l_pinky0|mom1:mom_skeleton:mom_l_pinky0_orientConstraint1.constraintRotateZ" 
		"momRN.placeHolderList[14]" "mom1:mom_skeleton:mom_l_pinky0.rz"
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.visibility" 
		"momRN.placeHolderList[55]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.translate" 
		"momRN.placeHolderList[56]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.translateX" 
		"momRN.placeHolderList[57]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.translateY" 
		"momRN.placeHolderList[58]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.translateZ" 
		"momRN.placeHolderList[59]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.parentMatrix" 
		"momRN.placeHolderList[60]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.rotatePivot" 
		"momRN.placeHolderList[61]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl.rotatePivotTranslate" 
		"momRN.placeHolderList[62]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl.rotate" 
		"momRN.placeHolderList[63]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl.rotateX" 
		"momRN.placeHolderList[64]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl.rotateY" 
		"momRN.placeHolderList[65]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl.rotateZ" 
		"momRN.placeHolderList[66]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl.rotateOrder" 
		"momRN.placeHolderList[67]" ""
		5 3 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl.parentMatrix" 
		"momRN.placeHolderList[68]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl.visibility" 
		"momRN.placeHolderList[69]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.rotateX" 
		"momRN.placeHolderList[70]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.rotateY" 
		"momRN.placeHolderList[71]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.rotateZ" 
		"momRN.placeHolderList[72]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.translateX" 
		"momRN.placeHolderList[73]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.translateY" 
		"momRN.placeHolderList[74]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.translateZ" 
		"momRN.placeHolderList[75]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.visibility" 
		"momRN.placeHolderList[76]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.scaleX" 
		"momRN.placeHolderList[77]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.scaleY" 
		"momRN.placeHolderList[78]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_r_arm_ctrl|mom1:mom_skeleton:mom_r_wrist_ctrl|mom1:mom_skeleton:mom_r_pinky0_ctrl|mom1:mom_skeleton:mom_r_pinky1_ctrl.scaleZ" 
		"momRN.placeHolderList[79]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl.visibility" 
		"momRN.placeHolderList[80]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl.translateX" 
		"momRN.placeHolderList[81]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl.translateY" 
		"momRN.placeHolderList[82]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl.translateZ" 
		"momRN.placeHolderList[83]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl.rotateX" 
		"momRN.placeHolderList[84]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl.rotateY" 
		"momRN.placeHolderList[85]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl.rotateZ" 
		"momRN.placeHolderList[86]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl.visibility" 
		"momRN.placeHolderList[87]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.rotateX" 
		"momRN.placeHolderList[88]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.rotateY" 
		"momRN.placeHolderList[89]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.rotateZ" 
		"momRN.placeHolderList[90]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.visibility" 
		"momRN.placeHolderList[91]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.translateX" 
		"momRN.placeHolderList[92]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.translateY" 
		"momRN.placeHolderList[93]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.translateZ" 
		"momRN.placeHolderList[94]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.scaleX" 
		"momRN.placeHolderList[95]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.scaleY" 
		"momRN.placeHolderList[96]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_pinky0_ctrl|mom1:mom_skeleton:mom_l_pinky1_ctrl.scaleZ" 
		"momRN.placeHolderList[97]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.rotateX" 
		"momRN.placeHolderList[98]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.rotateY" 
		"momRN.placeHolderList[99]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.rotateZ" 
		"momRN.placeHolderList[100]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.visibility" 
		"momRN.placeHolderList[101]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.translateX" 
		"momRN.placeHolderList[102]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.translateY" 
		"momRN.placeHolderList[103]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.translateZ" 
		"momRN.placeHolderList[104]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.scaleX" 
		"momRN.placeHolderList[105]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.scaleY" 
		"momRN.placeHolderList[106]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_l_arm_ctrl|mom1:mom_skeleton:mom_l_wrist_ctrl|mom1:mom_skeleton:mom_l_thumb0_ctrl|mom1:mom_skeleton:mom_l_thumb1_ctrl.scaleZ" 
		"momRN.placeHolderList[107]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl.rotateX" 
		"momRN.placeHolderList[108]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl.rotateY" 
		"momRN.placeHolderList[109]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl.rotateZ" 
		"momRN.placeHolderList[110]" ""
		5 4 "momRN" "|mom1:mom_skeleton:mom_master|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:mom_skeleton:mom_neck_ctrl.visibility" 
		"momRN.placeHolderList[111]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.translateX" 
		"momRN.placeHolderList[112]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.translateY" 
		"momRN.placeHolderList[113]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.translateZ" 
		"momRN.placeHolderList[114]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.visibility" 
		"momRN.placeHolderList[115]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.rotateX" 
		"momRN.placeHolderList[116]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.rotateY" 
		"momRN.placeHolderList[117]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.rotateZ" 
		"momRN.placeHolderList[118]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.scaleX" 
		"momRN.placeHolderList[119]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.scaleY" 
		"momRN.placeHolderList[120]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_l_foot_ctrl.scaleZ" 
		"momRN.placeHolderList[121]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.translateX" 
		"momRN.placeHolderList[122]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.translateY" 
		"momRN.placeHolderList[123]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.translateZ" 
		"momRN.placeHolderList[124]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.visibility" 
		"momRN.placeHolderList[125]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.rotateX" 
		"momRN.placeHolderList[126]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.rotateY" 
		"momRN.placeHolderList[127]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.rotateZ" 
		"momRN.placeHolderList[128]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.scaleX" 
		"momRN.placeHolderList[129]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.scaleY" 
		"momRN.placeHolderList[130]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_r_foot_ctrl.scaleZ" 
		"momRN.placeHolderList[131]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.translateX" 
		"momRN.placeHolderList[132]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.translateY" 
		"momRN.placeHolderList[133]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.translateZ" 
		"momRN.placeHolderList[134]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.rotateX" 
		"momRN.placeHolderList[135]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.rotateY" 
		"momRN.placeHolderList[136]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.rotateZ" 
		"momRN.placeHolderList[137]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.scaleX" 
		"momRN.placeHolderList[138]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.scaleY" 
		"momRN.placeHolderList[139]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.scaleZ" 
		"momRN.placeHolderList[140]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl.visibility" 
		"momRN.placeHolderList[141]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.translateX" 
		"momRN.placeHolderList[142]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.translateY" 
		"momRN.placeHolderList[143]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.translateZ" 
		"momRN.placeHolderList[144]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.rotateX" 
		"momRN.placeHolderList[145]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.rotateY" 
		"momRN.placeHolderList[146]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.rotateZ" 
		"momRN.placeHolderList[147]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.scaleX" 
		"momRN.placeHolderList[148]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.scaleY" 
		"momRN.placeHolderList[149]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.scaleZ" 
		"momRN.placeHolderList[150]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl.visibility" 
		"momRN.placeHolderList[151]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_r_blink_ctrl.translateY" 
		"momRN.placeHolderList[152]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_r_blink_ctrl.visibility" 
		"momRN.placeHolderList[153]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_l_blink_ctrl.translateY" 
		"momRN.placeHolderList[154]" ""
		5 4 "momRN" "|mom1:MomRig|mom1:MasterCntrl|mom1:mom_skeleton:mom_cog_ctrl|mom1:mom_skeleton:mom_shoulder_ctrl|mom1:NeckCntrl_Offset_01|mom1:NeckCntrl_01|mom1:NeckCntrl_Offset_02|mom1:NeckCntrl_02|mom1:FaceCntrls_Offset|mom1:mom_l_blink_ctrl.visibility" 
		"momRN.placeHolderList[155]" ""
		5 3 "momRN" "mom1:mom2:mom:file5.message" "momRN.placeHolderList[156]" 
		""
		5 3 "momRN" "mom1:mom2:mom:place2dTexture7.message" "momRN.placeHolderList[157]" 
		""
		5 3 "momRN" "mom1:mom2:mom:file6.message" "momRN.placeHolderList[158]" 
		""
		5 3 "momRN" "mom1:mom2:mom:place2dTexture8.message" "momRN.placeHolderList[159]" 
		""
		5 3 "momRN" "mom1:mom2:mom:momBrightnessRamp.message" "momRN.placeHolderList[160]" 
		""
		5 3 "momRN" "mom1:mom2:mom:rampShader1SG.message" "momRN.placeHolderList[161]" 
		""
		5 3 "momRN" "mom1:mom2:mom:contour_shader_simple1.message" "momRN.placeHolderList[162]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "babyRN";
	rename -uid "9556886D-844A-8EE4-CAC3-4C9AF3E2DBA6";
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
		"babyRN"
		"babyRN" 0
		"babyRN" 57
		2 "|baby:baby:body" "visibility" " 1"
		2 "|baby:baby:body" "translate" " -type \"double3\" 0 0 0"
		2 "|baby:baby:diaper" "visibility" " 1"
		2 "|baby:baby:diaper" "translate" " -type \"double3\" 0 0 0"
		2 "|baby:baby_master" "visibility" " -av 1"
		2 "|baby:baby_master" "translate" " -type \"double3\" -3.16238523020664974 18.87109712093216274 4.08141847589554629"
		
		2 "|baby:baby_master" "translateX" " -av"
		2 "|baby:baby_master" "translateY" " -av"
		2 "|baby:baby_master" "translateZ" " -av"
		2 "|baby:baby_master" "rotate" " -type \"double3\" 140.5936020273410918 -100.46199929936859974 -201.22531909863889155"
		
		2 "|baby:baby_master" "rotateX" " -av"
		2 "|baby:baby_master" "rotateY" " -av"
		2 "|baby:baby_master" "rotateZ" " -av"
		2 "|baby:baby_master" "scale" " -type \"double3\" 0.46472801146825987 0.46472801146825987 0.46472801146825987"
		
		2 "|baby:baby_master" "scaleX" " -av"
		2 "|baby:baby_master" "scaleY" " -av"
		2 "|baby:baby_master" "scaleZ" " -av"
		2 "|baby:baby_master|baby:L_FOOT" "translate" " -type \"double3\" 0 0 0"
		2 "|baby:baby_master|baby:L_FOOT|baby:L_FOOT_IK_Handle" "translate" " -type \"double3\" 1.81471190365319668 -20.96438284338095315 -1.30724935121336072"
		
		2 "|baby:baby_master|baby:baby_COG" "translate" " -type \"double3\" 0 0 0"
		
		2 "|baby:baby_master|baby:baby_COG" "rotate" " -type \"double3\" 0 0 0"
		2 "|baby:baby_master|baby:baby_COG|baby:Head_Controller" "rotate" " -type \"double3\" 18.22615064072817148 0.032987763361257798 0.42402402951559814"
		
		2 "|baby:baby_master|baby:baby_COG|baby:Head_Controller" "rotateX" " -av"
		
		2 "|baby:baby_master|baby:baby_COG|baby:Head_Controller" "rotateY" " -av"
		
		2 "|baby:baby_master|baby:baby_COG|baby:Head_Controller" "rotateZ" " -av"
		
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:baby_spine_low" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:baby_spine_low|baby:baby_spine_mid" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:baby_spine_low|baby:L_Arm_Shoulder_Offset|baby:L_Arm_Shoulder_Cog" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:baby_spine_low|baby:R_Arm_Shoulder_Offset|baby:R_Arm_Shoulder_Cog|baby:R_Arm_Elbow_Offset|baby:R_Arm_Elbow_Cog" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:Spine_IK_Handle" 
		"translate" " -type \"double3\" 0 -7.16089489296311044 -1.97926972318500516"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_spine|baby:Spine_IK_Handle" 
		"rotate" " -type \"double3\" 90 3.44599548997518212 90"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby_lf_eye_def|baby:baby:lEyeball|baby:baby:lEyeballShape" 
		"dispResolution" " 3"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby_lf_eye_def|baby:baby:lEyeball|baby:baby:lEyeballShape" 
		"displaySmoothMesh" " 2"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby_rt_eye_def|baby:baby:rEyeball|baby:baby:rEyeballShape" 
		"dispResolution" " 3"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_c_spine1_def|baby:baby_c_spine2_def|baby:baby_c_spine3_def|baby:baby_c_cspine_def|baby:baby_c_neck1_def|baby:baby_c_neck2_def|baby:baby_c_head_def|baby:baby_rt_eye_def|baby:baby:rEyeball|baby:baby:rEyeballShape" 
		"displaySmoothMesh" " 2"
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_lf_hip_def" 
		"translate" " -type \"double3\" -0.38329520451244115 -0.51699498951345824 1.8530563527518471"
		
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_lf_hip_def" 
		"rotate" " -type \"double3\" 2.87633916947392088 -0.4217354267635034 -2.1115162189944896"
		
		2 "|baby:baby_master|baby:baby_COG|baby:baby_c_pelvis_def|baby:baby_lf_hip_def" 
		"segmentScaleCompensate" " 1"
		2 "|baby:baby_master|baby:bb_face_master" "translate" " -type \"double3\" 0 -2.00211337583986237 0"
		
		2 "|baby:baby_master|baby:bb_expr_master" "translate" " -type \"double3\" 0.93340426054694292 -4.62774662398271186 0"
		
		2 "|baby:bottom|baby:bottomShape" "renderable" " 0"
		5 4 "babyRN" "|baby:baby_master.translateX" "babyRN.placeHolderList[1]" 
		""
		5 4 "babyRN" "|baby:baby_master.translateY" "babyRN.placeHolderList[2]" 
		""
		5 4 "babyRN" "|baby:baby_master.translateZ" "babyRN.placeHolderList[3]" 
		""
		5 4 "babyRN" "|baby:baby_master.rotateX" "babyRN.placeHolderList[4]" 
		""
		5 4 "babyRN" "|baby:baby_master.rotateY" "babyRN.placeHolderList[5]" 
		""
		5 4 "babyRN" "|baby:baby_master.rotateZ" "babyRN.placeHolderList[6]" 
		""
		5 4 "babyRN" "|baby:baby_master.scaleX" "babyRN.placeHolderList[7]" 
		""
		5 4 "babyRN" "|baby:baby_master.scaleY" "babyRN.placeHolderList[8]" 
		""
		5 4 "babyRN" "|baby:baby_master.scaleZ" "babyRN.placeHolderList[9]" 
		""
		5 4 "babyRN" "|baby:baby_master|baby:baby_COG|baby:Head_Controller.rotateX" 
		"babyRN.placeHolderList[10]" ""
		5 4 "babyRN" "|baby:baby_master|baby:baby_COG|baby:Head_Controller.rotateY" 
		"babyRN.placeHolderList[11]" ""
		5 4 "babyRN" "|baby:baby_master|baby:baby_COG|baby:Head_Controller.rotateZ" 
		"babyRN.placeHolderList[12]" ""
		5 4 "babyRN" "|baby:baby_master|baby:baby_COG|baby:Head_Controller.visibility" 
		"babyRN.placeHolderList[13]" ""
		5 4 "babyRN" "|baby:baby_master|baby:baby_COG|baby:Head_Controller.scaleX" 
		"babyRN.placeHolderList[14]" ""
		5 4 "babyRN" "|baby:baby_master|baby:baby_COG|baby:Head_Controller.scaleY" 
		"babyRN.placeHolderList[15]" ""
		5 4 "babyRN" "|baby:baby_master|baby:baby_COG|baby:Head_Controller.scaleZ" 
		"babyRN.placeHolderList[16]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "bibleRN";
	rename -uid "BE08D8B9-9A4A-5080-56EA-42B2D03B69F1";
	setAttr ".ed" -type "dataReferenceEdits" 
		"bibleRN"
		"bibleRN" 0
		"bibleRN" 15
		2 "|bible2:Bible" "visibility" " 1"
		2 "|bible2:Bible" "translate" " -type \"double3\" 0 -0.17297340820487817 0"
		
		2 "|bible2:Bible" "scale" " -type \"double3\" 1 1 1"
		2 "|bible2:Bible|bible2:BibleMesh" "translate" " -type \"double3\" -6.15765195581688118 -6.13746724866894233 8.31368507613926688"
		
		2 "|bible2:Bible|bible2:BibleMesh" "rotate" " -type \"double3\" 0 93.34029211918300462 0"
		
		2 "|bible2:Bible|bible2:BibleMesh" "scale" " -type \"double3\" 6.88825180878829624 1.29810607427155178 4.5534504290575093"
		
		2 "|bible2:Bible|bible2:BibleMesh" "rotatePivot" " -type \"double3\" 0 0.064320223417035749 0.086555901686590747"
		
		2 "|bible2:Bible|bible2:BibleMesh" "rotatePivotTranslate" " -type \"double3\" 0.078029212810512075 0 -0.12401742948446071"
		
		2 "|bible2:Bible|bible2:BibleMesh" "scalePivot" " -type \"double3\" 0 0.049549281597137451 0.019008859992027283"
		
		2 "|bible2:Bible|bible2:BibleMesh" "scalePivotTranslate" " -type \"double3\" 0 0.014770941819898291 0.067547041694563464"
		
		2 "|bible2:Bible|bible2:BibleToonPfx" "translate" " -type \"double3\" 0 0 0"
		
		2 "|bible2:Bible|bible2:BibleToonPfx" "scale" " -type \"double3\" 1 1 1"
		2 "|bible2:Bible|bible2:BibleToonOutline" "translate" " -type \"double3\" -4.35651148624004225 -8.16456409784357007 -20.50595161104643793"
		
		2 "|bible2:Bible|bible2:BibleToonOutline" "rotate" " -type \"double3\" 0 -22.30519280789418346 0"
		
		2 "|bible2:Bible|bible2:BibleToonOutline" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "wineRN";
	rename -uid "7C250696-C94C-76B4-86EC-4485EA9FE468";
	setAttr -s 20 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"wineRN"
		"wineRN" 0
		"wineRN" 46
		0 "|wineRNfosterParent1|wine_bottle_pointConstraint1" "|wine:wine_bottle" 
		"-s -r "
		0 "|wineRNfosterParent1|wine_bottle_orientConstraint1" "|wine:wine_bottle" 
		"-s -r "
		1 |wine:wine_bottle "blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		1 |wine:wine_bottle "blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|wine:wine_bottle" "visibility" " -av 1"
		2 "|wine:wine_bottle" "translate" " -type \"double3\" -6.12155701674124852 -2.15976890984856418 6.49861992364018981"
		
		2 "|wine:wine_bottle" "translateX" " -av"
		2 "|wine:wine_bottle" "translateY" " -av"
		2 "|wine:wine_bottle" "translateZ" " -av"
		2 "|wine:wine_bottle" "rotate" " -type \"double3\" 0 0 0"
		2 "|wine:wine_bottle" "rotateX" " -av"
		2 "|wine:wine_bottle" "rotateY" " -av"
		2 "|wine:wine_bottle" "rotateZ" " -av"
		2 "|wine:wine_bottle" "scale" " -type \"double3\" 0.74435670947324362 0.87954174293886356 0.74435670947324362"
		
		2 "|wine:wine_bottle" "scaleX" " -av"
		2 "|wine:wine_bottle" "scaleY" " -av"
		2 "|wine:wine_bottle" "scaleZ" " -av"
		2 "|wine:wine_bottle" "rotatePivot" " -type \"double3\" -0.82705739946892454 -0.30551461280581105 -3.15696232228912077"
		
		2 "|wine:wine_bottle" "scalePivot" " -type \"double3\" -1.11110357298212925 -0.34735658114985002 -4.24119549419144448"
		
		2 "|wine:wine_bottle" "scalePivotTranslate" " -type \"double3\" 0.28404617351320477 0.041841968344038964 1.08423317190232349"
		
		2 "|wine:wine_bottle" "blendPoint1" " -av -k 1 0"
		2 "|wine:wine_bottle" "blendOrient1" " -av -k 1 0"
		2 "|wine:wine_bottle|wine:wine_bottleShape" "uvPivot" " -type \"double2\" 0.33332088589668274 0.46801477670669556"
		
		2 "|wine:wine_bottle|wine:wine_bottleShape" "smoothLevel" " 3"
		2 "|wine:wine_bottle|wine:wine_bottleShape" "dispResolution" " 0"
		2 "|wine:wine_bottle|wine:wine_bottleShape" "displaySmoothMesh" " 0"
		5 3 "wineRN" "|wine:wine_bottle.blendPoint1" "wineRN.placeHolderList[1]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.blendPoint1" "wineRN.placeHolderList[2]" 
		""
		5 3 "wineRN" "|wine:wine_bottle.blendOrient1" "wineRN.placeHolderList[3]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.blendOrient1" "wineRN.placeHolderList[4]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.visibility" "wineRN.placeHolderList[5]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.translateX" "wineRN.placeHolderList[6]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.translateY" "wineRN.placeHolderList[7]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.translateZ" "wineRN.placeHolderList[8]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.rotateX" "wineRN.placeHolderList[9]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.rotateY" "wineRN.placeHolderList[10]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.rotateZ" "wineRN.placeHolderList[11]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.scaleX" "wineRN.placeHolderList[12]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.scaleY" "wineRN.placeHolderList[13]" 
		""
		5 4 "wineRN" "|wine:wine_bottle.scaleZ" "wineRN.placeHolderList[14]" 
		""
		5 3 "wineRN" "|wine:wine_bottle.rotatePivot" "wineRN.placeHolderList[15]" 
		""
		5 3 "wineRN" "|wine:wine_bottle.rotateOrder" "wineRN.placeHolderList[16]" 
		""
		5 3 "wineRN" "|wine:wine_bottle.rotateOrder" "wineRN.placeHolderList[17]" 
		""
		5 3 "wineRN" "|wine:wine_bottle.parentInverseMatrix" "wineRN.placeHolderList[18]" 
		""
		5 3 "wineRN" "|wine:wine_bottle.parentInverseMatrix" "wineRN.placeHolderList[19]" 
		""
		5 3 "wineRN" "|wine:wine_bottle.rotatePivotTranslate" "wineRN.placeHolderList[20]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "chairRN";
	rename -uid "340F98BF-334C-D8BA-86E3-AB93299F871B";
	setAttr ".ed" -type "dataReferenceEdits" 
		"chairRN"
		"chairRN" 0
		"chairRN" 13
		2 "|chair:Chair" "visibility" " 1"
		2 "|chair:Chair" "translate" " -type \"double3\" 0 0 0"
		2 "|chair:Chair" "rotate" " -type \"double3\" 0 0 0"
		2 "|chair:Chair|chair:ChairPfxToonMesh" "translate" " -type \"double3\" 0 0 0"
		
		2 "|chair:Chair|chair:ChairPfxToonMesh" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|chair:Chair|chair:ChairPfxToonMesh|chair:Main" "translate" " -type \"double3\" 0 0 0"
		
		2 "|chair:Chair|chair:ChairPfxToonMesh|chair:Main" "rotate" " -type \"double3\" -0.14869762302324904 0 0"
		
		2 "|chair:Chair|chair:ChairPfxToon" "translate" " -type \"double3\" 0 0 0"
		
		2 "|chair:Chair|chair:ChairPfxToon" "rotate" " -type \"double3\" -0.14869762302324904 0 0"
		
		2 "|chair:Chair|chair:ChairPfxToon" "scale" " -type \"double3\" 1 1 1"
		2 "|chair:Chair|chair:chair" "translate" " -type \"double3\" 0 -16.67369315514605432 -4.87148656390556223"
		
		2 "|chair:Chair|chair:chair" "rotate" " -type \"double3\" -0.14869762302324904 0 0"
		
		2 "|chair:Chair|chair:chair" "scale" " -type \"double3\" 1.43935640032012846 1.43935640032012846 1.43935640032012846";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "tableRN";
	rename -uid "C2342041-E142-9A17-40A9-90949422914C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"tableRN"
		"tableRN" 0
		"tableRN" 12
		2 "|table1:Table" "visibility" " 1"
		2 "|table1:Table" "translate" " -type \"double3\" 0 0 0"
		2 "|table1:Table" "rotate" " -type \"double3\" 0 0 0"
		2 "|table1:Table" "scale" " -type \"double3\" 1 1 1"
		2 "|table1:Table|table1:Table" "translate" " -type \"double3\" -0.30769049323336123 -17.64983317269928165 9.77311325585064417"
		
		2 "|table1:Table|table1:Table" "rotate" " -type \"double3\" 0 -87.47281739063808459 0"
		
		2 "|table1:Table|table1:Table" "scale" " -type \"double3\" 1.2081417501731071 1.2081417501731071 1.2081417501731071"
		
		2 "|table1:Table|table1:TablePfxToon" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|table1:Table|table1:TablePfxToonOutlineMesh" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|table1:Table|table1:TablePfxToonOutlineMesh|table1:Main" "translate" 
		" -type \"double3\" 0 0 0"
		2 "|table1:Table|table1:TablePfxToonOutlineMesh|table1:Main" "rotate" " -type \"double3\" 0 0 0"
		
		2 "|table1:Table|table1:TablePfxToonOutlineMesh|table1:Main" "scale" " -type \"double3\" 1 1 1";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTU -n "mom_shoulder_ctrl_visibility";
	rename -uid "CB0697C5-9F43-4E22-54C1-209A3AC0884C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 211 1 230 1 248 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mom_shoulder_ctrl_translateX";
	rename -uid "77A23FC3-B94E-E26F-EAF9-7DBF6FD1A1DA";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0.00055420839584224347 211 0.00055420839584224347
		 230 0.00055420839584224347 248 0.00055420839584224347;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTL -n "mom_shoulder_ctrl_translateY";
	rename -uid "C968F91C-2D48-A5FF-EC0B-C7874D7AE33C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0.10533542809818225 211 0.10533542809818225
		 230 0.10533542809818225 248 0.10533542809818225;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTL -n "mom_shoulder_ctrl_translateZ";
	rename -uid "36D573D2-9D46-6DD0-C2D9-FE9C75C60ED4";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -0.00015245647188298199 211 -0.00015245647188298199
		 230 -0.00015245647188298199 248 -0.00015245647188298199;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTA -n "mom_shoulder_ctrl_rotateX";
	rename -uid "5BB87370-4C4C-A4C6-2446-DCB2C0AA8873";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 20.276170962177105 211 20.276170962177105
		 230 20.276170962177105 248 20.276170962177105;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTA -n "mom_shoulder_ctrl_rotateY";
	rename -uid "27A61E53-D94C-7F1B-A052-658E52761939";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0.56974906961164584 211 0.56974906961164584
		 230 0.56974906961164584 248 0.56974906961164584;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTA -n "mom_shoulder_ctrl_rotateZ";
	rename -uid "605B9D40-B64A-1A1C-87FC-87935F65C58B";
	setAttr ".tan" 1;
	setAttr -s 4 ".ktv[0:3]"  1 0.06756125289777036 209 0.06756125289777036
		 228 -17.541670164069629 271 -17.541670164069629;
	setAttr -s 4 ".kit[0:3]"  16 3 1 1;
	setAttr -s 4 ".kot[0:3]"  18 1 1 3;
	setAttr -s 4 ".ktl[1:3]" no no no;
	setAttr -s 4 ".kwl[1:3]" no yes yes;
	setAttr -s 4 ".kix[2:3]"  0.59842818975448608 0.51945477724075317;
	setAttr -s 4 ".kiy[2:3]"  -0.0099953152239322662 0.026696303859353065;
	setAttr -s 4 ".kox[1:3]"  1.666633129119873 0.67475265264511108 1.7916669845581055;
	setAttr -s 4 ".koy[1:3]"  -0.5711292028427124 -0.01260500680655241 
		0;
createNode animCurveTU -n "mom_shoulder_ctrl_scaleX";
	rename -uid "C1A11BC3-F04C-26FD-B9D3-FAB09CF85DDD";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 211 1 230 1 248 1;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTU -n "mom_shoulder_ctrl_scaleY";
	rename -uid "38C300D4-9947-271E-8EF9-49AAE0793D8E";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 211 1 230 1 248 1;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTU -n "mom_shoulder_ctrl_scaleZ";
	rename -uid "74D310B9-B149-6802-E1DA-A38D0150BB95";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 211 1 230 1 248 1;
	setAttr -s 4 ".kit[0:3]"  16 3 3 3;
	setAttr -s 4 ".kot[0:3]"  18 3 3 3;
createNode animCurveTU -n "mom_r_arm_ctrl_visibility";
	rename -uid "0B338088-D140-3EE7-B471-5D9E94A91F8A";
	setAttr ".tan" 9;
	setAttr -s 22 ".ktv[0:21]"  1 1 3 1 6 1 46 1 70 1 79 1 85 1 90 1 91 1
		 100 1 101 1 109 1 117 1 135 1 144 1 149 1 159 1 173 1 183 1 188 1 192 1 205 1;
	setAttr -s 22 ".kot[0:21]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mom_r_arm_ctrl_translateX";
	rename -uid "3EA786AE-6546-ACE0-E279-008CEFC04456";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 5.0648415543691732 6 5.0648415543691732
		 26 7.3324683687297272 47 7.233996097059439 74 6.6156151033368831 85 8.8426861594578732
		 95 9.3206669473007242 100 9.2886786260261811 108 9.2073145658542153 121 6.5328330023578838
		 142 1.7519908001720541 144 1.7265368230383404 149 2.2975689368760195 159 4.4729310610532478
		 173 4.4729310610532478 188 3.0606408901836226 192 2.298 205 8.4394310669104371;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 3 1 1 3 
		3 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[4:17]"  3 1 1 3 3 18 18 18 
		18 18 18 18 18 18;
	setAttr -s 18 ".kwl[6:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes;
	setAttr -s 18 ".kix[5:17]"  0.53757894039154053 0.2285836786031723 
		0.20833325386047363 0.33333349227905273 0.54166650772094727 0.875 0.083333492279052734 
		0.20833349227905273 0.41666650772094727 0.58333349227905273 0.625 0.16666650772094727 
		0.54166698455810547;
	setAttr -s 18 ".kiy[5:17]"  0.67255574464797974 -0.013226180337369442 
		0 0 -2.8505644798278809 -0.80179876089096069 0 0.91546547412872314 0 0 -1.7170511484146118 
		0 0;
	setAttr -s 18 ".kox[5:17]"  0.43006327748298645 0.72833418846130371 
		0.33333349227905273 0.54166650772094727 0.875 0.083333492279052734 0.20833349227905273 
		0.41666650772094727 0.58333349227905273 0.625 0.16666650772094727 0.54166698455810547 
		0.54166698455810547;
	setAttr -s 18 ".koy[5:17]"  0.53804439306259155 -0.04214245080947876 
		0 0 -4.6047592163085938 -0.07636193186044693 0 1.8309288024902344 0 0 -0.45787987112998962 
		0 0;
createNode animCurveTL -n "mom_r_arm_ctrl_translateY";
	rename -uid "6C248C16-5345-5C0D-BEAB-15A08CACF204";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 1.2787170322493808 6 1.2787170322493808
		 24 2.829601280033998 46 5.1330642844322236 74 5.2506447612182985 85 6.1930280740166204
		 96 6.3391581364964704 100 6.36477779537499 109 6.36477779537499 124 6.767374687903061
		 135 5.2898298203803025 144 2.4795839885912487 149 2.9447513999845256 159 8.6231918453178817
		 173 8.6231918453178817 183 3.4795679407311706 188 3.4795679407311644 192 2.945 205 4.9773235292923994;
	setAttr -s 19 ".kit[0:18]"  16 18 1 18 3 3 18 3 
		3 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[2:18]"  1 18 3 3 18 3 3 1 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[2:18]" no yes yes yes yes yes yes no yes yes yes 
		yes yes yes yes yes yes;
	setAttr -s 19 ".kix[2:18]"  0.35926347970962524 0.91666662693023682 
		1.1666666269302368 0.45833349227905273 0.45833325386047363 0.16666650772094727 0.375 
		1.2399876117706299 0.45833349227905273 0.375 0.20833349227905273 0.41666650772094727 
		0.58333349227905273 0.41666650772094727 0.20833349227905273 0.16666650772094727 0.54166698455810547;
	setAttr -s 19 ".kiy[2:18]"  2.3068933486938477 0.27715396881103516 
		0 0 0.12594981491565704 0 0 -2.4786381721496582 -2.3582851886749268 0 1.3955022096633911 
		0 0 0 0 0 0;
	setAttr -s 19 ".kox[2:18]"  0.68958526849746704 1.1666666269302368 
		0.45833349227905273 0.45833325386047363 0.16666650772094727 0.375 0.625 1.1573307514190674 
		0.375 0.20833349227905273 0.41666650772094727 0.58333349227905273 0.41666650772094727 
		0.20833349227905273 0.16666650772094727 0.54166698455810547 0.54166698455810547;
	setAttr -s 19 ".koy[2:18]"  4.4279475212097168 0.35274142026901245 
		0 0 0.045799899846315384 0 0 -2.3134136199951172 -1.929505467414856 0 2.7910013198852539 
		0 0 0 0 0 0;
createNode animCurveTL -n "mom_r_arm_ctrl_translateZ";
	rename -uid "365844C4-334D-0720-0017-8AA84B5350EF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 6.0204940354102652 6 6.0204940354102652
		 26 7.6962113616114287 47 6.8652937818063933 74 6.6497573132678012 90 4.7570675243628129
		 100 4.4284423049652615 109 4.4284423049652615 126 4.2624854925627522 135 4.2624854925627522
		 144 4.5638534695377695 149 6.4286042721411372 159 2.5560630820994561 173 2.5560630820994583
		 176 2.5560630820994583 188 5.9890032499331038 192 6.429 198 4.2594897803230936 205 5.4697927187597291;
	setAttr -s 19 ".kit[0:18]"  16 18 18 18 3 3 3 3 
		1 1 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[4:18]"  3 3 3 3 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 19 ".ktl[8:18]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kwl[8:18]" no no yes yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[8:18]"  2.88326096534729 1.0642048120498657 0.375 
		0.20833349227905273 0.41666650772094727 0.58333349227905273 0.125 0.5 0.16666650772094727 
		0.25 0.29166698455810547;
	setAttr -s 19 ".kiy[8:18]"  -0.029415544122457504 1.0536479949951172 
		0.90410393476486206 0 0 0 0 2.9047033786773682 0 0 0;
	setAttr -s 19 ".kox[8:18]"  3.7997889518737793 0.94836390018463135 
		0.20833349227905273 0.41666650772094727 0.58333349227905273 0.125 0.5 0.16666650772094727 
		0.25 0.29166698455810547 0.29166698455810547;
	setAttr -s 19 ".koy[8:18]"  -0.011537790298461914 1.0163663625717163 
		0.50228035449981689 0 0 0 0 0.96823352575302124 0 0 0;
createNode animCurveTU -n "mom_r_wrist_ctrl_visibility";
	rename -uid "D98398E6-2149-2E4B-2F44-A6B602A6E7C4";
	setAttr ".tan" 9;
	setAttr -s 19 ".ktv[0:18]"  1 1 3 1 38 1 55 1 83 1 99 1 104 1 109 1
		 118 1 136 1 142 1 149 1 158 1 159 1 173 1 188 1 192 1 194 1 205 1;
	setAttr -s 19 ".kot[0:18]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mom_r_wrist_ctrl_rotateX";
	rename -uid "26721593-7D4F-1442-6241-74A73936C60F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 35.329189692057376 3 -73.70559368282764
		 38 -73.70559368282764 55 -48.892200481357676 83 -79.742974063021421 99 -74.294604551055201
		 104 -73.384940099513102 109 -73.384940099513102 118 -73.384940099513102 136 81.818166654113298
		 142 81.818166654113298 149 57.972927749139764 155 27.44663336165819 159 34.659264432194092
		 173 34.659264432194092 188 73.364919188743443 192 73.364919188743443 205 -42.418134340841902;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 3 18 3 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  3 18 3 18 18 18 18 18 
		18 18 18 18 18;
createNode animCurveTA -n "mom_r_wrist_ctrl_rotateY";
	rename -uid "877105F4-C649-D23C-5DE1-EFA4F39256F9";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  1 132.00067344955923 3 98.914293059424239
		 38 98.914293059424239 55 98.914293059424182 83 161.53647543321387 99 120.24399346980721
		 104 113.34976522857713 109 113.34976522857713 118 113.34976522857713 136 130.49687457301553
		 142 130.49687457301553 149 137.08176626189825 156 146.51365667196853 159 180.99857757774913
		 173 180.99857757774913 188 150.96824786578279 192 137.4742396126027 205 124.69542011972999;
	setAttr -s 18 ".kit[0:17]"  16 18 18 18 18 3 18 3 
		18 18 18 18 1 18 18 18 18 18;
	setAttr -s 18 ".kot[5:17]"  3 18 3 18 18 18 18 1 
		18 18 18 18 18;
	setAttr -s 18 ".kix[12:17]"  0.38896042108535767 0.125 0.58333349227905273 
		0.625 0.16666650772094727 0.54166698455810547;
	setAttr -s 18 ".kiy[12:17]"  0.28325974941253662 0 0 -0.59971827268600464 
		-0.10789337009191513 0;
	setAttr -s 18 ".kox[12:17]"  0.22218643128871918 0.58333349227905273 
		0.625 0.16666650772094727 0.54166698455810547 0.54166698455810547;
	setAttr -s 18 ".koy[12:17]"  0.1618068665266037 0 0 -0.15992471575737 
		-0.35065397620201111 0;
createNode animCurveTA -n "mom_r_wrist_ctrl_rotateZ";
	rename -uid "D7C3350C-0D41-9A17-C327-5BA7A17D624B";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 51.813291683601193 3 55.35285999872702
		 38 55.35285999872702 55 55.352859998726991 83 23.031351635701881 99 29.080356906016171
		 104 30.090304019461851 109 30.090304019461851 118 30.090304019461851 136 188.48513971743338
		 142 188.48513971743338 149 155.92184241042446 159 76.417298058622634 173 76.417298058622634
		 188 169.5651154455299 192 169.5651154455299 205 70.323995259080661;
	setAttr -s 17 ".kit[0:16]"  16 18 18 18 18 3 18 3 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[5:16]"  3 18 3 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "mom_r_pinky1_ctrl_visibility";
	rename -uid "D7CE142A-2742-9DDD-ED1C-F8855820BCC9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_r_pinky1_ctrl_translateX";
	rename -uid "AE200F61-0949-A565-169D-B79252FBD111";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_r_pinky1_ctrl_translateY";
	rename -uid "770A3AC9-184C-7197-EE41-E0BB92753DF6";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_r_pinky1_ctrl_translateZ";
	rename -uid "5F8E0B60-EE40-3597-0013-CB8C5B9B33A4";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_r_pinky1_ctrl_rotateX";
	rename -uid "92328B15-D544-7383-FED2-4A87AF8ED79A";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -20.654080032794628;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_r_pinky1_ctrl_rotateY";
	rename -uid "3AB61DB8-A84D-18D2-78C8-D2AA60190654";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -8.2037349267712916;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_r_pinky1_ctrl_rotateZ";
	rename -uid "6AE677F2-2B48-3E46-D434-43B7CA4368CD";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 35.830403734518221;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_r_pinky1_ctrl_scaleX";
	rename -uid "A60FA55B-CF4B-FAD3-7977-1EB14B24B5E0";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_r_pinky1_ctrl_scaleY";
	rename -uid "0E90F64D-9649-B162-D884-208030DE5325";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_r_pinky1_ctrl_scaleZ";
	rename -uid "F598DEEB-DB4C-5D45-BA1D-F2B386449926";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_arm_ctrl_visibility";
	rename -uid "F5050CAB-4646-FE60-77CE-FD8558448B50";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 6 1 24 1 50 1 77 1 207 1 230 1 264 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "mom_l_arm_ctrl_translateX";
	rename -uid "E6DFEC0C-DE4B-B11C-2C79-12A1D558C58A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -4.7728745089798474 6 -4.7728745089798474
		 24 -6.5800990252984928 50 -6.5800990252984928 77 -5.533500497154197 207 -5.533500497154197
		 230 -6.8069868784969305 264 -6.8069868784969305;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[5:7]"  3 3 3;
createNode animCurveTL -n "mom_l_arm_ctrl_translateY";
	rename -uid "5E4EA9AD-754A-1D4D-EFC8-1B941421789A";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1.8539105166883769 6 0.90806167579076735
		 24 3.4495415550258999 50 3.4495415550258999 77 4.4229845902745897 207 4.4229845902745897
		 230 4.350738176407063 264 4.350738176407063;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[5:7]"  3 3 3;
createNode animCurveTL -n "mom_l_arm_ctrl_translateZ";
	rename -uid "AF2E8C20-8646-7A87-2C10-A893D6941057";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 4.0119301403156653 6 5.0067296324202228
		 24 7.5798955509463699 50 7.5798955509463699 77 6.9201462301243621 207 6.9201462301243621
		 230 6.9201462301243692 264 6.9201462301243684;
	setAttr -s 8 ".kit[0:7]"  16 18 18 18 18 3 3 3;
	setAttr -s 8 ".kot[5:7]"  3 3 3;
createNode animCurveTU -n "mom_l_wrist_ctrl_visibility";
	rename -uid "472E131C-8148-63DB-6BDA-AD94662C953F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 11 1 60 1 72 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "mom_l_wrist_ctrl_rotateX";
	rename -uid "A6C04255-8F43-2CAD-C5FE-94BCA023A63C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -138.56089039381379 11 -168.90800824319226
		 60 -163.57899939055008 72 -149.45494101209704;
	setAttr -s 4 ".kit[0:3]"  16 18 3 3;
	setAttr -s 4 ".kot[0:3]"  18 18 3 3;
createNode animCurveTA -n "mom_l_wrist_ctrl_rotateY";
	rename -uid "9E993D3F-E64F-D802-BCFC-B48DE396FAD3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -62.864168900232123 11 -75.751290689223922
		 60 -75.751290689223922 72 -112.24000062337376;
	setAttr -s 4 ".kit[0:3]"  16 18 3 3;
	setAttr -s 4 ".kot[0:3]"  18 18 3 3;
createNode animCurveTA -n "mom_l_wrist_ctrl_rotateZ";
	rename -uid "21B10EBD-F348-CD60-9137-0EB9BEB8A8AC";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 92.657507466619151 11 14.012054001691316
		 60 14.012054001691316 72 14.012054001691316;
	setAttr -s 4 ".kit[0:3]"  16 18 3 3;
	setAttr -s 4 ".kot[0:3]"  18 18 3 3;
createNode animCurveTU -n "mom_neck_ctrl_visibility";
	rename -uid "6A9E4F30-6B45-0FE4-5D71-0D871E935E6D";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 1 45 1 85 1 93 1 108 0.59592373642958307
		 148 0.59592373642958307 159 0.59592373642958307 164 1 175 1 185 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "mom_neck_ctrl_rotateX";
	rename -uid "74A684C3-274B-6628-379D-FCAB0BA4B2C3";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 15.009575134621745 45 15.611784496975092
		 85 12.244368956097558 93 12.244368956097558 108 11.025612471778048 148 11.025612471778048
		 159 -30.530954347544892 171 -30.530954347544892 185 -13.717805922672117 191 3.0707549281182622;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTA -n "mom_neck_ctrl_rotateY";
	rename -uid "9F47515F-5D41-17FE-B839-F981193127B5";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0.42462034768029505 45 15.781809268872287
		 85 33.632206421244796 93 33.632206421244796 108 -20.37932640657661 148 -20.37932640657661
		 159 -20.379326406576649 164 -20.379326406576649 175 -20.379326406576666 190 -18.509751220808671
		 206 45.540236614265076;
	setAttr -s 11 ".kit[0:10]"  16 18 18 18 18 18 18 18 
		18 3 3;
	setAttr -s 11 ".kot[9:10]"  3 3;
createNode animCurveTA -n "mom_neck_ctrl_rotateZ";
	rename -uid "5C424C9C-D74D-7A63-5C01-C48FE907F795";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.030655147173871335 45 4.2627579384780701
		 85 11.872168471379009 93 11.872168471379009 108 1.9438591306321824 148 1.9438591306321824
		 159 2.4657026345424646 164 2.4657026345424646 175 2.4657026345424637 185 2.4657026345424637;
	setAttr -s 10 ".kit[0:9]"  16 18 18 18 18 18 18 18 
		18 3;
	setAttr -s 10 ".kot[9]"  3;
createNode animCurveTU -n "mom_r_foot_ctrl_visibility";
	rename -uid "B0E30E7B-B849-4FC7-2001-8D93111638E4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_r_foot_ctrl_translateX";
	rename -uid "22A698F1-634B-58DF-A5D8-D7919C908A6E";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -2.414682621526663;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_r_foot_ctrl_translateY";
	rename -uid "FC772A33-9143-9B79-C97D-88969C5C133D";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.012109913668476999;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_r_foot_ctrl_translateZ";
	rename -uid "E181E787-044A-3ADF-CBFB-68ACD4FD2369";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.41083491484184081;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_r_foot_ctrl_rotateX";
	rename -uid "AC344F42-BF42-4CDE-F529-6F818DD9B687";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_r_foot_ctrl_rotateY";
	rename -uid "7E2EF978-6541-F1E3-5E2E-2FAC495F9AE2";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_r_foot_ctrl_rotateZ";
	rename -uid "0AD5C09D-4B44-2C38-6E99-1A8419C098EE";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_r_foot_ctrl_scaleX";
	rename -uid "5CF8A8F7-8547-CF0F-7BF6-5CAAE936EACA";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_r_foot_ctrl_scaleY";
	rename -uid "D5348012-B146-012F-E2E5-7CACA80F08E8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_r_foot_ctrl_scaleZ";
	rename -uid "3F385D0B-F746-F4EB-36BC-64B8BE1BDFFA";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_foot_ctrl_visibility";
	rename -uid "F9C81999-324E-DC4F-F046-1DA5776FF1D4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_l_foot_ctrl_translateX";
	rename -uid "6EC8B88D-7846-5FCF-51FD-D2B3EF83AB8C";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.80548257784496613;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_foot_ctrl_translateY";
	rename -uid "A49BA048-A047-2034-DA88-A18A143981E0";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.00423716123792386;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_foot_ctrl_translateZ";
	rename -uid "98AA31E9-1E4A-6244-5466-A1BCF4787C33";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.00053795308018673885;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_foot_ctrl_rotateX";
	rename -uid "E9F59EFB-164C-C85D-B6F9-2EB51BCA91B4";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_foot_ctrl_rotateY";
	rename -uid "C2C9B1B1-F94A-5086-3936-73A43F5100E3";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_foot_ctrl_rotateZ";
	rename -uid "58F07468-C54C-8025-C3F1-9E9A9FD2426C";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_foot_ctrl_scaleX";
	rename -uid "DE61E910-C544-994A-71C0-1B9627C603BF";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_foot_ctrl_scaleY";
	rename -uid "5E388A52-FE4A-9B2E-3EB6-2B91A0D68BD9";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_foot_ctrl_scaleZ";
	rename -uid "CB482724-6C4B-BD0A-628E-FE9B2847C6CD";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky0_visibility";
	rename -uid "EB5A5597-7E4C-87BB-C58C-53B907D98485";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_l_pinky0_translateX";
	rename -uid "54F39D6F-3E46-7703-D09B-A2B12B96BBE7";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.3801253748776714;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_pinky0_translateY";
	rename -uid "390885D9-ED47-B4F8-0962-95AF558198D8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0.69398520698515576;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_pinky0_translateZ";
	rename -uid "1E268C44-FC4E-5278-FC4D-F98A9EB51DC8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.023101219971990973;
	setAttr ".kot[0]"  18;
createNode pairBlend -n "pairBlend1";
	rename -uid "B5823E1D-0745-0462-006E-FDB4062A2BED";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend1_inRotateX1";
	rename -uid "1C4B714E-B543-9244-9915-17A9DA290F74";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.1562480332929135e-15;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend1_inRotateY1";
	rename -uid "5CE3A691-0E4C-87C6-C77A-BAA9F1391900";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1.3903804838857999e-30;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "pairBlend1_inRotateZ1";
	rename -uid "E8E2D8DA-4249-4159-59D4-BBBED11E2197";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -2.2263882770244617e-14;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky0_scaleX";
	rename -uid "2E21885B-9842-CF6A-34F8-46846B60B255";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky0_scaleY";
	rename -uid "BB7C8CD8-F94F-9E7D-2F61-B98A233FA071";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky0_scaleZ";
	rename -uid "D11700A3-EB42-CF15-4725-6483DCDCD721";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky1_ctrl_visibility";
	rename -uid "AC667A5F-824D-D7D1-79EA-6A8502F4BF74";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_l_pinky1_ctrl_translateX";
	rename -uid "F7854E00-D24B-8419-0BC8-15A8AA0FEC12";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.17592602275478714;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_pinky1_ctrl_translateY";
	rename -uid "8A3D4CA4-064B-72C3-C884-E4BB5D031DF8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.25803990291001921;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_pinky1_ctrl_translateZ";
	rename -uid "D12D843A-3347-7AC6-63BE-DD9D34104022";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -1.3423932896480322;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_pinky1_ctrl_rotateX";
	rename -uid "10F6BF3E-D248-3409-FE75-66A7BD90A1A7";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 159.00086659705997;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_pinky1_ctrl_rotateY";
	rename -uid "EB056CFD-8243-1BC6-8FBC-94B86D73AB89";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 26.974651735435778;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_pinky1_ctrl_rotateZ";
	rename -uid "63325057-324A-810E-BAAC-9D99279ED781";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 137.55791041969277;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky1_ctrl_scaleX";
	rename -uid "C9061C02-C841-5CD4-6056-5781562967D0";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky1_ctrl_scaleY";
	rename -uid "51FFECE4-4746-37BD-64FC-57B93FEA9240";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_pinky1_ctrl_scaleZ";
	rename -uid "0AE67B28-1949-144B-39FD-479DF5B17B52";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 -0.5297756616862731;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_thumb1_ctrl_visibility";
	rename -uid "FE53CB24-0948-9F91-3ACA-EAB666F262FD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_l_thumb1_ctrl_translateX";
	rename -uid "0F76C312-E249-4813-F826-69A55FDF9945";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_thumb1_ctrl_translateY";
	rename -uid "87E2C6AB-4A49-F7E8-5DB6-C68186E1BF20";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_l_thumb1_ctrl_translateZ";
	rename -uid "EFBBD6A7-BE4B-2CDB-1280-E59311A93D98";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 0;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_thumb1_ctrl_rotateX";
	rename -uid "ED947DCD-9944-1886-345F-09B8102DCEB1";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 2.5587053916639761;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_thumb1_ctrl_rotateY";
	rename -uid "72CDBA84-414D-5685-0D1B-5897631FD732";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 36.86176181210768;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "mom_l_thumb1_ctrl_rotateZ";
	rename -uid "E595B299-F047-78AC-8486-00A737AC345C";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 7.5165939568416533;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_thumb1_ctrl_scaleX";
	rename -uid "F8E98207-C147-DFB1-78B6-E79EA2E46CED";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_thumb1_ctrl_scaleY";
	rename -uid "639C8E8B-7A48-4FED-4434-129EDACD0033";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "mom_l_thumb1_ctrl_scaleZ";
	rename -uid "ED96F378-6A4B-C677-DC4D-EF896EA09D94";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  18;
createNode animCurveTL -n "mom_cog_ctrl_translateX";
	rename -uid "997902B0-3645-A3AF-D47F-1D8112AF4034";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.16092657835075622 3 -0.16092657835075622
		 28 -0.16092657835075622 72 -0.16092657835075622 75 -0.16092657835075622 150 -0.16092657835075622
		 158 -0.16092657835075622 160 -0.16092657835075622;
createNode animCurveTL -n "mom_cog_ctrl_translateY";
	rename -uid "09030458-394F-5A79-BF64-1D99491E1A6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.0586998985816543 3 -4.0586998985816543
		 28 -4.0586998985816543 72 -4.0586998985816543 75 -4.0586998985816543 150 -4.0586998985816543
		 158 -4.0586998985816543 160 -4.0586998985816543;
createNode animCurveTL -n "mom_cog_ctrl_translateZ";
	rename -uid "1E4A881B-7644-4F5B-55AD-F093238C047C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -4.2737726605817254 3 -4.2737726605817254
		 28 -4.2737726605817254 72 -4.2737726605817254 75 -4.2737726605817254 150 -4.2737726605817254
		 158 -4.2737726605817254 160 -4.2737726605817254;
createNode animCurveTU -n "mom_cog_ctrl_visibility";
	rename -uid "B2B92645-204F-50CF-FCC8-9EB031A60010";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 28 1 72 1 75 1 150 1 158 1 160 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "mom_cog_ctrl_rotateX";
	rename -uid "3F21E0BB-D145-A2EB-71E0-1C99B08C5B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 13.065959639073844 3 29.11711882993416
		 28 29.11711882993416 72 10.934211956608175 75 11.251648837427844 150 11.251648837427844
		 158 7.1762246857256962 160 7.3506176083783101;
	setAttr -s 8 ".kit[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".kot[3:7]"  1 18 18 18 18;
	setAttr -s 8 ".ktl[0:7]" no no no yes no yes yes yes;
	setAttr -s 8 ".kix[3:7]"  0.99998235702514648 1 1 1 1;
	setAttr -s 8 ".kiy[3:7]"  -0.0059357080608606339 0 0 0 0;
	setAttr -s 8 ".kox[3:7]"  0.99946272373199463 1 1 1 1;
	setAttr -s 8 ".koy[3:7]"  0.032776590436697006 0 0 0 0;
createNode animCurveTA -n "mom_cog_ctrl_rotateY";
	rename -uid "4799C5F8-A94A-26EC-8DE8-D98A51E2F3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.37314082987912411 3 0.37314082987912434
		 28 0.37314082987912434 72 0.373140829879125 75 0.373140829879125 150 0.373140829879125
		 158 0.37314082987912511 160 0.37314082987912511;
createNode animCurveTA -n "mom_cog_ctrl_rotateZ";
	rename -uid "A637DFD7-E140-0101-17D7-FEA6B9752056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -1.877962070142086 3 -1.877962070142088
		 28 -1.877962070142088 72 -1.8779620701420936 75 -1.8779620701420936 150 -1.8779620701420936
		 158 -1.8779620701420958 160 -1.8779620701420958;
createNode animCurveTU -n "mom_cog_ctrl_scaleX";
	rename -uid "537A127D-0945-AB9E-0393-6E96304CC824";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 28 1 72 1 75 1 150 1 158 1 160 1;
createNode animCurveTU -n "mom_cog_ctrl_scaleY";
	rename -uid "FDA0992E-D841-DEF7-BAC8-04BF5F5C10BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 28 1 72 1 75 1 150 1 158 1 160 1;
createNode animCurveTU -n "mom_cog_ctrl_scaleZ";
	rename -uid "7DC4B2D4-9643-36E3-83EE-EDBB39A69206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 3 1 28 1 72 1 75 1 150 1 158 1 160 1;
createNode animCurveTU -n "baby_master_visibility";
	rename -uid "2FDD646E-0347-C67F-B941-029374E47BD1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 25 1 38 1 53 1 84 1 99 1 150 1 159 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "baby_master_translateY";
	rename -uid "77DB1C5A-A646-30BC-B445-2A879AE25714";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 16.247530177401611 25 16.247530177401611
		 73 18.871097120932163 99 18.871097120932163 150 18.871097120932163 159 19.520218534214539;
	setAttr -s 6 ".kit[0:5]"  18 3 3 3 18 18;
	setAttr -s 6 ".kot[0:5]"  18 3 3 3 18 18;
createNode animCurveTL -n "baby_master_translateZ";
	rename -uid "A9790EDA-2944-7C6B-8018-D19F5E705724";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 3.6644007114750123 25 3.6572532816383263
		 38 3.41184892082227 53 3.8464278027567493 84 4.0814184758955463 99 4.0814184758955463
		 150 4.0814184758955463 159 3.0399453229598148;
	setAttr -s 8 ".kit[0:7]"  18 3 18 3 3 3 18 18;
	setAttr -s 8 ".kot[0:7]"  18 3 18 3 3 3 18 18;
createNode animCurveTA -n "baby_master_rotateX";
	rename -uid "DCC5BD6D-E149-1F36-E53A-E3B651DADADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 94.198504285154442 24 94.198504285154442
		 25 94.289160235851455 38 103.68107255177848 53 115.73604632560433 73 131.76985988824106
		 86 140.59360202734109 99 140.59360202734109 150 140.59360202734109 160 146.86985783742784;
	setAttr -s 10 ".kit[2:9]"  3 18 3 18 3 3 18 18;
	setAttr -s 10 ".kot[2:9]"  3 18 3 18 3 3 18 18;
createNode animCurveTA -n "baby_master_rotateY";
	rename -uid "0BD01C05-0249-DE4D-58A4-F0BBE4F93416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.32620684909507891 25 0.3179813380344822
		 38 -5.1415858542763564 53 -48.82929291172551 73 -100.4619992993686 151 -100.4619992993686
		 159 -107.47926485759183;
	setAttr -s 7 ".kit[1:6]"  3 18 1 18 18 18;
	setAttr -s 7 ".kot[1:6]"  3 18 1 18 18 18;
	setAttr -s 7 ".kix[3:6]"  0.4547591507434845 1 1 1;
	setAttr -s 7 ".kiy[3:6]"  -0.89061444997787476 0 0 0;
	setAttr -s 7 ".kox[3:6]"  0.45475924015045166 1 1 1;
	setAttr -s 7 ".koy[3:6]"  -0.89061444997787476 0 0 0;
createNode animCurveTU -n "baby_master_scaleX";
	rename -uid "1E347035-114C-C6A4-FA4D-23AC1E196E02";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.46472801146825987 25 0.46472801146825987
		 38 0.46472801146825987 53 0.46472801146825987 84 0.46472801146825987 99 0.46472801146825987
		 150 0.46472801146825987 159 0.46472801146825987;
	setAttr -s 8 ".kit[0:7]"  18 3 18 3 3 3 18 18;
	setAttr -s 8 ".kot[0:7]"  18 3 18 3 3 3 18 18;
createNode animCurveTU -n "baby_master_scaleY";
	rename -uid "607E2513-284D-0F0B-B724-F7ADA33AE164";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.46472801146825987 25 0.46472801146825987
		 38 0.46472801146825987 53 0.46472801146825987 84 0.46472801146825987 99 0.46472801146825987
		 150 0.46472801146825987 159 0.46472801146825987;
	setAttr -s 8 ".kit[0:7]"  18 3 18 3 3 3 18 18;
	setAttr -s 8 ".kot[0:7]"  18 3 18 3 3 3 18 18;
createNode animCurveTU -n "baby_master_scaleZ";
	rename -uid "D01F49BF-7E45-114F-3FFE-80B5D90984E3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0.46472801146825987 25 0.46472801146825987
		 38 0.46472801146825987 53 0.46472801146825987 84 0.46472801146825987 99 0.46472801146825987
		 150 0.46472801146825987 159 0.46472801146825987;
	setAttr -s 8 ".kit[0:7]"  18 3 18 3 3 3 18 18;
	setAttr -s 8 ".kot[0:7]"  18 3 18 3 3 3 18 18;
createNode animCurveTL -n "baby_master_translateX";
	rename -uid "D4673ED2-B240-4BB1-79DF-D6B6D8260A1D";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1.0594516882398486 25 1.1000711180637344
		 72 -3.2845130914991536 84 -3.1623852302066497 99 -3.1623852302066497 150 -3.1623852302066497
		 159 -3.1052287085607362;
	setAttr -s 7 ".kit[1:6]"  3 18 3 3 18 18;
	setAttr -s 7 ".kot[1:6]"  3 18 3 3 18 18;
createNode animCurveTU -n "Head_Controller_visibility";
	rename -uid "613EF3B5-7743-A377-C2BC-9DBF4B9369BD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 43 1 75 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Head_Controller_rotateX";
	rename -uid "108510B8-0F42-3436-C8EE-C1A620FC4134";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 -0.044470617149585029 18 0 43 8.8876185681319839
		 75 18.226150640728171;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "Head_Controller_rotateY";
	rename -uid "4793463E-6042-A51C-577D-F1961E414AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.032987763361257763 18 0.032987763361257784
		 43 0.032987763361257812 75 0.032987763361257798;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "Head_Controller_rotateZ";
	rename -uid "7CD0C518-C841-F9D5-70FD-718E63F89F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 0.42402402951559781 18 0.42402402951559792
		 43 0.42402402951559814 75 0.42402402951559814;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "Head_Controller_scaleX";
	rename -uid "7772593D-6449-604E-C788-DD842447DFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 43 1 75 1;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "Head_Controller_scaleY";
	rename -uid "1628DDF7-9F45-D883-2709-6F9DA0950240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 43 1 75 1;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTU -n "Head_Controller_scaleZ";
	rename -uid "D0FCAB47-9743-6785-EA36-1F93802070B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  1 1 18 1 43 1 75 1;
	setAttr -s 4 ".kit[1:3]"  3 18 18;
	setAttr -s 4 ".kot[1:3]"  3 18 18;
createNode animCurveTA -n "baby_master_rotateZ";
	rename -uid "A29C0B94-1449-7AE4-530B-6D971A148F7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -173.99121991170415 24 -173.99121991170415
		 25 -174.00763358966577 38 -176.34379976939152 53 -183.63795663881714 73 -194.58890533332962
		 84 -201.22531909863889 99 -201.22531909863889 150 -201.22531909863889 159 -212.15706462349044;
	setAttr -s 10 ".kit[2:9]"  3 18 3 18 18 3 18 18;
	setAttr -s 10 ".kot[2:9]"  3 18 3 18 18 3 18 18;
createNode audio -n "animatic_audio";
	rename -uid "6F2A7822-4FE8-4362-0F04-18A90B1C02BB";
	setAttr ".ef" 1184.2560000000001;
	setAttr ".se" 1184.2560000000001;
	setAttr ".f" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/layout/3d animatic/Animated/animatic_audio.wav";
createNode audio -n "mom_scene_audio";
	rename -uid "9EE69A08-4F1D-21DA-940D-00B5CA59131F";
	setAttr ".ef" 613.192;
	setAttr ".se" 613.192;
	setAttr ".f" -type "string" "/Users/Amelia/Desktop/Only-Love//sound/mom_scene_audio.wav";
createNode animCurveTU -n "wine_bottle_blendParent1";
	rename -uid "7D9233C1-7D4E-5E03-1A14-90BBCED7C8BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "wine_bottle_blendParent2";
	rename -uid "BC13E9D7-4244-17AD-B67B-C2AAC7CDBD92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 149 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wine_bottle_blendParent3";
	rename -uid "B4C3D18E-E94F-FFCA-E6D9-6CBAA220FFE0";
	setAttr ".tan" 10;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "wine_bottle_visibility";
	rename -uid "86FB15FC-804F-6903-252D-BFB13F34221D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "wine_bottle_blendParent4";
	rename -uid "E65D22A5-804C-5BA8-C225-88B55C9198C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 148 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mom_r_blink_ctrl_translateY";
	rename -uid "AB743C0E-4923-E66D-9A81-F99BF2D24C03";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  73 0 88 -0.10464755319275376 221 0 226 -0.66317762104606715;
createNode animCurveTU -n "mom_r_blink_ctrl_visibility";
	rename -uid "6D02C321-49A5-378B-3233-3384BA46A4D7";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  73 1 88 1 221 1 226 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "mom_l_blink_ctrl_visibility";
	rename -uid "CE854E17-435B-6673-909E-D3BB06EE8551";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  73 1 88 1 221 1 226 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "mom_l_blink_ctrl_translateY";
	rename -uid "66728A95-4857-C0FC-EC97-B19D78E42FE3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  73 0 88 -0.10464755319275376 221 0 226 -0.66317762104606715;
createNode polySphere -n "polySphere1";
	rename -uid "05A0C16A-4CF2-2A21-4B82-A0910010097E";
createNode motionPath -n "motionPath1";
	rename -uid "439731EC-4451-33CE-6A03-A5AC94BFC4C0";
	setAttr -s 2 ".pmt";
	setAttr -s 2 ".pmt";
	setAttr ".fa" 0;
	setAttr ".ua" 1;
	setAttr ".fm" yes;
createNode animCurveTL -n "motionPath1_uValue";
	rename -uid "9D632615-4B93-8154-AF14-C38FAB936560";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  160 0 248 1;
	setAttr -s 2 ".kit[1]"  1;
	setAttr -s 2 ".ktl[1]" no;
	setAttr -s 2 ".kwl[1]" no;
	setAttr -s 2 ".kix[1]"  0.10231129825115204;
	setAttr -s 2 ".kiy[1]"  0;
createNode addDoubleLinear -n "addDoubleLinear1";
	rename -uid "3852B617-4CFE-FB23-3D54-D5A2613CD70E";
createNode addDoubleLinear -n "addDoubleLinear2";
	rename -uid "DE18E999-455D-184A-BFE9-71BAC33D4FC5";
createNode addDoubleLinear -n "addDoubleLinear3";
	rename -uid "D61D589F-4755-9E38-0BB8-2DB2471381A6";
createNode animCurveTU -n "Tear_visibility";
	rename -uid "FBA4AEB0-41C1-DF4D-3C26-519FCB1B213F";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  159 0 160 1 248 1 255 1 339 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Tear_translateX";
	rename -uid "4C850745-4E0D-0E75-AF14-28A8108205CD";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  248 0 339 7.2433144725913587;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.029846182093024254;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.015641689300537109 3.7916669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Tear_translateY";
	rename -uid "7CED89EF-4D6F-5225-3EE4-6EAD752F08AB";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  248 0 339 -4.0130129347696428;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.029846182093024254;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.015641689300537109 3.7916669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTL -n "Tear_translateZ";
	rename -uid "554AEC30-4932-F46C-70D3-608126F60241";
	setAttr ".tan" 1;
	setAttr -s 2 ".ktv[0:1]"  248 0 339 2.1738953845425364;
	setAttr -s 2 ".kit[0:1]"  3 1;
	setAttr -s 2 ".kot[1]"  3;
	setAttr -s 2 ".ktl[0:1]" no no;
	setAttr -s 2 ".kwl[0:1]" no no;
	setAttr -s 2 ".kix[1]"  0.029846182093024254;
	setAttr -s 2 ".kiy[1]"  0;
	setAttr -s 2 ".kox[0:1]"  0.015641689300537109 3.7916669845581055;
	setAttr -s 2 ".koy[0:1]"  0 0;
createNode animCurveTA -n "Tear_rotateX";
	rename -uid "FEB17312-415B-5C22-2C29-0A860610CA6A";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  248 0 255 0 339 0;
createNode animCurveTA -n "Tear_rotateY";
	rename -uid "CFA5A51D-415C-6F4B-B9C1-5CB308BC2F2E";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  248 0 255 0 339 0;
createNode animCurveTA -n "Tear_rotateZ";
	rename -uid "0D35382D-44F1-50C3-2800-559FA49E5A60";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  248 0 255 -32.30677554854163;
createNode oceanShader -n "oceanShader1";
	rename -uid "2AB7E984-42E0-FBF3-157E-04AB05EA441D";
	setAttr ".wc" -type "float3" 0 1 1 ;
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
	setAttr ".d" -0.050088714808225632;
createNode shadingEngine -n "oceanShader1SG";
	rename -uid "C24C89DE-4C1E-A7AD-E016-F0AFD29A9F35";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "979C518A-463F-FDEE-D11D-3E9DE8B3A67C";
createNode reference -n "sharedReferenceNode";
	rename -uid "9BB14C3D-4CD0-5089-E30F-7DADDD985594";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "C6AC69DB-4771-6B17-E982-D798BFEF7ED7";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -112.49645885320629 -1158.2027839783052 ;
	setAttr ".tgi[0].vh" -type "double2" 1182.1870335591186 616.56935111395478 ;
	setAttr -s 7 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 262.85714721679688;
	setAttr ".tgi[0].ni[1].y" -251.42857360839844;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 491.42855834960938;
	setAttr ".tgi[0].ni[2].y" -401.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 2914;
	setAttr ".tgi[0].ni[3].x" 568.5714111328125;
	setAttr ".tgi[0].ni[3].y" -94.285713195800781;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679688;
	setAttr ".tgi[0].ni[4].y" -11.428571701049805;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -241.42857360839844;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 874.28570556640625;
	setAttr ".tgi[0].ni[6].y" -255.71427917480469;
	setAttr ".tgi[0].ni[6].nvs" 1923;
createNode reference -n "momRN1";
	rename -uid "888DDD94-4242-7823-C276-798D9AFBE8BF";
	setAttr -s 86 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"momRN1"
		"momRN1" 0
		"momRN1" 164
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl|mom2:mom_skeleton:mom_l_toe_ptr" 
		"translate" " -type \"double3\" 0 1.273790469972089 -1.18546281329964631"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl|mom2:mom_skeleton:mom_l_toe_ptr" 
		"rotate" " -type \"double3\" 4.39125112070234458 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl|mom2:mom_skeleton:mom_r_toe_ptr" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl" "translate" 
		" -type \"double3\" 0 -0.74121877990499208 0.12291717735193909"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl" "translateY" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl" "translateZ" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl" "rotate" 
		" -type \"double3\" 1.30980961495139292 1.83089251203668879 0.063811586478242963"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl" "rotateX" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl" "rotateY" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl" "rotateZ" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"visibility" " -av 1"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"translate" " -type \"double3\" 0.018583542753407654 0.4551888672752441 1.34229075880974147"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"translateX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"translateY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"translateZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"rotate" " -type \"double3\" 19.08720910320563036 5.26589738037431765 1.08491992638264856"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"rotateX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"rotateY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"rotateZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"scaleX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"scaleY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl" 
		"scaleZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:mom_skeleton:mom_jaw_ctrl" 
		"rotateX" " -av 0.27671005479158822"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:ShouldCntrl_L" 
		"translate" " -type \"double3\" 5.1898834240947031e-05 0.09461121754346255 -0.028260886465215233"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:ShouldCntrl_L" 
		"rotate" " -type \"double3\" 11.96735757405692269 0 -7.81807727033473565"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:ShouldCntrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:ShouldCntrl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"visibility" " -av 1"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"translateX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"translateY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"translateZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"rotate" " -type \"double3\" 2.54275842764913396 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"rotateX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"rotateY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"rotateZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"scaleX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"scaleY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01" 
		"scaleZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01|mom2:NeckCntrl_Offset_02|mom2:NeckCntrl_02" 
		"visibility" " 1"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01|mom2:NeckCntrl_Offset_02|mom2:NeckCntrl_02" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01|mom2:NeckCntrl_Offset_02|mom2:NeckCntrl_02" 
		"rotate" " -type \"double3\" 6.40687095508282756 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01|mom2:NeckCntrl_Offset_02|mom2:NeckCntrl_02" 
		"rotateX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01|mom2:NeckCntrl_Offset_02|mom2:NeckCntrl_02" 
		"rotateY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01|mom2:NeckCntrl_Offset_02|mom2:NeckCntrl_02" 
		"rotateZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01|mom2:NeckCntrl_Offset_02|mom2:NeckCntrl_02" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl" 
		"translate" " -type \"double3\" 0.017520473239071414 0.40973317856949848 -0.5181394038167163"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl" 
		"translateX" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl" 
		"translateY" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl" 
		"translateZ" " -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl|mom2:mom_skeleton:mom_spline3_ctrl" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl|mom2:mom_skeleton:mom_spline3_ctrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "visibility" 
		" -av 1"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "translate" 
		" -type \"double3\" 10.74466143139321517 3.96881439962484706 9.68719720269752038"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "translateX" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "translateY" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "translateZ" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "rotate" 
		" -type \"double3\" 53.00071612819075995 48.13316597449659895 167.02853559457415145"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "rotateX" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "rotateY" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "rotateZ" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "rotatePivot" 
		" -type \"double3\" -11.29970000000000141 0.083230299999997204 -2.18237"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "rotatePivotTranslate" 
		" -type \"double3\" 0 0 0"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R" "scalePivot" 
		" -type \"double3\" -11.29970000000000141 0.083230299999997204 -2.18237"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_IK_L_PV" "translate" 
		" -type \"double3\" -0.64905374295972784 -0.70337255207369809 1.95043747138403911"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_IK_L_PV" "rotate" 
		" -type \"double3\" -20.04269075331152905 12.13651728719198353 -8.07319560925702717"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "translate" 
		" -type \"double3\" -5.72746455322210579 2.34391573901831229 8.83926584500479962"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "translateX" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "translateY" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "translateZ" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "rotate" 
		" -type \"double3\" -10.5810597170647771 -45.53829491322237999 -109.90874686161183149"
		
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "rotateX" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "rotateY" 
		" -av"
		2 "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L" "rotateZ" 
		" -av"
		2 "|mom2:MomRig|mom2:DoNotTouch|mom2:mom_spline_ik_DONOTTOUCH" "translate" 
		" -type \"double3\" -0.0013356933703462907 -2.38315736579704307 -4.09610633746734898"
		
		2 "|mom2:MomRig|mom2:DoNotTouch|mom2:mom_spline_ik_DONOTTOUCH" "rotate" " -type \"double3\" 91.89265226586744006 8.45638855496883579 90.35125717278518209"
		
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.translateY" "momRN1.placeHolderList[1]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.translateZ" "momRN1.placeHolderList[2]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.translateX" "momRN1.placeHolderList[3]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.rotateX" "momRN1.placeHolderList[4]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.rotateY" "momRN1.placeHolderList[5]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.rotateZ" "momRN1.placeHolderList[6]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.visibility" "momRN1.placeHolderList[7]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.scaleX" "momRN1.placeHolderList[8]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.scaleY" "momRN1.placeHolderList[9]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl.scaleZ" "momRN1.placeHolderList[10]" 
		""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.translateY" 
		"momRN1.placeHolderList[11]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.translateZ" 
		"momRN1.placeHolderList[12]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.translateX" 
		"momRN1.placeHolderList[13]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.rotateX" 
		"momRN1.placeHolderList[14]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.rotateY" 
		"momRN1.placeHolderList[15]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.rotateZ" 
		"momRN1.placeHolderList[16]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.visibility" 
		"momRN1.placeHolderList[17]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.scaleX" 
		"momRN1.placeHolderList[18]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.scaleY" 
		"momRN1.placeHolderList[19]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_l_foot_ctrl.scaleZ" 
		"momRN1.placeHolderList[20]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.translateZ" 
		"momRN1.placeHolderList[21]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.translateY" 
		"momRN1.placeHolderList[22]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.translateX" 
		"momRN1.placeHolderList[23]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.rotateX" 
		"momRN1.placeHolderList[24]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.rotateY" 
		"momRN1.placeHolderList[25]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.rotateZ" 
		"momRN1.placeHolderList[26]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.visibility" 
		"momRN1.placeHolderList[27]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.scaleX" 
		"momRN1.placeHolderList[28]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.scaleY" 
		"momRN1.placeHolderList[29]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_r_foot_ctrl.scaleZ" 
		"momRN1.placeHolderList[30]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.translateX" 
		"momRN1.placeHolderList[31]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.translateY" 
		"momRN1.placeHolderList[32]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.translateZ" 
		"momRN1.placeHolderList[33]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.rotateX" 
		"momRN1.placeHolderList[34]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.rotateY" 
		"momRN1.placeHolderList[35]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.rotateZ" 
		"momRN1.placeHolderList[36]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.scaleX" 
		"momRN1.placeHolderList[37]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.scaleY" 
		"momRN1.placeHolderList[38]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.scaleZ" 
		"momRN1.placeHolderList[39]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl.visibility" 
		"momRN1.placeHolderList[40]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.translateX" 
		"momRN1.placeHolderList[41]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.translateY" 
		"momRN1.placeHolderList[42]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.translateZ" 
		"momRN1.placeHolderList[43]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.rotateX" 
		"momRN1.placeHolderList[44]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.rotateY" 
		"momRN1.placeHolderList[45]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.rotateZ" 
		"momRN1.placeHolderList[46]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.scaleX" 
		"momRN1.placeHolderList[47]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.scaleY" 
		"momRN1.placeHolderList[48]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.scaleZ" 
		"momRN1.placeHolderList[49]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl.visibility" 
		"momRN1.placeHolderList[50]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:mom_skeleton:mom_jaw_ctrl.rotateX" 
		"momRN1.placeHolderList[51]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:mom_skeleton:mom_jaw_ctrl.visibility" 
		"momRN1.placeHolderList[52]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.rotateX" 
		"momRN1.placeHolderList[53]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.rotateY" 
		"momRN1.placeHolderList[54]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.rotateZ" 
		"momRN1.placeHolderList[55]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.visibility" 
		"momRN1.placeHolderList[56]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.translateX" 
		"momRN1.placeHolderList[57]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.translateY" 
		"momRN1.placeHolderList[58]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.translateZ" 
		"momRN1.placeHolderList[59]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.scaleX" 
		"momRN1.placeHolderList[60]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.scaleY" 
		"momRN1.placeHolderList[61]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_shoulder_ctrl|mom2:NeckCntrl_Offset_01|mom2:NeckCntrl_01.scaleZ" 
		"momRN1.placeHolderList[62]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.translateX" 
		"momRN1.placeHolderList[63]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.translateY" 
		"momRN1.placeHolderList[64]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.translateZ" 
		"momRN1.placeHolderList[65]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.rotateX" 
		"momRN1.placeHolderList[66]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.rotateY" 
		"momRN1.placeHolderList[67]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.rotateZ" 
		"momRN1.placeHolderList[68]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.visibility" 
		"momRN1.placeHolderList[69]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.scaleX" 
		"momRN1.placeHolderList[70]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.scaleY" 
		"momRN1.placeHolderList[71]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:mom_skeleton:mom_cog_ctrl|mom2:mom_skeleton:mom_spline_ctrl.scaleZ" 
		"momRN1.placeHolderList[72]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R.rotateX" 
		"momRN1.placeHolderList[73]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R.rotateY" 
		"momRN1.placeHolderList[74]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R.rotateZ" 
		"momRN1.placeHolderList[75]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R.translateX" 
		"momRN1.placeHolderList[76]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R.translateY" 
		"momRN1.placeHolderList[77]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R.translateZ" 
		"momRN1.placeHolderList[78]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_R_GRP|mom2:Arm_Cntrl_R.visibility" 
		"momRN1.placeHolderList[79]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L.rotateX" 
		"momRN1.placeHolderList[80]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L.rotateY" 
		"momRN1.placeHolderList[81]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L.rotateZ" 
		"momRN1.placeHolderList[82]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L.translateX" 
		"momRN1.placeHolderList[83]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L.translateY" 
		"momRN1.placeHolderList[84]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L.translateZ" 
		"momRN1.placeHolderList[85]" ""
		5 4 "momRN1" "|mom2:MomRig|mom2:MasterCntrl|mom2:ARM_IK_L_GRP|mom2:Arm_Cntrl_L.visibility" 
		"momRN1.placeHolderList[86]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Arm_Cntrl_R_rotateX";
	rename -uid "24231833-5944-1751-0E75-89A63E78B7EE";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 -112.13420435533999 28 -49.572166736556731
		 72.144 28.874593146517267 81.032 28.874593146517267 98 50.094396153592193 107.668 53.342760893179914
		 133 -24.104339970063705 157 -171.55503566101711 179 -171.55503566101711 206 -24.104339970063705;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kix[5:9]"  0.7070002555847168 1.0555000305175781 1 
		0.91666698455810547 1.4583330154418945;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.4583330154418945 1 0.91666698455810547 
		1.1249995231628418 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Arm_Cntrl_R_rotateY";
	rename -uid "FAA39F1A-FC44-6B07-AFB8-58ACDAC1276D";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 34.474973946626996 28 39.726570075115113
		 72.144 55.280132417706483 81.032 55.280132417706483 98 46.50107715393041 107.668 48.06151685745764
		 133 64.284587525574636 157 54.803632276131168 179 54.803632276131168 206 64.284587525574636;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kix[5:9]"  0.7070002555847168 1.0555000305175781 1 
		0.91666698455810547 1.4583330154418945;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.4583330154418945 1 0.91666698455810547 
		1.1249995231628418 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "Arm_Cntrl_R_rotateZ";
	rename -uid "808181E2-9B49-8E94-DB86-26BF58139CFB";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 -65.973601114568723 28 55.428042598063328
		 72.144 150.7189444928425 81.032 150.7189444928425 98 160.64327058234082 107.668 167.47732638203533
		 133 65.860377547563985 157 -97.06208894797922 179 -97.06208894797922 206 65.860377547563985;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kix[5:9]"  0.7070002555847168 1.0555000305175781 1 
		0.91666698455810547 1.4583330154418945;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.4583330154418945 1 0.91666698455810547 
		1.1249995231628418 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTU -n "Arm_Cntrl_R_visibility";
	rename -uid "DA50741D-7643-9F9D-E722-E684519F59B1";
	setAttr ".tan" 5;
	setAttr -s 10 ".ktv[0:9]"  0 1 28 1 72.144 1 81.032 1 98 1 107.668 1
		 133 1 157 1 179 1 206 1;
	setAttr -s 10 ".kit[0:9]"  9 9 9 9 9 1 9 9 
		9 1;
	setAttr -s 10 ".kix[5:9]"  0.7070002555847168 1.0555000305175781 1 
		0.91666698455810547 1.4583330154418945;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Arm_Cntrl_R_translateX";
	rename -uid "1016E29D-8F49-C668-DE1F-EFB8235857F7";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 6.5182976852666448 28 10.01600991919973
		 72.144 10.01600991919973 81.032 10.905023245263093 98 10.776330151610239 107.668 10.776330151610239
		 133 3.605775826840901 157 3.9959647280919572 179 3.9959647280919572 206 4.8484033584703541;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kix[5:9]"  0.7070002555847168 1.0555000305175781 1 
		0.91666698455810547 1.4583330154418945;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.4583330154418945 1 0.91666698455810547 
		1.1249995231628418 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Arm_Cntrl_R_translateY";
	rename -uid "5398D673-5940-FB18-9531-FCA2E9BEDAE1";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 -0.87445075718938781 28 -2.354808381106086
		 72.144 0.86050273924130827 81.032 1.4888834481793276 98 3.9818554304381073 107.668 3.9818554304381073
		 133 1.0290547092012647 157 8.5937231335002355 179 8.5937231335002355 206 1.0290547092012647;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kix[5:9]"  0.7070002555847168 1.0555000305175781 1 
		0.91666698455810547 1.4583330154418945;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.4583330154418945 1 0.91666698455810547 
		1.1249995231628418 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTL -n "Arm_Cntrl_R_translateZ";
	rename -uid "1F0ABF24-804E-370A-5A9D-53A42437B2BC";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 7.1726230670819398 28 11.979621698626364
		 72.144 9.2531186458446175 81.032 9.3297277164168495 98 9.6880670117184504 107.668 9.6880670117184504
		 133 9.4911214833226882 157 6.3942572395008623 179 6.3942572395008623 206 9.4911214833226882;
	setAttr -s 10 ".kit[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kot[5:9]"  1 3 3 3 1;
	setAttr -s 10 ".kix[5:9]"  0.7070002555847168 1.0555000305175781 1 
		0.91666698455810547 1.4583330154418945;
	setAttr -s 10 ".kiy[5:9]"  0 0 0 0 0;
	setAttr -s 10 ".kox[5:9]"  1.4583330154418945 1 0.91666698455810547 
		1.1249995231628418 1;
	setAttr -s 10 ".koy[5:9]"  0 0 0 0 0;
createNode animCurveTA -n "MasterCntrl_rotateX";
	rename -uid "30F3C614-7E4C-6923-4E5D-A287E29B6617";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -6.9509159188991188;
createNode animCurveTA -n "MasterCntrl_rotateY";
	rename -uid "F56EABE5-8947-F513-9944-12BC37C9B9AF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "MasterCntrl_rotateZ";
	rename -uid "A6A44672-8049-6880-3D70-DBB80F7F1BBD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "MasterCntrl_visibility";
	rename -uid "1CDFF636-8A4B-4461-E2EA-3D97F6C96049";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MasterCntrl_translateX";
	rename -uid "33787FD0-7A45-2F46-4CE3-73B11CE1905D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "MasterCntrl_translateY";
	rename -uid "EDBE6C1E-A34C-F756-DFB4-738BC79030A3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -3.6793382229090739;
createNode animCurveTL -n "MasterCntrl_translateZ";
	rename -uid "6345EC57-E64C-8163-0190-1E959ED65181";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 -1.9889678370977339;
createNode animCurveTU -n "MasterCntrl_scaleX";
	rename -uid "24A0637A-4647-2DC3-B2CA-E3875768103F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "MasterCntrl_scaleY";
	rename -uid "7BFC9870-314D-4951-9F01-14B747C31ECA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "MasterCntrl_scaleZ";
	rename -uid "45936879-E84E-2551-111B-B5BD9C5E460D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "mom_r_foot_ctrl_rotateX1";
	rename -uid "CB4DCE80-944E-65EB-4408-9F9F0331C764";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.3912511207023446;
createNode animCurveTA -n "mom_r_foot_ctrl_rotateY1";
	rename -uid "32B3BE21-9748-36BE-16FF-4D96C87AEA3F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mom_r_foot_ctrl_rotateZ1";
	rename -uid "0141AB26-C749-6DAB-0045-A8BA8369A539";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mom_r_foot_ctrl_visibility1";
	rename -uid "0879D83F-E540-5F7F-373F-CD9BE94FBBD4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_r_foot_ctrl_translateX1";
	rename -uid "06203FAA-3049-DDD2-1CB7-06BDB90043AE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.16664688425978191;
createNode animCurveTL -n "mom_r_foot_ctrl_translateY1";
	rename -uid "295000DF-434C-2567-9CB3-A592454C126D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 5.4202438497959839;
createNode animCurveTL -n "mom_r_foot_ctrl_translateZ1";
	rename -uid "314FC5A5-214A-1CCF-EBB3-B6A809A92B79";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.4891510112009856;
createNode animCurveTU -n "mom_r_foot_ctrl_scaleX1";
	rename -uid "2FE35A73-8741-01BA-B4F7-789C2C17002F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mom_r_foot_ctrl_scaleY1";
	rename -uid "E4F88FB0-FB48-6A37-D2BE-7CBE06A21B34";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mom_r_foot_ctrl_scaleZ1";
	rename -uid "F8F2CF12-B74A-0F90-E7E4-6CBFE451F0F1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mom_l_foot_ctrl_rotateX1";
	rename -uid "97F8EA48-BC42-5021-245E-3AA711335B36";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mom_l_foot_ctrl_rotateY1";
	rename -uid "DFC6D5AC-7A4F-888A-DAAD-988361872882";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "mom_l_foot_ctrl_rotateZ1";
	rename -uid "D7C99884-3B4A-F583-8E5B-8FA713158725";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "mom_l_foot_ctrl_visibility1";
	rename -uid "BE8A768F-8A43-E2F9-B9E7-AAAA6DBBE439";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "mom_l_foot_ctrl_translateX1";
	rename -uid "9E883D60-7E46-5841-9894-E9A243E959C5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.23286893718544799;
createNode animCurveTL -n "mom_l_foot_ctrl_translateY1";
	rename -uid "0FA18E15-1C49-06F9-D1C9-35B54A4162F7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 6.4203447317837652;
createNode animCurveTL -n "mom_l_foot_ctrl_translateZ1";
	rename -uid "5A47E9D9-B540-C4FF-7DC2-1D99C627AA70";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.5000642486259945;
createNode animCurveTU -n "mom_l_foot_ctrl_scaleX1";
	rename -uid "4E48F0E2-1D45-B6E1-7545-C9B6771E32C2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mom_l_foot_ctrl_scaleY1";
	rename -uid "8ECF486C-AB40-6488-2A22-B1A39577150C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "mom_l_foot_ctrl_scaleZ1";
	rename -uid "89838598-0F48-37B0-403D-028FD69D0897";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "mom_cog_ctrl_rotateX1";
	rename -uid "8DAEF04F-FC4E-024D-B7B7-C8B407171F6A";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 16.47723604256425 28 29.710923853576663
		 80 1.2255004317463878 107 1.2255004317463878 131 5.5104224138425542 151 -2.5999747403302393
		 156 -2.5999747403302393 169 -6.9797736960080181 180 -2.5999747403302393 200 6.7844826860271565
		 210 6.7844826860271565 249 11.901031567593735 358 14.80493717105915;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "mom_cog_ctrl_rotateY1";
	rename -uid "E0E108DE-C143-F302-5D28-4590EEB38A75";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 0 28 -5.2938773371542602 80 2.3944070507422492
		 107 2.3944070507422492 131 -26.245602760038189 151 -19.713313249560493 156 -19.713313249560493
		 169 -19.713313249560496 180 -19.713313249560493 200 -14.118597361138523 210 -14.118597361138523
		 249 24.053902262309659 358 24.053902262309666;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "mom_cog_ctrl_rotateZ1";
	rename -uid "9E48D57F-6149-E40B-53B4-6C8F70772FCB";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 0 28 -0.90453955575217937 80 0.098882843101794585
		 107 0.098882843101794585 131 -1.6835753984942456 151 0.60129816908903722 156 0.60129816908903722
		 169 0.60129816908903677 180 0.60129816908903722 200 1.0117021809129074 210 1.0117021809129074
		 249 4.958959004149559 358 4.958959004149559;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "mom_cog_ctrl_visibility1";
	rename -uid "C4099511-F248-37CD-6F49-B491D2DCA454";
	setAttr ".tan" 5;
	setAttr -s 13 ".ktv[0:12]"  0 1 28 1 80 1 107 1 131 1 151 1 156 1 169 1
		 180 1 200 1 210 1 249 1 358 1;
	setAttr -s 13 ".kit[0:12]"  9 9 9 9 9 9 9 9 
		1 9 1 9 9;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "mom_cog_ctrl_translateX1";
	rename -uid "B20AEC0C-DC4E-8083-D4C1-2FACB4F47754";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 0 28 0 80 0 107 0 131 0 151 0 156 0 169 0
		 180 0 200 0 210 0 249 0 358 0;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "mom_cog_ctrl_translateY1";
	rename -uid "F67AD2B3-E445-4AFC-297A-C69F3603617E";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 -0.58528206389903359 28 -0.74121877990499208
		 80 -0.74121877990499208 107 -0.74121877990499208 131 -0.74121877990499208 151 -0.74121877990499208
		 156 -0.74121877990499208 169 -0.74121877990499208 180 -0.74121877990499208 200 -0.74121877990499208
		 210 -0.74121877990499208 249 -0.74121877990499208 358 -0.74121877990499208;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTL -n "mom_cog_ctrl_translateZ1";
	rename -uid "5FB9BEBA-2D46-F15B-0301-9B8DC0472F9E";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 -1.1561431665652822 28 0.12291717735193909
		 80 0.12291717735193909 107 0.12291717735193909 131 0.12291717735193909 151 0.12291717735193909
		 156 0.12291717735193909 169 0.12291717735193909 180 0.12291717735193909 200 0.12291717735193909
		 210 0.12291717735193909 249 0.12291717735193909 358 0.12291717735193909;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "mom_cog_ctrl_scaleX1";
	rename -uid "7B8DBEDF-3041-5D25-FD21-348D6ACC8F11";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 1 28 1 80 1 107 1 131 1 151 1 156 1 169 1
		 180 1 200 1 210 1 249 1 358 1;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "mom_cog_ctrl_scaleY1";
	rename -uid "6663638C-0E4D-8824-DB92-1FBBDD2A4C9D";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 1 28 1 80 1 107 1 131 1 151 1 156 1 169 1
		 180 1 200 1 210 1 249 1 358 1;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "mom_cog_ctrl_scaleZ1";
	rename -uid "1FEF0224-7C4F-7CB9-46D1-2CA1A33BFC4C";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  0 1 28 1 80 1 107 1 131 1 151 1 156 1 169 1
		 180 1 200 1 210 1 249 1 358 1;
	setAttr -s 13 ".kit[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kot[8:12]"  1 3 1 3 3;
	setAttr -s 13 ".kix[8:12]"  0.83333301544189453 0.83333301544189453 
		0.83333301544189453 1.625 4.5416669845581055;
	setAttr -s 13 ".kiy[8:12]"  0 0 0 0 0;
	setAttr -s 13 ".kox[8:12]"  2.0416665077209473 0.41666698455810547 
		1.5 4.5416669845581055 4.5416669845581055;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTA -n "Arm_Cntrl_L_rotateX";
	rename -uid "5C0C90B7-8843-6BE2-AE27-0AAD56D5ED79";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -74.249574964599077 28 -33.201569342496299
		 69 -10.581059717064777 150 -10.581059717064777 165 -10.581059717064777;
createNode animCurveTA -n "Arm_Cntrl_L_rotateY";
	rename -uid "1F756628-A844-0597-C4CE-A0B8AEBC372B";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -67.004335845195186 28 -44.349416990228065
		 69 -45.53829491322238 150 -45.53829491322238 165 -45.53829491322238;
createNode animCurveTA -n "Arm_Cntrl_L_rotateZ";
	rename -uid "195CB4F1-4E4E-29FB-7D38-DD97EBE6FB00";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 26.746563268706694 28 -76.309607991883055
		 69 -109.90874686161183 150 -109.90874686161183 165 -109.90874686161183;
createNode animCurveTU -n "Arm_Cntrl_L_visibility";
	rename -uid "69A6635D-8146-6762-04BF-C2BB9AC85CCD";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  0 1 28 1 69 1 150 1 165 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Arm_Cntrl_L_translateX";
	rename -uid "57FCDEB0-6848-E41A-818E-57980A39B08A";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -6.1487281473306012 28 -7.5907344900490568
		 69 -5.7274645532221058 150 -5.7274645532221058 165 -5.7274645532221058;
createNode animCurveTL -n "Arm_Cntrl_L_translateY";
	rename -uid "6F8AE378-AA48-7CE9-B708-E2B78C46DB63";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 -0.76460452259081835 28 -2.4429898122459908
		 69 2.3439157390183123 150 2.3439157390183123 165 2.7739431816591646;
createNode animCurveTL -n "Arm_Cntrl_L_translateZ";
	rename -uid "FDA51D83-5A40-7095-F105-86AC00754F63";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  0 6.2716167729754888 28 15.171658988731561
		 69 8.8392658450047996 150 8.8392658450047996 165 7.8699635387536713;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "750FDD1E-DB46-837E-021A-CA801FE1FD19";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 88 1 188 1 242 1 364 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "0867777E-FA4D-73DD-AE4A-7C832B6AFE99";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 88 1 188 1 242 1 364 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "64187361-9C4F-DB14-6B52-CAB143D2DDCC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 88 1 188 1 242 1 364 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "2BE7AEF4-C845-9F3F-2922-74B46C3BFAFD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -1.9899168819792516e-16 21 0 88 2.0175574751750074
		 188 2.0175574751750074 242 2.0175574751750065 364 2.0175574751749994;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "CD6024CC-FA4F-18BC-5904-47A0CCE60857";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 2.6137533886707347 21 2.6137533886707347
		 88 -17.22541984487199 188 -17.22541984487199 242 -17.225419844872 364 -17.225419844872096;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "EFCAEA0F-6844-85E7-1051-83A38797D32A";
	setAttr ".tan" 1;
	setAttr -s 6 ".ktv[0:5]"  1 -77.342970292082441 21 -77.342970292082441
		 88 -9.0520608591181357 188 -9.0520608591181357 242 -15.116254449868924 364 -38.929783744211221;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  3.2083332538604736 3.141664981842041 3.141664981842041 
		2.2499995231628418 5.0833339691162109;
	setAttr -s 6 ".kiy[1:5]"  0 0.0065222345292568207 0.0065222345292568207 
		0 0;
	setAttr -s 6 ".kox[1:5]"  3.2083332538604736 1.8651918172836304 1.8651918172836304 
		5.0833339691162109 5.0833339691162109;
	setAttr -s 6 ".koy[1:5]"  0 0.023617606610059738 0.023617606610059738 
		0 0;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "F94C1ABC-3641-369C-CEFC-039326A40B69";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 1 21 1 88 1 188 1 242 1 364 1;
	setAttr -s 6 ".kit[0:5]"  9 1 1 1 9 9;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "FD60AFD7-3D43-B38F-5C8D-E4949506AEB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 14.789161107698632 21 14.789161107698632
		 88 18.776015059139397 188 18.776015059139397 242 14.743947359359716 364 14.153094523858449;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "2A01F7F1-DD4F-9D47-2550-5F993ACAD783";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 7.0675408531745756 21 7.0675408531745756
		 88 7.3642693414849436 188 7.3642693414849436 242 6.812134626022508 364 0.85852095502878267;
	setAttr -s 6 ".kit[0:5]"  18 1 3 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 3 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "44A2E169-E447-1C7B-F5BA-358589EBCEF4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 0.79122028484079698 21 0.79122028484079698
		 88 -6.258170812733157 188 -6.258170812733157 242 -3.6053187328336573 364 -1.5522394315650212;
	setAttr -s 6 ".kit[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kot[0:5]"  18 1 1 1 3 3;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "perspShape2_horizontalFilmAperture";
	rename -uid "32A7A639-8A43-22C5-C376-66BD35029737";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1.4173200000000001 21 1.4173200000000001;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "perspShape2_verticalFilmAperture";
	rename -uid "44D14F3C-C748-8B4E-195F-34A044A54A0B";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 0.94488 21 0.94488;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "perspShape2_focalLength";
	rename -uid "57051375-4D49-2A07-B6B0-979A0AD2A771";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 34.999999999999986 21 34.999999999999986;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "perspShape2_lensSqueezeRatio";
	rename -uid "2E68E179-D443-FFDD-13BB-0998124CF9CE";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 1 21 1;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTU -n "perspShape2_fStop";
	rename -uid "ACCAA748-B54E-CE4E-B3C4-A1BB509580DD";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 5.6 21 5.6;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "perspShape2_focusDistance";
	rename -uid "90AA2B4E-F84B-02F5-E9BF-8489FD67AB6E";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 5 21 5;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTA -n "perspShape2_shutterAngle";
	rename -uid "4CB469C5-3543-9ADB-B80A-BE8DE3B31E0B";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 144 21 144;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "perspShape2_centerOfInterest";
	rename -uid "EE68B5D0-3744-9A71-2888-079CF668F9D0";
	setAttr ".tan" 16;
	setAttr -s 2 ".ktv[0:1]"  1 34.439735900199146 21 34.439735900199146;
	setAttr -s 2 ".kot[0:1]"  18 18;
createNode animCurveTL -n "mom_shoulder_ctrl_translateX1";
	rename -uid "4B767334-D04C-2BFF-8C86-AF9104687F52";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 28 0.018583542753407654 80 0.018583542753407654
		 117 0.018583542753407654 129 0.018583542753407654 157 0.018583542753407654 181 0.018583542753407654
		 205 0.018583542753407654 215 0.018583542753407654 242 0.41222278550161223;
createNode animCurveTL -n "mom_shoulder_ctrl_translateY1";
	rename -uid "FBB87ABD-D846-6266-E792-50893A31DA95";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 28 0.4551888672752441 80 0.4551888672752441
		 117 0.4551888672752441 129 0.4551888672752441 157 0.4551888672752441 181 0.4551888672752441
		 205 0.4551888672752441 215 0.4551888672752441 242 0.39017779226790716;
createNode animCurveTL -n "mom_shoulder_ctrl_translateZ1";
	rename -uid "7DFC26EC-AA44-9BA8-1EEA-E4A8AD5CD335";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 -0.00015245647188298199 28 1.3422907588097415
		 80 1.3422907588097415 117 1.3422907588097415 129 1.3422907588097415 157 1.3422907588097415
		 181 1.3422907588097415 205 1.3422907588097415 215 1.3422907588097415 242 0.47961352639732563;
createNode animCurveTU -n "mom_shoulder_ctrl_visibility1";
	rename -uid "199221D8-EE4D-C1DC-A805-9AAD658E46A8";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  0 1 28 1 80 1 117 1 129 1 157 1 181 1 205 1
		 215 1 242 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "mom_shoulder_ctrl_rotateX1";
	rename -uid "6BE983CB-944D-C6E6-BD8E-A29D66C5AFCB";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 28 14.574366908428482 80 19.08720910320563
		 117 19.08720910320563 129 19.013708830914769 157 19.199314786328568 181 19.131516606088834
		 205 31.475696180793502 215 29.33028314800254 242 28.990648442364041;
createNode animCurveTA -n "mom_shoulder_ctrl_rotateY1";
	rename -uid "396618B7-A343-63AD-635F-B5AA57ECB572";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 28 6.1303686360184972 80 5.2658973803743176
		 117 5.2658973803743176 129 1.8377282744143248 157 -8.0351637430298357 181 -6.5063076392427037
		 205 9.8426961540427911 215 9.8426961540427893 242 18.009790723127033;
createNode animCurveTA -n "mom_shoulder_ctrl_rotateZ1";
	rename -uid "5A949A80-394D-0611-F9EE-F89D3DB6AB61";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 0 28 4.5064699353448985 80 1.0849199263826486
		 117 1.0849199263826486 129 -0.10093041348980407 157 -3.5207388638057138 181 -2.9850818961003207
		 205 4.3222916950949477 215 4.3222916950949442 242 -3.2254853413001743;
createNode animCurveTU -n "mom_shoulder_ctrl_scaleX1";
	rename -uid "3B25CEEE-E04B-3CBE-E1EE-CFB8D9B7305F";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 1 28 1 80 1 117 1 129 1 157 1 181 1 205 1
		 215 1 242 1;
createNode animCurveTU -n "mom_shoulder_ctrl_scaleY1";
	rename -uid "6D421DB2-014C-002D-0736-839CD40A42EE";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 1 28 1 80 1 117 1 129 1 157 1 181 1 205 1
		 215 1 242 1;
createNode animCurveTU -n "mom_shoulder_ctrl_scaleZ1";
	rename -uid "29842349-5C46-7AB5-2BF1-13A706509D97";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  0 1 28 1 80 1 117 1 129 1 157 1 181 1 205 1
		 215 1 242 1;
createNode animCurveTA -n "mom_spline_ctrl_rotateX";
	rename -uid "9A810D64-4B46-04F7-164D-C19EDA92FD0F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 2.2357144076995255 80 2.2357144076995255;
createNode animCurveTA -n "mom_spline_ctrl_rotateY";
	rename -uid "5E870224-FB4F-DEFF-CFD1-68B418819BEF";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 0 80 0;
createNode animCurveTA -n "mom_spline_ctrl_rotateZ";
	rename -uid "BF8F1AF9-9941-9F90-26B8-9385AD6A414F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 0 80 0;
createNode animCurveTU -n "mom_spline_ctrl_visibility";
	rename -uid "38EFFAB8-9A46-7D22-7752-638986618719";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  28 1 80 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "mom_spline_ctrl_translateX";
	rename -uid "786E2042-9848-5CA8-8DA7-C48A70B3854B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 0.0017456943645590573 80 0.017520473239071414;
createNode animCurveTL -n "mom_spline_ctrl_translateY";
	rename -uid "3210362C-234F-FBE5-2296-11862D82AF40";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 0.41283162465719375 80 0.40973317856949848;
createNode animCurveTL -n "mom_spline_ctrl_translateZ";
	rename -uid "C494483C-E941-672A-D66A-F1B18F33EFA1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 -0.14000502862948766 80 -0.5181394038167163;
createNode animCurveTU -n "mom_spline_ctrl_scaleX";
	rename -uid "C6014A9A-2F40-2D7C-A02E-3F99914AB88F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 1 80 1;
createNode animCurveTU -n "mom_spline_ctrl_scaleY";
	rename -uid "8052FA80-EB44-C2A4-170E-CD8B6C8584E1";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 1 80 1;
createNode animCurveTU -n "mom_spline_ctrl_scaleZ";
	rename -uid "B8E2D3F2-B04A-0575-F0C6-85A56834C86F";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  28 1 80 1;
createNode animCurveTA -n "NeckCntrl_01_rotateX";
	rename -uid "3C7F12C5-AC46-4452-88A4-F680AF64BE87";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 0 78 14.844707918913514 90 14.844707918913514
		 124 -6.0830917275452379 155 -6.4314532202970636 179 -6.4314532202970636 200 -12.774178704499079
		 231 -3.5549662314040145 250 -5.0509053109621806;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "NeckCntrl_01_rotateY";
	rename -uid "C2CE0AAA-664C-1FCD-4587-F2A4F99A9C28";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 0 78 0 90 0 124 0 155 -1.921740120827544
		 179 -1.921740120827544 200 -0.79719196697275274 231 -0.79719196697275363 250 -0.3681891833962096;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "NeckCntrl_01_rotateZ";
	rename -uid "FDBFE5BB-8049-2699-A3A2-698EB96A97C5";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 0 78 0 90 0 124 0 155 -15.579825055533231
		 179 -15.579825055533231 200 -5.8035237442795218 231 -5.8035237442795244 250 3.548587922208899;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "NeckCntrl_01_visibility";
	rename -uid "E1B8A6AD-2E4D-B473-8039-5385CC781F88";
	setAttr ".tan" 5;
	setAttr -s 9 ".ktv[0:8]"  2 1 78 1 90 1 124 1 155 1 179 1 200 1 231 1
		 250 1;
	setAttr -s 9 ".kit[0:8]"  9 9 9 9 9 9 9 1 
		9;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
createNode animCurveTL -n "NeckCntrl_01_translateX";
	rename -uid "95954489-824E-4282-0100-E1998774E1C0";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 0 78 0 90 0 124 0 155 0 179 0 200 0 231 0
		 250 0;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "NeckCntrl_01_translateY";
	rename -uid "BAC4F46D-0E46-25C8-92D8-8BAC5E95F576";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 0 78 0 90 0 124 0 155 0 179 0 200 0 231 0
		 250 0;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTL -n "NeckCntrl_01_translateZ";
	rename -uid "8F38DC45-AA40-080D-CB8A-1F8B92B209B3";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 0 78 0 90 0 124 0 155 0 179 0 200 0 231 0
		 250 0;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "NeckCntrl_01_scaleX";
	rename -uid "00CB47CC-1440-6F08-19BC-7C83CF10422C";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 1 78 1 90 1 124 1 155 1 179 1 200 1 231 1
		 250 1;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "NeckCntrl_01_scaleY";
	rename -uid "682198C4-4649-9433-8439-B186FA24FF56";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 1 78 1 90 1 124 1 155 1 179 1 200 1 231 1
		 250 1;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTU -n "NeckCntrl_01_scaleZ";
	rename -uid "347C33A3-2947-2DC0-5DCF-FD8977E8EFEC";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  2 1 78 1 90 1 124 1 155 1 179 1 200 1 231 1
		 250 1;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[7:8]"  1 3;
	setAttr -s 9 ".kix[7:8]"  0.8749995231628418 0.79166698455810547;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[7:8]"  1.75 0.79166698455810547;
	setAttr -s 9 ".koy[7:8]"  0 0;
createNode animCurveTA -n "mom_jaw_ctrl_rotateX";
	rename -uid "B02DAB15-C348-658F-BFDA-E2BE9BC4FC76";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  132 0.27671005479158822 161 -10.274163039794688;
createNode animCurveTU -n "mom_jaw_ctrl_visibility";
	rename -uid "78D117DC-2345-E417-CF7B-78B83F493BED";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  132 1 161 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "wine_bottle_rotateZ";
	rename -uid "7680AA44-414D-BD9E-8CAC-33962D478D8A";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 133 0 159 -3.9347384825802991 178 -3.9347384825802991
		 200 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode pairBlend -n "pairBlend3";
	rename -uid "08BD7077-8D44-9567-052D-6B9FFE137BD9";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "wine_bottle_rotateY";
	rename -uid "80D59624-864F-85F3-6B69-07B3AC5F9973";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 133 0 159 -32.977280414149654 178 -32.977280414149654
		 200 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode animCurveTA -n "wine_bottle_rotateX";
	rename -uid "AAF952B3-E14B-0D50-6E9C-A0B3A656F7C3";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 133 0 159 -88.466862008863814 178 -88.466862008863814
		 200 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode animCurveTL -n "wine_bottle_translateZ";
	rename -uid "5370158D-E642-3333-5EFF-BB8765FFCC06";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 6.4986199236401898 133 6.4986199236401898
		 159 4.3280443598243687 178 4.3280443598243687 200 6.4255251371461348;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode pairBlend -n "pairBlend2";
	rename -uid "E1F76301-EA4A-A095-34AB-69985F58BAF1";
	setAttr ".rm" 2;
createNode animCurveTL -n "wine_bottle_translateY";
	rename -uid "3F82547F-4247-3EA8-0B3F-D0B8A552C7CA";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -2.1597689098485642 133 -2.1597689098485642
		 159 3.3356899684112129 178 3.3356899684112129 200 -2.2374467570512291;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode animCurveTL -n "wine_bottle_translateX";
	rename -uid "50DBF591-454F-0CC7-263C-DAA311127A63";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.1215570167412485 133 -6.1215570167412485
		 159 -4.3166242776072048 178 -4.3166242776072048 200 -4.8199942549321655;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode animCurveTU -n "wine_bottle_scaleZ";
	rename -uid "A65A2B52-554E-AD84-AAAF-CDB215D02C9D";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.74435670947324362 133 0.74435670947324362
		 159 0.74435670947324362 178 0.74435670947324362 200 0.74435670947324362;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode animCurveTU -n "wine_bottle_scaleY";
	rename -uid "4C963DCD-2844-275A-D828-5189C2D10EA0";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.87954174293886356 133 0.87954174293886356
		 159 0.87954174293886356 178 0.87954174293886356 200 0.87954174293886356;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode animCurveTU -n "wine_bottle_scaleX";
	rename -uid "63E656E3-9749-AF1A-23A3-90BDFCA49ED8";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0.74435670947324362 133 0.74435670947324362
		 159 0.74435670947324362 178 0.74435670947324362 200 0.74435670947324362;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  18 3 3 3 3;
createNode animCurveTU -n "wine_bottle_blendOrient1";
	rename -uid "799AF448-654E-DE16-A9A8-3699419E88F5";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 133 0 159 0 178 0 200 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTU -n "wine_bottle_blendPoint1";
	rename -uid "DB8AF65D-714D-2DC9-F740-D6B458406B61";
	setAttr ".tan" 3;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 133 0 159 0 178 0 200 0;
	setAttr -s 5 ".kit[0:4]"  18 3 3 3 3;
	setAttr -s 5 ".kot[0:4]"  5 3 3 3 3;
createNode animCurveTU -n "wine_bottle_visibility1";
	rename -uid "E1F5F1C7-3848-E75F-C545-DE89EF8F9B94";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  133 1 159 1 178 1 200 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 109;
	setAttr ".unw" 109;
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
	setAttr -s 156 ".st";
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
	setAttr -s 129 ".s";
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
	setAttr -s 199 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 10 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 131 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 29 ".gn";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 360;
	setAttr ".pff" yes;
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1280;
	setAttr -av ".h" 720;
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
	setAttr -s 5 ".sol";
connectAttr "baby_master_translateX.o" "babyRN.phl[1]";
connectAttr "baby_master_translateY.o" "babyRN.phl[2]";
connectAttr "baby_master_translateZ.o" "babyRN.phl[3]";
connectAttr "baby_master_rotateX.o" "babyRN.phl[4]";
connectAttr "baby_master_rotateY.o" "babyRN.phl[5]";
connectAttr "baby_master_rotateZ.o" "babyRN.phl[6]";
connectAttr "baby_master_scaleX.o" "babyRN.phl[7]";
connectAttr "baby_master_scaleY.o" "babyRN.phl[8]";
connectAttr "baby_master_scaleZ.o" "babyRN.phl[9]";
connectAttr "Head_Controller_rotateX.o" "babyRN.phl[10]";
connectAttr "Head_Controller_rotateY.o" "babyRN.phl[11]";
connectAttr "Head_Controller_rotateZ.o" "babyRN.phl[12]";
connectAttr "Head_Controller_visibility.o" "babyRN.phl[13]";
connectAttr "Head_Controller_scaleX.o" "babyRN.phl[14]";
connectAttr "Head_Controller_scaleY.o" "babyRN.phl[15]";
connectAttr "Head_Controller_scaleZ.o" "babyRN.phl[16]";
connectAttr "wineRN.phl[1]" "pairBlend2.w";
connectAttr "wine_bottle_blendPoint1.o" "wineRN.phl[2]";
connectAttr "wineRN.phl[3]" "pairBlend3.w";
connectAttr "wine_bottle_blendOrient1.o" "wineRN.phl[4]";
connectAttr "wine_bottle_visibility1.o" "wineRN.phl[5]";
connectAttr "pairBlend2.otx" "wineRN.phl[6]";
connectAttr "pairBlend2.oty" "wineRN.phl[7]";
connectAttr "pairBlend2.otz" "wineRN.phl[8]";
connectAttr "pairBlend3.orx" "wineRN.phl[9]";
connectAttr "pairBlend3.ory" "wineRN.phl[10]";
connectAttr "pairBlend3.orz" "wineRN.phl[11]";
connectAttr "wine_bottle_scaleX.o" "wineRN.phl[12]";
connectAttr "wine_bottle_scaleY.o" "wineRN.phl[13]";
connectAttr "wine_bottle_scaleZ.o" "wineRN.phl[14]";
connectAttr "wineRN.phl[15]" "wine_bottle_pointConstraint1.crp";
connectAttr "wineRN.phl[16]" "wine_bottle_orientConstraint1.cro";
connectAttr "wineRN.phl[17]" "pairBlend3.ro";
connectAttr "wineRN.phl[18]" "wine_bottle_orientConstraint1.cpim";
connectAttr "wineRN.phl[19]" "wine_bottle_pointConstraint1.cpim";
connectAttr "wineRN.phl[20]" "wine_bottle_pointConstraint1.crt";
connectAttr "MasterCntrl_translateY.o" "momRN1.phl[1]";
connectAttr "MasterCntrl_translateZ.o" "momRN1.phl[2]";
connectAttr "MasterCntrl_translateX.o" "momRN1.phl[3]";
connectAttr "MasterCntrl_rotateX.o" "momRN1.phl[4]";
connectAttr "MasterCntrl_rotateY.o" "momRN1.phl[5]";
connectAttr "MasterCntrl_rotateZ.o" "momRN1.phl[6]";
connectAttr "MasterCntrl_visibility.o" "momRN1.phl[7]";
connectAttr "MasterCntrl_scaleX.o" "momRN1.phl[8]";
connectAttr "MasterCntrl_scaleY.o" "momRN1.phl[9]";
connectAttr "MasterCntrl_scaleZ.o" "momRN1.phl[10]";
connectAttr "mom_l_foot_ctrl_translateY1.o" "momRN1.phl[11]";
connectAttr "mom_l_foot_ctrl_translateZ1.o" "momRN1.phl[12]";
connectAttr "mom_l_foot_ctrl_translateX1.o" "momRN1.phl[13]";
connectAttr "mom_l_foot_ctrl_rotateX1.o" "momRN1.phl[14]";
connectAttr "mom_l_foot_ctrl_rotateY1.o" "momRN1.phl[15]";
connectAttr "mom_l_foot_ctrl_rotateZ1.o" "momRN1.phl[16]";
connectAttr "mom_l_foot_ctrl_visibility1.o" "momRN1.phl[17]";
connectAttr "mom_l_foot_ctrl_scaleX1.o" "momRN1.phl[18]";
connectAttr "mom_l_foot_ctrl_scaleY1.o" "momRN1.phl[19]";
connectAttr "mom_l_foot_ctrl_scaleZ1.o" "momRN1.phl[20]";
connectAttr "mom_r_foot_ctrl_translateZ1.o" "momRN1.phl[21]";
connectAttr "mom_r_foot_ctrl_translateY1.o" "momRN1.phl[22]";
connectAttr "mom_r_foot_ctrl_translateX1.o" "momRN1.phl[23]";
connectAttr "mom_r_foot_ctrl_rotateX1.o" "momRN1.phl[24]";
connectAttr "mom_r_foot_ctrl_rotateY1.o" "momRN1.phl[25]";
connectAttr "mom_r_foot_ctrl_rotateZ1.o" "momRN1.phl[26]";
connectAttr "mom_r_foot_ctrl_visibility1.o" "momRN1.phl[27]";
connectAttr "mom_r_foot_ctrl_scaleX1.o" "momRN1.phl[28]";
connectAttr "mom_r_foot_ctrl_scaleY1.o" "momRN1.phl[29]";
connectAttr "mom_r_foot_ctrl_scaleZ1.o" "momRN1.phl[30]";
connectAttr "mom_cog_ctrl_translateX1.o" "momRN1.phl[31]";
connectAttr "mom_cog_ctrl_translateY1.o" "momRN1.phl[32]";
connectAttr "mom_cog_ctrl_translateZ1.o" "momRN1.phl[33]";
connectAttr "mom_cog_ctrl_rotateX1.o" "momRN1.phl[34]";
connectAttr "mom_cog_ctrl_rotateY1.o" "momRN1.phl[35]";
connectAttr "mom_cog_ctrl_rotateZ1.o" "momRN1.phl[36]";
connectAttr "mom_cog_ctrl_scaleX1.o" "momRN1.phl[37]";
connectAttr "mom_cog_ctrl_scaleY1.o" "momRN1.phl[38]";
connectAttr "mom_cog_ctrl_scaleZ1.o" "momRN1.phl[39]";
connectAttr "mom_cog_ctrl_visibility1.o" "momRN1.phl[40]";
connectAttr "mom_shoulder_ctrl_translateX1.o" "momRN1.phl[41]";
connectAttr "mom_shoulder_ctrl_translateY1.o" "momRN1.phl[42]";
connectAttr "mom_shoulder_ctrl_translateZ1.o" "momRN1.phl[43]";
connectAttr "mom_shoulder_ctrl_rotateX1.o" "momRN1.phl[44]";
connectAttr "mom_shoulder_ctrl_rotateY1.o" "momRN1.phl[45]";
connectAttr "mom_shoulder_ctrl_rotateZ1.o" "momRN1.phl[46]";
connectAttr "mom_shoulder_ctrl_scaleX1.o" "momRN1.phl[47]";
connectAttr "mom_shoulder_ctrl_scaleY1.o" "momRN1.phl[48]";
connectAttr "mom_shoulder_ctrl_scaleZ1.o" "momRN1.phl[49]";
connectAttr "mom_shoulder_ctrl_visibility1.o" "momRN1.phl[50]";
connectAttr "mom_jaw_ctrl_rotateX.o" "momRN1.phl[51]";
connectAttr "mom_jaw_ctrl_visibility.o" "momRN1.phl[52]";
connectAttr "NeckCntrl_01_rotateX.o" "momRN1.phl[53]";
connectAttr "NeckCntrl_01_rotateY.o" "momRN1.phl[54]";
connectAttr "NeckCntrl_01_rotateZ.o" "momRN1.phl[55]";
connectAttr "NeckCntrl_01_visibility.o" "momRN1.phl[56]";
connectAttr "NeckCntrl_01_translateX.o" "momRN1.phl[57]";
connectAttr "NeckCntrl_01_translateY.o" "momRN1.phl[58]";
connectAttr "NeckCntrl_01_translateZ.o" "momRN1.phl[59]";
connectAttr "NeckCntrl_01_scaleX.o" "momRN1.phl[60]";
connectAttr "NeckCntrl_01_scaleY.o" "momRN1.phl[61]";
connectAttr "NeckCntrl_01_scaleZ.o" "momRN1.phl[62]";
connectAttr "mom_spline_ctrl_translateX.o" "momRN1.phl[63]";
connectAttr "mom_spline_ctrl_translateY.o" "momRN1.phl[64]";
connectAttr "mom_spline_ctrl_translateZ.o" "momRN1.phl[65]";
connectAttr "mom_spline_ctrl_rotateX.o" "momRN1.phl[66]";
connectAttr "mom_spline_ctrl_rotateY.o" "momRN1.phl[67]";
connectAttr "mom_spline_ctrl_rotateZ.o" "momRN1.phl[68]";
connectAttr "mom_spline_ctrl_visibility.o" "momRN1.phl[69]";
connectAttr "mom_spline_ctrl_scaleX.o" "momRN1.phl[70]";
connectAttr "mom_spline_ctrl_scaleY.o" "momRN1.phl[71]";
connectAttr "mom_spline_ctrl_scaleZ.o" "momRN1.phl[72]";
connectAttr "Arm_Cntrl_R_rotateX.o" "momRN1.phl[73]";
connectAttr "Arm_Cntrl_R_rotateY.o" "momRN1.phl[74]";
connectAttr "Arm_Cntrl_R_rotateZ.o" "momRN1.phl[75]";
connectAttr "Arm_Cntrl_R_translateX.o" "momRN1.phl[76]";
connectAttr "Arm_Cntrl_R_translateY.o" "momRN1.phl[77]";
connectAttr "Arm_Cntrl_R_translateZ.o" "momRN1.phl[78]";
connectAttr "Arm_Cntrl_R_visibility.o" "momRN1.phl[79]";
connectAttr "Arm_Cntrl_L_rotateX.o" "momRN1.phl[80]";
connectAttr "Arm_Cntrl_L_rotateY.o" "momRN1.phl[81]";
connectAttr "Arm_Cntrl_L_rotateZ.o" "momRN1.phl[82]";
connectAttr "Arm_Cntrl_L_translateX.o" "momRN1.phl[83]";
connectAttr "Arm_Cntrl_L_translateY.o" "momRN1.phl[84]";
connectAttr "Arm_Cntrl_L_translateZ.o" "momRN1.phl[85]";
connectAttr "Arm_Cntrl_L_visibility.o" "momRN1.phl[86]";
connectAttr "persp1_translateX.o" "momBaby.tx";
connectAttr "persp1_translateY.o" "momBaby.ty";
connectAttr "persp1_translateZ.o" "momBaby.tz";
connectAttr "persp1_rotateX.o" "momBaby.rx";
connectAttr "persp1_rotateY.o" "momBaby.ry";
connectAttr "persp1_rotateZ.o" "momBaby.rz";
connectAttr "persp1_visibility.o" "momBaby.v";
connectAttr "persp1_scaleX.o" "momBaby.sx";
connectAttr "persp1_scaleY.o" "momBaby.sy";
connectAttr "persp1_scaleZ.o" "momBaby.sz";
connectAttr "perspShape2_horizontalFilmAperture.o" "momBabyShape.hfa";
connectAttr "perspShape2_verticalFilmAperture.o" "momBabyShape.vfa";
connectAttr "perspShape2_focalLength.o" "momBabyShape.fl";
connectAttr "perspShape2_lensSqueezeRatio.o" "momBabyShape.lsr";
connectAttr "perspShape2_fStop.o" "momBabyShape.fs";
connectAttr "perspShape2_focusDistance.o" "momBabyShape.fd";
connectAttr "perspShape2_shutterAngle.o" "momBabyShape.sa";
connectAttr "perspShape2_centerOfInterest.o" "momBabyShape.coi";
connectAttr "addDoubleLinear1.o" "TearGrp.tx";
connectAttr "addDoubleLinear2.o" "TearGrp.ty";
connectAttr "addDoubleLinear3.o" "TearGrp.tz";
connectAttr "motionPath1.msg" "TearGrp.sml";
connectAttr "motionPath1.ro" "TearGrp.ro";
connectAttr "Tear_visibility.o" "Tear.v";
connectAttr "Tear_translateX.o" "Tear.tx";
connectAttr "Tear_translateY.o" "Tear.ty";
connectAttr "Tear_translateZ.o" "Tear.tz";
connectAttr "Tear_rotateX.o" "Tear.rx";
connectAttr "Tear_rotateY.o" "Tear.ry";
connectAttr "Tear_rotateZ.o" "Tear.rz";
connectAttr "polySphere1.out" "TearShape.i";
connectAttr "momRN.phl[63]" "wine_bottle_orientConstraint1.tg[0].tr";
connectAttr "momRN.phl[67]" "wine_bottle_orientConstraint1.tg[0].tro";
connectAttr "momRN.phl[68]" "wine_bottle_orientConstraint1.tg[0].tpm";
connectAttr "wine_bottle_orientConstraint1.w0" "wine_bottle_orientConstraint1.tg[0].tw"
		;
connectAttr "momRN.phl[56]" "wine_bottle_pointConstraint1.tg[0].tt";
connectAttr "momRN.phl[60]" "wine_bottle_pointConstraint1.tg[0].tpm";
connectAttr "momRN.phl[61]" "wine_bottle_pointConstraint1.tg[0].trp";
connectAttr "momRN.phl[62]" "wine_bottle_pointConstraint1.tg[0].trt";
connectAttr "wine_bottle_pointConstraint1.w0" "wine_bottle_pointConstraint1.tg[0].tw"
		;
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "mom:mom2:mom:ContourContrastLevelFunction.msg" ":miDefaultOptions.coc"
		;
connectAttr "mom:mom2:mom:ContourContrastStore.msg" ":miDefaultOptions.cos";
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
relationship "link" ":lightLinker1" "mom:mom2:mom:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom2:mom:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_skeleton:lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_blendshapes_to_import:mom2:mom:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_blendshapes_to_import:mom2:mom:rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_blendshapes_to_import:mom2:mom:rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom:rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom:rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_mesh:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_mesh:rampShader2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_mesh:rampShader3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_mesh:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "mom:mom_mesh:lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "table:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:celshadingreggie:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:celshadingreggie:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:celshadingreggie:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:celshadingreggie:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:celshadingreggie:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:celshadingreggie:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:celshadingreggie:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "main_bottle:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "main_bottle:pasted__mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass:PxrLMGlass1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass:glassMatSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:celshadingreggie:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:celshadingreggie:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:celshadingreggie:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:celshadingreggie:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:celshadingreggie:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:celshadingreggie:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:celshadingreggie:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "bible1:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom2:mom:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_skeleton:lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_blendshapes_to_import:mom2:mom:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_blendshapes_to_import:mom2:mom:rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_blendshapes_to_import:mom2:mom:rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom:rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom:rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_mesh:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_mesh:rampShader2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_mesh:rampShader3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_mesh:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "mom:mom_mesh:lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "table:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:celshadingreggie:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:celshadingreggie:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:celshadingreggie:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:celshadingreggie:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:celshadingreggie:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:celshadingreggie:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:celshadingreggie:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "main_bottle:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "main_bottle:pasted__mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass:PxrLMGlass1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass:mia_material_x1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass:mia_material_x2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass:glassMatSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:celshadingreggie:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:celshadingreggie:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:celshadingreggie:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:celshadingreggie:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:celshadingreggie:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:celshadingreggie:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:celshadingreggie:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "bible1:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "oceanShader1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "mom:mom2:mom:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "mom:mom2:mom:mom_k:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "mom:mom2:mom:mom_k:pasted__mtorPartition.rgcnx"
		;
connectAttr "layerManager.dli[1]" "mom:mom2:mom:layer1.id";
connectAttr "mom:mom2:mom:unwrapBaseShader.oc" "mom:mom2:mom:unwrapBaseShaderSG.ss"
		;
connectAttr "mom:mom2:mom:unwrapBaseShaderSG.msg" "mom:mom2:mom:materialInfo1.sg"
		;
connectAttr "mom:mom2:mom:unwrapBaseShader.msg" "mom:mom2:mom:materialInfo1.m";
connectAttr "mom:mom2:mom:unwrapTestPattern.oc" "mom:mom2:mom:unwrapChekcerShader.c"
		;
connectAttr "mom:mom2:mom:place2dTexture1.o" "mom:mom2:mom:unwrapTestPattern.uv"
		;
connectAttr "mom:mom2:mom:place2dTexture1.ofs" "mom:mom2:mom:unwrapTestPattern.fs"
		;
connectAttr "mom:mom2:mom:unwrapChekcerShader.oc" "mom:mom2:mom:unwrapChekcerShaderSG.ss"
		;
connectAttr "mom:mom2:mom:unwrapChekcerShaderSG.msg" "mom:mom2:mom:materialInfo2.sg"
		;
connectAttr "mom:mom2:mom:unwrapChekcerShader.msg" "mom:mom2:mom:materialInfo2.m"
		;
connectAttr "mom:mom2:mom:unwrapTestPattern.msg" "mom:mom2:mom:materialInfo2.t" 
		-na;
connectAttr "mom:mom2:mom:file1.oc" "mom:mom2:mom:momEyes.c";
connectAttr "mom:mom2:mom:momEyes.oc" "mom:mom2:mom:lambert3SG.ss";
connectAttr "mom:mom2:mom:lambert3SG.msg" "mom:mom2:mom:materialInfo4.sg";
connectAttr "mom:mom2:mom:momEyes.msg" "mom:mom2:mom:materialInfo4.m";
connectAttr "mom:mom2:mom:file1.msg" "mom:mom2:mom:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file1.ws";
connectAttr "mom:mom2:mom:place2dTexture3.c" "mom:mom2:mom:file1.c";
connectAttr "mom:mom2:mom:place2dTexture3.tf" "mom:mom2:mom:file1.tf";
connectAttr "mom:mom2:mom:place2dTexture3.rf" "mom:mom2:mom:file1.rf";
connectAttr "mom:mom2:mom:place2dTexture3.mu" "mom:mom2:mom:file1.mu";
connectAttr "mom:mom2:mom:place2dTexture3.mv" "mom:mom2:mom:file1.mv";
connectAttr "mom:mom2:mom:place2dTexture3.s" "mom:mom2:mom:file1.s";
connectAttr "mom:mom2:mom:place2dTexture3.wu" "mom:mom2:mom:file1.wu";
connectAttr "mom:mom2:mom:place2dTexture3.wv" "mom:mom2:mom:file1.wv";
connectAttr "mom:mom2:mom:place2dTexture3.re" "mom:mom2:mom:file1.re";
connectAttr "mom:mom2:mom:place2dTexture3.of" "mom:mom2:mom:file1.of";
connectAttr "mom:mom2:mom:place2dTexture3.r" "mom:mom2:mom:file1.ro";
connectAttr "mom:mom2:mom:place2dTexture3.n" "mom:mom2:mom:file1.n";
connectAttr "mom:mom2:mom:place2dTexture3.vt1" "mom:mom2:mom:file1.vt1";
connectAttr "mom:mom2:mom:place2dTexture3.vt2" "mom:mom2:mom:file1.vt2";
connectAttr "mom:mom2:mom:place2dTexture3.vt3" "mom:mom2:mom:file1.vt3";
connectAttr "mom:mom2:mom:place2dTexture3.vc1" "mom:mom2:mom:file1.vc1";
connectAttr "mom:mom2:mom:place2dTexture3.o" "mom:mom2:mom:file1.uv";
connectAttr "mom:mom2:mom:place2dTexture3.ofs" "mom:mom2:mom:file1.fs";
connectAttr "mom:mom2:mom:file3.oc" "mom:mom2:mom:momHair_LBang1.c";
connectAttr "mom:mom2:mom:momHair_LBang1.oc" "mom:mom2:mom:lambert5SG.ss";
connectAttr "mom:mom2:mom:lambert5SG.msg" "mom:mom2:mom:materialInfo6.sg";
connectAttr "mom:mom2:mom:momHair_LBang1.msg" "mom:mom2:mom:materialInfo6.m";
connectAttr "mom:mom2:mom:file3.msg" "mom:mom2:mom:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file3.ws";
connectAttr "mom:mom2:mom:place2dTexture5.c" "mom:mom2:mom:file3.c";
connectAttr "mom:mom2:mom:place2dTexture5.tf" "mom:mom2:mom:file3.tf";
connectAttr "mom:mom2:mom:place2dTexture5.rf" "mom:mom2:mom:file3.rf";
connectAttr "mom:mom2:mom:place2dTexture5.mu" "mom:mom2:mom:file3.mu";
connectAttr "mom:mom2:mom:place2dTexture5.mv" "mom:mom2:mom:file3.mv";
connectAttr "mom:mom2:mom:place2dTexture5.s" "mom:mom2:mom:file3.s";
connectAttr "mom:mom2:mom:place2dTexture5.wu" "mom:mom2:mom:file3.wu";
connectAttr "mom:mom2:mom:place2dTexture5.wv" "mom:mom2:mom:file3.wv";
connectAttr "mom:mom2:mom:place2dTexture5.re" "mom:mom2:mom:file3.re";
connectAttr "mom:mom2:mom:place2dTexture5.of" "mom:mom2:mom:file3.of";
connectAttr "mom:mom2:mom:place2dTexture5.r" "mom:mom2:mom:file3.ro";
connectAttr "mom:mom2:mom:place2dTexture5.n" "mom:mom2:mom:file3.n";
connectAttr "mom:mom2:mom:place2dTexture5.vt1" "mom:mom2:mom:file3.vt1";
connectAttr "mom:mom2:mom:place2dTexture5.vt2" "mom:mom2:mom:file3.vt2";
connectAttr "mom:mom2:mom:place2dTexture5.vt3" "mom:mom2:mom:file3.vt3";
connectAttr "mom:mom2:mom:place2dTexture5.vc1" "mom:mom2:mom:file3.vc1";
connectAttr "mom:mom2:mom:place2dTexture5.o" "mom:mom2:mom:file3.uv";
connectAttr "mom:mom2:mom:place2dTexture5.ofs" "mom:mom2:mom:file3.fs";
connectAttr "mom:mom2:mom:shirtShader.oc" "mom:mom2:mom:lambert7SG.ss";
connectAttr "mom:mom2:mom:lambert7SG.msg" "mom:mom2:mom:materialInfo8.sg";
connectAttr "mom:mom2:mom:shirtShader.msg" "mom:mom2:mom:materialInfo8.m";
connectAttr "mom:mom2:mom:apronShader.oc" "mom:mom2:mom:lambert8SG.ss";
connectAttr "mom:mom2:mom:lambert8SG.msg" "mom:mom2:mom:materialInfo9.sg";
connectAttr "mom:mom2:mom:apronShader.msg" "mom:mom2:mom:materialInfo9.m";
connectAttr "mom:mom2:mom:skirtShader.oc" "mom:mom2:mom:lambert9SG.ss";
connectAttr "mom:mom2:mom:lambert9SG.msg" "mom:mom2:mom:materialInfo10.sg";
connectAttr "mom:mom2:mom:skirtShader.msg" "mom:mom2:mom:materialInfo10.m";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file5.ws";
connectAttr "mom:mom2:mom:place2dTexture7.c" "mom:mom2:mom:file5.c";
connectAttr "mom:mom2:mom:place2dTexture7.tf" "mom:mom2:mom:file5.tf";
connectAttr "mom:mom2:mom:place2dTexture7.rf" "mom:mom2:mom:file5.rf";
connectAttr "mom:mom2:mom:place2dTexture7.mu" "mom:mom2:mom:file5.mu";
connectAttr "mom:mom2:mom:place2dTexture7.mv" "mom:mom2:mom:file5.mv";
connectAttr "mom:mom2:mom:place2dTexture7.s" "mom:mom2:mom:file5.s";
connectAttr "mom:mom2:mom:place2dTexture7.wu" "mom:mom2:mom:file5.wu";
connectAttr "mom:mom2:mom:place2dTexture7.wv" "mom:mom2:mom:file5.wv";
connectAttr "mom:mom2:mom:place2dTexture7.re" "mom:mom2:mom:file5.re";
connectAttr "mom:mom2:mom:place2dTexture7.of" "mom:mom2:mom:file5.of";
connectAttr "mom:mom2:mom:place2dTexture7.r" "mom:mom2:mom:file5.ro";
connectAttr "mom:mom2:mom:place2dTexture7.n" "mom:mom2:mom:file5.n";
connectAttr "mom:mom2:mom:place2dTexture7.vt1" "mom:mom2:mom:file5.vt1";
connectAttr "mom:mom2:mom:place2dTexture7.vt2" "mom:mom2:mom:file5.vt2";
connectAttr "mom:mom2:mom:place2dTexture7.vt3" "mom:mom2:mom:file5.vt3";
connectAttr "mom:mom2:mom:place2dTexture7.vc1" "mom:mom2:mom:file5.vc1";
connectAttr "mom:mom2:mom:place2dTexture7.o" "mom:mom2:mom:file5.uv";
connectAttr "mom:mom2:mom:place2dTexture7.ofs" "mom:mom2:mom:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file6.ws";
connectAttr "mom:mom2:mom:place2dTexture8.c" "mom:mom2:mom:file6.c";
connectAttr "mom:mom2:mom:place2dTexture8.tf" "mom:mom2:mom:file6.tf";
connectAttr "mom:mom2:mom:place2dTexture8.rf" "mom:mom2:mom:file6.rf";
connectAttr "mom:mom2:mom:place2dTexture8.mu" "mom:mom2:mom:file6.mu";
connectAttr "mom:mom2:mom:place2dTexture8.mv" "mom:mom2:mom:file6.mv";
connectAttr "mom:mom2:mom:place2dTexture8.s" "mom:mom2:mom:file6.s";
connectAttr "mom:mom2:mom:place2dTexture8.wu" "mom:mom2:mom:file6.wu";
connectAttr "mom:mom2:mom:place2dTexture8.wv" "mom:mom2:mom:file6.wv";
connectAttr "mom:mom2:mom:place2dTexture8.re" "mom:mom2:mom:file6.re";
connectAttr "mom:mom2:mom:place2dTexture8.of" "mom:mom2:mom:file6.of";
connectAttr "mom:mom2:mom:place2dTexture8.r" "mom:mom2:mom:file6.ro";
connectAttr "mom:mom2:mom:place2dTexture8.n" "mom:mom2:mom:file6.n";
connectAttr "mom:mom2:mom:place2dTexture8.vt1" "mom:mom2:mom:file6.vt1";
connectAttr "mom:mom2:mom:place2dTexture8.vt2" "mom:mom2:mom:file6.vt2";
connectAttr "mom:mom2:mom:place2dTexture8.vt3" "mom:mom2:mom:file6.vt3";
connectAttr "mom:mom2:mom:place2dTexture8.vc1" "mom:mom2:mom:file6.vc1";
connectAttr "mom:mom2:mom:place2dTexture8.o" "mom:mom2:mom:file6.uv";
connectAttr "mom:mom2:mom:place2dTexture8.ofs" "mom:mom2:mom:file6.fs";
connectAttr "mom:mom2:mom:file5.oc" "mom:mom2:mom:momBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom2:mom:file6.oc" "mom:mom2:mom:momBrightnessRamp.clr[1].clrc"
		;
connectAttr "mom:mom2:mom:momBrightnessRamp.oc" "mom:mom2:mom:rampShader1SG.ss";
connectAttr "mom:mom2:mom:rampShader1SG.msg" "mom:mom2:mom:materialInfo12.sg";
connectAttr "mom:mom2:mom:momBrightnessRamp.msg" "mom:mom2:mom:materialInfo12.m"
		;
connectAttr "mom:mom2:mom:file5.msg" "mom:mom2:mom:materialInfo12.t" -na;
connectAttr "mom:mom2:mom:file7.oc" "mom:mom2:mom:momEarBrightnessRamp1.clr[0].clrc"
		;
connectAttr "mom:mom2:mom:file8.oc" "mom:mom2:mom:momEarBrightnessRamp1.clr[1].clrc"
		;
connectAttr "mom:mom2:mom:momEarBrightnessRamp1.oc" "mom:mom2:mom:rampShader2SG.ss"
		;
connectAttr "mom:mom2:mom:rampShader2SG.msg" "mom:mom2:mom:materialInfo13.sg";
connectAttr "mom:mom2:mom:momEarBrightnessRamp1.msg" "mom:mom2:mom:materialInfo13.m"
		;
connectAttr "mom:mom2:mom:file7.msg" "mom:mom2:mom:materialInfo13.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file7.ws";
connectAttr "mom:mom2:mom:place2dTexture9.c" "mom:mom2:mom:file7.c";
connectAttr "mom:mom2:mom:place2dTexture9.tf" "mom:mom2:mom:file7.tf";
connectAttr "mom:mom2:mom:place2dTexture9.rf" "mom:mom2:mom:file7.rf";
connectAttr "mom:mom2:mom:place2dTexture9.mu" "mom:mom2:mom:file7.mu";
connectAttr "mom:mom2:mom:place2dTexture9.mv" "mom:mom2:mom:file7.mv";
connectAttr "mom:mom2:mom:place2dTexture9.s" "mom:mom2:mom:file7.s";
connectAttr "mom:mom2:mom:place2dTexture9.wu" "mom:mom2:mom:file7.wu";
connectAttr "mom:mom2:mom:place2dTexture9.wv" "mom:mom2:mom:file7.wv";
connectAttr "mom:mom2:mom:place2dTexture9.re" "mom:mom2:mom:file7.re";
connectAttr "mom:mom2:mom:place2dTexture9.of" "mom:mom2:mom:file7.of";
connectAttr "mom:mom2:mom:place2dTexture9.r" "mom:mom2:mom:file7.ro";
connectAttr "mom:mom2:mom:place2dTexture9.n" "mom:mom2:mom:file7.n";
connectAttr "mom:mom2:mom:place2dTexture9.vt1" "mom:mom2:mom:file7.vt1";
connectAttr "mom:mom2:mom:place2dTexture9.vt2" "mom:mom2:mom:file7.vt2";
connectAttr "mom:mom2:mom:place2dTexture9.vt3" "mom:mom2:mom:file7.vt3";
connectAttr "mom:mom2:mom:place2dTexture9.vc1" "mom:mom2:mom:file7.vc1";
connectAttr "mom:mom2:mom:place2dTexture9.o" "mom:mom2:mom:file7.uv";
connectAttr "mom:mom2:mom:place2dTexture9.ofs" "mom:mom2:mom:file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file8.ws";
connectAttr "mom:mom2:mom:place2dTexture10.c" "mom:mom2:mom:file8.c";
connectAttr "mom:mom2:mom:place2dTexture10.tf" "mom:mom2:mom:file8.tf";
connectAttr "mom:mom2:mom:place2dTexture10.rf" "mom:mom2:mom:file8.rf";
connectAttr "mom:mom2:mom:place2dTexture10.mu" "mom:mom2:mom:file8.mu";
connectAttr "mom:mom2:mom:place2dTexture10.mv" "mom:mom2:mom:file8.mv";
connectAttr "mom:mom2:mom:place2dTexture10.s" "mom:mom2:mom:file8.s";
connectAttr "mom:mom2:mom:place2dTexture10.wu" "mom:mom2:mom:file8.wu";
connectAttr "mom:mom2:mom:place2dTexture10.wv" "mom:mom2:mom:file8.wv";
connectAttr "mom:mom2:mom:place2dTexture10.re" "mom:mom2:mom:file8.re";
connectAttr "mom:mom2:mom:place2dTexture10.of" "mom:mom2:mom:file8.of";
connectAttr "mom:mom2:mom:place2dTexture10.r" "mom:mom2:mom:file8.ro";
connectAttr "mom:mom2:mom:place2dTexture10.n" "mom:mom2:mom:file8.n";
connectAttr "mom:mom2:mom:place2dTexture10.vt1" "mom:mom2:mom:file8.vt1";
connectAttr "mom:mom2:mom:place2dTexture10.vt2" "mom:mom2:mom:file8.vt2";
connectAttr "mom:mom2:mom:place2dTexture10.vt3" "mom:mom2:mom:file8.vt3";
connectAttr "mom:mom2:mom:place2dTexture10.vc1" "mom:mom2:mom:file8.vc1";
connectAttr "mom:mom2:mom:place2dTexture10.o" "mom:mom2:mom:file8.uv";
connectAttr "mom:mom2:mom:place2dTexture10.ofs" "mom:mom2:mom:file8.fs";
connectAttr "mom:mom2:mom:file9.oc" "mom:mom2:mom:momEarBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom2:mom:file10.oc" "mom:mom2:mom:momEarBrightnessRamp.clr[1].clrc"
		;
connectAttr "mom:mom2:mom:momEarBrightnessRamp.oc" "mom:mom2:mom:rampShader3SG.ss"
		;
connectAttr "mom:mom2:mom:rampShader3SG.msg" "mom:mom2:mom:materialInfo14.sg";
connectAttr "mom:mom2:mom:momEarBrightnessRamp.msg" "mom:mom2:mom:materialInfo14.m"
		;
connectAttr "mom:mom2:mom:file9.msg" "mom:mom2:mom:materialInfo14.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file9.ws";
connectAttr "mom:mom2:mom:place2dTexture11.c" "mom:mom2:mom:file9.c";
connectAttr "mom:mom2:mom:place2dTexture11.tf" "mom:mom2:mom:file9.tf";
connectAttr "mom:mom2:mom:place2dTexture11.rf" "mom:mom2:mom:file9.rf";
connectAttr "mom:mom2:mom:place2dTexture11.mu" "mom:mom2:mom:file9.mu";
connectAttr "mom:mom2:mom:place2dTexture11.mv" "mom:mom2:mom:file9.mv";
connectAttr "mom:mom2:mom:place2dTexture11.s" "mom:mom2:mom:file9.s";
connectAttr "mom:mom2:mom:place2dTexture11.wu" "mom:mom2:mom:file9.wu";
connectAttr "mom:mom2:mom:place2dTexture11.wv" "mom:mom2:mom:file9.wv";
connectAttr "mom:mom2:mom:place2dTexture11.re" "mom:mom2:mom:file9.re";
connectAttr "mom:mom2:mom:place2dTexture11.of" "mom:mom2:mom:file9.of";
connectAttr "mom:mom2:mom:place2dTexture11.r" "mom:mom2:mom:file9.ro";
connectAttr "mom:mom2:mom:place2dTexture11.n" "mom:mom2:mom:file9.n";
connectAttr "mom:mom2:mom:place2dTexture11.vt1" "mom:mom2:mom:file9.vt1";
connectAttr "mom:mom2:mom:place2dTexture11.vt2" "mom:mom2:mom:file9.vt2";
connectAttr "mom:mom2:mom:place2dTexture11.vt3" "mom:mom2:mom:file9.vt3";
connectAttr "mom:mom2:mom:place2dTexture11.vc1" "mom:mom2:mom:file9.vc1";
connectAttr "mom:mom2:mom:place2dTexture11.o" "mom:mom2:mom:file9.uv";
connectAttr "mom:mom2:mom:place2dTexture11.ofs" "mom:mom2:mom:file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom2:mom:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom2:mom:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom2:mom:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom2:mom:file10.ws";
connectAttr "mom:mom2:mom:place2dTexture12.c" "mom:mom2:mom:file10.c";
connectAttr "mom:mom2:mom:place2dTexture12.tf" "mom:mom2:mom:file10.tf";
connectAttr "mom:mom2:mom:place2dTexture12.rf" "mom:mom2:mom:file10.rf";
connectAttr "mom:mom2:mom:place2dTexture12.mu" "mom:mom2:mom:file10.mu";
connectAttr "mom:mom2:mom:place2dTexture12.mv" "mom:mom2:mom:file10.mv";
connectAttr "mom:mom2:mom:place2dTexture12.s" "mom:mom2:mom:file10.s";
connectAttr "mom:mom2:mom:place2dTexture12.wu" "mom:mom2:mom:file10.wu";
connectAttr "mom:mom2:mom:place2dTexture12.wv" "mom:mom2:mom:file10.wv";
connectAttr "mom:mom2:mom:place2dTexture12.re" "mom:mom2:mom:file10.re";
connectAttr "mom:mom2:mom:place2dTexture12.of" "mom:mom2:mom:file10.of";
connectAttr "mom:mom2:mom:place2dTexture12.r" "mom:mom2:mom:file10.ro";
connectAttr "mom:mom2:mom:place2dTexture12.n" "mom:mom2:mom:file10.n";
connectAttr "mom:mom2:mom:place2dTexture12.vt1" "mom:mom2:mom:file10.vt1";
connectAttr "mom:mom2:mom:place2dTexture12.vt2" "mom:mom2:mom:file10.vt2";
connectAttr "mom:mom2:mom:place2dTexture12.vt3" "mom:mom2:mom:file10.vt3";
connectAttr "mom:mom2:mom:place2dTexture12.vc1" "mom:mom2:mom:file10.vc1";
connectAttr "mom:mom2:mom:place2dTexture12.o" "mom:mom2:mom:file10.uv";
connectAttr "mom:mom2:mom:place2dTexture12.ofs" "mom:mom2:mom:file10.fs";
connectAttr "mom:mom2:mom:ContourContrastStore.msg" "mom:mom2:mom:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "mom:mom2:mom:ContourContrastLevelFunction.msg" "mom:mom2:mom:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "mom:mom2:mom:file5.msg" "mom:mom2:mom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "mom:mom2:mom:file6.msg" "mom:mom2:mom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "mom:mom2:mom:place2dTexture8.msg" "mom:mom2:mom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "mom:mom2:mom:rampShader1SG.msg" "mom:mom2:mom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "mom:mom2:mom:place2dTexture7.msg" "mom:mom2:mom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "mom:mom2:mom:momBrightnessRamp.msg" "mom:mom2:mom:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr ":defaultRenderGlobals.msg" "mom:mom2:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "mom:mom_skeleton:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "mom:mom_skeleton:mom_k:mtorPartition.rgcnx"
		;
connectAttr ":defaultRenderGlobals.msg" "mom:mom_skeleton:mom_k:pasted__mtorPartition.rgcnx"
		;
connectAttr "layerManager.dli[2]" "mom:mom_skeleton:layer1.id";
connectAttr "mom:mom_skeleton:unwrapBaseShader.oc" "mom:mom_skeleton:unwrapBaseShaderSG.ss"
		;
connectAttr "mom:mom_skeleton:unwrapBaseShaderSG.msg" "mom:mom_skeleton:materialInfo1.sg"
		;
connectAttr "mom:mom_skeleton:unwrapBaseShader.msg" "mom:mom_skeleton:materialInfo1.m"
		;
connectAttr "mom:mom_skeleton:unwrapTestPattern.oc" "mom:mom_skeleton:unwrapChekcerShader.c"
		;
connectAttr "mom:mom_skeleton:place2dTexture1.o" "mom:mom_skeleton:unwrapTestPattern.uv"
		;
connectAttr "mom:mom_skeleton:place2dTexture1.ofs" "mom:mom_skeleton:unwrapTestPattern.fs"
		;
connectAttr "mom:mom_skeleton:unwrapChekcerShader.oc" "mom:mom_skeleton:unwrapChekcerShaderSG.ss"
		;
connectAttr "mom:mom_skeleton:unwrapChekcerShaderSG.msg" "mom:mom_skeleton:materialInfo2.sg"
		;
connectAttr "mom:mom_skeleton:unwrapChekcerShader.msg" "mom:mom_skeleton:materialInfo2.m"
		;
connectAttr "mom:mom_skeleton:unwrapTestPattern.msg" "mom:mom_skeleton:materialInfo2.t"
		 -na;
connectAttr "mom:mom_skeleton:file1.oc" "mom:mom_skeleton:momEyes.c";
connectAttr "mom:mom_skeleton:momEyes.oc" "mom:mom_skeleton:lambert3SG.ss";
connectAttr "mom:mom_skeleton:lambert3SG.msg" "mom:mom_skeleton:materialInfo4.sg"
		;
connectAttr "mom:mom_skeleton:momEyes.msg" "mom:mom_skeleton:materialInfo4.m";
connectAttr "mom:mom_skeleton:file1.msg" "mom:mom_skeleton:materialInfo4.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file1.ws";
connectAttr "mom:mom_skeleton:place2dTexture3.c" "mom:mom_skeleton:file1.c";
connectAttr "mom:mom_skeleton:place2dTexture3.tf" "mom:mom_skeleton:file1.tf";
connectAttr "mom:mom_skeleton:place2dTexture3.rf" "mom:mom_skeleton:file1.rf";
connectAttr "mom:mom_skeleton:place2dTexture3.mu" "mom:mom_skeleton:file1.mu";
connectAttr "mom:mom_skeleton:place2dTexture3.mv" "mom:mom_skeleton:file1.mv";
connectAttr "mom:mom_skeleton:place2dTexture3.s" "mom:mom_skeleton:file1.s";
connectAttr "mom:mom_skeleton:place2dTexture3.wu" "mom:mom_skeleton:file1.wu";
connectAttr "mom:mom_skeleton:place2dTexture3.wv" "mom:mom_skeleton:file1.wv";
connectAttr "mom:mom_skeleton:place2dTexture3.re" "mom:mom_skeleton:file1.re";
connectAttr "mom:mom_skeleton:place2dTexture3.of" "mom:mom_skeleton:file1.of";
connectAttr "mom:mom_skeleton:place2dTexture3.r" "mom:mom_skeleton:file1.ro";
connectAttr "mom:mom_skeleton:place2dTexture3.n" "mom:mom_skeleton:file1.n";
connectAttr "mom:mom_skeleton:place2dTexture3.vt1" "mom:mom_skeleton:file1.vt1";
connectAttr "mom:mom_skeleton:place2dTexture3.vt2" "mom:mom_skeleton:file1.vt2";
connectAttr "mom:mom_skeleton:place2dTexture3.vt3" "mom:mom_skeleton:file1.vt3";
connectAttr "mom:mom_skeleton:place2dTexture3.vc1" "mom:mom_skeleton:file1.vc1";
connectAttr "mom:mom_skeleton:place2dTexture3.o" "mom:mom_skeleton:file1.uv";
connectAttr "mom:mom_skeleton:place2dTexture3.ofs" "mom:mom_skeleton:file1.fs";
connectAttr "mom:mom_skeleton:file3.oc" "mom:mom_skeleton:momHair_LBang1.c";
connectAttr "mom:mom_skeleton:momHair_LBang1.oc" "mom:mom_skeleton:lambert5SG.ss"
		;
connectAttr "mom:mom_skeleton:lambert5SG.msg" "mom:mom_skeleton:materialInfo6.sg"
		;
connectAttr "mom:mom_skeleton:momHair_LBang1.msg" "mom:mom_skeleton:materialInfo6.m"
		;
connectAttr "mom:mom_skeleton:file3.msg" "mom:mom_skeleton:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file3.ws";
connectAttr "mom:mom_skeleton:place2dTexture5.c" "mom:mom_skeleton:file3.c";
connectAttr "mom:mom_skeleton:place2dTexture5.tf" "mom:mom_skeleton:file3.tf";
connectAttr "mom:mom_skeleton:place2dTexture5.rf" "mom:mom_skeleton:file3.rf";
connectAttr "mom:mom_skeleton:place2dTexture5.mu" "mom:mom_skeleton:file3.mu";
connectAttr "mom:mom_skeleton:place2dTexture5.mv" "mom:mom_skeleton:file3.mv";
connectAttr "mom:mom_skeleton:place2dTexture5.s" "mom:mom_skeleton:file3.s";
connectAttr "mom:mom_skeleton:place2dTexture5.wu" "mom:mom_skeleton:file3.wu";
connectAttr "mom:mom_skeleton:place2dTexture5.wv" "mom:mom_skeleton:file3.wv";
connectAttr "mom:mom_skeleton:place2dTexture5.re" "mom:mom_skeleton:file3.re";
connectAttr "mom:mom_skeleton:place2dTexture5.of" "mom:mom_skeleton:file3.of";
connectAttr "mom:mom_skeleton:place2dTexture5.r" "mom:mom_skeleton:file3.ro";
connectAttr "mom:mom_skeleton:place2dTexture5.n" "mom:mom_skeleton:file3.n";
connectAttr "mom:mom_skeleton:place2dTexture5.vt1" "mom:mom_skeleton:file3.vt1";
connectAttr "mom:mom_skeleton:place2dTexture5.vt2" "mom:mom_skeleton:file3.vt2";
connectAttr "mom:mom_skeleton:place2dTexture5.vt3" "mom:mom_skeleton:file3.vt3";
connectAttr "mom:mom_skeleton:place2dTexture5.vc1" "mom:mom_skeleton:file3.vc1";
connectAttr "mom:mom_skeleton:place2dTexture5.o" "mom:mom_skeleton:file3.uv";
connectAttr "mom:mom_skeleton:place2dTexture5.ofs" "mom:mom_skeleton:file3.fs";
connectAttr "mom:mom_skeleton:shirtShader.oc" "mom:mom_skeleton:lambert7SG.ss";
connectAttr "mom:mom_skeleton:lambert7SG.msg" "mom:mom_skeleton:materialInfo8.sg"
		;
connectAttr "mom:mom_skeleton:shirtShader.msg" "mom:mom_skeleton:materialInfo8.m"
		;
connectAttr "mom:mom_skeleton:apronShader.oc" "mom:mom_skeleton:lambert8SG.ss";
connectAttr "mom:mom_skeleton:lambert8SG.msg" "mom:mom_skeleton:materialInfo9.sg"
		;
connectAttr "mom:mom_skeleton:apronShader.msg" "mom:mom_skeleton:materialInfo9.m"
		;
connectAttr "mom:mom_skeleton:skirtShader.oc" "mom:mom_skeleton:lambert9SG.ss";
connectAttr "mom:mom_skeleton:lambert9SG.msg" "mom:mom_skeleton:materialInfo10.sg"
		;
connectAttr "mom:mom_skeleton:skirtShader.msg" "mom:mom_skeleton:materialInfo10.m"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file5.ws";
connectAttr "mom:mom_skeleton:place2dTexture7.c" "mom:mom_skeleton:file5.c";
connectAttr "mom:mom_skeleton:place2dTexture7.tf" "mom:mom_skeleton:file5.tf";
connectAttr "mom:mom_skeleton:place2dTexture7.rf" "mom:mom_skeleton:file5.rf";
connectAttr "mom:mom_skeleton:place2dTexture7.mu" "mom:mom_skeleton:file5.mu";
connectAttr "mom:mom_skeleton:place2dTexture7.mv" "mom:mom_skeleton:file5.mv";
connectAttr "mom:mom_skeleton:place2dTexture7.s" "mom:mom_skeleton:file5.s";
connectAttr "mom:mom_skeleton:place2dTexture7.wu" "mom:mom_skeleton:file5.wu";
connectAttr "mom:mom_skeleton:place2dTexture7.wv" "mom:mom_skeleton:file5.wv";
connectAttr "mom:mom_skeleton:place2dTexture7.re" "mom:mom_skeleton:file5.re";
connectAttr "mom:mom_skeleton:place2dTexture7.of" "mom:mom_skeleton:file5.of";
connectAttr "mom:mom_skeleton:place2dTexture7.r" "mom:mom_skeleton:file5.ro";
connectAttr "mom:mom_skeleton:place2dTexture7.n" "mom:mom_skeleton:file5.n";
connectAttr "mom:mom_skeleton:place2dTexture7.vt1" "mom:mom_skeleton:file5.vt1";
connectAttr "mom:mom_skeleton:place2dTexture7.vt2" "mom:mom_skeleton:file5.vt2";
connectAttr "mom:mom_skeleton:place2dTexture7.vt3" "mom:mom_skeleton:file5.vt3";
connectAttr "mom:mom_skeleton:place2dTexture7.vc1" "mom:mom_skeleton:file5.vc1";
connectAttr "mom:mom_skeleton:place2dTexture7.o" "mom:mom_skeleton:file5.uv";
connectAttr "mom:mom_skeleton:place2dTexture7.ofs" "mom:mom_skeleton:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file6.ws";
connectAttr "mom:mom_skeleton:place2dTexture8.c" "mom:mom_skeleton:file6.c";
connectAttr "mom:mom_skeleton:place2dTexture8.tf" "mom:mom_skeleton:file6.tf";
connectAttr "mom:mom_skeleton:place2dTexture8.rf" "mom:mom_skeleton:file6.rf";
connectAttr "mom:mom_skeleton:place2dTexture8.mu" "mom:mom_skeleton:file6.mu";
connectAttr "mom:mom_skeleton:place2dTexture8.mv" "mom:mom_skeleton:file6.mv";
connectAttr "mom:mom_skeleton:place2dTexture8.s" "mom:mom_skeleton:file6.s";
connectAttr "mom:mom_skeleton:place2dTexture8.wu" "mom:mom_skeleton:file6.wu";
connectAttr "mom:mom_skeleton:place2dTexture8.wv" "mom:mom_skeleton:file6.wv";
connectAttr "mom:mom_skeleton:place2dTexture8.re" "mom:mom_skeleton:file6.re";
connectAttr "mom:mom_skeleton:place2dTexture8.of" "mom:mom_skeleton:file6.of";
connectAttr "mom:mom_skeleton:place2dTexture8.r" "mom:mom_skeleton:file6.ro";
connectAttr "mom:mom_skeleton:place2dTexture8.n" "mom:mom_skeleton:file6.n";
connectAttr "mom:mom_skeleton:place2dTexture8.vt1" "mom:mom_skeleton:file6.vt1";
connectAttr "mom:mom_skeleton:place2dTexture8.vt2" "mom:mom_skeleton:file6.vt2";
connectAttr "mom:mom_skeleton:place2dTexture8.vt3" "mom:mom_skeleton:file6.vt3";
connectAttr "mom:mom_skeleton:place2dTexture8.vc1" "mom:mom_skeleton:file6.vc1";
connectAttr "mom:mom_skeleton:place2dTexture8.o" "mom:mom_skeleton:file6.uv";
connectAttr "mom:mom_skeleton:place2dTexture8.ofs" "mom:mom_skeleton:file6.fs";
connectAttr "mom:mom_skeleton:file5.oc" "mom:mom_skeleton:momBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom_skeleton:file6.oc" "mom:mom_skeleton:momBrightnessRamp.clr[1].clrc"
		;
connectAttr "mom:mom_skeleton:momBrightnessRamp.oc" "mom:mom_skeleton:rampShader1SG.ss"
		;
connectAttr "mom:mom_skeleton:rampShader1SG.msg" "mom:mom_skeleton:materialInfo12.sg"
		;
connectAttr "mom:mom_skeleton:momBrightnessRamp.msg" "mom:mom_skeleton:materialInfo12.m"
		;
connectAttr "mom:mom_skeleton:file5.msg" "mom:mom_skeleton:materialInfo12.t" -na
		;
connectAttr "mom:mom_skeleton:file7.oc" "mom:mom_skeleton:momEarBrightnessRamp1.clr[0].clrc"
		;
connectAttr "mom:mom_skeleton:file8.oc" "mom:mom_skeleton:momEarBrightnessRamp1.clr[1].clrc"
		;
connectAttr "mom:mom_skeleton:momEarBrightnessRamp1.oc" "mom:mom_skeleton:rampShader2SG.ss"
		;
connectAttr "mom:mom_skeleton:rampShader2SG.msg" "mom:mom_skeleton:materialInfo13.sg"
		;
connectAttr "mom:mom_skeleton:momEarBrightnessRamp1.msg" "mom:mom_skeleton:materialInfo13.m"
		;
connectAttr "mom:mom_skeleton:file7.msg" "mom:mom_skeleton:materialInfo13.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file7.ws";
connectAttr "mom:mom_skeleton:place2dTexture9.c" "mom:mom_skeleton:file7.c";
connectAttr "mom:mom_skeleton:place2dTexture9.tf" "mom:mom_skeleton:file7.tf";
connectAttr "mom:mom_skeleton:place2dTexture9.rf" "mom:mom_skeleton:file7.rf";
connectAttr "mom:mom_skeleton:place2dTexture9.mu" "mom:mom_skeleton:file7.mu";
connectAttr "mom:mom_skeleton:place2dTexture9.mv" "mom:mom_skeleton:file7.mv";
connectAttr "mom:mom_skeleton:place2dTexture9.s" "mom:mom_skeleton:file7.s";
connectAttr "mom:mom_skeleton:place2dTexture9.wu" "mom:mom_skeleton:file7.wu";
connectAttr "mom:mom_skeleton:place2dTexture9.wv" "mom:mom_skeleton:file7.wv";
connectAttr "mom:mom_skeleton:place2dTexture9.re" "mom:mom_skeleton:file7.re";
connectAttr "mom:mom_skeleton:place2dTexture9.of" "mom:mom_skeleton:file7.of";
connectAttr "mom:mom_skeleton:place2dTexture9.r" "mom:mom_skeleton:file7.ro";
connectAttr "mom:mom_skeleton:place2dTexture9.n" "mom:mom_skeleton:file7.n";
connectAttr "mom:mom_skeleton:place2dTexture9.vt1" "mom:mom_skeleton:file7.vt1";
connectAttr "mom:mom_skeleton:place2dTexture9.vt2" "mom:mom_skeleton:file7.vt2";
connectAttr "mom:mom_skeleton:place2dTexture9.vt3" "mom:mom_skeleton:file7.vt3";
connectAttr "mom:mom_skeleton:place2dTexture9.vc1" "mom:mom_skeleton:file7.vc1";
connectAttr "mom:mom_skeleton:place2dTexture9.o" "mom:mom_skeleton:file7.uv";
connectAttr "mom:mom_skeleton:place2dTexture9.ofs" "mom:mom_skeleton:file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file8.ws";
connectAttr "mom:mom_skeleton:place2dTexture10.c" "mom:mom_skeleton:file8.c";
connectAttr "mom:mom_skeleton:place2dTexture10.tf" "mom:mom_skeleton:file8.tf";
connectAttr "mom:mom_skeleton:place2dTexture10.rf" "mom:mom_skeleton:file8.rf";
connectAttr "mom:mom_skeleton:place2dTexture10.mu" "mom:mom_skeleton:file8.mu";
connectAttr "mom:mom_skeleton:place2dTexture10.mv" "mom:mom_skeleton:file8.mv";
connectAttr "mom:mom_skeleton:place2dTexture10.s" "mom:mom_skeleton:file8.s";
connectAttr "mom:mom_skeleton:place2dTexture10.wu" "mom:mom_skeleton:file8.wu";
connectAttr "mom:mom_skeleton:place2dTexture10.wv" "mom:mom_skeleton:file8.wv";
connectAttr "mom:mom_skeleton:place2dTexture10.re" "mom:mom_skeleton:file8.re";
connectAttr "mom:mom_skeleton:place2dTexture10.of" "mom:mom_skeleton:file8.of";
connectAttr "mom:mom_skeleton:place2dTexture10.r" "mom:mom_skeleton:file8.ro";
connectAttr "mom:mom_skeleton:place2dTexture10.n" "mom:mom_skeleton:file8.n";
connectAttr "mom:mom_skeleton:place2dTexture10.vt1" "mom:mom_skeleton:file8.vt1"
		;
connectAttr "mom:mom_skeleton:place2dTexture10.vt2" "mom:mom_skeleton:file8.vt2"
		;
connectAttr "mom:mom_skeleton:place2dTexture10.vt3" "mom:mom_skeleton:file8.vt3"
		;
connectAttr "mom:mom_skeleton:place2dTexture10.vc1" "mom:mom_skeleton:file8.vc1"
		;
connectAttr "mom:mom_skeleton:place2dTexture10.o" "mom:mom_skeleton:file8.uv";
connectAttr "mom:mom_skeleton:place2dTexture10.ofs" "mom:mom_skeleton:file8.fs";
connectAttr "mom:mom_skeleton:file9.oc" "mom:mom_skeleton:momEarBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom_skeleton:file10.oc" "mom:mom_skeleton:momEarBrightnessRamp.clr[1].clrc"
		;
connectAttr "mom:mom_skeleton:momEarBrightnessRamp.oc" "mom:mom_skeleton:rampShader3SG.ss"
		;
connectAttr "mom:mom_skeleton:rampShader3SG.msg" "mom:mom_skeleton:materialInfo14.sg"
		;
connectAttr "mom:mom_skeleton:momEarBrightnessRamp.msg" "mom:mom_skeleton:materialInfo14.m"
		;
connectAttr "mom:mom_skeleton:momEarBrightnessRamp.msg" "mom:mom_skeleton:materialInfo14.t"
		 -na;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file9.ws";
connectAttr "mom:mom_skeleton:place2dTexture11.c" "mom:mom_skeleton:file9.c";
connectAttr "mom:mom_skeleton:place2dTexture11.tf" "mom:mom_skeleton:file9.tf";
connectAttr "mom:mom_skeleton:place2dTexture11.rf" "mom:mom_skeleton:file9.rf";
connectAttr "mom:mom_skeleton:place2dTexture11.mu" "mom:mom_skeleton:file9.mu";
connectAttr "mom:mom_skeleton:place2dTexture11.mv" "mom:mom_skeleton:file9.mv";
connectAttr "mom:mom_skeleton:place2dTexture11.s" "mom:mom_skeleton:file9.s";
connectAttr "mom:mom_skeleton:place2dTexture11.wu" "mom:mom_skeleton:file9.wu";
connectAttr "mom:mom_skeleton:place2dTexture11.wv" "mom:mom_skeleton:file9.wv";
connectAttr "mom:mom_skeleton:place2dTexture11.re" "mom:mom_skeleton:file9.re";
connectAttr "mom:mom_skeleton:place2dTexture11.of" "mom:mom_skeleton:file9.of";
connectAttr "mom:mom_skeleton:place2dTexture11.r" "mom:mom_skeleton:file9.ro";
connectAttr "mom:mom_skeleton:place2dTexture11.n" "mom:mom_skeleton:file9.n";
connectAttr "mom:mom_skeleton:place2dTexture11.vt1" "mom:mom_skeleton:file9.vt1"
		;
connectAttr "mom:mom_skeleton:place2dTexture11.vt2" "mom:mom_skeleton:file9.vt2"
		;
connectAttr "mom:mom_skeleton:place2dTexture11.vt3" "mom:mom_skeleton:file9.vt3"
		;
connectAttr "mom:mom_skeleton:place2dTexture11.vc1" "mom:mom_skeleton:file9.vc1"
		;
connectAttr "mom:mom_skeleton:place2dTexture11.o" "mom:mom_skeleton:file9.uv";
connectAttr "mom:mom_skeleton:place2dTexture11.ofs" "mom:mom_skeleton:file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_skeleton:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_skeleton:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_skeleton:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_skeleton:file10.ws";
connectAttr "mom:mom_skeleton:place2dTexture12.c" "mom:mom_skeleton:file10.c";
connectAttr "mom:mom_skeleton:place2dTexture12.tf" "mom:mom_skeleton:file10.tf";
connectAttr "mom:mom_skeleton:place2dTexture12.rf" "mom:mom_skeleton:file10.rf";
connectAttr "mom:mom_skeleton:place2dTexture12.mu" "mom:mom_skeleton:file10.mu";
connectAttr "mom:mom_skeleton:place2dTexture12.mv" "mom:mom_skeleton:file10.mv";
connectAttr "mom:mom_skeleton:place2dTexture12.s" "mom:mom_skeleton:file10.s";
connectAttr "mom:mom_skeleton:place2dTexture12.wu" "mom:mom_skeleton:file10.wu";
connectAttr "mom:mom_skeleton:place2dTexture12.wv" "mom:mom_skeleton:file10.wv";
connectAttr "mom:mom_skeleton:place2dTexture12.re" "mom:mom_skeleton:file10.re";
connectAttr "mom:mom_skeleton:place2dTexture12.of" "mom:mom_skeleton:file10.of";
connectAttr "mom:mom_skeleton:place2dTexture12.r" "mom:mom_skeleton:file10.ro";
connectAttr "mom:mom_skeleton:place2dTexture12.n" "mom:mom_skeleton:file10.n";
connectAttr "mom:mom_skeleton:place2dTexture12.vt1" "mom:mom_skeleton:file10.vt1"
		;
connectAttr "mom:mom_skeleton:place2dTexture12.vt2" "mom:mom_skeleton:file10.vt2"
		;
connectAttr "mom:mom_skeleton:place2dTexture12.vt3" "mom:mom_skeleton:file10.vt3"
		;
connectAttr "mom:mom_skeleton:place2dTexture12.vc1" "mom:mom_skeleton:file10.vc1"
		;
connectAttr "mom:mom_skeleton:place2dTexture12.o" "mom:mom_skeleton:file10.uv";
connectAttr "mom:mom_skeleton:place2dTexture12.ofs" "mom:mom_skeleton:file10.fs"
		;
connectAttr "mom:mom_skeleton:ContourContrastStore.msg" "mom:mom_skeleton:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "mom:mom_skeleton:ContourContrastLevelFunction.msg" "mom:mom_skeleton:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "mom:mom_skeleton:momBrightnessRamp.msg" "mom:mom_skeleton:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "mom:mom_skeleton:place2dTexture7.msg" "mom:mom_skeleton:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "mom:mom_skeleton:file5.msg" "mom:mom_skeleton:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "mom:mom_skeleton:rampShader1SG.msg" "mom:mom_skeleton:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "mom:mom_skeleton:place2dTexture8.msg" "mom:mom_skeleton:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "mom:mom_skeleton:file6.msg" "mom:mom_skeleton:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr ":defaultRenderGlobals.msg" "mom:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "mom:mom_blendshapes_to_import:mtorPartition.rgcnx"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:rampShader1SG.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo12.sg"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momBrightnessRamp.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo12.m"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file5.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo12.t"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momBrightnessRamp.oc" "mom:mom_blendshapes_to_import:mom2:mom:rampShader1SG.ss"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file5.oc" "mom:mom_blendshapes_to_import:mom2:mom:momBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file6.oc" "mom:mom_blendshapes_to_import:mom2:mom:momBrightnessRamp.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_blendshapes_to_import:mom2:mom:file5.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_blendshapes_to_import:mom2:mom:file5.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_blendshapes_to_import:mom2:mom:file5.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_blendshapes_to_import:mom2:mom:file5.ws"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.c" "mom:mom_blendshapes_to_import:mom2:mom:file5.c"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.tf" "mom:mom_blendshapes_to_import:mom2:mom:file5.tf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.rf" "mom:mom_blendshapes_to_import:mom2:mom:file5.rf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.mu" "mom:mom_blendshapes_to_import:mom2:mom:file5.mu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.mv" "mom:mom_blendshapes_to_import:mom2:mom:file5.mv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.s" "mom:mom_blendshapes_to_import:mom2:mom:file5.s"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.wu" "mom:mom_blendshapes_to_import:mom2:mom:file5.wu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.wv" "mom:mom_blendshapes_to_import:mom2:mom:file5.wv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.re" "mom:mom_blendshapes_to_import:mom2:mom:file5.re"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.of" "mom:mom_blendshapes_to_import:mom2:mom:file5.of"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.r" "mom:mom_blendshapes_to_import:mom2:mom:file5.ro"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.n" "mom:mom_blendshapes_to_import:mom2:mom:file5.n"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.vt1" "mom:mom_blendshapes_to_import:mom2:mom:file5.vt1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.vt2" "mom:mom_blendshapes_to_import:mom2:mom:file5.vt2"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.vt3" "mom:mom_blendshapes_to_import:mom2:mom:file5.vt3"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.vc1" "mom:mom_blendshapes_to_import:mom2:mom:file5.vc1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.o" "mom:mom_blendshapes_to_import:mom2:mom:file5.uv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.ofs" "mom:mom_blendshapes_to_import:mom2:mom:file5.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_blendshapes_to_import:mom2:mom:file6.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_blendshapes_to_import:mom2:mom:file6.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_blendshapes_to_import:mom2:mom:file6.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_blendshapes_to_import:mom2:mom:file6.ws"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.c" "mom:mom_blendshapes_to_import:mom2:mom:file6.c"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.tf" "mom:mom_blendshapes_to_import:mom2:mom:file6.tf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.rf" "mom:mom_blendshapes_to_import:mom2:mom:file6.rf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.mu" "mom:mom_blendshapes_to_import:mom2:mom:file6.mu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.mv" "mom:mom_blendshapes_to_import:mom2:mom:file6.mv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.s" "mom:mom_blendshapes_to_import:mom2:mom:file6.s"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.wu" "mom:mom_blendshapes_to_import:mom2:mom:file6.wu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.wv" "mom:mom_blendshapes_to_import:mom2:mom:file6.wv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.re" "mom:mom_blendshapes_to_import:mom2:mom:file6.re"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.of" "mom:mom_blendshapes_to_import:mom2:mom:file6.of"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.r" "mom:mom_blendshapes_to_import:mom2:mom:file6.ro"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.n" "mom:mom_blendshapes_to_import:mom2:mom:file6.n"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.vt1" "mom:mom_blendshapes_to_import:mom2:mom:file6.vt1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.vt2" "mom:mom_blendshapes_to_import:mom2:mom:file6.vt2"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.vt3" "mom:mom_blendshapes_to_import:mom2:mom:file6.vt3"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.vc1" "mom:mom_blendshapes_to_import:mom2:mom:file6.vc1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.o" "mom:mom_blendshapes_to_import:mom2:mom:file6.uv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.ofs" "mom:mom_blendshapes_to_import:mom2:mom:file6.fs"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:rampShader3SG.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo14.sg"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo14.m"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file9.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo14.t"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp.oc" "mom:mom_blendshapes_to_import:mom2:mom:rampShader3SG.ss"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file9.oc" "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file10.oc" "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_blendshapes_to_import:mom2:mom:file9.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_blendshapes_to_import:mom2:mom:file9.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_blendshapes_to_import:mom2:mom:file9.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_blendshapes_to_import:mom2:mom:file9.ws"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.c" "mom:mom_blendshapes_to_import:mom2:mom:file9.c"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.tf" "mom:mom_blendshapes_to_import:mom2:mom:file9.tf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.rf" "mom:mom_blendshapes_to_import:mom2:mom:file9.rf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.mu" "mom:mom_blendshapes_to_import:mom2:mom:file9.mu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.mv" "mom:mom_blendshapes_to_import:mom2:mom:file9.mv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.s" "mom:mom_blendshapes_to_import:mom2:mom:file9.s"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.wu" "mom:mom_blendshapes_to_import:mom2:mom:file9.wu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.wv" "mom:mom_blendshapes_to_import:mom2:mom:file9.wv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.re" "mom:mom_blendshapes_to_import:mom2:mom:file9.re"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.of" "mom:mom_blendshapes_to_import:mom2:mom:file9.of"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.r" "mom:mom_blendshapes_to_import:mom2:mom:file9.ro"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.n" "mom:mom_blendshapes_to_import:mom2:mom:file9.n"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.vt1" "mom:mom_blendshapes_to_import:mom2:mom:file9.vt1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.vt2" "mom:mom_blendshapes_to_import:mom2:mom:file9.vt2"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.vt3" "mom:mom_blendshapes_to_import:mom2:mom:file9.vt3"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.vc1" "mom:mom_blendshapes_to_import:mom2:mom:file9.vc1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.o" "mom:mom_blendshapes_to_import:mom2:mom:file9.uv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.ofs" "mom:mom_blendshapes_to_import:mom2:mom:file9.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_blendshapes_to_import:mom2:mom:file10.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_blendshapes_to_import:mom2:mom:file10.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_blendshapes_to_import:mom2:mom:file10.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_blendshapes_to_import:mom2:mom:file10.ws"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.c" "mom:mom_blendshapes_to_import:mom2:mom:file10.c"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.tf" "mom:mom_blendshapes_to_import:mom2:mom:file10.tf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.rf" "mom:mom_blendshapes_to_import:mom2:mom:file10.rf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.mu" "mom:mom_blendshapes_to_import:mom2:mom:file10.mu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.mv" "mom:mom_blendshapes_to_import:mom2:mom:file10.mv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.s" "mom:mom_blendshapes_to_import:mom2:mom:file10.s"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.wu" "mom:mom_blendshapes_to_import:mom2:mom:file10.wu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.wv" "mom:mom_blendshapes_to_import:mom2:mom:file10.wv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.re" "mom:mom_blendshapes_to_import:mom2:mom:file10.re"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.of" "mom:mom_blendshapes_to_import:mom2:mom:file10.of"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.r" "mom:mom_blendshapes_to_import:mom2:mom:file10.ro"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.n" "mom:mom_blendshapes_to_import:mom2:mom:file10.n"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.vt1" "mom:mom_blendshapes_to_import:mom2:mom:file10.vt1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.vt2" "mom:mom_blendshapes_to_import:mom2:mom:file10.vt2"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.vt3" "mom:mom_blendshapes_to_import:mom2:mom:file10.vt3"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.vc1" "mom:mom_blendshapes_to_import:mom2:mom:file10.vc1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.o" "mom:mom_blendshapes_to_import:mom2:mom:file10.uv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.ofs" "mom:mom_blendshapes_to_import:mom2:mom:file10.fs"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp1.oc" "mom:mom_blendshapes_to_import:mom2:mom:rampShader2SG.ss"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:rampShader2SG.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo13.sg"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp1.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo13.m"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file7.msg" "mom:mom_blendshapes_to_import:mom2:mom:materialInfo13.t"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file7.oc" "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp1.clr[0].clrc"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file8.oc" "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp1.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_blendshapes_to_import:mom2:mom:file7.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_blendshapes_to_import:mom2:mom:file7.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_blendshapes_to_import:mom2:mom:file7.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_blendshapes_to_import:mom2:mom:file7.ws"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.c" "mom:mom_blendshapes_to_import:mom2:mom:file7.c"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.tf" "mom:mom_blendshapes_to_import:mom2:mom:file7.tf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.rf" "mom:mom_blendshapes_to_import:mom2:mom:file7.rf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.mu" "mom:mom_blendshapes_to_import:mom2:mom:file7.mu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.mv" "mom:mom_blendshapes_to_import:mom2:mom:file7.mv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.s" "mom:mom_blendshapes_to_import:mom2:mom:file7.s"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.wu" "mom:mom_blendshapes_to_import:mom2:mom:file7.wu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.wv" "mom:mom_blendshapes_to_import:mom2:mom:file7.wv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.re" "mom:mom_blendshapes_to_import:mom2:mom:file7.re"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.of" "mom:mom_blendshapes_to_import:mom2:mom:file7.of"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.r" "mom:mom_blendshapes_to_import:mom2:mom:file7.ro"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.n" "mom:mom_blendshapes_to_import:mom2:mom:file7.n"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.vt1" "mom:mom_blendshapes_to_import:mom2:mom:file7.vt1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.vt2" "mom:mom_blendshapes_to_import:mom2:mom:file7.vt2"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.vt3" "mom:mom_blendshapes_to_import:mom2:mom:file7.vt3"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.vc1" "mom:mom_blendshapes_to_import:mom2:mom:file7.vc1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.o" "mom:mom_blendshapes_to_import:mom2:mom:file7.uv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.ofs" "mom:mom_blendshapes_to_import:mom2:mom:file7.fs"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_blendshapes_to_import:mom2:mom:file8.cme"
		;
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_blendshapes_to_import:mom2:mom:file8.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_blendshapes_to_import:mom2:mom:file8.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_blendshapes_to_import:mom2:mom:file8.ws"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.c" "mom:mom_blendshapes_to_import:mom2:mom:file8.c"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.tf" "mom:mom_blendshapes_to_import:mom2:mom:file8.tf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.rf" "mom:mom_blendshapes_to_import:mom2:mom:file8.rf"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.mu" "mom:mom_blendshapes_to_import:mom2:mom:file8.mu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.mv" "mom:mom_blendshapes_to_import:mom2:mom:file8.mv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.s" "mom:mom_blendshapes_to_import:mom2:mom:file8.s"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.wu" "mom:mom_blendshapes_to_import:mom2:mom:file8.wu"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.wv" "mom:mom_blendshapes_to_import:mom2:mom:file8.wv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.re" "mom:mom_blendshapes_to_import:mom2:mom:file8.re"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.of" "mom:mom_blendshapes_to_import:mom2:mom:file8.of"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.r" "mom:mom_blendshapes_to_import:mom2:mom:file8.ro"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.n" "mom:mom_blendshapes_to_import:mom2:mom:file8.n"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.vt1" "mom:mom_blendshapes_to_import:mom2:mom:file8.vt1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.vt2" "mom:mom_blendshapes_to_import:mom2:mom:file8.vt2"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.vt3" "mom:mom_blendshapes_to_import:mom2:mom:file8.vt3"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.vc1" "mom:mom_blendshapes_to_import:mom2:mom:file8.vc1"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.o" "mom:mom_blendshapes_to_import:mom2:mom:file8.uv"
		;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.ofs" "mom:mom_blendshapes_to_import:mom2:mom:file8.fs"
		;
connectAttr ":defaultRenderGlobals.msg" "mom:mom:mtorPartition.rgcnx";
connectAttr "mom:mom:lambert7SG.msg" "mom:mom:materialInfo8.sg";
connectAttr "mom:mom:shirtShader.msg" "mom:mom:materialInfo8.m";
connectAttr "mom:mom:shirtShader.oc" "mom:mom:lambert7SG.ss";
connectAttr "layerManager.dli[3]" "mom:mom:layer1.id";
connectAttr "mom:mom:rampShader1SG.msg" "mom:mom:materialInfo12.sg";
connectAttr "mom:mom:momBrightnessRamp.msg" "mom:mom:materialInfo12.m";
connectAttr "mom:mom:file5.msg" "mom:mom:materialInfo12.t" -na;
connectAttr "mom:mom:momBrightnessRamp.oc" "mom:mom:rampShader1SG.ss";
connectAttr "mom:mom:file5.oc" "mom:mom:momBrightnessRamp.clr[0].clrc";
connectAttr "mom:mom:file6.oc" "mom:mom:momBrightnessRamp.clr[1].clrc";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom:file5.ws";
connectAttr "mom:mom:place2dTexture7.c" "mom:mom:file5.c";
connectAttr "mom:mom:place2dTexture7.tf" "mom:mom:file5.tf";
connectAttr "mom:mom:place2dTexture7.rf" "mom:mom:file5.rf";
connectAttr "mom:mom:place2dTexture7.mu" "mom:mom:file5.mu";
connectAttr "mom:mom:place2dTexture7.mv" "mom:mom:file5.mv";
connectAttr "mom:mom:place2dTexture7.s" "mom:mom:file5.s";
connectAttr "mom:mom:place2dTexture7.wu" "mom:mom:file5.wu";
connectAttr "mom:mom:place2dTexture7.wv" "mom:mom:file5.wv";
connectAttr "mom:mom:place2dTexture7.re" "mom:mom:file5.re";
connectAttr "mom:mom:place2dTexture7.of" "mom:mom:file5.of";
connectAttr "mom:mom:place2dTexture7.r" "mom:mom:file5.ro";
connectAttr "mom:mom:place2dTexture7.n" "mom:mom:file5.n";
connectAttr "mom:mom:place2dTexture7.vt1" "mom:mom:file5.vt1";
connectAttr "mom:mom:place2dTexture7.vt2" "mom:mom:file5.vt2";
connectAttr "mom:mom:place2dTexture7.vt3" "mom:mom:file5.vt3";
connectAttr "mom:mom:place2dTexture7.vc1" "mom:mom:file5.vc1";
connectAttr "mom:mom:place2dTexture7.o" "mom:mom:file5.uv";
connectAttr "mom:mom:place2dTexture7.ofs" "mom:mom:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom:file6.ws";
connectAttr "mom:mom:place2dTexture8.c" "mom:mom:file6.c";
connectAttr "mom:mom:place2dTexture8.tf" "mom:mom:file6.tf";
connectAttr "mom:mom:place2dTexture8.rf" "mom:mom:file6.rf";
connectAttr "mom:mom:place2dTexture8.mu" "mom:mom:file6.mu";
connectAttr "mom:mom:place2dTexture8.mv" "mom:mom:file6.mv";
connectAttr "mom:mom:place2dTexture8.s" "mom:mom:file6.s";
connectAttr "mom:mom:place2dTexture8.wu" "mom:mom:file6.wu";
connectAttr "mom:mom:place2dTexture8.wv" "mom:mom:file6.wv";
connectAttr "mom:mom:place2dTexture8.re" "mom:mom:file6.re";
connectAttr "mom:mom:place2dTexture8.of" "mom:mom:file6.of";
connectAttr "mom:mom:place2dTexture8.r" "mom:mom:file6.ro";
connectAttr "mom:mom:place2dTexture8.n" "mom:mom:file6.n";
connectAttr "mom:mom:place2dTexture8.vt1" "mom:mom:file6.vt1";
connectAttr "mom:mom:place2dTexture8.vt2" "mom:mom:file6.vt2";
connectAttr "mom:mom:place2dTexture8.vt3" "mom:mom:file6.vt3";
connectAttr "mom:mom:place2dTexture8.vc1" "mom:mom:file6.vc1";
connectAttr "mom:mom:place2dTexture8.o" "mom:mom:file6.uv";
connectAttr "mom:mom:place2dTexture8.ofs" "mom:mom:file6.fs";
connectAttr "mom:mom:rampShader3SG.msg" "mom:mom:materialInfo14.sg";
connectAttr "mom:mom:momEarBrightnessRamp.msg" "mom:mom:materialInfo14.m";
connectAttr "mom:mom:file9.msg" "mom:mom:materialInfo14.t" -na;
connectAttr "mom:mom:momEarBrightnessRamp.oc" "mom:mom:rampShader3SG.ss";
connectAttr "mom:mom:file9.oc" "mom:mom:momEarBrightnessRamp.clr[0].clrc";
connectAttr "mom:mom:file10.oc" "mom:mom:momEarBrightnessRamp.clr[1].clrc";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom:file9.ws";
connectAttr "mom:mom:place2dTexture11.c" "mom:mom:file9.c";
connectAttr "mom:mom:place2dTexture11.tf" "mom:mom:file9.tf";
connectAttr "mom:mom:place2dTexture11.rf" "mom:mom:file9.rf";
connectAttr "mom:mom:place2dTexture11.mu" "mom:mom:file9.mu";
connectAttr "mom:mom:place2dTexture11.mv" "mom:mom:file9.mv";
connectAttr "mom:mom:place2dTexture11.s" "mom:mom:file9.s";
connectAttr "mom:mom:place2dTexture11.wu" "mom:mom:file9.wu";
connectAttr "mom:mom:place2dTexture11.wv" "mom:mom:file9.wv";
connectAttr "mom:mom:place2dTexture11.re" "mom:mom:file9.re";
connectAttr "mom:mom:place2dTexture11.of" "mom:mom:file9.of";
connectAttr "mom:mom:place2dTexture11.r" "mom:mom:file9.ro";
connectAttr "mom:mom:place2dTexture11.n" "mom:mom:file9.n";
connectAttr "mom:mom:place2dTexture11.vt1" "mom:mom:file9.vt1";
connectAttr "mom:mom:place2dTexture11.vt2" "mom:mom:file9.vt2";
connectAttr "mom:mom:place2dTexture11.vt3" "mom:mom:file9.vt3";
connectAttr "mom:mom:place2dTexture11.vc1" "mom:mom:file9.vc1";
connectAttr "mom:mom:place2dTexture11.o" "mom:mom:file9.uv";
connectAttr "mom:mom:place2dTexture11.ofs" "mom:mom:file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom:file10.ws";
connectAttr "mom:mom:place2dTexture12.c" "mom:mom:file10.c";
connectAttr "mom:mom:place2dTexture12.tf" "mom:mom:file10.tf";
connectAttr "mom:mom:place2dTexture12.rf" "mom:mom:file10.rf";
connectAttr "mom:mom:place2dTexture12.mu" "mom:mom:file10.mu";
connectAttr "mom:mom:place2dTexture12.mv" "mom:mom:file10.mv";
connectAttr "mom:mom:place2dTexture12.s" "mom:mom:file10.s";
connectAttr "mom:mom:place2dTexture12.wu" "mom:mom:file10.wu";
connectAttr "mom:mom:place2dTexture12.wv" "mom:mom:file10.wv";
connectAttr "mom:mom:place2dTexture12.re" "mom:mom:file10.re";
connectAttr "mom:mom:place2dTexture12.of" "mom:mom:file10.of";
connectAttr "mom:mom:place2dTexture12.r" "mom:mom:file10.ro";
connectAttr "mom:mom:place2dTexture12.n" "mom:mom:file10.n";
connectAttr "mom:mom:place2dTexture12.vt1" "mom:mom:file10.vt1";
connectAttr "mom:mom:place2dTexture12.vt2" "mom:mom:file10.vt2";
connectAttr "mom:mom:place2dTexture12.vt3" "mom:mom:file10.vt3";
connectAttr "mom:mom:place2dTexture12.vc1" "mom:mom:file10.vc1";
connectAttr "mom:mom:place2dTexture12.o" "mom:mom:file10.uv";
connectAttr "mom:mom:place2dTexture12.ofs" "mom:mom:file10.fs";
connectAttr "mom:mom:momEarBrightnessRamp1.oc" "mom:mom:rampShader2SG.ss";
connectAttr "mom:mom:rampShader2SG.msg" "mom:mom:materialInfo13.sg";
connectAttr "mom:mom:momEarBrightnessRamp1.msg" "mom:mom:materialInfo13.m";
connectAttr "mom:mom:file7.msg" "mom:mom:materialInfo13.t" -na;
connectAttr "mom:mom:file7.oc" "mom:mom:momEarBrightnessRamp1.clr[0].clrc";
connectAttr "mom:mom:file8.oc" "mom:mom:momEarBrightnessRamp1.clr[1].clrc";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom:file7.ws";
connectAttr "mom:mom:place2dTexture9.c" "mom:mom:file7.c";
connectAttr "mom:mom:place2dTexture9.tf" "mom:mom:file7.tf";
connectAttr "mom:mom:place2dTexture9.rf" "mom:mom:file7.rf";
connectAttr "mom:mom:place2dTexture9.mu" "mom:mom:file7.mu";
connectAttr "mom:mom:place2dTexture9.mv" "mom:mom:file7.mv";
connectAttr "mom:mom:place2dTexture9.s" "mom:mom:file7.s";
connectAttr "mom:mom:place2dTexture9.wu" "mom:mom:file7.wu";
connectAttr "mom:mom:place2dTexture9.wv" "mom:mom:file7.wv";
connectAttr "mom:mom:place2dTexture9.re" "mom:mom:file7.re";
connectAttr "mom:mom:place2dTexture9.of" "mom:mom:file7.of";
connectAttr "mom:mom:place2dTexture9.r" "mom:mom:file7.ro";
connectAttr "mom:mom:place2dTexture9.n" "mom:mom:file7.n";
connectAttr "mom:mom:place2dTexture9.vt1" "mom:mom:file7.vt1";
connectAttr "mom:mom:place2dTexture9.vt2" "mom:mom:file7.vt2";
connectAttr "mom:mom:place2dTexture9.vt3" "mom:mom:file7.vt3";
connectAttr "mom:mom:place2dTexture9.vc1" "mom:mom:file7.vc1";
connectAttr "mom:mom:place2dTexture9.o" "mom:mom:file7.uv";
connectAttr "mom:mom:place2dTexture9.ofs" "mom:mom:file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom:file8.ws";
connectAttr "mom:mom:place2dTexture10.c" "mom:mom:file8.c";
connectAttr "mom:mom:place2dTexture10.tf" "mom:mom:file8.tf";
connectAttr "mom:mom:place2dTexture10.rf" "mom:mom:file8.rf";
connectAttr "mom:mom:place2dTexture10.mu" "mom:mom:file8.mu";
connectAttr "mom:mom:place2dTexture10.mv" "mom:mom:file8.mv";
connectAttr "mom:mom:place2dTexture10.s" "mom:mom:file8.s";
connectAttr "mom:mom:place2dTexture10.wu" "mom:mom:file8.wu";
connectAttr "mom:mom:place2dTexture10.wv" "mom:mom:file8.wv";
connectAttr "mom:mom:place2dTexture10.re" "mom:mom:file8.re";
connectAttr "mom:mom:place2dTexture10.of" "mom:mom:file8.of";
connectAttr "mom:mom:place2dTexture10.r" "mom:mom:file8.ro";
connectAttr "mom:mom:place2dTexture10.n" "mom:mom:file8.n";
connectAttr "mom:mom:place2dTexture10.vt1" "mom:mom:file8.vt1";
connectAttr "mom:mom:place2dTexture10.vt2" "mom:mom:file8.vt2";
connectAttr "mom:mom:place2dTexture10.vt3" "mom:mom:file8.vt3";
connectAttr "mom:mom:place2dTexture10.vc1" "mom:mom:file8.vc1";
connectAttr "mom:mom:place2dTexture10.o" "mom:mom:file8.uv";
connectAttr "mom:mom:place2dTexture10.ofs" "mom:mom:file8.fs";
connectAttr "mom:mom:lambert8SG.msg" "mom:mom:materialInfo9.sg";
connectAttr "mom:mom:apronShader.msg" "mom:mom:materialInfo9.m";
connectAttr "mom:mom:apronShader.oc" "mom:mom:lambert8SG.ss";
connectAttr ":defaultRenderGlobals.msg" "mom:mom_mesh:mtorPartition.rgcnx";
connectAttr "mom:mom_mesh:lambert7SG.msg" "mom:mom_mesh:materialInfo8.sg";
connectAttr "mom:mom_mesh:shirtShader.msg" "mom:mom_mesh:materialInfo8.m";
connectAttr "mom:mom_mesh:shirtShader.oc" "mom:mom_mesh:lambert7SG.ss";
connectAttr "layerManager.dli[4]" "mom:mom_mesh:layer1.id";
connectAttr "mom:mom_mesh:rampShader1SG.msg" "mom:mom_mesh:materialInfo12.sg";
connectAttr "mom:mom_mesh:momBrightnessRamp.msg" "mom:mom_mesh:materialInfo12.m"
		;
connectAttr "mom:mom_mesh:file5.msg" "mom:mom_mesh:materialInfo12.t" -na;
connectAttr "mom:mom_mesh:momBrightnessRamp.oc" "mom:mom_mesh:rampShader1SG.ss";
connectAttr "mom:mom_mesh:file5.oc" "mom:mom_mesh:momBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom_mesh:file6.oc" "mom:mom_mesh:momBrightnessRamp.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_mesh:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_mesh:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_mesh:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_mesh:file5.ws";
connectAttr "mom:mom_mesh:place2dTexture7.c" "mom:mom_mesh:file5.c";
connectAttr "mom:mom_mesh:place2dTexture7.tf" "mom:mom_mesh:file5.tf";
connectAttr "mom:mom_mesh:place2dTexture7.rf" "mom:mom_mesh:file5.rf";
connectAttr "mom:mom_mesh:place2dTexture7.mu" "mom:mom_mesh:file5.mu";
connectAttr "mom:mom_mesh:place2dTexture7.mv" "mom:mom_mesh:file5.mv";
connectAttr "mom:mom_mesh:place2dTexture7.s" "mom:mom_mesh:file5.s";
connectAttr "mom:mom_mesh:place2dTexture7.wu" "mom:mom_mesh:file5.wu";
connectAttr "mom:mom_mesh:place2dTexture7.wv" "mom:mom_mesh:file5.wv";
connectAttr "mom:mom_mesh:place2dTexture7.re" "mom:mom_mesh:file5.re";
connectAttr "mom:mom_mesh:place2dTexture7.of" "mom:mom_mesh:file5.of";
connectAttr "mom:mom_mesh:place2dTexture7.r" "mom:mom_mesh:file5.ro";
connectAttr "mom:mom_mesh:place2dTexture7.n" "mom:mom_mesh:file5.n";
connectAttr "mom:mom_mesh:place2dTexture7.vt1" "mom:mom_mesh:file5.vt1";
connectAttr "mom:mom_mesh:place2dTexture7.vt2" "mom:mom_mesh:file5.vt2";
connectAttr "mom:mom_mesh:place2dTexture7.vt3" "mom:mom_mesh:file5.vt3";
connectAttr "mom:mom_mesh:place2dTexture7.vc1" "mom:mom_mesh:file5.vc1";
connectAttr "mom:mom_mesh:place2dTexture7.o" "mom:mom_mesh:file5.uv";
connectAttr "mom:mom_mesh:place2dTexture7.ofs" "mom:mom_mesh:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_mesh:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_mesh:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_mesh:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_mesh:file6.ws";
connectAttr "mom:mom_mesh:place2dTexture8.c" "mom:mom_mesh:file6.c";
connectAttr "mom:mom_mesh:place2dTexture8.tf" "mom:mom_mesh:file6.tf";
connectAttr "mom:mom_mesh:place2dTexture8.rf" "mom:mom_mesh:file6.rf";
connectAttr "mom:mom_mesh:place2dTexture8.mu" "mom:mom_mesh:file6.mu";
connectAttr "mom:mom_mesh:place2dTexture8.mv" "mom:mom_mesh:file6.mv";
connectAttr "mom:mom_mesh:place2dTexture8.s" "mom:mom_mesh:file6.s";
connectAttr "mom:mom_mesh:place2dTexture8.wu" "mom:mom_mesh:file6.wu";
connectAttr "mom:mom_mesh:place2dTexture8.wv" "mom:mom_mesh:file6.wv";
connectAttr "mom:mom_mesh:place2dTexture8.re" "mom:mom_mesh:file6.re";
connectAttr "mom:mom_mesh:place2dTexture8.of" "mom:mom_mesh:file6.of";
connectAttr "mom:mom_mesh:place2dTexture8.r" "mom:mom_mesh:file6.ro";
connectAttr "mom:mom_mesh:place2dTexture8.n" "mom:mom_mesh:file6.n";
connectAttr "mom:mom_mesh:place2dTexture8.vt1" "mom:mom_mesh:file6.vt1";
connectAttr "mom:mom_mesh:place2dTexture8.vt2" "mom:mom_mesh:file6.vt2";
connectAttr "mom:mom_mesh:place2dTexture8.vt3" "mom:mom_mesh:file6.vt3";
connectAttr "mom:mom_mesh:place2dTexture8.vc1" "mom:mom_mesh:file6.vc1";
connectAttr "mom:mom_mesh:place2dTexture8.o" "mom:mom_mesh:file6.uv";
connectAttr "mom:mom_mesh:place2dTexture8.ofs" "mom:mom_mesh:file6.fs";
connectAttr "mom:mom_mesh:rampShader3SG.msg" "mom:mom_mesh:materialInfo14.sg";
connectAttr "mom:mom_mesh:momEarBrightnessRamp.msg" "mom:mom_mesh:materialInfo14.m"
		;
connectAttr "mom:mom_mesh:file9.msg" "mom:mom_mesh:materialInfo14.t" -na;
connectAttr "mom:mom_mesh:momEarBrightnessRamp.oc" "mom:mom_mesh:rampShader3SG.ss"
		;
connectAttr "mom:mom_mesh:file9.oc" "mom:mom_mesh:momEarBrightnessRamp.clr[0].clrc"
		;
connectAttr "mom:mom_mesh:file10.oc" "mom:mom_mesh:momEarBrightnessRamp.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_mesh:file9.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_mesh:file9.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_mesh:file9.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_mesh:file9.ws";
connectAttr "mom:mom_mesh:place2dTexture11.c" "mom:mom_mesh:file9.c";
connectAttr "mom:mom_mesh:place2dTexture11.tf" "mom:mom_mesh:file9.tf";
connectAttr "mom:mom_mesh:place2dTexture11.rf" "mom:mom_mesh:file9.rf";
connectAttr "mom:mom_mesh:place2dTexture11.mu" "mom:mom_mesh:file9.mu";
connectAttr "mom:mom_mesh:place2dTexture11.mv" "mom:mom_mesh:file9.mv";
connectAttr "mom:mom_mesh:place2dTexture11.s" "mom:mom_mesh:file9.s";
connectAttr "mom:mom_mesh:place2dTexture11.wu" "mom:mom_mesh:file9.wu";
connectAttr "mom:mom_mesh:place2dTexture11.wv" "mom:mom_mesh:file9.wv";
connectAttr "mom:mom_mesh:place2dTexture11.re" "mom:mom_mesh:file9.re";
connectAttr "mom:mom_mesh:place2dTexture11.of" "mom:mom_mesh:file9.of";
connectAttr "mom:mom_mesh:place2dTexture11.r" "mom:mom_mesh:file9.ro";
connectAttr "mom:mom_mesh:place2dTexture11.n" "mom:mom_mesh:file9.n";
connectAttr "mom:mom_mesh:place2dTexture11.vt1" "mom:mom_mesh:file9.vt1";
connectAttr "mom:mom_mesh:place2dTexture11.vt2" "mom:mom_mesh:file9.vt2";
connectAttr "mom:mom_mesh:place2dTexture11.vt3" "mom:mom_mesh:file9.vt3";
connectAttr "mom:mom_mesh:place2dTexture11.vc1" "mom:mom_mesh:file9.vc1";
connectAttr "mom:mom_mesh:place2dTexture11.o" "mom:mom_mesh:file9.uv";
connectAttr "mom:mom_mesh:place2dTexture11.ofs" "mom:mom_mesh:file9.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_mesh:file10.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_mesh:file10.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_mesh:file10.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_mesh:file10.ws";
connectAttr "mom:mom_mesh:place2dTexture12.c" "mom:mom_mesh:file10.c";
connectAttr "mom:mom_mesh:place2dTexture12.tf" "mom:mom_mesh:file10.tf";
connectAttr "mom:mom_mesh:place2dTexture12.rf" "mom:mom_mesh:file10.rf";
connectAttr "mom:mom_mesh:place2dTexture12.mu" "mom:mom_mesh:file10.mu";
connectAttr "mom:mom_mesh:place2dTexture12.mv" "mom:mom_mesh:file10.mv";
connectAttr "mom:mom_mesh:place2dTexture12.s" "mom:mom_mesh:file10.s";
connectAttr "mom:mom_mesh:place2dTexture12.wu" "mom:mom_mesh:file10.wu";
connectAttr "mom:mom_mesh:place2dTexture12.wv" "mom:mom_mesh:file10.wv";
connectAttr "mom:mom_mesh:place2dTexture12.re" "mom:mom_mesh:file10.re";
connectAttr "mom:mom_mesh:place2dTexture12.of" "mom:mom_mesh:file10.of";
connectAttr "mom:mom_mesh:place2dTexture12.r" "mom:mom_mesh:file10.ro";
connectAttr "mom:mom_mesh:place2dTexture12.n" "mom:mom_mesh:file10.n";
connectAttr "mom:mom_mesh:place2dTexture12.vt1" "mom:mom_mesh:file10.vt1";
connectAttr "mom:mom_mesh:place2dTexture12.vt2" "mom:mom_mesh:file10.vt2";
connectAttr "mom:mom_mesh:place2dTexture12.vt3" "mom:mom_mesh:file10.vt3";
connectAttr "mom:mom_mesh:place2dTexture12.vc1" "mom:mom_mesh:file10.vc1";
connectAttr "mom:mom_mesh:place2dTexture12.o" "mom:mom_mesh:file10.uv";
connectAttr "mom:mom_mesh:place2dTexture12.ofs" "mom:mom_mesh:file10.fs";
connectAttr "mom:mom_mesh:momEarBrightnessRamp1.oc" "mom:mom_mesh:rampShader2SG.ss"
		;
connectAttr "mom:mom_mesh:rampShader2SG.msg" "mom:mom_mesh:materialInfo13.sg";
connectAttr "mom:mom_mesh:momEarBrightnessRamp1.msg" "mom:mom_mesh:materialInfo13.m"
		;
connectAttr "mom:mom_mesh:file7.msg" "mom:mom_mesh:materialInfo13.t" -na;
connectAttr "mom:mom_mesh:file7.oc" "mom:mom_mesh:momEarBrightnessRamp1.clr[0].clrc"
		;
connectAttr "mom:mom_mesh:file8.oc" "mom:mom_mesh:momEarBrightnessRamp1.clr[1].clrc"
		;
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_mesh:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_mesh:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_mesh:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_mesh:file7.ws";
connectAttr "mom:mom_mesh:place2dTexture9.c" "mom:mom_mesh:file7.c";
connectAttr "mom:mom_mesh:place2dTexture9.tf" "mom:mom_mesh:file7.tf";
connectAttr "mom:mom_mesh:place2dTexture9.rf" "mom:mom_mesh:file7.rf";
connectAttr "mom:mom_mesh:place2dTexture9.mu" "mom:mom_mesh:file7.mu";
connectAttr "mom:mom_mesh:place2dTexture9.mv" "mom:mom_mesh:file7.mv";
connectAttr "mom:mom_mesh:place2dTexture9.s" "mom:mom_mesh:file7.s";
connectAttr "mom:mom_mesh:place2dTexture9.wu" "mom:mom_mesh:file7.wu";
connectAttr "mom:mom_mesh:place2dTexture9.wv" "mom:mom_mesh:file7.wv";
connectAttr "mom:mom_mesh:place2dTexture9.re" "mom:mom_mesh:file7.re";
connectAttr "mom:mom_mesh:place2dTexture9.of" "mom:mom_mesh:file7.of";
connectAttr "mom:mom_mesh:place2dTexture9.r" "mom:mom_mesh:file7.ro";
connectAttr "mom:mom_mesh:place2dTexture9.n" "mom:mom_mesh:file7.n";
connectAttr "mom:mom_mesh:place2dTexture9.vt1" "mom:mom_mesh:file7.vt1";
connectAttr "mom:mom_mesh:place2dTexture9.vt2" "mom:mom_mesh:file7.vt2";
connectAttr "mom:mom_mesh:place2dTexture9.vt3" "mom:mom_mesh:file7.vt3";
connectAttr "mom:mom_mesh:place2dTexture9.vc1" "mom:mom_mesh:file7.vc1";
connectAttr "mom:mom_mesh:place2dTexture9.o" "mom:mom_mesh:file7.uv";
connectAttr "mom:mom_mesh:place2dTexture9.ofs" "mom:mom_mesh:file7.fs";
connectAttr ":defaultColorMgtGlobals.cme" "mom:mom_mesh:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "mom:mom_mesh:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "mom:mom_mesh:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "mom:mom_mesh:file8.ws";
connectAttr "mom:mom_mesh:place2dTexture10.c" "mom:mom_mesh:file8.c";
connectAttr "mom:mom_mesh:place2dTexture10.tf" "mom:mom_mesh:file8.tf";
connectAttr "mom:mom_mesh:place2dTexture10.rf" "mom:mom_mesh:file8.rf";
connectAttr "mom:mom_mesh:place2dTexture10.mu" "mom:mom_mesh:file8.mu";
connectAttr "mom:mom_mesh:place2dTexture10.mv" "mom:mom_mesh:file8.mv";
connectAttr "mom:mom_mesh:place2dTexture10.s" "mom:mom_mesh:file8.s";
connectAttr "mom:mom_mesh:place2dTexture10.wu" "mom:mom_mesh:file8.wu";
connectAttr "mom:mom_mesh:place2dTexture10.wv" "mom:mom_mesh:file8.wv";
connectAttr "mom:mom_mesh:place2dTexture10.re" "mom:mom_mesh:file8.re";
connectAttr "mom:mom_mesh:place2dTexture10.of" "mom:mom_mesh:file8.of";
connectAttr "mom:mom_mesh:place2dTexture10.r" "mom:mom_mesh:file8.ro";
connectAttr "mom:mom_mesh:place2dTexture10.n" "mom:mom_mesh:file8.n";
connectAttr "mom:mom_mesh:place2dTexture10.vt1" "mom:mom_mesh:file8.vt1";
connectAttr "mom:mom_mesh:place2dTexture10.vt2" "mom:mom_mesh:file8.vt2";
connectAttr "mom:mom_mesh:place2dTexture10.vt3" "mom:mom_mesh:file8.vt3";
connectAttr "mom:mom_mesh:place2dTexture10.vc1" "mom:mom_mesh:file8.vc1";
connectAttr "mom:mom_mesh:place2dTexture10.o" "mom:mom_mesh:file8.uv";
connectAttr "mom:mom_mesh:place2dTexture10.ofs" "mom:mom_mesh:file8.fs";
connectAttr "mom:mom_mesh:lambert8SG.msg" "mom:mom_mesh:materialInfo9.sg";
connectAttr "mom:mom_mesh:apronShader.msg" "mom:mom_mesh:materialInfo9.m";
connectAttr "mom:mom_mesh:apronShader.oc" "mom:mom_mesh:lambert8SG.ss";
connectAttr ":defaultColorMgtGlobals.cme" "table:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "table:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "table:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "table:file1.ws";
connectAttr "table:place2dTexture1.c" "table:file1.c";
connectAttr "table:place2dTexture1.tf" "table:file1.tf";
connectAttr "table:place2dTexture1.rf" "table:file1.rf";
connectAttr "table:place2dTexture1.mu" "table:file1.mu";
connectAttr "table:place2dTexture1.mv" "table:file1.mv";
connectAttr "table:place2dTexture1.s" "table:file1.s";
connectAttr "table:place2dTexture1.wu" "table:file1.wu";
connectAttr "table:place2dTexture1.wv" "table:file1.wv";
connectAttr "table:place2dTexture1.re" "table:file1.re";
connectAttr "table:place2dTexture1.of" "table:file1.of";
connectAttr "table:place2dTexture1.r" "table:file1.ro";
connectAttr "table:place2dTexture1.n" "table:file1.n";
connectAttr "table:place2dTexture1.vt1" "table:file1.vt1";
connectAttr "table:place2dTexture1.vt2" "table:file1.vt2";
connectAttr "table:place2dTexture1.vt3" "table:file1.vt3";
connectAttr "table:place2dTexture1.vc1" "table:file1.vc1";
connectAttr "table:place2dTexture1.o" "table:file1.uv";
connectAttr "table:place2dTexture1.ofs" "table:file1.fs";
connectAttr "table:file2.oc" "table:tableBrightnessShader.clr[0].clrc";
connectAttr "table:file1.oc" "table:tableBrightnessShader.clr[1].clrc";
connectAttr "table:tableBrightnessShader.oc" "table:rampShader1SG.ss";
connectAttr "table:rampShader1SG.msg" "table:materialInfo1.sg";
connectAttr "table:tableBrightnessShader.msg" "table:materialInfo1.m";
connectAttr "table:tableBrightnessShader.msg" "table:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "table:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "table:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "table:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "table:file2.ws";
connectAttr "table:place2dTexture2.c" "table:file2.c";
connectAttr "table:place2dTexture2.tf" "table:file2.tf";
connectAttr "table:place2dTexture2.rf" "table:file2.rf";
connectAttr "table:place2dTexture2.mu" "table:file2.mu";
connectAttr "table:place2dTexture2.mv" "table:file2.mv";
connectAttr "table:place2dTexture2.s" "table:file2.s";
connectAttr "table:place2dTexture2.wu" "table:file2.wu";
connectAttr "table:place2dTexture2.wv" "table:file2.wv";
connectAttr "table:place2dTexture2.re" "table:file2.re";
connectAttr "table:place2dTexture2.of" "table:file2.of";
connectAttr "table:place2dTexture2.r" "table:file2.ro";
connectAttr "table:place2dTexture2.n" "table:file2.n";
connectAttr "table:place2dTexture2.vt1" "table:file2.vt1";
connectAttr "table:place2dTexture2.vt2" "table:file2.vt2";
connectAttr "table:place2dTexture2.vt3" "table:file2.vt3";
connectAttr "table:place2dTexture2.vc1" "table:file2.vc1";
connectAttr "table:place2dTexture2.o" "table:file2.uv";
connectAttr "table:place2dTexture2.ofs" "table:file2.fs";
connectAttr "table:surfaceShader1.oc" "table:surfaceShader1SG.ss";
connectAttr "table:surfaceShader1SG.msg" "table:materialInfo2.sg";
connectAttr "table:surfaceShader1.msg" "table:materialInfo2.m";
connectAttr "table:surfaceShader1.msg" "table:materialInfo2.t" -na;
connectAttr "table:tableBrightnessShader.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "table:surfaceShader1.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "table:place2dTexture1.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "table:file2.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "table:place2dTexture2.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "table:file1.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "table:rampShader1SG.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "table:surfaceShader1SG.msg" "table:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr ":defaultRenderGlobals.msg" "bible:mtorPartition.rgcnx";
connectAttr ":defaultColorMgtGlobals.cme" "bible:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bible:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bible:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bible:file1.ws";
connectAttr "bible:place2dTexture1.c" "bible:file1.c";
connectAttr "bible:place2dTexture1.tf" "bible:file1.tf";
connectAttr "bible:place2dTexture1.rf" "bible:file1.rf";
connectAttr "bible:place2dTexture1.mu" "bible:file1.mu";
connectAttr "bible:place2dTexture1.mv" "bible:file1.mv";
connectAttr "bible:place2dTexture1.s" "bible:file1.s";
connectAttr "bible:place2dTexture1.wu" "bible:file1.wu";
connectAttr "bible:place2dTexture1.wv" "bible:file1.wv";
connectAttr "bible:place2dTexture1.re" "bible:file1.re";
connectAttr "bible:place2dTexture1.of" "bible:file1.of";
connectAttr "bible:place2dTexture1.r" "bible:file1.ro";
connectAttr "bible:place2dTexture1.n" "bible:file1.n";
connectAttr "bible:place2dTexture1.vt1" "bible:file1.vt1";
connectAttr "bible:place2dTexture1.vt2" "bible:file1.vt2";
connectAttr "bible:place2dTexture1.vt3" "bible:file1.vt3";
connectAttr "bible:place2dTexture1.vc1" "bible:file1.vc1";
connectAttr "bible:place2dTexture1.o" "bible:file1.uv";
connectAttr "bible:place2dTexture1.ofs" "bible:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "bible:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bible:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bible:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bible:file2.ws";
connectAttr "bible:place2dTexture2.c" "bible:file2.c";
connectAttr "bible:place2dTexture2.tf" "bible:file2.tf";
connectAttr "bible:place2dTexture2.rf" "bible:file2.rf";
connectAttr "bible:place2dTexture2.mu" "bible:file2.mu";
connectAttr "bible:place2dTexture2.mv" "bible:file2.mv";
connectAttr "bible:place2dTexture2.s" "bible:file2.s";
connectAttr "bible:place2dTexture2.wu" "bible:file2.wu";
connectAttr "bible:place2dTexture2.wv" "bible:file2.wv";
connectAttr "bible:place2dTexture2.re" "bible:file2.re";
connectAttr "bible:place2dTexture2.of" "bible:file2.of";
connectAttr "bible:place2dTexture2.r" "bible:file2.ro";
connectAttr "bible:place2dTexture2.n" "bible:file2.n";
connectAttr "bible:place2dTexture2.vt1" "bible:file2.vt1";
connectAttr "bible:place2dTexture2.vt2" "bible:file2.vt2";
connectAttr "bible:place2dTexture2.vt3" "bible:file2.vt3";
connectAttr "bible:place2dTexture2.vc1" "bible:file2.vc1";
connectAttr "bible:place2dTexture2.o" "bible:file2.uv";
connectAttr "bible:place2dTexture2.ofs" "bible:file2.fs";
connectAttr "bible:celshadingreggie:unwrapBaseShaderSG.msg" "bible:celshadingreggie:materialInfo1.sg"
		;
connectAttr "bible:celshadingreggie:PxrDisney1SG.msg" "bible:celshadingreggie:materialInfo2.sg"
		;
connectAttr "bible:celshadingreggie:lambert2SG.msg" "bible:celshadingreggie:materialInfo3.sg"
		;
connectAttr "bible:celshadingreggie:lambert3SG.msg" "bible:celshadingreggie:materialInfo4.sg"
		;
connectAttr "bible:celshadingreggie:lambert4SG.msg" "bible:celshadingreggie:materialInfo5.sg"
		;
connectAttr "bible:celshadingreggie:lambert5SG.msg" "bible:celshadingreggie:materialInfo6.sg"
		;
connectAttr "bible:celshadingreggie:surfaceShader1SG.msg" "bible:celshadingreggie:materialInfo8.sg"
		;
connectAttr ":defaultRenderGlobals.msg" "bible:celshadingreggie:mtorPartition.rgcnx"
		;
connectAttr "bible:ContourContrastStore.msg" "bible:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bible:ContourContrastLevelFunction.msg" "bible:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":persp.t" "bible:unitConversion1.i";
connectAttr "bible:surfaceShader1.oc" "bible:surfaceShader1SG.ss";
connectAttr "bible:surfaceShader1SG.msg" "bible:materialInfo2.sg";
connectAttr "bible:surfaceShader1.msg" "bible:materialInfo2.m";
connectAttr "bible:surfaceShader1.msg" "bible:materialInfo2.t" -na;
connectAttr "bible:surfaceShader1.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bible:ContourContrastStore.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bible:surfaceShader1SG.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bible:ContourContrastLevelFunction.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bible:unitConversion1.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bible:file1.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bible:place2dTexture1.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "bible:file2.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "bible:place2dTexture2.msg" "bible:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr ":defaultRenderGlobals.msg" "main_bottle:mtorPartition.rgcnx";
connectAttr "main_bottle:mia_material_x1SG.msg" "main_bottle:materialInfo9.sg";
connectAttr "main_bottle:glassMaterial.msg" "main_bottle:materialInfo9.m";
connectAttr "main_bottle:glassMaterial.msg" "main_bottle:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "main_bottle:mia_material_x1SG.msg" "main_bottle:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "main_bottle:pasted__mia_material_x1SG.msg" "main_bottle:pasted__materialInfo9.sg"
		;
connectAttr "main_bottle:pasted__glassMaterial.msg" "main_bottle:pasted__materialInfo9.m"
		;
connectAttr "shotglass:PxrLMGlass1SG.msg" "shotglass:materialInfo1.sg";
connectAttr ":defaultRenderGlobals.msg" "shotglass:mtorPartition.rgcnx";
connectAttr "shotglass:lambert2SG.msg" "shotglass:materialInfo2.sg";
connectAttr "shotglass:place2dTexture1.c" "shotglass:file1.c";
connectAttr "shotglass:place2dTexture1.tf" "shotglass:file1.tf";
connectAttr "shotglass:place2dTexture1.rf" "shotglass:file1.rf";
connectAttr "shotglass:place2dTexture1.mu" "shotglass:file1.mu";
connectAttr "shotglass:place2dTexture1.mv" "shotglass:file1.mv";
connectAttr "shotglass:place2dTexture1.s" "shotglass:file1.s";
connectAttr "shotglass:place2dTexture1.wu" "shotglass:file1.wu";
connectAttr "shotglass:place2dTexture1.wv" "shotglass:file1.wv";
connectAttr "shotglass:place2dTexture1.re" "shotglass:file1.re";
connectAttr "shotglass:place2dTexture1.of" "shotglass:file1.of";
connectAttr "shotglass:place2dTexture1.r" "shotglass:file1.ro";
connectAttr "shotglass:place2dTexture1.n" "shotglass:file1.n";
connectAttr "shotglass:place2dTexture1.vt1" "shotglass:file1.vt1";
connectAttr "shotglass:place2dTexture1.vt2" "shotglass:file1.vt2";
connectAttr "shotglass:place2dTexture1.vt3" "shotglass:file1.vt3";
connectAttr "shotglass:place2dTexture1.vc1" "shotglass:file1.vc1";
connectAttr "shotglass:place2dTexture1.o" "shotglass:file1.uv";
connectAttr "shotglass:place2dTexture1.ofs" "shotglass:file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "shotglass:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shotglass:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "shotglass:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "shotglass:file1.ws";
connectAttr "shotglass:unwrapBaseShaderSG.msg" "shotglass:materialInfo3.sg";
connectAttr "shotglass:place2dTexture2.o" "shotglass:unwrapTestPattern.uv";
connectAttr "shotglass:place2dTexture2.ofs" "shotglass:unwrapTestPattern.fs";
connectAttr "shotglass:unwrapChekcerShaderSG.msg" "shotglass:materialInfo4.sg";
connectAttr "shotglass:mia_material_x1SG.msg" "shotglass:materialInfo5.sg";
connectAttr "shotglass:mia_material_x2SG.msg" "shotglass:materialInfo6.sg";
connectAttr "shotglass:glassMatSG.msg" "shotglass:materialInfo7.sg";
connectAttr ":defaultRenderGlobals.msg" "bible1:mtorPartition.rgcnx";
connectAttr ":defaultColorMgtGlobals.cme" "bible1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bible1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bible1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bible1:file1.ws";
connectAttr "bible1:place2dTexture1.c" "bible1:file1.c";
connectAttr "bible1:place2dTexture1.tf" "bible1:file1.tf";
connectAttr "bible1:place2dTexture1.rf" "bible1:file1.rf";
connectAttr "bible1:place2dTexture1.mu" "bible1:file1.mu";
connectAttr "bible1:place2dTexture1.mv" "bible1:file1.mv";
connectAttr "bible1:place2dTexture1.s" "bible1:file1.s";
connectAttr "bible1:place2dTexture1.wu" "bible1:file1.wu";
connectAttr "bible1:place2dTexture1.wv" "bible1:file1.wv";
connectAttr "bible1:place2dTexture1.re" "bible1:file1.re";
connectAttr "bible1:place2dTexture1.of" "bible1:file1.of";
connectAttr "bible1:place2dTexture1.r" "bible1:file1.ro";
connectAttr "bible1:place2dTexture1.n" "bible1:file1.n";
connectAttr "bible1:place2dTexture1.vt1" "bible1:file1.vt1";
connectAttr "bible1:place2dTexture1.vt2" "bible1:file1.vt2";
connectAttr "bible1:place2dTexture1.vt3" "bible1:file1.vt3";
connectAttr "bible1:place2dTexture1.vc1" "bible1:file1.vc1";
connectAttr "bible1:place2dTexture1.o" "bible1:file1.uv";
connectAttr "bible1:place2dTexture1.ofs" "bible1:file1.fs";
connectAttr "bible1:file2.oc" "bible1:BibleBrightnessRamp.clr[0].clrc";
connectAttr "bible1:file1.oc" "bible1:BibleBrightnessRamp.clr[1].clrc";
connectAttr "bible1:BibleBrightnessRamp.oc" "bible1:rampShader1SG.ss";
connectAttr "bible1:rampShader1SG.msg" "bible1:materialInfo1.sg";
connectAttr "bible1:BibleBrightnessRamp.msg" "bible1:materialInfo1.m";
connectAttr "bible1:BibleBrightnessRamp.msg" "bible1:materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "bible1:file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "bible1:file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "bible1:file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "bible1:file2.ws";
connectAttr "bible1:place2dTexture2.c" "bible1:file2.c";
connectAttr "bible1:place2dTexture2.tf" "bible1:file2.tf";
connectAttr "bible1:place2dTexture2.rf" "bible1:file2.rf";
connectAttr "bible1:place2dTexture2.mu" "bible1:file2.mu";
connectAttr "bible1:place2dTexture2.mv" "bible1:file2.mv";
connectAttr "bible1:place2dTexture2.s" "bible1:file2.s";
connectAttr "bible1:place2dTexture2.wu" "bible1:file2.wu";
connectAttr "bible1:place2dTexture2.wv" "bible1:file2.wv";
connectAttr "bible1:place2dTexture2.re" "bible1:file2.re";
connectAttr "bible1:place2dTexture2.of" "bible1:file2.of";
connectAttr "bible1:place2dTexture2.r" "bible1:file2.ro";
connectAttr "bible1:place2dTexture2.n" "bible1:file2.n";
connectAttr "bible1:place2dTexture2.vt1" "bible1:file2.vt1";
connectAttr "bible1:place2dTexture2.vt2" "bible1:file2.vt2";
connectAttr "bible1:place2dTexture2.vt3" "bible1:file2.vt3";
connectAttr "bible1:place2dTexture2.vc1" "bible1:file2.vc1";
connectAttr "bible1:place2dTexture2.o" "bible1:file2.uv";
connectAttr "bible1:place2dTexture2.ofs" "bible1:file2.fs";
connectAttr "bible1:celshadingreggie:unwrapBaseShaderSG.msg" "bible1:celshadingreggie:materialInfo1.sg"
		;
connectAttr "bible1:celshadingreggie:PxrDisney1SG.msg" "bible1:celshadingreggie:materialInfo2.sg"
		;
connectAttr "bible1:celshadingreggie:lambert2SG.msg" "bible1:celshadingreggie:materialInfo3.sg"
		;
connectAttr "bible1:celshadingreggie:lambert3SG.msg" "bible1:celshadingreggie:materialInfo4.sg"
		;
connectAttr "bible1:celshadingreggie:lambert4SG.msg" "bible1:celshadingreggie:materialInfo5.sg"
		;
connectAttr "bible1:celshadingreggie:lambert5SG.msg" "bible1:celshadingreggie:materialInfo6.sg"
		;
connectAttr "bible1:celshadingreggie:surfaceShader1SG.msg" "bible1:celshadingreggie:materialInfo8.sg"
		;
connectAttr ":defaultRenderGlobals.msg" "bible1:celshadingreggie:mtorPartition.rgcnx"
		;
connectAttr "bible1:ContourContrastStore.msg" "bible1:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bible1:ContourContrastLevelFunction.msg" "bible1:celshadingreggie:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr ":persp.t" "bible1:unitConversion1.i";
connectAttr "bible1:surfaceShader1.oc" "bible1:surfaceShader1SG.ss";
connectAttr "bible1:surfaceShader1SG.msg" "bible1:materialInfo2.sg";
connectAttr "bible1:surfaceShader1.msg" "bible1:materialInfo2.m";
connectAttr "bible1:surfaceShader1.msg" "bible1:materialInfo2.t" -na;
connectAttr "bible1:surfaceShader1.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "bible1:ContourContrastStore.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "bible1:surfaceShader1SG.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "bible1:ContourContrastLevelFunction.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "bible1:unitConversion1.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "bible1:file1.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "bible1:place2dTexture1.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "bible1:BibleBrightnessRamp.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "bible1:file2.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "bible1:rampShader1SG.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "bible1:place2dTexture2.msg" "bible1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr ":initialShadingGroup.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr ":lambert1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[1].dn";
connectAttr ":lightLinker1.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[2].dn";
connectAttr ":renderPartition.msg" "MayaNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "pairBlend1.orx" "momRN.phl[1]";
connectAttr "pairBlend1.ory" "momRN.phl[2]";
connectAttr "pairBlend1.orz" "momRN.phl[3]";
connectAttr "mom_l_pinky0_scaleX.o" "momRN.phl[4]";
connectAttr "mom_l_pinky0_scaleY.o" "momRN.phl[5]";
connectAttr "mom_l_pinky0_scaleZ.o" "momRN.phl[6]";
connectAttr "mom_l_pinky0_visibility.o" "momRN.phl[8]";
connectAttr "mom_l_pinky0_translateX.o" "momRN.phl[9]";
connectAttr "mom_l_pinky0_translateY.o" "momRN.phl[10]";
connectAttr "mom_l_pinky0_translateZ.o" "momRN.phl[11]";
connectAttr "mom_r_arm_ctrl_visibility.o" "momRN.phl[55]";
connectAttr "mom_r_arm_ctrl_translateX.o" "momRN.phl[57]";
connectAttr "mom_r_arm_ctrl_translateY.o" "momRN.phl[58]";
connectAttr "mom_r_arm_ctrl_translateZ.o" "momRN.phl[59]";
connectAttr "mom_r_wrist_ctrl_rotateX.o" "momRN.phl[64]";
connectAttr "mom_r_wrist_ctrl_rotateY.o" "momRN.phl[65]";
connectAttr "mom_r_wrist_ctrl_rotateZ.o" "momRN.phl[66]";
connectAttr "mom_r_wrist_ctrl_visibility.o" "momRN.phl[69]";
connectAttr "mom_r_pinky1_ctrl_rotateX.o" "momRN.phl[70]";
connectAttr "mom_r_pinky1_ctrl_rotateY.o" "momRN.phl[71]";
connectAttr "mom_r_pinky1_ctrl_rotateZ.o" "momRN.phl[72]";
connectAttr "mom_r_pinky1_ctrl_translateX.o" "momRN.phl[73]";
connectAttr "mom_r_pinky1_ctrl_translateY.o" "momRN.phl[74]";
connectAttr "mom_r_pinky1_ctrl_translateZ.o" "momRN.phl[75]";
connectAttr "mom_r_pinky1_ctrl_visibility.o" "momRN.phl[76]";
connectAttr "mom_r_pinky1_ctrl_scaleX.o" "momRN.phl[77]";
connectAttr "mom_r_pinky1_ctrl_scaleY.o" "momRN.phl[78]";
connectAttr "mom_r_pinky1_ctrl_scaleZ.o" "momRN.phl[79]";
connectAttr "mom_l_arm_ctrl_visibility.o" "momRN.phl[80]";
connectAttr "mom_l_arm_ctrl_translateX.o" "momRN.phl[81]";
connectAttr "mom_l_arm_ctrl_translateY.o" "momRN.phl[82]";
connectAttr "mom_l_arm_ctrl_translateZ.o" "momRN.phl[83]";
connectAttr "mom_l_wrist_ctrl_rotateX.o" "momRN.phl[84]";
connectAttr "mom_l_wrist_ctrl_rotateY.o" "momRN.phl[85]";
connectAttr "mom_l_wrist_ctrl_rotateZ.o" "momRN.phl[86]";
connectAttr "mom_l_wrist_ctrl_visibility.o" "momRN.phl[87]";
connectAttr "mom_l_pinky1_ctrl_rotateX.o" "momRN.phl[88]";
connectAttr "mom_l_pinky1_ctrl_rotateY.o" "momRN.phl[89]";
connectAttr "mom_l_pinky1_ctrl_rotateZ.o" "momRN.phl[90]";
connectAttr "mom_l_pinky1_ctrl_visibility.o" "momRN.phl[91]";
connectAttr "mom_l_pinky1_ctrl_translateX.o" "momRN.phl[92]";
connectAttr "mom_l_pinky1_ctrl_translateY.o" "momRN.phl[93]";
connectAttr "mom_l_pinky1_ctrl_translateZ.o" "momRN.phl[94]";
connectAttr "mom_l_pinky1_ctrl_scaleX.o" "momRN.phl[95]";
connectAttr "mom_l_pinky1_ctrl_scaleY.o" "momRN.phl[96]";
connectAttr "mom_l_pinky1_ctrl_scaleZ.o" "momRN.phl[97]";
connectAttr "mom_l_thumb1_ctrl_rotateX.o" "momRN.phl[98]";
connectAttr "mom_l_thumb1_ctrl_rotateY.o" "momRN.phl[99]";
connectAttr "mom_l_thumb1_ctrl_rotateZ.o" "momRN.phl[100]";
connectAttr "mom_l_thumb1_ctrl_visibility.o" "momRN.phl[101]";
connectAttr "mom_l_thumb1_ctrl_translateX.o" "momRN.phl[102]";
connectAttr "mom_l_thumb1_ctrl_translateY.o" "momRN.phl[103]";
connectAttr "mom_l_thumb1_ctrl_translateZ.o" "momRN.phl[104]";
connectAttr "mom_l_thumb1_ctrl_scaleX.o" "momRN.phl[105]";
connectAttr "mom_l_thumb1_ctrl_scaleY.o" "momRN.phl[106]";
connectAttr "mom_l_thumb1_ctrl_scaleZ.o" "momRN.phl[107]";
connectAttr "mom_neck_ctrl_rotateX.o" "momRN.phl[108]";
connectAttr "mom_neck_ctrl_rotateY.o" "momRN.phl[109]";
connectAttr "mom_neck_ctrl_rotateZ.o" "momRN.phl[110]";
connectAttr "mom_neck_ctrl_visibility.o" "momRN.phl[111]";
connectAttr "mom_l_foot_ctrl_translateX.o" "momRN.phl[112]";
connectAttr "mom_l_foot_ctrl_translateY.o" "momRN.phl[113]";
connectAttr "mom_l_foot_ctrl_translateZ.o" "momRN.phl[114]";
connectAttr "mom_l_foot_ctrl_visibility.o" "momRN.phl[115]";
connectAttr "mom_l_foot_ctrl_rotateX.o" "momRN.phl[116]";
connectAttr "mom_l_foot_ctrl_rotateY.o" "momRN.phl[117]";
connectAttr "mom_l_foot_ctrl_rotateZ.o" "momRN.phl[118]";
connectAttr "mom_l_foot_ctrl_scaleX.o" "momRN.phl[119]";
connectAttr "mom_l_foot_ctrl_scaleY.o" "momRN.phl[120]";
connectAttr "mom_l_foot_ctrl_scaleZ.o" "momRN.phl[121]";
connectAttr "mom_r_foot_ctrl_translateX.o" "momRN.phl[122]";
connectAttr "mom_r_foot_ctrl_translateY.o" "momRN.phl[123]";
connectAttr "mom_r_foot_ctrl_translateZ.o" "momRN.phl[124]";
connectAttr "mom_r_foot_ctrl_visibility.o" "momRN.phl[125]";
connectAttr "mom_r_foot_ctrl_rotateX.o" "momRN.phl[126]";
connectAttr "mom_r_foot_ctrl_rotateY.o" "momRN.phl[127]";
connectAttr "mom_r_foot_ctrl_rotateZ.o" "momRN.phl[128]";
connectAttr "mom_r_foot_ctrl_scaleX.o" "momRN.phl[129]";
connectAttr "mom_r_foot_ctrl_scaleY.o" "momRN.phl[130]";
connectAttr "mom_r_foot_ctrl_scaleZ.o" "momRN.phl[131]";
connectAttr "mom_cog_ctrl_translateX.o" "momRN.phl[132]";
connectAttr "mom_cog_ctrl_translateY.o" "momRN.phl[133]";
connectAttr "mom_cog_ctrl_translateZ.o" "momRN.phl[134]";
connectAttr "mom_cog_ctrl_rotateX.o" "momRN.phl[135]";
connectAttr "mom_cog_ctrl_rotateY.o" "momRN.phl[136]";
connectAttr "mom_cog_ctrl_rotateZ.o" "momRN.phl[137]";
connectAttr "mom_cog_ctrl_scaleX.o" "momRN.phl[138]";
connectAttr "mom_cog_ctrl_scaleY.o" "momRN.phl[139]";
connectAttr "mom_cog_ctrl_scaleZ.o" "momRN.phl[140]";
connectAttr "mom_cog_ctrl_visibility.o" "momRN.phl[141]";
connectAttr "mom_shoulder_ctrl_translateX.o" "momRN.phl[142]";
connectAttr "mom_shoulder_ctrl_translateY.o" "momRN.phl[143]";
connectAttr "mom_shoulder_ctrl_translateZ.o" "momRN.phl[144]";
connectAttr "mom_shoulder_ctrl_rotateX.o" "momRN.phl[145]";
connectAttr "mom_shoulder_ctrl_rotateY.o" "momRN.phl[146]";
connectAttr "mom_shoulder_ctrl_rotateZ.o" "momRN.phl[147]";
connectAttr "mom_shoulder_ctrl_scaleX.o" "momRN.phl[148]";
connectAttr "mom_shoulder_ctrl_scaleY.o" "momRN.phl[149]";
connectAttr "mom_shoulder_ctrl_scaleZ.o" "momRN.phl[150]";
connectAttr "mom_shoulder_ctrl_visibility.o" "momRN.phl[151]";
connectAttr "mom_r_blink_ctrl_translateY.o" "momRN.phl[152]";
connectAttr "mom_r_blink_ctrl_visibility.o" "momRN.phl[153]";
connectAttr "mom_l_blink_ctrl_translateY.o" "momRN.phl[154]";
connectAttr "mom_l_blink_ctrl_visibility.o" "momRN.phl[155]";
connectAttr "sharedReferenceNode.sr" "momRN.sr";
connectAttr "sharedReferenceNode.sr" "babyRN.sr";
connectAttr "wineRNfosterParent1.msg" "wineRN.fp";
connectAttr "momRN.phl[7]" "pairBlend1.w";
connectAttr "momRN.phl[12]" "pairBlend1.irx2";
connectAttr "momRN.phl[13]" "pairBlend1.iry2";
connectAttr "momRN.phl[14]" "pairBlend1.irz2";
connectAttr "pairBlend1_inRotateX1.o" "pairBlend1.irx1";
connectAttr "pairBlend1_inRotateY1.o" "pairBlend1.iry1";
connectAttr "pairBlend1_inRotateZ1.o" "pairBlend1.irz1";
connectAttr "motionPath1_uValue.o" "motionPath1.u";
connectAttr "TearPathShape.ws" "motionPath1.gp";
connectAttr "positionMarkerShape1.t" "motionPath1.pmt[0]";
connectAttr "positionMarkerShape2.t" "motionPath1.pmt[1]";
connectAttr "TearGrp.tmrx" "addDoubleLinear1.i1";
connectAttr "motionPath1.xc" "addDoubleLinear1.i2";
connectAttr "TearGrp.tmry" "addDoubleLinear2.i1";
connectAttr "motionPath1.yc" "addDoubleLinear2.i2";
connectAttr "TearGrp.tmrz" "addDoubleLinear3.i1";
connectAttr "motionPath1.zc" "addDoubleLinear3.i2";
connectAttr ":time1.o" "oceanShader1.ti";
connectAttr "oceanShader1.oc" "oceanShader1SG.ss";
connectAttr "oceanShader1.d" "oceanShader1SG.ds";
connectAttr "TearShape.iog" "oceanShader1SG.dsm" -na;
connectAttr "oceanShader1SG.msg" "materialInfo1.sg";
connectAttr "oceanShader1.msg" "materialInfo1.m";
connectAttr "oceanShader1.msg" "materialInfo1.t" -na;
connectAttr "momRN.phl[157]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "momRN.phl[158]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "momRN.phl[162]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "momRN.phl[160]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "momRN.phl[156]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "momRN.phl[159]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "momRN.phl[161]" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "wine_bottle_rotateX.o" "pairBlend3.irx1";
connectAttr "wine_bottle_rotateY.o" "pairBlend3.iry1";
connectAttr "wine_bottle_rotateZ.o" "pairBlend3.irz1";
connectAttr "wine_bottle_orientConstraint1.crx" "pairBlend3.irx2";
connectAttr "wine_bottle_orientConstraint1.cry" "pairBlend3.iry2";
connectAttr "wine_bottle_orientConstraint1.crz" "pairBlend3.irz2";
connectAttr "wine_bottle_translateX.o" "pairBlend2.itx1";
connectAttr "wine_bottle_translateY.o" "pairBlend2.ity1";
connectAttr "wine_bottle_translateZ.o" "pairBlend2.itz1";
connectAttr "wine_bottle_pointConstraint1.ctx" "pairBlend2.itx2";
connectAttr "wine_bottle_pointConstraint1.cty" "pairBlend2.ity2";
connectAttr "wine_bottle_pointConstraint1.ctz" "pairBlend2.itz2";
connectAttr "mom:mom2:mom:unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:unwrapChekcerShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "mom:mom_skeleton:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_skeleton:rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:rampShader1SG.pa" ":renderPartition.st"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:rampShader2SG.pa" ":renderPartition.st"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:rampShader3SG.pa" ":renderPartition.st"
		 -na;
connectAttr "mom:mom:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom:rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom:rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_mesh:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_mesh:lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_mesh:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_mesh:rampShader2SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom_mesh:rampShader3SG.pa" ":renderPartition.st" -na;
connectAttr "table:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "table:surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "bible:celshadingreggie:unwrapBaseShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "bible:celshadingreggie:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "bible:celshadingreggie:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bible:celshadingreggie:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "bible:celshadingreggie:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "bible:celshadingreggie:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "bible:celshadingreggie:surfaceShader1SG.pa" ":renderPartition.st" -na
		;
connectAttr "bible:surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "main_bottle:mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "main_bottle:pasted__mia_material_x1SG.pa" ":renderPartition.st" -na
		;
connectAttr "shotglass:PxrLMGlass1SG.pa" ":renderPartition.st" -na;
connectAttr "shotglass:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "shotglass:unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "shotglass:unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "shotglass:mia_material_x1SG.pa" ":renderPartition.st" -na;
connectAttr "shotglass:mia_material_x2SG.pa" ":renderPartition.st" -na;
connectAttr "shotglass:glassMatSG.pa" ":renderPartition.st" -na;
connectAttr "bible1:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "bible1:celshadingreggie:unwrapBaseShaderSG.pa" ":renderPartition.st"
		 -na;
connectAttr "bible1:celshadingreggie:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "bible1:celshadingreggie:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "bible1:celshadingreggie:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "bible1:celshadingreggie:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "bible1:celshadingreggie:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "bible1:celshadingreggie:surfaceShader1SG.pa" ":renderPartition.st" 
		-na;
connectAttr "bible1:surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "oceanShader1SG.pa" ":renderPartition.st" -na;
connectAttr "mom:mom2:mom:unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:momEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:momHair_LBang1.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:shirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:apronShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:skirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:momBrightnessRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:momEarBrightnessRamp1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "mom:mom2:mom:momEarBrightnessRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_skeleton:unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_skeleton:unwrapChekcerShader.msg" ":defaultShaderList1.s" -na
		;
connectAttr "mom:mom_skeleton:momEyes.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_skeleton:momHair_LBang1.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_skeleton:shirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_skeleton:apronShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_skeleton:skirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_skeleton:momBrightnessRamp.msg" ":defaultShaderList1.s" -na
		;
connectAttr "mom:mom_skeleton:momEarBrightnessRamp1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "mom:mom_skeleton:momEarBrightnessRamp.msg" ":defaultShaderList1.s" 
		-na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momBrightnessRamp.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp1.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:momEarBrightnessRamp.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "mom:mom:shirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom:apronShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom:momBrightnessRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom:momEarBrightnessRamp1.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom:momEarBrightnessRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_mesh:shirtShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_mesh:apronShader.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_mesh:momBrightnessRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom_mesh:momEarBrightnessRamp1.msg" ":defaultShaderList1.s" -na
		;
connectAttr "mom:mom_mesh:momEarBrightnessRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "table:tableBrightnessShader.msg" ":defaultShaderList1.s" -na;
connectAttr "table:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "bible:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "main_bottle:glassMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "main_bottle:pasted__glassMaterial.msg" ":defaultShaderList1.s" -na;
connectAttr "bible1:BibleBrightnessRamp.msg" ":defaultShaderList1.s" -na;
connectAttr "bible1:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "oceanShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "mom:mom2:mom:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom2:mom:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom2:mom:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom2:mom:contour_shader_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom2:mom:contour_shader_simple2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom2:mom:contour_shader_simple3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture5.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:contour_shader_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:contour_shader_simple2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_skeleton:contour_shader_simple3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture7.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture8.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture9.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture10.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture11.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:place2dTexture12.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:contour_shader_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:contour_shader_simple2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:contour_shader_simple3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mom:mom:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mom:mom:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mom:mom:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mom:mom:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mom:mom:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "mom:mom:contour_shader_simple1.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "mom:mom:contour_shader_simple2.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "mom:mom:contour_shader_simple3.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "mom:mom_mesh:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom_mesh:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom_mesh:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom_mesh:place2dTexture10.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom_mesh:place2dTexture11.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom_mesh:place2dTexture12.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "mom:mom_mesh:contour_shader_simple1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_mesh:contour_shader_simple2.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "mom:mom_mesh:contour_shader_simple3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "table:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "table:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bible:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bible:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bible:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "bible:ContourContrastStore.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "shotglass:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "shotglass:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bible1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bible1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bible1:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "bible1:ContourContrastStore.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "mom:mom2:mom:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na
		;
connectAttr "mom:mom_skeleton:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_skeleton:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file5.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file6.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file7.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file8.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file9.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "mom:mom_blendshapes_to_import:mom2:mom:file10.msg" ":defaultTextureList1.tx"
		 -na;
connectAttr "mom:mom:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_mesh:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_mesh:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_mesh:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_mesh:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_mesh:file9.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom_mesh:file10.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "table:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "bible:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bible:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "shotglass:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "shotglass:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "bible1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "bible1:file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "mom:mom2:mom:celshadingreggie:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "mom:mom_skeleton:celshadingreggie:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "bible:celshadingreggie:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "bible1:celshadingreggie:groupId3.msg" ":initialShadingGroup.gn" -na
		;
// End of mom_scene.ma
