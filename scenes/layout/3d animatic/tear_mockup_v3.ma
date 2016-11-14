//Maya ASCII 2017 scene
//Name: tear_mockup_v3.ma
//Last modified: Wed, Oct 05, 2016 11:32:16 AM
//Codeset: UTF-8
requires maya "2017";
requires "stereoCamera" "10.0";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "RenderMan" -nodeType "PxrLMGlass" -nodeType "PxrStdEnvMapLight"
		 "RenderMan_for_Maya" "20.9";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.11.4";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "DC4BBBF1-284E-7406-883C-AFA41BCC3C6F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.6095559876191743 65.547966271302101 24.930075648736274 ;
	setAttr ".r" -type "double3" -54.338352729594753 -18.99999999999239 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "66EE300B-A940-9B53-EB79-71946440B47D";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 49.805587360330257;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.47988818497171071 33.246110124589137 0.2199442347959511 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BA6F384A-544C-A9EB-2C71-65A1CAFA466E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "BDAB4CD6-E34F-DF54-E7DF-77977972FDDD";
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
	rename -uid "48A63D46-DA45-D5D9-2FA5-E6A8015E7E39";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FF6B8A7F-EC44-3F4F-2D56-74BACCA976E3";
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
	rename -uid "5C4728D0-9B42-9E61-D9B5-D0BB937CD0BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C41482C0-654B-73BB-4A3A-1581E4964E3B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pSphere1";
	rename -uid "E4810013-654C-B6E3-57DD-8F8B67C188F8";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "408260DD-7A46-1B93-6225-AA84F1846D19";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.55000007152557373 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "shotglass_var5:imagePlane1";
	rename -uid "654C2C41-754D-1D02-D55E-549A0163A5E0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9929009191323876 0 -0.1020713386846186 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "shotglass_var5:imagePlaneShape1" -p "shotglass_var5:imagePlane1";
	rename -uid "9F416BAA-494A-5CAD-198B-E69BDB962157";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/oliverjek/Desktop/CNM190/Only-Love//shotglassref.jpg";
	setAttr ".cov" -type "short2" 600 600 ;
	setAttr ".dlc" no;
	setAttr ".w" 6;
	setAttr ".h" 6;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "shotglass_var5:shotglass";
	rename -uid "A273D799-7E4E-4DE5-B816-2EB80493D7C2";
	setAttr ".t" -type "double3" 0 0.55112322555691406 0 ;
	setAttr ".s" -type "double3" 0.25805595634599554 0.11673516873247163 0.25805595634599554 ;
createNode mesh -n "shotglass_var5:shotglassShape" -p "shotglass_var5:shotglass";
	rename -uid "F24F7335-5C4D-BA3E-61D7-F0A4B86B57E8";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 48 ".pt";
	setAttr ".pt[124]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[125]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[127]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[129]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[131]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[133]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[135]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[137]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[138]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[139]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[140]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[141]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[142]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[143]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[144]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[145]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[194]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[216]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[239]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[240]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[262]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[263]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[308]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[309]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[331]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[332]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[354]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[355]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[377]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[378]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[400]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[401]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[423]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[424]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[446]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[447]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[469]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[470]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[492]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[493]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[515]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[516]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[538]" -type "float3" 0 0.32469571 0 ;
	setAttr ".pt[539]" -type "float3" 0 0.32469571 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "shotglass_var5:PxrStdEnvMapLight1";
	rename -uid "4EB07A1E-7D4D-111A-1709-ABBC06BE8DEF";
	setAttr ".s" -type "double3" -230.2299964904785 230.2299964904785 230.2299964904785 ;
createNode PxrStdEnvMapLight -n "shotglass_var5:PxrStdEnvMapLightShape1" -p "shotglass_var5:PxrStdEnvMapLight1";
	rename -uid "A92C4D3B-F545-1C30-7520-DE96F53C62D5";
	setAttr -k off ".v";
	setAttr ".rman__LightPrimaryVisibility" 0;
createNode transform -n "pSphere2";
	rename -uid "D54EE52B-7445-52CD-9741-ACBC1D2C613C";
