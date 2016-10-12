//Maya ASCII 2016 scene
//Name: baby.ma
//Last modified: Wed, Oct 12, 2016 01:38:05 PM
//Codeset: 1252
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "CAD6BA2F-4C9E-BBA6-837F-5C9CB83CE59F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.348729492663736 -6.4814960318508517 7.2770196094613828 ;
	setAttr ".r" -type "double3" 362.66164728490878 1511.7999999997439 1.2728942926756478e-015 ;
	setAttr ".rp" -type "double3" 8.9706020389712648e-014 -1.5276668818842154e-013 -2.2737367544323206e-013 ;
	setAttr ".rpt" -type "double3" -4.0174717000646939e-014 -9.7545905644134487e-014 
		9.3306995197242729e-014 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "7AFD353B-46B6-8902-3274-8A8E3690FA3E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 19.272971137298395;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.2483470439910889 -13.596315383911133 0.63310331106185913 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "58A8A12E-4D5B-0288-2D04-1B8D2ADDAB3A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "79D7F7FB-426F-C258-9B45-359C9506C275";
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
	rename -uid "E209C3C6-4439-55AB-A8FE-00A90C136308";
	setAttr ".t" -type "double3" -0.54633257480412545 -13.947407295117795 100.20070842197262 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "81F30448-4D3A-640A-CB97-3ABE5A5EA5A9";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.9155175270988;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "EA9ABE87-4D9C-46AA-7E02-1496E76CA895";
	setAttr ".t" -type "double3" 100.1 -8.2547479300179312 1.610861223206987 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E630BF5E-40A3-28F1-A2FA-71B8A0C30FF3";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 19.853061581668364;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "front_view";
	rename -uid "7EDE10E8-4BDD-FC20-2C6C-D9B939AB2623";
	setAttr ".t" -type "double3" -15.354578106996136 -8.2921171955737769 -17.132375046476881 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode imagePlane -n "front_viewShape" -p "front_view";
	rename -uid "013B11B5-4479-3D61-05D3-439FC3937291";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/Model Sheets/babyturnaround.png";
	setAttr ".cov" -type "short2" 5935 3284 ;
	setAttr ".dlc" no;
	setAttr ".w" 59.35;
	setAttr ".h" 32.839999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "side_view";
	rename -uid "D5B13C10-4F8D-BA7B-F487-14911E635B0D";
	setAttr ".t" -type "double3" -0.59040839472801743 -8.2988300489361091 -20.122923220828486 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode imagePlane -n "side_viewShape" -p "side_view";
	rename -uid "629C27E7-4ABA-8E03-DF7E-A491168BA1F1";
	setAttr -k off ".v";
	setAttr ".fc" 50;
	setAttr ".imn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//sourceimages/Model Sheets/babyturnaround.png";
	setAttr ".cov" -type "short2" 5935 3284 ;
	setAttr ".dlc" no;
	setAttr ".w" 59.35;
	setAttr ".h" 32.839999999999996;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "right_eye";
	rename -uid "6DE047C3-4A86-E45D-070B-96B3ED537A10";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.003 0 1.5340164747842708 ;
	setAttr ".r" -type "double3" 0 0 -90 ;
	setAttr ".s" -type "double3" 1.2720944547914688 1 1.2720944547914688 ;
createNode mesh -n "right_eyeShape" -p "right_eye";
	rename -uid "7617CAEE-4992-52AD-24DF-AC9FBC74F86C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.75585043430328369 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt";
	setAttr ".pt[0]" -type "float3" 0.04949658 8.7311491e-011 -0.019037146 ;
	setAttr ".pt[9]" -type "float3" 0.022844575 0 0.091378272 ;
	setAttr ".pt[10]" -type "float3" 0.019037146 0 0.04949658 ;
	setAttr ".pt[11]" -type "float3" 0.13325995 0 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.14921671 1.6653345e-016 ;
	setAttr ".pt[15]" -type "float3" -0.042532727 0 -0.12548757 ;
	setAttr ".pt[16]" -type "float3" -0.070599616 -0.14921671 -0.12548757 ;
	setAttr ".pt[17]" -type "float3" -0.17581581 -0.19394651 -0.12548757 ;
	setAttr ".pt[18]" -type "float3" -0.13301687 -0.021678839 0 ;
	setAttr ".pt[19]" -type "float3" -0.070273049 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.0778023 -0.021678839 0 ;
	setAttr ".pt[23]" -type "float3" 0.0778023 -0.19394651 0 ;
	setAttr ".pt[24]" -type "float3" 0.21693185 2.9802322e-008 0.029481275 ;
	setAttr ".pt[25]" -type "float3" 0.19312219 2.9802322e-008 -0.004922064 ;
	setAttr ".pt[26]" -type "float3" 0.30190593 -0.009126693 -0.062509686 ;
	setAttr ".pt[27]" -type "float3" 0.12649949 2.9802322e-008 0.12171783 ;
	setAttr ".pt[28]" -type "float3" 0.020496096 2.9802322e-008 0.1729096 ;
	setAttr ".pt[29]" -type "float3" -0.0043172017 1.4901161e-008 0.016246118 ;
	setAttr ".pt[30]" -type "float3" -0.008655116 1.4901161e-008 0.014761958 ;
	setAttr ".pt[31]" -type "float3" -0.078612477 -0.0026303553 0.044874027 ;
	setAttr ".pt[32]" -type "float3" -0.097064972 -0.086707398 -0.033229556 ;
	setAttr ".pt[33]" -type "float3" -0.12898049 2.9802322e-008 -0.0051199999 ;
	setAttr ".pt[34]" -type "float3" 0.012613848 1.4901161e-008 -0.01181034 ;
	setAttr ".pt[35]" -type "float3" 0.066381328 -2.9802322e-008 0.02390998 ;
	setAttr ".dr" 1;
createNode transform -n "torso";
	rename -uid "251F5389-4B39-5DE1-DDDA-47B9DE071CF7";
	setAttr ".t" -type "double3" -1.3102512775239985 -6.4769467613903888 0 ;
	setAttr ".s" -type "double3" 1.7974664631549477 2.4046902274555788 2.4046902274555788 ;
createNode transform -n "transform1" -p "torso";
	rename -uid "188E808C-40AA-0D34-9AA9-55881852BB33";
	setAttr ".v" no;
createNode mesh -n "torsoShape" -p "transform1";
	rename -uid "27770E85-4380-DF02-05BB-A5B098031EB1";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53125 0.62984669208526611 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "arm";
	rename -uid "D434B17D-4D83-D986-1ACB-44ACF0BDAE5E";
	setAttr ".t" -type "double3" -1.0659903932038755 -7.4571400780947252 6.3266684257130024 ;
	setAttr ".r" -type "double3" 136.24598097629993 0 0 ;
	setAttr ".s" -type "double3" 1.3019636506886738 2.5139580794320975 0.99327222466729703 ;
createNode transform -n "transform2" -p "arm";
	rename -uid "D7504D2D-4CFC-0E9E-72E3-F0A52DAA5E47";
	setAttr ".v" no;
createNode mesh -n "armShape" -p "transform2";
	rename -uid "381369E1-4828-7B32-E9F5-16BFCAF45780";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.16671676933765411 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 17 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.020908238 -0.12917735 ;
	setAttr ".pt[1]" -type "float3" 0 0.020908238 -0.12917735 ;
	setAttr ".pt[2]" -type "float3" 0 0 -1.4206677e-007 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.34189051 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.3418906 ;
	setAttr ".pt[5]" -type "float3" 0.003212441 0 1.6381e-007 ;
	setAttr ".pt[6]" -type "float3" 0.00043150963 0 0 ;
	setAttr ".pt[11]" -type "float3" 0.022217751 -0.074706458 0.50652784 ;
	setAttr ".pt[17]" -type "float3" -0.11870398 0 0 ;
	setAttr ".pt[23]" -type "float3" -0.023800638 0 0 ;
	setAttr ".pt[43]" -type "float3" -1.2212453e-015 -0.1458205 -0.0045676562 ;
	setAttr ".pt[44]" -type "float3" 7.7715612e-016 -0.1458205 -0.0045676562 ;
	setAttr ".pt[45]" -type "float3" 1.2601071e-016 -0.082563676 -0.09203878 ;
	setAttr ".pt[46]" -type "float3" 1.4432899e-015 -0.082563654 -0.092038661 ;
	setAttr ".pt[47]" -type "float3" 1.4432899e-015 -0.019306729 -0.17951009 ;
	setAttr ".pt[48]" -type "float3" -5.5511151e-016 -0.019306714 -0.1795101 ;
	setAttr ".pt[49]" -type "float3" -3.3306691e-016 -0.082563616 -0.092038795 ;
	setAttr ".dr" 1;
createNode transform -n "body";
	rename -uid "FDFF07B4-47E1-A107-D41D-6CAB205EA16D";
createNode transform -n "transform3" -p "body";
	rename -uid "6B22EE97-4ADF-5207-54BE-5CB8C1A28304";
	setAttr ".v" no;
createNode mesh -n "bodyShape" -p "transform3";
	rename -uid "E4C11830-40A7-B66C-E9DE-D28C579E7330";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.6040060818195343 0.30132782459259033 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "mouth_area";
	rename -uid "915328A8-4EE8-AC39-B415-2886958CE0C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.0034589849085163 -2.5170384622433 0.001005844062511585 ;
	setAttr ".r" -type "double3" 0 0 -89.999999999999986 ;
	setAttr ".s" -type "double3" 1.2142747914016179 1 1.2142747914016179 ;
createNode mesh -n "mouth_areaShape" -p "mouth_area";
	rename -uid "42F5C9A2-4C15-9B31-15B1-BF95AC294FEE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39851264655590057 0.78515625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt";
	setAttr ".pt[0]" -type "float3" 0.1022006 -4.4408921e-016 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.047276042 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.036621146 0 ;
	setAttr ".pt[11]" -type "float3" -0.048311435 0 -2.220446e-016 ;
	setAttr ".pt[13]" -type "float3" 0.048311435 -0.018310575 0 ;
	setAttr ".pt[14]" -type "float3" 0.013419846 0 -9.1430953e-017 ;
	setAttr ".pt[15]" -type "float3" 0.0053679384 0 -1.110223e-016 ;
	setAttr ".pt[16]" -type "float3" -0.034891598 0 -4.5715477e-017 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.021471754 ;
	setAttr ".pt[20]" -type "float3" -0.026839692 0 -2.220446e-016 ;
	setAttr ".pt[21]" -type "float3" 0.15022407 0 -4.4408921e-016 ;
	setAttr ".pt[22]" -type "float3" 0.15052505 0.033569384 -4.3447554e-016 ;
	setAttr ".dr" 1;
createNode transform -n "leg";
	rename -uid "B4B84110-4316-1D81-6ABB-89ADD2825DC0";
	setAttr ".t" -type "double3" -1.2657168196394188 -17.718345239083146 1.796114368135096 ;
	setAttr ".r" -type "double3" 1.4020655858881621 0 0 ;
	setAttr ".s" -type "double3" 1 3.0500494633007329 1.2620739030443682 ;
createNode transform -n "transform4" -p "leg";
	rename -uid "F6AF3F81-4066-547A-8CF4-01A018EB4730";
	setAttr ".v" no;
createNode mesh -n "legShape" -p "transform4";
	rename -uid "2D8FADCA-4A14-4615-2F7E-DB9ED6CA2436";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.58333331346511841 0.68843984603881836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[36:41]" -type "float3"  -0.44031203 0.070103407 0.088712692 
		-0.10109043 0.094682455 0.43904179 1.6914448 0.38349569 0.78706014 1.3396869 0.25055754 
		0.13811386 0.82714331 0.05731523 -0.67308813 0.47404313 -0.0014607906 -0.57509899;
	setAttr ".dr" 1;