createNode mesh -n "pSphereShape2" -p "pSphere2";
	rename -uid "3FB88ECA-144C-D8F6-9090-5AA4C9A42182";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001210719347 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[220]" -type "float3" -0.052079514 0.28980443 0.016921656 ;
	setAttr ".pt[221]" -type "float3" -0.044301484 0.28980443 0.032186903 ;
	setAttr ".pt[222]" -type "float3" -0.032186903 0.28980443 0.044301484 ;
	setAttr ".pt[223]" -type "float3" -0.016921656 0.28980443 0.05207951 ;
	setAttr ".pt[224]" -type "float3" 0 0.28980443 0.054759625 ;
	setAttr ".pt[225]" -type "float3" 0.016921656 0.28980443 0.052079502 ;
	setAttr ".pt[226]" -type "float3" 0.032186896 0.28980443 0.044301473 ;
	setAttr ".pt[227]" -type "float3" 0.044301473 0.28980443 0.032186896 ;
	setAttr ".pt[228]" -type "float3" 0.052079488 0.28980443 0.016921649 ;
	setAttr ".pt[229]" -type "float3" 0.054759622 0.28980443 0 ;
	setAttr ".pt[230]" -type "float3" 0.052079488 0.28980443 -0.016921649 ;
	setAttr ".pt[231]" -type "float3" 0.044301473 0.28980443 -0.032186896 ;
	setAttr ".pt[232]" -type "float3" 0.032186896 0.28980443 -0.044301465 ;
	setAttr ".pt[233]" -type "float3" 0.016921649 0.28980443 -0.052079473 ;
	setAttr ".pt[234]" -type "float3" 1.6319636e-09 0.28980443 -0.054759614 ;
	setAttr ".pt[235]" -type "float3" -0.016921641 0.28980443 -0.052079473 ;
	setAttr ".pt[236]" -type "float3" -0.032186892 0.28980443 -0.044301465 ;
	setAttr ".pt[237]" -type "float3" -0.044301432 0.28980443 -0.032186896 ;
	setAttr ".pt[238]" -type "float3" -0.052079469 0.28980443 -0.016921643 ;
	setAttr ".pt[239]" -type "float3" -0.05475961 0.28980443 0 ;
	setAttr ".pt[240]" -type "float3" -0.17052032 0.96725464 0.055405423 ;
	setAttr ".pt[241]" -type "float3" -0.14505325 0.96725464 0.10538739 ;
	setAttr ".pt[242]" -type "float3" -0.10538739 0.96725464 0.14505325 ;
	setAttr ".pt[243]" -type "float3" -0.055405416 0.96725464 0.17052032 ;
	setAttr ".pt[244]" -type "float3" 0 0.96725464 0.17929572 ;
	setAttr ".pt[245]" -type "float3" 0.055405416 0.96725464 0.17052032 ;
	setAttr ".pt[246]" -type "float3" 0.10538734 0.96725464 0.14505324 ;
	setAttr ".pt[247]" -type "float3" 0.14505324 0.96725464 0.10538734 ;
	setAttr ".pt[248]" -type "float3" 0.17052029 0.96725464 0.055405404 ;
	setAttr ".pt[249]" -type "float3" 0.1792956 0.96725464 0 ;
	setAttr ".pt[250]" -type "float3" 0.17052029 0.96725464 -0.055405404 ;
	setAttr ".pt[251]" -type "float3" 0.14505324 0.96725464 -0.10538732 ;
	setAttr ".pt[252]" -type "float3" 0.10538732 0.96725464 -0.14505322 ;
	setAttr ".pt[253]" -type "float3" 0.055405404 0.96725464 -0.17052028 ;
	setAttr ".pt[254]" -type "float3" 5.3434253e-09 0.96725464 -0.1792956 ;
	setAttr ".pt[255]" -type "float3" -0.055405378 0.96725464 -0.17052028 ;
	setAttr ".pt[256]" -type "float3" -0.10538731 0.96725464 -0.14505319 ;
	setAttr ".pt[257]" -type "float3" -0.14505319 0.96725464 -0.10538732 ;
	setAttr ".pt[258]" -type "float3" -0.17052026 0.96725464 -0.055405386 ;
	setAttr ".pt[259]" -type "float3" -0.1792956 0.96725464 0 ;
	setAttr ".pt[260]" -type "float3" -0.33094335 1.9540459 0.10753004 ;
	setAttr ".pt[261]" -type "float3" -0.28151727 1.9540459 0.20453422 ;
	setAttr ".pt[262]" -type "float3" -0.20453422 1.9540459 0.28151724 ;
	setAttr ".pt[263]" -type "float3" -0.10753001 1.9540459 0.33094332 ;
	setAttr ".pt[264]" -type "float3" 0 1.9540459 0.34797445 ;
	setAttr ".pt[265]" -type "float3" 0.10753001 1.9540459 0.33094332 ;
	setAttr ".pt[266]" -type "float3" 0.20453419 1.9540459 0.28151718 ;
	setAttr ".pt[267]" -type "float3" 0.28151715 1.9540459 0.20453417 ;
	setAttr ".pt[268]" -type "float3" 0.33094326 1.9540459 0.10752997 ;
	setAttr ".pt[269]" -type "float3" 0.34797436 1.9540459 0 ;
	setAttr ".pt[270]" -type "float3" 0.33094326 1.9540459 -0.10752997 ;
	setAttr ".pt[271]" -type "float3" 0.28151715 1.9540459 -0.20453416 ;
	setAttr ".pt[272]" -type "float3" 0.20453416 1.9540459 -0.28151712 ;
	setAttr ".pt[273]" -type "float3" 0.10752997 1.9540459 -0.33094323 ;
	setAttr ".pt[274]" -type "float3" 1.0370442e-08 1.9540459 -0.34797436 ;
	setAttr ".pt[275]" -type "float3" -0.10752992 1.9540459 -0.3309432 ;
	setAttr ".pt[276]" -type "float3" -0.20453416 1.9540459 -0.28151712 ;
	setAttr ".pt[277]" -type "float3" -0.28151709 1.9540459 -0.20453416 ;
	setAttr ".pt[278]" -type "float3" -0.3309432 1.9540459 -0.10752994 ;
	setAttr ".pt[279]" -type "float3" -0.3479743 1.9540459 0 ;
	setAttr ".pt[280]" -type "float3" -0.48936549 3.0961332 0.15900443 ;
	setAttr ".pt[281]" -type "float3" -0.41627911 3.0961332 0.30244449 ;
	setAttr ".pt[282]" -type "float3" -0.30244449 3.0961332 0.41627908 ;
	setAttr ".pt[283]" -type "float3" -0.15900442 3.0961332 0.4893654 ;
	setAttr ".pt[284]" -type "float3" 0 3.0961332 0.51454914 ;
	setAttr ".pt[285]" -type "float3" 0.15900442 3.0961332 0.48936534 ;
	setAttr ".pt[286]" -type "float3" 0.30244437 3.0961332 0.41627899 ;
	setAttr ".pt[287]" -type "float3" 0.41627893 3.0961332 0.30244437 ;
	setAttr ".pt[288]" -type "float3" 0.48936522 3.0961332 0.15900438 ;
	setAttr ".pt[289]" -type "float3" 0.51454902 3.0961332 0 ;
	setAttr ".pt[290]" -type "float3" 0.48936522 3.0961332 -0.15900438 ;
	setAttr ".pt[291]" -type "float3" 0.41627893 3.0961332 -0.30244431 ;
	setAttr ".pt[292]" -type "float3" 0.30244431 3.0961332 -0.41627893 ;
	setAttr ".pt[293]" -type "float3" 0.15900438 3.0961332 -0.48936522 ;
	setAttr ".pt[294]" -type "float3" 1.5334754e-08 3.0961332 -0.51454902 ;
	setAttr ".pt[295]" -type "float3" -0.15900432 3.0961332 -0.4893651 ;
	setAttr ".pt[296]" -type "float3" -0.30244428 3.0961332 -0.41627884 ;
	setAttr ".pt[297]" -type "float3" -0.41627884 3.0961332 -0.30244428 ;
	setAttr ".pt[298]" -type "float3" -0.4893651 3.0961332 -0.15900436 ;
	setAttr ".pt[299]" -type "float3" -0.51454896 3.0961332 0 ;
	setAttr ".pt[300]" -type "float3" -0.59425646 4.2122951 0.19308557 ;
	setAttr ".pt[301]" -type "float3" -0.50550467 4.2122951 0.36727059 ;
	setAttr ".pt[302]" -type "float3" -0.36727059 4.2122951 0.50550461 ;
	setAttr ".pt[303]" -type "float3" -0.19308557 4.2122951 0.59425628 ;
	setAttr ".pt[304]" -type "float3" 0 4.2122951 0.62483793 ;
	setAttr ".pt[305]" -type "float3" 0.19308557 4.2122951 0.59425628 ;
	setAttr ".pt[306]" -type "float3" 0.3672705 4.2122951 0.50550443 ;
	setAttr ".pt[307]" -type "float3" 0.50550443 4.2122951 0.36727047 ;
	setAttr ".pt[308]" -type "float3" 0.59425616 4.2122951 0.19308554 ;
	setAttr ".pt[309]" -type "float3" 0.62483788 4.2122951 0 ;
	setAttr ".pt[310]" -type "float3" 0.59425616 4.2122951 -0.19308554 ;
	setAttr ".pt[311]" -type "float3" 0.50550437 4.2122951 -0.36727041 ;
	setAttr ".pt[312]" -type "float3" 0.36727041 4.2122951 -0.50550437 ;
	setAttr ".pt[313]" -type "float3" 0.19308554 4.2122951 -0.59425604 ;
	setAttr ".pt[314]" -type "float3" 1.8621613e-08 4.2122951 -0.62483776 ;
	setAttr ".pt[315]" -type "float3" -0.19308548 4.2122951 -0.59425604 ;
	setAttr ".pt[316]" -type "float3" -0.36727041 4.2122951 -0.50550431 ;
	setAttr ".pt[317]" -type "float3" -0.50550431 4.2122951 -0.36727041 ;
	setAttr ".pt[318]" -type "float3" -0.59425598 4.2122951 -0.19308549 ;
	setAttr ".pt[319]" -type "float3" -0.62483764 4.2122951 0 ;
	setAttr ".pt[320]" -type "float3" -0.60204375 5.1485829 0.19561589 ;
	setAttr ".pt[321]" -type "float3" -0.51212901 5.1485829 0.37208349 ;
	setAttr ".pt[322]" -type "float3" -0.37208349 5.1485829 0.51212901 ;
	setAttr ".pt[323]" -type "float3" -0.19561584 5.1485829 0.60204375 ;
	setAttr ".pt[324]" -type "float3" 0 5.1485829 0.63302612 ;
	setAttr ".pt[325]" -type "float3" 0.19561584 5.1485829 0.60204363 ;
	setAttr ".pt[326]" -type "float3" 0.37208337 5.1485829 0.51212889 ;
	setAttr ".pt[327]" -type "float3" 0.51212883 5.1485829 0.37208337 ;
	setAttr ".pt[328]" -type "float3" 0.60204351 5.1485829 0.19561577 ;
	setAttr ".pt[329]" -type "float3" 0.633026 5.1485829 0 ;
	setAttr ".pt[330]" -type "float3" 0.60204351 5.1485829 -0.19561577 ;
	setAttr ".pt[331]" -type "float3" 0.51212877 5.1485829 -0.37208337 ;
	setAttr ".pt[332]" -type "float3" 0.37208337 5.1485829 -0.51212877 ;
	setAttr ".pt[333]" -type "float3" 0.19561577 5.1485829 -0.60204339 ;
	setAttr ".pt[334]" -type "float3" 1.8865641e-08 5.1485829 -0.633026 ;
	setAttr ".pt[335]" -type "float3" -0.19561575 5.1485829 -0.60204339 ;
	setAttr ".pt[336]" -type "float3" -0.37208328 5.1485829 -0.51212871 ;
	setAttr ".pt[337]" -type "float3" -0.51212865 5.1485829 -0.37208328 ;
	setAttr ".pt[338]" -type "float3" -0.60204327 5.1485829 -0.19561577 ;
	setAttr ".pt[339]" -type "float3" -0.63302588 5.1485829 0 ;
	setAttr ".pt[340]" -type "float3" -0.49237108 5.8182654 0.15998103 ;
	setAttr ".pt[341]" -type "float3" -0.41883582 5.8182654 0.30430207 ;
	setAttr ".pt[342]" -type "float3" -0.30430207 5.8182654 0.41883579 ;
	setAttr ".pt[343]" -type "float3" -0.15998101 5.8182654 0.49237099 ;
	setAttr ".pt[344]" -type "float3" 0 5.8182654 0.51770949 ;
	setAttr ".pt[345]" -type "float3" 0.15998101 5.8182654 0.49237096 ;
	setAttr ".pt[346]" -type "float3" 0.30430204 5.8182654 0.4188357 ;
	setAttr ".pt[347]" -type "float3" 0.41883561 5.8182654 0.30430195 ;
	setAttr ".pt[348]" -type "float3" 0.49237087 5.8182654 0.15998097 ;
	setAttr ".pt[349]" -type "float3" 0.51770931 5.8182654 0 ;
	setAttr ".pt[350]" -type "float3" 0.49237087 5.8182654 -0.15998097 ;
	setAttr ".pt[351]" -type "float3" 0.41883558 5.8182654 -0.30430192 ;
	setAttr ".pt[352]" -type "float3" 0.30430192 5.8182654 -0.41883558 ;
	setAttr ".pt[353]" -type "float3" 0.15998097 5.8182654 -0.49237075 ;
	setAttr ".pt[354]" -type "float3" 1.5428936e-08 5.8182654 -0.51770931 ;
	setAttr ".pt[355]" -type "float3" -0.15998092 5.8182654 -0.49237075 ;
	setAttr ".pt[356]" -type "float3" -0.30430186 5.8182654 -0.41883555 ;
	setAttr ".pt[357]" -type "float3" -0.41883555 5.8182654 -0.30430186 ;
	setAttr ".pt[358]" -type "float3" -0.49237072 5.8182654 -0.15998095 ;
	setAttr ".pt[359]" -type "float3" -0.5177092 5.8182654 0 ;
	setAttr ".pt[360]" -type "float3" -0.2772927 6.2050943 0.090097845 ;
	setAttr ".pt[361]" -type "float3" -0.23587927 6.2050943 0.1713763 ;
	setAttr ".pt[362]" -type "float3" -0.1713763 6.2050943 0.23587926 ;
	setAttr ".pt[363]" -type "float3" -0.090097837 6.2050943 0.27729264 ;
	setAttr ".pt[364]" -type "float3" 0 6.2050943 0.29156274 ;
	setAttr ".pt[365]" -type "float3" 0.090097837 6.2050943 0.27729261 ;
	setAttr ".pt[366]" -type "float3" 0.17137624 6.2050943 0.23587915 ;
	setAttr ".pt[367]" -type "float3" 0.23587915 6.2050943 0.17137623 ;
	setAttr ".pt[368]" -type "float3" 0.27729261 6.2050943 0.090097822 ;
	setAttr ".pt[369]" -type "float3" 0.29156265 6.2050943 0 ;
	setAttr ".pt[370]" -type "float3" 0.27729261 6.2050943 -0.090097822 ;
	setAttr ".pt[371]" -type "float3" 0.23587912 6.2050943 -0.17137621 ;
	setAttr ".pt[372]" -type "float3" 0.17137621 6.2050943 -0.23587911 ;
	setAttr ".pt[373]" -type "float3" 0.090097822 6.2050943 -0.27729252 ;
	setAttr ".pt[374]" -type "float3" 8.6892413e-09 6.2050943 -0.29156262 ;
	setAttr ".pt[375]" -type "float3" -0.090097792 6.2050943 -0.27729252 ;
	setAttr ".pt[376]" -type "float3" -0.17137618 6.2050943 -0.23587909 ;
	setAttr ".pt[377]" -type "float3" -0.23587908 6.2050943 -0.1713762 ;
	setAttr ".pt[378]" -type "float3" -0.27729249 6.2050943 -0.0900978 ;
	setAttr ".pt[379]" -type "float3" -0.29156256 6.2050943 0 ;
	setAttr ".pt[381]" -type "float3" 0 6.329556 0 ;
createNode transform -n "persp1";
	rename -uid "9C55CDB1-9E41-F786-FF2F-DCBBFC615C47";
	setAttr ".t" -type "double3" -2.0922837278222097 36.747735550532802 9.4663422378814683 ;
	setAttr -av ".tx";
	setAttr -av ".tz";
createNode camera -n "perspShape2" -p "persp1";
	rename -uid "B3C6B62F-7D4D-C3E2-31E9-D9A37FF8F02B";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 339.85452484436519;
	setAttr ".imn" -type "string" "persp1";
	setAttr ".den" -type "string" "persp1_depth";
	setAttr ".man" -type "string" "persp1_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -n "pSphere3";
	rename -uid "A10B0E87-E047-5235-1A84-63BE2FB7EBB0";
	setAttr ".t" -type "double3" 5.3932133425757058 33.123233321361049 -8.5457088910098769 ;
	setAttr ".s" -type "double3" 1.6715602983086784 3.192551787301745 1.6715602983086784 ;
createNode mesh -n "pSphereShape3" -p "pSphere3";
	rename -uid "160B8963-ED4C-6C91-353F-40A2224D1C85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "057FD3CD-CA4A-6B58-579E-F08599455B66";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "F1026AE7-F541-2BC1-9FCE-52B224F03073";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "E2412C97-4A4E-B9DA-781B-538DDBB38FF6";
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
	rename -uid "FC94A827-E549-D804-73F2-16910F0AEB04";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "FF3B0ABA-BF46-1495-D142-60BE695D12F0";
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
	setAttr -s 2 ".p";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "2C6A75CF-354E-166E-23D7-BA9E1629B31A";
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
	rename -uid "77715759-6045-6E4A-D34A-519D9FD3B79D";
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
	rename -uid "EE33A9F0-4648-E4D2-8B61-D8BE65B6C200";
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
	rename -uid "8F3ABED3-E54E-3A94-5268-18BACABC943C";
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
	rename -uid "A0810F86-7B4C-48BD-1830-1994D5BDBF7A";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2309C12A-C446-D65B-14F0-56ADC5959A18";
createNode displayLayer -n "defaultLayer";
	rename -uid "D2E1BE2B-7D4A-8D49-96B1-1281A0CEE653";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07BCEFD6-2B43-1939-9C23-84888E66EF51";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "85F826EC-7341-9118-A07A-37A28E66F2C4";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "ED3703C4-AA4B-E1C2-F5CD-37B9A6F2E0C6";
	setAttr ".r" 3.7358;
createNode polyCylinder -n "shotglass_var5:polyCylinder1";
	rename -uid "9546DD9A-0742-C449-186F-7CAA90B31C8D";
	setAttr ".r" 4.2264;
	setAttr ".h" 8.7925;
	setAttr ".sa" 8;
	setAttr ".sc" 8;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "shotglass_var5:polyExtrudeFace1";
	rename -uid "569CF261-BE4E-52FC-935C-399369EE8402";
	setAttr ".ics" -type "componentList" 1 "f[64:79]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.1525334e-08 -0.90299827 0 ;
	setAttr ".rs" 1077879584;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0906475446648642 -0.93428682601418256 -1.0906475446648642 ;
	setAttr ".cbx" -type "double3" 1.0906476677155332 -0.87170975019607033 1.0906475446648642 ;
createNode polyTweak -n "shotglass_var5:polyTweak1";
	rename -uid "D02969D9-8247-9691-11C1-10A34DBC1EAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[64:71]" -type "float3"  0 0.51465911 0 0 0.51465911
		 0 0 0.51465911 0 0 0.51465911 0 0 0.51465911 0 0 0.51465911 0 0 0.51465911 0 0 0.51465911
		 0;
createNode polySplitRing -n "shotglass_var5:polySplitRing1";
	rename -uid "B2E57BA4-F249-5EA6-ACF7-78AAA635B7C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[240:241]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.97855120897293091;
	setAttr ".dr" no;
	setAttr ".re" 262;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "shotglass_var5:polyTweak2";
	rename -uid "7BCC159F-9E41-30FD-90FB-C3AF3D9C43ED";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[64]" -type "float3" 0.34151298 0 -0.34151307 ;
	setAttr ".tk[65]" -type "float3" -2.7245305e-08 0 -0.48297215 ;
	setAttr ".tk[66]" -type "float3" -0.34151307 0 -0.34151307 ;
	setAttr ".tk[67]" -type "float3" -0.48297217 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.34151307 0 0.34151307 ;
	setAttr ".tk[69]" -type "float3" -2.7245305e-08 0 0.48297215 ;
	setAttr ".tk[70]" -type "float3" 0.34151307 0 0.34151307 ;
	setAttr ".tk[71]" -type "float3" 0.48297217 0 0 ;
	setAttr ".tk[72]" -type "float3" 0.83101559 6.6682668 -0.83101559 ;
	setAttr ".tk[73]" -type "float3" -8.8395936e-08 6.6682668 -1.1752329 ;
	setAttr ".tk[74]" -type "float3" -0.83101535 6.6682668 -0.83101559 ;
	setAttr ".tk[75]" -type "float3" -1.1752329 6.6682668 -4.4197968e-08 ;
	setAttr ".tk[76]" -type "float3" -0.83101535 6.6682668 0.83101559 ;
	setAttr ".tk[77]" -type "float3" -8.8395936e-08 6.6682668 1.175233 ;
	setAttr ".tk[78]" -type "float3" 0.83101559 6.6682668 0.83101559 ;
	setAttr ".tk[79]" -type "float3" 1.1752329 6.6682668 -4.4197968e-08 ;
	setAttr ".tk[80]" -type "float3" 0.33012986 0.86977434 -0.33012986 ;
	setAttr ".tk[81]" -type "float3" -2.1069667e-08 0.86977434 -0.46687314 ;
	setAttr ".tk[82]" -type "float3" -0.3301298 0.86977434 -0.33012986 ;
	setAttr ".tk[83]" -type "float3" -0.46687278 0.86977434 0 ;
	setAttr ".tk[84]" -type "float3" -0.3301298 0.86977434 0.33012986 ;
	setAttr ".tk[85]" -type "float3" -2.1069667e-08 0.86977434 0.46687314 ;
	setAttr ".tk[86]" -type "float3" 0.33012992 0.86977434 0.33012974 ;
	setAttr ".tk[87]" -type "float3" 0.46687278 0.86977434 0 ;
	setAttr ".tk[88]" -type "float3" 0.26410308 0.86977434 -0.26410303 ;
	setAttr ".tk[89]" -type "float3" -2.1069667e-08 0.86977434 -0.37349826 ;
	setAttr ".tk[90]" -type "float3" -0.26410303 0.86977434 -0.26410303 ;
	setAttr ".tk[91]" -type "float3" -0.37349832 0.86977434 0 ;
	setAttr ".tk[92]" -type "float3" -0.26410303 0.86977434 0.26410303 ;
	setAttr ".tk[93]" -type "float3" -2.1069667e-08 0.86977434 0.37349826 ;
	setAttr ".tk[94]" -type "float3" 0.26410297 0.86977434 0.26410303 ;
	setAttr ".tk[95]" -type "float3" 0.37349832 0.86977434 0 ;
	setAttr ".tk[96]" -type "float3" 0.19807722 0.86977434 -0.19807741 ;
	setAttr ".tk[97]" -type "float3" -2.1069667e-08 0.86977434 -0.28012362 ;
	setAttr ".tk[98]" -type "float3" -0.19807738 0.86977434 -0.19807741 ;
	setAttr ".tk[99]" -type "float3" -0.2801238 0.86977434 0 ;
	setAttr ".tk[100]" -type "float3" -0.19807738 0.86977434 0.19807741 ;
	setAttr ".tk[101]" -type "float3" -2.1069667e-08 0.86977434 0.2801238 ;
	setAttr ".tk[102]" -type "float3" 0.19807741 0.86977434 0.19807738 ;
	setAttr ".tk[103]" -type "float3" 0.2801238 0.86977434 0 ;
	setAttr ".tk[104]" -type "float3" 0.1320516 0.86977434 -0.13205151 ;
	setAttr ".tk[105]" -type "float3" -2.1069667e-08 0.86977434 -0.18674913 ;
	setAttr ".tk[106]" -type "float3" -0.13205157 0.86977434 -0.13205151 ;
	setAttr ".tk[107]" -type "float3" -0.18674947 0.86977434 0 ;
	setAttr ".tk[108]" -type "float3" -0.13205157 0.86977434 0.13205151 ;
	setAttr ".tk[109]" -type "float3" -2.1069667e-08 0.86977434 0.18674913 ;
	setAttr ".tk[110]" -type "float3" 0.13205154 0.86977434 0.13205151 ;
	setAttr ".tk[111]" -type "float3" 0.18674913 0.86977434 0 ;
	setAttr ".tk[112]" -type "float3" 0.066025861 0.86977434 -0.066025756 ;
	setAttr ".tk[113]" -type "float3" -2.1069667e-08 0.86977434 -0.093374565 ;
	setAttr ".tk[114]" -type "float3" -0.066025726 0.86977434 -0.066025756 ;
	setAttr ".tk[115]" -type "float3" -0.093374677 0.86977434 0 ;
	setAttr ".tk[116]" -type "float3" -0.066025726 0.86977434 0.066025756 ;
	setAttr ".tk[117]" -type "float3" -2.1069667e-08 0.86977434 0.093374565 ;
	setAttr ".tk[118]" -type "float3" 0.066025831 0.86977434 0.066025756 ;
	setAttr ".tk[119]" -type "float3" 0.093374506 0.86977434 0 ;
	setAttr ".tk[121]" -type "float3" -2.1069667e-08 0.86977434 0 ;
	setAttr ".tk[122]" -type "float3" 1.6503055 20.189348 -1.6503055 ;
	setAttr ".tk[123]" -type "float3" -1.3165855e-07 20.189348 -2.3338873 ;
	setAttr ".tk[124]" -type "float3" -1.3165855e-07 19.90505 -2.0421481 ;
	setAttr ".tk[125]" -type "float3" 1.444018 19.90505 -1.444018 ;
	setAttr ".tk[126]" -type "float3" -1.6503055 20.189348 -1.6503055 ;
	setAttr ".tk[127]" -type "float3" -1.444018 19.90505 -1.444018 ;
	setAttr ".tk[128]" -type "float3" -2.3338873 20.189348 0 ;
	setAttr ".tk[129]" -type "float3" -2.0421481 19.90505 0 ;
	setAttr ".tk[130]" -type "float3" -1.6503055 20.189348 1.6503055 ;
	setAttr ".tk[131]" -type "float3" -1.444018 19.90505 1.444018 ;
	setAttr ".tk[132]" -type "float3" -1.3165855e-07 20.189348 2.3338873 ;
	setAttr ".tk[133]" -type "float3" -1.3165855e-07 19.90505 2.0421481 ;
	setAttr ".tk[134]" -type "float3" 1.6503055 20.189348 1.6503055 ;
	setAttr ".tk[135]" -type "float3" 1.444018 19.90505 1.444018 ;
	setAttr ".tk[136]" -type "float3" 2.3338873 20.189348 0 ;
	setAttr ".tk[137]" -type "float3" 2.0421481 19.90505 0 ;
	setAttr ".tk[138]" -type "float3" -1.3165855e-07 19.90505 -1.7504163 ;
	setAttr ".tk[139]" -type "float3" 1.2377293 19.90505 -1.2377294 ;
	setAttr ".tk[140]" -type "float3" -1.2377294 19.90505 -1.2377294 ;
	setAttr ".tk[141]" -type "float3" -1.7504165 19.90505 0 ;
	setAttr ".tk[142]" -type "float3" -1.2377294 19.90505 1.2377294 ;
	setAttr ".tk[143]" -type "float3" -1.3165855e-07 19.90505 1.7504163 ;
	setAttr ".tk[144]" -type "float3" 1.2377294 19.90505 1.2377294 ;
	setAttr ".tk[145]" -type "float3" 1.7504163 19.90505 0 ;
createNode polySplitRing -n "shotglass_var5:polySplitRing2";
	rename -uid "9CE5F769-984D-FD9E-956C-BB907FFFDA2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[272]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.945331871509552;
	setAttr ".dr" no;
	setAttr ".re" 286;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing3";
	rename -uid "E2B4D9BD-4144-121B-528C-1790C5B77C2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[296:297]" "e[299]" "e[301]" "e[303]" "e[305]" "e[307]" "e[309]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.30896028876304626;
	setAttr ".re" 309;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "shotglass_var5:polyTweak3";
	rename -uid "B6B39872-754E-09EE-3887-7C8C2CB77E43";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[146:153]" -type "float3"  -0.47811797 -2.57685328 -0.47811806
		 6.2866562e-08 -2.57685328 -0.67616099 0.47811806 -2.57685328 -0.47811797 0.67616105
		 -2.57685328 0 0.47811806 -2.57685328 0.47811797 6.2866562e-08 -2.57685328 0.67616099
		 -0.47811797 -2.57685328 0.47811797 -0.67616105 -2.57685328 0;
createNode script -n "shotglass_var5:uiConfigurationScriptNode";
	rename -uid "D9627DFA-8C43-6C5C-476F-FD9F8924A697";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 549\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 549\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 1\n                -height 1\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp1\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1105\n                -height 682\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 682\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 1\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n"
		+ "                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n"
		+ "                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"timeEditorPanel\" -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n"
		+ "                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n"
		+ "                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n"
		+ "\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tshapePanel -unParent -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tposePanel -unParent -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels ;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"contentBrowserPanel\" -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n"
		+ "                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n"
		+ "            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n"
		+ "                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n"
		+ "                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n"
		+ "\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n"
		+ "                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n"
		+ "                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"persp1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 682\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "shotglass_var5:sceneConfigurationScriptNode";
	rename -uid "8CC13AB6-014C-D33C-429C-F9A0A27AD8D0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 440 -ast 1 -aet 440 ";
	setAttr ".st" 6;
createNode polySplitRing -n "shotglass_var5:polySplitRing4";
	rename -uid "214E4CA4-D34D-004D-C5FE-AA8B190A8438";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:183]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.88732445240020752;
	setAttr ".dr" no;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "shotglass_var5:polyTweak4";
	rename -uid "058A964E-2F45-EFEB-231E-C2853DC7FD31";
	setAttr ".uopa" yes;
	setAttr -s 57 ".tk";
	setAttr ".tk[80]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[82]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[83]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[84]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[85]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[86]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[88]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[89]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[90]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[92]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[93]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[94]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[95]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[96]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[97]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[98]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[99]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[100]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[101]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[102]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[103]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[104]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[105]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[106]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[107]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[108]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[109]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[110]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[111]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[112]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[113]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[114]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[115]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[116]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[117]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[118]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[119]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[121]" -type "float3" 0 -4.064106 0 ;
	setAttr ".tk[122]" -type "float3" -0.30652964 0 0.30652964 ;
	setAttr ".tk[123]" -type "float3" 4.0208946e-08 0 0.4334996 ;
	setAttr ".tk[126]" -type "float3" 0.30652964 0 0.30652964 ;
	setAttr ".tk[128]" -type "float3" 0.4334996 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.30652964 0 -0.30652964 ;
	setAttr ".tk[132]" -type "float3" 4.0208946e-08 0 -0.4334996 ;
	setAttr ".tk[134]" -type "float3" -0.30652964 0 -0.30652964 ;
	setAttr ".tk[136]" -type "float3" -0.4334996 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.25902334 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.18315679 0 0.18315685 ;
	setAttr ".tk[164]" -type "float3" -3.4244984e-08 0 0.25902334 ;
	setAttr ".tk[165]" -type "float3" -0.18315691 0 0.18315685 ;
	setAttr ".tk[166]" -type "float3" -0.25902334 0 0 ;
	setAttr ".tk[167]" -type "float3" -0.18315691 0 -0.18315685 ;
	setAttr ".tk[168]" -type "float3" -3.4244984e-08 0 -0.25902334 ;
	setAttr ".tk[169]" -type "float3" 0.18315685 0 -0.18315685 ;