createNode transform -n "body1";
	rename -uid "A4043850-4FBB-7D59-944D-C1B924825791";
createNode mesh -n "body1Shape" -p "body1";
	rename -uid "B1FA7C55-4577-0F24-4DED-3DB71B5F41C4";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.43781328201293945 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt";
	setAttr ".pt[7]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[11]" -type "float3" -1.8626451e-009 0 3.7252903e-009 ;
	setAttr ".pt[12]" -type "float3" -0.083586209 0 0.2326488 ;
	setAttr ".pt[13]" -type "float3" 0.014252113 0 0.2326487 ;
	setAttr ".pt[14]" -type "float3" 0.063171253 0 0.15603215 ;
	setAttr ".pt[15]" -type "float3" 0.01425213 0 0.07941553 ;
	setAttr ".pt[16]" -type "float3" -0.083586171 0 0.07941553 ;
	setAttr ".pt[17]" -type "float3" -0.13250531 0 0.15603216 ;
	setAttr ".pt[18]" -type "float3" -3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[23]" -type "float3" -3.7252903e-009 0 -7.4505806e-009 ;
	setAttr ".pt[37]" -type "float3" 0.081901386 0.12458797 0.079943083 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.048735328 ;
	setAttr ".pt[96]" -type "float3" -0.44795239 0 0 ;
	setAttr ".pt[101]" -type "float3" -0.031829569 0 0 ;
	setAttr ".pt[117]" -type "float3" 0 0 2.3386196e-008 ;
	setAttr ".pt[121]" -type "float3" -0.75658584 0 4.2499844e-009 ;
	setAttr ".pt[123]" -type "float3" -0.76143432 0 5.5434418e-010 ;
	setAttr ".pt[124]" -type "float3" 0 0 4.7383275e-010 ;
	setAttr ".pt[143]" -type "float3" 0.22723214 0.34566432 3.7699648e-009 ;
	setAttr ".pt[147]" -type "float3" -0.84996319 0.29054639 -0.19866784 ;
	setAttr ".pt[148]" -type "float3" -0.0329138 0 0.26140046 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.52159834 ;
	setAttr ".pt[150]" -type "float3" 0.016997961 0 0.058780737 ;
	setAttr ".pt[151]" -type "float3" -0.0088129593 0 0 ;
	setAttr ".pt[168]" -type "float3" 0 0 0.025764843 ;
	setAttr ".pt[169]" -type "float3" 0 0 0.52479273 ;
	setAttr ".pt[170]" -type "float3" 0.10125484 0.15402834 0.16162482 ;
	setAttr ".pt[174]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[181]" -type "float3" 0 0 -1.1641532e-010 ;
	setAttr ".pt[183]" -type "float3" -1.8626451e-009 0 0 ;
	setAttr ".pt[184]" -type "float3" 0.014252113 0 -0.22803016 ;
	setAttr ".pt[185]" -type "float3" -0.083586209 0 -0.22803022 ;
	setAttr ".pt[186]" -type "float3" 0.063171253 0 -0.15141359 ;
	setAttr ".pt[187]" -type "float3" 0.01425213 0 -0.074797004 ;
	setAttr ".pt[188]" -type "float3" -0.083586171 0 -0.074797004 ;
	setAttr ".pt[189]" -type "float3" -0.13250531 0 -0.15141362 ;
	setAttr ".pt[191]" -type "float3" -3.7252903e-009 0 7.4505806e-009 ;
	setAttr ".pt[195]" -type "float3" -3.7252903e-009 0 0 ;
	setAttr ".pt[208]" -type "float3" 0.081901386 0.12458797 -0.079943091 ;
	setAttr ".pt[213]" -type "float3" 0 0 -0.048735328 ;
	setAttr ".pt[272]" -type "float3" 0.020786114 0 0 ;
	setAttr ".pt[273]" -type "float3" 0.0053474465 0 0 ;
	setAttr ".pt[288]" -type "float3" 0 0 -0.025764843 ;
	setAttr ".pt[292]" -type "float3" 0.02382786 0 -0.059253383 ;
	setAttr ".pt[294]" -type "float3" 0 0 -0.52159834 ;
	setAttr ".pt[295]" -type "float3" 0 0 -0.52479273 ;
	setAttr ".pt[315]" -type "float3" 0.10125484 0.15402834 -0.16162482 ;
	setAttr ".pt[319]" -type "float3" -0.17924774 0 -0.26140046 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "716F7238-4B77-1A1A-9C29-69A2AE0A7C47";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "568EB150-4603-F977-AEFD-51BD47717667";
createNode displayLayer -n "defaultLayer";
	rename -uid "CEBCB09B-4EE5-2722-8BDB-6DAFCE6562CC";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EBA33820-4F61-B65E-F89E-9E87535707B6";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B4B16FAB-406A-26F3-0C7A-75B1619AD6E8";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "D1850563-490F-9320-D7AF-7791BDBBE0DA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 249\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 249\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 659\n                -height 248\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 248\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 659\n                -height 248\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 659\n            -height 248\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 852\n                -height 564\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 852\n            -height 564\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n"
		+ "                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n"
		+ "                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n"
		+ "                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"sequenceEditorPanel\" -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperGraphPanel\" -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n"
		+ "                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"visorPanel\" -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"createNodePanel\" -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 852\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 852\\n    -height 564\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition axis;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0D495108-4644-061F-8147-3A83CBB0697A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "10ECC7AE-42A5-3381-8703-BBA7699F9825";
	setAttr ".sa" 12;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "520E7855-4948-C90E-6988-999CB36B6C13";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[36:47]";
createNode deleteComponent -n "pasted__deleteComponent1";
	rename -uid "241365BE-4AD1-4EC4-20AF-F99556B98C74";
	setAttr ".dc" -type "componentList" 2 "f[0:23]" "f[36:47]";
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "6C6E86C6-4B6F-C89A-C624-1DADE9F61FC4";
	setAttr ".sa" 12;
	setAttr ".sc" 2;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "2D795226-487A-50C9-1606-4D900CBFA087";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.28973788 0 0.041370109
		 -0.086501181 0 0.14291495 0.20258734 0 0.10344887 0 0 0.047414064 -0.22413921 0 -0.056034803
		 0.30324355 1.110223e-016 -1.8286191e-016 -0.22413921 0 0.056034803 0 0 -0.047414064
		 0.20258734 0 -0.10344887 -0.086501181 0 -0.14291495 -0.28973788 0 -0.041370109 -0.54924208
		 0 0 -0.23205732 0 -0.087270901 -0.10913238 0 -0.22932693 0.058786348 0 -0.26480389
		 0.22670506 0 -0.22932693 0.34963018 0 -0.13240194 0.39462373 0 -2.7315145e-019 0.34963018
		 0 0.13240194 0.22670506 0 0.22932693 0.058786348 0 0.26480389 -0.10913238 0 0.22932693
		 -0.23205732 0 0.087270901 -0.277051 0 -2.7315145e-019;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "E5953AD4-477B-DE64-DE08-11B9C36F1AC4";
	setAttr ".dc" -type "componentList" 3 "f[0:4]" "f[11:16]" "f[23]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "2FC0EB42-4333-AB87-2454-0C87FB8CE81C";
	setAttr ".dc" -type "componentList" 2 "e[20:21]" "e[23:24]";
createNode polyTweak -n "polyTweak2";
	rename -uid "D022C872-41CF-7316-7952-46B03997AA16";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[9]" -type "float3" 0.025891133 0 -0.053400453 ;
	setAttr ".tk[11]" -type "float3" -0.0064727846 0 -0.059873238 ;
	setAttr ".tk[12]" -type "float3" -0.003236392 0 0.042073093 ;
createNode polySplit -n "polySplit1";
	rename -uid "3F1E9BE3-4732-9D17-23E6-3380E9356765";
	setAttr -s 3 ".e[0:2]"  1 0.50160301 1;
	setAttr -s 3 ".d[0:2]"  -2147483642 -2147483628 -2147483638;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "647C98C1-45E7-8182-AE93-C891B600C61A";
	setAttr -s 3 ".e[0:2]"  1 0.41192999 1;
	setAttr -s 3 ".d[0:2]"  -2147483641 -2147483628 -2147483639;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "C19715DC-4003-A60A-F651-43A9D3FDE6E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[19:21]" "e[23:24]" "e[26:27]";
createNode polyTweak -n "polyTweak3";
	rename -uid "77AE5683-4819-DCA2-90FC-4A83E10EED5B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[0:16]" -type "float3"  -0.27563292 0.49763861 1.7857837e-019
		 -0.040679745 0.04801704 3.3306691e-016 0 -0.30105841 0.077381104 7.4505806e-008 -0.36289811
		 0 0 -0.36711785 -2.220446e-016 0 -2.9802322e-008 0 0.034563098 0.2721867 -3.6554522e-016
		 -0.031276047 0.45774111 -1.8232617e-016 -0.080677316 0.22786619 -0.10518289 -0.082360148
		 -0.039616212 -0.09061899 0.056265157 -0.24052545 -3.3306691e-016 0.023282871 -0.010077987
		 -0.09061899 -0.04310026 0.2278662 -0.10518289 -0.069502309 0.35304683 -1.8232617e-016
		 -0.031992219 0.29796183 -4.5697618e-016 -0.052678991 0.13081209 -0.10518278 0.009653396
		 -0.10713215 -0.09061899;
createNode polyCollapseEdge -n "polyCollapseEdge1";
	rename -uid "32AFC694-4D16-47D6-F6AA-7299BEAAD584";
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweak -n "polyTweak4";
	rename -uid "E22DB947-418D-4CDA-5D76-2A9B21A759AC";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk[17:23]" -type "float3"  0 0.10209922 -1.2325952e-031
		 0 0.10209922 0 0 0.10209922 0 0 0.061284963 0 7.4505806e-009 0.11547633 2.220446e-016
		 7.4505806e-009 0.11547633 5.5511151e-017 7.4505806e-009 0.11547633 9.1430933e-017;
createNode polyTweak -n "polyTweak5";
	rename -uid "CA617C7B-4659-1FA5-0999-ADAC3EC6A1CC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[12:23]" -type "float3"  -0.061509781 0 -0.0059520775
		 0.018626051 0 -0.056780472 0.088717692 0 -0.058375329 -0.0059520775 0 -0.0103093
		 -0.0103093 0 -0.0059520775 -0.011904155 0 0 0.091082335 0 0.0059520775 0.095439561
		 0 0.044106513 -0.0084493048 0 0.10484648 -0.061642356 0 0.28491184 -0.048835829 0
		 0.1622642 -0.089487478 0 0.033797219;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "D3546C34-41BC-6714-ADAB-118DE63269BF";
	setAttr ".dc" -type "componentList" 1 "e[36:47]";
createNode polySplit -n "polySplit3";
	rename -uid "E5ABEF96-4E21-E0DD-685B-2AB8C94B7CE2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483634 -2147483636;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "80534DD2-4479-6C98-3BB4-66A90EED92D6";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483633 -2147483625;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "01BFAE03-495A-AD4F-9089-469C14B93CA7";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483632 -2147483626;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "A157F0A5-4CAF-9062-B6B9-93A5F64B3357";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483631 -2147483627;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "63255AF6-404A-223B-F75C-67B9C482F23A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[20:22]" -type "float3"  0.1673943 0 0.10339054 0.14277747
		 0 -0.20185781 0 0 -0.10339058;