createNode polySplitRing -n "shotglass_var5:polySplitRing5";
	rename -uid "25C35707-E443-6346-B13D-25B17118E9BF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[176:183]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.26542499661445618;
	setAttr ".re" 182;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing6";
	rename -uid "B0BC2D62-1142-4EEF-EA5A-CEA32E066B57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[6]" "e[14]" "e[22]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]" "e[70]" "e[78]" "e[86]" "e[94]" "e[102]" "e[110]" "e[118]" "e[267]" "e[269]" "e[294]" "e[311]" "e[316]" "e[330]" "e[359]" "e[375]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.5005297064781189;
	setAttr ".re" 359;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing7";
	rename -uid "72E80C1E-3249-A305-9D19-CBA9BD5DD358";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[5]" "e[13]" "e[21]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]" "e[69]" "e[77]" "e[85]" "e[93]" "e[101]" "e[109]" "e[117]" "e[263]" "e[265]" "e[291]" "e[298]" "e[314]" "e[332]" "e[346]" "e[362]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.48545187711715698;
	setAttr ".re" 346;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing8";
	rename -uid "53E6DB0E-F046-83BB-FB98-219283B94C90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[4]" "e[12]" "e[20]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]" "e[68]" "e[76]" "e[84]" "e[92]" "e[100]" "e[108]" "e[116]" "e[259]" "e[261]" "e[288]" "e[300]" "e[327]" "e[334]" "e[348]" "e[364]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.42368718981742859;
	setAttr ".re" 348;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing9";
	rename -uid "B22894E3-3E4A-CDB7-C8E1-EEBFD2FCC249";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[3]" "e[11]" "e[19]" "e[27]" "e[35]" "e[43]" "e[51]" "e[59]" "e[67]" "e[75]" "e[83]" "e[91]" "e[99]" "e[107]" "e[115]" "e[255]" "e[257]" "e[285]" "e[302]" "e[326]" "e[336]" "e[350]" "e[366]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.45653900504112244;
	setAttr ".re" 350;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing10";
	rename -uid "3D931405-AB4C-58BB-DBC2-33A5F0437130";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[2]" "e[10]" "e[18]" "e[26]" "e[34]" "e[42]" "e[50]" "e[58]" "e[66]" "e[74]" "e[82]" "e[90]" "e[98]" "e[106]" "e[114]" "e[251]" "e[253]" "e[282]" "e[304]" "e[324]" "e[338]" "e[352]" "e[368]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.49446901679039001;
	setAttr ".re" 352;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing11";
	rename -uid "98464197-E949-0C9A-E2D0-F6BAA1ACA55C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[1]" "e[9]" "e[17]" "e[25]" "e[33]" "e[41]" "e[49]" "e[57]" "e[65]" "e[73]" "e[81]" "e[89]" "e[97]" "e[105]" "e[113]" "e[247]" "e[249]" "e[279]" "e[306]" "e[322]" "e[340]" "e[354]" "e[370]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.47586926817893982;
	setAttr ".re" 354;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing12";
	rename -uid "C53DF271-7B41-FEC6-7D6D-4F9DD436C8F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[0]" "e[8]" "e[16]" "e[24]" "e[32]" "e[40]" "e[48]" "e[56]" "e[64]" "e[72]" "e[80]" "e[88]" "e[96]" "e[104]" "e[112]" "e[242]" "e[244]" "e[275]" "e[308]" "e[320]" "e[342]" "e[356]" "e[372]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.49873769283294678;
	setAttr ".re" 356;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "shotglass_var5:polySplitRing13";
	rename -uid "6A764B61-BD43-820E-59DB-C4B378656BED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[7]" "e[15]" "e[23]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]" "e[71]" "e[79]" "e[87]" "e[95]" "e[103]" "e[111]" "e[119]" "e[270:271]" "e[295]" "e[310]" "e[318]" "e[343]" "e[358]" "e[374]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".wt" 0.51229143142700195;
	setAttr ".dr" no;
	setAttr ".re" 358;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "shotglass_var5:polyExtrudeFace2";
	rename -uid "DA3FD27D-EB40-6467-0D4B-52A58ACF9FD9";
	setAttr ".ics" -type "componentList" 8 "f[227]" "f[271]" "f[315]" "f[359]" "f[403]" "f[447]" "f[491]" "f[535]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.12158941081878169 0 0
		 0 0 0.25805595634599554 0 0 -1.468824245496644 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2305067e-07 -1.3680284 0 ;
	setAttr ".rs" 492202741;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0839599869124972 -1.7368373972406066 -1.0839599869124972 ;
	setAttr ".cbx" -type "double3" 1.0839602330138349 -0.99921938822209144 1.0839599869124972 ;
createNode PxrLMGlass -n "shotglass_var5:PxrLMGlass1";
	rename -uid "267EBF3B-2043-6829-9504-A9A444E1B310";
	setAttr ".eta" 1.5838925838470459;
	setAttr ".roughness" 0.028169015422463417;
	setAttr ".absorption" 0.14084507524967194;
createNode shadingEngine -n "shotglass_var5:PxrLMGlass1SG";
	rename -uid "68B3F556-944B-F737-FC57-49A636969D93";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "shotglass_var5:materialInfo1";
	rename -uid "D9D0BA2F-3D47-E87F-48C5-C29F81A1FADA";
createNode partition -n "shotglass_var5:mtorPartition";
	rename -uid "639534E2-B541-29C2-05E3-1B9C20131FD8";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polySplitRing -n "shotglass_var5:polySplitRing14";
	rename -uid "866DEA9B-8C4C-3F43-C8F8-8F945069C593";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 23 "e[240:241]" "e[246]" "e[250]" "e[254]" "e[258]" "e[262]" "e[266]" "e[400]" "e[445]" "e[490]" "e[535]" "e[580]" "e[625]" "e[670]" "e[715]" "e[760]" "e[805]" "e[850]" "e[895]" "e[940]" "e[985]" "e[1030]" "e[1075]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.11673516873247163 0 0
		 0 0 0.25805595634599554 0 0 0.61036839302745527 0 1;
	setAttr ".wt" 0.33654657006263733;
	setAttr ".re" 258;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "shotglass_var5:polyTweak5";
	rename -uid "D824F639-0F4C-98E1-1C61-3E84466A417B";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[554:585]" -type "float3"  -0.085645631 -1.52413309 -0.022370912
		 -0.076379299 -1.52413309 -0.044741824 -0.091856882 1.52413225 -0.023993604 -0.081919283
		 1.52413225 -0.047987208 -0.044741824 -1.52413309 -0.076379418 -0.022370912 -1.52413309
		 -0.085645661 -0.047987193 1.52413225 -0.081919491 -0.023993641 1.52413225 -0.091857299
		 0.022371005 -1.52413309 -0.085645661 0.044741899 -1.52413309 -0.076379329 0.023993656
		 1.52413225 -0.091857299 0.047987193 1.52413225 -0.081919491 0.076379299 -1.52413309
		 -0.044741899 0.085645631 -1.52413309 -0.022370949 0.081919283 1.52413225 -0.047987208
		 0.091856882 1.52413225 -0.023993656 0.085645631 -1.52413309 0.022370912 0.076379418
		 -1.52413309 0.044741824 0.091856882 1.52413225 0.023993641 0.081919283 1.52413225
		 0.047987282 0.044741996 -1.52413309 0.07637924 0.022370987 -1.52413309 0.085645661
		 0.047987312 1.52413225 0.081919491 0.02399363 1.52413225 0.091857299 -0.022370836
		 -1.52413309 0.085645661 -0.044741698 -1.52413309 0.076379329 -0.023993626 1.52413225
		 0.091857299 -0.047987208 1.52413225 0.081919491 -0.07637924 -1.52413309 0.044741899
		 -0.085645661 -1.52413309 0.022370949 -0.081919432 1.52413225 0.047987208 -0.091856882
		 1.52413225 0.023993656;
createNode groupId -n "shotglass_var5:groupId1";
	rename -uid "71F22359-884D-C047-58C4-F5B519A8C410";
	setAttr ".ihi" 0;
createNode groupParts -n "shotglass_var5:groupParts1";
	rename -uid "064CE5D1-7E48-367C-DFCE-04A872D78C7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:623]";
createNode groupId -n "shotglass_var5:groupId2";
	rename -uid "79940D60-2D47-55D3-09B0-F7812525F1D0";
	setAttr ".ihi" 0;
createNode polySplitRing -n "shotglass_var5:polySplitRing15";
	rename -uid "3CC22155-2D41-42E0-89A8-9A81F277DB8D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[272]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]" "e[289]" "e[292]" "e[388]" "e[433]" "e[478]" "e[523]" "e[568]" "e[613]" "e[658]" "e[703]" "e[748]" "e[793]" "e[838]" "e[883]" "e[928]" "e[973]" "e[1018]" "e[1063]";
	setAttr ".ix" -type "matrix" 0.25805595634599554 0 0 0 0 0.11673516873247163 0 0
		 0 0 0.25805595634599554 0 0 0.61036839302745527 0 1;
	setAttr ".wt" 0.98889392614364624;
	setAttr ".dr" no;
	setAttr ".re" 283;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "shotglass_var5:polyTweak6";
	rename -uid "028CB995-8E4F-57C8-5FE6-40BCFC1BF7AF";
	setAttr ".uopa" yes;
	setAttr -s 337 ".tk";
	setAttr ".tk[64]" -type "float3" 0.072034657 0 -0.072034717 ;
	setAttr ".tk[65]" -type "float3" -5.7468021e-09 0 -0.10187247 ;
	setAttr ".tk[66]" -type "float3" -0.072034717 0 -0.072034717 ;
	setAttr ".tk[67]" -type "float3" -0.10187249 0 0 ;
	setAttr ".tk[68]" -type "float3" -0.072034717 0 0.072034717 ;
	setAttr ".tk[69]" -type "float3" -5.7468021e-09 0 0.10187247 ;
	setAttr ".tk[70]" -type "float3" 0.072034717 0 0.072034717 ;
	setAttr ".tk[71]" -type "float3" 0.10187249 0 0 ;
	setAttr ".tk[80]" -type "float3" -0.19960287 1.9819387 0.19960287 ;
	setAttr ".tk[81]" -type "float3" 1.2739168e-08 1.9819387 0.28228104 ;
	setAttr ".tk[82]" -type "float3" 0.1996029 1.9819387 0.19960287 ;
	setAttr ".tk[83]" -type "float3" 0.28228101 1.9819387 0 ;
	setAttr ".tk[84]" -type "float3" 0.1996029 1.9819387 -0.19960287 ;
	setAttr ".tk[85]" -type "float3" 1.2739168e-08 1.9819387 -0.28228104 ;
	setAttr ".tk[86]" -type "float3" -0.1996029 1.9819387 -0.19960287 ;
	setAttr ".tk[87]" -type "float3" -0.28228101 1.9819387 0 ;
	setAttr ".tk[88]" -type "float3" -0.15968223 1.9819387 0.15968224 ;
	setAttr ".tk[89]" -type "float3" 1.2739168e-08 1.9819387 0.2258248 ;
	setAttr ".tk[90]" -type "float3" 0.15968226 1.9819387 0.15968224 ;
	setAttr ".tk[91]" -type "float3" 0.22582482 1.9819387 0 ;
	setAttr ".tk[92]" -type "float3" 0.15968226 1.9819387 -0.15968224 ;
	setAttr ".tk[93]" -type "float3" 1.2739168e-08 1.9819387 -0.2258248 ;
	setAttr ".tk[94]" -type "float3" -0.15968223 1.9819387 -0.15968226 ;
	setAttr ".tk[95]" -type "float3" -0.2258248 1.9819387 0 ;
	setAttr ".tk[96]" -type "float3" -0.11976165 1.9819387 0.11976169 ;
	setAttr ".tk[97]" -type "float3" 1.2739168e-08 1.9819387 0.16936859 ;
	setAttr ".tk[98]" -type "float3" 0.11976169 1.9819387 0.11976169 ;
	setAttr ".tk[99]" -type "float3" 0.16936861 1.9819387 0 ;
	setAttr ".tk[100]" -type "float3" 0.11976169 1.1164235 -0.11976169 ;
	setAttr ".tk[101]" -type "float3" 1.2739168e-08 1.9819387 -0.16936861 ;
	setAttr ".tk[102]" -type "float3" -0.11976169 1.9819387 -0.11976171 ;
	setAttr ".tk[103]" -type "float3" -0.16936861 1.9819387 0 ;
	setAttr ".tk[104]" -type "float3" -0.079841115 1.9819387 0.079841122 ;
	setAttr ".tk[105]" -type "float3" 1.2739168e-08 1.9819387 0.1129124 ;
	setAttr ".tk[106]" -type "float3" 0.079841137 1.9819387 0.079841122 ;
	setAttr ".tk[107]" -type "float3" 0.11291242 1.9819387 0 ;
	setAttr ".tk[108]" -type "float3" 0.079841137 1.1164235 -0.079841122 ;
	setAttr ".tk[109]" -type "float3" 1.2739168e-08 1.9819387 -0.1129124 ;
	setAttr ".tk[110]" -type "float3" -0.079841115 1.9819387 -0.079841129 ;
	setAttr ".tk[111]" -type "float3" -0.1129124 1.9819387 0 ;
	setAttr ".tk[112]" -type "float3" -0.039920557 1.9819387 0.039920561 ;
	setAttr ".tk[113]" -type "float3" 1.2739168e-08 1.9819387 0.056456201 ;
	setAttr ".tk[114]" -type "float3" 0.039920568 1.9819387 0.039920561 ;
	setAttr ".tk[115]" -type "float3" 0.056456212 1.9819387 0 ;
	setAttr ".tk[116]" -type "float3" 0.039920568 1.9819387 -0.039920561 ;
	setAttr ".tk[117]" -type "float3" 1.2739168e-08 1.9819387 -0.056456201 ;
	setAttr ".tk[118]" -type "float3" -0.039920557 1.9819387 -0.039920565 ;
	setAttr ".tk[119]" -type "float3" -0.056456193 1.9819387 0 ;
	setAttr ".tk[121]" -type "float3" 1.2739168e-08 1.9819387 0 ;
	setAttr ".tk[122]" -type "float3" -0.20813282 -1.3181161 0.20813318 ;
	setAttr ".tk[123]" -type "float3" 4.7873513e-08 -1.3181161 0.29434529 ;
	setAttr ".tk[124]" -type "float3" 3.2923683e-08 -0.87633979 0.11654748 ;
	setAttr ".tk[125]" -type "float3" -0.082411259 -0.87633979 0.082411349 ;
	setAttr ".tk[126]" -type "float3" 0.2081333 -1.3181161 0.20813318 ;
	setAttr ".tk[127]" -type "float3" 0.082411349 -0.87633979 0.082411349 ;
	setAttr ".tk[128]" -type "float3" 0.29434514 -1.3181161 0 ;
	setAttr ".tk[129]" -type "float3" 0.1165476 -0.87633979 0 ;
	setAttr ".tk[130]" -type "float3" 0.2081333 -1.3181161 -0.20813318 ;
	setAttr ".tk[131]" -type "float3" 0.082411349 -0.87633979 -0.082411349 ;
	setAttr ".tk[132]" -type "float3" 4.7873513e-08 -1.3181161 -0.29434529 ;
	setAttr ".tk[133]" -type "float3" 3.2923683e-08 -0.87633979 -0.11654748 ;
	setAttr ".tk[134]" -type "float3" -0.20813267 -1.3181161 -0.20813286 ;
	setAttr ".tk[135]" -type "float3" -0.082411259 -0.87633979 -0.082411349 ;
	setAttr ".tk[136]" -type "float3" -0.2943452 -1.3181161 0 ;
	setAttr ".tk[137]" -type "float3" -0.11654736 -0.87633979 0 ;
	setAttr ".tk[138]" -type "float3" 5.02299e-08 -0.87633979 0.32998627 ;
	setAttr ".tk[139]" -type "float3" -0.23333488 -0.87633979 0.23333515 ;
	setAttr ".tk[140]" -type "float3" 0.23333521 -0.87633979 0.23333515 ;
	setAttr ".tk[141]" -type "float3" 0.32998633 -0.87633979 1.1149376e-08 ;
	setAttr ".tk[142]" -type "float3" 0.23333521 -0.87633979 -0.23333511 ;
	setAttr ".tk[143]" -type "float3" 5.02299e-08 -0.87633979 -0.32998616 ;
	setAttr ".tk[144]" -type "float3" -0.23333505 -0.87633979 -0.23333511 ;
	setAttr ".tk[145]" -type "float3" -0.32998627 -0.87633979 1.1149376e-08 ;
	setAttr ".tk[146]" -type "float3" 0.052149154 0.031301804 0.052149117 ;
	setAttr ".tk[147]" -type "float3" -6.856963e-09 0.031301804 0.073750027 ;
	setAttr ".tk[148]" -type "float3" -0.052149117 0.031301804 0.052149154 ;
	setAttr ".tk[149]" -type "float3" -0.073750027 0.031301804 0 ;
	setAttr ".tk[150]" -type "float3" -0.052149117 0.031301804 -0.052149154 ;
	setAttr ".tk[151]" -type "float3" -6.856963e-09 0.031301804 -0.073750027 ;
	setAttr ".tk[152]" -type "float3" 0.052149124 0.031301804 -0.052149154 ;
	setAttr ".tk[153]" -type "float3" 0.073750027 0.031301804 0 ;
	setAttr ".tk[154]" -type "float3" 2.855789e-08 0 -0.37968034 ;
	setAttr ".tk[155]" -type "float3" -0.2684744 0 -0.2684744 ;
	setAttr ".tk[156]" -type "float3" -0.37968034 0 1.8704135e-08 ;
	setAttr ".tk[157]" -type "float3" -0.26847437 0 0.2684744 ;
	setAttr ".tk[158]" -type "float3" 2.855789e-08 0 0.37968031 ;
	setAttr ".tk[159]" -type "float3" 0.2684744 0 0.2684744 ;
	setAttr ".tk[160]" -type "float3" 0.37968034 0 1.8704135e-08 ;
	setAttr ".tk[161]" -type "float3" 0.2684744 0 -0.2684744 ;
	setAttr ".tk[162]" -type "float3" -0.47568613 0.083280832 0 ;
	setAttr ".tk[163]" -type "float3" -0.33636114 0.083280832 -0.33636114 ;
	setAttr ".tk[164]" -type "float3" 6.8329882e-08 0.083280832 -0.47568625 ;
	setAttr ".tk[165]" -type "float3" 0.33636114 0.083280832 -0.33636114 ;
	setAttr ".tk[166]" -type "float3" 0.47568613 0.083280832 0 ;
	setAttr ".tk[167]" -type "float3" 0.33636114 0.083280832 0.33636114 ;
	setAttr ".tk[168]" -type "float3" 6.8329882e-08 0.083280832 0.47568625 ;
	setAttr ".tk[169]" -type "float3" -0.33636114 0.083280832 0.33636114 ;
	setAttr ".tk[186]" -type "float3" -0.04543243 1.9819387 -0.026613705 ;
	setAttr ".tk[187]" -type "float3" -0.090864867 1.9819387 -0.05322741 ;
	setAttr ".tk[188]" -type "float3" -0.13629733 1.9819387 -0.079841129 ;
	setAttr ".tk[189]" -type "float3" -0.18172976 1.9819387 -0.10645482 ;
	setAttr ".tk[190]" -type "float3" -0.2271623 1.9819387 -0.13306859 ;
	setAttr ".tk[192]" -type "float3" -0.30554309 0 -0.17898296 ;
	setAttr ".tk[193]" -type "float3" -0.26555234 -0.87633979 -0.15555674 ;
	setAttr ".tk[194]" -type "float3" -0.093790203 -0.87633979 -0.054941081 ;
	setAttr ".tk[195]" -type "float3" -0.23687005 -1.3181161 -0.13875544 ;
	setAttr ".tk[196]" -type "float3" -0.38280267 0.083280832 -0.22424072 ;
	setAttr ".tk[197]" -type "float3" 0.05934944 0.031301804 0.034766134 ;
	setAttr ".tk[198]" -type "float3" 0.081980594 0 0.048023127 ;
	setAttr ".tk[209]" -type "float3" -0.05094431 1.9819387 -0.013306852 ;
	setAttr ".tk[210]" -type "float3" -0.10188863 1.9819387 -0.026613705 ;
	setAttr ".tk[211]" -type "float3" -0.15283297 1.9819387 -0.039920565 ;
	setAttr ".tk[212]" -type "float3" -0.20377728 1.9819387 -0.05322741 ;
	setAttr ".tk[213]" -type "float3" -0.25472164 1.9819387 -0.066534296 ;
	setAttr ".tk[215]" -type "float3" -0.34261173 0 -0.089491442 ;
	setAttr ".tk[216]" -type "float3" -0.29776883 -0.87633979 -0.077778399 ;
	setAttr ".tk[217]" -type "float3" -0.10516866 -0.87633979 -0.02747054 ;
	setAttr ".tk[218]" -type "float3" -0.26560783 -1.3181161 -0.06937772 ;
	setAttr ".tk[219]" -type "float3" -0.42924446 0.083280832 -0.11212036 ;
	setAttr ".tk[220]" -type "float3" 0.066549793 0.031301804 0.017383067 ;
	setAttr ".tk[221]" -type "float3" 0.09192653 0 0.024011564 ;
	setAttr ".tk[232]" -type "float3" -0.013306843 1.9819387 -0.050944317 ;
	setAttr ".tk[233]" -type "float3" -0.026613701 1.9819387 -0.10188863 ;
	setAttr ".tk[234]" -type "float3" -0.039920561 1.9819387 -0.15283297 ;
	setAttr ".tk[235]" -type "float3" -0.05322741 1.9819387 -0.20377727 ;
	setAttr ".tk[236]" -type "float3" -0.066534303 1.9819387 -0.25472167 ;
	setAttr ".tk[238]" -type "float3" -0.089491442 0 -0.34261173 ;
	setAttr ".tk[239]" -type "float3" -0.077778377 -0.87633979 -0.29776895 ;
	setAttr ".tk[240]" -type "float3" -0.027470473 -0.87633979 -0.10516866 ;
	setAttr ".tk[241]" -type "float3" -0.069377705 -1.3181161 -0.26560789 ;
	setAttr ".tk[242]" -type "float3" -0.11212032 0.083280832 -0.42924446 ;
	setAttr ".tk[243]" -type "float3" 0.017383052 0.031301804 0.066549808 ;
	setAttr ".tk[244]" -type "float3" 0.024011564 0 0.09192653 ;
	setAttr ".tk[255]" -type "float3" -0.026613701 1.9819387 -0.045432433 ;
	setAttr ".tk[256]" -type "float3" -0.05322741 1.9819387 -0.090864867 ;
	setAttr ".tk[257]" -type "float3" -0.079841129 1.9819387 -0.13629733 ;
	setAttr ".tk[258]" -type "float3" -0.10645482 1.9819387 -0.18172973 ;
	setAttr ".tk[259]" -type "float3" -0.13306861 1.9819387 -0.2271623 ;
	setAttr ".tk[261]" -type "float3" -0.17898296 0 -0.30554309 ;
	setAttr ".tk[262]" -type "float3" -0.15555677 -0.87633979 -0.26555222 ;
	setAttr ".tk[263]" -type "float3" -0.054940976 -0.87633979 -0.093790442 ;
	setAttr ".tk[264]" -type "float3" -0.13875547 -1.3181161 -0.23687014 ;
	setAttr ".tk[265]" -type "float3" -0.22424066 0.083280832 -0.38280267 ;
	setAttr ".tk[266]" -type "float3" 0.034766138 0.031301804 0.05934941 ;
	setAttr ".tk[267]" -type "float3" 0.048023127 0 0.081980594 ;
	setAttr ".tk[278]" -type "float3" 0.026613709 1.9819387 -0.045432433 ;
	setAttr ".tk[279]" -type "float3" 0.053227417 1.1164235 -0.090864867 ;
	setAttr ".tk[280]" -type "float3" 0.079841129 1.1164235 -0.13629733 ;
	setAttr ".tk[281]" -type "float3" 0.10645482 1.9819387 -0.18172973 ;
	setAttr ".tk[282]" -type "float3" 0.13306861 1.9819387 -0.2271623 ;
	setAttr ".tk[284]" -type "float3" 0.17898299 0 -0.30554309 ;
	setAttr ".tk[285]" -type "float3" 0.1555568 -0.87633979 -0.26555222 ;
	setAttr ".tk[286]" -type "float3" 0.054940976 -0.87633979 -0.093790144 ;
	setAttr ".tk[287]" -type "float3" 0.13875544 -1.3181161 -0.23687014 ;
	setAttr ".tk[288]" -type "float3" 0.22424072 0.083280832 -0.38280267 ;
	setAttr ".tk[289]" -type "float3" -0.034766097 0.031301804 0.05934941 ;
	setAttr ".tk[290]" -type "float3" -0.048023157 0 0.081980594 ;
	setAttr ".tk[301]" -type "float3" 0.013306863 1.9819387 -0.050944317 ;
	setAttr ".tk[302]" -type "float3" 0.02661372 1.9819387 -0.10188863 ;
	setAttr ".tk[303]" -type "float3" 0.039920568 1.9819387 -0.15283297 ;
	setAttr ".tk[304]" -type "float3" 0.053227417 1.9819387 -0.20377727 ;
	setAttr ".tk[305]" -type "float3" 0.066534303 1.9819387 -0.25472167 ;
	setAttr ".tk[307]" -type "float3" 0.089491524 0 -0.34261173 ;
	setAttr ".tk[308]" -type "float3" 0.077778429 -0.87633979 -0.29776895 ;
	setAttr ".tk[309]" -type "float3" 0.027470458 -0.87633979 -0.1051686 ;
	setAttr ".tk[310]" -type "float3" 0.069377743 -1.3181161 -0.26560789 ;
	setAttr ".tk[311]" -type "float3" 0.11212046 0.083280832 -0.42924446 ;
	setAttr ".tk[312]" -type "float3" -0.017383052 0.031301804 0.066549808 ;
	setAttr ".tk[313]" -type "float3" -0.024011571 0 0.09192653 ;
	setAttr ".tk[324]" -type "float3" 0.050944343 1.9819387 -0.013306854 ;
	setAttr ".tk[325]" -type "float3" 0.10188867 1.9819387 -0.026613709 ;
	setAttr ".tk[326]" -type "float3" 0.15283297 1.9819387 -0.039920568 ;
	setAttr ".tk[327]" -type "float3" 0.20377728 1.9819387 -0.053227417 ;
	setAttr ".tk[328]" -type "float3" 0.25472164 1.9819387 -0.066534303 ;
	setAttr ".tk[330]" -type "float3" 0.34261173 0 -0.089491464 ;
	setAttr ".tk[331]" -type "float3" 0.29776883 -0.87633979 -0.077778429 ;
	setAttr ".tk[332]" -type "float3" 0.1051686 -0.87633979 -0.027470458 ;
	setAttr ".tk[333]" -type "float3" 0.26560783 -1.3181161 -0.06937772 ;
	setAttr ".tk[334]" -type "float3" 0.42924446 0.083280832 -0.11212036 ;
	setAttr ".tk[335]" -type "float3" -0.066549793 0.031301804 0.017383045 ;
	setAttr ".tk[336]" -type "float3" -0.0919265 0 0.024011586 ;
	setAttr ".tk[347]" -type "float3" 0.045432456 1.9819387 -0.026613705 ;
	setAttr ".tk[348]" -type "float3" 0.090864912 1.9819387 -0.05322741 ;
	setAttr ".tk[349]" -type "float3" 0.13629733 1.9819387 -0.079841129 ;
	setAttr ".tk[350]" -type "float3" 0.18172976 1.9819387 -0.10645482 ;
	setAttr ".tk[351]" -type "float3" 0.2271623 1.9819387 -0.13306861 ;
	setAttr ".tk[353]" -type "float3" 0.30554309 0 -0.17898297 ;
	setAttr ".tk[354]" -type "float3" 0.26555222 -0.87633979 -0.1555568 ;
	setAttr ".tk[355]" -type "float3" 0.093790203 -0.87633979 -0.054940976 ;
	setAttr ".tk[356]" -type "float3" 0.23687053 -1.3181161 -0.13875544 ;
	setAttr ".tk[357]" -type "float3" 0.38280261 0.083280832 -0.22424072 ;
	setAttr ".tk[358]" -type "float3" -0.05934944 0.031301804 0.034766134 ;
	setAttr ".tk[359]" -type "float3" -0.081980594 0 0.048023172 ;
	setAttr ".tk[370]" -type "float3" 0.045432456 1.9819387 0.026613705 ;
	setAttr ".tk[371]" -type "float3" 0.090864912 1.9819387 0.05322741 ;
	setAttr ".tk[372]" -type "float3" 0.13629733 1.9819387 0.079841122 ;
	setAttr ".tk[373]" -type "float3" 0.18172981 1.9819387 0.10645482 ;
	setAttr ".tk[374]" -type "float3" 0.2271623 1.9819387 0.13306859 ;
	setAttr ".tk[376]" -type "float3" 0.30554309 0 0.17898299 ;
	setAttr ".tk[377]" -type "float3" 0.26555222 -0.87633979 0.1555568 ;
	setAttr ".tk[378]" -type "float3" 0.093790203 -0.87633979 0.054941081 ;
	setAttr ".tk[379]" -type "float3" 0.23687077 -1.3181161 0.13875547 ;
	setAttr ".tk[380]" -type "float3" 0.38280261 0.083280832 0.22424069 ;
	setAttr ".tk[381]" -type "float3" -0.05934944 0.031301804 -0.034766138 ;
	setAttr ".tk[382]" -type "float3" -0.081980594 0 -0.048023127 ;
	setAttr ".tk[393]" -type "float3" 0.050944343 1.9819387 0.013306852 ;
	setAttr ".tk[394]" -type "float3" 0.10188867 1.9819387 0.026613705 ;
	setAttr ".tk[395]" -type "float3" 0.15283297 1.9819387 0.039920561 ;
	setAttr ".tk[396]" -type "float3" 0.20377728 1.9819387 0.05322741 ;
	setAttr ".tk[397]" -type "float3" 0.25472167 1.9819387 0.066534296 ;
	setAttr ".tk[399]" -type "float3" 0.34261173 0 0.089491501 ;
	setAttr ".tk[400]" -type "float3" 0.29776883 -0.87633979 0.077778384 ;
	setAttr ".tk[401]" -type "float3" 0.10516855 -0.87633979 0.02747054 ;
	setAttr ".tk[402]" -type "float3" 0.26560783 -1.3181161 0.069377735 ;
	setAttr ".tk[403]" -type "float3" 0.42924452 0.083280832 0.11212035 ;
	setAttr ".tk[404]" -type "float3" -0.066549793 0.031301804 -0.017383065 ;
	setAttr ".tk[405]" -type "float3" -0.0919265 0 -0.024011564 ;
	setAttr ".tk[416]" -type "float3" 0.013306865 1.9819387 0.050944317 ;
	setAttr ".tk[417]" -type "float3" 0.026613723 1.9819387 0.10188863 ;
	setAttr ".tk[418]" -type "float3" 0.039920572 1.9819387 0.15283296 ;
	setAttr ".tk[419]" -type "float3" 0.053227428 1.9819387 0.20377727 ;
	setAttr ".tk[420]" -type "float3" 0.066534325 1.9819387 0.25472167 ;
	setAttr ".tk[422]" -type "float3" 0.089491524 0 0.34261173 ;
	setAttr ".tk[423]" -type "float3" 0.077778488 -0.87633979 0.29776877 ;
	setAttr ".tk[424]" -type "float3" 0.027470479 -0.87633979 0.10516866 ;
	setAttr ".tk[425]" -type "float3" 0.06937778 -1.3181161 0.26560789 ;
	setAttr ".tk[426]" -type "float3" 0.11212049 0.083280832 0.42924446 ;
	setAttr ".tk[427]" -type "float3" -0.017383056 0.031301804 -0.066549808 ;
	setAttr ".tk[428]" -type "float3" -0.024011571 0 -0.09192653 ;
	setAttr ".tk[439]" -type "float3" 0.026613714 1.9819387 0.045432433 ;
	setAttr ".tk[440]" -type "float3" 0.053227428 1.9819387 0.090864867 ;
	setAttr ".tk[441]" -type "float3" 0.079841129 1.9819387 0.13629733 ;
	setAttr ".tk[442]" -type "float3" 0.10645483 1.9819387 0.18172973 ;
	setAttr ".tk[443]" -type "float3" 0.13306861 1.9819387 0.2271623 ;
	setAttr ".tk[445]" -type "float3" 0.178983 0 0.30554309 ;
	setAttr ".tk[446]" -type "float3" 0.15555686 -0.87633979 0.2655524 ;
	setAttr ".tk[447]" -type "float3" 0.054940887 -0.87633979 0.093790442 ;
	setAttr ".tk[448]" -type "float3" 0.13875547 -1.3181161 0.23687047 ;
	setAttr ".tk[449]" -type "float3" 0.22424078 0.083280832 0.38280267 ;
	setAttr ".tk[450]" -type "float3" -0.0347661 0.031301804 -0.059349462 ;
	setAttr ".tk[451]" -type "float3" -0.048023142 0 -0.081980594 ;
	setAttr ".tk[462]" -type "float3" -0.026613701 1.9819387 0.045432433 ;
	setAttr ".tk[463]" -type "float3" -0.053227402 1.9819387 0.090864867 ;
	setAttr ".tk[464]" -type "float3" -0.079841107 1.9819387 0.13629733 ;
	setAttr ".tk[465]" -type "float3" -0.1064548 1.9819387 0.18172973 ;
	setAttr ".tk[466]" -type "float3" -0.13306858 1.9819387 0.2271623 ;
	setAttr ".tk[468]" -type "float3" -0.17898288 0 0.30554309 ;
	setAttr ".tk[469]" -type "float3" -0.1555568 -0.87633979 0.2655524 ;
	setAttr ".tk[470]" -type "float3" -0.054940976 -0.87633979 0.093790144 ;
	setAttr ".tk[471]" -type "float3" -0.13875541 -1.3181161 0.23687014 ;
	setAttr ".tk[472]" -type "float3" -0.22424063 0.083280832 0.38280267 ;
	setAttr ".tk[473]" -type "float3" 0.034766115 0.031301804 -0.05934941 ;
	setAttr ".tk[474]" -type "float3" 0.048023105 0 -0.081980594 ;
	setAttr ".tk[485]" -type "float3" -0.013306841 1.9819387 0.050944317 ;
	setAttr ".tk[486]" -type "float3" -0.026613697 1.9819387 0.10188863 ;
	setAttr ".tk[487]" -type "float3" -0.039920539 1.9819387 0.15283296 ;
	setAttr ".tk[488]" -type "float3" -0.053227402 1.9819387 0.20377727 ;
	setAttr ".tk[489]" -type "float3" -0.066534288 1.9819387 0.25472167 ;
	setAttr ".tk[491]" -type "float3" -0.089491434 0 0.34261173 ;
	setAttr ".tk[492]" -type "float3" -0.077778324 -0.87633979 0.29776889 ;
	setAttr ".tk[493]" -type "float3" -0.02747049 -0.87633979 0.1051686 ;
	setAttr ".tk[494]" -type "float3" -0.069377683 -1.3181161 0.26560789 ;
	setAttr ".tk[495]" -type "float3" -0.11212023 0.083280832 0.42924446 ;
	setAttr ".tk[496]" -type "float3" 0.017383046 0.031301804 -0.066549808 ;
	setAttr ".tk[497]" -type "float3" 0.024011552 0 -0.09192653 ;
	setAttr ".tk[508]" -type "float3" -0.05094431 1.9819387 0.013306854 ;
	setAttr ".tk[509]" -type "float3" -0.10188863 1.9819387 0.026613709 ;
	setAttr ".tk[510]" -type "float3" -0.15283296 1.9819387 0.039920568 ;
	setAttr ".tk[511]" -type "float3" -0.20377725 1.9819387 0.053227417 ;
	setAttr ".tk[512]" -type "float3" -0.25472158 1.9819387 0.066534303 ;
	setAttr ".tk[514]" -type "float3" -0.34261173 0 0.089491524 ;
	setAttr ".tk[515]" -type "float3" -0.29776883 -0.87633979 0.077778429 ;
	setAttr ".tk[516]" -type "float3" -0.10516866 -0.87633979 0.027470458 ;
	setAttr ".tk[517]" -type "float3" -0.26560783 -1.3181161 0.06937772 ;
	setAttr ".tk[518]" -type "float3" -0.42924446 0.083280832 0.11212036 ;
	setAttr ".tk[519]" -type "float3" 0.066549845 0.031301804 -0.017383045 ;
	setAttr ".tk[520]" -type "float3" 0.09192653 0 -0.024011586 ;
	setAttr ".tk[531]" -type "float3" -0.04543243 1.9819387 0.026613705 ;
	setAttr ".tk[532]" -type "float3" -0.090864867 1.9819387 0.05322741 ;
	setAttr ".tk[533]" -type "float3" -0.13629733 1.9819387 0.079841129 ;
	setAttr ".tk[534]" -type "float3" -0.18172973 1.9819387 0.10645482 ;
	setAttr ".tk[535]" -type "float3" -0.22716224 1.9819387 0.13306861 ;
	setAttr ".tk[537]" -type "float3" -0.30554309 0 0.178983 ;
	setAttr ".tk[538]" -type "float3" -0.26555234 -0.87633979 0.15555677 ;
	setAttr ".tk[539]" -type "float3" -0.093790203 -0.87633979 0.054940976 ;
	setAttr ".tk[540]" -type "float3" -0.23687005 -1.3181161 0.13875544 ;
	setAttr ".tk[541]" -type "float3" -0.38280261 0.083280832 0.22424072 ;
	setAttr ".tk[542]" -type "float3" 0.059349466 0.031301804 -0.034766134 ;
	setAttr ".tk[543]" -type "float3" 0.081980594 0 -0.048023172 ;
	setAttr ".tk[586]" -type "float3" -6.9481976e-09 -0.09936329 0.07162033 ;
	setAttr ".tk[587]" -type "float3" -0.016881088 -0.09936329 0.064628065 ;
	setAttr ".tk[588]" -type "float3" -0.03376215 -0.09936329 0.057635605 ;
	setAttr ".tk[589]" -type "float3" -0.050643191 -0.09936329 0.050643235 ;
	setAttr ".tk[590]" -type "float3" -0.05763562 -0.09936329 0.033762183 ;
	setAttr ".tk[591]" -type "float3" -0.064628065 -0.09936329 0.016881093 ;
	setAttr ".tk[592]" -type "float3" -0.07162033 -0.09936329 0 ;
	setAttr ".tk[593]" -type "float3" -0.064628065 -0.09936329 -0.016881092 ;
	setAttr ".tk[594]" -type "float3" -0.05763562 -0.09936329 -0.033762183 ;
	setAttr ".tk[595]" -type "float3" -0.050643191 -0.09936329 -0.050643235 ;
	setAttr ".tk[596]" -type "float3" -0.03376215 -0.09936329 -0.057635605 ;
	setAttr ".tk[597]" -type "float3" -0.016881097 -0.09936329 -0.064628065 ;
	setAttr ".tk[598]" -type "float3" -6.9481976e-09 -0.09936329 -0.07162033 ;
	setAttr ".tk[599]" -type "float3" 0.016881077 -0.09936329 -0.064628065 ;
	setAttr ".tk[600]" -type "float3" 0.03376222 -0.09936329 -0.057635605 ;
	setAttr ".tk[601]" -type "float3" 0.050643202 -0.09936329 -0.050643235 ;
	setAttr ".tk[602]" -type "float3" 0.057635613 -0.09936329 -0.033762183 ;
	setAttr ".tk[603]" -type "float3" 0.064627931 -0.09936329 -0.016881093 ;
	setAttr ".tk[604]" -type "float3" 0.07162033 -0.09936329 0 ;
	setAttr ".tk[605]" -type "float3" 0.064627931 -0.09936329 0.016881092 ;
	setAttr ".tk[606]" -type "float3" 0.057635605 -0.09936329 0.033762183 ;
	setAttr ".tk[607]" -type "float3" 0.050643176 -0.09936329 0.050643191 ;
	setAttr ".tk[608]" -type "float3" 0.033762187 -0.09936329 0.057635605 ;
	setAttr ".tk[609]" -type "float3" 0.016881097 -0.09936329 0.064628065 ;
	setAttr ".tk[610]" -type "float3" -1.2192949e-08 0 0.1199459 ;
	setAttr ".tk[611]" -type "float3" -0.028271601 0 0.10823557 ;
	setAttr ".tk[612]" -type "float3" -0.056543127 0 0.096525088 ;
	setAttr ".tk[613]" -type "float3" -0.084814683 0 0.084814683 ;
	setAttr ".tk[614]" -type "float3" -0.096525118 0 0.056543071 ;
	setAttr ".tk[615]" -type "float3" -0.10823557 0 0.028271563 ;
	setAttr ".tk[616]" -type "float3" -0.1199459 0 0 ;
	setAttr ".tk[617]" -type "float3" -0.10823557 0 -0.02827155 ;
	setAttr ".tk[618]" -type "float3" -0.096525118 0 -0.056543097 ;
	setAttr ".tk[619]" -type "float3" -0.084814683 0 -0.084814683 ;
	setAttr ".tk[620]" -type "float3" -0.056543142 0 -0.096525088 ;
	setAttr ".tk[621]" -type "float3" -0.028271601 0 -0.10823557 ;
	setAttr ".tk[622]" -type "float3" -1.2192949e-08 0 -0.1199459 ;
	setAttr ".tk[623]" -type "float3" 0.02827153 0 -0.10823557 ;
	setAttr ".tk[624]" -type "float3" 0.056543067 0 -0.096525088 ;
	setAttr ".tk[625]" -type "float3" 0.084814623 0 -0.084814683 ;
	setAttr ".tk[626]" -type "float3" 0.096525058 0 -0.056543071 ;
	setAttr ".tk[627]" -type "float3" 0.10823548 0 -0.028271563 ;
	setAttr ".tk[628]" -type "float3" 0.1199459 0 0 ;
	setAttr ".tk[629]" -type "float3" 0.10823548 0 0.02827155 ;
	setAttr ".tk[630]" -type "float3" 0.096525118 0 0.056543097 ;
	setAttr ".tk[631]" -type "float3" 0.084814653 0 0.084814683 ;
	setAttr ".tk[632]" -type "float3" 0.056543097 0 0.096525118 ;
	setAttr ".tk[633]" -type "float3" 0.028271537 0 0.10823557 ;