createNode polySplit -n "polySplit7";
	rename -uid "3EBBF44B-4231-3CB7-ACB4-5F994EA7E3E2";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483630 -2147483628;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "0EE57DF9-4781-E0B7-DAAA-7A98201A9E8A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24:35]";
	setAttr ".ix" -type "matrix" 2.8246171064149478e-016 -1.2720944547914688 0 0 1 2.2204460492503131e-016 0 0
		 0 0 1.2720944547914688 0 2.0030000000000001 0 1.5340164747842708 1;
	setAttr ".wt" 0.7497708797454834;
	setAttr ".dr" no;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "5FC262B1-4767-576A-6C06-68ACF6E33FA4";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[0:23]" -type "float3"  -0.21884847 0.06020746 0.10223856
		 -0.19138101 0.6075474 0.076639384 -0.059134312 0.73343492 0.064033136 -0.038205434
		 0.85932308 -0.012062091 -0.33545619 0.75532836 -0.18443802 -0.17614372 0 0 0.1209901
		 -0.44881907 0.0012464868 0.035712462 -0.99068475 -0.0618558 0.017762199 -1.40666294
		 0.0468437 0.085645288 -1.10562611 0.012062093 -0.13577369 -0.53497952 0.023421854
		 -0.31391957 -0.19704238 0.073917888 0.13918129 -0.05613086 0 0.057183549 -0.41505238
		 0.073783949 0.1168156 -0.95727283 0.10814318 0.12037418 -0.41505238 0.11598439 0.12371665
		 -0.05613086 0.073456787 0.025254391 0.33725804 0.073456787 1.4901161e-008 -0.21893615
		 7.4505806e-009 0.05163198 -0.35005584 1.4901161e-008 0.13768536 -1.039945483 2.9802322e-008
		 0.051632032 -0.35005584 0 0.13918127 -0.21893615 -0.0492336 0.11179893 0.11832181
		 -0.027078481;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "89C4D47A-4451-CCC7-337E-D7B023275D37";
	setAttr ".sa" 8;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "57E55784-4D1D-AC96-33ED-C0897C212394";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[14]" "e[22]" "e[30]" "e[38]";
	setAttr ".ix" -type "matrix" 1.7974664631549477 0 0 0 0 2.4046902274555788 0 0 0 0 2.4046902274555788 0
		 -1.3102512775239985 -6.4769467613903888 0 1;
	setAttr ".wt" 0.57372349500656128;
	setAttr ".dr" no;
	setAttr ".re" 22;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "83EE7D72-48D9-824C-0945-7C9A81A9A6C3";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0 -0.35240388 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.35240391 ;
	setAttr ".tk[7]" -type "float3" 1.1823797 0 0 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.26351494 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.26351494 ;
	setAttr ".tk[15]" -type "float3" 0.91261405 0 0 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.13018166 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.13018167 ;
	setAttr ".tk[23]" -type "float3" 0.72894329 0 0 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.15981127 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.15981127 ;
	setAttr ".tk[31]" -type "float3" 0.39030063 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.017219136 0.090162478 -0.18518519 ;
	setAttr ".tk[33]" -type "float3" 1.2353199e-016 0.14796618 -0.25683615 ;
	setAttr ".tk[34]" -type "float3" 1.110223e-016 0.59642279 -0.18518519 ;
	setAttr ".tk[35]" -type "float3" 1.110223e-016 0.59642279 -7.8049718e-009 ;
	setAttr ".tk[36]" -type "float3" 1.110223e-016 0.59642279 0.18518516 ;
	setAttr ".tk[37]" -type "float3" 1.2353199e-016 0.20357414 0.10012285 ;
	setAttr ".tk[38]" -type "float3" 0.017219136 0.090162478 0.18518516 ;
	setAttr ".tk[39]" -type "float3" -0.017219136 0.055839755 -7.8049718e-009 ;
	setAttr ".tk[41]" -type "float3" 0 0.26171082 0 ;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B7E365D9-4EFD-29A5-3E5A-319C12073CBC";
	setAttr ".ics" -type "componentList" 4 "e[90]" "e[92]" "e[94]" "e[96]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "128CA084-4A21-0DCD-F927-0884053D7D05";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[3]" -type "float3" -0.51657432 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.20508251 1.6653345e-015 0.10409756 ;
	setAttr ".tk[11]" -type "float3" -0.47639635 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.20508251 1.3877788e-015 0.10409756 ;
	setAttr ".tk[19]" -type "float3" -0.3903006 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.20508251 1.4774101e-015 0.10409756 ;
	setAttr ".tk[27]" -type "float3" -0.17793109 0 0 ;
	setAttr ".tk[30]" -type "float3" 0.20508251 1.5543122e-015 0.10409756 ;
	setAttr ".tk[35]" -type "float3" 0.22384885 2.220446e-016 0 ;
	setAttr ".tk[38]" -type "float3" 0.042541336 2.8865799e-015 -0.055596694 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "9DFF465C-4C67-1D03-8912-B9B61B67E2DA";
	setAttr ".ics" -type "componentList" 1 "f[32:39]";
	setAttr ".ix" -type "matrix" 1.7974664631549477 0 0 0 0 2.4046902274555788 0 0 0 0 2.4046902274555788 0
		 -1.3102512775239985 -6.4769467613903888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.71186966 -8.8816366 1.4333071e-007 ;
	setAttr ".rs" 50851;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0362424409051263 -8.8816369888459672 -3.2521121051412392 ;
	setAttr ".cbx" -type "double3" 2.6125030837102985 -8.8816369888459672 3.2521123918026524 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "5CC0092A-41B6-F485-5C2C-5DBB15972E63";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0.044925079 0 -0.10155074 ;
	setAttr ".tk[8]" -type "float3" 0.045118898 0 -0.04543468 ;
	setAttr ".tk[16]" -type "float3" 0 0 -0.037744418 ;
	setAttr ".tk[32]" -type "float3" -0.15345806 0 0.20611338 ;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "B66E7645-49A2-1C19-36A2-BDA079E0EBCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[80:81]" "e[85]" "e[88]" "e[91]" "e[94]" "e[97]" "e[100]";
	setAttr ".ix" -type "matrix" 1.7974664631549477 0 0 0 0 2.4046902274555788 0 0 0 0 2.4046902274555788 0
		 -1.3102512775239985 -6.4769467613903888 0 1;
	setAttr ".wt" 0.45316678285598755;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "2A1E6BC8-4B2C-C89A-4D33-0896C844E937";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[41:49]" -type "float3"  2.220446e-016 -0.97435868
		 0 1.23532e-016 -0.97435868 0 1.23532e-016 -0.97435868 0 2.220446e-016 -0.97435868
		 0 0 -0.97435868 0 2.220446e-016 -0.97435868 0 1.23532e-016 -0.97435868 0 2.220446e-016
		 -0.97435868 0 0 -0.97435868 0;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "53E9C5C4-4021-DEE1-3A25-D789DCB01D19";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:67]";
	setAttr ".ix" -type "matrix" 1.7974664631549477 0 0 0 0 2.4046902274555788 0 0 0 0 2.4046902274555788 0
		 -1.3102512775239985 -6.4769467613903888 0 1;
	setAttr ".wt" 0.75313758850097656;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "3657CF98-485A-3829-FA72-DC85CC575B4F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[0]" -type "float3" 0.3067486 -2.220446e-016 -0.31428176 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.3285926 ;
	setAttr ".tk[3]" -type "float3" -0.35208353 0 0 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.27803975 ;
	setAttr ".tk[6]" -type "float3" 0.45702276 8.8817842e-016 0.38510182 ;
	setAttr ".tk[7]" -type "float3" 0.58582884 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.30686277 0 -0.30348629 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.25276339 ;
	setAttr ".tk[11]" -type "float3" -0.30352029 0 0 ;
	setAttr ".tk[13]" -type "float3" 0 0 0.23759758 ;
	setAttr ".tk[14]" -type "float3" 0.45702276 6.6613381e-016 0.38510182 ;
	setAttr ".tk[15]" -type "float3" 0.43997067 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.28024504 0 -0.30200678 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.16682388 ;
	setAttr ".tk[19]" -type "float3" -0.2185346 0 0 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.080884315 ;
	setAttr ".tk[22]" -type "float3" 0.45702276 7.3870506e-016 0.38510182 ;
	setAttr ".tk[23]" -type "float3" 0.38410458 0 0 ;
	setAttr ".tk[24]" -type "float3" 0.28024504 -5.5511151e-017 -0.29474562 ;
	setAttr ".tk[25]" -type "float3" 0 0 -0.17693441 ;
	setAttr ".tk[27]" -type "float3" -0.25495705 0 0 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.11121595 ;
	setAttr ".tk[30]" -type "float3" 0.45702276 7.7715612e-016 0.38510182 ;
	setAttr ".tk[31]" -type "float3" 0.30352029 0 0 ;
	setAttr ".tk[32]" -type "float3" 0.19987124 -2.220446e-016 -0.29071957 ;
	setAttr ".tk[33]" -type "float3" 0 0 -0.17187917 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.14154755 ;
	setAttr ".tk[38]" -type "float3" 0.37129071 8.8817842e-016 0.39000574 ;
	setAttr ".tk[40]" -type "float3" 0.26360792 6.6613381e-016 0.080310829 ;
	setAttr ".tk[41]" -type "float3" 0.3067486 -2.220446e-016 -0.31428176 ;
	setAttr ".tk[42]" -type "float3" 0 -0.07077378 -0.78862172 ;
	setAttr ".tk[43]" -type "float3" 0.26360792 6.6613381e-016 0.080310829 ;
	setAttr ".tk[45]" -type "float3" -0.4680908 0 0 ;
	setAttr ".tk[47]" -type "float3" 0 -0.075829044 0.66729522 ;
	setAttr ".tk[48]" -type "float3" 0.45702276 8.8817842e-016 0.38510182 ;
	setAttr ".tk[49]" -type "float3" 0.94927156 -0.02258423 0 ;
	setAttr ".tk[50]" -type "float3" 0.45702276 8.8817842e-016 0.38510182 ;
	setAttr ".tk[51]" -type "float3" 0.77228242 -0.02258423 0 ;
	setAttr ".tk[52]" -type "float3" 0.3067486 -2.220446e-016 -0.31428176 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.37914544 ;
	setAttr ".tk[55]" -type "float3" -0.34587476 0 0 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.41453212 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "624924F8-442C-BCD6-5AEE-4EB8762CA5A5";
	setAttr ".ics" -type "componentList" 1 "f[40:47]";
	setAttr ".ix" -type "matrix" 1.7974664631549477 0 0 0 0 2.4046902274555788 0 0 0 0 2.4046902274555788 0
		 -1.3102512775239985 -6.4769467613903888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.98490345 -3.288012 -0.074196003 ;
	setAttr ".rs" 62688;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4280345351311565 -3.93797916789693 -2.6166835093515841 ;
	setAttr ".cbx" -type "double3" 0.45822767565688349 -2.6380447624900429 2.468291508630637 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "087B8B53-46B6-AA8A-8052-F1A7188C5117";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[32]" -type "float3" -0.095060244 3.7252903e-009 0.14239247 ;
	setAttr ".tk[33]" -type "float3" 0.029176187 0 0.34055698 ;
	setAttr ".tk[34]" -type "float3" 0.14315563 0 0.12875471 ;
	setAttr ".tk[35]" -type "float3" 0.15428498 0 -0.015075002 ;
	setAttr ".tk[36]" -type "float3" 0.14315563 0 -0.1589047 ;
	setAttr ".tk[37]" -type "float3" 0.029176187 0 -0.21522149 ;
	setAttr ".tk[38]" -type "float3" -0.15428498 0 -0.21280853 ;
	setAttr ".tk[39]" -type "float3" -0.12923954 0 -0.015075002 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.058086194 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.040480874 ;
	setAttr ".tk[60]" -type "float3" 0 0 0.0034369994 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.033606879 ;
	setAttr ".tk[62]" -type "float3" 0 0 -0.058086202 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.039578937 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.0034369994 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.056785747 ;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "C99344AD-48F9-388A-3FC9-0894FB635C61";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak18";
	rename -uid "5B232E35-416E-34DA-4BD3-1CAF6D536B83";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[65:73]" -type "float3"  -0.036801632 0.049931418 0.10502635
		 0.052817564 0.049931418 0.14018807 0.036422439 0.027225176 0 0.13503778 0.049931418
		 0.095188588 0.14306606 0.049931418 -0.0085644051 0.13503778 0.049931418 -0.1123174
		 0.052817564 0.049931418 -0.15294206 -0.079523996 0.049931418 -0.15120147 -0.061457213
		 0.049931418 -0.0085644051;