createNode polySphere -n "polySphere2";
	rename -uid "BDD61253-054F-270B-1759-0AB068BF61A7";
	setAttr ".r" 3.7358;
createNode polySphere -n "polySphere3";
	rename -uid "20BAD5CF-0944-27B5-58CD-359274A031A5";
	setAttr ".r" 3.7358;
createNode animCurveTL -n "persp1_translateY";
	rename -uid "25F0C89E-9E4E-19D7-C667-678E35954ED7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 36.747735550532802 51 39.015212380598051
		 93 31.733759061672771 154 32.638233168886316 212 32.638233168886316 306 21.723833125941837
		 316 18.829987855661507 357 2.3133418597274265;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 1 1;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.87322312593460083 1 1 0.13967899978160858 
		0.1340334415435791 0.080216921865940094;
	setAttr -s 8 ".kiy[2:7]"  -0.48732060194015503 0 0 -0.99019688367843628 
		-0.99097681045532227 -0.99677747488021851;
	setAttr -s 8 ".kox[2:7]"  0.87322312593460083 1 1 0.13967898488044739 
		0.1340334564447403 0.080216951668262482;
	setAttr -s 8 ".koy[2:7]"  -0.48732060194015503 0 0 -0.99019688367843628 
		-0.99097681045532227 -0.99677741527557373;
createNode animCurveTL -n "persp1_translateZ";
	rename -uid "C35CD0C4-1842-8703-5AAF-ADABC7C80465";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 9.4663422378814683 50 13.594837832765835
		 154 34.969281016632301 212 34.969281016632301 302 12.18658432716175 306 11.323222037197395
		 316 10.566573915035836 356 9.461045542220722;
createNode animCurveTU -n "persp1_visibility";
	rename -uid "55DD4F7E-B14D-F306-FBA4-95A621CA6EA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 49 1 93 1 154 1 212 1 302 1 306 1 316 1
		 337 1 347 1 356 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "persp1_rotateX";
	rename -uid "4329F8E8-1F43-49B7-F701-BF99DFC7C85F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 -81.916885222881305 49 -38.930817466091817
		 66 -9.3789338345698905 154 -1.1640179140214746 212 -1.1640179140214746 302 -1.1640179140214746
		 306 -1.1640179140214746 316 -1.1640179140214746 337 -1.1640179140214746 356 -1.1640179140214746;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  0.99123436212539673 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0.13211531937122345 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.99123436212539673 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.13211534917354584 0 0 0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateY";
	rename -uid "7610BF2F-C14D-A40B-AA34-0DB2D6094588";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 -21.538414479116433 49 -22.648297517378253
		 93 20.104090134897177 154 22.938436172478735 212 22.938436172478735 302 22.938436172478735
		 306 22.938436172478735 316 22.938436172478735 337 22.938436172478735 356 22.938436172478735;
	setAttr -s 10 ".kit[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kot[2:9]"  1 18 18 18 18 18 18 18;
	setAttr -s 10 ".kix[2:9]"  0.99711889028549194 1 1 1 1 1 1 1;
	setAttr -s 10 ".kiy[2:9]"  0.075855076313018799 0 0 0 0 0 0 0;
	setAttr -s 10 ".kox[2:9]"  0.99711889028549194 1 1 1 1 1 1 1;
	setAttr -s 10 ".koy[2:9]"  0.075855091214179993 0 0 0 0 0 0 0;
createNode animCurveTA -n "persp1_rotateZ";
	rename -uid "87A7B1CD-474F-257B-15E1-BE84BC4EC1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 -2.1451557837565458 52 -3.5931779228988496
		 93 -3.5931779228988496 154 -4.5171427231864758 212 -4.5171427231864758 302 -4.5171427231864758
		 306 -4.5171427231864758 316 -4.5171427231864758 337 -4.5171427231864758 347 -4.5171427231864758
		 356 -4.5171427231864758;
	setAttr -s 11 ".kit[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kot[2:10]"  1 18 18 18 18 18 18 18 
		18;
	setAttr -s 11 ".kix[2:10]"  0.99957096576690674 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".kiy[2:10]"  -0.029291829094290733 0 0 0 0 0 0 0 0;
	setAttr -s 11 ".kox[2:10]"  0.99957090616226196 1 1 1 1 1 1 1 1;
	setAttr -s 11 ".koy[2:10]"  -0.029291827231645584 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "persp1_scaleX";
	rename -uid "AA47F26C-D74C-1B02-721A-D4BC8F0784AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  24 1 49 1 93 1 154 1 212 1 302 1 306 1 316 1
		 337 1 347 1 356 1;
createNode animCurveTU -n "persp1_scaleY";
	rename -uid "64D7DFBC-B748-5367-3655-0192F7E00F67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 1 49 1 93 1 154 1 212 1 302 1 306 1 316 1
		 337 1 356 1;