createNode deleteComponent -n "deleteComponent6";
	rename -uid "F52703D8-4582-3A1D-97C5-FBA45E499078";
	setAttr ".dc" -type "componentList" 6 "e[132]" "e[135]" "e[138]" "e[141]" "e[147]" "e[150]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "81BE53E3-47E3-1CDE-32C7-35A297AC2B79";
	setAttr ".dc" -type "componentList" 1 "vtx[67]";
createNode polySplit -n "polySplit8";
	rename -uid "1EB3A3CE-4731-1D4E-28C7-20BA765E0ED9";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.13007601 1.402517 0.308382 
		0.50936103 1.166168 0.36166099;
	setAttr -s 5 ".e[0:4]"  0 40 0.225438 41 0;
	setAttr -s 5 ".d[0:4]"  -2147483510 0 -2147483509 1 -2147483505;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "B0F219C1-46C5-1A7C-37E4-7AA0823CA10B";
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.166885 1.4206949 -0.543836 
		0.46540901 1.164917 -0.57423198;
	setAttr -s 5 ".e[0:4]"  0 40 0.76060402 41 1;
	setAttr -s 5 ".d[0:4]"  -2147483514 0 -2147483503 1 -2147483504;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit10";
	rename -uid "F36923BA-4001-72E1-1B1C-559F346EDC71";
	setAttr -s 3 ".e[0:2]"  1 0.46579501 1;
	setAttr -s 3 ".d[0:2]"  -2147483505 -2147483503 -2147483514;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit11";
	rename -uid "A3D95C69-431B-8E91-F851-C49CE7DF6B77";
	setAttr -s 3 ".e[0:2]"  1 0.463644 1;
	setAttr -s 3 ".d[0:2]"  -2147483502 -2147483491 -2147483497;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit12";
	rename -uid "4732CAF0-4FBA-61A2-5838-42B3416A41C7";
	setAttr -s 3 ".e[0:2]"  1 0.379796 1;
	setAttr -s 3 ".d[0:2]"  -2147483495 -2147483492 -2147483500;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "E24086B6-4C97-C7C8-2AA6-7C928CD84E9B";
	setAttr ".ics" -type "componentList" 1 "f[36:41]";
	setAttr ".ix" -type "matrix" 1.7621065407345955 0 0 0 0 -1.8158707713905182 1.7385622125053581 0
		 0 -0.68691103907659179 -0.7174558778700183 0 -1.1028756255100927 -7.736266647358101 5.7054389903056197 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1028756 -5.6297407 3.6762216 ;
	setAttr ".rs" 43834;
	setAttr ".lt" -type "double3" 7.1673906367241815e-016 -8.3266726846886741e-016 0.40940795727195367 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.8649821662446882 -6.4177398680054587 3.3312582832712518 ;
	setAttr ".cbx" -type "double3" 0.65923091522450283 -4.8417412983719128 4.0211848564856192 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "2B1F4983-4D9C-FAB3-40B1-EAB7FF879371";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -2.4424907e-015 -0.29498163 0.075521372 ;
	setAttr ".tk[1]" -type "float3" 1.2212453e-015 -0.2949816 0.075521238 ;
	setAttr ".tk[2]" -type "float3" -1.6653345e-015 -0.16346811 0.0089988187 ;
	setAttr ".tk[3]" -type "float3" 2.4424907e-015 -0.031954214 -0.057523921 ;
	setAttr ".tk[4]" -type "float3" -1.2212453e-015 -0.031954207 -0.057523921 ;
	setAttr ".tk[5]" -type "float3" 1.6653345e-015 -0.16346788 0.0089993551 ;
	setAttr ".tk[6]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[9]" -type "float3" 0 -7.4505806e-008 0.51215768 ;
	setAttr ".tk[10]" -type "float3" 0 -7.4505806e-008 0.5121578 ;
	setAttr ".tk[11]" -type "float3" 0 -2.9802322e-007 -0.51215708 ;
	setAttr ".tk[12]" -type "float3" 0 0 1.1920929e-007 ;
	setAttr ".tk[15]" -type "float3" 0 -8.9406967e-008 0.6069535 ;
	setAttr ".tk[16]" -type "float3" 0 -8.9406967e-008 0.60695356 ;
	setAttr ".tk[17]" -type "float3" 0.13913111 -0.039939485 0.27884316 ;
	setAttr ".tk[18]" -type "float3" -2.220446e-015 -0.15112719 0.089894414 ;
	setAttr ".tk[19]" -type "float3" 1.110223e-015 -0.15112722 0.089894131 ;
	setAttr ".tk[20]" -type "float3" 2.220446e-015 -0.040510159 0.36097035 ;
	setAttr ".tk[21]" -type "float3" 2.220446e-015 0.017097734 0.49008843 ;
	setAttr ".tk[22]" -type "float3" -1.110223e-015 0.017097734 0.49008843 ;
	setAttr ".tk[23]" -type "float3" -2.220446e-015 -0.040510338 0.36097154 ;
	setAttr ".tk[24]" -type "float3" -2.4424907e-015 -0.10356625 0.02657962 ;
	setAttr ".tk[25]" -type "float3" 1.2212453e-015 -0.10356632 0.026579518 ;
	setAttr ".tk[26]" -type "float3" 1.8626451e-009 -2.3516739e-008 1.6108451e-008 ;
	setAttr ".tk[27]" -type "float3" 7.4505806e-009 0.1035663 -0.026579304 ;
	setAttr ".tk[28]" -type "float3" -1.2212453e-015 0.10356633 -0.026579363 ;
	setAttr ".tk[29]" -type "float3" -2.4424907e-015 -2.2274322e-007 7.9465451e-007 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.15223679 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.15223673 ;
	setAttr ".tk[32]" -type "float3" 0 -2.9802322e-007 5.2794098e-007 ;
	setAttr ".tk[33]" -type "float3" 0 2.9802322e-008 -0.15223655 ;
	setAttr ".tk[34]" -type "float3" 0 2.9802322e-008 -0.15223655 ;
	setAttr ".tk[35]" -type "float3" 0 -2.9802322e-007 5.9604645e-007 ;
	setAttr ".tk[36]" -type "float3" 0 0 0.4024632 ;
	setAttr ".tk[37]" -type "float3" 0 0 0.40246314 ;
	setAttr ".tk[38]" -type "float3" 0 -1.937151e-007 2.5634901e-007 ;
	setAttr ".tk[39]" -type "float3" 0 4.4703484e-008 -0.40246296 ;
	setAttr ".tk[40]" -type "float3" 0 4.4703484e-008 -0.40246296 ;
	setAttr ".tk[41]" -type "float3" 0 -2.9802322e-007 3.4674895e-007 ;
	setAttr ".tk[42]" -type "float3" 0 -0.16346812 0.008997865 ;
	setAttr ".tk[43]" -type "float3" 0 -4.3213367e-007 -1.0728836e-006 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "79831AC3-4808-8219-836B-E78175869B1A";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[74]" -type "float3" -0.071052827 0 0.019371158 ;
	setAttr ".tk[77]" -type "float3" -0.027169015 0.0025689565 0.033399537 ;
	setAttr ".tk[80]" -type "float3" -0.054862592 0.0038674092 0.015274673 ;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "0FC573B4-4890-0BBF-DCFE-8FB7D48AE07E";
	setAttr ".dc" -type "componentList" 13 "f[0:2]" "f[7:10]" "f[15:18]" "f[23:26]" "f[31:34]" "f[39:44]" "f[49]" "f[51:54]" "f[60:63]" "f[66:67]" "f[73]" "f[78:79]" "f[81:82]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C2D1767B-4A67-6B55-34ED-91901C867D2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1.7974664631549477 0 0 0 0 2.4046902274555788 0 0 0 0 2.4046902274555788 0
		 -1.3102512775239985 -6.4769467613903888 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.2794164077088328 -6.9624944370768338 0.0026215186274148546 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak21";
	rename -uid "48D77B53-4979-FA90-8A3C-B0957BEBD96F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[4]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[9]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[14]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[15]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[20]" -type "float3" 0 0 0.76462734 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.016172409 ;
	setAttr ".tk[25]" -type "float3" 0 0 0.016172409 ;
	setAttr ".tk[26]" -type "float3" 0 0 -0.079212531 ;
	setAttr ".tk[27]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.0010975599 ;
	setAttr ".tk[39]" -type "float3" 0 0 -0.0023393929 ;
	setAttr ".tk[40]" -type "float3" 0 0 -0.0023393929 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.66943955 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.024736732 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.024736732 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.038063191 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.016609967 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.029798053 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "710D8076-47F1-D6BA-31E2-328DD64F3F74";
	setAttr ".ics" -type "componentList" 1 "f[13:14]";
	setAttr ".ix" -type "matrix" 1.7974664631549477 0 0 0 0 2.4046902274555788 0 0 0 0 2.4046902274555788 0
		 -1.3102512775239985 -6.4769467613903888 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.715195 -4.2817569 2.4216557 ;
	setAttr ".rs" 56641;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.5812516594119606 -5.2746022209854271 1.7003725940555139 ;
	setAttr ".cbx" -type "double3" 1.1508616440765445 -3.2889117953707916 3.1429388257383759 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "C61ED020-44C4-4721-6F7F-D3AD3B3B04A6";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[69]" -type "float3" 0 2.9802322e-008 0 ;
	setAttr ".tk[70]" -type "float3" 0 5.9604645e-008 0 ;
	setAttr ".tk[73]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[84]" -type "float3" 0.48083186 -0.22516888 0.82018661 ;
	setAttr ".tk[85]" -type "float3" 0.49805784 -0.22516903 0.25626612 ;
	setAttr ".tk[86]" -type "float3" -0.22627462 -0.05411011 0.3635354 ;
	setAttr ".tk[87]" -type "float3" 0.11866581 -0.70045221 0.71185827 ;
	setAttr ".tk[88]" -type "float3" -0.50898772 0.12530476 0.40260983 ;
	setAttr ".tk[89]" -type "float3" -0.69713873 0.031304777 0.39455581 ;
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A7351864-43D4-440E-D92A-7987E50D4B3B";
	setAttr ".dc" -type "componentList" 1 "f[13:14]";
createNode polyUnite -n "polyUnite1";
	rename -uid "EAF38705-40B3-CD35-83D0-678654805813";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "ED44EAE3-4748-4590-1764-17A1988D96AC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "E51FAD3D-4D0A-CE10-5228-7B977E2D30CE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId3";
	rename -uid "A0BAA337-4733-AE60-1919-5084D2FDC753";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "348B0B70-446A-0D3D-B242-99AAE8A838DC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:89]";
createNode groupId -n "groupId4";
	rename -uid "FE735B58-4EBA-63BC-9A82-848D5BC0F99C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "8181C2E6-409F-0C0A-553D-3092E8323F7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:143]";
	setAttr ".gi" 19;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "45CE77E2-4803-8879-167B-0FA8E7907EA3";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.1339;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "C3D726E3-40B9-7E70-0128-818F85C16658";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0098941475 -0.0022239387 -0.001989305 ;
	setAttr ".tk[1]" -type "float3" 0 0 -3.7252903e-009 ;
	setAttr ".tk[2]" -type "float3" 0 0.48930183 -0.25591192 ;
	setAttr ".tk[3]" -type "float3" -0.0057072639 -0.052515864 0.026048481 ;
	setAttr ".tk[4]" -type "float3" 0.48440206 -0.19095846 -0.13756999 ;
	setAttr ".tk[5]" -type "float3" 0.07044214 0.030917196 -0.17760248 ;
	setAttr ".tk[9]" -type "float3" -7.4505806e-009 0.13099137 -1.4901161e-008 ;
	setAttr ".tk[10]" -type "float3" 1.3969839e-009 0.034242641 4.6566129e-009 ;
	setAttr ".tk[43]" -type "float3" 0.061049581 0.10731572 -0.2192307 ;
	setAttr ".tk[44]" -type "float3" 0 0.12102703 -0.20696588 ;
	setAttr ".tk[45]" -type "float3" 0.35595483 -0.11412095 -0.0031468472 ;
	setAttr ".tk[46]" -type "float3" 0 0.32240057 0 ;
	setAttr ".tk[47]" -type "float3" 0.43841821 -0.58053952 -0.46139112 ;
	setAttr ".tk[48]" -type "float3" 0.78562844 -0.58054012 -0.64476776 ;
	setAttr ".tk[49]" -type "float3" 0.12894599 -0.18858781 -0.30140617 ;
	setAttr ".tk[57]" -type "float3" 4.6566129e-010 0.020776005 1.1641532e-010 ;
	setAttr ".tk[61]" -type "float3" 0 0.0095205847 -0.0082151173 ;
	setAttr ".tk[62]" -type "float3" 0.02699165 -0.037409101 -0.077625513 ;
	setAttr ".tk[63]" -type "float3" -0.015024006 -0.0025141852 -0.027489018 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-009 0.39746588 0.50903523 ;
	setAttr ".tk[67]" -type "float3" 1.6751568 -0.82376021 -0.09818317 ;
	setAttr ".tk[68]" -type "float3" -0.78593391 -0.31052324 -0.073842771 ;
	setAttr ".tk[86]" -type "float3" 0.0039555002 -0.00041134146 -0.00036794454 ;
	setAttr ".tk[90]" -type "float3" -0.023805482 -0.0085555334 -0.0076529174 ;
createNode deleteComponent -n "deleteComponent10";
	rename -uid "CF0B1A7C-49FE-4556-75B4-7B9955295CDF";
	setAttr ".dc" -type "componentList" 1 "f[36:41]";
createNode polyTweak -n "polyTweak24";
	rename -uid "800A7210-4C67-18F1-23AB-10951763EBF3";
	setAttr ".uopa" yes;
	setAttr -s 19 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.096611775 -0.017219974 ;
	setAttr ".tk[13]" -type "float3" 0 0.096611716 -0.017219974 ;
	setAttr ".tk[14]" -type "float3" 0 0.1109805 -0.0022122788 ;
	setAttr ".tk[15]" -type "float3" 0 0.13541968 0.023313599 ;
	setAttr ".tk[16]" -type "float3" 0 0.13541965 0.023313593 ;
	setAttr ".tk[17]" -type "float3" 0 0.11385521 0.0042971275 ;
	setAttr ".tk[18]" -type "float3" 0 0.10609489 -0.023313593 ;
	setAttr ".tk[19]" -type "float3" 0 0.10609489 -0.023313593 ;
	setAttr ".tk[20]" -type "float3" 0 0.12981302 -0.0082534468 ;
	setAttr ".tk[21]" -type "float3" 0 0.14885074 0.0065726656 ;
	setAttr ".tk[22]" -type "float3" 0 0.14885074 0.0065726656 ;
	setAttr ".tk[23]" -type "float3" 0 0.12981299 -0.0082534216 ;
	setAttr ".tk[53]" -type "float3" -0.22563559 -7.4505806e-009 2.9802322e-008 ;
	setAttr ".tk[76]" -type "float3" 0 0 2.1016903 ;
	setAttr ".tk[78]" -type "float3" 0.43102533 0 0.32221484 ;
	setAttr ".tk[79]" -type "float3" -0.61151153 0 0 ;
	setAttr ".tk[81]" -type "float3" -0.41007879 0 0 ;
	setAttr ".tk[116]" -type "float3" 0 0 -2.1016903 ;
	setAttr ".tk[118]" -type "float3" 0.43102533 0 -0.32221484 ;
createNode deleteComponent -n "deleteComponent11";
	rename -uid "005AA81F-4F40-8C2A-A2AC-7F872217F045";
	setAttr ".dc" -type "componentList" 1 "f[88:129]";
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E65639A5-4460-9FB1-6253-6FAA28A89C98";
	setAttr ".ics" -type "componentList" 1 "f[62:65]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.58517206 -11.315841 2.4296863 ;
	setAttr ".rs" 63874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.877619743347168 -11.407012939453125 0.0026215189136564732 ;
	setAttr ".cbx" -type "double3" 3.7072756290435791 -11.224668502807617 4.8567509651184082 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "3D157D07-409B-8AB8-D480-799EA35341BC";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.32056519 -0.27128392 ;
	setAttr ".tk[1]" -type "float3" 0 -0.32003576 -0.27081028 ;
	setAttr ".tk[2]" -type "float3" 0 -0.40323684 -0.44458833 ;
	setAttr ".tk[3]" -type "float3" 0 -0.77575755 -0.51798779 ;
	setAttr ".tk[4]" -type "float3" 0 -0.80871814 -0.55694252 ;
	setAttr ".tk[5]" -type "float3" 0 -0.51237088 -0.42594415 ;
	setAttr ".tk[6]" -type "float3" 0 -0.56437695 -0.65216893 ;
	setAttr ".tk[7]" -type "float3" 0 -0.56437695 -0.65216893 ;
	setAttr ".tk[8]" -type "float3" 0 -0.56437695 -0.65216893 ;
	setAttr ".tk[9]" -type "float3" 0 -0.56437695 -0.65216893 ;
	setAttr ".tk[10]" -type "float3" 0 -0.56437695 -0.65216893 ;
	setAttr ".tk[11]" -type "float3" 0 -0.56437695 -0.65216893 ;
	setAttr ".tk[12]" -type "float3" 0 -0.48912668 -0.7274192 ;
	setAttr ".tk[13]" -type "float3" 0 -0.48912668 -0.7274192 ;
	setAttr ".tk[14]" -type "float3" 0 -0.48912668 -0.7274192 ;
	setAttr ".tk[15]" -type "float3" 0 -0.48912668 -0.7274192 ;
	setAttr ".tk[16]" -type "float3" 0 -0.48912668 -0.7274192 ;
	setAttr ".tk[17]" -type "float3" 0 -0.48912668 -0.7274192 ;
	setAttr ".tk[18]" -type "float3" 0 -0.62708557 -0.53929359 ;
	setAttr ".tk[19]" -type "float3" 0 -0.62708557 -0.53929359 ;
	setAttr ".tk[20]" -type "float3" 0 -0.62708557 -0.53929359 ;
	setAttr ".tk[21]" -type "float3" 0 -0.62708551 -0.53929353 ;
	setAttr ".tk[22]" -type "float3" 0 -0.62708551 -0.53929353 ;
	setAttr ".tk[23]" -type "float3" 0 -0.62708557 -0.53929359 ;
	setAttr ".tk[24]" -type "float3" 0 -0.42641819 -0.68979412 ;
	setAttr ".tk[25]" -type "float3" 0 -0.42641819 -0.68979412 ;
	setAttr ".tk[26]" -type "float3" 0 -0.42641819 -0.68979412 ;
	setAttr ".tk[27]" -type "float3" 0 -0.42641819 -0.68979412 ;
	setAttr ".tk[28]" -type "float3" 0 -0.42641819 -0.68979412 ;
	setAttr ".tk[29]" -type "float3" 0 -0.42641819 -0.68979412 ;
	setAttr ".tk[30]" -type "float3" 0 -0.30088311 -0.59892201 ;
	setAttr ".tk[31]" -type "float3" 0 -0.30088311 -0.59892201 ;
	setAttr ".tk[32]" -type "float3" 0 -0.37625134 -0.51421016 ;
	setAttr ".tk[33]" -type "float3" 0 -0.45161951 -0.42949826 ;
	setAttr ".tk[34]" -type "float3" 0 -0.45161951 -0.42949826 ;
	setAttr ".tk[35]" -type "float3" 0 -0.37625134 -0.51421016 ;
	setAttr ".tk[36]" -type "float3" 0 -0.11287534 -0.57691866 ;
	setAttr ".tk[37]" -type "float3" 0 -0.11287534 -0.57691866 ;
	setAttr ".tk[38]" -type "float3" 0 -0.11287534 -0.57691866 ;
	setAttr ".tk[39]" -type "float3" 0 -0.11287534 -0.57691866 ;
	setAttr ".tk[40]" -type "float3" 0 -0.11287534 -0.57691866 ;
	setAttr ".tk[41]" -type "float3" 0 -0.11287534 -0.57691866 ;
	setAttr ".tk[43]" -type "float3" 0 -0.36370969 -0.10033368 ;
	setAttr ".tk[44]" -type "float3" 0 -0.35116789 -0.10033368 ;
	setAttr ".tk[45]" -type "float3" 0 -0.35116789 -0.10033368 ;
	setAttr ".tk[46]" -type "float3" 0 -0.35116789 -0.10033368 ;
	setAttr ".tk[47]" -type "float3" 0 -0.36370969 -0.10033368 ;
	setAttr ".tk[48]" -type "float3" 0 -0.36370969 -0.10033368 ;
	setAttr ".tk[49]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[54]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[58]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[59]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[63]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[64]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[68]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[69]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[73]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[74]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[75]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[79]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[81]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[82]" -type "float3" 0 0 1.7763568e-015 ;
	setAttr ".tk[101]" -type "float3" -1.1920929e-007 5.9604645e-008 -2.9802322e-008 ;
	setAttr ".tk[102]" -type "float3" -8.9406967e-008 -1.1920929e-007 -1.1920929e-007 ;
	setAttr ".tk[103]" -type "float3" 6.7055225e-008 0 -2.3841858e-007 ;
	setAttr ".tk[104]" -type "float3" 1.1920929e-007 -5.9604645e-008 -5.9604645e-008 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "10CCFF2D-4DA0-FE91-1D46-EDBC7BF8A792";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[77]" -type "float3" 0 0 -0.94062835 ;
	setAttr ".tk[78]" -type "float3" 0 0 2.9802322e-008 ;
	setAttr ".tk[101]" -type "float3" 0.75223941 -3.3328068 -0.29856375 ;
	setAttr ".tk[102]" -type "float3" 0.34980837 -1.6643344 -0.68450946 ;
	setAttr ".tk[103]" -type "float3" 0.044031329 -3.3328068 -0.29856375 ;
	setAttr ".tk[104]" -type "float3" 0.12706804 -1.1826612 -0.7115683 ;
	setAttr ".tk[105]" -type "float3" -0.37977093 -1.9291772 -0.62324673 ;
	setAttr ".tk[106]" -type "float3" -0.75223929 -3.3272903 -0.27471507 ;