createNode animCurveTU -n "persp1_scaleZ";
	rename -uid "ACB48818-104B-E943-5777-3A99B4484A3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  24 1 49 1 93 1 154 1 212 1 302 1 306 1 316 1
		 337 1 356 1;
createNode partition -n "mtorPartition";
	rename -uid "716A2EE6-CE46-100B-1086-A0A7023C15F4";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTL -n "pSphere2_translateX";
	rename -uid "86D2E856-6640-F730-BD27-20BE9F7A0B94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 0.47988819313647157 114 0.47988819313647157
		 192 0.47988819313647157 208 0.47988819313647157 359 0.47988819313647157;
createNode animCurveTL -n "pSphere2_translateY";
	rename -uid "24572626-E44E-88F1-030B-5F81FAAB267E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  103 33.195678725586085 114 33.195678725586085
		 192 33.195678725586085 359 1.6387375684721519;
	setAttr -s 4 ".kit[3]"  1;
	setAttr -s 4 ".kot[3]"  1;
	setAttr -s 4 ".kix[3]"  0.081900082528591156;
	setAttr -s 4 ".kiy[3]"  -0.99664056301116943;
	setAttr -s 4 ".kox[3]"  0.081900075078010559;
	setAttr -s 4 ".koy[3]"  -0.99664056301116943;
createNode animCurveTL -n "pSphere2_translateZ";
	rename -uid "BC5C270E-9B41-351A-CD79-DABD3163AE03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 0.21994424500190224 114 0.21994424500190224
		 192 0.21994424500190224 208 0.21994424500190224 359 0.21994424500190224;
createNode animCurveTU -n "pSphere2_visibility";
	rename -uid "09B4D7C6-E945-9C07-349E-B893996E5333";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 1 114 1 192 1 208 1 359 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "pSphere2_rotateX";
	rename -uid "A9151459-2C4B-8674-EC49-99BE7757E9B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 0 114 0 192 0 208 0 359 0;
createNode animCurveTA -n "pSphere2_rotateY";
	rename -uid "81900E97-DB43-757A-3544-CC8228CA989B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 0 114 0 192 0 208 0 359 0;
createNode animCurveTA -n "pSphere2_rotateZ";
	rename -uid "C91F9476-9B43-E60D-8693-899D8AEACB6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 0 114 0 192 0 208 0 359 0;
createNode animCurveTU -n "pSphere2_scaleX";
	rename -uid "60E857F6-8D41-2164-E83C-14B4038F4A81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 9.9999999999999998e-13 114 0.017122744656620621
		 192 0.017122744656620621 208 0.017122744656620621 359 0.017122744656620621;
createNode animCurveTU -n "pSphere2_scaleY";
	rename -uid "5D0C8E0C-FB43-37C4-3958-7FA1F827F83F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 9.9999999999999998e-13 114 0.015935208471669998
		 192 0.015935208471669998 208 0.015935208471669998 359 0.015935208471669998;
createNode animCurveTU -n "pSphere2_scaleZ";
	rename -uid "7A8862B2-EC45-2FC2-AE84-68906BDC424D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  103 9.9999999999999998e-13 114 0.017122744656620621
		 192 0.017122744656620621 208 0.017122744656620621 359 0.017122744656620621;
createNode animCurveTL -n "persp1_translateX";
	rename -uid "9F463813-0748-B1B1-78BF-0BABA680F495";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  24 -2.0922837278222097 49 -3.6050395641957707
		 93 15.391568634991986 154 22.772969755021442 212 22.772969755021442 302 7.2903938198096796
		 306 6.6802856642715565 356 4.1336529859997011;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "500B5443-7443-D362-9F93-6FAEB0F0AB05";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "623F7E63-924B-5C31-81C5-B18B83D5AFBB";
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "A4A2983E-D047-B59F-132B-A6BB318C755F";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  24 1 114 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "A7072CC6-524F-C230-82FF-1FA9D1510B9A";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 -0.40866072836302791 114 2.7777735889301698;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "09636940-3F46-5E8E-7AEE-3A9534E4D917";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 27.941715641227574 114 32.668826513077001;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "4C7BA1FC-9744-FBBD-511F-31A0DB4EF77D";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 5.4384883712078018 114 -2.1578236422368882;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "81FF6FB2-F94A-89F5-4B8A-F8832E1BADD2";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 93.86719558750481 114 5.8712289397144426e-15;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "9B85EB0B-7842-E8E3-8E31-58A547C45A0B";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 -20.965357715790674 114 -57.199282976927876;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "2109C569-3E4D-1077-E13E-8383C7AA2AB8";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 -0.49094891283009212 114 55.566970642981381;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "9BE703DC-A543-D7BF-C5D6-D0BDE1F4C71F";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 0.73910361549436254 114 0.73910361549436254;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "C4327CB7-AE4D-487D-1A4D-D8A4CEFE65BA";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 1.4559834430310459 114 1.4559834430310459;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "800F02B9-794C-C8DD-8FCA-0E9C08B69876";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  24 0.73910361549436254 114 0.73910361549436254;
select -ne :time1;
	setAttr ".o" 24;
	setAttr ".unw" 24;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
connectAttr ":defaultColorMgtGlobals.cme" "shotglass_var5:imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "shotglass_var5:imagePlaneShape1.cmcf"
		;
connectAttr ":defaultColorMgtGlobals.cfp" "shotglass_var5:imagePlaneShape1.cmcp"
		;
connectAttr ":defaultColorMgtGlobals.wsn" "shotglass_var5:imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "shotglass_var5:imagePlaneShape1.ltc";
connectAttr "shotglass_var5:polySplitRing15.out" "shotglass_var5:shotglassShape.i"
		;
connectAttr "shotglass_var5:groupId1.id" "shotglass_var5:shotglassShape.iog.og[2].gid"
		;
connectAttr "shotglass_var5:PxrLMGlass1SG.mwc" "shotglass_var5:shotglassShape.iog.og[2].gco"
		;
connectAttr "shotglass_var5:groupId2.id" "shotglass_var5:shotglassShape.ciog.cog[1].cgid"
		;
connectAttr "pSphere2_translateX.o" "pSphere2.tx";
connectAttr "pSphere2_translateY.o" "pSphere2.ty";
connectAttr "pSphere2_translateZ.o" "pSphere2.tz";
connectAttr "pSphere2_visibility.o" "pSphere2.v";
connectAttr "pSphere2_rotateX.o" "pSphere2.rx";
connectAttr "pSphere2_rotateY.o" "pSphere2.ry";
connectAttr "pSphere2_rotateZ.o" "pSphere2.rz";
connectAttr "pSphere2_scaleX.o" "pSphere2.sx";
connectAttr "pSphere2_scaleY.o" "pSphere2.sy";
connectAttr "pSphere2_scaleZ.o" "pSphere2.sz";
connectAttr "polySphere2.out" "pSphereShape2.i";
connectAttr "persp1_visibility.o" "persp1.v";
connectAttr "persp1_translateX.o" "persp1.tx";
connectAttr "persp1_translateY.o" "persp1.ty";
connectAttr "persp1_translateZ.o" "persp1.tz";
connectAttr "persp1_rotateX.o" "persp1.rx";
connectAttr "persp1_rotateY.o" "persp1.ry";
connectAttr "persp1_rotateZ.o" "persp1.rz";
connectAttr "persp1_scaleX.o" "persp1.sx";
connectAttr "persp1_scaleY.o" "persp1.sy";
connectAttr "persp1_scaleZ.o" "persp1.sz";
connectAttr "polySphere3.out" "pSphereShape3.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "shotglass_var5:PxrLMGlass1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "shotglass_var5:PxrLMGlass1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "shotglass_var5:polyTweak1.out" "shotglass_var5:polyExtrudeFace1.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polyExtrudeFace1.mp"
		;
connectAttr "shotglass_var5:polyCylinder1.out" "shotglass_var5:polyTweak1.ip";
connectAttr "shotglass_var5:polyTweak2.out" "shotglass_var5:polySplitRing1.ip";
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing1.mp"
		;
connectAttr "shotglass_var5:polyExtrudeFace1.out" "shotglass_var5:polyTweak2.ip"
		;
connectAttr "shotglass_var5:polySplitRing1.out" "shotglass_var5:polySplitRing2.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing2.mp"
		;
connectAttr "shotglass_var5:polyTweak3.out" "shotglass_var5:polySplitRing3.ip";
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing3.mp"
		;
connectAttr "shotglass_var5:polySplitRing2.out" "shotglass_var5:polyTweak3.ip";
connectAttr "shotglass_var5:polyTweak4.out" "shotglass_var5:polySplitRing4.ip";
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing4.mp"
		;
connectAttr "shotglass_var5:polySplitRing3.out" "shotglass_var5:polyTweak4.ip";
connectAttr "shotglass_var5:polySplitRing4.out" "shotglass_var5:polySplitRing5.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing5.mp"
		;
connectAttr "shotglass_var5:polySplitRing5.out" "shotglass_var5:polySplitRing6.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing6.mp"
		;
connectAttr "shotglass_var5:polySplitRing6.out" "shotglass_var5:polySplitRing7.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing7.mp"
		;
connectAttr "shotglass_var5:polySplitRing7.out" "shotglass_var5:polySplitRing8.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing8.mp"
		;
connectAttr "shotglass_var5:polySplitRing8.out" "shotglass_var5:polySplitRing9.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing9.mp"
		;
connectAttr "shotglass_var5:polySplitRing9.out" "shotglass_var5:polySplitRing10.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing10.mp"
		;
connectAttr "shotglass_var5:polySplitRing10.out" "shotglass_var5:polySplitRing11.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing11.mp"
		;
connectAttr "shotglass_var5:polySplitRing11.out" "shotglass_var5:polySplitRing12.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing12.mp"
		;
connectAttr "shotglass_var5:polySplitRing12.out" "shotglass_var5:polySplitRing13.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing13.mp"
		;
connectAttr "shotglass_var5:polySplitRing13.out" "shotglass_var5:polyExtrudeFace2.ip"
		;
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polyExtrudeFace2.mp"
		;
connectAttr "shotglass_var5:PxrLMGlass1.oc" "shotglass_var5:PxrLMGlass1SG.ss";
connectAttr "shotglass_var5:shotglassShape.iog.og[2]" "shotglass_var5:PxrLMGlass1SG.dsm"
		 -na;
connectAttr "shotglass_var5:PxrLMGlass1SG.msg" "shotglass_var5:materialInfo1.sg"
		;
connectAttr "shotglass_var5:PxrLMGlass1.msg" "shotglass_var5:materialInfo1.m";
connectAttr "shotglass_var5:PxrLMGlass1.msg" "shotglass_var5:materialInfo1.t" -na
		;
connectAttr ":defaultRenderGlobals.msg" "shotglass_var5:mtorPartition.rgcnx";
connectAttr "shotglass_var5:polyTweak5.out" "shotglass_var5:polySplitRing14.ip";
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing14.mp"
		;
connectAttr "shotglass_var5:polyExtrudeFace2.out" "shotglass_var5:polyTweak5.ip"
		;
connectAttr "shotglass_var5:polySplitRing14.out" "shotglass_var5:groupParts1.ig"
		;
connectAttr "shotglass_var5:groupId1.id" "shotglass_var5:groupParts1.gi";
connectAttr "shotglass_var5:polyTweak6.out" "shotglass_var5:polySplitRing15.ip";
connectAttr "shotglass_var5:shotglassShape.wm" "shotglass_var5:polySplitRing15.mp"
		;
connectAttr "shotglass_var5:groupParts1.og" "shotglass_var5:polyTweak6.ip";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "shotglass_var5:PxrLMGlass1SG.pa" ":renderPartition.st" -na;
connectAttr "shotglass_var5:PxrLMGlass1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "shotglass_var5:PxrStdEnvMapLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shotglass_var5:shotglassShape.ciog.cog[1]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pSphereShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "shotglass_var5:groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "shotglass_var5:groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "shotglass_var5:PxrStdEnvMapLight1.iog" ":defaultLightSet.dsm" -na;
// End of tear_mockup_v3.ma