createNode deleteComponent -n "deleteComponent12";
	rename -uid "969CE3B6-426F-F449-2F05-2A92F40A0CCC";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "04245A8D-4C9A-597D-A6B7-B7A5BC44E84A";
	setAttr ".dc" -type "componentList" 1 "f[98]";
createNode polyMirror -n "polyMirror2";
	rename -uid "0FA04252-497A-E5DB-9DE9-1A8A2FECED91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "f[48]" "f[51:52]" "f[55:56]" "f[60:62]" "f[65:66]" "f[69:71]" "f[75:76]" "f[78]" "f[81]" "f[84:87]" "f[94]" "f[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.58517205715179443 -8.349916934967041 -0.0070315301418304443 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak27";
	rename -uid "67666496-41A0-79B9-BE35-BD9454FB63B7";
	setAttr ".uopa" yes;
	setAttr -s 29 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.22643304 ;
	setAttr ".tk[53]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[54]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[58]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[59]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[68]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[73]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[74]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[78]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[82]" -type "float3" -0.3260923 0 0.70574969 ;
	setAttr ".tk[86]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[89]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[93]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[97]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[98]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.0096499687 ;
	setAttr ".tk[100]" -type "float3" 0 0.42440912 0.28891069 ;
	setAttr ".tk[101]" -type "float3" 0 0.42440912 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.42440912 0.28891069 ;
	setAttr ".tk[103]" -type "float3" 0 0.42440912 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.42440912 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.42440912 0.26506215 ;
createNode deleteComponent -n "deleteComponent14";
	rename -uid "A1DBA472-438E-C9BA-AA44-EAB1EA6A72F6";
	setAttr ".dc" -type "componentList" 5 "e[192:193]" "e[199]" "e[202]" "e[329]" "e[333]";
createNode polySplit -n "polySplit13";
	rename -uid "1B7765D9-4A51-24E3-A0D6-43A01AFABE8E";
	setAttr ".v[0]" -type "float3"  0.56068999 -13.315638 1.501581;
	setAttr -s 3 ".e[0:2]"  0 62 0.55408901;
	setAttr -s 3 ".d[0:2]"  -2147483450 0 -2147483454;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit14";
	rename -uid "6C8B0155-4A6D-3CAB-A8A2-01BFCAB1F098";
	setAttr ".v[0]" -type "float3"  -1.815326 -13.397925 1.544175;
	setAttr -s 3 ".e[0:2]"  0 157 0;
	setAttr -s 3 ".d[0:2]"  -2147483455 0 -2147483272;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit15";
	rename -uid "8B1EB7B7-4891-4948-082F-55A5527CEACD";
	setAttr -s 3 ".e[0:2]"  1 0.00052499701 0;
	setAttr -s 3 ".d[0:2]"  -2147483450 -2147483322 -2147483457;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit16";
	rename -uid "E884888C-4CDA-A080-6371-A48A82EFCE9B";
	setAttr ".v[0]" -type "float3"  0.44954801 -13.246732 -1.640848;
	setAttr -s 3 ".e[0:2]"  0 62 0.53906399;
	setAttr -s 3 ".d[0:2]"  -2147483320 0 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit17";
	rename -uid "C677A0D1-4B94-A34E-3846-178E68A72505";
	setAttr ".v[0]" -type "float3"  -1.7089339 -13.285475 -1.5944411;
	setAttr -s 3 ".e[0:2]"  0 191 1;
	setAttr -s 3 ".d[0:2]"  -2147483323 0 -2147483267;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit18";
	rename -uid "12719DE7-400E-CAA8-60E7-658CF9A6CEFC";
	setAttr -s 3 ".e[0:2]"  1 0.61085099 1;
	setAttr -s 3 ".d[0:2]"  -2147483271 -2147483266 -2147483263;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit19";
	rename -uid "DAEF43B6-4BE6-F94D-1E0B-ABBF90D12488";
	setAttr -s 3 ".e[0:2]"  1 0.215736 1;
	setAttr -s 3 ".d[0:2]"  -2147483269 -2147483265 -2147483261;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak28";
	rename -uid "4850B80C-41E5-53EF-B512-E5A81E3F6764";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[188]" -type "float3" 0 0 -0.15189834 ;
	setAttr ".tk[189]" -type "float3" -0.01129829 0 0.11337274 ;
	setAttr ".tk[190]" -type "float3" -0.29463208 -0.023587301 0.1284917 ;
	setAttr ".tk[192]" -type "float3" 0 0 0.11029729 ;
	setAttr ".tk[193]" -type "float3" 0.12375376 0 -0.094593853 ;
	setAttr ".tk[194]" -type "float3" -0.36652413 0 -0.11029722 ;
	setAttr ".tk[195]" -type "float3" 0.40649456 0 0.038525604 ;
	setAttr ".tk[196]" -type "float3" -0.9368977 0.023587301 0.0070700725 ;
createNode deleteComponent -n "deleteComponent15";
	rename -uid "02C5A7CB-489B-0367-955F-F9A4D1AA8FC6";
	setAttr ".dc" -type "componentList" 7 "f[62]" "f[95:156]" "f[158:189]" "f[191]" "f[194:195]" "f[197]" "f[199]";
createNode deleteComponent -n "baby1:deleteComponent14";
	rename -uid "5CEEE3C6-4575-B311-7729-06A1F2EE5C8F";
	setAttr ".dc" -type "componentList" 1 "f[42:47]";
createNode polyTweak -n "baby1:polyTweak28";
	rename -uid "90192AD7-44DC-CEC5-DFFA-CE873CACDD9F";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk[0:41]" -type "float3"  0.014322596 -0.046103992 0.6252948
		 0.24824657 -0.090384878 0.6252948 0.36520883 -0.11252535 0.17003989 0.24824668 -0.090384893
		 -0.2852152 0.014322653 -0.046104006 -0.2852152 -0.10263942 -0.023963515 0.1700398
		 -0.11427181 0.0011201476 0.38158447 0.11427171 0.0011201476 0.38158447 0.22854349
		 0.0011201476 0.11060256 0.11427178 0.0011201476 -0.16037951 -0.11427172 0.0011201476
		 -0.16037951 -0.22854349 0.0011201476 0.11060251 0 0 0.038075157 0 0 0.038075216 0
		 0 4.3962904e-009 0 0 -0.038075216 0 0 -0.038075238 0 0 -2.155081e-009 0.12276535
		 0.0004480592 0.043297999 -0.12276524 0.0004480592 0.043297999 -0.24553056 0.0004480592
		 0.044241019 -0.12276533 0.0004480592 0.045184016 0.12276527 0.0004480592 0.045183994
		 0.24553056 0.0004480592 0.044241004 0.14498758 0.00078410347 0.14968796 -0.14498746
		 0.00078410347 0.14968798 -0.28997499 0.00078410347 0.077421777 -0.14498757 0.00078410347
		 0.0051555559 0.14498749 0.00078410347 0.0051555112 0.28997499 0.00078410347 0.077421725
		 0.27091354 -0.030428171 -0.012292288 -0.27091342 -0.030428188 -0.012292253 -0.54182696
		 0.083162881 0.07254906 -0.27091348 0.19675401 0.15739036 0.27091345 0.19675401 0.15739036
		 0.54182696 0.083162896 0.072549075 0.54498756 -0.088535696 -0.32417548 -0.54498738
		 -0.088535771 -0.32417557 -1.08997488 0.14796358 -0.008752103 -0.54498756 0.38446304
		 0.30667159 0.54498744 0.38446304 0.30667156 1.08997488 0.14796358 -0.0087520927;
createNode polyCylinder -n "baby1:polyCylinder4";
	rename -uid "492E6B68-4700-F40D-657B-27B5A00DE90E";
	setAttr ".sa" 6;
	setAttr ".sh" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode groupId -n "groupId2";
	rename -uid "01E17C49-4644-38E0-7327-40BBCA49AC18";
	setAttr ".ihi" 0;
createNode polyTweak -n "polyTweak29";
	rename -uid "5DF28F18-44E0-3886-72EB-87AB16D5C33A";
	setAttr ".uopa" yes;
	setAttr -s 27 ".tk";
	setAttr ".tk[49]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[63]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[64]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[68]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[73]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[74]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[80]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[86]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[87]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[98]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[99]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[100]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.01536424 ;
	setAttr ".tk[106]" -type "float3" 0 0 -0.31770182 ;
	setAttr ".tk[109]" -type "float3" 0 0 -0.16961911 ;
	setAttr ".tk[110]" -type "float3" 0 0 3.3811147 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.5204457 ;
createNode deleteComponent -n "deleteComponent16";
	rename -uid "841C1373-4E73-12F4-D7F3-55AE0FB06601";
	setAttr ".dc" -type "componentList" 2 "f[96]" "f[98]";
createNode deleteComponent -n "deleteComponent17";
	rename -uid "EC2BA5C8-4F56-066F-5A21-6E9AE147CE7F";
	setAttr ".dc" -type "componentList" 1 "f[95]";
createNode deleteComponent -n "deleteComponent18";
	rename -uid "F4216385-4B88-A270-48AA-54A5720237DE";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent19";
	rename -uid "D2FC95C9-4A23-B89B-3C60-569D1C9A35FB";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode deleteComponent -n "deleteComponent20";
	rename -uid "75CB45CA-4C68-2030-42C2-419C0BB7EF1F";
	setAttr ".dc" -type "componentList" 1 "f[94]";
createNode polyAppend -n "polyAppend1";
	rename -uid "D49DBB89-429E-879D-7B57-1AA436522D0C";
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483451;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts4";
	rename -uid "6D025500-40DE-8241-CA87-DCAB7ECD5036";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:94]";
	setAttr ".gi" 26;
createNode polyAppend -n "polyAppend2";
	rename -uid "5B2D6E37-4E75-867C-3B62-4C9344093603";
	setAttr -s 3 ".d[0:2]"  -2147483450 -2147483455 -2147483457;
	setAttr ".tx" 1;
createNode groupId -n "groupId5";
	rename -uid "AB78BFD7-4124-27E1-262A-23B194C69E78";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "74A3D5FA-4D6C-C429-E40D-A7AB3D39544F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:95]";
createNode deleteComponent -n "deleteComponent21";
	rename -uid "43300FE7-4468-3CF8-8D96-66ADF310D464";
	setAttr ".dc" -type "componentList" 1 "e[198]";
createNode polySplit -n "polySplit20";
	rename -uid "E4E6F29C-473A-6E71-A78F-62B947979395";
	setAttr -s 2 ".e[0:1]"  1 0.5;
	setAttr -s 2 ".d[0:1]"  -2147483453 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit21";
	rename -uid "4066A0AD-4167-2063-8EF9-488F824366BB";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483455 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit22";
	rename -uid "7ADCBC66-4330-FECD-7C93-029DF74F2D2B";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147483457 -2147483450;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMirror -n "polyMirror3";
	rename -uid "84A88897-4D07-8722-0105-33B0E57D0FC4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.58517205715179443 -8.349916934967041 0.0083327097818255424 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9D4AB716-4002-1A45-6FF6-A2A71C0B0090";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[96]" "e[99]" "e[102]" "e[105]" "e[108]" "e[111]" "e[131:134]" "e[137]" "e[143]" "e[146]" "e[149]" "e[157]" "e[160]" "e[164]" "e[171:172]" "e[180]" "e[182]" "e[191]" "e[197]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59685033559799194;
	setAttr ".dr" no;
	setAttr ".re" 197;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 3;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent22";
	rename -uid "697B2899-4071-D5A6-2B37-BA811B65A38E";
	setAttr ".dc" -type "componentList" 1 "e[200:202]";
createNode polySplit -n "polySplit23";
	rename -uid "7418B948-429B-C054-7309-F59FB279665B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483269 -2147483226;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit24";
	rename -uid "5598654D-4007-BC3D-3855-62A0BCD73D06";
	setAttr -s 3 ".e[0:2]"  1 0.52811098 1;
	setAttr -s 3 ".d[0:2]"  -2147483450 -2147483224 -2147483455;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCut -n "polyCut1";
	rename -uid "E41AD2F2-4E1C-659E-21FE-308AF32095A0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[95:124]" "f[126:130]" "f[132:135]" "f[137:192]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".pc" -type "double3" 11.29093598 30.94460364 0.54045825999999997 ;
	setAttr ".ro" -type "double3" 28.608747040000001 -15.514574830000003 90 ;
createNode deleteComponent -n "deleteComponent23";
	rename -uid "73EEDF8F-456C-C1C1-7330-50A380CB9999";
	setAttr ".dc" -type "componentList" 2 "f[95:192]" "f[218:249]";
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ADD1C4E3-4A9B-71E9-3C99-7D9E915B8FA4";
	setAttr ".ics" -type "componentList" 2 "f[117]" "f[119]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.5567466 -12.88079 2.5942771 ;
	setAttr ".rs" 60604;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.3618402481079102 -13.596315383911133 1.0433715581893921 ;
	setAttr ".cbx" -type "double3" 2.2483470439910889 -12.165265083312988 4.1451826095581055 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "3BC6D2CB-4BF6-76F4-3F66-73B80ECC06CE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[106]" -type "float3" 0 0 -0.41026717 ;
	setAttr ".tk[128]" -type "float3" 0 -0.55869049 -0.80999804 ;
	setAttr ".tk[129]" -type "float3" 0 -0.55869049 -1.2202643 ;
	setAttr ".tk[130]" -type "float3" 0.053413417 -1.1668481 -0.6791085 ;
	setAttr ".tk[131]" -type "float3" 0.95004588 -1.1668479 -0.3383463 ;
	setAttr ".tk[132]" -type "float3" 0.21216515 -0.60815805 -0.57320303 ;
	setAttr ".tk[133]" -type "float3" 0.56719625 -0.60815799 -0.2251595 ;
	setAttr ".tk[134]" -type "float3" -0.95004594 -0.60815758 0.10166289 ;
	setAttr ".tk[135]" -type "float3" -0.59570211 -0.60815787 -0.041646007 ;
createNode deleteComponent -n "deleteComponent24";
	rename -uid "9E4962A3-49CD-CA54-DBBD-21A07B731ACE";
	setAttr ".dc" -type "componentList" 2 "f[117]" "f[119]";
createNode polyUnite -n "polyUnite2";
	rename -uid "BF7A5161-41EC-88CE-FF27-AA9DF4686E59";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "EF8F27BD-4BCE-142A-872E-FCA550D5E114";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AC23B8DB-4C5F-5674-ACC3-D39CCC5D7A40";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:41]";
createNode groupId -n "groupId7";
	rename -uid "28698639-4793-C907-C625-0A9D5D59468D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "A8F2F1DA-4613-DEEA-00C7-61BFF05900C0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
	setAttr ".gi" 8;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "3DA20392-46CC-597B-E1EF-B8BFB514FA6B";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "44BF4478-49BE-EB6B-D506-019E426931FB";
	setAttr ".uopa" yes;
	setAttr -s 173 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 2.1457672e-006 -0.14277369 0 -9.059906e-006
		 -0.1436841 0 1.4066696e-005 -1.9073486e-006 0 -7.1525574e-006 3.5762787e-007 0 -9.5367432e-007
		 0.14368534 0 3.0994415e-006 0.00091466482 0 1.9073486e-006 -1.7881393e-006 0 1.9073486e-006
		 -8.3446503e-007 0 -3.0994415e-006 1.7881393e-007 0 1.6689301e-006 -1.1920929e-007
		 0 1.6689301e-006 -1.1920929e-007 0 -3.0994415e-006 4.7683716e-007 0.16698325 5.0067902e-006
		 0 -0.16698311 5.0067902e-006 1.1920929e-006 -0.33396631 3.0994415e-006 5.364418e-007
		 -0.16698322 -4.2915344e-006 1.7881393e-007 0.16698314 -4.2915344e-006 1.7881393e-007
		 0.33396628 3.0994415e-006 -2.3841858e-007 0.032685749 6.4373016e-006 8.3446503e-007
		 -0.032685719 6.4373016e-006 1.5497208e-006 -0.065371469 9.5367432e-007 2.8014183e-006
		 -0.032685734 -3.0994415e-006 -1.4901161e-007 0.032685719 -3.0994415e-006 -1.4901161e-007
		 0.065371454 9.5367432e-007 1.9073486e-006 0.16284788 1.6689301e-006 -0.25285414 -0.16284774
		 1.6689301e-006 -0.25285569 -0.32569551 -1.1920929e-006 -1.1653749e-006 -0.16284782
		 2.5033951e-006 0.25285667 0.16284776 2.5033951e-006 0.25285667 0.32569554 -1.1920929e-006
		 -1.1348726e-006 0.45269719 -2.3841858e-006 -0.11197556 -0.45269689 -2.3841858e-006
		 -0.11197639 -0.90539384 -4.7683716e-007 5.364418e-007 -0.45269713 -1.5497208e-006
		 0.22395125 0.45269689 -1.5497208e-006 0.22395125 0.9053939 -4.7683716e-007 6.5565109e-007
		 0 -0.49241588 -0.60596031 -1.99928713 0.2497302 -0.022860985 0 -0.41918072 0.097328335
		 0 -0.53640085 0.41400182 0 -0.37467346 0.068366818 0 -0.20327927 -0.024894709 0 -9.5367432e-007
		 1.5497208e-006 0 4.2915344e-006 0 0 -7.1525574e-007 2.2351742e-007 0 2.1457672e-006
		 2.682209e-007 0 -2.3841858e-006 2.0861626e-007 0 5.8412552e-006 -1.1920929e-007 0
		 4.0531158e-006 -1.0430813e-007 0 6.6757202e-006 -5.364418e-007 0 6.6757202e-006 -5.364418e-007
		 0 -1.1920929e-006 2.9802322e-008 0 1.1920929e-007 -2.0861626e-007 0 1.0728836e-006
		 -2.0861626e-007 0 -3.0994415e-006 2.682209e-007 0 2.9802322e-006 4.7683716e-007 0
		 8.3446503e-007 4.7683716e-007 0 2.6226044e-006 5.9604645e-008 0 3.0994415e-006 5.1222742e-009
		 0 2.0265579e-006 1.3969839e-009 0 2.3841858e-006 4.1723251e-007 0 5.2452087e-006
		 3.5762787e-007 0 5.2452087e-006 3.5762787e-007 0 -3.5762787e-007 -9.5367432e-007
		 0 2.2649765e-006 -5.364418e-007 0 2.2649765e-006 -5.364418e-007 0 -7.1525574e-007
		 -1.7881393e-007 0 -2.8610229e-006 1.4901161e-006 0 -2.3841858e-006 1.7285347e-006
		 0 2.3841858e-007 -9.5367432e-007 0 2.3841858e-007 -3.5762787e-007 0 2.3841858e-007
		 -3.5762787e-007 0 1.0728836e-006 -5.9604645e-007 0 -3.5762787e-007 -1.9073486e-006
		 0 -3.5762787e-007 -1.9073486e-006 0 -8.3446503e-007 2.0265579e-006 0 -5.9604645e-007
		 8.9406967e-007 0 -5.9604645e-007 8.9406967e-007 0 -8.3446503e-007 2.0265579e-006
		 0 2.1457672e-006 -3.5762787e-007 0 2.1457672e-006 -3.5762787e-007 0 0 -3.5762787e-007
		 0 -1.0728836e-006 0 0 -1.0728836e-006 0 0 0 -3.5762787e-007 0 -2.9802322e-007 -1.0728836e-006
		 0 5.9604645e-006 -1.6391277e-007 0 5.2452087e-006 3.054738e-007 0 2.3841858e-007
		 -1.7881393e-007 0 -3.2186508e-006 -4.7683716e-007 0 2.2649765e-006 3.2782555e-007
		 0 -2.3841858e-006 -3.8743019e-007 0 -1.1920929e-006 -0.065213472 0 -1.1920929e-006
		 -1.6093254e-006 0 -1.1920929e-006 3.7252903e-009 0 -1.1920929e-006 4.7683716e-007
		 0 -1.1920929e-006 -0.065213472 0 -1.7881393e-006 -0.065213472 0 -1.7881393e-006 -2.2649765e-006
		 0 -4.7683716e-007 -2.5331974e-007 0 -1.7881393e-006 4.7683716e-007 0 -1.7881393e-006
		 -0.065213472 0 3.0994415e-006 -0.065213472 0 1.1920929e-006 1.7285347e-006 0 4.0531158e-006
		 -2.9802322e-008 0 -2.3841858e-007 -4.1723251e-007 0 3.0994415e-006 -0.065213472 0
		 -3.3378601e-006 -0.065213472 0 -3.5762787e-006 -1.1324883e-006 0 2.3841858e-007 4.7683716e-007
		 0 3.8146973e-006 -7.4505806e-007 0 -3.3378601e-006 -0.065213472 0 -9.059906e-006
		 -0.065213472 0 -9.059906e-006 -3.5762787e-007 0 5.0067902e-006 -2.3841858e-007 0
		 2.3841858e-006 -7.7486038e-007 0 2.1457672e-006 -0.065213472 0 -1.4901161e-007 -0.065213472
		 0 -1.4901161e-007 -1.3411045e-007 0 -2.8312206e-007 -3.7252903e-008 0 -1.4901161e-007
		 4.7683716e-007 0 -1.1920929e-007 -0.065213472 0 -5.9604645e-008 4.7683716e-007 0
		 4.7683716e-007 -0.065213472 0 -5.9604645e-008 -0.065213472 0 -5.9604645e-008 1.3709068e-006
		 0 -5.9604645e-008 -1.7881393e-007 0 -2.8610229e-006 2.682209e-007 0 3.5762787e-006
		 4.1723251e-007 0 3.5762787e-006 -0.065213472 0 -3.3378601e-006 -0.065213472 0 1.4305115e-006
		 -2.9802322e-007 0 -8.1062317e-006 -0.065213472 0 -8.1062317e-006 -8.9406967e-007
		 0 3.5762787e-006 9.5367432e-007 0 -2.8610229e-006 1.7881393e-007 0 2.6226044e-006
		 -0.065213472 0 0 -4.7683716e-007 0 5.9604645e-006 2.8610229e-006 0 5.0067902e-006
		 8.3446503e-007 0 -4.2915344e-006 -0.065213472 0 2.3841858e-007 -0.065213472 0 2.3841858e-007
		 -0.065213472 0 -1.6093254e-006 -0.065213472 0 -1.7881393e-007 8.9406967e-008 0 1.6391277e-007
		 -2.9802322e-008 0 2.3841858e-007 5.364418e-007 0 1.4901161e-006 -0.065213472 0 5.9604645e-008
		 -0.065213472 0 -5.9604645e-008 -1.0728836e-006 0 -4.3213367e-007 1.3113022e-006 0
		 -1.0728836e-006 2.0265579e-006 0 -1.1920929e-006 2.0265579e-006 0 -1.7881393e-006
		 2.0265579e-006 0 -3.0994415e-006 -1.5497208e-006 0 2.8610229e-006 -2.3841858e-007
		 0 -1.1920929e-006 -1.6689301e-006 0 -5.7220459e-006 -4.7683716e-007 0 9.5367432e-007
		 8.3446503e-007 0 -1.6689301e-006 -2.9802322e-006 0 0 -1.0728836e-006 0 -2.3841858e-007
		 -2.6226044e-006 0 -8.1062317e-006 -7.1525574e-007 0 -9.059906e-006 1.1920929e-007
		 0 3.5762787e-006 -1.6689301e-006 0 2.8610229e-006 2.6226044e-006;
	setAttr ".tk[166:172]" 0 3.8146973e-006 7.1525574e-007 0 -1.7881393e-006 -1.0728836e-006
		 0 -1.1920929e-006 -3.5762787e-006 0 -5.9604645e-008 2.5033951e-006 0 -1.4901161e-007
		 1.6689301e-006 0 1.013279e-006 -3.0994415e-006 0 -2.9802322e-007 3.5762787e-007;
createNode deleteComponent -n "deleteComponent25";
	rename -uid "0DC0AE69-414A-4ABA-C936-6794A5174B6A";
	setAttr ".dc" -type "componentList" 1 "f[136]";
createNode deleteComponent -n "deleteComponent26";
	rename -uid "C641BB9E-4152-E473-E5DC-E8BCB01FC156";
	setAttr ".dc" -type "componentList" 1 "f[158]";
createNode polyAppend -n "polyAppend3";
	rename -uid "5CCFCDFB-4117-7CD8-6700-36A158186354";
	setAttr -s 2 ".d[0:1]"  -2147483321 -2147483366;
	setAttr ".tx" 1;
createNode groupParts -n "groupParts8";
	rename -uid "82CAA8B9-499C-FFBC-243C-07998728FC0A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:164]";
	setAttr ".gi" 27;
createNode polyAppend -n "polyAppend4";
	rename -uid "D867C9D6-4688-6BCE-4AEA-BFB0F7B670F1";
	setAttr -s 2 ".d[0:1]"  -2147483320 -2147483373;
	setAttr ".tx" 1;
createNode groupId -n "groupId8";
	rename -uid "8AA9EF8A-4D7B-87BB-1CDE-C1A007981D05";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "BCA3E49A-4DF9-C029-FB71-C8860305D805";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:165]";
createNode polyMirror -n "polyMirror4";
	rename -uid "16208569-4410-4807-03B0-38B157B2903B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[136:157]" "f[164:165]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".p" -type "double3" -0.58517205715179443 -11.816903829574585 -0.031485546380281448 ;
	setAttr ".d" 5;
	setAttr ".mm" 1;
createNode polyTweak -n "polyTweak32";
	rename -uid "538BCB43-466E-FF05-944C-E2883A9E5977";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0 0.40643764 ;
	setAttr ".tk[92]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[96]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[97]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[111]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[112]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[116]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[124]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[132]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[136]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[140]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[147]" -type "float3" 0 0 0.025395297 ;
	setAttr ".tk[171]" -type "float3" 0 0 0.030045044 ;
createNode deleteComponent -n "deleteComponent27";
	rename -uid "70FC3282-4016-713B-FE60-E8BD76833BE8";
	setAttr ".dc" -type "componentList" 1 "e[335]";
createNode deleteComponent -n "deleteComponent28";
	rename -uid "ACE6301F-4076-8BE1-7052-1A9E899346ED";
	setAttr ".dc" -type "componentList" 1 "e[335]";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 4 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr ":defaultColorMgtGlobals.cme" "front_viewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "front_viewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "front_viewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "front_viewShape.ws";
connectAttr ":sideShape.msg" "front_viewShape.ltc";
connectAttr ":defaultColorMgtGlobals.cme" "side_viewShape.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "side_viewShape.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "side_viewShape.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "side_viewShape.ws";
connectAttr ":frontShape.msg" "side_viewShape.ltc";
connectAttr "polySplitRing1.out" "right_eyeShape.i";
connectAttr "groupId3.id" "torsoShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "torsoShape.iog.og[0].gco";
connectAttr "groupParts2.og" "torsoShape.i";
connectAttr "groupId4.id" "torsoShape.ciog.cog[0].cgid";
connectAttr "groupId1.id" "armShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "armShape.iog.og[0].gco";
connectAttr "groupParts1.og" "armShape.i";
connectAttr "groupId2.id" "armShape.ciog.cog[0].cgid";
connectAttr "deleteComponent24.og" "bodyShape.i";
connectAttr "groupId5.id" "bodyShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "bodyShape.iog.og[0].gco";
connectAttr "polyCollapseEdge1.out" "mouth_areaShape.i";
connectAttr "groupParts6.og" "legShape.i";
connectAttr "groupId6.id" "legShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "legShape.iog.og[0].gco";
connectAttr "groupId7.id" "legShape.ciog.cog[0].cgid";
connectAttr "deleteComponent28.og" "body1Shape.i";
connectAttr "groupId8.id" "body1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "body1Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "pasted__polyCylinder1.out" "pasted__deleteComponent1.ig";
connectAttr "pasted__deleteComponent1.og" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyTweak2.ip";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polyTweak3.out" "polyConnectComponents1.ip";
connectAttr "polySplit2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyCollapseEdge1.ip";
connectAttr "polyConnectComponents1.out" "polyTweak4.ip";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "polySplit7.ip";
connectAttr "polyTweak7.out" "polySplitRing1.ip";
connectAttr "right_eyeShape.wm" "polySplitRing1.mp";
connectAttr "polySplit7.out" "polyTweak7.ip";
connectAttr "polyTweak12.out" "polySplitRing4.ip";
connectAttr "torsoShape.wm" "polySplitRing4.mp";
connectAttr "polyCylinder2.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyDelEdge1.ip";
connectAttr "polySplitRing4.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyDelEdge1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySplitRing5.ip";
connectAttr "torsoShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySplitRing6.ip";
connectAttr "torsoShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing5.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace8.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace8.mp";
connectAttr "polySplitRing6.out" "polyTweak17.ip";
connectAttr "polyExtrudeFace8.out" "polyTweak18.ip";
connectAttr "polyTweak18.out" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "polySplit9.out" "polySplit10.ip";
connectAttr "polySplit10.out" "polySplit11.ip";
connectAttr "polySplit11.out" "polySplit12.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace9.ip";
connectAttr "armShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyCylinder3.out" "polyTweak19.ip";
connectAttr "polySplit12.out" "polyTweak20.ip";
connectAttr "polyTweak20.out" "deleteComponent8.ig";
connectAttr "polyTweak21.out" "polyMirror1.ip";
connectAttr "torsoShape.wm" "polyMirror1.mp";
connectAttr "deleteComponent8.og" "polyTweak21.ip";
connectAttr "polyMirror1.out" "polyExtrudeFace10.ip";
connectAttr "torsoShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak22.ip";
connectAttr "polyTweak22.out" "deleteComponent9.ig";
connectAttr "armShape.o" "polyUnite1.ip[0]";
connectAttr "torsoShape.o" "polyUnite1.ip[1]";
connectAttr "armShape.wm" "polyUnite1.im[0]";
connectAttr "torsoShape.wm" "polyUnite1.im[1]";
connectAttr "polyExtrudeFace9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "deleteComponent9.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "bodyShape.wm" "polyMergeVert1.mp";
connectAttr "polyMergeVert1.out" "polyTweak23.ip";
connectAttr "polyTweak23.out" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "polyTweak24.ip";
connectAttr "polyTweak24.out" "deleteComponent11.ig";
connectAttr "polyTweak25.out" "polyExtrudeFace11.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace11.mp";
connectAttr "deleteComponent11.og" "polyTweak25.ip";
connectAttr "polyExtrudeFace11.out" "polyTweak26.ip";
connectAttr "polyTweak26.out" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "polyTweak27.out" "polyMirror2.ip";
connectAttr "bodyShape.wm" "polyMirror2.mp";
connectAttr "deleteComponent13.og" "polyTweak27.ip";
connectAttr "polyMirror2.out" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "polySplit13.ip";
connectAttr "polySplit13.out" "polySplit14.ip";
connectAttr "polySplit14.out" "polySplit15.ip";
connectAttr "polySplit15.out" "polySplit16.ip";
connectAttr "polySplit16.out" "polySplit17.ip";
connectAttr "polySplit17.out" "polySplit18.ip";
connectAttr "polySplit18.out" "polySplit19.ip";
connectAttr "polySplit19.out" "polyTweak28.ip";
connectAttr "polyTweak28.out" "deleteComponent15.ig";
connectAttr "baby1:polyTweak28.out" "baby1:deleteComponent14.ig";
connectAttr "baby1:polyCylinder4.out" "baby1:polyTweak28.ip";
connectAttr "deleteComponent15.og" "polyTweak29.ip";
connectAttr "polyTweak29.out" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "deleteComponent17.og" "deleteComponent18.ig";
connectAttr "deleteComponent18.og" "deleteComponent19.ig";
connectAttr "deleteComponent19.og" "deleteComponent20.ig";
connectAttr "deleteComponent20.og" "polyAppend1.ip";
connectAttr "polyAppend1.out" "groupParts4.ig";
connectAttr "groupParts4.og" "polyAppend2.ip";
connectAttr "polyAppend2.out" "groupParts5.ig";
connectAttr "groupId5.id" "groupParts5.gi";
connectAttr "groupParts5.og" "deleteComponent21.ig";
connectAttr "deleteComponent21.og" "polySplit20.ip";
connectAttr "polySplit20.out" "polySplit21.ip";
connectAttr "polySplit21.out" "polySplit22.ip";
connectAttr "polySplit22.out" "polyMirror3.ip";
connectAttr "bodyShape.wm" "polyMirror3.mp";
connectAttr "polyMirror3.out" "polySplitRing7.ip";
connectAttr "bodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "deleteComponent22.ig";
connectAttr "deleteComponent22.og" "polySplit23.ip";
connectAttr "polySplit23.out" "polySplit24.ip";
connectAttr "polySplit24.out" "polyCut1.ip";
connectAttr "bodyShape.wm" "polyCut1.mp";
connectAttr "polyCut1.out" "deleteComponent23.ig";
connectAttr "deleteComponent23.og" "polyExtrudeFace12.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak30.ip";
connectAttr "polyTweak30.out" "deleteComponent24.ig";
connectAttr "legShape.o" "polyUnite2.ip[0]";
connectAttr "bodyShape.o" "polyUnite2.ip[1]";
connectAttr "legShape.wm" "polyUnite2.im[0]";
connectAttr "bodyShape.wm" "polyUnite2.im[1]";
connectAttr "baby1:deleteComponent14.og" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "polyUnite2.out" "groupParts7.ig";
connectAttr "groupParts7.og" "polyMergeVert2.ip";
connectAttr "body1Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert2.out" "polyTweak31.ip";
connectAttr "polyTweak31.out" "deleteComponent25.ig";
connectAttr "deleteComponent25.og" "deleteComponent26.ig";
connectAttr "deleteComponent26.og" "polyAppend3.ip";
connectAttr "polyAppend3.out" "groupParts8.ig";
connectAttr "groupParts8.og" "polyAppend4.ip";
connectAttr "polyAppend4.out" "groupParts9.ig";
connectAttr "groupId8.id" "groupParts9.gi";
connectAttr "polyTweak32.out" "polyMirror4.ip";
connectAttr "body1Shape.wm" "polyMirror4.mp";
connectAttr "groupParts9.og" "polyTweak32.ip";
connectAttr "polyMirror4.out" "deleteComponent27.ig";
connectAttr "deleteComponent27.og" "deleteComponent28.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "right_eyeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "mouth_areaShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "armShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "armShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "torsoShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "torsoShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "bodyShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "legShape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "body1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
// End of baby.ma
