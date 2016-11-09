//Maya ASCII 2016 scene
//Name: baby.ma
//Last modified: Wed, Nov 09, 2016 03:42:05 PM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -nodeType "contour_store_function" -nodeType "contour_store_function_simple"
		 -nodeType "contour_contrast_function_levels" -nodeType "contour_shader_simple" -nodeType "misss_fast_lmap_maya"
		 -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires "stereoCamera" "10.0";
requires -nodeType "RenderMan" -nodeType "PxrDisney" "RenderMan_for_Maya" "20.7";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "811BFB21-4E64-6C42-D65D-E195D8E9DE37";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.9085457103825281 -1.8289547348148394 45.554317768723195 ;
	setAttr ".r" -type "double3" 347.66164812932163 2508.9999999990728 2.0250525957719001e-16 ;
	setAttr ".rp" -type "double3" 8.8817841970012523e-16 -1.7763568394002505e-15 1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -8.0055715605247845e-16 -6.5398901787040706e-16 -2.8651587842888739e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E68FF287-4B15-0972-9D35-1C9DB1B7FB31";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 49.477296287882027;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.5483760566960039 -21.60489285142166 0.30073926234064458 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr -s 2 ".b";
createNode transform -s -n "top";
	rename -uid "9683E17C-4044-80BC-5975-C6BCAD397657";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.7364789092377415 100.1 0.98379164215136572 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0D9FB8F9-4A46-22E2-2D57-5AABF3BB0EE6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 26.5201918510982;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "DA2D069A-4556-CCD7-EA5A-83AD1BE56D3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.9536198609776667 -18.445295888579832 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7EEA4CDF-4C1A-DFDC-1BDE-05A3FD5D311C";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 17.776493230590102;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "81ED78A6-4479-2937-2841-FF88743A7C8C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.50009907186532 -20.27043200134144 -1.9855465462212458 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "57DB7489-47E6-8877-78CD-28876C4E2DB7";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 8.3135279595794902;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pPlane1";
	rename -uid "CDCCD1CC-442D-BFB2-F97C-EA968C4708D2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.3974400247594918 0 0 ;
	setAttr ".r" -type "double3" 0 0 -95.674548411008047 ;
	setAttr ".s" -type "double3" 50.563889492279557 50.563889492279557 50.563889492279557 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "CFDDF281-4D18-D498-BA89-A6BAE0F42141";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "baby1";
	rename -uid "B138448F-4CF3-A154-79D7-ECB108CFD905";
createNode transform -n "baby_body" -p "baby1";
	rename -uid "A7A622A1-3B43-5C76-4A63-4896561CFA93";
createNode mesh -n "baby_bodyShape" -p "baby_body";
	rename -uid "8E6CCE90-1648-1C44-53A7-CD8F9095D4F7";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50846821069717407 0.59232647716999054 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 523 ".pt";
	setAttr ".pt[452]" -type "float3" 0.011664391 -0.024620056 0.0011643171 ;
	setAttr ".pt[454]" -type "float3" 0 -9.5367432e-07 -4.7683716e-07 ;
	setAttr ".pt[455]" -type "float3" 0.024209976 -0.055027008 -9.9897385e-05 ;
	setAttr ".pt[457]" -type "float3" 0.0053195953 -0.021611214 -0.0015109181 ;
	setAttr ".pt[459]" -type "float3" 0.0035152435 0.0022754669 -0.0055400729 ;
	setAttr ".pt[460]" -type "float3" -0.030288972 -0.023511324 0.016010711 ;
	setAttr ".pt[461]" -type "float3" 0.00082616659 -0.0082035176 -0.013750281 ;
	setAttr ".pt[462]" -type "float3" 0.011250496 0.0055379868 -0.0034435308 ;
	setAttr ".pt[463]" -type "float3" 0.0096826553 0.0036201477 0.0046384055 ;
	setAttr ".pt[464]" -type "float3" -0.05062896 -0.031004891 0 ;
	setAttr ".pt[468]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[469]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".pt[470]" -type "float3" 0.00079727173 -5.9127808e-05 0.0016181469 ;
	setAttr ".pt[471]" -type "float3" 0.0011825562 -8.6784363e-05 0.0024008155 ;
	setAttr ".pt[473]" -type "float3" -0.029245934 0.073965222 2.6226044e-05 ;
	setAttr ".pt[474]" -type "float3" 0.00078964233 0.0018501282 0.00017118454 ;
	setAttr ".pt[478]" -type "float3" 4.7683716e-06 6.6757202e-06 -5.3048134e-06 ;
	setAttr ".pt[479]" -type "float3" -0.0022802353 -0.0026025772 -0.0010142177 ;
	setAttr ".pt[480]" -type "float3" 0.0022382736 0.0021018982 -0.00034151971 ;
	setAttr ".pt[481]" -type "float3" 0.0090417862 0.0044813156 -0.0060431957 ;
	setAttr ".pt[482]" -type "float3" -0.0010309219 -0.0012435913 -0.0012890399 ;
	setAttr ".pt[486]" -type "float3" 0.015077591 0.0037755966 0.0023970604 ;
	setAttr ".pt[487]" -type "float3" 0.0037164688 0.023017883 -0.0012965202 ;
	setAttr ".pt[488]" -type "float3" -0.0022420883 0.0030241013 -0.0021054745 ;
	setAttr ".pt[489]" -type "float3" -0.0033903122 -0.022370338 -0.0076010227 ;
	setAttr ".pt[490]" -type "float3" -0.00043201447 -0.0034637451 -0.00032949448 ;
	setAttr ".pt[491]" -type "float3" 0 0 1.1920929e-07 ;
	setAttr ".pt[492]" -type "float3" 1.8119812e-05 -2.0027161e-05 -1.9431114e-05 ;
	setAttr ".pt[493]" -type "float3" 0.0015249252 -0.0016021729 -0.00032293797 ;
	setAttr ".pt[494]" -type "float3" 0.0011663437 -0.00071334839 0.00050199032 ;
	setAttr ".pt[495]" -type "float3" 8.8691711e-05 9.5367432e-07 9.8347664e-05 ;
	setAttr ".pt[496]" -type "float3" -0.028531395 0 0 ;
	setAttr ".pt[499]" -type "float3" -0.028531395 0 0 ;
	setAttr ".pt[500]" -type "float3" -0.025260925 -0.062542915 0.0068067312 ;
	setAttr ".pt[501]" -type "float3" -0.036507182 -0.064600945 0.020020066 ;
	setAttr ".pt[502]" -type "float3" 0.0067825317 -0.0049676895 9.8824501e-05 ;
	setAttr ".pt[503]" -type "float3" -0.0062551177 -0.013806343 0.0077584409 ;
	setAttr ".pt[504]" -type "float3" -0.012345314 0.012781143 0.0021522045 ;
	setAttr ".pt[505]" -type "float3" -0.0084056854 0.012167931 -0.0055985451 ;
	setAttr ".pt[506]" -type "float3" -0.018771172 0.012245178 0.0048109293 ;
	setAttr ".pt[507]" -type "float3" 0.026836395 -0.049216304 0.019189239 ;
	setAttr ".pt[508]" -type "float3" 0.018626213 -0.052162204 -0.004975813 ;
	setAttr ".pt[509]" -type "float3" 0.001704216 -0.0036993027 -0.0078376532 ;
	setAttr ".pt[510]" -type "float3" -0.011128426 0.041936874 0.029428959 ;
	setAttr ".pt[511]" -type "float3" -0.030255318 0.043920517 -0.039482832 ;
	setAttr ".pt[512]" -type "float3" 0.0073080063 0.0015439987 0.0095068216 ;
	setAttr ".pt[513]" -type "float3" 0.11487241 0.12307793 0.017235875 ;
	setAttr ".pt[514]" -type "float3" 0.098075345 0.1170221 -0.015913486 ;
	setAttr ".pt[515]" -type "float3" -0.040845871 -0.10648823 -0.0028944016 ;
	setAttr ".pt[516]" -type "float3" -0.022814751 -0.065302849 -0.01827985 ;
	setAttr ".pt[517]" -type "float3" -0.010460854 -0.0067205429 -0.020012915 ;
	setAttr ".pt[518]" -type "float3" -0.010248184 -0.0046186447 -0.011489332 ;
	setAttr ".pt[519]" -type "float3" -0.0044355392 0.005150795 0.0032459497 ;
	setAttr ".pt[520]" -type "float3" -0.0015420914 0.00049495697 -0.0010905862 ;
	setAttr ".pt[521]" -type "float3" -0.013457298 -0.023077965 0.010312259 ;
	setAttr ".pt[528]" -type "float3" 0.084887266 0.18086191 -0.016224949 ;
	setAttr ".pt[529]" -type "float3" 0.084887266 0.099185869 -0.016224949 ;
	setAttr ".pt[530]" -type "float3" -0.01704216 -0.020352364 -0.003765285 ;
	setAttr ".pt[531]" -type "float3" -0.0069999695 -0.0131464 0.0012614727 ;
	setAttr ".pt[532]" -type "float3" 0.0017385483 0.00067901611 -0.0013365448 ;
	setAttr ".pt[533]" -type "float3" -0.0060405731 -0.0035867691 0.0048014224 ;
	setAttr ".pt[534]" -type "float3" -0.0018863678 -0.00043773651 -0.00049877167 ;
	setAttr ".pt[535]" -type "float3" -0.0010976791 0.00033950806 0.0025037527 ;
	setAttr ".pt[536]" -type "float3" -0.012288094 -0.0052862167 -0.0098382235 ;
	setAttr ".pt[537]" -type "float3" 0.0079860687 -0.00058746338 0.016210645 ;
	setAttr ".pt[538]" -type "float3" 0.012130737 -0.00089263916 0.024624258 ;
	setAttr ".pt[539]" -type "float3" 0.0094919205 -0.00069904327 0.019269079 ;
	setAttr ".pt[540]" -type "float3" 7.9154968e-05 -5.7220459e-06 0.00016075373 ;
	setAttr ".pt[541]" -type "float3" 0.0020456314 -0.00015068054 0.004153043 ;
	setAttr ".pt[542]" -type "float3" 0.0015277863 -0.00011253357 0.0031014681 ;
	setAttr ".pt[543]" -type "float3" 0.087041557 0.084731899 -0.043472297 ;
	setAttr ".pt[544]" -type "float3" 0.087041557 0.084731899 -0.043472297 ;
	setAttr ".pt[547]" -type "float3" 0.00024223328 0.00013828278 -0.00050640106 ;
	setAttr ".pt[548]" -type "float3" 0.00053977966 -0.00020217896 -0.00036969781 ;
	setAttr ".pt[550]" -type "float3" 9.9182129e-05 7.4386597e-05 1.013279e-05 ;
	setAttr ".pt[551]" -type "float3" -0.0047326088 -0.00014877319 -0.00023704767 ;
	setAttr ".pt[552]" -type "float3" 0.0030946732 0.0013389587 -0.00026774406 ;
	setAttr ".pt[553]" -type "float3" 0.00036048889 0.00020885468 -5.9723854e-05 ;
	setAttr ".pt[554]" -type "float3" -1.335144e-05 -1.2397766e-05 -1.0728836e-06 ;
	setAttr ".pt[555]" -type "float3" 0.0010251999 0.00049781799 -0.00044478476 ;
	setAttr ".pt[556]" -type "float3" -6.7710876e-05 0.00016593933 -6.54459e-05 ;
	setAttr ".pt[557]" -type "float3" -0.027578145 -0.0048313141 0.00065004826 ;
	setAttr ".pt[558]" -type "float3" -0.0012598038 -0.0020599365 0.0024442896 ;
	setAttr ".pt[559]" -type "float3" 0.0049829483 -0.0012722015 -0.006350128 ;
	setAttr ".pt[560]" -type "float3" -0.013731748 -0.0018339157 -0.0057788109 ;
	setAttr ".pt[561]" -type "float3" -7.8201294e-05 -0.0014533997 0.0009893626 ;
	setAttr ".pt[562]" -type "float3" -0.00057411194 -0.00025749207 0.00042650104 ;
	setAttr ".pt[563]" -type "float3" 0.0027933121 0.0033321381 -0.013332579 ;
	setAttr ".pt[564]" -type "float3" -0.036684781 0.0065803528 -0.0048697777 ;
	setAttr ".pt[565]" -type "float3" -8.7738037e-05 5.9127808e-05 0.00033131242 ;
	setAttr ".pt[566]" -type "float3" -0.00061035156 0.0048532486 -0.0061306991 ;
	setAttr ".pt[567]" -type "float3" -0.0015468597 -0.00050354004 0.0027859807 ;
	setAttr ".pt[568]" -type "float3" 0.0016803741 0.0083351135 -0.0005082339 ;
	setAttr ".pt[573]" -type "float3" -6.1035156e-05 -1.7166138e-05 2.8014183e-05 ;
	setAttr ".pt[574]" -type "float3" 0.00072050095 -6.6757202e-05 0.00011110306 ;
	setAttr ".pt[575]" -type "float3" -0.0027189255 -0.0022335052 0.0022774041 ;
	setAttr ".pt[576]" -type "float3" -0.004070282 0.00078678131 0.00045961142 ;
	setAttr ".pt[577]" -type "float3" -2.8610229e-06 0.10585123 -2.3841858e-06 ;
	setAttr ".pt[578]" -type "float3" -5.7220459e-06 7.6293945e-06 -1.7523766e-05 ;
	setAttr ".pt[580]" -type "float3" -2.0027161e-05 0.0001411438 0.00015807152 ;
	setAttr ".pt[582]" -type "float3" 0 0.10584551 0 ;
	setAttr ".pt[583]" -type "float3" -0.029315552 0.073650509 0 ;
	setAttr ".pt[1809]" -type "float3" -0.011342049 -0.023292542 0.0012333393 ;
	setAttr ".pt[1812]" -type "float3" -0.023616791 -0.053825378 -0.00022524595 ;
	setAttr ".pt[1814]" -type "float3" -0.0052175522 -0.021422386 -0.0015586019 ;
	setAttr ".pt[1816]" -type "float3" -0.0036535263 0.0024080276 -0.0057573318 ;
	setAttr ".pt[1817]" -type "float3" 0.029251374 -0.022362147 0.016007373 ;
	setAttr ".pt[1818]" -type "float3" -0.0016024575 -0.0070037944 -0.013670173 ;
	setAttr ".pt[1819]" -type "float3" -0.012115479 0.0061645508 -0.0031709822 ;
	setAttr ".pt[1820]" -type "float3" -0.010463715 0.0041847229 0.0043290062 ;
	setAttr ".pt[1821]" -type "float3" 0.05062896 -0.031004891 0 ;
	setAttr ".pt[1825]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1826]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[1827]" -type "float3" -0.00089836121 -6.5803528e-05 0.0018235743 ;
	setAttr ".pt[1828]" -type "float3" -0.0013341904 -9.8228455e-05 0.0027080178 ;
	setAttr ".pt[1830]" -type "float3" 0.029245934 0.073957592 2.6226044e-05 ;
	setAttr ".pt[1831]" -type "float3" -0.00074768066 0.0017700195 0.00011324883 ;
	setAttr ".pt[1835]" -type "float3" -5.7220459e-06 7.6293945e-06 -5.9008598e-06 ;
	setAttr ".pt[1836]" -type "float3" 0.0022926331 -0.0022907257 -0.0010033399 ;
	setAttr ".pt[1837]" -type "float3" -0.003200531 0.0021619797 -0.00053005666 ;
	setAttr ".pt[1838]" -type "float3" -0.0090589523 0.0045108795 -0.0060251132 ;
	setAttr ".pt[1839]" -type "float3" 0.0010042191 -0.0012331009 -0.0013028085 ;
	setAttr ".pt[1843]" -type "float3" -0.015595436 0.0039958954 0.0024498701 ;
	setAttr ".pt[1844]" -type "float3" -0.0036907196 0.024013519 -0.0012711287 ;
	setAttr ".pt[1845]" -type "float3" 0.0022220612 0.0030221939 -0.0020736456 ;
	setAttr ".pt[1846]" -type "float3" 0.0036802292 -0.022918701 -0.0077514648 ;
	setAttr ".pt[1847]" -type "float3" 0.00051593781 -0.0036268234 -0.00033974648 ;
	setAttr ".pt[1848]" -type "float3" 9.5367432e-07 0 2.0265579e-06 ;
	setAttr ".pt[1849]" -type "float3" -1.1444092e-05 -1.335144e-05 -1.3709068e-05 ;
	setAttr ".pt[1850]" -type "float3" -0.001335144 -0.0013179779 -0.00025260448 ;
	setAttr ".pt[1851]" -type "float3" -0.00098991394 -0.00058174133 0.00039875507 ;
	setAttr ".pt[1852]" -type "float3" -4.9591064e-05 2.8610229e-06 5.9127808e-05 ;
	setAttr ".pt[1853]" -type "float3" 0.028531395 0 0 ;
	setAttr ".pt[1856]" -type "float3" 0.028531395 0 0 ;
	setAttr ".pt[1857]" -type "float3" 0.025860786 -0.063072205 0.007204175 ;
	setAttr ".pt[1858]" -type "float3" 0.03668838 -0.065079689 0.019995151 ;
	setAttr ".pt[1859]" -type "float3" -0.0071640015 -0.0052099228 0.00022792816 ;
	setAttr ".pt[1860]" -type "float3" 0.0056676543 -0.0135746 0.0077216052 ;
	setAttr ".pt[1861]" -type "float3" 0.012782097 0.012746811 0.0022556782 ;
	setAttr ".pt[1862]" -type "float3" 0.0083141327 0.012896538 -0.0056413412 ;
	setAttr ".pt[1863]" -type "float3" 0.01926899 0.012442589 0.0049022436 ;
	setAttr ".pt[1864]" -type "float3" -0.02767086 -0.049160991 0.019691467 ;
	setAttr ".pt[1865]" -type "float3" -0.018939972 -0.051849399 -0.0052029099 ;
	setAttr ".pt[1866]" -type "float3" -0.0020990372 -0.0031023026 -0.0077160597 ;
	setAttr ".pt[1867]" -type "float3" 0.010531425 0.043186188 0.029841423 ;
	setAttr ".pt[1868]" -type "float3" 0.028987885 0.046172142 -0.039898634 ;
	setAttr ".pt[1869]" -type "float3" -0.0075950623 0.0016889572 0.0095821619 ;
	setAttr ".pt[1870]" -type "float3" -0.11483522 0.12358528 0.017186999 ;
	setAttr ".pt[1871]" -type "float3" -0.098402455 0.11824471 -0.015394092 ;
	setAttr ".pt[1872]" -type "float3" 0.041565895 -0.10588169 -0.0027806163 ;
	setAttr ".pt[1873]" -type "float3" 0.023172379 -0.065115929 -0.018077016 ;
	setAttr ".pt[1874]" -type "float3" 0.010329247 -0.0067977905 -0.020079255 ;
	setAttr ".pt[1875]" -type "float3" 0.010092735 -0.004527092 -0.011291265 ;
	setAttr ".pt[1876]" -type "float3" 0.0045022964 0.0050973892 0.0032972693 ;
	setAttr ".pt[1877]" -type "float3" 0.0015382767 0.00047969818 -0.001068294 ;
	setAttr ".pt[1878]" -type "float3" 0.012821198 -0.023141861 0.010231495 ;
	setAttr ".pt[1885]" -type "float3" -0.084887266 0.18086191 -0.016224949 ;
	setAttr ".pt[1886]" -type "float3" -0.084887266 0.099185869 -0.016224949 ;
	setAttr ".pt[1887]" -type "float3" 0.016940117 -0.020040512 -0.0038540363 ;
	setAttr ".pt[1888]" -type "float3" 0.0070562363 -0.013207436 0.0012484491 ;
	setAttr ".pt[1889]" -type "float3" -0.0017995834 0.00067901611 -0.0013452172 ;
	setAttr ".pt[1890]" -type "float3" 0.0061130524 -0.0036344528 0.004801482 ;
	setAttr ".pt[1891]" -type "float3" 0.0018978119 -0.00044250488 -0.00051510334 ;
	setAttr ".pt[1892]" -type "float3" 0.0011129379 0.00033760071 0.0025129318 ;
	setAttr ".pt[1893]" -type "float3" 0.012202263 -0.0052690506 -0.009771347 ;
	setAttr ".pt[1894]" -type "float3" -0.007724762 -0.00056838989 0.015680015 ;
	setAttr ".pt[1895]" -type "float3" -0.01205349 -0.00088691711 0.02446717 ;
	setAttr ".pt[1896]" -type "float3" -0.009560585 -0.00070381165 0.019406885 ;
	setAttr ".pt[1897]" -type "float3" -7.9154968e-05 -5.7220459e-06 0.00016152859 ;
	setAttr ".pt[1898]" -type "float3" -0.0020856857 -0.00015354156 0.0042342842 ;
	setAttr ".pt[1899]" -type "float3" -0.0015230179 -0.00011253357 0.003092587 ;
	setAttr ".pt[1900]" -type "float3" -0.087041557 0.084731899 -0.043472297 ;
	setAttr ".pt[1901]" -type "float3" -0.087041557 0.084731899 -0.043472297 ;
	setAttr ".pt[1904]" -type "float3" -0.00025272369 0.00014209747 -0.00052294135 ;
	setAttr ".pt[1905]" -type "float3" -0.00058269501 -0.0002117157 -0.00037401915 ;
	setAttr ".pt[1907]" -type "float3" -9.5367432e-05 6.7710876e-05 8.1658363e-06 ;
	setAttr ".pt[1908]" -type "float3" 0.0047855377 -0.00012683868 -0.00023657084 ;
	setAttr ".pt[1909]" -type "float3" -0.0031442642 0.0013341904 -0.00028251112 ;
	setAttr ".pt[1910]" -type "float3" -0.00036811829 0.00019645691 -6.1005354e-05 ;
	setAttr ".pt[1911]" -type "float3" 1.3828278e-05 -1.2397766e-05 -1.1026859e-06 ;
	setAttr ".pt[1912]" -type "float3" -0.0010166168 0.00047683716 -0.00043520331 ;
	setAttr ".pt[1913]" -type "float3" 7.1525574e-05 0.0001745224 -6.92904e-05 ;
	setAttr ".pt[1914]" -type "float3" 0.027651578 -0.0048446655 0.00066794455 ;
	setAttr ".pt[1915]" -type "float3" 0.0012693405 -0.0020704269 0.0024519265 ;
	setAttr ".pt[1916]" -type "float3" -0.0049543381 -0.0012636185 -0.0063794833 ;
	setAttr ".pt[1917]" -type "float3" 0.013656408 -0.0018224716 -0.0058104368 ;
	setAttr ".pt[1918]" -type "float3" 9.5367432e-05 -0.001458168 0.00099366903 ;
	setAttr ".pt[1919]" -type "float3" 0.00057697296 -0.00025272369 0.00042188168 ;
	setAttr ".pt[1920]" -type "float3" -0.0028047562 0.0033388138 -0.013415255 ;
	setAttr ".pt[1921]" -type "float3" 0.036865979 0.006567955 -0.0048204735 ;
	setAttr ".pt[1922]" -type "float3" 9.059906e-05 5.9127808e-05 0.00032959878 ;
	setAttr ".pt[1923]" -type "float3" 0.00070953369 0.0048437119 -0.0061396454 ;
	setAttr ".pt[1924]" -type "float3" 0.0015525818 -0.0004940033 0.0027853847 ;
	setAttr ".pt[1925]" -type "float3" -0.0016946793 0.0083341599 -0.00053141639 ;
	setAttr ".pt[1930]" -type "float3" 7.8201294e-05 -2.2888184e-05 3.5762787e-05 ;
	setAttr ".pt[1931]" -type "float3" -0.00077104568 -0.00010490417 0.000112921 ;
	setAttr ".pt[1932]" -type "float3" 0.0026879311 -0.0022211075 0.002284646 ;
	setAttr ".pt[1933]" -type "float3" 0.0041885376 0.00081539154 0.00048342347 ;
	setAttr ".pt[1934]" -type "float3" 2.8610229e-06 0.10585123 -2.3841858e-06 ;
	setAttr ".pt[1935]" -type "float3" 6.6757202e-06 7.6293945e-06 -1.9192696e-05 ;
	setAttr ".pt[1937]" -type "float3" 1.335144e-05 7.4386597e-05 8.4519386e-05 ;
	setAttr ".pt[1939]" -type "float3" 3.8146973e-06 0.10585219 -2.6226044e-06 ;
	setAttr ".pt[1940]" -type "float3" 0.029315552 0.073650509 0 ;
	setAttr ".pt[2636]" -type "float3" 0.0098528862 -0.0049562454 0.0044735521 ;
	setAttr ".pt[2637]" -type "float3" -0.0081558228 0.0044307709 -0.0056423321 ;
	setAttr ".pt[2638]" -type "float3" 0.0060663223 0.0043239594 -0.0072658509 ;
	setAttr ".pt[2639]" -type "float3" -0.016102791 0.00019264221 -0.0042763203 ;
	setAttr ".pt[2640]" -type "float3" -0.0044822693 -0.0021896362 -0.00017413497 ;
	setAttr ".pt[2641]" -type "float3" 0.00061511993 -0.00032043457 0.00051508844 ;
	setAttr ".pt[2642]" -type "float3" -0.00079154968 0.00073337555 -0.00022944808 ;
	setAttr ".pt[2643]" -type "float3" 0.00074291229 -0.00087451935 0.00016123056 ;
	setAttr ".pt[2644]" -type "float3" -0.0010137558 -0.00083255768 -0.0013825893 ;
	setAttr ".pt[2645]" -type "float3" 0.0090522766 -0.0096197128 0.010363996 ;
	setAttr ".pt[2646]" -type "float3" -0.012994766 -0.00095653534 0.026378304 ;
	setAttr ".pt[2647]" -type "float3" 0.043886729 -0.040377952 0 ;
	setAttr ".pt[2648]" -type "float3" 0.043886729 -0.040377952 0 ;
	setAttr ".pt[2649]" -type "float3" -0.0034370422 -0.00025272369 0.0069767237 ;
	setAttr ".pt[2650]" -type "float3" 0.018325806 -0.014446259 -0.0084234476 ;
	setAttr ".pt[2651]" -type "float3" 0.010472298 -0.026143074 -0.023985505 ;
	setAttr ".pt[2652]" -type "float3" 0.014487267 -0.022842407 -0.0062938929 ;
	setAttr ".pt[2657]" -type "float3" 0.031571388 -0.069925308 0.0061038136 ;
	setAttr ".pt[2658]" -type "float3" -0.0041936887 -0.054965019 0.002970214 ;
	setAttr ".pt[2659]" -type "float3" 0.032722972 -0.046429634 0.037265897 ;
	setAttr ".pt[2660]" -type "float3" -0.0082902908 -0.013798714 0.014081122 ;
	setAttr ".pt[2661]" -type "float3" -0.0091495514 0.008690834 0.016664129 ;
	setAttr ".pt[2662]" -type "float3" -0.012881279 0.010652542 -0.020326579 ;
	setAttr ".pt[2663]" -type "float3" -0.019091606 -0.0061759949 0.012412667 ;
	setAttr ".pt[2664]" -type "float3" 0.021661758 -0.029616356 0.0064337254 ;
	setAttr ".pt[2665]" -type "float3" -0.0078668594 -0.033998489 -0.0026900768 ;
	setAttr ".pt[2666]" -type "float3" 0.0090646744 -0.01028347 -0.0072029829 ;
	setAttr ".pt[2667]" -type "float3" -0.00051307678 -0.00051689148 -0.00037288666 ;
	setAttr ".pt[2670]" -type "float3" -0.00032615662 -6.0081482e-05 0.00015795231 ;
	setAttr ".pt[2671]" -type "float3" 9.6321106e-05 -0.00021362305 0.00018167496 ;
	setAttr ".pt[2672]" -type "float3" -0.0042858124 0.0017175674 0.00033283234 ;
	setAttr ".pt[2719]" -type "float3" 0.0034627914 0.0013923645 0.00027120113 ;
	setAttr ".pt[2720]" -type "float3" -8.9645386e-05 -0.00019836426 0.00016784668 ;
	setAttr ".pt[2721]" -type "float3" 0.00042915344 -8.2969666e-05 0.00020611286 ;
	setAttr ".pt[2724]" -type "float3" 0.00061130524 -0.00064277649 -0.00045144558 ;
	setAttr ".pt[2725]" -type "float3" -0.0086193085 -0.0099925995 -0.0070511103 ;
	setAttr ".pt[2726]" -type "float3" 0.0077447891 -0.034255981 -0.0028072596 ;
	setAttr ".pt[2727]" -type "float3" -0.02113533 -0.02901268 0.0062071085 ;
	setAttr ".pt[2728]" -type "float3" 0.018622398 -0.0064229965 0.012140155 ;
	setAttr ".pt[2729]" -type "float3" 0.01204586 0.0097990036 -0.020593133 ;
	setAttr ".pt[2730]" -type "float3" 0.0084514618 0.0077943802 0.016724303 ;
	setAttr ".pt[2731]" -type "float3" 0.0082798004 -0.013921738 0.014007213 ;
	setAttr ".pt[2732]" -type "float3" -0.033146404 -0.046347618 0.037377238 ;
	setAttr ".pt[2733]" -type "float3" 0.0049940124 -0.054389954 0.0019094148 ;
	setAttr ".pt[2734]" -type "float3" -0.032025337 -0.070419312 0.006080091 ;
	setAttr ".pt[2739]" -type "float3" -0.014651299 -0.023321152 -0.0067467093 ;
	setAttr ".pt[2740]" -type "float3" -0.010414124 -0.026133537 -0.023996949 ;
	setAttr ".pt[2741]" -type "float3" -0.018465042 -0.014695168 -0.0084044933 ;
	setAttr ".pt[2742]" -type "float3" 0.0035200119 -0.00025939941 0.0071462989 ;
	setAttr ".pt[2743]" -type "float3" -0.043886729 -0.040377952 0 ;
	setAttr ".pt[2744]" -type "float3" -0.043886729 -0.040377952 0 ;
	setAttr ".pt[2745]" -type "float3" 0.012987137 -0.00095558167 0.026363701 ;
	setAttr ".pt[2746]" -type "float3" -0.0088357925 -0.0095443726 0.010429323 ;
	setAttr ".pt[2747]" -type "float3" 0.00096035004 -0.00082111359 -0.0012599826 ;
	setAttr ".pt[2748]" -type "float3" -0.00078201294 -0.00084590912 0.0001462698 ;
	setAttr ".pt[2749]" -type "float3" 0.00074005127 0.00073337555 -0.00021743774 ;
	setAttr ".pt[2750]" -type "float3" -0.000623703 -0.00032901764 0.00052914023 ;
	setAttr ".pt[2751]" -type "float3" 0.0045146942 -0.0021982193 -0.00018429011 ;
	setAttr ".pt[2752]" -type "float3" 0.016167641 0.00019741058 -0.0042932164 ;
	setAttr ".pt[2753]" -type "float3" -0.0060281754 0.0042762756 -0.0071868375 ;
	setAttr ".pt[2754]" -type "float3" 0.0080871582 0.0040092468 -0.0056350604 ;
	setAttr ".pt[2755]" -type "float3" -0.0098919868 -0.0049791336 0.0044742078 ;
	setAttr ".pt[2818]" -type "float3" 0.011930466 0.0052251816 0.0037485361 ;
	setAttr ".pt[2819]" -type "float3" 0.015106201 0.0033035278 0.0082443953 ;
	setAttr ".pt[2820]" -type "float3" 0.016676903 -0.00084114075 -0.0009073019 ;
	setAttr ".pt[2821]" -type "float3" 0.009390831 0.0023288727 0.023235701 ;
	setAttr ".pt[2822]" -type "float3" 0.0016031265 0.0002117157 0.00012385845 ;
	setAttr ".pt[2823]" -type "float3" 0.00016498566 0.00015926361 -0.00016570091 ;
	setAttr ".pt[2824]" -type "float3" 0.0011854172 0.001452446 0.0012897253 ;
	setAttr ".pt[2825]" -type "float3" 0.0056190491 0.0024232864 0.001791954 ;
	setAttr ".pt[2826]" -type "float3" 2.7656555e-05 -1.6212463e-05 1.6212463e-05 ;
	setAttr ".pt[2827]" -type "float3" 0 0 2.3841858e-07 ;
	setAttr ".pt[2828]" -type "float3" -0.028531395 0 0 ;
	setAttr ".pt[2829]" -type "float3" -2.8610229e-06 6.6757202e-06 1.013279e-05 ;
	setAttr ".pt[2832]" -type "float3" 1.335144e-05 -1.5258789e-05 -1.001358e-05 ;
	setAttr ".pt[2833]" -type "float3" 6.2942505e-05 -6.2942505e-05 -8.3446503e-06 ;
	setAttr ".pt[2834]" -type "float3" 0.012389183 -0.040892635 0.0084664822 ;
	setAttr ".pt[2835]" -type "float3" 0.011853218 -0.040843043 -0.0042933226 ;
	setAttr ".pt[2836]" -type "float3" 0.0053749084 -0.008928299 -0.0097512007 ;
	setAttr ".pt[2837]" -type "float3" -0.011595726 -0.010377884 -0.014214516 ;
	setAttr ".pt[2838]" -type "float3" -0.04719162 0.049250171 -0.040825009 ;
	setAttr ".pt[2839]" -type "float3" -0.019585609 0.061319873 0.028800607 ;
	setAttr ".pt[2840]" -type "float3" -0.0029220581 2.0027161e-05 0.011797667 ;
	setAttr ".pt[2841]" -type "float3" 0.0072813034 -0.0066680908 0.0099827051 ;
	setAttr ".pt[2842]" -type "float3" 0.042996407 0.0022163391 0.022615075 ;
	setAttr ".pt[2843]" -type "float3" 0.023724556 -0.006483078 0.0068263281 ;
	setAttr ".pt[2844]" -type "float3" 0.0080251694 0.0014076233 0.033888031 ;
	setAttr ".pt[2845]" -type "float3" 0.010899544 0.0068054199 -0.0032010078 ;
	setAttr ".pt[2846]" -type "float3" 0.032432556 0.086288452 -0.037088275 ;
	setAttr ".pt[2847]" -type "float3" 0.026637077 0.063803673 0.030413389 ;
	setAttr ".pt[2848]" -type "float3" 0.016124725 0.012680054 0.008569479 ;
	setAttr ".pt[2849]" -type "float3" 0.03259182 0.019142151 0.013708472 ;
	setAttr ".pt[2858]" -type "float3" 0.00095367432 0.00039768219 0.00050121546 ;
	setAttr ".pt[2859]" -type "float3" 0.00014305115 6.0081482e-05 -3.2663345e-05 ;
	setAttr ".pt[2860]" -type "float3" 1.9073486e-06 9.5367432e-07 -5.9604645e-07 ;
	setAttr ".pt[2864]" -type "float3" 0.00017738342 0.0001411438 3.8862228e-05 ;
	setAttr ".pt[2865]" -type "float3" 0.00098609924 0.00070476532 0.00039666891 ;
	setAttr ".pt[2866]" -type "float3" 0.0061016083 -0.0004491806 0.012385488 ;
	setAttr ".pt[2867]" -type "float3" 0.0089006424 -0.00065517426 0.018067658 ;
	setAttr ".pt[2868]" -type "float3" -0.040844508 -0.040602066 0.0061754286 ;
	setAttr ".pt[2869]" -type "float3" 0.0036334991 -0.00026702881 0.0073755682 ;
	setAttr ".pt[2870]" -type "float3" 0.00017929077 -1.335144e-05 0.00036332011 ;
	setAttr ".pt[2871]" -type "float3" 2.8610229e-06 0 6.2584877e-06 ;
	setAttr ".pt[2872]" -type "float3" 0.0010213852 -7.5340271e-05 0.0020726919 ;
	setAttr ".pt[2873]" -type "float3" -0.043050356 -0.040439941 0.0016978383 ;
	setAttr ".pt[2874]" -type "float3" 0.00086688995 -6.3896179e-05 0.0017597675 ;
	setAttr ".pt[2875]" -type "float3" 0.0013446808 -0.0001001358 0.0027275085 ;
	setAttr ".pt[2876]" -type "float3" 0.0031423569 -0.00023078918 0.0063782036 ;
	setAttr ".pt[2877]" -type "float3" 0.0061016083 -0.0004491806 0.01238665 ;
	setAttr ".pt[2878]" -type "float3" 0.0014677048 -0.0001077652 0.0029789507 ;
	setAttr ".pt[2879]" -type "float3" 0.00015449524 -1.1444092e-05 0.00031375885 ;
	setAttr ".pt[2880]" -type "float3" 0.00060558319 -4.4822693e-05 0.0012293458 ;
	setAttr ".pt[2881]" -type "float3" 0.00035381317 -2.5749207e-05 0.0007174015 ;
	setAttr ".pt[2882]" -type "float3" 4.4822693e-05 -0.0013780594 0.0015770197 ;
	setAttr ".pt[2883]" -type "float3" -0.00021743774 -0.00023937225 0.00035233796 ;
	setAttr ".pt[2884]" -type "float3" -4.9591064e-05 -1.7166138e-05 0.00010561943 ;
	setAttr ".pt[2885]" -type "float3" -1.1444092e-05 3.528595e-05 2.4676323e-05 ;
	setAttr ".pt[2886]" -type "float3" 5.8174133e-05 -6.3896179e-05 -5.8986247e-05 ;
	setAttr ".pt[2887]" -type "float3" -4.863739e-05 0.00055885315 0.00028068945 ;
	setAttr ".pt[2888]" -type "float3" 0.00061416626 0.00017738342 -0.0013504714 ;
	setAttr ".pt[2889]" -type "float3" 0.0017356873 -4.9591064e-05 -0.0034793634 ;
	setAttr ".pt[2890]" -type "float3" 0.0049324036 0.0019598007 -0.011290796 ;
	setAttr ".pt[2891]" -type "float3" 0.00032424927 -0.00082397461 0.0006441772 ;
	setAttr ".pt[2892]" -type "float3" 0.00030612946 -0.00019931793 0.00018964708 ;
	setAttr ".pt[2893]" -type "float3" 8.8691711e-05 -0.00012207031 0.00010506809 ;
	setAttr ".pt[2894]" -type "float3" -1.4305115e-05 4.3869019e-05 6.8128109e-05 ;
	setAttr ".pt[2895]" -type "float3" 0.0010585785 0.0014562607 -0.0049880138 ;
	setAttr ".pt[2896]" -type "float3" 0.00067996979 0.0028295517 -0.0015690159 ;
	setAttr ".pt[2897]" -type "float3" 0.0029535294 0.0019159317 -0.0044272169 ;
	setAttr ".pt[2898]" -type "float3" -0.006146431 -0.00045204163 0.012476593 ;
	setAttr ".pt[2899]" -type "float3" 0.042967387 -0.040445663 0.0018658638 ;
	setAttr ".pt[2900]" -type "float3" -0.0011205673 -8.2015991e-05 0.0022739768 ;
	setAttr ".pt[2901]" -type "float3" -7.6293945e-06 -9.5367432e-07 1.6152859e-05 ;
	setAttr ".pt[2902]" -type "float3" -0.00023460388 -1.7166138e-05 0.00047633052 ;
	setAttr ".pt[2903]" -type "float3" -0.0040836334 -0.00030040741 0.0082888603 ;
	setAttr ".pt[2904]" -type "float3" 0.040529795 -0.040624954 0.0068136752 ;
	setAttr ".pt[2905]" -type "float3" -0.0091028214 -0.00066947937 0.018479019 ;
	setAttr ".pt[2906]" -type "float3" -0.00094604492 -6.9618225e-05 0.0019204021 ;
	setAttr ".pt[2907]" -type "float3" -0.00042629242 -3.1471252e-05 0.0008648634 ;
	setAttr ".pt[2908]" -type "float3" -0.00069904327 -5.1498413e-05 0.0014185905 ;
	setAttr ".pt[2909]" -type "float3" -0.00017642975 -1.335144e-05 0.00035834312 ;
	setAttr ".pt[2910]" -type "float3" -0.0016069412 -0.00011825562 0.003261596 ;
	setAttr ".pt[2911]" -type "float3" -0.0064573288 -0.00047492981 0.013107538 ;
	setAttr ".pt[2912]" -type "float3" -0.0032577515 -0.00023937225 0.0066132247 ;
	setAttr ".pt[2913]" -type "float3" -0.0013971329 -0.00010299683 0.0028360188 ;
	setAttr ".pt[2922]" -type "float3" -0.00014591217 6.8664551e-05 -2.7537346e-05 ;
	setAttr ".pt[2923]" -type "float3" -1.9073486e-06 9.5367432e-07 -3.5762787e-07 ;
	setAttr ".pt[2927]" -type "float3" -0.0001707077 0.00013637543 3.3855438e-05 ;
	setAttr ".pt[2928]" -type "float3" -0.0009727478 0.00070285797 0.0003349781 ;
	setAttr ".pt[2929]" -type "float3" -0.00087356567 0.00039100647 0.00041294098 ;
	setAttr ".pt[2930]" -type "float3" -0.012681961 -0.042040858 0.0094194412 ;
	setAttr ".pt[2931]" -type "float3" -0.006734848 -0.008433342 0.010701299 ;
	setAttr ".pt[2932]" -type "float3" 0.0038805008 -0.0014057159 0.012212634 ;
	setAttr ".pt[2933]" -type "float3" 0.02157402 0.060033366 0.029348493 ;
	setAttr ".pt[2934]" -type "float3" 0.051724434 0.046440646 -0.042274356 ;
	setAttr ".pt[2935]" -type "float3" 0.012166023 -0.011857986 -0.01427722 ;
	setAttr ".pt[2936]" -type "float3" -0.005490303 -0.009929657 -0.010305643 ;
	setAttr ".pt[2937]" -type "float3" -0.012181282 -0.041380916 -0.004447341 ;
	setAttr ".pt[2938]" -type "float3" -0.042285919 0.0026292801 0.022382855 ;
	setAttr ".pt[2939]" -type "float3" -0.032984734 0.019460678 0.013707519 ;
	setAttr ".pt[2940]" -type "float3" -0.01676178 0.012952805 0.0087373257 ;
	setAttr ".pt[2941]" -type "float3" -0.02721405 0.065671921 0.03141284 ;
	setAttr ".pt[2942]" -type "float3" -0.033823013 0.087871552 -0.037587643 ;
	setAttr ".pt[2943]" -type "float3" -0.0098190308 0.0064220428 -0.002669692 ;
	setAttr ".pt[2944]" -type "float3" -0.0075054169 0.0017671585 0.034818459 ;
	setAttr ".pt[2945]" -type "float3" -0.023541451 -0.0055599213 0.0072154272 ;
	setAttr ".pt[2946]" -type "float3" -4.1007996e-05 -3.9100647e-05 -5.6028366e-06 ;
	setAttr ".pt[2947]" -type "float3" -1.7166138e-05 -7.6293945e-06 9.4175339e-06 ;
	setAttr ".pt[2949]" -type "float3" 0.028531395 0 0 ;
	setAttr ".pt[2953]" -type "float3" -5.7220459e-06 -6.6757202e-06 -4.8875809e-06 ;
	setAttr ".pt[2954]" -type "float3" -0.015815735 -0.00033283234 0.00011062622 ;
	setAttr ".pt[2955]" -type "float3" -0.014162064 0.0031557083 0.0071251392 ;
	setAttr ".pt[2956]" -type "float3" -0.010961533 0.0048313141 0.0033390522 ;
	setAttr ".pt[2957]" -type "float3" -0.0047836304 0.002245903 0.0015887022 ;
	setAttr ".pt[2958]" -type "float3" -0.00093650818 0.0010728836 0.00093853474 ;
	setAttr ".pt[2959]" -type "float3" -0.00018310547 0.00017642975 -0.0001591444 ;
	setAttr ".pt[2960]" -type "float3" -0.0014362335 0.00024318695 8.7141991e-05 ;
	setAttr ".pt[2961]" -type "float3" -0.0091323853 0.002202034 0.023324393 ;
	setAttr ".pt[2962]" -type "float3" -0.00039768219 -0.00077342987 0.00060339272 ;
	setAttr ".pt[2963]" -type "float3" -0.0055675507 0.0022192001 -0.011691704 ;
	setAttr ".pt[2964]" -type "float3" -0.0037260056 0.0022192001 -0.0047428198 ;
	setAttr ".pt[2965]" -type "float3" -0.0012292862 0.0030326843 -0.0017734542 ;
	setAttr ".pt[2966]" -type "float3" -0.0015859604 0.0012435913 -0.005392652 ;
	setAttr ".pt[2967]" -type "float3" 5.7220459e-06 3.3378601e-05 5.6773424e-05 ;
	setAttr ".pt[2968]" -type "float3" -0.00012111664 -0.00012016296 8.9719892e-05 ;
	setAttr ".pt[2969]" -type "float3" -0.00036334991 -0.00016403198 0.00015687943 ;
	setAttr ".pt[2970]" -type "float3" -0.0012741089 -0.00022792816 -0.0031808596 ;
	setAttr ".pt[2971]" -type "float3" -3.8146973e-05 -3.6239624e-05 -0.0010142559 ;
	setAttr ".pt[2972]" -type "float3" 0.00029563904 0.00043296814 0.00036349148 ;
	setAttr ".pt[2973]" -type "float3" 5.0544739e-05 0.00014019012 -1.7553568e-05 ;
	setAttr ".pt[2974]" -type "float3" 9.5367432e-06 1.8119812e-05 1.2397766e-05 ;
	setAttr ".pt[2975]" -type "float3" 9.6321106e-05 -3.528595e-05 0.00011017919 ;
	setAttr ".pt[2976]" -type "float3" 0.00043106079 -0.00028705597 0.00038465858 ;
	setAttr ".pt[2977]" -type "float3" 0.00026988983 -0.0014228821 0.0016006529 ;
	setAttr ".pt[2978]" -type "float3" -0.0064840317 -0.014270782 -0.010230303 ;
	setAttr ".pt[2979]" -type "float3" -0.016732216 -0.011940002 0.018222831 ;
	setAttr ".pt[2980]" -type "float3" -0.0052862167 -0.0013217926 -0.0022150278 ;
	setAttr ".pt[2981]" -type "float3" -0.00022315979 0.10594946 -4.6133995e-05 ;
	setAttr ".pt[2982]" -type "float3" -0.0016002655 0.10689074 3.7908554e-05 ;
	setAttr ".pt[2983]" -type "float3" -0.0031833649 -0.00061702728 0.00019788742 ;
	setAttr ".pt[2984]" -type "float3" -0.0022268295 -0.0012617111 0.00072908401 ;
	setAttr ".pt[2985]" -type "float3" -0.0030078888 -0.0048332214 0.0029915571 ;
	setAttr ".pt[2986]" -type "float3" 0.0040607452 -0.027216911 -0.0047904253 ;
	setAttr ".pt[2987]" -type "float3" 0.00030708313 -0.015491486 -0.0053817034 ;
	setAttr ".pt[2988]" -type "float3" 5.9127808e-05 0.0096406937 -0.0015983582 ;
	setAttr ".pt[2989]" -type "float3" -0.029315552 0.073795468 -3.862381e-05 ;
	setAttr ".pt[2990]" -type "float3" -0.029315552 0.073650509 0 ;
	setAttr ".pt[2992]" -type "float3" 0.00011825562 6.9618225e-05 0.00010192394 ;
	setAttr ".pt[2993]" -type "float3" 0.0045146942 -0.0039539337 0.0016871691 ;
	setAttr ".pt[2994]" -type "float3" -0.011367798 -0.024487495 -0.0010897638 ;
	setAttr ".pt[2995]" -type "float3" -0.019589424 -0.035161972 0.014722466 ;
	setAttr ".pt[2996]" -type "float3" -0.031035423 -0.041993141 0.0060002804 ;
	setAttr ".pt[2997]" -type "float3" -0.038834572 -0.032237053 0.004224062 ;
	setAttr ".pt[2998]" -type "float3" -0.024496078 -0.0077562332 0.0085887909 ;
	setAttr ".pt[2999]" -type "float3" -0.033501625 -0.0075521469 -0.0084781647 ;
	setAttr ".pt[3000]" -type "float3" -0.014366118 -0.019871712 0.011376562 ;
	setAttr ".pt[3001]" -type "float3" -0.013412444 -0.02405262 0.040511243 ;
	setAttr ".pt[3002]" -type "float3" -0.043223381 -0.07584095 -0.00048458576 ;
	setAttr ".pt[3003]" -type "float3" -0.0070972443 -0.018379211 0.020709455 ;
	setAttr ".pt[3004]" -type "float3" 0.0030622482 -0.00026607513 0.026204467 ;
	setAttr ".pt[3005]" -type "float3" 0.0001039505 -0.00012207031 0.0017737746 ;
	setAttr ".pt[3006]" -type "float3" -0.0011911392 -0.00031661987 -0.00047594309 ;
	setAttr ".pt[3007]" -type "float3" -0.011365891 -0.0023393631 0.0042594671 ;
	setAttr ".pt[3008]" -type "float3" -0.040415764 -0.044859886 0.0044187307 ;
	setAttr ".pt[3009]" -type "float3" -0.043624878 -0.06146431 -0.010943651 ;
	setAttr ".pt[3010]" -type "float3" 0.0029392242 -0.08514595 -0.0070676804 ;
	setAttr ".pt[3011]" -type "float3" -0.00086021423 -0.057378769 -0.020002782 ;
	setAttr ".pt[3012]" -type "float3" -0.01296711 -0.030652046 -0.022973478 ;
	setAttr ".pt[3013]" -type "float3" -0.014048576 -0.0082111359 -0.019921422 ;
	setAttr ".pt[3014]" -type "float3" 0.0001411438 0.00082397461 -0.00047791004 ;
	setAttr ".pt[3015]" -type "float3" 0.0016965866 0.004324913 0.0014668107 ;
	setAttr ".pt[3016]" -type "float3" 0.0036525726 -0.0093708038 0.0065179467 ;
	setAttr ".pt[3017]" -type "float3" -0.0004825592 -0.056344032 0.00373137 ;
	setAttr ".pt[3018]" -type "float3" -0.010798035 -0.055257797 0.020927723 ;
	setAttr ".pt[3019]" -type "float3" -0.00034046173 -0.047943115 0.0093854666 ;
	setAttr ".pt[3020]" -type "float3" -0.0012302399 -0.031042099 0.0050339699 ;
	setAttr ".pt[3021]" -type "float3" -0.00069332123 0.022179604 0.0018253326 ;
	setAttr ".pt[3022]" -type "float3" -0.00034713745 0.0093183517 0.0017586946 ;
	setAttr ".pt[3023]" -type "float3" 0.004365921 0.010736465 -0.0024529696 ;
	setAttr ".pt[3024]" -type "float3" 0.0034057412 -0.007724762 -0.0010185333 ;
	setAttr ".pt[3025]" -type "float3" -0.015936442 -0.045005798 0.021469207 ;
	setAttr ".pt[3026]" -type "float3" 0.0015563965 -0.0033359528 0.0016556382 ;
	setAttr ".pt[3027]" -type "float3" -0.00040912628 -0.0017614365 0.0016867816 ;
	setAttr ".pt[3028]" -type "float3" -0.00025081635 -0.00028705597 0.0010539293 ;
	setAttr ".pt[3029]" -type "float3" -1.7166138e-05 -1.7166138e-05 1.1861324e-05 ;
	setAttr ".pt[3030]" -type "float3" -0.00010681152 -4.5776367e-05 -1.1503696e-05 ;
	setAttr ".pt[3031]" -type "float3" -0.00056171417 0 -0.0001270771 ;
	setAttr ".pt[3032]" -type "float3" -0.0058078766 -0.0052976608 0.0032033622 ;
	setAttr ".pt[3033]" -type "float3" -0.0015563965 -0.0064573288 0.011689961 ;
	setAttr ".pt[3034]" -type "float3" -0.0019388199 -0.0078144073 -0.0049681365 ;
	setAttr ".pt[3035]" -type "float3" -0.010919571 -0.022444725 -0.062103957 ;
	setAttr ".pt[3036]" -type "float3" -0.018472672 -0.025510788 -0.023236752 ;
	setAttr ".pt[3037]" -type "float3" -0.014323235 -0.0075998306 -0.019970477 ;
	setAttr ".pt[3038]" -type "float3" -0.00079441071 0.00023365021 -0.0013122559 ;
	setAttr ".pt[3039]" -type "float3" -3.0517578e-05 0.00079345703 -0.00075775385 ;
	setAttr ".pt[3040]" -type "float3" 0.00036716461 0.00026702881 -0.00085783005 ;
	setAttr ".pt[3041]" -type "float3" 0.00046157837 -0.0019741058 0.0041227937 ;
	setAttr ".pt[3042]" -type "float3" 0.00034141541 -0.0016670227 0.001676172 ;
	setAttr ".pt[3043]" -type "float3" 0.00016117096 -0.00024032593 0.0011139512 ;
	setAttr ".pt[3044]" -type "float3" 8.5830688e-06 -1.2397766e-05 1.2755394e-05 ;
	setAttr ".pt[3045]" -type "float3" 9.9182129e-05 -4.4822693e-05 -8.8810921e-06 ;
	setAttr ".pt[3046]" -type "float3" 0.00052261353 -3.8146973e-06 -0.0001065731 ;
	setAttr ".pt[3047]" -type "float3" 0.0059261322 -0.0053730011 0.0033237636 ;
	setAttr ".pt[3048]" -type "float3" 0.0016002655 -0.0064868927 0.011796176 ;
	setAttr ".pt[3049]" -type "float3" -0.0015230179 -0.0032739639 0.0017024875 ;
	setAttr ".pt[3050]" -type "float3" 0.010947227 -0.022452354 -0.062094539 ;
	setAttr ".pt[3051]" -type "float3" 0.018541336 -0.02549839 -0.023368239 ;
	setAttr ".pt[3052]" -type "float3" 0.014340401 -0.0076408386 -0.019990444 ;
	setAttr ".pt[3053]" -type "float3" 0.00080013275 0.000248909 -0.0013406277 ;
	setAttr ".pt[3054]" -type "float3" 2.3841858e-05 0.00080776215 -0.00077858567 ;
	setAttr ".pt[3055]" -type "float3" -0.00046062469 0.000248909 -0.0008854568 ;
	setAttr ".pt[3056]" -type "float3" -0.00042915344 -0.0019874573 0.0040471852 ;
	setAttr ".pt[3057]" -type "float3" 0.0019817352 -0.0078411102 -0.0050063729 ;
	setAttr ".pt[3058]" -type "float3" 0.0055618286 -0.015939713 0.022007644 ;
	setAttr ".pt[3059]" -type "float3" -0.0030622482 -0.00019168854 0.025831997 ;
	setAttr ".pt[3060]" -type "float3" -8.4877014e-05 -0.00011634827 0.0015766025 ;
	setAttr ".pt[3061]" -type "float3" 0.00116539 -0.00029373169 -0.00046902895 ;
	setAttr ".pt[3062]" -type "float3" 0.010982513 -0.0019617081 0.0040661097 ;
	setAttr ".pt[3063]" -type "float3" 0.042936325 -0.046685219 0.0046660304 ;
	setAttr ".pt[3064]" -type "float3" 0.047431946 -0.065138817 -0.010917842 ;
	setAttr ".pt[3065]" -type "float3" 0.041637421 -0.072750092 -0.00049710274 ;
	setAttr ".pt[3066]" -type "float3" 0.001534462 -0.057497025 -0.019983649 ;
	setAttr ".pt[3067]" -type "float3" 0.01321888 -0.030531883 -0.022963166 ;
	setAttr ".pt[3068]" -type "float3" 0.014142036 -0.0083198547 -0.019986272 ;
	setAttr ".pt[3069]" -type "float3" -0.00012493134 0.00079059601 -0.00045311451 ;
	setAttr ".pt[3070]" -type "float3" -0.0016717911 0.0043172836 0.0014818311 ;
	setAttr ".pt[3071]" -type "float3" -0.0037717819 -0.0097579956 0.0068560243 ;
	setAttr ".pt[3072]" -type "float3" 0.00092124939 -0.057199478 0.0044651031 ;
	setAttr ".pt[3073]" -type "float3" -0.0015239716 -0.085660934 -0.0063545704 ;
	setAttr ".pt[3074]" -type "float3" 0.011927605 -0.024898529 -0.0014878036 ;
	setAttr ".pt[3075]" -type "float3" 0.014193503 -0.024633408 0.040514819 ;
	setAttr ".pt[3076]" -type "float3" 0.015677422 -0.021496773 0.011234703 ;
	setAttr ".pt[3077]" -type "float3" 0.033468246 -0.007604599 -0.0081261396 ;
	setAttr ".pt[3078]" -type "float3" 0.023729324 -0.0077800751 0.0078554153 ;
	setAttr ".pt[3079]" -type "float3" 0.036231041 -0.029877663 0.0035465956 ;
	setAttr ".pt[3080]" -type "float3" 0.030958176 -0.0412817 0.0057653189 ;
	setAttr ".pt[3081]" -type "float3" 0.020112991 -0.035069466 0.014979482 ;
	setAttr ".pt[3082]" -type "float3" 0.012838898 -0.058158875 0.019027648 ;
	setAttr ".pt[3083]" -type "float3" 0.016888963 -0.047433853 0.020202894 ;
	setAttr ".pt[3084]" -type "float3" -0.0033756525 -0.0082788467 -0.0015073486 ;
	setAttr ".pt[3085]" -type "float3" -0.0039834976 0.011188507 -0.0026698112 ;
	setAttr ".pt[3086]" -type "float3" 0.00060081482 0.010041237 0.0018829107 ;
	setAttr ".pt[3087]" -type "float3" 0.0011310577 0.023339272 0.0022786856 ;
	setAttr ".pt[3088]" -type "float3" 0.0012273788 -0.031438828 0.0058538914 ;
	setAttr ".pt[3089]" -type "float3" 0.00027561188 -0.048910141 0.010031223 ;
	setAttr ".pt[3090]" -type "float3" 0.0064411163 -0.015576363 -0.011212945 ;
	setAttr ".pt[3091]" -type "float3" 0.0030059814 -0.0051727295 0.003256917 ;
	setAttr ".pt[3092]" -type "float3" 0.0024871826 -0.0014390945 0.00083637238 ;
	setAttr ".pt[3093]" -type "float3" 0.0037670135 -0.00074863434 0.00024914742 ;
	setAttr ".pt[3094]" -type "float3" 0.0021448135 0.10722452 7.4148178e-05 ;
	setAttr ".pt[3095]" -type "float3" 0.00046920776 0.10605532 -0.00010085106 ;
	setAttr ".pt[3096]" -type "float3" 0.0046710968 -0.0011787415 -0.0020045042 ;
	setAttr ".pt[3097]" -type "float3" 0.015779495 -0.011574745 0.018238328 ;
	setAttr ".pt[3098]" -type "float3" -0.0039205551 -0.026481628 -0.0044690371 ;
	setAttr ".pt[3099]" -type "float3" -0.004450798 -0.003783226 0.0016489029 ;
	setAttr ".pt[3100]" -type "float3" -0.00014686584 9.6321106e-05 0.00011873245 ;
	setAttr ".pt[3102]" -type "float3" 0.029315552 0.073650509 0 ;
	setAttr ".pt[3103]" -type "float3" 0.029315552 0.073803097 -4.1604042e-05 ;
	setAttr ".pt[3104]" -type "float3" -8.4877014e-05 0.0099201202 -0.0015486479 ;
	setAttr ".pt[3105]" -type "float3" -0.00023365021 -0.015200615 -0.0051624775 ;
	setAttr ".bw" 4;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "polySurfaceShape1" -p "baby_body";
	rename -uid "4D3952A2-6A44-DC92-D83F-93973D019B34";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 5 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 7 "f[0:1257]" "f[1259:1275]" "f[1279:1282]" "f[1286:2573]" "f[2575:2591]" "f[2595:2598]" "f[2602:2645]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[0:1257]" "f[1259:1275]" "f[1279:1282]" "f[1286:2573]" "f[2575:2591]" "f[2595:2598]" "f[2602:2645]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 2 "vtx[0:1148]" "vtx[1361:2509]";
	setAttr ".iog[0].og[3].gcl" -type "componentList" 9 "f[0:1275]" "f[1279:1282]" "f[1286:2591]" "f[2595:2598]" "f[2602:2645]" "f[1279:1282]" "f[1286:2591]" "f[2595:2598]" "f[2602:2645]";
	setAttr ".iog[0].og[4].gcl" -type "componentList" 5 "f[0:1257]" "f[1259:2573]" "f[2575:2645]" "f[1259:2573]" "f[2575:2645]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35651837289333344 0.1015089824795723 ;
	setAttr -s 2 ".uvst";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3062 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.34908715 0.15208612 0.33691469
		 0.14640228 0.33784643 0.1322118 0.34951848 0.13849239 0.33749697 0.18443911 0.33996364
		 0.16949448 0.34913304 0.1743103 0.34739897 0.19084385 0.32832196 0.17551264 0.31978643
		 0.18570629 0.31834987 0.17261063 0.32277775 0.16516176 0.30969188 0.18782499 0.31254938
		 0.17646058 0.29718885 0.18587688 0.30286109 0.17712638 0.27390808 0.15525402 0.27285397
		 0.14764333 0.27807915 0.14792804 0.27950662 0.15189023 0.27461842 0.14111419 0.27843404
		 0.14319451 0.27688509 0.13761845 0.28057674 0.13836536 0.28645182 0.13424546 0.28027397
		 0.13363059 0.29044697 0.1282963 0.29393494 0.13147658 0.30104858 0.1260145 0.30121994
		 0.13021095 0.31257507 0.12316943 0.32253009 0.12695067 0.31700072 0.13021033 0.30913344
		 0.12791917 0.33076814 0.14585309 0.33222419 0.15679476 0.32467422 0.1506245 0.32409236
		 0.14197128 0.33963937 0.15844712 0.34876356 0.16019513 0.33152601 0.23275673 0.3437973
		 0.23618568 0.34402576 0.25670028 0.33058262 0.25325361 0.32972902 0.2748369 0.34526002
		 0.27831405 0.34444705 0.29984266 0.32626119 0.29620156 0.34764287 0.090125792 0.34135023
		 0.084330827 0.34349728 0.081866182 0.34825227 0.086721078 0.33823967 0.079656333
		 0.34314251 0.078348249 0.33534524 0.076868437 0.34168515 0.077133499 0.34380177 0.074148722
		 0.34119344 0.075881734 0.33363554 0.073269241 0.3381933 0.069707736 0.34393558 0.066689186
		 0.34675673 0.070757478 0.35049582 0.063557811 0.35062566 0.066630803 0.33987474 0.086309239
		 0.34731331 0.091609806 0.34745261 0.09273921 0.33907515 0.087808348 0.33471176 0.081464268
		 0.33257821 0.082814939 0.33969611 0.058893275 0.33134744 0.06300576 0.32686365 0.058244117
		 0.33683974 0.052917723 0.34795967 0.055932976 0.34643432 0.049101058 0.20738277 0.076911263
		 0.22516264 0.071771666 0.23267712 0.09261217 0.21176825 0.092907995 0.21772754 0.15356484
		 0.20674232 0.15027966 0.20837909 0.13051698 0.22019763 0.13553171 0.21622048 0.17120285
		 0.20455481 0.17000495 0.21472479 0.18936332 0.20118633 0.19062656 0.21527985 0.20887294
		 0.19958736 0.2143451 0.22428037 0.22987273 0.20376489 0.24030764 0.22570777 0.26367024
		 0.24190605 0.24954985 0.28348646 0.28122032 0.27317372 0.30162579 0.30614227 0.29042923
		 0.29825231 0.31219101 0.32092893 0.31807369 0.35069588 0.079460725 0.35156384 0.079633027
		 0.35188156 0.079838119 0.35126215 0.080527499 0.35062844 0.079023175 0.35135287 0.079335742
		 0.35062703 0.078941375 0.35132417 0.07914947 0.35132271 0.07902804 0.35060683 0.078839354
		 0.34975109 0.077412687 0.35125411 0.078717299 0.34863302 0.072558045 0.35130686 0.078146733
		 0.35093179 0.068047665 0.35155022 0.077829354 0.35152325 0.079196982 0.35156369 0.079037391
		 0.35168526 0.078983963 0.35172403 0.079162389 0.35141817 0.079136781 0.35143426 0.079047583
		 0.34702438 0.095677972 0.33797789 0.092995197 0.28245187 0.099619314 0.2974129 0.1077736
		 0.2780394 0.11801044 0.26276687 0.11416044 0.26698115 0.13020107 0.25545761 0.12664244
		 0.25743666 0.14810531 0.24626572 0.15319753 0.24853811 0.1398921 0.26346162 0.13796037
		 0.25548455 0.15837683 0.24606273 0.16584909 0.25710732 0.1681471 0.24609229 0.17751202
		 0.26020023 0.17859231 0.24962303 0.19070825 0.26733437 0.190917 0.25742269 0.20453094
		 0.26782408 0.21746005 0.27776533 0.20499885 0.29983184 0.2260738 0.29592353 0.24107254
		 0.31556728 0.23089707 0.31362382 0.24802025 0.26568255 0.05100733 0.27176028 0.063338906
		 0.25364718 0.10431756 0.24158567 0.12255786 0.22563361 0.11616183 0.23147742 0.15517588
		 0.23472735 0.13862759 0.23100361 0.1702635 0.23189873 0.185058 0.23534639 0.20100418
		 0.24345566 0.21685839 0.25657749 0.23317902 0.29082957 0.26046562 0.31140158 0.26848978
		 0.32838345 0.13473527 0.32190064 0.13536759 0.31188211 0.096568853 0.31549799 0.10699056
		 0.34724319 0.11910338 0.34563971 0.11522408 0.35103205 0.1160651 0.35198796 0.11985236
		 0.34254518 0.32133275 0.34004042 0.34269971 0.056116078 0.32718095 0.032904562 0.31352606
		 0.049654357 0.3075299 0.025506573 0.22482783 0.012128807 0.22523649 0.013891479 0.19179152
		 0.02979001 0.18913276 0.016587252 0.16433512 0.034158759 0.16248927 0.020785125 0.14161268
		 0.025670137 0.12162471 0.044208799 0.1213653 0.03891274 0.13966474 0.19876565 0.125205
		 0.19818087 0.14621879 0.19355102 0.14525528 0.18912527 0.12030946 0.2997807 0.0537876
		 0.29045767 0.041006491 0.31273088 0.035426646 0.3184489 0.046824399 0.32899559 0.031004503
		 0.33272436 0.041948162 0.34341145 0.02783823 0.34536386 0.038873672 0.15856642 0.090054497
		 0.13438246 0.086354375 0.13402781 0.078578539 0.15679169 0.081788771 0.19533098 0.16678794
		 0.18854555 0.18809521 0.17791748 0.18591651 0.19013563 0.16764243 0.18405278 0.21467106
		 0.16971502 0.20909126 0.15169311 0.19980499 0.15501785 0.18674473 0.020626128 0.28034168
		 0.017133731 0.26427066 0.030129021 0.25989032 0.035658341 0.27501738 0.026382592
		 0.29631144 0.042226981 0.29046538 0.26300648 0.32111165 0.29041713 0.33273578 0.068067282
		 0.3003605 0.088766545 0.2905564 0.059309028 0.28381699 0.078045204 0.2743836 0.18097652
		 0.24812441 0.15989207 0.23581368 0.14130104 0.21954817 0.13544467 0.25883359 0.21024305
		 0.27905273 0.11875848 0.24501501 0.19704063 0.09331809 0.19282138 0.080745928 0.32708696
		 0.16067143 0.3325651 0.1664813 0.31332204 0.1337 0.30708194 0.13116026 0.3189505
		 0.14391601 0.31706089 0.13786924 0.31899902 0.14848426 0.3205601 0.15524574 0.31738162
		 0.16161355 0.31232956 0.16546968 0.30627435 0.16840486 0.29916659 0.16835758 0.29241297
		 0.17363355 0.29203323 0.1645474 0.28509644 0.1657555 0.28666064 0.15870923 0.28212851
		 0.14873083 0.28367174 0.15311481 0.28080601 0.15826963 0.2816931 0.14527451 0.28254986
		 0.14189208 0.28500435 0.13887189;
	setAttr ".uvst[0].uvsp[250:499]" 0.28913733 0.13649042 0.29533231 0.1347055
		 0.30113217 0.13237196 0.32974678 0.20427807 0.34416863 0.21171844 0.047615826 0.071818978
		 0.051960953 0.062732942 0.069720782 0.068954624 0.066322617 0.075714067 0.055348709
		 0.05406015 0.072264113 0.061150525 0.15916599 0.098395325 0.13309836 0.093475573
		 0.13326414 0.18403921 0.10926602 0.16337471 0.11504564 0.14430834 0.14412342 0.17572217
		 0.12168416 0.20455597 0.099579819 0.18601772 0.06739451 0.25868267 0.059768517 0.24135508
		 0.083987974 0.21420807 0.10190737 0.23081118 0.051166967 0.26880839 0.043563988 0.25480393
		 0.091555342 0.067822024 0.090115204 0.075777143 0.037550822 0.093008384 0.042820271
		 0.081638463 0.062198319 0.083807282 0.056735322 0.094692998 0.08760906 0.082437195
		 0.083638579 0.091070324 0.077927567 0.10274014 0.031823471 0.10538532 0.050578546
		 0.10647522 0.071452029 0.11406626 0.064813286 0.12751845 0.059124563 0.14576955 0.053165656
		 0.1680942 0.046663556 0.19252412 0.014242777 0.24664111 0.026408192 0.2440955 0.0386733
		 0.22518158 0.038643412 0.24034548 0.049005955 0.22937006 0.064545318 0.19814982 0.074704051
		 0.17476247 0.082712315 0.15320925 0.089149021 0.13543583 0.1015918 0.11031707 0.12356555
		 0.11593458 0.11711818 0.12986806 0.095310703 0.12214138 0.10667983 0.097793348 0.12906481
		 0.10275479 0.11176638 0.08159174 0.11009225 0.088449381 0.11191662 0.073538668 0.31392667
		 0.20633982 0.29892007 0.20210984 0.28533188 0.19205713 0.28680333 0.18092787 0.27570355
		 0.18069851 0.2828694 0.17336023 0.27634913 0.1657903 0.26873067 0.17103608 0.26682594
		 0.16185407 0.2651611 0.15367657 0.26734903 0.14428121 0.27234623 0.13787821 0.28143814
		 0.12684423 0.27314186 0.13348709 0.29953638 0.11855445 0.31882656 0.11606529 0.33007625
		 0.12237567 0.31705678 0.06660372 0.27311814 0.082429782 0.1841221 0.10377 0.19931397
		 0.10743377 0.21125905 0.11159125 0.35145777 0.12985598 0.34498352 0.12501167 0.34833398
		 0.12334858 0.3522158 0.12540142 0.32945362 0.089693315 0.32313818 0.01764545 0.34079546
		 0.014122033 0.30460581 0.022260522 0.28090861 0.028655214 0.25681582 0.038690228
		 0.21904556 0.057878789 0.20126082 0.065047659 0.18534139 0.069961667 0.17606066 0.082576931
		 0.16922814 0.073277682 0.11112827 0.065404966 0.13262103 0.070279695 0.091437034
		 0.05987059 0.073061362 0.053585645 0.057436783 0.046807349 0.32915866 0.097778901
		 0.307129 0.081394948 0.33878928 0.1005507 0.34800845 0.10141682 0.77835667 0.67840016
		 0.79077905 0.67733067 0.76594365 0.67934453 0.75192809 0.68232232 0.7378031 0.68893653
		 0.71566904 0.70492148 0.7070598 0.71258277 0.69857979 0.71961522 0.69110948 0.7288208
		 0.2244519 0.71050376 0.23802184 0.71827573 0.21047829 0.70521384 0.19691396 0.7013557
		 0.058323111 0.040149707 0.32443658 0.076538742 0.18096878 0.092286952 0.15296932
		 0.073393732 0.25099859 0.72739786 0.1521692 0.10797557 0.17314911 0.1413371 0.17977457
		 0.14244269 0.18125021 0.14988963 0.17388846 0.14907227 0.17128204 0.10992239 0.14512053
		 0.12149057 0.16622509 0.14584152 0.16676581 0.14147778 0.13765323 0.14002895 0.31348255
		 0.15744832 0.31521827 0.15266337 0.30355835 0.16267516 0.30886137 0.16084597 0.29819319
		 0.16223776 0.29130256 0.15718092 0.28775814 0.15285079 0.28439969 0.14651567 0.2856473
		 0.14929627 0.28434792 0.14422965 0.28537861 0.14203805 0.28719336 0.1405849 0.28993049
		 0.13979669 0.30101344 0.13570857 0.2936773 0.13923416 0.30928496 0.13700512 0.30548474
		 0.13572511 0.31529659 0.1479972 0.31416881 0.1442757 0.31243274 0.14021005 0.30860725
		 0.15168199 0.31043962 0.1492365 0.30224377 0.15628195 0.30575231 0.15527858 0.29846129
		 0.15513831 0.29121915 0.1501722 0.28888461 0.14870377 0.28555784 0.14549188 0.28696391
		 0.14655289 0.28641084 0.14420597 0.28667554 0.14262623 0.28798661 0.14269429 0.29015538
		 0.14288113 0.29965413 0.14117394 0.29303619 0.14221494 0.30371255 0.14282863 0.30141261
		 0.14222738 0.30962744 0.14657873 0.30862671 0.14466755 0.30627143 0.14357626 0.28823134
		 0.14472207 0.28994551 0.145648 0.29282066 0.14548554 0.29772738 0.14624301 0.30010709
		 0.14649889 0.30328536 0.14657846 0.30647117 0.14625105 0.16709749 0.15194368 0.17464627
		 0.15651879 0.17344694 0.16390167 0.1685757 0.16238631 0.17904048 0.16434313 0.1807546
		 0.15625606 0.19219568 0.14578708 0.18562704 0.12156346 0.17124872 0.11178833 0.15728572
		 0.11332038 0.14854355 0.12538257 0.13952142 0.14236505 0.14768341 0.17896612 0.15848537
		 0.18545917 0.17747928 0.18334369 0.18903899 0.16606072 0.18852159 0.14654171 0.18234627
		 0.12613654 0.16931549 0.12215459 0.15762179 0.12807058 0.15208419 0.14032267 0.14808781
		 0.14833997 0.15410927 0.1745725 0.16539448 0.17888944 0.17698486 0.17934552 0.18687421
		 0.16131338 0.18628611 0.14901267 0.18269929 0.13611022 0.17147036 0.1333681 0.16103655
		 0.13602847 0.15865602 0.14193241 0.15436606 0.14809246 0.15954536 0.16882548 0.16874717
		 0.17445807 0.17766121 0.17494699 0.18499237 0.15950733 0.33274156 0.10533445 0.33123422
		 0.11333331 0.34206295 0.12822436 0.33728498 0.12076875 0.34151143 0.11884687 0.35039014
		 0.13403627 0.34379816 0.10411873 0.34536383 0.10532842 0.34344605 0.10593917 0.34269956
		 0.10515131 0.33908716 0.10568801 0.34505764 0.10333395 0.34229589 0.10327377 0.34109002
		 0.10519929 0.34352148 0.11107807 0.34340757 0.10800944 0.34685841 0.10804409 0.34963638
		 0.11142239 0.35057151 0.10564332 0.34739718 0.10520719 0.34358609 0.10666219 0.34521273
		 0.10618509 0.453982 0.91318905 0.47421104 0.90676343 0.47543672 0.92330146 0.46425194
		 0.92903578 0.49385345 0.90207869 0.48784074 0.91969669 0.50822645 0.9027164 0.49948412
		 0.91947228 0.075825848 0.89096922 0.45143956 0.87010664 0.44464192 0.87181342 0.064919792
		 0.88461876;
	setAttr ".uvst[0].uvsp[500:749]" 0.13877958 0.89077699 0.4805252 0.85890788
		 0.47270137 0.86068153 0.12476633 0.89684093 0.16500814 0.84378517 0.51619929 0.86243957
		 0.50956905 0.8625021 0.15792175 0.85229671 0.10257119 0.82211602 0.10319076 0.8526749
		 0.083364107 0.84565592 0.093315765 0.82069892 0.11264507 0.81992316 0.12438945 0.84555405
		 0.12102233 0.81386143 0.13670315 0.82699621 0.14062449 0.79454404 0.523265 0.91767186
		 0.53385305 0.90677756 0.15790199 0.79606003 0.066261441 0.82429904 0.44057602 0.91965294
		 0.45502123 0.93645734 0.44696134 0.94479364 0.44616461 0.91253489 0.074323669 0.84908175
		 0.075648196 0.84983516 0.065347694 0.82392186 0.43694288 0.91830701 0.42629999 0.89931488
		 0.054136451 0.84888238 0.05461986 0.82461786 0.41992486 0.9062804 0.41327786 0.89394587
		 0.41181079 0.89084208 0.041754499 0.83195549 0.41108605 0.8983314 0.45494783 0.90947211
		 0.46809959 0.90457386 0.10227065 0.85933763 0.10325358 0.85884356 0.098724492 0.85591453
		 0.083423518 0.85032141 0.075216539 0.85066128 0.44686937 0.88555664 0.45824111 0.88343543
		 0.091395572 0.88203198 0.08511845 0.87570071 0.075141914 0.86999846 0.067727298 0.86705506
		 0.073592685 0.88672429 0.068107352 0.8835969 0.47807044 0.90189993 0.49024919 0.89875954
		 0.13090877 0.85397351 0.131258 0.85328907 0.12330642 0.8517459 0.10770372 0.85601175
		 0.1036042 0.85946333 0.4737308 0.87441176 0.48587158 0.87406576 0.13670842 0.86975968
		 0.12868592 0.87312192 0.11728758 0.88039988 0.11050454 0.88656908 0.13377875 0.89062762
		 0.12653168 0.89370209 0.49925435 0.89835304 0.50880158 0.89889067 0.14562653 0.82775366
		 0.14489469 0.82739437 0.13756041 0.83057821 0.12958835 0.84572101 0.1319533 0.85311383
		 0.50539929 0.8731212 0.51392114 0.87532091 0.15714352 0.83140439 0.15126812 0.83803034
		 0.14509593 0.84552622 0.14352702 0.85282117 0.16112205 0.84428388 0.15689421 0.8490296
		 0.12703046 0.81024879 0.13739611 0.82180166 0.14485821 0.82634485 0.51356333 0.90583116
		 0.50933552 0.91949129 0.13350433 0.80662268 0.1464628 0.81328571 0.14972033 0.82144088
		 0.52450997 0.90412176 0.51691991 0.91851246 0.13950415 0.80384737 0.15499593 0.80531102
		 0.16385268 0.81883961 0.16744621 0.81203079 0.53991079 0.89986074 0.53519815 0.89893442
		 0.16010988 0.82041538 0.53255737 0.90056241 0.54052287 0.90359759 0.16604437 0.80305243
		 0.1609312 0.80624288 0.15617788 0.81469911 0.16329584 0.80973864 0.1596593 0.81539804
		 0.1858357 0.77347505 0.51205784 0.93032897 0.12019983 0.80408138 0.18394361 0.76507783
		 0.51843274 0.92836577 0.12731858 0.80348384 0.52363199 0.92571521 0.13350403 0.80326813
		 0.075842403 0.84426218 0.056737483 0.84189683 0.044804871 0.83817631 0.055504106
		 0.83234733 0.044002708 0.83346915 0.071404919 0.83269209 0.074722037 0.8326903 0.083816499
		 0.81711328 0.46580788 0.65342569 0.46317685 0.64122427 0.44031835 0.78929573 0.47349852
		 0.6502468 0.45191157 0.76625687 0.46887654 0.76996118 0.4686369 0.78547245 0.44760674
		 0.77747905 0.45403627 0.74421597 0.45552576 0.73655713 0.46651495 0.73898304 0.46398544
		 0.74736142 0.46554998 0.7046349 0.46762222 0.69323087 0.47982478 0.69179332 0.4791311
		 0.70426083 0.45643798 0.80501711 0.50258452 0.64467728 0.49256527 0.78687036 0.49663839
		 0.80366045 0.4984239 0.74793553 0.49601275 0.75890428 0.508569 0.69031113 0.50747102
		 0.7045216 0.48419583 0.82830417 0.53614348 0.63922268 0.52370393 0.80356228 0.52293891
		 0.81856054 0.53284454 0.76164579 0.53056145 0.77507228 0.53897101 0.68946832 0.53812522
		 0.70499384 0.51527268 0.85149866 0.56459486 0.63417006 0.54861248 0.81576145 0.54398066
		 0.82914686 0.56144232 0.7720381 0.55748188 0.78630334 0.56665969 0.688411 0.56658685
		 0.70593196 0.58418506 0.6296882 0.58208376 0.61012471 0.55311012 0.87412095 0.60676813
		 0.61650473 0.56377816 0.8427425 0.57214141 0.82741827 0.59525287 0.83889979 0.58713531
		 0.85423052 0.58263481 0.79438561 0.5862844 0.77859324 0.61203885 0.78462541 0.60893625
		 0.80363309 0.58948505 0.70692015 0.58943307 0.6875065 0.61154568 0.68577874 0.61172926
		 0.70729154 0.58020103 0.88810056 0.24171862 0.32198319 0.6212765 0.85293037 0.29456291
		 0.34068909 0.64442009 0.79318607 0.65375727 0.34941679 0.64043176 0.68034846 0.75180167
		 0.29651847 0.36936843 0.87114054 0.36292544 0.90047461 0.31474635 0.89041239 0.32828939
		 0.85964322 0.34132192 0.92615247 0.30277821 0.91832966 0.35843056 0.73287719 0.35812584
		 0.7453419 0.32952061 0.74490738 0.33108938 0.73459089 0.35836601 0.7753402 0.36461097
		 0.79777777 0.33118117 0.78899634 0.32891735 0.77131504 0.29287851 0.88497448 0.30302054
		 0.85147119 0.28254598 0.90938699 0.30843773 0.74909776 0.31029394 0.73894244 0.30693063
		 0.78925896 0.30601662 0.77371365 0.29049599 0.84814602 0.28644907 0.88337696 0.25650692
		 0.87597549 0.26598963 0.84202015 0.27079853 0.90432215 0.24634047 0.89378446 0.29190424
		 0.74114734 0.28931653 0.75127113 0.26595122 0.75188059 0.26288742 0.74172616 0.28526586
		 0.77425516 0.28536701 0.78882766 0.26154542 0.78755981 0.26191035 0.77337468 0.23112199
		 0.86215937 0.23597032 0.84031641 0.22883376 0.88170344 0.24260151 0.75216478 0.23849823
		 0.7424283 0.23677607 0.7874459 0.23811585 0.77336991 0.21434988 0.85420704 0.21661152
		 0.83801997 0.21107216 0.87024301 0.22548249 0.75202006 0.22111733 0.74414325 0.2133619
		 0.78910983 0.21587427 0.77386594 0.1992384 0.84767711 0.20076577 0.83402091 0.19553266
		 0.86141628 0.20904413 0.75442749 0.20848572 0.7456426 0.39738488 0.87363034 0.39228287
		 0.90015388 0.36858621 0.93035728 0.37702888 0.73295379 0.3779628 0.7421847 0.40404078
		 0.81934267 0.68687934 0.64665318 0.70183831 0.65595895 0.68276495 0.67029059 0.24165197
		 0.51697814;
	setAttr ".uvst[0].uvsp[750:999]" 0.26790896 0.51819712 0.26294386 0.55904323
		 0.23801169 0.5573799 0.30304977 0.52075833 0.62168509 0.5302403 0.63085771 0.56422311
		 0.30037302 0.55733448 0.66812617 0.52008688 0.68685299 0.50684977 0.68820268 0.54205292
		 0.67064345 0.55333716 0.25982043 0.59848404 0.23570111 0.5965566 0.63894564 0.5911693
		 0.29894516 0.59075707 0.6929934 0.5763405 0.67207342 0.58598846 0.26775411 0.63205779
		 0.23504943 0.63197124 0.64376444 0.60480458 0.30765235 0.61076701 0.69347411 0.61395085
		 0.66920042 0.61225933 0.25985476 0.66958553 0.23089576 0.6628828 0.24553962 0.47646895
		 0.26622576 0.46841621 0.30491394 0.48538834 0.61702174 0.49415755 0.66645932 0.48542461
		 0.68744022 0.47701892 0.24444136 0.43582791 0.26384732 0.43057507 0.30616632 0.45710024
		 0.32786384 0.44614077 0.66844994 0.45002097 0.69025916 0.44190815 0.27505872 0.69116008
		 0.66146064 0.71784627 0.24662395 0.68917334 0.22746906 0.68118829 0.24156897 0.70069259
		 0.2258213 0.69324058 0.66868979 0.72591889 0.38035786 0.74055409 0.38607809 0.73053676
		 0.40483174 0.90028012 0.40684065 0.87429202 0.38215521 0.92808205 0.26000705 0.39397913
		 0.23930661 0.39520046 0.23491128 0.35687065 0.2574949 0.35941076 0.6087721 0.38658786
		 0.62189555 0.42293486 0.3050333 0.41441548 0.29771635 0.37624592 0.6927377 0.40908328
		 0.67227209 0.41698563 0.66309327 0.38467887 0.68644327 0.37732601 0.75566208 0.46221632
		 0.7371608 0.47290298 0.73881966 0.43229288 0.75712717 0.42061862 0.75563699 0.50551391
		 0.73358607 0.50655985 0.73532689 0.53785807 0.75691861 0.55344808 0.73977023 0.57644671
		 0.76067072 0.59180206 0.7457875 0.62697029 0.76315814 0.62700868 0.75688767 0.65314084
		 0.74571037 0.65525454 0.74703133 0.66657764 0.76057363 0.66398942 0.1942295 0.67378134
		 0.2096864 0.67623031 0.20964845 0.68898135 0.19489852 0.68589693 0.19519722 0.65345776
		 0.21073167 0.65685457 0.19674754 0.62660742 0.21322055 0.62863058 0.19885699 0.59443164
		 0.21531343 0.59456998 0.20111297 0.55675715 0.21746673 0.55639941 0.20256311 0.51457518
		 0.21864183 0.51602966 0.21938127 0.47403526 0.20183402 0.46829012 0.220434 0.43235999
		 0.20148604 0.42957595 0.2083644 0.35411036 0.21619081 0.39281294 0.19857997 0.38916904
		 0.1911367 0.34294772 0.20047881 0.32251409 0.21335673 0.30109319 0.79067522 0.28110018
		 0.76585305 0.32911912 0.75950778 0.37878463 0.7408278 0.39143616 0.74029958 0.35062778
		 0.77361435 0.65215588 0.77422547 0.66293281 0.77633446 0.61944157 0.77590525 0.57460773
		 0.77327669 0.53550929 0.77203637 0.49267009 0.77278352 0.45244727 0.77371883 0.4127095
		 0.46303201 0.71562755 0.47553387 0.71693081 0.50530535 0.7186625 0.53773081 0.7186349
		 0.56768399 0.72253549 0.5893485 0.72705758 0.61225474 0.73117578 0.72897142 0.31674042
		 0.73436934 0.66131842 0.7333349 0.67237145 0.72372341 0.64048123 0.71936297 0.59591591
		 0.71466035 0.55902058 0.71375179 0.52385569 0.71399534 0.48813251 0.72186989 0.44463184
		 0.72335261 0.40425408 0.72029209 0.36385122 0.70817435 0.32972586 0.61253762 0.75243342
		 0.58837414 0.74695015 0.53593189 0.73445946 0.56810904 0.74109954 0.50258076 0.7312029
		 0.47076949 0.72865486 0.45999146 0.72594851 0.6918692 0.68684977 0.69749784 0.69794416
		 0.6874606 0.70597088 0.68025696 0.69789332 0.67089307 0.68261337 0.66337734 0.67496848
		 0.36419716 0.83361119 0.36385652 0.8167237 0.39335585 0.81955773 0.39327008 0.83774245
		 0.33113408 0.82664025 0.33106872 0.81062865 0.30772591 0.82086641 0.30770025 0.80608946
		 0.26361558 0.81383258 0.26226154 0.80200046 0.28581384 0.803514 0.28692344 0.8168993
		 0.23998706 0.81219423 0.23792592 0.80112386 0.21630844 0.81188685 0.21432339 0.80169487
		 0.67886746 0.71405631 0.67237586 0.70864856 0.662283 0.69430739 0.40469947 0.85480714
		 0.36589402 0.85133529 0.39361334 0.85377592 0.33099535 0.84174889 0.30606732 0.83462036
		 0.26561961 0.82589227 0.28919941 0.83056378 0.24067514 0.82409811 0.2175601 0.82372868
		 0.19934164 0.81040961 0.20053329 0.82121992 0.70599538 0.67559087 0.70909679 0.68811584
		 0.48068544 0.6697374 0.47044453 0.67165112 0.50924844 0.66439307 0.54063243 0.66104078
		 0.5664438 0.65510774 0.6095739 0.64459729 0.58743078 0.65081298 0.45309541 0.75300807
		 0.46241325 0.75611192 0.49389985 0.7709558 0.52804178 0.78849459 0.55384523 0.80106801
		 0.57746732 0.80909175 0.60372841 0.82164484 0.62806714 0.35705107 0.63893467 0.39405137
		 0.64386553 0.42126763 0.64478606 0.49948069 0.64175391 0.45877963 0.64835227 0.52715677
		 0.65239179 0.56021523 0.65541202 0.5881809 0.6553213 0.60707092 0.38131878 0.76742595
		 0.37811863 0.7532472 0.35384995 0.76001364 0.37084407 0.75664234 0.3751021 0.77480757
		 0.32841644 0.75570136 0.30658278 0.76004505 0.2868593 0.7618432 0.26377207 0.76198888
		 0.24097724 0.76232237 0.21963838 0.76227427 0.20306398 0.76342601 0.4696379 0.68277401
		 0.48056275 0.68107301 0.50952858 0.6773746 0.54005194 0.674748 0.56678921 0.6717056
		 0.58884585 0.66938412 0.61071235 0.6662752 0.76804948 0.26484761 0.18655713 0.29633081
		 0.43023843 0.65966362 0.43506902 0.67336231 0.86558223 0.99508351 0.17102259 0.86606395
		 0.1571075 0.87099552 0.42671263 0.64860028 0.4005945 0.76115966 0.14933191 0.87674099
		 0.15046525 0.8912403 0.15402395 0.90147477 0.14793843 0.90571094 0.14737201 0.89682782
		 0.1636503 0.88216263 0.168401 0.89272887 0.16055736 0.89641196 0.1559003 0.88627213
		 0.17126785 0.87948084 0.17700595 0.88912523 0.18365489 0.88402599 0.82191807 0.98211902
		 0.13895543 0.89422601 0.83127272 0.9701038 0.40718454 0.7576316 0.16610879 0.93933278
		 0.16655217 0.94157284 0.15679856 0.94579285 0.15999475 0.9376868 0.15204418 0.94323808;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.84581542 0.93324804 0.84999686 0.934807
		 0.85113782 0.92455351 0.85786021 0.92517549 0.85534763 0.93344426 0.18971482 0.93562549
		 0.1930919 0.94350511 0.17928465 0.94596654 0.17847478 0.93998498 0.86639875 0.93443948
		 0.86922193 0.92837059 0.88124466 0.93239433 0.87379324 0.93935037 0.19999024 0.92815095
		 0.20297416 0.93413502 0.88923091 0.94170088 0.88202697 0.94737786 0.20746486 0.91973364
		 0.21747448 0.92417157 0.89972168 0.95289809 0.88748425 0.95368844 0.88891131 0.95733547
		 0.90029728 0.95649105 0.83793265 0.9409883 0.1568605 0.92735869 0.16272049 0.92729205
		 0.18224889 0.92184633 0.17297949 0.92558867 0.19228341 0.91596824 0.19931799 0.90747082
		 0.88142359 0.96794617 0.42792764 0.70277286 0.4293533 0.69362205 0.42861456 0.71125662
		 0.42812592 0.7170552 0.8429864 0.94498199 0.42534488 0.72650957 0.83003414 0.94902396
		 0.15229708 0.91777009 0.15873194 0.9156962 0.17614059 0.90896297 0.16717997 0.91229975
		 0.18591106 0.90419406 0.19264609 0.89704168 0.87538743 0.98290497 0.82316464 0.95971018
		 0.43033889 0.74714279 0.42684677 0.75700414 0.83396846 0.9615674 0.83821166 0.9535771
		 0.43075898 0.73749775 0.4339627 0.72964913 0.44247571 0.73297918 0.44258779 0.74070674
		 0.43511716 0.6832484 0.41989779 0.76505107 0.1839003 0.29724365 0.78009784 0.33123341
		 0.77531707 0.37346989 0.18524618 0.55924118 0.18595472 0.51935607 0.78646094 0.48563269
		 0.7865116 0.52459878 0.18438022 0.5957182 0.78779775 0.56225985 0.18356259 0.62594163
		 0.78829211 0.60535449 0.18307371 0.65192235 0.18611568 0.47732905 0.78912038 0.44517532
		 0.78974104 0.4090682 0.18712071 0.43230247 0.18310514 0.67288554 0.78813922 0.64412791
		 0.78939313 0.66097498 0.18575244 0.38880762 0.1827357 0.34341368 0.67436606 0.73154187
		 0.23931552 0.7096945 0.76184201 0.67098796 0.74800724 0.67436695 0.21005706 0.6978994
		 0.1959424 0.69449407 0.73376018 0.68083155 0.69209218 0.71371597 0.7017687 0.70544964
		 0.68286544 0.72244251 0.71196961 0.69702178 0.22502491 0.70252907 0.18159419 0.32653952
		 0.18791084 0.32552725 0.79521668 0.27721894 0.79182738 0.32812285 0.7902528 0.37053296
		 0.84751469 0.92016774 0.15246578 0.94908327 0.15487906 0.95203829 0.8478682 0.91774386
		 0.19871949 0.9577384 0.88717425 0.91881657 0.8823849 0.91848648 0.19175315 0.96019405
		 0.89716959 0.92620802 0.21299022 0.95087904 0.21609479 0.94427329 0.90141368 0.92933661
		 0.91121799 0.94661123 0.22832976 0.9336732 0.2293756 0.92484772 0.91001868 0.95366699
		 0.90293509 0.94479865 0.90250397 0.95451236 0.22378674 0.91916972 0.21875137 0.9244765
		 0.21790105 0.93344647 0.20704196 0.93560529 0.2195428 0.93678325 0.22500746 0.92625493
		 0.22613217 0.93108702 0.8925792 0.92829484 0.89826131 0.93322158 0.21255469 0.9398613
		 0.20902444 0.94109851 0.2055546 0.94697887 0.1970098 0.94735473 0.20626372 0.95144415
		 0.2129714 0.94399804 0.21078831 0.94842488 0.19502771 0.95244765 0.18946043 0.95492864
		 0.18044095 0.95051807 0.18723947 0.95831591 0.88010192 0.92130417 0.88609147 0.92164874
		 0.19939338 0.95388043 0.19608533 0.95496273 0.19202174 0.95748919 0.87103754 0.91745716
		 0.17928384 0.95748979 0.16530555 0.94507885 0.1685099 0.95375776 0.86517358 0.91863465
		 0.87135893 0.91561717 0.87221438 0.91490239 0.17148054 0.95941192 0.86757994 0.91478753
		 0.84873801 0.92183334 0.84987062 0.91916066 0.15779334 0.95235533 0.15754519 0.94991672
		 0.15561172 0.94729817 0.15212314 0.94648856 0.15575466 0.95049977 0.15470204 0.94866896
		 0.44317836 0.75028765 0.44218674 0.76266742 0.4371348 0.77395815 0.44183367 0.65930486
		 0.43781856 0.64742124 0.42699647 0.78013688 0.45798886 0.65654922 0.46035039 0.67271662
		 0.44545481 0.67327154 0.44223896 0.6946826 0.44727579 0.68402708 0.45971653 0.68444413
		 0.45516121 0.69488531 0.43995517 0.70406848 0.45220399 0.70489168 0.43898961 0.71269286
		 0.45001927 0.71415049 0.4376021 0.71980774 0.44736308 0.72248131 0.18237899 0.83932662
		 0.17729776 0.84968662 0.18518925 0.82779711 0.18715127 0.8065595 0.18654609 0.81701797
		 0.18683569 0.79671103 0.18603511 0.78633958 0.18801492 0.75792968 0.098840691 0.80532819
		 0.092602819 0.80497241 0.19826679 0.80083346 0.19831225 0.78959709 0.20017973 0.77476263
		 0.19155656 0.81867236 0.19137758 0.80809432 0.19066402 0.79831386 0.19026686 0.7877872
		 0.19114242 0.77442765 0.19186302 0.76479107 0.19587067 0.75712341 0.1886373 0.84428805
		 0.19117865 0.83042866 0.18365867 0.85674429 0.22480416 0.73201543 0.20972733 0.7355063
		 0.24433403 0.7293725 0.2677016 0.72926491 0.29590061 0.72874248 0.33179662 0.72117347
		 0.31028476 0.72638923 0.36575946 0.71852255 0.35118333 0.94118607 0.28879613 0.62087405
		 0.36237258 0.9390263 0.27942401 0.59461105 0.28161845 0.55812573 0.28547081 0.51944214
		 0.28619263 0.48112482 0.28521824 0.44347107 0.28107455 0.40416202 0.27747318 0.36759824
		 0.27699599 0.33339712 0.57267869 0.86565113 0.54575366 0.85651243 0.503528 0.82430619
		 0.5328837 0.83792192 0.47558859 0.80514944 0.45276415 0.78868598 0.44086239 0.78101748
		 0.41491961 0.76767671 0.43203643 0.77701241 0.17143109 0.95331675 0.1770729 0.95466423
		 0.17228287 0.95737088 0.17648399 0.95624858 0.19817142 0.74838996 0.19875775 0.73955476
		 0.77498132 0.66941071 0.7893554 0.66808063 0.18393904 0.68396813 0.18539231 0.69174558
		 0.33981884 0.11065116 0.33977765 0.11398865 0.18020375 0.29996654 0.3471635 0.080683187
		 0.34848452 0.086479567 0.35009086 0.078727946 0.35002825 0.078567684 0.34892881 0.07614141
		 0.34999716 0.07841862 0.34818631 0.071258575 0.35047382 0.067529373 0.35160825 0.078822166
		 0.35145777 0.078969821 0.35139054 0.079024844 0.35167432 0.078677386 0.35177007 0.078861773;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.35175082 0.078895316 0.35177416 0.07894811
		 0.35178316 0.079001963 0.35181263 0.078927539 0.35180289 0.078931957 0.35180631 0.078942113
		 0.35180846 0.078953259 0.35406402 0.23507132 0.35403061 0.2559295 0.35416371 0.21268392
		 0.35436183 0.19250642 0.35465142 0.176044 0.35487786 0.16410705 0.35506898 0.15365364
		 0.35522622 0.14146474 0.35518387 0.13112016 0.35521275 0.13620909 0.35513785 0.12576474
		 0.35503384 0.11971515 0.35489488 0.11548187 0.35475072 0.11065832 0.35466835 0.10498068
		 0.35451975 0.10092282 0.35426888 0.095731854 0.35417733 0.093324624 0.35415956 0.092530541
		 0.35407045 0.088757046 0.35415727 0.091492407 0.35406303 0.088566355 0.35184899 0.080685914
		 0.35206687 0.07978446 0.35181776 0.079148561 0.35189366 0.079383507 0.35181811 0.079005942
		 0.35182118 0.078953281 0.3518171 0.078939937 0.35180345 0.07886333 0.35182765 0.078929313
		 0.3517434 0.078675583 0.35159656 0.077876508 0.35460082 0.066931605 0.35470581 0.066157565
		 0.35451618 0.0653698 0.35402429 0.062417161 0.35362464 0.054976478 0.35331428 0.048009939
		 0.35280368 0.037885062 0.35235053 0.026842246 0.35193151 0.013143014 0.79783577 0.67694473
		 0.7978372 0.66775638 0.79783732 0.66093415 0.79783773 0.65199453 0.7978282 0.61961389
		 0.79780108 0.56452757 0.79778469 0.52622139 0.79777247 0.48490882 0.79777169 0.45054394
		 0.79778266 0.41033065 0.79780877 0.37138918 0.79783714 0.3287527 0.79799861 0.27723363
		 0.17726985 0.30003572 0.17727627 0.3269847 0.17722329 0.34357637 0.17720196 0.38985288
		 0.17720065 0.43407738 0.17721441 0.47821796 0.17722575 0.52025765 0.17723276 0.55996054
		 0.17723548 0.59634429 0.17723541 0.62646025 0.17723362 0.65243751 0.17723145 0.67340201
		 0.17723075 0.68158561 0.17723021 0.69026327 0.67925024 0.046237674 0.68015456 0.052495129
		 0.68190795 0.059277464 0.68509382 0.068668313 0.68907249 0.079517044 0.69321382 0.091034621
		 0.69730902 0.10388497 0.70113856 0.11868584 0.70428979 0.13646924 0.70640874 0.15987854
		 0.70677286 0.18492329 0.70358443 0.21642171 0.69756508 0.24830951 0.69016641 0.27043608
		 0.68262202 0.28816324 0.67453742 0.30370158 0.66480649 0.31878424 0.65382957 0.33411282
		 0.35224134 0.34337395 0.35305849 0.32131335 0.35362282 0.29944065 0.35391894 0.27771777
		 0.32361656 0.069245629 0.32872641 0.076626986 0.38416332 0.79589808 0.39850497 0.83800918
		 0.39868879 0.81945467 0.39347637 0.79562426 0.37698123 0.77177614 0.37321648 0.75527698
		 0.37913784 0.74132323 0.38155392 0.73181993 0.35668409 0.93986005 0.37545863 0.9291659
		 0.3985579 0.90023029 0.40208206 0.87400031 0.39910847 0.8543182 0.36114818 0.15163195
		 0.36104366 0.13805346 0.37278935 0.13135025 0.37345034 0.14552204 0.37147188 0.18391877
		 0.36137196 0.19067228 0.36023679 0.17406672 0.3695434 0.16895792 0.38091037 0.17480613
		 0.38668939 0.16425703 0.39084241 0.17179598 0.38901871 0.18517767 0.39645177 0.17578061
		 0.39894578 0.18741639 0.40599459 0.17665289 0.4113276 0.185669 0.43585023 0.1550734
		 0.43043128 0.15167578 0.4320015 0.147654 0.43719128 0.14732268 0.43178618 0.14280795
		 0.43557662 0.14065863 0.42973116 0.13780765 0.4332836 0.13707858 0.42403126 0.1334836
		 0.4166638 0.13058357 0.41996628 0.12731533 0.42998108 0.13288851 0.40934756 0.1249947
		 0.40945056 0.1293094 0.39795142 0.1222318 0.4016107 0.12705356 0.39377677 0.12925071
		 0.38816625 0.12600684 0.37959197 0.14486057 0.38643068 0.1407986 0.38546103 0.14946301
		 0.37768754 0.15589951 0.3611851 0.15978186 0.37028351 0.15774803 0.37656072 0.23256327
		 0.37735623 0.25321949 0.36401257 0.25667521 0.36431658 0.23601636 0.3781248 0.27509913
		 0.38103512 0.29665098 0.3627691 0.29996175 0.36256498 0.27833134 0.36022469 0.089413516
		 0.35911226 0.085665777 0.36372685 0.081140436 0.36616254 0.083602875 0.36490241 0.077797048
		 0.3696745 0.079169802 0.36624658 0.076626472 0.37248808 0.076398432 0.36396796 0.073770136
		 0.36954531 0.069249086 0.37406981 0.072791763 0.3666797 0.075407431 0.36129522 0.071080089
		 0.36391085 0.066464983 0.35818028 0.06696745 0.35760391 0.063502118 0.36781925 0.085611828
		 0.36880916 0.0870803 0.36073852 0.092157722 0.36069757 0.090989426 0.37322351 0.080942333
		 0.37543872 0.082223587 0.36762923 0.058464762 0.37005424 0.052441649 0.38029587 0.057623059
		 0.3760671 0.06244364 0.35932106 0.055743203 0.36024585 0.048841201 0.50176215 0.073157303
		 0.49794823 0.089385554 0.47655919 0.089716733 0.48322654 0.068359569 0.49131083 0.15090838
		 0.48911476 0.13270816 0.50122768 0.12714355 0.50234658 0.14694841 0.49236432 0.16888213
		 0.50385934 0.16696696 0.49336824 0.18744272 0.50653249 0.18801422 0.49232692 0.20740701
		 0.50748932 0.2122172 0.48309329 0.22916533 0.5028019 0.23885532 0.4816756 0.26370245
		 0.43390381 0.30273563 0.4241012 0.28183922 0.46580896 0.24956745 0.40130696 0.29115787
		 0.40840355 0.31316251 0.38536933 0.31886318 0.35263914 0.079282612 0.35241124 0.080458105
		 0.35220751 0.079739906 0.35235238 0.079407558 0.35256749 0.078873739 0.35242632 0.079041258
		 0.35253999 0.078786947 0.35241395 0.078874052 0.35244253 0.078717209 0.35237405 0.078474283
		 0.35262838 0.077876404 0.35269588 0.078670442 0.35819459 0.073535711 0.35213599 0.07803648
		 0.35781413 0.068698049 0.35179415 0.077819914 0.35223144 0.078999534 0.35203102 0.079073288
		 0.35197613 0.078895822 0.35211286 0.078881651 0.35228923 0.078889474 0.35222408 0.078820072
		 0.37034759 0.092240602 0.36145249 0.095157325 0.42679727 0.098104529 0.44686559 0.11267424
		 0.43195283 0.11680595 0.4124991 0.10647092 0.45418942 0.12516405 0.44282371 0.12922961
		 0.4523285 0.14738595 0.44629321 0.13710049 0.46092716 0.13849777 0.46316901 0.15205424
		 0.45406705 0.15789858 0.46313038 0.1650226 0.46279773 0.17695703 0.45212084 0.16782475;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.44868049 0.17844936 0.4588449 0.19040634
		 0.45062801 0.20441489 0.44110045 0.19075103 0.44006455 0.21752745 0.41188291 0.24136762
		 0.40818533 0.22615726 0.43037987 0.20489608 0.39247528 0.23097166 0.3942728 0.24825308
		 0.43575734 0.061286222 0.44075912 0.048635185 0.45575848 0.10223315 0.48395288 0.11328805
		 0.46792945 0.12045468 0.47768441 0.15332188 0.47456801 0.13657425 0.47785574 0.16877091
		 0.47660345 0.18396702 0.47272012 0.20034686 0.46427619 0.21658349 0.41699281 0.26086551
		 0.45116499 0.23328529 0.39638531 0.26895639 0.38223183 0.13373664 0.38881293 0.13426203
		 0.39405045 0.10599773 0.39718595 0.095522813 0.36287081 0.11869282 0.35810995 0.11969201
		 0.35879979 0.11587761 0.36414555 0.1147776 0.36355689 0.32155573 0.38914382 0.34025016
		 0.63497996 0.34560162 0.6332165 0.31810334 0.64698982 0.32902041 0.67468011 0.24166952
		 0.67652142 0.20413363 0.69152904 0.21029076 0.68757904 0.24524294 0.67535883 0.17600162
		 0.69257033 0.18136089 0.69108796 0.15748632 0.67323083 0.1519143 0.67011482 0.13248913
		 0.68867189 0.13641727 0.51140195 0.12148041 0.52190554 0.11607246 0.51599115 0.1408366
		 0.5111118 0.14231254 0.40694562 0.052582182 0.38775477 0.046021007 0.39251715 0.034460977
		 0.41513315 0.039441772 0.37318212 0.041396875 0.3759914 0.030399607 0.36033165 0.038606044
		 0.36135924 0.027575562 0.55420768 0.086702324 0.55601567 0.078480318 0.58087271 0.076622464
		 0.58013785 0.084445089 0.51304305 0.16315225 0.51813757 0.16364875 0.52944463 0.18266596
		 0.51894808 0.18493418 0.53668553 0.20578745 0.52248144 0.21182516 0.55279535 0.18416516
		 0.55526179 0.19692506 0.66793364 0.29959366 0.65500605 0.29016432 0.66349071 0.27623591
		 0.67501342 0.28395778 0.64475805 0.3036401 0.65813816 0.31401929 0.4432849 0.32252452
		 0.60142583 0.29318297 0.61808282 0.30677304 0.41508237 0.33407393 0.61478376 0.27922678
		 0.63030255 0.29253602 0.54445207 0.23223339 0.5243696 0.24519375 0.56381917 0.21688429
		 0.49742168 0.27874422 0.56398284 0.25593388 0.58172292 0.24436496 0.51329815 0.089529529
		 0.51730555 0.076763958 0.38267207 0.15964903 0.37697279 0.16570421 0.40379006 0.1303656
		 0.39755979 0.13278721 0.39363521 0.13678713 0.39144799 0.14270979 0.39119631 0.14730325
		 0.38937142 0.15411644 0.39211228 0.16066398 0.39705271 0.16463055 0.40296414 0.16773306
		 0.41004008 0.16781755 0.41732267 0.16410999 0.41649073 0.17333692 0.4241094 0.16555269
		 0.42293784 0.15840733 0.42879742 0.15806098 0.42621323 0.15284967 0.42798331 0.14847343
		 0.42855227 0.14493348 0.42781368 0.14143682 0.42544183 0.13828303 0.42140746 0.13578375
		 0.41534221 0.13392857 0.40967718 0.13154648 0.37870464 0.20392501 0.36421442 0.21143204
		 0.67288345 0.08258374 0.65318418 0.082736321 0.65076524 0.075406849 0.66996348 0.072797008
		 0.64955389 0.067152791 0.6681999 0.063545734 0.55364084 0.095042393 0.5812453 0.091746688
		 0.57431161 0.18215092 0.56322294 0.17324878 0.59582406 0.14447187 0.60020256 0.16413009
		 0.58420575 0.20368993 0.60796368 0.18814775 0.62801635 0.26612639 0.60003036 0.23245844
		 0.61974448 0.21879733 0.63865882 0.25060156 0.64159262 0.27985704 0.65165162 0.26777941
		 0.62805414 0.070571251 0.62843025 0.078721344 0.68037152 0.10540253 0.66061741 0.1033753
		 0.65633297 0.091535382 0.6764043 0.093163967 0.63024217 0.085778855 0.63808686 0.10771362
		 0.63341022 0.09506882 0.68466622 0.11891018 0.66573071 0.11626083 0.64374262 0.12013759
		 0.65235275 0.15426874 0.64860189 0.13486968 0.65590239 0.1780231 0.65950286 0.2041731
		 0.67013395 0.26105905 0.68138647 0.26658204 0.66188675 0.23893909 0.65907943 0.25431368
		 0.64113975 0.20630398 0.65113527 0.24089946 0.63385749 0.18087377 0.62797636 0.15780595
		 0.62308455 0.13896051 0.61304182 0.11194247 0.61854225 0.12464932 0.59511471 0.1297906
		 0.58982682 0.11526022 0.60883796 0.098659366 0.58516657 0.10148054 0.60471612 0.081751361
		 0.60598844 0.088842168 0.60528284 0.073713116 0.39434627 0.20621595 0.40935028 0.20198177
		 0.42180416 0.18079512 0.42307135 0.19185643 0.42601007 0.17310229 0.43301108 0.18053716
		 0.43291637 0.16561772 0.44262302 0.1617074 0.44034177 0.17094146 0.44461894 0.15335551
		 0.44269127 0.14378972 0.43765217 0.13726114 0.42862481 0.12583692 0.4368062 0.1327382
		 0.41058245 0.11739404 0.39125541 0.11503017 0.38047424 0.12143032 0.39028516 0.065866128
		 0.4354699 0.08066804 0.51106513 0.10382106 0.52719337 0.099840961 0.49868068 0.10814223
		 0.35890895 0.12962969 0.35808155 0.12521116 0.36189163 0.12301657 0.3653163 0.12456211
		 0.37893674 0.088931672 0.36311352 0.013847632 0.38094944 0.016928485 0.39970934 0.021050531
		 0.42375374 0.026729841 0.44865942 0.035932802 0.48855019 0.054074276 0.50751007 0.06110514
		 0.52474958 0.065951593 0.5351305 0.078877583 0.54220074 0.069679581 0.60695922 0.065740176
		 0.58278483 0.068342239 0.62929243 0.062725686 0.65007567 0.059522014 0.66758978 0.055946182
		 0.40115243 0.08036422 0.37974939 0.096924804 0.37019989 0.099819526 0.36111063 0.10093851
		 0.36545029 0.0016108316 0.81731468 0.6783973 0.82972831 0.67934197 0.84374762 0.68231881
		 0.85788035 0.6889289 0.88002849 0.70490557 0.8886447 0.71256477 0.89713204 0.71959323
		 0.90461016 0.72879422 0.12999158 0.71050721 0.1164127 0.71827328 0.14397223 0.70521933
		 0.15754203 0.70136094 0.16831113 0.69841725 0.38344327 0.075898081 0.53010589 0.08850427
		 0.56014055 0.070265882 0.91409451 0.73727697 0.56086755 0.10515449 0.53662586 0.13775286
		 0.53517962 0.14550079 0.52782255 0.14558938 0.53000683 0.13821964 0.54109001 0.10613668
		 0.56694305 0.11943889 0.54312807 0.14273691 0.54297024 0.13832523 0.57270229 0.13848524
		 0.39474377 0.15168853 0.39623609 0.15659176 0.40074375 0.16010903 0.40599221 0.16201554;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.41133502 0.16162856 0.41845486 0.15672383
		 0.42219812 0.15245803 0.42447931 0.14894506 0.42585877 0.14615951 0.42601019 0.14381693
		 0.42507049 0.14153038 0.42330092 0.13999805 0.42059875 0.13916412 0.41689596 0.13860929
		 0.40972915 0.13498303 0.40529177 0.13504098 0.40148968 0.13628274 0.39620817 0.14330804
		 0.39488956 0.14698777 0.39819667 0.1393514 0.39969882 0.14869131 0.40148932 0.15118387
		 0.40427038 0.15472253 0.40781906 0.15562782 0.41172901 0.1542903 0.41902405 0.14970234
		 0.42137435 0.14823546 0.42335466 0.14610755 0.42478126 0.14507511 0.42400476 0.14372326
		 0.42380798 0.14209045 0.42250353 0.14212833 0.42034784 0.14230697 0.41746706 0.14168391
		 0.41080442 0.14047059 0.40893456 0.14171495 0.40656734 0.14249548 0.40160376 0.14427118
		 0.40051809 0.14613339 0.40397996 0.14334182 0.42221928 0.14417876 0.42048427 0.14512278
		 0.41764536 0.14494106 0.41264588 0.14548796 0.4102174 0.14594491 0.40703213 0.14614853
		 0.40379816 0.14590119 0.54190475 0.14874226 0.53400552 0.15291564 0.53455222 0.16050747
		 0.53941321 0.15923223 0.52901673 0.16048574 0.52804136 0.15218471 0.52571124 0.11716025
		 0.51733494 0.1412459 0.54121071 0.10795997 0.55535841 0.11036527 0.56306559 0.12332919
		 0.57052773 0.14078565 0.55899858 0.1767872 0.54898274 0.18293032 0.51924211 0.16189623
		 0.52988178 0.18005216 0.52888834 0.12163257 0.52100664 0.14195199 0.54250324 0.11847027
		 0.55358207 0.12536497 0.55763638 0.13806669 0.56119418 0.14620268 0.5526911 0.17209046
		 0.54171729 0.17620605 0.52156883 0.15695091 0.53009331 0.17597446 0.52777308 0.13148567
		 0.52305532 0.14444998 0.53928006 0.1297581 0.54925489 0.13329458 0.55096042 0.13947773
		 0.55489302 0.14592229 0.54747552 0.16646516 0.53820699 0.17160545 0.52354306 0.15512142
		 0.52955359 0.17134076 0.37848762 0.11246374 0.37663299 0.10449994 0.36855462 0.11823082
		 0.37292507 0.12001287 0.36837724 0.12757663 0.36004066 0.13375089 0.3653838 0.103462
		 0.36655378 0.1044453 0.36592841 0.10532037 0.36401635 0.10490149 0.37018082 0.10503928
		 0.36694902 0.10263865 0.36417407 0.10279494 0.3681801 0.10457776 0.36596072 0.11054599
		 0.35985708 0.11117399 0.36249056 0.1076484 0.3659392 0.10747994 0.35880473 0.1053442
		 0.36196348 0.10476287 0.36413655 0.10572931 0.36575803 0.10613413 0.66775769 0.93214166
		 0.65742368 0.9482826 0.6458953 0.94235384 0.64705688 0.92513925 0.63316023 0.93858492
		 0.62688786 0.92029548 0.62116325 0.93834442 0.61197245 0.9214797 0.10076335 0.79573989
		 0.1112445 0.78798372 0.67362338 0.89708006 0.66635817 0.8958571 0.03243988 0.80080682
		 0.047296137 0.80581367 0.6491304 0.88041484 0.64118463 0.87839019 0.0009765625 0.75225145
		 0.008066318 0.76113939 0.61081249 0.88488829 0.60407466 0.8843509 0.068706058 0.72822607
		 0.077471651 0.72702819 0.088616922 0.75076711 0.068691641 0.75880748 0.058871765
		 0.72650522 0.047095802 0.7519595 0.05073791 0.72132647 0.033882663 0.7346586 0.59049213
		 0.94204575 0.019083258 0.70046949 0.58558053 0.92625374 0.5966934 0.9372527 0.10342337
		 0.73301542 0.097331278 0.72297722 0.66701579 0.95589262 0.68143433 0.93871027 0.096534491
		 0.75480068 0.097671688 0.75345874 0.67560184 0.93137848 0.68518513 0.93723547 0.10365578
		 0.73313594 0.11835354 0.75436938 0.69605958 0.91784841 0.70252162 0.92497766 0.11526844
		 0.73201853 0.13006364 0.74498707 0.70944589 0.91237241 0.71167648 0.9168753 0.71710038
		 0.91730905 0.66674984 0.92833894 0.6533491 0.92305231 0.068877019 0.76514041 0.069703571
		 0.76569629 0.088536181 0.75553173 0.073546387 0.76201457 0.096202612 0.75530666 0.67229706
		 0.90849507 0.66134578 0.90519756 0.083938695 0.78878295 0.098727733 0.77597117 0.089780375
		 0.78212994 0.10556269 0.77188408 0.10795688 0.78796279 0.10250106 0.79144263 0.64323461
		 0.91981089 0.63071215 0.91662943 0.042012878 0.7585727 0.04229318 0.75896418 0.064014778
		 0.76222003 0.048826203 0.75809282 0.068311602 0.76540041 0.64782637 0.89443398 0.63536131
		 0.89353764 0.032048751 0.7804333 0.052300725 0.78879029 0.040624931 0.78307849 0.05987772
		 0.7936734 0.044692431 0.80314946 0.037326124 0.80018693 0.62138057 0.91657782 0.61135328
		 0.91772085 0.027044304 0.73479015 0.025340673 0.73449945 0.041567698 0.75199479 0.032893855
		 0.7382189 0.040824123 0.7583499 0.61478919 0.89585179 0.60607558 0.89722669 0.007624472
		 0.73955518 0.02037609 0.75458932 0.014303448 0.74647641 0.021882605 0.76238436 0.0089035137
		 0.75758976 0.0049145166 0.75290293 0.033631861 0.72948176 0.04489458 0.7186442 0.60644162
		 0.92474663 0.026791889 0.73313677 0.61108923 0.93877316 0.024770167 0.71940029 0.038514655
		 0.71576428 0.59517896 0.92331898 0.020552848 0.72677791 0.60326511 0.93799472 0.019103989
		 0.71000546 0.033461209 0.71219742 0.0073766662 0.72022301 0.58419389 0.91822201 0.57938629
		 0.91914791 0.0056959735 0.71265095 0.58691442 0.91988808 0.01059282 0.72290337 0.57871908
		 0.9229899 0.0096857306 0.70448267 0.015396146 0.71827126 0.013102 0.70914823 0.012040911
		 0.71811914 0.010026418 0.71173066 0.92585844 0.77314639 0.92775011 0.76474959 0.050750718
		 0.71201199 0.60861015 0.95015627 0.6020329 0.94824427 0.044157606 0.71267903 0.039797299
		 0.70495999 0.039343461 0.71237344 0.096352138 0.74881357 0.11601582 0.74767429 0.12729748
		 0.74266881 0.11647284 0.73881787 0.12748398 0.73806149 0.1014341 0.73692375 0.097387575
		 0.73831308 0.086179897 0.72379363 0.55110109 0.41078848 0.54340905 0.40761265 0.57661808
		 0.546673 0.58330631 0.5415206 0.56502914 0.52362996 0.56933266 0.53485352 0.5483017
		 0.54284793 0.54806304 0.52733529 0.56290233 0.50158739 0.55295318 0.50473356 0.55042183
		 0.4963547 0.5614112 0.49392799 0.55137771 0.4620029 0.5377965 0.46163172 0.53709882
		 0.44916314;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5493018 0.45059791 0.51432079 0.40205094
		 0.56049585 0.56239718 0.52029836 0.56103796 0.52437317 0.54424679 0.5209251 0.51628
		 0.51851141 0.50531173 0.50945616 0.46189716 0.50835383 0.44768673 0.48076004 0.39660421
		 0.53273416 0.58568603 0.49399656 0.57593864 0.49323371 0.56093973 0.48637676 0.53245002
		 0.48409343 0.51902324 0.4788003 0.46237484 0.4779501 0.44685012 0.45230675 0.3915585
		 0.50165582 0.60887879 0.47295552 0.58652353 0.46832496 0.57313818 0.45945606 0.54368168
		 0.45549458 0.52941811 0.45033795 0.46331835 0.45026016 0.44579846 0.43271467 0.38708162
		 0.41012633 0.37390494 0.463824 0.63149887 0.48672622 0.6228829 0.4531582 0.60011959
		 0.42980328 0.6116091 0.42168617 0.59627974 0.4447962 0.58479595 0.43430272 0.55176657
		 0.40800157 0.56101793 0.40489745 0.54201293 0.4306522 0.53597617 0.427439 0.46431118
		 0.40519407 0.46468779 0.40537208 0.44317698 0.42748573 0.44489911 0.37656298 0.35832497
		 0.094338767 0.3230876 0.40244469 0.62479532 0.99069881 0.3505612 0.37438604 0.56920236
		 0.92245317 0.34320804 0.37465745 0.46205279 0.83101702 0.27976194 0.74235058 0.87082589
		 0.78341514 0.85932136 0.79696661 0.89008969 0.74878985 0.90016454 0.80894101 0.91800493
		 0.7703979 0.92583609 0.75327343 0.73252398 0.78062147 0.73426169 0.78217471 0.74457806
		 0.75356215 0.7449919 0.753326 0.77500468 0.7827732 0.7709834 0.78051388 0.78866601
		 0.74708742 0.79745036 0.80868316 0.85114843 0.81883281 0.88464832 0.82917076 0.90905881
		 0.8014102 0.73862422 0.80326104 0.74877763 0.80567741 0.77338868 0.80476415 0.78893328
		 0.82120734 0.84782243 0.84571403 0.84169513 0.85520381 0.87564689 0.82526201 0.88305044
		 0.86537319 0.89345425 0.84091705 0.90399224 0.81979966 0.74083149 0.84881353 0.74141026
		 0.84574729 0.75156403 0.82238322 0.75095379 0.82642955 0.7739346 0.84978545 0.77305585
		 0.85015064 0.78723925 0.82632864 0.78850549 0.87573463 0.83998907 0.88058746 0.86182982
		 0.88287902 0.88137269 0.87319934 0.74211186 0.86909509 0.75184792 0.8735798 0.77305055
		 0.87492013 0.78712475 0.89509374 0.83769029 0.89735878 0.85387588 0.90063995 0.86991024
		 0.89057779 0.74382508 0.88621235 0.75170183 0.89582092 0.77354413 0.89833462 0.78878552
		 0.91093916 0.8336882 0.91246939 0.84734297 0.91617841 0.86108047 0.9032079 0.74532282
		 0.90264958 0.75410658 0.71943051 0.89983791 0.71433526 0.873317 0.74313337 0.93004769
		 0.73467213 0.73259532 0.73373061 0.74183136 0.7076686 0.81903553 0.9129284 0.67025214
		 0.89385086 0.65592986 0.90880495 0.64659595 0.11281895 0.51697731 0.11646254 0.55738181
		 0.091530845 0.55905443 0.086558893 0.51821661 0.051413406 0.52078378 0.054100528
		 0.55734915 0.9647485 0.56415427 0.97389394 0.53019392 0.92743808 0.52008903 0.92494565
		 0.55331975 0.90737593 0.54205525 0.90870202 0.50687152 0.11877354 0.59655881 0.094653934
		 0.59848851 0.055528894 0.59076428 0.95668548 0.59106636 0.92355502 0.58595955 0.90261942
		 0.57633716 0.11942261 0.63197142 0.086718187 0.6320551 0.046818625 0.61077172 0.95191085
		 0.60469443 0.92649043 0.61222917 0.90219051 0.61393845 0.12357031 0.66288131 0.094608709
		 0.6695751 0.088222086 0.46845153 0.10891968 0.47646812 0.049525712 0.48542401 0.97853613
		 0.49414334 0.9081046 0.47705838 0.92909026 0.48545188 0.09057337 0.43063831 0.11000143
		 0.43583569 0.048245355 0.45713902 0.97832793 0.45823973 0.90528452 0.44197318 0.92709512
		 0.45007834 0.10783072 0.68916565 0.93425375 0.71780044 0.94385028 0.70717025 0.12699068
		 0.68118763 0.12863328 0.69324118 0.11287951 0.70068651 0.92703074 0.72587866 0.72562486
		 0.7301721 0.031277519 0.60522491 0.70488143 0.87397224 0.083572082 0.66433072 0.074024849
		 0.62981296 0.094360158 0.3940925 0.096756227 0.35956946 0.11932707 0.35720137 0.11510208
		 0.39528722 0.98679674 0.38668606 0.056622092 0.37620017 0.0493333 0.41443482 0.024278242
		 0.4115777 0.90281945 0.40917233 0.90914702 0.37744319 0.93248492 0.38479036 0.92328155
		 0.41707167 0.8398785 0.46224177 0.83842617 0.42066041 0.85672575 0.43234563 0.85838073
		 0.47293559 0.83991629 0.50552595 0.86196661 0.50658065 0.86024785 0.53787053 0.83867139
		 0.5534516 0.85584188 0.57645673 0.83495629 0.5918054 0.84987652 0.62697172 0.83250332
		 0.62701863 0.83879375 0.653144 0.84997582 0.65525687 0.84865278 0.66657692 0.83510667
		 0.66398966 0.16023347 0.67378354 0.1595618 0.68590033 0.14480962 0.68898469 0.14477596
		 0.6762327 0.15927011 0.65345895 0.14373542 0.65685576 0.15772372 0.62660819 0.14125121
		 0.62863153 0.1556149 0.59443182 0.13915998 0.5945707 0.15335444 0.55675358 0.13700435
		 0.55639589 0.1518936 0.51455861 0.13582365 0.51601255 0.13507168 0.4739868 0.15260132
		 0.46823543 0.13400888 0.43224469 0.15292934 0.42946535 0.14611813 0.35354385 0.16330023
		 0.34284648 0.15582281 0.38898593 0.13823016 0.39253125 0.37560961 0.39384714 0.15405491
		 0.32250887 0.80526978 0.28129703 0.82985675 0.32917118 0.83608836 0.37883407 0.85534
		 0.35071215 0.85474753 0.39151365 0.8214525 0.6629324 0.82206351 0.6521579 0.81931996
		 0.61945033 0.81970614 0.57460445 0.82230008 0.53551084 0.82351172 0.49267861 0.82275945
		 0.45246172 0.82183814 0.41271827 0.55389911 0.4729965 0.54139745 0.47430226 0.51162553
		 0.47603795 0.47919825 0.47601509 0.44924474 0.47992086 0.42758003 0.48444664 0.40467378
		 0.48856932 0.37200278 0.49250323 0.86132127 0.66132009 0.86235601 0.67237025 0.87195683
		 0.64048463 0.87626892 0.5959115 0.88093203 0.55902576 0.88181204 0.52387309 0.88155085
		 0.48816407 0.87367225 0.4446795 0.87531853 0.36398026 0.87220573 0.40432516 0.37089071
		 0.51560348 0.40439454 0.50982469 0.42855802 0.50433701 0.48100111 0.49183822 0.44882339
		 0.49848351;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.51435208 0.4885788 0.54616505 0.48602638
		 0.5569427 0.4833183 0.90383095 0.68682188 0.91544855 0.69785905 0.90824711 0.70594227
		 0.89820522 0.69792223 0.92480534 0.68256968 0.70793951 0.8379367 0.74751067 0.8332895
		 0.71844226 0.83742994 0.71835309 0.81924391 0.74784762 0.81639963 0.7805692 0.8263154
		 0.78063089 0.81030184 0.80397499 0.82054126 0.80399793 0.80576372 0.84808326 0.81350964
		 0.82477593 0.81657612 0.82588351 0.80319107 0.84943587 0.80167848 0.87171215 0.81187046
		 0.87377173 0.8008011 0.89539158 0.81155992 0.89737487 0.80136889 0.92333484 0.70861036
		 0.91684437 0.71402282 0.9334209 0.69425976 0.9413479 0.68584299 0.74581581 0.85101581
		 0.71810269 0.85346383 0.78071231 0.84142494 0.80563492 0.83429646 0.84608054 0.82556874
		 0.82250172 0.83024067 0.8710261 0.82377291 0.89414227 0.82340056 0.9123584 0.81007898
		 0.91116899 0.8208884 0.88660043 0.68810034 0.88970041 0.67557245 0.53623033 0.42710572
		 0.54647207 0.4290168 0.50766462 0.42176878 0.47627932 0.41842344 0.45046517 0.41249651
		 0.42947638 0.408207 0.40733078 0.40199775 0.5638448 0.51038003 0.55452633 0.51348484
		 0.52303904 0.52833146 0.4888964 0.54587227 0.46309283 0.55844527 0.43947056 0.56647086
		 0.4132103 0.57902724 0.37865815 0.59396762 0.95663321 0.39415058 0.95168793 0.42134631
		 0.95379394 0.45881835 0.95077085 0.49948353 0.94721967 0.52713656 0.94320643 0.56016695
		 0.94022006 0.58811516 0.94036752 0.60699689 0.73356801 0.75290531 0.73036629 0.76710016
		 0.73658693 0.77447844 0.74084181 0.7562992 0.75783616 0.75967437 0.7832734 0.75536984
		 0.8051123 0.75972241 0.82483763 0.76152426 0.84792459 0.76167136 0.87071866 0.76200444
		 0.89205658 0.76195437 0.90862983 0.76310289 0.54728252 0.44014052 0.53635716 0.43844205
		 0.50738966 0.43475041 0.4768644 0.4321304 0.45012543 0.42909387 0.42806742 0.42677775
		 0.40619949 0.4236747 0.37547603 0.41828704 0.80742836 0.25758028 0.05960492 0.9652344
		 0.95785403 0.85637975 0.042771 0.96465874 0.046420973 0.9595682 0.071262933 0.9630568
		 0.97169131 0.86143935 0.61635065 0.5185374 0.081403293 0.96337885 0.97808129 0.88167763
		 0.9809438 0.88722205 0.98052138 0.89606959 0.97436035 0.89201683 0.965042 0.8725369
		 0.97273129 0.87669808 0.9679572 0.8867681 0.96015984 0.88302171 0.95747143 0.86977911
		 0.95159286 0.8793537 0.94502854 0.87418872 0.98474967 0.87498242 0.080838397 0.95293903
		 0.60284072 0.50882775 0.093198255 0.94625765 0.9622277 0.92941135 0.96835333 0.92779374
		 0.97155505 0.93600148 0.96183258 0.93158525 0.068799593 0.90604001 0.067732975 0.897071
		 0.064489022 0.90719414 0.05925782 0.90531814 0.057397198 0.8967852 0.06419491 0.89680398
		 0.93867201 0.92585474 0.94990742 0.93011332 0.94919908 0.93603736 0.93535274 0.93380827
		 0.048066102 0.90523183 0.040259555 0.90957582 0.033214457 0.90231824 0.045659028
		 0.89903307 0.92840141 0.91839272 0.92538536 0.92441916 0.031525481 0.91720825 0.024637744
		 0.91129136 0.92094988 0.90990978 0.91092205 0.91430044 0.025803773 0.92339826 0.013627955
		 0.92211926 0.024264758 0.92702168 0.90582484 0.90741777 0.075821228 0.91458511 0.97153533
		 0.91756028 0.96565604 0.91749519 0.94613016 0.91204578 0.9553839 0.91579252 0.93613106
		 0.90614897 0.92915505 0.89760697 0.031212503 0.93808001 0.58899844 0.46013039 0.58756989
		 0.45097896 0.58831412 0.46861598 0.58880419 0.47441572 0.070516407 0.91824758 0.064834408
		 0.91981781 0.082638554 0.92300081 0.97613686 0.90807062 0.96968353 0.90602797 0.95229387
		 0.89919311 0.96121544 0.90258026 0.94256943 0.89437282 0.93589944 0.88717586 0.036119878
		 0.95149702 0.99055606 0.89659369 0.58660269 0.50451303 0.078962184 0.93552369 0.59009719
		 0.51437598 0.58617949 0.49486542 0.59636062 0.49315467 0.57435083 0.49807703 0.57446069
		 0.49034783 0.58297235 0.48701569 0.58180338 0.44060475 0.5970456 0.5224247 0.17063199
		 0.29719496 0.81559473 0.3312633 0.82028919 0.37347016 0.16849715 0.51935124 0.16921937
		 0.55924046 0.80905724 0.52459872 0.80908448 0.48563668 0.17009076 0.59571815 0.80780357
		 0.5622493 0.17090829 0.62594175 0.80735058 0.60536683 0.17139359 0.6519227 0.16831522
		 0.47731087 0.80642384 0.44518197 0.80582392 0.40907419 0.16728556 0.43225315 0.17135784
		 0.67288643 0.80753237 0.64413124 0.80628198 0.6609745 0.17171225 0.3433848 0.1686603
		 0.38873267 0.11512648 0.70969021 0.10202173 0.71816027 0.84767503 0.67436457 0.83383596
		 0.67098671 0.1585153 0.69449872 0.14439704 0.69790405 0.86192626 0.6808266 0.90361762
		 0.71369052 0.89393538 0.70543051 0.91285074 0.72241098 0.88372999 0.69700778 0.12942417
		 0.7025311 0.16664037 0.32553688 0.17295602 0.32654104 0.80385876 0.32809904 0.80075449
		 0.27737123 0.80536455 0.3705284 0.068122305 0.8927241 0.06799639 0.89028227 0.97332281
		 0.94237572 0.97589433 0.93937063 0.9303357 0.94872743 0.93765032 0.95065337 0.0328913
		 0.88832551 0.02807126 0.88841009 0.017390242 0.89537543 0.013047202 0.89844483 0.91232556
		 0.93547088 0.91599077 0.94193262 0.0022862642 0.9154278 0.0033199647 0.92261207 0.8990621
		 0.91518128 0.90017474 0.92391461 0.010777858 0.92363983 0.010726068 0.91388094 0.90451419
		 0.90933818 0.91052598 0.9236089 0.90964365 0.91458941 0.92129922 0.92585921 0.9088859
		 0.92694199 0.90233934 0.92128378 0.90348482 0.91649252 0.016103225 0.90235573 0.021985607
		 0.8976388 0.91553235 0.93056017 0.92300624 0.93741798 0.91912317 0.93166506 0.9315235
		 0.93767262 0.92260325 0.94188839 0.9178353 0.93917054 0.91541344 0.93488967 0.939385
		 0.94521981 0.93344134 0.94313955 0.94813889 0.94052458 0.035043091 0.89127523 0.94181925
		 0.94841069 0.02900796 0.89129835 0.92915058 0.94473714 0.93692291 0.94793892 0.93268681
		 0.945701;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.94932467 0.94766319 0.044612426 0.88797337
		 0.96302611 0.93502742 0.050436433 0.88958198 0.96007121 0.94369519 0.95088661 0.94948143
		 0.044436697 0.8861047 0.048309278 0.88555145 0.048416842 0.88304693 0.065879993 0.89151299
		 0.066754229 0.89429641 0.97029728 0.94258291 0.97272348 0.93761176 0.97074872 0.94015455
		 0.97619629 0.93673795 0.97361159 0.93905163 0.9725064 0.94082552 0.57376266 0.50765914
		 0.57475519 0.52004009 0.57980555 0.53133184 0.57507747 0.41665959 0.5589211 0.41390964
		 0.58993918 0.53751349 0.60691118 0.52767181 0.57146239 0.43062896 0.55656636 0.43007937
		 0.57468498 0.45204282 0.56176317 0.45224911 0.55720454 0.44180784 0.56964505 0.44138673
		 0.57697159 0.46143004 0.56472343 0.46225637 0.57793969 0.47005606 0.5669111 0.4715164
		 0.57932937 0.47717226 0.56956995 0.4798488 0.93441069 0.84934586 0.92932707 0.83898777
		 0.92651451 0.82745981 0.92515528 0.81668216 0.92454821 0.80622548 0.92486221 0.79637849
		 0.92566127 0.78600836 0.92367774 0.75760347 0.9220506 0.74827051 0.078391299 0.71152753
		 0.91343158 0.80050391 0.91338438 0.78926909 0.911515 0.77443737 0.92032212 0.80776155
		 0.92014521 0.81833827 0.9210341 0.79798228 0.92142957 0.78745735 0.92055202 0.77410018
		 0.91983056 0.76446527 0.91582251 0.75679964 0.92052567 0.83009332 0.92306995 0.84395105
		 0.92805159 0.85640532 0.91103375 0.87646252 0.92385817 0.86757594 0.89499485 0.88816863
		 0.87566453 0.90170878 0.84961647 0.91355938 0.81555367 0.9296909 0.83587104 0.91990209
		 0.78259474 0.93796283 0.72365403 0.71849018 0.065675467 0.62087619 0.055374596 0.62094533
		 0.07504984 0.59461749 0.072855428 0.55813944 0.06899371 0.51946551 0.068250537 0.48116082
		 0.069188789 0.44352663 0.073280163 0.4042345 0.076842718 0.3676123 0.077501222 0.33331063
		 0.44425803 0.62302917 0.47117972 0.61388981 0.51340491 0.58168536 0.48405007 0.59529889
		 0.54134721 0.56252772 0.56417334 0.54606241 0.57607621 0.5383926 0.60202301 0.52505183
		 0.58490211 0.53438717 0.95714772 0.94332987 0.95150727 0.94484669 0.95642209 0.94736761
		 0.95216739 0.94637531 0.91352117 0.74806756 0.93442851 0.86242467 0.82069433 0.66940886
		 0.80631846 0.66807985 0.17052194 0.68396991 0.16906746 0.69174802 0.36973023 0.10997443
		 0.36991408 0.11331318 0.8006292 0.25447235 0.35878122 0.08542794 0.35942605 0.079887427
		 0.35789275 0.077837244 0.35807014 0.077754013 0.35799527 0.077562101 0.35783252 0.075779855
		 0.36003342 0.07212498 0.35861766 0.068365827 0.35216641 0.078738391 0.35194576 0.078702807
		 0.35223672 0.078752182 0.35181156 0.078638218 0.35186926 0.078852154 0.3518329 0.078839153
		 0.351897 0.07895489 0.35188225 0.07891091 0.35184988 0.078912951 0.35183957 0.078916788
		 0.35185552 0.078930385 0.35185277 0.078922682 0.35188523 0.079179913 0.35195851 0.079193518
		 0.35185429 0.079019591 0.35189274 0.079006359 0.35183364 0.078943931 0.35185051 0.078944303
		 0.35183159 0.078940682 0.35184342 0.078929409 0.38385904 0.068648912 0.37910435 0.076083533
		 0.72753549 0.79557812 0.71320808 0.8376978 0.71302038 0.81914419 0.71822184 0.79531068
		 0.73470598 0.77144861 0.7384699 0.75493354 0.73255628 0.74096972 0.7301479 0.7314589
		 0.75503856 0.93954837 0.73625803 0.92885417 0.71315467 0.89991409 0.70963943 0.87368393
		 0.7126078 0.85400647 0.074006811 0.92730147 0.59158802 0.48387137 0.42057636 0.73579204
		 0.84879249 0.94709975 0.71910971 0.71599317 0.76053983 0.94087231 0.70888656 0.79503101
		 0.92653322 0.61782044 0.70701641 0.85449761 0.93231606 0.67491823 0.95058215 0.70050633
		 0.070639804 0.68715835 0.70687991 0.89996082 0.079391815 0.69113743 0.72956145 0.92777127
		 0.71457267 0.71346563 0.74934953 0.93871486 0.038763903 0.61226106 0.95073014 0.60667622
		 0.73133695 0.74019945 0.93878031 0.60993886 0.92122525 0.66344243 0.029568158 0.33484274
		 0.64188021 0.35074788 0.36448458 0.34312594 0.048479933 0.034793522 0.17723034 0.69726115
		 0.66813385 0.049226057 0.79794765 0.2548027 0.17433681 0.2999486 0.35168824 0.0009765625
		 0.80489236 0.67732936 0.1679704 0.29626545 0.80472636 0.25684959 0.91293472 0.73923296
		 0.94082564 0.85590523 0.92193723 0.73915613 0.072132088 0.71161455 0.90196687 0.73518705
		 0.88689339 0.73169827 0.86736768 0.72905678 0.84400439 0.72894949 0.81581128 0.72842729
		 0.80143565 0.72607422 0.77993399 0.72084552 0.74596012 0.71816391 0.41794747 0.63563091
		 0.05989467 0.34060994 0.58184874 0.43071592 0.041450284 0.95006937 0.58667296 0.41701233
		 0.61789596 0.52430654 0.59019285 0.40594673 0.076934874 0.95974642 0.57908636 0.4047738
		 0.45439461 0.36928543 0.43480897 0.36751747 0.56072861 0.40162635 0.55372548 0.39858538
		 0.92135662 0.73150599 0.564156 0.061545413 0.10342672 0.72738469 0.88751674 0.32987449
		 0.37251678 0.55058044 0.054072652 0.91749722 0.043638207 0.88532197 0.95731759 0.94935924
		 0.9794181 0.86722404 0.089253351 0.9575637 0.60976118 0.51500607 0.38746321 0.34239578
		 0.43673617 0.64547944 0.085268661 0.70990324 0.12912157 0.7361747 0.71098202 0.90918672
		 0.65301007 0.96260256 0.66078299 0.96969569 0.065593481 0.71139365 0.059606269 0.70932788
		 0.034198314 0.70326126 0.59654939 0.94562578 0.61793834 0.95674777 0.062290993 0.6995194
		 0.62913859 0.95173514 0.63776392 0.95322561 0.64529109 0.95720512 0.095776126 0.70904237
		 0.67003483 0.97773606 0.67550588 0.96431226 0.069176726 0.89461267 0.070003264 0.89260268
		 0.0690092 0.8894667 0.066372149 0.88936919 0.97628319 0.93347603 0.057669479 0.89384884
		 0.05126315 0.88845295 0.042799883 0.88725758 0.043794177 0.89515311 0.02682187 0.88712126
		 0.026751505 0.89118993 0.03611318 0.8895945 0.033395451 0.88600248 0.030817553 0.89964879
		 0.022449587 0.89585626 0.016789887 0.89346468 0.011745329 0.89817858 0.014826405
		 0.90321553;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.022523003 0.91073078 0.0099593718 0.91248441
		 0.0009765625 0.91481447 0.0011369183 0.92398328 0.010006249 0.92706472 0.012958487
		 0.92568833 0.9736588 0.42300123 0.026535837 0.44618902 0.098462567 0.71005887 0.98945254
		 0.88476151 0.089544475 0.9337371 0.036110282 0.93732858 0.59837359 0.50115573 0.081343628
		 0.9442336 0.93876517 0.8616699 0.92690384 0.87013233 0.98709756 0.90813923 0.91897935
		 0.88328481 0.98137754 0.91689587 0.047924042 0.92002976 0.041049525 0.9270649 0.91333002
		 0.89643133 0.97504705 0.92449844 0.073105767 0.96814746 0.059930783 0.97107524 0.14909647
		 0.27754617 0.82787138 0.26501504 0.37648439 0.43775636 0.14115289 0.30111697 0.96751183
		 0.35715851 0.043176912 0.34002113 0.39566523 0.61031419 0.94183642 0.34954131 0.86678392
		 0.31692305 0.84405458 0.2966949 0.036587704 0.37496743 0.11284959 0.32204714 0.033568159
		 0.60479885 0.090934202 0.70053107 0.027010359 0.48224667 0.030067585 0.51987195 0.035078216
		 0.58791643 0.033113349 0.55725199 0.41414738 0.35666129 0.49104559 0.37949106 0.5251497
		 0.39043367 0.54622239 0.39535722 0.045183793 0.70580083 0.051389717 0.70458889 0.575073
		 0.91610259 0.5708968 0.92206347 0.58527368 0.91316456 0.58228409 0.91382986 0.57554853
		 0.93253213 0.5921734 0.91444141 0.60000396 0.9179402 0.6018346 0.91665894 0.62141699
		 0.89270359 0.61372977 0.87832618 0.60132539 0.87911451 0.59718621 0.89633781 0.62457877
		 0.91035444 0.6031962 0.91620553 0.62573391 0.9111954 0.65497565 0.89439237 0.65523469
		 0.87387747 0.64003807 0.87127322 0.6281752 0.89091927 0.64970732 0.91598392 0.6263901
		 0.91071051 0.65071887 0.9168036 0.67905027 0.90991855 0.67944628 0.89281851 0.66460311
		 0.89223009 0.65565526 0.90118247 0.67454571 0.9240151 0.65132272 0.91639364 0.67569977
		 0.924523 0.70856124 0.92886502 0.6939559 0.91124564 0.69280952 0.94033033 0.67707747
		 0.92492026 0.69316328 0.9430604 0.54593784 0.060177773 0.58643144 0.060142402 0.65237808
		 0.052794274 0.63201606 0.055449277 0.6100086 0.057984874 0.52793622 0.055087704 0.51029211
		 0.050380453 0.49110156 0.042703208 0.45501369 0.025403418 0.4317162 0.01627177 0.40914661
		 0.0098523172 0.38790533 0.0050766608 0.6056931 0.32358509 0.62126297 0.334755 0.54799402
		 0.26957873 0.58761585 0.30894485 0.39260411 0.71636438 0.38805789 0.71885771 0.40280929
		 0.7953344 0.66906691 0.61779088 0.65435147 0.68589574 0.40377402 0.8382473 0.28381336
		 0.6871866 0.64512485 0.7005623 0.2708931 0.66434562 0.65186 0.70722252 0.2804473
		 0.62981397 0.39714313 0.71384066 0.29909712 0.62094206 0.31570655 0.61225605 0.64495021
		 0.60678732 0.32319289 0.60522109 0.65695292 0.61001229 0.67446256 0.66349071 0.024633806
		 0.31569195 0.038217422 0.33295289 0.01856287 0.2986756 0.013130105 0.28239959 0.0087178294
		 0.26638842 0.0048196777 0.24832761 0.0017278956 0.22614305 0.0009765625 0.19508669
		 0.0021251701 0.16490424 0.0055028186 0.14101745 0.010434358 0.11866447 0.015827706
		 0.1019474 0.021363471 0.088242881 0.02692396 0.076314539 0.032522753 0.065573417
		 0.038145009 0.055478677 0.043017406 0.046833586 0.046143748 0.04059865 0.18614839
		 0.69841444 0.79529864 0.25475508 0.33792758 0.0019508839 0.7885204 0.2576215 0.79122913
		 0.2571353 0.17728364 0.86276549 0.18975464 0.73947954 0.17088464 0.85624808 0.18964143
		 0.74859476 0.18785481 0.86791378 0.20068024 0.87679732 0.21671972 0.88850099 0.23605037
		 0.90204 0.26210019 0.91389 0.27584836 0.92023247 0.29616934 0.93001759 0.32913038
		 0.93828225 0.59899205 0.87825149 0.61449718 0.86741441 0.86299837 0.98928827 0.87023306
		 0.98118013 0.84888053 0.99332839 0.3990469 0.76692718 0.83765519 0.98921496 0.8325265
		 0.98593497 0.41002986 0.77029508 0.56249905 0.61189789 0.53020453 0.8655051 0.4561758
		 0.6442678 0.43363062 0.78414446 0.25241238 0.71817505 0.14917004 0.064531125 0.68163079
		 0.73730886 0.64604241 0.7582047 0.67315948 0.34305912 0.85949987 0.9462164 0.17783624
		 0.95930862 0.86767602 0.91227651 0.8274976 0.98857689 0.14390559 0.8844614 0.83198529
		 0.9789933 0.62941861 0.58498716 0.26024291 0.32323149 0.085434482 0.80277598 0.40584323
		 0.89876252 0.041987371 0.84070963 0.46876746 0.94287676 0.46134412 0.9498139 0.10524104
		 0.80504525 0.11117247 0.80283523 0.52936441 0.9222101 0.13272682 0.79520136 0.10583729
		 0.79392922 0.50319207 0.93763381 0.49187738 0.93229109 0.48348677 0.93377382 0.47622707
		 0.93763733 0.45249081 0.9577685 0.074597307 0.80106032 0.071667217 0.8150208 0.84633726
		 0.92200637 0.84565717 0.91993052 0.84689879 0.91687775 0.84957403 0.91698289 0.84761429
		 0.92455184 0.85784703 0.92224079 0.86445487 0.91743231 0.87288886 0.91685629 0.87130803
		 0.92461932 0.88847518 0.91758859 0.88834417 0.92165518 0.87912816 0.91957766 0.88199532
		 0.91614413 0.88377589 0.92986131 0.89217764 0.92650676 0.8977896 0.92430776 0.90270948
		 0.92907554 0.89949286 0.93413734 0.89136678 0.94124365 0.90376037 0.94344038 0.91254336
		 0.94604492 0.91218168 0.95505804 0.90325224 0.95792186 0.22254354 0.91728544 0.33007881
		 0.41156143 0.61722136 0.45821387 0.25597784 0.7100749 0.81944805 0.9715718 0.13787393
		 0.90624177 0.87643617 0.96715415 0.41856781 0.74378973 0.41410375 0.75145811 0.19003867
		 0.87155116 0.20181736 0.88006711 0.14134626 0.91781509 0.2096034 0.89323622 0.14703423
		 0.92660558 0.86540401 0.94954914 0.87201762 0.9570657 0.21515194 0.906331 0.15329897
		 0.93431103 0.83479601 0.99392945 0.84751463 0.99902344 0.20528775 0.27753693 0.64143354
		 0.66087663 0.76492685 0.2796078 0.64129162 0.63643509 0.63828325 0.83657855 0.31128073
		 0.34014159 0.60487843 0.35045257 0.64255303 0.81181037 0.64492577 0.73510146 0.64226502
		 0.70464778 0.31775999 0.37503985 0.64032561 0.60091221;
	setAttr ".uvst[0].uvsp[3000:3061]" 0.32090309 0.60479432 0.26351202 0.70054942
		 0.32742652 0.48219499 0.32439491 0.51983553 0.31939569 0.58790839 0.32136002 0.55723292
		 0.60274082 0.59926265 0.52585137 0.62211251 0.49175081 0.63306326 0.47067848 0.63799244
		 0.12546773 0.7964403 0.11824327 0.79645258 0.54412889 0.89692611 0.54815495 0.90273917
		 0.53411651 0.89400434 0.53712106 0.89459109 0.54366338 0.9128015 0.52731973 0.89541405
		 0.5196107 0.89910066 0.51789701 0.89788425 0.49884272 0.86859846 0.5068441 0.85586548
		 0.51897657 0.8573485 0.52264601 0.87511587 0.49642035 0.89308834 0.51661801 0.89744073
		 0.49519852 0.89407182 0.46672013 0.87399292 0.4668684 0.85425967 0.48177993 0.85201311
		 0.49288282 0.87140244 0.47199503 0.89841121 0.49458596 0.89344686 0.47088644 0.89919293
		 0.43990281 0.88636535 0.43886942 0.86717004 0.45192114 0.86432552 0.4644562 0.88023949
		 0.4474723 0.90563583 0.47016144 0.89845061 0.44618493 0.90617251 0.41402522 0.91007054
		 0.42841959 0.89291054 0.42952377 0.92144614 0.44477606 0.90616071 0.42934212 0.92415953
		 0.16550365 0.063718431 0.12977831 0.061812039 0.072076619 0.046556082 0.089918077
		 0.052257799 0.1092502 0.057331953 0.1816953 0.059264619 0.19785045 0.054505631 0.21554483
		 0.046856608 0.24957836 0.028564524 0.27218655 0.018584605 0.29445478 0.01142086 0.3155486
		 0.00601906 0.075614586 0.31965572 0.3158024 0.33926356 0.15076627 0.27410567 0.098567709
		 0.30879188;
	setAttr ".uvst[1].uvsn" -type "string" "uvSet";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2643 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -3.3756671 -0.046503484 2.9684033 -3.5626287 
		0.027852774 3.1091874 -3.6882808 0.031610727 2.6942732 -3.3384111 0.02521503 2.5090656 
		-3.6526234 0.026920661 2.4726098 -3.338871 -0.0049252808 2.8536596 -3.396383 0.00045372546 
		2.9933305 -3.5244236 0.026168525 2.6035304 -3.8591712 0.014397889 2.1156757 -3.7232776 
		0.033341348 1.8851458 -3.958832 0.025736213 1.7291583 -4.0618916 -0.028947456 1.7898024 
		-4.1446333 0.0092884898 1.5252192 -4.2270007 0.0086637512 1.4246055 -4.2823582 -0.0082800686 
		1.2041293 -4.3635874 0.012122849 0.99405813 -4.6093335 0.024586976 0.012704637 -4.4981899 
		0.0049455166 0.24742821 -4.4995112 -0.0085567236 0.15679696 -4.6086326 0.037299395 
		-0.066324681 -4.5009251 -0.0070773363 0.15742186 -4.6289577 0.041718841 -0.0087401606 
		-4.5072536 0.0036666393 0.25449768 -4.6270733 0.0096276999 0.10572495 -4.4594002 
		0.0027372837 0.52352536 -4.3536339 3.194809e-05 0.86854732 -4.5207624 0.00097644329 
		0.76425356 -4.6082573 -0.00058710575 0.28172538 -4.2234206 0 1.1740689 -4.3560119 
		0 1.2430748 -4.182703 0 1.7478093 -4.1441455 0 1.5285983 -3.9731612 0 1.8092496 -3.9655428 
		0 2.1127911 -3.3754215 -0.00084793568 2.1664751 -3.5696592 0.00013816357 1.8882098 
		-3.422899 0.00024247169 1.8682983 -3.446161 -0.0081713796 2.2315319 -3.3229933 0.027667761 
		2.9314916 -3.3670869 -0.0010700822 2.5562723 -3.2254996 0 1.8356285 -2.8227484 0 
		1.4439236 -2.4520497 0 1.8575587 -2.8861511 0 2.243645 -2.3060956 0 0.94456613 -1.7042696 
		0 0.27574027 -1.2229539 0 0.74800205 -1.8657289 0 1.3757372 -3.3600945 -0.043390989 
		3.1102836 -3.4443197 0.034394503 3.0666921 -3.468863 -0.0091464538 2.7703547 -3.5510798 
		-0.0087063313 2.7734857 -3.5099001 0.018328667 2.6009741 -3.6205373 0.013049841 2.528157 
		-3.5328476 0.0034816265 2.5406406 -3.6259289 0.0019202232 2.3073189 -3.4996541 0.0020611291 
		2.6626203 -3.5480435 0.011225462 2.4762936 -3.438674 -0.011864185 2.8679912 -3.4460123 
		-0.00083756447 2.7744424 -3.3622255 -0.028142214 3.0752831 -3.3531137 -0.0016617775 
		3.0682411 -3.6098897 0.0048322668 2.7708976 -3.3880317 -0.0019247513 3.1597059 -3.7605636 
		0.014341831 2.3991654 -3.8610783 0.0051143169 1.99968 -3.0157411 0 -2.610141 -3.3553748 
		0 -2.5531206 -3.9148064 0 -1.8453627 -3.3374665 0 -2.0263126 -3.9367363 0 -2.5263612 
		-3.9515183 0 -2.3809807 -3.5933433 0 -2.8670774 -3.599021 0 -3.0318136 -3.9187274 
		0 -2.5618005 -3.5656724 0 -3.0635943 -3.8820977 0 -2.5675538 -3.5063307 0 -3.0678327 
		-3.7995105 0 -2.4958525 -3.3938444 0 -3.0012882 -3.7724266 0 -2.2238908 -3.2799892 
		0 -2.8586712 -3.6442878 0 -1.8286798 -3.0760813 0 -2.5132613 -2.8096435 0 -0.83468938 
		-2.1693854 0 -1.5489094 -2.2411065 0 -0.24343026 -1.5966812 0 -0.96477115 -1.0675077 
		0 -0.42213589 -3.6663685 0.00045967125 2.8116386 -3.4111154 0.001233099 3.1901767 
		-4.4539237 0 1.14904 -4.497972 0.00034809113 0.43214995 -4.633028 0.01581037 0.21356952 
		-4.5580564 -0.013489485 -0.50859284 -4.6542196 0.0016713142 -0.94016767 -4.7304692 
		-0.011796594 -0.36527565 -4.6504679 0.012230873 -0.77579963 -4.7537241 0.019063711 
		-0.54990387 -4.5510502 -0.018317699 -1.1548128 -4.5430703 -0.029040813 -1.2777857 
		-4.5977573 0.012174189 -0.84042287 -4.5339189 -0.027336717 -1.2935183 -4.4693527 
		-0.0046671033 -1.2546577 -4.576272 0.026745856 -0.76087081 -4.5236459 0.025545359 
		-0.619102 -4.4191136 -0.0020076148 -1.1083819 -4.3435049 -0.00025835633 -0.8270278 
		-4.4565444 0.0053100288 -0.33889577 -4.2374783 0 -0.46938443 -4.336215 0 0.049540997 
		-3.6861405 0 0.38475943 -3.9556186 0 0.73287559 -3.5931792 0 1.2709612 -3.2563903 
		0 0.91428101 -4.4627895 -0.0002348423 -0.99916434 -3.9671106 0 -2.1215587 -4.4262772 
		-0.0033078194 -1.5056224 -4.2410808 -0.0213871 -1.8877412 -4.2973833 -0.016232967 
		-1.7456841 -4.2490845 -0.0033685565 -1.914986 -4.2267962 -0.00087711215 -1.8581048 
		-4.2058191 -7.724762e-05 -1.7279637 -4.1402111 0 -1.4620745 -4.0660539 0 -1.0827603 
		-3.3208926 0 -0.15370059 -2.8212533 0 0.42701066 -3.6979501 0.00075674057 2.2234282 
		-3.771028 0 1.9111688 -4.1791329 0 1.9283611 -4.1754389 0 1.7239736 -3.9880521 0.0018779039 
		3.3913312 -3.910203 -0.0021631718 3.6331108 -3.9010491 -0.0011401176 3.610429 -4.0049362 
		0.0011342764 3.3420789 -0.57039845 0 0.082459539 -0.4403635 0 -1.0677195 0.056197494 
		0 -0.55023456 0.16344655 0 -1.6466215 0.64792752 0 -1.1351545 2.7969561 0 -3.3951521 
		2.3813908 0 -3.7312193 2.6266556 0 -4.2221169 3.1275365 0 -3.8506434 2.7651336 0 
		-4.5526667 3.3417122 0 -4.1558094 3.3308954 -5.9604645e-08 -4.1998816 2.8252728 0.016264021 
		-4.6489472 2.7331944 0.039935827 -4.593111 3.2779446 -3.361702e-05 -4.1679082 -3.2612567 
		0 -3.2238488 -2.8932748 3.5762787e-06 -3.516809 -3.0086875 0 -3.6437075 -3.2681315 
		0 -3.4486253 -3.6891022 0 0.8274278 -3.3797071 0 1.5022995 -3.0666163 0 1.1268378 
		-3.3105986 0 0.35546398 -3.8069437 0 -0.19564076 -3.5099092 0 -0.55697328 -3.0392094 
		0 1.9625368 -2.7548685 0 1.6143812 -2.7184942 0 2.3232281 -2.4152279 0 1.9839902 
		-1.556129 -0.081490517 -3.856246 -1.4307342 -0.060510635 -3.709043;
	setAttr ".pt[166:331]" -0.58925462 -0.032610178 -3.8899372 -0.67712224 -0.015311003 
		-4.0393324 -3.235184 0 -3.5004218 -3.0014713 0 -3.7216713 -2.9269261 0 -3.9472899 
		-3.2006693 0 -3.5708132 -2.6187396 0 -3.9754736 -3.006063 0 -3.5133975 -2.3403153 
		0 -4.3604212 -2.069659 0 -4.4003291 1.6857532 0 -2.131 1.2495404 0 -2.5924082 1.6988354 
		0 -2.9705458 2.0812268 0 -2.5767746 0.73059517 0 -2.154753 1.193345 0 -1.6628631 
		-1.5006635 0 -2.2016497 -0.83871406 0 -2.738132 -0.32783699 0 -2.1851029 -0.95399618 
		0 -1.6196842 -0.19715869 0 -3.1712165 0.26951563 0 -2.6634083 -2.2712905 0 -3.9078586 
		-2.7778125 0 -3.3886442 -1.6642537 0 -4.3654118 -2.93327 0.00017142296 -3.0081904 
		-2.6247268 -0.00032639503 -3.0070155 -3.5871401 -0.0063406229 2.0239415 -3.6146801 
		-0.011699975 2.2888649 -4.0624018 0 1.3628765 -3.8909326 0 1.543703 -3.7054541 0 
		1.6089796 -3.4875591 0 1.5822098 -3.3819652 0 1.5497903 -3.4588697 5.6684017e-05 
		1.6615853 -3.6195843 -0.00059294701 1.5584449 -3.7578657 0.0039816499 1.3898408 -3.9339006 
		0.00040346384 1.2023265 -4.0975924 -1.0371208e-05 0.97033918 -4.439682 -0.0026197135 
		0.84536588 -4.2572269 4.1544437e-05 0.75177181 -4.5630045 6.8902969e-05 0.57808256 
		-4.3745604 0.00012052059 0.58599877 -4.5495472 0.0037127733 0.34928563 -4.3896494 
		0.0016864538 0.42698696 -4.3879023 0.0023623705 0.32640556 -4.3906569 0.0030168295 
		0.27901247 -4.3923321 0.0041902065 0.30352965 -4.3749642 0.003497839 0.41278145 -4.3185987 
		0.0006095171 0.60547602 -4.1936073 -1.6331673e-05 0.86459523 -4.1275816 0 1.1194342 
		-3.6433063 -0.0010493398 2.0911388 -3.1733642 -0.00010412931 2.5379343 -1.1601596 
		0 -4.0403576 -1.8181307 0 -3.6036708 -2.4634099 0 -3.1124499 2.668313 0.0035319328 
		-3.5800545 2.0210643 0.095231295 -3.9099705 1.858287 0.01182127 -3.7105927 2.4835227 
		-0.00046682358 -3.3560147 1.7473916 -0.0010106564 -3.5088298 2.3354971 0.0052244663 
		-3.1384735 -1.8031557 0.049000978 -3.9292197 -0.6983422 0.068294525 -4.255003 -1.2392379 
		0 -4.7198005 -1.7423127 0 -4.7322135 -0.39481878 0.069401264 -4.9751983 -0.19171047 
		0.0032548308 -5.0125132 -0.89114273 0 -4.6773715 0.05930829 0 -4.9500694 0.40348911 
		0 -3.5380671 0.93257105 0 -3.8971298 0.82923746 0 -3.0623856 1.3263476 0 -3.3880751 
		-0.44580126 0 -4.4946494 0.41530681 0 -4.7535925 1.0324906 0.0017023087 -3.8073962 
		1.0805352 -0.0053701401 -4.0038576 3.0462306 0.0013452768 -3.9978304 2.4256859 0.11391234 
		-4.3138824 2.2296808 0.13685894 -4.1139889 2.8639858 0.0074408054 -3.8004129 1.1904364 
		0.043468237 -4.1983809 1.5730945 0.050010204 -4.6202178 1.3754187 0.073028564 -4.4088421 
		3.2011955 9.1910362e-05 -4.1319942 2.621223 0.084804296 -4.4803033 1.7754478 0.058789968 
		-4.7771144 2.0310006 0.018383086 -4.9765992 1.9265941 0.055753708 -4.9106059 2.0204422 
		1.0591932e-05 -4.8557563 2.0180824 0 -4.5252495 2.0751038 0 -3.329525 2.4389834 0 
		-2.9865537 1.924216 0 -4.0001125 1.7185279 0 -3.6774478 1.4867449 0 -4.0610147 1.3084178 
		0 -4.7233701 1.126119 0 -5.0265579 0.98952365 0.0019410849 -5.1244926 0.81762719 
		0.020108104 -5.0744567 0.54588389 0.023624539 -4.8362794 0.68644285 0.020702004 -4.9655042 
		-0.42961979 0.048929811 -4.9179578 -0.52024961 0.062636614 -4.7979608 0.40419555 
		0.054886341 -4.5861063 -0.57959342 0.088478088 -4.5474334 0.22527516 -0.019972801 
		-4.1142559 0.26723623 0.031883717 -4.3288708 0.25819147 -0.0066232681 -3.9299707 
		-3.962502 -0.0057440996 1.5030422 -4.2406492 0.0011591315 0.95585132 -4.5095906 0.00042256713 
		0.5889281 -4.4099112 7.6524913e-05 0.45521262 -4.6060085 7.1376562e-05 0.4604235 
		-4.5637813 0.0031212419 0.09699586 -4.6351776 -0.0080991387 0.14787343 -4.6479025 
		0.0058583617 -0.31781504 -4.601862 0.0086365938 -0.20590326 -4.6466522 -0.0089155436 
		-0.40364739 -4.6883726 0.023350596 -0.3304877 -4.7309341 0.009323597 -0.12040135 
		-4.6315451 -0.013880491 0.3853409 -4.6870165 -0.01131165 -0.035098143 -4.4542332 
		0 1.2271371 -4.1314979 0 2.0460966 -3.9549024 0.0013279915 2.4928992 -3.7709928 -0.00015091896 
		1.6604652 -3.5113819 -0.0026838779 1.9393991 -3.2470438 -0.0038859844 2.2835836 -2.980217 
		0.00015568733 2.5955484 -4.2603669 0 -0.036649201 -3.1628397 0 -3.0781639 -2.6202989 
		-0.0049715042 -3.4859452 -3.5634999 0 -2.6867275 -3.7421873 -0.043027043 3.4252245 
		-3.7973917 -0.020140171 3.554085 -3.9248621 -0.010164738 3.3976426 -3.9072065 -0.0015642643 
		3.1950188 -3.8816593 -0.0034689903 2.3868017 -1.9994215 0 1.5402924 -2.3548644 0 
		1.1494232 -2.6392143 0 0.65561801 -2.846909 0 -0.071919203 -3.0071952 0 -0.86709952 
		-2.8863769 0 -2.1397109 -2.6186829 -6.4849854e-05 -2.65435 -2.2376559 -0.0049483776 
		-3.0457253 -2.127141 -0.012102127 -3.4005554 -1.7899067 -0.022099972 -3.4128361 0.3106364 
		-0.0023543835 -3.7588973 -0.46842003 -0.02346468 -3.776212 1.0333416 0.00046515465 
		-3.6064494 1.6989106 -0.0020897388 -3.3150654 2.2299652 0.00017881393 -2.954464 -4.0694642 
		-7.6293945e-06 1.4252917 -3.9539013 5.2452087e-06 2.4789779 -3.7356079 -1.4551915e-11 
		2.9391019 -3.4697998 -0.00012135482 3.2559276 -1.6411432 0 1.1635128 -2.0067937 0 
		0.71698391 -2.2755504 0 0.20831716 -2.4739194 0 -0.41350532 -2.6110871 0 -1.1001468 
		-2.5525835 0 -2.1792653;
	setAttr ".pt[332:497]" -2.3262439 -3.1471252e-05 -2.6399372 -2.0026398 0.0015399456 
		-3.0344515 -1.5823622 -0.023402929 -3.3625374 0.38234329 -0.010706663 -3.6069226 
		-0.34979546 -0.024399757 -3.6593566 1.0863235 -0.0031676292 -3.4332008 1.7176695 
		-0.0078365803 -3.14814 2.1873534 -0.0020053387 -2.8230727 -2.4008925 0.0061473846 
		-3.4625528 -1.1907767 -0.039601088 -3.7040141 -1.0362526 -0.03166914 -3.5977759 -1.596 
		0.13643193 -4.5017004 -2.6232479 1.1086464e-05 -4.2926674 -2.6642721 0 -4.3582139 
		-2.7611136 0 -3.9057355 -2.7535036 0 -3.8718836 -2.2652872 -0.040206194 -4.0223193 
		-1.6195875 0.086186171 -4.7957568 -2.4359605 0.00028347969 -4.7309866 -2.3838751 
		0.0027797222 -4.6179361 -1.617921 0.01087153 -4.8349757 -3.2795975 0 1.3343526 -3.4242115 
		-1.7285347e-05 1.2731774 -3.5780177 2.5510788e-05 1.1013322 -3.7435448 -5.7280064e-05 
		0.92382824 -3.8906832 -5.1617622e-05 0.76612866 -4.0889292 0 0.62116718 -4.19205 
		0.00033819675 0.5252378 -4.2625504 0.00095665455 0.45351818 -4.3058167 0.0015372038 
		0.39298037 -4.3145399 0.001303792 0.37488118 -4.3043766 0.0012155771 0.40693694 -4.268085 
		0.00079739094 0.47927698 -4.1877165 2.2530556e-05 0.58297789 -3.9663088 0 1.0224618 
		-3.8510966 0 1.1594826 -3.723737 0 1.2545453 -3.3312995 0 1.2903062 -3.2576983 0 
		1.3169342 -3.5277877 0 1.2897748 -4.0484576 -8.0227852e-05 0.70131868 -3.0218689 
		0 1.0287411 -3.1218095 0 0.91527319 -3.325455 0 0.77947974 -3.4633195 0 0.56684077 
		-3.5087526 0 0.35974839 -3.9117568 0.00038254261 0.43709186 -4.0651569 7.6532364e-05 
		0.47285238 -4.1857915 0.00084519386 0.45811716 -4.2623568 0.00078630447 0.4237645 
		-4.2401147 0.00013363361 0.44825235 -4.2493958 0.00098443031 0.45389447 -4.1898775 
		2.2292137e-05 0.48919472 -4.0794377 -0.00010550022 0.53718996 -3.6777532 0 0.79250681 
		-3.5020235 0 0.7863152 -3.3212674 0 0.81596446 -3.0459027 0 0.95969951 -2.9874153 
		0 0.99440706 -3.1355004 0 0.86462963 -3.94137 -3.2305717e-05 0.60932469 -4.1416974 
		4.36306e-05 0.48250261 -4.0268831 -9.9182129e-05 0.48819521 -3.856195 0.0001578331 
		0.50538015 -3.5547712 0 0.60706866 -3.4346809 0 0.67775142 -3.2421923 0 0.72889566 
		-3.0533533 0 0.81360459 -2.5254602 0 -4.8138785 -2.7025223 0 -4.4220104 -2.7616918 
		0 -4.5007877 -2.5996442 0 -4.8288774 -2.8868234 0 -4.1043053 -2.8140292 0 -4.0201211 
		-2.9363708 0.00072431564 -3.6938689 -2.9920402 0 -3.7539563 -2.4653778 -0.018909216 
		-3.9046926 -2.1638803 0.09219408 -4.4121857 -2.071799 0.049722195 -4.7219381 -1.7958281 
		0.018528581 -4.9306135 -1.8944809 0 -4.7800579 -2.4498558 0 -4.451746 -2.9991603 
		0 -3.8311782 -2.9386039 0 -4.02705 -3.1422331 0 -3.9436209 -3.2155054 0 -3.9025614 
		-2.724771 0.02801609 -4.4079447 -2.3705482 0.010194898 -4.9573174 -2.2883968 -0.00018954277 
		-5.516489 -1.8182094 3.8862228e-05 -5.7232628 -2.016885 0 -5.3348699 -2.6807005 0 
		-4.6421576 -3.2531939 0 -3.9641159 -3.1542704 0 -4.1242905 -3.068419 0 -4.032413 
		-3.1104941 0 -4.0292363 -2.9139528 0 -4.5577507 -2.5508051 -0.0001809597 -5.0138969 
		-2.5613015 0 -5.2046375 -2.2028272 0 -5.5205011 -2.4277205 0 -5.4611835 -2.8468382 
		0 -4.6868539 -3.1550579 0 -4.1116557 -3.1384549 0 -4.1949892 -3.9618011 2.4199486e-05 
		2.6143298 -3.8646214 0 2.712465 -4.0256481 0.0060869455 3.0976884 -3.5261009 -0.0012934208 
		3.0332253 -3.6323862 -0.00033187866 2.9653628 -3.6673493 -0.00085949898 3.0295608 
		-3.6001732 -0.0038352013 3.1208143 -3.8474035 9.5367432e-07 3.021235 -3.6573682 2.3841858e-06 
		3.0560532 -3.5741465 -7.891655e-05 3.1431346 -3.750108 0.00017571449 3.0475912 -3.9456251 
		0.00051474571 3.2223933 -3.7858684 -0.0014708042 3.4982078 -3.7206483 0.00077176094 
		3.3050594 -3.7999606 0.00030779839 3.1569462 -3.5503187 0.00057196617 3.4183662 -3.6085324 
		0.00056862831 3.256495 -3.6688266 -0.0013651848 3.1352217 -3.7170897 0.00014615059 
		3.083787 -7.1128087 0 -9.9737825 -6.7795048 0 -9.5035667 -7.1473827 0 -9.2082062 
		-7.5377693 0 -9.4515476 -7.4414277 0 -8.8448095 -7.9619188 0 -9.033761 -7.582962 
		0 -8.5015297 -8.1582079 0 -8.6910162 -8.2642288 0 -10.459417 -8.0502834 0 -10.761526 
		-8.1675282 0 -10.874025 -8.3847599 0 -10.594133 -8.8783388 0 -10.055326 -8.5728559 
		0 -10.371839 -8.7024593 0 -10.481237 -9.0072365 0 -10.183784 -9.166482 0 -9.4156237 
		-8.9002457 0 -9.6161137 -9.0261526 0 -9.7199678 -9.2837772 0 -9.5199757 -6.6486888 
		0 -8.6987486 -6.963563 0 -9.791379 -7.4026594 0 -9.4081297 -7.0056448 0 -8.4142799 
		-7.7774739 0 -8.9471951 -7.2581911 0 -8.1338282 -7.9699926 0 -8.4322691 -8.0381985 
		0 -7.9080391 -8.6003952 0 -8.0401745 -8.7015114 0 -8.2247715 -8.0674305 0 -8.0426559 
		-6.6149659 0 -10.329947 -6.083961 0 -9.5203714 -6.404048 0 -9.6513662 -6.7500324 
		0 -10.523052 -7.0415344 0 -9.8888226 -6.9448485 0 -9.9817543 -6.9858856 0 -10.060789 
		-6.7390733 0 -10.357177 -6.6762519 0 -10.249606 -7.3975167 0 -10.474811 -7.5171156 
		0 -10.622195 -7.2302995 0 -10.917697;
	setAttr ".pt[498:663]" -7.1324615 0 -10.777143 -7.5858564 0 -10.802876 -7.6721263 
		0 -10.921286 -7.4879842 0 -11.082494 -7.4084806 0 -10.975184 -7.1783705 0 -9.8937025 
		-7.5153131 0 -9.5753832 -7.4936743 0 -9.4416265 -7.4736967 0 -9.5265589 -7.075202 
		0 -9.7893286 -7.4132395 0 -9.5294771 -7.1112967 0 -9.8419027 -7.8687983 0 -10.658696 
		-8.2487717 0 -10.260275 -8.0597429 0 -10.10716 -7.6066809 0 -10.367011 -7.9124398 
		0 -10.00925 -7.7097549 0 -10.488455 -7.9975352 0 -10.695761 -8.1968718 0 -10.421153 
		-7.6885147 0 -9.4349728 -7.9966722 0 -9.1415043 -7.9156585 0 -9.0110836 -7.9353495 
		0 -9.0915956 -7.5353336 0 -9.4122353 -7.8404708 0 -9.0885048 -7.5883236 0 -9.4324417 
		-8.4758701 0 -10.226353 -8.804985 0 -9.7568874 -8.6124077 0 -9.6292133 -8.1357031 
		0 -9.984107 -8.4561853 0 -9.5461531 -8.2930441 0 -10.094769 -8.5228548 0 -10.322097 
		-8.8166409 0 -10.027121 -8.089263 0 -9.0221395 -8.2229767 0 -8.7656898 -8.1022844 
		0 -8.5682364 -8.1420584 0 -8.6494284 -7.9199862 0 -8.9568605 -8.0608187 0 -8.5579939 
		-7.9953437 0 -9.0073395 -8.7973499 0 -9.6303062 -9.0515938 0 -9.3219547 -8.8906832 
		0 -9.1803751 -8.4517574 0 -9.411417 -8.7514553 0 -9.0652237 -8.6135321 0 -9.5091162 
		-8.8312798 0 -9.5649738 -9.0990858 0 -9.3736601 -7.9058924 0 -8.2783976 -7.4221482 
		0 -7.9675126 -8.0669003 0 -8.5292816 -8.0290518 0 -8.4442186 -7.6522517 0 -8.2490606 
		-8.2275515 0 -8.1086359 -7.6575704 0 -7.8061061 -8.4068584 0 -8.4352894 -8.3239765 
		0 -8.2949657 -7.8492675 0 -8.129735 -8.575139 0 -7.867732 -7.9280252 0 -7.757741 
		-8.7031546 0 -8.4283285 -8.7709646 0 -8.5337 -8.9853544 0 -8.4393415 -8.9059763 0 
		-8.3299837 -8.6941242 0 -8.5328636 -8.6005211 0 -8.3930531 -9.0136642 0 -8.2417049 
		-8.9094324 0 -8.0872545 -8.5367279 0 -8.2840366 -8.9013824 0 -7.9758105 -8.6356525 
		0 -8.3524284 -8.8682632 0 -8.2623558 -7.0213451 0 -8.0677061 -6.8833785 0 -7.9536357 
		-7.2018223 0 -7.8496828 -7.3178506 0 -7.9753852 -7.5354362 0 -7.8783898 -7.4371195 
		0 -7.7224712 -7.782064 0 -7.8612132 -7.6669655 0 -7.70576 -6.9065061 0 -9.9222097 
		-7.3144302 0 -10.375082 -7.5220728 0 -10.756764 -7.0554137 0 -10.654332 -7.370111 
		0 -10.908543 -6.6181116 0 -10.145253 -6.4855542 0 -10.140345 -5.9805627 0 -9.2247543 
		0.28207242 0 -3.2195435 0.36521602 0 -3.3178959 0.093569756 0 -3.7833402 0.045612931 
		0 -3.6940529 -0.92834914 0 -4.0712881 -0.42865956 0 -4.0452137 -0.63985634 0 -4.2174654 
		-1.1907115 0 -4.10954 -1.5725021 0 -3.4836583 -1.6537116 0 -3.5144775 -1.6935072 
		0 -3.1532631 -1.6398244 0 -3.1723504 -0.9237529 0 -2.1833591 -0.87115979 3.6239624e-05 
		-2.056633 -0.35813725 0.012239456 -1.9837525 -0.47468126 -1.7166138e-05 -2.0765562 
		0.55156028 0 -3.3084378 0.24522734 0 -3.8260217 -0.64087033 0 -4.4679236 -1.1353316 
		0 -4.3103995 -1.9199641 0 -3.559572 -1.9882874 0 -3.0945973 -0.81644928 0 -1.7993053 
		-0.20380956 0 -1.7792972 0.77551091 -0.024047852 -3.1939905 0.38449502 0.076465607 
		-3.8835204 -0.66971231 -0.11864471 -4.6809964 -1.3050125 -0.0034255981 -4.6435504 
		-2.2621913 0 -3.8311014 -2.3510931 0 -3.2327449 -0.79355919 0 -1.5607551 -0.096077442 
		0 -1.6099654 0.94182014 -0.017707825 -3.0911345 0.5081569 -0.059839249 -3.8560162 
		-0.7875874 -0.054828644 -4.6808224 -1.410301 -0.0030612946 -4.6040001 -2.4096556 
		-0.00024986267 -3.7294247 -2.5740497 0 -3.0931826 -0.81075811 0 -1.2294209 -0.049582183 
		0 -1.3469249 1.0945616 0.05424118 -3.0962627 0.99462771 0.076886177 -3.4261305 0.62615037 
		0.14106274 -4.0508003 0.95809484 0.1333065 -3.6757579 -0.49686813 -0.18501568 -4.6271644 
		-0.80930877 -0.0094251633 -4.6789756 -1.5287323 0.0051202774 -4.5940881 -1.4324327 
		-0.014740944 -4.4769864 -2.4438663 0 -3.4067378 -2.6185243 0 -3.4925783 -2.8471057 
		0 -2.7457969 -2.677439 0 -2.7824273 -0.83436215 0 -0.9217546 -0.82335192 0 -0.89090753 
		0.024909556 0 -1.1362661 -0.030383408 0 -1.0889858 1.1141164 -0.0020637512 -3.8813403 
		0.50663161 0.071419716 -4.3795547 -0.93623662 0 -4.8697801 -1.6166859 0 -4.7658162 
		-3.0104825 0 -3.3901153 -3.1807802 0 -2.6343145 -0.62189454 0 -0.44264197 0.37209702 
		0 -0.8929745 -2.3849311 -0.64941692 -5.9246712 -2.9504437 0 -6.754724 -1.9345098 
		0 -6.5415778 -1.5017602 -0.38835526 -5.4998951 -1.9705254 0 -5.5102615 -1.5543436 
		-0.033495426 -4.8231997 -2.2456076 0.020688534 -4.0416813 -2.7930307 0.034827709 
		-4.7251353 -3.2322402 0.086875916 -4.5620804 -2.8589909 -0.023854073 -3.8157556 -3.8240213 
		-0.1189847 -3.9539955 -4.1184468 0.0013756752 -4.6376891;
	setAttr ".pt[664:829]" -4.5696931 0.00016927719 -4.8104973 -4.1915722 -0.31930304 
		-4.1644406 -3.5064952 0 -7.1479139 -2.4171243 0 -6.9449964 -2.5907936 0 -6.0498838 
		-3.3416643 0 -5.3229618 -3.7326765 0 -5.190403 -4.4990845 0 -5.3425655 -4.746284 
		0 -5.6041932 -3.768585 0 -7.3854036 -4.2939634 0 -7.9752994 -3.2207572 0 -7.6285439 
		-2.5672185 0 -7.0597172 -3.4130673 0 -6.9266295 -2.9036505 0 -6.3459973 -3.7677732 
		0 -5.7819152 -4.3538709 0 -6.415895 -4.673986 0 -6.1484456 -4.1756978 0 -5.6629081 
		-4.9228554 0 -5.8722472 -5.4299526 0 -6.3722076 -5.6213679 0 -6.7514625 -5.1298008 
		0 -6.1853638 -4.7166457 0 -8.6217699 -4.0297909 0 -8.3225088 -3.8900704 0 -7.5315042 
		-4.8607183 0 -7.0377545 -5.1392665 0 -6.7366385 -5.8602395 0 -6.9785514 -6.0424733 
		0 -7.3842654 -5.1023211 0 -8.9150028 -4.6281328 0 -8.6328268 -4.4813924 0 -8.0349245 
		-5.2692895 0 -7.4899135 -5.4595847 0 -7.2085948 -6.2394166 0 -7.5710425 -6.4245729 
		0 -8.0272131 -5.5472069 0 -9.1195211 -5.1711698 0 -8.8458099 -5.0302796 0 -8.3782854 
		-5.6001201 0 -7.8236203 -5.8876996 0 -7.612968 -1.3033664 -0.56781274 -4.8944917 
		-2.1230369 -0.58342534 -5.1861124 -1.1880378 -0.06215791 -4.378087 -2.1718752 -0.31942612 
		-3.8822041 -2.519527 -0.41355616 -3.6754761 -3.6148589 -0.079454184 -3.4863896 -4.0364919 
		-0.20054531 -4.7295012 -3.6712379 -0.32033232 -3.9375684 1.436244 0 -5.0452881 1.4809918 
		0 -4.8176041 0.42711806 0 -4.8684015 0.31004477 0 -5.1278491 -1.1805941 0 -4.8985901 
		-1.0995628 0 -4.5058908 -1.8841416 0.0092077255 -4.1304312 -2.0180087 0 -4.5671067 
		-3.3629596 0 -3.0379517 -3.1377506 0 -2.9097104 -3.5504045 0 -2.2031493 -3.756186 
		0 -2.2608109 1.4170765 -0.00032043457 -4.5585213 0.4263227 -0.036939144 -4.5901527 
		-1.132857 -0.037053108 -4.0610981 -1.8684913 -0.048028849 -3.743278 -2.9544969 -0.026180744 
		-2.8712316 -3.370219 0 -2.0660594 1.2161106 0 -4.2891192 0.01228404 -0.16377163 -4.448132 
		-1.6213629 -0.10783768 -3.7702515 -2.0828495 -0.21279965 -3.6115894 -2.8576713 -0.26621866 
		-3.0628142 -3.2654839 -0.0065774918 -2.2866523 0.99347746 0 -3.9939306 -0.16357207 
		-0.20910978 -4.3594675 0.39436007 0 -5.4031754 1.3163185 0 -5.3113356 -1.2684808 
		0 -5.1379008 -2.1669731 0 -4.7931652 -3.8974473 0 -2.2565238 -3.5442319 0 -3.1434121 
		0.43007064 0 -5.4989138 1.3165953 0 -5.4024248 -1.3557804 0 -5.1717391 -2.1935272 
		0 -4.733469 -3.8816271 0 -2.1390648 -3.5686662 0 -3.0396802 -0.1042614 -0.0066072941 
		-3.8168969 -0.96203768 -0.0009791851 -3.8842759 -1.2326629 -0.084217548 -4.3852506 
		0.80115461 -0.0032567978 -3.6633053 0.63818789 -0.0064387321 -3.5091362 -0.13217211 
		-0.011720419 -3.5889339 -0.86481559 -0.0073471069 -3.5550306 0.49912071 0 -5.2352028 
		0.52074361 -1.4901161e-08 -4.736443 1.3417293 0 -4.3629746 1.3840433 1.4901161e-08 
		-5.0713415 -1.9347075 -4.6566129e-10 -4.8919287 -1.1141098 3.7252903e-09 -5.034234 
		-1.4055605 0 -5.1756768 -2.3014495 0 -4.5935025 -3.7984087 0 -2.0622144 -3.5849993 
		0 -2.2212732 -3.4126768 1.4901161e-08 -3.1732121 -3.5511873 -1.4901161e-08 -2.8863792 
		-3.4409587 0 0.74013448 -3.1198378 0 0.57405806 -3.6553273 0 -0.050321698 -3.8203776 
		0 -0.010752082 -3.4579592 0 0.77770567 -3.8177207 0 -0.15626955 -3.677304 0 -0.12590003 
		-3.2729578 0 0.72309268 -3.2669003 0 -0.12722373 -2.81181 0 0.61279178 -2.6582928 
		0 -0.29608643 -2.3594649 0 0.37189764 -2.1141558 0 -0.17147136 -2.2861006 0 -0.59983736 
		-2.1745596 0 -0.63279152 -1.9545115 0 -0.13595951 2.1662686 -7.6293945e-06 -3.1737638 
		1.9566075 -0.0017840862 -3.0286551 1.3587735 -0.0013961792 -3.3078458 1.5719051 0 
		-3.446981 2.4332657 0 -3.4861603 1.8302662 0 -3.7504737 2.7066684 0 -3.8342977 2.0808794 
		0 -4.0935001 2.8794377 0 -4.13624 2.2467036 0 -4.3914886 2.9806709 0 -4.3897939 2.338145 
		0 -4.6513467 3.0920374 0 -4.6566229 2.4387128 0 -4.8991308 2.4978046 0 -5.1421914 
		3.2406533 0 -4.8357773 2.3738697 0 -5.1303749 3.1002877 0 -4.6606703 2.1730628 0 
		-3.735543 2.5075054 0 -3.1792917 2.8095951 -1.4901161e-08 -4.0872049 2.2603362 0 
		-4.6185298 1.5200081 0 -2.4389296 2.0482936 -2.910383e-11 -2.6919823 0.76005274 0 
		-0.89420831 -1.2106869 0 -0.19836244 -2.3906374 0 0.19075504 -2.4120555 0 -0.41703922 
		-3.1019585 0 -0.25556278 -1.6357199 0 0.30743212 -1.7539892 0 0.39332956 -2.1780422 
		0 0.92429256 -2.6893899 0 1.3370696 -2.9575202 0 1.4011118 -3.0933836 0 1.4311574 
		-3.0090401 0 1.3961294 -2.638824 0 1.1407003 -1.3326366 0 -2.3566253 -1.37877 0 -2.2411802 
		-1.3944638 0 -2.0047758 -1.3999028 0 -1.6461608 -1.5349025 0 -1.2929293 -1.6809613 
		0 -1.0110357;
	setAttr ".pt[830:995]" -1.8074856 0 -0.98886305 -1.9417626 0 -0.63690805 -2.389153 
		0 -1.0813782 -2.2930098 0 -1.194384 -2.7602015 0 -1.2880737 -3.2593067 0 -1.0900007 
		-3.5546668 0 -1.1123846 -3.8115969 0 -1.0781101 -3.9585142 0 -1.0523186 -3.9635234 
		0 -0.72909546 -3.1585598 0 -0.90690136 -3.6806917 0 -0.77903992 -2.7432995 0 -1.2174486 
		-2.4999607 0 -1.5160928 -2.3316638 0 -1.5328395 -1.9709494 0 -2.0738995 -2.1905205 
		0 -1.7584144 -1.7765648 0 -2.3964808 -1.6091996 0 -2.7027543 -1.5688219 0 -2.714499 
		-2.3179917 0 -2.9382939 -1.9721298 0 -3.4094458 -1.8339342 7.1525574e-07 -3.1297972 
		-2.1204469 0 -2.7456868 -2.4101019 0.0039863586 -3.8087592 -2.7000341 0.073714256 
		-3.2807899 -3.1018219 -0.12543564 -4.4704032 -3.5140233 -0.035709381 -5.2644086 -4.1688218 
		0 -6.0149837 -4.5784998 0 -5.4989214 -4.5034037 0 -6.4894991 -4.7432685 0 -6.0485101 
		-5.4190836 0 -7.5664158 -4.9000459 0 -6.968924 -5.1229749 0 -6.5931268 -5.6342936 
		0 -7.19133 -5.7733202 0 -8.1276617 -6.0103521 0 -7.7998323 -6.1098423 0 -8.6704597 
		-6.3773279 0 -8.3997259 -1.5169021 -0.0020375252 -3.6599638 -1.466545 0.001531601 
		-3.4041038 -1.8907191 -0.0059337616 -4.1280718 -2.5421178 -0.10300998 -4.8925261 
		-2.9104166 -0.075592041 -5.71208 -3.6632323 0 -6.4392467 -4.1302814 0 -6.8976173 
		-4.9700422 0 -7.8352365 -4.452919 0 -7.2460146 -5.3303347 0 -8.397109 -5.6553755 
		0 -8.8566294 -6.4690685 0 -9.0162306 -6.0385065 0 -9.1581249 -2.3229885 0 -2.2552123 
		-2.4858575 -6.8664551e-05 -2.315994 -2.9505394 -0.079627991 -2.423418 0.41206825 
		0.00097465515 -2.4409664 0.3013823 0 -2.4333897 0.64253527 -0.00022125244 -2.4381828 
		0.980147 -0.0050506592 -2.2492352 1.0703094 0 -2.2226653 1.0604091 0.0072402954 -2.1337285 
		1.0773441 0.051305771 -2.3538587 -1.3636584 0 -3.7708163 -1.4680578 0 -3.8281677 
		-1.6491604 0 -3.9768023 -1.9286603 0 -4.3322101 -2.005924 -0.001455307 -4.2548957 
		-1.9955766 0.0035619736 -3.8802352 -2.1893668 0.00019741058 -4.138947 -2.4658535 
		0 -4.279335 -2.9131072 0 -4.0599451 -2.964035 7.4505806e-09 -3.9353232 -2.9704258 
		0 -4.034668 -3.0390306 0 -3.9871306 -2.8428364 0 -3.7615166 -2.5959332 0.0080070496 
		-3.5287137 -2.4409256 -0.044042587 -3.3177383 -2.5016642 -0.20131184 -3.3745129 -3.1160729 
		0.010270119 -3.5604477 -3.3922958 -0.01647377 -3.9773204 -3.6706128 0.061695099 -4.5334144 
		-4.1318593 0 -5.1990876 -4.5792141 0 -5.6878519 -5.087605 0 -6.1677556 -5.531951 
		0 -6.7448406 -5.9269061 0 -7.2948918 -6.3116055 0 -7.6868572 -0.046275616 0.00015068054 
		-2.1261168 0.075277805 0.018863678 -2.1020498 0.296507 0 -2.0149808 0.51801759 -2.4795532e-05 
		-1.8695204 0.60245925 0 -1.6772355 0.62012273 2.2888184e-05 -1.4918587 0.64323545 
		0.0019254684 -1.6327536 0.98410922 0 -1.4979441 1.4080911 0 -1.6136345 0.031158805 
		0 -2.4351692 0.12214327 0 -3.0060728 0.29103816 0.015003827 -2.9935052 0.075835466 
		0.0031751122 -2.3199055 -0.035880923 0 -3.4868407 0.1044426 0.018560704 -3.4393706 
		-0.10794532 0.0073325797 -3.6318154 -0.13157213 0.023096722 -3.670471 -0.44509065 
		0.04713814 -3.8929353 -0.74769342 0.04713814 -3.9581146 -1.1347727 0.04713814 -3.8262954 
		-0.81127179 0.04713814 -3.6384366 0.19015574 0.04713814 -3.3243675 -0.10967743 0.04713814 
		-3.6795306 -0.46231437 0.04713814 -3.4063737 -0.20181918 0.04713814 -3.0596566 0.39381683 
		0.04713814 -2.9542565 0.0068888664 0.04713814 -2.6425104 0.2079854 0.028765894 -2.268975 
		-0.39016652 0.029418472 -3.8334942 -0.34555292 0.0011948606 -3.7712393 -0.74320471 
		0.00029876153 -3.7984891 -0.74673784 0.030264828 -3.9096451 -2.1300402 -0.094276235 
		-2.623724 -2.21415 -0.083867691 -2.8098779 -2.6118605 -0.094276264 -2.5105064 -2.190619 
		-0.094276235 -2.5770612 -2.1524112 -0.063905984 -2.9064972 -2.5499194 -0.094276264 
		-2.5967433 -2.1009843 -0.05786407 -2.8674824 -2.0940142 -0.069405481 -2.6832104 -2.2517543 
		-0.094276235 -2.5369143 -2.4953656 -0.094276264 -2.5697117 -1.7912432 -0.093883254 
		-1.9328653 -1.9943516 -0.093862407 -2.2515357 -2.1730673 -0.094276235 -2.1711934 
		-2.0588684 -0.094276235 -1.8015505 -2.0367715 -0.094276264 -2.2887752 -1.9479455 
		-0.094276264 -1.9943601 -2.0681038 -0.094276294 -1.8578496 -2.1325455 -0.094276294 
		-2.2235713 -1.5784067 -0.094276235 -1.5670947 -1.8186662 -0.094276235 -1.5288002 
		-1.6782811 -0.094276264 -1.6244047 -1.8459918 -0.094276235 -1.5500718 -1.4342693 
		-0.094276264 -1.2233993 -1.9132768 -0.094276264 -0.94084078 -1.4650612 -0.094276294 
		-1.3765252 -1.955961 -0.094276264 -0.99079078 -1.3664463 -0.094276264 -1.2931163 
		-1.9289595 -0.094276264 -0.99244344 -1.8094053 -0.054442603 -3.2051892 -1.8679671 
		-0.081757233 -3.1054993 -1.7314973 -0.078432061 -2.9258852 -1.3023658 -0.040287733 
		-2.2700977 -1.510036 -0.040287763 -2.593956 -1.1004748 -0.083623566 -1.8761108 -0.86884278 
		-0.094276294 -1.5693967 -0.85726953 -0.094276264 -1.6668694 -1.2475382 -0.032479927 
		-2.0465298 -0.85513908 -0.080577523 -1.8202666 -1.5557913 -0.036341686 -2.3017097 
		-1.7006361 -0.033552937 -2.5536005 -1.7475839 -0.020580258 -3.1821179 -1.7013892 
		-0.0031319759 -3.0387192 -1.5119957 -0.0088216662 -3.494431 -1.5649881 -0.022701439 
		-3.4335194 -1.3308487 -0.010740391 -3.2489328 -0.82829159 0.026954845 -2.5933232;
	setAttr ".pt[996:1161]" -1.0486145 0.031997953 -2.9521832 -0.62688524 -0.021690222 
		-2.1709046 -0.39718169 -0.035045195 -1.8421168 -0.35051656 -0.028065138 -1.9894125 
		-1.1443973 0.026284304 -3.7643776 -1.1521589 0 -3.6609428 -1.1326443 0.00013418336 
		-3.6784611 -0.75130129 0 -3.8073392 -1.4499853 0 -3.4120972 -1.4690015 0 -3.4679236 
		-0.32060647 -0.012061855 -2.0701745 -0.32910717 0 -3.7698011 -0.88102394 0 0.029806979 
		-1.910154 1.8626451e-09 0.63041192 3.6757941 0 -4.2181859 3.5282884 0 -4.0085597 
		-2.5909567 0 1.8714148 -2.665566 0 1.93568 3.3806632 0 -3.803303 -2.4068542 0 1.7833467 
		3.154388 0 -3.5247941 -2.0237198 0 1.4583478 2.8526402 0 -3.1989141 3.8195024 0 -4.3973079 
		-2.5972404 0 2.0251932 -2.1854608 0 1.6821892 3.6055121 0 -4.2413764 2.5473287 0 
		-2.9006417 -1.506996 0 0.95814264 -1.254491 0 0.78155512 2.6821849 0 -2.9581845 3.2547195 
		-1.4901161e-08 -3.7709916 -0.22863173 -0.01830101 -3.5744667 -0.89950275 -0.018685818 
		-3.5155814 -2.2547574 0 -0.59617746 -2.0614595 0 -0.046137452 1.7966695 -0.0060617924 
		-3.0400119 1.1938994 -0.0032968521 -3.3207741 -2.3538828 0 -1.2056025 -1.8322127 
		-0.0011048317 -3.0589087 -2.1471467 0 -2.6609769 -1.4044977 -0.0018634796 -3.3318419 
		-2.3527408 0 -2.212677 0.49566865 -0.0094356537 -3.5078621 0.91731435 -3.7252903e-09 
		-0.96741897 -0.51692963 0 0.21264651 -1.4847302 -1.8626451e-09 1.0554838 -2.6613822 
		-0.094276294 -2.3957844 -2.634059 -0.094276294 -2.2699089 -2.6517787 -0.094276264 
		-2.2595706 -2.6863177 -0.094276264 -2.3931339 -2.5566142 -0.094276264 -1.4517601 
		-2.6600235 -0.094276264 -1.7207094 -2.6450574 -0.094276264 -1.7248952 -2.5611281 
		-0.094276294 -1.47048 -2.586971 -0.094276264 -1.3168952 -2.4130213 -0.094276264 -1.0954233 
		-2.406456 -0.094276264 -1.0849142 -2.5819941 -0.094276264 -1.306146 -2.5090022 -0.094276264 
		-1.0013081 -2.2869906 -0.094276264 -0.73984683 -2.2732415 -0.094276264 -0.72630763 
		-2.4943776 -0.094276264 -0.99339354 -1.978734 -0.094276264 -0.8383162 -2.2461081 
		-0.094276264 -1.2129043 -2.0107818 -0.094276294 -0.92734611 -2.215441 -0.094276294 
		-1.2216048 -1.9666817 -0.094276294 -0.91708159 -1.8408393 -0.094276294 -1.5403653 
		-2.2387776 -0.094276264 -1.2165835 -2.4163198 -0.094276264 -0.94610971 -2.2427945 
		-0.094276264 -0.6963526 -2.2550941 -0.094276264 -1.2291301 -2.443119 -0.094276264 
		-1.4962274 -2.2410791 -0.094276264 -1.2273513 -2.4130812 -0.094276264 -1.479861 -2.2151382 
		-0.094276264 -1.2303699 -2.0840015 -0.094276264 -1.8248132 -2.4395194 -0.094276264 
		-1.4979051 -2.5687342 -0.094276264 -1.2820082 -2.3920176 -0.094276264 -1.0623657 
		-2.545748 -0.094276264 -1.8223622 -2.4373019 -0.094276294 -1.5360758 -2.189044 -0.094276264 
		-2.1900182 -2.5364442 -0.094276264 -1.8409542 -2.5504806 -0.094276294 -1.8581645 
		-2.4638557 -0.094276264 -1.5721698 -2.4531429 -0.094276294 -1.5489509 -2.6589065 
		-0.094276264 -1.6936703 -2.546277 -0.094276264 -1.4174533 -2.5281496 -0.094276294 
		-1.9400276 -2.5243554 -0.094276264 -1.9575434 -2.1958189 -0.094276294 -2.5645254 
		-2.5477238 -0.094276294 -2.2420778 -2.5469804 -0.094276294 -2.2354283 -2.5986915 
		-0.094276264 -1.9155254 -2.6037774 -0.094276264 -1.9183813 -2.6649659 -0.094276264 
		-2.1033657 -2.7514489 -0.094276264 -2.0865209 -2.5577564 -0.094276264 -2.3401804 
		-2.6084437 -0.094276264 -2.4703555 -2.5653453 -0.094276264 -2.2997794 -2.6680765 
		-0.094276294 -2.4363346 -2.593842 -0.094276264 -2.309176 -2.6441581 -0.094276264 
		-2.4841483 -2.7165129 -0.094276264 -2.3731468 -2.6773224 -0.094276294 -2.2564802 
		-1.4322448 0 -3.4102449 -1.5021071 0 -3.1325359 -1.2272828 0 -3.6918027 -0.82486272 
		0 -3.9423368 -0.31370771 0 -3.9416895 0.17534518 0 -3.1140747 -0.0018446445 0 -3.6007166 
		0.16386151 0 -2.4510906 -0.19037563 0 -2.1535077 -0.6160236 0 -2.1211529 -0.99886405 
		0 -2.2342987 -1.3131857 0 -2.4198899 -1.4820065 0 -2.7048407 -5.6801128 0 -8.8417788 
		-5.7480726 0 -9.1676331 -6.0497332 0 -9.3669033 -6.439693 0 -9.3390112 -6.8095307 
		0 -9.1273069 -7.0671668 0 -8.8097506 -7.1488423 0 -8.4478998 -6.5356126 0 -8.0893393 
		-6.190239 0 -8.2958364 -6.730092 0 -8.7346096 -6.775404 0 -8.3632183 -6.5986156 0 
		-7.9364595 -6.690609 0 -9.1044827 -6.2929711 0 -9.2866507 -6.9550071 0 -8.7970552 
		-7.0194345 0 -8.431098 -6.8655696 0 -8.0464735 -6.6411338 0 -7.8751473 -6.2979798 
		0 -7.9043937 -5.854208 0 -9.2614641 -5.5065007 0 -8.9742384 -5.428772 0 -8.5488625 
		-2.5606446 -0.094276264 -2.2012105 -2.7055697 -0.094276264 -2.0998642 -5.9533114 
		0 -8.0483551 -2.5443063 -0.094276264 -1.9230586 -2.6386712 -0.094276264 -1.8611491 
		-1.7741084 0 0.42490363 -1.3954711 0 0.89244699 2.355968 -0.00059890747 -2.7674251 
		2.2264509 -0.00095176697 -2.7618878 -4.0509701 0.00011610985 3.0512035 -4.0797377 
		0.00067663193 3.0165949 0.061081886 0.0046346104 -3.4417527 0.23473978 0.0018293392 
		-2.9854345 0.058945417 0 -2.3605199 -1.6011865 0 -3.0857217 -1.5721374 0 -2.643281 
		-1.4053386 -0.00034882396 -2.3818426 -1.1039652 -0.0021327897 -2.1641207 -0.72939533 
		-0.0074594347 -1.9876337 -0.25549102 0 -2.111841 -0.18249297 0 -3.62832 -0.15777707 
		0 -3.7712035 -0.18979061 0 -3.8726935 -0.18295336 0 -3.9892201;
	setAttr ".pt[1162:1327]" -0.13914132 0 -4.148777 -0.14100695 -0.027532578 -4.3084593 
		-0.2703793 -0.1812191 -4.5345755 0.054022551 -0.0023174286 -4.0447497 -0.09231782 
		0.00060367584 -4.419322 -0.20751476 0.0021533966 -4.7308969 -0.27767467 0 -5.0091906 
		-0.39441919 0 -5.2822642 -0.47913861 0 -5.3535633 -0.46539855 0 -5.2495775 -0.43527222 
		0 -5.013217 -0.33622003 0 -4.6871443 -0.40335155 -0.11761379 -4.3059406 -0.83329082 
		-0.25942326 -4.1209011 -1.6084951 -0.16824976 -4.127749 -1.7564234 -0.015655041 -4.4146128 
		-2.3772089 0.0027513504 -5.1138415 -2.9700613 0 -5.6844254 -3.3282089 0 -6.0443888 
		-3.8834691 0 -6.6712623 -4.3753943 0 -7.2846293 -4.8753414 0 -7.7624192 -5.3152051 
		0 -8.1009579 -5.6910419 0 -8.2986088 -5.9351726 0 -8.5688047 -6.3135939 0 -8.9608278 
		1.5251375 4.6566129e-10 -1.6259633 1.3618773 0 -1.6472781 2.2521048 0 -2.4831953 
		2.0816698 0 -2.6063724 -3.4084449 0.010067226 2.8050413 -3.4354224 0.02956748 2.9718015 
		-3.4266195 -0.0031397361 2.6695647 -3.4400222 -0.018940445 2.6556766 -3.432487 -0.015088559 
		2.7616065 -3.411691 -0.016528845 2.8979585 -3.369704 -0.028348446 3.0195763 -3.2781713 
		0.0074238777 2.5398746 -3.0970218 0 2.0134118 -2.7869203 0 2.1326129 -3.1060135 0.00020074798 
		2.7316842 -3.3331215 -0.007140398 2.426965 -3.1682096 0 1.9455049 -3.3469644 -0.023229837 
		2.4340019 -3.1562474 0 1.9562595 -3.3491333 -0.022283316 2.5819619 -3.1127632 0 2.0958636 
		-3.3326547 -0.012440681 2.7713971 -2.9269998 0 2.3009865 -3.3043902 -0.028781652 
		2.8824079 -2.6321967 0 2.3448317 -2.480041 0 1.1807296 -2.5785899 0 1.3168666 -2.0146835 
		0 1.3201141 -1.8659005 0 1.1589859 -2.6722412 0 1.2233557 -2.6400685 0 1.1747493 
		-1.7111794 0 1.3712088 -2.3143001 0 1.8832126 -2.51999 0 1.8485847 -2.4191575 0 1.7393851 
		-2.6058846 0 2.3049064 -2.7795625 0 2.3022904 -2.6776154 0 2.1942055 -2.1548095 0 
		2.1548095 -2.564898 0 2.564898 -2.8558002 0 2.8558002 -3.0998657 -0.0021369755 3.0952475 
		-3.1906779 -0.0018323958 3.1851151 -3.1327455 -0.021202385 3.1413426 -3.2089322 -0.053631663 
		3.1956754 -3.2874489 0.0050199032 3.3088789 -3.546453 -0.050469875 3.5558119 -3.6510737 
		-0.021111488 3.6580479 -3.7628548 -0.0022256374 3.7543483 -3.7348609 -0.0010598898 
		3.7567778 -3.5944684 -0.00091171265 3.674257 -3.4038775 0.00019884109 3.558867 -3.2631843 
		-0.0003700261 3.4622729 -3.187083 0.0029780893 3.4145353 -3.1583962 0.013025283 3.3830888 
		-3.133795 -0.032361746 3.3377512 -3.2285597 0.048654318 3.2977841 -3.2305286 0.046299934 
		3.1831224 -2.8742363 0.0033249864 2.9654298 -2.4597666 0 2.4602494 -1.5124433 0 1.5124433 
		-2.0792713 0 2.0792713 -2.4359105 0 2.4359105 -2.4553955 0 2.4553955 -2.0987563 0 
		2.0987563 -1.5411941 0 1.5411941 -2.4885175 0 2.4885175 -3.1596394 -0.033148766 3.015898 
		-3.2308495 -0.032581329 3.16716 -3.2289596 -0.03102684 3.1947484 -3.2298124 -0.001891613 
		3.1905992 -2.7916362 -1.9073486e-06 2.79163 -2.5256159 0 2.5256159 -2.201813 0 2.201813 
		-1.7698569 0 1.7698569 -1.402328 0 1.402328 -1.1436765 0 1.1436765 -1.017765 0 1.017765 
		-1.0976357 0 1.0976357 -1.5895728 0 1.5895728 -2.102025 0 2.102025 -2.2566242 0 2.2566242 
		-2.355706 0 2.355706 -2.3482752 0 2.3482752 -1.9540756 0 1.9540756 -1.2850075 0 1.2850074 
		-0.38068253 0 0.38068256 0.99494147 3.7252903e-09 -0.8975035 1.6239502 0 -1.5399151 
		2.376256 0 -2.3717341 2.8213265 0 -2.8213265 3.5269449 0 -3.5269451 3.914006 0 -3.914006 
		4.1086435 0 -4.1086435 3.9469395 0 -3.9469395 3.7683575 0 -3.7683575 3.5923295 0 
		-3.5923295 3.3398585 0 -3.3398585 3.0260606 0 -3.0260606 2.7235775 0 -2.7235775 2.6039557 
		3.0040741e-05 -2.6039476 2.5213771 0.00046157837 -2.5215666 2.517596 0.00083780289 
		-2.5187047 2.5892668 0.0016658306 -2.5918601 2.7298205 0.0040705204 -2.7333219 2.9526904 
		0.0031423569 -2.951237 3.1847863 0.00034666061 -3.1838005 3.4013352 0.00010514259 
		-3.4006157 3.5686424 0 -3.5686424 3.6902714 0 -3.6902714 3.7465596 0 -3.7465596 3.7752199 
		0 -3.7752199 3.7734194 0 -3.7734194 3.5006931 0 -3.5006931 3.1059499 0 -3.1059499 
		2.7165287 0 -2.7165287 2.3287551 0 -2.3287551 1.9082811 0 -1.9082811 1.4280015 0 
		-1.4280015 0.8913815 0 -0.8913815 0.30318201 0 -0.30318201 -0.32641798 0 0.32641798 
		-0.98547804 0 0.98547804 -1.620923 0 1.620923 -3.4168379 -0.047750115 3.435447 -3.6522748 
		-0.032500744 3.2777042 -3.8141587 -0.00045716763 3.000855 -3.9774864 4.2200089e-05 
		2.8528335 -3.6582386 0.0013263226 2.3860266 -3.5394781 0.0097751617 2.5477028 -3.4445863 
		-0.012588263 2.6491117 -3.3467336 -0.015867472 2.4179177 -3.1671665 0 1.9384975 -2.6561549 
		0 1.1990525 -2.5293155 0 1.2487981 -1.940292 0 1.23955 -2.4695737 0 1.7939847 -2.7285893 
		0 2.2482479 -3.3793309 -0.033128738 3.1321542 -3.148313 -0.021165609 3.3590586;
	setAttr ".pt[1328:1493]" -2.9709735 0 2.9709735 -3.1318398 0.00073266029 2.8040414 
		-3.3249402 0.012243748 2.4928961 -3.5089142 0.03388834 2.1836691 -3.6688719 0.014939308 
		1.9430709 -3.7419972 -0.0074265003 2.1673882 -3.697412 -0.0040612221 2.4473734 -3.5846856 
		-0.012346269 2.7694056 -3.926158 -0.20340566 -3.594888 -2.6217334 0.00669384 -4.1342816 
		-3.0001311 -0.056566238 -3.5710549 -3.3311844 -0.26599121 -3.1034601 -3.0055933 0.015711784 
		-3.1974094 -2.7256985 0.017536728 -3.385426 -2.2021546 -0.22727375 -3.6507187 -1.8137798 
		-0.16473186 -3.8133044 -1.1258693 -0.051808834 -4.1212196 -0.4925189 0.084061146 
		-4.3540869 -0.66288686 -0.17475271 -4.6329188 -1.5030098 -0.092253208 -4.7981296 
		-2.099808 0.0028829575 -4.4968815 -1.0025215 -0.33586645 -4.6558638 -1.7677631 -0.36733866 
		-4.927619 -2.2625136 -0.013221741 -4.7470512 -2.7883763 -0.022559643 -4.4083886 -3.3029222 
		-0.16454983 -3.7784905 -3.6966422 -0.067962646 -3.3862405 -3.3453951 0.22120857 -3.4467218 
		-2.9018645 0.11571608 -3.5307529 -2.3300495 -0.28577614 -3.7244818 -1.9352638 -0.24174072 
		-3.9725041 -1.363425 -0.075957775 -4.1563973 -0.87699866 0.073121071 -4.353343 -2.9714811 
		-0.04728657 3.3332036 -3.1367147 0.027830601 3.4787152 -2.7530746 0.031871915 3.7020392 
		-2.4769707 0.024884462 3.401804 -2.5159431 0.027329035 3.5695989 -2.8565934 -0.0047019124 
		3.3072035 -3.006659 0.00054715574 3.3635595 -2.6235926 0.02592659 3.5147033 -2.3079207 
		0.014392763 3.832366 -1.9250687 0.033368468 3.7631273 -1.8092418 0.025504947 3.9217837 
		-2.0821505 -0.02917403 4.0438671 -1.5771533 0.0089733005 4.0643802 -1.6179987 0.0087048337 
		4.2453198 -1.2487259 -0.0082917511 4.2661457 -1.0652974 0.012122001 4.4214039 -0.064883232 
		0.025089562 4.6458178 -0.28536391 0.0048869848 4.5315118 -0.1992476 -0.0085834265 
		4.5419154 0.0066583157 0.03764689 4.6565838 -0.20036101 -0.0068711042 4.5552282 -0.047805548 
		0.041561842 4.6524224 -0.30524755 0.0035562515 4.5717154 -0.15580893 0.0089155436 
		4.6653957 -0.54739892 0.0027389526 4.5196886 -0.86507869 2.8252602e-05 4.4424744 
		-0.7490356 0.0010251999 4.6198859 -0.32818055 -0.00075793266 4.6935906 -1.1570624 
		0 4.3261762 -1.1937879 0 4.4910479 -1.6649735 0 4.3512878 -1.4833838 0 4.2751079 
		-1.7886785 0 4.0794816 -2.0894818 0 4.0746002 -2.1947429 -0.00083816051 3.4237363 
		-1.9300696 0.00013804436 3.6136413 -1.9108926 0.00024402142 3.4660199 -2.2501066 
		-0.0081689358 3.465534 -2.9343493 0.026897848 3.3101344 -2.5393462 -0.0011615753 
		3.3797884 -1.8356284 0 3.2254996 -1.4439236 0 2.8227487 -1.8575587 0 2.4520497 -2.243645 
		0 2.8861511 -0.94456613 0 2.3060956 -0.27574027 0 1.7042696 -0.74800205 0 1.2229539 
		-1.3757372 0 1.8657289 -2.9056249 -0.043411732 3.5399036 -3.0093331 0.034445763 3.5212054 
		-2.6198967 -0.0091137905 3.6774678 -2.6277459 -0.0087366104 3.7415729 -2.4794817 
		0.01829648 3.67978 -2.4285498 0.013128757 3.7757585 -2.4564562 0.003487587 3.639004 
		-2.2644134 0.0019340515 3.7262502 -2.5992708 0.0020575528 3.5843313 -2.453207 0.011226892 
		3.5957787 -2.8311701 -0.011875153 3.4787087 -2.757467 -0.00083875656 3.4616086 -3.0912056 
		-0.028278589 3.3192184 -3.1005926 -0.0016789436 3.3174958 -2.5915508 0.0048475256 
		3.8085124 -2.9287605 -0.0017838459 3.5794277 -2.2700379 0.014343739 3.8933156 -1.8778019 
		0.0051159859 3.9046581 2.610141 0 3.0157411 2.5531206 0 3.3553748 1.8453627 0 3.9148064 
		2.0263126 0 3.3374665 2.5263612 0 3.9367363 2.3809807 0 3.9515183 2.8670774 0 3.5933433 
		3.0318136 0 3.599021 2.5618005 0 3.9187274 3.0635943 0 3.5656724 2.567554 0 3.8820977 
		3.0678327 0 3.5063307 2.4958525 0 3.7995105 3.0012882 0 3.3938444 2.2238908 0 3.7724266 
		2.8586712 0 3.2799892 1.8286798 0 3.6442878 2.5132613 0 3.0760813 0.83468938 0 2.8096435 
		1.5489094 0 2.1693854 0.24343026 0 2.2411065 0.96477115 0 1.5966812 0.42213589 0 
		1.0675077 -2.6103172 0.00045919442 3.8717206 -2.9630487 0.0012364369 3.6348727 -0.97744632 
		0 4.6262579 -0.26112056 0.00034809113 4.6712465 -0.18465114 0.015929461 4.7516217 
		0.55524135 -0.013484478 4.6701283 0.81675017 0.001761198 4.7080717 0.26817846 -0.011843801 
		4.7921534 0.67432749 0.012405634 4.7276917 0.43823934 0.019117236 4.7148662 1.0838764 
		-0.018095851 4.6243529 1.2389872 -0.028952837 4.5417843 0.75596595 0.012485802 4.6823864 
		1.2573427 -0.027273357 4.4975338 1.2372859 -0.004653722 4.4688425 0.68620789 0.026769578 
		4.6201558 0.55939794 0.025617927 4.5768647 1.1024958 -0.0019580238 4.4198709 0.82684076 
		-0.00025832653 4.3433466 0.29138923 0.0053101573 4.5012937 0.46938443 0 4.2374783 
		-0.049540997 0 4.336215 -0.38475943 0 3.6861405 -0.73287559 0 3.9556186 -1.2709612 
		0 3.5931792 -0.91428101 0 3.2563903 1.0154964 -0.00021505356 4.4815583 2.1215587 
		0 3.9671104 1.4962623 -0.0032761097 4.4335971 1.891799 -0.021615744 4.2627687 1.7301776 
		-0.016154289 4.3259597 1.9120979 -0.0033613443 4.2507477 1.8566974 -0.00086832047 
		4.2264414 1.7277764 -7.7232718e-05 4.2058115 1.4620745 0 4.1402106 1.0827603 0 4.0660539 
		0.15370059 0 3.3208926 -0.42701066 0 2.8212533 -2.2571762 0.00076019764 3.7489281 
		-1.9307722 0 3.837173 -1.7623457 0 4.3570452 -1.5520098 0 4.3474026 -3.3866556 0.0019698143 
		3.9921827 -3.6435168 -0.0016947985 3.8903697;
	setAttr ".pt[1494:1659]" -3.5878658 -0.0011281967 3.9196603 -3.3046989 0.0011388063 
		4.0417376 -0.082459539 0 0.57039845 1.0677195 0 0.4403635 0.55023456 0 -0.056197494 
		1.6466215 0 -0.16344655 1.1351545 0 -0.64792752 3.3951521 0 -2.7969561 3.7312193 
		0 -2.381391 4.2221169 0 -2.6266556 3.8506434 0 -3.1275365 4.5526667 0 -2.7651336 
		4.1558094 0 -3.3417125 4.1998816 -5.9604645e-08 -3.3308954 4.6248217 0.016227424 
		-2.7685335 4.5955696 0.039759874 -2.6672173 4.1681576 -3.361702e-05 -3.2779949 3.2238488 
		0 3.2612567 3.5167928 3.9339066e-06 2.8932576 3.6437078 0 3.0086875 3.4486253 0 3.2681315 
		-0.81618834 0 3.7003417 -1.5022995 0 3.3797071 -1.1268378 0 3.0666165 -0.35546398 
		0 3.3105986 0.27582192 0 3.887125 0.56018543 0 3.5131209 -1.9625368 0 3.0392094 -1.6143812 
		0 2.7548685 -2.3232281 0 2.7184942 -1.9839901 0 2.4152279 3.7211154 -0.081727028 
		1.6328814 3.6570535 -0.060698509 1.5279713 3.8496065 -0.032633543 0.68066895 4.0116458 
		-0.015369415 0.76773667 3.5004218 0 3.235184 3.7216713 0 3.0014713 3.9472899 0 2.9269259 
		3.5708132 0 3.2006693 3.9754739 0 2.6187396 3.5133977 0 3.006063 4.3604212 0 2.3403151 
		4.4003291 0 2.0696588 2.131 0 -1.6857532 2.5924079 0 -1.2495404 2.9705458 0 -1.6988354 
		2.5767746 0 -2.0812268 2.154753 0 -0.73059517 1.6628631 0 -1.193345 2.2016497 0 1.5006635 
		2.738132 0 0.83871406 2.1851029 0 0.32783699 1.6196842 0 0.95399618 3.1712165 0 0.19715869 
		2.6634083 0 -0.26951563 3.9078586 0 2.2712905 3.3886442 0 2.7778122 4.3654118 0 1.6642537 
		3.0074921 0.00017166138 2.9331977 3.001682 -0.0003528595 2.6235559 -2.0719976 -0.0062807798 
		3.6101325 -2.3520026 -0.01177305 3.6325386 -1.3501925 0 4.1608348 -1.5492591 0 3.9711251 
		-1.638949 0 3.7612331 -1.6250842 0 3.5304334 -1.5926646 0 3.4248395 -1.70444 5.7160854e-05 
		3.5015764 -1.6041486 -0.00065231323 3.661689 -1.4322163 0.0039236546 3.8026309 -1.247346 
		0.00038683414 3.9751437 -1.0140368 -1.1086464e-05 4.1407437 -0.89071858 -0.0026245415 
		4.4782634 -0.7946794 4.1544437e-05 4.3001165 -0.62114954 6.8724155e-05 4.6058335 
		-0.62898803 0.00012081861 4.4173603 -0.39586258 0.0037425756 4.5924315 -0.46952367 
		0.0016864538 4.432724 -0.36791611 0.0023566484 4.4328051 -0.31983042 0.003126502 
		4.4372253 -0.34592891 0.0041600466 4.4384174 -0.4513185 0.0034980774 4.422379 -0.63419437 
		0.00059521198 4.3760552 -0.88079262 -1.6331673e-05 4.2629423 -1.1204284 0 4.2123356 
		-2.1057949 -0.0013970733 3.6167636 -2.5379186 -0.00010532141 3.1731706 4.0403576 
		0 1.1601596 3.6036708 0 1.8181307 3.1124501 0 2.4634099 3.6151495 0.0038609505 -2.6497571 
		3.9873905 0.095437765 -1.9351683 3.7575579 0.012072802 -1.8053895 3.3838153 -0.00041151047 
		-2.4717615 3.5301743 -0.00078654289 -1.7238178 3.1600101 0.0051538944 -2.3321216 
		3.9887004 0.049035311 1.9087242 4.2229366 0.068733931 0.81849426 4.6769261 0 1.2821122 
		4.6893396 0 1.785187 4.9310508 0.069493771 0.45244023 4.9681234 0.0032563806 0.23646161 
		4.6773715 0 0.89114273 4.9500694 0 -0.05930829 3.5380671 0 -0.40348911 3.8971298 
		0 -0.93257105 3.0623856 0 -0.82923746 3.3880751 0 -1.3263476 4.4946494 0 0.44580126 
		4.7535925 0 -0.41530681 3.8129549 0.0017318726 -1.0012187 4.0107651 -0.0051813126 
		-1.0232019 4.0104876 0.0013303757 -3.038089 4.3767695 0.11343551 -2.2919004 4.1693859 
		0.1365037 -2.0986981 3.8318262 0.0074543953 -2.8460791 4.2129354 0.043884754 -1.1002716 
		4.6492848 0.050470352 -1.3790194 4.4069414 0.073600054 -1.2181407 4.1322975 9.0360641e-05 
		-3.2010338 4.5376554 0.084400892 -2.5156801 4.8479795 0.058906555 -1.5996283 4.9716735 
		0.017535865 -1.9374595 4.958436 0.056059718 -1.769066 4.8557901 1.0490417e-05 -2.02039 
		4.5252495 0 -2.0180824 3.329525 0 -2.0751038 2.9865537 0 -2.4389834 4.0001121 0 -1.924216 
		3.6774476 0 -1.7185279 4.0610147 0 -1.4867449 4.7233701 0 -1.3084178 5.0265579 0 
		-1.126119 5.0831785 0.0019286275 -0.94290709 5.0399466 0.019384027 -0.74446321 4.7681274 
		0.02323842 -0.35109165 4.939261 0.020268679 -0.57577658 4.9064493 0.04861033 0.5450263 
		4.7187986 0.062272429 0.69706941 4.5206203 0.054911375 -0.2324045 4.4416585 0.088678122 
		0.76451194 4.1019297 -0.020033836 -0.14683187 4.3066463 0.031883717 -0.16701894 3.9326866 
		-0.0065817833 -0.17256594 -1.5100266 -0.0057644844 3.9491534 -0.9602778 0.0011562407 
		4.2372265 -0.63365126 0.00040727854 4.5557685 -0.4984225 7.6517463e-05 4.4522338 
		-0.50390553 7.8499317e-05 4.6471024 -0.14422154 0.0031223744 4.6062689 -0.20117545 
		-0.0080365539 4.6794806 0.24819326 0.0061435699 4.667294 0.14929199 0.0085840821 
		4.6663284 0.33000278 -0.0084682703 4.7128625 0.24303889 0.023635983 4.7320085 0.061274052 
		0.0085015297 4.6978931 -0.4005785 -0.013663888 4.7829008 -0.034141541 -0.011786342 
		4.7955484 -1.1464256 0 4.6206932 -1.9508247 0 4.3125186 -2.4904721 0.0013259649 4.0418372 
		-1.5713456 -0.00015091896 3.8606281 -1.9298459 -0.0026843548 3.5166535 -2.2908328 
		-0.0038864613 3.2347493 -2.5961499 0.00015568733 2.9768536 0.20861292 0 4.4323306;
	setAttr ".pt[1660:1825]" 3.0781639 0 3.1628397 3.4826522 -0.0049932003 2.6262844 
		2.6867275 0 3.5634999 -3.429687 -0.042932868 3.7071829 -3.5457878 -0.020358086 3.7791307 
		-3.4101698 -0.00956285 3.9119179 -3.2185688 -0.0011903048 3.9202678 -2.2236023 -0.0034689903 
		4.029542 -1.5402924 0 1.9994215 -1.1494232 0 2.3548646 -0.65561801 0 2.6392143 0.071919203 
		0 2.846909 0.86709952 0 3.0071952 2.1397109 0 2.8863769 2.6543446 -6.6280365e-05 
		2.6188638 3.0533419 -0.0049324036 2.2468548 3.369632 -0.012181759 2.1429305 3.3886061 
		-0.022235155 1.8258563 3.7618182 -0.0022654533 -0.24231172 3.7250223 -0.02355957 
		0.55045807 3.6100149 0.00046992302 -1.0188375 3.326345 -0.0020420551 -1.6898527 2.9661007 
		0.0001335144 -2.2332816 -1.2533535 -7.6293945e-06 4.2414188 -2.2987695 5.2452087e-06 
		4.1341124 -2.7371857 -1.4551915e-11 3.9375241 -3.0565684 -0.00012135482 3.6687598 
		-1.1635128 0 1.6411432 -0.71698391 0 2.006794 -0.20831716 0 2.2755504 0.41350532 
		0 2.4739194 1.1001469 0 2.6110871 2.1792653 0 2.5525835 2.639946 -3.1471252e-05 2.3262599 
		3.0333464 0.0015192032 2.0045607 3.344238 -0.023714304 1.601382 3.6042113 -0.010695696 
		-0.35215569 3.6233315 -0.024375916 0.39839828 3.435492 -0.0032041073 -1.0811064 3.1595402 
		-0.0078046322 -1.7175868 2.8270998 -0.0020279884 -2.1925044 3.3942442 0.0060698986 
		2.3704352 3.5801082 -0.039710283 1.2691289 3.5365295 -0.03170085 1.0920867 4.2391863 
		0.13626289 1.6207216 4.2927155 1.1086464e-05 2.6231952 4.3582139 0 2.6642721 3.9057355 
		0 2.7611136 3.8718836 0 2.7535036 3.921905 -0.04033494 2.1890287 4.5373502 0.086218238 
		1.6461139 4.7316585 0.00028347969 2.435832 4.6283989 0.0027797222 2.381192 4.7580314 
		0.01126492 1.6611602 -1.3772269 0 3.3224721 -1.3160771 -1.7344952e-05 3.4670391 -1.144331 
		2.5391579e-05 3.6208119 -0.96698892 -5.7220459e-05 3.7862659 -0.80907488 -5.1617622e-05 
		3.9334478 -0.66404152 0 4.1318035 -0.56801319 0.00033831596 4.2350659 -0.49596572 
		0.00095820427 4.305243 -0.43566287 0.001534462 4.3489594 -0.41856444 0.0012943745 
		4.3584976 -0.44883382 0.0012304783 4.3472281 -0.51968539 0.00080013275 4.3131404 
		-0.6212945 2.18153e-05 4.2354245 -1.0484802 0 4.0260386 -1.1876755 0 3.9086523 -1.2897813 
		0 3.7742496 -1.3331805 0 3.3741741 -1.3598086 0 3.3005729 -1.3326491 0 3.570662 -0.73951578 
		-8.0227852e-05 4.0962381 -1.0716155 0 3.0647433 -0.95814753 0 3.1646838 -0.82235408 
		0 3.3683293 -0.6097151 0 3.5061939 -0.4026227 0 3.5516269 -0.48020291 0.00038254261 
		3.955018 -0.51536 7.6651573e-05 4.1081495 -0.50118256 0.00084459782 4.2286611 -0.46866047 
		0.00078427792 4.3061085 -0.49087226 0.00013935566 4.2815895 -0.49670792 0.00098860264 
		4.2922025 -0.53192389 2.0027161e-05 4.2331719 -0.57985055 -0.00010573864 4.122437 
		-0.83538115 0 3.7206275 -0.82918954 0 3.5448978 -0.8588388 0 3.3641417 -1.0025738 
		0 3.0887771 -1.0372814 0 3.0302896 -0.90750396 0 3.1783748 -0.65232551 -3.2186508e-05 
		3.9843595 -0.52434599 4.5180321e-05 4.183969 -0.53084242 -9.906292e-05 4.0700531 
		-0.54824245 0.00015795231 3.8992121 -0.64994299 0 3.5976455 -0.72062576 0 3.4775553 
		-0.77177 0 3.2850666 -0.85647893 0 3.0962276 4.8138785 0 2.5254602 4.4220104 0 2.7025223 
		4.5007877 0 2.7616918 4.8288774 0 2.5996439 4.1043053 0 2.8868234 4.0201211 0 2.8140292 
		3.6934497 0.00072312355 2.9356499 3.7539563 0 2.9920402 4.0817947 -0.019142151 2.2995894 
		4.5135794 0.092253923 1.9626162 4.6782455 0.049618602 1.9905593 4.9062071 0.018601775 
		1.8175704 4.770113 0 1.9044261 4.451746 0 2.4498558 3.8311782 0 2.9991603 4.02705 
		0 2.9386039 3.9436209 0 3.1422331 3.9025614 0 3.2155054 4.4173293 0.02793169 2.7275331 
		4.9636087 0.010186076 2.3868871 5.5163202 -0.00018489361 2.2891397 5.7233143 3.8266182e-05 
		1.8182877 5.3348699 0 2.0168848 4.6421576 0 2.6807005 3.9641161 0 3.2531939 4.1242905 
		0 3.1542704 4.032413 0 3.068419 4.0292363 0 3.1104941 4.5577507 0 2.9139528 5.0139508 
		-0.0001809597 2.5523882 5.2046375 0 2.5613012 5.5205011 0 2.202827 5.4611835 0 2.4277203 
		4.6868539 0 2.8468382 4.1116557 0 3.1550579 4.1949892 0 3.1384549 -2.5133512 2.4080276e-05 
		4.0846128 -2.5312674 0 4.0458198 -3.0890753 0.0060973167 4.0414805 -2.8932791 -0.001291275 
		3.6640649 -2.8270869 -0.00033330917 3.7725515 -2.8938377 -0.00084543228 3.8036277 
		-2.9864905 -0.0038471222 3.73192 -2.8676517 9.5367432e-07 4.0009346 -2.8821692 2.1457672e-06 
		3.8308625 -2.9727581 -7.8439713e-05 3.7449951 -2.8903716 0.00017619133 3.9077275 
		-3.1493516 0.00051403046 4.0191832 -3.41804 -0.0014629364 3.8639386 -3.1811574 0.00076985359 
		3.8426511 -3.0442281 0.00030684471 3.9131415 -3.2590752 0.00057244301 3.70825 -3.1025219 
		0.00056195259 3.7622762 -3.0095232 -0.0013594627 3.79601 -2.9570572 0.00015044212 
		3.8449078 9.9737825 0 7.1128087 9.5035667 0 6.7795048 9.2082062 0 7.1473823 9.4515476 
		0 7.5377693 8.8448095 0 7.4414277 9.033761 0 7.9619188 8.5015297 0 7.582962 8.6910162 
		0 8.1582079 10.459417 0 8.2642288 10.761526 0 8.0502834;
	setAttr ".pt[1826:1991]" 10.874025 0 8.1675282 10.594133 0 8.3847599 10.055326 
		0 8.8783388 10.371839 0 8.5728559 10.481237 0 8.7024593 10.183784 0 9.0072365 9.4156237 
		0 9.166482 9.6161137 0 8.9002457 9.7199678 0 9.0261526 9.5199757 0 9.2837772 8.6987486 
		0 6.6486888 9.791379 0 6.963563 9.4081297 0 7.4026594 8.4142799 0 7.0056448 8.9471951 
		0 7.7774739 8.1338282 0 7.2581911 8.4322691 0 7.9699926 7.9080391 0 8.0381985 8.0401745 
		0 8.6003952 8.2247715 0 8.7015114 8.0426559 0 8.0674305 10.329948 0 6.6149659 9.5203714 
		0 6.083961 9.6513662 0 6.404048 10.523052 0 6.7500324 9.8888226 0 7.0415344 9.9817543 
		0 6.9448485 10.060789 0 6.9858851 10.357178 0 6.7390733 10.249606 0 6.6762519 10.474811 
		0 7.3975167 10.622195 0 7.5171156 10.917698 0 7.2302995 10.777143 0 7.1324615 10.802876 
		0 7.5858564 10.921286 0 7.6721263 11.082495 0 7.4879842 10.975184 0 7.4084806 9.8937025 
		0 7.1783705 9.5753832 0 7.5153131 9.4416265 0 7.4936743 9.5265589 0 7.4736967 9.7893286 
		0 7.075202 9.5294771 0 7.413239 9.8419027 0 7.1112967 10.658696 0 7.8687983 10.260275 
		0 8.2487717 10.10716 0 8.0597429 10.367011 0 7.6066809 10.00925 0 7.9124398 10.488455 
		0 7.7097549 10.695761 0 7.9975352 10.421153 0 8.1968718 9.4349728 0 7.6885147 9.1415043 
		0 7.9966722 9.0110836 0 7.9156585 9.0915956 0 7.9353495 9.4122353 0 7.5353336 9.0885048 
		0 7.8404708 9.4324417 0 7.5883236 10.226353 0 8.4758701 9.7568874 0 8.804985 9.6292133 
		0 8.6124077 9.984107 0 8.1357031 9.5461531 0 8.4561853 10.094769 0 8.2930441 10.322097 
		0 8.5228548 10.027121 0 8.8166409 9.0221395 0 8.089263 8.7656898 0 8.2229767 8.5682364 
		0 8.1022844 8.6494284 0 8.1420584 8.9568605 0 7.9199862 8.5579939 0 8.0608187 9.0073395 
		0 7.9953437 9.6303062 0 8.7973499 9.3219547 0 9.0515928 9.1803751 0 8.8906832 9.411417 
		0 8.4517574 9.0652237 0 8.7514553 9.5091162 0 8.6135321 9.5649738 0 8.8312798 9.3736601 
		0 9.0990858 8.2783976 0 7.9058924 7.9675126 0 7.4221482 8.5292816 0 8.0669003 8.4442186 
		0 8.0290518 8.2490606 0 7.6522517 8.1086359 0 8.2275515 7.8061061 0 7.6575704 8.4352894 
		0 8.4068584 8.2949657 0 8.3239765 8.129735 0 7.8492675 7.867732 0 8.575139 7.757741 
		0 7.9280252 8.4283285 0 8.7031546 8.5337 0 8.7709646 8.4393415 0 8.9853544 8.3299837 
		0 8.9059763 8.5328636 0 8.6941242 8.3930531 0 8.6005211 8.2417049 0 9.0136642 8.0872545 
		0 8.9094324 8.2840366 0 8.5367279 7.9758105 0 8.9013824 8.3524284 0 8.6356525 8.2623558 
		0 8.8682632 8.0677061 0 7.0213451 7.9536357 0 6.8833785 7.8496828 0 7.2018223 7.9753852 
		0 7.3178506 7.8783898 0 7.5354362 7.7224712 0 7.4371195 7.8612132 0 7.782064 7.70576 
		0 7.6669655 9.9222097 0 6.9065061 10.375082 0 7.3144302 10.756764 0 7.5220723 10.654332 
		0 7.0554137 10.908543 0 7.370111 10.145253 0 6.6181111 10.140345 0 6.4855542 9.2247543 
		0 5.9805627 3.2195435 0 -0.28207242 3.3178959 0 -0.36521602 3.7833402 0 -0.093569756 
		3.6940529 0 -0.045612931 4.0712881 0 0.92834914 4.0452137 0 0.42865956 4.2174654 
		0 0.63985634 4.10954 0 1.1907115 3.4836583 0 1.5725021 3.5144775 0 1.6537114 3.1532631 
		0 1.6935071 3.1723504 0 1.6398243 2.1833591 0 0.9237529 2.056632 3.6239624e-05 0.87116158 
		1.984794 0.012105942 0.35623676 2.0767102 -1.7166138e-05 0.47430474 3.3084376 0 -0.55156028 
		3.8260217 0 -0.24522734 4.4679241 0 0.64087033 4.3103995 0 1.1353316 3.559572 0 1.919964 
		3.0945973 0 1.9882873 1.7993053 0 0.81644928 1.7792972 0 0.20380956 3.2352073 -0.024055481 
		-0.74685895 3.9244494 0.076461792 -0.30662632 4.7044525 -0.11863708 0.79920709 4.6461792 
		-0.0034332275 1.3202573 3.8311014 0 2.2621913 3.2327449 0 2.3510931 1.5607551 0 0.79355913 
		1.6099654 0 0.096077442 3.2799077 -0.017705917 -0.77327216 4.0419774 -0.059839249 
		-0.23245034 4.7819891 -0.054773331 0.96996605 4.7381668 -0.0032749176 1.5842582 3.8708313 
		-0.00024986267 2.55406 3.2360837 0 2.7169509 1.3723221 0 0.95365924 1.4898262 0 0.19248328 
		3.3485868 0.054233551 -0.82376254 3.6050019 0.076807976 -0.67679197 4.202961 0.14112949 
		-0.27078521;
	setAttr ".pt[1992:2157]" 3.7301216 0.13330841 -0.23499373 4.6008801 -0.18500996 
		0.94786167 4.8622169 -0.0094251633 1.0160589 4.7645063 0.0051193237 1.7144115 4.736249 
		-0.014760971 1.7713832 3.717535 0 2.7546716 3.6604965 0 2.7864425 2.9137151 0 3.0150237 
		3.0932467 0 2.9882584 1.2325741 0 1.1451818 1.058826 0 0.99127036 1.3041844 -7.4505806e-09 
		0.14300887 1.3998053 0 0.34120294 4.0028977 -0.0020656511 -0.98975599 4.5136766 0.071425438 
		-0.35516328 4.9903498 -3.7252903e-09 1.0568051 4.8863859 0 1.7372545 3.5106838 0 
		3.1310508 2.7548831 0 3.3013484 0.56321055 0 0.74246323 1.013543 7.4505806e-09 -0.25152841 
		6.2916207 -0.64938211 1.9916384 6.754724 0 2.9504437 6.5415778 0 1.9345098 5.7564993 
		-0.38832808 1.1738379 5.5102615 0 1.9705254 5.0208302 -0.033489704 1.3079761 4.1132536 
		0.020804405 2.131803 4.7276831 0.034863949 2.7724257 4.5821004 0.086982727 3.1835914 
		3.9128184 -0.023186632 2.5403976 4.0893631 -0.12356567 3.6053202 4.6377263 0.0014281273 
		4.1172819 4.8105998 0.00025415421 4.5687008 4.3831306 -0.32052279 3.9475436 7.1479139 
		0 3.5064952 6.9449964 0 2.4171243 6.0498838 0 2.5907936 5.3229618 0 3.3416643 5.190403 
		0 3.7326765 5.3425655 0 4.4990845 5.6041932 0 4.746284 7.3854036 0 3.768585 7.9752998 
		0 4.2939634 7.6285439 0 3.2207572 7.0597172 0 2.5672185 6.9266295 0 3.4130673 6.3459978 
		0 2.9036505 5.7819152 0 3.7677732 6.415895 0 4.3538709 6.1484456 0 4.673986 5.6629081 
		0 4.1756978 5.8722477 0 4.9228554 6.3722076 0 5.4299526 6.7514625 0 5.6213679 6.1853638 
		0 5.1298008 8.6217699 0 4.7166457 8.3225088 0 4.0297909 7.5315042 0 3.8900702 7.0377545 
		0 4.8607183 6.7366385 0 5.1392665 6.9785514 0 5.8602395 7.3842654 0 6.0424733 8.9150028 
		0 5.1023211 8.6328268 0 4.6281328 8.0349245 0 4.4813924 7.4899135 0 5.2692895 7.2085948 
		0 5.4595847 7.5710425 0 6.2394166 8.0272131 0 6.4245729 9.1195211 0 5.5472069 8.8458099 
		0 5.1711698 8.3782854 0 5.0302796 7.8236203 0 5.6001201 7.612968 0 5.8876996 5.3055997 
		-0.56779557 0.69274604 5.5522823 -0.58338672 1.3041507 4.6684103 -0.062139791 0.83226991 
		4.0596323 -0.31877381 1.9379587 3.9102321 -0.41269451 2.2370701 3.6956048 -0.083467722 
		3.2717938 4.8819661 -0.1996088 3.9207826 4.35004 -0.3205879 3.2307532 5.0452881 0 
		-1.436244 4.8176041 0 -1.4809918 4.8684015 0 -0.42711806 5.1278491 0 -0.31004477 
		4.8985901 0 1.1805941 4.5058908 0 1.0995628 4.1323156 0.0092077255 1.8778683 4.5671067 
		0 2.0180087 3.0379517 0 3.3629596 2.9097104 0 3.1377506 2.2031493 0 3.5504043 2.2608109 
		0 3.756186 4.5591612 -0.00032043457 -1.4167794 4.5988226 -0.03693819 -0.41012883 
		4.0850515 -0.037050724 1.1239715 3.7652662 -0.048013933 1.8235697 2.8711643 -0.026082516 
		2.9636137 2.0660594 0 3.370219 4.2891192 0 -1.2161106 4.3292704 -0.16376972 -0.05364418 
		3.7382712 -0.1077714 1.5673015 3.6238217 -0.21189907 2.0149753 3.0301719 -0.26586914 
		2.9049344 2.2703276 -0.0060338974 3.2271914 3.9939306 0 -0.99347746 4.2538428 -0.20912838 
		0.15672612 5.4031754 0 -0.39436007 5.3113356 0 -1.3163185 5.1379008 0 1.2684808 4.7931652 
		0 2.1669731 2.2565238 0 3.8974473 3.1434121 0 3.5442319 5.4989138 0 -0.43007064 5.4024243 
		0 -1.3165953 5.1717396 0 1.3557804 4.733469 0 2.193527 2.1390648 0 3.8816268 3.0396802 
		0 3.5686662 3.8203659 -0.0066478252 0.098011971 3.8830194 -0.00097990036 0.96280324 
		4.3559771 -0.084198475 1.1464727 3.6653805 -0.0032429695 -0.80341828 3.5128067 -0.0063040257 
		-0.64182484 3.5989881 -0.011676788 0.11749864 3.55707 -0.0073292255 0.85111892 5.2352037 
		0 -0.49912065 4.8570137 0 -0.40017521 4.4835458 0 -1.2211609 5.071342 0 -1.3840433 
		5.0124989 4.6566129e-10 2.0552759 5.1548052 0 1.2346783 5.1756773 3.7252903e-09 1.4055604 
		4.593503 0 2.3014498 2.0622146 0 3.798409 2.3418415 0 3.7055671 3.2937808 1.4901161e-08 
		3.5332451 2.8863795 -1.4901161e-08 3.5511875 -0.74013448 0 3.4409587 -0.57405806 
		0 3.1198378 0.050321698 0 3.6553273 0.010752082 0 3.8203776 -0.77770567 0 3.4579592 
		0.15626955 0 3.8177207 0.12590003 0 3.677304 -0.72309268 0 3.2729578 0.12722373 0 
		3.2669003 -0.61279178 0 2.81181 0.29608643 0 2.6582928 -0.37189764 0 2.3594649 0.17147136 
		0 2.1141558 0.59983736 0 2.2861006 0.63279152 0 2.1745596 0.13595951 0 1.9545115 
		3.1737688 -7.6293945e-06 -2.1662741 3.0309024 -0.0017802715 -1.9591978 3.3088818 
		-0.0013952255 -1.3598378 3.446981 0 -1.5719051 3.4861603 0 -2.4332657 3.7504737 0 
		-1.8302662 3.8342977 0 -2.7066684 4.0935001 0 -2.0808797 4.13624 0 -2.8794379 4.3914886 
		0 -2.2467039;
	setAttr ".pt[2158:2323]" 4.3897939 0 -2.9806709 4.6513467 0 -2.3381453 4.6566229 
		0 -3.0920374 4.8991308 0 -2.4387128 5.1421914 0 -2.4978046 4.8357773 0 -3.2406533 
		5.1303749 0 -2.3738697 4.6606703 0 -3.1002877 3.8561115 0 -2.0524943 3.1835027 0 
		-2.5032945 4.0872059 -1.4901161e-08 -2.8095951 4.6185298 1.4901161e-08 -2.2603362 
		2.5594978 0 -1.3994396 2.8125505 -7.4505806e-09 -1.9277253 1.0147769 0 -0.63948405 
		0.31893098 0 1.3312554 -0.19075501 0 2.3906379 0.53760779 0 2.5326238 0.25556278 
		0 3.101959 -0.30743212 0 1.63572 -0.39332956 0 1.7539892 -0.92429256 0 2.1780422 
		-1.3370696 0 2.6893902 -1.4011117 0 2.9575202 -1.4311574 0 3.0933836 -1.3961294 0 
		3.0090401 -1.1407002 0 2.638824 2.3566253 0 1.3326365 2.2411802 0 1.37877 2.0047758 
		0 1.3944638 1.6461608 0 1.3999028 1.4358305 0 1.6778036 1.3218552 0 1.9917808 1.1567814 
		0 1.9754038 0.75747669 0 2.062331 1.0813782 0 2.389153 1.1943841 0 2.2930098 1.2880737 
		0 2.7602012 1.0900007 0 3.2593067 1.1123846 0 3.5546668 1.0781101 0 3.8115969 1.0523186 
		0 3.9585142 0.72909546 0 3.9635234 1.0274701 0 3.2791281 0.77903986 5.8207661e-11 
		3.6806915 1.3380171 0 2.8638678 1.6840111 0 2.6678786 1.843659 0 2.6424832 2.0738995 
		0 1.9709494 1.9019816 0 2.3340881 2.3964808 0 1.7765648 2.7027545 0 1.6091996 2.714499 
		0 1.5688219 2.9382939 0 2.3179917 3.4094458 0 1.9721298 3.1298261 7.1525574e-07 1.8338856 
		2.7456868 0 2.1204469 3.8022118 0.0040340424 2.4155245 3.196101 0.07529974 2.7618906 
		4.6932845 -0.12494163 2.8519425 5.2945957 -0.03593874 3.4948084 6.0149837 0 4.1688218 
		5.4989214 0 4.5784998 6.4894991 0 4.5034037 6.0485101 0 4.7432685 7.5664158 0 5.4190836 
		6.968924 0 4.9000459 6.5931268 0 5.1229749 7.19133 0 5.6342936 8.1276617 0 5.7733197 
		7.7998323 0 6.0103521 8.6704597 0 6.1098418 8.3997259 0 6.3773279 3.6615996 -0.0020372868 
		1.5156634 3.3997998 0.001534462 1.4651642 4.1061883 -0.0059304237 1.8975276 5.0307407 
		-0.10292034 2.296735 5.7432132 -0.075564384 2.89714 6.4392467 0 3.6632323 6.8976173 
		0 4.1302814 7.8352365 0 4.9700422 7.2460146 0 4.452919 8.397109 0 5.3303347 8.8566294 
		0 5.6553755 9.0162306 0 6.4690685 9.1581249 0 6.0385065 2.2552123 0 2.3229885 2.3160195 
		-6.8664551e-05 2.4858925 2.4973319 -0.080093861 2.7982252 2.4415638 0.00097465515 
		-0.41327381 2.4333897 0 -0.3013823 2.4413285 -0.00022125244 -0.64523947 2.286629 
		-0.0050506592 -1.003409 2.3655665 0 -0.92740834 2.4604256 0.0072383881 -0.78242946 
		2.575495 0.051301956 -0.92343152 3.7708163 0 1.3636584 3.8281677 0 1.4680578 3.9768023 
		0 1.6491604 4.3322101 0 1.9286603 4.3955517 -0.0014533997 2.1530771 4.1879826 0.0035619736 
		2.2911773 4.3068085 0.00019741803 2.3576243 4.3999047 0 2.586422 4.1805153 0 3.0336754 
		3.9353237 0 2.9640353 4.034668 0 2.9704258 3.9871306 0 3.0390306 3.7615166 0 2.8428364 
		3.5303524 0.0080070496 2.5904779 3.3550985 -0.044186115 2.3882077 3.3867199 -0.19923626 
		2.4561718 3.7301505 0.010031223 2.7490578 3.9577513 -0.016944408 3.1912167 4.5577655 
		0.061568737 3.6233239 5.1990876 0 4.1318593 5.6878519 0 4.5792141 6.1677556 0 5.087605 
		6.7448406 0 5.531951 7.2948918 0 5.9269061 7.6868572 0 6.3116055 2.1266756 0.00015258789 
		0.044868946 2.1022935 0.018976212 -0.081078768 2.0149808 0 -0.296507 1.8696144 -2.4795532e-05 
		-0.51803827 1.8201367 0 -0.4595581 1.8004466 1.7166138e-05 -0.32147515 1.8005235 
		0.0019235611 -0.47516683 1.6185127 0 -0.86354053 1.7342029 0 -1.2875227 2.4351692 
		0 -0.031158805 3.0060728 0 -0.12214327 2.9709997 0.015003827 -0.31354386 2.3151426 
		0.0031751122 -0.080598131 3.4868407 0 0.035880923 3.4115293 0.018560704 -0.13228366 
		3.6208162 0.0073325797 0.096946456 3.6358261 0.023096722 0.096927039 3.822228 0.04713814 
		0.37438342 3.8874073 0.04713814 0.67698628 3.7555881 0.04713814 1.0640653 3.5677292 
		0.04713814 0.74056464 3.2536602 0.04713814 -0.26086298 3.6088233 0.04713814 0.038970225 
		3.3356664 0.04713814 0.39160714 2.9889493 0.04713814 0.13111195 2.883549 0.04713814 
		-0.46452406 2.5718031 0.04713814 -0.077596076 2.2258265 0.028765894 -0.25113425 3.7893665 
		0.029418472 0.34603882 3.7694468 0.0011948606 0.34376067 3.7980406 0.00029876153 
		0.74275661 3.8642478 0.030264847 0.70134056 2.623724 -0.094276235 2.1300402 2.8098779 
		-0.083867691 2.21415 2.5105064 -0.094276264 2.6118605 2.5770612 -0.094276235 2.190619 
		2.9064972 -0.063906029 2.1524112 2.5967433 -0.094276264 2.5499194 2.8674824 -0.05786407 
		2.1009843 2.6832104 -0.069405481 2.0940142 2.5369143 -0.094276235 2.2517543 2.5697117 
		-0.094276264 2.4953656 1.9328653 -0.093883254 1.7912432 2.2515357 -0.093862407 1.9943516 
		2.1711934 -0.094276235 2.1730673;
	setAttr ".pt[2324:2489]" 1.8015505 -0.094276235 2.0588684 2.2887752 -0.094276264 
		2.0367715 1.9943601 -0.094276264 1.9479455 1.8578496 -0.094276294 2.0681038 2.2235713 
		-0.094276294 2.1325455 1.5670947 -0.094276235 1.5784067 1.5288002 -0.094276235 1.8186662 
		1.6244047 -0.094276264 1.6782811 1.550072 -0.094276235 1.8459918 1.2233993 -0.094276264 
		1.4342693 0.94084084 -0.094276264 1.9132768 1.3765252 -0.094276294 1.4650612 0.99079078 
		-0.094276264 1.955961 1.2931163 -0.094276264 1.3664463 0.99244344 -0.094276264 1.9289595 
		3.2051892 -0.054442603 1.8094052 3.1054993 -0.081757233 1.8679671 2.9258852 -0.078432068 
		1.7314972 2.2700977 -0.040287733 1.3023658 2.593956 -0.040287763 1.510036 1.8761108 
		-0.083623566 1.1004748 1.5693967 -0.094276294 0.86884278 1.6668694 -0.094276264 0.85726953 
		2.0465298 -0.032479953 1.2475382 1.8202667 -0.080577515 0.85513908 2.3017097 -0.036341708 
		1.5557913 2.5536005 -0.033552937 1.7006361 3.1821179 -0.020580258 1.7475839 3.0387192 
		-0.0031319759 1.7013892 3.4786611 -0.0088216662 1.4962254 3.4070263 -0.022701504 
		1.5384951 3.2240748 -0.010740428 1.3059907 2.5854475 0.026954863 0.82041609 2.9384046 
		0.031997953 1.0348362 2.1635633 -0.021690212 0.61954403 1.8395834 -0.035045195 0.39464825 
		1.9894125 -0.028065138 0.35051656 3.7249513 0.026284304 1.1049709 3.6609428 0 1.1521589 
		3.6782601 0.00013418336 1.132443 3.8073392 0 0.75130129 3.4120972 0 1.4499853 3.4679234 
		0 1.4690014 2.0701745 -0.012061855 0.32060647 3.7698011 0 0.32910717 0.02197805 0 
		0.932809 -0.63041198 0 1.9101539 4.2181859 0 -3.6757941 4.0085597 0 -3.5282884 -1.8714148 
		0 2.5909567 -1.93568 0 2.665566 3.803303 0 -3.3806632 -1.7833467 0 2.4068542 3.5247941 
		0 -3.154388 -1.4583478 0 2.0237198 3.1989141 0 -2.8526402 4.3973079 0 -3.8195024 
		-2.0251932 0 2.5972404 -1.6821892 0 2.1854608 4.2413764 0 -3.6055121 2.9006417 0 
		-2.5473287 -0.95814264 0 1.506996 -0.78155512 0 1.254491 2.958185 0 -2.6821845 3.7709916 
		-1.4901161e-08 -3.2547195 3.5646234 -0.018131256 0.23855233 3.5036519 -0.018405676 
		0.90308404 0.59617746 0 2.2547574 0.046137452 0 2.0614595 3.0458264 -0.0060658455 
		-1.8019382 3.3227468 -0.0033118725 -1.1939596 1.2056026 0 2.3538828 3.0600898 -0.0011072159 
		1.8336711 2.6609769 0 2.1471467 3.3491762 -0.0016922951 1.4089326 2.212677 0 2.3527405 
		3.5081112 -0.0094020367 -0.48926198 1.0725596 0 -0.81217307 -0.21211244 1.4901161e-08 
		0.51746386 -1.0554837 0 1.4847302 2.3957844 -0.094276294 2.6613822 2.2699089 -0.094276294 
		2.634059 2.2595706 -0.094276264 2.6517787 2.3931339 -0.094276264 2.6863177 1.4517601 
		-0.094276294 2.5566142 1.7207096 -0.094276264 2.6600235 1.7248952 -0.094276264 2.6450574 
		1.47048 -0.094276264 2.5611281 1.3168952 -0.094276264 2.586971 1.0954235 -0.094276264 
		2.4130213 1.0849142 -0.094276264 2.406456 1.3061461 -0.094276264 2.5819941 1.0013081 
		-0.094276264 2.509002 0.73984683 -0.094276264 2.2869906 0.72630763 -0.094276264 2.2732415 
		0.99339354 -0.094276264 2.4943774 0.8383162 -0.094276264 1.978734 1.2129045 -0.094276264 
		2.2461081 0.92734611 -0.094276294 2.0107818 1.2216048 -0.094276294 2.215441 0.91708159 
		-0.094276294 1.9666817 1.5403653 -0.094276294 1.8408393 1.2165836 -0.094276264 2.2387776 
		0.94610971 -0.094276264 2.4163198 0.6963526 -0.094276264 2.2427945 1.2291301 -0.094276264 
		2.2550938 1.4962274 -0.094276264 2.443119 1.2273514 -0.094276264 2.2410791 1.479861 
		-0.094276264 2.4130812 1.2303699 -0.094276294 2.2151382 1.8248132 -0.094276264 2.0840015 
		1.4979051 -0.094276264 2.4395194 1.2820082 -0.094276264 2.5687342 1.0623658 -0.094276264 
		2.3920176 1.8223622 -0.094276264 2.545748 1.5360758 -0.094276294 2.4373019 2.1900182 
		-0.094276264 2.189044 1.8409543 -0.094276264 2.5364442 1.8581645 -0.094276294 2.5504806 
		1.5721698 -0.094276264 2.4638557 1.5489509 -0.094276264 2.4531429 1.6936703 -0.094276264 
		2.6589065 1.4174533 -0.094276264 2.546277 1.9400277 -0.094276264 2.5281496 1.9575434 
		-0.094276264 2.5243554 2.5645256 -0.094276294 2.1958189 2.2420778 -0.094276294 2.5477238 
		2.2354283 -0.094276294 2.5469804 1.9155254 -0.094276264 2.5986915 1.9183813 -0.094276264 
		2.6037774 2.1033657 -0.094276264 2.6649659 2.0865209 -0.094276264 2.7514489 2.3401804 
		-0.094276264 2.5577564 2.4703555 -0.094276264 2.6084437 2.2997794 -0.094276264 2.5653453 
		2.4363346 -0.094276294 2.6680765 2.309176 -0.094276264 2.593842 2.4841483 -0.094276264 
		2.6441581 2.3731468 -0.094276264 2.7165129 2.2564802 -0.094276294 2.6773224 3.4102449 
		0 1.4322448 3.1325359 0 1.5021071 3.6918027 0 1.2272828 3.9423368 0 0.82486272 3.9416895 
		0 0.31370771 3.1140747 0 -0.17534518 3.6007166 0 0.0018446445 2.4510906 0 -0.16386151 
		2.1535077 0 0.19037563 2.1211529 0 0.6160236 2.2342987 0 0.99886405 2.4198899 0 1.3131857 
		2.7048407 0 1.4820064 8.8417788 0 5.6801128 9.1676331 0 5.7480726 9.3669033 0 6.0497332 
		9.3390112 0 6.439693 9.1273069 0 6.8095307 8.8097506 0 7.0671668 8.4479008 0 7.1488423 
		8.0893393 0 6.5356126 8.2958364 0 6.1902385 8.7346096 0 6.7300916 8.3632183 0 6.775404 
		7.9364595 0 6.5986156 9.1044827 0 6.690609;
	setAttr ".pt[2490:2642]" 9.2866516 0 6.2929711 8.7970552 0 6.9550071 8.4310989 
		0 7.0194345 8.0464735 0 6.8655696 7.8751473 0 6.6411338 7.9043937 0 6.2979798 9.2614641 
		0 5.854208 8.9742384 0 5.5065007 8.5488625 0 5.428772 2.2012105 -0.094276264 2.5606446 
		2.0998645 -0.094276264 2.7055697 8.0483551 0 5.9533114 1.9230586 -0.094276264 2.544306 
		1.8611491 -0.094276264 2.6386712 -0.42490363 0 1.7741084 -0.89244699 0 1.3954711 
		2.7678227 -0.00060629845 -2.3569615 2.7629843 -0.00096559525 -2.2289975 -2.9632421 
		0.00011587143 4.1389713 -2.9650226 0.00068187714 4.1330938 3.4348011 0.0046346104 
		-0.068033792 2.9826908 0.0018293392 -0.23748377 2.3605199 0 -0.058945417 3.0857217 
		0 1.6011864 2.643281 0 1.5721372 2.3818426 -0.00034882396 1.4053386 2.1641207 -0.0021327897 
		1.103965 1.9876337 -0.0074594347 0.72939533 2.111841 0 0.25549102 3.62832 0 0.18249297 
		3.7712035 0 0.15777707 3.8726935 0 0.18979061 3.9892201 0 0.18295336 4.148777 0 0.13914132 
		4.3616786 -0.027515411 0.17517138 4.6637249 -0.18118286 0.38931444 4.5456715 -0.0023155212 
		0.35685277 4.6343374 0.00062561035 0.37377647 4.8527222 0.002155304 0.33128506 5.1297612 
		-7.4505806e-09 0.39824325 5.2822647 7.4505806e-09 0.39441919 5.3535633 0 0.47913861 
		5.2495775 0 0.46539855 5.013217 0 0.43527222 4.6871443 0 0.33622003 4.3920193 -0.11760664 
		0.37660825 4.0625229 -0.2594161 0.7451247 4.2926035 -0.16814762 1.387576 4.4235177 
		-0.015654564 1.7377545 5.1144052 0.0027513504 2.3753345 5.6844254 0 2.9700613 6.0443888 
		0 3.3282089 6.6712623 0 3.8834691 7.2846293 0 4.3753943 7.7624197 0 4.8753414 8.1009579 
		0 5.3152051 8.2986088 0 5.6910419 8.5688047 0 5.9351726 8.9608278 0 6.3135939 1.7219709 
		0 -1.4291301 1.7616884 0 -1.2474672 2.4986782 0 -2.2366219 2.6550074 3.7252903e-09 
		-2.0330353 -2.6680994 0.010091068 3.5398707 -3.0217021 0.029579878 3.4122028 -2.5335224 
		-0.0031435508 3.5351965 -2.5327473 -0.018863674 3.5299566 -2.6656277 -0.015137435 
		3.509923 -2.8618495 -0.016544104 3.4370503 -3.0876679 -0.028486967 3.3284354 -2.4490461 
		0.0074236393 3.3707056 -2.0030005 0 3.1074331 -2.1326129 0 2.7869203 -2.6377604 0.00020146323 
		3.1997647 -2.3486457 -0.0071394444 3.4111853 -1.9383696 0 3.1753447 -2.3584573 -0.02328229 
		3.4245191 -1.9551407 0 3.1573663 -2.5054457 -0.022208214 3.4278767 -2.0854523 0 3.1231744 
		-2.7447584 -0.012447596 3.3616405 -2.2844636 0 2.9435227 -3.0089347 -0.028939247 
		3.1852889 -2.3448317 0 2.6321967 -1.1807296 0 2.480041 -1.3168666 0 2.5785899 -1.3201141 
		0 2.0146835 -1.1589859 0 1.8659005 -1.2233555 0 2.6722412 -1.1747491 0 2.6400685 
		-1.3712088 0 1.7111794 -1.8832124 0 2.3143001 -1.8485847 0 2.51999 -1.7393851 0 2.4191575 
		-2.3049064 0 2.6058846 -2.3022904 0 2.7795625 -2.1942055 0 2.6776154 -3.2833822 -0.032334328 
		3.6035123 -3.0208955 1.8954277e-05 3.8233182 -2.8475657 6.9975853e-05 3.9909117 -2.3099549 
		0.0013809204 3.7578919 -2.4402628 0.0097692013 3.6546826 -2.5170665 -0.012585163 
		3.5243008 -2.3408654 -0.015867472 3.4147098 -1.9353982 0 3.1702669 -1.1990523 0 2.6561549 
		-1.2487981 0 2.5293155 -1.23955 0 1.940292 -1.7939847 0 2.4695737 -2.2482479 0 2.7285893 
		-2.9164581 -0.033132076 3.5558331 -2.8036096 0.00073194504 3.1313038 -2.485327 0.012209654 
		3.3359785 -2.1614268 0.033892632 3.5735402 -1.8977712 0.014975786 3.8235159 -2.090729 
		-0.007414341 3.8541708 -2.3407865 -0.0040481091 3.8405397 -2.6075172 -0.012349845 
		3.7783003 3.9236093 -0.2119277 3.4815667 4.1132331 0.0073018074 2.6386518 3.5801325 
		-0.043368816 3.034663 3.1022902 -0.26485252 3.0444212 3.1362545 0.017885685 2.9961202 
		3.4798281 0.020572107 2.5180168 3.6750064 -0.23403773 2.1150482 3.8163404 -0.16490985 
		1.7655491 4.0825806 -0.051862717 1.0694827 4.4035797 0.084027767 0.44840193 4.7091408 
		-0.17478752 0.41878533 4.7792673 -0.092247486 1.2128749 4.4518566 0.0029249191 2.1105094 
		5.0267563 -0.33583498 0.66356671 5.1205378 -0.36727858 1.3229831 4.6828437 -0.013169289 
		2.1512327 4.3308697 -0.02281332 2.6392059 3.9448693 -0.17164946 3.1083057 3.5820789 
		-0.071631432 3.2256837 3.4517987 0.21881533 3.1150601 3.5870159 0.1128671 2.6594031 
		3.759609 -0.28802538 2.1167543 3.8804083 -0.24183466 1.7271661 4.1838355 -0.075984955 
		1.1966338 4.5726156 0.073047161 0.65303767 -2.445653 0 2.445653 -2.6010013 0 2.3372664 
		-2.5567629 0 2.315058 -2.3354511 0 2.6036024 -2.315058 0 2.5567629 -1.9093282 0 2.2492144 
		-2.2492144 0 1.9093282 -1.3357146 0 1.689172 -1.689172 0 1.3357146 -1.986105 0 1.986105;
	setAttr -s 2643 ".vt";
	setAttr ".vt[0:165]"  3.17348719 -0.88769776 0.18248072 3.3495996 -1.26072323 0.18463296
		 3.2207129 -1.47790909 0.5037756 2.90768337 -1.12173665 0.44634885 3.084135532 0.026004922 0.54856259
		 3.097833633 0.28258136 0.22712557 3.20148611 -0.22384179 0.18509968 3.073913097 -0.41480175 0.45512304
		 3.083494425 -0.28760594 0.8583343 2.8241806 -0.62830991 0.93910474 2.88401031 -0.41615385 1.096874118
		 3.071794987 0.042619765 1.12701499 2.86096501 -0.31240427 1.26905322 2.92256165 0.075305566 1.410694
		 2.76552129 -0.32515603 1.53097951 2.71446204 -0.042887129 1.71362162 2.33707786 -0.98095214 2.31645536
		 2.39178014 -1.069506764 2.14202023 2.34927297 -1.17187893 2.19248366 2.30100417 -1.18809545 2.36151195
		 2.35053372 -1.29906034 2.19889235 2.33847356 -1.36299503 2.33069396 2.40627193 -1.41840935 2.15856338
		 2.39105344 -1.45121479 2.27963591 2.50345588 -1.48881114 1.99808669 2.60935593 -1.50575733 1.78696108
		 2.63498974 -1.61203718 1.92783642 2.46815419 -1.53293085 2.20583892 2.69024158 -1.48855472 1.5760535
		 2.77489996 -1.60842454 1.62398636 2.92383838 -1.66378474 1.30173922 2.81376457 -1.52444541 1.37325513
		 2.88091993 -1.48148477 1.13511574 3.027512312 -1.58327746 0.98090482 2.78508115 -1.12715948 0.62862545
		 2.74986458 -1.23933661 0.86271566 2.66689563 -1.016761541 0.79886085 2.84813285 -0.79757154 0.61700422
		 3.12864542 -0.65334338 0.18923452 2.95322776 -0.7331574 0.41175139 2.53056407 1.5223577 0.69493562
		 2.13333607 2.066811085 0.68941247 2.15480423 2.16430211 0.29724544 2.56489801 1.628335 0.321253
		 1.62533092 2.54965806 0.68076479 0.99000496 2.82602406 0.71426469 0.98547798 2.88814402 0.2374759
		 1.62073302 2.62399006 0.24499583 3.13285589 -2.71130991 0.21483356 3.22685027 -2.85481453 0.22733836
		 3.044415712 -2.84618449 0.45356092 3.089360952 -2.78875852 0.4840107 2.99474883 -2.93186116 0.53939766
		 3.024488211 -2.91217852 0.62375057 2.99465585 -3.011854649 0.5491752 2.94516897 -3.11041236 0.70946246
		 3.049464464 -3.031902552 0.46085867 3.00062990189 -3.19233084 0.55974382 3.13492179 -3.00069451332 0.3053593
		 3.10173988 -3.19671774 0.34358329 3.22670245 -2.98477578 0.12196775 3.22685623 -3.18040228 0.12463173
		 3.10071063 -2.68105412 0.51879936 3.15834904 -2.5973959 0.20980781 3.015299082 -2.83222723 0.74707347
		 2.8694396 -3.033806801 0.95248854 0.20280001 -2.96055293 2.81294107 0.40112701 -2.589118 2.95424771
		 1.034721851 -2.6865871 2.88008451 0.655577 -3.146281 2.68188953 0.7051875 -1.14588153 3.23154879
		 0.78526872 -1.57686996 3.16624951 0.36313286 -1.69058168 3.2302103 0.28360373 -1.24006164 3.31541729
		 0.67846352 -0.72263408 3.24026394 0.25103909 -0.78952855 3.31463337 0.65727198 -0.27825558 3.22482586
		 0.219249 -0.30471101 3.28708172 0.651829 0.213459 3.14768147 0.19627801 0.249841 3.19756627
		 0.77426797 0.81471097 2.99815869 0.210659 0.89002198 3.069330215 0.90780401 1.43199301 2.73648381
		 0.28141001 1.54514897 2.7946713 0.98747706 2.39142394 1.82216644 0.310238 2.58358002 1.85914743
		 0.99883807 2.68526101 1.24226832 0.31595501 2.83926511 1.28072619 0.32268596 2.96435404 0.74482185
		 3.13834238 -2.52765536 0.53004056 3.1870811 -2.47275043 0.22234732 2.71568513 -2.21414471 1.73860884
		 2.3795464 -2.50476003 2.11954856 2.4089992 -2.0050332546 2.26906538 2.0014073849 -2.13539243 2.58938169
		 1.91893971 -1.80653155 2.8240025 2.23079038 -1.69559669 2.57880163 1.98813903 -1.20285952 2.75177908
		 2.15773964 -1.47442722 2.63242698 1.733639 -1.43915582 2.88988042 1.65196562 -1.082940936 2.90982747
		 1.92066026 -0.92124188 2.761518 1.63828266 -0.74197686 2.89553905 1.6160624 -0.42641601 2.86174512
		 1.94515193 -0.65135288 2.69063902 1.98207545 -0.34421068 2.59799314 1.65829551 -0.049795166 2.76413298
		 1.75833213 0.37704551 2.58518744 2.082577705 0.023305781 2.42009497 1.88404679 0.79399568 2.35343122
		 2.19287801 0.46514457 2.14333701 2.035449982 1.60680497 1.65069056 2.3442471 1.2178129 1.61137152
		 2.43207026 1.4384985 1.16110909 2.085335732 1.88808596 1.17105472 1.72367227 -2.42205763 2.74038076
		 0.92277586 -2.058214188 3.04433465 1.46502924 -1.91502953 2.96961713 1.17444277 -1.069861054 3.075211763
		 1.28349876 -1.48704398 3.035940409 1.16849375 -0.68411809 3.082873583 1.18505037 -0.29510543 3.042275667
		 1.23902142 0.14894743 2.96688771 1.33906817 0.63073498 2.80114269 1.49164677 1.16903496 2.5744071
		 1.58359599 2.041771889 1.73729658 1.62413204 2.37066889 1.19712138 2.97756481 -1.39797509 0.76274955
		 2.85090017 -1.37942004 0.96300226 2.97073936 -2.15206861 1.21434259 2.86372447 -2.47226954 1.31171465
		 3.68728209 -1.82179666 0.30024022 3.77674198 -1.7594924 0.1285498 3.74445796 -1.91199458 0.1546137
		 3.6548152 -1.97550964 0.34982875 0.32642901 3.023305893 0.24396947 -0.313678 3.014708042 0.75404149
		 -0.30321601 3.076708078 0.24701852 -0.90503401 3.0017800331 0.74158746 -0.891541 3.074708939 0.2436135
		 -3.096054077 1.80225313 0.29909796 -3.05630517 1.76611352 0.67491424 -3.42438626 0.75038415 0.79773074
		 -3.48908997 0.90078956 0.36155334 -3.65890026 -0.020947024 0.89376664 -3.74876094 0.1312781 0.40704858
		 -3.76538873 -0.53867376 0.43449309 -3.72504306 -0.71892273 0.94024032 -3.66432476 -1.28716493 0.96317208
		 -3.72305083 -1.12572837 0.4449566 0.018704001 -1.800758 3.24255276 -0.311759 -1.90406895 3.2050333
		 -0.31751001 -1.37718499 3.32619762 -0.090246998 -1.33448005 3.35837841 2.25264525 -3.69778275 1.43645692
		 2.44100332 -3.83968115 0.93870372 2.096727133 -4.047432423 0.96988928 1.8330313 -3.93908811 1.47756732
		 1.76556087 -3.4373703 2.04138279 1.47486186 -3.72694016 2.035047293 2.50087309 -3.91060591 0.53833622
		 2.18462491 -4.11803484 0.57024372 2.52086115 -3.953547 0.1976331 2.19960904 -4.15718269 0.21561891
		 -1.082460642 -2.53701329 2.74463224 -1.11314178 -2.73424244 2.61852932;
	setAttr ".vt[166:331]" -1.63018084 -2.75034738 2.28528953 -1.66737092 -2.57261062 2.4035182
		 -0.13261899 -0.88174999 3.36780286 -0.3601 -0.89522302 3.36157131 -0.51018202 -0.44689462 3.43710804
		 -0.185072 -0.38277286 3.38574123 -0.67836702 0.11623564 3.29710674 -0.25366724 0.228967 3.25973034
		 -1.010053039 -0.51345092 3.35036826 -1.16533506 -0.07090883 3.23499393 -1.90837669 2.88193393 0.22262344
		 -1.92097425 2.79246831 0.67143381 -2.33469057 2.55610824 0.63585514 -2.32900071 2.6394546 0.24777392
		 -1.44267404 2.92954707 0.71207887 -1.42810404 3.012012005 0.23475911 -0.35049301 2.62517595 1.85115659
		 -0.949709 2.56036901 1.78842306 -0.92863297 2.84326911 1.25646996 -0.33284399 2.88040805 1.2868402
		 -1.48702896 2.43314791 1.68418765 -1.46646202 2.74665689 1.19694638 -0.81828398 0.80507076 3.089574575
		 -0.30541599 0.899827 3.08322835 -1.35057902 0.56539428 3.014832735 -0.037110001 -2.55083799 2.97069287
		 -0.188485 -2.83168197 2.81527066 2.82956505 -0.72767276 0.79304582 2.98338103 -0.52914304 0.671893
		 2.70629716 -1.44113159 1.39897895 2.72009587 -1.38618219 1.21371114 2.67220163 -1.31626177 1.076126933
		 2.55632162 -1.18678963 0.9741118 2.48731494 -1.071046114 0.93752468 2.58165455 -0.87992543 0.91999501
		 2.61186314 -0.72302836 1.051624179 2.59501982 -0.62353754 1.20637107 2.59061837 -0.55145705 1.38639808
		 2.5558145 -0.58855695 1.58520186 2.66521406 -0.4548341 1.81645238 2.52595282 -0.73105109 1.77417266
		 2.59207726 -0.71201116 2.013875723 2.50177431 -0.91110218 1.91568089 2.47272062 -0.91117829 2.1215744
		 2.42958832 -1.049108386 2.0028648376 2.37789202 -1.1542536 2.053186178 2.35522866 -1.24356389 2.079099655
		 2.36912823 -1.33180094 2.067462683 2.41314197 -1.39926434 2.0048005581 2.47639632 -1.4258678 1.88528681
		 2.53719997 -1.42758596 1.69917345 2.62400508 -1.44402885 1.54645097 2.87413502 0.63453263 0.76319677
		 2.85564232 0.89040935 0.31762022 -1.440099 1.42153764 2.60025859 -0.89276999 1.509058 2.71090078
		 -0.32451999 1.56137705 2.78793001 -3.1417253 -2.53821778 0.46501359 -3.0042450428 -2.61992955 0.98746789
		 -2.80799699 -2.72316718 0.95282286 -2.93367672 -2.73793936 0.44196394 -2.6388638 -2.88086319 0.89244372
		 -2.74775028 -2.92769599 0.40304959 -1.092861414 -2.37588739 2.91895986 -1.76260936 -2.45843244 2.53654361
		 -1.71884406 -0.27126047 3.00095629692 -1.47351336 -0.56663823 3.25870037 -2.26816273 -1.18521345 2.71372747
		 -2.38820696 -0.62429512 2.62448645 -1.89311445 0.38789263 2.78425717 -2.50468898 0.10054518 2.44538069
		 -1.97077811 2.25815463 1.56728899 -2.41485047 1.94931149 1.48227942 -1.94581151 2.60364723 1.11657405
		 -2.35721135 2.39695263 1.030863762 -2.024424076 1.31984413 2.47022533 -2.58444977 1.076741576 2.16914296
		 -2.42273402 -2.85031605 1.4030863 -2.5456481 -2.67421055 1.49033546 -3.52835703 -1.98870695 0.47988203
		 -3.40114498 -2.12648511 1.011288643 -3.19949341 -2.43178391 1.0078448057 -3.34790516 -2.30157351 0.47716457
		 -2.70167255 -2.55249 1.54892671 -3.11109161 -2.047660351 1.62018096 -2.89122462 -2.35707402 1.59494364
		 -3.66674709 -1.61862671 0.46548209 -3.57940674 -1.76705718 0.98260415 -3.31158662 -1.71317685 1.58864081
		 -3.50123978 -0.70779788 1.52034283 -3.44247031 -1.28211987 1.57045615 -3.43811631 -0.0084685534 1.41768324
		 -3.27166605 0.74496776 1.25358367 -2.70231438 2.23502898 0.62721062 -2.71276855 2.28756881 0.27378508
		 -2.96216416 1.71794105 1.037948132 -2.69798779 2.098003626 0.97945988 -2.77387977 1.7552197 1.28713489
		 -3.015893936 0.76994437 1.70747614 -3.07633853 0.0066899508 1.95021951 -3.03635025 -0.68499029 2.090795517
		 -2.9287796 -1.23334754 2.16493034 -2.65692115 -1.98568487 2.24232268 -2.81274915 -1.63894176 2.19496465
		 -2.23818374 -1.58015573 2.7315402 -2.099038601 -1.95700479 2.74736738 -2.46252871 -2.30320048 2.17666578
		 -1.93113804 -2.27609873 2.65579748 -2.16355991 -2.61595726 1.98370492 -2.28698373 -2.49646616 2.080845118
		 -2.095358372 -2.80331874 1.87872434 2.73623991 0.68307132 1.223068 2.60046577 0.48121226 1.64068556
		 2.57162404 -0.22381285 1.98343027 2.45416689 0.11591071 1.9985106 2.55496025 -0.47043112 2.093337774
		 2.35400176 -0.24528854 2.25464034 2.41816902 -0.68255961 2.26582313 2.20001531 -0.79833668 2.49266768
		 2.22636271 -0.53050035 2.43634939 2.15828133 -1.027071834 2.55843115 2.22317743 -1.28583717 2.531914
		 2.33449507 -1.45494366 2.4087584 2.51617074 -1.7208066 2.19884634 2.35995102 -1.58466053 2.41475058
		 2.80032945 -1.86065602 1.6967783 3.041161299 -1.87795711 1.1332109 3.22268367 -1.72579026 0.77446091
		 2.67116928 -3.33041477 1.10008132 2.72061539 -3.52995706 0.7886284 2.76893854 -3.63146114 0.47558266
		 2.78818345 -3.69599724 0.19065256 2.025876999 -2.99708581 2.23448992 0.042337999 -2.21613908 3.12050176
		 -0.431178 -2.2500999 3.056117296 0.4383862 -2.15529799 3.12511373 3.58596611 -1.44577134 0.1410799
		 3.67159796 -1.58106363 0.11301491 3.66701794 -1.65905368 0.25718522 3.56283927 -1.63474321 0.36250091
		 3.052630663 -2.64625382 0.82136989 1.76985693 -4.30223322 0.22956459 1.75214386 -4.27841902 0.60272062
		 1.64741611 -4.21322012 0.9917981 1.38749492 -4.083731174 1.45941412 1.070047855 -3.8986361 1.93714738
		 0.37333301 -3.41223693 2.51304388 -0.017831 -3.20745802 2.63660574 -0.407821 -3.070523024 2.646276
		 -0.62142599 -2.74778295 2.77177763 -0.799447 -2.96293592 2.61933088 -2.036084175 -2.98910499 1.75837374
		 -1.62841272 -2.95076466 2.16328406 -2.32172012 -3.017491341 1.29370666 -2.51262856 -3.03895998 0.81242228
		 -2.59802151 -3.07913065 0.36052838 2.6614089 -2.92370415 1.40806389 3.12633538 -2.41441083 0.82756692
		 3.23639679 -2.299196 0.49921107 3.26318407 -2.24669838 0.20641609 1.40232801 -4.3995142 0.23881522
		 1.36188889 -4.38054705 0.64490497 1.24193382 -4.32500315 1.033616662 1.030207038 -4.21538019 1.44371235
		 0.7554701 -4.053387165 1.85561693 0.18665899 -3.62797403 2.36592436;
	setAttr ".vt[332:497]" -0.15685099 -3.4490521 2.48309851 -0.51535797 -3.33516788 2.51949263
		 -0.88116997 -3.20453191 2.48189878 -1.99328017 -3.17170882 1.62737024 -1.63671565 -3.15550351 2.028855324
		 -2.26089716 -3.18438315 1.17600703 -2.43859458 -3.19182587 0.71527606 -2.50721979 -3.23842883 0.3152706
		 -0.49670401 -2.52041006 2.9165051 -1.19468701 -2.93870282 2.48653364 -1.24997771 -3.15436435 2.34493613
		 -1.32143927 -2.22256756 3.061077356 -0.83473402 -1.5526216 3.45793152 -0.84697098 -1.27786648 3.5112431
		 -0.57231098 -1.24433601 3.33342457 -0.55918998 -1.51996398 3.3126936 -0.82816547 -2.0067880154 3.10556149
		 -1.45875561 -1.87815428 3.22079754 -1.14784896 -1.42134821 3.58340931 -1.122262 -1.61793613 3.49956417
		 -1.56998789 -1.41298807 3.24807453 2.32841229 -0.9325546 0.99405968 2.37014437 -0.80788291 1.096930981
		 2.36117435 -0.72194237 1.25973988 2.35526681 -0.68079942 1.43121874 2.34987903 -0.74020827 1.58365977
		 2.37648535 -0.92769676 1.75531816 2.38003135 -1.05193615 1.85491395 2.37925792 -1.14323354 1.92586303
		 2.37073827 -1.21124387 1.97799015 2.36654854 -1.26782525 1.99180734 2.37660146 -1.32146716 1.9701395
		 2.39388561 -1.3515842 1.9169327 2.40450549 -1.35609007 1.82622278 2.50739455 -1.38285136 1.50178874
		 2.51938605 -1.35707319 1.37458491 2.50675917 -1.32247722 1.25985217 2.3322401 -1.18466938 1.041933894
		 2.30875349 -1.077808738 0.99181926 2.43021846 -1.26041937 1.14044368 2.3939867 -1.35300827 1.6974597
		 2.046742201 -1.026907682 1.01800108 2.039978504 -0.92120767 1.12470531 2.073904514 -0.76702714 1.29442477
		 2.036517382 -0.73205632 1.46967661 1.95568764 -0.85293818 1.59593928 2.19597983 -1.093906164 1.75896311
		 2.29025841 -1.14835691 1.81764829 2.34348369 -1.20768535 1.8852731 2.36550689 -1.23583949 1.94116998
		 2.36548781 -1.26645863 1.91666853 2.3730545 -1.30628479 1.91915572 2.36090183 -1.30061054 1.8719877
		 2.3296442 -1.29245389 1.79262304 2.25656724 -1.33573294 1.46406043 2.1656065 -1.32492483 1.3792913
		 2.090053082 -1.32073569 1.27408862 2.024238348 -1.25904894 1.064538836 2.012348413 -1.16488874 1.017941356
		 2.021502256 -1.30378509 1.15687263 2.29684782 -1.29824007 1.68751764 2.33302212 -1.25160933 1.85073316
		 2.27886248 -1.22883606 1.79092932 2.20221877 -1.23820198 1.6969161 2.10235715 -1.19885397 1.49528849
		 2.077653408 -1.16922045 1.39990199 2.0069811344 -1.17459118 1.27808547 1.95491612 -1.19110107 1.14131153
		 -1.14420915 -1.19137466 3.66966939 -0.85974401 -1.010070562 3.56226635 -0.8695479 -0.76903832 3.63123965
		 -1.11461675 -0.76438326 3.71426082 -0.60874099 -0.7749874 3.49556446 -0.603046 -1.03155601 3.41707516
		 -0.37854284 -1.97954035 3.31475925 -0.38095799 -1.36868 3.37299824 -0.80818433 -2.085603476 3.10200858
		 -1.17474365 -2.084069967 3.18712354 -1.30272722 -1.78661752 3.35601521 -1.55497217 -1.39249432 3.37419987
		 -1.43781614 -0.31822917 3.34224224 -1.00094509125 -0.53491116 3.4508009 -0.41600901 -0.93266815 3.41516924
		 -0.54422301 -0.49959636 3.48282695 -0.40069386 -1.99632287 3.54292703 -0.343528 -1.37014103 3.55903339
		 -0.84625614 -2.19912076 3.56774807 -1.29653168 -1.96134162 3.67207789 -1.61395967 -1.51901829 3.9028194
		 -1.95255256 -1.27352905 3.77077508 -1.65899241 -0.15526655 3.67587733 -0.98072857 -0.27211532 3.66142917
		 -0.355461 -0.98928815 3.60865498 -0.48501 -0.41084841 3.63928032 -0.48199701 -1.68952799 3.55041599
		 -0.459371 -1.29192698 3.56986523 -0.821899 -1.74528575 3.73585176 -1.23157299 -1.66826379 3.78314257
		 -1.32166803 -1.43530941 3.88296938 -1.65883696 -1.25178719 3.86166406 -1.51673162 -0.34743732 3.94445205
		 -0.92000777 -0.40933043 3.76684594 -0.47829899 -1.0098727942 3.63335681 -0.52826703 -0.52448779 3.66672206
		 3.23757577 -1.97885132 0.73514152 3.1979444 -2.20248055 0.666677 3.5573678 -1.85580575 0.47188208
		 3.20969105 -2.058626413 0.31542063 3.22973728 -2.085123062 0.40359247 3.28059077 -2.066332579 0.38703361
		 3.29332995 -2.026113272 0.3055481 3.35752773 -2.19223475 0.48984987 3.26976895 -2.17163801 0.38740474
		 3.27345252 -2.14560866 0.30093023 3.32024026 -2.15562677 0.43006831 3.54748797 -2.11077929 0.39839336
		 3.60195208 -2.045066833 0.18284841 3.45089912 -2.097737789 0.26878545 3.42209291 -2.12345147 0.37809506
		 3.40469694 -2.1531415 0.14494167 3.35552859 -2.11849475 0.25289032 3.33916736 -2.047664881 0.33038825
		 3.33707547 -2.083738565 0.38056269 -1.43048704 -9.97732353 8.54329586 -1.36203098 -9.64112854 8.14153576
		 -1.030411959 -9.61520481 8.17779446 -0.95688897 -9.9398613 8.49465847 -0.70169097 -9.68772602 8.14311886
		 -0.53592098 -9.98579693 8.49783993 -0.45928383 -9.85532284 8.042245865 -0.26640406 -10.14984703 8.42461205
		 -1.097594023 -11.001543045 9.36182308 -1.35562098 -11.072581291 9.40590477 -1.35324895 -10.88996029 9.52077675
		 -1.10468698 -10.8555851 9.48944664 -0.58849299 -11.087303162 9.46683216 -0.89949101 -11.10783577 9.47234726
		 -0.88938898 -10.8863306 9.59184837 -0.588274 -10.8914032 9.59551048 -0.124571 -10.96686172 9.29105282
		 -0.357934 -10.9328289 9.25817966 -0.346908 -10.76163006 9.37306023 -0.118099 -10.80019188 9.40187645
		 -1.025029778 -10.21018124 7.67371845 -1.413908 -10.57519531 8.37747097 -1.0027350187 -10.43819809 8.40539455
		 -0.70431775 -10.24943066 7.70996237 -0.58486038 -10.43843269 8.36233425 -0.43781856 -10.35558128 7.69600964
		 -0.23113813 -10.68669701 8.20113087 0.06507992 -10.48739815 7.97311878 0.28011018 -10.71910477 8.32028484
		 0.23837 -10.45348454 8.46314144 0.012387093 -10.30168247 8.055043221 -1.85749102 -10.38924313 8.47245693
		 -1.71820509 -9.92578506 7.80216599 -1.62365901 -9.73823357 8.0277071 -1.88651001 -10.058115005 8.63654232
		 -1.42364395 -10.26629353 8.46517849 -1.518453 -10.28133583 8.46330166 -1.53745198 -10.10843468 8.52333736
		 -1.80905199 -10.16731644 8.54812527 -1.786677 -10.36226654 8.46292877 -1.53864706 -10.60110664 8.9361639
		 -1.55253994 -10.44787025 9.069655418 -1.84369898 -10.50739765 9.073998451;
	setAttr ".vt[498:663]" -1.82234097 -10.68967819 8.95480251 -1.60851002 -10.89139557 9.19436646
		 -1.62457991 -10.81033802 9.2967062 -1.79725504 -10.83103085 9.28523922 -1.78335202 -10.94878483 9.19183254
		 -1.35766602 -10.058628082 8.53603649 -1.030035019 -10.036000252 8.54534817 -0.97397602 -10.18001747 8.46765041
		 -1.026430964 -10.1961832 8.50012779 -1.35706306 -10.46000195 8.43226528 -1.058119059 -10.37641525 8.4713583
		 -1.36530304 -10.25273705 8.47659969 -1.39494896 -10.51242828 9.26374722 -1.0057519674 -10.46537685 9.25452328
		 -1.023707986 -10.62675285 9.083451271 -1.38016498 -10.90510654 8.98684597 -1.048405051 -10.83271599 8.96084499
		 -1.38935006 -10.70131874 9.099104881 -1.34911299 -11.23719025 9.34664822 -1.11214101 -11.18930817 9.30901241
		 -0.87322903 -10.029789925 8.56174374 -0.57241601 -10.055407524 8.56908798 -0.54771268 -10.20773411 8.46337128
		 -0.57812297 -10.22200489 8.51347256 -0.93845099 -10.38295555 8.47378445 -0.62401712 -10.39487648 8.46448803
		 -0.922059 -10.19727135 8.51038265 -0.87524098 -10.51671314 9.35111141 -0.47595099 -10.50444698 9.28093624
		 -0.508403 -10.69091511 9.12081051 -0.92420202 -10.92447567 9.059905052 -0.54498398 -10.91040325 9.0011692047
		 -0.90086299 -10.7114706 9.19390678 -0.89962101 -11.32191563 9.42247581 -0.60523999 -11.31448555 9.42188072
		 -0.466438 -10.084848404 8.55570126 -0.271357 -10.21583462 8.49433327 -0.23297563 -10.44320488 8.33526039
		 -0.25368497 -10.42448044 8.39574337 -0.51843709 -10.42840672 8.43842316 -0.24858758 -10.61841106 8.30940628
		 -0.50599796 -10.24321747 8.50134182 -0.41647801 -10.42654896 9.21382809 -0.13518095 -10.42034721 9.18677425
		 -0.14484601 -10.64860535 9.035529137 -0.47983 -10.87562561 8.93158722 -0.156884 -10.89798546 8.9083395
		 -0.44779199 -10.64225101 9.06132412 -0.36684701 -11.10041237 9.19812679 -0.13728701 -11.14887905 9.23637295
		 -0.18625264 -10.63563156 8.092144966 -0.27268231 -10.45695972 7.69483042 -0.23119098 -10.21404266 8.29809093
		 -0.2075835 -10.44255638 8.23663521 -0.29840454 -10.086762428 7.95065641 0.059457459 -10.86804485 8.16809368
		 -0.07426779 -10.60455322 7.73183823 -0.014215053 -10.37267017 8.42107391 0.014505707 -10.62315655 8.30947113
		 -0.14023381 -10.22543335 7.98950148 0.35370329 -10.9865694 8.22143555 0.085141905 -10.67177486 7.84288311
		 0.137413 -10.72023678 8.56574154 0.118632 -10.58204937 8.65233231 0.27300599 -10.62902927 8.71234798
		 0.28799599 -10.80240822 8.61798 0.080629997 -10.50281715 8.61349392 0.103734 -10.70087528 8.49678707
		 0.38598001 -10.58215523 8.62768459 0.411089 -10.81982994 8.49834347 0.12634601 -10.90289497 8.41038227
		 0.46278599 -11.057584763 8.43859673 0.14161199 -10.85953617 8.49404049 0.30295399 -10.97723103 8.56530952
		 -0.5231806 -9.82334614 7.54452562 -0.53512847 -10.062203407 7.4185071 -0.32393014 -10.26475811 7.52575254
		 -0.32876721 -10.11127663 7.64661789 -0.17147703 -10.28940868 7.70691299 -0.14267607 -10.43852615 7.57979536
		 -0.039574713 -10.39492512 7.82163858 -0.019397166 -10.54004574 7.68636274 -1.50785196 -10.46533585 8.41435814
		 -1.53032601 -10.78828144 8.84475613 -1.61734605 -11.0062236786 9.1394186 -1.7994591 -10.87671471 8.8548727
		 -1.76921594 -11.048103333 9.13932705 -1.76357102 -10.56105137 8.3816824 -1.82739508 -10.72903919 8.31294918
		 -1.62209594 -10.15119553 7.60265875 -1.750808 -20.073554993 1.46873558 -1.84155595 -19.82650566 1.47633994
		 -1.93845499 -19.8287468 1.84488523 -1.86983299 -20.083200455 1.82422006 -1.57146943 -19.90719223 2.49981856
		 -1.80827701 -19.84688187 2.23693657 -1.78880453 -19.18213654 2.42866087 -1.45941424 -19.40348434 2.65012574
		 -0.95557803 -20.10013199 2.52808022 -0.93038303 -19.79756546 2.58409452 -0.72987801 -19.79239273 2.42338514
		 -0.76626307 -20.1168232 2.4060874 -0.62980318 -20.013694763 1.55355608 -0.59273624 -19.6363678 1.46389735
		 -0.81333899 -19.66502953 1.1699847 -0.80101442 -20.0039463043 1.27543044 -1.92999899 -18.90888023 1.37843871
		 -2.035624504 -19.15167046 1.79039717 -1.91352677 -18.18976784 2.55439711 -1.58753395 -18.54334831 2.72286558
		 -0.81980401 -18.80400848 2.73976803 -0.553155 -18.84070778 2.54144239 -0.49142799 -18.83425903 1.3078773
		 -0.78774387 -18.83750343 0.99155343 -2.0053610802 -17.88379478 1.22357154 -2.15447164 -18.066993713 1.78844309
		 -2.017370462 -17.27571106 2.74010038 -1.67058587 -17.49623489 2.98190236 -0.784455 -17.70092964 3.046646357
		 -0.440826 -17.77792931 2.79191899 -0.383598 -17.95282745 1.17715716 -0.756944 -17.94509125 0.85302144
		 -2.11086297 -17.010528564 1.15893257 -2.27506518 -16.91331673 1.81178331 -1.99721432 -16.56416893 2.82538629
		 -1.6640048 -16.64995193 3.094139576 -0.73058897 -16.81319237 3.14174199 -0.33101699 -16.87382698 2.90506673
		 -0.28078201 -17.12844849 1.091540098 -0.72012198 -17.13024712 0.76970416 -2.22157192 -16.40047836 1.136253
		 -2.2997911 -15.62822533 1.37472224 -2.41458416 -15.60191345 1.88997555 -2.34411407 -16.31856155 1.72037649
		 -2.051997423 -15.83282375 2.78751302 -2.026453495 -15.049167633 2.84751439 -1.61788726 -15.066308022 3.15425038
		 -1.65191603 -15.84643078 3.12418008 -0.63683432 -16.016271591 3.080704689 -0.52098602 -15.18297768 3.13951039
		 -0.033304602 -15.32466125 2.88041043 -0.20790382 -16.10687256 2.88534284 -0.19910599 -16.45704651 1.033468127
		 -0.117737 -15.80613899 0.94108891 -0.66454703 -15.80028915 0.63963747 -0.68471098 -16.45579338 0.71509439
		 -2.55850697 -14.54712677 1.4457922 -2.51015639 -14.69218922 2.012193441 -2.027056456 -14.13403797 2.96329308
		 -1.63485003 -14.17898941 3.25153589 -0.25010064 -14.18320656 3.26058292 0.21294856 -14.35486984 2.96783137
		 0.029341999 -14.96751022 0.59255254 -0.69282001 -14.97917271 0.320723 -1.95335901 -5.037281036 3.9581511
		 -1.90214002 -6.03742981 4.85258389 -2.30353403 -6.85096693 4.23804379 -2.12737894 -5.70422506 3.33686328
		 -1.76986802 -7.50883818 3.7403934 -1.73324597 -6.60040617 3.065587282 -0.93384802 -7.20301199 3.086776257
		 -0.96732801 -7.72513914 3.74878764 -0.67499697 -7.70843697 3.87288713 -0.52712703 -7.14129114 3.17841458
		 -0.132469 -6.57729912 3.78020287 -0.25961801 -7.19798422 4.37749434;
	setAttr ".vt[664:829]" -0.120452 -6.73994923 4.68960571 -0.095472001 -5.90671587 4.055879116
		 -1.82070947 -6.68236494 5.3272047 -2.26393604 -7.37351513 4.68106031 -1.729545 -7.83718014 4.32033873
		 -0.99064869 -7.97078943 4.33231306 -0.72886318 -7.9491601 4.46153975 -0.42174038 -7.54524469 4.920825
		 -0.42895469 -7.1872797 5.17523861 -1.80840945 -6.98921299 5.57699442 -1.84066796 -7.53699017 6.13463163
		 -2.20389342 -8.26619339 5.42465067 -2.24624944 -7.53012419 4.81346798 -1.75678098 -8.63430691 5.16984844
		 -1.72117352 -8.061782837 4.62482405 -1.007070899 -8.29052925 4.77484417 -1.031012058 -8.90039635 5.38488293
		 -0.73723 -8.75572014 5.41121578 -0.74360508 -8.27155781 4.91930294 -0.47469592 -7.9250617 5.39755154
		 -0.47112772 -8.3959446 5.90108013 -0.56504726 -8.066452026 6.1864152 -0.52778137 -7.60133934 5.65758228
		 -1.95256197 -8.2913847 6.66920757 -2.14635897 -8.75450897 6.17614985 -1.82071698 -8.98463631 5.7107873
		 -1.088518023 -9.3503952 5.94923639 -0.79868603 -9.20159721 5.93795252 -0.559156 -8.84982014 6.41939545
		 -0.67089599 -8.55049706 6.71336937 -1.90634096 -8.78767395 7.0086622238 -2.0023469925 -9.084708214 6.63047981
		 -1.77676594 -9.32049847 6.25815821 -1.11031199 -9.64394474 6.37960148 -0.87450498 -9.51344872 6.33408976
		 -0.66581303 -9.25681877 6.90522957 -0.80132002 -8.98418236 7.22589302 -1.78615701 -9.15705967 7.33336401
		 -1.83731997 -9.38322735 7.0084896088 -1.67400301 -9.6145134 6.70428276 -1.11175001 -9.83978176 6.71187019
		 -0.862634 -9.770257 6.75033379 -2.0011260509 -5.048308849 2.79361844 -1.71463704 -4.52028084 3.24512768
		 -1.74020803 -6.0070362091 2.60518599 -0.943919 -6.64578009 2.9101994 -0.69545001 -6.59389019 2.95690846
		 -0.039425407 -6.30343819 3.37976742 -0.422631 -5.49050522 4.32537508 -0.33868301 -4.96509123 3.5844624
		 -3.24076605 -8.84047031 1.80452204 -3.14929795 -7.62075996 1.66830611 -2.64775991 -7.6369648 2.22064185
		 -2.71894693 -8.85794544 2.40890217 -1.85899794 -8.71064091 3.039592028 -1.70316398 -7.67719412 2.80272675
		 -1.12408698 -7.80118799 3.0041496754 -1.27454901 -8.80834484 3.29255772 0.162504 -9.022315025 3.20045567
		 0.11402004 -8.067650795 3.023730516 0.6736275 -8.34914589 2.87677693 0.74768758 -9.38050842 3.0084984303
		 -2.98811889 -6.44691086 1.570871 -2.512573 -6.48722076 2.090011835 -1.47609603 -6.7327981 2.59253454
		 -0.94838101 -6.97791195 2.78342104 0.041526016 -7.15435171 2.91737485 0.65207988 -7.34269619 2.71813917
		 -2.75261497 -5.39218998 1.53650439 -2.17077708 -5.58811188 2.19724393 -1.058449984 -6.14779186 2.66877508
		 -0.77043003 -6.5430069 2.81333089 -0.086444445 -6.4618001 2.98423171 0.49758932 -6.24914169 2.75680876
		 -2.49370408 -4.47822905 1.50022662 -2.045135021 -4.5499692 2.25808501 -2.89876771 -10.36530495 2.50440764
		 -3.31382704 -10.056680679 1.99750853 -1.93471003 -9.73323441 3.2031908 -1.31309605 -9.87370491 3.48006916
		 0.82046175 -10.26603508 3.076985598 0.20040999 -10.042451859 3.343822 -2.96449208 -11.51501751 2.53442144
		 -3.35950994 -11.27932739 2.042914629 -1.90797949 -10.56925106 3.26375985 -1.26997101 -10.93342686 3.46349812
		 0.87128103 -11.31577206 3.010345936 0.26449299 -11.10293198 3.30417323 -1.85803998 -3.98210216 1.9574542
		 -1.46049178 -3.92366505 2.42353964 -1.56166101 -4.22085619 2.76585531 -2.23327661 -3.98746657 1.42993701
		 -2.075540304 -3.65710568 1.43365347 -1.73337567 -3.65533471 1.85321939 -1.34610808 -3.6596961 2.20307446
		 -2.86716223 -12.59325314 2.36804152 -2.68887854 -13.58857441 2.16813493 -2.91263747 -13.53733635 1.57090819
		 -3.2276926 -12.47277451 1.84364927 -1.53889573 -13.10577869 3.47360325 -2.020347595 -13.044959068 3.13445735
		 -1.8850584 -11.86004639 3.2906189 -1.14602685 -11.98838139 3.44747639 0.86809701 -12.30700111 2.93031168
		 0.62157899 -13.29171181 2.96342015 0.059448 -13.10347843 3.35322857 0.33240399 -12.096741676 3.21878338
		 2.090546608 -10.62477684 1.35041213 1.84694791 -11.83783436 1.27288985 1.80250287 -11.52803135 1.85282457
		 1.90481281 -10.31632137 1.91556489 2.11783242 -9.30929184 1.34012675 1.83072555 -9.30491638 1.9869951
		 1.775702 -8.34999466 1.90160203 1.9980253 -7.82769203 1.27493262 1.56983829 -7.1889019 1.69706202
		 1.7123009 -6.68240261 1.09950912 1.18110323 -5.70478344 1.47718966 1.36568129 -5.66528416 0.99378365
		 0.97134221 -4.9706521 1.14281356 0.8431316 -4.93770742 1.44296896 0.77088404 -4.61141205 1.40367556
		 0.90927601 -4.65688086 1.045235515 -2.67001867 -3.98807621 0.5037449 -2.49375701 -3.64266777 0.53472662
		 -2.33382821 -3.64694285 0.97400379 -2.50944304 -3.99520397 0.93753791 -2.95971298 -4.57121515 0.52644724
		 -2.79036999 -4.53909206 0.96010369 -3.27048302 -5.37567282 0.5638147 -3.087189913 -5.38414812 1.0063103437
		 -3.50783896 -6.37082911 0.62840116 -3.31909609 -6.42653322 1.072392344 -3.6852324 -7.53829718 0.70456153
		 -3.49474597 -7.59062386 1.15660083 -3.87433004 -8.84903526 0.78229266 -3.66892195 -8.80491066 1.23020911
		 -3.81999803 -10.057414055 1.32219338 -4.03821516 -10.28679371 0.79756194 -3.7521224 -11.32217884 1.37825274
		 -3.88047886 -11.45661354 0.78019124 -3.014587164 -13.50503922 0.84152436 -2.84550405 -13.70111561 0.33799857
		 -3.4484005 -12.55998325 0.63880527 -3.4394331 -12.46528721 1.17909694 -2.03975296 -14.79920006 0.51974487
		 -2.43042207 -14.17575169 0.38212848 -0.88741487 -14.21336937 0.12736212 0.44587797 -13.98798275 0.76480895
		 1.29069614 -12.90306377 1.099941134 0.93722391 -13.76998234 1.4748317 1.42319787 -12.66264725 1.67876065
		 0.97157604 -4.65657806 0.66414392 1.07365942 -4.96799612 0.68032986 1.55116737 -5.85184193 0.6268748
		 2.013229847 -7.16788816 0.67616022 2.17931604 -8.37630081 0.77820426 2.26227045 -9.69566345 0.8311131
		 2.20258474 -10.91419411 0.80645537 1.88976216 -12.04671669 0.74906188 -0.51199442 -20.03984642 1.84463096
		 -0.43120512 -19.69153023 1.80997515 -0.30515599 -18.84638786 1.69961977 -0.123129 -17.93737793 1.52303183
		 0.049536001 -17.068096161 1.48536646 0.179553 -16.42294121 1.50140822;
	setAttr ".vt[830:995]" 0.32535201 -15.74373531 1.48213351 0.59214294 -14.7974453 1.34961963
		 0.65388739 -4.79357529 1.73526561 0.54931289 -4.48365211 1.74369693 0.73606384 -5.39176416 2.024137497
		 1.08465302 -6.68695068 2.17465377 1.2211411 -7.77797127 2.33352566 1.36674345 -8.81371117 2.44485354
		 1.45309782 -9.87951469 2.50541639 1.61721396 -11.17616177 2.34630942 1.065544844 -13.57338047 2.093014956
		 1.45082593 -12.38496399 2.22986579 0.70264113 -14.63014603 2.040658236 0.40797481 -15.61905289 2.091985941
		 0.24400242 -16.34313583 2.087661505 -0.051475 -17.91149521 2.022424459 0.14426947 -16.96448708 2.046251059
		 -0.30995801 -18.85538864 2.086522818 -0.54677737 -19.74794769 2.15597701 -0.57283849 -20.063177109 2.14166045
		 -0.31015101 -4.25360298 2.62814283 -0.71865797 -4.052780151 2.69078779 -0.647946 -3.82715893 2.48184156
		 -0.31262001 -3.94078493 2.43306684 -0.69607723 -4.37493086 3.11217618 -0.24840724 -4.65990305 3.021852732
		 -0.79607803 -4.69210291 3.66104054 -0.89016998 -5.24050617 4.37963247 -0.92308098 -6.00096178055 5.091902733
		 -0.46021101 -6.22741508 5.038710594 -0.99304777 -6.61073065 5.49645138 -0.65262061 -6.83120871 5.39588928
		 -1.073665977 -7.51505518 6.49274969 -1.034439087 -7.071762085 5.93448496 -0.73507595 -7.29488897 5.85805082
		 -0.77851802 -7.7335701 6.41281176 -1.17717099 -8.060871124 6.95049095 -0.89473999 -8.2520752 6.90509224
		 -1.28030896 -8.61013889 7.39015102 -1.011198997 -8.74038029 7.38852692 -1.072348952 -3.91484594 2.58781385
		 -0.96662676 -3.744735 2.43463397 -1.10773504 -4.21441889 3.012801409 -1.24435496 -4.56164885 3.59460735
		 -1.41640496 -5.041000843 4.30460691 -1.38800704 -5.89729691 5.051239491 -1.38366807 -6.54543924 5.51394939
		 -1.43259704 -7.42086792 6.40263939 -1.39654768 -6.94929695 5.8494668 -1.53338695 -8.030385971 6.86372185
		 -1.60062695 -8.61515236 7.25600243 -1.27358103 -8.99065399 7.74264956 -1.55980897 -9.017374992 7.59831572
		 0.033888001 -4.1377821 2.28910041 0.084918998 -4.50134802 2.40094328 0.22660699 -5.050841808 2.6107707
		 -1.42681599 -19.67913055 1.013846278 -1.36738598 -19.98485947 1.06600368 -1.54193199 -18.81620407 0.89647174
		 -1.63339198 -17.87938499 0.62291229 -1.71793795 -17.06124115 0.64762849 -1.76041496 -16.4118576 0.67565656
		 -1.82641697 -15.7327137 0.71521884 -1.20357895 -20.037176132 2.56723738 -1.18005502 -19.75328064 2.64811277
		 -1.16382098 -18.7219944 2.81298137 -1.20177495 -17.60102654 3.13043523 -1.19481277 -16.71600342 3.20398617
		 -1.096203089 -15.9632597 3.085706711 -1.058720946 -15.090854645 3.24828625 -0.96702558 -13.97152042 3.43287897
		 -0.63370401 -12.83834267 3.5468111 -0.4856444 -12.0084991455 3.44967937 -0.532121 -10.87813282 3.50254679
		 -0.47404999 -9.64635754 3.5130806 -0.45934001 -8.84550095 3.30217648 -0.46720961 -7.89428043 3.059595823
		 -0.45713699 -7.10660219 2.85294437 -0.44266617 -6.58354235 2.91617322 -0.30738574 -6.74546099 3.1551888
		 -0.28284001 -7.013950825 3.58452511 -0.44361201 -7.55397987 4.078391552 -0.53361398 -7.81311655 4.66547346
		 -0.5543189 -8.15340424 5.133533 -0.54007512 -8.62254715 5.6276803 -0.60644501 -9.052100182 6.13839579
		 -0.68399298 -9.4467907 6.61089897 -0.687626 -9.72388458 6.99923134 -1.040199995 -19.98789406 1.085492969
		 -1.088778973 -19.67395401 1.010487199 -1.15574396 -18.81923103 0.85923696 -1.19381595 -17.91048431 0.67574108
		 -1.21129799 -17.10287476 0.60883874 -1.21029496 -16.43636513 0.58518833 -1.22187996 -15.77713585 0.57879394
		 -1.30131102 -14.88048077 0.31720179 -1.57114697 -14.12420177 0.16305587 -1.23316395 -20.71914101 1.20200515
		 -1.56410801 -20.8231945 1.44196475 -1.631019 -21.32785416 1.33998084 -1.19548905 -21.22839928 1.11965358
		 -1.72547996 -20.93863678 1.76136088 -1.75798595 -21.43206406 1.65354335 -1.75643551 -21.32860565 1.86438084
		 -1.75212705 -21.48828316 1.88369918 -1.68856871 -21.81107521 2.13365936 -1.569857 -21.75678825 2.31755042
		 -1.31040776 -21.74446487 2.44518042 -1.37822878 -21.73799133 2.18950057 -1.72190797 -21.79363823 1.53175223
		 -1.74957299 -21.82896233 1.85925043 -1.43667603 -21.73837471 1.89899039 -1.39356506 -21.74723816 1.59538424
		 -1.63868296 -21.73390961 1.24486613 -1.28934598 -21.75782204 1.28245711 -1.21690595 -21.6965313 1.0089205503
		 -1.69959998 -21.53129959 2.089766502 -1.71194696 -21.21047211 2.057499886 -1.52741802 -21.11962128 2.27062273
		 -1.55875504 -21.48186302 2.30549288 -0.246842 -21.59209633 2.37688208 -0.29786399 -21.60916328 2.51201391
		 0.050677001 -21.65856361 2.56118345 -0.193221 -21.6162529 2.38384008 -0.37704301 -21.42621231 2.52945423
		 -0.023412 -21.50097466 2.57333136 -0.38324901 -21.29453087 2.48423338 -0.29459801 -21.24996376 2.38861227
		 -0.14258 -21.42463112 2.39433432 -0.037172999 -21.40617752 2.53253865 -0.070811003 -21.59639168 1.86205423
		 -0.128592 -21.57356834 2.12294364 0.00093699998 -21.65152168 2.17213035 0.128659 -21.66666031 1.93020952
		 -0.12600185 -21.2416687 2.16277337 -0.023207327 -21.165411 1.97115278 0.10512712 -21.42490005 1.96297669
		 -0.045513 -21.4220829 2.17805839 0.0056560002 -21.64868546 1.57275069 0.144933 -21.59563828 1.67373323
		 0.026938207 -21.16680336 1.65134287 0.14796001 -21.41143036 1.6980319 0.105435 -21.75359154 1.3288343
		 0.48621801 -21.70213699 1.42705882 0.044268001 -21.27476501 1.42079318 0.48258513 -21.37896729 1.47337592
		 0.036665 -21.33983421 1.32978129 0.46825799 -21.47390556 1.46070147 -0.69789201 -21.39241409 2.50729728
		 -0.61876601 -21.63120842 2.4867332 -0.59719402 -21.61666489 2.32869124 -0.48386601 -21.6222229 1.78623176
		 -0.54196 -21.59786034 2.051995993 -0.38781801 -21.65319252 1.48829281 -0.35027701 -21.65766144 1.21911979
		 -0.40479994 -21.21370316 1.26206946 -0.39949584 -21.087514877 1.64703405 -0.48256379 -21.085504532 1.33770287
		 -0.37295917 -21.0055656433 1.9287504 -0.42648223 -20.98001099 2.12711835 -0.71726698 -21.18772316 2.4648509
		 -0.66866505 -21.026599884 2.37005424 -0.98333275 -21.40083885 2.49532843 -0.92101902 -21.69399452 2.48600721
		 -0.94661301 -21.66831017 2.27746177 -0.87857801 -21.67528534 1.7068696;
	setAttr ".vt[996:1161]" -0.94489503 -21.65701485 1.99350953 -0.76833898 -21.69836235 1.39522421
		 -0.72120088 -21.68059921 1.11838257 -0.81944799 -21.17299461 1.16996455 -1.290277 -21.43281937 2.43467426
		 -1.25439203 -20.7169838 2.40655088 -1.27280796 -21.095163345 2.40545225 -1.52801895 -20.6961937 2.27932024
		 -0.98105597 -20.79805946 2.43104124 -0.999461 -21.10530472 2.46846247 -0.87478399 -21.0077419281 1.19539046
		 -1.72034705 -20.76715851 2.049454212 0.42952296 -13.80181217 0.45150101 1.27028298 -12.99671555 0.639871
		 -3.94699001 -8.63566017 0.27119586 -3.76842403 -7.41601086 0.24013558 2.23118567 -8.71176434 0.35977092
		 2.30062294 -9.91002178 0.36494294 -3.59198308 -6.28207493 0.21131986 2.095100403 -7.55335951 0.31175369
		 -3.33959103 -5.35218096 0.18520303 1.74103379 -6.25558424 0.282686 -3.025777102 -4.57778978 0.17313696
		 -4.10840511 -9.92565536 0.28890273 2.31121683 -11.14862061 0.28602371 1.93382502 -12.16003609 0.25163576
		 -3.92344427 -11.29914951 0.31793204 -2.7239852 -3.97965121 0.17665644 1.23256934 -5.169662 0.27442667
		 1.018023014 -4.70125198 0.23646791 -2.82018495 -13.6283226 0.13799998 -3.51285553 -12.53159618 0.258136
		 -1.6678704 -3.38886952 1.90649271 -1.30171227 -3.40194845 2.20931792 0.82929003 -4.38780022 1.42546749
		 1.0076611042 -4.47302103 1.053798556 -2.42124653 -3.38695812 0.6190356 -2.25832701 -3.38738179 1.063396811
		 0.57414013 -4.23502922 1.77974272 -0.61393601 -3.56841898 2.44629025 -0.256915 -3.68771195 2.40406179
		 -0.97226101 -3.48175406 2.37038684 0.070031762 -3.86027503 2.28270888 -2.001884222 -3.39101052 1.50929892
		 -0.994937 -14.10598278 0.077622637 0.36452103 -13.84807491 0.15240858 1.27010703 -13.071644783 0.21462327
		 0.132799 -21.48071861 2.52858329 0.18207499 -21.4927578 2.45198393 0.196104 -21.53025818 2.45567465
		 0.14659201 -21.53175163 2.53972578 0.55242699 -21.51787758 2.0041871071 0.469657 -21.5420475 2.19036651
		 0.46008113 -21.47624397 2.18497634 0.54532403 -21.45957756 2.015804052 0.6350379 -21.46123886 1.95193315
		 0.65879899 -21.44543839 1.75422239 0.66077089 -21.48791695 1.7456851 0.63792402 -21.51903725 1.9440701
		 0.753847 -21.52304268 1.75515509 0.77357197 -21.4840107 1.51341879 0.77346694 -21.56174278 1.49977458
		 0.75049198 -21.56302834 1.74388552 0.57020891 -21.41037941 1.40852511 0.51660186 -21.43865776 1.72950625
		 0.54171789 -21.50136375 1.469064 0.49691811 -21.59208298 1.71852291 0.52480006 -21.68651962 1.44188166
		 0.15023699 -21.47038269 1.6906023 0.51109701 -21.48774338 1.72768056 0.7351051 -21.64572334 1.68121481
		 0.77322102 -21.73387146 1.46957362 0.51298189 -21.44530106 1.74211204 0.47344589 -21.45793343 1.96967328
		 0.50686389 -21.48932838 1.73421526 0.46661001 -21.64119911 1.9464711 0.49238411 -21.58620262 1.722754
		 0.12959412 -21.510849 1.95440733 0.47080711 -21.51732063 1.96871221 0.643363 -21.64592552 1.92537117
		 0.66482598 -21.58175468 1.72719169 0.36169288 -21.63930893 2.18405509 0.45061299 -21.64658165 1.98668885
		 -0.00048700001 -21.51736069 2.18953109 0.347745 -21.46144295 2.18869925 0.346158 -21.52278709 2.20432258
		 0.44584301 -21.45935822 2.018012762 0.45209599 -21.51995277 2.001046896 0.48261812 -21.64284325 2.17628837
		 0.56441188 -21.64436531 1.98186517 0.29406101 -21.52014923 2.23408866 0.28340599 -21.46754265 2.24094939
		 -0.18435323 -21.51429176 2.38017225 0.152823 -21.47779655 2.3949008 0.15577599 -21.52147484 2.39120436
		 0.34158301 -21.50905418 2.25710845 0.34269801 -21.46945 2.26107931 0.28080001 -21.5116539 2.38416576
		 0.33246401 -21.54307175 2.41898489 0.108788 -21.47371864 2.44896841 0.069044001 -21.45881844 2.53939962
		 0.132783 -21.52453995 2.43256235 0.115871 -21.63837433 2.55220556 0.142333 -21.60305214 2.451509
		 0.080004998 -21.52571678 2.56415319 0.171683 -21.62036324 2.54482985 0.210421 -21.59361267 2.4669013
		 -0.98900002 -20.43435669 2.42124486 -0.8152144 -20.49802208 2.31732154 -1.23225999 -20.32530594 2.45954275
		 -1.55873704 -20.20759583 2.38359976 -1.81399095 -20.17405128 2.12769866 -1.64470994 -20.31448174 1.46936476
		 -1.79943597 -20.32574463 1.80128062 -1.30747604 -20.27821541 1.14361453 -0.98156601 -20.26737404 1.17194164
		 -0.75256461 -20.3539753 1.36858821 -0.61771739 -20.3943615 1.61658144 -0.55335212 -20.40755463 1.86653781
		 -0.61141711 -20.43111229 2.093423605 -1.58083296 -9.94062614 7.2609458 -1.70977998 -9.70555115 7.45785284
		 -1.65858507 -9.48447323 7.70831823 -1.44965899 -9.34376431 7.88935184 -1.15888798 -9.29746342 7.9684186
		 -0.871292 -9.35799885 7.93845892 -0.64952898 -9.53944492 7.79837132 -0.77686322 -10.063757896 7.31247568
		 -1.052798986 -10.068754196 7.2430377 -1.002259016 -9.073479652 7.73235083 -0.79390699 -9.26267242 7.56931114
		 -0.66892201 -9.53301239 7.26753759 -1.20693696 -9.18717384 7.89754581 -1.49684 -9.22412682 7.78981113
		 -0.92102402 -9.25659561 7.87603092 -0.705832 -9.43617725 7.72526646 -0.59045202 -9.70528316 7.45602179
		 -0.61700684 -9.90882301 7.25814056 -0.80320698 -9.94882107 7.10118675 -1.70362794 -9.36273479 7.55783606
		 -1.73386896 -9.60714722 7.2403698 -1.560045 -9.85205841 6.98881721 0.179717 -21.60136986 2.38092756
		 0.30285275 -21.5989933 2.40271711 -1.047521949 -9.97346115 7.00083351135 0.31062376 -21.62962914 2.23368239
		 0.38876101 -21.62804794 2.24991012 1.099506021 -4.50177622 0.67460239 1.14395905 -4.52689981 0.25151202
		 -2.5618906 -3.66626978 0.20523202 -2.49471474 -3.4361527 0.26644355 3.50710607 -2.12358069 0.54388458
		 3.52237868 -2.0081629753 0.55825007 -1.74794149 -21.27959442 1.68685961 -1.6087153 -21.15963364 1.37397552
		 -1.20973265 -21.035865784 1.15078723 -0.74226767 -20.76258087 2.34345412 -0.53557187 -20.7128582 2.10770917
		 -0.48825204 -20.72030067 1.89359069 -0.53007776 -20.74715996 1.63404286 -0.62911922 -20.71855354 1.35851455
		 -0.92817497 -20.63755798 1.18366599 -1.7229135 -20.85289764 1.90540648 -1.80671322 -20.249897 1.96449029
		 -1.84145153 -19.95501328 2.031242132 -1.90313339 -19.52770424 2.08608675;
	setAttr ".vt[1162:1327]" -2.0048179626 -18.68112755 2.14395928 -2.11033797 -17.66468811 2.24180722
		 -2.19665766 -16.70814323 2.46194029 -2.29984784 -16.076036453 2.2007978 -2.27101755 -15.240242 2.3965373
		 -2.32260394 -14.37020493 2.53109121 -2.42604327 -13.32977676 2.70371795 -2.44392276 -12.22723579 2.83834195
		 -2.43721247 -11.049015999 2.91635108 -2.39208937 -9.91814995 2.85748792 -2.28897238 -8.78429317 2.72424459
		 -2.17546201 -7.6570797 2.51168203 -1.99433446 -6.61000919 2.34127402 -1.61461353 -5.86795187 2.43300962
		 -1.34206355 -6.32640839 2.75769424 -1.333547 -6.90170908 3.076183796 -1.36859798 -7.61698866 3.74458814
		 -1.35718203 -7.90475559 4.32724333 -1.3580898 -8.16826534 4.68629885 -1.39389658 -8.76735115 5.27736568
		 -1.4546175 -9.16751575 5.83001184 -1.4435389 -9.4822216 6.31888056 -1.39287651 -9.72714806 6.70808172
		 -1.30378342 -9.91275978 6.99482536 -1.31681597 -10.0046901703 7.25198841 -1.32361698 -10.18037605 7.63721085
		 -1.62355423 -13.94147682 0.098416716 -1.56178284 -14.036949158 0.19990547 -2.37539148 -13.74472427 0.12328669
		 -2.36833858 -13.82594681 0.28666887 3.038272619 -2.90570116 0.36747709 3.22856712 -2.86992288 0.22026306
		 2.98007774 -2.90885043 0.43281797 2.98636174 -2.91296983 0.43709585 3.04908061 -2.91036868 0.37420049
		 3.13677192 -2.90764785 0.26955721 3.22868943 -2.90717769 0.15453252 2.86360884 -2.90412116 0.41541573
		 2.55001116 -2.82949615 0.54701066 2.45976663 -2.60660791 0.32715374 2.87188697 -2.79233479 0.23404138
		 2.84088397 -2.91676092 0.49210957 2.55328965 -3.032233 0.61492002 2.85270882 -2.92941403 0.49531236
		 2.5556941 -3.19367361 0.60055339 2.92729187 -2.91688704 0.42293513 2.59910774 -3.11618471 0.51365548
		 3.038706779 -2.90838337 0.29514024 2.60573173 -3.010491848 0.32126802 3.15666533 -2.90722799 0.15170869
		 2.48851418 -3.045570135 0.14368246 1.83038533 -2.74288535 0.6496557 1.94772828 -3.54551482 0.63086164
		 1.66739881 -3.56319952 0.3472847 1.51244318 -3.16587043 0.35345736 1.94779837 -3.76110959 0.72444278
		 1.90740883 -3.34041309 0.73265964 1.54119408 -3.60708475 0.16998526 2.098756313 -3.25173903 0.21554381
		 2.18428731 -3.22199726 0.3357026 2.079271317 -2.9527204 0.33988613 2.45539546 -2.99397087 0.15048918
		 2.54092646 -2.98468995 0.23863599 2.43591046 -2.90066123 0.24170497 2.15480947 2.16429138 0
		 2.56489801 1.628335 0 2.85580015 0.96625572 0 3.099850178 0.36730385 0 3.19065928 -0.13795692 0
		 3.13260603 -0.4979856 0 3.20860219 -0.79738081 0 3.28715801 -1.1586051 0 3.54650354 -1.38745487 0
		 3.65110397 -1.55171001 0 3.76296544 -1.73824251 0 3.73488379 -1.89291847 0 3.59446955 -2.026341915 0
		 3.4038775 -2.14843512 0 3.26318407 -2.24510098 0 3.1870811 -2.47275043 0 3.15835619 -2.59739256 0
		 3.13379049 -2.71103191 0 3.22857881 -2.85440087 0 3.23054695 -2.86997652 0 2.87423682 -2.79430509 0
		 2.45976663 -2.60660791 0 1.5124433 -3.16587043 0 2.079271317 -2.9527204 0 2.43591046 -2.90066123 0
		 2.45539546 -2.99397087 0 2.098756313 -3.25173903 0 1.54119408 -3.60708475 0 2.48851752 -3.045562029 0
		 3.15966225 -2.90717268 0 3.2308712 -2.90717173 0 3.22890282 -2.98410201 0 3.22981071 -3.17913103 0
		 2.79163623 -3.7037034 0 2.52561593 -3.95863891 0 2.20181298 -4.15921926 0 1.76985693 -4.30223322 0
		 1.40232801 -4.3995142 0 1.14367652 -4.52747202 0 1.017765045 -4.7010088 0 1.097635746 -4.96502352 0
		 1.58957279 -5.83572388 0 2.10202503 -7.47928524 0 2.25662422 -8.65850163 0 2.35570598 -9.92985725 0
		 2.34827518 -10.9829216 0 1.95407557 -12.12354183 0 1.28500748 -13.047431946 0 0.38068253 -13.83821869 0
		 -0.99494147 -14.10598564 0 -1.62395024 -13.94166565 0 -2.37625599 -13.74513626 0
		 -2.82132649 -13.62886715 0 -3.52694488 -12.52047062 0 -3.91400599 -11.26600742 0
		 -4.10864353 -9.92621517 0 -3.94693947 -8.63586617 0 -3.76835752 -7.41552925 0 -3.5923295 -6.2811327 0
		 -3.33985853 -5.35178185 0 -3.026060581 -4.57706451 0 -2.7235775 -3.97792506 0 -2.60395575 -3.7433877 0
		 -2.52136397 -3.48939538 0 -2.51755881 -3.28056359 0 -2.58919048 -3.11213994 0 -2.7297492 -2.96148729 0
		 -2.95265126 -2.77852201 0 -3.18477988 -2.544523 0 -3.40133166 -2.28040385 0 -3.56864238 -1.95166135 0
		 -3.69027138 -1.56258297 0 -3.74655962 -1.089395404 0 -3.77521992 -0.4646416 0 -3.77341938 0.20854467 0
		 -3.50069308 1.018475056 0 -3.10594988 1.81013799 0 -2.71652865 2.29851484 0 -2.32875514 2.65238357 0
		 -1.90828109 2.88152957 0 -1.42800152 3.01166749 0 -0.8913815 3.07414341 0 -0.30318201 3.076575041 0
		 0.32641798 3.023412943 0 0.98547804 2.888556 0 1.62092304 2.62475061 0 3.41675735 -1.27303004 0
		 3.46778297 -1.35324728 0.16285631 3.41752601 -1.56175947 0.41134903 3.41253042 -1.78019011 0.56904542
		 2.9840827 -3.0026602745 0.68592346 2.98990583 -2.97384048 0.55347246 2.98082948 -2.91103125 0.43759018
		 2.84379911 -2.92420435 0.49839672 2.55128241 -3.12684464 0.61588418 1.9276036 -3.55076122 0.72855121
		 1.8890568 -3.14420009 0.64025867 1.589921 -3.36453485 0.35037103 2.13177919 -3.087358952 0.33779457
		 2.48841858 -2.94267559 0.24017072 3.14791512 -2.64401913 0.21186489 3.1483016 -2.64390326 0;
	setAttr ".vt[1328:1493]" 2.97097349 -3.48900509 0 2.9677248 -3.48497295 0.16363129
		 2.90514851 -3.45352793 0.42155755 2.83522034 -3.39177227 0.69494992 2.78331256 -3.24037147 0.94020742
		 2.91636086 -3.021059036 0.84338832 3.019090414 -2.86492777 0.69657499 3.09610033 -2.72510529 0.50444698
		 0.0039216261 -5.63531876 3.53763628 -0.74607766 -4.53351688 3.38660836 -0.29354513 -4.81249714 3.30315757
		 0.11526431 -5.34308052 3.074203491 -0.062934928 -6.3744278 3.098134518 -0.37502596 -6.65631056 2.95181584
		 -0.73294002 -6.56844854 2.88511968 -1.0011844635 -6.39678574 2.78948736 -1.47833848 -6.097180367 2.59535193
		 -1.9554925 -5.79757404 2.40121508 -2.023130417 -4.79913902 2.52585173 -1.63814902 -4.37056828 3.0054914951
		 -1.17604494 -4.38803387 3.30370426 -2.012128353 -4.92372417 2.6597352 -1.67639303 -4.44542456 3.12530947
		 -1.21019995 -4.47484112 3.44915581 -0.77107787 -4.61281013 3.52382445 -0.31611407 -4.88879395 3.44380999
		 0.05959297 -5.48919964 3.30591989 -0.051180169 -6.34302855 3.28088355 -0.34120584 -6.70498133 3.095434904
		 -0.71419501 -6.58116913 2.92101407 -0.9725517 -6.52128315 2.8498435 -1.41020107 -6.21179438 2.67652321
		 -1.84785032 -5.90230513 2.50320053 3.17348719 -0.88769776 -0.18248072 3.3495996 -1.26072323 -0.18463296
		 3.2207129 -1.47790909 -0.5037756 2.90768337 -1.12173665 -0.44634885 3.084135532 0.026004922 -0.54856259
		 3.097833633 0.28258136 -0.22712557 3.20148611 -0.22384179 -0.18509968 3.073913097 -0.41480175 -0.45512304
		 3.083494425 -0.28760594 -0.8583343 2.8241806 -0.62830991 -0.93910474 2.88401031 -0.41615385 -1.096874118
		 3.071794987 0.042619765 -1.12701499 2.86096501 -0.31240427 -1.26905322 2.92256165 0.075305566 -1.410694
		 2.76552129 -0.32515603 -1.53097951 2.71446204 -0.042887129 -1.71362162 2.33707786 -0.98095214 -2.31645536
		 2.39178014 -1.069506764 -2.14202023 2.34927297 -1.17187893 -2.19248366 2.30100417 -1.18809545 -2.36151195
		 2.35053372 -1.29906034 -2.19889235 2.33847356 -1.36299503 -2.33069396 2.40627193 -1.41840935 -2.15856338
		 2.39105344 -1.45121479 -2.27963591 2.50345588 -1.48881114 -1.99808669 2.60935593 -1.50575733 -1.78696108
		 2.63498974 -1.61203718 -1.92783642 2.46815419 -1.53293085 -2.20583892 2.69024158 -1.48855472 -1.5760535
		 2.77489996 -1.60842454 -1.62398636 2.92383838 -1.66378474 -1.30173922 2.81376457 -1.52444541 -1.37325513
		 2.88091993 -1.48148477 -1.13511574 3.027512312 -1.58327746 -0.98090482 2.78508115 -1.12715948 -0.62862545
		 2.74986458 -1.23933661 -0.86271566 2.66689563 -1.016761541 -0.79886085 2.84813285 -0.79757154 -0.61700422
		 3.12864542 -0.65334338 -0.18923452 2.95322776 -0.7331574 -0.41175139 2.53056407 1.5223577 -0.69493562
		 2.13333607 2.066811085 -0.68941247 2.15480423 2.16430211 -0.29724544 2.56489801 1.628335 -0.321253
		 1.62533092 2.54965806 -0.68076479 0.99000496 2.82602406 -0.71426469 0.98547798 2.88814402 -0.2374759
		 1.62073302 2.62399006 -0.24499583 3.13285589 -2.71130991 -0.21483356 3.22685027 -2.85481453 -0.22733836
		 3.044415712 -2.84618449 -0.45356092 3.089360952 -2.78875852 -0.4840107 2.99474883 -2.93186116 -0.53939766
		 3.024488211 -2.91217852 -0.62375057 2.99465585 -3.011854649 -0.5491752 2.94516897 -3.11041236 -0.70946246
		 3.049464464 -3.031902552 -0.46085867 3.00062990189 -3.19233084 -0.55974382 3.13492179 -3.00069451332 -0.3053593
		 3.10173988 -3.19671774 -0.34358329 3.22670245 -2.98477578 -0.12196775 3.22685623 -3.18040228 -0.12463173
		 3.10071063 -2.68105412 -0.51879936 3.15834904 -2.5973959 -0.20980781 3.015299082 -2.83222723 -0.74707347
		 2.8694396 -3.033806801 -0.95248854 0.20280001 -2.96055293 -2.81294107 0.40112701 -2.589118 -2.95424771
		 1.034721851 -2.6865871 -2.88008451 0.655577 -3.146281 -2.68188953 0.7051875 -1.14588153 -3.23154879
		 0.78526872 -1.57686996 -3.16624951 0.36313286 -1.69058168 -3.2302103 0.28360373 -1.24006164 -3.31541729
		 0.67846352 -0.72263408 -3.24026394 0.25103909 -0.78952855 -3.31463337 0.65727198 -0.27825558 -3.22482586
		 0.219249 -0.30471101 -3.28708172 0.651829 0.213459 -3.14768147 0.19627801 0.249841 -3.19756627
		 0.77426797 0.81471097 -2.99815869 0.210659 0.89002198 -3.069330215 0.90780401 1.43199301 -2.73648381
		 0.28141001 1.54514897 -2.7946713 0.98747706 2.39142394 -1.82216644 0.310238 2.58358002 -1.85914743
		 0.99883807 2.68526101 -1.24226832 0.31595501 2.83926511 -1.28072619 0.32268596 2.96435404 -0.74482185
		 3.13834238 -2.52765536 -0.53004056 3.1870811 -2.47275043 -0.22234732 2.71568513 -2.21414471 -1.73860884
		 2.3795464 -2.50476003 -2.11954856 2.4089992 -2.0050332546 -2.26906538 2.0014073849 -2.13539243 -2.58938169
		 1.91893971 -1.80653155 -2.8240025 2.23079038 -1.69559669 -2.57880163 1.98813903 -1.20285952 -2.75177908
		 2.15773964 -1.47442722 -2.63242698 1.733639 -1.43915582 -2.88988042 1.65196562 -1.082940936 -2.90982747
		 1.92066026 -0.92124188 -2.761518 1.63828266 -0.74197686 -2.89553905 1.6160624 -0.42641601 -2.86174512
		 1.94515193 -0.65135288 -2.69063902 1.98207545 -0.34421068 -2.59799314 1.65829551 -0.049795166 -2.76413298
		 1.75833213 0.37704551 -2.58518744 2.082577705 0.023305781 -2.42009497 1.88404679 0.79399568 -2.35343122
		 2.19287801 0.46514457 -2.14333701 2.035449982 1.60680497 -1.65069056 2.3442471 1.2178129 -1.61137152
		 2.43207026 1.4384985 -1.16110909 2.085335732 1.88808596 -1.17105472 1.72367227 -2.42205763 -2.74038076
		 0.92277586 -2.058214188 -3.04433465 1.46502924 -1.91502953 -2.96961713 1.17444277 -1.069861054 -3.075211763
		 1.28349876 -1.48704398 -3.035940409 1.16849375 -0.68411809 -3.082873583 1.18505037 -0.29510543 -3.042275667
		 1.23902142 0.14894743 -2.96688771 1.33906817 0.63073498 -2.80114269 1.49164677 1.16903496 -2.5744071
		 1.58359599 2.041771889 -1.73729658 1.62413204 2.37066889 -1.19712138 2.97756481 -1.39797509 -0.76274955
		 2.85090017 -1.37942004 -0.96300226 2.97073936 -2.15206861 -1.21434259 2.86372447 -2.47226954 -1.31171465
		 3.68728209 -1.82179666 -0.30024022 3.77674198 -1.7594924 -0.1285498;
	setAttr ".vt[1494:1659]" 3.74445796 -1.91199458 -0.1546137 3.6548152 -1.97550964 -0.34982875
		 0.32642901 3.023305893 -0.24396947 -0.313678 3.014708042 -0.75404149 -0.30321601 3.076708078 -0.24701852
		 -0.90503401 3.0017800331 -0.74158746 -0.891541 3.074708939 -0.2436135 -3.096054077 1.80225313 -0.29909796
		 -3.05630517 1.76611352 -0.67491424 -3.42438626 0.75038415 -0.79773074 -3.48908997 0.90078956 -0.36155334
		 -3.65890026 -0.020947024 -0.89376664 -3.74876094 0.1312781 -0.40704858 -3.76538873 -0.53867376 -0.43449309
		 -3.72504306 -0.71892273 -0.94024032 -3.66432476 -1.28716493 -0.96317208 -3.72305083 -1.12572837 -0.4449566
		 0.018704001 -1.800758 -3.24255276 -0.311759 -1.90406895 -3.2050333 -0.31751001 -1.37718499 -3.32619762
		 -0.090246998 -1.33448005 -3.35837841 2.25264525 -3.69778275 -1.43645692 2.44100332 -3.83968115 -0.93870372
		 2.096727133 -4.047432423 -0.96988928 1.8330313 -3.93908811 -1.47756732 1.76556087 -3.4373703 -2.04138279
		 1.47486186 -3.72694016 -2.035047293 2.50087309 -3.91060591 -0.53833622 2.18462491 -4.11803484 -0.57024372
		 2.52086115 -3.953547 -0.1976331 2.19960904 -4.15718269 -0.21561891 -1.082460642 -2.53701329 -2.74463224
		 -1.11314178 -2.73424244 -2.61852932 -1.63018084 -2.75034738 -2.28528953 -1.66737092 -2.57261062 -2.4035182
		 -0.13261899 -0.88174999 -3.36780286 -0.3601 -0.89522302 -3.36157131 -0.51018202 -0.44689462 -3.43710804
		 -0.185072 -0.38277286 -3.38574123 -0.67836702 0.11623564 -3.29710674 -0.25366724 0.228967 -3.25973034
		 -1.010053039 -0.51345092 -3.35036826 -1.16533506 -0.07090883 -3.23499393 -1.90837669 2.88193393 -0.22262344
		 -1.92097425 2.79246831 -0.67143381 -2.33469057 2.55610824 -0.63585514 -2.32900071 2.6394546 -0.24777392
		 -1.44267404 2.92954707 -0.71207887 -1.42810404 3.012012005 -0.23475911 -0.35049301 2.62517595 -1.85115659
		 -0.949709 2.56036901 -1.78842306 -0.92863297 2.84326911 -1.25646996 -0.33284399 2.88040805 -1.2868402
		 -1.48702896 2.43314791 -1.68418765 -1.46646202 2.74665689 -1.19694638 -0.81828398 0.80507076 -3.089574575
		 -0.30541599 0.899827 -3.08322835 -1.35057902 0.56539428 -3.014832735 -0.037110001 -2.55083799 -2.97069287
		 -0.188485 -2.83168197 -2.81527066 2.82956505 -0.72767276 -0.79304582 2.98338103 -0.52914304 -0.671893
		 2.70629716 -1.44113159 -1.39897895 2.72009587 -1.38618219 -1.21371114 2.67220163 -1.31626177 -1.076126933
		 2.55632162 -1.18678963 -0.9741118 2.48731494 -1.071046114 -0.93752468 2.58165455 -0.87992543 -0.91999501
		 2.61186314 -0.72302836 -1.051624179 2.59501982 -0.62353754 -1.20637107 2.59061837 -0.55145705 -1.38639808
		 2.5558145 -0.58855695 -1.58520186 2.66521406 -0.4548341 -1.81645238 2.52595282 -0.73105109 -1.77417266
		 2.59207726 -0.71201116 -2.013875723 2.50177431 -0.91110218 -1.91568089 2.47272062 -0.91117829 -2.1215744
		 2.42958832 -1.049108386 -2.0028648376 2.37789202 -1.1542536 -2.053186178 2.35522866 -1.24356389 -2.079099655
		 2.36912823 -1.33180094 -2.067462683 2.41314197 -1.39926434 -2.0048005581 2.47639632 -1.4258678 -1.88528681
		 2.53719997 -1.42758596 -1.69917345 2.62400508 -1.44402885 -1.54645097 2.87413502 0.63453263 -0.76319677
		 2.85564232 0.89040935 -0.31762022 -1.440099 1.42153764 -2.60025859 -0.89276999 1.509058 -2.71090078
		 -0.32451999 1.56137705 -2.78793001 -3.1417253 -2.53821778 -0.46501359 -3.0042450428 -2.61992955 -0.98746789
		 -2.80799699 -2.72316718 -0.95282286 -2.93367672 -2.73793936 -0.44196394 -2.6388638 -2.88086319 -0.89244372
		 -2.74775028 -2.92769599 -0.40304959 -1.092861414 -2.37588739 -2.91895986 -1.76260936 -2.45843244 -2.53654361
		 -1.71884406 -0.27126047 -3.00095629692 -1.47351336 -0.56663823 -3.25870037 -2.26816273 -1.18521345 -2.71372747
		 -2.38820696 -0.62429512 -2.62448645 -1.89311445 0.38789263 -2.78425717 -2.50468898 0.10054518 -2.44538069
		 -1.97077811 2.25815463 -1.56728899 -2.41485047 1.94931149 -1.48227942 -1.94581151 2.60364723 -1.11657405
		 -2.35721135 2.39695263 -1.030863762 -2.024424076 1.31984413 -2.47022533 -2.58444977 1.076741576 -2.16914296
		 -2.42273402 -2.85031605 -1.4030863 -2.5456481 -2.67421055 -1.49033546 -3.52835703 -1.98870695 -0.47988203
		 -3.40114498 -2.12648511 -1.011288643 -3.19949341 -2.43178391 -1.0078448057 -3.34790516 -2.30157351 -0.47716457
		 -2.70167255 -2.55249 -1.54892671 -3.11109161 -2.047660351 -1.62018096 -2.89122462 -2.35707402 -1.59494364
		 -3.66674709 -1.61862671 -0.46548209 -3.57940674 -1.76705718 -0.98260415 -3.31158662 -1.71317685 -1.58864081
		 -3.50123978 -0.70779788 -1.52034283 -3.44247031 -1.28211987 -1.57045615 -3.43811631 -0.0084685534 -1.41768324
		 -3.27166605 0.74496776 -1.25358367 -2.70231438 2.23502898 -0.62721062 -2.71276855 2.28756881 -0.27378508
		 -2.96216416 1.71794105 -1.037948132 -2.69798779 2.098003626 -0.97945988 -2.77387977 1.7552197 -1.28713489
		 -3.015893936 0.76994437 -1.70747614 -3.07633853 0.0066899508 -1.95021951 -3.03635025 -0.68499029 -2.090795517
		 -2.9287796 -1.23334754 -2.16493034 -2.65692115 -1.98568487 -2.24232268 -2.81274915 -1.63894176 -2.19496465
		 -2.23818374 -1.58015573 -2.7315402 -2.099038601 -1.95700479 -2.74736738 -2.46252871 -2.30320048 -2.17666578
		 -1.93113804 -2.27609873 -2.65579748 -2.16355991 -2.61595726 -1.98370492 -2.28698373 -2.49646616 -2.080845118
		 -2.095358372 -2.80331874 -1.87872434 2.73623991 0.68307132 -1.223068 2.60046577 0.48121226 -1.64068556
		 2.57162404 -0.22381285 -1.98343027 2.45416689 0.11591071 -1.9985106 2.55496025 -0.47043112 -2.093337774
		 2.35400176 -0.24528854 -2.25464034 2.41816902 -0.68255961 -2.26582313 2.20001531 -0.79833668 -2.49266768
		 2.22636271 -0.53050035 -2.43634939 2.15828133 -1.027071834 -2.55843115 2.22317743 -1.28583717 -2.531914
		 2.33449507 -1.45494366 -2.4087584 2.51617074 -1.7208066 -2.19884634 2.35995102 -1.58466053 -2.41475058
		 2.80032945 -1.86065602 -1.6967783 3.041161299 -1.87795711 -1.1332109 3.22268367 -1.72579026 -0.77446091
		 2.67116928 -3.33041477 -1.10008132 2.72061539 -3.52995706 -0.7886284 2.76893854 -3.63146114 -0.47558266
		 2.78818345 -3.69599724 -0.19065256 2.025876999 -2.99708581 -2.23448992;
	setAttr ".vt[1660:1825]" 0.042337999 -2.21613908 -3.12050176 -0.431178 -2.2500999 -3.056117296
		 0.4383862 -2.15529799 -3.12511373 3.58596611 -1.44577134 -0.1410799 3.67159796 -1.58106363 -0.11301491
		 3.66701794 -1.65905368 -0.25718522 3.56283927 -1.63474321 -0.36250091 3.052630663 -2.64625382 -0.82136989
		 1.76985693 -4.30223322 -0.22956459 1.75214386 -4.27841902 -0.60272062 1.64741611 -4.21322012 -0.9917981
		 1.38749492 -4.083731174 -1.45941412 1.070047855 -3.8986361 -1.93714738 0.37333301 -3.41223693 -2.51304388
		 -0.017831 -3.20745802 -2.63660574 -0.407821 -3.070523024 -2.646276 -0.62142599 -2.74778295 -2.77177763
		 -0.799447 -2.96293592 -2.61933088 -2.036084175 -2.98910499 -1.75837374 -1.62841272 -2.95076466 -2.16328406
		 -2.32172012 -3.017491341 -1.29370666 -2.51262856 -3.03895998 -0.81242228 -2.59802151 -3.07913065 -0.36052838
		 2.6614089 -2.92370415 -1.40806389 3.12633538 -2.41441083 -0.82756692 3.23639679 -2.299196 -0.49921107
		 3.26318407 -2.24669838 -0.20641609 1.40232801 -4.3995142 -0.23881522 1.36188889 -4.38054705 -0.64490497
		 1.24193382 -4.32500315 -1.033616662 1.030207038 -4.21538019 -1.44371235 0.7554701 -4.053387165 -1.85561693
		 0.18665899 -3.62797403 -2.36592436 -0.15685099 -3.4490521 -2.48309851 -0.51535797 -3.33516788 -2.51949263
		 -0.88116997 -3.20453191 -2.48189878 -1.99328017 -3.17170882 -1.62737024 -1.63671565 -3.15550351 -2.028855324
		 -2.26089716 -3.18438315 -1.17600703 -2.43859458 -3.19182587 -0.71527606 -2.50721979 -3.23842883 -0.3152706
		 -0.49670401 -2.52041006 -2.9165051 -1.19468701 -2.93870282 -2.48653364 -1.24997771 -3.15436435 -2.34493613
		 -1.32143927 -2.22256756 -3.061077356 -0.83473402 -1.5526216 -3.45793152 -0.84697098 -1.27786648 -3.5112431
		 -0.57231098 -1.24433601 -3.33342457 -0.55918998 -1.51996398 -3.3126936 -0.82816547 -2.0067880154 -3.10556149
		 -1.45875561 -1.87815428 -3.22079754 -1.14784896 -1.42134821 -3.58340931 -1.122262 -1.61793613 -3.49956417
		 -1.56998789 -1.41298807 -3.24807453 2.32841229 -0.9325546 -0.99405968 2.37014437 -0.80788291 -1.096930981
		 2.36117435 -0.72194237 -1.25973988 2.35526681 -0.68079942 -1.43121874 2.34987903 -0.74020827 -1.58365977
		 2.37648535 -0.92769676 -1.75531816 2.38003135 -1.05193615 -1.85491395 2.37925792 -1.14323354 -1.92586303
		 2.37073827 -1.21124387 -1.97799015 2.36654854 -1.26782525 -1.99180734 2.37660146 -1.32146716 -1.9701395
		 2.39388561 -1.3515842 -1.9169327 2.40450549 -1.35609007 -1.82622278 2.50739455 -1.38285136 -1.50178874
		 2.51938605 -1.35707319 -1.37458491 2.50675917 -1.32247722 -1.25985217 2.3322401 -1.18466938 -1.041933894
		 2.30875349 -1.077808738 -0.99181926 2.43021846 -1.26041937 -1.14044368 2.3939867 -1.35300827 -1.6974597
		 2.046742201 -1.026907682 -1.01800108 2.039978504 -0.92120767 -1.12470531 2.073904514 -0.76702714 -1.29442477
		 2.036517382 -0.73205632 -1.46967661 1.95568764 -0.85293818 -1.59593928 2.19597983 -1.093906164 -1.75896311
		 2.29025841 -1.14835691 -1.81764829 2.34348369 -1.20768535 -1.8852731 2.36550689 -1.23583949 -1.94116998
		 2.36548781 -1.26645863 -1.91666853 2.3730545 -1.30628479 -1.91915572 2.36090183 -1.30061054 -1.8719877
		 2.3296442 -1.29245389 -1.79262304 2.25656724 -1.33573294 -1.46406043 2.1656065 -1.32492483 -1.3792913
		 2.090053082 -1.32073569 -1.27408862 2.024238348 -1.25904894 -1.064538836 2.012348413 -1.16488874 -1.017941356
		 2.021502256 -1.30378509 -1.15687263 2.29684782 -1.29824007 -1.68751764 2.33302212 -1.25160933 -1.85073316
		 2.27886248 -1.22883606 -1.79092932 2.20221877 -1.23820198 -1.6969161 2.10235715 -1.19885397 -1.49528849
		 2.077653408 -1.16922045 -1.39990199 2.0069811344 -1.17459118 -1.27808547 1.95491612 -1.19110107 -1.14131153
		 -1.14420915 -1.19137466 -3.66966939 -0.85974401 -1.010070562 -3.56226635 -0.8695479 -0.76903832 -3.63123965
		 -1.11461675 -0.76438326 -3.71426082 -0.60874099 -0.7749874 -3.49556446 -0.603046 -1.03155601 -3.41707516
		 -0.37854284 -1.97954035 -3.31475925 -0.38095799 -1.36868 -3.37299824 -0.80818433 -2.085603476 -3.10200858
		 -1.17474365 -2.084069967 -3.18712354 -1.30272722 -1.78661752 -3.35601521 -1.55497217 -1.39249432 -3.37419987
		 -1.43781614 -0.31822917 -3.34224224 -1.00094509125 -0.53491116 -3.4508009 -0.41600901 -0.93266815 -3.41516924
		 -0.54422301 -0.49959636 -3.48282695 -0.40069386 -1.99632287 -3.54292703 -0.343528 -1.37014103 -3.55903339
		 -0.84625614 -2.19912076 -3.56774807 -1.29653168 -1.96134162 -3.67207789 -1.61395967 -1.51901829 -3.9028194
		 -1.95255256 -1.27352905 -3.77077508 -1.65899241 -0.15526655 -3.67587733 -0.98072857 -0.27211532 -3.66142917
		 -0.355461 -0.98928815 -3.60865498 -0.48501 -0.41084841 -3.63928032 -0.48199701 -1.68952799 -3.55041599
		 -0.459371 -1.29192698 -3.56986523 -0.821899 -1.74528575 -3.73585176 -1.23157299 -1.66826379 -3.78314257
		 -1.32166803 -1.43530941 -3.88296938 -1.65883696 -1.25178719 -3.86166406 -1.51673162 -0.34743732 -3.94445205
		 -0.92000777 -0.40933043 -3.76684594 -0.47829899 -1.0098727942 -3.63335681 -0.52826703 -0.52448779 -3.66672206
		 3.23757577 -1.97885132 -0.73514152 3.1979444 -2.20248055 -0.666677 3.5573678 -1.85580575 -0.47188208
		 3.20969105 -2.058626413 -0.31542063 3.22973728 -2.085123062 -0.40359247 3.28059077 -2.066332579 -0.38703361
		 3.29332995 -2.026113272 -0.3055481 3.35752773 -2.19223475 -0.48984987 3.26976895 -2.17163801 -0.38740474
		 3.27345252 -2.14560866 -0.30093023 3.32024026 -2.15562677 -0.43006831 3.54748797 -2.11077929 -0.39839336
		 3.60195208 -2.045066833 -0.18284841 3.45089912 -2.097737789 -0.26878545 3.42209291 -2.12345147 -0.37809506
		 3.40469694 -2.1531415 -0.14494167 3.35552859 -2.11849475 -0.25289032 3.33916736 -2.047664881 -0.33038825
		 3.33707547 -2.083738565 -0.38056269 -1.43048704 -9.97732353 -8.54329586 -1.36203098 -9.64112854 -8.14153576
		 -1.030411959 -9.61520481 -8.17779446 -0.95688897 -9.9398613 -8.49465847 -0.70169097 -9.68772602 -8.14311886
		 -0.53592098 -9.98579693 -8.49783993 -0.45928383 -9.85532284 -8.042245865 -0.26640406 -10.14984703 -8.42461205
		 -1.097594023 -11.001543045 -9.36182308 -1.35562098 -11.072581291 -9.40590477;
	setAttr ".vt[1826:1991]" -1.35324895 -10.88996029 -9.52077675 -1.10468698 -10.8555851 -9.48944664
		 -0.58849299 -11.087303162 -9.46683216 -0.89949101 -11.10783577 -9.47234726 -0.88938898 -10.8863306 -9.59184837
		 -0.588274 -10.8914032 -9.59551048 -0.124571 -10.96686172 -9.29105282 -0.357934 -10.9328289 -9.25817966
		 -0.346908 -10.76163006 -9.37306023 -0.118099 -10.80019188 -9.40187645 -1.025029778 -10.21018124 -7.67371845
		 -1.413908 -10.57519531 -8.37747097 -1.0027350187 -10.43819809 -8.40539455 -0.70431775 -10.24943066 -7.70996237
		 -0.58486038 -10.43843269 -8.36233425 -0.43781856 -10.35558128 -7.69600964 -0.23113813 -10.68669701 -8.20113087
		 0.06507992 -10.48739815 -7.97311878 0.28011018 -10.71910477 -8.32028484 0.23837 -10.45348454 -8.46314144
		 0.012387093 -10.30168247 -8.055043221 -1.85749102 -10.38924313 -8.47245693 -1.71820509 -9.92578506 -7.80216599
		 -1.62365901 -9.73823357 -8.0277071 -1.88651001 -10.058115005 -8.63654232 -1.42364395 -10.26629353 -8.46517849
		 -1.518453 -10.28133583 -8.46330166 -1.53745198 -10.10843468 -8.52333736 -1.80905199 -10.16731644 -8.54812527
		 -1.786677 -10.36226654 -8.46292877 -1.53864706 -10.60110664 -8.9361639 -1.55253994 -10.44787025 -9.069655418
		 -1.84369898 -10.50739765 -9.073998451 -1.82234097 -10.68967819 -8.95480251 -1.60851002 -10.89139557 -9.19436646
		 -1.62457991 -10.81033802 -9.2967062 -1.79725504 -10.83103085 -9.28523922 -1.78335202 -10.94878483 -9.19183254
		 -1.35766602 -10.058628082 -8.53603649 -1.030035019 -10.036000252 -8.54534817 -0.97397602 -10.18001747 -8.46765041
		 -1.026430964 -10.1961832 -8.50012779 -1.35706306 -10.46000195 -8.43226528 -1.058119059 -10.37641525 -8.4713583
		 -1.36530304 -10.25273705 -8.47659969 -1.39494896 -10.51242828 -9.26374722 -1.0057519674 -10.46537685 -9.25452328
		 -1.023707986 -10.62675285 -9.083451271 -1.38016498 -10.90510654 -8.98684597 -1.048405051 -10.83271599 -8.96084499
		 -1.38935006 -10.70131874 -9.099104881 -1.34911299 -11.23719025 -9.34664822 -1.11214101 -11.18930817 -9.30901241
		 -0.87322903 -10.029789925 -8.56174374 -0.57241601 -10.055407524 -8.56908798 -0.54771268 -10.20773411 -8.46337128
		 -0.57812297 -10.22200489 -8.51347256 -0.93845099 -10.38295555 -8.47378445 -0.62401712 -10.39487648 -8.46448803
		 -0.922059 -10.19727135 -8.51038265 -0.87524098 -10.51671314 -9.35111141 -0.47595099 -10.50444698 -9.28093624
		 -0.508403 -10.69091511 -9.12081051 -0.92420202 -10.92447567 -9.059905052 -0.54498398 -10.91040325 -9.0011692047
		 -0.90086299 -10.7114706 -9.19390678 -0.89962101 -11.32191563 -9.42247581 -0.60523999 -11.31448555 -9.42188072
		 -0.466438 -10.084848404 -8.55570126 -0.271357 -10.21583462 -8.49433327 -0.23297563 -10.44320488 -8.33526039
		 -0.25368497 -10.42448044 -8.39574337 -0.51843709 -10.42840672 -8.43842316 -0.24858758 -10.61841106 -8.30940628
		 -0.50599796 -10.24321747 -8.50134182 -0.41647801 -10.42654896 -9.21382809 -0.13518095 -10.42034721 -9.18677425
		 -0.14484601 -10.64860535 -9.035529137 -0.47983 -10.87562561 -8.93158722 -0.156884 -10.89798546 -8.9083395
		 -0.44779199 -10.64225101 -9.06132412 -0.36684701 -11.10041237 -9.19812679 -0.13728701 -11.14887905 -9.23637295
		 -0.18625264 -10.63563156 -8.092144966 -0.27268231 -10.45695972 -7.69483042 -0.23119098 -10.21404266 -8.29809093
		 -0.2075835 -10.44255638 -8.23663521 -0.29840454 -10.086762428 -7.95065641 0.059457459 -10.86804485 -8.16809368
		 -0.07426779 -10.60455322 -7.73183823 -0.014215053 -10.37267017 -8.42107391 0.014505707 -10.62315655 -8.30947113
		 -0.14023381 -10.22543335 -7.98950148 0.35370329 -10.9865694 -8.22143555 0.085141905 -10.67177486 -7.84288311
		 0.137413 -10.72023678 -8.56574154 0.118632 -10.58204937 -8.65233231 0.27300599 -10.62902927 -8.71234798
		 0.28799599 -10.80240822 -8.61798 0.080629997 -10.50281715 -8.61349392 0.103734 -10.70087528 -8.49678707
		 0.38598001 -10.58215523 -8.62768459 0.411089 -10.81982994 -8.49834347 0.12634601 -10.90289497 -8.41038227
		 0.46278599 -11.057584763 -8.43859673 0.14161199 -10.85953617 -8.49404049 0.30295399 -10.97723103 -8.56530952
		 -0.5231806 -9.82334614 -7.54452562 -0.53512847 -10.062203407 -7.4185071 -0.32393014 -10.26475811 -7.52575254
		 -0.32876721 -10.11127663 -7.64661789 -0.17147703 -10.28940868 -7.70691299 -0.14267607 -10.43852615 -7.57979536
		 -0.039574713 -10.39492512 -7.82163858 -0.019397166 -10.54004574 -7.68636274 -1.50785196 -10.46533585 -8.41435814
		 -1.53032601 -10.78828144 -8.84475613 -1.61734605 -11.0062236786 -9.1394186 -1.7994591 -10.87671471 -8.8548727
		 -1.76921594 -11.048103333 -9.13932705 -1.76357102 -10.56105137 -8.3816824 -1.82739508 -10.72903919 -8.31294918
		 -1.62209594 -10.15119553 -7.60265875 -1.750808 -20.073554993 -1.46873558 -1.84155595 -19.82650566 -1.47633994
		 -1.93845499 -19.8287468 -1.84488523 -1.86983299 -20.083200455 -1.82422006 -1.57146943 -19.90719223 -2.49981856
		 -1.80827701 -19.84688187 -2.23693657 -1.78880453 -19.18213654 -2.42866087 -1.45941424 -19.40348434 -2.65012574
		 -0.95557803 -20.10013199 -2.52808022 -0.93038303 -19.79756546 -2.58409452 -0.72987801 -19.79239273 -2.42338514
		 -0.76626307 -20.1168232 -2.4060874 -0.62980318 -20.013694763 -1.55355608 -0.59273624 -19.6363678 -1.46389735
		 -0.81333899 -19.66502953 -1.1699847 -0.80101442 -20.0039463043 -1.27543044 -1.92999899 -18.90888023 -1.37843871
		 -2.035624504 -19.15167046 -1.79039717 -1.91352677 -18.18976784 -2.55439711 -1.58753395 -18.54334831 -2.72286558
		 -0.81980401 -18.80400848 -2.73976803 -0.553155 -18.84070778 -2.54144239 -0.49142799 -18.83425903 -1.3078773
		 -0.78774387 -18.83750343 -0.99155343 -2.0053610802 -17.88379478 -1.22357154 -2.15447164 -18.066993713 -1.78844309
		 -2.017370462 -17.27571106 -2.74010038 -1.67058587 -17.49623489 -2.98190236 -0.784455 -17.70092964 -3.046646357
		 -0.440826 -17.77792931 -2.79191899 -0.383598 -17.95282745 -1.17715716 -0.756944 -17.94509125 -0.85302144
		 -2.11086297 -17.010528564 -1.15893257 -2.27506518 -16.91331673 -1.81178331 -1.99721432 -16.56416893 -2.82538629
		 -1.6640048 -16.64995193 -3.094139576 -0.73058897 -16.81319237 -3.14174199 -0.33101699 -16.87382698 -2.90506673
		 -0.28078201 -17.12844849 -1.091540098 -0.72012198 -17.13024712 -0.76970416 -2.22157192 -16.40047836 -1.136253
		 -2.2997911 -15.62822533 -1.37472224 -2.41458416 -15.60191345 -1.88997555;
	setAttr ".vt[1992:2157]" -2.34411407 -16.31856155 -1.72037649 -2.051997423 -15.83282375 -2.78751302
		 -2.026453495 -15.049167633 -2.84751439 -1.61788726 -15.066308022 -3.15425038 -1.65191603 -15.84643078 -3.12418008
		 -0.63683432 -16.016271591 -3.080704689 -0.52098602 -15.18297768 -3.13951039 -0.033304602 -15.32466125 -2.88041043
		 -0.20790382 -16.10687256 -2.88534284 -0.19910599 -16.45704651 -1.033468127 -0.117737 -15.80613899 -0.94108891
		 -0.66454703 -15.80028915 -0.63963747 -0.68471098 -16.45579338 -0.71509439 -2.55850697 -14.54712677 -1.4457922
		 -2.51015639 -14.69218922 -2.012193441 -2.027056456 -14.13403797 -2.96329308 -1.63485003 -14.17898941 -3.25153589
		 -0.25010064 -14.18320656 -3.26058292 0.21294856 -14.35486984 -2.96783137 0.029341999 -14.96751022 -0.59255254
		 -0.69282001 -14.97917271 -0.320723 -1.95335901 -5.037281036 -3.9581511 -1.90214002 -6.03742981 -4.85258389
		 -2.30353403 -6.85096693 -4.23804379 -2.12737894 -5.70422506 -3.33686328 -1.76986802 -7.50883818 -3.7403934
		 -1.73324597 -6.60040617 -3.065587282 -0.93384802 -7.20301199 -3.086776257 -0.96732801 -7.72513914 -3.74878764
		 -0.67499697 -7.70843697 -3.87288713 -0.52712703 -7.14129114 -3.17841458 -0.132469 -6.57729912 -3.78020287
		 -0.25961801 -7.19798422 -4.37749434 -0.120452 -6.73994923 -4.68960571 -0.095472001 -5.90671587 -4.055879116
		 -1.82070947 -6.68236494 -5.3272047 -2.26393604 -7.37351513 -4.68106031 -1.729545 -7.83718014 -4.32033873
		 -0.99064869 -7.97078943 -4.33231306 -0.72886318 -7.9491601 -4.46153975 -0.42174038 -7.54524469 -4.920825
		 -0.42895469 -7.1872797 -5.17523861 -1.80840945 -6.98921299 -5.57699442 -1.84066796 -7.53699017 -6.13463163
		 -2.20389342 -8.26619339 -5.42465067 -2.24624944 -7.53012419 -4.81346798 -1.75678098 -8.63430691 -5.16984844
		 -1.72117352 -8.061782837 -4.62482405 -1.007070899 -8.29052925 -4.77484417 -1.031012058 -8.90039635 -5.38488293
		 -0.73723 -8.75572014 -5.41121578 -0.74360508 -8.27155781 -4.91930294 -0.47469592 -7.9250617 -5.39755154
		 -0.47112772 -8.3959446 -5.90108013 -0.56504726 -8.066452026 -6.1864152 -0.52778137 -7.60133934 -5.65758228
		 -1.95256197 -8.2913847 -6.66920757 -2.14635897 -8.75450897 -6.17614985 -1.82071698 -8.98463631 -5.7107873
		 -1.088518023 -9.3503952 -5.94923639 -0.79868603 -9.20159721 -5.93795252 -0.559156 -8.84982014 -6.41939545
		 -0.67089599 -8.55049706 -6.71336937 -1.90634096 -8.78767395 -7.0086622238 -2.0023469925 -9.084708214 -6.63047981
		 -1.77676594 -9.32049847 -6.25815821 -1.11031199 -9.64394474 -6.37960148 -0.87450498 -9.51344872 -6.33408976
		 -0.66581303 -9.25681877 -6.90522957 -0.80132002 -8.98418236 -7.22589302 -1.78615701 -9.15705967 -7.33336401
		 -1.83731997 -9.38322735 -7.0084896088 -1.67400301 -9.6145134 -6.70428276 -1.11175001 -9.83978176 -6.71187019
		 -0.862634 -9.770257 -6.75033379 -2.0011260509 -5.048308849 -2.79361844 -1.71463704 -4.52028084 -3.24512768
		 -1.74020803 -6.0070362091 -2.60518599 -0.943919 -6.64578009 -2.9101994 -0.69545001 -6.59389019 -2.95690846
		 -0.039425407 -6.30343819 -3.37976742 -0.422631 -5.49050522 -4.32537508 -0.33868301 -4.96509123 -3.5844624
		 -3.24076605 -8.84047031 -1.80452204 -3.14929795 -7.62075996 -1.66830611 -2.64775991 -7.6369648 -2.22064185
		 -2.71894693 -8.85794544 -2.40890217 -1.85899794 -8.71064091 -3.039592028 -1.70316398 -7.67719412 -2.80272675
		 -1.12408698 -7.80118799 -3.0041496754 -1.27454901 -8.80834484 -3.29255772 0.162504 -9.022315025 -3.20045567
		 0.11402004 -8.067650795 -3.023730516 0.6736275 -8.34914589 -2.87677693 0.74768758 -9.38050842 -3.0084984303
		 -2.98811889 -6.44691086 -1.570871 -2.512573 -6.48722076 -2.090011835 -1.47609603 -6.7327981 -2.59253454
		 -0.94838101 -6.97791195 -2.78342104 0.041526016 -7.15435171 -2.91737485 0.65207988 -7.34269619 -2.71813917
		 -2.75261497 -5.39218998 -1.53650439 -2.17077708 -5.58811188 -2.19724393 -1.058449984 -6.14779186 -2.66877508
		 -0.77043003 -6.5430069 -2.81333089 -0.086444445 -6.4618001 -2.98423171 0.49758932 -6.24914169 -2.75680876
		 -2.49370408 -4.47822905 -1.50022662 -2.045135021 -4.5499692 -2.25808501 -2.89876771 -10.36530495 -2.50440764
		 -3.31382704 -10.056680679 -1.99750853 -1.93471003 -9.73323441 -3.2031908 -1.31309605 -9.87370491 -3.48006916
		 0.82046175 -10.26603508 -3.076985598 0.20040999 -10.042451859 -3.343822 -2.96449208 -11.51501751 -2.53442144
		 -3.35950994 -11.27932739 -2.042914629 -1.90797949 -10.56925106 -3.26375985 -1.26997101 -10.93342686 -3.46349812
		 0.87128103 -11.31577206 -3.010345936 0.26449299 -11.10293198 -3.30417323 -1.85803998 -3.98210216 -1.9574542
		 -1.46049178 -3.92366505 -2.42353964 -1.56166101 -4.22085619 -2.76585531 -2.23327661 -3.98746657 -1.42993701
		 -2.075540304 -3.65710568 -1.43365347 -1.73337567 -3.65533471 -1.85321939 -1.34610808 -3.6596961 -2.20307446
		 -2.86716223 -12.59325314 -2.36804152 -2.68887854 -13.58857441 -2.16813493 -2.91263747 -13.53733635 -1.57090819
		 -3.2276926 -12.47277451 -1.84364927 -1.53889573 -13.10577869 -3.47360325 -2.020347595 -13.044959068 -3.13445735
		 -1.8850584 -11.86004639 -3.2906189 -1.14602685 -11.98838139 -3.44747639 0.86809701 -12.30700111 -2.93031168
		 0.62157899 -13.29171181 -2.96342015 0.059448 -13.10347843 -3.35322857 0.33240399 -12.096741676 -3.21878338
		 2.090546608 -10.62477684 -1.35041213 1.84694791 -11.83783436 -1.27288985 1.80250287 -11.52803135 -1.85282457
		 1.90481281 -10.31632137 -1.91556489 2.11783242 -9.30929184 -1.34012675 1.83072555 -9.30491638 -1.9869951
		 1.775702 -8.34999466 -1.90160203 1.9980253 -7.82769203 -1.27493262 1.56983829 -7.1889019 -1.69706202
		 1.7123009 -6.68240261 -1.09950912 1.18110323 -5.70478344 -1.47718966 1.36568129 -5.66528416 -0.99378365
		 0.97134221 -4.9706521 -1.14281356 0.8431316 -4.93770742 -1.44296896 0.77088404 -4.61141205 -1.40367556
		 0.90927601 -4.65688086 -1.045235515 -2.67001867 -3.98807621 -0.5037449 -2.49375701 -3.64266777 -0.53472662
		 -2.33382821 -3.64694285 -0.97400379 -2.50944304 -3.99520397 -0.93753791 -2.95971298 -4.57121515 -0.52644724
		 -2.79036999 -4.53909206 -0.96010369 -3.27048302 -5.37567282 -0.5638147 -3.087189913 -5.38414812 -1.0063103437
		 -3.50783896 -6.37082911 -0.62840116 -3.31909609 -6.42653322 -1.072392344;
	setAttr ".vt[2158:2323]" -3.6852324 -7.53829718 -0.70456153 -3.49474597 -7.59062386 -1.15660083
		 -3.87433004 -8.84903526 -0.78229266 -3.66892195 -8.80491066 -1.23020911 -3.81999803 -10.057414055 -1.32219338
		 -4.03821516 -10.28679371 -0.79756194 -3.7521224 -11.32217884 -1.37825274 -3.88047886 -11.45661354 -0.78019124
		 -3.014587164 -13.50503922 -0.84152436 -2.84550405 -13.70111561 -0.33799857 -3.4484005 -12.55998325 -0.63880527
		 -3.4394331 -12.46528721 -1.17909694 -2.03975296 -14.79920006 -0.51974487 -2.43042207 -14.17575169 -0.38212848
		 -0.88741487 -14.21336937 -0.12736212 0.44587797 -13.98798275 -0.76480895 1.29069614 -12.90306377 -1.099941134
		 0.93722391 -13.76998234 -1.4748317 1.42319787 -12.66264725 -1.67876065 0.97157604 -4.65657806 -0.66414392
		 1.07365942 -4.96799612 -0.68032986 1.55116737 -5.85184193 -0.6268748 2.013229847 -7.16788816 -0.67616022
		 2.17931604 -8.37630081 -0.77820426 2.26227045 -9.69566345 -0.8311131 2.20258474 -10.91419411 -0.80645537
		 1.88976216 -12.04671669 -0.74906188 -0.51199442 -20.03984642 -1.84463096 -0.43120512 -19.69153023 -1.80997515
		 -0.30515599 -18.84638786 -1.69961977 -0.123129 -17.93737793 -1.52303183 0.049536001 -17.068096161 -1.48536646
		 0.179553 -16.42294121 -1.50140822 0.32535201 -15.74373531 -1.48213351 0.59214294 -14.7974453 -1.34961963
		 0.65388739 -4.79357529 -1.73526561 0.54931289 -4.48365211 -1.74369693 0.73606384 -5.39176416 -2.024137497
		 1.08465302 -6.68695068 -2.17465377 1.2211411 -7.77797127 -2.33352566 1.36674345 -8.81371117 -2.44485354
		 1.45309782 -9.87951469 -2.50541639 1.61721396 -11.17616177 -2.34630942 1.065544844 -13.57338047 -2.093014956
		 1.45082593 -12.38496399 -2.22986579 0.70264113 -14.63014603 -2.040658236 0.40797481 -15.61905289 -2.091985941
		 0.24400242 -16.34313583 -2.087661505 -0.051475 -17.91149521 -2.022424459 0.14426947 -16.96448708 -2.046251059
		 -0.30995801 -18.85538864 -2.086522818 -0.54677737 -19.74794769 -2.15597701 -0.57283849 -20.063177109 -2.14166045
		 -0.31015101 -4.25360298 -2.62814283 -0.71865797 -4.052780151 -2.69078779 -0.647946 -3.82715893 -2.48184156
		 -0.31262001 -3.94078493 -2.43306684 -0.69607723 -4.37493086 -3.11217618 -0.24840724 -4.65990305 -3.021852732
		 -0.79607803 -4.69210291 -3.66104054 -0.89016998 -5.24050617 -4.37963247 -0.92308098 -6.00096178055 -5.091902733
		 -0.46021101 -6.22741508 -5.038710594 -0.99304777 -6.61073065 -5.49645138 -0.65262061 -6.83120871 -5.39588928
		 -1.073665977 -7.51505518 -6.49274969 -1.034439087 -7.071762085 -5.93448496 -0.73507595 -7.29488897 -5.85805082
		 -0.77851802 -7.7335701 -6.41281176 -1.17717099 -8.060871124 -6.95049095 -0.89473999 -8.2520752 -6.90509224
		 -1.28030896 -8.61013889 -7.39015102 -1.011198997 -8.74038029 -7.38852692 -1.072348952 -3.91484594 -2.58781385
		 -0.96662676 -3.744735 -2.43463397 -1.10773504 -4.21441889 -3.012801409 -1.24435496 -4.56164885 -3.59460735
		 -1.41640496 -5.041000843 -4.30460691 -1.38800704 -5.89729691 -5.051239491 -1.38366807 -6.54543924 -5.51394939
		 -1.43259704 -7.42086792 -6.40263939 -1.39654768 -6.94929695 -5.8494668 -1.53338695 -8.030385971 -6.86372185
		 -1.60062695 -8.61515236 -7.25600243 -1.27358103 -8.99065399 -7.74264956 -1.55980897 -9.017374992 -7.59831572
		 0.033888001 -4.1377821 -2.28910041 0.084918998 -4.50134802 -2.40094328 0.22660699 -5.050841808 -2.6107707
		 -1.42681599 -19.67913055 -1.013846278 -1.36738598 -19.98485947 -1.06600368 -1.54193199 -18.81620407 -0.89647174
		 -1.63339198 -17.87938499 -0.62291229 -1.71793795 -17.06124115 -0.64762849 -1.76041496 -16.4118576 -0.67565656
		 -1.82641697 -15.7327137 -0.71521884 -1.20357895 -20.037176132 -2.56723738 -1.18005502 -19.75328064 -2.64811277
		 -1.16382098 -18.7219944 -2.81298137 -1.20177495 -17.60102654 -3.13043523 -1.19481277 -16.71600342 -3.20398617
		 -1.096203089 -15.9632597 -3.085706711 -1.058720946 -15.090854645 -3.24828625 -0.96702558 -13.97152042 -3.43287897
		 -0.63370401 -12.83834267 -3.5468111 -0.4856444 -12.0084991455 -3.44967937 -0.532121 -10.87813282 -3.50254679
		 -0.47404999 -9.64635754 -3.5130806 -0.45934001 -8.84550095 -3.30217648 -0.46720961 -7.89428043 -3.059595823
		 -0.45713699 -7.10660219 -2.85294437 -0.44266617 -6.58354235 -2.91617322 -0.30738574 -6.74546099 -3.1551888
		 -0.28284001 -7.013950825 -3.58452511 -0.44361201 -7.55397987 -4.078391552 -0.53361398 -7.81311655 -4.66547346
		 -0.5543189 -8.15340424 -5.133533 -0.54007512 -8.62254715 -5.6276803 -0.60644501 -9.052100182 -6.13839579
		 -0.68399298 -9.4467907 -6.61089897 -0.687626 -9.72388458 -6.99923134 -1.040199995 -19.98789406 -1.085492969
		 -1.088778973 -19.67395401 -1.010487199 -1.15574396 -18.81923103 -0.85923696 -1.19381595 -17.91048431 -0.67574108
		 -1.21129799 -17.10287476 -0.60883874 -1.21029496 -16.43636513 -0.58518833 -1.22187996 -15.77713585 -0.57879394
		 -1.30131102 -14.88048077 -0.31720179 -1.57114697 -14.12420177 -0.16305587 -1.23316395 -20.71914101 -1.20200515
		 -1.56410801 -20.8231945 -1.44196475 -1.631019 -21.32785416 -1.33998084 -1.19548905 -21.22839928 -1.11965358
		 -1.72547996 -20.93863678 -1.76136088 -1.75798595 -21.43206406 -1.65354335 -1.75643551 -21.32860565 -1.86438084
		 -1.75212705 -21.48828316 -1.88369918 -1.68856871 -21.81107521 -2.13365936 -1.569857 -21.75678825 -2.31755042
		 -1.31040776 -21.74446487 -2.44518042 -1.37822878 -21.73799133 -2.18950057 -1.72190797 -21.79363823 -1.53175223
		 -1.74957299 -21.82896233 -1.85925043 -1.43667603 -21.73837471 -1.89899039 -1.39356506 -21.74723816 -1.59538424
		 -1.63868296 -21.73390961 -1.24486613 -1.28934598 -21.75782204 -1.28245711 -1.21690595 -21.6965313 -1.0089205503
		 -1.69959998 -21.53129959 -2.089766502 -1.71194696 -21.21047211 -2.057499886 -1.52741802 -21.11962128 -2.27062273
		 -1.55875504 -21.48186302 -2.30549288 -0.246842 -21.59209633 -2.37688208 -0.29786399 -21.60916328 -2.51201391
		 0.050677001 -21.65856361 -2.56118345 -0.193221 -21.6162529 -2.38384008 -0.37704301 -21.42621231 -2.52945423
		 -0.023412 -21.50097466 -2.57333136 -0.38324901 -21.29453087 -2.48423338 -0.29459801 -21.24996376 -2.38861227
		 -0.14258 -21.42463112 -2.39433432 -0.037172999 -21.40617752 -2.53253865 -0.070811003 -21.59639168 -1.86205423
		 -0.128592 -21.57356834 -2.12294364 0.00093699998 -21.65152168 -2.17213035;
	setAttr ".vt[2324:2489]" 0.128659 -21.66666031 -1.93020952 -0.12600185 -21.2416687 -2.16277337
		 -0.023207327 -21.165411 -1.97115278 0.10512712 -21.42490005 -1.96297669 -0.045513 -21.4220829 -2.17805839
		 0.0056560002 -21.64868546 -1.57275069 0.144933 -21.59563828 -1.67373323 0.026938207 -21.16680336 -1.65134287
		 0.14796001 -21.41143036 -1.6980319 0.105435 -21.75359154 -1.3288343 0.48621801 -21.70213699 -1.42705882
		 0.044268001 -21.27476501 -1.42079318 0.48258513 -21.37896729 -1.47337592 0.036665 -21.33983421 -1.32978129
		 0.46825799 -21.47390556 -1.46070147 -0.69789201 -21.39241409 -2.50729728 -0.61876601 -21.63120842 -2.4867332
		 -0.59719402 -21.61666489 -2.32869124 -0.48386601 -21.6222229 -1.78623176 -0.54196 -21.59786034 -2.051995993
		 -0.38781801 -21.65319252 -1.48829281 -0.35027701 -21.65766144 -1.21911979 -0.40479994 -21.21370316 -1.26206946
		 -0.39949584 -21.087514877 -1.64703405 -0.48256379 -21.085504532 -1.33770287 -0.37295917 -21.0055656433 -1.9287504
		 -0.42648223 -20.98001099 -2.12711835 -0.71726698 -21.18772316 -2.4648509 -0.66866505 -21.026599884 -2.37005424
		 -0.98333275 -21.40083885 -2.49532843 -0.92101902 -21.69399452 -2.48600721 -0.94661301 -21.66831017 -2.27746177
		 -0.87857801 -21.67528534 -1.7068696 -0.94489503 -21.65701485 -1.99350953 -0.76833898 -21.69836235 -1.39522421
		 -0.72120088 -21.68059921 -1.11838257 -0.81944799 -21.17299461 -1.16996455 -1.290277 -21.43281937 -2.43467426
		 -1.25439203 -20.7169838 -2.40655088 -1.27280796 -21.095163345 -2.40545225 -1.52801895 -20.6961937 -2.27932024
		 -0.98105597 -20.79805946 -2.43104124 -0.999461 -21.10530472 -2.46846247 -0.87478399 -21.0077419281 -1.19539046
		 -1.72034705 -20.76715851 -2.049454212 0.42952296 -13.80181217 -0.45150101 1.27028298 -12.99671555 -0.639871
		 -3.94699001 -8.63566017 -0.27119586 -3.76842403 -7.41601086 -0.24013558 2.23118567 -8.71176434 -0.35977092
		 2.30062294 -9.91002178 -0.36494294 -3.59198308 -6.28207493 -0.21131986 2.095100403 -7.55335951 -0.31175369
		 -3.33959103 -5.35218096 -0.18520303 1.74103379 -6.25558424 -0.282686 -3.025777102 -4.57778978 -0.17313696
		 -4.10840511 -9.92565536 -0.28890273 2.31121683 -11.14862061 -0.28602371 1.93382502 -12.16003609 -0.25163576
		 -3.92344427 -11.29914951 -0.31793204 -2.7239852 -3.97965121 -0.17665644 1.23256934 -5.169662 -0.27442667
		 1.018023014 -4.70125198 -0.23646791 -2.82018495 -13.6283226 -0.13799998 -3.51285553 -12.53159618 -0.258136
		 -1.6678704 -3.38886952 -1.90649271 -1.30171227 -3.40194845 -2.20931792 0.82929003 -4.38780022 -1.42546749
		 1.0076611042 -4.47302103 -1.053798556 -2.42124653 -3.38695812 -0.6190356 -2.25832701 -3.38738179 -1.063396811
		 0.57414013 -4.23502922 -1.77974272 -0.61393601 -3.56841898 -2.44629025 -0.256915 -3.68771195 -2.40406179
		 -0.97226101 -3.48175406 -2.37038684 0.070031762 -3.86027503 -2.28270888 -2.001884222 -3.39101052 -1.50929892
		 -0.994937 -14.10598278 -0.077622637 0.36452103 -13.84807491 -0.15240858 1.27010703 -13.071644783 -0.21462327
		 0.132799 -21.48071861 -2.52858329 0.18207499 -21.4927578 -2.45198393 0.196104 -21.53025818 -2.45567465
		 0.14659201 -21.53175163 -2.53972578 0.55242699 -21.51787758 -2.0041871071 0.469657 -21.5420475 -2.19036651
		 0.46008113 -21.47624397 -2.18497634 0.54532403 -21.45957756 -2.015804052 0.6350379 -21.46123886 -1.95193315
		 0.65879899 -21.44543839 -1.75422239 0.66077089 -21.48791695 -1.7456851 0.63792402 -21.51903725 -1.9440701
		 0.753847 -21.52304268 -1.75515509 0.77357197 -21.4840107 -1.51341879 0.77346694 -21.56174278 -1.49977458
		 0.75049198 -21.56302834 -1.74388552 0.57020891 -21.41037941 -1.40852511 0.51660186 -21.43865776 -1.72950625
		 0.54171789 -21.50136375 -1.469064 0.49691811 -21.59208298 -1.71852291 0.52480006 -21.68651962 -1.44188166
		 0.15023699 -21.47038269 -1.6906023 0.51109701 -21.48774338 -1.72768056 0.7351051 -21.64572334 -1.68121481
		 0.77322102 -21.73387146 -1.46957362 0.51298189 -21.44530106 -1.74211204 0.47344589 -21.45793343 -1.96967328
		 0.50686389 -21.48932838 -1.73421526 0.46661001 -21.64119911 -1.9464711 0.49238411 -21.58620262 -1.722754
		 0.12959412 -21.510849 -1.95440733 0.47080711 -21.51732063 -1.96871221 0.643363 -21.64592552 -1.92537117
		 0.66482598 -21.58175468 -1.72719169 0.36169288 -21.63930893 -2.18405509 0.45061299 -21.64658165 -1.98668885
		 -0.00048700001 -21.51736069 -2.18953109 0.347745 -21.46144295 -2.18869925 0.346158 -21.52278709 -2.20432258
		 0.44584301 -21.45935822 -2.018012762 0.45209599 -21.51995277 -2.001046896 0.48261812 -21.64284325 -2.17628837
		 0.56441188 -21.64436531 -1.98186517 0.29406101 -21.52014923 -2.23408866 0.28340599 -21.46754265 -2.24094939
		 -0.18435323 -21.51429176 -2.38017225 0.152823 -21.47779655 -2.3949008 0.15577599 -21.52147484 -2.39120436
		 0.34158301 -21.50905418 -2.25710845 0.34269801 -21.46945 -2.26107931 0.28080001 -21.5116539 -2.38416576
		 0.33246401 -21.54307175 -2.41898489 0.108788 -21.47371864 -2.44896841 0.069044001 -21.45881844 -2.53939962
		 0.132783 -21.52453995 -2.43256235 0.115871 -21.63837433 -2.55220556 0.142333 -21.60305214 -2.451509
		 0.080004998 -21.52571678 -2.56415319 0.171683 -21.62036324 -2.54482985 0.210421 -21.59361267 -2.4669013
		 -0.98900002 -20.43435669 -2.42124486 -0.8152144 -20.49802208 -2.31732154 -1.23225999 -20.32530594 -2.45954275
		 -1.55873704 -20.20759583 -2.38359976 -1.81399095 -20.17405128 -2.12769866 -1.64470994 -20.31448174 -1.46936476
		 -1.79943597 -20.32574463 -1.80128062 -1.30747604 -20.27821541 -1.14361453 -0.98156601 -20.26737404 -1.17194164
		 -0.75256461 -20.3539753 -1.36858821 -0.61771739 -20.3943615 -1.61658144 -0.55335212 -20.40755463 -1.86653781
		 -0.61141711 -20.43111229 -2.093423605 -1.58083296 -9.94062614 -7.2609458 -1.70977998 -9.70555115 -7.45785284
		 -1.65858507 -9.48447323 -7.70831823 -1.44965899 -9.34376431 -7.88935184 -1.15888798 -9.29746342 -7.9684186
		 -0.871292 -9.35799885 -7.93845892 -0.64952898 -9.53944492 -7.79837132 -0.77686322 -10.063757896 -7.31247568
		 -1.052798986 -10.068754196 -7.2430377 -1.002259016 -9.073479652 -7.73235083 -0.79390699 -9.26267242 -7.56931114
		 -0.66892201 -9.53301239 -7.26753759 -1.20693696 -9.18717384 -7.89754581;
	setAttr ".vt[2490:2642]" -1.49684 -9.22412682 -7.78981113 -0.92102402 -9.25659561 -7.87603092
		 -0.705832 -9.43617725 -7.72526646 -0.59045202 -9.70528316 -7.45602179 -0.61700684 -9.90882301 -7.25814056
		 -0.80320698 -9.94882107 -7.10118675 -1.70362794 -9.36273479 -7.55783606 -1.73386896 -9.60714722 -7.2403698
		 -1.560045 -9.85205841 -6.98881721 0.179717 -21.60136986 -2.38092756 0.30285275 -21.5989933 -2.40271711
		 -1.047521949 -9.97346115 -7.00083351135 0.31062376 -21.62962914 -2.23368239 0.38876101 -21.62804794 -2.24991012
		 1.099506021 -4.50177622 -0.67460239 1.14395905 -4.52689981 -0.25151202 -2.5618906 -3.66626978 -0.20523202
		 -2.49471474 -3.4361527 -0.26644355 3.50710607 -2.12358069 -0.54388458 3.52237868 -2.0081629753 -0.55825007
		 -1.74794149 -21.27959442 -1.68685961 -1.6087153 -21.15963364 -1.37397552 -1.20973265 -21.035865784 -1.15078723
		 -0.74226767 -20.76258087 -2.34345412 -0.53557187 -20.7128582 -2.10770917 -0.48825204 -20.72030067 -1.89359069
		 -0.53007776 -20.74715996 -1.63404286 -0.62911922 -20.71855354 -1.35851455 -0.92817497 -20.63755798 -1.18366599
		 -1.7229135 -20.85289764 -1.90540648 -1.80671322 -20.249897 -1.96449029 -1.84145153 -19.95501328 -2.031242132
		 -1.90313339 -19.52770424 -2.08608675 -2.0048179626 -18.68112755 -2.14395928 -2.11033797 -17.66468811 -2.24180722
		 -2.19665766 -16.70814323 -2.46194029 -2.29984784 -16.076036453 -2.2007978 -2.27101755 -15.240242 -2.3965373
		 -2.32260394 -14.37020493 -2.53109121 -2.42604327 -13.32977676 -2.70371795 -2.44392276 -12.22723579 -2.83834195
		 -2.43721247 -11.049015999 -2.91635108 -2.39208937 -9.91814995 -2.85748792 -2.28897238 -8.78429317 -2.72424459
		 -2.17546201 -7.6570797 -2.51168203 -1.99433446 -6.61000919 -2.34127402 -1.61461353 -5.86795187 -2.43300962
		 -1.34206355 -6.32640839 -2.75769424 -1.333547 -6.90170908 -3.076183796 -1.36859798 -7.61698866 -3.74458814
		 -1.35718203 -7.90475559 -4.32724333 -1.3580898 -8.16826534 -4.68629885 -1.39389658 -8.76735115 -5.27736568
		 -1.4546175 -9.16751575 -5.83001184 -1.4435389 -9.4822216 -6.31888056 -1.39287651 -9.72714806 -6.70808172
		 -1.30378342 -9.91275978 -6.99482536 -1.31681597 -10.0046901703 -7.25198841 -1.32361698 -10.18037605 -7.63721085
		 -1.62355423 -13.94147682 -0.098416716 -1.56178284 -14.036949158 -0.19990547 -2.37539148 -13.74472427 -0.12328669
		 -2.36833858 -13.82594681 -0.28666887 3.038272619 -2.90570116 -0.36747709 3.22856712 -2.86992288 -0.22026306
		 2.98007774 -2.90885043 -0.43281797 2.98636174 -2.91296983 -0.43709585 3.04908061 -2.91036868 -0.37420049
		 3.13677192 -2.90764785 -0.26955721 3.22868943 -2.90717769 -0.15453252 2.86360884 -2.90412116 -0.41541573
		 2.55001116 -2.82949615 -0.54701066 2.45976663 -2.60660791 -0.32715374 2.87188697 -2.79233479 -0.23404138
		 2.84088397 -2.91676092 -0.49210957 2.55328965 -3.032233 -0.61492002 2.85270882 -2.92941403 -0.49531236
		 2.5556941 -3.19367361 -0.60055339 2.92729187 -2.91688704 -0.42293513 2.59910774 -3.11618471 -0.51365548
		 3.038706779 -2.90838337 -0.29514024 2.60573173 -3.010491848 -0.32126802 3.15666533 -2.90722799 -0.15170869
		 2.48851418 -3.045570135 -0.14368246 1.83038533 -2.74288535 -0.6496557 1.94772828 -3.54551482 -0.63086164
		 1.66739881 -3.56319952 -0.3472847 1.51244318 -3.16587043 -0.35345736 1.94779837 -3.76110959 -0.72444278
		 1.90740883 -3.34041309 -0.73265964 1.54119408 -3.60708475 -0.16998526 2.098756313 -3.25173903 -0.21554381
		 2.18428731 -3.22199726 -0.3357026 2.079271317 -2.9527204 -0.33988613 2.45539546 -2.99397087 -0.15048918
		 2.54092646 -2.98468995 -0.23863599 2.43591046 -2.90066123 -0.24170497 3.46778297 -1.35324728 -0.16285631
		 3.41752601 -1.56175947 -0.41134903 3.41253042 -1.78019011 -0.56904542 2.9840827 -3.0026602745 -0.68592346
		 2.98990583 -2.97384048 -0.55347246 2.98082948 -2.91103125 -0.43759018 2.84379911 -2.92420435 -0.49839672
		 2.55128241 -3.12684464 -0.61588418 1.9276036 -3.55076122 -0.72855121 1.8890568 -3.14420009 -0.64025867
		 1.589921 -3.36453485 -0.35037103 2.13177919 -3.087358952 -0.33779457 2.48841858 -2.94267559 -0.24017072
		 3.14791512 -2.64401913 -0.21186489 2.9677248 -3.48497295 -0.16363129 2.90514851 -3.45352793 -0.42155755
		 2.83522034 -3.39177227 -0.69494992 2.78331256 -3.24037147 -0.94020742 2.91636086 -3.021059036 -0.84338832
		 3.019090414 -2.86492777 -0.69657499 3.09610033 -2.72510529 -0.50444698 0.0039216261 -5.63531876 -3.53763628
		 -0.74607766 -4.53351688 -3.38660836 -0.29354513 -4.81249714 -3.30315757 0.11526431 -5.34308052 -3.074203491
		 -0.062934928 -6.3744278 -3.098134518 -0.37502596 -6.65631056 -2.95181584 -0.73294002 -6.56844854 -2.88511968
		 -1.0011844635 -6.39678574 -2.78948736 -1.47833848 -6.097180367 -2.59535193 -1.9554925 -5.79757404 -2.40121508
		 -2.023130417 -4.79913902 -2.52585173 -1.63814902 -4.37056828 -3.0054914951 -1.17604494 -4.38803387 -3.30370426
		 -2.012128353 -4.92372417 -2.6597352 -1.67639303 -4.44542456 -3.12530947 -1.21019995 -4.47484112 -3.44915581
		 -0.77107787 -4.61281013 -3.52382445 -0.31611407 -4.88879395 -3.44380999 0.05959297 -5.48919964 -3.30591989
		 -0.051180169 -6.34302855 -3.28088355 -0.34120584 -6.70498133 -3.095434904 -0.71419501 -6.58116913 -2.92101407
		 -0.9725517 -6.52128315 -2.8498435 -1.41020107 -6.21179438 -2.67652321 -1.84785032 -5.90230513 -2.50320053
		 2.44565296 -2.94731617 0 2.46913385 -2.94476819 0.13186741 2.43591046 -2.90066123 0.12085249
		 2.46952677 -2.94472551 -0.13407555 2.43591046 -2.90066123 -0.12085249 2.079271317 -2.9527204 -0.16994306
		 2.079271317 -2.9527204 0.16994306 1.5124433 -3.16587043 -0.17672868 1.5124433 -3.16587043 0.17672868
		 1.98610497 -2.88623905 0;
	setAttr -s 5287 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 2 0 2 1 0 1 0 0 4 7 0 7 6 1 6 5 1 5 4 1 8 11 1
		 11 10 1 10 9 1 9 8 1 11 13 1 13 12 1 12 10 1 13 15 1 15 14 1 14 12 1 16 19 1 19 18 1
		 18 17 1 17 16 1 19 21 1 21 20 1 20 18 1 21 23 1 23 22 1 22 20 1 24 27 1 27 26 1 26 25 1
		 25 24 1 29 28 1 30 33 1 33 32 1 32 31 1 31 30 1 34 37 1 37 36 1 36 35 1 35 34 1 7 39 0
		 39 38 0 38 6 1 40 43 1 43 42 1 42 41 1 41 40 0 44 47 1 47 46 1 46 45 1 45 44 0 48 51 0
		 51 50 0 50 49 0 49 48 0 51 53 0 53 52 0 52 50 0 53 1316 0 55 54 0 54 1317 0 56 54 0
		 55 57 0 57 56 0 57 59 0 59 58 0 58 56 0 59 61 0 61 60 1 60 58 0 48 1326 0 63 62 0
		 62 1335 0 62 64 0 64 1334 0 64 65 0 66 69 1 69 68 0 68 67 1 67 66 1 70 73 0 73 72 1
		 72 71 0 71 70 0 74 75 0 75 73 1 70 74 0 76 77 0 77 75 1 74 76 0 78 79 0 79 77 1 76 78 0
		 80 81 0 81 79 1 78 80 0 83 82 0 82 84 0 84 85 0 85 83 1 86 87 0 87 85 1 84 86 0 45 88 0
		 88 87 1 86 45 0 63 90 0 90 89 0 89 62 0 92 91 1 91 93 1 93 94 0 94 92 1 93 96 1 96 95 1
		 95 94 1 97 100 0 100 99 1 99 98 0 98 97 1 101 102 0 102 100 1 97 101 1 101 104 1
		 104 103 0 103 102 1 105 106 0 106 103 1 104 105 1 105 108 1 108 107 1 107 106 1 109 110 0
		 110 112 1 112 111 0 111 109 1 113 114 0 114 111 0 112 113 1 69 159 1 115 117 1 117 116 1
		 116 68 0 68 115 0 118 70 0 71 119 0 119 118 1 120 74 0 118 120 1 120 121 1 121 76 0
		 122 78 0 121 122 1 122 123 1 123 80 1 82 124 0 124 125 1 125 84 0 126 86 0 125 126 1
		 126 44 1 127 34 1 35 128 1 128 127 1 92 130 0;
	setAttr ".ed[166:331]" 130 129 0 129 91 1 131 134 0 134 133 1 133 132 1 132 131 0
		 113 40 1 41 114 0 135 137 1 137 136 0 136 88 0 88 135 1 137 139 1 139 138 1 138 136 0
		 140 143 1 141 140 1 143 142 0 142 141 0 143 145 1 145 144 1 144 142 0 146 149 1 149 148 1
		 148 147 0 147 146 0 150 153 0 153 152 1 152 151 0 151 150 0 154 157 0 157 156 1 156 155 0
		 155 154 0 158 159 0 159 157 1 154 158 0 158 68 0 156 161 1 161 160 1 160 155 0 161 163 1
		 163 162 1 162 160 0 164 167 0 167 166 1 166 165 1 165 164 1 168 171 0 171 170 0 170 169 0
		 169 168 0 171 173 0 173 172 0 172 170 0 172 175 0 175 174 1 174 170 0 176 179 1 179 178 0
		 178 177 0 177 176 1 139 181 1 181 180 1 180 138 0 182 185 0 185 184 1 184 183 0 183 182 1
		 184 187 1 187 186 1 186 183 1 173 189 0 189 188 1 188 172 0 188 190 1 190 175 1 186 220 1
		 191 192 1 192 66 1 67 191 1 193 36 1 37 194 1 194 193 1 194 8 1 9 193 1 32 196 1
		 196 195 0 195 31 1 35 198 1 198 197 0 197 128 1 36 199 1 199 198 0 200 199 0 193 200 1
		 9 201 1 201 200 0 10 202 1 202 201 0 12 203 1 203 202 0 14 204 1 204 203 0 14 205 1
		 205 206 1 206 204 0 207 208 1 208 206 0 205 207 1 17 211 1 211 210 0 210 209 1 209 17 1
		 18 212 1 212 211 0 20 213 1 213 212 0 22 214 1 214 213 0 215 24 1 25 216 1 216 215 0
		 217 216 0 83 81 1 80 82 0 123 124 1 108 110 1 109 107 1 218 4 0 5 219 1 219 218 0
		 153 168 0 169 152 0 150 72 0 73 153 0 75 168 0 77 171 0 79 173 0 188 221 0 221 220 1
		 220 190 1 189 222 0 222 221 1 221 183 0 222 182 0 81 189 0 83 222 0 85 182 0 184 138 0
		 180 187 1 185 136 0 87 185 0 46 135 1 223 226 1 226 225 0 225 224 0 224 223 1 226 228 1
		 228 227 1 227 225 1 229 230 0 230 167 1 164 229 0 231 234 0 234 233 1;
	setAttr ".ed[332:497]" 233 232 0 232 231 0 235 236 0 236 234 1 231 235 0 237 238 0
		 238 242 1 239 240 0 240 238 1 237 239 0 241 242 0 242 236 1 235 241 0 241 237 0 243 244 1
		 244 225 0 227 243 1 245 248 1 248 247 1 247 246 0 246 245 0 244 249 1 249 224 0 247 251 1
		 251 250 1 250 246 0 252 245 1 246 253 0 253 252 1 250 254 1 254 253 1 148 256 0 256 255 1
		 255 147 0 145 146 1 147 144 0 255 257 1 257 144 0 257 258 1 258 142 0 179 260 1 260 259 1
		 259 178 0 260 140 1 141 259 0 258 261 1 261 141 0 261 262 1 262 259 0 238 263 0 263 264 1
		 239 177 0 178 240 0 262 240 0 263 262 1 261 263 0 264 242 0 264 265 1 265 236 0 265 266 1
		 266 234 0 266 267 1 267 233 0 268 271 0 271 270 0 270 269 1 269 268 1 272 273 1 273 271 0
		 268 272 1 274 167 0 230 275 0 275 274 1 276 166 1 274 276 1 258 264 0 257 265 0 255 266 0
		 256 267 0 250 268 0 269 254 1 251 272 1 244 274 0 275 249 0 243 276 1 175 231 0 232 174 0
		 190 235 1 220 241 1 186 237 1 187 239 1 180 177 0 181 176 1 194 7 1 4 8 1 218 11 1
		 218 277 0 277 13 1 277 278 0 278 15 1 278 280 0 280 279 1 279 15 1 280 282 0 282 281 1
		 281 279 1 283 285 1 285 284 0 284 16 1 16 283 1 284 286 0 286 19 1 286 287 0 287 21 1
		 287 288 0 288 23 1 289 26 1 27 290 1 290 289 0 291 29 1 34 3 1 3 39 0 39 37 1 127 2 1
		 25 28 1 26 29 1 289 291 0 195 217 0 28 31 1 29 30 1 291 292 0 292 30 1 32 128 1 197 196 0
		 33 127 1 33 293 1 293 2 0 210 208 0 207 209 1 282 285 0 283 281 1 279 205 1 281 207 1
		 283 209 1 294 154 0 155 295 0 295 294 0 160 296 0 296 295 1 162 297 1 297 296 1 158 298 0
		 298 115 1 117 119 1 71 116 0 96 98 1 99 95 1 27 23 1 288 290 0 24 22 1 215 214 0
		 151 300 0 300 299 1 299 150 1 301 72 1 299 301 1;
	setAttr ".ed[498:663]" 301 116 1 67 301 1 299 191 1 302 305 1 305 304 1 304 303 0
		 303 302 1 306 64 1 89 306 0 161 308 1 308 307 1 307 163 1 156 309 0 309 308 1 157 310 0
		 310 309 1 159 311 0 311 310 1 69 312 0 312 311 1 313 312 1 66 313 1 192 314 1 314 313 1
		 315 316 1 316 314 1 192 315 1 317 318 1 318 166 1 276 317 1 243 319 1 319 317 1 227 320 1
		 320 319 1 228 321 1 321 320 1 306 323 0 323 130 0 130 322 1 322 306 1 42 47 1 44 41 0
		 126 114 0 125 111 0 124 109 0 123 107 1 122 106 0 121 103 0 120 102 0 118 100 0 119 99 0
		 117 95 1 115 94 0 298 92 0 89 324 0 324 323 0 90 325 0 325 324 0 308 327 1 327 326 1
		 326 307 1 309 328 0 328 327 1 310 329 0 329 328 1 311 330 0 330 329 1 312 331 0 331 330 1
		 332 331 1 313 332 1 314 333 1 333 332 1 316 334 1 334 333 1 335 336 1 336 318 1 317 335 1
		 319 337 1 337 335 1 320 338 1 338 337 1 321 339 1 339 338 1 322 65 1 294 65 0 295 1331 0
		 296 1330 0 297 1329 1 300 340 0 340 191 1 341 318 1 336 342 1 342 341 1 341 165 1
		 340 315 1 343 273 0 273 230 1 229 343 0 272 275 1 251 249 1 247 224 0 248 223 1 344 347 0
		 347 346 0 346 345 0 345 344 0 229 300 0 151 348 0 348 229 1 164 340 0 165 315 1 341 316 1
		 342 334 1 149 252 1 253 148 0 254 256 1 269 267 1 270 233 0 343 349 0 349 271 1 350 351 0
		 351 344 0 345 350 0 352 232 0 270 352 1 349 352 0 201 354 0 354 353 0 353 200 0 203 356 0
		 356 355 0 355 202 0 204 357 0 357 356 0 206 358 0 358 357 0 208 359 0 359 358 0 211 361 0
		 361 360 0 360 210 0 212 362 0 362 361 0 213 363 0 363 362 0 214 364 0 364 363 0 215 365 0
		 365 364 0 217 366 0 366 372 0 196 368 0 368 367 0 367 195 0 199 370 0 370 369 0 369 198 0
		 353 370 0 369 371 0 371 197 0 355 354 0 372 216 0 367 366 0 371 368 0 360 359 0;
	setAttr ".ed[664:829]" 372 365 0 354 374 0 374 373 0 373 353 0 356 376 0 376 375 0
		 375 355 0 357 377 0 377 376 0 358 378 0 378 377 0 359 379 0 379 378 0 361 381 0 381 380 0
		 380 360 0 362 382 0 382 381 0 363 383 0 383 382 0 364 384 0 384 383 0 365 385 0 385 384 0
		 366 386 0 386 392 0 368 388 0 388 387 0 387 367 0 370 390 0 390 389 0 389 369 0 373 390 0
		 389 391 0 391 371 0 375 374 0 392 372 0 387 386 0 391 388 0 380 379 0 392 385 0 384 393 0
		 393 382 1 385 394 0 394 393 1 392 395 0 395 394 1 386 396 0 396 395 1 387 397 0 397 396 1
		 388 398 0 398 397 1 391 399 0 399 398 1 390 399 1 393 380 0 394 379 0 395 378 0 396 377 0
		 397 376 0 398 375 0 399 374 0 400 350 0 345 401 1 401 400 1 402 403 0 403 400 0 401 402 1
		 404 402 0 401 405 1 405 404 0 346 405 0 152 407 0 407 406 0 406 151 0 406 408 0 408 348 0
		 408 409 0 409 343 0 343 348 0 409 410 0 410 349 0 410 411 0 411 352 0 411 412 0 412 232 0
		 412 413 0 413 174 0 170 415 0 415 414 0 414 169 0 413 415 0 414 407 0 407 417 0 417 416 0
		 416 406 0 416 418 0 418 408 0 418 419 0 419 409 0 419 420 0 420 410 0 420 421 0 421 411 0
		 421 422 0 422 412 0 422 423 0 423 413 0 415 425 0 425 424 0 424 414 0 423 425 0 424 417 0
		 417 427 0 427 426 0 426 416 0 426 428 0 428 418 0 428 429 0 429 419 0 429 430 0 430 420 0
		 430 431 0 431 421 0 431 432 0 432 422 0 432 433 0 433 423 0 425 435 0 435 434 0 434 424 0
		 433 435 0 434 427 0 427 346 0 347 426 0 344 428 0 351 429 0 350 430 0 400 431 0 403 432 0
		 402 433 0 435 404 0 405 434 0 129 437 1 437 436 0 436 292 0 292 129 0 305 1314 1
		 293 1315 1 438 305 1 302 1313 1 439 442 0 442 441 1 441 440 0 440 439 0 324 443 0
		 443 437 1 437 323 0 325 445 0 445 444 0 444 324 0 444 446 0 446 443 0 447 450 0 450 449 0;
	setAttr ".ed[830:995]" 449 448 0 448 447 0 451 452 0 452 445 0 325 451 0 445 439 0
		 440 444 0 441 446 1 450 454 0 454 453 0 453 449 0 452 442 1 455 458 0 458 457 1 457 456 1
		 456 455 1 458 460 0 460 459 1 459 457 1 460 462 0 462 461 0 461 459 1 463 466 0 466 465 0
		 465 464 0 464 463 1 467 470 0 470 469 0 469 468 0 468 467 1 471 474 0 474 473 0 473 472 0
		 472 471 1 475 477 1 477 476 0 478 479 1 479 477 0 475 478 1 480 481 0 481 479 0 478 480 1
		 482 485 1 485 484 0 484 483 0 483 482 1 486 489 0 489 488 0 488 487 1 487 486 1 455 492 0
		 492 491 0 491 490 1 490 455 0 486 494 1 494 493 0 493 489 0 492 496 0 496 495 0 495 491 1
		 494 498 1 498 497 0 497 493 0 496 500 0 500 499 0 499 495 1 498 502 1 502 501 0 501 497 0
		 503 504 0 504 458 0 455 503 0 504 506 0 506 505 0 505 458 0 477 508 0 508 507 0 507 476 0
		 490 509 0 509 503 0 510 511 0 511 504 0 503 510 0 511 512 0 512 506 1 508 514 0 514 513 0
		 513 507 0 509 515 1 515 510 0 466 511 0 510 465 0 463 512 1 514 517 0 517 516 0 516 513 0
		 515 464 1 518 519 0 519 460 0 458 518 0 519 521 0 521 520 0 520 460 0 479 523 0 523 522 0
		 522 477 0 505 524 1 524 518 0 525 526 0 526 519 0 518 525 0 526 527 0 527 521 1 523 529 0
		 529 528 0 528 522 0 524 530 1 530 525 0 470 526 0 525 469 0 467 527 1 529 532 0 532 531 0
		 531 528 0 530 468 1 533 534 0 534 462 0 460 533 0 534 536 0 536 535 1 535 462 0 481 538 0
		 538 537 0 537 479 0 520 539 1 539 533 0 540 541 0 541 534 0 533 540 0 541 542 0 542 536 1
		 538 544 0 544 543 0 543 537 0 539 545 1 545 540 0 474 541 0 540 473 0 471 542 1 544 547 0
		 547 546 0 546 543 0 545 472 1 480 549 1 549 548 0 548 481 0 535 551 1 551 550 0 550 462 0
		 550 552 0 552 461 1 549 554 1 554 553 0 553 548 0 551 556 1 556 555 0;
	setAttr ".ed[996:1161]" 555 550 0 555 557 0 557 552 1 554 559 1 559 558 0 558 553 0
		 560 563 1 563 562 0 562 561 0 561 560 0 555 484 0 485 557 1 556 565 1 565 564 0 564 555 0
		 564 566 0 566 484 0 566 567 0 567 483 1 558 569 0 569 568 0 568 553 0 565 560 1 561 564 0
		 562 566 0 563 567 1 569 571 0 571 570 0 570 568 0 572 575 1 575 574 0 574 573 0 573 572 1
		 576 577 0 577 574 0 575 576 1 578 579 0 579 577 0 576 578 1 559 482 1 483 558 0 567 569 0
		 563 571 0 560 570 0 565 568 0 556 553 0 551 548 0 535 481 0 536 538 0 542 544 0 471 547 0
		 472 546 0 545 543 0 539 537 0 520 479 0 521 523 0 527 529 0 467 532 0 468 531 0 530 528 0
		 524 522 0 505 477 0 506 508 0 512 514 0 463 517 0 464 516 0 515 513 0 509 507 0 490 476 0
		 491 580 0 580 476 0 495 581 0 581 580 0 499 582 0 582 581 0 583 584 0 584 502 0 498 583 0
		 585 583 0 494 585 0 586 585 0 486 586 0 487 587 1 587 586 0 588 591 1 591 590 0 590 589 1
		 589 588 1 592 595 1 595 594 1 594 593 1 593 592 1 596 599 1 599 598 0 598 597 1 597 596 1
		 600 603 1 603 602 0 602 601 1 601 600 1 590 605 0 605 604 1 604 589 1 595 607 1 607 606 1
		 606 594 1 598 609 0 609 608 1 608 597 1 602 611 0 611 610 1 610 601 1 605 613 0 613 612 1
		 612 604 1 607 615 1 615 614 1 614 606 1 609 617 0 617 616 1 616 608 1 611 619 0 619 618 1
		 618 610 1 613 621 0 621 620 1 620 612 1 615 623 1 623 622 1 622 614 1 617 625 0 625 624 1
		 624 616 1 619 627 0 627 626 1 626 618 1 628 631 1 631 630 0 630 629 1 629 628 1 632 635 1
		 635 634 1 634 633 1 633 632 1 636 639 1 639 638 0 638 637 1 637 636 1 640 643 1 643 642 0
		 642 641 1 641 640 1 630 645 0 645 644 0 644 629 1 634 647 1 647 646 0 646 633 1 638 649 0
		 649 648 0 648 637 1 642 651 0 651 650 0 650 641 1 652 655 1 655 654 0;
	setAttr ".ed[1162:1327]" 654 653 1 653 652 0 655 657 1 657 656 0 656 654 1 658 661 1
		 661 660 1 660 659 1 659 658 1 662 665 1 665 664 0 664 663 1 663 662 1 654 667 0 667 666 1
		 666 653 0 656 668 0 668 667 1 660 670 1 670 669 1 669 659 1 664 672 0 672 671 1 671 663 1
		 673 676 1 676 675 0 675 674 1 674 673 0 676 678 1 678 677 0 677 675 1 679 682 1 682 681 1
		 681 680 1 680 679 1 683 686 1 686 685 0 685 684 1 684 683 1 675 688 0 688 687 1 687 674 0
		 677 689 0 689 688 1 681 691 1 691 690 1 690 680 1 685 693 0 693 692 1 692 684 1 688 695 0
		 695 694 1 694 687 0 689 696 0 696 695 1 691 698 1 698 697 1 697 690 1 693 700 0 700 699 1
		 699 692 1 695 702 0 702 701 0 701 694 0 696 703 0 703 702 0 698 705 1 705 704 0 704 697 1
		 652 707 0 707 706 0 706 655 0 706 708 0 708 657 0 709 710 0 710 661 1 658 709 1 662 711 1
		 713 712 1 712 665 1 714 717 0 717 716 0 716 715 1 715 714 1 718 721 0 721 720 1 720 719 1
		 719 718 1 722 725 0 725 724 0 724 723 1 723 722 1 716 727 0 727 726 1 726 715 1 720 729 1
		 729 728 1 728 719 1 724 731 0 731 730 1 730 723 1 727 733 0 733 732 1 732 726 1 729 735 1
		 735 734 0 734 728 1 731 737 0 737 736 0 736 730 1 733 739 0 739 738 1 738 732 1 714 741 1
		 741 740 1 740 717 0 742 743 1 743 721 1 718 742 1 722 745 1 745 744 1 744 725 0 741 747 1
		 747 746 0 746 740 0 748 749 0 749 743 1 742 748 1 745 751 1 751 750 0 750 744 0 739 754 0
		 754 753 0 753 752 0 752 739 0 752 755 0 755 738 1 752 757 0 757 756 0 756 755 1 753 758 0
		 758 757 0 735 1342 1 709 1358 1 739 1346 0 707 1350 0 733 1345 0 711 1355 1 759 762 1
		 762 761 1 761 760 0 760 759 0 763 766 1 766 765 1 765 764 1 764 763 0 767 770 1 770 769 1
		 769 768 0 768 767 0 771 774 1 774 773 1 773 772 0 772 771 1 775 776 0 776 774 1;
	setAttr ".ed[1328:1493]" 771 775 1 777 776 1 775 778 1 778 777 1 779 777 1 778 780 1
		 780 779 1 781 779 1 780 782 1 782 781 1 783 784 0 784 781 1 782 783 1 785 784 1 783 786 1
		 786 785 0 787 790 0 790 789 1 789 788 0 788 787 0 791 792 1 792 790 1 787 791 0 793 794 1
		 794 792 1 791 793 0 795 796 1 796 794 1 793 795 0 797 798 1 798 796 1 795 797 0 799 800 0
		 800 798 1 797 799 0 801 800 1 799 802 0 802 801 1 803 801 1 802 804 0 804 803 0 805 808 1
		 808 807 1 807 806 0 806 805 0 644 761 0 761 805 0 805 810 0 810 809 0 809 644 0 647 763 1
		 764 646 1 645 760 0 811 812 0 812 650 1 651 811 0 769 648 1 649 768 0 813 815 1 815 814 1
		 814 812 0 812 813 1 783 817 0 817 816 0 816 786 0 782 818 1 818 817 0 780 819 1 819 818 0
		 778 820 1 820 819 0 775 821 0 821 820 0 771 822 1 822 821 0 772 823 0 823 822 0 824 600 1
		 601 825 1 825 824 0 610 826 1 826 825 0 618 827 1 827 826 0 626 828 1 828 827 0 829 640 1
		 641 830 1 830 829 0 650 831 0 831 830 0 814 831 0 832 784 0 785 833 0 833 832 1 832 834 1
		 834 781 1 835 779 1 834 835 1 836 777 1 835 836 1 837 776 0 836 837 1 837 838 1 838 774 1
		 838 839 1 839 773 0 815 841 1 841 840 1 840 814 0 840 842 1 842 831 0 843 830 1 842 843 1
		 844 829 1 843 844 1 845 827 1 828 846 1 846 845 1 847 826 1 845 847 1 848 825 1 847 848 1
		 848 849 1 849 824 1 850 853 1 853 852 0 852 851 1 851 850 0 854 855 0 855 850 1 851 854 1
		 856 713 0 713 1353 1 854 1337 1 857 712 1 856 857 1 858 859 1 859 712 1 857 858 1
		 860 861 1 861 859 1 858 860 1 862 865 1 865 864 1 864 863 1 863 862 1 866 867 1 867 865 1
		 862 866 1 868 869 1 869 867 1 866 868 1 852 871 0 871 870 1 870 851 0 872 854 0 870 872 1
		 873 856 0 872 1348 1 874 857 1 873 874 1 875 858 1 874 875 1 876 860 1 875 876 1;
	setAttr ".ed[1494:1659]" 877 862 1 863 878 1 878 877 1 879 866 1 877 879 1 880 868 1
		 879 880 1 881 868 1 880 882 1 882 881 0 850 884 0 884 883 0 883 853 0 855 885 0 885 884 0
		 859 664 1 861 672 1 865 685 1 686 864 1 867 693 1 869 700 1 886 887 1 887 588 1 589 886 1
		 604 888 1 888 886 1 612 889 1 889 888 1 620 890 1 890 889 1 629 892 1 892 891 1 891 628 1
		 809 892 1 762 808 1 741 801 1 803 747 0 714 800 0 715 798 1 726 796 1 732 794 1 738 792 1
		 755 790 0 756 789 0 893 596 1 597 894 1 894 893 1 608 895 1 895 894 1 616 896 1 896 895 1
		 624 897 1 897 896 1 898 636 1 637 899 1 899 898 1 648 900 0 900 899 1 769 901 0 901 900 1
		 770 902 1 902 901 1 745 904 1 904 903 1 903 751 0 722 905 0 905 904 1 723 906 1 906 905 1
		 730 907 1 907 906 1 736 908 0 908 907 1 711 909 0 909 1356 1 662 910 1 910 909 1
		 663 911 1 911 910 1 671 912 1 912 911 1 913 683 1 684 914 1 914 913 1 692 915 1 915 914 1
		 699 916 1 916 915 1 592 893 1 894 595 1 895 607 1 896 615 1 897 623 1 899 634 1 635 898 1
		 900 647 0 906 720 1 721 905 0 907 729 1 908 735 0 909 710 0 911 660 1 661 910 1 912 670 1
		 914 681 1 682 913 1 915 691 1 916 698 1 916 917 1 917 705 0 918 887 1 886 919 1 919 918 1
		 888 920 1 920 919 1 889 921 1 921 920 1 890 922 1 922 921 1 923 891 1 892 924 1 924 923 1
		 809 925 0 925 924 1 810 926 0 926 925 1 603 918 1 919 602 1 920 611 1 921 619 1 922 627 1
		 643 923 1 924 642 1 925 651 0 926 811 0 927 1151 1 930 929 1 929 1150 1 928 927 0
		 929 932 1 932 1149 1 931 928 0 932 934 1 934 933 1 935 938 1 938 937 1 937 936 0
		 936 935 0 939 942 1 942 941 1 941 940 1 940 939 0 943 944 1 944 942 1 939 943 0 943 945 0
		 945 944 1 946 949 1 949 948 1 948 947 0 947 946 1 940 934 1 932 939 1 929 943 1 930 945 1
		 950 953 0;
	setAttr ".ed[1660:1825]" 953 952 0 952 951 0 951 950 0 952 955 0 955 954 1 954 951 0
		 956 959 0 959 958 0 958 957 0 957 956 0 960 963 0 963 962 0 962 961 0 961 960 0 964 967 0
		 967 966 0 966 965 0 965 964 0 968 969 0 969 963 0 960 968 0 966 971 0 971 970 0 970 965 0
		 972 973 0 973 969 0 968 972 0 971 975 0 975 974 0 974 970 0 976 977 1 977 973 0 972 976 0
		 978 979 1 979 951 0 954 978 1 980 950 1 979 980 1 981 960 1 961 982 1 982 981 1 983 968 1
		 981 983 1 984 972 0 983 984 1 985 976 1 984 985 1 986 970 1 974 987 0 987 986 0 988 965 1
		 986 988 0 989 964 1 988 989 0 990 956 0 957 991 1 991 990 0 992 993 1 993 979 0 978 992 1
		 994 980 1 993 994 1 995 981 1 982 996 1 996 995 1 997 983 1 995 997 1 998 984 0 997 998 1
		 999 985 1 998 999 1 1000 937 1 937 993 0 992 1000 1 938 994 1 942 995 1 996 941 1
		 944 997 1 945 998 0 930 999 1 1001 1003 0 1003 948 1 948 1002 0 1002 1001 0 1002 1005 0
		 1005 1004 0 1004 1001 0 1005 990 0 1002 1000 1 992 1005 1 978 990 1 954 956 0 955 959 0
		 975 977 0 976 974 0 985 987 1 1006 987 0 999 1006 1 936 949 1 946 935 1 1003 1007 0
		 1007 947 0 806 1191 0 1008 1009 0 1009 813 1 812 1008 1 811 1008 0 743 904 1 749 903 0
		 902 766 1 763 901 0 949 1000 1 797 1011 0 1011 1010 1 1010 799 0 821 1013 0 1013 1012 1
		 1012 820 0 795 1014 0 1014 1011 1 1012 1015 1 1015 819 0 793 1016 0 1016 1014 1 1015 1017 1
		 1017 818 0 791 1018 0 1018 1016 1 1010 1019 1 1019 802 0 822 1020 0 1020 1013 1 823 1021 0
		 1021 1020 1 1019 1022 1 1022 804 0 787 1023 0 1023 1018 1 1017 1024 1 1024 817 0
		 1024 1025 1 1025 816 1 807 1027 1 1027 1026 1 1026 806 0 758 1029 1 1029 1028 1 1028 757 1
		 786 1031 0 1031 1030 1 1030 785 0 789 1033 1 1033 1032 1 1032 788 1 1030 1034 1 1034 833 0
		 1035 852 1 853 1036 1 1036 1035 1 1037 871 1 1035 1037 1 883 1038 0 1038 1036 1 1028 1039 1
		 1039 756 1 1039 1033 1;
	setAttr ".ed[1826:1991]" 1026 1190 1 1040 811 0 1040 1041 0 1041 1008 0 1042 1009 1
		 1041 1042 1 1022 1027 1 807 804 0 808 803 1 762 747 1 759 746 0 766 749 1 748 765 1
		 902 903 1 770 751 1 767 750 0 839 841 1 815 773 1 813 772 1 1009 823 0 1042 1021 1
		 1043 1046 0 1046 1045 1 1045 1044 0 1044 1043 0 1047 1050 0 1050 1049 0 1049 1048 0
		 1048 1047 1 1051 1054 0 1054 1053 1 1053 1052 0 1052 1051 0 1055 1058 0 1058 1057 1
		 1057 1056 0 1056 1055 0 971 1060 0 1060 1059 0 1059 975 0 1059 1061 0 1061 977 1
		 973 1063 0 1063 1062 0 1062 969 0 1064 1065 1 1065 1060 0 971 1064 0 1060 1055 0
		 1056 1059 0 1057 1061 1 1063 1067 0 1067 1066 0 1066 1062 0 1065 1058 1 966 1069 0
		 1069 1068 0 1068 971 0 1068 1070 0 1070 1064 1 969 1072 0 1072 1071 0 1071 963 0
		 1073 1074 1 1074 1069 0 966 1073 0 1069 1051 0 1052 1068 0 1053 1070 1 1072 1076 0
		 1076 1075 0 1075 1071 0 1074 1054 1 963 1078 0 1078 1077 0 1077 962 0 1079 1081 1
		 1081 1080 0 1080 967 0 967 1079 0 1080 1082 0 1082 966 0 1082 1083 0 1083 1073 1
		 1078 1085 0 1085 1084 0 1084 1077 0 1081 1048 1 1049 1080 0 1050 1082 0 1047 1083 1
		 967 1087 0 1087 1086 0 1086 1079 1 1088 1090 1 1090 1089 0 1089 958 0 958 1088 0
		 1087 1092 0 1092 1091 0 1091 1086 1 1090 1094 1 1094 1093 0 1093 1089 0 959 1096 0
		 1096 1095 0 1095 958 0 1095 1097 0 1097 1088 1 953 1099 0 1099 1098 0 1098 952 0
		 955 1100 1 1100 1096 0 1096 1043 0 1044 1095 0 1045 1097 1 1099 1102 0 1102 1101 0
		 1101 1098 0 1100 1046 1 991 1152 0 1104 1103 1 1103 1004 1 1103 1105 1 1105 1001 1
		 1105 1106 1 1106 1003 1 1106 1107 1 1107 1007 1 931 1109 0 1109 1108 1 1108 928 1
		 1108 1110 1 1110 927 1 1110 1111 1 1111 1157 1 1111 1112 1 1112 1156 0 1112 1113 1
		 1113 1155 1 1113 1114 1 1114 1154 0 1114 1115 1 1115 1153 1 487 1117 1 1117 1116 0
		 1116 587 0 488 1118 0 1118 1117 0 457 1120 1 1120 1119 0 1119 456 1 459 1121 1 1121 1120 1
		 461 1122 0 1122 1121 1 552 575 0 572 1122 1 557 576 0 485 578 0 482 578 1 559 579 0
		 554 577 0 549 574 0 480 573 0;
	setAttr ".ed[1992:2157]" 478 1123 1 1123 573 0 475 1124 1 1124 1123 0 1125 869 1
		 881 1125 1 1126 700 0 1125 1126 1 1126 1127 1 1127 699 1 1127 917 1 882 1129 0 1129 1128 1
		 1128 881 0 1128 1130 1 1130 1125 1 1130 1131 1 1131 1126 0 1131 1132 1 1132 1127 1
		 1132 1133 1 1133 917 0 1133 1134 1 1134 705 0 702 1136 0 1136 1135 1 1135 701 0 703 1137 0
		 1137 1136 1 669 1179 1 622 1164 1 1107 1159 1 1138 953 0 1139 1138 0 599 849 1 639 844 1
		 1134 1140 1 1140 704 0 1140 1185 1 1061 1063 0 1057 1067 0 1058 1066 0 1065 1062 0
		 1064 969 0 1070 1072 0 1053 1076 0 1054 1075 0 1074 1071 0 1073 963 0 1083 1078 0
		 1047 1085 0 1048 1084 0 1081 1077 0 1079 962 0 1086 1141 0 1141 962 0 1091 1142 0
		 1142 1141 0 1094 1139 0 1090 1138 0 1088 953 0 1097 1099 0 1045 1102 0 1046 1101 0
		 1100 1098 0 816 1143 1 1143 1031 1 1144 1143 1 1025 1144 1 788 1145 1 1145 1023 1
		 1146 1145 1 1032 1146 1 758 871 0 1037 1029 1 753 870 0 754 872 0 707 873 0 652 874 1
		 653 875 1 666 876 1 878 673 1 674 877 1 687 879 1 694 880 1 701 882 0 1135 1129 1
		 1119 1118 0 488 456 1 489 455 0 493 492 0 497 496 0 501 500 0 502 499 1 584 582 0
		 583 581 0 585 580 0 586 476 0 587 1187 1 1116 1186 0 703 1184 0 696 1183 1 689 1182 1
		 677 1181 1 678 1180 1 656 1178 1 657 1177 1 708 1176 0 733 1175 0 727 1174 1 716 1173 1
		 717 1172 0 740 1171 1 746 1170 0 759 1169 1 760 1168 0 645 1167 0 630 1166 1 631 1165 1
		 613 1163 1 605 1162 1 590 1161 1 591 1160 1 931 1158 0 933 947 0 934 946 1 940 935 0
		 941 938 1 996 994 1 982 980 1 961 950 0 962 953 0 1141 1138 0 1142 1139 0 1091 1094 1
		 1092 1093 0 1087 1089 0 967 958 0 964 957 0 989 991 0 1115 1104 1 848 598 1 847 609 1
		 845 617 1 846 625 1 843 638 1 842 649 0 840 768 0 841 767 1 839 750 0 838 744 1 837 725 0
		 836 724 1 835 731 1 834 737 1 834 885 1 832 884 0 833 883 0 1034 1038 1 339 1146 1
		 1032 338 1 1033 337 1 1039 335 1 1028 336 1 1029 342 1 1037 334 1;
	setAttr ".ed[2158:2323]" 1035 333 1 1036 332 1 1038 331 0 1034 330 0 1030 329 0
		 1031 328 0 1143 327 1 1144 326 1 449 452 0 451 448 0 453 442 0 454 441 0 450 446 0
		 447 443 0 447 1147 0 1147 437 0 686 672 0 861 864 1 683 671 1 913 912 1 682 670 1
		 679 669 1 678 668 0 676 667 0 673 666 0 878 876 1 863 860 1 1114 824 0 849 1115 1
		 1113 600 1 1112 603 0 1111 918 1 1110 887 1 1108 588 1 1109 591 0 1107 593 1 1106 592 1
		 1105 893 1 1103 596 1 1104 599 0 1131 1122 0 572 1132 1 573 1133 0 1123 1134 0 1124 1140 0
		 1116 1137 0 1117 1136 0 1118 1135 0 1119 1129 0 1120 1128 0 1121 1130 1 828 829 0
		 844 846 1 626 640 1 627 643 0 922 923 1 890 891 1 620 628 1 621 631 0 622 632 1 623 635 1
		 897 898 1 624 636 1 625 639 0 131 304 0 438 131 1 438 1148 1 1148 134 1 436 1148 1
		 291 91 1 289 93 0 290 96 1 288 98 0 287 97 0 286 101 0 284 104 0 285 105 0 282 108 1
		 280 110 0 278 112 0 277 113 0 218 40 0 219 43 1 1148 1147 1 447 134 0 448 133 1 132 303 1
		 38 0 0 1149 931 1 1150 928 1 1151 930 1 933 1149 1 1149 1150 1 1150 1151 1 1151 1006 1
		 1152 1104 0 1153 989 1 1152 1153 1 1154 988 0 1153 1154 1 1155 986 1 1154 1155 1
		 1156 987 0 1155 1156 1 1157 1006 1 1156 1157 1 1004 1152 1 927 1157 1 1158 1007 0
		 1159 1109 1 1158 1159 1 1160 593 1 1159 1160 1 1161 594 1 1160 1161 1 1162 606 1
		 1161 1162 1 1163 614 1 1162 1163 1 1164 621 1 1163 1164 1 1165 632 1 1164 1165 1
		 1166 633 1 1165 1166 1 1167 646 0 1166 1167 1 1168 764 0 1167 1168 1 1169 765 1 1168 1169 1
		 1170 748 0 1169 1170 1 1171 742 1 1170 1171 1 1172 718 0 1171 1172 1 1173 719 1 1172 1173 1
		 1174 728 1 1173 1174 1 1175 734 0 1174 1175 1 1176 709 0 1175 1344 1 1177 658 1 1176 1177 1
		 1178 659 1 1177 1178 1 1179 668 1 1178 1179 1 1180 679 1 1179 1180 1 1181 680 1 1180 1181 1
		 1182 690 1 1181 1182 1 1183 697 1 1182 1183 1 1184 704 0 1183 1184 1 1185 1137 1
		 1184 1185 1 1186 1124 0 1185 1186 1 1187 475 1;
	setAttr ".ed[2324:2489]" 1186 1187 1 933 1158 1 476 1187 1 1188 1040 1 1189 811 0
		 1188 1189 1 926 1189 1 1190 1188 1 1191 1189 0 1190 1191 1 810 1191 1 217 28 1 50 1192 0
		 49 1193 0 1192 1193 0 52 1194 0 1194 1192 0 54 1195 0 1195 1318 0 56 1196 0 1196 1195 0
		 58 1197 0 1197 1196 0 60 1198 0 1198 1197 0 1192 1199 0 1199 1200 0 1200 1201 0 1193 1202 0
		 1201 1202 0 1199 1202 0 1194 1203 0 1203 1204 0 1204 1200 0 1203 1199 0 1195 1205 0
		 1205 1206 0 1206 1320 0 1205 1319 0 1196 1207 0 1207 1205 0 1207 1208 0 1208 1206 0
		 1197 1209 0 1209 1210 0 1210 1208 0 1209 1207 0 1198 1211 0 1211 1212 0 1212 1210 0
		 1211 1209 0 1200 1213 0 1208 1214 0 1213 1322 0 1210 1215 0 1215 1214 0 1201 1216 0
		 1215 1323 0 1213 1216 0 1206 1217 0 1204 1218 0 1217 1321 0 1214 1217 0 1218 1213 0
		 1212 1219 0 1219 1215 0 1219 1220 0 1215 1221 0 1220 1221 0 1216 1222 0 1221 1324 0
		 1220 1223 0 1221 1224 0 1223 1224 0 1222 1225 0 1224 1325 0 1226 42 1 1227 43 1 1226 1227 0
		 1228 219 0 1227 1228 0 1229 5 1 1228 1229 0 1230 6 1 1229 1230 0 1231 38 0 1230 1231 0
		 1232 0 1 1231 1232 0 1233 1 0 1232 1233 0 1234 302 1 1233 1312 0 1235 303 0 1234 1235 0
		 1236 132 0 1235 1236 0 1237 133 1 1236 1237 0 1238 448 0 1237 1238 0 1239 451 1 1238 1239 0
		 1240 325 0 1239 1240 0 1241 90 0 1240 1241 0 1242 63 0 1241 1242 0 1243 48 0 1242 1327 0
		 1244 49 0 1243 1244 0 1245 1193 0 1244 1245 0 1246 1202 0 1245 1246 0 1247 1201 0
		 1246 1247 0 1247 2642 0 1249 2639 0 1248 1249 0 1250 2635 0 1249 1250 0 1251 1223 0
		 1250 2633 0 1252 1220 0 1251 1252 0 1253 1219 0 1252 1253 0 1254 1212 0 1253 1254 0
		 1255 1211 0 1254 1255 0 1256 1198 0 1255 1256 0 1257 60 0 1256 1257 0 1258 61 0 1257 1258 0
		 1259 297 1 1258 1328 0 1260 162 0 1259 1260 0 1261 163 1 1260 1261 0 1262 307 1 1261 1262 0
		 1263 326 1 1262 1263 0 1264 1144 1 1263 1264 0 1265 1025 1 1264 1265 0 1266 1024 0
		 1265 1266 0 1267 1017 0 1266 1267 0 1268 1015 0 1267 1268 0 1269 1012 0 1268 1269 0
		 1270 1013 0 1269 1270 0 1271 1020 0 1270 1271 0;
	setAttr ".ed[2490:2655]" 1272 1021 0 1271 1272 0 1273 1042 1 1272 1273 0 1274 1041 0
		 1273 1274 0 1275 1040 0 1274 1275 0 1276 1188 1 1275 1276 0 1277 1190 1 1276 1277 0
		 1278 1026 0 1277 1278 0 1279 1027 1 1278 1279 0 1280 1022 0 1279 1280 0 1281 1019 0
		 1280 1281 0 1282 1010 0 1281 1282 0 1283 1011 0 1282 1283 0 1284 1014 0 1283 1284 0
		 1285 1016 0 1284 1285 0 1286 1018 0 1285 1286 0 1287 1023 0 1286 1287 0 1288 1145 1
		 1287 1288 0 1289 1146 1 1288 1289 0 1290 339 1 1289 1290 0 1291 321 1 1290 1291 0
		 1292 228 1 1291 1292 0 1293 226 0 1292 1293 0 1294 223 1 1293 1294 0 1295 248 1 1294 1295 0
		 1296 245 0 1295 1296 0 1297 252 1 1296 1297 0 1298 149 1 1297 1298 0 1299 146 0 1298 1299 0
		 1300 145 1 1299 1300 0 1301 143 0 1300 1301 0 1302 140 1 1301 1302 0 1303 260 1 1302 1303 0
		 1304 179 0 1303 1304 0 1305 176 1 1304 1305 0 1306 181 1 1305 1306 0 1307 139 1 1306 1307 0
		 1308 137 0 1307 1308 0 1309 135 1 1308 1309 0 1310 46 1 1309 1310 0 1311 47 1 1310 1311 0
		 1311 1226 0 293 292 1 1312 1234 0 1313 1 1 1312 1313 1 1314 2 1 1313 1314 1 1315 438 1
		 1314 1315 1 1315 436 1 322 298 1 1316 55 0 1317 52 0 1316 1317 1 1318 1194 0 1317 1318 1
		 1319 1203 0 1318 1319 1 1320 1204 0 1319 1320 1 1321 1218 0 1320 1321 1 1322 1214 0
		 1321 1322 1 1323 1216 0 1322 1323 1 1324 1222 0 1323 1324 1 1325 1225 0 1324 1325 1
		 1316 1333 0 294 1332 0 322 154 1 1326 63 0 1327 1243 0 1328 1259 0 1329 61 1 1330 59 0
		 1331 57 0 1332 55 0 1333 65 0 1334 53 0 1335 51 0 1326 1327 1 1328 1329 1 1329 1330 1
		 1330 1331 1 1331 1332 1 1332 1333 1 1333 1334 1 1334 1335 1 1335 1326 1 1336 1354 1
		 1336 665 0 713 1336 1 1336 711 1 1337 1352 1 1338 855 1 1337 1338 1 1339 885 1 1338 1339 1
		 1340 736 1 1341 908 1 1340 1341 1 1342 1357 1 1341 1342 1 1343 734 1 1342 1343 1
		 1344 1359 1 1343 1344 1 1345 1360 0 1344 1345 1 1346 1349 0 1345 1346 1 1347 754 0
		 1346 1347 1 1348 1351 1 1347 1348 1 1348 1337 1 1339 1340 0 1349 706 0 1350 1347 0
		 1349 1350 1 1351 873 1 1350 1351 1 1352 856 1;
	setAttr ".ed[2656:2821]" 1351 1352 1 1353 1338 1 1352 1353 1 1354 1339 1 1353 1354 1
		 1355 1340 1 1356 1341 1 1355 1356 1 1357 710 1 1356 1357 1 1358 1343 1 1357 1358 1
		 1359 1176 1 1358 1359 1 1360 708 0 1359 1360 1 1360 1349 1 1354 1355 1 1339 737 1
		 1361 1364 0 1364 1363 0 1363 1362 0 1362 1361 0 1365 1368 0 1368 1367 1 1367 1366 1
		 1366 1365 1 1369 1372 1 1372 1371 1 1371 1370 1 1370 1369 1 1372 1374 1 1374 1373 1
		 1373 1371 1 1374 1376 1 1376 1375 1 1375 1373 1 1377 1380 1 1380 1379 1 1379 1378 1
		 1378 1377 1 1380 1382 1 1382 1381 1 1381 1379 1 1382 1384 1 1384 1383 1 1383 1381 1
		 1385 1388 1 1388 1387 1 1387 1386 1 1386 1385 1 1390 1389 1 1391 1394 1 1394 1393 1
		 1393 1392 1 1392 1391 1 1395 1398 1 1398 1397 1 1397 1396 1 1396 1395 1 1368 1400 0
		 1400 1399 0 1399 1367 1 1401 1404 1 1404 1403 1 1403 1402 1 1402 1401 0 1405 1408 1
		 1408 1407 1 1407 1406 1 1406 1405 0 1409 1412 0 1412 1411 0 1411 1410 0 1410 1409 0
		 1412 1414 0 1414 1413 0 1413 1411 0 1414 2590 0 1416 1415 0 1415 2591 0 1417 1415 0
		 1416 1418 0 1418 1417 0 1418 1420 0 1420 1419 0 1419 1417 0 1420 1422 0 1422 1421 1
		 1421 1419 0 1409 2600 0 1424 1423 0 1423 2607 0 1423 1425 0 1425 2606 0 1425 1426 0
		 1427 1430 1 1430 1429 0 1429 1428 1 1428 1427 1 1431 1434 0 1434 1433 1 1433 1432 0
		 1432 1431 0 1435 1436 0 1436 1434 1 1431 1435 0 1437 1438 0 1438 1436 1 1435 1437 0
		 1439 1440 0 1440 1438 1 1437 1439 0 1441 1442 0 1442 1440 1 1439 1441 0 1444 1443 0
		 1443 1445 0 1445 1446 0 1446 1444 1 1447 1448 0 1448 1446 1 1445 1447 0 1406 1449 0
		 1449 1448 1 1447 1406 0 1424 1451 0 1451 1450 0 1450 1423 0 1453 1452 1 1452 1454 1
		 1454 1455 0 1455 1453 1 1454 1457 1 1457 1456 1 1456 1455 1 1458 1461 0 1461 1460 1
		 1460 1459 0 1459 1458 1 1462 1463 0 1463 1461 1 1458 1462 1 1462 1465 1 1465 1464 0
		 1464 1463 1 1466 1467 0 1467 1464 1 1465 1466 1 1466 1469 1 1469 1468 1 1468 1467 1
		 1470 1471 0 1471 1473 1 1473 1472 0 1472 1470 1 1474 1475 0 1475 1472 0 1473 1474 1
		 1430 1520 1 1476 1478 1 1478 1477 1 1477 1429 0 1429 1476 0 1479 1431 0 1432 1480 0;
	setAttr ".ed[2822:2987]" 1480 1479 1 1481 1435 0 1479 1481 1 1481 1482 1 1482 1437 0
		 1483 1439 0 1482 1483 1 1483 1484 1 1484 1441 1 1443 1485 0 1485 1486 1 1486 1445 0
		 1487 1447 0 1486 1487 1 1487 1405 1 1488 1395 1 1396 1489 1 1489 1488 1 1453 1491 0
		 1491 1490 0 1490 1452 1 1492 1495 0 1495 1494 1 1494 1493 1 1493 1492 0 1474 1401 1
		 1402 1475 0 1496 1498 1 1498 1497 0 1497 1449 0 1449 1496 1 1498 1500 1 1500 1499 1
		 1499 1497 0 1501 1504 1 1502 1501 1 1504 1503 0 1503 1502 0 1504 1506 1 1506 1505 1
		 1505 1503 0 1507 1510 1 1510 1509 1 1509 1508 0 1508 1507 0 1511 1514 0 1514 1513 1
		 1513 1512 0 1512 1511 0 1515 1518 0 1518 1517 1 1517 1516 0 1516 1515 0 1519 1520 0
		 1520 1518 1 1515 1519 0 1519 1429 0 1517 1522 1 1522 1521 1 1521 1516 0 1522 1524 1
		 1524 1523 1 1523 1521 0 1525 1528 0 1528 1527 1 1527 1526 1 1526 1525 1 1529 1532 0
		 1532 1531 0 1531 1530 0 1530 1529 0 1532 1534 0 1534 1533 0 1533 1531 0 1533 1536 0
		 1536 1535 1 1535 1531 0 1537 1540 1 1540 1539 0 1539 1538 0 1538 1537 1 1500 1542 1
		 1542 1541 1 1541 1499 0 1543 1546 0 1546 1545 1 1545 1544 0 1544 1543 1 1545 1548 1
		 1548 1547 1 1547 1544 1 1534 1550 0 1550 1549 1 1549 1533 0 1549 1551 1 1551 1536 1
		 1547 1581 1 1552 1553 1 1553 1427 1 1428 1552 1 1554 1397 1 1398 1555 1 1555 1554 1
		 1555 1369 1 1370 1554 1 1393 1557 1 1557 1556 0 1556 1392 1 1396 1559 1 1559 1558 0
		 1558 1489 1 1397 1560 1 1560 1559 0 1561 1560 0 1554 1561 1 1370 1562 1 1562 1561 0
		 1371 1563 1 1563 1562 0 1373 1564 1 1564 1563 0 1375 1565 1 1565 1564 0 1375 1566 1
		 1566 1567 1 1567 1565 0 1568 1569 1 1569 1567 0 1566 1568 1 1378 1572 1 1572 1571 0
		 1571 1570 1 1570 1378 1 1379 1573 1 1573 1572 0 1381 1574 1 1574 1573 0 1383 1575 1
		 1575 1574 0 1576 1385 1 1386 1577 1 1577 1576 0 1578 1577 0 1444 1442 1 1441 1443 0
		 1484 1485 1 1469 1471 1 1470 1468 1 1579 1365 0 1366 1580 1 1580 1579 0 1514 1529 0
		 1530 1513 0 1511 1433 0 1434 1514 0 1436 1529 0 1438 1532 0 1440 1534 0 1549 1582 0
		 1582 1581 1 1581 1551 1 1550 1583 0 1583 1582 1 1582 1544 0 1583 1543 0 1442 1550 0;
	setAttr ".ed[2988:3153]" 1444 1583 0 1446 1543 0 1545 1499 0 1541 1548 1 1546 1497 0
		 1448 1546 0 1407 1496 1 1584 1587 1 1587 1586 0 1586 1585 0 1585 1584 1 1587 1589 1
		 1589 1588 1 1588 1586 1 1590 1591 0 1591 1528 1 1525 1590 0 1592 1595 0 1595 1594 1
		 1594 1593 0 1593 1592 0 1596 1597 0 1597 1595 1 1592 1596 0 1598 1599 0 1599 1603 1
		 1600 1601 0 1601 1599 1 1598 1600 0 1602 1603 0 1603 1597 1 1596 1602 0 1602 1598 0
		 1604 1605 1 1605 1586 0 1588 1604 1 1606 1609 1 1609 1608 1 1608 1607 0 1607 1606 0
		 1605 1610 1 1610 1585 0 1608 1612 1 1612 1611 1 1611 1607 0 1613 1606 1 1607 1614 0
		 1614 1613 1 1611 1615 1 1615 1614 1 1509 1617 0 1617 1616 1 1616 1508 0 1506 1507 1
		 1508 1505 0 1616 1618 1 1618 1505 0 1618 1619 1 1619 1503 0 1540 1621 1 1621 1620 1
		 1620 1539 0 1621 1501 1 1502 1620 0 1619 1622 1 1622 1502 0 1622 1623 1 1623 1620 0
		 1599 1624 0 1624 1625 1 1600 1538 0 1539 1601 0 1623 1601 0 1624 1623 1 1622 1624 0
		 1625 1603 0 1625 1626 1 1626 1597 0 1626 1627 1 1627 1595 0 1627 1628 1 1628 1594 0
		 1629 1632 0 1632 1631 0 1631 1630 1 1630 1629 1 1633 1634 1 1634 1632 0 1629 1633 1
		 1635 1528 0 1591 1636 0 1636 1635 1 1637 1527 1 1635 1637 1 1619 1625 0 1618 1626 0
		 1616 1627 0 1617 1628 0 1611 1629 0 1630 1615 1 1612 1633 1 1605 1635 0 1636 1610 0
		 1604 1637 1 1536 1592 0 1593 1535 0 1551 1596 1 1581 1602 1 1547 1598 1 1548 1600 1
		 1541 1538 0 1542 1537 1 1555 1368 1 1365 1369 1 1579 1372 1 1579 1638 0 1638 1374 1
		 1638 1639 0 1639 1376 1 1639 1641 0 1641 1640 1 1640 1376 1 1641 1643 0 1643 1642 1
		 1642 1640 1 1644 1646 1 1646 1645 0 1645 1377 1 1377 1644 1 1645 1647 0 1647 1380 1
		 1647 1648 0 1648 1382 1 1648 1649 0 1649 1384 1 1650 1387 1 1388 1651 1 1651 1650 0
		 1652 1390 1 1395 1364 1 1364 1400 0 1400 1398 1 1488 1363 1 1386 1389 1 1387 1390 1
		 1650 1652 0 1556 1578 0 1389 1392 1 1390 1391 1 1652 1653 0 1653 1391 1 1393 1489 1
		 1558 1557 0 1394 1488 1 1394 1654 1 1654 1363 0 1571 1569 0 1568 1570 1 1643 1646 0
		 1644 1642 1 1640 1566 1 1642 1568 1 1644 1570 1 1655 1515 0 1516 1656 0 1656 1655 0;
	setAttr ".ed[3154:3319]" 1521 1657 0 1657 1656 1 1523 1658 1 1658 1657 1 1519 1659 0
		 1659 1476 1 1478 1480 1 1432 1477 0 1457 1459 1 1460 1456 1 1388 1384 1 1649 1651 0
		 1385 1383 1 1576 1575 0 1512 1661 0 1661 1660 1 1660 1511 1 1662 1433 1 1660 1662 1
		 1662 1477 1 1428 1662 1 1660 1552 1 1663 1666 1 1666 1665 1 1665 1664 0 1664 1663 1
		 1667 1425 1 1450 1667 0 1522 1669 1 1669 1668 1 1668 1524 1 1517 1670 0 1670 1669 1
		 1518 1671 0 1671 1670 1 1520 1672 0 1672 1671 1 1430 1673 0 1673 1672 1 1674 1673 1
		 1427 1674 1 1553 1675 1 1675 1674 1 1676 1677 1 1677 1675 1 1553 1676 1 1678 1679 1
		 1679 1527 1 1637 1678 1 1604 1680 1 1680 1678 1 1588 1681 1 1681 1680 1 1589 1682 1
		 1682 1681 1 1667 1684 0 1684 1491 0 1491 1683 1 1683 1667 1 1403 1408 1 1405 1402 0
		 1487 1475 0 1486 1472 0 1485 1470 0 1484 1468 1 1483 1467 0 1482 1464 0 1481 1463 0
		 1479 1461 0 1480 1460 0 1478 1456 1 1476 1455 0 1659 1453 0 1450 1685 0 1685 1684 0
		 1451 1686 0 1686 1685 0 1669 1688 1 1688 1687 1 1687 1668 1 1670 1689 0 1689 1688 1
		 1671 1690 0 1690 1689 1 1672 1691 0 1691 1690 1 1673 1692 0 1692 1691 1 1693 1692 1
		 1674 1693 1 1675 1694 1 1694 1693 1 1677 1695 1 1695 1694 1 1696 1697 1 1697 1679 1
		 1678 1696 1 1680 1698 1 1698 1696 1 1681 1699 1 1699 1698 1 1682 1700 1 1700 1699 1
		 1683 1426 1 1655 1426 0 1656 2603 0 1657 2602 0 1658 2601 1 1661 1701 0 1701 1552 1
		 1702 1679 1 1697 1703 1 1703 1702 1 1702 1526 1 1701 1676 1 1704 1634 0 1634 1591 1
		 1590 1704 0 1633 1636 1 1612 1610 1 1608 1585 0 1609 1584 1 1705 1708 0 1708 1707 0
		 1707 1706 0 1706 1705 0 1590 1661 0 1512 1709 0 1709 1590 1 1525 1701 0 1526 1676 1
		 1702 1677 1 1703 1695 1 1510 1613 1 1614 1509 0 1615 1617 1 1630 1628 1 1631 1594 0
		 1704 1710 0 1710 1632 1 1711 1712 0 1712 1705 0 1706 1711 0 1713 1593 0 1631 1713 1
		 1710 1713 0 1562 1715 0 1715 1714 0 1714 1561 0 1564 1717 0 1717 1716 0 1716 1563 0
		 1565 1718 0 1718 1717 0 1567 1719 0 1719 1718 0 1569 1720 0 1720 1719 0 1572 1722 0
		 1722 1721 0 1721 1571 0 1573 1723 0 1723 1722 0 1574 1724 0 1724 1723 0 1575 1725 0;
	setAttr ".ed[3320:3485]" 1725 1724 0 1576 1726 0 1726 1725 0 1578 1727 0 1727 1733 0
		 1557 1729 0 1729 1728 0 1728 1556 0 1560 1731 0 1731 1730 0 1730 1559 0 1714 1731 0
		 1730 1732 0 1732 1558 0 1716 1715 0 1733 1577 0 1728 1727 0 1732 1729 0 1721 1720 0
		 1733 1726 0 1715 1735 0 1735 1734 0 1734 1714 0 1717 1737 0 1737 1736 0 1736 1716 0
		 1718 1738 0 1738 1737 0 1719 1739 0 1739 1738 0 1720 1740 0 1740 1739 0 1722 1742 0
		 1742 1741 0 1741 1721 0 1723 1743 0 1743 1742 0 1724 1744 0 1744 1743 0 1725 1745 0
		 1745 1744 0 1726 1746 0 1746 1745 0 1727 1747 0 1747 1753 0 1729 1749 0 1749 1748 0
		 1748 1728 0 1731 1751 0 1751 1750 0 1750 1730 0 1734 1751 0 1750 1752 0 1752 1732 0
		 1736 1735 0 1753 1733 0 1748 1747 0 1752 1749 0 1741 1740 0 1753 1746 0 1745 1754 0
		 1754 1743 1 1746 1755 0 1755 1754 1 1753 1756 0 1756 1755 1 1747 1757 0 1757 1756 1
		 1748 1758 0 1758 1757 1 1749 1759 0 1759 1758 1 1752 1760 0 1760 1759 1 1751 1760 1
		 1754 1741 0 1755 1740 0 1756 1739 0 1757 1738 0 1758 1737 0 1759 1736 0 1760 1735 0
		 1761 1711 0 1706 1762 1 1762 1761 1 1763 1764 0 1764 1761 0 1762 1763 1 1765 1763 0
		 1762 1766 1 1766 1765 0 1707 1766 0 1513 1768 0 1768 1767 0 1767 1512 0 1767 1769 0
		 1769 1709 0 1769 1770 0 1770 1704 0 1704 1709 0 1770 1771 0 1771 1710 0 1771 1772 0
		 1772 1713 0 1772 1773 0 1773 1593 0 1773 1774 0 1774 1535 0 1531 1776 0 1776 1775 0
		 1775 1530 0 1774 1776 0 1775 1768 0 1768 1778 0 1778 1777 0 1777 1767 0 1777 1779 0
		 1779 1769 0 1779 1780 0 1780 1770 0 1780 1781 0 1781 1771 0 1781 1782 0 1782 1772 0
		 1782 1783 0 1783 1773 0 1783 1784 0 1784 1774 0 1776 1786 0 1786 1785 0 1785 1775 0
		 1784 1786 0 1785 1778 0 1778 1788 0 1788 1787 0 1787 1777 0 1787 1789 0 1789 1779 0
		 1789 1790 0 1790 1780 0 1790 1791 0 1791 1781 0 1791 1792 0 1792 1782 0 1792 1793 0
		 1793 1783 0 1793 1794 0 1794 1784 0 1786 1796 0 1796 1795 0 1795 1785 0 1794 1796 0
		 1795 1788 0 1788 1707 0 1708 1787 0 1705 1789 0 1712 1790 0 1711 1791 0 1761 1792 0
		 1764 1793 0 1763 1794 0 1796 1765 0 1766 1795 0 1490 1798 1 1798 1797 0 1797 1653 0;
	setAttr ".ed[3486:3651]" 1653 1490 0 1666 2588 1 1654 2589 1 1799 1666 1 1663 2587 1
		 1800 1803 0 1803 1802 1 1802 1801 0 1801 1800 0 1685 1804 0 1804 1798 1 1798 1684 0
		 1686 1806 0 1806 1805 0 1805 1685 0 1805 1807 0 1807 1804 0 1808 1811 0 1811 1810 0
		 1810 1809 0 1809 1808 0 1812 1813 0 1813 1806 0 1686 1812 0 1806 1800 0 1801 1805 0
		 1802 1807 1 1811 1815 0 1815 1814 0 1814 1810 0 1813 1803 1 1816 1819 0 1819 1818 1
		 1818 1817 1 1817 1816 1 1819 1821 0 1821 1820 1 1820 1818 1 1821 1823 0 1823 1822 0
		 1822 1820 1 1824 1827 0 1827 1826 0 1826 1825 0 1825 1824 1 1828 1831 0 1831 1830 0
		 1830 1829 0 1829 1828 1 1832 1835 0 1835 1834 0 1834 1833 0 1833 1832 1 1836 1838 1
		 1838 1837 0 1839 1840 1 1840 1838 0 1836 1839 1 1841 1842 0 1842 1840 0 1839 1841 1
		 1843 1846 1 1846 1845 0 1845 1844 0 1844 1843 1 1847 1850 0 1850 1849 0 1849 1848 1
		 1848 1847 1 1816 1853 0 1853 1852 0 1852 1851 1 1851 1816 0 1847 1855 1 1855 1854 0
		 1854 1850 0 1853 1857 0 1857 1856 0 1856 1852 1 1855 1859 1 1859 1858 0 1858 1854 0
		 1857 1861 0 1861 1860 0 1860 1856 1 1859 1863 1 1863 1862 0 1862 1858 0 1864 1865 0
		 1865 1819 0 1816 1864 0 1865 1867 0 1867 1866 0 1866 1819 0 1838 1869 0 1869 1868 0
		 1868 1837 0 1851 1870 0 1870 1864 0 1871 1872 0 1872 1865 0 1864 1871 0 1872 1873 0
		 1873 1867 1 1869 1875 0 1875 1874 0 1874 1868 0 1870 1876 1 1876 1871 0 1827 1872 0
		 1871 1826 0 1824 1873 1 1875 1878 0 1878 1877 0 1877 1874 0 1876 1825 1 1879 1880 0
		 1880 1821 0 1819 1879 0 1880 1882 0 1882 1881 0 1881 1821 0 1840 1884 0 1884 1883 0
		 1883 1838 0 1866 1885 1 1885 1879 0 1886 1887 0 1887 1880 0 1879 1886 0 1887 1888 0
		 1888 1882 1 1884 1890 0 1890 1889 0 1889 1883 0 1885 1891 1 1891 1886 0 1831 1887 0
		 1886 1830 0 1828 1888 1 1890 1893 0 1893 1892 0 1892 1889 0 1891 1829 1 1894 1895 0
		 1895 1823 0 1821 1894 0 1895 1897 0 1897 1896 1 1896 1823 0 1842 1899 0 1899 1898 0
		 1898 1840 0 1881 1900 1 1900 1894 0 1901 1902 0 1902 1895 0 1894 1901 0 1902 1903 0
		 1903 1897 1 1899 1905 0 1905 1904 0 1904 1898 0 1900 1906 1 1906 1901 0 1835 1902 0;
	setAttr ".ed[3652:3817]" 1901 1834 0 1832 1903 1 1905 1908 0 1908 1907 0 1907 1904 0
		 1906 1833 1 1841 1910 1 1910 1909 0 1909 1842 0 1896 1912 1 1912 1911 0 1911 1823 0
		 1911 1913 0 1913 1822 1 1910 1915 1 1915 1914 0 1914 1909 0 1912 1917 1 1917 1916 0
		 1916 1911 0 1916 1918 0 1918 1913 1 1915 1920 1 1920 1919 0 1919 1914 0 1921 1924 1
		 1924 1923 0 1923 1922 0 1922 1921 0 1916 1845 0 1846 1918 1 1917 1926 1 1926 1925 0
		 1925 1916 0 1925 1927 0 1927 1845 0 1927 1928 0 1928 1844 1 1919 1930 0 1930 1929 0
		 1929 1914 0 1926 1921 1 1922 1925 0 1923 1927 0 1924 1928 1 1930 1932 0 1932 1931 0
		 1931 1929 0 1933 1936 1 1936 1935 0 1935 1934 0 1934 1933 1 1937 1938 0 1938 1935 0
		 1936 1937 1 1939 1940 0 1940 1938 0 1937 1939 1 1920 1843 1 1844 1919 0 1928 1930 0
		 1924 1932 0 1921 1931 0 1926 1929 0 1917 1914 0 1912 1909 0 1896 1842 0 1897 1899 0
		 1903 1905 0 1832 1908 0 1833 1907 0 1906 1904 0 1900 1898 0 1881 1840 0 1882 1884 0
		 1888 1890 0 1828 1893 0 1829 1892 0 1891 1889 0 1885 1883 0 1866 1838 0 1867 1869 0
		 1873 1875 0 1824 1878 0 1825 1877 0 1876 1874 0 1870 1868 0 1851 1837 0 1852 1941 0
		 1941 1837 0 1856 1942 0 1942 1941 0 1860 1943 0 1943 1942 0 1944 1945 0 1945 1863 0
		 1859 1944 0 1946 1944 0 1855 1946 0 1947 1946 0 1847 1947 0 1848 1948 1 1948 1947 0
		 1949 1952 1 1952 1951 0 1951 1950 1 1950 1949 1 1953 1956 1 1956 1955 1 1955 1954 1
		 1954 1953 1 1957 1960 1 1960 1959 0 1959 1958 1 1958 1957 1 1961 1964 1 1964 1963 0
		 1963 1962 1 1962 1961 1 1951 1966 0 1966 1965 1 1965 1950 1 1956 1968 1 1968 1967 1
		 1967 1955 1 1959 1970 0 1970 1969 1 1969 1958 1 1963 1972 0 1972 1971 1 1971 1962 1
		 1966 1974 0 1974 1973 1 1973 1965 1 1968 1976 1 1976 1975 1 1975 1967 1 1970 1978 0
		 1978 1977 1 1977 1969 1 1972 1980 0 1980 1979 1 1979 1971 1 1974 1982 0 1982 1981 1
		 1981 1973 1 1976 1984 1 1984 1983 1 1983 1975 1 1978 1986 0 1986 1985 1 1985 1977 1
		 1980 1988 0 1988 1987 1 1987 1979 1 1989 1992 1 1992 1991 0 1991 1990 1 1990 1989 1
		 1993 1996 1 1996 1995 1 1995 1994 1 1994 1993 1 1997 2000 1 2000 1999 0 1999 1998 1;
	setAttr ".ed[3818:3983]" 1998 1997 1 2001 2004 1 2004 2003 0 2003 2002 1 2002 2001 1
		 1991 2006 0 2006 2005 0 2005 1990 1 1995 2008 1 2008 2007 0 2007 1994 1 1999 2010 0
		 2010 2009 0 2009 1998 1 2003 2012 0 2012 2011 0 2011 2002 1 2013 2016 1 2016 2015 0
		 2015 2014 1 2014 2013 0 2016 2018 1 2018 2017 0 2017 2015 1 2019 2022 1 2022 2021 1
		 2021 2020 1 2020 2019 1 2023 2026 1 2026 2025 0 2025 2024 1 2024 2023 1 2015 2028 0
		 2028 2027 1 2027 2014 0 2017 2029 0 2029 2028 1 2021 2031 1 2031 2030 1 2030 2020 1
		 2025 2033 0 2033 2032 1 2032 2024 1 2034 2037 1 2037 2036 0 2036 2035 1 2035 2034 0
		 2037 2039 1 2039 2038 0 2038 2036 1 2040 2043 1 2043 2042 1 2042 2041 1 2041 2040 1
		 2044 2047 1 2047 2046 0 2046 2045 1 2045 2044 1 2036 2049 0 2049 2048 1 2048 2035 0
		 2038 2050 0 2050 2049 1 2042 2052 1 2052 2051 1 2051 2041 1 2046 2054 0 2054 2053 1
		 2053 2045 1 2049 2056 0 2056 2055 1 2055 2048 0 2050 2057 0 2057 2056 1 2052 2059 1
		 2059 2058 1 2058 2051 1 2054 2061 0 2061 2060 1 2060 2053 1 2056 2063 0 2063 2062 0
		 2062 2055 0 2057 2064 0 2064 2063 0 2059 2066 1 2066 2065 0 2065 2058 1 2013 2068 0
		 2068 2067 0 2067 2016 0 2067 2069 0 2069 2018 0 2070 2071 0 2071 2022 1 2019 2070 1
		 2023 2072 1 2074 2073 1 2073 2026 1 2075 2078 0 2078 2077 0 2077 2076 1 2076 2075 1
		 2079 2082 0 2082 2081 1 2081 2080 1 2080 2079 1 2083 2086 0 2086 2085 0 2085 2084 1
		 2084 2083 1 2077 2088 0 2088 2087 1 2087 2076 1 2081 2090 1 2090 2089 1 2089 2080 1
		 2085 2092 0 2092 2091 1 2091 2084 1 2088 2094 0 2094 2093 1 2093 2087 1 2090 2096 1
		 2096 2095 0 2095 2089 1 2092 2098 0 2098 2097 0 2097 2091 1 2094 2100 0 2100 2099 1
		 2099 2093 1 2075 2102 1 2102 2101 1 2101 2078 0 2103 2104 1 2104 2082 1 2079 2103 1
		 2083 2106 1 2106 2105 1 2105 2086 0 2102 2108 1 2108 2107 0 2107 2101 0 2109 2110 0
		 2110 2104 1 2103 2109 1 2106 2112 1 2112 2111 0 2111 2105 0 2100 2115 0 2115 2114 0
		 2114 2113 0 2113 2100 0 2113 2116 0 2116 2099 1 2113 2118 0 2118 2117 0 2117 2116 1
		 2114 2119 0 2119 2118 0 2096 2614 1 2070 2630 1 2100 2618 0 2068 2622 0 2094 2617 0;
	setAttr ".ed[3984:4149]" 2072 2627 1 2120 2123 1 2123 2122 1 2122 2121 0 2121 2120 0
		 2124 2127 1 2127 2126 1 2126 2125 1 2125 2124 0 2128 2131 1 2131 2130 1 2130 2129 0
		 2129 2128 0 2132 2135 1 2135 2134 1 2134 2133 0 2133 2132 1 2136 2137 0 2137 2135 1
		 2132 2136 1 2138 2137 1 2136 2139 1 2139 2138 1 2140 2138 1 2139 2141 1 2141 2140 1
		 2142 2140 1 2141 2143 1 2143 2142 1 2144 2145 0 2145 2142 1 2143 2144 1 2146 2145 1
		 2144 2147 1 2147 2146 0 2148 2151 0 2151 2150 1 2150 2149 0 2149 2148 0 2152 2153 1
		 2153 2151 1 2148 2152 0 2154 2155 1 2155 2153 1 2152 2154 0 2156 2157 1 2157 2155 1
		 2154 2156 0 2158 2159 1 2159 2157 1 2156 2158 0 2160 2161 0 2161 2159 1 2158 2160 0
		 2162 2161 1 2160 2163 0 2163 2162 1 2164 2162 1 2163 2165 0 2165 2164 0 2166 2169 1
		 2169 2168 1 2168 2167 0 2167 2166 0 2005 2122 0 2122 2166 0 2166 2171 0 2171 2170 0
		 2170 2005 0 2008 2124 1 2125 2007 1 2006 2121 0 2172 2173 0 2173 2011 1 2012 2172 0
		 2130 2009 1 2010 2129 0 2174 2176 1 2176 2175 1 2175 2173 0 2173 2174 1 2144 2178 0
		 2178 2177 0 2177 2147 0 2143 2179 1 2179 2178 0 2141 2180 1 2180 2179 0 2139 2181 1
		 2181 2180 0 2136 2182 0 2182 2181 0 2132 2183 1 2183 2182 0 2133 2184 0 2184 2183 0
		 2185 1961 1 1962 2186 1 2186 2185 0 1971 2187 1 2187 2186 0 1979 2188 1 2188 2187 0
		 1987 2189 1 2189 2188 0 2190 2001 1 2002 2191 1 2191 2190 0 2011 2192 0 2192 2191 0
		 2175 2192 0 2193 2145 0 2146 2194 0 2194 2193 1 2193 2195 1 2195 2142 1 2196 2140 1
		 2195 2196 1 2197 2138 1 2196 2197 1 2198 2137 0 2197 2198 1 2198 2199 1 2199 2135 1
		 2199 2200 1 2200 2134 0 2176 2202 1 2202 2201 1 2201 2175 0 2201 2203 1 2203 2192 0
		 2204 2191 1 2203 2204 1 2205 2190 1 2204 2205 1 2206 2188 1 2189 2207 1 2207 2206 1
		 2208 2187 1 2206 2208 1 2209 2186 1 2208 2209 1 2209 2210 1 2210 2185 1 2211 2214 1
		 2214 2213 0 2213 2212 1 2212 2211 0 2215 2216 0 2216 2211 1 2212 2215 1 2217 2074 0
		 2074 2625 1 2215 2609 1 2218 2073 1 2217 2218 1 2219 2220 1 2220 2073 1 2218 2219 1
		 2221 2222 1 2222 2220 1 2219 2221 1 2223 2226 1 2226 2225 1 2225 2224 1 2224 2223 1;
	setAttr ".ed[4150:4315]" 2227 2228 1 2228 2226 1 2223 2227 1 2229 2230 1 2230 2228 1
		 2227 2229 1 2213 2232 0 2232 2231 1 2231 2212 0 2233 2215 0 2231 2233 1 2234 2217 0
		 2233 2620 1 2235 2218 1 2234 2235 1 2236 2219 1 2235 2236 1 2237 2221 1 2236 2237 1
		 2238 2223 1 2224 2239 1 2239 2238 1 2240 2227 1 2238 2240 1 2241 2229 1 2240 2241 1
		 2242 2229 1 2241 2243 1 2243 2242 0 2211 2245 0 2245 2244 0 2244 2214 0 2216 2246 0
		 2246 2245 0 2220 2025 1 2222 2033 1 2226 2046 1 2047 2225 1 2228 2054 1 2230 2061 1
		 2247 2248 1 2248 1949 1 1950 2247 1 1965 2249 1 2249 2247 1 1973 2250 1 2250 2249 1
		 1981 2251 1 2251 2250 1 1990 2253 1 2253 2252 1 2252 1989 1 2170 2253 1 2123 2169 1
		 2102 2162 1 2164 2108 0 2075 2161 0 2076 2159 1 2087 2157 1 2093 2155 1 2099 2153 1
		 2116 2151 0 2117 2150 0 2254 1957 1 1958 2255 1 2255 2254 1 1969 2256 1 2256 2255 1
		 1977 2257 1 2257 2256 1 1985 2258 1 2258 2257 1 2259 1997 1 1998 2260 1 2260 2259 1
		 2009 2261 0 2261 2260 1 2130 2262 0 2262 2261 1 2131 2263 1 2263 2262 1 2106 2265 1
		 2265 2264 1 2264 2112 0 2083 2266 0 2266 2265 1 2084 2267 1 2267 2266 1 2091 2268 1
		 2268 2267 1 2097 2269 0 2269 2268 1 2072 2270 0 2270 2628 1 2023 2271 1 2271 2270 1
		 2024 2272 1 2272 2271 1 2032 2273 1 2273 2272 1 2274 2044 1 2045 2275 1 2275 2274 1
		 2053 2276 1 2276 2275 1 2060 2277 1 2277 2276 1 1953 2254 1 2255 1956 1 2256 1968 1
		 2257 1976 1 2258 1984 1 2260 1995 1 1996 2259 1 2261 2008 0 2267 2081 1 2082 2266 0
		 2268 2090 1 2269 2096 0 2270 2071 0 2272 2021 1 2022 2271 1 2273 2031 1 2275 2042 1
		 2043 2274 1 2276 2052 1 2277 2059 1 2277 2278 1 2278 2066 0 2279 2248 1 2247 2280 1
		 2280 2279 1 2249 2281 1 2281 2280 1 2250 2282 1 2282 2281 1 2251 2283 1 2283 2282 1
		 2284 2252 1 2253 2285 1 2285 2284 1 2170 2286 0 2286 2285 1 2171 2287 0 2287 2286 1
		 1964 2279 1 2280 1963 1 2281 1972 1 2282 1980 1 2283 1988 1 2004 2284 1 2285 2003 1
		 2286 2012 0 2287 2172 0 2288 2512 1 2291 2290 1 2290 2511 1 2289 2288 0 2290 2293 1
		 2293 2510 1 2292 2289 0 2293 2295 1 2295 2294 1 2296 2299 1 2299 2298 1 2298 2297 0;
	setAttr ".ed[4316:4481]" 2297 2296 0 2300 2303 1 2303 2302 1 2302 2301 1 2301 2300 0
		 2304 2305 1 2305 2303 1 2300 2304 0 2304 2306 0 2306 2305 1 2307 2310 1 2310 2309 1
		 2309 2308 0 2308 2307 1 2301 2295 1 2293 2300 1 2290 2304 1 2291 2306 1 2311 2314 0
		 2314 2313 0 2313 2312 0 2312 2311 0 2313 2316 0 2316 2315 1 2315 2312 0 2317 2320 0
		 2320 2319 0 2319 2318 0 2318 2317 0 2321 2324 0 2324 2323 0 2323 2322 0 2322 2321 0
		 2325 2328 0 2328 2327 0 2327 2326 0 2326 2325 0 2329 2330 0 2330 2324 0 2321 2329 0
		 2327 2332 0 2332 2331 0 2331 2326 0 2333 2334 0 2334 2330 0 2329 2333 0 2332 2336 0
		 2336 2335 0 2335 2331 0 2337 2338 1 2338 2334 0 2333 2337 0 2339 2340 1 2340 2312 0
		 2315 2339 1 2341 2311 1 2340 2341 1 2342 2321 1 2322 2343 1 2343 2342 1 2344 2329 1
		 2342 2344 1 2345 2333 0 2344 2345 1 2346 2337 1 2345 2346 1 2347 2331 1 2335 2348 0
		 2348 2347 0 2349 2326 1 2347 2349 0 2350 2325 1 2349 2350 0 2351 2317 0 2318 2352 1
		 2352 2351 0 2353 2354 1 2354 2340 0 2339 2353 1 2355 2341 1 2354 2355 1 2356 2342 1
		 2343 2357 1 2357 2356 1 2358 2344 1 2356 2358 1 2359 2345 0 2358 2359 1 2360 2346 1
		 2359 2360 1 2361 2298 1 2298 2354 0 2353 2361 1 2299 2355 1 2303 2356 1 2357 2302 1
		 2305 2358 1 2306 2359 0 2291 2360 1 2362 2364 0 2364 2309 1 2309 2363 0 2363 2362 0
		 2363 2366 0 2366 2365 0 2365 2362 0 2366 2351 0 2363 2361 1 2353 2366 1 2339 2351 1
		 2315 2317 0 2316 2320 0 2336 2338 0 2337 2335 0 2346 2348 1 2367 2348 0 2360 2367 1
		 2297 2310 1 2307 2296 1 2364 2368 0 2368 2308 0 2167 2552 0 2369 2370 0 2370 2174 1
		 2173 2369 1 2172 2369 0 2104 2265 1 2110 2264 0 2263 2127 1 2124 2262 0 2310 2361 1
		 2158 2372 0 2372 2371 1 2371 2160 0 2182 2374 0 2374 2373 1 2373 2181 0 2156 2375 0
		 2375 2372 1 2373 2376 1 2376 2180 0 2154 2377 0 2377 2375 1 2376 2378 1 2378 2179 0
		 2152 2379 0 2379 2377 1 2371 2380 1 2380 2163 0 2183 2381 0 2381 2374 1 2184 2382 0
		 2382 2381 1 2380 2383 1 2383 2165 0 2148 2384 0 2384 2379 1 2378 2385 1 2385 2178 0
		 2385 2386 1 2386 2177 1 2168 2388 1 2388 2387 1 2387 2167 0 2119 2390 1 2390 2389 1;
	setAttr ".ed[4482:4647]" 2389 2118 1 2147 2392 0 2392 2391 1 2391 2146 0 2150 2394 1
		 2394 2393 1 2393 2149 1 2391 2395 1 2395 2194 0 2396 2213 1 2214 2397 1 2397 2396 1
		 2398 2232 1 2396 2398 1 2244 2399 0 2399 2397 1 2389 2400 1 2400 2117 1 2400 2394 1
		 2387 2551 1 2401 2172 0 2401 2402 0 2402 2369 0 2403 2370 1 2402 2403 1 2383 2388 1
		 2168 2165 0 2169 2164 1 2123 2108 1 2120 2107 0 2127 2110 1 2109 2126 1 2263 2264 1
		 2131 2112 1 2128 2111 0 2200 2202 1 2176 2134 1 2174 2133 1 2370 2184 0 2403 2382 1
		 2404 2407 0 2407 2406 1 2406 2405 0 2405 2404 0 2408 2411 0 2411 2410 0 2410 2409 0
		 2409 2408 1 2412 2415 0 2415 2414 1 2414 2413 0 2413 2412 0 2416 2419 0 2419 2418 1
		 2418 2417 0 2417 2416 0 2332 2421 0 2421 2420 0 2420 2336 0 2420 2422 0 2422 2338 1
		 2334 2424 0 2424 2423 0 2423 2330 0 2425 2426 1 2426 2421 0 2332 2425 0 2421 2416 0
		 2417 2420 0 2418 2422 1 2424 2428 0 2428 2427 0 2427 2423 0 2426 2419 1 2327 2430 0
		 2430 2429 0 2429 2332 0 2429 2431 0 2431 2425 1 2330 2433 0 2433 2432 0 2432 2324 0
		 2434 2435 1 2435 2430 0 2327 2434 0 2430 2412 0 2413 2429 0 2414 2431 1 2433 2437 0
		 2437 2436 0 2436 2432 0 2435 2415 1 2324 2439 0 2439 2438 0 2438 2323 0 2440 2442 1
		 2442 2441 0 2441 2328 0 2328 2440 0 2441 2443 0 2443 2327 0 2443 2444 0 2444 2434 1
		 2439 2446 0 2446 2445 0 2445 2438 0 2442 2409 1 2410 2441 0 2411 2443 0 2408 2444 1
		 2328 2448 0 2448 2447 0 2447 2440 1 2449 2451 1 2451 2450 0 2450 2319 0 2319 2449 0
		 2448 2453 0 2453 2452 0 2452 2447 1 2451 2455 1 2455 2454 0 2454 2450 0 2320 2457 0
		 2457 2456 0 2456 2319 0 2456 2458 0 2458 2449 1 2314 2460 0 2460 2459 0 2459 2313 0
		 2316 2461 1 2461 2457 0 2457 2404 0 2405 2456 0 2406 2458 1 2460 2463 0 2463 2462 0
		 2462 2459 0 2461 2407 1 2352 2513 0 2465 2464 1 2464 2365 1 2464 2466 1 2466 2362 1
		 2466 2467 1 2467 2364 1 2467 2468 1 2468 2368 1 2292 2470 0 2470 2469 1 2469 2289 1
		 2469 2471 1 2471 2288 1 2471 2472 1 2472 2518 1 2472 2473 1 2473 2517 0 2473 2474 1
		 2474 2516 1 2474 2475 1 2475 2515 0 2475 2476 1 2476 2514 1 1848 2478 1 2478 2477 0;
	setAttr ".ed[4648:4813]" 2477 1948 0 1849 2479 0 2479 2478 0 1818 2481 1 2481 2480 0
		 2480 1817 1 1820 2482 1 2482 2481 1 1822 2483 0 2483 2482 1 1913 1936 0 1933 2483 1
		 1918 1937 0 1846 1939 0 1843 1939 1 1920 1940 0 1915 1938 0 1910 1935 0 1841 1934 0
		 1839 2484 1 2484 1934 0 1836 2485 1 2485 2484 0 2486 2230 1 2242 2486 1 2487 2061 0
		 2486 2487 1 2487 2488 1 2488 2060 1 2488 2278 1 2243 2490 0 2490 2489 1 2489 2242 0
		 2489 2491 1 2491 2486 1 2491 2492 1 2492 2487 0 2492 2493 1 2493 2488 1 2493 2494 1
		 2494 2278 0 2494 2495 1 2495 2066 0 2063 2497 0 2497 2496 1 2496 2062 0 2064 2498 0
		 2498 2497 1 2030 2540 1 1983 2525 1 2468 2520 1 2499 2314 0 2500 2499 0 1960 2210 1
		 2000 2205 1 2495 2501 1 2501 2065 0 2501 2546 1 2422 2424 0 2418 2428 0 2419 2427 0
		 2426 2423 0 2425 2330 0 2431 2433 0 2414 2437 0 2415 2436 0 2435 2432 0 2434 2324 0
		 2444 2439 0 2408 2446 0 2409 2445 0 2442 2438 0 2440 2323 0 2447 2502 0 2502 2323 0
		 2452 2503 0 2503 2502 0 2455 2500 0 2451 2499 0 2449 2314 0 2458 2460 0 2406 2463 0
		 2407 2462 0 2461 2459 0 2177 2504 1 2504 2392 1 2505 2504 1 2386 2505 1 2149 2506 1
		 2506 2384 1 2507 2506 1 2393 2507 1 2119 2232 0 2398 2390 1 2114 2231 0 2115 2233 0
		 2068 2234 0 2013 2235 1 2014 2236 1 2027 2237 1 2239 2034 1 2035 2238 1 2048 2240 1
		 2055 2241 1 2062 2243 0 2496 2490 1 2480 2479 0 1849 1817 1 1850 1816 0 1854 1853 0
		 1858 1857 0 1862 1861 0 1863 1860 1 1945 1943 0 1944 1942 0 1946 1941 0 1947 1837 0
		 1948 2548 1 2477 2547 0 2064 2545 0 2057 2544 1 2050 2543 1 2038 2542 1 2039 2541 1
		 2017 2539 1 2018 2538 1 2069 2537 0 2094 2536 0 2088 2535 1 2077 2534 1 2078 2533 0
		 2101 2532 1 2107 2531 0 2120 2530 1 2121 2529 0 2006 2528 0 1991 2527 1 1992 2526 1
		 1974 2524 1 1966 2523 1 1951 2522 1 1952 2521 1 2292 2519 0 2294 2308 0 2295 2307 1
		 2301 2296 0 2302 2299 1 2357 2355 1 2343 2341 1 2322 2311 0 2323 2314 0 2502 2499 0
		 2503 2500 0 2452 2455 1 2453 2454 0 2448 2450 0 2328 2319 0 2325 2318 0 2350 2352 0
		 2476 2465 1 2209 1959 1 2208 1970 1 2206 1978 1 2207 1986 1 2204 1999 1 2203 2010 0;
	setAttr ".ed[4814:4979]" 2201 2129 0 2202 2128 1 2200 2111 0 2199 2105 1 2198 2086 0
		 2197 2085 1 2196 2092 1 2195 2098 1 2195 2246 1 2193 2245 0 2194 2244 0 2395 2399 1
		 1700 2507 1 2393 1699 1 2394 1698 1 2400 1696 1 2389 1697 1 2390 1703 1 2398 1695 1
		 2396 1694 1 2397 1693 1 2399 1692 0 2395 1691 0 2391 1690 0 2392 1689 0 2504 1688 1
		 2505 1687 1 1810 1813 0 1812 1809 0 1814 1803 0 1815 1802 0 1811 1807 0 1808 1804 0
		 1808 2508 0 2508 1798 0 2047 2033 0 2222 2225 1 2044 2032 1 2274 2273 1 2043 2031 1
		 2040 2030 1 2039 2029 0 2037 2028 0 2034 2027 0 2239 2237 1 2224 2221 1 2475 2185 0
		 2210 2476 1 2474 1961 1 2473 1964 0 2472 2279 1 2471 2248 1 2469 1949 1 2470 1952 0
		 2468 1954 1 2467 1953 1 2466 2254 1 2464 1957 1 2465 1960 0 2492 2483 0 1933 2493 1
		 1934 2494 0 2484 2495 0 2485 2501 0 2477 2498 0 2478 2497 0 2479 2496 0 2480 2490 0
		 2481 2489 0 2482 2491 1 2189 2190 0 2205 2207 1 1987 2001 1 1988 2004 0 2283 2284 1
		 2251 2252 1 1981 1989 1 1982 1992 0 1983 1993 1 1984 1996 1 2258 2259 1 1985 1997 1
		 1986 2000 0 1492 1665 0 1799 1492 1 1799 2509 1 2509 1495 1 1797 2509 1 1652 1452 1
		 1650 1454 0 1651 1457 1 1649 1459 0 1648 1458 0 1647 1462 0 1645 1465 0 1646 1466 0
		 1643 1469 1 1641 1471 0 1639 1473 0 1638 1474 0 1579 1401 0 1580 1404 1 2509 2508 1
		 1808 1495 0 1809 1494 1 1493 1664 1 1399 1361 0 2510 2292 1 2511 2289 1 2512 2291 1
		 2294 2510 1 2510 2511 1 2511 2512 1 2512 2367 1 2513 2465 0 2514 2350 1 2513 2514 1
		 2515 2349 0 2514 2515 1 2516 2347 1 2515 2516 1 2517 2348 0 2516 2517 1 2518 2367 1
		 2517 2518 1 2365 2513 1 2288 2518 1 2519 2368 0 2520 2470 1 2519 2520 1 2521 1954 1
		 2520 2521 1 2522 1955 1 2521 2522 1 2523 1967 1 2522 2523 1 2524 1975 1 2523 2524 1
		 2525 1982 1 2524 2525 1 2526 1993 1 2525 2526 1 2527 1994 1 2526 2527 1 2528 2007 0
		 2527 2528 1 2529 2125 0 2528 2529 1 2530 2126 1 2529 2530 1 2531 2109 0 2530 2531 1
		 2532 2103 1 2531 2532 1 2533 2079 0 2532 2533 1 2534 2080 1 2533 2534 1 2535 2089 1
		 2534 2535 1 2536 2095 0 2535 2536 1 2537 2070 0 2536 2616 1 2538 2019 1 2537 2538 1;
	setAttr ".ed[4980:5145]" 2539 2020 1 2538 2539 1 2540 2029 1 2539 2540 1 2541 2040 1
		 2540 2541 1 2542 2041 1 2541 2542 1 2543 2051 1 2542 2543 1 2544 2058 1 2543 2544 1
		 2545 2065 0 2544 2545 1 2546 2498 1 2545 2546 1 2547 2485 0 2546 2547 1 2548 1836 1
		 2547 2548 1 2294 2519 1 1837 2548 1 2549 2401 1 2550 2172 0 2549 2550 1 2287 2550 1
		 2551 2549 1 2552 2550 0 2551 2552 1 2171 2552 1 1578 1389 1 1411 2553 0 1410 2554 0
		 2553 2554 0 1413 2555 0 2555 2553 0 1415 2556 0 2556 2592 0 1417 2557 0 2557 2556 0
		 1419 2558 0 2558 2557 0 1421 2559 0 2559 2558 0 2553 2560 0 2560 2561 0 2561 2562 0
		 2554 2563 0 2562 2563 0 2560 2563 0 2555 2564 0 2564 2565 0 2565 2561 0 2564 2560 0
		 2556 2566 0 2566 2567 0 2567 2594 0 2566 2593 0 2557 2568 0 2568 2566 0 2568 2569 0
		 2569 2567 0 2558 2570 0 2570 2571 0 2571 2569 0 2570 2568 0 2559 2572 0 2572 2573 0
		 2573 2571 0 2572 2570 0 2561 2574 0 2569 2575 0 2574 2596 0 2571 2576 0 2576 2575 0
		 2562 2577 0 2576 2597 0 2574 2577 0 2567 2578 0 2565 2579 0 2578 2595 0 2575 2578 0
		 2579 2574 0 2573 2580 0 2580 2576 0 2580 2581 0 2576 2582 0 2581 2582 0 2577 2583 0
		 2582 2598 0 2581 2584 0 2582 2585 0 2584 2585 0 2583 2586 0 2585 2599 0 1226 1403 1
		 1227 1404 1 1228 1580 0 1229 1366 1 1230 1367 1 1231 1399 0 1232 1361 1 1233 1362 0
		 1234 1663 1 1235 1664 0 1236 1493 0 1237 1494 1 1238 1809 0 1239 1812 1 1240 1686 0
		 1241 1451 0 1242 1424 0 1243 1409 0 1244 1410 0 1245 2554 0 1246 2563 0 1247 2562 0
		 1249 2638 0 1250 2637 0 1251 2584 0 1252 2581 0 1253 2580 0 1254 2573 0 1255 2572 0
		 1256 2559 0 1257 1421 0 1258 1422 0 1259 1658 1 1260 1523 0 1261 1524 1 1262 1668 1
		 1263 1687 1 1264 2505 1 1265 2386 1 1266 2385 0 1267 2378 0 1268 2376 0 1269 2373 0
		 1270 2374 0 1271 2381 0 1272 2382 0 1273 2403 1 1274 2402 0 1275 2401 0 1276 2549 1
		 1277 2551 1 1278 2387 0 1279 2388 1 1280 2383 0 1281 2380 0 1282 2371 0 1283 2372 0
		 1284 2375 0 1285 2377 0 1286 2379 0 1287 2384 0 1288 2506 1 1289 2507 1 1290 1700 1
		 1291 1682 1 1292 1589 1 1293 1587 0 1294 1584 1 1295 1609 1 1296 1606 0 1297 1613 1;
	setAttr ".ed[5146:5286]" 1298 1510 1 1299 1507 0 1300 1506 1 1301 1504 0 1302 1501 1
		 1303 1621 1 1304 1540 0 1305 1537 1 1306 1542 1 1307 1500 1 1308 1498 0 1309 1496 1
		 1310 1407 1 1311 1408 1 1654 1653 1 2587 1362 1 1312 2587 1 2588 1363 1 2587 2588 1
		 2589 1799 1 2588 2589 1 2589 1797 1 1683 1659 1 2590 1416 0 2591 1413 0 2590 2591 1
		 2592 2555 0 2591 2592 1 2593 2564 0 2592 2593 1 2594 2565 0 2593 2594 1 2595 2579 0
		 2594 2595 1 2596 2575 0 2595 2596 1 2597 2577 0 2596 2597 1 2598 2583 0 2597 2598 1
		 2599 2586 0 2598 2599 1 2590 2605 0 1655 2604 0 1683 1515 1 2600 1424 0 2601 1422 1
		 2602 1420 0 2603 1418 0 2604 1416 0 2605 1426 0 2606 1414 0 2607 1412 0 2600 1327 1
		 1328 2601 1 2601 2602 1 2602 2603 1 2603 2604 1 2604 2605 1 2605 2606 1 2606 2607 1
		 2607 2600 1 2608 2626 1 2608 2026 0 2074 2608 1 2608 2072 1 2609 2624 1 2610 2216 1
		 2609 2610 1 2611 2246 1 2610 2611 1 2612 2097 1 2613 2269 1 2612 2613 1 2614 2629 1
		 2613 2614 1 2615 2095 1 2614 2615 1 2616 2631 1 2615 2616 1 2617 2632 0 2616 2617 1
		 2618 2621 0 2617 2618 1 2619 2115 0 2618 2619 1 2620 2623 1 2619 2620 1 2620 2609 1
		 2611 2612 0 2621 2067 0 2622 2619 0 2621 2622 1 2623 2234 1 2622 2623 1 2624 2217 1
		 2623 2624 1 2625 2610 1 2624 2625 1 2626 2611 1 2625 2626 1 2627 2612 1 2628 2613 1
		 2627 2628 1 2629 2071 1 2628 2629 1 2630 2615 1 2629 2630 1 2631 2537 1 2630 2631 1
		 2632 2069 0 2631 2632 1 2632 2621 1 2626 2627 1 2611 2098 1 2633 1251 0 1325 2634 1
		 2633 2636 1 2634 2633 1 2635 1225 0 1223 2634 1 2634 2635 1 2636 2599 1 2637 2586 0
		 2584 2636 1 2636 2637 1 2638 2583 0 2637 2638 1 2639 1222 0 2635 2639 1 1248 2640 0
		 1248 2641 0 2640 2577 0 2638 2640 1 2641 1216 0 2639 2641 1 2642 1248 0 2640 2642 1
		 2641 2642 1 1005 991 1 2366 2352 1;
	setAttr -s 2646 -ch 10574 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 -10
		mu 0 4 9 12 13 10
		f 4 15 16 17 -14
		mu 0 4 12 14 15 13
		f 4 18 19 20 21
		mu 0 4 16 17 18 19
		f 4 22 23 24 -20
		mu 0 4 17 20 21 18
		f 4 25 26 27 -24
		mu 0 4 20 22 23 21
		f 4 28 29 30 31
		mu 0 4 24 25 26 27
		f 4 32 -457 -31 457
		mu 0 4 28 29 27 26
		f 4 33 34 35 36
		mu 0 4 30 31 32 33
		f 4 37 38 39 40
		mu 0 4 34 35 36 37
		f 4 -6 41 42 43
		mu 0 4 6 5 38 39
		f 4 44 45 46 47
		mu 0 4 40 41 42 43
		f 4 48 49 50 51
		mu 0 4 44 45 46 47
		f 4 52 53 54 55
		mu 0 4 48 49 50 51
		f 4 56 57 58 -54
		mu 0 4 49 52 53 50
		f 4 59 2583 2582 -58
		mu 0 4 52 54 55 53
		f 4 62 -61 63 64
		mu 0 4 56 57 58 59
		f 4 65 66 67 -65
		mu 0 4 59 60 61 56
		f 4 -67 68 69 70
		mu 0 4 61 60 62 63
		f 4 2621 2603 72 73
		mu 0 4 64 65 66 67
		f 4 2620 -74 74 75
		mu 0 4 68 64 67 69
		f 4 2616 -585 -481 585
		mu 0 4 70 71 72 73
		f 4 2615 -586 -483 586
		mu 0 4 74 70 73 75
		f 4 77 78 79 80
		mu 0 4 76 77 78 79
		f 4 81 82 83 84
		mu 0 4 80 81 82 83
		f 4 85 86 -82 87
		mu 0 4 84 85 81 80
		f 4 88 89 -86 90
		mu 0 4 86 87 85 84
		f 4 91 92 -89 93
		mu 0 4 88 89 87 86
		f 4 94 95 -92 96
		mu 0 4 90 91 89 88
		f 4 97 98 99 100
		mu 0 4 92 93 94 95
		f 4 101 102 -100 103
		mu 0 4 96 97 95 94
		f 4 104 105 -102 106
		mu 0 4 47 98 97 96
		f 4 2350 2351 2353 -2355
		mu 0 4 99 100 101 102
		f 4 2356 2357 -2351 -2359
		mu 0 4 103 104 100 99
		f 4 2589 2588 -2357 -2587
		mu 0 4 105 106 104 103
		f 4 -2361 -2365 2365 2366
		mu 0 4 107 108 109 110
		f 4 2368 2369 -2366 -2371
		mu 0 4 111 112 110 109
		f 4 2372 2373 -2369 -2375
		mu 0 4 113 114 112 111
		f 4 2377 2595 2594 -2383
		mu 0 4 115 116 117 118
		f 4 -2591 2593 -2378 -2388
		mu 0 4 119 120 116 115
		f 4 107 108 109 -73
		mu 0 4 66 121 122 67
		f 4 110 111 112 113
		mu 0 4 123 124 125 126
		f 4 114 115 116 -113
		mu 0 4 125 127 128 126
		f 4 117 118 119 120
		mu 0 4 129 130 131 132
		f 4 121 122 -118 123
		mu 0 4 133 134 130 129
		f 4 -122 124 125 126
		mu 0 4 134 133 135 136
		f 4 127 128 -126 129
		mu 0 4 137 138 136 135
		f 4 -128 130 131 132
		mu 0 4 138 137 139 140
		f 4 133 134 135 136
		mu 0 4 141 142 143 144
		f 4 137 138 -136 139
		mu 0 4 145 146 144 143
		f 4 -79 140 -201 203
		mu 0 4 78 77 147 148
		f 4 141 142 143 144
		mu 0 4 149 150 151 78
		f 4 145 -85 146 147
		mu 0 4 152 80 83 153
		f 4 148 -88 -146 149
		mu 0 4 154 84 80 152
		f 4 -149 150 151 -91
		mu 0 4 84 154 155 86
		f 4 152 -94 -152 153
		mu 0 4 156 88 86 155
		f 4 -153 154 155 -97
		mu 0 4 88 156 157 90
		f 4 -99 156 157 158
		mu 0 4 94 93 158 159
		f 4 159 -104 -159 160
		mu 0 4 160 96 94 159
		f 4 161 -52 -107 -160
		mu 0 4 160 44 47 96
		f 4 162 -41 163 164
		mu 0 4 161 34 37 162
		f 4 -111 165 166 167
		mu 0 4 124 123 163 164
		f 4 168 169 170 171
		mu 0 4 165 166 167 168
		f 4 -138 172 -48 173
		mu 0 4 146 145 40 43
		f 4 174 175 176 177
		mu 0 4 169 170 3059 98
		f 4 178 179 180 -176
		mu 0 4 2868 172 173 171
		f 4 182 181 183 184
		mu 0 4 174 175 176 177
		f 4 185 186 187 -184
		mu 0 4 176 178 179 177
		f 4 188 189 190 191
		mu 0 4 180 181 182 183
		f 4 192 193 194 195
		mu 0 4 184 185 186 187
		f 4 196 197 198 199
		mu 0 4 188 189 190 191
		f 4 200 201 -197 202
		mu 0 4 148 147 189 188
		f 4 -199 204 205 206
		mu 0 4 191 190 192 193
		f 4 -206 207 208 209
		mu 0 4 193 192 194 195
		f 4 210 211 212 213
		mu 0 4 196 197 198 199
		f 4 214 215 216 217
		mu 0 4 200 201 202 203
		f 4 218 219 220 -216
		mu 0 4 201 204 205 202
		f 4 -221 221 222 223
		mu 0 4 202 205 206 207
		f 4 224 225 226 227
		mu 0 4 208 209 210 211
		f 4 228 229 230 -180
		mu 0 4 172 212 213 173
		f 4 231 232 233 234
		mu 0 4 3061 3058 216 217
		f 4 -234 235 236 237
		mu 0 4 217 216 218 219
		f 4 238 239 240 -220
		mu 0 4 204 220 221 205
		f 4 -241 241 242 -222
		mu 0 4 205 221 222 206
		f 4 -235 -311 -310 311
		mu 0 4 3061 217 223 3060
		f 4 -238 243 -307 310
		mu 0 4 217 219 225 223
		f 4 244 245 -81 246
		mu 0 4 226 227 76 79
		f 4 247 -39 248 249
		mu 0 4 228 36 35 229
		f 4 -250 250 -12 251
		mu 0 4 228 229 8 11
		f 4 -36 252 253 254
		mu 0 4 33 32 230 231
		f 4 255 256 257 -164
		mu 0 4 37 232 233 162
		f 4 258 259 -256 -40
		mu 0 4 36 234 232 37
		f 4 260 -259 -248 261
		mu 0 4 235 234 36 228
		f 4 -262 -252 262 263
		mu 0 4 235 228 11 236
		f 4 264 265 -263 -11
		mu 0 4 10 237 236 11
		f 4 266 267 -265 -15
		mu 0 4 13 238 237 10
		f 4 268 269 -267 -18
		mu 0 4 15 239 238 13
		f 4 -269 270 271 272
		mu 0 4 239 15 240 241
		f 4 273 274 -272 275
		mu 0 4 242 243 241 240
		f 4 276 277 278 279
		mu 0 4 19 244 245 246
		f 4 280 281 -277 -21
		mu 0 4 18 247 244 19
		f 4 282 283 -281 -25
		mu 0 4 21 248 247 18
		f 4 284 285 -283 -28
		mu 0 4 23 249 248 21
		f 4 286 -32 287 288
		mu 0 4 250 24 27 251
		f 4 460 -255 459 2335
		mu 0 4 29 33 231 252
		f 4 -98 290 -95 291
		mu 0 4 93 92 91 90
		f 4 292 -157 -292 -156
		mu 0 4 157 158 93 90
		f 4 293 -134 294 -132
		mu 0 4 139 142 141 140
		f 4 295 -8 296 297
		mu 0 4 253 4 7 254
		f 4 298 -218 299 -194
		mu 0 4 185 200 203 186
		f 4 300 -83 301 -193
		mu 0 4 184 82 81 185
		f 4 -302 -87 302 -299
		mu 0 4 185 81 85 200
		f 4 -303 -90 303 -215
		mu 0 4 200 85 87 201
		f 4 -304 -93 304 -219
		mu 0 4 201 87 89 204
		f 4 305 306 307 -242
		mu 0 4 221 223 225 222
		f 4 308 309 -306 -240
		mu 0 4 220 3060 223 221
		f 4 312 -239 -305 -96
		mu 0 4 91 220 204 89
		f 4 313 -309 -313 -291
		mu 0 4 92 224 220 91
		f 4 -312 -314 -101 314
		mu 0 4 214 224 92 95
		f 4 315 -231 316 -236
		mu 0 4 216 173 213 218
		f 4 317 -181 -316 -233
		mu 0 4 3058 171 173 216
		f 4 318 -232 -315 -103
		mu 0 4 97 215 214 95
		f 4 -177 -318 -319 -106
		mu 0 4 98 3059 215 97
		f 4 -51 319 -178 -105
		mu 0 4 47 46 169 98
		f 4 320 321 322 323
		mu 0 4 255 256 257 258
		f 4 324 325 326 -322
		mu 0 4 256 259 260 257
		f 4 327 328 -211 329
		mu 0 4 261 262 197 196
		f 4 330 331 332 333
		mu 0 4 263 264 265 266
		f 4 334 335 -331 336
		mu 0 4 267 268 264 263
		f 4 337 338 -343 345
		mu 0 4 269 270 271 272
		f 4 339 340 -338 341
		mu 0 4 273 274 270 269
		f 4 342 343 -335 344
		mu 0 4 272 271 268 267
		f 4 346 347 -327 348
		mu 0 4 275 276 257 260
		f 4 349 350 351 352
		mu 0 4 277 278 279 280
		f 4 -348 353 354 -323
		mu 0 4 257 276 281 258
		f 4 355 356 357 -352
		mu 0 4 279 282 283 280
		f 4 358 -353 359 360
		mu 0 4 284 277 280 285
		f 4 -358 361 362 -360
		mu 0 4 280 283 286 285
		f 4 363 364 365 -191
		mu 0 4 182 287 288 183
		f 4 366 -192 367 -187
		mu 0 4 178 180 183 179
		f 4 -366 368 369 -368
		mu 0 4 183 288 289 179
		f 4 -370 370 371 -188
		mu 0 4 179 289 290 177
		f 4 372 373 374 -226
		mu 0 4 209 291 292 210
		f 4 375 -183 376 -374
		mu 0 4 291 175 174 292
		f 4 -185 -372 377 378
		mu 0 4 174 177 290 293
		f 4 -379 379 380 -377
		mu 0 4 174 293 294 292
		f 4 -339 381 382 388
		mu 0 4 271 270 295 296
		f 4 383 -227 384 -340
		mu 0 4 273 211 210 274
		f 4 -385 -375 -381 385
		mu 0 4 274 210 292 294
		f 3 386 -380 387
		mu 0 3 295 294 293
		f 4 -382 -341 -386 -387
		mu 0 4 295 270 274 294
		f 4 -389 389 390 -344
		mu 0 4 271 296 297 268
		f 4 -391 391 392 -336
		mu 0 4 268 297 298 264
		f 4 -393 393 394 -332
		mu 0 4 264 298 299 265
		f 4 395 396 397 398
		mu 0 4 300 301 302 303
		f 4 399 400 -396 401
		mu 0 4 304 305 301 300
		f 4 402 -329 403 404
		mu 0 4 306 197 262 307
		f 4 405 -212 -403 406
		mu 0 4 308 198 197 306
		f 4 -378 407 -383 -388
		mu 0 4 293 290 296 295
		f 4 408 -390 -408 -371
		mu 0 4 289 297 296 290
		f 4 409 -392 -409 -369
		mu 0 4 288 298 297 289
		f 4 410 -394 -410 -365
		mu 0 4 287 299 298 288
		f 4 411 -399 412 -362
		mu 0 4 283 300 303 286
		f 4 413 -402 -412 -357
		mu 0 4 282 304 300 283
		f 4 414 -405 415 -354
		mu 0 4 276 306 307 281
		f 4 -407 -415 -347 416
		mu 0 4 308 306 276 275
		f 4 417 -334 418 -223
		mu 0 4 206 263 266 207
		f 4 419 -337 -418 -243
		mu 0 4 222 267 263 206
		f 4 420 -345 -420 -308
		mu 0 4 225 272 267 222
		f 4 -346 -421 -244 421
		mu 0 4 269 272 225 219
		f 4 422 -342 -422 -237
		mu 0 4 218 273 269 219
		f 4 423 -384 -423 -317
		mu 0 4 213 211 273 218
		f 4 424 -228 -424 -230
		mu 0 4 212 208 211 213
		f 4 425 -5 426 -251
		mu 0 4 229 5 4 8
		f 4 -427 -296 427 -9
		mu 0 4 8 4 253 9
		f 4 -428 428 429 -13
		mu 0 4 9 253 309 12
		f 4 -430 430 431 -16
		mu 0 4 12 309 310 14
		f 4 -432 432 433 434
		mu 0 4 14 310 311 312
		f 4 -434 435 436 437
		mu 0 4 312 311 313 314
		f 4 438 439 440 441
		mu 0 4 315 316 317 16
		f 4 -441 442 443 -19
		mu 0 4 16 317 318 17
		f 4 -444 444 445 -23
		mu 0 4 17 318 319 20
		f 4 -446 446 447 -26
		mu 0 4 20 319 320 22
		f 4 448 -30 449 450
		mu 0 4 321 26 25 322
		f 4 451 -458 -449 458
		mu 0 4 323 28 26 321
		f 4 452 453 454 -38
		mu 0 4 34 1 38 35
		f 4 455 -2 -453 -163
		mu 0 4 161 2 1 34
		f 4 -455 -42 -426 -249
		mu 0 4 35 38 5 229
		f 4 461 -37 -461 -33
		mu 0 4 28 30 33 29
		f 4 462 463 -462 -452
		mu 0 4 323 324 30 28
		f 4 464 -258 465 -253
		mu 0 4 32 162 233 230
		f 4 466 -165 -465 -35
		mu 0 4 31 161 162 32
		f 4 467 468 -456 -467
		mu 0 4 31 325 2 161
		f 4 -279 469 -274 470
		mu 0 4 246 245 243 242
		f 4 471 -439 472 -437
		mu 0 4 313 316 315 314
		f 4 -271 -17 -435 473
		mu 0 4 240 15 14 312
		f 4 -474 -438 474 -276
		mu 0 4 240 312 314 242
		f 4 475 -471 -475 -473
		mu 0 4 315 246 242 314
		f 4 -22 -280 -476 -442
		mu 0 4 16 19 246 315
		f 4 476 -200 477 478
		mu 0 4 326 188 191 72
		f 4 -478 -207 479 480
		mu 0 4 72 191 193 73
		f 4 -480 -210 481 482
		mu 0 4 73 193 195 75
		f 4 -204 483 484 -145
		mu 0 4 78 148 327 149
		f 4 485 -147 486 -143
		mu 0 4 150 153 83 151
		f 4 487 -120 488 -116
		mu 0 4 127 132 131 128
		f 4 489 -448 490 -450
		mu 0 4 25 22 320 322
		f 4 -27 -490 -29 491
		mu 0 4 23 22 25 24
		f 4 -285 -492 -287 492
		mu 0 4 249 23 24 250
		f 4 493 494 495 -196
		mu 0 4 187 328 329 184
		f 4 496 -301 -496 497
		mu 0 4 330 82 184 329
		f 4 -497 498 -487 -84
		mu 0 4 82 330 151 83
		f 4 -247 499 -498 500
		mu 0 4 226 79 330 329
		f 4 -500 -80 -144 -499
		mu 0 4 330 79 78 151
		f 4 501 502 503 504
		mu 0 4 331 332 333 334
		f 4 505 -75 -110 506
		mu 0 4 335 69 67 122
		f 4 507 508 509 -208
		mu 0 4 192 336 337 194
		f 4 510 511 -508 -205
		mu 0 4 190 338 336 192
		f 4 512 513 -511 -198
		mu 0 4 189 339 338 190
		f 4 514 515 -513 -202
		mu 0 4 147 340 339 189
		f 4 -515 -141 516 517
		mu 0 4 340 147 77 341
		f 4 518 -517 -78 519
		mu 0 4 342 341 77 76
		f 4 520 521 -520 -246
		mu 0 4 227 343 342 76
		f 4 522 523 -521 524
		mu 0 4 344 345 343 227
		f 4 525 526 -406 527
		mu 0 4 346 347 198 308
		f 4 -528 -417 528 529
		mu 0 4 346 308 275 348
		f 4 -529 -349 530 531
		mu 0 4 348 275 260 349
		f 4 532 533 -531 -326
		mu 0 4 259 350 349 260
		f 4 534 535 536 537
		mu 0 4 335 351 163 352
		f 4 -47 538 -49 539
		mu 0 4 43 42 45 44
		f 4 -174 -540 -162 540
		mu 0 4 146 43 44 160
		f 4 -541 -161 541 -139
		mu 0 4 146 160 159 144
		f 4 -137 -542 -158 542
		mu 0 4 141 144 159 158
		f 4 -295 -543 -293 543
		mu 0 4 140 141 158 157
		f 4 544 -133 -544 -155
		mu 0 4 156 138 140 157
		f 4 -545 -154 545 -129
		mu 0 4 138 156 155 136
		f 4 546 -127 -546 -151
		mu 0 4 154 134 136 155
		f 4 -547 -150 547 -123
		mu 0 4 134 154 152 130
		f 4 -548 -148 548 -119
		mu 0 4 130 152 153 131
		f 4 -489 -549 -486 549
		mu 0 4 128 131 153 150
		f 4 -117 -550 -142 550
		mu 0 4 126 128 150 149
		f 4 -114 -551 -485 551
		mu 0 4 123 126 149 327
		f 4 -535 -507 552 553
		mu 0 4 351 335 122 353
		f 4 -553 -109 554 555
		mu 0 4 353 122 121 354
		f 4 556 557 558 -509
		mu 0 4 336 3057 2887 337
		f 4 559 560 -557 -512
		mu 0 4 338 3056 3057 336
		f 4 561 562 -560 -514
		mu 0 4 339 3055 3056 338
		f 4 563 564 -562 -516
		mu 0 4 340 3054 3055 339
		f 4 -564 -518 565 566
		mu 0 4 3054 340 341 3053
		f 4 567 -566 -519 568
		mu 0 4 3052 3053 341 342
		f 4 569 570 -569 -522
		mu 0 4 343 3051 3052 342
		f 4 -524 571 572 -570
		mu 0 4 343 345 3046 3051
		f 4 573 574 -526 575
		mu 0 4 3050 3047 347 346
		f 4 -576 -530 576 577
		mu 0 4 3050 346 348 3049
		f 4 -577 -532 578 579
		mu 0 4 3049 348 349 3048
		f 4 580 581 -579 -534
		mu 0 4 350 368 3048 349
		f 4 -77 -506 -538 582
		mu 0 4 369 69 335 352
		f 4 587 588 -501 -495
		mu 0 4 328 370 226 329
		f 4 589 -575 590 591
		mu 0 4 371 347 3047 2916
		f 4 -527 -590 592 -213
		mu 0 4 198 347 371 199
		f 4 -525 -245 -589 593
		mu 0 4 344 227 226 370
		f 4 594 595 -328 596
		mu 0 4 373 305 262 261
		f 4 -404 -596 -400 597
		mu 0 4 307 262 305 304
		f 4 -416 -598 -414 598
		mu 0 4 281 307 304 282
		f 4 -355 -599 -356 599
		mu 0 4 258 281 282 279
		f 4 600 -324 -600 -351
		mu 0 4 278 255 258 279
		f 4 601 602 603 604
		mu 0 4 374 375 376 377
		f 4 605 -494 606 607
		mu 0 4 261 328 187 378
		f 4 -588 -606 -330 608
		mu 0 4 370 328 261 196
		f 4 -594 -609 -214 609
		mu 0 4 344 370 196 199
		f 4 -523 -610 -593 610
		mu 0 4 345 344 199 371
		f 4 -572 -611 -592 611
		mu 0 4 3046 345 371 2916
		f 4 612 -361 613 -190
		mu 0 4 181 284 285 182
		f 4 614 -364 -614 -363
		mu 0 4 286 287 182 285
		f 4 615 -411 -615 -413
		mu 0 4 303 299 287 286
		f 4 616 -395 -616 -398
		mu 0 4 302 265 299 303
		f 4 617 618 -401 -595
		mu 0 4 373 379 301 305
		f 4 619 620 -605 621
		mu 0 4 380 381 374 377
		f 4 622 -333 -617 623
		mu 0 4 382 266 265 302
		f 4 624 -624 -397 -619
		mu 0 4 379 382 302 301
		f 4 625 626 627 -264
		mu 0 4 236 383 384 235
		f 4 628 629 630 -268
		mu 0 4 238 385 386 237
		f 4 631 632 -629 -270
		mu 0 4 239 387 385 238
		f 4 -632 -273 633 634
		mu 0 4 387 239 241 388
		f 4 635 636 -634 -275
		mu 0 4 243 389 388 241
		f 4 637 638 639 -278
		mu 0 4 244 390 391 245
		f 4 640 641 -638 -282
		mu 0 4 247 392 390 244
		f 4 642 643 -641 -284
		mu 0 4 248 393 392 247
		f 4 644 645 -643 -286
		mu 0 4 249 394 393 248
		f 4 646 647 -645 -493
		mu 0 4 250 395 394 249
		f 4 -290 648 649 660
		mu 0 4 251 252 396 397
		f 4 650 651 652 -254
		mu 0 4 230 398 399 231
		f 4 653 654 655 -260
		mu 0 4 234 400 401 232
		f 4 -628 656 -654 -261
		mu 0 4 235 384 400 234
		f 4 -656 657 658 -257
		mu 0 4 232 401 402 233
		f 4 -631 659 -626 -266
		mu 0 4 237 386 383 236
		f 4 -653 661 -649 -460
		mu 0 4 231 399 396 252
		f 4 -659 662 -651 -466
		mu 0 4 233 402 398 230
		f 4 -640 663 -636 -470
		mu 0 4 245 391 389 243
		f 4 -661 664 -647 -289
		mu 0 4 251 397 395 250
		f 4 665 666 667 -627
		mu 0 4 383 403 404 384
		f 4 668 669 670 -630
		mu 0 4 385 405 406 386
		f 4 671 672 -669 -633
		mu 0 4 387 407 405 385
		f 4 -672 -635 673 674
		mu 0 4 407 387 388 408
		f 4 675 676 -674 -637
		mu 0 4 389 409 408 388
		f 4 677 678 679 -639
		mu 0 4 390 410 411 391
		f 4 680 681 -678 -642
		mu 0 4 392 412 410 390
		f 4 682 683 -681 -644
		mu 0 4 393 413 412 392
		f 4 684 685 -683 -646
		mu 0 4 394 414 413 393
		f 4 686 687 -685 -648
		mu 0 4 395 415 414 394
		f 4 -650 688 689 700
		mu 0 4 397 396 416 417
		f 4 690 691 692 -652
		mu 0 4 398 418 419 399
		f 4 693 694 695 -655
		mu 0 4 400 420 421 401
		f 4 -668 696 -694 -657
		mu 0 4 384 404 420 400
		f 4 -696 697 698 -658
		mu 0 4 401 421 422 402
		f 4 -671 699 -666 -660
		mu 0 4 386 406 403 383
		f 4 -693 701 -689 -662
		mu 0 4 399 419 416 396
		f 4 -699 702 -691 -663
		mu 0 4 402 422 418 398
		f 4 -680 703 -676 -664
		mu 0 4 391 411 409 389
		f 4 -701 704 -687 -665
		mu 0 4 397 417 415 395
		f 4 -684 -686 705 706
		mu 0 4 412 413 414 423
		f 4 -706 -688 707 708
		mu 0 4 423 414 415 424
		f 4 -708 -705 709 710
		mu 0 4 424 415 417 425
		f 4 -710 -690 711 712
		mu 0 4 425 417 416 426
		f 4 -712 -702 713 714
		mu 0 4 426 416 419 427
		f 4 -714 -692 715 716
		mu 0 4 427 419 418 428
		f 4 -716 -703 717 718
		mu 0 4 428 418 422 429
		f 4 -695 719 -718 -698
		mu 0 4 421 420 429 422
		f 4 -707 720 -679 -682
		mu 0 4 412 423 411 410
		f 4 -721 -709 721 -704
		mu 0 4 411 423 424 409
		f 4 -722 -711 722 -677
		mu 0 4 409 424 425 408
		f 4 -675 -723 -713 723
		mu 0 4 407 408 425 426
		f 4 -724 -715 724 -673
		mu 0 4 407 426 427 405
		f 4 -725 -717 725 -670
		mu 0 4 405 427 428 406
		f 4 -726 -719 726 -700
		mu 0 4 406 428 429 403
		f 4 -697 -667 -727 -720
		mu 0 4 420 404 403 429
		f 4 727 -622 728 729
		mu 0 4 430 380 377 431
		f 4 730 731 -730 732
		mu 0 4 432 433 430 431
		f 4 733 -733 734 735
		mu 0 4 434 432 431 435
		f 4 -604 736 -735 -729
		mu 0 4 377 376 435 431
		f 4 737 738 739 -195
		mu 0 4 186 436 437 187
		f 4 -740 740 741 -607
		mu 0 4 187 437 438 378
		f 4 -742 742 743 744
		mu 0 4 378 438 439 373
		f 4 -744 745 746 -618
		mu 0 4 373 439 440 379
		f 4 -747 747 748 -625
		mu 0 4 379 440 441 382
		f 4 -749 749 750 -623
		mu 0 4 382 441 442 266
		f 4 -751 751 752 -419
		mu 0 4 266 442 443 207
		f 4 753 754 755 -217
		mu 0 4 202 444 445 203
		f 4 -753 756 -754 -224
		mu 0 4 207 443 444 202
		f 4 -756 757 -738 -300
		mu 0 4 203 445 436 186
		f 4 758 759 760 -739
		mu 0 4 436 446 447 437
		f 4 -761 761 762 -741
		mu 0 4 437 447 448 438
		f 4 -763 763 764 -743
		mu 0 4 438 448 449 439
		f 4 -765 765 766 -746
		mu 0 4 439 449 450 440
		f 4 -767 767 768 -748
		mu 0 4 440 450 451 441
		f 4 -769 769 770 -750
		mu 0 4 441 451 452 442
		f 4 -771 771 772 -752
		mu 0 4 442 452 453 443
		f 4 773 774 775 -755
		mu 0 4 444 454 455 445
		f 4 -773 776 -774 -757
		mu 0 4 443 453 454 444
		f 4 -776 777 -759 -758
		mu 0 4 445 455 446 436
		f 4 778 779 780 -760
		mu 0 4 446 456 457 447
		f 4 -781 781 782 -762
		mu 0 4 447 457 458 448
		f 4 -783 783 784 -764
		mu 0 4 448 458 459 449
		f 4 -785 785 786 -766
		mu 0 4 449 459 460 450
		f 4 -787 787 788 -768
		mu 0 4 450 460 461 451
		f 4 -789 789 790 -770
		mu 0 4 451 461 462 452
		f 4 -791 791 792 -772
		mu 0 4 452 462 463 453
		f 4 793 794 795 -775
		mu 0 4 454 464 465 455
		f 4 -793 796 -794 -777
		mu 0 4 453 463 464 454
		f 4 -796 797 -779 -778
		mu 0 4 455 465 456 446
		f 4 798 -603 799 -780
		mu 0 4 456 376 375 457
		f 4 -800 -602 800 -782
		mu 0 4 457 375 374 458
		f 4 -801 -621 801 -784
		mu 0 4 458 374 381 459
		f 4 -802 -620 802 -786
		mu 0 4 459 381 380 460
		f 4 -803 -728 803 -788
		mu 0 4 460 380 430 461
		f 4 -804 -732 804 -790
		mu 0 4 461 430 433 462
		f 4 -805 -731 805 -792
		mu 0 4 462 433 432 463
		f 4 806 -736 807 -795
		mu 0 4 464 434 435 465
		f 4 -806 -734 -807 -797
		mu 0 4 463 432 434 464
		f 4 808 809 810 811
		mu 0 4 164 466 467 324
		f 4 812 2578 2577 814
		mu 0 4 332 468 469 470
		f 4 -813 -502 815 2576
		mu 0 4 468 332 331 471
		f 4 816 817 818 819
		mu 0 4 472 473 474 475
		f 4 820 821 822 -554
		mu 0 4 353 476 466 351
		f 4 823 824 825 -556
		mu 0 4 354 477 478 353
		f 4 -826 826 827 -821
		mu 0 4 353 478 479 476
		f 4 828 829 830 831
		mu 0 4 480 481 482 483
		f 4 832 833 -824 834
		mu 0 4 484 485 477 354
		f 4 835 -820 836 -825
		mu 0 4 477 472 475 478
		f 4 -837 -819 837 -827
		mu 0 4 478 475 474 479
		f 4 838 839 840 -830
		mu 0 4 481 486 487 482
		f 4 841 -817 -836 -834
		mu 0 4 485 473 472 477
		f 4 842 843 844 845
		mu 0 4 488 489 490 491
		f 4 846 847 848 -844
		mu 0 4 489 492 493 490
		f 4 849 850 851 -848
		mu 0 4 492 494 495 493
		f 4 852 853 854 855
		mu 0 4 3036 497 498 3035
		f 4 856 857 858 859
		mu 0 4 3029 501 502 3028
		f 4 860 861 862 863
		mu 0 4 3022 505 506 3021
		f 4 864 865 2326 2323
		mu 0 4 508 509 510 511
		f 4 866 867 -865 868
		mu 0 4 512 513 509 508
		f 4 869 870 -867 871
		mu 0 4 514 515 513 512
		f 4 872 873 874 875
		mu 0 4 2935 517 518 3016
		f 4 876 877 878 879
		mu 0 4 3045 521 522 523
		f 4 880 881 882 883
		mu 0 4 488 524 3044 3040
		f 4 884 885 886 -877
		mu 0 4 3045 3043 528 521
		f 4 887 888 889 -882
		mu 0 4 524 529 3042 3044
		f 4 890 891 892 -886
		mu 0 4 3043 3041 532 528
		f 4 893 894 895 -889
		mu 0 4 529 533 534 3042
		f 4 896 897 898 -892
		mu 0 4 3041 2929 536 532
		f 4 899 900 -843 901
		mu 0 4 537 538 489 488
		f 4 -901 902 903 904
		mu 0 4 489 538 3039 3033
		f 4 -866 905 906 907
		mu 0 4 510 509 541 542
		f 4 908 909 -902 -884
		mu 0 4 3040 3038 537 488
		f 4 910 911 -900 912
		mu 0 4 544 545 538 537
		f 4 -912 913 914 -903
		mu 0 4 538 545 3037 3039
		f 4 -907 915 916 917
		mu 0 4 542 541 547 548
		f 4 918 919 -913 -910
		mu 0 4 3038 3034 544 537
		f 4 -854 920 -911 921
		mu 0 4 498 497 545 544
		f 4 -921 -853 922 -914
		mu 0 4 545 497 3036 3037
		f 4 -917 923 924 925
		mu 0 4 548 547 550 551
		f 4 926 -855 -922 -920
		mu 0 4 3034 3035 498 544
		f 4 927 928 -847 929
		mu 0 4 552 553 492 489
		f 4 -929 930 931 932
		mu 0 4 492 553 3032 3026
		f 4 -868 933 934 935
		mu 0 4 509 513 556 557
		f 4 936 937 -930 -905
		mu 0 4 3033 3031 552 489
		f 4 938 939 -928 940
		mu 0 4 559 560 553 552
		f 4 -940 941 942 -931
		mu 0 4 553 560 3030 3032
		f 4 -935 943 944 945
		mu 0 4 557 556 562 563
		f 4 946 947 -941 -938
		mu 0 4 3031 3027 559 552
		f 4 -858 948 -939 949
		mu 0 4 502 501 560 559
		f 4 -949 -857 950 -942
		mu 0 4 560 501 3029 3030
		f 4 -945 951 952 953
		mu 0 4 563 562 565 566
		f 4 954 -859 -950 -948
		mu 0 4 3027 3028 502 559
		f 4 955 956 -850 957
		mu 0 4 567 568 494 492
		f 4 -957 958 959 960
		mu 0 4 494 568 3025 3019
		f 4 -871 961 962 963
		mu 0 4 513 515 571 572
		f 4 964 965 -958 -933
		mu 0 4 3026 3024 567 492
		f 4 966 967 -956 968
		mu 0 4 574 575 568 567
		f 4 -968 969 970 -959
		mu 0 4 568 575 3023 3025
		f 4 -963 971 972 973
		mu 0 4 572 571 577 578
		f 4 974 975 -969 -966
		mu 0 4 3024 3020 574 567
		f 4 -862 976 -967 977
		mu 0 4 506 505 575 574
		f 4 -977 -861 978 -970
		mu 0 4 575 505 3022 3023
		f 4 -973 979 980 981
		mu 0 4 578 577 580 581
		f 4 982 -863 -978 -976
		mu 0 4 3020 3021 506 574
		f 4 983 984 985 -870
		mu 0 4 514 582 583 515
		f 4 986 987 988 -961
		mu 0 4 3019 3018 585 494
		f 4 -989 989 990 -851
		mu 0 4 494 585 586 495
		f 4 991 992 993 -985
		mu 0 4 582 587 588 583
		f 4 994 995 996 -988
		mu 0 4 3018 3017 590 585
		f 4 -997 997 998 -990
		mu 0 4 585 590 591 586
		f 4 999 1000 1001 -993
		mu 0 4 587 592 593 588
		f 4 1002 1003 1004 1005
		mu 0 4 3015 3012 596 597
		f 4 1006 -874 1007 -998
		mu 0 4 590 518 517 591
		f 4 1008 1009 1010 -996
		mu 0 4 3017 3014 599 590
		f 4 -1011 1011 1012 -1007
		mu 0 4 590 599 600 518
		f 4 -1013 1013 1014 -875
		mu 0 4 518 600 3013 3016
		f 4 1015 1016 1017 -1002
		mu 0 4 593 602 603 588
		f 4 1018 -1006 1019 -1010
		mu 0 4 3014 3015 597 599
		f 4 -1020 -1005 1020 -1012
		mu 0 4 599 597 596 600
		f 4 -1021 -1004 1021 -1014
		mu 0 4 600 596 3012 3013
		f 4 1022 1023 1024 -1017
		mu 0 4 602 604 605 603
		f 4 1025 1026 1027 1028
		mu 0 4 2937 3011 608 2934
		f 4 1029 1030 -1027 1031
		mu 0 4 3010 611 608 3011
		f 4 1032 1033 -1030 1034
		mu 0 4 2936 613 611 3010
		f 4 1035 -876 1036 -1001
		mu 0 4 592 516 519 593
		f 4 1037 -1016 -1037 -1015
		mu 0 4 601 602 593 519
		f 4 1038 -1023 -1038 -1022
		mu 0 4 595 604 602 601
		f 4 -1024 -1039 -1003 1039
		mu 0 4 605 604 595 594
		f 4 -1025 -1040 -1019 1040
		mu 0 4 603 605 594 598
		f 4 -1018 -1041 -1009 1041
		mu 0 4 588 603 598 589
		f 4 -994 -1042 -995 1042
		mu 0 4 583 588 589 584
		f 4 -986 -1043 -987 1043
		mu 0 4 515 583 584 570
		f 4 1044 -962 -1044 -960
		mu 0 4 569 571 515 570
		f 4 1045 -972 -1045 -971
		mu 0 4 576 577 571 569
		f 4 1046 -980 -1046 -979
		mu 0 4 504 580 577 576
		f 4 -1047 -864 1047 -981
		mu 0 4 580 504 507 581
		f 4 -982 -1048 -983 1048
		mu 0 4 578 581 507 579
		f 4 -974 -1049 -975 1049
		mu 0 4 572 578 579 573
		f 4 -964 -1050 -965 1050
		mu 0 4 513 572 573 555
		f 4 1051 -934 -1051 -932
		mu 0 4 554 556 513 555
		f 4 1052 -944 -1052 -943
		mu 0 4 561 562 556 554
		f 4 1053 -952 -1053 -951
		mu 0 4 500 565 562 561
		f 4 -1054 -860 1054 -953
		mu 0 4 565 500 503 566
		f 4 -954 -1055 -955 1055
		mu 0 4 563 566 503 564
		f 4 -946 -1056 -947 1056
		mu 0 4 557 563 564 558
		f 4 -936 -1057 -937 1057
		mu 0 4 509 557 558 540
		f 4 1058 -906 -1058 -904
		mu 0 4 539 541 509 540
		f 4 1059 -916 -1059 -915
		mu 0 4 546 547 541 539
		f 4 1060 -924 -1060 -923
		mu 0 4 496 550 547 546
		f 4 -1061 -856 1061 -925
		mu 0 4 550 496 499 551
		f 4 -926 -1062 -927 1062
		mu 0 4 548 551 499 549
		f 4 -918 -1063 -919 1063
		mu 0 4 542 548 549 543
		f 4 -908 -1064 -909 1064
		mu 0 4 510 542 543 526
		f 4 1065 1066 -1065 -883
		mu 0 4 525 614 510 526
		f 4 1067 1068 -1066 -890
		mu 0 4 530 615 614 525
		f 4 1069 1070 -1068 -896
		mu 0 4 2930 616 615 530
		f 4 1071 1072 -897 1073
		mu 0 4 617 618 535 531
		f 4 1074 -1074 -891 1075
		mu 0 4 619 617 531 527;
	setAttr ".fc[500:999]"
		f 4 1076 -1076 -885 1077
		mu 0 4 620 619 527 520
		f 4 -1078 -880 1078 1079
		mu 0 4 620 520 2944 621
		f 4 1080 1081 1082 1083
		mu 0 4 622 623 3009 625
		f 4 1084 1085 1086 1087
		mu 0 4 626 627 628 629
		f 4 1088 1089 1090 1091
		mu 0 4 630 631 632 633
		f 4 1092 1093 1094 1095
		mu 0 4 634 635 636 637
		f 4 -1083 1096 1097 1098
		mu 0 4 625 3009 3008 639
		f 4 -1086 1099 1100 1101
		mu 0 4 628 627 640 641
		f 4 -1091 1102 1103 1104
		mu 0 4 633 632 642 643
		f 4 -1095 1105 1106 1107
		mu 0 4 637 636 644 645
		f 4 -1098 1108 1109 1110
		mu 0 4 639 3008 3007 647
		f 4 -1101 1111 1112 1113
		mu 0 4 641 640 648 649
		f 4 -1104 1114 1115 1116
		mu 0 4 643 642 650 651
		f 4 -1107 1117 1118 1119
		mu 0 4 645 644 652 653
		f 4 -1110 1120 1121 1122
		mu 0 4 647 3007 2911 655
		f 4 -1113 1123 1124 1125
		mu 0 4 649 648 656 657
		f 4 -1116 1126 1127 1128
		mu 0 4 651 650 658 659
		f 4 -1119 1129 1130 1131
		mu 0 4 653 652 660 661
		f 4 1132 1133 1134 1135
		mu 0 4 662 663 3006 665
		f 4 1136 1137 1138 1139
		mu 0 4 666 667 668 669
		f 4 1140 1141 1142 1143
		mu 0 4 670 671 672 673
		f 4 1144 1145 1146 1147
		mu 0 4 674 675 676 677
		f 4 -1135 1148 1149 1150
		mu 0 4 665 3006 2926 2999
		f 4 -1139 1151 1152 1153
		mu 0 4 669 668 680 2903
		f 4 -1143 1154 1155 1156
		mu 0 4 673 672 682 2995
		f 4 -1147 1157 1158 1159
		mu 0 4 677 676 684 2997
		f 4 1160 1161 1162 1163
		mu 0 4 686 687 688 689
		f 4 1164 1165 1166 -1162
		mu 0 4 687 690 691 688
		f 4 1167 1168 1169 1170
		mu 0 4 692 693 694 695
		f 4 1171 1172 1173 1174
		mu 0 4 696 697 698 699
		f 4 -1163 1175 1176 1177
		mu 0 4 689 688 700 701
		f 4 -1167 1178 1179 -1176
		mu 0 4 688 691 702 700
		f 4 -1170 1180 1181 1182
		mu 0 4 695 694 703 704
		f 4 -1174 1183 1184 1185
		mu 0 4 699 698 705 706
		f 4 1186 1187 1188 1189
		mu 0 4 707 708 709 710
		f 4 1190 1191 1192 -1188
		mu 0 4 708 711 712 709
		f 4 1193 1194 1195 1196
		mu 0 4 713 714 715 716
		f 4 1197 1198 1199 1200
		mu 0 4 717 718 719 720
		f 4 -1189 1201 1202 1203
		mu 0 4 710 709 721 722
		f 4 -1193 1204 1205 -1202
		mu 0 4 709 712 723 721
		f 4 -1196 1206 1207 1208
		mu 0 4 716 715 724 725
		f 4 -1200 1209 1210 1211
		mu 0 4 720 719 726 727
		f 4 -1203 1212 1213 1214
		mu 0 4 722 721 728 729
		f 4 -1206 1215 1216 -1213
		mu 0 4 721 723 730 728
		f 4 -1208 1217 1218 1219
		mu 0 4 725 724 731 732
		f 4 -1211 1220 1221 1222
		mu 0 4 727 726 733 734
		f 4 -1214 1223 1224 1225
		mu 0 4 729 728 735 736
		f 4 -1217 1226 1227 -1224
		mu 0 4 728 730 737 735
		f 4 -1219 1228 1229 1230
		mu 0 4 732 731 738 739
		f 4 -1161 1231 1232 1233
		mu 0 4 687 686 740 741
		f 4 -1165 -1234 1234 1235
		mu 0 4 690 687 741 742
		f 4 1236 1237 -1168 1238
		mu 0 4 743 744 693 692
		f 4 2630 2629 -1508 -2628
		mu 0 4 2866 746 747 748
		f 4 1242 1243 1244 1245
		mu 0 4 749 750 751 752
		f 4 1246 1247 1248 1249
		mu 0 4 753 3003 3005 756
		f 4 1250 1251 1252 1253
		mu 0 4 757 758 759 760
		f 4 -1245 1254 1255 1256
		mu 0 4 752 751 761 762
		f 4 -1249 1257 1258 1259
		mu 0 4 756 3005 3004 764
		f 4 -1253 1260 1261 1262
		mu 0 4 760 759 765 766
		f 4 -1256 1263 1264 1265
		mu 0 4 762 761 767 768
		f 4 -1259 1266 1267 1268
		mu 0 4 764 3004 3000 770
		f 4 -1262 1269 1270 1271
		mu 0 4 766 765 771 772
		f 4 -1265 1272 1273 1274
		mu 0 4 768 767 773 774
		f 4 -1243 1275 1276 1277
		mu 0 4 750 749 775 776
		f 4 1278 1279 -1247 1280
		mu 0 4 777 3002 3003 753
		f 4 -1251 1281 1282 1283
		mu 0 4 758 757 779 780
		f 4 -1277 1284 1285 1286
		mu 0 4 776 775 781 782
		f 4 1287 1288 -1279 1289
		mu 0 4 783 784 3002 777
		f 4 -1283 1290 1291 1292
		mu 0 4 780 779 785 786
		f 4 1293 1294 1295 1296
		mu 0 4 773 787 3001 789
		f 4 -1274 -1297 1297 1298
		mu 0 4 774 773 789 790
		f 4 -1298 1299 1300 1301
		mu 0 4 790 789 791 792
		f 4 -1296 1302 1303 -1300
		mu 0 4 789 3001 2971 791
		f 4 -1268 1304 2637 2636
		mu 0 4 770 3000 2864 2862
		f 4 -1294 1306 2645 2644
		mu 0 4 787 773 2857 2855
		f 4 -1273 1308 2643 -1307
		mu 0 4 773 767 2859 2857
		f 4 1310 1311 1312 1313
		mu 0 4 799 800 801 802
		f 4 1314 1315 1316 1317
		mu 0 4 2998 2969 805 806
		f 4 1318 1319 1320 1321
		mu 0 4 807 808 809 810
		f 4 1322 1323 1324 1325
		mu 0 4 811 812 813 814
		f 4 1326 1327 -1323 1328
		mu 0 4 815 816 812 811
		f 4 1329 -1327 1330 1331
		mu 0 4 817 816 815 818
		f 4 1332 -1332 1333 1334
		mu 0 4 819 817 818 820
		f 4 1335 -1335 1336 1337
		mu 0 4 821 819 820 822
		f 4 1338 1339 -1338 1340
		mu 0 4 823 824 821 822
		f 4 1341 -1339 1342 1343
		mu 0 4 825 824 823 826
		f 4 1344 1345 1346 1347
		mu 0 4 827 828 829 830
		f 4 1348 1349 -1345 1350
		mu 0 4 831 832 828 827
		f 4 1351 1352 -1349 1353
		mu 0 4 833 834 832 831
		f 4 1354 1355 -1352 1356
		mu 0 4 835 836 834 833
		f 4 1357 1358 -1355 1359
		mu 0 4 837 838 836 835
		f 4 1360 1361 -1358 1362
		mu 0 4 839 840 838 837
		f 4 1363 -1361 1364 1365
		mu 0 4 841 840 839 842
		f 4 1366 -1366 1367 1368
		mu 0 4 843 841 842 844
		f 4 1369 1370 1371 1372
		mu 0 4 845 846 847 848
		f 5 1373 1374 1375 1376 1377
		mu 0 5 679 801 845 849 850
		f 4 -1153 1378 -1318 1379
		mu 0 4 681 2993 2998 806
		f 4 -1313 -1374 -1150 1380
		mu 0 4 802 801 679 2927
		f 4 1381 1382 -1159 1383
		mu 0 4 851 852 685 2990
		f 4 -1321 1384 -1156 1385
		mu 0 4 810 809 683 2919
		f 4 1386 1387 1388 1389
		mu 0 4 853 854 855 852
		f 4 -1343 1390 1391 1392
		mu 0 4 826 823 856 857
		f 4 -1391 -1341 1393 1394
		mu 0 4 856 823 822 858
		f 4 1395 1396 -1394 -1337
		mu 0 4 820 859 858 822
		f 4 1397 1398 -1396 -1334
		mu 0 4 818 860 859 820
		f 4 1399 1400 -1398 -1331
		mu 0 4 815 861 860 818
		f 4 -1400 -1329 1401 1402
		mu 0 4 861 815 811 862
		f 4 -1402 -1326 1403 1404
		mu 0 4 862 811 814 863
		f 4 1405 -1096 1406 1407
		mu 0 4 864 634 637 865
		f 4 -1407 -1108 1408 1409
		mu 0 4 865 637 645 866
		f 4 -1409 -1120 1410 1411
		mu 0 4 866 645 653 867
		f 4 -1411 -1132 1412 1413
		mu 0 4 867 653 661 868
		f 4 1414 -1148 1415 1416
		mu 0 4 869 674 677 870
		f 4 -1416 -1160 1417 1418
		mu 0 4 870 677 2997 2996
		f 4 -1418 -1383 -1389 1419
		mu 0 4 871 685 852 855
		f 4 1420 -1342 1421 1422
		mu 0 4 872 824 825 873
		f 4 -1421 1423 1424 -1340
		mu 0 4 824 872 874 821
		f 4 1425 -1336 -1425 1426
		mu 0 4 875 819 821 874
		f 4 1427 -1333 -1426 1428
		mu 0 4 876 817 819 875
		f 4 1429 -1330 -1428 1430
		mu 0 4 877 816 817 876
		f 4 -1430 1431 1432 -1328
		mu 0 4 816 877 878 812
		f 4 -1433 1433 1434 -1324
		mu 0 4 812 878 879 813
		f 4 1435 1436 1437 -1388
		mu 0 4 854 880 881 855
		f 4 -1438 1438 1439 -1420
		mu 0 4 855 881 882 871
		f 4 1440 -1419 -1440 1441
		mu 0 4 883 870 2996 2918
		f 4 1442 -1417 -1441 1443
		mu 0 4 884 869 870 883
		f 4 1444 -1414 1445 1446
		mu 0 4 885 867 868 886
		f 4 1447 -1412 -1445 1448
		mu 0 4 887 866 867 885
		f 4 1449 -1410 -1448 1450
		mu 0 4 888 865 866 887
		f 4 -1408 -1450 1451 1452
		mu 0 4 864 865 888 889
		f 4 1453 1454 1455 1456
		mu 0 4 890 891 892 893
		f 4 1457 1458 -1457 1459
		mu 0 4 894 748 890 893
		f 4 2628 2627 -1458 1462
		mu 0 4 895 2866 748 894
		f 4 1463 -1241 -1461 1464
		mu 0 4 896 897 898 899
		f 4 1465 1466 -1464 1467
		mu 0 4 900 901 897 896
		f 4 1468 1469 -1466 1470
		mu 0 4 902 903 901 900
		f 4 1471 1472 1473 1474
		mu 0 4 904 905 906 907
		f 4 1475 1476 -1472 1477
		mu 0 4 908 909 905 904
		f 4 1478 1479 -1476 1480
		mu 0 4 910 911 909 908
		f 4 -1456 1481 1482 1483
		mu 0 4 893 892 912 913
		f 4 1484 -1460 -1484 1485
		mu 0 4 914 894 893 913
		f 4 2648 -1463 -1485 1487
		mu 0 4 2853 895 894 914
		f 4 1488 -1465 -1487 1489
		mu 0 4 916 896 899 917
		f 4 1490 -1468 -1489 1491
		mu 0 4 918 900 896 916
		f 4 1492 -1471 -1491 1493
		mu 0 4 919 902 900 918
		f 4 1494 -1475 1495 1496
		mu 0 4 920 904 907 921
		f 4 1497 -1478 -1495 1498
		mu 0 4 922 908 904 920
		f 4 1499 -1481 -1498 1500
		mu 0 4 923 910 908 922
		f 4 1501 -1500 1502 1503
		mu 0 4 924 910 923 925
		f 4 1504 1505 1506 -1454
		mu 0 4 890 926 927 891
		f 4 1507 1508 -1505 -1459
		mu 0 4 748 747 926 890
		f 4 1509 -1173 -1242 -1467
		mu 0 4 901 698 697 897
		f 4 1510 -1184 -1510 -1470
		mu 0 4 903 705 698 901
		f 4 1511 -1199 1512 -1473
		mu 0 4 905 719 718 906
		f 4 1513 -1210 -1512 -1477
		mu 0 4 909 726 719 905
		f 4 1514 -1221 -1514 -1480
		mu 0 4 911 733 726 909
		f 4 1515 1516 -1084 1517
		mu 0 4 928 929 622 625
		f 4 1518 1519 -1518 -1099
		mu 0 4 639 930 928 625
		f 4 1520 1521 -1519 -1111
		mu 0 4 647 931 930 639
		f 4 1522 1523 -1521 -1123
		mu 0 4 655 932 931 647
		f 4 1524 1525 1526 -1136
		mu 0 4 665 933 934 662
		f 4 -1378 1527 -1525 -1151
		mu 0 4 2999 2991 933 665
		f 4 1528 -1370 -1375 -1312
		mu 0 4 800 846 845 801
		f 4 1529 -1367 1530 -1285
		mu 0 4 775 841 843 781
		f 4 1531 -1364 -1530 -1276
		mu 0 4 749 840 841 775
		f 4 1532 -1362 -1532 -1246
		mu 0 4 752 838 840 749
		f 4 1533 -1359 -1533 -1257
		mu 0 4 762 836 838 752
		f 4 1534 -1356 -1534 -1266
		mu 0 4 768 834 836 762
		f 4 1535 -1353 -1535 -1275
		mu 0 4 774 832 834 768
		f 4 1536 -1350 -1536 -1299
		mu 0 4 790 828 832 774
		f 4 -1346 -1537 -1302 1537
		mu 0 4 829 828 790 792
		f 4 1538 -1092 1539 1540
		mu 0 4 935 630 633 936
		f 4 -1540 -1105 1541 1542
		mu 0 4 936 633 643 937
		f 4 -1542 -1117 1543 1544
		mu 0 4 937 643 651 938
		f 4 -1544 -1129 1545 1546
		mu 0 4 938 651 659 939
		f 4 1547 -1144 1548 1549
		mu 0 4 940 670 673 941
		f 4 -1549 -1157 1550 1551
		mu 0 4 941 673 2995 2992
		f 4 1552 1553 -1551 -1385
		mu 0 4 809 943 942 683
		f 4 1554 1555 -1553 -1320
		mu 0 4 808 944 943 809
		f 4 1556 1557 1558 -1291
		mu 0 4 779 945 946 785
		f 4 1559 1560 -1557 -1282
		mu 0 4 757 947 945 779
		f 4 -1560 -1254 1561 1562
		mu 0 4 947 757 760 948
		f 4 -1562 -1263 1563 1564
		mu 0 4 948 760 766 949
		f 4 -1564 -1272 1565 1566
		mu 0 4 949 766 772 950
		f 4 -1566 -2632 2633 2632
		mu 0 4 950 772 2852 2865
		f 4 1569 1570 -1568 -1240
		mu 0 4 696 953 954 955
		f 4 -1570 -1175 1571 1572
		mu 0 4 953 696 699 956
		f 4 -1572 -1186 1573 1574
		mu 0 4 956 699 706 957
		f 4 1575 -1201 1576 1577
		mu 0 4 958 717 720 959
		f 4 -1577 -1212 1578 1579
		mu 0 4 959 720 727 960
		f 4 -1579 -1223 1580 1581
		mu 0 4 960 727 734 961
		f 4 -1085 1582 -1541 1583
		mu 0 4 627 626 935 936
		f 4 1584 -1100 -1584 -1543
		mu 0 4 937 640 627 936
		f 4 1585 -1112 -1585 -1545
		mu 0 4 938 648 640 937
		f 4 1586 -1124 -1586 -1547
		mu 0 4 939 656 648 938
		f 4 1587 -1138 1588 -1550
		mu 0 4 941 668 667 940
		f 4 1589 -1152 -1588 -1552
		mu 0 4 2992 680 668 941
		f 4 1590 -1248 1591 -1563
		mu 0 4 948 755 754 947
		f 4 1592 -1258 -1591 -1565
		mu 0 4 949 763 755 948
		f 4 1593 -1267 -1593 -1567
		mu 0 4 950 769 763 949
		f 4 2635 -1305 -1594 -2633
		mu 0 4 2865 2863 769 950
		f 4 1595 -1169 1596 -1573
		mu 0 4 956 694 693 953
		f 4 1597 -1181 -1596 -1575
		mu 0 4 957 703 694 956
		f 4 1598 -1195 1599 -1578
		mu 0 4 959 715 714 958
		f 4 1600 -1207 -1599 -1580
		mu 0 4 960 724 715 959
		f 4 1601 -1218 -1601 -1582
		mu 0 4 961 731 724 960
		f 4 -1229 -1602 1602 1603
		mu 0 4 738 731 961 962
		f 4 1604 -1516 1605 1606
		mu 0 4 963 929 928 964
		f 4 -1606 -1520 1607 1608
		mu 0 4 964 928 930 965
		f 4 -1608 -1522 1609 1610
		mu 0 4 965 930 931 966
		f 4 -1610 -1524 1611 1612
		mu 0 4 966 931 932 967
		f 4 1613 -1526 1614 1615
		mu 0 4 968 934 933 969
		f 4 -1615 -1528 1616 1617
		mu 0 4 969 933 2991 2989
		f 4 1618 1619 -1617 -1377
		mu 0 4 849 971 2988 850
		f 4 1620 -1607 1621 -1094
		mu 0 4 635 963 964 636
		f 4 -1622 -1609 1622 -1106
		mu 0 4 636 964 965 644
		f 4 -1623 -1611 1623 -1118
		mu 0 4 644 965 966 652
		f 4 -1624 -1613 1624 -1130
		mu 0 4 652 966 967 660
		f 4 1625 -1616 1626 -1146
		mu 0 4 675 968 969 676
		f 4 -1627 -1618 1627 -1158
		mu 0 4 676 969 2989 684
		f 4 1628 -1384 -1628 -1620
		mu 0 4 2888 851 2990 970
		f 4 2251 2248 1630 1631
		mu 0 4 2906 2904 974 2987
		f 4 1633 1634 2250 -1632
		mu 0 4 2987 2986 2908 2906
		f 4 2249 -1635 1636 1637
		mu 0 4 2909 2908 2986 2923
		f 4 1638 1639 1640 1641
		mu 0 4 980 981 982 983
		f 4 1642 1643 1644 1645
		mu 0 4 984 985 986 987
		f 4 1646 1647 -1643 1648
		mu 0 4 988 989 985 984
		f 3 1649 1650 -1647
		mu 0 3 988 990 989
		f 4 1651 1652 1653 1654
		mu 0 4 991 2972 993 2925
		f 4 1655 -1637 1656 -1646
		mu 0 4 987 979 976 984
		f 4 -1657 -1634 1657 -1649
		mu 0 4 984 976 975 988
		f 4 1658 -1650 -1658 -1631
		mu 0 4 2977 990 988 975
		f 4 1659 1660 1661 1662
		mu 0 4 995 996 997 998
		f 4 -1662 1663 1664 1665
		mu 0 4 998 997 999 2985
		f 4 1666 1667 1668 1669
		mu 0 4 1001 1002 1003 1004
		f 4 1670 1671 1672 1673
		mu 0 4 1005 1006 1007 1008
		f 4 1674 1675 1676 1677
		mu 0 4 1009 1010 1011 1012
		f 4 1678 1679 -1671 1680
		mu 0 4 1013 1014 1006 1005
		f 4 -1677 1681 1682 1683
		mu 0 4 1012 1011 1015 1016
		f 4 1684 1685 -1679 1686
		mu 0 4 1017 1018 1014 1013
		f 4 -1683 1687 1688 1689
		mu 0 4 1016 1015 1019 1020
		f 4 1690 1691 -1685 1692
		mu 0 4 2984 2968 1018 1017
		f 4 1693 1694 -1666 1695
		mu 0 4 2981 1024 998 2985
		f 4 1696 -1663 -1695 1697
		mu 0 4 1025 995 998 1024
		f 4 1698 -1674 1699 1700
		mu 0 4 1026 1005 1008 1027
		f 4 1701 -1681 -1699 1702
		mu 0 4 1028 1013 1005 1026
		f 4 1703 -1687 -1702 1704
		mu 0 4 1029 1017 1013 1028
		f 4 1705 -1693 -1704 1706
		mu 0 4 2980 2984 1017 1029
		f 4 1707 -1690 1708 1709
		mu 0 4 2983 1016 1020 2974
		f 4 1710 -1684 -1708 1711
		mu 0 4 2982 1012 1016 2983
		f 4 1712 -1678 -1711 1713
		mu 0 4 2920 1009 1012 2982
		f 4 1714 -1670 1715 1716
		mu 0 4 1035 1001 1004 2646
		f 4 1717 1718 -1694 1719
		mu 0 4 2979 1038 1024 2981
		f 4 1720 -1698 -1719 1721
		mu 0 4 1039 1025 1024 1038
		f 4 1722 -1701 1723 1724
		mu 0 4 1040 1026 1027 1041
		f 4 1725 -1703 -1723 1726
		mu 0 4 1042 1028 1026 1040
		f 4 1727 -1705 -1726 1728
		mu 0 4 1043 1029 1028 1042
		f 4 1729 -1707 -1728 1730
		mu 0 4 2978 2980 1029 1043
		f 4 1731 1732 -1718 1733
		mu 0 4 2973 982 1038 2979
		f 4 1734 -1722 -1733 -1640
		mu 0 4 981 1039 1038 982
		f 4 1735 -1725 1736 -1644
		mu 0 4 985 1040 1041 986
		f 4 1737 -1727 -1736 -1648
		mu 0 4 989 1042 1040 985
		f 4 1738 -1729 -1738 -1651
		mu 0 4 990 1043 1042 989
		f 4 1739 -1731 -1739 -1659
		mu 0 4 2977 2978 1043 990
		f 4 1740 1741 1742 1743
		mu 0 4 1046 1047 2976 2975
		f 4 -1744 1744 1745 1746
		mu 0 4 1046 2975 2645 1050
		f 4 2264 2253 1948 1949
		mu 0 4 1050 1051 1052 1053
		f 4 1748 -1734 1749 -1745
		mu 0 4 1048 1045 1037 1049
		f 4 -1750 -1720 1750 -1748
		mu 0 4 1049 1037 1023 1035
		f 4 -1751 -1696 1751 -1715
		mu 0 4 1035 1023 1000 1001
		f 4 1752 -1667 -1752 -1665
		mu 0 4 2949 1002 1001 1000
		f 4 -1689 1753 -1691 1754
		mu 0 4 1020 1019 1022 1021
		f 4 -1709 -1755 -1706 1755
		mu 0 4 2974 1020 1021 1030
		f 4 1756 -1756 -1730 1757
		mu 0 4 2905 2974 1030 1044
		f 4 2252 -1758 -1740 -2249
		mu 0 4 2904 2905 1044 974
		f 4 1758 -1652 1759 -1642
		mu 0 4 983 992 2924 980
		f 4 -1654 -1742 1760 1761
		mu 0 4 994 2976 1047 1055
		f 3 -1629 2330 2328
		mu 0 3 851 2888 2889
		f 4 1763 1764 -1390 1765
		mu 0 4 1057 1058 853 852
		f 3 -1382 1766 -1766
		mu 0 3 852 851 1057
		f 4 -1571 -1597 -1238 -1595
		mu 0 4 954 953 693 744
		f 4 -1561 -1592 -1280 1767
		mu 0 4 945 947 754 778
		f 4 -1558 -1768 -1289 1768
		mu 0 4 946 945 778 2970
		f 4 -1556 1769 -1315 1770
		mu 0 4 943 944 804 803
		f 4 -1554 -1771 -1379 -1590
		mu 0 4 942 943 803 2994
		f 4 -1749 -1743 -1653 1771
		mu 0 4 1045 1048 993 2972
		f 4 -1732 -1772 -1759 -1641
		mu 0 4 982 2973 992 983
		f 4 1772 1773 1774 -1363
		mu 0 4 837 1059 1060 839
		f 4 1775 1776 1777 -1401
		mu 0 4 861 1061 1062 860
		f 4 1778 1779 -1773 -1360
		mu 0 4 835 1063 1059 837
		f 4 -1778 1780 1781 -1399
		mu 0 4 860 1062 1064 859
		f 4 1782 1783 -1779 -1357
		mu 0 4 833 1065 1063 835
		f 4 -1782 1784 1785 -1397
		mu 0 4 859 1064 1066 858
		f 4 1786 1787 -1783 -1354
		mu 0 4 831 1067 1065 833
		f 4 -1775 1788 1789 -1365
		mu 0 4 839 1060 1068 842
		f 4 1790 1791 -1776 -1403
		mu 0 4 862 1069 1061 861
		f 4 1792 1793 -1791 -1405
		mu 0 4 863 1070 1069 862
		f 4 -1790 1794 1795 -1368
		mu 0 4 842 1068 1071 844
		f 4 1796 1797 -1787 -1351
		mu 0 4 827 1072 1067 831
		f 4 -1786 1798 1799 -1395
		mu 0 4 858 1066 1073 856
		f 4 -1800 1800 1801 -1392
		mu 0 4 856 1073 1074 857
		f 4 1802 1803 1804 -1372
		mu 0 4 847 1075 1076 848
		f 4 1805 1806 1807 -1304
		mu 0 4 2971 2915 1078 791
		f 4 1808 1809 1810 -1344
		mu 0 4 826 1079 1080 825
		f 4 1811 1812 1813 -1347
		mu 0 4 829 1081 1082 830
		f 4 -1811 1814 1815 -1422
		mu 0 4 825 1080 1083 873
		f 4 1816 -1455 1817 1818
		mu 0 4 1084 892 891 1085
		f 4 1819 -1482 -1817 1820
		mu 0 4 1086 912 892 1084
		f 4 1821 1822 -1818 -1507
		mu 0 4 927 1087 1085 891
		f 4 -1808 1823 1824 -1301
		mu 0 4 791 1078 1088 792
		f 4 -1825 1825 -1812 -1538
		mu 0 4 792 1088 1081 829
		f 4 -1805 1826 2333 -1763
		mu 0 4 848 1076 1089 1090
		f 4 -1828 1828 1829 -1767
		mu 0 4 851 1091 1092 1057
		f 4 1830 -1764 -1830 1831
		mu 0 4 1093 1058 1057 1092
		f 4 -1796 1832 -1803 1833
		mu 0 4 844 1071 1075 847
		f 4 1834 -1369 -1834 -1371
		mu 0 4 846 843 844 847
		f 4 -1531 -1835 -1529 1835
		mu 0 4 781 843 846 800
		f 4 -1286 -1836 -1311 1836
		mu 0 4 782 781 800 799
		f 4 -1316 1837 -1288 1838
		mu 0 4 805 2969 784 783
		f 4 -1770 1839 -1769 -1838
		mu 0 4 804 944 946 2970
		f 4 -1559 -1840 -1555 1840
		mu 0 4 785 946 944 808
		f 4 -1292 -1841 -1319 1841
		mu 0 4 786 785 808 807
		f 4 -1435 1842 -1436 1843
		mu 0 4 813 879 880 854
		f 4 -1325 -1844 -1387 1844
		mu 0 4 814 813 854 853
		f 4 1845 -1404 -1845 -1765
		mu 0 4 1058 863 814 853
		f 4 -1793 -1846 -1831 1846
		mu 0 4 1070 863 1058 1093
		f 4 1847 1848 1849 1850
		mu 0 4 1094 2946 2947 1097
		f 4 1851 1852 1853 1854
		mu 0 4 2954 1099 1100 2957
		f 4 1855 1856 1857 1858
		mu 0 4 1102 2960 2961 1105
		f 4 1859 1860 1861 1862
		mu 0 4 1106 2965 2966 1109
		f 4 1863 1864 1865 -1688
		mu 0 4 1015 1110 1111 1019
		f 4 -1866 1866 1867 -1754
		mu 0 4 1019 1111 2967 1022
		f 4 1868 1869 1870 -1686
		mu 0 4 1018 1113 1114 1014
		f 4 1871 1872 -1864 1873
		mu 0 4 2963 2964 1110 1015
		f 4 1874 -1863 1875 -1865
		mu 0 4 1110 1106 1109 1111
		f 4 -1876 -1862 1876 -1867
		mu 0 4 1111 1109 2966 2967
		f 4 1877 1878 1879 -1870
		mu 0 4 1113 1117 1118 1114
		f 4 1880 -1860 -1875 -1873
		mu 0 4 2964 2965 1106 1110
		f 4 1881 1882 1883 -1682
		mu 0 4 1011 1119 1120 1015
		f 4 -1884 1884 1885 -1874
		mu 0 4 1015 1120 2962 2963
		f 4 1886 1887 1888 -1680
		mu 0 4 1014 1122 1123 1006
		f 4 1889 1890 -1882 1891
		mu 0 4 2958 2959 1119 1011
		f 4 1892 -1859 1893 -1883
		mu 0 4 1119 1102 1105 1120
		f 4 -1894 -1858 1894 -1885
		mu 0 4 1120 1105 2961 2962
		f 4 1895 1896 1897 -1888
		mu 0 4 1122 1126 1127 1123
		f 4 1898 -1856 -1893 -1891
		mu 0 4 2959 2960 1102 1119
		f 4 1899 1900 1901 -1672
		mu 0 4 1006 1128 1129 1007
		f 4 1902 1903 1904 1905
		mu 0 4 2953 2956 1132 1010
		f 4 -1905 1906 1907 -1676
		mu 0 4 1010 1132 1133 1011
		f 4 -1908 1908 1909 -1892
		mu 0 4 1011 1133 2955 2958
		f 4 1910 1911 1912 -1901
		mu 0 4 1128 1135 1136 1129
		f 4 1913 -1854 1914 -1904
		mu 0 4 2956 2957 1100 1132
		f 4 -1915 -1853 1915 -1907
		mu 0 4 1132 1100 1099 1133
		f 4 -1916 -1852 1916 -1909
		mu 0 4 1133 1099 2954 2955
		f 4 1917 1918 1919 -1906
		mu 0 4 1010 1137 2952 2953
		f 4 1920 1921 1922 1923
		mu 0 4 2950 2951 1141 1003
		f 4 1924 1925 1926 -1919
		mu 0 4 1137 1142 1143 2952
		f 4 1927 1928 1929 -1922
		mu 0 4 2951 2922 1145 1141
		f 4 1930 1931 1932 -1668
		mu 0 4 1002 1146 1147 1003
		f 4 -1933 1933 1934 -1924
		mu 0 4 1003 1147 2948 2950
		f 4 1935 1936 1937 -1661
		mu 0 4 996 1149 1150 997
		f 4 1938 1939 -1931 -1753
		mu 0 4 2949 2945 1146 1002
		f 4 1940 -1851 1941 -1932
		mu 0 4 1146 1094 1097 1147
		f 4 -1942 -1850 1942 -1934
		mu 0 4 1147 1097 2947 2948
		f 4 1943 1944 1945 -1937
		mu 0 4 1149 1152 1153 1150
		f 4 1946 -1848 -1941 -1940
		mu 0 4 2945 2946 1094 1146
		f 4 -1747 -1950 1950 1951
		mu 0 4 1046 1050 1053 1154
		f 4 1952 1953 -1741 -1952
		mu 0 4 1154 1155 1047 1046
		f 4 -1954 1954 1955 -1761
		mu 0 4 1047 1155 1156 1055
		f 4 -1636 1956 1957 1958
		mu 0 4 1157 1158 2913 1160
		f 4 1959 1960 -1633 -1959
		mu 0 4 1160 1161 1162 1157
		f 4 2263 -1963 1963 1964
		mu 0 4 1163 1164 1165 1166
		f 4 2261 -1965 1965 1966
		mu 0 4 1167 1163 1166 1168
		f 4 2259 -1967 1967 1968
		mu 0 4 1169 1167 1168 1170
		f 4 2257 -1969 1969 1970
		mu 0 4 1171 1169 1170 1172
		f 4 1971 1972 1973 -1079
		mu 0 4 2944 2943 2928 621
		f 4 1974 1975 -1972 -879
		mu 0 4 522 2932 2942 523
		f 4 1976 1977 1978 -845
		mu 0 4 490 2941 2931 491
		f 4 1979 1980 -1977 -849
		mu 0 4 493 2940 2941 490
		f 4 1981 1982 -1980 -852
		mu 0 4 495 2939 2940 493
		f 5 1983 -1026 1984 -1982 -991
		mu 0 5 586 607 2938 2939 495
		f 4 1985 -1032 -1984 -999
		mu 0 4 591 610 607 586
		f 4 1986 -1035 -1986 -1008
		mu 0 4 517 612 610 591
		f 3 -1987 -873 1987
		mu 0 3 612 517 2935
		f 4 -1033 -1988 -1036 1988
		mu 0 4 613 2936 516 592
		f 4 -1034 -1989 -1000 1989
		mu 0 4 611 613 592 587
		f 4 -1031 -1990 -992 1990
		mu 0 4 608 611 587 582
		f 4 -1028 -1991 -984 1991
		mu 0 4 2934 608 582 514
		f 4 -1992 -872 1992 1993
		mu 0 4 2934 514 512 2933
		f 4 -1993 -869 1994 1995
		mu 0 4 2933 512 508 1181
		f 4 2324 -2091 -1974 2091
		mu 0 4 1182 511 621 2928
		f 4 1996 -1479 -1502 1997
		mu 0 4 1183 911 910 924
		f 4 1998 -1515 -1997 1999
		mu 0 4 1184 733 911 1183
		f 4 -1222 -1999 2000 2001
		mu 0 4 734 733 1184 1185
		f 4 -1581 -2002 2002 -1603
		mu 0 4 961 734 1185 962
		f 4 2003 2004 2005 -1504
		mu 0 4 925 1186 1187 924
		f 4 -2006 2006 2007 -1998
		mu 0 4 924 1187 1188 1183
		f 4 -2008 2008 2009 -2000
		mu 0 4 1183 1188 1189 1184
		f 4 -2010 2010 2011 -2001
		mu 0 4 1184 1189 1190 1185
		f 4 -2012 2012 2013 -2003
		mu 0 4 1185 1190 1191 962
		f 4 -2014 2014 2015 -1604
		mu 0 4 962 1191 1192 738
		f 4 2016 2017 2018 -1225
		mu 0 4 735 1193 1194 736
		f 4 2019 2020 -2017 -1228
		mu 0 4 737 1195 1193 735
		f 4 2318 -2093 -1227 2093
		mu 0 4 2895 2894 737 730
		f 4 2316 -2094 -1216 2094
		mu 0 4 2896 2895 730 723
		f 4 2314 -2095 -1205 2095
		mu 0 4 2897 2896 723 712
		f 4 2312 -2096 -1192 2096
		mu 0 4 2898 2897 712 711
		f 4 2308 2307 -1179 2097
		mu 0 4 2900 2899 702 691
		f 4 2306 -2098 -1166 2098
		mu 0 4 2901 2900 691 690
		f 4 2304 -2099 -1236 2099
		mu 0 4 1204 2901 690 742
		f 4 2302 2641 -1309 2100
		mu 0 4 1205 2861 2859 767
		f 4 2300 -2101 -1264 2101
		mu 0 4 1207 1205 767 761
		f 4 2298 -2102 -1255 2102
		mu 0 4 1208 1207 761 751
		f 4 2296 -2103 -1244 2103
		mu 0 4 1209 1208 751 750
		f 4 2294 -2104 -1278 2104
		mu 0 4 1210 1209 750 776
		f 4 2292 -2105 -1287 2105
		mu 0 4 1211 1210 776 782
		f 4 2290 -2106 -1837 2106
		mu 0 4 1212 1211 782 799
		f 4 2288 -2107 -1314 2107
		mu 0 4 1213 1212 799 802
		f 4 2286 -2108 -1381 2108
		mu 0 4 1214 1213 802 2927
		f 4 2284 -2109 -1149 2109
		mu 0 4 1215 2902 678 664
		f 4 2282 -2110 -1134 2110
		mu 0 4 1216 1215 664 2912
		f 4 2278 2277 -1121 2111
		mu 0 4 1217 1218 654 646
		f 4 2276 -2112 -1109 2112
		mu 0 4 1219 1217 646 638
		f 4 2274 -2113 -1097 2113
		mu 0 4 1220 1219 638 624
		f 4 2272 -2114 -1082 2114
		mu 0 4 1221 1220 624 2914
		f 4 2268 2267 -1957 2115
		mu 0 4 1222 1223 1159 2910
		f 4 2325 -2116 -2247 -2250
		mu 0 4 978 1222 2910 2907
		f 4 -1655 -2117 -1638 2117
		mu 0 4 991 2925 2909 2923
		f 4 -1760 -2118 -1656 2118
		mu 0 4 980 2924 979 987
		f 4 -1639 -2119 -1645 2119
		mu 0 4 981 980 987 986
		f 4 -1735 -2120 -1737 2120
		mu 0 4 1039 981 986 1041
		f 4 -1721 -2121 -1724 2121
		mu 0 4 1025 1039 1041 1027
		f 4 -1697 -2122 -1700 2122
		mu 0 4 995 1025 1027 1008
		f 4 -1660 -2123 -1673 2123
		mu 0 4 996 995 1008 1007
		f 4 2024 -2124 -2048 2124
		mu 0 4 1224 996 1007 1225
		f 4 2025 -2125 -2050 2125
		mu 0 4 1226 1224 1225 1227
		f 4 -1929 -2127 -1926 2127
		mu 0 4 1145 2922 1143 1142
		f 4 -1930 -2128 -1925 2128
		mu 0 4 1141 1145 1142 1137
		f 4 -1923 -2129 -1918 2129
		mu 0 4 1003 1141 1137 1010
		f 4 -1669 -2130 -1675 2130
		mu 0 4 1004 1003 1010 1009
		f 4 -1716 -2131 -1713 2131
		mu 0 4 2646 1004 1009 2920
		f 4 -2254 2255 -1971 2132
		mu 0 4 1052 1051 1171 1172
		f 4 -1090 2026 -1452 2133
		mu 0 4 632 631 889 888
		f 4 -1103 -2134 -1451 2134
		mu 0 4 642 632 888 887
		f 4 -1115 -2135 -1449 2135
		mu 0 4 650 642 887 885
		f 4 -1127 -2136 -1447 2136
		mu 0 4 658 650 885 886
		f 4 -1142 2027 -1444 2137
		mu 0 4 672 671 884 883
		f 4 -1155 -2138 -1442 2138
		mu 0 4 682 672 883 2918
		f 4 -1386 -2139 -1439 2139
		mu 0 4 810 2919 882 881
		f 4 -1322 -2140 -1437 2140
		mu 0 4 807 810 881 880
		f 4 -1842 -2141 -1843 2141
		mu 0 4 786 807 880 879
		f 4 -1293 -2142 -1434 2142
		mu 0 4 780 786 879 878
		f 4 -1284 -2143 -1432 2143
		mu 0 4 758 780 878 877
		f 4 -1252 -2144 -1431 2144
		mu 0 4 759 758 877 876
		f 4 -1261 -2145 -1429 2145
		mu 0 4 765 759 876 875
		f 4 -1270 -2146 -1427 2146
		mu 0 4 771 765 875 874
		f 4 -1509 -2148 -1424 2148
		mu 0 4 926 747 874 872
		f 4 -1506 -2149 -1423 2149
		mu 0 4 927 926 872 873
		f 4 -1822 -2150 -1816 2150
		mu 0 4 1087 927 873 1083
		f 4 -2016 2028 2029 -1230
		mu 0 4 738 1192 1228 739
		f 4 2320 2319 -2020 2092
		mu 0 4 2894 2890 1195 737
		f 4 -1868 2031 -1869 -1692
		mu 0 4 2968 1112 1113 1018
		f 4 2032 -1878 -2032 -1877
		mu 0 4 1108 1117 1113 1112
		f 4 2033 -1879 -2033 -1861
		mu 0 4 1107 1118 1117 1108
		f 4 -1880 -2034 -1881 2034
		mu 0 4 1114 1118 1107 1116
		f 4 -1871 -2035 -1872 2035
		mu 0 4 1014 1114 1116 1115
		f 4 2036 -1887 -2036 -1886
		mu 0 4 1121 1122 1014 1115
		f 4 2037 -1896 -2037 -1895
		mu 0 4 1104 1126 1122 1121
		f 4 2038 -1897 -2038 -1857
		mu 0 4 1103 1127 1126 1104
		f 4 -1898 -2039 -1899 2039
		mu 0 4 1123 1127 1103 1125
		f 4 -1889 -2040 -1890 2040
		mu 0 4 1006 1123 1125 1124
		f 4 2041 -1900 -2041 -1910
		mu 0 4 1134 1128 1006 1124
		f 4 2042 -1911 -2042 -1917
		mu 0 4 1098 1135 1128 1134
		f 4 -2043 -1855 2043 -1912
		mu 0 4 1135 1098 1101 1136
		f 4 -1913 -2044 -1914 2044
		mu 0 4 1129 1136 1101 1131
		f 4 -1902 -2045 -1903 2045
		mu 0 4 1007 1129 1131 1130
		f 4 2046 2047 -2046 -1920
		mu 0 4 1138 1225 1007 1130
		f 4 2048 2049 -2047 -1927
		mu 0 4 2921 1227 1225 1138
		f 4 2050 -2126 -2049 2126
		mu 0 4 1144 1226 1227 2921
		f 4 -2026 -2051 -1928 2051
		mu 0 4 1224 1226 1144 1140
		f 4 -2025 -2052 -1921 2052
		mu 0 4 996 1224 1140 1139
		f 4 2053 -1936 -2053 -1935
		mu 0 4 1148 1149 996 1139
		f 4 2054 -1944 -2054 -1943
		mu 0 4 1096 1152 1149 1148
		f 4 2055 -1945 -2055 -1849
		mu 0 4 1095 1153 1152 1096
		f 4 -1946 -2056 -1947 2056
		mu 0 4 1150 1153 1095 1151
		f 4 -1938 -2057 -1939 -1664
		mu 0 4 997 1150 1151 999
		f 4 2057 2058 -1809 -1393
		mu 0 4 857 1230 1079 826
		f 4 2059 -2058 -1802 2060
		mu 0 4 1231 1230 857 1074
		f 4 2061 2062 -1797 -1348
		mu 0 4 830 1232 1072 827
		f 4 2063 -2062 -1814 2064
		mu 0 4 1233 1232 830 1082
		f 4 2065 -1820 2066 -1806
		mu 0 4 793 912 1086 1077
		f 4 -1483 -2066 -1303 2067
		mu 0 4 913 912 793 788
		f 4 -1486 -2068 -1295 2068
		mu 0 4 914 913 788 2858
		f 4 -1488 -2069 -2645 2647
		mu 0 4 2853 914 2858 2856
		f 4 -1490 -2070 -1232 2070
		mu 0 4 916 917 740 686
		f 4 -1492 -2071 -1164 2071
		mu 0 4 918 916 686 689
		f 4 -1494 -2072 -1178 2072
		mu 0 4 919 918 689 701
		f 4 -1497 2073 -1190 2074
		mu 0 4 920 921 707 710
		f 4 -1499 -2075 -1204 2075
		mu 0 4 922 920 710 722
		f 4 -1501 -2076 -1215 2076
		mu 0 4 923 922 722 729;
	setAttr ".fc[1000:1499]"
		f 4 -1503 -2077 -1226 2077
		mu 0 4 925 923 729 736
		f 4 -2004 -2078 -2019 2078
		mu 0 4 1186 925 736 1194
		f 4 -1979 2079 -1975 2080
		mu 0 4 491 2931 2932 522
		f 4 -846 -2081 -878 2081
		mu 0 4 488 491 522 521
		f 4 -881 -2082 -887 2082
		mu 0 4 524 488 521 528
		f 4 -888 -2083 -893 2083
		mu 0 4 529 524 528 532
		f 4 -894 -2084 -899 2084
		mu 0 4 533 529 532 536
		f 4 -895 -2085 -898 2085
		mu 0 4 534 533 536 2929
		f 4 -1070 -2086 -1073 2086
		mu 0 4 616 2930 535 618
		f 4 -1071 -2087 -1072 2087
		mu 0 4 615 616 618 617
		f 4 -1069 -2088 -1075 2088
		mu 0 4 614 615 617 619
		f 4 -1067 -2089 -1077 2089
		mu 0 4 510 614 619 620
		f 4 2151 -2065 2152 -582
		mu 0 4 2885 1233 1082 367
		f 4 -2153 -1813 2153 -580
		mu 0 4 367 1082 1081 366
		f 4 -2154 -1826 2154 -578
		mu 0 4 366 1081 1088 364
		f 4 -2155 -1824 2155 -574
		mu 0 4 364 1088 1078 365
		f 4 -2156 -1807 2156 -591
		mu 0 4 365 1078 2915 372
		f 4 -2157 -2067 2157 -612
		mu 0 4 2917 1077 1086 363
		f 4 -2158 -1821 2158 -573
		mu 0 4 363 1086 1084 362
		f 4 -2159 -1819 2159 -571
		mu 0 4 362 1084 1085 361
		f 4 -2160 -1823 2160 -568
		mu 0 4 361 1085 1087 360
		f 4 -567 -2161 -2151 2161
		mu 0 4 359 360 1087 1083
		f 4 -2162 -1815 2162 -565
		mu 0 4 359 1083 1080 358
		f 4 -2163 -1810 2163 -563
		mu 0 4 358 1080 1079 357
		f 4 -2164 -2059 2164 -561
		mu 0 4 357 1079 1230 355
		f 4 -2165 -2060 2165 -558
		mu 0 4 355 1230 1231 356
		f 4 -831 2166 -833 2167
		mu 0 4 483 482 485 484
		f 4 -841 2168 -842 -2167
		mu 0 4 482 487 473 485
		f 4 -818 -2169 -840 2169
		mu 0 4 474 473 487 486
		f 4 -838 -2170 -839 2170
		mu 0 4 479 474 486 481
		f 4 -828 -2171 -829 2171
		mu 0 4 476 479 481 480
		f 4 -822 -2172 2172 2173
		mu 0 4 466 476 480 1234
		f 3 -608 -745 -597
		mu 0 3 261 378 373
		f 4 -1513 2174 -1511 2175
		mu 0 4 906 718 705 903
		f 4 -1185 -2175 -1198 2176
		mu 0 4 706 705 718 717
		f 4 -1574 -2177 -1576 2177
		mu 0 4 957 706 717 958
		f 4 -1600 2178 -1598 -2178
		mu 0 4 958 714 703 957
		f 4 -1182 -2179 -1194 2179
		mu 0 4 704 703 714 713
		f 4 -2308 2310 -2097 2180
		mu 0 4 702 2899 2898 711
		f 4 -1180 -2181 -1191 2181
		mu 0 4 700 702 711 708
		f 4 -1177 -2182 -1187 2182
		mu 0 4 701 700 708 707
		f 4 2183 -2073 -2183 -2074
		mu 0 4 921 919 701 707
		f 4 -1496 2184 -1493 -2184
		mu 0 4 921 907 902 919
		f 4 -1474 -2176 -1469 -2185
		mu 0 4 907 906 903 902
		f 4 2185 -1453 2186 -1970
		mu 0 4 1170 864 889 1172
		f 4 -1968 2187 -1406 -2186
		mu 0 4 1170 1168 634 864
		f 4 -1966 2188 -1093 -2188
		mu 0 4 1168 1166 635 634
		f 4 -1964 2189 -1621 -2189
		mu 0 4 1166 1165 963 635
		f 4 -1962 2190 -1605 -2190
		mu 0 4 1165 1161 929 963
		f 4 -1517 -2191 -1960 2191
		mu 0 4 622 929 1161 1160
		f 4 -1958 2192 -1081 -2192
		mu 0 4 1160 2913 623 622
		f 4 -2115 -2193 -2268 2270
		mu 0 4 1221 2914 1159 1223
		f 4 2194 -1088 -2194 -1955
		mu 0 4 1155 626 629 1156
		f 4 -1583 -2195 -1953 2195
		mu 0 4 935 626 1155 1154
		f 4 -1951 2196 -1539 -2196
		mu 0 4 1154 1053 630 935
		f 4 -1949 2197 -1089 -2197
		mu 0 4 1053 1052 631 630
		f 4 -2027 -2198 -2133 -2187
		mu 0 4 889 631 1052 1172
		f 4 2198 -1985 2199 -2011
		mu 0 4 1189 1179 606 1190
		f 4 -2013 -2200 -1029 2200
		mu 0 4 1191 1190 606 609
		f 4 -2015 -2201 -1994 2201
		mu 0 4 1192 1191 609 1180
		f 4 -2029 -2202 -1996 2202
		mu 0 4 1228 1192 1180 2893
		f 4 -2320 2322 -2092 2203
		mu 0 4 1195 2890 2892 1174
		f 4 -2021 -2204 -1973 2204
		mu 0 4 1193 1195 1174 1173
		f 4 -2018 -2205 -1976 2205
		mu 0 4 1194 1193 1173 1175
		f 4 2206 -2079 -2206 -2080
		mu 0 4 1177 1186 1194 1175
		f 4 -2005 -2207 -1978 2207
		mu 0 4 1187 1186 1177 1176
		f 4 -2007 -2208 -1981 2208
		mu 0 4 1188 1187 1176 1178
		f 4 -2009 -2209 -1983 -2199
		mu 0 4 1189 1188 1178 1179
		f 4 -1446 2209 -1443 2210
		mu 0 4 886 868 869 884
		f 4 -1413 2211 -1415 -2210
		mu 0 4 868 661 674 869
		f 4 -1131 2212 -1145 -2212
		mu 0 4 661 660 675 674
		f 4 -1625 2213 -1626 -2213
		mu 0 4 660 967 968 675
		f 4 -1612 2214 -1614 -2214
		mu 0 4 967 932 934 968
		f 4 -1527 -2215 -1523 2215
		mu 0 4 662 934 932 655
		f 4 -1122 2216 -1133 -2216
		mu 0 4 655 2911 663 662
		f 4 -2111 -2217 -2278 2280
		mu 0 4 1216 2912 654 1218
		f 4 -1125 2218 -1137 -2218
		mu 0 4 657 656 667 666
		f 4 -1589 -2219 -1587 2219
		mu 0 4 940 667 656 939
		f 4 -1546 2220 -1548 -2220
		mu 0 4 939 659 670 940
		f 4 -1128 2221 -1141 -2221
		mu 0 4 659 658 671 670
		f 4 -2028 -2222 -2137 -2211
		mu 0 4 884 671 658 886
		f 4 2222 -503 -815 2223
		mu 0 4 165 333 332 470
		f 4 2579 2226 -2225 -2578
		mu 0 4 469 467 1235 470
		f 4 -2224 2224 2225 -169
		mu 0 4 165 470 1235 166
		f 4 2227 -168 -812 -463
		mu 0 4 323 124 164 324
		f 4 -112 -2228 -459 2228
		mu 0 4 125 124 323 321
		f 4 -451 2229 -115 -2229
		mu 0 4 321 322 127 125
		f 4 -491 2230 -488 -2230
		mu 0 4 322 320 132 127
		f 4 2231 -121 -2231 -447
		mu 0 4 319 129 132 320
		f 4 2232 -124 -2232 -445
		mu 0 4 318 133 129 319
		f 4 -125 -2233 -443 2233
		mu 0 4 135 133 318 317
		f 4 2234 -130 -2234 -440
		mu 0 4 316 137 135 317
		f 4 -131 -2235 -472 2235
		mu 0 4 139 137 316 313
		f 4 -436 2236 -294 -2236
		mu 0 4 313 311 142 139
		f 4 -135 -2237 -433 2237
		mu 0 4 143 142 311 310
		f 4 2238 -140 -2238 -431
		mu 0 4 309 145 143 310
		f 4 -173 -2239 -429 2239
		mu 0 4 40 145 309 253
		f 4 -298 2240 -45 -2240
		mu 0 4 253 254 41 40
		f 4 -536 -823 -809 -167
		mu 0 4 163 351 466 164
		f 4 -2226 2241 -2173 2242
		mu 0 4 166 1235 1234 480
		f 4 -170 -2243 -832 2243
		mu 0 4 167 166 480 483
		f 4 -2174 -2242 -2227 -810
		mu 0 4 466 1234 1235 467
		f 4 2244 -504 -2223 -172
		mu 0 4 168 334 333 165
		f 4 -43 -454 -1 -2246
		mu 0 4 39 38 1 0
		f 4 -2251 2246 1635 -2248
		mu 0 4 972 977 1158 1157
		f 4 1629 -2252 2247 1632
		mu 0 4 1162 973 972 1157
		f 4 -2253 -1630 2265 2262
		mu 0 4 1054 973 1162 1164
		f 4 -1948 -2132 -2255 -2256
		mu 0 4 1051 1036 1034 1171
		f 4 -1714 -2257 -2258 2254
		mu 0 4 1034 1033 1169 1171
		f 4 -1712 -2259 -2260 2256
		mu 0 4 1033 1031 1167 1169
		f 4 -1710 -2261 -2262 2258
		mu 0 4 1031 1032 1163 1167
		f 4 -1757 -2263 -2264 2260
		mu 0 4 1032 1054 1164 1163
		f 4 -1746 5285 1947 -2265
		mu 0 4 1050 2645 1036 1051
		f 4 -2266 -1961 1961 1962
		mu 0 4 1164 1162 1161 1165
		f 4 -1956 2023 -2269 2266
		mu 0 4 1055 1156 1223 1222
		f 4 -2270 -2271 -2024 2193
		mu 0 4 629 1221 1223 1156
		f 4 -1087 -2272 -2273 2269
		mu 0 4 629 628 1220 1221
		f 4 -1102 -2274 -2275 2271
		mu 0 4 628 641 1219 1220
		f 4 -1114 -2276 -2277 2273
		mu 0 4 641 649 1217 1219
		f 4 -1126 2022 -2279 2275
		mu 0 4 649 657 1218 1217
		f 4 -2280 -2281 -2023 2217
		mu 0 4 666 1216 1218 657
		f 4 -1140 -2282 -2283 2279
		mu 0 4 666 669 1215 1216
		f 4 -1154 -2284 -2285 2281
		mu 0 4 669 2903 2902 1215
		f 4 -1380 -2286 -2287 2283
		mu 0 4 681 806 1213 1214
		f 4 -1317 -2288 -2289 2285
		mu 0 4 806 805 1212 1213
		f 4 -1839 -2290 -2291 2287
		mu 0 4 805 783 1211 1212
		f 4 -1290 -2292 -2293 2289
		mu 0 4 783 777 1210 1211
		f 4 -1281 -2294 -2295 2291
		mu 0 4 777 753 1209 1210
		f 4 -1250 -2296 -2297 2293
		mu 0 4 753 756 1208 1209
		f 4 -1260 -2298 -2299 2295
		mu 0 4 756 764 1207 1208
		f 4 -1269 -2300 -2301 2297
		mu 0 4 764 770 1205 1207
		f 4 -2637 2639 -2303 2299
		mu 0 4 770 2862 2861 1205
		f 4 -1239 -2304 -2305 2301
		mu 0 4 743 692 1203 2850
		f 4 -1171 -2306 -2307 2303
		mu 0 4 692 695 1201 1203
		f 4 -1183 2021 -2309 2305
		mu 0 4 695 704 1202 1201
		f 4 -2311 -2022 -2180 -2310
		mu 0 4 1200 1202 704 713
		f 4 -1197 -2312 -2313 2309
		mu 0 4 713 716 1199 1200
		f 4 -1209 -2314 -2315 2311
		mu 0 4 716 725 1198 1199
		f 4 -1220 -2316 -2317 2313
		mu 0 4 725 732 1196 1198
		f 4 -1231 -2318 -2319 2315
		mu 0 4 732 739 1197 1196
		f 4 -2030 2030 -2321 2317
		mu 0 4 739 1228 1229 1197
		f 4 -2323 -2031 -2203 -2322
		mu 0 4 2891 1229 1228 2893
		f 4 -1995 -2324 -2325 2321
		mu 0 4 1181 508 511 1182
		f 4 -1762 -2267 -2326 2116
		mu 0 4 994 1055 1222 978
		f 4 -2327 -2090 -1080 2090
		mu 0 4 511 510 620 621
		f 4 -2330 2327 1827 -2329
		mu 0 4 2889 2886 1091 851
		f 4 -2331 -1619 2334 2332
		mu 0 4 1056 971 849 1090
		f 4 -2334 2331 2329 -2333
		mu 0 4 1090 1089 1236 1056
		f 4 -2335 -1376 -1373 1762
		mu 0 4 1090 849 845 848
		f 4 -2336 289 -288 456
		mu 0 4 29 252 251 27
		f 4 -55 2336 2338 -2338
		mu 0 4 51 50 1237 1238
		f 4 -59 2339 2340 -2337
		mu 0 4 50 53 1239 1237
		f 4 -2583 2585 2584 -2340
		mu 0 4 53 55 1240 1239
		f 4 -63 2343 2344 -2342
		mu 0 4 57 56 1241 1242
		f 4 -68 2345 2346 -2344
		mu 0 4 56 61 1243 1241
		f 4 -71 2347 2348 -2346
		mu 0 4 61 63 1244 1243
		f 4 -2339 2349 2354 -2353
		mu 0 4 1238 1237 99 102
		f 4 -2341 2355 2358 -2350
		mu 0 4 1237 1239 103 99
		f 4 -2585 2587 2586 -2356
		mu 0 4 1239 1240 105 103
		f 4 -2345 2363 2364 -2360
		mu 0 4 1242 1241 109 108
		f 4 -2347 2367 2370 -2364
		mu 0 4 1241 1243 111 109
		f 4 -2349 2371 2374 -2368
		mu 0 4 1243 1244 113 111
		f 4 -2370 2378 2379 -2377
		mu 0 4 110 112 1245 1246
		f 4 -2352 2375 2382 -2381
		mu 0 4 101 100 115 118
		f 4 -2589 2591 2590 -2385
		mu 0 4 104 106 120 119
		f 4 -2367 2376 2386 -2384
		mu 0 4 107 110 1246 1247
		f 4 -2358 2384 2387 -2376
		mu 0 4 100 104 119 115
		f 4 -2374 2388 2389 -2379
		mu 0 4 112 114 1248 1245
		f 4 -2390 2390 2392 -2392
		mu 0 4 1245 1248 1249 1250
		f 4 -2595 2597 2596 -2394
		mu 0 4 118 117 1251 1252
		f 4 -2393 2395 2397 -2397
		mu 0 4 1250 1249 1253 1254
		f 4 -2597 2599 2598 -2399
		mu 0 4 1252 1251 1255 1256
		f 4 -46 -2402 -2403 2400
		mu 0 4 42 41 1257 1258
		f 4 -2241 -2404 -2405 2401
		mu 0 4 41 254 1259 1257
		f 4 -297 -2406 -2407 2403
		mu 0 4 254 7 1260 1259
		f 4 -7 -2408 -2409 2405
		mu 0 4 7 6 1261 1260
		f 4 -44 -2410 -2411 2407
		mu 0 4 6 39 1262 1261
		f 4 2245 -2412 -2413 2409
		mu 0 4 39 0 1263 1262
		f 4 -4 -2414 -2415 2411
		mu 0 4 0 3 1264 1263
		f 4 -816 -2416 -2573 2574
		mu 0 4 471 331 1265 1266
		f 4 -505 -2418 -2419 2415
		mu 0 4 331 334 1267 1265
		f 4 -2245 -2420 -2421 2417
		mu 0 4 334 168 1268 1267
		f 4 -171 -2422 -2423 2419
		mu 0 4 168 167 1269 1268
		f 4 -2244 -2424 -2425 2421
		mu 0 4 167 483 1270 1269
		f 4 -2168 -2426 -2427 2423
		mu 0 4 483 484 1271 1270
		f 4 -835 -2428 -2429 2425
		mu 0 4 484 354 1272 1271
		f 4 -555 -2430 -2431 2427
		mu 0 4 354 121 1273 1272
		f 4 -108 -2432 -2433 2429
		mu 0 4 121 66 1274 1273
		f 4 -2604 2613 -2435 2431
		mu 0 4 66 65 1275 1274
		f 4 -56 -2436 -2437 2433
		mu 0 4 48 51 1276 1277
		f 4 -2439 2435 2337 -2438
		mu 0 4 1278 1276 51 1238
		f 4 -2441 2437 2352 -2440
		mu 0 4 1279 1278 1238 102
		f 4 -2354 -2442 -2443 2439
		mu 0 4 102 101 1280 1279
		f 5 5284 -2444 2441 2380 -5281
		mu 0 5 1281 1282 1280 101 118
		f 4 5281 5280 2393 -5275
		mu 0 4 1283 1281 118 1252
		f 4 5275 5274 2398 -5266
		mu 0 4 1284 1283 1252 1256
		f 4 5262 5267 5265 -2599
		mu 0 4 1255 1285 1284 1256
		f 4 -2451 -2452 2448 -2396
		mu 0 4 1249 1286 1287 1253
		f 4 -2453 -2454 2450 -2391
		mu 0 4 1248 1288 1286 1249
		f 4 -2455 -2456 2452 -2389
		mu 0 4 114 1289 1288 1248
		f 4 -2457 -2458 2454 -2373
		mu 0 4 113 1290 1289 114
		f 4 -2459 -2460 2456 -2372
		mu 0 4 1244 1291 1290 113
		f 4 -2461 -2462 2458 -2348
		mu 0 4 63 1292 1291 1244
		f 4 -70 -2463 -2464 2460
		mu 0 4 63 62 1293 1292
		f 4 2614 -587 -2465 -2606
		mu 0 4 1294 74 75 1295
		f 4 -482 -2467 -2468 2464
		mu 0 4 75 195 1296 1295
		f 4 -209 -2469 -2470 2466
		mu 0 4 195 194 1297 1296
		f 4 -510 -2471 -2472 2468
		mu 0 4 194 337 1298 1297
		f 4 -559 -2473 -2474 2470
		mu 0 4 337 2887 2673 1298
		f 4 -2166 -2475 -2476 2472
		mu 0 4 356 1231 1300 1299
		f 4 -2061 -2477 -2478 2474
		mu 0 4 1231 1074 1301 1300
		f 4 -1801 -2479 -2480 2476
		mu 0 4 1074 1073 1302 1301
		f 4 -1799 -2481 -2482 2478
		mu 0 4 1073 1066 1303 1302
		f 4 -1785 -2483 -2484 2480
		mu 0 4 1066 1064 1304 1303
		f 4 -1781 -2485 -2486 2482
		mu 0 4 1064 1062 1305 1304
		f 4 -1777 -2487 -2488 2484
		mu 0 4 1062 1061 1306 1305
		f 4 -1792 -2489 -2490 2486
		mu 0 4 1061 1069 1307 1306
		f 4 -1794 -2491 -2492 2488
		mu 0 4 1069 1070 1308 1307
		f 4 -1847 -2493 -2494 2490
		mu 0 4 1070 1093 1309 1308
		f 4 -1832 -2495 -2496 2492
		mu 0 4 1093 1092 1310 1309
		f 4 -1829 -2497 -2498 2494
		mu 0 4 1092 1091 1311 1310
		f 4 -2328 -2499 -2500 2496
		mu 0 4 1091 2886 2671 1311
		f 4 -2332 -2501 -2502 2498
		mu 0 4 1236 1089 1313 1312
		f 4 -1827 -2503 -2504 2500
		mu 0 4 1089 1076 1314 1313
		f 4 -1804 -2505 -2506 2502
		mu 0 4 1076 1075 1315 1314
		f 4 -1833 -2507 -2508 2504
		mu 0 4 1075 1071 1316 1315
		f 4 -1795 -2509 -2510 2506
		mu 0 4 1071 1068 1317 1316
		f 4 -1789 -2511 -2512 2508
		mu 0 4 1068 1060 1318 1317
		f 4 -1774 -2513 -2514 2510
		mu 0 4 1060 1059 1319 1318
		f 4 -1780 -2515 -2516 2512
		mu 0 4 1059 1063 1320 1319
		f 4 -1784 -2517 -2518 2514
		mu 0 4 1063 1065 1321 1320
		f 4 -1788 -2519 -2520 2516
		mu 0 4 1065 1067 1322 1321
		f 4 -1798 -2521 -2522 2518
		mu 0 4 1067 1072 1323 1322
		f 4 -2063 -2523 -2524 2520
		mu 0 4 1072 1232 1324 1323
		f 4 -2064 -2525 -2526 2522
		mu 0 4 1232 1233 1325 1324
		f 4 -2152 -2527 -2528 2524
		mu 0 4 1233 2885 2669 1325
		f 4 -581 -2529 -2530 2526
		mu 0 4 368 350 2884 2668
		f 4 -533 -2531 -2532 2528
		mu 0 4 350 259 2883 2884
		f 4 -325 -2533 -2534 2530
		mu 0 4 259 256 2882 2883
		f 4 -321 -2535 -2536 2532
		mu 0 4 256 255 2881 2882
		f 4 -601 -2537 -2538 2534
		mu 0 4 255 278 2880 2881
		f 4 -350 -2539 -2540 2536
		mu 0 4 278 277 2879 2880
		f 4 -359 -2541 -2542 2538
		mu 0 4 277 284 2878 2879
		f 4 -613 -2543 -2544 2540
		mu 0 4 284 181 2877 2878
		f 4 -189 -2545 -2546 2542
		mu 0 4 181 180 2876 2877
		f 4 -367 -2547 -2548 2544
		mu 0 4 180 178 2875 2876
		f 4 -186 -2549 -2550 2546
		mu 0 4 178 176 2874 2875
		f 4 -182 -2551 -2552 2548
		mu 0 4 176 175 2873 2874
		f 4 -376 -2553 -2554 2550
		mu 0 4 175 291 2872 2873
		f 4 -373 -2555 -2556 2552
		mu 0 4 291 209 2871 2872
		f 4 -225 -2557 -2558 2554
		mu 0 4 209 208 2870 2871
		f 4 -425 -2559 -2560 2556
		mu 0 4 208 212 2869 2870
		f 4 -229 -2561 -2562 2558
		mu 0 4 212 172 2867 2869
		f 4 -179 -2563 -2564 2560
		mu 0 4 172 2868 2665 2867
		f 4 -175 -2565 -2566 2562
		mu 0 4 170 169 1345 1344
		f 4 -320 -2567 -2568 2564
		mu 0 4 169 46 1346 1345
		f 4 -50 -2569 -2570 2566
		mu 0 4 46 45 1347 1346
		f 4 -539 -2401 -2571 2568
		mu 0 4 45 42 1258 1347
		f 4 -799 -798 -808 -737
		mu 0 4 376 456 465 435
		f 4 583 -583 2602 -477
		mu 0 4 326 369 352 188
		f 4 -2572 -468 -34 -464
		mu 0 4 324 325 31 30
		f 4 -2574 -2575 -2417 2413
		mu 0 4 3 471 1266 1264
		f 4 -2576 -2577 2573 -3
		mu 0 4 2 468 471 3
		f 4 -2579 2575 -469 813
		mu 0 4 469 468 2 325
		f 4 2571 -811 -2580 -814
		mu 0 4 325 324 467 469
		f 4 -537 -166 -552 -2581
		mu 0 4 352 163 123 327
		f 4 -2603 2580 -484 -203
		mu 0 4 188 352 327 148
		f 4 2581 60 61 -2584
		mu 0 4 54 58 57 55
		f 4 -2586 -62 2341 2342
		mu 0 4 1240 55 57 1242
		f 4 -2588 -2343 2359 2362
		mu 0 4 105 1240 1242 108
		f 4 2360 2361 -2590 -2363
		mu 0 4 108 107 106 105
		f 4 -2592 -2362 2383 2385
		mu 0 4 120 106 107 1247
		f 4 -2594 -2386 -2387 -2593
		mu 0 4 116 120 1247 1246
		f 4 -2596 2592 -2380 2381
		mu 0 4 117 116 1246 1245
		f 4 -2598 -2382 2391 2394
		mu 0 4 1251 117 1245 1250
		f 4 -2600 -2395 2396 2399
		mu 0 4 1255 1251 1250 1254
		f 4 2618 2610 -584 2601
		mu 0 4 1348 1349 369 326
		f 4 2619 -76 76 -2611
		mu 0 4 1349 68 69 369
		f 4 2617 -2602 -479 584
		mu 0 4 71 1348 326 72
		f 4 -2614 -72 -2434 -2605
		mu 0 4 1275 65 48 1277
		f 4 -2607 -2615 -2466 2462
		mu 0 4 62 74 1294 1293
		f 4 -69 -2608 -2616 2606
		mu 0 4 62 60 70 74
		f 4 -66 -2609 -2617 2607
		mu 0 4 60 59 71 70
		f 4 -64 -2610 -2618 2608
		mu 0 4 59 58 1348 71
		f 4 -2582 2600 -2619 2609
		mu 0 4 58 54 1349 1348
		f 4 -60 -2612 -2620 -2601
		mu 0 4 54 52 68 1349
		f 4 -2613 -2621 2611 -57
		mu 0 4 49 64 68 52
		f 4 71 -2622 2612 -53
		mu 0 4 48 65 64 49
		f 4 -2625 1240 1241 -2624
		mu 0 4 1350 898 897 697
		f 4 -1172 1239 -2626 2623
		mu 0 4 697 696 955 1350
		f 4 2658 2657 -2629 2626
		mu 0 4 1351 1352 745 2854
		f 4 2660 2659 -2631 -2658
		mu 0 4 1352 1353 2851 745
		f 4 -2660 2673 2661 -2650
		mu 0 4 2851 1353 1354 951
		f 4 -2634 -2662 2663 2662
		mu 0 4 952 951 1354 1355
		f 4 2665 -2635 -2636 -2663
		mu 0 4 1355 1356 794 952
		f 4 -2638 2634 2667 2666
		mu 0 4 795 794 1356 1357
		f 4 -2640 -2667 2669 -2639
		mu 0 4 2860 795 1357 2849
		f 4 -2642 2638 2671 -2641
		mu 0 4 798 1206 1358 1359
		f 4 -2644 2640 2672 -2643
		mu 0 4 796 798 1359 1360
		f 4 -2646 2642 2652 2651
		mu 0 4 797 796 1360 1361
		f 4 -2647 -2648 -2652 2654
		mu 0 4 1362 915 797 1361
		f 4 2656 -2627 -2649 2646
		mu 0 4 1362 1351 2854 915
		f 4 -2653 2650 -1233 1307
		mu 0 4 1361 1360 741 740
		f 4 -2654 -2655 -1308 2069
		mu 0 4 917 1362 1361 740
		f 4 1486 -2656 -2657 2653
		mu 0 4 917 899 1351 1362
		f 4 1460 1461 -2659 2655
		mu 0 4 899 898 1352 1351
		f 4 2624 2622 -2661 -1462
		mu 0 4 898 1350 1353 1352
		f 4 2625 1309 -2674 -2623
		mu 0 4 1350 955 1354 1353
		f 4 -2664 -1310 1567 1568
		mu 0 4 1355 1354 955 954
		f 4 1594 -2665 -2666 -1569
		mu 0 4 954 744 1356 1355
		f 4 -2668 2664 -1237 1305
		mu 0 4 1357 1356 744 743
		f 4 -2670 -1306 -2302 -2669
		mu 0 4 2849 1357 743 2850
		f 4 -2672 2668 -2100 -2671
		mu 0 4 1359 1358 1204 742
		f 4 -2673 2670 -1235 -2651
		mu 0 4 1360 1359 742 741
		f 4 -2675 2649 2631 -1271
		mu 0 4 771 746 2852 772
		f 4 -2630 2674 -2147 2147
		mu 0 4 747 746 771 874
		f 4 -2679 -2678 -2677 -2676
		mu 0 4 1363 1364 1365 1366
		f 4 -2683 -2682 -2681 -2680
		mu 0 4 1367 1368 1369 1370
		f 4 -2687 -2686 -2685 -2684
		mu 0 4 1371 1372 1373 1374
		f 4 2684 -2690 -2689 -2688
		mu 0 4 1374 1373 1375 1376
		f 4 2688 -2693 -2692 -2691
		mu 0 4 1376 1375 1377 1378
		f 4 -2697 -2696 -2695 -2694
		mu 0 4 1379 1380 1381 1382
		f 4 2694 -2700 -2699 -2698
		mu 0 4 1382 1381 1383 1384
		f 4 2698 -2703 -2702 -2701
		mu 0 4 1384 1383 1385 1386
		f 4 -2707 -2706 -2705 -2704
		mu 0 4 1387 1388 1389 1390
		f 4 -3133 2705 3131 -2708
		mu 0 4 1391 1389 1388 1392
		f 4 -2712 -2711 -2710 -2709
		mu 0 4 1393 1394 1395 1396
		f 4 -2716 -2715 -2714 -2713
		mu 0 4 1397 1398 1399 1400
		f 4 -2719 -2718 -2717 2680
		mu 0 4 1369 1401 1402 1370
		f 4 -2723 -2722 -2721 -2720
		mu 0 4 1403 1404 1405 1406
		f 4 -2727 -2726 -2725 -2724
		mu 0 4 1407 1408 1409 1410
		f 4 -2731 -2730 -2729 -2728
		mu 0 4 1411 1412 1413 1414
		f 4 2728 -2734 -2733 -2732
		mu 0 4 1414 1413 1415 1416
		f 4 2732 -5171 -5172 -2735
		mu 0 4 1416 1415 1417 1418
		f 4 -2740 -2739 2735 -2738
		mu 0 4 1419 1420 1421 1422
		f 4 2739 -2743 -2742 -2741
		mu 0 4 1420 1419 1423 1424
		f 4 -2746 -2745 -2744 2741
		mu 0 4 1423 1425 1426 1424
		f 4 -2749 -2748 -5192 -5208
		mu 0 4 1427 1428 1429 1430
		f 4 -2751 -2750 2748 -5207
		mu 0 4 1431 1432 1428 1427
		f 4 -3261 3155 3259 -5203
		mu 0 4 1433 1434 1435 1436
		f 4 -3262 3157 3260 -5202
		mu 0 4 1437 1438 1434 1433
		f 4 -2756 -2755 -2754 -2753
		mu 0 4 1439 1440 1441 1442
		f 4 -2760 -2759 -2758 -2757
		mu 0 4 1443 1444 1445 1446
		f 4 -2763 2756 -2762 -2761
		mu 0 4 1447 1443 1446 1448
		f 4 -2766 2760 -2765 -2764
		mu 0 4 1449 1447 1448 1450
		f 4 -2769 2763 -2768 -2767
		mu 0 4 1451 1449 1450 1452
		f 4 -2772 2766 -2771 -2770
		mu 0 4 1453 1451 1452 1454
		f 4 -2776 -2775 -2774 -2773
		mu 0 4 1455 1456 1457 1458
		f 4 -2779 2774 -2778 -2777
		mu 0 4 1459 1457 1456 1460
		f 4 -2782 2776 -2781 -2780
		mu 0 4 1408 1459 1460 1461
		f 4 5029 -5029 -5027 -5026
		mu 0 4 1462 1463 1464 1465
		f 4 5033 5025 -5033 -5032
		mu 0 4 1466 1462 1465 1467
		f 4 5174 5031 -5177 -5178
		mu 0 4 1468 1466 1467 1469
		f 4 -5042 -5041 5039 5035
		mu 0 4 1470 1471 1472 1473
		f 4 5045 5040 -5045 -5044
		mu 0 4 1474 1472 1471 1475
		f 4 5049 5043 -5049 -5048
		mu 0 4 1476 1474 1475 1477
		f 4 5057 -5183 -5184 -5053
		mu 0 4 1478 1479 1480 1481
		f 4 5062 5052 -5182 5178
		mu 0 4 1482 1478 1481 1483
		f 4 2747 -2785 -2784 -2783
		mu 0 4 1429 1428 1484 1485
		f 4 -2789 -2788 -2787 -2786
		mu 0 4 1486 1487 1488 1489
		f 4 2787 -2792 -2791 -2790
		mu 0 4 1488 1487 1490 1491
		f 4 -2796 -2795 -2794 -2793
		mu 0 4 1492 1493 1494 1495
		f 4 -2799 2792 -2798 -2797
		mu 0 4 1496 1492 1495 1497
		f 4 -2802 -2801 -2800 2796
		mu 0 4 1497 1498 1499 1496
		f 4 -2805 2800 -2804 -2803
		mu 0 4 1500 1499 1498 1501
		f 4 -2808 -2807 -2806 2802
		mu 0 4 1501 1502 1503 1500
		f 4 -2812 -2811 -2810 -2809
		mu 0 4 1504 1505 1506 1507
		f 4 -2815 2810 -2814 -2813
		mu 0 4 1508 1506 1505 1509
		f 4 -2879 2875 -2816 2753
		mu 0 4 1441 1510 1511 1442
		f 4 -2820 -2819 -2818 -2817
		mu 0 4 1512 1441 1513 1514
		f 4 -2823 -2822 2759 -2821
		mu 0 4 1515 1516 1444 1443
		f 4 -2825 2820 2762 -2824
		mu 0 4 1517 1515 1443 1447
		f 4 2765 -2827 -2826 2823
		mu 0 4 1447 1449 1518 1517
		f 4 -2829 2826 2768 -2828
		mu 0 4 1519 1518 1449 1451
		f 4 2771 -2831 -2830 2827
		mu 0 4 1451 1453 1520 1519
		f 4 -2834 -2833 -2832 2773
		mu 0 4 1457 1521 1522 1458
		f 4 -2836 2833 2778 -2835
		mu 0 4 1523 1521 1457 1459
		f 4 2834 2781 2726 -2837
		mu 0 4 1523 1459 1408 1407
		f 4 -2840 -2839 2715 -2838
		mu 0 4 1524 1525 1398 1397
		f 4 -2843 -2842 -2841 2785
		mu 0 4 1489 1526 1527 1486
		f 4 -2847 -2846 -2845 -2844
		mu 0 4 1528 1529 1530 1531
		f 4 -2849 2722 -2848 2812
		mu 0 4 1509 1404 1403 1508
		f 4 -2853 -2852 -2851 -2850
		mu 0 4 1532 1461 1533 2667
		f 4 2850 -2856 -2855 -2854
		mu 0 4 1534 2846 1535 1536
		f 4 -2860 -2859 -2857 -2858
		mu 0 4 1537 1538 1539 1540
		f 4 2858 -2863 -2862 -2861
		mu 0 4 1539 1538 1541 1542
		f 4 -2867 -2866 -2865 -2864
		mu 0 4 1543 1544 1545 1546
		f 4 -2871 -2870 -2869 -2868
		mu 0 4 1547 1548 1549 1550
		f 4 -2875 -2874 -2873 -2872
		mu 0 4 1551 1552 1553 1554
		f 4 -2878 2871 -2877 -2876
		mu 0 4 1510 1551 1554 1511
		f 4 -2882 -2881 -2880 2873
		mu 0 4 1552 1555 1556 1553
		f 4 -2885 -2884 -2883 2880
		mu 0 4 1555 1557 1558 1556
		f 4 -2889 -2888 -2887 -2886
		mu 0 4 1559 1560 1561 1562
		f 4 -2893 -2892 -2891 -2890
		mu 0 4 1563 1564 1565 1566
		f 4 2890 -2896 -2895 -2894
		mu 0 4 1566 1565 1567 1568
		f 4 -2899 -2898 -2897 2895
		mu 0 4 1565 1569 1570 1567
		f 4 -2903 -2902 -2901 -2900
		mu 0 4 1571 1572 1573 1574
		f 4 2854 -2906 -2905 -2904
		mu 0 4 1536 1535 1575 1576
		f 4 -2910 -2909 -2908 -2907
		mu 0 4 2848 1578 1579 2845
		f 4 -2913 -2912 -2911 2908
		mu 0 4 1578 1581 1582 1579
		f 4 2894 -2916 -2915 -2914
		mu 0 4 1568 1567 1583 1584
		f 4 2896 -2918 -2917 2915
		mu 0 4 1567 1570 1585 1583
		f 4 -2987 2984 2985 2909
		mu 0 4 2848 2847 1587 1578
		f 4 -2986 2981 -2919 2912
		mu 0 4 1578 1587 1588 1581
		f 4 -2922 2755 -2921 -2920
		mu 0 4 1589 1440 1439 1590
		f 4 -2925 -2924 2713 -2923
		mu 0 4 1591 1592 1400 1399
		f 4 -2927 2686 -2926 2924
		mu 0 4 1591 1372 1371 1592
		f 4 -2930 -2929 -2928 2710
		mu 0 4 1394 1593 1594 1395
		f 4 2838 -2933 -2932 -2931
		mu 0 4 1398 1525 1595 1596
		f 4 2714 2930 -2935 -2934
		mu 0 4 1399 1398 1596 1597
		f 4 -2937 2922 2933 -2936
		mu 0 4 1598 1591 1399 1597
		f 4 -2939 -2938 2926 2936
		mu 0 4 1598 1599 1372 1591
		f 4 2685 2937 -2941 -2940
		mu 0 4 1373 1372 1599 1600
		f 4 2689 2939 -2943 -2942
		mu 0 4 1375 1373 1600 1601
		f 4 2692 2941 -2945 -2944
		mu 0 4 1377 1375 1601 1602
		f 4 -2948 -2947 -2946 2943
		mu 0 4 1602 1603 1604 1377
		f 4 -2951 2946 -2950 -2949
		mu 0 4 1605 1604 1603 1606
		f 4 -2955 -2954 -2953 -2952
		mu 0 4 1380 1607 1608 1609
		f 4 2695 2951 -2957 -2956
		mu 0 4 1381 1380 1609 1610
		f 4 2699 2955 -2959 -2958
		mu 0 4 1383 1381 1610 1611
		f 4 2702 2957 -2961 -2960
		mu 0 4 1385 1383 1611 1612
		f 4 -2964 -2963 2706 -2962
		mu 0 4 1613 1614 1388 1387
		f 4 -5011 -3135 2929 -3136
		mu 0 4 1392 1615 1593 1394
		f 4 -2967 2769 -2966 2772
		mu 0 4 1458 1453 1454 1455
		f 4 2830 2966 2831 -2968
		mu 0 4 1520 1453 1458 1522
		f 4 2806 -2970 2808 -2969
		mu 0 4 1503 1502 1504 1507
		f 4 -2973 -2972 2682 -2971
		mu 0 4 1616 1617 1368 1367
		f 4 2868 -2975 2892 -2974
		mu 0 4 1550 1549 1564 1563
		f 4 2867 -2977 2757 -2976
		mu 0 4 1547 1550 1446 1445
		f 4 2973 -2978 2761 2976
		mu 0 4 1550 1563 1448 1446
		f 4 2889 -2979 2764 2977
		mu 0 4 1563 1566 1450 1448
		f 4 2893 -2980 2767 2978
		mu 0 4 1566 1568 1452 1450
		f 4 2916 -2983 -2982 -2981
		mu 0 4 1583 1585 1588 1587
		f 4 2914 2980 -2985 -2984
		mu 0 4 1584 1583 1587 2847
		f 4 2770 2979 2913 -2988
		mu 0 4 1454 1452 1568 1584
		f 4 2965 2987 2983 -2989
		mu 0 4 1455 1454 1584 1586
		f 4 -2990 2775 2988 2986
		mu 0 4 1577 1456 1455 1586
		f 4 2910 -2992 2905 -2991
		mu 0 4 1579 1582 1575 1535
		f 4 2907 2990 2855 -2993
		mu 0 4 2845 1579 1535 2846
		f 4 2777 2989 2906 -2994
		mu 0 4 1460 1456 1577 1580
		f 4 2780 2993 2992 2851
		mu 0 4 1461 1460 1580 1533
		f 4 2779 2852 -2995 2725
		mu 0 4 1408 1461 1532 1409
		f 4 -2999 -2998 -2997 -2996
		mu 0 4 1618 1619 1620 1621
		f 4 2996 -3002 -3001 -3000
		mu 0 4 1621 1620 1622 1623
		f 4 -3005 2885 -3004 -3003
		mu 0 4 1624 1559 1562 1625
		f 4 -3009 -3008 -3007 -3006
		mu 0 4 1626 1627 1628 1629
		f 4 -3012 3005 -3011 -3010
		mu 0 4 1630 1626 1629 1631
		f 4 -3021 3017 -3014 -3013
		mu 0 4 1632 1633 1634 1635
		f 4 -3017 3012 -3016 -3015
		mu 0 4 1636 1632 1635 1637
		f 4 -3020 3009 -3019 -3018
		mu 0 4 1633 1630 1631 1634
		f 4 -3024 3001 -3023 -3022
		mu 0 4 1638 1622 1620 1639
		f 4 -3028 -3027 -3026 -3025
		mu 0 4 1640 1641 1642 1643
		f 4 2997 -3030 -3029 3022
		mu 0 4 1620 1619 1644 1639
		f 4 3026 -3033 -3032 -3031
		mu 0 4 1642 1641 1645 1646
		f 4 -3036 -3035 3027 -3034
		mu 0 4 1647 1648 1641 1640
		f 4 3034 -3038 -3037 3032
		mu 0 4 1641 1648 1649 1645
		f 4 2865 -3041 -3040 -3039
		mu 0 4 1545 1544 1650 1651
		f 4 2861 -3043 2866 -3042
		mu 0 4 1542 1541 1544 1543
		f 4 3042 -3045 -3044 3040
		mu 0 4 1544 1541 1652 1650
		f 4 2862 -3047 -3046 3044
		mu 0 4 1541 1538 1653 1652
		f 4 2900 -3050 -3049 -3048
		mu 0 4 1574 1573 1654 1655
		f 4 3048 -3052 2857 -3051
		mu 0 4 1655 1654 1537 1540
		f 4 -3054 -3053 3046 2859
		mu 0 4 1537 1656 1653 1538
		f 4 3051 -3056 -3055 3053
		mu 0 4 1537 1654 1657 1656
		f 4 -3064 -3058 -3057 3013
		mu 0 4 1634 1658 1659 1635
		f 4 3014 -3060 2901 -3059
		mu 0 4 1636 1637 1573 1572
		f 4 -3061 3055 3049 3059
		mu 0 4 1637 1657 1654 1573
		f 3 -3063 3054 -3062
		mu 0 3 1659 1656 1657
		f 4 3061 3060 3015 3056
		mu 0 4 1659 1657 1637 1635
		f 4 3018 -3066 -3065 3063
		mu 0 4 1634 1631 1660 1658
		f 4 3010 -3068 -3067 3065
		mu 0 4 1631 1629 1661 1660
		f 4 3006 -3070 -3069 3067
		mu 0 4 1629 1628 1662 1661
		f 4 -3074 -3073 -3072 -3071
		mu 0 4 1663 1664 1665 1666
		f 4 -3077 3070 -3076 -3075
		mu 0 4 1667 1663 1666 1668
		f 4 -3080 -3079 3003 -3078
		mu 0 4 1669 1670 1625 1562
		f 4 -3082 3077 2886 -3081
		mu 0 4 1671 1669 1562 1561
		f 4 3062 3057 -3083 3052
		mu 0 4 1656 1659 1658 1653
		f 4 3045 3082 3064 -3084
		mu 0 4 1652 1653 1658 1660
		f 4 3043 3083 3066 -3085
		mu 0 4 1650 1652 1660 1661
		f 4 3039 3084 3068 -3086
		mu 0 4 1651 1650 1661 1662
		f 4 3036 -3088 3073 -3087
		mu 0 4 1645 1649 1664 1663
		f 4 3031 3086 3076 -3089
		mu 0 4 1646 1645 1663 1667
		f 4 3028 -3091 3079 -3090
		mu 0 4 1639 1644 1670 1669
		f 4 -3092 3021 3089 3081
		mu 0 4 1671 1638 1639 1669
		f 4 2897 -3094 3008 -3093
		mu 0 4 1570 1569 1627 1626
		f 4 2917 3092 3011 -3095
		mu 0 4 1585 1570 1626 1630
		f 4 2982 3094 3019 -3096
		mu 0 4 1588 1585 1630 1633
		f 4 -3097 2918 3095 3020
		mu 0 4 1632 1581 1588 1633
		f 4 2911 3096 3016 -3098
		mu 0 4 1582 1581 1632 1636
		f 4 2991 3097 3058 -3099
		mu 0 4 1575 1582 1636 1572
		f 4 2904 3098 2902 -3100
		mu 0 4 1576 1575 1572 1571
		f 4 2925 -3102 2679 -3101
		mu 0 4 1592 1371 1367 1370
		f 4 2683 -3103 2970 3101
		mu 0 4 1371 1374 1616 1367
		f 4 2687 -3105 -3104 3102
		mu 0 4 1374 1376 1672 1616
		f 4 2690 -3107 -3106 3104
		mu 0 4 1376 1378 1673 1672
		f 4 -3110 -3109 -3108 3106
		mu 0 4 1378 1674 1675 1673
		f 4 -3113 -3112 -3111 3108
		mu 0 4 1674 1676 1677 1675
		f 4 -3117 -3116 -3115 -3114
		mu 0 4 1678 1379 1679 1680
		f 4 2693 -3119 -3118 3115
		mu 0 4 1379 1382 1681 1679
		f 4 2697 -3121 -3120 3118
		mu 0 4 1382 1384 1682 1681;
	setAttr ".fc[1500:1999]"
		f 4 2700 -3123 -3122 3120
		mu 0 4 1384 1386 1683 1682
		f 4 -3126 -3125 2704 -3124
		mu 0 4 1684 1685 1390 1389
		f 4 -3134 3123 3132 -3127
		mu 0 4 1686 1684 1389 1391
		f 4 2712 -3130 -3129 -3128
		mu 0 4 1397 1400 1402 1366
		f 4 2837 3127 2676 -3131
		mu 0 4 1524 1397 1366 1365
		f 4 2923 3100 2716 3129
		mu 0 4 1400 1592 1370 1402
		f 4 2707 3135 2711 -3137
		mu 0 4 1391 1392 1394 1393
		f 4 3126 3136 -3139 -3138
		mu 0 4 1686 1391 1393 1687
		f 4 2927 -3141 2932 -3140
		mu 0 4 1395 1594 1595 1525
		f 4 2709 3139 2839 -3142
		mu 0 4 1396 1395 1525 1524
		f 4 3141 3130 -3144 -3143
		mu 0 4 1396 1524 1365 1688
		f 4 -3146 2948 -3145 2953
		mu 0 4 1607 1605 1606 1608
		f 4 3111 -3148 3113 -3147
		mu 0 4 1677 1676 1678 1680
		f 4 -3149 3109 2691 2945
		mu 0 4 1604 1674 1378 1377
		f 4 2950 -3150 3112 3148
		mu 0 4 1604 1605 1676 1674
		f 4 3147 3149 3145 -3151
		mu 0 4 1678 1676 1605 1607
		f 4 3116 3150 2954 2696
		mu 0 4 1379 1678 1607 1380
		f 4 -3154 -3153 2874 -3152
		mu 0 4 1689 1435 1552 1551
		f 4 -3156 -3155 2881 3152
		mu 0 4 1435 1434 1555 1552
		f 4 -3158 -3157 2884 3154
		mu 0 4 1434 1438 1557 1555
		f 4 2819 -3160 -3159 2878
		mu 0 4 1441 1512 1690 1510
		f 4 2817 -3162 2821 -3161
		mu 0 4 1514 1513 1444 1516
		f 4 2790 -3164 2794 -3163
		mu 0 4 1491 1490 1494 1493
		f 4 3124 -3166 3122 -3165
		mu 0 4 1390 1685 1683 1386
		f 4 -3167 2703 3164 2701
		mu 0 4 1385 1387 1390 1386
		f 4 -3168 2961 3166 2959
		mu 0 4 1612 1613 1387 1385
		f 4 2870 -3171 -3170 -3169
		mu 0 4 1548 1547 1691 1692
		f 4 -3173 3170 2975 -3172
		mu 0 4 1693 1691 1547 1445
		f 4 2758 3161 -3174 3171
		mu 0 4 1445 1444 1513 1693
		f 4 -3176 3172 -3175 2921
		mu 0 4 1589 1691 1693 1440
		f 4 3173 2818 2754 3174
		mu 0 4 1693 1513 1441 1440
		f 4 -3180 -3179 -3178 -3177
		mu 0 4 1694 1695 1696 1697
		f 4 -3182 2784 2749 -3181
		mu 0 4 1698 1484 1428 1432
		f 4 2882 -3185 -3184 -3183
		mu 0 4 1556 1558 1699 1700
		f 4 2879 3182 -3187 -3186
		mu 0 4 1553 1556 1700 1701
		f 4 2872 3185 -3189 -3188
		mu 0 4 1554 1553 1701 1702
		f 4 2876 3187 -3191 -3190
		mu 0 4 1511 1554 1702 1703
		f 4 -3193 -3192 2815 3189
		mu 0 4 1703 1704 1442 1511
		f 4 -3195 2752 3191 -3194
		mu 0 4 1705 1439 1442 1704
		f 4 2920 3194 -3197 -3196
		mu 0 4 1590 1439 1705 1706
		f 4 -3200 3195 -3199 -3198
		mu 0 4 1707 1590 1706 1708
		f 4 -3203 3080 -3202 -3201
		mu 0 4 1709 1671 1561 1710
		f 4 -3205 -3204 3091 3202
		mu 0 4 1709 1711 1638 1671
		f 4 -3207 -3206 3023 3203
		mu 0 4 1711 1712 1622 1638
		f 4 3000 3205 -3209 -3208
		mu 0 4 1623 1622 1712 1713
		f 4 -3213 -3212 -3211 -3210
		mu 0 4 1698 1714 1527 1715
		f 4 -3215 2723 -3214 2721
		mu 0 4 1404 1407 1410 1405
		f 4 -3216 2836 3214 2848
		mu 0 4 1509 1523 1407 1404
		f 4 2813 -3217 2835 3215
		mu 0 4 1509 1505 1521 1523
		f 4 -3218 2832 3216 2811
		mu 0 4 1504 1522 1521 1505
		f 4 -3219 2967 3217 2969
		mu 0 4 1502 1520 1522 1504
		f 4 2829 3218 2807 -3220
		mu 0 4 1519 1520 1502 1501
		f 4 2803 -3221 2828 3219
		mu 0 4 1501 1498 1518 1519
		f 4 2825 3220 2801 -3222
		mu 0 4 1517 1518 1498 1497
		f 4 2797 -3223 2824 3221
		mu 0 4 1497 1495 1515 1517
		f 4 2793 -3224 2822 3222
		mu 0 4 1495 1494 1516 1515
		f 4 -3225 3160 3223 3163
		mu 0 4 1490 1514 1516 1494
		f 4 -3226 2816 3224 2791
		mu 0 4 1487 1512 1514 1490
		f 4 -3227 3159 3225 2788
		mu 0 4 1486 1690 1512 1487
		f 4 -3229 -3228 3181 3209
		mu 0 4 1715 1716 1484 1698
		f 4 -3231 -3230 2783 3227
		mu 0 4 1716 1717 1485 1484
		f 4 3183 -3234 -3233 -3232
		mu 0 4 1700 1699 1718 2844
		f 4 3186 3231 -3236 -3235
		mu 0 4 1701 1700 2844 2843
		f 4 3188 3234 -3238 -3237
		mu 0 4 1702 1701 2843 2842
		f 4 3190 3236 -3240 -3239
		mu 0 4 1703 1702 2842 2841
		f 4 -3242 -3241 3192 3238
		mu 0 4 2841 2840 1704 1703
		f 4 -3244 3193 3240 -3243
		mu 0 4 2839 1705 1704 2840
		f 4 3196 3243 -3246 -3245
		mu 0 4 1706 1705 2839 2838
		f 4 3244 -3248 -3247 3198
		mu 0 4 1706 2838 2833 1708
		f 4 -3251 3200 -3250 -3249
		mu 0 4 2837 1709 1710 2834
		f 4 -3253 -3252 3204 3250
		mu 0 4 2837 2836 1711 1709
		f 4 -3255 -3254 3206 3251
		mu 0 4 2836 2835 1712 1711
		f 4 3208 3253 -3257 -3256
		mu 0 4 1713 1712 2835 2670
		f 4 -3258 3212 3180 2751
		mu 0 4 1732 1714 1698 1432
		f 4 3169 3175 -3264 -3263
		mu 0 4 1692 1691 1589 1733
		f 4 -3267 -3266 3249 -3265
		mu 0 4 1734 2703 2834 1710
		f 4 2887 -3268 3264 3201
		mu 0 4 1561 1560 1734 1710
		f 4 -3269 3263 2919 3199
		mu 0 4 1707 1733 1589 1590
		f 4 -3272 3002 -3271 -3270
		mu 0 4 1736 1624 1625 1668
		f 4 -3273 3074 3270 3078
		mu 0 4 1670 1667 1668 1625
		f 4 -3274 3088 3272 3090
		mu 0 4 1644 1646 1667 1670
		f 4 -3275 3030 3273 3029
		mu 0 4 1619 1642 1646 1644
		f 4 3025 3274 2998 -3276
		mu 0 4 1643 1642 1619 1618
		f 4 -3280 -3279 -3278 -3277
		mu 0 4 1737 1738 1739 1740
		f 4 -3283 -3282 3168 -3281
		mu 0 4 1624 1741 1548 1692
		f 4 -3284 3004 3280 3262
		mu 0 4 1733 1559 1624 1692
		f 4 -3285 2888 3283 3268
		mu 0 4 1707 1560 1559 1733
		f 4 -3286 3267 3284 3197
		mu 0 4 1708 1734 1560 1707
		f 4 -3287 3266 3285 3246
		mu 0 4 2833 2703 1734 1708
		f 4 2864 -3289 3035 -3288
		mu 0 4 1546 1545 1648 1647
		f 4 3037 3288 3038 -3290
		mu 0 4 1649 1648 1545 1651
		f 4 3087 3289 3085 -3291
		mu 0 4 1664 1649 1651 1662
		f 4 3072 3290 3069 -3292
		mu 0 4 1665 1664 1662 1628
		f 4 3269 3075 -3294 -3293
		mu 0 4 1736 1668 1666 1742
		f 4 -3297 3279 -3296 -3295
		mu 0 4 1743 1738 1737 1744
		f 4 -3299 3291 3007 -3298
		mu 0 4 1745 1665 1628 1627
		f 4 3293 3071 3298 -3300
		mu 0 4 1742 1666 1665 1745
		f 4 2938 -3303 -3302 -3301
		mu 0 4 1599 1598 1746 1747
		f 4 2942 -3306 -3305 -3304
		mu 0 4 1601 1600 1748 1749
		f 4 2944 3303 -3308 -3307
		mu 0 4 1602 1601 1749 1750
		f 4 -3310 -3309 2947 3306
		mu 0 4 1750 1751 1603 1602
		f 4 2949 3308 -3312 -3311
		mu 0 4 1606 1603 1751 1752
		f 4 2952 -3315 -3314 -3313
		mu 0 4 1609 1608 1753 1754
		f 4 2956 3312 -3317 -3316
		mu 0 4 1610 1609 1754 1755
		f 4 2958 3315 -3319 -3318
		mu 0 4 1611 1610 1755 1756
		f 4 2960 3317 -3321 -3320
		mu 0 4 1612 1611 1756 1757
		f 4 3167 3319 -3323 -3322
		mu 0 4 1613 1612 1757 1758
		f 4 -3336 -3325 -3324 2964
		mu 0 4 1614 1759 1760 1615
		f 4 2928 -3328 -3327 -3326
		mu 0 4 1594 1593 1761 1762
		f 4 2934 -3331 -3330 -3329
		mu 0 4 1597 1596 1763 1764
		f 4 2935 3328 -3332 3302
		mu 0 4 1598 1597 1764 1746
		f 4 2931 -3334 -3333 3330
		mu 0 4 1596 1595 1765 1763
		f 4 2940 3300 -3335 3305
		mu 0 4 1600 1599 1747 1748
		f 4 3134 3323 -3337 3327
		mu 0 4 1593 1615 1760 1761
		f 4 3140 3325 -3338 3333
		mu 0 4 1595 1594 1762 1765
		f 4 3144 3310 -3339 3314
		mu 0 4 1608 1606 1752 1753
		f 4 2963 3321 -3340 3335
		mu 0 4 1614 1613 1758 1759
		f 4 3301 -3343 -3342 -3341
		mu 0 4 1747 1746 1766 1767
		f 4 3304 -3346 -3345 -3344
		mu 0 4 1749 1748 1768 1769
		f 4 3307 3343 -3348 -3347
		mu 0 4 1750 1749 1769 1770
		f 4 -3350 -3349 3309 3346
		mu 0 4 1770 1771 1751 1750
		f 4 3311 3348 -3352 -3351
		mu 0 4 1752 1751 1771 1772
		f 4 3313 -3355 -3354 -3353
		mu 0 4 1754 1753 1773 1774
		f 4 3316 3352 -3357 -3356
		mu 0 4 1755 1754 1774 1775
		f 4 3318 3355 -3359 -3358
		mu 0 4 1756 1755 1775 1776
		f 4 3320 3357 -3361 -3360
		mu 0 4 1757 1756 1776 1777
		f 4 3322 3359 -3363 -3362
		mu 0 4 1758 1757 1777 1778
		f 4 -3376 -3365 -3364 3324
		mu 0 4 1759 1779 1780 1760
		f 4 3326 -3368 -3367 -3366
		mu 0 4 1762 1761 1781 1782
		f 4 3329 -3371 -3370 -3369
		mu 0 4 1764 1763 1783 1784
		f 4 3331 3368 -3372 3342
		mu 0 4 1746 1764 1784 1766
		f 4 3332 -3374 -3373 3370
		mu 0 4 1763 1765 1785 1783
		f 4 3334 3340 -3375 3345
		mu 0 4 1748 1747 1767 1768
		f 4 3336 3363 -3377 3367
		mu 0 4 1761 1760 1780 1781
		f 4 3337 3365 -3378 3373
		mu 0 4 1765 1762 1782 1785
		f 4 3338 3350 -3379 3354
		mu 0 4 1753 1752 1772 1773
		f 4 3339 3361 -3380 3375
		mu 0 4 1759 1758 1778 1779
		f 4 -3382 -3381 3360 3358
		mu 0 4 1775 1786 1777 1776
		f 4 -3384 -3383 3362 3380
		mu 0 4 1786 1787 1778 1777
		f 4 -3386 -3385 3379 3382
		mu 0 4 1787 1788 1779 1778
		f 4 -3388 -3387 3364 3384
		mu 0 4 1788 1789 1780 1779
		f 4 -3390 -3389 3376 3386
		mu 0 4 1789 1790 1781 1780
		f 4 -3392 -3391 3366 3388
		mu 0 4 1790 1791 1782 1781
		f 4 -3394 -3393 3377 3390
		mu 0 4 1791 1792 1785 1782
		f 4 3372 3392 -3395 3369
		mu 0 4 1783 1785 1792 1784
		f 4 3356 3353 -3396 3381
		mu 0 4 1775 1774 1773 1786
		f 4 3378 -3397 3383 3395
		mu 0 4 1773 1772 1787 1786
		f 4 3351 -3398 3385 3396
		mu 0 4 1772 1771 1788 1787
		f 4 -3399 3387 3397 3349
		mu 0 4 1770 1789 1788 1771
		f 4 3347 -3400 3389 3398
		mu 0 4 1770 1769 1790 1789
		f 4 3344 -3401 3391 3399
		mu 0 4 1769 1768 1791 1790
		f 4 3374 -3402 3393 3400
		mu 0 4 1768 1767 1792 1791
		f 4 3394 3401 3341 3371
		mu 0 4 1784 1792 1767 1766
		f 4 -3405 -3404 3296 -3403
		mu 0 4 1793 1794 1738 1743
		f 4 -3408 3404 -3407 -3406
		mu 0 4 1795 1794 1793 1796
		f 4 -3411 -3410 3407 -3409
		mu 0 4 1797 1798 1794 1795
		f 4 3403 3409 -3412 3278
		mu 0 4 1738 1794 1798 1739
		f 4 2869 -3415 -3414 -3413
		mu 0 4 1549 1548 1799 1800
		f 4 3281 -3417 -3416 3414
		mu 0 4 1548 1741 1801 1799
		f 4 -3420 -3419 -3418 3416
		mu 0 4 1741 1736 1802 1801
		f 4 3292 -3422 -3421 3418
		mu 0 4 1736 1742 1803 1802
		f 4 3299 -3424 -3423 3421
		mu 0 4 1742 1745 1804 1803
		f 4 3297 -3426 -3425 3423
		mu 0 4 1745 1627 1805 1804
		f 4 3093 -3428 -3427 3425
		mu 0 4 1627 1569 1806 1805
		f 4 2891 -3431 -3430 -3429
		mu 0 4 1565 1564 1807 1808
		f 4 2898 3428 -3432 3427
		mu 0 4 1569 1565 1808 1806
		f 4 2974 3412 -3433 3430
		mu 0 4 1564 1549 1800 1807
		f 4 3413 -3436 -3435 -3434
		mu 0 4 1800 1799 1809 1810
		f 4 3415 -3438 -3437 3435
		mu 0 4 1799 1801 1811 1809
		f 4 3417 -3440 -3439 3437
		mu 0 4 1801 1802 1812 1811
		f 4 3420 -3442 -3441 3439
		mu 0 4 1802 1803 1813 1812
		f 4 3422 -3444 -3443 3441
		mu 0 4 1803 1804 1814 1813
		f 4 3424 -3446 -3445 3443
		mu 0 4 1804 1805 1815 1814
		f 4 3426 -3448 -3447 3445
		mu 0 4 1805 1806 1816 1815
		f 4 3429 -3451 -3450 -3449
		mu 0 4 1808 1807 1817 1818
		f 4 3431 3448 -3452 3447
		mu 0 4 1806 1808 1818 1816
		f 4 3432 3433 -3453 3450
		mu 0 4 1807 1800 1810 1817
		f 4 3434 -3456 -3455 -3454
		mu 0 4 1810 1809 1819 1820
		f 4 3436 -3458 -3457 3455
		mu 0 4 1809 1811 1821 1819
		f 4 3438 -3460 -3459 3457
		mu 0 4 1811 1812 1822 1821
		f 4 3440 -3462 -3461 3459
		mu 0 4 1812 1813 1823 1822
		f 4 3442 -3464 -3463 3461
		mu 0 4 1813 1814 1824 1823
		f 4 3444 -3466 -3465 3463
		mu 0 4 1814 1815 1825 1824
		f 4 3446 -3468 -3467 3465
		mu 0 4 1815 1816 1826 1825
		f 4 3449 -3471 -3470 -3469
		mu 0 4 1818 1817 1827 1828
		f 4 3451 3468 -3472 3467
		mu 0 4 1816 1818 1828 1826
		f 4 3452 3453 -3473 3470
		mu 0 4 1817 1810 1820 1827
		f 4 3454 -3475 3277 -3474
		mu 0 4 1820 1819 1740 1739
		f 4 3456 -3476 3276 3474
		mu 0 4 1819 1821 1737 1740
		f 4 3458 -3477 3295 3475
		mu 0 4 1821 1822 1744 1737
		f 4 3460 -3478 3294 3476
		mu 0 4 1822 1823 1743 1744
		f 4 3462 -3479 3402 3477
		mu 0 4 1823 1824 1793 1743
		f 4 3464 -3480 3406 3478
		mu 0 4 1824 1825 1796 1793
		f 4 3466 -3481 3405 3479
		mu 0 4 1825 1826 1795 1796
		f 4 3469 -3483 3410 -3482
		mu 0 4 1828 1827 1798 1797
		f 4 3471 3481 3408 3480
		mu 0 4 1826 1828 1797 1795
		f 4 -3487 -3486 -3485 -3484
		mu 0 4 1526 1687 1829 1830
		f 4 -3490 -5166 -5167 -3488
		mu 0 4 1697 1831 1832 1833
		f 4 -5165 -3491 3176 3487
		mu 0 4 1833 1834 1694 1697
		f 4 -3495 -3494 -3493 -3492
		mu 0 4 1835 1836 1837 1838
		f 4 3228 -3498 -3497 -3496
		mu 0 4 1716 1715 1830 1839
		f 4 3230 -3501 -3500 -3499
		mu 0 4 1717 1716 1840 1841
		f 4 3495 -3503 -3502 3500
		mu 0 4 1716 1839 1842 1840
		f 4 -3507 -3506 -3505 -3504
		mu 0 4 1843 1844 1845 1846
		f 4 -3510 3498 -3509 -3508
		mu 0 4 1847 1717 1841 1848
		f 4 3499 -3512 3494 -3511
		mu 0 4 1841 1840 1836 1835
		f 4 3501 -3513 3493 3511
		mu 0 4 1840 1842 1837 1836
		f 4 3504 -3516 -3515 -3514
		mu 0 4 1846 1845 1849 1850
		f 4 3508 3510 3491 -3517
		mu 0 4 1848 1841 1835 1838
		f 4 -3521 -3520 -3519 -3518
		mu 0 4 1851 1852 1853 1854
		f 4 3518 -3524 -3523 -3522
		mu 0 4 1854 1853 1855 1856
		f 4 3522 -3527 -3526 -3525
		mu 0 4 1856 1855 1857 1858
		f 4 -3531 -3530 -3529 -3528
		mu 0 4 2823 2822 1861 1862
		f 4 -3535 -3534 -3533 -3532
		mu 0 4 2816 2815 1865 1866
		f 4 -3539 -3538 -3537 -3536
		mu 0 4 2809 2808 1869 1870
		f 4 -4999 -5002 -3541 -3540
		mu 0 4 1871 1872 1873 1874
		f 4 -3544 3539 -3543 -3542
		mu 0 4 1875 1871 1874 1876
		f 4 -3547 3541 -3546 -3545
		mu 0 4 1877 1875 1876 1878
		f 4 -3551 -3550 -3549 -3548
		mu 0 4 1879 2803 1881 1882
		f 4 -3555 -3554 -3553 -3552
		mu 0 4 2832 2731 1885 1886
		f 4 -3559 -3558 -3557 -3556
		mu 0 4 1851 2827 2831 1889
		f 4 3551 -3562 -3561 -3560
		mu 0 4 2832 1886 1890 2830
		f 4 3556 -3565 -3564 -3563
		mu 0 4 1889 2831 2829 1893
		f 4 3560 -3568 -3567 -3566
		mu 0 4 2830 1890 1894 2828
		f 4 3563 -3571 -3570 -3569
		mu 0 4 1893 2829 2717 1897
		f 4 3566 -3574 -3573 -3572
		mu 0 4 2828 1894 1898 1899
		f 4 -3577 3517 -3576 -3575
		mu 0 4 1900 1851 1854 1901
		f 4 -3580 -3579 -3578 3575
		mu 0 4 1854 2820 2826 1901
		f 4 -3583 -3582 -3581 3540
		mu 0 4 1873 1904 1905 1874
		f 4 3558 3576 -3585 -3584
		mu 0 4 2827 1851 1900 2825
		f 4 -3588 3574 -3587 -3586
		mu 0 4 1907 1900 1901 1908
		f 4 3577 -3590 -3589 3586
		mu 0 4 1901 2826 2824 1908
		f 4 -3593 -3592 -3591 3581
		mu 0 4 1904 1910 1911 1905
		f 4 3584 3587 -3595 -3594
		mu 0 4 2825 1900 1907 2821
		f 4 -3597 3585 -3596 3528
		mu 0 4 1861 1907 1908 1862
		f 4 3588 -3598 3527 3595
		mu 0 4 1908 2824 2823 1862
		f 4 -3601 -3600 -3599 3591
		mu 0 4 1910 1913 1914 1911
		f 4 3594 3596 3529 -3602
		mu 0 4 2821 1907 1861 2822
		f 4 -3605 3521 -3604 -3603
		mu 0 4 1915 1854 1856 1916
		f 4 -3608 -3607 -3606 3603
		mu 0 4 1856 2813 2819 1916
		f 4 -3611 -3610 -3609 3542
		mu 0 4 1874 1919 1920 1876
		f 4 3579 3604 -3613 -3612
		mu 0 4 2820 1854 1915 2818
		f 4 -3616 3602 -3615 -3614
		mu 0 4 1922 1915 1916 1923
		f 4 3605 -3618 -3617 3614
		mu 0 4 1916 2819 2817 1923
		f 4 -3621 -3620 -3619 3609
		mu 0 4 1919 1925 1926 1920
		f 4 3612 3615 -3623 -3622
		mu 0 4 2818 1915 1922 2814
		f 4 -3625 3613 -3624 3532
		mu 0 4 1865 1922 1923 1866
		f 4 3616 -3626 3531 3623
		mu 0 4 1923 2817 2816 1866
		f 4 -3629 -3628 -3627 3619
		mu 0 4 1925 1928 1929 1926
		f 4 3622 3624 3533 -3630
		mu 0 4 2814 1922 1865 2815
		f 4 -3633 3524 -3632 -3631
		mu 0 4 1930 1856 1858 1931
		f 4 -3636 -3635 -3634 3631
		mu 0 4 1858 2806 2812 1931
		f 4 -3639 -3638 -3637 3545
		mu 0 4 1876 1934 1935 1878
		f 4 3607 3632 -3641 -3640
		mu 0 4 2813 1856 1930 2811
		f 4 -3644 3630 -3643 -3642
		mu 0 4 1937 1930 1931 1938
		f 4 3633 -3646 -3645 3642
		mu 0 4 1931 2812 2810 1938
		f 4 -3649 -3648 -3647 3637
		mu 0 4 1934 1940 1941 1935
		f 4 3640 3643 -3651 -3650
		mu 0 4 2811 1930 1937 2807
		f 4 -3653 3641 -3652 3536
		mu 0 4 1869 1937 1938 1870
		f 4 3644 -3654 3535 3651
		mu 0 4 1938 2810 2809 1870
		f 4 -3657 -3656 -3655 3647
		mu 0 4 1940 1943 1944 1941
		f 4 3650 3652 3537 -3658
		mu 0 4 2807 1937 1869 2808
		f 4 3544 -3661 -3660 -3659
		mu 0 4 1877 1878 1945 1946
		f 4 3635 -3664 -3663 -3662
		mu 0 4 2806 1858 1947 2805
		f 4 3525 -3666 -3665 3663
		mu 0 4 1858 1857 1949 1947
		f 4 3659 -3669 -3668 -3667
		mu 0 4 1946 1945 1950 1951
		f 4 3662 -3672 -3671 -3670
		mu 0 4 2805 1947 1952 2804
		f 4 3664 -3674 -3673 3671
		mu 0 4 1947 1949 1954 1952
		f 4 3667 -3677 -3676 -3675
		mu 0 4 1951 1950 1955 1956
		f 4 -3681 -3680 -3679 -3678
		mu 0 4 2802 1958 1959 2799
		f 4 3672 -3683 3548 -3682
		mu 0 4 1952 1954 1882 1881
		f 4 3670 -3686 -3685 -3684
		mu 0 4 2804 1952 1961 2801
		f 4 3681 -3688 -3687 3685
		mu 0 4 1952 1881 1963 1961
		f 4 3549 -3690 -3689 3687
		mu 0 4 1881 2803 2800 1963
		f 4 3676 -3693 -3692 -3691
		mu 0 4 1955 1950 1965 1966
		f 4 3684 -3695 3680 -3694
		mu 0 4 2801 1961 1958 2802
		f 4 3686 -3696 3679 3694
		mu 0 4 1961 1963 1959 1958
		f 4 3688 -3697 3678 3695
		mu 0 4 1963 2800 2799 1959
		f 4 3691 -3700 -3699 -3698
		mu 0 4 1966 1965 1967 1968
		f 4 -3704 -3703 -3702 -3701
		mu 0 4 2725 2721 1971 2798
		f 4 -3707 3701 -3706 -3705
		mu 0 4 2797 2798 1971 1974
		f 4 -3710 3704 -3709 -3708
		mu 0 4 1975 2797 1974 1976
		f 4 3675 -3712 3550 -3711
		mu 0 4 1956 1955 1880 2722
		f 4 3689 3711 3690 -3713
		mu 0 4 1964 1880 1955 1966
		f 4 3696 3712 3697 -3714
		mu 0 4 1960 1964 1966 1968
		f 4 -3715 3677 3713 3698
		mu 0 4 1967 1957 1960 1968
		f 4 -3716 3693 3714 3699
		mu 0 4 1965 1962 1957 1967
		f 4 -3717 3683 3715 3692
		mu 0 4 1950 1953 1962 1965
		f 4 -3718 3669 3716 3668
		mu 0 4 1945 1948 1953 1950
		f 4 -3719 3661 3717 3660
		mu 0 4 1878 1932 1948 1945
		f 4 3634 3718 3636 -3720
		mu 0 4 1933 1932 1878 1935
		f 4 3645 3719 3646 -3721
		mu 0 4 1939 1933 1935 1941
		f 4 3653 3720 3654 -3722
		mu 0 4 1867 1939 1941 1944
		f 4 3655 -3723 3538 3721
		mu 0 4 1944 1943 1868 1867
		f 4 -3724 3657 3722 3656
		mu 0 4 1940 1942 1868 1943
		f 4 -3725 3649 3723 3648
		mu 0 4 1934 1936 1942 1940
		f 4 -3726 3639 3724 3638
		mu 0 4 1876 1917 1936 1934
		f 4 3606 3725 3608 -3727
		mu 0 4 1918 1917 1876 1920
		f 4 3617 3726 3618 -3728
		mu 0 4 1924 1918 1920 1926
		f 4 3625 3727 3626 -3729
		mu 0 4 1863 1924 1926 1929
		f 4 3627 -3730 3534 3728
		mu 0 4 1929 1928 1864 1863
		f 4 -3731 3629 3729 3628
		mu 0 4 1925 1927 1864 1928
		f 4 -3732 3621 3730 3620
		mu 0 4 1919 1921 1927 1925
		f 4 -3733 3611 3731 3610
		mu 0 4 1874 1902 1921 1919
		f 4 3578 3732 3580 -3734
		mu 0 4 1903 1902 1874 1905
		f 4 3589 3733 3590 -3735
		mu 0 4 1909 1903 1905 1911
		f 4 3597 3734 3598 -3736
		mu 0 4 1859 1909 1911 1914
		f 4 3599 -3737 3530 3735
		mu 0 4 1914 1913 1860 1859
		f 4 -3738 3601 3736 3600
		mu 0 4 1910 1912 1860 1913
		f 4 -3739 3593 3737 3592
		mu 0 4 1904 1906 1912 1910
		f 4 -3740 3583 3738 3582
		mu 0 4 1873 1887 1906 1904
		f 4 3557 3739 -3742 -3741
		mu 0 4 1888 1887 1873 1977
		f 4 3564 3740 -3744 -3743
		mu 0 4 1892 1888 1977 1978
		f 4 3570 3742 -3746 -3745
		mu 0 4 1896 1892 1978 1979
		f 4 -3749 3571 -3748 -3747
		mu 0 4 1980 1895 2716 1981
		f 4 -3751 3565 3748 -3750
		mu 0 4 1982 1891 1895 1980
		f 4 -3753 3559 3750 -3752
		mu 0 4 1983 1883 1891 1982
		f 4 -3755 -3754 3554 3752
		mu 0 4 1983 1984 1884 1883
		f 4 -3759 -3758 -3757 -3756
		mu 0 4 1985 1986 2796 2701
		f 4 -3763 -3762 -3761 -3760
		mu 0 4 1989 1990 1991 1992
		f 4 -3767 -3766 -3765 -3764
		mu 0 4 1993 1994 1995 1996
		f 4 -3771 -3770 -3769 -3768
		mu 0 4 1997 1998 1999 2000
		f 4 -3774 -3773 -3772 3757
		mu 0 4 1986 2001 2795 2796
		f 4 -3777 -3776 -3775 3760
		mu 0 4 1991 2003 2004 1992
		f 4 -3780 -3779 -3778 3765
		mu 0 4 1994 2005 2006 1995
		f 4 -3783 -3782 -3781 3769
		mu 0 4 1998 2007 2008 1999
		f 4 -3786 -3785 -3784 3772
		mu 0 4 2001 2009 2794 2795
		f 4 -3789 -3788 -3787 3775
		mu 0 4 2003 2011 2012 2004
		f 4 -3792 -3791 -3790 3778
		mu 0 4 2005 2013 2014 2006
		f 4 -3795 -3794 -3793 3781
		mu 0 4 2007 2015 2016 2008
		f 4 -3798 -3797 -3796 3784
		mu 0 4 2009 2017 2698 2794
		f 4 -3801 -3800 -3799 3787
		mu 0 4 2011 2019 2020 2012
		f 4 -3804 -3803 -3802 3790
		mu 0 4 2013 2021 2022 2014
		f 4 -3807 -3806 -3805 3793
		mu 0 4 2015 2023 2024 2016
		f 4 -3811 -3810 -3809 -3808
		mu 0 4 2025 2026 2793 2699
		f 4 -3815 -3814 -3813 -3812
		mu 0 4 2029 2030 2031 2032
		f 4 -3819 -3818 -3817 -3816
		mu 0 4 2033 2034 2035 2036
		f 4 -3823 -3822 -3821 -3820
		mu 0 4 2037 2038 2039 2040
		f 4 -3826 -3825 -3824 3809
		mu 0 4 2026 2041 2713 2793
		f 4 -3829 -3828 -3827 3813
		mu 0 4 2030 2043 2781 2031
		f 4 -3832 -3831 -3830 3817
		mu 0 4 2034 2045 2706 2035
		f 4 -3835 -3834 -3833 3821
		mu 0 4 2038 2047 2777 2039
		f 4 -3839 -3838 -3837 -3836
		mu 0 4 2049 2050 2051 2052
		f 4 3836 -3842 -3841 -3840
		mu 0 4 2052 2051 2053 2054
		f 4 -3846 -3845 -3844 -3843
		mu 0 4 2055 2056 2057 2058
		f 4 -3850 -3849 -3848 -3847
		mu 0 4 2059 2060 2061 2062
		f 4 -3853 -3852 -3851 3837
		mu 0 4 2050 2063 2064 2051
		f 4 3850 -3855 -3854 3841
		mu 0 4 2051 2064 2065 2053
		f 4 -3858 -3857 -3856 3844
		mu 0 4 2056 2066 2067 2057
		f 4 -3861 -3860 -3859 3848
		mu 0 4 2060 2068 2069 2061
		f 4 -3865 -3864 -3863 -3862
		mu 0 4 2070 2071 2072 2073
		f 4 3862 -3868 -3867 -3866
		mu 0 4 2073 2072 2074 2075
		f 4 -3872 -3871 -3870 -3869
		mu 0 4 2076 2077 2078 2079
		f 4 -3876 -3875 -3874 -3873
		mu 0 4 2080 2081 2082 2083
		f 4 -3879 -3878 -3877 3863
		mu 0 4 2071 2084 2085 2072
		f 4 3876 -3881 -3880 3867
		mu 0 4 2072 2085 2086 2074
		f 4 -3884 -3883 -3882 3870
		mu 0 4 2077 2087 2088 2078
		f 4 -3887 -3886 -3885 3874
		mu 0 4 2081 2089 2090 2082
		f 4 -3890 -3889 -3888 3877
		mu 0 4 2084 2091 2092 2085
		f 4 3887 -3892 -3891 3880
		mu 0 4 2085 2092 2093 2086
		f 4 -3895 -3894 -3893 3882
		mu 0 4 2087 2094 2095 2088
		f 4 -3898 -3897 -3896 3885
		mu 0 4 2089 2096 2097 2090
		f 4 -3901 -3900 -3899 3888
		mu 0 4 2091 2098 2099 2092
		f 4 3898 -3903 -3902 3891
		mu 0 4 2092 2099 2100 2093
		f 4 -3906 -3905 -3904 3893
		mu 0 4 2094 2101 2102 2095
		f 4 -3909 -3908 -3907 3835
		mu 0 4 2052 2103 2104 2049
		f 4 -3911 -3910 3908 3839
		mu 0 4 2054 2105 2103 2052
		f 4 -3914 3842 -3913 -3912
		mu 0 4 2106 2055 2058 2107
		f 4 5213 4182 -5216 -5217
		mu 0 4 2664 2109 2110 2111
		f 4 -3921 -3920 -3919 -3918
		mu 0 4 2112 2113 2114 2115
		f 4 -3925 -3924 -3923 -3922
		mu 0 4 2116 2117 2792 2790
		f 4 -3929 -3928 -3927 -3926
		mu 0 4 2120 2121 2122 2123
		f 4 -3932 -3931 -3930 3919
		mu 0 4 2113 2124 2125 2114
		f 4 -3935 -3934 -3933 3923
		mu 0 4 2117 2126 2791 2792
		f 4 -3938 -3937 -3936 3927
		mu 0 4 2121 2128 2129 2122
		f 4 -3941 -3940 -3939 3930
		mu 0 4 2124 2130 2131 2125
		f 4 -3944 -3943 -3942 3933
		mu 0 4 2126 2132 2787 2791
		f 4 -3947 -3946 -3945 3936
		mu 0 4 2128 2134 2135 2129
		f 4 -3950 -3949 -3948 3939
		mu 0 4 2130 2136 2137 2131
		f 4 -3953 -3952 -3951 3917
		mu 0 4 2115 2138 2139 2112
		f 4 -3956 3921 -3955 -3954
		mu 0 4 2140 2116 2790 2789
		f 4 -3959 -3958 -3957 3925
		mu 0 4 2123 2142 2143 2120
		f 4 -3962 -3961 -3960 3951
		mu 0 4 2138 2144 2145 2139
		f 4 -3965 3953 -3964 -3963
		mu 0 4 2146 2140 2789 2757
		f 4 -3968 -3967 -3966 3957
		mu 0 4 2142 2148 2149 2143
		f 4 -3972 -3971 -3970 -3969
		mu 0 4 2137 2150 2788 2656
		f 4 -3974 -3973 3971 3948
		mu 0 4 2136 2153 2150 2137
		f 4 -3977 -3976 -3975 3972
		mu 0 4 2153 2154 2155 2150
		f 4 3974 -3979 -3978 3970
		mu 0 4 2150 2155 2758 2788
		f 4 -5223 -5224 -3980 3942
		mu 0 4 2132 2660 2158 2787
		f 4 -5231 -5232 -3982 3968
		mu 0 4 2656 2654 2160 2137
		f 4 3981 -5230 -3984 3947
		mu 0 4 2137 2160 2161 2131
		f 4 -3989 -3988 -3987 -3986
		mu 0 4 2162 2163 2164 2165
		f 4 -3993 -3992 -3991 -3990
		mu 0 4 2785 2167 2168 2169
		f 4 -3997 -3996 -3995 -3994
		mu 0 4 2170 2171 2172 2173
		f 4 -4001 -4000 -3999 -3998
		mu 0 4 2174 2175 2176 2177
		f 4 -4004 3997 -4003 -4002
		mu 0 4 2178 2174 2177 2179
		f 4 -4007 -4006 4001 -4005
		mu 0 4 2180 2181 2178 2179
		f 4 -4010 -4009 4006 -4008
		mu 0 4 2182 2183 2181 2180
		f 4 -4013 -4012 4009 -4011
		mu 0 4 2184 2185 2183 2182
		f 4 -4016 4012 -4015 -4014
		mu 0 4 2186 2185 2184 2187
		f 4 -4019 -4018 4013 -4017
		mu 0 4 2188 2189 2186 2187
		f 4 -4023 -4022 -4021 -4020
		mu 0 4 2190 2191 2192 2193
		f 4 -4026 4019 -4025 -4024
		mu 0 4 2194 2190 2193 2195
		f 4 -4029 4023 -4028 -4027
		mu 0 4 2196 2194 2195 2197
		f 4 -4032 4026 -4031 -4030
		mu 0 4 2198 2196 2197 2199
		f 4 -4035 4029 -4034 -4033
		mu 0 4 2200 2198 2199 2201
		f 4 -4038 4032 -4037 -4036
		mu 0 4 2202 2200 2201 2203
		f 4 -4041 -4040 4035 -4039
		mu 0 4 2204 2205 2202 2203
		f 4 -4044 -4043 4040 -4042
		mu 0 4 2206 2207 2205 2204
		f 4 -4048 -4047 -4046 -4045
		mu 0 4 2208 2209 2210 2211
		f 5 -4053 -4052 -4051 -4050 -4049
		mu 0 5 2786 2778 2213 2208 2164
		f 4 -4055 3992 -4054 3827
		mu 0 4 2690 2167 2785 2780
		f 4 -4056 3824 4048 3987
		mu 0 4 2163 2042 2786 2164
		f 4 -4059 3833 -4058 -4057
		mu 0 4 2214 2048 2784 2215
		f 4 -4061 3830 -4060 3995
		mu 0 4 2171 2046 2782 2172
		f 4 -4065 -4064 -4063 -4062
		mu 0 4 2216 2215 2217 2218
		f 4 -4068 -4067 -4066 4017
		mu 0 4 2189 2219 2220 2186
		f 4 -4070 -4069 4015 4065
		mu 0 4 2220 2221 2185 2186
		f 4 4011 4068 -4072 -4071
		mu 0 4 2183 2185 2221 2222
		f 4 4008 4070 -4074 -4073
		mu 0 4 2181 2183 2222 2223
		f 4 4005 4072 -4076 -4075
		mu 0 4 2178 2181 2223 2224
		f 4 -4078 -4077 4003 4074
		mu 0 4 2224 2225 2174 2178
		f 4 -4080 -4079 4000 4076
		mu 0 4 2225 2226 2175 2174
		f 4 -4083 -4082 3770 -4081
		mu 0 4 2227 2228 1998 1997
		f 4 -4085 -4084 3782 4081
		mu 0 4 2228 2229 2007 1998
		f 4 -4087 -4086 3794 4083
		mu 0 4 2229 2230 2015 2007
		f 4 -4089 -4088 3806 4085
		mu 0 4 2230 2231 2023 2015
		f 4 -4092 -4091 3822 -4090
		mu 0 4 2232 2233 2038 2037
		f 4 -4094 -4093 3834 4090
		mu 0 4 2233 2234 2047 2038
		f 4 -4095 4063 4057 4092
		mu 0 4 2783 2217 2215 2784
		f 4 -4098 -4097 4016 -4096
		mu 0 4 2235 2236 2188 2187
		f 4 4014 -4100 -4099 4095
		mu 0 4 2187 2184 2237 2235
		f 4 -4102 4099 4010 -4101
		mu 0 4 2238 2237 2184 2182
		f 4 -4104 4100 4007 -4103
		mu 0 4 2239 2238 2182 2180
		f 4 -4106 4102 4004 -4105
		mu 0 4 2240 2239 2180 2179
		f 4 4002 -4108 -4107 4104
		mu 0 4 2179 2177 2241 2240
		f 4 3998 -4110 -4109 4107
		mu 0 4 2177 2176 2242 2241
		f 4 4062 -4113 -4112 -4111
		mu 0 4 2218 2217 2243 2244
		f 4 4094 -4115 -4114 4112
		mu 0 4 2217 2783 2705 2243
		f 4 -4117 4114 4093 -4116
		mu 0 4 2246 2245 2234 2233
		f 4 -4119 4115 4091 -4118
		mu 0 4 2247 2246 2233 2232
		f 4 -4122 -4121 4088 -4120
		mu 0 4 2248 2249 2231 2230
		f 4 -4124 4119 4086 -4123
		mu 0 4 2250 2248 2230 2229
		f 4 -4126 4122 4084 -4125
		mu 0 4 2251 2250 2229 2228
		f 4 -4128 -4127 4124 4082
		mu 0 4 2227 2252 2251 2228
		f 4 -4132 -4131 -4130 -4129
		mu 0 4 2253 2254 2255 2256
		f 4 -4135 4131 -4134 -4133
		mu 0 4 2257 2254 2253 2109
		f 4 -4138 4132 -5214 -5215
		mu 0 4 2652 2257 2109 2664
		f 4 -4140 4135 3915 -4139
		mu 0 4 2259 2260 2261 2262
		f 4 -4143 4138 -4142 -4141
		mu 0 4 2263 2259 2262 2264
		f 4 -4146 4140 -4145 -4144
		mu 0 4 2265 2263 2264 2266
		f 4 -4150 -4149 -4148 -4147
		mu 0 4 2267 2268 2269 2270
		f 4 -4153 4146 -4152 -4151
		mu 0 4 2271 2267 2270 2272
		f 4 -4156 4150 -4155 -4154
		mu 0 4 2273 2271 2272 2274
		f 4 -4159 -4158 -4157 4130
		mu 0 4 2254 2275 2276 2255
		f 4 -4161 4158 4134 -4160
		mu 0 4 2277 2275 2254 2257
		f 4 -4163 4159 4137 -5235
		mu 0 4 2278 2277 2257 2652
		f 4 -4165 4161 4139 -4164
		mu 0 4 2279 2280 2260 2259
		f 4 -4167 4163 4142 -4166
		mu 0 4 2281 2279 2259 2263
		f 4 -4169 4165 4145 -4168
		mu 0 4 2282 2281 2263 2265
		f 4 -4172 -4171 4149 -4170
		mu 0 4 2283 2284 2268 2267
		f 4 -4174 4169 4152 -4173
		mu 0 4 2285 2283 2267 2271
		f 4 -4176 4172 4155 -4175
		mu 0 4 2286 2285 2271 2273
		f 4 -4179 -4178 4174 -4177
		mu 0 4 2287 2288 2286 2273
		f 4 4128 -4182 -4181 -4180
		mu 0 4 2253 2256 2289 2290
		f 4 4133 4179 -4184 -4183
		mu 0 4 2109 2253 2290 2110
		f 4 4141 3916 3847 -4185
		mu 0 4 2264 2262 2062 2061
		f 4 4144 4184 3858 -4186
		mu 0 4 2266 2264 2061 2069
		f 4 4147 -4188 3873 -4187
		mu 0 4 2270 2269 2083 2082
		f 4 4151 4186 3884 -4189
		mu 0 4 2272 2270 2082 2090
		f 4 4154 4188 3895 -4190
		mu 0 4 2274 2272 2090 2097
		f 4 -4193 3758 -4192 -4191
		mu 0 4 2291 1986 1985 2292
		f 4 3773 4192 -4195 -4194
		mu 0 4 2001 1986 2291 2293
		f 4 3785 4193 -4197 -4196
		mu 0 4 2009 2001 2293 2294
		f 4 3797 4195 -4199 -4198
		mu 0 4 2017 2009 2294 2295
		f 4 3810 -4202 -4201 -4200
		mu 0 4 2026 2025 2296 2297
		f 4 3825 4199 -4203 4052
		mu 0 4 2041 2026 2297 2212
		f 4 3986 4049 4044 -4204
		mu 0 4 2165 2164 2208 2211
		f 4 3959 -4206 4041 -4205
		mu 0 4 2139 2145 2206 2204
		f 4 3950 4204 4038 -4207
		mu 0 4 2112 2139 2204 2203
		f 4 3920 4206 4036 -4208
		mu 0 4 2113 2112 2203 2201
		f 4 3931 4207 4033 -4209
		mu 0 4 2124 2113 2201 2199
		f 4 3940 4208 4030 -4210
		mu 0 4 2130 2124 2199 2197
		f 4 3949 4209 4027 -4211
		mu 0 4 2136 2130 2197 2195
		f 4 3973 4210 4024 -4212
		mu 0 4 2153 2136 2195 2193
		f 4 -4213 3976 4211 4020
		mu 0 4 2192 2154 2153 2193
		f 4 -4216 -4215 3766 -4214
		mu 0 4 2298 2299 1994 1993
		f 4 -4218 -4217 3779 4214
		mu 0 4 2299 2300 2005 1994
		f 4 -4220 -4219 3791 4216
		mu 0 4 2300 2301 2013 2005
		f 4 -4222 -4221 3803 4218
		mu 0 4 2301 2302 2021 2013
		f 4 -4225 -4224 3818 -4223
		mu 0 4 2303 2304 2034 2033
		f 4 -4227 -4226 3831 4223
		mu 0 4 2304 2305 2045 2034
		f 4 4059 4225 -4229 -4228
		mu 0 4 2172 2782 2779 2306
		f 4 3994 4227 -4231 -4230
		mu 0 4 2173 2172 2306 2307
		f 4 3965 -4234 -4233 -4232
		mu 0 4 2143 2149 2308 2309
		f 4 3956 4231 -4236 -4235
		mu 0 4 2120 2143 2309 2310
		f 4 -4238 -4237 3928 4234
		mu 0 4 2310 2311 2121 2120
		f 4 -4240 -4239 3937 4236
		mu 0 4 2311 2312 2128 2121
		f 4 -4242 -4241 3946 4238
		mu 0 4 2312 2313 2134 2128;
	setAttr ".fc[2000:2499]"
		f 4 -5219 -5220 5217 4240
		mu 0 4 2313 2663 2650 2134
		f 4 3914 4242 -4246 -4245
		mu 0 4 2059 2316 2317 2318
		f 4 -4248 -4247 3849 4244
		mu 0 4 2318 2319 2060 2059
		f 4 -4250 -4249 3860 4246
		mu 0 4 2319 2320 2068 2060
		f 4 -4253 -4252 3875 -4251
		mu 0 4 2321 2322 2081 2080
		f 4 -4255 -4254 3886 4251
		mu 0 4 2322 2323 2089 2081
		f 4 -4257 -4256 3897 4253
		mu 0 4 2323 2324 2096 2089
		f 4 -4259 4215 -4258 3759
		mu 0 4 1992 2299 2298 1989
		f 4 4217 4258 3774 -4260
		mu 0 4 2300 2299 1992 2004
		f 4 4219 4259 3786 -4261
		mu 0 4 2301 2300 2004 2012
		f 4 4221 4260 3798 -4262
		mu 0 4 2302 2301 2012 2020
		f 4 4224 -4264 3812 -4263
		mu 0 4 2304 2303 2032 2031
		f 4 4226 4262 3826 -4265
		mu 0 4 2305 2304 2031 2781
		f 4 4237 -4267 3922 -4266
		mu 0 4 2311 2310 2119 2118
		f 4 4239 4265 3932 -4268
		mu 0 4 2312 2311 2118 2127
		f 4 4241 4267 3941 -4269
		mu 0 4 2313 2312 2127 2133
		f 4 5218 4268 3979 -5222
		mu 0 4 2663 2313 2133 2661
		f 4 4247 -4272 3843 -4271
		mu 0 4 2319 2318 2058 2057
		f 4 4249 4270 3855 -4273
		mu 0 4 2320 2319 2057 2067
		f 4 4252 -4275 3869 -4274
		mu 0 4 2322 2321 2079 2078
		f 4 4254 4273 3881 -4276
		mu 0 4 2323 2322 2078 2088
		f 4 4256 4275 3892 -4277
		mu 0 4 2324 2323 2088 2095
		f 4 -4279 -4278 4276 3903
		mu 0 4 2102 2325 2324 2095
		f 4 -4282 -4281 4190 -4280
		mu 0 4 2326 2327 2291 2292
		f 4 -4284 -4283 4194 4280
		mu 0 4 2327 2328 2293 2291
		f 4 -4286 -4285 4196 4282
		mu 0 4 2328 2329 2294 2293
		f 4 -4288 -4287 4198 4284
		mu 0 4 2329 2330 2295 2294
		f 4 -4291 -4290 4200 -4289
		mu 0 4 2331 2332 2297 2296
		f 4 -4293 -4292 4202 4289
		mu 0 4 2332 2333 2212 2297
		f 4 4051 4291 -4295 -4294
		mu 0 4 2213 2778 2775 2675
		f 4 3768 -4297 4281 -4296
		mu 0 4 2000 1999 2327 2326
		f 4 3780 -4298 4283 4296
		mu 0 4 1999 2008 2328 2327
		f 4 3792 -4299 4285 4297
		mu 0 4 2008 2016 2329 2328
		f 4 3804 -4300 4287 4298
		mu 0 4 2016 2024 2330 2329
		f 4 3820 -4302 4290 -4301
		mu 0 4 2040 2039 2332 2331
		f 4 3832 -4303 4292 4301
		mu 0 4 2039 2777 2333 2332
		f 4 4294 4302 4058 -4304
		mu 0 4 2334 2776 2048 2214
		f 4 -4307 -4306 -4924 -4927
		mu 0 4 2335 2774 2337 2338
		f 4 4306 -4926 -4310 -4309
		mu 0 4 2774 2335 2339 2773
		f 4 -4313 -4312 4309 -4925
		mu 0 4 2696 2342 2773 2339
		f 4 -4317 -4316 -4315 -4314
		mu 0 4 2343 2344 2345 2346
		f 4 -4321 -4320 -4319 -4318
		mu 0 4 2347 2348 2349 2350
		f 4 -4324 4317 -4323 -4322
		mu 0 4 2351 2347 2350 2352
		f 3 4321 -4326 -4325
		mu 0 3 2351 2352 2353
		f 4 -4330 -4329 -4328 -4327
		mu 0 4 2711 2355 2763 2357
		f 4 4320 -4332 4311 -4331
		mu 0 4 2348 2347 2340 2710
		f 4 4323 -4333 4308 4331
		mu 0 4 2347 2351 2336 2340
		f 4 4305 4332 4324 -4334
		mu 0 4 2764 2336 2351 2353
		f 4 -4338 -4337 -4336 -4335
		mu 0 4 2358 2359 2360 2361
		f 4 -4341 -4340 -4339 4336
		mu 0 4 2359 2772 2736 2360
		f 4 -4345 -4344 -4343 -4342
		mu 0 4 2364 2365 2366 2367
		f 4 -4349 -4348 -4347 -4346
		mu 0 4 2368 2369 2370 2371
		f 4 -4353 -4352 -4351 -4350
		mu 0 4 2372 2373 2374 2375
		f 4 -4356 4345 -4355 -4354
		mu 0 4 2376 2368 2371 2377
		f 4 -4359 -4358 -4357 4351
		mu 0 4 2373 2378 2379 2374
		f 4 -4362 4353 -4361 -4360
		mu 0 4 2380 2376 2377 2381
		f 4 -4365 -4364 -4363 4357
		mu 0 4 2378 2382 2383 2379
		f 4 -4368 4359 -4367 -4366
		mu 0 4 2771 2380 2381 2385
		f 4 -4371 4340 -4370 -4369
		mu 0 4 2768 2772 2359 2387
		f 4 -4373 4369 4337 -4372
		mu 0 4 2388 2387 2359 2358
		f 4 -4376 -4375 4348 -4374
		mu 0 4 2389 2390 2369 2368
		f 4 -4378 4373 4355 -4377
		mu 0 4 2391 2389 2368 2376
		f 4 -4380 4376 4361 -4379
		mu 0 4 2392 2391 2376 2380
		f 4 -4382 4378 4367 -4381
		mu 0 4 2767 2392 2380 2771
		f 4 -4385 -4384 4364 -4383
		mu 0 4 2770 2761 2382 2378
		f 4 -4387 4382 4358 -4386
		mu 0 4 2769 2770 2378 2373
		f 4 -4389 4385 4352 -4388
		mu 0 4 2707 2769 2373 2372
		f 4 -4392 -4391 4344 -4390
		mu 0 4 2398 2399 2365 2364
		f 4 -4395 4368 -4394 -4393
		mu 0 4 2766 2768 2387 2401
		f 4 -4397 4393 4372 -4396
		mu 0 4 2402 2401 2387 2388
		f 4 -4400 -4399 4375 -4398
		mu 0 4 2403 2404 2390 2389
		f 4 -4402 4397 4377 -4401
		mu 0 4 2405 2403 2389 2391
		f 4 -4404 4400 4379 -4403
		mu 0 4 2406 2405 2391 2392
		f 4 -4406 4402 4381 -4405
		mu 0 4 2765 2406 2392 2767
		f 4 -4409 4392 -4408 -4407
		mu 0 4 2408 2766 2401 2345
		f 4 4314 4407 4396 -4410
		mu 0 4 2346 2345 2401 2402
		f 4 4318 -4412 4399 -4411
		mu 0 4 2350 2349 2404 2403
		f 4 4322 4410 4401 -4413
		mu 0 4 2352 2350 2403 2405
		f 4 4325 4412 4403 -4414
		mu 0 4 2353 2352 2405 2406
		f 4 4333 4413 4405 -4415
		mu 0 4 2764 2353 2406 2765
		f 4 -4419 -4418 -4417 -4416
		mu 0 4 2409 2762 2356 2411
		f 4 -4422 -4421 -4420 4418
		mu 0 4 2409 2412 2413 2762
		f 4 -4625 -4624 -4929 -4940
		mu 0 4 2412 2414 2415 2416
		f 4 4419 -4425 4408 -4424
		mu 0 4 2410 2643 2400 2760
		f 4 4422 -4426 4394 4424
		mu 0 4 2643 2398 2386 2400
		f 4 4389 -4427 4370 4425
		mu 0 4 2398 2364 2362 2386
		f 4 4339 4426 4341 -4428
		mu 0 4 2363 2362 2364 2367
		f 4 -4430 4365 -4429 4363
		mu 0 4 2382 2384 2755 2383
		f 4 -4431 4380 4429 4383
		mu 0 4 2761 2393 2384 2382
		f 4 -4433 4404 4430 -4432
		mu 0 4 2692 2407 2393 2761
		f 4 4923 4414 4432 -4928
		mu 0 4 2338 2337 2407 2692
		f 4 4316 -4435 4326 -4434
		mu 0 4 2344 2343 2354 2759
		f 4 -4437 -4436 4416 4328
		mu 0 4 2712 2418 2411 2356
		f 3 -5004 -5006 4303
		mu 0 3 2214 2676 2334
		f 4 -4441 4064 -4440 -4439
		mu 0 4 2420 2215 2216 2421
		f 3 4440 -4442 4056
		mu 0 3 2215 2420 2214
		f 4 4269 3912 4271 4245
		mu 0 4 2317 2107 2058 2318
		f 4 -4443 3954 4266 4235
		mu 0 4 2309 2141 2119 2310
		f 4 -4444 3963 4442 4232
		mu 0 4 2308 2147 2141 2309
		f 4 -4446 3989 -4445 4230
		mu 0 4 2306 2166 2756 2307
		f 4 4264 4053 4445 4228
		mu 0 4 2779 2044 2166 2306
		f 4 -4447 4327 4417 4423
		mu 0 4 2760 2357 2763 2410
		f 4 4315 4433 4446 4406
		mu 0 4 2345 2344 2759 2408
		f 4 4037 -4450 -4449 -4448
		mu 0 4 2200 2202 2422 2423
		f 4 4075 -4453 -4452 -4451
		mu 0 4 2224 2223 2424 2425
		f 4 4034 4447 -4455 -4454
		mu 0 4 2198 2200 2423 2426
		f 4 4073 -4457 -4456 4452
		mu 0 4 2223 2222 2427 2424
		f 4 4031 4453 -4459 -4458
		mu 0 4 2196 2198 2426 2428
		f 4 4071 -4461 -4460 4456
		mu 0 4 2222 2221 2429 2427
		f 4 4028 4457 -4463 -4462
		mu 0 4 2194 2196 2428 2430
		f 4 4039 -4465 -4464 4449
		mu 0 4 2202 2205 2431 2422
		f 4 4077 4450 -4467 -4466
		mu 0 4 2225 2224 2425 2432
		f 4 4079 4465 -4469 -4468
		mu 0 4 2226 2225 2432 2433
		f 4 4042 -4471 -4470 4464
		mu 0 4 2205 2207 2434 2431
		f 4 4025 4461 -4473 -4472
		mu 0 4 2190 2194 2430 2435
		f 4 4069 -4475 -4474 4460
		mu 0 4 2221 2220 2436 2429
		f 4 4066 -4477 -4476 4474
		mu 0 4 2220 2219 2437 2436
		f 4 4046 -4480 -4479 -4478
		mu 0 4 2210 2209 2438 2439
		f 4 3978 -4483 -4482 -4481
		mu 0 4 2758 2155 2440 2441
		f 4 4018 -4486 -4485 -4484
		mu 0 4 2189 2188 2442 2443
		f 4 4021 -4489 -4488 -4487
		mu 0 4 2192 2191 2444 2445
		f 4 4096 -4491 -4490 4485
		mu 0 4 2188 2236 2446 2442
		f 4 -4494 -4493 4129 -4492
		mu 0 4 2447 2448 2256 2255
		f 4 -4496 4491 4156 -4495
		mu 0 4 2449 2447 2255 2276
		f 4 4181 4492 -4498 -4497
		mu 0 4 2289 2256 2448 2450
		f 4 3975 -4500 -4499 4482
		mu 0 4 2155 2154 2451 2440
		f 4 4212 4486 -4501 4499
		mu 0 4 2154 2192 2445 2451
		f 4 4437 -5009 -4502 4479
		mu 0 4 2209 2452 2453 2438
		f 4 4441 -4505 -4504 4502
		mu 0 4 2214 2420 2454 2455
		f 4 -4507 4504 4438 -4506
		mu 0 4 2456 2454 2420 2421
		f 4 -4509 4477 -4508 4470
		mu 0 4 2207 2210 2439 2434
		f 4 4045 4508 4043 -4510
		mu 0 4 2211 2210 2207 2206
		f 4 -4511 4203 4509 4205
		mu 0 4 2145 2165 2211 2206
		f 4 -4512 3985 4510 3960
		mu 0 4 2144 2162 2165 2145
		f 4 -4514 3962 -4513 3990
		mu 0 4 2168 2146 2757 2169
		f 4 4512 4443 -4515 4444
		mu 0 4 2756 2147 2308 2307
		f 4 -4516 4229 4514 4233
		mu 0 4 2149 2173 2307 2308
		f 4 -4517 3993 4515 3966
		mu 0 4 2148 2170 2173 2149
		f 4 -4519 4110 -4518 4109
		mu 0 4 2176 2218 2244 2242
		f 4 -4520 4061 4518 3999
		mu 0 4 2175 2216 2218 2176
		f 4 4439 4519 4078 -4521
		mu 0 4 2421 2216 2175 2226
		f 4 -4522 4505 4520 4467
		mu 0 4 2433 2456 2421 2226
		f 4 -4526 -4525 -4524 -4523
		mu 0 4 2457 2458 2734 2733
		f 4 -4530 -4529 -4528 -4527
		mu 0 4 2741 2744 2463 2464
		f 4 -4534 -4533 -4532 -4531
		mu 0 4 2465 2466 2748 2747
		f 4 -4538 -4537 -4536 -4535
		mu 0 4 2469 2470 2753 2752
		f 4 4362 -4541 -4540 -4539
		mu 0 4 2379 2383 2473 2474
		f 4 4428 -4543 -4542 4540
		mu 0 4 2383 2755 2754 2473
		f 4 4360 -4546 -4545 -4544
		mu 0 4 2381 2377 2476 2477
		f 4 -4549 4538 -4548 -4547
		mu 0 4 2750 2379 2474 2751
		f 4 4539 -4551 4537 -4550
		mu 0 4 2474 2473 2470 2469
		f 4 4541 -4552 4536 4550
		mu 0 4 2473 2754 2753 2470
		f 4 4544 -4555 -4554 -4553
		mu 0 4 2477 2476 2480 2481
		f 4 4547 4549 4534 -4556
		mu 0 4 2751 2474 2469 2752
		f 4 4356 -4559 -4558 -4557
		mu 0 4 2374 2379 2482 2483
		f 4 4548 -4561 -4560 4558
		mu 0 4 2379 2750 2749 2482
		f 4 4354 -4564 -4563 -4562
		mu 0 4 2377 2371 2485 2486
		f 4 -4567 4556 -4566 -4565
		mu 0 4 2745 2374 2483 2746
		f 4 4557 -4569 4533 -4568
		mu 0 4 2483 2482 2466 2465
		f 4 4559 -4570 4532 4568
		mu 0 4 2482 2749 2748 2466
		f 4 4562 -4573 -4572 -4571
		mu 0 4 2486 2485 2489 2490
		f 4 4565 4567 4530 -4574
		mu 0 4 2746 2483 2465 2747
		f 4 4346 -4577 -4576 -4575
		mu 0 4 2371 2370 2491 2492
		f 4 -4581 -4580 -4579 -4578
		mu 0 4 2740 2375 2494 2743
		f 4 4350 -4583 -4582 4579
		mu 0 4 2375 2374 2496 2494
		f 4 4566 -4585 -4584 4582
		mu 0 4 2374 2745 2742 2496
		f 4 4575 -4588 -4587 -4586
		mu 0 4 2492 2491 2498 2499
		f 4 4578 -4590 4528 -4589
		mu 0 4 2743 2494 2463 2744
		f 4 4581 -4591 4527 4589
		mu 0 4 2494 2496 2464 2463
		f 4 4583 -4592 4526 4590
		mu 0 4 2496 2742 2741 2464
		f 4 4580 -4595 -4594 -4593
		mu 0 4 2375 2740 2739 2501
		f 4 -4599 -4598 -4597 -4596
		mu 0 4 2737 2366 2503 2738
		f 4 4593 -4602 -4601 -4600
		mu 0 4 2501 2739 2708 2506
		f 4 4596 -4605 -4604 -4603
		mu 0 4 2738 2503 2507 2508
		f 4 4342 -4608 -4607 -4606
		mu 0 4 2367 2366 2509 2510
		f 4 4598 -4610 -4609 4607
		mu 0 4 2366 2737 2735 2509
		f 4 4335 -4613 -4612 -4611
		mu 0 4 2361 2360 2512 2513
		f 4 4427 4605 -4615 -4614
		mu 0 4 2363 2367 2510 2732
		f 4 4606 -4617 4525 -4616
		mu 0 4 2510 2509 2458 2457
		f 4 4608 -4618 4524 4616
		mu 0 4 2509 2735 2734 2458
		f 4 4611 -4621 -4620 -4619
		mu 0 4 2513 2512 2515 2516
		f 4 4614 4615 4522 -4622
		mu 0 4 2732 2510 2457 2733
		f 4 -4627 -4626 4624 4421
		mu 0 4 2409 2517 2414 2412
		f 4 4626 4415 -4629 -4628
		mu 0 4 2517 2409 2411 2518
		f 4 4435 -4631 -4630 4628
		mu 0 4 2411 2418 2519 2518
		f 4 -4634 -4633 -4632 4310
		mu 0 4 2520 2521 2700 2697
		f 4 4633 4307 -4636 -4635
		mu 0 4 2521 2520 2524 2525
		f 4 -4640 -4639 4637 -4939
		mu 0 4 2526 2527 2528 2529
		f 4 -4642 -4641 4639 -4937
		mu 0 4 2530 2531 2527 2526
		f 4 -4644 -4643 4641 -4935
		mu 0 4 2532 2533 2531 2530
		f 4 -4646 -4645 4643 -4933
		mu 0 4 2534 2535 2533 2532
		f 4 3753 -4649 -4648 -4647
		mu 0 4 1884 1984 2715 2729
		f 4 3553 4646 -4651 -4650
		mu 0 4 1885 2731 2730 2719
		f 4 3519 -4654 -4653 -4652
		mu 0 4 1853 1852 2718 2728
		f 4 3523 4651 -4656 -4655
		mu 0 4 1855 1853 2728 2727
		f 4 3526 4654 -4658 -4657
		mu 0 4 1857 1855 2727 2726
		f 5 3665 4656 -4660 3700 -4659
		mu 0 5 1949 1857 2726 2724 1972
		f 4 3673 4658 3706 -4661
		mu 0 4 1954 1949 1972 1973
		f 4 3682 4660 3709 -4662
		mu 0 4 1882 1954 1973 2723
		f 3 -4663 3547 4661
		mu 0 3 2723 1879 1882
		f 4 -4664 3710 4662 3707
		mu 0 4 1976 1956 2722 1975
		f 4 -4665 3674 4663 3708
		mu 0 4 1974 1951 1956 1976
		f 4 -4666 3666 4664 3705
		mu 0 4 1971 1946 1951 1974
		f 4 -4667 3658 4665 3702
		mu 0 4 2721 1877 1946 1971
		f 4 -4669 -4668 3546 4666
		mu 0 4 2721 2720 1875 1877
		f 4 -4671 -4670 3543 4667
		mu 0 4 2720 2680 1871 1875
		f 4 -4767 4648 4765 -5000
		mu 0 4 2545 2715 1984 1872
		f 4 -4673 4176 4153 -4672
		mu 0 4 2546 2287 2273 2274
		f 4 -4675 4671 4189 -4674
		mu 0 4 2547 2546 2274 2097
		f 4 -4677 -4676 4673 3896
		mu 0 4 2096 2548 2547 2097
		f 4 4277 -4678 4676 4255
		mu 0 4 2324 2325 2548 2096
		f 4 4178 -4681 -4680 -4679
		mu 0 4 2288 2287 2549 2550
		f 4 4672 -4683 -4682 4680
		mu 0 4 2287 2546 2551 2549
		f 4 4674 -4685 -4684 4682
		mu 0 4 2546 2547 2552 2551
		f 4 4675 -4687 -4686 4684
		mu 0 4 2547 2548 2553 2552
		f 4 4677 -4689 -4688 4686
		mu 0 4 2548 2325 2554 2553
		f 4 4278 -4691 -4690 4688
		mu 0 4 2325 2102 2555 2554
		f 4 3899 -4694 -4693 -4692
		mu 0 4 2099 2098 2556 2557
		f 4 3902 4691 -4696 -4695
		mu 0 4 2100 2099 2557 2558
		f 4 -4769 3901 4767 -4994
		mu 0 4 2559 2093 2100 2560
		f 4 -4770 3890 4768 -4992
		mu 0 4 2561 2086 2093 2559
		f 4 -4771 3879 4769 -4990
		mu 0 4 2562 2074 2086 2561
		f 4 -4772 3866 4770 -4988
		mu 0 4 2563 2075 2074 2562
		f 4 -4773 3853 -4983 -4984
		mu 0 4 2564 2053 2065 2565
		f 4 -4774 3840 4772 -4982
		mu 0 4 2566 2054 2053 2564
		f 4 -4775 3910 4773 -4980
		mu 0 4 2648 2105 2054 2566
		f 4 -4776 3983 -5228 -4978
		mu 0 4 2568 2131 2161 2569
		f 4 -4777 3938 4775 -4976
		mu 0 4 2570 2125 2131 2568
		f 4 -4778 3929 4776 -4974
		mu 0 4 2571 2114 2125 2570
		f 4 -4779 3918 4777 -4972
		mu 0 4 2572 2115 2114 2571
		f 4 -4780 3952 4778 -4970
		mu 0 4 2573 2138 2115 2572
		f 4 -4781 3961 4779 -4968
		mu 0 4 2574 2144 2138 2573
		f 4 -4782 4511 4780 -4966
		mu 0 4 2575 2162 2144 2574
		f 4 -4783 3988 4781 -4964
		mu 0 4 2576 2163 2162 2575
		f 4 -4784 4055 4782 -4962
		mu 0 4 2577 2042 2163 2576
		f 4 -4785 3823 4783 -4960
		mu 0 4 2578 2027 2714 2689
		f 4 -4786 3808 4784 -4958
		mu 0 4 2579 2028 2027 2578
		f 4 -4787 3795 -4953 -4954
		mu 0 4 2580 2010 2018 2581
		f 4 -4788 3783 4786 -4952
		mu 0 4 2582 2002 2010 2580
		f 4 -4789 3771 4787 -4950
		mu 0 4 2583 1987 2002 2582
		f 4 -4790 3756 4788 -4948
		mu 0 4 2584 1988 1987 2583
		f 4 -4791 4631 -4943 -4944
		mu 0 4 2585 2523 2522 2586
		f 4 4924 4921 4790 -5001
		mu 0 4 2341 2694 2523 2585
		f 4 -4793 4312 4791 4329
		mu 0 4 2711 2342 2696 2355
		f 4 -4794 4330 4792 4434
		mu 0 4 2343 2348 2710 2354
		f 4 -4795 4319 4793 4313
		mu 0 4 2346 2349 2348 2343
		f 4 -4796 4411 4794 4409
		mu 0 4 2402 2404 2349 2346
		f 4 -4797 4398 4795 4395
		mu 0 4 2388 2390 2404 2402
		f 4 -4798 4374 4796 4371
		mu 0 4 2358 2369 2390 2388
		f 4 -4799 4347 4797 4334
		mu 0 4 2361 2370 2369 2358
		f 4 -4800 4722 4798 -4700
		mu 0 4 2587 2588 2370 2361
		f 4 -4801 4724 4799 -4701
		mu 0 4 2589 2590 2588 2587
		f 4 -4803 4600 4801 4603
		mu 0 4 2507 2506 2708 2508
		f 4 -4804 4599 4802 4604
		mu 0 4 2503 2501 2506 2507
		f 4 -4805 4592 4803 4597
		mu 0 4 2366 2375 2501 2503
		f 4 -4806 4349 4804 4343
		mu 0 4 2365 2372 2375 2366
		f 4 -4807 4387 4805 4390
		mu 0 4 2399 2707 2372 2365
		f 4 -4808 4645 -4931 4928
		mu 0 4 2415 2535 2534 2416
		f 4 -4809 4126 -4702 3764
		mu 0 4 1995 2251 2252 1996
		f 4 -4810 4125 4808 3777
		mu 0 4 2006 2250 2251 1995
		f 4 -4811 4123 4809 3789
		mu 0 4 2014 2248 2250 2006
		f 4 -4812 4121 4810 3801
		mu 0 4 2022 2249 2248 2014
		f 4 -4813 4118 -4703 3816
		mu 0 4 2035 2246 2247 2036
		f 4 -4814 4116 4812 3829
		mu 0 4 2706 2245 2246 2035
		f 4 -4815 4113 4813 4060
		mu 0 4 2171 2243 2705 2046
		f 4 -4816 4111 4814 3996
		mu 0 4 2170 2244 2243 2171
		f 4 -4817 4517 4815 4516
		mu 0 4 2148 2242 2244 2170
		f 4 -4818 4108 4816 3967
		mu 0 4 2142 2241 2242 2148
		f 4 -4819 4106 4817 3958
		mu 0 4 2123 2240 2241 2142
		f 4 -4820 4105 4818 3926
		mu 0 4 2122 2239 2240 2123
		f 4 -4821 4103 4819 3935
		mu 0 4 2129 2238 2239 2122
		f 4 -4822 4101 4820 3944
		mu 0 4 2135 2237 2238 2129
		f 4 -4824 4098 4822 4183
		mu 0 4 2290 2235 2237 2110
		f 4 -4825 4097 4823 4180
		mu 0 4 2289 2236 2235 2290
		f 4 -4826 4490 4824 4496
		mu 0 4 2450 2446 2236 2289
		f 4 3904 -4705 -4704 4690
		mu 0 4 2102 2101 2591 2555
		f 4 -4768 4694 -4995 -4996
		mu 0 4 2560 2100 2558 2592
		f 4 4366 4543 -4707 4542
		mu 0 4 2385 2381 2477 2475
		f 4 4551 4706 4552 -4708
		mu 0 4 2471 2475 2477 2481
		f 4 4535 4707 4553 -4709
		mu 0 4 2472 2471 2481 2480
		f 4 -4710 4555 4708 4554
		mu 0 4 2476 2479 2472 2480
		f 4 -4711 4546 4709 4545
		mu 0 4 2377 2478 2479 2476
		f 4 4560 4710 4561 -4712
		mu 0 4 2484 2478 2377 2486
		f 4 4569 4711 4570 -4713
		mu 0 4 2467 2484 2486 2490
		f 4 4531 4712 4571 -4714
		mu 0 4 2468 2467 2490 2489
		f 4 -4715 4573 4713 4572
		mu 0 4 2485 2488 2468 2489
		f 4 -4716 4564 4714 4563
		mu 0 4 2371 2487 2488 2485
		f 4 4584 4715 4574 -4717
		mu 0 4 2497 2487 2371 2492
		f 4 4591 4716 4585 -4718
		mu 0 4 2461 2497 2492 2499
		f 4 4586 -4719 4529 4717
		mu 0 4 2499 2498 2462 2461
		f 4 -4720 4588 4718 4587
		mu 0 4 2491 2495 2462 2498
		f 4 -4721 4577 4719 4576
		mu 0 4 2370 2493 2495 2491
		f 4 4594 4720 -4723 -4722
		mu 0 4 2500 2493 2370 2588
		f 4 4601 4721 -4725 -4724
		mu 0 4 2505 2500 2588 2590
		f 4 -4802 4723 4800 -4726
		mu 0 4 2709 2505 2590 2589
		f 4 -4727 4602 4725 4700
		mu 0 4 2587 2504 2709 2589
		f 4 -4728 4595 4726 4699
		mu 0 4 2361 2502 2504 2587
		f 4 4609 4727 4610 -4729
		mu 0 4 2511 2502 2361 2513
		f 4 4617 4728 4618 -4730
		mu 0 4 2459 2511 2513 2516
		f 4 4523 4729 4619 -4731
		mu 0 4 2460 2459 2516 2515
		f 4 -4732 4621 4730 4620
		mu 0 4 2512 2514 2460 2515
		f 4 4338 4613 4731 4612
		mu 0 4 2360 2736 2514 2512
		f 4 4067 4483 -4734 -4733
		mu 0 4 2219 2189 2443 2593
		f 4 -4736 4476 4732 -4735
		mu 0 4 2594 2437 2219 2593
		f 4 4022 4471 -4738 -4737
		mu 0 4 2191 2190 2435 2595
		f 4 -4740 4488 4736 -4739
		mu 0 4 2596 2444 2191 2595
		f 4 4480 -4742 4494 -4741
		mu 0 4 2156 2702 2449 2276
		f 4 -4743 3977 4740 4157
		mu 0 4 2275 2151 2156 2276
		f 4 -4744 3969 4742 4160
		mu 0 4 2277 2152 2151 2275
		f 4 -5234 5230 4743 4162
		mu 0 4 2278 2653 2152 2277
		f 4 -4746 3906 4744 4164
		mu 0 4 2279 2049 2104 2280
		f 4 -4747 3838 4745 4166
		mu 0 4 2281 2050 2049 2279
		f 4 -4748 3852 4746 4168
		mu 0 4 2282 2063 2050 2281
		f 4 -4750 3864 -4749 4171
		mu 0 4 2283 2071 2070 2284
		f 4 -4751 3878 4749 4173
		mu 0 4 2285 2084 2071 2283
		f 4 -4752 3889 4750 4175
		mu 0 4 2286 2091 2084 2285
		f 4 -4753 3900 4751 4177
		mu 0 4 2288 2098 2091 2286
		f 4 -4754 4693 4752 4678
		mu 0 4 2550 2556 2098 2288
		f 4 -4756 4649 -4755 4653
		mu 0 4 1852 1885 2719 2718
		f 4 -4757 3552 4755 3520
		mu 0 4 1851 1886 1885 1852
		f 4 -4758 3561 4756 3555
		mu 0 4 1889 1890 1886 1851
		f 4 -4759 3567 4757 3562
		mu 0 4 1893 1894 1890 1889
		f 4 -4760 3573 4758 3568
		mu 0 4 1897 1898 1894 1893
		f 4 -4761 3572 4759 3569
		mu 0 4 2717 1899 1898 1897
		f 4 -4762 3747 4760 3744
		mu 0 4 1979 1981 2716 1896
		f 4 -4763 3746 4761 3745
		mu 0 4 1978 1980 1981 1979
		f 4 -4764 3749 4762 3743
		mu 0 4 1977 1982 1980 1978
		f 4 -4765 3751 4763 3741
		mu 0 4 1873 1983 1982 1977
		f 4 3256 -4828 4739 -4827
		mu 0 4 1731 1730 2444 2596
		f 4 3254 -4829 4487 4827
		mu 0 4 1730 1729 2445 2444
		f 4 3252 -4830 4500 4828
		mu 0 4 1729 1727 2451 2445
		f 4 3248 -4831 4498 4829
		mu 0 4 1727 1728 2440 2451
		f 4 3265 -4832 4481 4830
		mu 0 4 1728 2704 2441 2440
		f 4 3286 -4833 4741 4831
		mu 0 4 1735 1726 2449 2702
		f 4 3247 -4834 4495 4832
		mu 0 4 1726 1725 2447 2449
		f 4 3245 -4835 4493 4833
		mu 0 4 1725 1724 2448 2447
		f 4 3242 -4836 4497 4834
		mu 0 4 1724 1723 2450 2448
		f 4 -4837 4825 4835 3241
		mu 0 4 1722 2446 2450 1723
		f 4 3239 -4838 4489 4836
		mu 0 4 1722 1721 2442 2446
		f 4 3237 -4839 4484 4837
		mu 0 4 1721 1720 2443 2442
		f 4 3235 -4840 4733 4838
		mu 0 4 1720 1719 2593 2443
		f 4 3232 -4841 4734 4839
		mu 0 4 1719 2674 2594 2593
		f 4 -4843 3507 -4842 3505
		mu 0 4 1844 1847 1848 1845
		f 4 4841 3516 -4844 3515
		mu 0 4 1845 1848 1838 1849
		f 4 -4845 3514 4843 3492
		mu 0 4 1837 1850 1849 1838
		f 4 -4846 3513 4844 3512
		mu 0 4 1842 1846 1850 1837
		f 4 -4847 3503 4845 3502
		mu 0 4 1839 1843 1846 1842
		f 4 -4849 -4848 4846 3496
		mu 0 4 1830 2597 1843 1839
		f 3 3271 3419 3282
		mu 0 3 1624 1736 1741
		f 4 -4851 4185 -4850 4187
		mu 0 4 2269 2266 2069 2083
		f 4 -4852 3872 4849 3859
		mu 0 4 2068 2080 2083 2069
		f 4 -4853 4250 4851 4248
		mu 0 4 2320 2321 2080 2068
		f 4 4852 4272 -4854 4274
		mu 0 4 2321 2320 2067 2079
		f 4 -4855 3868 4853 3856
		mu 0 4 2066 2076 2079 2067
		f 4 -4856 4771 -4986 4982
		mu 0 4 2065 2075 2563 2565
		f 4 -4857 3865 4855 3854
		mu 0 4 2064 2073 2075 2065
		f 4 -4858 3861 4856 3851
		mu 0 4 2063 2070 2073 2064
		f 4 4748 4857 4747 -4859
		mu 0 4 2284 2070 2063 2282
		f 4 4858 4167 -4860 4170
		mu 0 4 2284 2282 2265 2268
		f 4 4859 4143 4850 4148
		mu 0 4 2268 2265 2266 2269
		f 4 4644 -4862 4127 -4861
		mu 0 4 2533 2535 2252 2227
		f 4 4860 4080 -4863 4642
		mu 0 4 2533 2227 1997 2531
		f 4 4862 3767 -4864 4640
		mu 0 4 2531 1997 2000 2527
		f 4 4863 4295 -4865 4638
		mu 0 4 2527 2000 2326 2528
		f 4 4864 4279 -4866 4636
		mu 0 4 2528 2326 2292 2525
		f 4 -4867 4634 4865 4191
		mu 0 4 1985 2521 2525 2292
		f 4 4866 3755 -4868 4632
		mu 0 4 2521 1985 2701 2700
		f 4 -4946 4942 4867 4789
		mu 0 4 2584 2586 2522 1988
		f 4 4629 4868 3762 -4870
		mu 0 4 2518 2519 1990 1989
		f 4 -4871 4627 4869 4257
		mu 0 4 2298 2517 2518 1989
		f 4 4870 4213 -4872 4625
		mu 0 4 2517 2298 1993 2414
		f 4 4871 3763 -4873 4623
		mu 0 4 2414 1993 1996 2415
		f 4 4861 4807 4872 4701
		mu 0 4 2252 2535 2415 1996
		f 4 4685 -4875 4659 -4874
		mu 0 4 2552 2553 1969 2542
		f 4 -4876 3703 4874 4687
		mu 0 4 2554 1970 1969 2553
		f 4 -4877 4668 4875 4689
		mu 0 4 2555 2543 1970 2554
		f 4 -4878 4670 4876 4703
		mu 0 4 2591 2544 2543 2555
		f 4 -4879 4766 -4998 4994
		mu 0 4 2558 2536 2678 2592
		f 4 -4880 4647 4878 4695
		mu 0 4 2557 2537 2536 2558
		f 4 -4881 4650 4879 4692
		mu 0 4 2556 2538 2537 2557
		f 4 4754 4880 4753 -4882
		mu 0 4 2539 2538 2556 2550
		f 4 -4883 4652 4881 4679
		mu 0 4 2549 2540 2539 2550
		f 4 -4884 4655 4882 4681
		mu 0 4 2551 2541 2540 2549
		f 4 4873 4657 4883 4683
		mu 0 4 2552 2542 2541 2551
		f 4 -4886 4117 -4885 4120
		mu 0 4 2249 2247 2232 2231
		f 4 4884 4089 -4887 4087
		mu 0 4 2231 2232 2037 2023
		f 4 4886 3819 -4888 3805
		mu 0 4 2023 2037 2040 2024
		f 4 4887 4300 -4889 4299
		mu 0 4 2024 2040 2331 2330
		f 4 4888 4288 -4890 4286
		mu 0 4 2330 2331 2296 2295
		f 4 -4891 4197 4889 4201
		mu 0 4 2025 2017 2295 2296
		f 4 4890 3807 -4892 3796
		mu 0 4 2017 2025 2699 2698
		f 4 -4956 4952 4891 4785
		mu 0 4 2579 2581 2018 2028
		f 4 4892 3811 -4894 3799
		mu 0 4 2019 2029 2032 2020
		f 4 -4895 4261 4893 4263
		mu 0 4 2303 2302 2020 2032
		f 4 4894 4222 -4896 4220
		mu 0 4 2302 2303 2033 2021
		f 4 4895 3815 -4897 3802
		mu 0 4 2021 2033 2036 2022
		f 4 4885 4811 4896 4702
		mu 0 4 2247 2249 2022 2036
		f 4 -4899 3489 3177 -4898
		mu 0 4 1528 1831 1697 1696
		f 4 5165 4899 -4902 -5168
		mu 0 4 1832 1831 2598 1829
		f 4 2843 -4901 -4900 4898
		mu 0 4 1528 1531 2598 1831
		f 4 3137 3486 2842 -4903
		mu 0 4 1686 1687 1526 1489
		f 4 -4904 3133 4902 2786
		mu 0 4 1488 1684 1686 1489
		f 4 4903 2789 -4905 3125
		mu 0 4 1684 1488 1491 1685
		f 4 4904 3162 -4906 3165
		mu 0 4 1685 1491 1493 1683
		f 4 3121 4905 2795 -4907
		mu 0 4 1682 1683 1493 1492
		f 4 3119 4906 2798 -4908
		mu 0 4 1681 1682 1492 1496
		f 4 -4909 3117 4907 2799
		mu 0 4 1499 1679 1681 1496
		f 4 3114 4908 2804 -4910
		mu 0 4 1680 1679 1499 1500
		f 4 -4911 3146 4909 2805
		mu 0 4 1503 1677 1680 1500
		f 4 4910 2968 -4912 3110
		mu 0 4 1677 1503 1507 1675
		f 4 -4913 3107 4911 2809
		mu 0 4 1506 1673 1675 1507
		f 4 3105 4912 2814 -4914
		mu 0 4 1672 1673 1506 1508
		f 4 -4915 3103 4913 2847
		mu 0 4 1403 1616 1672 1508
		f 4 4914 2719 -4916 2972
		mu 0 4 1616 1403 1406 1617
		f 4 2841 3483 3497 3210
		mu 0 4 1527 1526 1830 1715
		f 4 -4918 4847 -4917 4900
		mu 0 4 1531 1843 2597 2598
		f 4 -4919 3506 4917 2844
		mu 0 4 1530 1844 1843 1531
		f 4 3484 4901 4916 4848
		mu 0 4 1830 1829 2598 2597
		f 4 2846 4897 3178 -4920
		mu 0 4 1529 1528 1696 1695
		f 4 4920 2675 3128 2717
		mu 0 4 1401 1363 1366 1402
		f 4 4922 -4311 -4922 4925
		mu 0 4 2693 2520 2697 2695
		f 4 -4308 -4923 4926 -4305
		mu 0 4 2524 2520 2693 2691
		f 4 -4938 -4941 4304 4927
		mu 0 4 2417 2529 2524 2691
		f 4 4930 4929 4806 4622
		mu 0 4 2416 2534 2397 2644
		f 4 -4930 4932 4931 4388
		mu 0 4 2397 2534 2532 2396
		f 4 -4932 4934 4933 4386
		mu 0 4 2396 2532 2530 2394
		f 4 -4934 4936 4935 4384
		mu 0 4 2394 2530 2526 2395
		f 4 -4936 4938 4937 4431
		mu 0 4 2395 2526 2529 2417
		f 3 5286 4391 -4423
		mu 0 3 2643 2399 2398
		f 4 -4638 -4637 4635 4940
		mu 0 4 2529 2528 2525 2524
		f 4 -4942 4943 -4699 4630
		mu 0 4 2418 2585 2586 2519
		f 4 -4869 4698 4945 4944
		mu 0 4 1990 2519 2586 2584
		f 4 -4945 4947 4946 3761
		mu 0 4 1990 2584 2583 1991
		f 4 -4947 4949 4948 3776
		mu 0 4 1991 2583 2582 2003
		f 4 -4949 4951 4950 3788
		mu 0 4 2003 2582 2580 2011
		f 4 -4951 4953 -4698 3800
		mu 0 4 2011 2580 2581 2019
		f 4 -4893 4697 4955 4954
		mu 0 4 2029 2019 2581 2579
		f 4 -4955 4957 4956 3814
		mu 0 4 2029 2579 2578 2030
		f 4 -4957 4959 4958 3828
		mu 0 4 2030 2578 2689 2043
		f 4 -4959 4961 4960 4054
		mu 0 4 2690 2577 2576 2167
		f 4 -4961 4963 4962 3991
		mu 0 4 2167 2576 2575 2168
		f 4 -4963 4965 4964 4513
		mu 0 4 2168 2575 2574 2146
		f 4 -4965 4967 4966 3964
		mu 0 4 2146 2574 2573 2140
		f 4 -4967 4969 4968 3955
		mu 0 4 2140 2573 2572 2116
		f 4 -4969 4971 4970 3924
		mu 0 4 2116 2572 2571 2117
		f 4 -4971 4973 4972 3934
		mu 0 4 2117 2571 2570 2126
		f 4 -4973 4975 4974 3943
		mu 0 4 2126 2570 2568 2132
		f 4 -4975 4977 -5226 5222
		mu 0 4 2132 2568 2569 2660
		f 4 -4977 4979 4978 3913
		mu 0 4 2106 2567 2688 2055
		f 4 -4979 4981 4980 3845
		mu 0 4 2055 2688 2687 2056
		f 4 -4981 4983 -4697 3857
		mu 0 4 2056 2687 2686 2066
		f 4 4984 4854 4696 4985
		mu 0 4 2685 2076 2066 2686
		f 4 -4985 4987 4986 3871
		mu 0 4 2076 2685 2684 2077
		f 4 -4987 4989 4988 3883
		mu 0 4 2077 2684 2683 2087
		f 4 -4989 4991 4990 3894
		mu 0 4 2087 2683 2682 2094
		f 4 -4991 4993 4992 3905
		mu 0 4 2094 2682 2681 2101
		f 4 -4993 4995 -4706 4704
		mu 0 4 2101 2681 2677 2591
		f 4 4996 4877 4705 4997
		mu 0 4 2679 2544 2591 2677
		f 4 -4997 4999 4998 4669
		mu 0 4 2680 2545 1872 1871
		f 4 -4792 5000 4941 4436
		mu 0 4 2712 2341 2585 2418
		f 4 -4766 3754 4764 5001
		mu 0 4 1872 1984 1983 1873
		f 4 5003 -4503 -5003 5004
		mu 0 4 2676 2214 2455 2599
		f 4 -5008 -5010 4293 5005
		mu 0 4 2419 2452 2213 2675
		f 4 5007 -5005 -5007 5008
		mu 0 4 2452 2419 2672 2453
		f 4 -4438 4047 4050 5009
		mu 0 4 2452 2209 2208 2213
		f 4 -3132 2962 -2965 5010
		mu 0 4 1392 1388 1614 1615
		f 4 5012 -5014 -5012 2729
		mu 0 4 1412 2600 2601 1413
		f 4 5011 -5016 -5015 2733
		mu 0 4 1413 2601 2602 1415
		f 4 5014 -5173 -5174 5170
		mu 0 4 1415 2602 2603 1417
		f 4 5016 -5020 -5019 2737
		mu 0 4 1422 2604 2605 1419
		f 4 5018 -5022 -5021 2742
		mu 0 4 1419 2605 2606 1423
		f 4 5020 -5024 -5023 2745
		mu 0 4 1423 2606 2607 1425
		f 4 5027 -5030 -5025 5013
		mu 0 4 2600 1463 1462 2601
		f 4 5024 -5034 -5031 5015
		mu 0 4 2601 1462 1466 2602
		f 4 5030 -5175 -5176 5172
		mu 0 4 2602 1466 1468 2603
		f 4 5034 -5040 -5039 5019
		mu 0 4 2604 1473 1472 2605
		f 4 5038 -5046 -5043 5021
		mu 0 4 2605 1472 1474 2606
		f 4 5042 -5050 -5047 5023
		mu 0 4 2606 1474 1476 2607
		f 4 5051 -5055 -5054 5044
		mu 0 4 1471 2608 2609 1475
		f 4 5055 -5058 -5051 5026
		mu 0 4 1464 1479 1478 1465
		f 4 5059 -5179 -5180 5176
		mu 0 4 1467 1482 1483 1469
		f 4 5058 -5062 -5052 5041
		mu 0 4 1470 2610 2608 1471
		f 4 5050 -5063 -5060 5032
		mu 0 4 1465 1478 1482 1467
		f 4 5053 -5065 -5064 5048
		mu 0 4 1475 2609 2611 1477
		f 4 5066 -5068 -5066 5064
		mu 0 4 2609 2612 2613 2611
		f 4 5068 -5185 -5186 5182
		mu 0 4 1479 2614 2615 1480
		f 4 5071 -5073 -5071 5067
		mu 0 4 2612 2616 2617 2613
		f 4 5073 -5187 -5188 5184
		mu 0 4 2614 2618 2619 2615
		f 4 -5076 2402 5076 2720
		mu 0 4 1405 1258 1257 1406
		f 4 -5077 2404 5077 4915
		mu 0 4 1406 1257 1259 1617
		f 4 -5078 2406 5078 2971
		mu 0 4 1617 1259 1260 1368
		f 4 -5079 2408 5079 2681
		mu 0 4 1368 1260 1261 1369
		f 4 -5080 2410 5080 2718
		mu 0 4 1369 1261 1262 1401
		f 4 -5081 2412 5081 -4921
		mu 0 4 1401 1262 1263 1363
		f 4 -5082 2414 5082 2678
		mu 0 4 1363 1263 1264 1364
		f 4 -5163 2572 5083 3490
		mu 0 4 1834 1266 1265 1694
		f 4 -5084 2418 5084 3179
		mu 0 4 1694 1265 1267 1695
		f 4 -5085 2420 5085 4919
		mu 0 4 1695 1267 1268 1529
		f 4 -5086 2422 5086 2845
		mu 0 4 1529 1268 1269 1530
		f 4 -5087 2424 5087 4918
		mu 0 4 1530 1269 1270 1844;
	setAttr ".fc[2500:2645]"
		f 4 -5088 2426 5088 4842
		mu 0 4 1844 1270 1271 1847
		f 4 -5089 2428 5089 3509
		mu 0 4 1847 1271 1272 1717
		f 4 -5090 2430 5090 3229
		mu 0 4 1717 1272 1273 1485
		f 4 -5091 2432 5091 2782
		mu 0 4 1485 1273 1274 1429
		f 4 -5092 2434 -5200 5191
		mu 0 4 1429 1274 1275 1430
		f 4 -5093 2436 5093 2730
		mu 0 4 1411 1277 1276 1412
		f 4 5094 -5013 -5094 2438
		mu 0 4 1278 2600 1412 1276
		f 4 5095 -5028 -5095 2440
		mu 0 4 1279 1463 2600 1278
		f 4 -5096 2442 5096 5028
		mu 0 4 1463 1279 1280 1464
		f 3 5276 5283 5282
		mu 0 3 2620 2621 1282
		f 4 2445 5097 5279 -5277
		mu 0 4 2620 2622 2623 2621
		f 4 5098 5273 -5098 2447
		mu 0 4 2624 2625 2623 2622
		f 4 5263 5271 -5099 2449
		mu 0 4 2626 2627 2625 2624
		f 4 5070 -5100 2451 5100
		mu 0 4 2613 2617 1287 1286
		f 4 5065 -5101 2453 5101
		mu 0 4 2611 2613 1286 1288
		f 4 5063 -5102 2455 5102
		mu 0 4 1477 2611 1288 1289
		f 4 5047 -5103 2457 5103
		mu 0 4 1476 1477 1289 1290
		f 4 5046 -5104 2459 5104
		mu 0 4 2607 1476 1290 1291
		f 4 5022 -5105 2461 5105
		mu 0 4 1425 2607 1291 1292
		f 4 -5106 2463 5106 2744
		mu 0 4 1425 1292 1293 1426
		f 4 2605 5107 3261 -5201
		mu 0 4 1294 1295 1438 1437
		f 4 -5108 2467 5108 3156
		mu 0 4 1438 1295 1296 1557
		f 4 -5109 2469 5109 2883
		mu 0 4 1557 1296 1297 1558
		f 4 -5110 2471 5110 3184
		mu 0 4 1558 1297 1298 1699
		f 4 -5111 2473 5111 3233
		mu 0 4 1699 1298 2673 1718
		f 4 -5112 2475 5112 4840
		mu 0 4 2674 1299 1300 2594
		f 4 -5113 2477 5113 4735
		mu 0 4 2594 1300 1301 2437
		f 4 -5114 2479 5114 4475
		mu 0 4 2437 1301 1302 2436
		f 4 -5115 2481 5115 4473
		mu 0 4 2436 1302 1303 2429
		f 4 -5116 2483 5116 4459
		mu 0 4 2429 1303 1304 2427
		f 4 -5117 2485 5117 4455
		mu 0 4 2427 1304 1305 2424
		f 4 -5118 2487 5118 4451
		mu 0 4 2424 1305 1306 2425
		f 4 -5119 2489 5119 4466
		mu 0 4 2425 1306 1307 2432
		f 4 -5120 2491 5120 4468
		mu 0 4 2432 1307 1308 2433
		f 4 -5121 2493 5121 4521
		mu 0 4 2433 1308 1309 2456
		f 4 -5122 2495 5122 4506
		mu 0 4 2456 1309 1310 2454
		f 4 -5123 2497 5123 4503
		mu 0 4 2454 1310 1311 2455
		f 4 -5124 2499 5124 5002
		mu 0 4 2455 1311 2671 2599
		f 4 -5125 2501 5125 5006
		mu 0 4 2672 1312 1313 2453
		f 4 -5126 2503 5126 4501
		mu 0 4 2453 1313 1314 2438
		f 4 -5127 2505 5127 4478
		mu 0 4 2438 1314 1315 2439
		f 4 -5128 2507 5128 4507
		mu 0 4 2439 1315 1316 2434
		f 4 -5129 2509 5129 4469
		mu 0 4 2434 1316 1317 2431
		f 4 -5130 2511 5130 4463
		mu 0 4 2431 1317 1318 2422
		f 4 -5131 2513 5131 4448
		mu 0 4 2422 1318 1319 2423
		f 4 -5132 2515 5132 4454
		mu 0 4 2423 1319 1320 2426
		f 4 -5133 2517 5133 4458
		mu 0 4 2426 1320 1321 2428
		f 4 -5134 2519 5134 4462
		mu 0 4 2428 1321 1322 2430
		f 4 -5135 2521 5135 4472
		mu 0 4 2430 1322 1323 2435
		f 4 -5136 2523 5136 4737
		mu 0 4 2435 1323 1324 2595
		f 4 -5137 2525 5137 4738
		mu 0 4 2595 1324 1325 2596
		f 4 -5138 2527 5138 4826
		mu 0 4 2596 1325 2669 1731
		f 4 -5139 2529 5139 3255
		mu 0 4 2670 1326 1327 1713
		f 4 -5140 2531 5140 3207
		mu 0 4 1713 1327 1328 1623
		f 4 -5141 2533 5141 2999
		mu 0 4 1623 1328 1329 1621
		f 4 -5142 2535 5142 2995
		mu 0 4 1621 1329 1330 1618
		f 4 -5143 2537 5143 3275
		mu 0 4 1618 1330 1331 1643
		f 4 -5144 2539 5144 3024
		mu 0 4 1643 1331 1332 1640
		f 4 -5145 2541 5145 3033
		mu 0 4 1640 1332 1333 1647
		f 4 -5146 2543 5146 3287
		mu 0 4 1647 1333 1334 1546
		f 4 -5147 2545 5147 2863
		mu 0 4 1546 1334 1335 1543
		f 4 -5148 2547 5148 3041
		mu 0 4 1543 1335 1336 1542
		f 4 -5149 2549 5149 2860
		mu 0 4 1542 1336 1337 1539
		f 4 -5150 2551 5150 2856
		mu 0 4 1539 1337 1338 1540
		f 4 -5151 2553 5151 3050
		mu 0 4 1540 1338 1339 1655
		f 4 -5152 2555 5152 3047
		mu 0 4 1655 1339 1340 1574
		f 4 -5153 2557 5153 2899
		mu 0 4 1574 1340 1341 1571
		f 4 -5154 2559 5154 3099
		mu 0 4 1571 1341 1342 1576
		f 4 -5155 2561 5155 2903
		mu 0 4 1576 1342 1343 1536
		f 4 -5156 2563 5156 2853
		mu 0 4 1536 1343 2666 1534
		f 4 -5157 2565 5157 2849
		mu 0 4 2667 1344 1345 1532
		f 4 -5158 2567 5158 2994
		mu 0 4 1532 1345 1346 1409
		f 4 -5159 2569 5159 2724
		mu 0 4 1409 1346 1347 1410
		f 4 -5160 2570 5075 3213
		mu 0 4 1410 1347 1258 1405
		f 4 3411 3482 3472 3473
		mu 0 4 1739 1798 1827 1820
		f 4 3151 -5191 3257 -3259
		mu 0 4 1689 1551 1714 1732
		f 4 3138 2708 3142 5160
		mu 0 4 1687 1393 1396 1688
		f 4 -5083 2416 5162 5161
		mu 0 4 1364 1264 1266 1834
		f 4 2677 -5162 5164 5163
		mu 0 4 1365 1364 1834 1833
		f 4 -3489 3143 -5164 5166
		mu 0 4 1832 1688 1365 1833
		f 4 3488 5167 3485 -5161
		mu 0 4 1688 1832 1829 1687
		f 4 5168 3226 2840 3211
		mu 0 4 1714 1690 1486 1527
		f 4 2877 3158 -5169 5190
		mu 0 4 1551 1510 1690 1714
		f 4 5171 -2737 -2736 -5170
		mu 0 4 1418 1417 1422 1421
		f 4 -5018 -5017 2736 5173
		mu 0 4 2603 2604 1422 1417
		f 4 -5038 -5035 5017 5175
		mu 0 4 1468 1473 2604 2603
		f 4 5037 5177 -5037 -5036
		mu 0 4 1473 1468 1469 1470
		f 4 -5061 -5059 5036 5179
		mu 0 4 1483 2610 1470 1469
		f 4 5180 5061 5060 5181
		mu 0 4 1481 2608 2610 1483
		f 4 -5057 5054 -5181 5183
		mu 0 4 1480 2609 2608 1481
		f 4 -5070 -5067 5056 5185
		mu 0 4 2615 2612 2609 1480
		f 4 -5075 -5072 5069 5187
		mu 0 4 2619 2616 2612 2615
		f 4 -5190 3258 -5197 -5205
		mu 0 4 2628 1689 1732 2629
		f 4 5196 -2752 2750 -5206
		mu 0 4 2629 1732 1432 1431
		f 4 -3260 3153 5189 -5204
		mu 0 4 1436 1435 1689 2628
		f 4 2604 5092 2746 5199
		mu 0 4 1275 1277 1411 1430
		f 4 -5107 2465 5200 5192
		mu 0 4 1426 1293 1294 1437
		f 4 -5193 5201 5193 2743
		mu 0 4 1426 1437 1433 1424
		f 4 -5194 5202 5194 2740
		mu 0 4 1424 1433 1436 1420
		f 4 -5195 5203 5195 2738
		mu 0 4 1420 1436 2628 1421
		f 4 -5196 5204 -5189 5169
		mu 0 4 1421 2628 2629 1418
		f 4 5188 5205 5197 2734
		mu 0 4 1418 2629 1431 1416
		f 4 2731 -5198 5206 5198
		mu 0 4 1414 1416 1431 1427
		f 4 2727 -5199 5207 -2747
		mu 0 4 1411 1414 1427 1430
		f 4 5209 -3917 -3916 5210
		mu 0 4 2630 2062 2262 2261
		f 4 -5210 5211 -3915 3846
		mu 0 4 2062 2630 2316 2059
		f 4 -5213 5214 -5244 -5245
		mu 0 4 2631 2258 2108 2632
		f 4 5243 5216 -5246 -5247
		mu 0 4 2632 2108 2649 2633
		f 4 5235 -5248 -5260 5245
		mu 0 4 2649 2315 2634 2633
		f 4 -5249 -5250 5247 5219
		mu 0 4 2314 2635 2634 2315
		f 4 5248 5221 5220 -5252
		mu 0 4 2635 2314 2662 2636
		f 4 -5253 -5254 -5221 5223
		mu 0 4 2157 2637 2636 2662
		f 4 5224 -5256 5252 5225
		mu 0 4 2658 2647 2637 2157
		f 4 5226 -5258 -5225 5227
		mu 0 4 2657 2639 2638 2659
		f 4 5228 -5259 -5227 5229
		mu 0 4 2655 2640 2639 2657
		f 4 -5238 -5239 -5229 5231
		mu 0 4 2159 2641 2640 2655
		f 4 -5241 5237 5233 5232
		mu 0 4 2642 2641 2159 2651
		f 4 -5233 5234 5212 -5243
		mu 0 4 2642 2651 2258 2631
		f 4 -3983 3907 -5237 5238
		mu 0 4 2641 2104 2103 2640
		f 4 -4745 3982 5240 5239
		mu 0 4 2280 2104 2641 2642
		f 4 -5240 5242 5241 -4162
		mu 0 4 2280 2642 2631 2260
		f 4 -5242 5244 -4137 -4136
		mu 0 4 2260 2631 2632 2261
		f 4 4136 5246 -5209 -5211
		mu 0 4 2261 2632 2633 2630
		f 4 5208 5259 -3985 -5212
		mu 0 4 2630 2633 2634 2316
		f 4 -4244 -4243 3984 5249
		mu 0 4 2635 2317 2316 2634
		f 4 4243 5251 5250 -4270
		mu 0 4 2317 2635 2636 2107
		f 4 -3981 3911 -5251 5253
		mu 0 4 2637 2106 2107 2636
		f 4 5254 4976 3980 5255
		mu 0 4 2647 2567 2106 2637
		f 4 5256 4774 -5255 5257
		mu 0 4 2639 2105 2648 2638
		f 4 5236 3909 -5257 5258
		mu 0 4 2640 2103 2105 2639
		f 4 3945 -5218 -5236 5260
		mu 0 4 2135 2134 2650 2111
		f 4 -4823 4821 -5261 5215
		mu 0 4 2110 2237 2135 2111
		f 4 5266 -5263 -2400 -2398
		mu 0 4 1253 1285 1255 1254
		f 4 5270 -5264 5261 5099
		mu 0 4 2617 2627 2626 1287
		f 4 -2449 -5262 -5265 -5267
		mu 0 4 1253 1287 2626 1285
		f 4 -5268 5264 -2450 2446
		mu 0 4 1284 1285 2626 2624
		f 4 5072 5074 -5269 -5271
		mu 0 4 2617 2616 2619 2627
		f 4 -5272 5268 5186 -5270
		mu 0 4 2625 2627 2619 2618
		f 4 -5274 5269 -5074 -5273
		mu 0 4 2623 2625 2618 2614
		f 4 -2448 2444 -5276 -2447
		mu 0 4 2624 2622 1283 1284
		f 4 -5280 5272 -5069 -5279
		mu 0 4 2621 2623 2614 1479
		f 4 5277 -5282 -2445 -2446
		mu 0 4 2620 1281 1283 2622
		f 5 -5284 5278 -5056 -5097 2443
		mu 0 5 1282 2621 1479 1464 1280
		f 3 -5283 -5285 -5278
		mu 0 3 2620 1282 1281
		f 3 -5286 1747 -1717
		mu 0 3 2646 1049 1035
		f 4 4939 -4623 -5287 4420
		mu 0 4 2412 2416 2644 2413;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr -s 2 ".pd";
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".pd[1]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 4;
	setAttr ".dr" 1;
createNode transform -n "baby_left_eye" -p "baby1";
	rename -uid "0B051B41-4704-DE7C-D3F3-7F849ED771E8";
	setAttr ".rp" -type "double3" 1.4269999432106704 -1.0510432103045535 1.790201537132837 ;
	setAttr ".sp" -type "double3" 1.4269999432106704 -1.0510432103045535 1.790201537132837 ;
createNode mesh -n "baby_left_eyeShape" -p "baby_left_eye";
	rename -uid "1130A123-4EDB-09BD-8FA0-6281844F5B9D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51365393400192261 0.45509801059961319 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.88353544 0.43566906
		 0.91887182 0.44308105 0.0038314308 0.56574941 0.011717066 0.6079551 0.024487063 0.55044854
		 0.049257085 0.5744431 0.030419245 0.52691561 0.065017864 0.52597475 0.027170643 0.50627697
		 0.057421193 0.47900257 0.0094365925 0.49537328 0.024215564 0.45303527 0.86543733
		 0.35496825 0.86398619 0.40425384 0.86628419 0.46533588 0.91372973 0.47738793 0.026141211
		 0.65275431 0.076577976 0.5935052 0.09779413 0.52395082 0.087787494 0.45830256 0.042319462
		 0.41312414 0.83534598 0.35528287 0.83730865 0.42255998 0.89799684 0.56158227 0.82466346
		 0.52649277 0.1282896 0.75899673 0.16626199 0.63113749 0.18184187 0.51676291 0.17638044
		 0.41431171 0.13568519 0.31292823 0.75727862 0.36408222 0.78286558 0.46028876 0.88457882
		 0.64739037 0.78750926 0.56724519 0.22983517 0.79931211 0.2283376 0.64343226 0.23420812
		 0.51617807 0.23793022 0.40157515 0.23283996 0.27030104 0.70734525 0.3784028 0.74314481
		 0.48321703 0.68981135 0.73956764 0.70474231 0.59612238 0.40654391 0.79209161 0.31667262
		 0.64377564 0.30155903 0.51964509 0.32297868 0.40436822 0.40969917 0.25970626 0.569327
		 0.30856228 0.64507753 0.40476769 0.68519121 0.50085467 0.59306228 0.66837776 0.63354367
		 0.58676374 0.45742106 0.69756663 0.37814695 0.61946553 0.35595396 0.52446866 0.37421006
		 0.43774274 0.43562102 0.36261967 0.53057373 0.37306133 0.5970248 0.43224177 0.63067329
		 0.5080477 0.60470128 0.58001769 0.56763792 0.64461255 0.4675414 0.66681671 0.40088472
		 0.6069535 0.38033962 0.52655655 0.39579713 0.45327526 0.44478655 0.39655474 0.51938689
		 0.39894658 0.5759719 0.44677377 0.60425603 0.51159847 0.5209353 0.58958524 0.5435124
		 0.55712903 0.47868618 0.6008293 0.44059581 0.57704085 0.42377305 0.53453434 0.43253994
		 0.4930599 0.46007991 0.46564245 0.49727088 0.46283492 0.52858812 0.48364955 0.54541487
		 0.51860148 0.51293254 0.54445082 0.50240594 0.56253791 0.48294634 0.57027167 0.46282634
		 0.56057286 0.45157075 0.53941625 0.45429584 0.51656824 0.46753734 0.50075775 0.48547167
		 0.49665692 0.50229466 0.50558722 0.51255363 0.52321082 -0.0094953338 0.53203058 0.48115513
		 0.53558362 0.94346428 0.39452896 0.91505653 0.2604008 0.96305335 0.41934273 0.89116889
		 0.30437016 0.88937527 0.20447662 0.97068304 0.44866586 0.71773732 0.11088386 0.8615821
		 0.27999419 0.99525619 0.49680167 0.58354801 0.12565348 0.74141735 0.24896692 1.040567756
		 0.54123819 1.058480024 0.63609773 1.014303088 0.7360549 0.66385365 0.25762165 0.90359795
		 0.40180072 0.92217988 0.40649047 0.92812955 0.3218112 0.91007501 0.33572 0.89627343
		 0.36085889 0.93045396 0.36584392 0.89336163 0.38300163;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  1.4236437 -0.15408851 1.0606798 
		1.4369938 -0.066761747 1.1399784 1.4453729 -0.018298611 1.1704555 1.4467176 -0.027472317 
		1.1404607 1.4416533 -0.09102796 1.061456 1.4302727 -0.18427683 0.96361989 1.4169226 
		-0.27160397 0.88432145 1.4085435 -0.32006681 0.85384405 1.4071982 -0.31089717 0.88383543 
		1.4122627 -0.24734092 0.96283978 1.4186143 -0.17168802 1.1368649 1.444986 0.00081849098 
		1.2935131 1.4633336 0.096145838 1.3537111 1.4677867 0.077626452 1.2944636 1.4577826 
		-0.047919471 1.1384 1.4353008 -0.23212841 0.9451291 1.4089295 -0.40463173 0.78848499 
		1.3905814 -0.49996209 0.72828293 1.3861287 -0.48144013 0.78753501 1.3961332 -0.35589066 
		0.94360244 1.413836 -0.21095625 1.2291391 1.45258 0.042480364 1.4592772 1.4803989 
		0.18233469 1.5477133 1.4878049 0.15493293 1.4606684 1.473107 -0.029516131 1.2313831 
		1.4400785 -0.30013967 0.9474504 1.4013349 -0.55357522 0.71731174 1.3735163 -0.69342637 
		0.62887955 1.3661098 -0.66602832 0.71592075 1.3808074 -0.48158181 0.94520128 1.4021338 
		-0.44661561 1.5781047 1.4711758 0.0050091967 1.9882121 1.5221889 0.25390571 2.1458013 
		1.5368261 0.2047489 1.990679 1.5106351 -0.12393388 1.5820999 1.4517778 -0.60619259 
		1.0761219 1.3827355 -1.0578203 0.6660102 1.3317227 -1.3067131 0.50842494 1.3170847 
		-1.2575636 0.66353941 1.3432765 -0.92887402 1.0721264 1.3974509 -0.68154949 1.8417295 
		1.4786143 -0.15063506 2.323838 1.5389074 0.14189006 2.5090981 1.5564378 0.084031463 
		2.3267407 1.5256479 -0.30236506 1.8464204 1.4564569 -0.8692928 1.2516088 1.3752933 
		-1.4002107 0.76949614 1.3150001 -1.6927361 0.58423662 1.2974701 -1.6348735 0.76659739 
		1.3282602 -1.2484775 1.2469182 1.3962412 -1.0936896 2.2196863 1.480531 -0.54232341 
		2.720366 1.5432165 -0.23855391 2.9127533 1.561493 -0.29865724 2.7233722 1.5295171 
		-0.69993508 2.2245531 1.4576613 -1.2886995 1.6068301 1.3733718 -1.8400626 1.1061547 
		1.3106855 -2.1438386 0.91375929 1.2924094 -2.0837317 1.1031443 1.3243853 -1.6824539 
		1.6019638 1.4021266 -1.49672 2.5039792 1.4711688 -1.0450921 2.9140906 1.5221819 -0.79619575 
		3.0716798 1.5368191 -0.84535253 2.9165578 1.5106273 -1.1740421 2.5079708 1.4517698 
		-1.6563008 2.0019925 1.3827289 -2.1079183 1.591893 1.3317158 -2.3568149 1.4343042 
		1.3170782 -2.3076618 1.5894225 1.3432696 -1.9789751 1.9980049 1.4054847 -1.6134084 
		2.5663409 1.4658303 -1.2186679 2.9247944 1.5101849 -1.0010765 3.06253 1.5227468 -1.0439855 
		2.9269514 1.499854 -1.3312731 2.5698309 1.4484113 -1.7527783 2.1275942 1.3880663 
		-2.1475153 1.7691445 1.343711 -2.3651109 1.6314054 1.3311492 -2.3222017 1.7669839 
		1.3540418 -2.034914 2.1241045 1.4186034 -1.870784 2.6349719 1.4449744 -1.6982845 
		2.7916121 1.4633223 -1.6029541 2.8518143 1.4677751 -1.6214767 2.7925625 1.4577709 
		-1.7470224 2.6364992 1.43529 -1.9312251 2.4432366 1.4089183 -2.1037314 2.2865882 
		1.3905706 -2.1990588 2.2263904 1.3861171 -2.1805432 2.285634 1.3961216 -2.0549941 
		2.4417019 1.423632 -1.9186321 2.6164851 1.4369822 -1.8313053 2.6957836 1.4453613 
		-1.7828424 2.7262607 1.4467056 -1.7920195 2.6962621 1.4416416 -1.8555716 2.6172612 
		1.4302609 -1.9488212 2.5194259 1.4169109 -2.0361481 2.4401271 1.4085313 -2.0846143 
		2.409646 1.4071865 -2.0754411 2.439641 1.4122505 -2.0118887 2.5186417 1.4269584 -0.15818335 
		1.002455 1.4269462 -1.9447258 2.5776496;
	setAttr -s 102 ".vt[0:101]"  0.14877844 -0.98768759 -0.048347473 0.091950178 -0.98768759 -0.12656403
		 4.7683716e-07 -0.98768759 -0.15644073 -0.091949463 -0.98768759 -0.12656021 -0.14877772 -0.98768759 -0.048343658
		 -0.14877748 -0.98768806 0.048336029 -0.091949463 -0.98768759 0.12655258 4.7683716e-07 -0.98768806 0.15642929
		 0.091950655 -0.98768759 0.12655258 0.1487782 -0.98768806 0.048336029 0.29389334 -0.951056 -0.095493317
		 0.18163633 -0.951056 -0.25000381 4.7683716e-07 -0.951056 -0.309021 -0.1816349 -0.95105553 -0.25000381
		 -0.29389191 -0.95105553 -0.095497131 -0.29389262 -0.95105648 0.095489502 -0.1816349 -0.951056 0.24999619
		 0 -0.95105648 0.30901718 0.1816361 -0.951056 0.24999619 0.29389358 -0.951056 0.095485687
		 0.43177176 -0.89100552 -0.14029312 0.26684952 -0.89100599 -0.3672905 4.7683716e-07 -0.89100599 -0.45399475
		 -0.26684833 -0.89100552 -0.3672905 -0.4317708 -0.89100599 -0.14029312 -0.43177009 -0.89100552 0.14028549
		 -0.2668488 -0.89100599 0.36728287 7.1525574e-07 -0.89100552 0.45398331 0.26684952 -0.89100599 0.36728287
		 0.4317708 -0.89100647 0.14028931 0.76942205 -0.58778477 -0.25000381 0.47552919 -0.58778477 -0.65451431
		 2.3841858e-07 -0.58778524 -0.809021 -0.47552824 -0.58778477 -0.6545105 -0.76942039 -0.58778477 -0.25000763
		 -0.76942039 -0.58778477 0.24999237 -0.47552824 -0.58778524 0.65450668 2.3841858e-07 -0.58778477 0.80900955
		 0.47552872 -0.58778524 0.65450668 0.76942158 -0.58778477 0.24999619 0.90450954 -0.3090167 -0.29389572
		 0.55901814 -0.30901623 -0.76942444 4.7683716e-07 -0.30901623 -0.95106125 -0.5590167 -0.30901623 -0.76942444
		 -0.90450835 -0.30901623 -0.29389572 -0.90450835 -0.30901623 0.29388809 -0.55901718 -0.3090167 0.76942062
		 0 -0.30901623 0.95105743 0.55901766 -0.3090167 0.76941681 0.90450907 -0.30901623 0.29388809
		 0.93934822 0.15643501 -0.30521774 0.58054972 0.15643501 -0.79906464 2.3841858e-07 0.15643454 -0.98768997
		 -0.58054829 0.15643454 -0.79905701 -0.93934703 0.15643454 -0.30521393 -0.93934751 0.15643454 0.30521011
		 -0.58054829 0.15643501 0.79905319 4.7683716e-07 0.15643501 0.98768616 0.58054924 0.15643501 0.79904938
		 0.93934774 0.15643501 0.3052063 0.7694211 0.58778524 -0.25 0.47552919 0.58778572 -0.65451431
		 2.3841858e-07 0.58778524 -0.809021 -0.47552824 0.58778572 -0.6545105 -0.76942086 0.58778524 -0.25
		 -0.76942086 0.58778524 0.25 -0.47552824 0.58778524 0.65450287 2.3841858e-07 0.5877862 0.80900955
		 0.47552872 0.58778572 0.65450287 0.7694211 0.58778524 0.24999619 0.6724987 0.70710707 -0.21850967
		 0.41562748 0.70710707 -0.57207108 9.5367432e-07 0.70710754 -0.70711136 -0.41562676 0.70710754 -0.57206726
		 -0.67249823 0.70710707 -0.21850967 -0.67249823 0.70710707 0.21850204 -0.41562676 0.70710707 0.57205963
		 2.3841858e-07 0.70710707 0.70710373 0.415627 0.70710707 0.57205963 0.67249918 0.70710754 0.21850204
		 0.29389334 0.95105696 -0.095497131 0.18163586 0.95105648 -0.25 4.7683716e-07 0.95105696 -0.309021
		 -0.18163538 0.95105696 -0.25 -0.29389238 0.95105696 -0.095493317 -0.29389262 0.95105696 0.095485687
		 -0.18163538 0.95105696 0.24999619 2.3841858e-07 0.95105696 0.30901337 0.18163562 0.95105648 0.25
		 0.29389262 0.95105696 0.095489502 0.14877868 0.98768854 -0.048347473 0.091950178 0.98768854 -0.12656403
		 7.1525574e-07 0.98768854 -0.15644073 -0.091949463 0.98768854 -0.1265564 -0.14877748 0.98768854 -0.048343658
		 -0.14877772 0.98768902 0.048336029 -0.091949224 0.98768902 0.12655258 2.3841858e-07 0.98768854 0.15643311
		 0.091950417 0.98768902 0.12655258 0.14877844 0.98768854 0.048339844 7.1525574e-07 -0.99999952 -7.6293945e-06
		 2.3841858e-07 1 -3.8146973e-06;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:209]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1
		 100 5 1 100 6 1 100 7 1 100 8 1 100 9 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1
		 95 101 1 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 -101 0 101 -11
		mu 0 4 0 108 109 1
		f 4 -102 1 102 -12
		mu 0 4 1 109 93 95
		f 4 -103 2 103 -13
		mu 0 4 3 2 4 5
		f 4 -104 3 104 -14
		mu 0 4 5 4 6 7
		f 4 -105 4 105 -15
		mu 0 4 7 6 8 9
		f 4 -106 5 106 -16
		mu 0 4 9 8 10 11
		f 4 -107 6 107 -17
		mu 0 4 94 110 111 96
		f 4 -108 7 108 -18
		mu 0 4 96 111 112 12
		f 4 -109 8 109 -19
		mu 0 4 12 112 114 13
		f 4 -110 9 100 -20
		mu 0 4 13 114 108 0
		f 4 -111 10 111 -21
		mu 0 4 14 0 1 15
		f 4 -112 11 112 -22
		mu 0 4 15 1 95 98
		f 4 -113 12 113 -23
		mu 0 4 16 3 5 17
		f 4 -114 13 114 -24
		mu 0 4 17 5 7 18
		f 4 -115 14 115 -25
		mu 0 4 18 7 9 19
		f 4 -116 15 116 -26
		mu 0 4 19 9 11 20
		f 4 -117 16 117 -27
		mu 0 4 97 94 96 100
		f 4 -118 17 118 -28
		mu 0 4 100 96 12 21
		f 4 -119 18 119 -29
		mu 0 4 21 12 13 22
		f 4 -120 19 110 -30
		mu 0 4 22 13 0 14
		f 4 121 -31 -121 20
		mu 0 4 15 23 24 14
		f 4 122 -32 -122 21
		mu 0 4 98 101 23 15
		f 4 123 -33 -123 22
		mu 0 4 17 26 25 16
		f 4 124 -34 -124 23
		mu 0 4 18 27 26 17
		f 4 125 -35 -125 24
		mu 0 4 19 28 27 18
		f 4 126 -36 -126 25
		mu 0 4 20 29 28 19
		f 4 127 -37 -127 26
		mu 0 4 100 103 99 97
		f 4 128 -38 -128 27
		mu 0 4 21 30 103 100
		f 4 129 -39 -129 28
		mu 0 4 22 31 30 21
		f 4 120 -40 -130 29
		mu 0 4 14 24 31 22
		f 4 131 -41 -131 30
		mu 0 4 23 32 33 24
		f 4 132 -42 -132 31
		mu 0 4 101 104 32 23
		f 4 133 -43 -133 32
		mu 0 4 26 35 34 25
		f 4 134 -44 -134 33
		mu 0 4 27 36 35 26
		f 4 135 -45 -135 34
		mu 0 4 28 37 36 27
		f 4 136 -46 -136 35
		mu 0 4 29 38 37 28
		f 4 137 -47 -137 36
		mu 0 4 103 107 102 99
		f 4 138 -48 -138 37
		mu 0 4 30 39 107 103
		f 4 139 -49 -139 38
		mu 0 4 31 40 39 30
		f 4 130 -50 -140 39
		mu 0 4 24 33 40 31
		f 4 141 -51 -141 40
		mu 0 4 32 41 42 33
		f 4 142 -52 -142 41
		mu 0 4 104 105 106 32
		f 4 143 -53 -143 42
		mu 0 4 35 44 43 34
		f 4 144 -54 -144 43
		mu 0 4 36 45 44 35
		f 4 145 -55 -145 44
		mu 0 4 37 46 45 36
		f 4 146 -56 -146 45
		mu 0 4 38 47 46 37
		f 4 147 -57 -147 46
		mu 0 4 107 48 47 102
		f 4 148 -58 -148 47
		mu 0 4 39 49 48 107
		f 4 149 -59 -149 48
		mu 0 4 40 50 49 39
		f 4 140 -60 -150 49
		mu 0 4 33 42 50 40
		f 4 151 -61 -151 50
		mu 0 4 41 51 52 42
		f 4 152 -62 -152 51
		mu 0 4 43 53 51 41
		f 4 153 -63 -153 52
		mu 0 4 44 54 53 43
		f 4 154 -64 -154 53
		mu 0 4 45 55 54 44
		f 4 155 -65 -155 54
		mu 0 4 46 56 55 45
		f 4 156 -66 -156 55
		mu 0 4 47 57 56 46
		f 4 157 -67 -157 56
		mu 0 4 48 58 57 47
		f 4 158 -68 -158 57
		mu 0 4 49 59 58 48
		f 4 159 -69 -159 58
		mu 0 4 50 60 59 49
		f 4 150 -70 -160 59
		mu 0 4 42 52 60 50
		f 4 -161 60 161 -71
		mu 0 4 61 52 51 62
		f 4 -162 61 162 -72
		mu 0 4 62 51 53 63
		f 4 -163 62 163 -73
		mu 0 4 63 53 54 64
		f 4 -164 63 164 -74
		mu 0 4 64 54 55 65
		f 4 -165 64 165 -75
		mu 0 4 65 55 56 66
		f 4 -166 65 166 -76
		mu 0 4 66 56 57 67
		f 4 -167 66 167 -77
		mu 0 4 67 57 58 68
		f 4 -168 67 168 -78
		mu 0 4 68 58 59 69
		f 4 -169 68 169 -79
		mu 0 4 69 59 60 70
		f 4 -170 69 160 -80
		mu 0 4 70 60 52 61
		f 4 171 -81 -171 70
		mu 0 4 62 71 72 61
		f 4 172 -82 -172 71
		mu 0 4 63 73 71 62
		f 4 173 -83 -173 72
		mu 0 4 64 74 73 63
		f 4 174 -84 -174 73
		mu 0 4 65 75 74 64
		f 4 175 -85 -175 74
		mu 0 4 66 76 75 65
		f 4 176 -86 -176 75
		mu 0 4 67 77 76 66
		f 4 177 -87 -177 76
		mu 0 4 68 78 77 67
		f 4 178 -88 -178 77
		mu 0 4 69 79 78 68
		f 4 179 -89 -179 78
		mu 0 4 70 80 79 69
		f 4 170 -90 -180 79
		mu 0 4 61 72 80 70
		f 4 -181 80 181 -91
		mu 0 4 81 72 71 82
		f 4 -182 81 182 -92
		mu 0 4 82 71 73 83
		f 4 -183 82 183 -93
		mu 0 4 83 73 74 84
		f 4 -184 83 184 -94
		mu 0 4 84 74 75 85
		f 4 -185 84 185 -95
		mu 0 4 85 75 76 86
		f 4 -186 85 186 -96
		mu 0 4 86 76 77 87
		f 4 -187 86 187 -97
		mu 0 4 87 77 78 88
		f 4 -188 87 188 -98
		mu 0 4 88 78 79 89
		f 4 -189 88 189 -99
		mu 0 4 89 79 80 90
		f 4 -190 89 180 -100
		mu 0 4 90 80 72 81
		f 3 -1 -191 191
		mu 0 3 109 108 113
		f 3 -2 -192 192
		mu 0 3 93 109 113
		f 3 -3 -193 193
		mu 0 3 4 2 91
		f 3 -4 -194 194
		mu 0 3 6 4 91
		f 3 -5 -195 195
		mu 0 3 8 6 91
		f 3 -6 -196 196
		mu 0 3 10 8 91
		f 3 -7 -197 197
		mu 0 3 111 110 113
		f 3 -8 -198 198
		mu 0 3 112 111 113
		f 3 -9 -199 199
		mu 0 3 114 112 113
		f 3 -10 -200 190
		mu 0 3 108 114 113
		f 3 -201 90 201
		mu 0 3 92 81 82
		f 3 -202 91 202
		mu 0 3 92 82 83
		f 3 -203 92 203
		mu 0 3 92 83 84
		f 3 -204 93 204
		mu 0 3 92 84 85
		f 3 -205 94 205
		mu 0 3 92 85 86
		f 3 -206 95 206
		mu 0 3 92 86 87
		f 3 -207 96 207
		mu 0 3 92 87 88
		f 3 -208 97 208
		mu 0 3 92 88 89
		f 3 -209 98 209
		mu 0 3 92 89 90
		f 3 -210 99 200
		mu 0 3 92 90 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode mesh -n "reggie_naked1:polySurfaceShape2" -p "baby_left_eye";
	rename -uid "2D55A100-41D5-BE3B-347B-6DB4CE682219";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 130 ".uvst[0].uvsp[0:129]" -type "float2" 0 0.050000001 0.1
		 0.050000001 0.2 0.050000001 0.30000001 0.050000001 0.40000004 0.050000001 0.50000006
		 0.050000001 0.60000008 0.050000001 0.70000011 0.050000001 0.80000013 0.050000001
		 0.90000015 0.050000001 1.000000119209 0.050000001 0 0.1 0.1 0.1 0.2 0.1 0.30000001
		 0.1 0.40000004 0.1 0.50000006 0.1 0.60000008 0.1 0.70000011 0.1 0.80000013 0.1 0.90000015
		 0.1 1.000000119209 0.1 0 0.15000001 0.1 0.15000001 0.2 0.15000001 0.30000001 0.15000001
		 0.40000004 0.15000001 0.50000006 0.15000001 0.60000008 0.15000001 0.70000011 0.15000001
		 0.80000013 0.15000001 0.90000015 0.15000001 1.000000119209 0.15000001 0 0.30000001
		 0.1 0.30000001 0.2 0.30000001 0.30000001 0.30000001 0.40000004 0.30000001 0.50000006
		 0.30000001 0.60000008 0.30000001 0.70000011 0.30000001 0.80000013 0.30000001 0.90000015
		 0.30000001 1.000000119209 0.30000001 0 0.40000004 0.1 0.40000004 0.2 0.40000004 0.30000001
		 0.40000004 0.40000004 0.40000004 0.50000006 0.40000004 0.60000008 0.40000004 0.70000011
		 0.40000004 0.80000013 0.40000004 0.90000015 0.40000004 1.000000119209 0.40000004
		 0 0.55000007 0.1 0.55000007 0.2 0.55000007 0.30000001 0.55000007 0.40000004 0.55000007
		 0.50000006 0.55000007 0.60000008 0.55000007 0.70000011 0.55000007 0.80000013 0.55000007
		 0.90000015 0.55000007 1.000000119209 0.55000007 0 0.70000011 0.1 0.70000011 0.2 0.70000011
		 0.30000001 0.70000011 0.40000004 0.70000011 0.50000006 0.70000011 0.60000008 0.70000011
		 0.70000011 0.70000011 0.80000013 0.70000011 0.90000015 0.70000011 1.000000119209
		 0.70000011 0 0.75000012 0.1 0.75000012 0.2 0.75000012 0.30000001 0.75000012 0.40000004
		 0.75000012 0.50000006 0.75000012 0.60000008 0.75000012 0.70000011 0.75000012 0.80000013
		 0.75000012 0.90000015 0.75000012 1.000000119209 0.75000012 0 0.90000015 0.1 0.90000015
		 0.2 0.90000015 0.30000001 0.90000015 0.40000004 0.90000015 0.50000006 0.90000015
		 0.60000008 0.90000015 0.70000011 0.90000015 0.80000013 0.90000015 0.90000015 0.90000015
		 1.000000119209 0.90000015 0 0.95000017 0.1 0.95000017 0.2 0.95000017 0.30000001 0.95000017
		 0.40000004 0.95000017 0.50000006 0.95000017 0.60000008 0.95000017 0.70000011 0.95000017
		 0.80000013 0.95000017 0.90000015 0.95000017 1.000000119209 0.95000017 0.075000003
		 0 0.175 0 0.27500001 0 0.375 0 0.47499999 0 0.57499999 0 0.67500001 0 0.77500004
		 0 0.875 0 0.97500002 0 0.025 1 0.125 1 0.22500001 1 0.32500002 1 0.42500001 1 0.52500004
		 1 0.625 1 0.72500002 1 0.82499999 1 0.92500001 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt[102:153]" -type "float3"  -7.21775e-09 -2.9802322e-08 
		-3.7252903e-09 -4.8894435e-09 -2.9802322e-08 -3.7252903e-09 2.0954758e-09 -2.9802322e-08 
		-3.7252903e-09 8.6147338e-09 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 
		0 -2.9802322e-08 -3.7252903e-09 -3.9581209e-09 -2.9802322e-08 -3.7252903e-09 -1.1641532e-09 
		-2.9802322e-08 -3.7252903e-09 -1.1408702e-08 -2.9802322e-08 -3.7252903e-09 -6.9849193e-10 
		-2.9802322e-08 -3.7252903e-09 -2.0954758e-09 -2.9802322e-08 -3.7252903e-09 1.1641532e-09 
		-2.9802322e-08 -3.7252903e-09 2.0954758e-09 -2.9802322e-08 -3.7252903e-09 6.9849193e-10 
		-2.9802322e-08 -3.7252903e-09 -1.8626451e-09 -2.9802322e-08 -3.7252903e-09 4.8894435e-09 
		-2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 -2.3283064e-10 -2.9802322e-08 
		-3.7252903e-09 -2.3283064e-10 -2.9802322e-08 -3.7252903e-09 1.8626451e-09 -2.9802322e-08 
		-3.7252903e-09 -9.3132257e-10 -2.9802322e-08 -3.7252903e-09 2.3283064e-10 -2.9802322e-08 
		-3.7252903e-09 -9.0803951e-09 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 
		-2.3283064e-10 -2.9802322e-08 -3.7252903e-09 3.4924597e-09 -2.9802322e-08 -3.7252903e-09 
		-1.6996637e-08 -2.9802322e-08 -3.7252903e-09 -9.0803951e-09 -2.9802322e-08 -3.7252903e-09 
		0 -2.9802322e-08 -3.7252903e-09 3.4924597e-09 -2.9802322e-08 -3.7252903e-09 1.3271347e-08 
		-2.9802322e-08 -3.7252903e-09 -4.8894435e-09 -2.9802322e-08 -3.7252903e-09 7.6834112e-09 
		-2.9802322e-08 -3.7252903e-09 -3.4924597e-09 -2.9802322e-08 -3.7252903e-09 2.0954758e-09 
		-2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 
		5.3551048e-09 -2.9802322e-08 -3.7252903e-09 -3.9581209e-09 -2.9802322e-08 -3.7252903e-09 
		-6.9849193e-10 -2.9802322e-08 -3.7252903e-09 -2.3283064e-10 -2.9802322e-08 -3.7252903e-09 
		1.1641532e-09 -2.9802322e-08 -3.7252903e-09 -2.0954758e-09 -2.9802322e-08 -3.7252903e-09 
		5.3551048e-09 -2.9802322e-08 -3.7252903e-09 3.4924597e-09 -2.9802322e-08 -3.7252903e-09 
		0 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09 9.5460564e-09 -2.9802322e-08 
		-3.7252903e-09 -5.3551048e-09 -2.9802322e-08 -3.7252903e-09 1.6298145e-09 -2.9802322e-08 
		-3.7252903e-09 -7.21775e-09 -2.9802322e-08 -3.7252903e-09 0 -2.9802322e-08 -3.7252903e-09;
	setAttr -s 102 ".vt[0:101]"  0.14877813 -0.98768836 -0.048340943 0.091949932 -0.98768836 -0.12655823
		 0 -0.98768836 -0.15643455 -0.091949917 -0.98768836 -0.1265582 -0.14877807 -0.98768836 -0.048340924
		 -0.14877807 -0.98768836 0.048340924 -0.091949895 -0.98768836 0.12655817 -4.6621107e-09 -0.98768836 0.15643449
		 0.09194988 -0.98768836 0.12655815 0.14877804 -0.98768836 0.048340913 0.29389283 -0.95105654 -0.095491566
		 0.18163574 -0.95105654 -0.25000015 0 -0.95105654 -0.30901715 -0.18163571 -0.95105654 -0.25000009
		 -0.29389271 -0.95105654 -0.095491529 -0.29389271 -0.95105654 0.095491529 -0.18163568 -0.95105654 0.25000006
		 -9.2094243e-09 -0.95105654 0.30901703 0.18163563 -0.95105654 0.25000003 0.29389265 -0.95105654 0.095491506
		 0.43177092 -0.89100653 -0.14029087 0.2668491 -0.89100653 -0.36728626 0 -0.89100653 -0.45399073
		 -0.26684904 -0.89100653 -0.36728618 -0.43177077 -0.89100653 -0.14029081 -0.43177077 -0.89100653 0.14029081
		 -0.26684898 -0.89100653 0.36728612 -1.3529972e-08 -0.89100653 0.45399058 0.26684892 -0.89100653 0.36728609
		 0.43177065 -0.89100653 0.1402908 0.7694214 -0.58778524 -0.25000015 0.47552854 -0.58778524 -0.65450889
		 0 -0.58778524 -0.80901736 -0.47552845 -0.58778524 -0.65450877 -0.7694211 -0.58778524 -0.25000006
		 -0.7694211 -0.58778524 0.25000006 -0.47552836 -0.58778524 0.65450859 -2.4110586e-08 -0.58778524 0.80901712
		 0.47552827 -0.58778524 0.65450853 0.76942092 -0.58778524 0.25 0.90450913 -0.30901697 -0.2938928
		 0.55901736 -0.30901697 -0.76942134 0 -0.30901697 -0.95105702 -0.55901724 -0.30901697 -0.76942122
		 -0.90450877 -0.30901697 -0.29389271 -0.90450877 -0.30901697 0.29389271 -0.55901712 -0.30901697 0.76942104
		 -2.8343694e-08 -0.30901697 0.95105666 0.559017 -0.30901697 0.76942098 0.90450853 -0.30901697 0.29389265
		 0.93934804 0.15643437 -0.30521268 0.580549 0.15643437 -0.79905713 0 0.15643437 -0.98768884
		 -0.58054888 0.15643437 -0.79905695 -0.93934768 0.15643437 -0.30521256 -0.93934768 0.15643437 0.30521256
		 -0.58054876 0.15643437 0.79905677 -2.9435407e-08 0.15643437 0.98768848 0.58054864 0.15643437 0.79905671
		 0.93934751 0.15643437 0.3052125 0.7694214 0.58778524 -0.25000015 0.47552854 0.58778524 -0.65450889
		 0 0.58778524 -0.80901736 -0.47552845 0.58778524 -0.65450877 -0.7694211 0.58778524 -0.25000006
		 -0.7694211 0.58778524 0.25000006 -0.47552836 0.58778524 0.65450859 -2.4110586e-08 0.58778524 0.80901712
		 0.47552827 0.58778524 0.65450853 0.76942092 0.58778524 0.25 0.67249894 0.70710677 -0.21850814
		 0.41562718 0.70710677 -0.57206172 0 0.70710677 -0.70710713 -0.41562709 0.70710677 -0.5720616
		 -0.6724987 0.70710677 -0.21850805 -0.6724987 0.70710677 0.21850805 -0.415627 0.70710677 0.57206148
		 -2.1073424e-08 0.70710677 0.70710683 0.41562691 0.70710677 0.57206142 0.67249852 0.70710677 0.21850802
		 0.29389283 0.95105654 -0.095491566 0.18163574 0.95105654 -0.25000015 0 0.95105654 -0.30901715
		 -0.18163571 0.95105654 -0.25000009 -0.29389271 0.95105654 -0.095491529 -0.29389271 0.95105654 0.095491529
		 -0.18163568 0.95105654 0.25000006 -9.2094243e-09 0.95105654 0.30901703 0.18163563 0.95105654 0.25000003
		 0.29389265 0.95105654 0.095491506 0.14877813 0.98768836 -0.048340943 0.091949932 0.98768836 -0.12655823
		 0 0.98768836 -0.15643455 -0.091949917 0.98768836 -0.1265582 -0.14877807 0.98768836 -0.048340924
		 -0.14877807 0.98768836 0.048340924 -0.091949895 0.98768836 0.12655817 -4.6621107e-09 0.98768836 0.15643449
		 0.09194988 0.98768836 0.12655815 0.14877804 0.98768836 0.048340913 0 -1 0 0 1 0;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:209]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1
		 100 5 1 100 6 1 100 7 1 100 8 1 100 9 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1
		 95 101 1 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 -101 0 101 -11
		mu 0 4 11 0 1 12
		f 4 -102 1 102 -12
		mu 0 4 12 1 2 13
		f 4 -103 2 103 -13
		mu 0 4 13 2 3 14
		f 4 -104 3 104 -14
		mu 0 4 14 3 4 15
		f 4 -105 4 105 -15
		mu 0 4 15 4 5 16
		f 4 -106 5 106 -16
		mu 0 4 16 5 6 17
		f 4 -107 6 107 -17
		mu 0 4 17 6 7 18
		f 4 -108 7 108 -18
		mu 0 4 18 7 8 19
		f 4 -109 8 109 -19
		mu 0 4 19 8 9 20
		f 4 -110 9 100 -20
		mu 0 4 20 9 10 21
		f 4 -111 10 111 -21
		mu 0 4 22 11 12 23
		f 4 -112 11 112 -22
		mu 0 4 23 12 13 24
		f 4 -113 12 113 -23
		mu 0 4 24 13 14 25
		f 4 -114 13 114 -24
		mu 0 4 25 14 15 26
		f 4 -115 14 115 -25
		mu 0 4 26 15 16 27
		f 4 -116 15 116 -26
		mu 0 4 27 16 17 28
		f 4 -117 16 117 -27
		mu 0 4 28 17 18 29
		f 4 -118 17 118 -28
		mu 0 4 29 18 19 30
		f 4 -119 18 119 -29
		mu 0 4 30 19 20 31
		f 4 -120 19 110 -30
		mu 0 4 31 20 21 32
		f 4 121 -31 -121 20
		mu 0 4 23 34 33 22
		f 4 122 -32 -122 21
		mu 0 4 24 35 34 23
		f 4 123 -33 -123 22
		mu 0 4 25 36 35 24
		f 4 124 -34 -124 23
		mu 0 4 26 37 36 25
		f 4 125 -35 -125 24
		mu 0 4 27 38 37 26
		f 4 126 -36 -126 25
		mu 0 4 28 39 38 27
		f 4 127 -37 -127 26
		mu 0 4 29 40 39 28
		f 4 128 -38 -128 27
		mu 0 4 30 41 40 29
		f 4 129 -39 -129 28
		mu 0 4 31 42 41 30
		f 4 120 -40 -130 29
		mu 0 4 32 43 42 31
		f 4 131 -41 -131 30
		mu 0 4 34 45 44 33
		f 4 132 -42 -132 31
		mu 0 4 35 46 45 34
		f 4 133 -43 -133 32
		mu 0 4 36 47 46 35
		f 4 134 -44 -134 33
		mu 0 4 37 48 47 36
		f 4 135 -45 -135 34
		mu 0 4 38 49 48 37
		f 4 136 -46 -136 35
		mu 0 4 39 50 49 38
		f 4 137 -47 -137 36
		mu 0 4 40 51 50 39
		f 4 138 -48 -138 37
		mu 0 4 41 52 51 40
		f 4 139 -49 -139 38
		mu 0 4 42 53 52 41
		f 4 130 -50 -140 39
		mu 0 4 43 54 53 42
		f 4 141 -51 -141 40
		mu 0 4 45 56 55 44
		f 4 142 -52 -142 41
		mu 0 4 46 57 56 45
		f 4 143 -53 -143 42
		mu 0 4 47 58 57 46
		f 4 144 -54 -144 43
		mu 0 4 48 59 58 47
		f 4 145 -55 -145 44
		mu 0 4 49 60 59 48
		f 4 146 -56 -146 45
		mu 0 4 50 61 60 49
		f 4 147 -57 -147 46
		mu 0 4 51 62 61 50
		f 4 148 -58 -148 47
		mu 0 4 52 63 62 51
		f 4 149 -59 -149 48
		mu 0 4 53 64 63 52
		f 4 140 -60 -150 49
		mu 0 4 54 65 64 53
		f 4 151 -61 -151 50
		mu 0 4 56 67 66 55
		f 4 152 -62 -152 51
		mu 0 4 57 68 67 56
		f 4 153 -63 -153 52
		mu 0 4 58 69 68 57
		f 4 154 -64 -154 53
		mu 0 4 59 70 69 58
		f 4 155 -65 -155 54
		mu 0 4 60 71 70 59
		f 4 156 -66 -156 55
		mu 0 4 61 72 71 60
		f 4 157 -67 -157 56
		mu 0 4 62 73 72 61
		f 4 158 -68 -158 57
		mu 0 4 63 74 73 62
		f 4 159 -69 -159 58
		mu 0 4 64 75 74 63
		f 4 150 -70 -160 59
		mu 0 4 65 76 75 64
		f 4 -161 60 161 -71
		mu 0 4 77 66 67 78
		f 4 -162 61 162 -72
		mu 0 4 78 67 68 79
		f 4 -163 62 163 -73
		mu 0 4 79 68 69 80
		f 4 -164 63 164 -74
		mu 0 4 80 69 70 81
		f 4 -165 64 165 -75
		mu 0 4 81 70 71 82
		f 4 -166 65 166 -76
		mu 0 4 82 71 72 83
		f 4 -167 66 167 -77
		mu 0 4 83 72 73 84
		f 4 -168 67 168 -78
		mu 0 4 84 73 74 85
		f 4 -169 68 169 -79
		mu 0 4 85 74 75 86
		f 4 -170 69 160 -80
		mu 0 4 86 75 76 87
		f 4 171 -81 -171 70
		mu 0 4 78 89 88 77
		f 4 172 -82 -172 71
		mu 0 4 79 90 89 78
		f 4 173 -83 -173 72
		mu 0 4 80 91 90 79
		f 4 174 -84 -174 73
		mu 0 4 81 92 91 80
		f 4 175 -85 -175 74
		mu 0 4 82 93 92 81
		f 4 176 -86 -176 75
		mu 0 4 83 94 93 82
		f 4 177 -87 -177 76
		mu 0 4 84 95 94 83
		f 4 178 -88 -178 77
		mu 0 4 85 96 95 84
		f 4 179 -89 -179 78
		mu 0 4 86 97 96 85
		f 4 170 -90 -180 79
		mu 0 4 87 98 97 86
		f 4 -181 80 181 -91
		mu 0 4 99 88 89 100
		f 4 -182 81 182 -92
		mu 0 4 100 89 90 101
		f 4 -183 82 183 -93
		mu 0 4 101 90 91 102
		f 4 -184 83 184 -94
		mu 0 4 102 91 92 103
		f 4 -185 84 185 -95
		mu 0 4 103 92 93 104
		f 4 -186 85 186 -96
		mu 0 4 104 93 94 105
		f 4 -187 86 187 -97
		mu 0 4 105 94 95 106
		f 4 -188 87 188 -98
		mu 0 4 106 95 96 107
		f 4 -189 88 189 -99
		mu 0 4 107 96 97 108
		f 4 -190 89 180 -100
		mu 0 4 108 97 98 109
		f 3 -1 -191 191
		mu 0 3 1 0 110
		f 3 -2 -192 192
		mu 0 3 2 1 111
		f 3 -3 -193 193
		mu 0 3 3 2 112
		f 3 -4 -194 194
		mu 0 3 4 3 113
		f 3 -5 -195 195
		mu 0 3 5 4 114
		f 3 -6 -196 196
		mu 0 3 6 5 115
		f 3 -7 -197 197
		mu 0 3 7 6 116
		f 3 -8 -198 198
		mu 0 3 8 7 117
		f 3 -9 -199 199
		mu 0 3 9 8 118
		f 3 -10 -200 190
		mu 0 3 10 9 119
		f 3 -201 90 201
		mu 0 3 120 99 100
		f 3 -202 91 202
		mu 0 3 121 100 101
		f 3 -203 92 203
		mu 0 3 122 101 102
		f 3 -204 93 204
		mu 0 3 123 102 103
		f 3 -205 94 205
		mu 0 3 124 103 104
		f 3 -206 95 206
		mu 0 3 125 104 105
		f 3 -207 96 207
		mu 0 3 126 105 106
		f 3 -208 97 208
		mu 0 3 127 106 107
		f 3 -209 98 209
		mu 0 3 128 107 108
		f 3 -210 99 200
		mu 0 3 129 108 109;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "baby_right_eye" -p "baby1";
	rename -uid "964866B1-4DD9-D5A3-9001-91BFAC18D2B3";
	setAttr ".rp" -type "double3" -1.4265696558353311 -1.0510569364482807 1.7898852688856612 ;
	setAttr ".sp" -type "double3" -1.4265696558353311 -1.0510569364482807 1.7898852688856612 ;
createNode mesh -n "baby_right_eyeShape" -p "baby_right_eye";
	rename -uid "73BD8362-4F51-539C-BD95-EFAA4F05C04B";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:109]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51632285118103027 0.4046967625617981 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 115 ".uvst[0].uvsp[0:114]" -type "float2" 0.88353544 0.43566909
		 0.91887182 0.44308102 0.0038313866 0.56574941 0.011717141 0.6079551 0.024487078 0.55044854
		 0.04925707 0.5744431 0.03041923 0.52691567 0.065017879 0.52597481 0.027170628 0.50627708
		 0.057421207 0.47900259 0.0094366074 0.49537334 0.024215579 0.4530353 0.86543733 0.35496825
		 0.86398619 0.40425384 0.86628419 0.46533588 0.91372973 0.47738796 0.026141167 0.65275431
		 0.076577991 0.5935052 0.097794145 0.52395082 0.087787509 0.45830256 0.042319477 0.41312414
		 0.83534598 0.35528287 0.83730865 0.42255998 0.89799684 0.56158227 0.82466346 0.52649277
		 0.1282897 0.75899673 0.166262 0.63113761 0.18184188 0.51676291 0.17638046 0.41431174
		 0.13568521 0.31292823 0.75727862 0.36408222 0.78286558 0.46028876 0.88457882 0.64739043
		 0.78750926 0.56724524 0.22983521 0.79931217 0.22833762 0.64343226 0.23420814 0.51617807
		 0.23793024 0.40157518 0.23283997 0.27030104 0.70734525 0.3784028 0.74314481 0.48321706
		 0.68981135 0.73956764 0.70474231 0.5961225 0.40654391 0.79209161 0.31667262 0.6437757
		 0.30155903 0.51964509 0.32297868 0.40436822 0.40969911 0.25970626 0.569327 0.30856222
		 0.64507753 0.40476769 0.68519121 0.50085479 0.5930624 0.66837782 0.63354349 0.58676386
		 0.45742106 0.69756669 0.37814695 0.61946559 0.35595393 0.52446866 0.37421 0.43774274
		 0.43562102 0.3626197 0.53057373 0.37306133 0.59702468 0.4322418 0.63067317 0.50804776
		 0.60470128 0.58001781 0.56763792 0.64461255 0.4675414 0.66681671 0.40088472 0.6069535
		 0.38033962 0.52655661 0.39579713 0.45327526 0.44478655 0.39655474 0.51938689 0.39894658
		 0.57597184 0.44677383 0.60425603 0.51159847 0.5209353 0.5895853 0.5435124 0.55712903
		 0.47868618 0.60082936 0.44059581 0.57704091 0.42377305 0.53453434 0.43253994 0.4930599
		 0.46007991 0.46564242 0.49727088 0.46283492 0.52858812 0.48364952 0.54541487 0.51860148
		 0.51293254 0.54445088 0.50240594 0.56253791 0.48294634 0.57027167 0.46282634 0.56057286
		 0.45157075 0.53941631 0.45429584 0.51656824 0.46753734 0.50075781 0.48547167 0.49665698
		 0.50229466 0.50558722 0.51255363 0.52321088 -0.0094953179 0.5320307 0.48115513 0.53558362
		 0.94346428 0.39452896 0.91505653 0.26040083 0.96305335 0.41934276 0.89116889 0.30437022
		 0.88937527 0.20447662 0.97068304 0.44866586 0.7177372 0.11088386 0.8615821 0.27999419
		 0.99525619 0.49680167 0.58354795 0.12565345 0.74141735 0.24896693 1.040567756 0.54123819
		 1.058480024 0.63609773 1.014302969 0.73605502 0.66385365 0.25762159 0.90359795 0.40180069
		 0.92217988 0.40649047 0.92812955 0.3218112 0.91007501 0.33572006 0.89627343 0.36085889
		 0.93045396 0.36584389 0.89336163 0.3830016;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -1.4413143 -0.090243578 1.0611541 
		-1.4463792 -0.026688419 1.1401584 -1.4450339 -0.017519191 1.1701491 -1.4366541 -0.065986723 
		1.1396677 -1.4233037 -0.15331389 1.0603684 -1.4119226 -0.24656254 0.96253246 -1.4068578 
		-0.31011814 0.88352859 -1.4082031 -0.31928703 0.85353774 -1.4165825 -0.27082345 0.88401556 
		-1.4299328 -0.18349607 0.96331429 -1.4574436 -0.047140796 1.138091 -1.4674486 0.078407802 
		1.2941579 -1.4629955 0.096925139 1.3534045 -1.4446474 0.0015959516 1.2932062 -1.4182754 
		-0.17090759 1.1365608 -1.3957927 -0.35511661 0.94329011 -1.3857881 -0.48066175 0.78722751 
		-1.3902407 -0.49918252 0.72797644 -1.4085891 -0.4038505 0.7881797 -1.4349617 -0.23134318 
		0.94482857 -1.4727689 -0.028733803 1.2310798 -1.4874675 0.15571471 1.4603633 -1.4800615 
		0.18311372 1.5474069 -1.4522421 0.043257043 1.4589695 -1.4134972 -0.21017995 1.2288301 
		-1.3804679 -0.48080283 0.94489706 -1.365769 -0.66525066 0.71561283 -1.3731755 -0.69264638 
		0.62857336 -1.4009945 -0.55279332 0.71700698 -1.439739 -0.29935956 0.94714171 -1.5102991 
		-0.12315232 1.581794 -1.5364923 0.20553488 1.990379 -1.5218548 0.25468403 2.1454945 
		-1.4708402 0.0057803243 1.9878991 -1.4017973 -0.44583893 1.5777977 -1.3429379 -0.92809719 
		1.0718197 -1.3167442 -1.2567878 0.66323036 -1.3313822 -1.3059335 0.50811863 -1.3823959 
		-1.0570371 0.66570652 -1.4514396 -0.6054107 1.0758159 -1.5253141 -0.30157882 1.8461187 
		-1.5561059 0.084814057 2.3264375 -1.5385756 0.14266802 2.5087914 -1.4782813 -0.14986137 
		2.3235283 -1.3971157 -0.68077856 1.8414183 -1.3279225 -1.2477057 1.2466068 -1.2971303 
		-1.6341023 0.76628399 -1.3146605 -1.691957 0.58393037 -1.3749552 -1.3994231 0.76919687 
		-1.4561208 -0.86850649 1.2513075 -1.5291867 -0.69914621 2.2242558 -1.5611649 -0.29786801 
		2.7230771 -1.5428877 -0.23777658 2.9124467 -1.4801998 -0.54155731 2.7200482 -1.3959084 
		-1.0929222 2.2193704 -1.3240498 -1.6816864 1.6016479 -1.2920723 -2.0829616 1.1028308 
		-1.3103486 -2.1430597 0.9134528 -1.3730366 -1.8392755 1.1058555 -1.4573283 -1.2879106 
		1.6065334 -1.5102987 -1.1732587 2.5076685 -1.5364923 -0.84456813 2.9162576 -1.5218548 
		-0.79541904 3.0713732 -1.4708402 -1.0443227 2.9137778 -1.4017963 -1.495949 2.5036685 
		-1.342937 -1.9782071 1.9976901 -1.3167446 -2.3068871 1.5891129 -1.3313822 -2.3560367 
		1.4339976 -1.3823965 -2.1071367 1.5915895 -1.4514397 -1.6555133 2.0016942 -1.4995258 
		-1.3304904 2.5695283 -1.5224204 -1.043201 2.9266508 -1.5098583 -1.0002995 3.0622234 
		-1.465502 -1.2178984 2.9244819 -1.4051552 -1.6126364 2.5660305 -1.3537108 -2.0341415 
		2.1237941 -1.3308167 -2.3214271 1.766675 -1.3433784 -2.3643329 1.6310992 -1.3877347 
		-2.146734 1.7688403 -1.4480813 -1.7519958 2.1272919 -1.457444 -1.7462392 2.636198 
		-1.4674481 -1.6206977 2.7922566 -1.4629955 -1.6021771 2.8515079 -1.444647 -1.6975095 
		2.7913051 -1.4182749 -1.8700132 2.63466 -1.3957931 -2.0542157 2.4413977 -1.385788 
		-2.179764 2.2853308 -1.3902411 -2.1982815 2.2260842 -1.4085886 -2.1029558 2.2862785 
		-1.4349612 -1.9304491 2.4429281 -1.4413145 -1.8547896 2.6169593 -1.4463792 -1.7912346 
		2.6959639 -1.445034 -1.7820652 2.7259541 -1.4366536 -1.8305366 2.6954691 -1.4233036 
		-1.9178598 2.6161737 -1.4119226 -2.0111096 2.5183384 -1.406858 -2.0746646 2.4393342 
		-1.4082028 -2.083837 2.4093394 -1.4165826 -2.0353699 2.4398212 -1.4299326 -1.9480462 
		2.5191162 -1.4266188 -0.15740336 1.0021486 -1.4266183 -1.9439486 2.5773435;
	setAttr -s 102 ".vt[0:101]"  0.14877844 -0.98768759 -0.048347473 0.091950178 -0.98768759 -0.12656403
		 4.7683716e-07 -0.98768759 -0.15644073 -0.091949463 -0.98768759 -0.12656021 -0.14877772 -0.98768759 -0.048343658
		 -0.14877748 -0.98768806 0.048336029 -0.091949463 -0.98768759 0.12655258 4.7683716e-07 -0.98768806 0.15642929
		 0.091950655 -0.98768759 0.12655258 0.1487782 -0.98768806 0.048336029 0.29389334 -0.951056 -0.095493317
		 0.18163633 -0.951056 -0.25000381 4.7683716e-07 -0.951056 -0.309021 -0.1816349 -0.95105553 -0.25000381
		 -0.29389191 -0.95105553 -0.095497131 -0.29389262 -0.95105648 0.095489502 -0.1816349 -0.951056 0.24999619
		 0 -0.95105648 0.30901718 0.1816361 -0.951056 0.24999619 0.29389358 -0.951056 0.095485687
		 0.43177176 -0.89100552 -0.14029312 0.26684952 -0.89100599 -0.3672905 4.7683716e-07 -0.89100599 -0.45399475
		 -0.26684833 -0.89100552 -0.3672905 -0.4317708 -0.89100599 -0.14029312 -0.43177009 -0.89100552 0.14028549
		 -0.2668488 -0.89100599 0.36728287 7.1525574e-07 -0.89100552 0.45398331 0.26684952 -0.89100599 0.36728287
		 0.4317708 -0.89100647 0.14028931 0.76942205 -0.58778477 -0.25000381 0.47552919 -0.58778477 -0.65451431
		 2.3841858e-07 -0.58778524 -0.809021 -0.47552824 -0.58778477 -0.6545105 -0.76942039 -0.58778477 -0.25000763
		 -0.76942039 -0.58778477 0.24999237 -0.47552824 -0.58778524 0.65450668 2.3841858e-07 -0.58778477 0.80900955
		 0.47552872 -0.58778524 0.65450668 0.76942158 -0.58778477 0.24999619 0.90450954 -0.3090167 -0.29389572
		 0.55901814 -0.30901623 -0.76942444 4.7683716e-07 -0.30901623 -0.95106125 -0.5590167 -0.30901623 -0.76942444
		 -0.90450835 -0.30901623 -0.29389572 -0.90450835 -0.30901623 0.29388809 -0.55901718 -0.3090167 0.76942062
		 0 -0.30901623 0.95105743 0.55901766 -0.3090167 0.76941681 0.90450907 -0.30901623 0.29388809
		 0.93934822 0.15643501 -0.30521774 0.58054972 0.15643501 -0.79906464 2.3841858e-07 0.15643454 -0.98768997
		 -0.58054829 0.15643454 -0.79905701 -0.93934703 0.15643454 -0.30521393 -0.93934751 0.15643454 0.30521011
		 -0.58054829 0.15643501 0.79905319 4.7683716e-07 0.15643501 0.98768616 0.58054924 0.15643501 0.79904938
		 0.93934774 0.15643501 0.3052063 0.7694211 0.58778524 -0.25 0.47552919 0.58778572 -0.65451431
		 2.3841858e-07 0.58778524 -0.809021 -0.47552824 0.58778572 -0.6545105 -0.76942086 0.58778524 -0.25
		 -0.76942086 0.58778524 0.25 -0.47552824 0.58778524 0.65450287 2.3841858e-07 0.5877862 0.80900955
		 0.47552872 0.58778572 0.65450287 0.7694211 0.58778524 0.24999619 0.6724987 0.70710707 -0.21850967
		 0.41562748 0.70710707 -0.57207108 9.5367432e-07 0.70710754 -0.70711136 -0.41562676 0.70710754 -0.57206726
		 -0.67249823 0.70710707 -0.21850967 -0.67249823 0.70710707 0.21850204 -0.41562676 0.70710707 0.57205963
		 2.3841858e-07 0.70710707 0.70710373 0.415627 0.70710707 0.57205963 0.67249918 0.70710754 0.21850204
		 0.29389334 0.95105696 -0.095497131 0.18163586 0.95105648 -0.25 4.7683716e-07 0.95105696 -0.309021
		 -0.18163538 0.95105696 -0.25 -0.29389238 0.95105696 -0.095493317 -0.29389262 0.95105696 0.095485687
		 -0.18163538 0.95105696 0.24999619 2.3841858e-07 0.95105696 0.30901337 0.18163562 0.95105648 0.25
		 0.29389262 0.95105696 0.095489502 0.14877868 0.98768854 -0.048347473 0.091950178 0.98768854 -0.12656403
		 7.1525574e-07 0.98768854 -0.15644073 -0.091949463 0.98768854 -0.1265564 -0.14877748 0.98768854 -0.048343658
		 -0.14877772 0.98768902 0.048336029 -0.091949224 0.98768902 0.12655258 2.3841858e-07 0.98768854 0.15643311
		 0.091950417 0.98768902 0.12655258 0.14877844 0.98768854 0.048339844 7.1525574e-07 -0.99999952 -7.6293945e-06
		 2.3841858e-07 1 -3.8146973e-06;
	setAttr -s 210 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 0 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 20 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 30 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 40 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 50 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 60 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 70 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 80 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 90 1 0 10 1 1 11 1 2 12 1 3 13 1 4 14 1 5 15 1 6 16 1 7 17 1 8 18 1
		 9 19 1 10 20 1 11 21 1 12 22 1 13 23 1 14 24 1 15 25 1 16 26 1 17 27 1 18 28 1 19 29 1
		 20 30 1 21 31 1 22 32 1 23 33 1 24 34 1 25 35 1 26 36 1 27 37 1 28 38 1 29 39 1 30 40 1
		 31 41 1 32 42 1 33 43 1 34 44 1 35 45 1 36 46 1 37 47 1 38 48 1 39 49 1 40 50 1 41 51 1
		 42 52 1 43 53 1 44 54 1 45 55 1 46 56 1 47 57 1 48 58 1 49 59 1 50 60 1 51 61 1 52 62 1
		 53 63 1 54 64 1 55 65 1 56 66 1 57 67 1 58 68 1 59 69 1 60 70 1 61 71 1 62 72 1 63 73 1
		 64 74 1 65 75 1;
	setAttr ".ed[166:209]" 66 76 1 67 77 1 68 78 1 69 79 1 70 80 1 71 81 1 72 82 1
		 73 83 1 74 84 1 75 85 1 76 86 1 77 87 1 78 88 1 79 89 1 80 90 1 81 91 1 82 92 1 83 93 1
		 84 94 1 85 95 1 86 96 1 87 97 1 88 98 1 89 99 1 100 0 1 100 1 1 100 2 1 100 3 1 100 4 1
		 100 5 1 100 6 1 100 7 1 100 8 1 100 9 1 90 101 1 91 101 1 92 101 1 93 101 1 94 101 1
		 95 101 1 96 101 1 97 101 1 98 101 1 99 101 1;
	setAttr -s 110 -ch 420 ".fc[0:109]" -type "polyFaces" 
		f 4 -101 0 101 -11
		mu 0 4 0 108 109 1
		f 4 -102 1 102 -12
		mu 0 4 1 109 93 95
		f 4 -103 2 103 -13
		mu 0 4 3 2 4 5
		f 4 -104 3 104 -14
		mu 0 4 5 4 6 7
		f 4 -105 4 105 -15
		mu 0 4 7 6 8 9
		f 4 -106 5 106 -16
		mu 0 4 9 8 10 11
		f 4 -107 6 107 -17
		mu 0 4 94 110 111 96
		f 4 -108 7 108 -18
		mu 0 4 96 111 112 12
		f 4 -109 8 109 -19
		mu 0 4 12 112 114 13
		f 4 -110 9 100 -20
		mu 0 4 13 114 108 0
		f 4 -111 10 111 -21
		mu 0 4 14 0 1 15
		f 4 -112 11 112 -22
		mu 0 4 15 1 95 98
		f 4 -113 12 113 -23
		mu 0 4 16 3 5 17
		f 4 -114 13 114 -24
		mu 0 4 17 5 7 18
		f 4 -115 14 115 -25
		mu 0 4 18 7 9 19
		f 4 -116 15 116 -26
		mu 0 4 19 9 11 20
		f 4 -117 16 117 -27
		mu 0 4 97 94 96 100
		f 4 -118 17 118 -28
		mu 0 4 100 96 12 21
		f 4 -119 18 119 -29
		mu 0 4 21 12 13 22
		f 4 -120 19 110 -30
		mu 0 4 22 13 0 14
		f 4 121 -31 -121 20
		mu 0 4 15 23 24 14
		f 4 122 -32 -122 21
		mu 0 4 98 101 23 15
		f 4 123 -33 -123 22
		mu 0 4 17 26 25 16
		f 4 124 -34 -124 23
		mu 0 4 18 27 26 17
		f 4 125 -35 -125 24
		mu 0 4 19 28 27 18
		f 4 126 -36 -126 25
		mu 0 4 20 29 28 19
		f 4 127 -37 -127 26
		mu 0 4 100 103 99 97
		f 4 128 -38 -128 27
		mu 0 4 21 30 103 100
		f 4 129 -39 -129 28
		mu 0 4 22 31 30 21
		f 4 120 -40 -130 29
		mu 0 4 14 24 31 22
		f 4 131 -41 -131 30
		mu 0 4 23 32 33 24
		f 4 132 -42 -132 31
		mu 0 4 101 104 32 23
		f 4 133 -43 -133 32
		mu 0 4 26 35 34 25
		f 4 134 -44 -134 33
		mu 0 4 27 36 35 26
		f 4 135 -45 -135 34
		mu 0 4 28 37 36 27
		f 4 136 -46 -136 35
		mu 0 4 29 38 37 28
		f 4 137 -47 -137 36
		mu 0 4 103 107 102 99
		f 4 138 -48 -138 37
		mu 0 4 30 39 107 103
		f 4 139 -49 -139 38
		mu 0 4 31 40 39 30
		f 4 130 -50 -140 39
		mu 0 4 24 33 40 31
		f 4 141 -51 -141 40
		mu 0 4 32 41 42 33
		f 4 142 -52 -142 41
		mu 0 4 104 105 106 32
		f 4 143 -53 -143 42
		mu 0 4 35 44 43 34
		f 4 144 -54 -144 43
		mu 0 4 36 45 44 35
		f 4 145 -55 -145 44
		mu 0 4 37 46 45 36
		f 4 146 -56 -146 45
		mu 0 4 38 47 46 37
		f 4 147 -57 -147 46
		mu 0 4 107 48 47 102
		f 4 148 -58 -148 47
		mu 0 4 39 49 48 107
		f 4 149 -59 -149 48
		mu 0 4 40 50 49 39
		f 4 140 -60 -150 49
		mu 0 4 33 42 50 40
		f 4 151 -61 -151 50
		mu 0 4 41 51 52 42
		f 4 152 -62 -152 51
		mu 0 4 43 53 51 41
		f 4 153 -63 -153 52
		mu 0 4 44 54 53 43
		f 4 154 -64 -154 53
		mu 0 4 45 55 54 44
		f 4 155 -65 -155 54
		mu 0 4 46 56 55 45
		f 4 156 -66 -156 55
		mu 0 4 47 57 56 46
		f 4 157 -67 -157 56
		mu 0 4 48 58 57 47
		f 4 158 -68 -158 57
		mu 0 4 49 59 58 48
		f 4 159 -69 -159 58
		mu 0 4 50 60 59 49
		f 4 150 -70 -160 59
		mu 0 4 42 52 60 50
		f 4 -161 60 161 -71
		mu 0 4 61 52 51 62
		f 4 -162 61 162 -72
		mu 0 4 62 51 53 63
		f 4 -163 62 163 -73
		mu 0 4 63 53 54 64
		f 4 -164 63 164 -74
		mu 0 4 64 54 55 65
		f 4 -165 64 165 -75
		mu 0 4 65 55 56 66
		f 4 -166 65 166 -76
		mu 0 4 66 56 57 67
		f 4 -167 66 167 -77
		mu 0 4 67 57 58 68
		f 4 -168 67 168 -78
		mu 0 4 68 58 59 69
		f 4 -169 68 169 -79
		mu 0 4 69 59 60 70
		f 4 -170 69 160 -80
		mu 0 4 70 60 52 61
		f 4 171 -81 -171 70
		mu 0 4 62 71 72 61
		f 4 172 -82 -172 71
		mu 0 4 63 73 71 62
		f 4 173 -83 -173 72
		mu 0 4 64 74 73 63
		f 4 174 -84 -174 73
		mu 0 4 65 75 74 64
		f 4 175 -85 -175 74
		mu 0 4 66 76 75 65
		f 4 176 -86 -176 75
		mu 0 4 67 77 76 66
		f 4 177 -87 -177 76
		mu 0 4 68 78 77 67
		f 4 178 -88 -178 77
		mu 0 4 69 79 78 68
		f 4 179 -89 -179 78
		mu 0 4 70 80 79 69
		f 4 170 -90 -180 79
		mu 0 4 61 72 80 70
		f 4 -181 80 181 -91
		mu 0 4 81 72 71 82
		f 4 -182 81 182 -92
		mu 0 4 82 71 73 83
		f 4 -183 82 183 -93
		mu 0 4 83 73 74 84
		f 4 -184 83 184 -94
		mu 0 4 84 74 75 85
		f 4 -185 84 185 -95
		mu 0 4 85 75 76 86
		f 4 -186 85 186 -96
		mu 0 4 86 76 77 87
		f 4 -187 86 187 -97
		mu 0 4 87 77 78 88
		f 4 -188 87 188 -98
		mu 0 4 88 78 79 89
		f 4 -189 88 189 -99
		mu 0 4 89 79 80 90
		f 4 -190 89 180 -100
		mu 0 4 90 80 72 81
		f 3 -1 -191 191
		mu 0 3 109 108 113
		f 3 -2 -192 192
		mu 0 3 93 109 113
		f 3 -3 -193 193
		mu 0 3 4 2 91
		f 3 -4 -194 194
		mu 0 3 6 4 91
		f 3 -5 -195 195
		mu 0 3 8 6 91
		f 3 -6 -196 196
		mu 0 3 10 8 91
		f 3 -7 -197 197
		mu 0 3 111 110 113
		f 3 -8 -198 198
		mu 0 3 112 111 113
		f 3 -9 -199 199
		mu 0 3 114 112 113
		f 3 -10 -200 190
		mu 0 3 108 114 113
		f 3 -201 90 201
		mu 0 3 92 81 82
		f 3 -202 91 202
		mu 0 3 92 82 83
		f 3 -203 92 203
		mu 0 3 92 83 84
		f 3 -204 93 204
		mu 0 3 92 84 85
		f 3 -205 94 205
		mu 0 3 92 85 86
		f 3 -206 95 206
		mu 0 3 92 86 87
		f 3 -207 96 207
		mu 0 3 92 87 88
		f 3 -208 97 208
		mu 0 3 92 88 89
		f 3 -209 98 209
		mu 0 3 92 89 90
		f 3 -210 99 200
		mu 0 3 92 90 81;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode joint -n "baby_c_pelvis_def";
	rename -uid "45EB6C54-47C8-9D10-73A9-528F36BE8E03";
	setAttr ".t" -type "double3" 0 -12.566940725603338 -0.9912880145163393 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 89.999999999999972 64.653749385364819 89.999999999999972 ;
	setAttr ".radi" 0.51677708843981118;
createNode joint -n "baby_c_spine1_def" -p "baby_c_pelvis_def";
	rename -uid "9D902D59-4176-A9E2-AD9B-1A8E9211F748";
	setAttr ".t" -type "double3" 0.56617688802750221 0.94632210494060764 -4.8060092014880243e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 42.520625510557416 ;
	setAttr ".radi" 0.50000000000000011;
createNode joint -n "baby_c_spine2_def" -p "baby_c_spine1_def";
	rename -uid "8A148E25-4D22-F673-3DAD-E492576BD9C8";
	setAttr ".t" -type "double3" 1.2929189631529265 -3.5527136788005009e-15 -4.8507114122613223e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 4.9202162118391213 ;
	setAttr ".radi" 0.50000000000000011;
createNode joint -n "baby_c_spine3_def" -p "baby_c_spine2_def";
	rename -uid "26E13840-4330-D842-9632-478EBB65AC5C";
	setAttr ".t" -type "double3" 1.4607128616449669 3.5527136788005009e-15 -5.972616802564187e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 18.350983635261912 ;
	setAttr ".radi" 0.52142483943309115;
createNode joint -n "baby_c_cspine_def" -p "baby_c_spine3_def";
	rename -uid "03EBAA7D-4A31-8ED5-A707-BFA80CF64D94";
	setAttr ".t" -type "double3" 1.6651344607497123 -1.7763568394002505e-15 -8.430507603393034e-17 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 12.455892295138719 ;
	setAttr ".radi" 0.72681886933454343;
createNode joint -n "baby_c_neck1_def" -p "baby_c_cspine_def";
	rename -uid "AC7FCC78-4CA0-E733-5339-619FAE8636DF";
	setAttr ".t" -type "double3" 2.7551858682877324 1.609823385706477e-15 -1.4973743449371786e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 19.282951485542281 ;
	setAttr ".radi" 0.5;
createNode joint -n "baby_c_neck2_def" -p "baby_c_neck1_def";
	rename -uid "A18656CF-4258-7733-AD44-3886EC3ADD0C";
	setAttr ".t" -type "double3" 1.1916092024699734 1.7763568394002505e-15 1.5366296068624649e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -3.0230523825511768 ;
	setAttr ".radi" 0.5;
createNode joint -n "baby_c_head_def" -p "baby_c_neck2_def";
	rename -uid "E9DCEB77-4B6E-F502-227D-C0811D09CDD3";
	setAttr ".t" -type "double3" 1.277307902082744 6.6613381477509392e-16 1.5945514657134553e-08 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -28.211027549310217 ;
	setAttr ".radi" 0.51037282495144032;
createNode joint -n "baby_c_head_top_def" -p "baby_c_head_def";
	rename -uid "D18BB361-4FE3-DDB0-6952-3893A724CCA5";
	setAttr ".t" -type "double3" 5.0138357794199342 -1.9567680809018384e-15 5.3589545728894373e-09 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.75862068965517238;
createNode joint -n "baby_c_jaw_def" -p "baby_c_head_def";
	rename -uid "C8B2F205-4380-FD0C-8CF7-2C830E385706";
	setAttr ".t" -type "double3" -0.54451661608874424 1.0699537492512108 1.3403637686133903e-08 ;
	setAttr ".r" -type "double3" 0.24183460805328574 0.38755237203357262 -0.5475688815450318 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 179.99999565547265 0 129.51527717619584 ;
	setAttr ".radi" 0.52142483943309115;
createNode joint -n "baby_c_chin_def" -p "baby_c_jaw_def";
	rename -uid "3347D0EF-4492-0E91-F314-E3A62E15CA8A";
	setAttr ".t" -type "double3" 1.3282043264352521 3.1086244689504383e-15 -1.9489279414354968e-08 ;
	setAttr ".r" -type "double3" 0.24183460805328272 0.38755237203354981 -0.54756888154505112 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.52142483943309115;
createNode joint -n "baby_lf_eye_def" -p "baby_c_head_def";
	rename -uid "6F210B97-42B5-19BF-338B-E2984EA68270";
	setAttr ".ove" yes;
	setAttr ".ovc" 17;
	setAttr ".t" -type "double3" 1.4262933861426155 1.8039557513587279 1.4269999683151005 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -91.642839821113228 -90 0 ;
	setAttr ".radi" 0.54187713713774188;
createNode joint -n "baby_rt_eye_def" -p "baby_c_head_def";
	rename -uid "5F6E3981-4FBD-49DF-1CCC-7EA96C31A306";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 1.4262965541099368 1.8039541601267337 -1.4269999748955871 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 88.357160178886616 -89.999997349939136 0 ;
	setAttr ".radi" 0.54187713713774188;
createNode joint -n "baby_lf_collar_def" -p "baby_c_cspine_def";
	rename -uid "30C2F792-4B5F-642A-D62D-5C8E96D37307";
	setAttr ".t" -type "double3" 0.93655579185703353 0.15627959945431996 0.97118109258609697 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.102010575395973 -56.179001885302789 -70.862540372957397 ;
	setAttr ".radi" 0.55466122185020994;
createNode joint -n "baby_lf_shoulder_def" -p "baby_lf_collar_def";
	rename -uid "2DCE5332-425A-02FE-7D20-7ABDF042EEBE";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".t" -type "double3" 1.7210267765958966 0.23821424848772196 1.4044392567466706 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.702605957404991 -19.649539459894733 -55.48043801843388 ;
	setAttr ".radi" 0.57357684446617085;
createNode joint -n "baby_lf_elbow_def" -p "baby_lf_shoulder_def";
	rename -uid "FDBB941B-424E-5624-8C93-4CBB11F5A804";
	setAttr ".t" -type "double3" 2.4287184805464701 -1.7763568394002505e-15 5.5511151231257827e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2807264982088773 -5.6185872063776072 -12.939185517851408 ;
	setAttr ".radi" 0.63476989355848223;
createNode joint -n "baby_lf_wrist_def" -p "baby_lf_elbow_def";
	rename -uid "C42E17C6-421A-700A-7A20-E7AAFDA07C10";
	setAttr ".t" -type "double3" 3.4304474149107982 -2.2204460492503131e-15 8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_thumb1_def" -p "baby_lf_wrist_def";
	rename -uid "BE84CDF3-42DF-2F34-A769-C9BB7DBE8CE6";
	setAttr ".t" -type "double3" 0.76076657019313743 -0.081765445964752548 0.6417412792987065 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 19.157832110038932 -11.534746823585195 5.8151916858293173 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_thumb2_def" -p "baby_lf_thumb1_def";
	rename -uid "817CCF43-42A2-A6DF-12EE-7BA980A9FF5A";
	setAttr ".t" -type "double3" 0.80155672973664949 2.1760371282653068e-14 0.14133607802101222 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.6673882199513432 -0.66032026028904889 41.599031488940348 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_thumb3_def" -p "baby_lf_thumb2_def";
	rename -uid "E683A056-421C-8D6D-C7F1-F8B253AAB245";
	setAttr ".t" -type "double3" 0.23718091957795728 -7.1054273576010019e-15 -3.5527136788005009e-15 ;
	setAttr ".r" -type "double3" 0 2.7670825728732588e-13 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.054918106000409e-14 2.1126932349044005 5.3828788267699229e-14 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_thumb4_def" -p "baby_lf_thumb3_def";
	rename -uid "8DC8B671-45BE-55CB-27E3-83BBC5C9DDA0";
	setAttr ".t" -type "double3" 0.14671614326996174 3.5527136788005009e-15 -2.6645352591003757e-15 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_index1_def" -p "baby_lf_wrist_def";
	rename -uid "4809A820-4350-9B96-7C97-26AECDB5751F";
	setAttr ".t" -type "double3" 1.3283003782183531 0.29445098859108221 0.62387731197576413 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.8354928538388808 -5.9477654913238647 15.133965343019169 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_index2_def" -p "baby_lf_index1_def";
	rename -uid "EB08BF1F-47F8-99C9-1B66-3BAB1F92C058";
	setAttr ".t" -type "double3" 0.30492995263714207 5.3290705182007514e-15 -8.8817841970012523e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.7148325799713042 7.2599173350755288 -0.42730529772805459 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_index3_def" -p "baby_lf_index2_def";
	rename -uid "DFC4752C-4010-9E10-05EB-75AF41AED18B";
	setAttr ".t" -type "double3" 0.38490600232433358 1.7763568394002505e-15 0 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.78374050650729743 -1.0457840558001605 -4.0210520339656757 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_index4_def" -p "baby_lf_index3_def";
	rename -uid "2DE967C0-4E3A-61E0-3ED2-C792088892CE";
	setAttr ".t" -type "double3" 0.29305733858728011 4.4408920985006262e-16 1.1102230246251565e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_mid1_def" -p "baby_lf_wrist_def";
	rename -uid "C5E61D8C-438D-8D5D-BF96-BCBD53A6FFBA";
	setAttr ".t" -type "double3" 1.2050666263178975 0.48592827539221806 0.3165724517608477 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3929085217605883 -3.1767329440608099 11.016983336856992 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_mid2_def" -p "baby_lf_mid1_def";
	rename -uid "D46FCB2F-4483-98D0-A716-959012CDA1C1";
	setAttr ".t" -type "double3" 0.36540296060965716 7.5495165674510645e-15 6.6613381477509392e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1147031041338376 4.8364294456624171 4.114441651165162 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_mid3_def" -p "baby_lf_mid2_def";
	rename -uid "5332544D-437F-4A56-54BE-19BEFF162A32";
	setAttr ".t" -type "double3" 0.52848866861796395 1.7763568394002505e-15 -2.2204460492503131e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3695573353920016 -1.987990429438067 -17.319028896432911 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_mid4_def" -p "baby_lf_mid3_def";
	rename -uid "3A8C7A15-4663-D04E-57E4-D8BF479ABA3C";
	setAttr ".t" -type "double3" 0.47324729970850932 1.124100812432971e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_cup_def" -p "baby_lf_wrist_def";
	rename -uid "014EBF30-4D95-841E-742C-268353DBAB8B";
	setAttr ".t" -type "double3" 0.4179704149484742 0.23483455542120968 -0.16984092037394283 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -8.511314477376871 3.8060170803058981 3.9765490138481732 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_pinky1_def" -p "baby_lf_cup_def";
	rename -uid "47E42450-4C27-FCD8-A9A9-86829520B2C6";
	setAttr ".t" -type "double3" 0.96329744057440525 8.4376949871511897e-15 -0.084277605653798604 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.4047050711450053 1.2596551629258481 7.2301839663555514 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_pinky2_def" -p "baby_lf_pinky1_def";
	rename -uid "FBC3DCF4-4AC5-3D70-31C9-08975E694E84";
	setAttr ".t" -type "double3" 0.28098995911452107 0 -1.5543122344752192e-15 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9865385357173271 3.2173736517659579 5.0990669680063814 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_pinky3_def" -p "baby_lf_pinky2_def";
	rename -uid "4E35A397-430B-014A-5753-8FAF55349C2A";
	setAttr ".t" -type "double3" 0.3499565102691129 -1.7763568394002505e-15 9.9920072216264089e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9221973037663478 4.8618987932546167 -13.797259090468126 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_pinky4_def" -p "baby_lf_pinky3_def";
	rename -uid "A33F76FB-4586-3C6E-91DD-20A23C565D37";
	setAttr ".t" -type "double3" 0.18321276521522378 8.8817841970012523e-16 1.8873791418627661e-15 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.7708320221952761e-14 0 45.248987109814728 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_ring1_def" -p "baby_lf_cup_def";
	rename -uid "51ECD2E1-47FE-C2B2-EB54-48AD856F6482";
	setAttr ".t" -type "double3" 0.76614727589391141 0.19567652675087777 0.26646375184223586 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 7.8293938911264869 -3.9308892455367963 3.7980706174634813 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_ring2_def" -p "baby_lf_ring1_def";
	rename -uid "E647B05E-4457-2C28-4A93-7090EB449E4C";
	setAttr ".t" -type "double3" 0.33529764405346363 5.3290705182007514e-15 -2.2204460492503131e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9390183333286966 4.4163513575339195 -2.0754082232211064 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_ring3_def" -p "baby_lf_ring2_def";
	rename -uid "EB851B89-457B-65F9-ECC5-49A6F3D0621D";
	setAttr ".t" -type "double3" 0.50671632461613925 7.7715611723760958e-15 -1.1102230246251565e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7928146634050441 4.0429604884067141 -1.5856187702620617 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_ring4_def" -p "baby_lf_ring3_def";
	rename -uid "4ABB8A7A-4105-F614-0B09-C2BCB8CE92DD";
	setAttr ".t" -type "double3" 0.41443112316381736 -4.6629367034256575e-15 -4.4408920985006262e-16 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.8503458892318622e-14 4.7708320221952767e-15 43.103152254822632 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_collar_def" -p "baby_c_cspine_def";
	rename -uid "9EEB0B5E-4E32-2470-1D5A-4585DE63DACC";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" 0.93655859606542613 0.15627892135739202 -0.97118100000000063 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -28.101899410674285 -56.179008379739614 109.13733595981319 ;
	setAttr ".radi" 0.55466122185020994;
createNode joint -n "baby_rt_shoulder_def" -p "baby_rt_collar_def";
	rename -uid "1C770511-49AC-EDE0-EFAE-85A58D25A71A";
	setAttr ".t" -type "double3" -1.721030057424733 -0.23821361476034458 -1.4044388700394606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 14.702779756099519 -19.649691532223702 -55.480511039042057 ;
	setAttr ".radi" 0.57357684446617085;
createNode joint -n "baby_rt_elbow_def" -p "baby_rt_shoulder_def";
	rename -uid "46B1DEEF-4119-4D76-C81B-03A2BE9D234A";
	setAttr ".t" -type "double3" -2.4287159761693005 -8.8817841970012523e-16 7.7715611723760958e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.2804767051595656 -5.6183659490240663 -12.939075641813826 ;
	setAttr ".radi" 0.63476989355848223;
createNode joint -n "baby_rt_wrist_def" -p "baby_rt_elbow_def";
	rename -uid "16E1B98F-4C20-6139-363B-E09DFE4F3895";
	setAttr ".t" -type "double3" -3.4304516178048647 -4.4408920985006262e-16 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_thumb1_def" -p "baby_rt_wrist_def";
	rename -uid "B63391FD-4A72-A0AB-DDF5-0FA70AE112EF";
	setAttr ".t" -type "double3" -0.76073371452180538 0.081747920868748825 -0.64174451267502697 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 20.140421250759204 -20.954958239962291 2.3155313681622638 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_thumb2_def" -p "baby_rt_thumb1_def";
	rename -uid "0C1AFA78-4963-A606-BA73-0984DF8E968C";
	setAttr ".t" -type "double3" -0.81394490444746737 -3.1086244689504383e-15 -5.3290705182007514e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 6.8046845665238189 41.958766587832606 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_thumb3_def" -p "baby_rt_thumb2_def";
	rename -uid "0CBA2268-43D0-DF75-5846-6D9D291BF77F";
	setAttr ".t" -type "double3" -0.23717788383615801 -5.3290705182007514e-15 2.2204460492503131e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 2.1126793577742649 0 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_thumb4_def" -p "baby_rt_thumb3_def";
	rename -uid "3AB7A401-438C-C162-807D-66BB8FDE4452";
	setAttr ".t" -type "double3" -0.14671298671133659 5.3290705182007514e-15 1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_index1_def" -p "baby_rt_wrist_def";
	rename -uid "7372139C-47D9-0EBC-83BD-69A611DD3DFF";
	setAttr ".t" -type "double3" -1.3283144528520889 -0.29443199546218313 -0.62388173232868072 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.8349671908371197 -5.9486387142265524 15.141380240058886 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_index2_def" -p "baby_rt_index1_def";
	rename -uid "0430A31D-44CB-907E-76F8-7F8D02B12A98";
	setAttr ".t" -type "double3" -0.3049001035568768 -7.1054273576010019e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.7153063361332039 7.260134431546013 -0.43658845555427184 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_index3_def" -p "baby_rt_index2_def";
	rename -uid "2EC073CC-4DC0-7257-349A-CF9FD6665387";
	setAttr ".t" -type "double3" -0.38491925862576437 6.2172489379008766e-15 -3.3306690738754696e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.7836923345475697 -1.0459291660949159 -4.0137193097095283 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_index4_def" -p "baby_rt_index3_def";
	rename -uid "D9556E07-4037-942E-5643-3D8778BD0F2B";
	setAttr ".t" -type "double3" -0.29304050731767184 -1.7763568394002505e-15 -1.1102230246251565e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_cup_def" -p "baby_rt_wrist_def";
	rename -uid "E6907907-4A00-D798-B816-388126AE6595";
	setAttr ".t" -type "double3" -0.41796668396609604 -0.23483945993389899 0.16983848813606706 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 6.5015831065173826 -12.682387599072545 20.603166114465935 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_ring1_def" -p "baby_rt_cup_def";
	rename -uid "63915135-485C-86B0-EF03-2FB295A9CD26";
	setAttr ".t" -type "double3" -0.83444176813004356 -1.7763568394002505e-15 -1.1757088358432822e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -9.610256080088698 11.358864166692136 -13.975789447244297 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_ring2_def" -p "baby_rt_ring1_def";
	rename -uid "F347291B-4EA6-FC17-1D98-60AAABF5C350";
	setAttr ".t" -type "double3" -0.33529397027087171 -3.9968028886505635e-15 -1.7763568394002505e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.9379524367276715 4.4159883295375177 -2.0702366064849307 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_ring3_def" -p "baby_rt_ring2_def";
	rename -uid "2DB40815-4A4E-F89C-4859-52BD9D0FBE86";
	setAttr ".t" -type "double3" -0.50667552279540651 -2.2204460492503131e-16 1.1102230246251565e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7932282208731207 4.0432683227340034 -1.5919119138775304 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_ring4_def" -p "baby_rt_ring3_def";
	rename -uid "E0AD1E6E-4900-A3B7-016F-D386A8C354DF";
	setAttr ".t" -type "double3" -0.41444360822673509 2.2204460492503131e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_pinky1_def" -p "baby_rt_cup_def";
	rename -uid "8DF4D6ED-4163-0ABB-0C8C-4F92314C7E65";
	setAttr ".t" -type "double3" -0.85757683439507648 0.32251598956188943 0.30923855287759194 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -13.503482707743254 17.333614472995368 -12.159734085364081 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_pinky2_def" -p "baby_rt_pinky1_def";
	rename -uid "53F4943B-4F9B-3B24-0FC2-B0A68051B7B5";
	setAttr ".t" -type "double3" -0.28094403357252418 -3.9968028886505635e-15 -1.9984014443252818e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.9859722420393033 3.2162395758206284 5.0836806610280316 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_pinky3_def" -p "baby_rt_pinky2_def";
	rename -uid "D49192BC-42EF-54F9-5EF7-86A404CA6FED";
	setAttr ".t" -type "double3" -0.34996094524960419 5.3290705182007514e-15 1.6653345369377348e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -4.9259656365274367 4.8623407652629966 -13.814942495395035 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_pinky4_def" -p "baby_rt_pinky3_def";
	rename -uid "E713465A-4A4F-45B4-D4AF-6A9B84F10AB2";
	setAttr ".t" -type "double3" -0.18327458770925809 -6.6613381477509392e-16 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_mid1_def" -p "baby_rt_wrist_def";
	rename -uid "C8228856-45E0-8F4D-EEBD-26A6C4E04E26";
	setAttr ".t" -type "double3" -1.2050556235873398 -0.48593256725854239 -0.31657702871034865 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3932983943267114 -3.1767535929593138 11.012670229096344 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_mid2_def" -p "baby_rt_mid1_def";
	rename -uid "64B79B6C-4D04-5F0A-4EF9-6BAC6F72818B";
	setAttr ".t" -type "double3" -0.36542340113899918 1.3322676295501878e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.1142665605105129 4.8368690906196088 4.124777359697803 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_mid3_def" -p "baby_rt_mid2_def";
	rename -uid "13C18B22-428E-6ECF-934A-C8A625BCD2CC";
	setAttr ".t" -type "double3" -0.52845397791009319 -8.8817841970012523e-16 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 2.3696707326142223 -1.9878027994522347 -17.329068436335451 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_rt_mid4_def" -p "baby_rt_mid3_def";
	rename -uid "7E7884CC-4D72-FF75-C5BF-CAA67238C5FE";
	setAttr ".t" -type "double3" -0.47328664504293982 -2.2620794126737565e-15 4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.2;
createNode joint -n "baby_lf_hip_def" -p "baby_c_pelvis_def";
	rename -uid "E3A3D2B5-4FCC-B5F1-A411-D18826D31AE8";
	setAttr ".ove" yes;
	setAttr ".ovc" 22;
	setAttr ".t" -type "double3" -0.38329520451244026 -0.51699498951346534 1.8049327647015267 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.17106925567643755 181.92410084370965 59.572051673191091 ;
	setAttr ".radi" 0.6645111312253027;
createNode joint -n "baby_lf_knee1_def" -p "baby_lf_hip_def";
	rename -uid "81BF8AC9-4BC2-6464-D1C4-E5A0A6213EC6";
	setAttr ".t" -type "double3" 3.7630111310371639 -6.2172489379008766e-15 1.3322676295501878e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3644538391826406 -1.3674929624715175 -50.023223185027284 ;
	setAttr ".radi" 0.5;
createNode joint -n "baby_lf_knee2_def" -p "baby_lf_knee1_def";
	rename -uid "749DE37A-498D-C5D7-E766-6C9BC889EE46";
	setAttr ".t" -type "double3" 0.8644833297492962 -5.3290705182007514e-15 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.016164195906159862 -0.29275670933907211 41.767793903144472 ;
	setAttr ".radi" 0.63142915342078476;
createNode joint -n "baby_lf_ankle_def" -p "baby_lf_knee2_def";
	rename -uid "6CFB7135-4A95-7930-4C0C-7B87F134C0C2";
	setAttr ".t" -type "double3" 3.4123653814785158 0.024507787003353931 0.099124899844105552 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3420174436945871 3.9517454321763728 70.430484692084775 ;
	setAttr ".radi" 0.51165906614806655;
createNode joint -n "baby_lf_ball_def" -p "baby_lf_ankle_def";
	rename -uid "E2485C60-4999-0FFD-4BA7-0CACD6E484A4";
	setAttr ".t" -type "double3" 0.81442861538765865 -0.12042382342743366 0.058473487213161708 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3396465332929006 -18.831691557557274 13.291018727920269 ;
	setAttr ".radi" 0.3;
createNode joint -n "baby_lf_big1_def" -p "baby_lf_ball_def";
	rename -uid "9F07C0AE-4E5E-7071-B53E-2591784DB956";
	setAttr ".t" -type "double3" 0.82443869378421786 -0.032005618920027956 0.074337426655987082 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.157024839751204 23.706105582664915 6.9635643638663964 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_big2_def" -p "baby_lf_big1_def";
	rename -uid "84480D9C-724C-431A-29D0-859931EFC152";
	setAttr ".t" -type "double3" 0.40861991626259497 -1.0658141036401503e-14 -6.6613381477509392e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73055589896126116 2.9039433787765407 -9.2283357754502937 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_big3_def" -p "baby_lf_big2_def";
	rename -uid "0D627D28-C446-A1FD-BE43-1EAC8B3AA13B";
	setAttr ".t" -type "double3" 0.20551622633843003 0 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_long1_def" -p "baby_lf_ball_def";
	rename -uid "820B23E7-BD4F-A640-F059-8AA4F253B2E8";
	setAttr ".t" -type "double3" 0.70482235127110249 -0.10602921306327318 -0.16103914045315748 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 23.770453880614212 12.315607605571564 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_long2_def" -p "baby_lf_long1_def";
	rename -uid "00416C21-984D-1C9E-C01C-2AAE8CEB2960";
	setAttr ".t" -type "double3" 0.40053259479918968 -3.5527136788005009e-15 2.2204460492503131e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -5.0373728957869597 0 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_long3_def" -p "baby_lf_long2_def";
	rename -uid "7E6FC807-3F42-08A7-7DDC-2A80773A244D";
	setAttr ".t" -type "double3" 0.15352223735392923 -7.1054273576010019e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_middle1_def" -p "baby_lf_ball_def";
	rename -uid "F924A274-7D43-7521-24C6-9D98CE56A8DC";
	setAttr ".t" -type "double3" 0.54408057712013003 -0.15172399626234423 -0.38034132490656747 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.79482927676859561 26.320799578327147 10.523485113361753 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_middle2_def" -p "baby_lf_middle1_def";
	rename -uid "372867CB-AC44-EE85-4C3F-67A1657C09C0";
	setAttr ".t" -type "double3" 0.39382971092895763 -9.3558536976877095e-05 0.021007831469493164 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.666870481638298 -22.734158412437775 8.4789480432366773 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_middle3_def" -p "baby_lf_middle2_def";
	rename -uid "DE5B583E-944E-54F7-93B4-80B6ED65B3FE";
	setAttr ".t" -type "double3" 0.095810664558574468 0.00056214913285831296 -0.020652493918402924 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 20 0 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_fourth1_def" -p "baby_lf_ball_def";
	rename -uid "7D117FD9-EE48-0B07-3F6B-42A5AA5ABF0F";
	setAttr ".t" -type "double3" 0.40400481074900663 -0.15679488180773404 -0.56347450138119815 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 28.082520324067119 12.315607605570756 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_fourth2_def" -p "baby_lf_fourth1_def";
	rename -uid "7B619FE2-B141-51B1-2311-699BB876A32D";
	setAttr ".t" -type "double3" 0.29814098474581574 3.5527136788005009e-15 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 -2.8956177297423791 0 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_fourth3_def" -p "baby_lf_fourth2_def";
	rename -uid "97E80E28-8240-C14A-959B-DDBC6849A14E";
	setAttr ".t" -type "double3" 0.11136991895223736 1.4210854715202004e-14 -4.4408920985006262e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_little1_def" -p "baby_lf_ball_def";
	rename -uid "A6678F8A-1841-9365-F915-A4BD8741C279";
	setAttr ".t" -type "double3" 0.25735914741796906 -0.21432119983479581 -0.70927693493144606 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 4.3624277728612059e-16 24.307582607595247 12.315607605571515 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_little2_def" -p "baby_lf_little1_def";
	rename -uid "71DE794A-7A43-F9E7-FD41-F086350BD854";
	setAttr ".t" -type "double3" 0.27821946987581636 2.8421709430404007e-14 -8.8817841970012523e-16 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 10.022725377992314 0 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_lf_little3_def" -p "baby_lf_little2_def";
	rename -uid "4EE55E36-6E48-C798-0CCD-82A514F22F40";
	setAttr ".t" -type "double3" 0.10083520023113446 3.5527136788005009e-15 0 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_hip_def" -p "baby_c_pelvis_def";
	rename -uid "F47E9828-C249-939A-27FD-D78B4FFD1B2F";
	setAttr ".ove" yes;
	setAttr ".ovc" 28;
	setAttr ".t" -type "double3" -0.38331559611150734 -0.51703814851201813 -1.80493 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -179.82893074432442 -1.9241008437096316 59.572051673191105 ;
	setAttr ".radi" 0.6645111312253027;
createNode joint -n "baby_rt_knee1_def" -p "baby_rt_hip_def";
	rename -uid "A557A2E8-7443-35C1-E91C-6B871F246BE2";
	setAttr ".t" -type "double3" -3.7630043579698764 -5.9786401873651585e-07 4.9384710218980388e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 1.3644538391817764 -1.3674929624708634 -50.023223185027305 ;
	setAttr ".radi" 0.5;
createNode joint -n "baby_rt_knee2_def" -p "baby_rt_knee1_def";
	rename -uid "70D75736-C44D-E699-F365-34BD1A12A8CC";
	setAttr ".t" -type "double3" -0.86444998988624988 3.5237217943517862e-05 1.5543122344752192e-15 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0.016164195905798998 -0.29275670934001302 41.767793903144501 ;
	setAttr ".radi" 0.63142915342078476;
createNode joint -n "baby_rt_ankle_def" -p "baby_rt_knee2_def";
	rename -uid "25DD0339-2B44-410C-428F-04916BB8163B";
	setAttr ".t" -type "double3" -3.4123945907210675 -0.024512105090940262 -0.099128594733029568 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 9.3420174436948251 3.9517454321750369 70.430484692084804 ;
	setAttr ".radi" 0.51165906614806655;
createNode joint -n "baby_rt_ball_def" -p "baby_rt_ankle_def";
	rename -uid "57D8FD06-914F-4C98-831E-EB918765EC6F";
	setAttr ".t" -type "double3" -0.81442906602133913 0.12042831154935475 -0.058474903590460127 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -6.3396465332924494 -18.831691557557324 13.291018727920173 ;
	setAttr ".radi" 0.3;
createNode joint -n "baby_rt_big1_def" -p "baby_rt_ball_def";
	rename -uid "544C21F0-6448-067E-37A2-6B9925B44E3A";
	setAttr ".t" -type "double3" -0.82443266352800304 0.031987485751095335 -0.074331210560887984 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.1570248397514242 23.706105582664925 6.9635643638663058 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_big2_def" -p "baby_rt_big1_def";
	rename -uid "F8078C03-564B-0A10-79A5-FB9A3DD5039C";
	setAttr ".t" -type "double3" -0.40861972148635051 2.075156867675787e-06 -5.7542463938187183e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.73055589895978912 2.9039433787765239 -9.2283357754502635 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_big3_def" -p "baby_rt_big2_def";
	rename -uid "007897A2-C343-FBF3-F4E7-9B86003E58A7";
	setAttr ".t" -type "double3" -0.2055174388916603 1.2494576040467109e-06 3.138625894738567e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_long1_def" -p "baby_rt_ball_def";
	rename -uid "BE10F740-BC45-C845-22A2-1E882C49494D";
	setAttr ".t" -type "double3" -0.7048151501636255 0.10600480930887812 0.16104518276069357 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6369440365512299e-13 23.770453880614216 12.315607605571461 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_long2_def" -p "baby_rt_long1_def";
	rename -uid "64CC6E76-264A-9167-F7BE-C68727F59C47";
	setAttr ".t" -type "double3" -0.40053233301136565 -3.5527136788005009e-15 -5.8722459059801224e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -1.3330689344732823e-15 -5.0373728957869606 3.0305486574338598e-14 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_long3_def" -p "baby_rt_long2_def";
	rename -uid "9225EF0C-C34A-856D-EE5C-B1AFCF13C7E1";
	setAttr ".t" -type "double3" -0.15352178207286049 0 2.2744443188837948e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_middle1_def" -p "baby_rt_ball_def";
	rename -uid "9E13B0AA-C942-DC8B-9FA1-008665287581";
	setAttr ".t" -type "double3" -0.5440845666161751 0.15174057902132887 0.38034044345345297 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -0.79482927676862192 26.320799578327158 10.523485113361643 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_middle2_def" -p "baby_rt_middle1_def";
	rename -uid "67843E5B-F04D-B458-1AD8-75B2BB8569A8";
	setAttr ".t" -type "double3" -0.39382970001537676 6.0547504279639952e-05 -0.021001178590926095 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -2.6668704816386897 -22.734158412437719 8.4789480432367643 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_middle3_def" -p "baby_rt_middle2_def";
	rename -uid "0375CAA6-3C47-45F7-0626-0AB0224D2532";
	setAttr ".t" -type "double3" -0.095807990256211006 -0.00052924490598016405 0.020648053247103171 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 8.5377365774017956e-07 19.999999999999954 6.5155004973857333e-14 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_fourth1_def" -p "baby_rt_ball_def";
	rename -uid "950532FF-FB48-E874-181C-FF9985FB3A18";
	setAttr ".t" -type "double3" -0.40399027437196766 0.156737189840225 0.5634809155739795 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 3.740151581824939e-14 28.082520324067143 12.315607605570646 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_fourth2_def" -p "baby_rt_fourth1_def";
	rename -uid "E1A9BBD5-2B4A-9B99-AC68-0B8A1F49BA03";
	setAttr ".t" -type "double3" -0.298140000329012 -7.1054273576010019e-15 -4.1541322111093848e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5359412957994078e-16 -2.8956177297422543 1.399020239830937e-14 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_fourth3_def" -p "baby_rt_fourth2_def";
	rename -uid "5B95A437-094B-A711-01BE-01882E0DAB20";
	setAttr ".t" -type "double3" -0.11136980745015435 0 -3.5377357168187018e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_little1_def" -p "baby_rt_ball_def";
	rename -uid "2C8D6443-304A-22B7-A222-6B8FDB26F84E";
	setAttr ".t" -type "double3" -0.25736303757169354 0.2143378042822448 0.70927508514210169 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.5597410626547449e-13 24.307582607595261 12.315607605571426 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_little2_def" -p "baby_rt_little1_def";
	rename -uid "422383A9-B347-40F1-F354-0CACBE5C21EA";
	setAttr ".t" -type "double3" -0.27822089071181544 -7.1054273576010019e-15 8.072447976292807e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" -3.7898622828566618e-15 10.022725377992312 -4.3219603788564426e-14 ;
	setAttr ".radi" 0.1111;
createNode joint -n "baby_rt_little3_def" -p "baby_rt_little2_def";
	rename -uid "063160C4-FC41-6759-0F18-AEA841EB18F9";
	setAttr ".t" -type "double3" -0.10083370898209432 0 -4.7491386809817016e-06 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".radi" 0.1111;
createNode transform -n "left";
	rename -uid "0A21CA58-428A-31A2-A8F0-19B9D3848907";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -100.1 -8.5735152836941992 -0.13501598871959433 ;
	setAttr ".r" -type "double3" 0 -89.999999999999986 0 ;
createNode camera -n "leftShape" -p "left";
	rename -uid "A711F8EC-466F-B6E1-0082-85A20B1A7C86";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 43.002592407190583;
	setAttr ".imn" -type "string" "left1";
	setAttr ".den" -type "string" "left1_depth";
	setAttr ".man" -type "string" "left1_mask";
	setAttr ".hc" -type "string" "viewSet -ls %camera";
	setAttr ".o" yes;
createNode transform -n "back";
	rename -uid "2B631210-433B-1C34-3CED-1B8457050CA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.0158294056028154 -9.9015616056536189 -100.1 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode camera -n "backShape" -p "back";
	rename -uid "6B1B7F19-44B0-572F-92AF-01908D56A852";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 9.7508022770934346;
	setAttr ".imn" -type "string" "back1";
	setAttr ".den" -type "string" "back1_depth";
	setAttr ".man" -type "string" "back1_mask";
	setAttr ".hc" -type "string" "viewSet -b %camera";
	setAttr ".o" yes;
createNode transform -n "locator1";
	rename -uid "F1C39091-5E46-E45F-6EEC-ADAACEC5D5C5";
createNode locator -n "locatorShape1" -p "locator1";
	rename -uid "D7CFDF3B-D44A-AE9E-1D32-A6AC1E1DD202";
	setAttr -k off ".v";
createNode transform -n "locator2";
	rename -uid "59F53D22-1145-738A-9DAB-02AE88DBC3CB";
createNode locator -n "locatorShape2" -p "locator2";
	rename -uid "35FCC379-DD4F-4D56-6A47-0693A055E632";
	setAttr -k off ".v";
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "C6408F1D-AB49-B837-16C0-32B6F8730796";
	setAttr -s 3 ".opt";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "70D1751C-3841-12F5-17F0-F9BD62ECD34F";
	addAttr -s false -ci true -h true -sn "sunAndSkyShader" -ln "sunAndSkyShader" -at "message";
	setAttr ".rvb" 3;
	setAttr ".ivb" no;
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "C1B079FE-6848-B399-9537-F2B45BCD2CF0";
	addAttr -ci true -m -sn "stringOptions" -ln "stringOptions" -at "compound" -nc 
		3;
	addAttr -ci true -sn "name" -ln "name" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "value" -ln "value" -dt "string" -p "stringOptions";
	addAttr -ci true -sn "type" -ln "type" -dt "string" -p "stringOptions";
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
	rename -uid "081D4A52-1A4C-FC34-47BF-9193887072B2";
	setAttr ".ce" yes;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "9AD26DAA-2F40-D3C7-4302-46B6805DBD48";
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
	addAttr -ci true -h true -sn "rman__torattr___preWorldBeginScript" -ln "rman__torattr___preWorldBeginScript" 
		-dt "string";
	addAttr -ci true -h true -sn "rman__torattr___postWorldBeginScript" -ln "rman__torattr___postWorldBeginScript" 
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
	setAttr -k on ".rman__riopt__Hider_darkfalloff" 0.02500000037252903;
	setAttr ".rman__torattr___preWorldBeginScript" -type "string" "";
	setAttr ".rman__torattr___postWorldBeginScript" -type "string" "";
	setAttr ".nt" -type "string" "settings:job";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "2B520A22-9540-9622-C0E6-56A2F441B518";
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
	rename -uid "B2DE439D-CE47-BFD0-272C-E297FA55BB1F";
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
	rename -uid "B176C01F-734A-ACCB-913D-678D287370DF";
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
	addAttr -ci true -k true -sn "rman__riopt__Hider_incremental" -ln "rman__riopt__Hider_incremental" 
		-dv -1 -at "long";
	addAttr -ci true -h true -sn "rman__riopt__Hider_pixelfiltermode" -ln "rman__riopt__Hider_pixelfiltermode" 
		-dt "string";
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
	setAttr -k on ".rman__riopt__Hider_incremental" 1;
	setAttr ".rman__riopt__Hider_pixelfiltermode" -type "string" "weighted";
	setAttr ".nt" -type "string" "pass:render";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "95C2F0F6-AC40-9026-DDEE-D19C80BA2334";
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
	rename -uid "DE2843E8-8C44-3900-902C-E6BF0E2E1D23";
	setAttr -s 33 ".lnk";
	setAttr -s 33 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "53CFDB7E-6749-58FB-0040-1EAAF2380F09";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "6B6343D8-4907-E8D6-40B7-D5ACC2DF011A";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8D6EB46-3343-658B-EDAB-5C85A109BE95";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "514FA1FD-49E4-4721-C988-31A0D5A9D01F";
	setAttr ".g" yes;
createNode shadingEngine -n "baby:lambert7SG";
	rename -uid "F23F1095-4278-1F12-BB99-F39FE4C81EE8";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "baby:materialInfo1";
	rename -uid "C2502B48-4601-666B-16BC-74AB1CB633C9";
createNode lambert -n "baby:lambert7SG1";
	rename -uid "24F222D2-4BFA-5D7F-61CD-C78F9524AB83";
	setAttr ".c" -type "float3" 0.47966737 0.47966737 0.47966737 ;
createNode shadingEngine -n "baby:rampShader1SG";
	rename -uid "6525483A-4A20-6A01-2E19-28B56997E82B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "baby:materialInfo2";
	rename -uid "793A213D-4954-AB9B-DB73-AAB94BBB56A6";
createNode lambert -n "baby:rampShader1SG1";
	rename -uid "5DDD7D36-4F07-D32C-D368-88B7F26BE08E";
	setAttr ".rfi" 0;
	setAttr ".c" -type "float3" 0 0 0 ;
createNode shadingEngine -n "baby:lambert5SG";
	rename -uid "30EBAEE3-4702-C47C-D155-9685BFFE9B4C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "baby:materialInfo3";
	rename -uid "E205B72B-4E87-B549-9A84-3EAAA2428088";
createNode lambert -n "baby:lambert5SG1";
	rename -uid "FD62A847-41D0-8AF9-78A5-64ABBC035F2B";
	setAttr ".c" -type "float3" 0 0 0 ;
createNode lambert -n "babyShader";
	rename -uid "E6C48FEF-411E-78C3-8AA2-EFA956A21769";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "0618B3BC-4E49-B13D-3702-A3A3AA0BB619";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 654\n                -height 382\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 382\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 654\n                -height 381\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 0\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 654\n                -height 381\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 654\n            -height 381\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 1\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 1\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 0\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1314\n                -height 808\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 1\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 8192\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1314\n            -height 808\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n"
		+ "            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n"
		+ "                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n"
		+ "                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n"
		+ "                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -stackedCurves 0\n                -stackedCurvesMin -1\n"
		+ "                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n"
		+ "                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n"
		+ "                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n"
		+ "                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n"
		+ "                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"clipEditorPanel\" -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"Stereo\" -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels `;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n"
		+ "                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n"
		+ "                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n"
		+ "                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 8192\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n"
		+ "                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 1\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 8192\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 0\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1314\\n    -height 808\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FAC5000B-4926-0B2A-7094-DFAE2F5CDCF0";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode objectSet -n "baby:autoUnwrapFaces";
	rename -uid "A5E0F317-475E-13CD-4C67-BBA2A6526093";
	setAttr ".ihi" 0;
createNode objectSet -n "baby:baby_body";
	rename -uid "ACE316A1-436E-8474-FB77-30B355390FC7";
	setAttr ".ihi" 0;
createNode objectSet -n "baby:default1";
	rename -uid "49B2C2F4-4D15-9338-5C2F-1DA470453A31";
	setAttr ".ihi" 0;
createNode objectSet -n "set1";
	rename -uid "6B3483BE-4786-B9C5-E48E-9EAE1C70A333";
	setAttr ".ihi" 0;
createNode objectSet -n "set2";
	rename -uid "6B63D550-4134-772F-02A2-FC81A9F3C21B";
	setAttr ".ihi" 0;
createNode lambert -n "unwrapBaseShader";
	rename -uid "DCCFF4A9-4668-A15F-496E-E9A261A94D2F";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "unwrapBaseShaderSG";
	rename -uid "A1EF4DF8-463A-3E1F-85C2-779E7BFB575D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "34E72926-457D-6C27-217A-F79CC477EF22";
createNode lambert -n "unwrapChekcerShader";
	rename -uid "44184DE3-4EB0-AA40-D7C2-BE81DD340580";
createNode checker -n "unwrapTestPattern";
	rename -uid "E8166DF7-415D-5EDB-15E8-C7B68B919667";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "place2dTexture1";
	rename -uid "4DF73CF7-443E-3E55-02B8-9EA367BD3BBA";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "unwrapChekcerShaderSG";
	rename -uid "EF2257B7-4C31-98A5-E579-3480882E188D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "C09E03E2-43D4-5937-BF06-F6A626AE6BCA";
createNode partition -n "reggie_naked:mtorPartition";
	rename -uid "8D0AD832-2944-28CA-A7EE-F9BD75BF3377";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode cameraView -n "reggie_naked:cameraView1";
	rename -uid "F79E175F-6147-2047-3E22-9390A139EB90";
	setAttr ".e" -type "double3" -37.698639521202452 15.169387016006624 1.1425645712708314 ;
	setAttr ".coi" -type "double3" -26.994705911807021 15.796454761699787 -1.4074721110886312 ;
	setAttr ".u" -type "double3" -0.055346806683391085 0.99838012519832309 0.013185469234425894 ;
	setAttr ".tp" -type "double3" -28.805694849539297 16.581489366373958 -2.8748057716222197 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".pze" yes;
createNode partition -n "reggie_naked:Body:mtorPartition";
	rename -uid "D146A5AD-7142-D8A9-611A-B88215D4A059";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "reggie_naked:groupId3";
	rename -uid "33BB4677-934B-9F02-0BAF-989CEE6DEE03";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:unwrapBaseShader";
	rename -uid "0B8F369A-E143-66A8-524E-DDAD2F84B4ED";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "reggie_naked:unwrapBaseShaderSG";
	rename -uid "EA2A0E0E-6947-FCCD-9F93-6BA2DCA014F9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo1";
	rename -uid "FAEFFF50-1845-A22B-AE05-D8BEFD77D07F";
createNode PxrDisney -n "reggie_naked:PxrDisney1";
	rename -uid "513860CE-F242-E471-D365-D1A05921DBE2";
	setAttr ".specular" 0.042253520339727402;
createNode shadingEngine -n "reggie_naked:PxrDisney1SG";
	rename -uid "5932B6A9-D04C-D938-BD4A-6AAC190E64FF";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo2";
	rename -uid "8DC64F16-724C-E45D-3BE6-72A80B631C5D";
createNode file -n "reggie_naked:file1";
	rename -uid "D997D705-5947-D4FF-01E1-9A8BD298CDB4";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//images/Reggie-texture.tex";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture1";
	rename -uid "2C412414-2C42-7075-7B58-56889C2FC582";
createNode lambert -n "reggie_naked:bodyTexture";
	rename -uid "BEF97466-B24A-625F-9184-8894F0FB12FE";
createNode shadingEngine -n "reggie_naked:lambert2SG";
	rename -uid "75707437-D543-1561-3797-C4B4FDECA711";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo3";
	rename -uid "1FCCE27F-E048-4FE3-B939-AEA88FE42CBE";
createNode file -n "reggie_naked:bodyTexture1";
	rename -uid "AE9EA568-FC4F-943F-C6D8-51BEF1500D75";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//images/Reggie-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture2";
	rename -uid "CDAB6431-6E40-0347-37C5-77A9D975FC44";
createNode lambert -n "reggie_naked:lambert3";
	rename -uid "8B38C1CA-4347-04C7-37FF-89A437ABC629";
createNode shadingEngine -n "reggie_naked:lambert3SG";
	rename -uid "BF1319DE-6E4A-34E9-7B2F-75AD43202D7C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo4";
	rename -uid "B283BF9E-A24E-D959-CC4C-DF8B7C8F51C6";
createNode brush -n "reggie_naked:art3dPaintLastPaintBrush";
	rename -uid "82B4A4C8-634D-D89D-C645-A99414B9E87B";
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
createNode mentalrayOptions -s -n "PreviewImrRayTracyOff";
	rename -uid "F23C7BAC-0748-A3B4-B2F8-FEA4B388A2A1";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".ray" no;
createNode mentalrayOptions -s -n "PreviewImrRayTracyOn";
	rename -uid "F990B7C4-4A4A-6DC7-86A2-91BD50EF901F";
	setAttr ".minsp" 0;
	setAttr ".fil" 1;
	setAttr ".scan" 1;
	setAttr ".rflr" 1;
	setAttr ".rfrr" 2;
	setAttr ".maxr" 3;
	setAttr ".shrd" 1;
createNode lambert -n "reggie_naked:lEyeShader";
	rename -uid "06E71D38-FF4E-EE16-F234-23A56E12B05F";
createNode shadingEngine -n "reggie_naked:lambert4SG";
	rename -uid "19C52829-E24F-106D-0C6D-F0AD09D6CEF3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo5";
	rename -uid "FDEF17CD-9B4A-E07C-B8AE-60BDB009261B";
createNode file -n "reggie_naked:file3";
	rename -uid "D8CDDB63-7C41-7B9E-8812-8EBB56A1FFB2";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/reggieLEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture3";
	rename -uid "D321D63D-E247-141F-8A1C-CC82604DA8C2";
createNode groupId -n "reggie_naked:groupId11";
	rename -uid "0A7FFC9A-0944-6C67-C2A0-C2BD93476CC2";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:rEyeShader";
	rename -uid "E68F6514-934F-36CF-92C4-F09A67B67DC6";
createNode shadingEngine -n "reggie_naked:lambert5SG";
	rename -uid "C3C8EFBC-D448-331E-5572-16BA52DD137B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo6";
	rename -uid "333495A7-104F-93A1-8D4C-FABA22610B7B";
createNode file -n "reggie_naked:file4";
	rename -uid "4AC46802-D048-E07C-6536-2B8015DACDDE";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/reggieEye-rEyetexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture4";
	rename -uid "31AD97E9-9D4C-CA3C-691B-59A9B114044E";
createNode rampShader -n "reggie_naked:ReggieToonShader";
	rename -uid "9342AF63-2C42-DC63-7AA9-BC8CB4A59E24";
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
	rename -uid "391FB677-E345-C39E-0605-0B88E2BBBDF1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo7";
	rename -uid "A7F6C563-6640-A568-0002-518C1AD56B64";
createNode file -n "reggie_naked:file5";
	rename -uid "D0276CC7-AB4A-3EEF-D89A-99B8EFCA689E";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/Reggie-texture-Lined.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture5";
	rename -uid "DE9A34E7-734A-D21F-5DC3-BFAF15660B28";
createNode file -n "reggie_naked:file6";
	rename -uid "7C87B806-5148-DE35-4E78-7DB27865E5AF";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/Reggie-texture-Lined.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture6";
	rename -uid "A8547A08-514D-1C25-F65F-149400765459";
createNode mentalrayTexture -n "reggie_naked:mentalrayTexture1";
	rename -uid "4483468E-B24E-CEA4-EEE3-6E96198790F3";
	setAttr ".miw" yes;
	setAttr ".midp" 4;
createNode expression -n "reggie_naked:expression1";
	rename -uid "55425938-C340-89D7-6A59-6DA0D19FFB5C";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]  = .I[0] * 2";
createNode expression -n "reggie_naked:expression2";
	rename -uid "CAB683D9-4B4B-E499-A080-4D961DB2A636";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]";
createNode misss_fast_lmap_maya -n "reggie_naked:misss_fast_lmap_maya1";
	rename -uid "C9893CE4-7A4A-0032-36CF-99B2A705D0EC";
createNode contour_store_function_simple -n "reggie_naked:contour_store_function_simple1";
	rename -uid "321AD7E6-2A46-749B-DE99-86BD65C5C63C";
createNode surfaceShader -n "reggie_naked:surfaceShader1";
	rename -uid "426CDF38-2E4F-5E55-89D5-EA8674EA7D35";
createNode shadingEngine -n "reggie_naked:surfaceShader1SG";
	rename -uid "45787636-0C42-E88E-F830-49BF90904BB9";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo8";
	rename -uid "ADCB4339-AF45-423C-B02A-9DBB64686C87";
createNode contour_shader_simple -n "baby_contourShader";
	rename -uid "62B7528D-1349-F83C-312F-95ACD588E7FA";
	setAttr ".S01" 0.059999998658895493;
createNode groupId -n "reggie_naked:groupId22";
	rename -uid "02CCE6AC-8E45-CC00-8744-18AC0812178F";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked:groupId23";
	rename -uid "286A2495-3543-6CF2-FDE8-819A651F3D78";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked:groupId24";
	rename -uid "761C7B80-4B42-D761-CD71-BA99D3F5BFE6";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:unwrapChekcerShader";
	rename -uid "A1C5549C-9F4E-9723-1BE4-32947C8D8A51";
createNode checker -n "reggie_naked:unwrapTestPattern";
	rename -uid "8DC2C1DB-C748-62E4-6DA4-779AA3981B2D";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "reggie_naked:place2dTexture7";
	rename -uid "24E88C14-C947-FC08-7FE4-9E84ED1779BB";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "reggie_naked:unwrapChekcerShaderSG";
	rename -uid "59C2D5C1-9948-F706-8C0C-CAB1C86BB9E7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo9";
	rename -uid "ED55137E-DF40-9413-5D63-7BB198323ECE";
createNode groupId -n "reggie_naked:groupId25";
	rename -uid "79101F48-BE4E-B712-C788-C89A830F958A";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked:reggieEarsShader";
	rename -uid "39443425-4C45-0DB5-65B7-D68846D34715";
createNode shadingEngine -n "reggie_naked:lambert6SG";
	rename -uid "5ED2D98F-C044-2627-740E-0DBE2FAE84A1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo10";
	rename -uid "E9A2A16B-8E46-467A-C282-179B952F532C";
createNode file -n "reggie_naked:file7";
	rename -uid "A6C811C8-4B43-8F49-ACE2-6EBFB7F3A73B";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/ReggieEars-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture8";
	rename -uid "2D3AF6C7-F74A-2BA1-8D33-248915C2EEE4";
createNode lambert -n "reggie_naked:reggieHairShader";
	rename -uid "C54AF0D0-7F40-749A-E64F-AA9DC7CDFC38";
createNode shadingEngine -n "reggie_naked:lambert7SG";
	rename -uid "5BF55DBA-F845-C777-A817-39AEF185DDB0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked:materialInfo11";
	rename -uid "9C8E3D56-064F-46D6-98CA-9FB45581FBF7";
createNode file -n "reggie_naked:file8";
	rename -uid "EB144485-884B-7299-3293-52B91B3F7072";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/reggieHair-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked:place2dTexture9";
	rename -uid "B0DB9662-044F-D43D-FDD3-3C8DADF39EDD";
createNode nodeGraphEditorInfo -n "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "B8172EBA-8D4D-6055-55C7-20B57DD7CC0B";
	setAttr ".pee" yes;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -118.58076092761264 -506.01001923634146 ;
	setAttr ".tgi[0].vh" -type "double2" 1116.3398249216871 169.50209610002759 ;
	setAttr -s 18 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 524.28570556640625;
	setAttr ".tgi[0].ni[0].y" -104.28571319580078;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 785.71429443359375;
	setAttr ".tgi[0].ni[1].y" -100;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -21.428571701049805;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 259.33883666992188;
	setAttr ".tgi[0].ni[3].y" -4.9468636512756348;
	setAttr ".tgi[0].ni[3].nvs" 1923;
	setAttr ".tgi[0].ni[4].x" 262.85714721679688;
	setAttr ".tgi[0].ni[4].y" -207.14285278320312;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[5].y" -227.14285278320312;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 524.28570556640625;
	setAttr ".tgi[0].ni[6].y" -78.571426391601562;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 262.85714721679688;
	setAttr ".tgi[0].ni[7].y" -140;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[8].y" -164.28572082519531;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" 785.71429443359375;
	setAttr ".tgi[0].ni[9].y" -144.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[10].y" -78.571426391601562;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" 262.85714721679688;
	setAttr ".tgi[0].ni[11].y" -140;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" 262.85714721679688;
	setAttr ".tgi[0].ni[12].y" -144.28572082519531;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[13].y" -160;
	setAttr ".tgi[0].ni[13].nvs" 1923;
	setAttr ".tgi[0].ni[14].x" 561.4285888671875;
	setAttr ".tgi[0].ni[14].y" -355.71429443359375;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 822.85711669921875;
	setAttr ".tgi[0].ni[15].y" -417.14285278320312;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" 1438.5714111328125;
	setAttr ".tgi[0].ni[16].y" -62.857143402099609;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 1177.142822265625;
	setAttr ".tgi[0].ni[17].y" -78.571426391601562;
	setAttr ".tgi[0].ni[17].nvs" 1923;
createNode file -n "file1";
	rename -uid "72BAD803-5146-E7AC-55C0-1B94587DA3C7";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Baby/baby-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "5EC2EA05-E143-5058-2654-FDB87FE22A54";
createNode file -n "file2";
	rename -uid "A82200A9-D045-7DE3-C3A3-51B8B2338D4E";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Baby/baby-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "70298580-F447-5F03-5FBF-B6930A9F9E28";
createNode partition -n "mtorPartition";
	rename -uid "0C7CFA1D-C24A-D1D4-2085-0FB2972ED628";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polyPlane -n "polyPlane1";
	rename -uid "D0A11C57-4169-6848-F07D-C79E0E58AED0";
	setAttr ".cuv" 2;
createNode groupId -n "ToonOutlineNetwork:groupId3";
	rename -uid "9463DF1E-4B41-EAB7-C9F5-82B13892A959";
	setAttr ".ihi" 0;
createNode shadingEngine -n "ToonOutlineNetwork:unwrapBaseShaderSG";
	rename -uid "ED5F7DCF-4468-B35A-4D1B-E191D1AB51CE";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ToonOutlineNetwork:materialInfo1";
	rename -uid "A8C33FAF-44D9-1A5D-4CF7-4E89F3FB5392";
createNode shadingEngine -n "ToonOutlineNetwork:PxrDisney1SG";
	rename -uid "457296DD-4214-A8B9-58B9-0DA557DE21A2";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ToonOutlineNetwork:materialInfo2";
	rename -uid "BE6F2F8F-408C-E9B7-A403-C285B04BDE48";
createNode shadingEngine -n "ToonOutlineNetwork:lambert4SG";
	rename -uid "6058BBB7-4645-793D-FA21-13B4CE27F7CC";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ToonOutlineNetwork:materialInfo5";
	rename -uid "22E3C08A-4FDC-BA0C-A992-48A48643BFA5";
createNode groupId -n "ToonOutlineNetwork:groupId11";
	rename -uid "0C4A386D-4F15-D559-F63B-F989E3CCA43C";
	setAttr ".ihi" 0;
createNode partition -n "ToonOutlineNetwork:mtorPartition";
	rename -uid "CAE8A122-4FE2-EFCC-E73A-0D9259C7450F";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode nodeGraphEditorInfo -n "ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D19C5DDF-4714-FE7F-23E2-67BCCBA9B775";
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
createNode shadingEngine -n "lambert2SG";
	rename -uid "523743BB-42D1-B6C1-9387-7CBB069DAD25";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "CB7F19FE-4287-61E6-9552-9DBD1A6353B5";
createNode contour_contrast_function_levels -n "ToonOutlineNetwork:ContourContrastLevelFunction";
	rename -uid "E803C3B1-4FFB-1C39-0CBB-80B2BEE67891";
	setAttr ".S01" 60;
	setAttr ".S04" no;
createNode contour_store_function -n "ToonOutlineNetwork:ContourContrastStore";
	rename -uid "C3D4DE64-4C4D-E661-ED49-1E91A5A46831";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "37BE57A3-B840-2157-CAB3-D3B285F853BC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 267.49939292802406 -794.68276752307361 ;
	setAttr ".tgi[0].vh" -type "double2" 2122.1152967935027 357.73254955275803 ;
	setAttr -s 10 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[0].y" -92.857139587402344;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 524.28570556640625;
	setAttr ".tgi[0].ni[1].y" -1.4285714626312256;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 1.4285714626312256;
	setAttr ".tgi[0].ni[2].y" -808.5714111328125;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" 423.08139038085938;
	setAttr ".tgi[0].ni[3].y" -286.30215454101562;
	setAttr ".tgi[0].ni[3].nvs" 2914;
	setAttr ".tgi[0].ni[4].x" 330;
	setAttr ".tgi[0].ni[4].y" -808.5714111328125;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -532.85711669921875;
	setAttr ".tgi[0].ni[5].y" 15.714285850524902;
	setAttr ".tgi[0].ni[5].nvs" 2914;
	setAttr ".tgi[0].ni[6].x" 262.85714721679688;
	setAttr ".tgi[0].ni[6].y" -70;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" 658.5714111328125;
	setAttr ".tgi[0].ni[7].y" -808.5714111328125;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -250;
	setAttr ".tgi[0].ni[8].y" 230;
	setAttr ".tgi[0].ni[8].nvs" 2914;
	setAttr ".tgi[0].ni[9].x" 1132.857177734375;
	setAttr ".tgi[0].ni[9].y" 144.28572082519531;
	setAttr ".tgi[0].ni[9].nvs" 1923;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "9E07EE88-2B48-45D9-8B4E-2FA30A4FFAEB";
	setAttr ".ics" -type "componentList" 2 "e[596]" "e[3271]";
	setAttr ".cv" yes;
createNode groupId -n "groupId1";
	rename -uid "1DDCC843-D446-C3CB-F153-1AADDC1ED930";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "70D18A7F-3B46-8399-2447-0C8177FE1C8C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:1257]" "f[1259:1275]" "f[1279:1282]" "f[1286:2573]" "f[2575:2591]" "f[2595:2598]" "f[2602:2645]";
createNode groupId -n "groupId2";
	rename -uid "E265FAAE-734C-2215-EBBC-40BFFBA40C0C";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "B1EDFEE6-C446-4D0F-FC98-27A42A6853EA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 7 "f[0:1257]" "f[1259:1275]" "f[1279:1282]" "f[1286:2573]" "f[2575:2591]" "f[2595:2598]" "f[2602:2645]";
createNode groupId -n "groupId3";
	rename -uid "05BB6603-5840-00F4-E985-9692A7A96968";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "5D96E324-C44E-217B-5DF6-A7ADB4D65A43";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "vtx[0:1148]" "vtx[1361:2509]";
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FB42F2BE-BB40-08B8-787B-F0B14A2854E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[2884]" "e[2886]" "e[3001]" "e[3263:3264]" "e[3525]" "e[3527]" "e[3529]" "e[3531]" "e[3533]" "e[3535]" "e[3545]" "e[3547]" "e[3549]" "e[3551]" "e[3554]" "e[3556]" "e[3558]" "e[3561]" "e[3564]" "e[3567]" "e[3570]" "e[3575]" "e[3577]" "e[3582]" "e[3586]" "e[3592]" "e[3603]" "e[3605]" "e[3610]" "e[3614]" "e[3620]" "e[3631]" "e[3633]" "e[3638]" "e[3642]" "e[3648]" "e[3660]" "e[3668]" "e[3676]" "e[3678]" "e[3682]" "e[3686]" "e[3833]" "e[3835]" "e[3849]" "e[3859]" "e[3861]" "e[3875]" "e[3886]" "e[3897]" "e[3905]" "e[3966]" "e[3968]" "e[3976]" "e[4479]" "e[4648]" "e[4690]" "e[5229]" "e[5236]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.49607387185096741;
	setAttr ".re" 3001;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit1";
	rename -uid "1FC951C6-A241-BA1B-F543-B1BB0E872077";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147480380 -2147480647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "8C3D1FB5-FC4E-3BEC-77B3-7B8F44C89180";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 59 "e[210]" "e[212]" "e[327]" "e[589:590]" "e[851]" "e[853]" "e[855]" "e[857]" "e[859]" "e[861]" "e[871]" "e[873]" "e[875]" "e[877]" "e[880]" "e[882]" "e[884]" "e[887]" "e[890]" "e[893]" "e[896]" "e[901]" "e[903]" "e[908]" "e[912]" "e[918]" "e[929]" "e[931]" "e[936]" "e[940]" "e[946]" "e[957]" "e[959]" "e[964]" "e[968]" "e[974]" "e[986]" "e[994]" "e[1002]" "e[1004]" "e[1008]" "e[1012]" "e[1159]" "e[1161]" "e[1175]" "e[1185]" "e[1187]" "e[1201]" "e[1212]" "e[1223]" "e[1231]" "e[1292]" "e[1294]" "e[1302]" "e[1805]" "e[1974]" "e[2016]" "e[2644]" "e[2651]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.566811203956604;
	setAttr ".dr" no;
	setAttr ".re" 327;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit2";
	rename -uid "9E24EF2A-0B4C-6B5D-05E6-319A1221296B";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483054 -2147478243;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "BD1D9315-DD45-93E6-2B26-EABD67246643";
	setAttr ".ics" -type "componentList" 2 "e[386]" "e[3060]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "647AEA7D-634F-3179-A67C-CFBD47948F38";
	setAttr ".uopa" yes;
	setAttr -s 567 ".tk";
	setAttr ".tk[17]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[18]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[23]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[25]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[27]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[28]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[31]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[32]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[35]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[48]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[50]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[53]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[55]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[62]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[63]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[66]" -type "float3" 0.042184353 -0.018061161 0.0209326 ;
	setAttr ".tk[67]" -type "float3" 0.00012445473 -1.2874603e-05 9.4145536e-05 ;
	setAttr ".tk[69]" -type "float3" 0.08819437 -0.056612968 0.10048079 ;
	setAttr ".tk[95]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[96]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[99]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[128]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[131]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[133]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[141]" -type "float3" -3.2186508e-06 -2.9087067e-05 1.9073486e-06 ;
	setAttr ".tk[142]" -type "float3" 2.7656555e-05 0.0015152097 0.00086236 ;
	setAttr ".tk[144]" -type "float3" 0.00023722649 0.0012558084 0.0015695095 ;
	setAttr ".tk[145]" -type "float3" -0.0020452738 0.0008341074 0.010361195 ;
	setAttr ".tk[146]" -type "float3" -0.00070869923 0.0001090169 0.0042278767 ;
	setAttr ".tk[147]" -type "float3" -0.0085282326 0.020655572 0.021464109 ;
	setAttr ".tk[148]" -type "float3" -0.0066002607 0.017271399 0.017666817 ;
	setAttr ".tk[149]" -type "float3" -0.0031769276 0.0016177893 0.0072176456 ;
	setAttr ".tk[150]" -type "float3" -1.1641532e-10 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.0015066378 0 0 ;
	setAttr ".tk[154]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[155]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[158]" -type "float3" -0.001996994 0.002888456 -0.0018463135 ;
	setAttr ".tk[159]" -type "float3" -0.0085031986 0.0075488091 -0.012723684 ;
	setAttr ".tk[164]" -type "float3" -0.112044 -0.014947176 0.052240372 ;
	setAttr ".tk[165]" -type "float3" -0.043918177 -0.08524394 -0.0084812641 ;
	setAttr ".tk[166]" -type "float3" 0.065764554 -0.11582206 -0.20171738 ;
	setAttr ".tk[167]" -type "float3" 0.054315574 -0.098205574 -0.19508779 ;
	setAttr ".tk[170]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[174]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" -4.7445297e-05 -0.00022482872 4.0769577e-05 ;
	setAttr ".tk[187]" -type "float3" 0.0007686615 -0.0077321529 0.0026791096 ;
	setAttr ".tk[191]" -type "float3" -0.0011544228 -0.0017867088 -0.0054644421 ;
	setAttr ".tk[192]" -type "float3" -0.0048121959 -0.053261995 -0.024879724 ;
	setAttr ".tk[195]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[196]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[211]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[212]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[213]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[216]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[217]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[223]" -type "float3" -0.044326842 -0.28389138 0.068750381 ;
	setAttr ".tk[224]" -type "float3" -0.083360843 -0.15843956 0.026111126 ;
	setAttr ".tk[225]" -type "float3" -0.11253153 -0.19326398 0.0042705536 ;
	setAttr ".tk[226]" -type "float3" -0.063336134 -0.32277316 0.030099869 ;
	setAttr ".tk[227]" -type "float3" -0.13466786 -0.21715459 -0.014343977 ;
	setAttr ".tk[228]" -type "float3" -0.080418721 -0.35427684 -0.019406557 ;
	setAttr ".tk[229]" -type "float3" 0.0033585653 -0.014910936 0.0097351074 ;
	setAttr ".tk[230]" -type "float3" 0.021214023 -0.054010868 -0.14256406 ;
	setAttr ".tk[231]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[232]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.00065679417 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.0012682676 -0.0019152164 2.6226044e-05 ;
	setAttr ".tk[238]" -type "float3" -0.0044261217 -0.011263967 -0.00091457367 ;
	setAttr ".tk[239]" -type "float3" -0.00014638901 -0.010655403 0.0031778812 ;
	setAttr ".tk[240]" -type "float3" -0.0028879642 -0.01211977 0.0010871887 ;
	setAttr ".tk[243]" -type "float3" -0.11134502 -0.11221695 -0.010433912 ;
	setAttr ".tk[244]" -type "float3" -0.099086657 -0.082132339 0.00085258484 ;
	setAttr ".tk[245]" -type "float3" -0.0039877892 -0.13157618 0.060181856 ;
	setAttr ".tk[246]" -type "float3" -0.025915014 -0.046363454 0.028210878 ;
	setAttr ".tk[247]" -type "float3" -0.077508152 -0.11630374 0.034117222 ;
	setAttr ".tk[248]" -type "float3" -0.022178173 -0.22711521 0.081390142 ;
	setAttr ".tk[249]" -type "float3" -0.087052122 -0.042146206 0.0061299801 ;
	setAttr ".tk[250]" -type "float3" -0.048114087 0.0046192333 0.0052440166 ;
	setAttr ".tk[251]" -type "float3" -0.087062389 -0.018093139 0.010692835 ;
	setAttr ".tk[252]" -type "float3" -0.0043977797 0.011635046 0.041397333 ;
	setAttr ".tk[253]" -type "float3" -0.010407686 0.022327071 0.026951075 ;
	setAttr ".tk[254]" -type "float3" -0.00081727793 0.0010381918 0.0015439987 ;
	setAttr ".tk[255]" -type "float3" -1.2516975e-05 0.0007417798 0.0015983582 ;
	setAttr ".tk[256]" -type "float3" 0.00043010712 0.0043224096 0.0073029995 ;
	setAttr ".tk[258]" -type "float3" 0.0029729605 0.011762261 0.015672922 ;
	setAttr ".tk[259]" -type "float3" -7.3313713e-05 -0.00030899048 1.001358e-05 ;
	setAttr ".tk[261]" -type "float3" -0.0058192015 -0.064152837 0.0059499741 ;
	setAttr ".tk[262]" -type "float3" -0.0056288242 -0.02625227 -3.2186508e-05 ;
	setAttr ".tk[263]" -type "float3" -0.0060515404 -0.047928452 0.00071907043 ;
	setAttr ".tk[268]" -type "float3" 0.00027389452 -0.0055283383 -0.0070917606 ;
	setAttr ".tk[269]" -type "float3" 0.0011811424 0.00080263609 0.0014817715 ;
	setAttr ".tk[270]" -type "float3" -0.036659021 0 0 ;
	setAttr ".tk[271]" -type "float3" -0.011944678 0.0059970617 -0.0049836636 ;
	setAttr ".tk[272]" -type "float3" -0.03208828 -0.0031814277 -0.011882305 ;
	setAttr ".tk[273]" -type "float3" -0.044029281 0.0112288 -0.037083268 ;
	setAttr ".tk[274]" -type "float3" -0.0093729571 -0.077074319 -0.058648825 ;
	setAttr ".tk[275]" -type "float3" -0.0077749863 -0.025928989 -0.033785343 ;
	setAttr ".tk[276]" -type "float3" -0.019070707 -0.10631534 -0.073762178 ;
	setAttr ".tk[287]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[288]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[290]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[292]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[293]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[295]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[296]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[297]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[300]" -type "float3" 4.1633844e-05 -1.3113022e-05 -0.00028774142 ;
	setAttr ".tk[302]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[303]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[305]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[310]" -type "float3" -0.00010621548 -0.00016975403 6.4253807e-05 ;
	setAttr ".tk[311]" -type "float3" -0.028457761 -0.034742355 0.010585427 ;
	setAttr ".tk[312]" -type "float3" -0.043519787 -0.082558632 0.041898102 ;
	setAttr ".tk[313]" -type "float3" 0.013830446 -0.097425938 0.022537034 ;
	setAttr ".tk[314]" -type "float3" 0.012116969 -0.13406825 0.0024143457 ;
	setAttr ".tk[315]" -type "float3" -0.016108684 -0.1046195 -0.049025357 ;
	setAttr ".tk[316]" -type "float3" 0.038837686 -0.15701246 -7.5817108e-05 ;
	setAttr ".tk[317]" -type "float3" -0.027190074 -0.11892349 -0.080976248 ;
	setAttr ".tk[318]" -type "float3" 0.065923914 -0.12172629 -0.18171179 ;
	setAttr ".tk[319]" -type "float3" -0.11151308 -0.14261031 -0.024355888 ;
	setAttr ".tk[320]" -type "float3" -0.13758565 -0.24925461 -0.031412125 ;
	setAttr ".tk[321]" -type "float3" -0.088397652 -0.3852486 -0.062674761 ;
	setAttr ".tk[325]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[329]" -type "float3" -3.0994415e-06 -5.2452087e-06 1.9073486e-06 ;
	setAttr ".tk[330]" -type "float3" -0.0061796904 -0.0071110725 0.0024946332 ;
	setAttr ".tk[331]" -type "float3" 0.0026541501 -0.075162411 0.028074235 ;
	setAttr ".tk[332]" -type "float3" 0.051337436 -0.10434937 0.00030004978 ;
	setAttr ".tk[333]" -type "float3" 0.09283039 -0.11525297 -0.018591583 ;
	setAttr ".tk[334]" -type "float3" 0.11008587 -0.13720107 -0.018618882 ;
	setAttr ".tk[335]" -type "float3" -0.035023764 -0.11371018 -0.074398398 ;
	setAttr ".tk[336]" -type "float3" 0.059783325 -0.10023284 -0.16140449 ;
	setAttr ".tk[337]" -type "float3" -0.10529287 -0.16468662 -0.031885386 ;
	setAttr ".tk[338]" -type "float3" -0.13579141 -0.27517352 -0.050542355 ;
	setAttr ".tk[339]" -type "float3" -0.078382254 -0.39084113 -0.091850042 ;
	setAttr ".tk[340]" -type "float3" -0.027939945 -0.046141148 -0.014858127 ;
	setAttr ".tk[341]" -type "float3" -0.022729427 -0.13213634 0.057328224 ;
	setAttr ".tk[342]" -type "float3" 0.044448882 -0.12417173 0.022079229 ;
	setAttr ".tk[343]" -type "float3" -0.032306291 -0.0021574497 0.0013046265 ;
	setAttr ".tk[348]" -type "float3" 0.057347458 -4.4107437e-05 1.6927719e-05 ;
	setAttr ".tk[349]" -type "float3" 0.05388622 0 0 ;
	setAttr ".tk[350]" -type "float3" 0.010041295 0 0 ;
	setAttr ".tk[351]" -type "float3" 0.01458559 0 0 ;
	setAttr ".tk[352]" -type "float3" 0.058873363 0 0 ;
	setAttr ".tk[360]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[361]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[362]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[363]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[364]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[366]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[368]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[372]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[380]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[381]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[382]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[383]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[384]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[385]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[393]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[394]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[395]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[400]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[403]" -type "float3" 4.6566129e-10 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.010566284 0 0 ;
	setAttr ".tk[408]" -type "float3" 0.099975571 0 0 ;
	setAttr ".tk[409]" -type "float3" 0.20564048 0 0 ;
	setAttr ".tk[410]" -type "float3" 0.21944077 0 0 ;
	setAttr ".tk[411]" -type "float3" 0.13244882 0 0 ;
	setAttr ".tk[412]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[413]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[415]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.01466405 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.1812021 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.28926173 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.19033167 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.039594367 0 0 ;
	setAttr ".tk[422]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[423]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[425]" -type "float3" -1.4551915e-11 0 0 ;
	setAttr ".tk[428]" -type "float3" 0.068756334 0 0 ;
	setAttr ".tk[429]" -type "float3" 0.18290353 0 0 ;
	setAttr ".tk[430]" -type "float3" 0.089025274 0 0 ;
	setAttr ".tk[431]" -type "float3" 0.033657044 0 0 ;
	setAttr ".tk[432]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[433]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[439]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[440]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[441]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[442]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[443]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[445]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[446]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[448]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[450]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[451]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[453]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[454]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[752]" -type "float3" 0.0043065073 -0.009645462 -0.0076676607 ;
	setAttr ".tk[753]" -type "float3" 0.092837676 -0.0044109821 0.0037628412 ;
	setAttr ".tk[754]" -type "float3" 0.0046982765 0.0017018318 0.0053969622 ;
	setAttr ".tk[755]" -type "float3" -0.0031201169 2.7939677e-09 0 ;
	setAttr ".tk[756]" -type "float3" -0.02514337 -0.06165646 -0.025883675 ;
	setAttr ".tk[757]" -type "float3" 0.049973346 -0.046368599 -0.082873821 ;
	setAttr ".tk[758]" -type "float3" 0.089052647 -0.037332773 0.027234077 ;
	setAttr ".tk[787]" -type "float3" -0.0080943108 -0.031425625 -0.0012567043 ;
	setAttr ".tk[788]" -type "float3" -0.041537955 -0.19416039 -0.027580261 ;
	setAttr ".tk[789]" -type "float3" -0.069594488 -0.10391388 -0.017017603 ;
	setAttr ".tk[790]" -type "float3" -3.3438206e-05 -4.8400834e-05 -1.4305115e-06 ;
	setAttr ".tk[833]" -type "float3" -0.0021829605 0.0014691353 -0.0015388727 ;
	setAttr ".tk[850]" -type "float3" 0.061270423 -6.0558319e-05 2.9474497e-05 ;
	setAttr ".tk[851]" -type "float3" 0.16975015 -0.0037350655 0.0030223727 ;
	setAttr ".tk[852]" -type "float3" 0.21464109 -0.017524481 -0.0039646626 ;
	setAttr ".tk[853]" -type "float3" 0.1425086 -0.038099766 0.015097916 ;
	setAttr ".tk[870]" -type "float3" 0.17885788 -0.013912201 0.00016081333 ;
	setAttr ".tk[871]" -type "float3" 0.22616377 -0.0057647228 -0.026485443 ;
	setAttr ".tk[872]" -type "float3" 0.0086953109 0 0 ;
	setAttr ".tk[883]" -type "float3" 0.04480996 -0.014609337 0.015254539 ;
	setAttr ".tk[884]" -type "float3" 7.9393387e-05 -0.00010824203 7.8693032e-05 ;
	setAttr ".tk[1023]" -type "float3" -0.0090397149 -0.043207169 -0.0060770512 ;
	setAttr ".tk[1028]" -type "float3" 0.06964387 -0.069892883 -0.11899567 ;
	setAttr ".tk[1029]" -type "float3" 0.07187289 -0.079277754 0.036798477 ;
	setAttr ".tk[1032]" -type "float3" -0.10972603 -0.27074942 -0.063578844 ;
	setAttr ".tk[1033]" -type "float3" -0.088726625 -0.16381866 -0.031886101 ;
	setAttr ".tk[1034]" -type "float3" -0.0023417473 0.0017571449 -0.0010509491 ;
	setAttr ".tk[1035]" -type "float3" 0.18592143 -0.066894054 0.0024696589 ;
	setAttr ".tk[1036]" -type "float3" 0.14227502 -0.058094263 0.0036002696 ;
	setAttr ".tk[1037]" -type "float3" 0.16409123 -0.070703983 0.0058825612 ;
	setAttr ".tk[1038]" -type "float3" 0.088701531 -0.062270641 0.04789409 ;
	setAttr ".tk[1039]" -type "float3" -0.019471936 -0.10209942 -0.052020669 ;
	setAttr ".tk[1145]" -type "float3" -0.047721058 -0.21595496 -0.050623417 ;
	setAttr ".tk[1146]" -type "float3" -0.056503594 -0.32883385 -0.088868618 ;
	setAttr ".tk[1147]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1148]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1192]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1193]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1194]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1195]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[1197]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1198]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[1199]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1202]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1203]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1204]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1205]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1206]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1207]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1208]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1211]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1235]" -type "float3" 0 5.8207661e-11 0 ;
	setAttr ".tk[1236]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[1237]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1238]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1241]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1242]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1244]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1245]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1255]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1256]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1257]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1258]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1287]" -type "float3" -1.0529857e-06 -0.034957547 -0.0024893284 ;
	setAttr ".tk[1288]" -type "float3" -0.00013422126 -0.15064685 -0.025741816 ;
	setAttr ".tk[1289]" -type "float3" -0.00016660536 -0.29979268 -0.088043451 ;
	setAttr ".tk[1290]" -type "float3" -8.4076135e-05 -0.39848483 -0.1135416 ;
	setAttr ".tk[1291]" -type "float3" 3.9030791e-05 -0.42232454 -0.10325313 ;
	setAttr ".tk[1292]" -type "float3" 0.00019422144 -0.39344686 -0.066054106 ;
	setAttr ".tk[1293]" -type "float3" 0.00024130341 -0.34407943 0.019574165 ;
	setAttr ".tk[1294]" -type "float3" 0.00018407278 -0.31710762 0.083875895 ;
	setAttr ".tk[1295]" -type "float3" 7.5814736e-05 -0.26341805 0.09565568 ;
	setAttr ".tk[1296]" -type "float3" 1.3229916e-05 -0.138772 0.056594372 ;
	setAttr ".tk[1297]" -type "float3" 1.1691972e-06 -0.0018992424 0.023876429 ;
	setAttr ".tk[1299]" -type "float3" -5.2851234e-09 -0.0067021847 0.0039758682 ;
	setAttr ".tk[1300]" -type "float3" -3.453124e-09 -0.00024490058 0.0048468113 ;
	setAttr ".tk[1314]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1315]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1316]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1319]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1326]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1328]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1329]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1330]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1333]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1334]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1378]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[1379]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1380]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1384]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1386]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1388]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1389]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1390]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1391]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1392]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1393]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1394]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1396]" -type "float3" 0 1.1641532e-10 0 ;
	setAttr ".tk[1409]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[1411]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1414]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1416]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1422]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1423]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[1424]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1427]" -type "float3" -0.042448997 -0.018588066 0.020955756 ;
	setAttr ".tk[1428]" -type "float3" -0.00012445473 -1.2874603e-05 9.3787909e-05 ;
	setAttr ".tk[1430]" -type "float3" -0.088292837 -0.056806564 0.10044175 ;
	setAttr ".tk[1456]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[1457]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1458]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1478]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1489]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1492]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1494]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1502]" -type "float3" 3.2186508e-06 -2.9087067e-05 1.9073486e-06 ;
	setAttr ".tk[1503]" -type "float3" -2.7656555e-05 0.0015152097 0.00086236 ;
	setAttr ".tk[1505]" -type "float3" -0.00023704767 0.0012556054 0.0015692711 ;
	setAttr ".tk[1506]" -type "float3" 0.0020452738 0.0008340627 0.010361195 ;
	setAttr ".tk[1507]" -type "float3" 0.00070926547 0.00010704994 0.0042214394 ;
	setAttr ".tk[1508]" -type "float3" 0.008553803 0.020622373 0.021380186 ;
	setAttr ".tk[1509]" -type "float3" 0.0065899491 0.017316699 0.017783165 ;
	setAttr ".tk[1510]" -type "float3" 0.0031839609 0.0016081333 0.0071942806 ;
	setAttr ".tk[1511]" -type "float3" 1.1641532e-10 0 0 ;
	setAttr ".tk[1512]" -type "float3" -0.0015066378 0 0 ;
	setAttr ".tk[1515]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1516]" -type "float3" 0 -4.6566129e-10 0 ;
	setAttr ".tk[1519]" -type "float3" 0.0019979477 0.0028860718 -0.0018503666 ;
	setAttr ".tk[1520]" -type "float3" 0.008595705 0.0072209835 -0.013438225 ;
	setAttr ".tk[1525]" -type "float3" 0.11196847 -0.015425682 0.053527474 ;
	setAttr ".tk[1526]" -type "float3" 0.043054789 -0.087637901 -0.0065208673 ;
	setAttr ".tk[1527]" -type "float3" -0.066027559 -0.11615561 -0.20064127 ;
	setAttr ".tk[1528]" -type "float3" -0.054582372 -0.098652609 -0.19325554 ;
	setAttr ".tk[1531]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[1535]" -type "float3" -2.2351742e-08 0 0 ;
	setAttr ".tk[1539]" -type "float3" 4.7445297e-05 -0.00022482872 4.0769577e-05 ;
	setAttr ".tk[1548]" -type "float3" -0.0007686615 -0.0077321529 0.0026792288 ;
	setAttr ".tk[1552]" -type "float3" 0.0011432171 -0.0018615723 -0.0053964593 ;
	setAttr ".tk[1553]" -type "float3" 0.004043296 -0.054535866 -0.023626909 ;
	setAttr ".tk[1556]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1557]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1558]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1572]" -type "float3" 0 -1.8626451e-09 0 ;
	setAttr ".tk[1573]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1574]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1577]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[1578]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1584]" -type "float3" 0.044606388 -0.28415221 0.068441153 ;
	setAttr ".tk[1585]" -type "float3" 0.083479799 -0.15851705 0.026221514 ;
	setAttr ".tk[1586]" -type "float3" 0.1127729 -0.19343731 0.0047230721 ;
	setAttr ".tk[1587]" -type "float3" 0.063746393 -0.32284731 0.029792547 ;
	setAttr ".tk[1588]" -type "float3" 0.13490345 -0.21751842 -0.01419878 ;
	setAttr ".tk[1589]" -type "float3" 0.080736905 -0.35432929 -0.019509554 ;
	setAttr ".tk[1590]" -type "float3" -0.0027003214 -0.01370883 0.0093547106 ;
	setAttr ".tk[1591]" -type "float3" -0.020660538 -0.054633856 -0.14183187 ;
	setAttr ".tk[1592]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1593]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1594]" -type "float3" 0.00065695157 0 0 ;
	setAttr ".tk[1598]" -type "float3" 0.0012682676 -0.0019152164 2.6226044e-05 ;
	setAttr ".tk[1599]" -type "float3" 0.0044261217 -0.011263967 -0.00091457367 ;
	setAttr ".tk[1600]" -type "float3" 0.00014638901 -0.010655165 0.0031778812 ;
	setAttr ".tk[1601]" -type "float3" 0.0028879642 -0.01211977 0.0010871887 ;
	setAttr ".tk[1604]" -type "float3" 0.1114292 -0.11263061 -0.0099365711 ;
	setAttr ".tk[1605]" -type "float3" 0.099110469 -0.082863092 0.0014915466 ;
	setAttr ".tk[1606]" -type "float3" 0.004046768 -0.13159621 0.060128927 ;
	setAttr ".tk[1607]" -type "float3" 0.025915731 -0.046064597 0.028668642 ;
	setAttr ".tk[1608]" -type "float3" 0.077565461 -0.11598879 0.034578562 ;
	setAttr ".tk[1609]" -type "float3" 0.022335112 -0.22709519 0.081339836 ;
	setAttr ".tk[1610]" -type "float3" 0.08716435 -0.042912722 0.0065479279 ;
	setAttr ".tk[1611]" -type "float3" 0.048133746 0.004071705 0.0049612522 ;
	setAttr ".tk[1612]" -type "float3" 0.087299742 -0.018918306 0.010597944 ;
	setAttr ".tk[1613]" -type "float3" 0.0044180751 0.011598448 0.041333199 ;
	setAttr ".tk[1614]" -type "float3" 0.010469854 0.022536283 0.027213335 ;
	setAttr ".tk[1615]" -type "float3" 0.00081316056 0.0010294896 0.0015425682 ;
	setAttr ".tk[1616]" -type "float3" 9.2983246e-06 0.00077837706 0.0016715527 ;
	setAttr ".tk[1617]" -type "float3" -0.00042021275 0.0041983128 0.0071206093 ;
	setAttr ".tk[1619]" -type "float3" -0.0029728413 0.011762261 0.015673161 ;
	setAttr ".tk[1620]" -type "float3" 7.3313713e-05 -0.00030899048 1.001358e-05 ;
	setAttr ".tk[1622]" -type "float3" 0.0058195591 -0.064154387 0.0059499741 ;
	setAttr ".tk[1623]" -type "float3" 0.0056284666 -0.026248693 -3.2424927e-05 ;
	setAttr ".tk[1624]" -type "float3" 0.0060521364 -0.047929406 0.00071907043 ;
	setAttr ".tk[1629]" -type "float3" -0.00026289746 -0.00553561 -0.0070850849 ;
	setAttr ".tk[1630]" -type "float3" -0.0011826049 0.00080609327 0.0014946461 ;
	setAttr ".tk[1631]" -type "float3" 0.036586065 0 0 ;
	setAttr ".tk[1632]" -type "float3" 0.011738896 0.0060423613 -0.0049860477 ;
	setAttr ".tk[1633]" -type "float3" 0.032364726 -0.0036289394 -0.011246443 ;
	setAttr ".tk[1634]" -type "float3" 0.044178873 0.010947704 -0.036918521 ;
	setAttr ".tk[1635]" -type "float3" 0.0091361478 -0.077424556 -0.057700634 ;
	setAttr ".tk[1636]" -type "float3" 0.0078388527 -0.026305452 -0.032988787 ;
	setAttr ".tk[1637]" -type "float3" 0.01893089 -0.10661885 -0.073101997 ;
	setAttr ".tk[1648]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1649]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1651]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[1653]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1654]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[1656]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1657]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1658]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[1661]" -type "float3" -4.3943524e-05 -1.9788742e-05 -0.00028777122 ;
	setAttr ".tk[1663]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1664]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1666]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1671]" -type "float3" 0.0001065731 -0.00016880035 6.6757202e-05 ;
	setAttr ".tk[1672]" -type "float3" 0.028249979 -0.034339428 0.012324095 ;
	setAttr ".tk[1673]" -type "float3" 0.042995028 -0.083157539 0.042634875 ;
	setAttr ".tk[1674]" -type "float3" -0.015486978 -0.1008718 0.022503842 ;
	setAttr ".tk[1675]" -type "float3" -0.016108572 -0.13708949 0.0040790737 ;
	setAttr ".tk[1676]" -type "float3" 0.014918365 -0.10984993 -0.046073735 ;
	setAttr ".tk[1677]" -type "float3" -0.040858731 -0.16050482 0.0014624596 ;
	setAttr ".tk[1678]" -type "float3" 0.027068049 -0.11910397 -0.080438137 ;
	setAttr ".tk[1679]" -type "float3" -0.065919623 -0.12138845 -0.18156087 ;
	setAttr ".tk[1680]" -type "float3" 0.11187458 -0.14271188 -0.024224281 ;
	setAttr ".tk[1681]" -type "float3" 0.13778582 -0.2493085 -0.031511068 ;
	setAttr ".tk[1682]" -type "float3" 0.088633254 -0.38509697 -0.062601805 ;
	setAttr ".tk[1686]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1690]" -type "float3" 3.0994415e-06 -4.7683716e-06 2.0265579e-06 ;
	setAttr ".tk[1691]" -type "float3" 0.0060658455 -0.0071735382 0.0025941133 ;
	setAttr ".tk[1692]" -type "float3" -0.0031429082 -0.07578969 0.027665213 ;
	setAttr ".tk[1693]" -type "float3" -0.052087739 -0.10562325 0.00040790439 ;
	setAttr ".tk[1694]" -type "float3" -0.094179571 -0.11673379 -0.018538237 ;
	setAttr ".tk[1695]" -type "float3" -0.11073771 -0.13825655 -0.01907289 ;
	setAttr ".tk[1696]" -type "float3" 0.035326824 -0.11371209 -0.074145198 ;
	setAttr ".tk[1697]" -type "float3" -0.060059473 -0.098995686 -0.16180754 ;
	setAttr ".tk[1698]" -type "float3" 0.10561126 -0.16454738 -0.031780958 ;
	setAttr ".tk[1699]" -type "float3" 0.13602614 -0.27503404 -0.05040741 ;
	setAttr ".tk[1700]" -type "float3" 0.07836134 -0.39095366 -0.091839552 ;
	setAttr ".tk[1701]" -type "float3" 0.026941657 -0.049103737 -0.013999641 ;
	setAttr ".tk[1702]" -type "float3" 0.021804959 -0.1339221 0.058015585 ;
	setAttr ".tk[1703]" -type "float3" -0.045484036 -0.1245935 0.021412373 ;
	setAttr ".tk[1704]" -type "float3" 0.032113083 -0.0021147728 0.0013313293 ;
	setAttr ".tk[1709]" -type "float3" -0.05748453 -4.36306e-05 1.6748905e-05 ;
	setAttr ".tk[1710]" -type "float3" -0.05406227 0 0 ;
	setAttr ".tk[1711]" -type "float3" -0.010041295 0 0 ;
	setAttr ".tk[1712]" -type "float3" -0.014585575 0 0 ;
	setAttr ".tk[1713]" -type "float3" -0.058929913 0 0 ;
	setAttr ".tk[1721]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1722]" -type "float3" 0 -1.1175871e-08 0 ;
	setAttr ".tk[1723]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1724]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1725]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1727]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1729]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".tk[1733]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1741]" -type "float3" 0 3.7252903e-09 0 ;
	setAttr ".tk[1742]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1743]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[1744]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1745]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[1746]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[1754]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[1755]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[1756]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[1761]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1764]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[1767]" -type "float3" -0.010566005 0 0 ;
	setAttr ".tk[1769]" -type "float3" -0.099995956 0 0 ;
	setAttr ".tk[1770]" -type "float3" -0.20578398 0 0 ;
	setAttr ".tk[1771]" -type "float3" -0.22010528 0 0 ;
	setAttr ".tk[1772]" -type "float3" -0.13264209 0 0 ;
	setAttr ".tk[1773]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[1774]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[1776]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[1777]" -type "float3" -0.01466405 0 0 ;
	setAttr ".tk[1779]" -type "float3" -0.18121813 0 0 ;
	setAttr ".tk[1780]" -type "float3" -0.28926036 0 0 ;
	setAttr ".tk[1781]" -type "float3" -0.19033255 0 0 ;
	setAttr ".tk[1782]" -type "float3" -0.039594352 0 0 ;
	setAttr ".tk[1783]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[1784]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[1786]" -type "float3" 1.4551915e-11 0 0 ;
	setAttr ".tk[1789]" -type "float3" -0.068756334 0 0 ;
	setAttr ".tk[1790]" -type "float3" -0.18290338 0 0 ;
	setAttr ".tk[1791]" -type "float3" -0.089025274 0 0 ;
	setAttr ".tk[1792]" -type "float3" -0.033657044 0 0 ;
	setAttr ".tk[1793]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[1794]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1800]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1801]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1802]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[1803]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[1804]" -type "float3" 0 8.9406967e-08 0 ;
	setAttr ".tk[1806]" -type "float3" 0 1.0430813e-07 0 ;
	setAttr ".tk[1807]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[1809]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1811]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[1812]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[1814]" -type "float3" 0 4.4703484e-08 0 ;
	setAttr ".tk[1815]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2113]" -type "float3" -0.0043188948 -0.009622097 -0.007660985 ;
	setAttr ".tk[2114]" -type "float3" -0.09282741 -0.0044262409 0.0037506819 ;
	setAttr ".tk[2115]" -type "float3" -0.0047011375 0.0017008781 0.005399704 ;
	setAttr ".tk[2116]" -type "float3" 0.0031202175 9.3132257e-10 0 ;
	setAttr ".tk[2117]" -type "float3" 0.025247939 -0.061712012 -0.025856733 ;
	setAttr ".tk[2118]" -type "float3" -0.050284408 -0.046220541 -0.082930326 ;
	setAttr ".tk[2119]" -type "float3" -0.089068919 -0.037423372 0.026878238 ;
	setAttr ".tk[2148]" -type "float3" 0.0081065893 -0.031428248 -0.0012619495 ;
	setAttr ".tk[2149]" -type "float3" 0.041724272 -0.19390981 -0.0276196 ;
	setAttr ".tk[2150]" -type "float3" 0.069710359 -0.10379944 -0.017007589 ;
	setAttr ".tk[2151]" -type "float3" 3.349781e-05 -4.8400834e-05 -1.4305115e-06 ;
	setAttr ".tk[2194]" -type "float3" 0.0021829605 0.0014691353 -0.0015388727 ;
	setAttr ".tk[2211]" -type "float3" -0.061270423 -5.9604645e-05 2.8759241e-05 ;
	setAttr ".tk[2212]" -type "float3" -0.1697337 -0.003736496 0.0030268431 ;
	setAttr ".tk[2213]" -type "float3" -0.21412754 -0.017453432 -0.0037881732 ;
	setAttr ".tk[2214]" -type "float3" -0.1421307 -0.038107634 0.015193343 ;
	setAttr ".tk[2231]" -type "float3" -0.17885335 -0.013921738 0.00016641617 ;
	setAttr ".tk[2232]" -type "float3" -0.22607288 -0.0059671402 -0.026344776 ;
	setAttr ".tk[2233]" -type "float3" -0.0086953109 0 0 ;
	setAttr ".tk[2244]" -type "float3" -0.044814967 -0.01460743 0.015213612 ;
	setAttr ".tk[2245]" -type "float3" -7.9393387e-05 -0.00010824203 7.8730285e-05 ;
	setAttr ".tk[2384]" -type "float3" 0.0090359449 -0.043211699 -0.0060837269 ;
	setAttr ".tk[2389]" -type "float3" -0.069915354 -0.069303274 -0.11931288 ;
	setAttr ".tk[2390]" -type "float3" -0.07322219 -0.079535246 0.035981059 ;
	setAttr ".tk[2393]" -type "float3" 0.11017552 -0.27021822 -0.063614845 ;
	setAttr ".tk[2394]" -type "float3" 0.089019418 -0.16357899 -0.031857967 ;
	setAttr ".tk[2395]" -type "float3" 0.0023403168 0.0017561913 -0.0010496378 ;
	setAttr ".tk[2396]" -type "float3" -0.18609709 -0.06627512 0.003246963 ;
	setAttr ".tk[2397]" -type "float3" -0.14202563 -0.057738543 0.0039866567 ;
	setAttr ".tk[2398]" -type "float3" -0.16526347 -0.07138896 0.0063020587 ;
	setAttr ".tk[2399]" -type "float3" -0.088893697 -0.062779427 0.047795162 ;
	setAttr ".tk[2400]" -type "float3" 0.019654237 -0.10198855 -0.051936865 ;
	setAttr ".tk[2506]" -type "float3" 0.047589123 -0.21581334 -0.050685406 ;
	setAttr ".tk[2507]" -type "float3" 0.056360126 -0.32875827 -0.088950634 ;
	setAttr ".tk[2508]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2509]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2553]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2554]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2555]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2556]" -type "float3" 0 -5.9604645e-08 0 ;
	setAttr ".tk[2558]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2559]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[2560]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2563]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2564]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2565]" -type "float3" 0 1.8626451e-09 0 ;
	setAttr ".tk[2566]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[2567]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".tk[2568]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2572]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2588]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[2589]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[2590]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2593]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[2600]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[2601]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[2602]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[2605]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[2606]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[2695]" -type "float3" -0.018866315 -0.015384197 -0.0054653883 ;
	setAttr ".tk[2696]" -type "float3" -0.026666865 -0.034790754 -0.031621695 ;
	setAttr ".tk[2697]" -type "float3" -0.037863299 -0.060810566 -0.048282504 ;
	setAttr ".tk[2698]" -type "float3" -0.02738069 -0.10242486 -0.077571392 ;
	setAttr ".tk[2699]" -type "float3" 0.0015954897 -0.1223352 -0.07393229 ;
	setAttr ".tk[2700]" -type "float3" 0.01635693 -0.10424709 -0.11860991 ;
	setAttr ".tk[2701]" -type "float3" 0.087743267 -0.069316149 -0.081652403 ;
	setAttr ".tk[2702]" -type "float3" 0.088539571 -0.036749363 -0.062090039 ;
	setAttr ".tk[2703]" -type "float3" -0.087954521 -0.036388397 -0.063275576 ;
	setAttr ".tk[2704]" -type "float3" -0.088478178 -0.068485737 -0.085152864 ;
	setAttr ".tk[2705]" -type "float3" -0.016956329 -0.10311365 -0.12057269 ;
	setAttr ".tk[2706]" -type "float3" -0.0019450411 -0.12181592 -0.074305654 ;
	setAttr ".tk[2707]" -type "float3" 0.02679453 -0.10270452 -0.076736689 ;
	setAttr ".tk[2708]" -type "float3" 0.036565036 -0.060611725 -0.047285557 ;
	setAttr ".tk[2709]" -type "float3" 0.025975198 -0.03465724 -0.031026959 ;
	setAttr ".tk[2710]" -type "float3" 0.018810254 -0.0153687 -0.005413413 ;
createNode polyDelEdge -n "polyDelEdge3";
	rename -uid "399C85EA-2B46-3138-43DE-CFB0EB6405AB";
	setAttr ".ics" -type "componentList" 6 "e[373]" "e[380]" "e[2550]" "e[3046]" "e[3053]" "e[5147]";
	setAttr ".cv" yes;
createNode polyDelEdge -n "polyDelEdge4";
	rename -uid "348356B8-1E4B-0E6D-73C9-FE9B1C07E348";
	setAttr ".ics" -type "componentList" 1 "e[5268:5269]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "A425C624-B348-1576-48E3-36874CF5EC45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[1081]" "e[1083]" "e[1096]" "e[1108]" "e[1120]" "e[1133]" "e[1135]" "e[1148]" "e[1164]" "e[1166]" "e[1177]" "e[1190]" "e[1192]" "e[1203]" "e[1214]" "e[1243]" "e[1245]" "e[1254]" "e[1263]" "e[1275]" "e[1284]" "e[1311]" "e[1313]" "e[1941]" "e[1977]" "e[1993]" "e[2003]" "e[2257]" "e[2616]" "e[2640]" "e[2664]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.53721952438354492;
	setAttr ".dr" no;
	setAttr ".re" 1081;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit3";
	rename -uid "410A6101-D746-831F-8C3C-56AFA6C9F6AF";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147478140 -2147481908;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "2AD04605-3A4D-EC8F-9B19-67BC4E8BC091";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 31 "e[3747]" "e[3749]" "e[3762]" "e[3774]" "e[3786]" "e[3799]" "e[3801]" "e[3814]" "e[3830]" "e[3832]" "e[3843]" "e[3856]" "e[3858]" "e[3869]" "e[3880]" "e[3909]" "e[3911]" "e[3920]" "e[3929]" "e[3941]" "e[3950]" "e[3977]" "e[3979]" "e[4607]" "e[4643]" "e[4659]" "e[4669]" "e[4923]" "e[5194]" "e[5218]" "e[5242]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.59560865163803101;
	setAttr ".dr" no;
	setAttr ".re" 4607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 2;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit4";
	rename -uid "A56A9906-414A-2DC0-B542-58AA6523947E";
	setAttr -s 2 ".e[0:1]"  1 1;
	setAttr -s 2 ".d[0:1]"  -2147478725 -2147479273;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "98CF4B9A-3A48-CBE6-326C-7D8F926C31AE";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147478019 -2147479999;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "06929B13-6044-77D1-F5C3-FDAF035D1C67";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147481671 -2147482665;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "9025ECFF-EA4F-5ADD-822F-3F92CF631345";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[880]" "e[882:883]" "e[885]" "e[1061]" "e[1067]" "e[5438]" "e[5446]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92545837163925171;
	setAttr ".dr" no;
	setAttr ".re" 5438;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "7CC9F37C-9F48-BC01-85C3-0A91E9869EED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[886]" "e[888:889]" "e[891]" "e[1063:1064]" "e[5440]" "e[5444]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.91743266582489014;
	setAttr ".dr" no;
	setAttr ".re" 891;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "9BEDD4D7-4643-BC66-B1B6-C48D8B736930";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[913:916]" "e[918:919]" "e[5454]" "e[5458]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10820393264293671;
	setAttr ".re" 914;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "8A933F5F-8247-D225-FBCA-54A79533615B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[904:905]" "e[907:908]" "e[910:911]" "e[5452]" "e[5460]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.9535258412361145;
	setAttr ".dr" no;
	setAttr ".re" 905;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "55FF6D42-D44B-1D61-59D1-24901540C0EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[941:944]" "e[946:947]" "e[5468]" "e[5472]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13454094529151917;
	setAttr ".re" 942;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FC9F5BF4-0246-2E40-15A6-648C3B5A45A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[932:933]" "e[935:936]" "e[938:939]" "e[5466]" "e[5474]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93954795598983765;
	setAttr ".dr" no;
	setAttr ".re" 933;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "87416FD6-D04E-7ABC-758B-E0B5D6A93028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[969:972]" "e[974:975]" "e[5482]" "e[5486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.098485276103019714;
	setAttr ".re" 970;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "FA7AB070-F74B-B8E4-5B2D-0EB6F43153BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[960:961]" "e[963:964]" "e[966:967]" "e[5480]" "e[5488]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.93494504690170288;
	setAttr ".dr" no;
	setAttr ".re" 961;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "E404BB96-374D-6A0D-E95E-B3B1C3BC8AEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[1001]" "e[1003]" "e[1005]" "e[1007:1008]" "e[1010]" "e[5496]" "e[5504]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.78530162572860718;
	setAttr ".dr" no;
	setAttr ".re" 1003;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "34EA4DDD-C143-3FE3-8331-DDA831CA8133";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1003]" "e[1005]" "e[1007]" "e[1010]" "e[5504]" "e[5763]" "e[5765]" "e[5769]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.21258604526519775;
	setAttr ".re" 1005;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "DC6FB4A7-AE4F-9C04-9398-8D9466B7990D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3635:3638]" "e[3640:3641]" "e[5290]" "e[5294]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.068920500576496124;
	setAttr ".re" 3636;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "1BA3451D-AE4F-D83E-D6F6-D089269C6178";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3626:3627]" "e[3629:3630]" "e[3632:3633]" "e[5288]" "e[5296]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95504218339920044;
	setAttr ".dr" no;
	setAttr ".re" 3627;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "71A70C34-9447-C50E-C6C0-FD84B80B444F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3607:3610]" "e[3612:3613]" "e[5304]" "e[5308]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92941403388977051;
	setAttr ".dr" no;
	setAttr ".re" 3607;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "42465C58-0C4B-3BE1-3C07-D0B7F977D30D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3598:3599]" "e[3601:3602]" "e[3604:3605]" "e[5302]" "e[5310]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.026903782039880753;
	setAttr ".re" 3598;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "BFD05FDE-8845-6FE1-6DEB-FFB7A2D98D0A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[3579:3582]" "e[3584:3585]" "e[5318]" "e[5322]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.075219415128231049;
	setAttr ".re" 3580;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "D32F51D7-8F42-001F-EB40-BBBD3B2A763D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[3570:3571]" "e[3573:3574]" "e[3576:3577]" "e[5316]" "e[5324]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95227319002151489;
	setAttr ".dr" no;
	setAttr ".re" 3571;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "A7027C3B-A645-A10E-BD14-769505C956A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3552]" "e[3554:3555]" "e[3557]" "e[3729:3730]" "e[5332]" "e[5336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.089824013411998749;
	setAttr ".re" 3552;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "B668094F-E341-9F7F-B2DE-47BFD267ADD8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3546]" "e[3548:3549]" "e[3551]" "e[3727]" "e[3733]" "e[5330]" "e[5338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95242786407470703;
	setAttr ".dr" no;
	setAttr ".re" 3546;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "0AC18FF3-614E-C87A-6AA9-9985BFC38F90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3667]" "e[3669]" "e[3671]" "e[3673:3674]" "e[3676]" "e[5272]" "e[5280]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.13742400705814362;
	setAttr ".re" 3669;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "E7CFB865-8A49-437F-96AC-53B8F85D68FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[3667]" "e[3674]" "e[5272]" "e[5922:5923]" "e[5927]" "e[5931]" "e[5935]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85986149311065674;
	setAttr ".dr" no;
	setAttr ".re" 5923;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "D11F69B6-4548-DC7E-CEDC-C18CB9DB3573";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[880]" "e[883]" "e[1067]" "e[5438]" "e[5635]" "e[5639]" "e[5641]" "e[5643]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.045859035104513168;
	setAttr ".re" 880;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "9705418D-3F4C-C15C-6024-57920269778E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[873]" "e[875]" "e[877]" "e[879]" "e[1059]" "e[1069]" "e[5436]" "e[5448]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.75091767311096191;
	setAttr ".dr" no;
	setAttr ".re" 873;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "053DF917-ED43-9D27-D44D-DEAEB2772299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[905]" "e[908]" "e[911]" "e[5452]" "e[5683]" "e[5685]" "e[5687]" "e[5691]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.95101535320281982;
	setAttr ".dr" no;
	setAttr ".re" 5683;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "15A8DA15-8A42-08D0-7292-7FB22E72D52E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[933]" "e[936]" "e[939]" "e[5466]" "e[5715]" "e[5717]" "e[5719]" "e[5723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.021140491589903831;
	setAttr ".re" 933;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "0802553F-CE47-F122-0E3E-F996AAFD01E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[921:922]" "e[924]" "e[926]" "e[928:929]" "e[5464]" "e[5476]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85688525438308716;
	setAttr ".dr" no;
	setAttr ".re" 922;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "8C881221-0D42-FC82-A2EC-C49CBF2034BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[893:894]" "e[896]" "e[898]" "e[900:901]" "e[5450]" "e[5462]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.265432208776474;
	setAttr ".re" 893;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "72B2402F-1B42-134B-5EA2-C4AF857B1458";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[961]" "e[964]" "e[967]" "e[5480]" "e[5747]" "e[5749]" "e[5751]" "e[5755]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96695607900619507;
	setAttr ".dr" no;
	setAttr ".re" 5747;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing32";
	rename -uid "5DE846FF-C04A-8DDE-D477-6C9AA7259A4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[949:950]" "e[952]" "e[954]" "e[956:957]" "e[5478]" "e[5490]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.2085760235786438;
	setAttr ".re" 949;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing33";
	rename -uid "4E017015-E643-402D-AE20-7E8150A0A1A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3627]" "e[3630]" "e[3633]" "e[5288]" "e[5811]" "e[5815]" "e[5819]" "e[5823]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.036125428974628448;
	setAttr ".re" 3627;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing34";
	rename -uid "106746CB-824F-FA07-13E8-9AA4231C2BDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3615:3616]" "e[3618]" "e[3620]" "e[3622:3623]" "e[5286]" "e[5298]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.79213100671768188;
	setAttr ".dr" no;
	setAttr ".re" 3616;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing35";
	rename -uid "B8EF6319-0E47-F54F-C86F-B1BC22BD1C9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3599]" "e[3602]" "e[3605]" "e[5302]" "e[5842]" "e[5845]" "e[5849]" "e[5853]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.98121505975723267;
	setAttr ".dr" no;
	setAttr ".re" 5842;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing36";
	rename -uid "B0447050-5D49-F65E-BA17-909D42C99C7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3587:3588]" "e[3590]" "e[3592]" "e[3594:3595]" "e[5300]" "e[5312]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20389758050441742;
	setAttr ".re" 3587;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing37";
	rename -uid "08D4FD74-1043-5AEA-D50B-3084E54388EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3571]" "e[3574]" "e[3577]" "e[5316]" "e[5875]" "e[5879]" "e[5883]" "e[5887]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96416139602661133;
	setAttr ".dr" no;
	setAttr ".re" 5887;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing38";
	rename -uid "FD410C2E-0A4E-039C-9989-56B1BA6589DB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[3559:3560]" "e[3562]" "e[3564]" "e[3566:3567]" "e[5314]" "e[5326]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.44183674454689026;
	setAttr ".re" 3559;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing39";
	rename -uid "CAD5FB28-0541-F7F4-5403-F79B09827A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3546]" "e[3549]" "e[3733]" "e[5330]" "e[5907]" "e[5909]" "e[5915]" "e[5917]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.031702369451522827;
	setAttr ".re" 3546;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing40";
	rename -uid "1A370C53-474F-3F34-403A-ABB751ADFA2F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[3539]" "e[3541]" "e[3543]" "e[3545]" "e[3725]" "e[3735]" "e[5328]" "e[5340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.85664325952529907;
	setAttr ".dr" no;
	setAttr ".re" 3539;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing41";
	rename -uid "A44E2100-BB47-542F-9452-218E93510357";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1867:1870]" "e[1872:1873]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.16122248768806458;
	setAttr ".re" 1870;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "16DEE0AA-E542-A06D-DEFF-2B9C6D232344";
	setAttr ".uopa" yes;
	setAttr -s 676 ".tk";
	setAttr ".tk[267]" -type "float3" 0.0026059151 0.00098097324 0.00070357323 ;
	setAttr ".tk[268]" -type "float3" 0.00013327599 8.7976456e-05 -7.0095062e-05 ;
	setAttr ".tk[452]" -type "float3" 0.079206467 0.10943975 0.14735925 ;
	setAttr ".tk[453]" -type "float3" 1.4901161e-08 1.4901161e-08 0.013217828 ;
	setAttr ".tk[454]" -type "float3" 0 7.4505806e-09 -0.00034895522 ;
	setAttr ".tk[455]" -type "float3" 0.030281067 0.10409526 -0.011937164 ;
	setAttr ".tk[456]" -type "float3" 0.00017071189 0.00017261505 0.0081857182 ;
	setAttr ".tk[457]" -type "float3" 0.10591169 0.033166878 -0.099330314 ;
	setAttr ".tk[458]" -type "float3" 0.019589372 -0.0098617114 -0.020385956 ;
	setAttr ".tk[459]" -type "float3" 0.14032146 0.0094037205 -0.099937841 ;
	setAttr ".tk[460]" -type "float3" -0.0010314528 0.054667611 -0.022235684 ;
	setAttr ".tk[461]" -type "float3" 0.020747608 0.094321504 0.13113645 ;
	setAttr ".tk[462]" -type "float3" 0.076611757 0.056466352 0.14596763 ;
	setAttr ".tk[463]" -type "float3" 0.058983713 0.040859915 -0.045450207 ;
	setAttr ".tk[464]" -type "float3" 0.016259387 0.099916436 -0.094334386 ;
	setAttr ".tk[465]" -type "float3" -0.029383471 0.083730735 0.085029304 ;
	setAttr ".tk[466]" -type "float3" 0.08942201 0.035461321 0.12470546 ;
	setAttr ".tk[467]" -type "float3" 0.11478207 0.047418531 -0.12403844 ;
	setAttr ".tk[468]" -type "float3" 0.075986832 0.0079913903 -0.23192357 ;
	setAttr ".tk[469]" -type "float3" 0.062824681 -0.0022348594 -0.12081473 ;
	setAttr ".tk[470]" -type "float3" 0.168663 -0.023252279 -0.10390127 ;
	setAttr ".tk[471]" -type "float3" 0.20376624 0.0067111761 -0.28208762 ;
	setAttr ".tk[472]" -type "float3" 0.03704118 -0.11922836 -0.01483202 ;
	setAttr ".tk[473]" -type "float3" 0.12533854 -0.033406381 0.11978232 ;
	setAttr ".tk[474]" -type "float3" 0.10012816 -0.14167787 0.00070864958 ;
	setAttr ".tk[475]" -type "float3" 0.13864422 -0.14056799 -0.13741557 ;
	setAttr ".tk[476]" -type "float3" 0.14199476 -0.066974834 -0.082412407 ;
	setAttr ".tk[477]" -type "float3" 0.18126276 -0.010947796 -0.46823999 ;
	setAttr ".tk[478]" -type "float3" 0.10311013 0.15956989 -0.31453258 ;
	setAttr ".tk[479]" -type "float3" 0.1295149 -0.043276437 -0.30032459 ;
	setAttr ".tk[480]" -type "float3" 0.04853525 -0.057444885 -0.39072436 ;
	setAttr ".tk[481]" -type "float3" 0.1425412 -0.11660166 -0.29742333 ;
	setAttr ".tk[482]" -type "float3" 0.16314997 -0.076602392 -0.24317457 ;
	setAttr ".tk[483]" -type "float3" 0.14197636 -0.0070274388 0.24068405 ;
	setAttr ".tk[484]" -type "float3" 3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[485]" -type "float3" 0 7.4505806e-09 0.0016793389 ;
	setAttr ".tk[486]" -type "float3" 0.19682598 0.053415831 0.3693957 ;
	setAttr ".tk[487]" -type "float3" 0.037755951 -0.23557548 0.14666185 ;
	setAttr ".tk[488]" -type "float3" -0.052645661 -0.2876054 0.18340515 ;
	setAttr ".tk[489]" -type "float3" -0.059983477 -0.089643247 0.15038085 ;
	setAttr ".tk[490]" -type "float3" -0.035123914 -0.069261149 0.30317122 ;
	setAttr ".tk[491]" -type "float3" -0.039507851 -0.18500666 0.1986036 ;
	setAttr ".tk[492]" -type "float3" -0.048852511 -0.14733592 0.12720534 ;
	setAttr ".tk[493]" -type "float3" 0.035234407 -0.16347522 0.061302532 ;
	setAttr ".tk[494]" -type "float3" 0.04464392 -0.13186824 0.28078532 ;
	setAttr ".tk[495]" -type "float3" -0.033847369 -0.12545957 0.2037344 ;
	setAttr ".tk[496]" -type "float3" 0.11108159 0.021943511 0.10491209 ;
	setAttr ".tk[497]" -type "float3" 0.22137259 0.057377879 0.10068108 ;
	setAttr ".tk[498]" -type "float3" 0.20957829 0.067605808 0.2483709 ;
	setAttr ".tk[499]" -type "float3" 0.14325987 0.051569119 0.22462644 ;
	setAttr ".tk[500]" -type "float3" -0.035756111 0.079381309 0.17361806 ;
	setAttr ".tk[501]" -type "float3" -0.049116131 0.064048462 -0.026963998 ;
	setAttr ".tk[502]" -type "float3" -0.0098705143 -0.098285317 -0.0038909751 ;
	setAttr ".tk[503]" -type "float3" -0.057932861 -0.062221926 0.0045412169 ;
	setAttr ".tk[504]" -type "float3" -0.070355408 -0.042375296 0.17896661 ;
	setAttr ".tk[505]" -type "float3" -0.047848701 -0.091649085 -0.012918586 ;
	setAttr ".tk[506]" -type "float3" -0.03841304 -0.13201909 0.13540989 ;
	setAttr ".tk[507]" -type "float3" 0.024105208 -0.015025961 0.16048124 ;
	setAttr ".tk[508]" -type "float3" 0.030316055 -0.033584546 -0.10507765 ;
	setAttr ".tk[509]" -type "float3" -0.012653182 -0.033148568 0.0012846249 ;
	setAttr ".tk[510]" -type "float3" -0.037215907 0.040149003 0.12463757 ;
	setAttr ".tk[511]" -type "float3" -0.033815093 0.0064609153 -0.0034644268 ;
	setAttr ".tk[512]" -type "float3" -0.017922349 -0.035592146 0.10430499 ;
	setAttr ".tk[513]" -type "float3" -0.0025666654 0.15521087 0.12184288 ;
	setAttr ".tk[514]" -type "float3" -0.014523279 0.13462126 -0.001706421 ;
	setAttr ".tk[515]" -type "float3" -0.03023243 0.071513608 0.057641938 ;
	setAttr ".tk[516]" -type "float3" -0.034235403 0.038115397 -0.12032795 ;
	setAttr ".tk[517]" -type "float3" 0.054299042 -0.10084328 -0.076953575 ;
	setAttr ".tk[518]" -type "float3" -0.061165452 -0.10147521 -0.094557546 ;
	setAttr ".tk[519]" -type "float3" -0.04593277 -0.079596713 0.061568711 ;
	setAttr ".tk[520]" -type "float3" -0.055850975 -0.063516572 -0.11207879 ;
	setAttr ".tk[521]" -type "float3" -0.050858498 -0.060310442 -0.0033806511 ;
	setAttr ".tk[522]" -type "float3" 0.012699202 -0.097746693 0.06407357 ;
	setAttr ".tk[523]" -type "float3" -0.0081579722 -0.11044345 -0.21197219 ;
	setAttr ".tk[524]" -type "float3" -0.019926671 -0.049159963 -0.11849947 ;
	setAttr ".tk[525]" -type "float3" -0.03880284 0.045748577 0.055198383 ;
	setAttr ".tk[526]" -type "float3" -0.076176912 0.065617353 -0.16319554 ;
	setAttr ".tk[527]" -type "float3" -0.015944034 -0.058764029 0.012639923 ;
	setAttr ".tk[528]" -type "float3" -0.048267577 0.12191793 0.049371008 ;
	setAttr ".tk[529]" -type "float3" -0.010252544 0.18222804 -0.070047922 ;
	setAttr ".tk[530]" -type "float3" 0.014172062 -0.14287883 -0.028215187 ;
	setAttr ".tk[531]" -type "float3" 0.0078223869 -0.032851502 -0.11023067 ;
	setAttr ".tk[532]" -type "float3" 0.089983478 -0.0038180463 -0.15412343 ;
	setAttr ".tk[533]" -type "float3" 0.013315223 0.0096689276 -0.12099735 ;
	setAttr ".tk[534]" -type "float3" -0.02421768 -0.05083767 -0.010701081 ;
	setAttr ".tk[535]" -type "float3" -0.10618057 0.12273958 -0.20213248 ;
	setAttr ".tk[536]" -type "float3" -0.021998003 -0.1335381 -0.097074218 ;
	setAttr ".tk[537]" -type "float3" 0.17548722 -0.17426215 -0.07041873 ;
	setAttr ".tk[538]" -type "float3" 0.17105263 -0.19498645 -0.27666637 ;
	setAttr ".tk[539]" -type "float3" 0.079404324 -0.11673573 -0.19851772 ;
	setAttr ".tk[540]" -type "float3" 0.00045655237 0.010422243 -0.080989122 ;
	setAttr ".tk[541]" -type "float3" -0.012682167 0.038746141 -0.24583238 ;
	setAttr ".tk[542]" -type "float3" 0.070781864 -0.094272375 -0.13857865 ;
	setAttr ".tk[543]" -type "float3" 0.021935705 0.044081673 -0.12064745 ;
	setAttr ".tk[544]" -type "float3" 0.011930466 0.020066261 -0.1990438 ;
	setAttr ".tk[545]" -type "float3" 0.037937175 0.02910699 -0.28886765 ;
	setAttr ".tk[546]" -type "float3" 0.16373557 -0.0046089031 -0.43150938 ;
	setAttr ".tk[547]" -type "float3" 0.1214621 -0.060775686 -0.041664362 ;
	setAttr ".tk[548]" -type "float3" 0.03166388 -0.062662661 -0.15431003 ;
	setAttr ".tk[549]" -type "float3" 0.12337285 0.018523173 -0.13757704 ;
	setAttr ".tk[550]" -type "float3" 0.036062352 0.15703784 -0.39535487 ;
	setAttr ".tk[551]" -type "float3" 0.18113731 0.054913826 -0.36388913 ;
	setAttr ".tk[552]" -type "float3" 0.16500276 -0.067017928 -0.20687817 ;
	setAttr ".tk[553]" -type "float3" 0.05804389 0.023813419 -0.32124484 ;
	setAttr ".tk[554]" -type "float3" 0.16233918 -0.0088783037 -0.20281185 ;
	setAttr ".tk[555]" -type "float3" -0.0063328594 0.1879904 -0.51385838 ;
	setAttr ".tk[556]" -type "float3" 0.10103377 -0.024354337 -0.35096145 ;
	setAttr ".tk[557]" -type "float3" -0.055775043 0.065709278 -0.26637968 ;
	setAttr ".tk[558]" -type "float3" 0.052983366 0.033443272 -0.21757562 ;
	setAttr ".tk[559]" -type "float3" 0.05476968 0.014117419 -0.24476399 ;
	setAttr ".tk[560]" -type "float3" -0.072194062 0.060479745 -0.29259959 ;
	setAttr ".tk[561]" -type "float3" 0.065087184 -0.019375784 -0.20035206 ;
	setAttr ".tk[562]" -type "float3" 0.01263543 0.050385557 -0.31722036 ;
	setAttr ".tk[563]" -type "float3" 0.036834441 -0.060240187 -0.31264314 ;
	setAttr ".tk[564]" -type "float3" -0.036448911 -0.011047803 -0.35527274 ;
	setAttr ".tk[565]" -type "float3" -0.059925951 0.12281425 -0.33718437 ;
	setAttr ".tk[566]" -type "float3" -0.078520171 0.17793684 -0.44028318 ;
	setAttr ".tk[567]" -type "float3" -0.051325191 0.11080214 -0.32670757 ;
	setAttr ".tk[568]" -type "float3" -0.036919773 0.13685569 -0.35683826 ;
	setAttr ".tk[569]" -type "float3" 0.057785563 0.05223066 -0.056139365 ;
	setAttr ".tk[570]" -type "float3" 0.1771348 0.079512708 -0.16488141 ;
	setAttr ".tk[571]" -type "float3" 0.21268378 0.085239977 -0.25586128 ;
	setAttr ".tk[572]" -type "float3" 0.18981661 0.11828049 -0.25746357 ;
	setAttr ".tk[573]" -type "float3" 0.20429723 0.085621841 -0.32493111 ;
	setAttr ".tk[574]" -type "float3" 0.076531157 0.086659506 -0.33945355 ;
	setAttr ".tk[575]" -type "float3" 0.19855957 0.047218926 -0.35257468 ;
	setAttr ".tk[576]" -type "float3" 0.18162005 0.052009232 -0.37395775 ;
	setAttr ".tk[577]" -type "float3" -0.074115738 -0.22906062 0.12268525 ;
	setAttr ".tk[578]" -type "float3" -0.083606288 -0.085448638 0.11905677 ;
	setAttr ".tk[579]" -type "float3" 0.070399709 0.101537 0.12114214 ;
	setAttr ".tk[580]" -type "float3" -0.085936606 -0.042344686 0.19947609 ;
	setAttr ".tk[581]" -type "float3" 0.11703183 0.12917477 0.23049678 ;
	setAttr ".tk[582]" -type "float3" -0.098770142 -0.12761094 0.27697471 ;
	setAttr ".tk[583]" -type "float3" 0.11287688 0.14790379 0.26762801 ;
	setAttr ".tk[584]" -type "float3" 0 2.910383e-11 -2.910383e-11 ;
	setAttr ".tk[603]" -type "float3" 0.0043194294 -0.019174576 0.0061322451 ;
	setAttr ".tk[604]" -type "float3" -0.00020170212 0.00071144104 0.00030100346 ;
	setAttr ".tk[701]" -type "float3" 3.8146973e-06 -6.6757202e-06 -1.0728836e-06 ;
	setAttr ".tk[914]" -type "float3" 0.00069284439 -0.00059127808 0.00049471855 ;
	setAttr ".tk[1115]" -type "float3" -9.3132257e-10 2.3283064e-10 9.094947e-13 ;
	setAttr ".tk[1116]" -type "float3" 1.8626451e-09 -1.8626451e-09 -4.6566129e-10 ;
	setAttr ".tk[1117]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[1119]" -type "float3" -3.7252903e-09 0 0.0009739449 ;
	setAttr ".tk[1120]" -type "float3" 0.095888764 -0.050732583 -0.017097965 ;
	setAttr ".tk[1121]" -type "float3" 0.029907703 -0.056387901 0.0003541708 ;
	setAttr ".tk[1124]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[1129]" -type "float3" 0.016398188 0.01482752 -0.0050764717 ;
	setAttr ".tk[1130]" -type "float3" 0.094928972 0.061122388 -0.076258771 ;
	setAttr ".tk[1131]" -type "float3" 0.041015387 -0.027160369 0.017155673 ;
	setAttr ".tk[1137]" -type "float3" 0.0059680948 -0.011341095 -0.0014234781 ;
	setAttr ".tk[1159]" -type "float3" -0.0004234314 0.00064849854 0.00039935112 ;
	setAttr ".tk[1182]" -type "float3" 0.0044188499 -0.0086965561 -0.00147295 ;
	setAttr ".tk[1183]" -type "float3" 0.0020856857 -0.0042295456 -0.00061571598 ;
	setAttr ".tk[1184]" -type "float3" 0.0029211044 -0.0089769363 -0.00063693523 ;
	setAttr ".tk[1624]" -type "float3" -0.0026116371 0.00098884106 0.00070881844 ;
	setAttr ".tk[1625]" -type "float3" -0.00013566017 8.9526176e-05 -7.0095062e-05 ;
	setAttr ".tk[1809]" -type "float3" -0.079374313 0.11016454 0.14639316 ;
	setAttr ".tk[1810]" -type "float3" -1.4901161e-08 1.4901161e-08 0.013217828 ;
	setAttr ".tk[1811]" -type "float3" 0 7.4505806e-09 -0.00034895216 ;
	setAttr ".tk[1812]" -type "float3" -0.031410214 0.10648135 -0.011518365 ;
	setAttr ".tk[1813]" -type "float3" -0.00017166557 0.00018596649 0.0081943274 ;
	setAttr ".tk[1814]" -type "float3" -0.10623344 0.034223236 -0.099084981 ;
	setAttr ".tk[1815]" -type "float3" -0.019587465 -0.0098617114 -0.020383334 ;
	setAttr ".tk[1816]" -type "float3" -0.14040545 0.0095625464 -0.10018669 ;
	setAttr ".tk[1817]" -type "float3" -0.0026258882 0.060040578 -0.021798279 ;
	setAttr ".tk[1818]" -type "float3" -0.025730558 0.10075013 0.13172622 ;
	setAttr ".tk[1819]" -type "float3" -0.079588175 0.062941812 0.14547202 ;
	setAttr ".tk[1820]" -type "float3" -0.061839968 0.046869829 -0.045182448 ;
	setAttr ".tk[1821]" -type "float3" -0.026438907 0.10929932 -0.095010385 ;
	setAttr ".tk[1822]" -type "float3" 0.023232272 0.089887485 0.085699178 ;
	setAttr ".tk[1823]" -type "float3" -0.098463804 0.046203412 0.12562799 ;
	setAttr ".tk[1824]" -type "float3" -0.12383628 0.057650451 -0.12227966 ;
	setAttr ".tk[1825]" -type "float3" -0.077628106 0.009935935 -0.23215406 ;
	setAttr ".tk[1826]" -type "float3" -0.064115956 -0.00028364174 -0.12111563 ;
	setAttr ".tk[1827]" -type "float3" -0.17041013 -0.018875867 -0.10472596 ;
	setAttr ".tk[1828]" -type "float3" -0.20585959 0.010764299 -0.28274882 ;
	setAttr ".tk[1829]" -type "float3" -0.045284264 -0.10490799 -0.02821672 ;
	setAttr ".tk[1830]" -type "float3" -0.12660407 -0.030418519 0.11948273 ;
	setAttr ".tk[1831]" -type "float3" -0.10172842 -0.14224435 0.0021143863 ;
	setAttr ".tk[1832]" -type "float3" -0.15431741 -0.12974092 -0.14846507 ;
	setAttr ".tk[1833]" -type "float3" -0.14461689 -0.06617704 -0.083434239 ;
	setAttr ".tk[1834]" -type "float3" -0.18840197 -0.0031209961 -0.47597131 ;
	setAttr ".tk[1835]" -type "float3" -0.10462958 0.16209427 -0.31706029 ;
	setAttr ".tk[1836]" -type "float3" -0.12915966 -0.042787202 -0.30052438 ;
	setAttr ".tk[1837]" -type "float3" -0.047897331 -0.037476085 -0.39000487 ;
	setAttr ".tk[1838]" -type "float3" -0.14535102 -0.11586028 -0.29825851 ;
	setAttr ".tk[1839]" -type "float3" -0.16315325 -0.076524459 -0.24322869 ;
	setAttr ".tk[1840]" -type "float3" -0.14319897 -0.0060442006 0.24175383 ;
	setAttr ".tk[1841]" -type "float3" -3.7252903e-09 -3.7252903e-09 0 ;
	setAttr ".tk[1842]" -type "float3" 0 7.4505806e-09 0.0016793389 ;
	setAttr ".tk[1843]" -type "float3" -0.19804668 0.052542266 0.369932 ;
	setAttr ".tk[1844]" -type "float3" -0.03918837 -0.2348154 0.14512734 ;
	setAttr ".tk[1845]" -type "float3" 0.053427674 -0.2881242 0.18217719 ;
	setAttr ".tk[1846]" -type "float3" 0.05916141 -0.091507651 0.14974888 ;
	setAttr ".tk[1847]" -type "float3" 0.03348273 -0.070846155 0.30364585 ;
	setAttr ".tk[1848]" -type "float3" 0.03853415 -0.18419413 0.19975922 ;
	setAttr ".tk[1849]" -type "float3" 0.050133966 -0.15000811 0.12552397 ;
	setAttr ".tk[1850]" -type "float3" -0.03547965 -0.16800612 0.059500288 ;
	setAttr ".tk[1851]" -type "float3" -0.044539105 -0.13500392 0.28144327 ;
	setAttr ".tk[1852]" -type "float3" 0.034783676 -0.12625493 0.20510407 ;
	setAttr ".tk[1853]" -type "float3" -0.11187083 0.020701829 0.10394343 ;
	setAttr ".tk[1854]" -type "float3" -0.22090264 0.054949824 0.10030603 ;
	setAttr ".tk[1855]" -type "float3" -0.20905881 0.065340832 0.24834897 ;
	setAttr ".tk[1856]" -type "float3" -0.14265501 0.051126596 0.22477236 ;
	setAttr ".tk[1857]" -type "float3" 0.033607483 0.082604729 0.17321797 ;
	setAttr ".tk[1858]" -type "float3" 0.046176907 0.068718612 -0.02582847 ;
	setAttr ".tk[1859]" -type "float3" 0.0093269199 -0.095250726 -0.0033079714 ;
	setAttr ".tk[1860]" -type "float3" 0.055457123 -0.058227934 0.0058253054 ;
	setAttr ".tk[1861]" -type "float3" 0.069634438 -0.04149887 0.17924805 ;
	setAttr ".tk[1862]" -type "float3" 0.046153069 -0.091052085 -0.012204234 ;
	setAttr ".tk[1863]" -type "float3" 0.039041512 -0.13197522 0.13534129 ;
	setAttr ".tk[1864]" -type "float3" -0.025063653 -0.009816709 0.15940647 ;
	setAttr ".tk[1865]" -type "float3" -0.032189071 -0.029022429 -0.10472757 ;
	setAttr ".tk[1866]" -type "float3" 0.010623763 -0.030488057 0.0013875159 ;
	setAttr ".tk[1867]" -type "float3" 0.03574248 0.040826518 0.12370147 ;
	setAttr ".tk[1868]" -type "float3" 0.032563873 0.00729129 -0.0031231837 ;
	setAttr ".tk[1869]" -type "float3" 0.016846605 -0.032454588 0.10336911 ;
	setAttr ".tk[1870]" -type "float3" -0.0032669604 0.16205557 0.12310387 ;
	setAttr ".tk[1871]" -type "float3" 0.0094525926 0.14030258 -0.0017680996 ;
	setAttr ".tk[1872]" -type "float3" 0.030055046 0.072639897 0.057264306 ;
	setAttr ".tk[1873]" -type "float3" 0.035149053 0.037730679 -0.12037341 ;
	setAttr ".tk[1874]" -type "float3" -0.054853782 -0.10030945 -0.076878801 ;
	setAttr ".tk[1875]" -type "float3" 0.062057137 -0.10295512 -0.094346963 ;
	setAttr ".tk[1876]" -type "float3" 0.046433449 -0.080088809 0.061459195 ;
	setAttr ".tk[1877]" -type "float3" 0.055833809 -0.064890817 -0.11176145 ;
	setAttr ".tk[1878]" -type "float3" 0.051444054 -0.058240015 -0.0038651149 ;
	setAttr ".tk[1879]" -type "float3" -0.011729315 -0.094779186 0.064087987 ;
	setAttr ".tk[1880]" -type "float3" 0.0076086563 -0.10720591 -0.2098628 ;
	setAttr ".tk[1881]" -type "float3" 0.017986897 -0.045605648 -0.11666631 ;
	setAttr ".tk[1882]" -type "float3" 0.037989356 0.04787381 0.055283755 ;
	setAttr ".tk[1883]" -type "float3" 0.074872285 0.069479689 -0.16253856 ;
	setAttr ".tk[1884]" -type "float3" 0.01551488 -0.056798209 0.012922873 ;
	setAttr ".tk[1885]" -type "float3" 0.046788428 0.12316146 0.049364176 ;
	setAttr ".tk[1886]" -type "float3" 0.0024762833 0.1897615 -0.070856735 ;
	setAttr ".tk[1887]" -type "float3" -0.01292751 -0.14362171 -0.028228657 ;
	setAttr ".tk[1888]" -type "float3" -0.0075051188 -0.032804221 -0.11026971 ;
	setAttr ".tk[1889]" -type "float3" -0.09011285 -0.0020905696 -0.15518126 ;
	setAttr ".tk[1890]" -type "float3" -0.013725892 0.010686461 -0.12120185 ;
	setAttr ".tk[1891]" -type "float3" 0.024617583 -0.050849836 -0.01114293 ;
	setAttr ".tk[1892]" -type "float3" 0.10642829 0.12324961 -0.20261109 ;
	setAttr ".tk[1893]" -type "float3" 0.023175433 -0.133964 -0.097263999 ;
	setAttr ".tk[1894]" -type "float3" -0.17266721 -0.17188083 -0.071875378 ;
	setAttr ".tk[1895]" -type "float3" -0.17022103 -0.19296657 -0.27749628 ;
	setAttr ".tk[1896]" -type "float3" -0.079438657 -0.11558083 -0.19843809 ;
	setAttr ".tk[1897]" -type "float3" -0.00022576319 0.010523332 -0.081121877 ;
	setAttr ".tk[1898]" -type "float3" 0.012935841 0.039490007 -0.24595973 ;
	setAttr ".tk[1899]" -type "float3" -0.069917835 -0.093808889 -0.13889831 ;
	setAttr ".tk[1900]" -type "float3" -0.023060087 0.045087799 -0.12102152 ;
	setAttr ".tk[1901]" -type "float3" -0.012395859 0.020465851 -0.19907965 ;
	setAttr ".tk[1902]" -type "float3" -0.038863193 0.031413104 -0.29118356 ;
	setAttr ".tk[1903]" -type "float3" -0.16828316 -0.00058153644 -0.43370444 ;
	setAttr ".tk[1904]" -type "float3" -0.12177064 -0.060108565 -0.042169213 ;
	setAttr ".tk[1905]" -type "float3" -0.032068193 -0.061161146 -0.15563743 ;
	setAttr ".tk[1906]" -type "float3" -0.12337333 0.018523144 -0.13757689 ;
	setAttr ".tk[1907]" -type "float3" -0.037817113 0.15609652 -0.39604414 ;
	setAttr ".tk[1908]" -type "float3" -0.17970394 0.054883309 -0.36482194 ;
	setAttr ".tk[1909]" -type "float3" -0.16705802 -0.066256322 -0.20735584 ;
	setAttr ".tk[1910]" -type "float3" -0.061149798 0.024316907 -0.32227069 ;
	setAttr ".tk[1911]" -type "float3" -0.16233629 -0.0088526141 -0.20282568 ;
	setAttr ".tk[1912]" -type "float3" 0.0052018017 0.18757829 -0.51384091 ;
	setAttr ".tk[1913]" -type "float3" -0.10072859 -0.023898482 -0.35108134 ;
	setAttr ".tk[1914]" -type "float3" 0.055833977 0.066048473 -0.2664828 ;
	setAttr ".tk[1915]" -type "float3" -0.05290347 0.033559397 -0.21765672 ;
	setAttr ".tk[1916]" -type "float3" -0.054787014 0.014093237 -0.24477394 ;
	setAttr ".tk[1917]" -type "float3" 0.072271667 0.060502425 -0.29260555 ;
	setAttr ".tk[1918]" -type "float3" -0.064624913 -0.019361537 -0.20033266 ;
	setAttr ".tk[1919]" -type "float3" -0.012577539 0.050834086 -0.31737712 ;
	setAttr ".tk[1920]" -type "float3" -0.03635582 -0.060297046 -0.31269217 ;
	setAttr ".tk[1921]" -type "float3" 0.036845729 -0.011155391 -0.35510463 ;
	setAttr ".tk[1922]" -type "float3" 0.060524017 0.12303463 -0.33681133 ;
	setAttr ".tk[1923]" -type "float3" 0.078809611 0.17796591 -0.44023788 ;
	setAttr ".tk[1924]" -type "float3" 0.051365804 0.11083184 -0.32668754 ;
	setAttr ".tk[1925]" -type "float3" 0.03693394 0.13691106 -0.35680798 ;
	setAttr ".tk[1926]" -type "float3" -0.057783656 0.052229706 -0.056138504 ;
	setAttr ".tk[1927]" -type "float3" -0.17716484 0.077192418 -0.16234723 ;
	setAttr ".tk[1928]" -type "float3" -0.21287261 0.07973633 -0.25500232 ;
	setAttr ".tk[1929]" -type "float3" -0.18986477 0.11563309 -0.25613865 ;
	setAttr ".tk[1930]" -type "float3" -0.20401256 0.085294731 -0.32451728 ;
	setAttr ".tk[1931]" -type "float3" -0.076092467 0.086690024 -0.33915773 ;
	setAttr ".tk[1932]" -type "float3" -0.19779472 0.047238 -0.35304955 ;
	setAttr ".tk[1933]" -type "float3" -0.1810054 0.052046426 -0.37433916 ;
	setAttr ".tk[1934]" -type "float3" 0.074501023 -0.22794959 0.12229779 ;
	setAttr ".tk[1935]" -type "float3" 0.085481405 -0.084582701 0.11484668 ;
	setAttr ".tk[1936]" -type "float3" -0.071219303 0.1005099 0.11920984 ;
	setAttr ".tk[1937]" -type "float3" 0.087764747 -0.037813779 0.2036601 ;
	setAttr ".tk[1938]" -type "float3" -0.11592767 0.12876183 0.23029494 ;
	setAttr ".tk[1939]" -type "float3" 0.098583221 -0.12581135 0.2775678 ;
	setAttr ".tk[1940]" -type "float3" -0.11290836 0.14966045 0.26814875 ;
	setAttr ".tk[1941]" -type "float3" -9.3132257e-10 2.910383e-11 5.8207661e-11 ;
	setAttr ".tk[1960]" -type "float3" -0.0043196678 -0.019174576 0.0061323643 ;
	setAttr ".tk[1961]" -type "float3" 0.00020170212 0.00071144104 0.00030100346 ;
	setAttr ".tk[2058]" -type "float3" -3.8146973e-06 -6.6757202e-06 -1.1920929e-06 ;
	setAttr ".tk[2271]" -type "float3" -0.00065803528 -0.0006275177 0.00049805641 ;
	setAttr ".tk[2472]" -type "float3" 9.3132257e-10 2.3283064e-10 9.094947e-13 ;
	setAttr ".tk[2473]" -type "float3" 0 -1.8626451e-09 4.6566129e-10 ;
	setAttr ".tk[2474]" -type "float3" 0 -9.3132257e-10 -9.3132257e-10 ;
	setAttr ".tk[2476]" -type "float3" 3.7252903e-09 0 0.00097395235 ;
	setAttr ".tk[2477]" -type "float3" -0.097548634 -0.052078217 -0.017372288 ;
	setAttr ".tk[2478]" -type "float3" -0.030069828 -0.055853844 -0.00093758106 ;
	setAttr ".tk[2481]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[2486]" -type "float3" -0.016398188 0.01482752 -0.0050764717 ;
	setAttr ".tk[2487]" -type "float3" -0.094618075 0.060451001 -0.076032154 ;
	setAttr ".tk[2488]" -type "float3" -0.040628672 -0.02818843 0.017282154 ;
	setAttr ".tk[2494]" -type "float3" -0.0058870325 -0.011271477 -0.0017029047 ;
	setAttr ".tk[2516]" -type "float3" 0.0004234314 0.00064849854 0.00039935112 ;
	setAttr ".tk[2539]" -type "float3" -0.004389286 -0.008641243 -0.0016764402 ;
	setAttr ".tk[2540]" -type "float3" -0.0020432472 -0.0041599274 -0.00074982643 ;
	setAttr ".tk[2541]" -type "float3" -0.0037026405 -0.0084133148 -0.0019977093 ;
	setAttr ".tk[2636]" -type "float3" -0.14700848 -0.057401821 -0.27422473 ;
	setAttr ".tk[2637]" -type "float3" -0.081834309 -0.083690152 -0.29556289 ;
	setAttr ".tk[2638]" -type "float3" 0.0060955756 -0.036105469 -0.31869408 ;
	setAttr ".tk[2639]" -type "float3" 0.049563419 0.041787043 -0.26288322 ;
	setAttr ".tk[2640]" -type "float3" 0.042922802 0.054164011 -0.22383328 ;
	setAttr ".tk[2641]" -type "float3" -0.040478293 0.030121645 -0.27021444 ;
	setAttr ".tk[2642]" -type "float3" -0.084322795 -0.0043590069 -0.26707193 ;
	setAttr ".tk[2643]" -type "float3" -0.042488679 -0.055848174 -0.089865789 ;
	setAttr ".tk[2644]" -type "float3" -0.096807487 -0.012100718 -0.0727387 ;
	setAttr ".tk[2645]" -type "float3" -0.036608189 0.0086662602 -0.10316171 ;
	setAttr ".tk[2646]" -type "float3" -0.12279481 -0.14013113 -0.22152022 ;
	setAttr ".tk[2647]" -type "float3" -0.14217143 0.025985273 -0.25766173 ;
	setAttr ".tk[2648]" -type "float3" -0.11123738 0.0016084085 -0.11358901 ;
	setAttr ".tk[2649]" -type "float3" -0.10980556 -0.11554565 -0.13022327 ;
	setAttr ".tk[2650]" -type "float3" 0.029766656 -0.11681283 -0.10095984 ;
	setAttr ".tk[2651]" -type "float3" -0.030985821 -0.030937836 -0.070272498 ;
	setAttr ".tk[2652]" -type "float3" 0.065297849 -0.029290006 -0.084505841 ;
	setAttr ".tk[2653]" -type "float3" 0.015041647 -0.062533207 -0.13595082 ;
	setAttr ".tk[2654]" -type "float3" -0.069614597 0.10258266 -0.10764109 ;
	setAttr ".tk[2655]" -type "float3" -0.030815318 0.09266565 0.10852386 ;
	setAttr ".tk[2656]" -type "float3" 0.019441497 -0.06212442 0.023432529 ;
	setAttr ".tk[2657]" -type "float3" 0.049252514 0.042564716 0.0014312166 ;
	setAttr ".tk[2658]" -type "float3" 0.02734375 0.047368899 0.0099796401 ;
	setAttr ".tk[2659]" -type "float3" 0.059344288 0.039645381 0.017495133 ;
	setAttr ".tk[2660]" -type "float3" -0.0013163206 -0.0053796796 -0.018761864 ;
	setAttr ".tk[2661]" -type "float3" -0.020630306 0.067245573 -0.030413931 ;
	setAttr ".tk[2662]" -type "float3" -0.041690297 0.094115041 0.13556238 ;
	setAttr ".tk[2663]" -type "float3" 0.01133901 -0.016804554 0.11304414 ;
	setAttr ".tk[2664]" -type "float3" 0.036645889 0.014320025 0.12776601 ;
	setAttr ".tk[2665]" -type "float3" -0.018273357 -0.01428478 0.14973466 ;
	setAttr ".tk[2666]" -type "float3" 0.057620157 -0.15905266 0.18729772 ;
	setAttr ".tk[2667]" -type "float3" 0.016826436 -0.13613577 0.10712612 ;
	setAttr ".tk[2668]" -type "float3" -0.17176826 0.052031536 0.10362923 ;
	setAttr ".tk[2669]" -type "float3" -0.16650221 0.07221444 0.23370041 ;
	setAttr ".tk[2670]" -type "float3" 0.001598686 -0.11936173 0.22921975 ;
	setAttr ".tk[2671]" -type "float3" 0.036995977 -0.10390934 0.20374988 ;
	setAttr ".tk[2672]" -type "float3" -0.13568878 0.036870051 0.26345661 ;
	setAttr ".tk[2673]" -type "float3" -1.4901161e-08 -3.7252903e-09 0 ;
	setAttr ".tk[2718]" -type "float3" -7.4505806e-09 -3.7252903e-09 2.3283064e-10 ;
	setAttr ".tk[2719]" -type "float3" 0.13332462 0.036715556 0.26201773 ;
	setAttr ".tk[2720]" -type "float3" -0.038398832 -0.10318932 0.20256384 ;
	setAttr ".tk[2721]" -type "float3" -0.0010218769 -0.11721691 0.22836432 ;
	setAttr ".tk[2722]" -type "float3" 0.166881 0.07395108 0.23365022 ;
	setAttr ".tk[2723]" -type "float3" 0.17230825 0.054245014 0.10423316 ;
	setAttr ".tk[2724]" -type "float3" -0.016301565 -0.13203879 0.10907415 ;
	setAttr ".tk[2725]" -type "float3" -0.057752717 -0.15745811 0.18847881 ;
	setAttr ".tk[2726]" -type "float3" 0.017629627 -0.014226606 0.15156765 ;
	setAttr ".tk[2727]" -type "float3" -0.037278175 0.013029883 0.12841472 ;
	setAttr ".tk[2728]" -type "float3" -0.012375654 -0.021073081 0.1142035 ;
	setAttr ".tk[2729]" -type "float3" 0.038041539 0.087933965 0.13579528 ;
	setAttr ".tk[2730]" -type "float3" 0.017894218 0.062117875 -0.030783851 ;
	setAttr ".tk[2731]" -type "float3" -0.00096963742 -0.0095353154 -0.019044742 ;
	setAttr ".tk[2732]" -type "float3" -0.062374119 0.034616672 0.016037039 ;
	setAttr ".tk[2733]" -type "float3" -0.029080393 0.043043032 0.0093454672 ;
	setAttr ".tk[2734]" -type "float3" -0.04901791 0.040563907 0.0019384782 ;
	setAttr ".tk[2735]" -type "float3" -0.019242179 -0.064216688 0.023408815 ;
	setAttr ".tk[2736]" -type "float3" 0.0222065 0.083692066 0.10756784 ;
	setAttr ".tk[2737]" -type "float3" 0.060205646 0.093081728 -0.10886383 ;
	setAttr ".tk[2738]" -type "float3" -0.016477881 -0.065932103 -0.13842133 ;
	setAttr ".tk[2739]" -type "float3" -0.063913941 -0.027903095 -0.084566012 ;
	setAttr ".tk[2740]" -type "float3" 0.030684534 -0.031448558 -0.070422404 ;
	setAttr ".tk[2741]" -type "float3" -0.028206989 -0.11591139 -0.10093659 ;
	setAttr ".tk[2742]" -type "float3" 0.11192081 -0.11665763 -0.12936328 ;
	setAttr ".tk[2743]" -type "float3" 0.10960566 -0.0014834069 -0.11307024 ;
	setAttr ".tk[2744]" -type "float3" 0.14028601 0.02301267 -0.25727648 ;
	setAttr ".tk[2745]" -type "float3" 0.12284249 -0.141863 -0.22134483 ;
	setAttr ".tk[2746]" -type "float3" 0.035926126 0.0080095045 -0.1032313 ;
	setAttr ".tk[2747]" -type "float3" 0.097047694 -0.012723477 -0.072545193 ;
	setAttr ".tk[2748]" -type "float3" 0.042488769 -0.05702294 -0.089199737 ;
	setAttr ".tk[2749]" -type "float3" 0.081442162 -0.005260082 -0.26631999 ;
	setAttr ".tk[2750]" -type "float3" 0.040876992 0.030030593 -0.27019256 ;
	setAttr ".tk[2751]" -type "float3" -0.042926013 0.054041002 -0.22369711 ;
	setAttr ".tk[2752]" -type "float3" -0.049543999 0.041766271 -0.26284304 ;
	setAttr ".tk[2753]" -type "float3" -0.0054433835 -0.03587538 -0.31899741 ;
	setAttr ".tk[2754]" -type "float3" 0.080610804 -0.084293418 -0.29560915 ;
	setAttr ".tk[2755]" -type "float3" 0.14715368 -0.057616457 -0.27409396 ;
	setAttr ".tk[2785]" -type "float3" -7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[2786]" -type "float3" 0 0 0.0035327375 ;
	setAttr ".tk[2816]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[2817]" -type "float3" 0 0 0.0035327449 ;
	setAttr ".tk[2818]" -type "float3" 0.04951302 -0.077328011 0.21103743 ;
	setAttr ".tk[2819]" -type "float3" 0.082851559 -0.072901979 0.26373744 ;
	setAttr ".tk[2820]" -type "float3" 0.057785202 -0.099274375 0.081811756 ;
	setAttr ".tk[2821]" -type "float3" 0.012747824 -0.097477801 0.12811483 ;
	setAttr ".tk[2822]" -type "float3" -0.020279482 -0.13103226 0.13430414 ;
	setAttr ".tk[2823]" -type "float3" -0.068866178 -0.088644817 0.11979505 ;
	setAttr ".tk[2824]" -type "float3" -0.066941001 -0.046197295 0.19520427 ;
	setAttr ".tk[2825]" -type "float3" 0.017235011 -0.10502195 0.1962958 ;
	setAttr ".tk[2826]" -type "float3" 0.029803682 -0.18033282 0.28428355 ;
	setAttr ".tk[2827]" -type "float3" -0.019927811 -0.15153411 0.24365515 ;
	setAttr ".tk[2828]" -type "float3" -0.056280874 -0.14608462 0.21868196 ;
	setAttr ".tk[2829]" -type "float3" -0.10538336 -0.03603673 0.20840158 ;
	setAttr ".tk[2830]" -type "float3" -0.10403302 -0.079879157 0.10900592 ;
	setAttr ".tk[2831]" -type "float3" -0.069820128 -0.17840794 0.10241837 ;
	setAttr ".tk[2832]" -type "float3" -0.028987359 -0.17921361 0.081443794 ;
	setAttr ".tk[2833]" -type "float3" 0.026041143 -0.21802771 0.049182478 ;
	setAttr ".tk[2834]" -type "float3" -0.064750001 -0.13589296 0.16652185 ;
	setAttr ".tk[2835]" -type "float3" -0.068092287 -0.1611069 -0.10998776 ;
	setAttr ".tk[2836]" -type "float3" -0.096666701 -0.11296575 -0.035120148 ;
	setAttr ".tk[2837]" -type "float3" -0.078406543 -0.099467233 -0.0085519431 ;
	setAttr ".tk[2838]" -type "float3" -0.075605154 -0.020340484 -0.0086698644 ;
	setAttr ".tk[2839]" -type "float3" -0.088172063 0.0074232146 0.12409741 ;
	setAttr ".tk[2840]" -type "float3" -0.092423238 -0.097545102 0.11054868 ;
	setAttr ".tk[2841]" -type "float3" -0.099321753 -0.10868149 0.12175804 ;
	setAttr ".tk[2842]" -type "float3" 0.15074044 0.099097662 0.15912773 ;
	setAttr ".tk[2843]" -type "float3" 0.15691006 0.086718522 -0.089935027 ;
	setAttr ".tk[2844]" -type "float3" 0.1248858 0.097301394 -0.014635515 ;
	setAttr ".tk[2845]" -type "float3" 0.075647205 0.039148457 0.0022789692 ;
	setAttr ".tk[2846]" -type "float3" 0.0023397421 0.031300597 0.00031401601 ;
	setAttr ".tk[2847]" -type "float3" 0.022767317 0.086356334 0.12902994 ;
	setAttr ".tk[2848]" -type "float3" 0.098105691 0.047257628 0.10543951 ;
	setAttr ".tk[2849]" -type "float3" 0.11844689 0.084213398 0.11153371 ;
	setAttr ".tk[2850]" -type "float3" -0.04545017 -0.18931176 0.10082665 ;
	setAttr ".tk[2851]" -type "float3" -0.082824081 -0.19737239 -0.20108363 ;
	setAttr ".tk[2852]" -type "float3" -0.11279762 -0.14857325 -0.13746104 ;
	setAttr ".tk[2853]" -type "float3" -0.11861978 -0.12047769 -0.11970024 ;
	setAttr ".tk[2854]" -type "float3" -0.16436142 0.010564605 -0.14558713 ;
	setAttr ".tk[2855]" -type "float3" -0.10529117 0.0055109262 0.059521887 ;
	setAttr ".tk[2856]" -type "float3" -0.087861247 -0.094595104 0.039882887 ;
	setAttr ".tk[2857]" -type "float3" -0.093112126 -0.13021709 0.063362807 ;
	setAttr ".tk[2858]" -type "float3" 0.14070895 0.015553844 0.030216573 ;
	setAttr ".tk[2859]" -type "float3" 0.13506521 0.022124898 -0.21626379 ;
	setAttr ".tk[2860]" -type "float3" 0.11283429 0.051511452 -0.14149731 ;
	setAttr ".tk[2861]" -type "float3" 0.077125959 0.030663697 -0.12297881 ;
	setAttr ".tk[2862]" -type "float3" 0.041915104 0.14576805 -0.16748638 ;
	setAttr ".tk[2863]" -type "float3" 0.058492593 0.1109902 0.047900636 ;
	setAttr ".tk[2864]" -type "float3" 0.085796893 0.013873897 -0.0068800054 ;
	setAttr ".tk[2865]" -type "float3" 0.10952533 0.039154634 -0.0092669455 ;
	setAttr ".tk[2866]" -type "float3" 0.10510131 -0.23865712 -0.062636882 ;
	setAttr ".tk[2867]" -type "float3" 0.093607612 -0.2579881 -0.27390379 ;
	setAttr ".tk[2868]" -type "float3" 0.045854244 -0.2062726 -0.22638375 ;
	setAttr ".tk[2869]" -type "float3" 0.014273724 -0.16709992 -0.20420945 ;
	setAttr ".tk[2870]" -type "float3" -0.076191708 -0.015966114 -0.23429254 ;
	setAttr ".tk[2871]" -type "float3" -0.02628156 -0.012313582 -0.076540969 ;
	setAttr ".tk[2872]" -type "float3" 0.037364926 -0.12697589 -0.12906925 ;
	setAttr ".tk[2873]" -type "float3" 0.05716842 -0.17477258 -0.11552327 ;
	setAttr ".tk[2874]" -type "float3" 0.27945989 -0.08105655 -0.060935427 ;
	setAttr ".tk[2875]" -type "float3" 0.27782357 -0.086440802 -0.25634658 ;
	setAttr ".tk[2876]" -type "float3" 0.21996921 -0.041242041 -0.19831184 ;
	setAttr ".tk[2877]" -type "float3" 0.1381402 -0.047268618 -0.1876985 ;
	setAttr ".tk[2878]" -type "float3" 0.063081235 0.12051102 -0.25227079 ;
	setAttr ".tk[2879]" -type "float3" 0.035298891 0.039155535 -0.080614962 ;
	setAttr ".tk[2880]" -type "float3" 0.10997146 -0.046620019 -0.15563737 ;
	setAttr ".tk[2881]" -type "float3" 0.19294666 -0.036266375 -0.14701876 ;
	setAttr ".tk[2882]" -type "float3" 0.075184219 -0.091799431 -0.19515048 ;
	setAttr ".tk[2883]" -type "float3" 0.045314319 -0.02561521 -0.26087663 ;
	setAttr ".tk[2884]" -type "float3" 0.022488572 -0.0044853529 -0.30591193 ;
	setAttr ".tk[2885]" -type "float3" -0.063351378 0.089119539 -0.34346142 ;
	setAttr ".tk[2886]" -type "float3" -0.070332266 0.19811848 -0.49066836 ;
	setAttr ".tk[2887]" -type "float3" -0.016316932 -0.052990906 -0.36489794 ;
	setAttr ".tk[2888]" -type "float3" 0.015724186 -0.08827576 -0.28701892 ;
	setAttr ".tk[2889]" -type "float3" 0.066566154 -0.11568424 -0.27905861 ;
	setAttr ".tk[2890]" -type "float3" 0.0638965 -0.070720211 -0.30536333 ;
	setAttr ".tk[2891]" -type "float3" 0.081982121 -0.030811153 -0.21186927 ;
	setAttr ".tk[2892]" -type "float3" 0.060744312 0.022191338 -0.28573868 ;
	setAttr ".tk[2893]" -type "float3" 0.037561685 0.037277684 -0.32948819 ;
	setAttr ".tk[2894]" -type "float3" -0.02912572 0.099158689 -0.33853412 ;
	setAttr ".tk[2895]" -type "float3" -0.051724926 0.19334115 -0.42556822 ;
	setAttr ".tk[2896]" -type "float3" -0.016063198 -0.023876647 -0.35684186 ;
	setAttr ".tk[2897]" -type "float3" 0.018877096 -0.050177515 -0.31355861 ;
	setAttr ".tk[2898]" -type "float3" -0.101196 -0.24264061 -0.062395584 ;
	setAttr ".tk[2899]" -type "float3" -0.054003175 -0.17859776 -0.1146918 ;
	setAttr ".tk[2900]" -type "float3" -0.036028828 -0.12882984 -0.12826291 ;
	setAttr ".tk[2901]" -type "float3" 0.027336324 -0.013599135 -0.075581335 ;
	setAttr ".tk[2902]" -type "float3" 0.081335828 -0.019488033 -0.23419449 ;
	setAttr ".tk[2903]" -type "float3" -0.011315418 -0.17120072 -0.20343176 ;
	setAttr ".tk[2904]" -type "float3" -0.041145954 -0.21240857 -0.22616233 ;
	setAttr ".tk[2905]" -type "float3" -0.088526435 -0.26456368 -0.27433881 ;
	setAttr ".tk[2906]" -type "float3" -0.28844354 -0.07507129 -0.062439516 ;
	setAttr ".tk[2907]" -type "float3" -0.19866107 -0.031888064 -0.1483863 ;
	setAttr ".tk[2908]" -type "float3" -0.11275619 -0.044434197 -0.15630023 ;
	setAttr ".tk[2909]" -type "float3" -0.037539072 0.042601157 -0.080250822 ;
	setAttr ".tk[2910]" -type "float3" -0.070807904 0.12442299 -0.25397852 ;
	setAttr ".tk[2911]" -type "float3" -0.14636409 -0.045152377 -0.18916242 ;
	setAttr ".tk[2912]" -type "float3" -0.23157966 -0.037468851 -0.20053905 ;
	setAttr ".tk[2913]" -type "float3" -0.29004681 -0.082693815 -0.25944987 ;
	setAttr ".tk[2914]" -type "float3" 0.096026756 -0.21144359 -0.20546655 ;
	setAttr ".tk[2915]" -type "float3" 0.12478626 -0.16263413 -0.13909835 ;
	setAttr ".tk[2916]" -type "float3" 0.1279162 -0.13222541 -0.11975814 ;
	setAttr ".tk[2917]" -type "float3" 0.18010849 -0.0026940738 -0.14797942 ;
	setAttr ".tk[2918]" -type "float3" 0.11762314 -0.0058212131 0.063492894 ;
	setAttr ".tk[2919]" -type "float3" 0.094667621 -0.1060894 0.039994363 ;
	setAttr ".tk[2920]" -type "float3" 0.10102285 -0.14241219 0.06186134 ;
	setAttr ".tk[2921]" -type "float3" 0.054377515 -0.20050068 0.099146686 ;
	setAttr ".tk[2922]" -type "float3" -0.15269674 0.032140117 -0.21976908 ;
	setAttr ".tk[2923]" -type "float3" -0.12921554 0.062224694 -0.14404748 ;
	setAttr ".tk[2924]" -type "float3" -0.091473036 0.040635474 -0.12532499 ;
	setAttr ".tk[2925]" -type "float3" -0.052739311 0.16037789 -0.1708625 ;
	setAttr ".tk[2926]" -type "float3" -0.068525247 0.12327669 0.048469432 ;
	setAttr ".tk[2927]" -type "float3" -0.099916041 0.025632277 -0.0067679635 ;
	setAttr ".tk[2928]" -type "float3" -0.1217562 0.048356034 -0.0090876939 ;
	setAttr ".tk[2929]" -type "float3" -0.15503314 0.024565812 0.031142138 ;
	setAttr ".tk[2930]" -type "float3" 0.069267571 -0.13761449 0.16600534 ;
	setAttr ".tk[2931]" -type "float3" 0.10284637 -0.11003955 0.12163983 ;
	setAttr ".tk[2932]" -type "float3" 0.095736302 -0.099499211 0.11113118 ;
	setAttr ".tk[2933]" -type "float3" 0.091813192 0.0054815779 0.12546651 ;
	setAttr ".tk[2934]" -type "float3" 0.076052427 -0.021697056 -0.0084679294 ;
	setAttr ".tk[2935]" -type "float3" 0.081203677 -0.10127048 -0.0097720549 ;
	setAttr ".tk[2936]" -type "float3" 0.10092772 -0.11677299 -0.037144706 ;
	setAttr ".tk[2937]" -type "float3" 0.072281614 -0.16490985 -0.1132786 ;
	setAttr ".tk[2938]" -type "float3" -0.15067369 0.10007613 0.15929888 ;
	setAttr ".tk[2939]" -type "float3" -0.11576515 0.083594173 0.11092237 ;
	setAttr ".tk[2940]" -type "float3" -0.094207063 0.045226272 0.1045077 ;
	setAttr ".tk[2941]" -type "float3" -0.021270046 0.083046935 0.12716688 ;
	setAttr ".tk[2942]" -type "float3" -0.002278707 0.03089639 0.00048081065 ;
	setAttr ".tk[2943]" -type "float3" -0.077825397 0.040586263 0.002103287 ;
	setAttr ".tk[2944]" -type "float3" -0.12490869 0.098799378 -0.014049005 ;
	setAttr ".tk[2945]" -type "float3" -0.1556474 0.088268571 -0.088822596 ;
	setAttr ".tk[2946]" -type "float3" -0.027326651 -0.2186619 0.048883419 ;
	setAttr ".tk[2947]" -type "float3" -0.030816395 -0.18064083 0.2840353 ;
	setAttr ".tk[2948]" -type "float3" 0.018841967 -0.151434 0.24387456 ;
	setAttr ".tk[2949]" -type "float3" 0.055474848 -0.14523391 0.21979034 ;
	setAttr ".tk[2950]" -type "float3" 0.10719906 -0.033111826 0.2127402 ;
	setAttr ".tk[2951]" -type "float3" 0.10731163 -0.080751769 0.10151751 ;
	setAttr ".tk[2952]" -type "float3" 0.069592938 -0.17944363 0.10011909 ;
	setAttr ".tk[2953]" -type "float3" 0.027956389 -0.18014342 0.080549546 ;
	setAttr ".tk[2954]" -type "float3" -0.076186061 -0.095227905 0.077765055 ;
	setAttr ".tk[2955]" -type "float3" -0.0990109 -0.066399828 0.26736563 ;
	setAttr ".tk[2956]" -type "float3" -0.063269034 -0.070204079 0.21364184 ;
	setAttr ".tk[2957]" -type "float3" -0.028826177 -0.098269977 0.19824119 ;
	setAttr ".tk[2958]" -type "float3" 0.057404745 -0.033829063 0.20077604 ;
	setAttr ".tk[2959]" -type "float3" 0.062700614 -0.083561763 0.11640184 ;
	setAttr ".tk[2960]" -type "float3" 0.00997895 -0.12774305 0.13373344 ;
	setAttr ".tk[2961]" -type "float3" -0.026954852 -0.091999896 0.12619291 ;
	setAttr ".tk[2962]" -type "float3" -0.08482708 -0.027105276 -0.21441908 ;
	setAttr ".tk[2963]" -type "float3" -0.067155384 -0.067464843 -0.30919847 ;
	setAttr ".tk[2964]" -type "float3" -0.021917135 -0.047460474 -0.31687823 ;
	setAttr ".tk[2965]" -type "float3" 0.013989083 -0.021729253 -0.35959926 ;
	setAttr ".tk[2966]" -type "float3" 0.05041676 0.19493601 -0.42803842 ;
	setAttr ".tk[2967]" -type "float3" 0.024779255 0.10014153 -0.34030399 ;
	setAttr ".tk[2968]" -type "float3" -0.039776169 0.040156044 -0.33161852 ;
	setAttr ".tk[2969]" -type "float3" -0.063538007 0.025034579 -0.28800046 ;
	setAttr ".tk[2970]" -type "float3" -0.061958335 -0.12404229 -0.26863083 ;
	setAttr ".tk[2971]" -type "float3" -0.011573629 -0.095026553 -0.27809939 ;
	setAttr ".tk[2972]" -type "float3" 0.018512677 -0.05914139 -0.35734317 ;
	setAttr ".tk[2973]" -type "float3" 0.074375033 0.1691917 -0.48373711 ;
	setAttr ".tk[2974]" -type "float3" 0.069440708 0.075216793 -0.34024015 ;
	setAttr ".tk[2975]" -type "float3" -0.015018038 -0.012399299 -0.29934722 ;
	setAttr ".tk[2976]" -type "float3" -0.037308402 -0.033818949 -0.25392219 ;
	setAttr ".tk[2977]" -type "float3" -0.068965122 -0.10179459 -0.1881427 ;
	setAttr ".tk[2978]" -type "float3" -0.15494251 -0.20986119 0.13184008 ;
	setAttr ".tk[2979]" -type "float3" -0.1397133 -0.22791401 0.164059 ;
	setAttr ".tk[2980]" -type "float3" -0.13326359 -0.30702808 0.16529614 ;
	setAttr ".tk[2981]" -type "float3" -0.17164738 -0.27131402 0.09934698 ;
	setAttr ".tk[2982]" -type "float3" -0.19207762 -0.19827554 0.24255085 ;
	setAttr ".tk[2983]" -type "float3" -0.11056329 -0.25104499 0.1992338 ;
	setAttr ".tk[2984]" -type "float3" -0.097327232 -0.18699546 0.19124107 ;
	setAttr ".tk[2985]" -type "float3" -0.11995506 -0.17917499 0.26171404 ;
	setAttr ".tk[2986]" -type "float3" -4.9587339e-05 0.0041970341 0.14629997 ;
	setAttr ".tk[2987]" -type "float3" -0.010753643 -0.082398415 0.18679076 ;
	setAttr ".tk[2988]" -type "float3" 0.0020618439 -0.27192071 0.18152256 ;
	setAttr ".tk[2989]" -type "float3" 0.0090217441 -0.1902204 0.13043089 ;
	setAttr ".tk[2990]" -type "float3" -0.018418312 -0.056839995 0.29661879 ;
	setAttr ".tk[2991]" -type "float3" 0.018822677 -0.140527 0.20553643 ;
	setAttr ".tk[2992]" -type "float3" 0.0090131722 -0.061665207 0.21900444 ;
	setAttr ".tk[2993]" -type "float3" 0.036499977 -0.001483524 0.32419592 ;
	setAttr ".tk[2994]" -type "float3" -0.17639065 -0.059855092 -0.039828241 ;
	setAttr ".tk[2995]" -type "float3" -0.15970516 -0.034430258 0.14969014 ;
	setAttr ".tk[2996]" -type "float3" -0.13863565 -0.030462954 0.11521115 ;
	setAttr ".tk[2997]" -type "float3" -0.12574005 -0.10227358 0.12261109 ;
	setAttr ".tk[2998]" -type "float3" -0.17641163 -0.043578748 0.15924986 ;
	setAttr ".tk[2999]" -type "float3" -0.12528992 -0.099028178 -0.015837217 ;
	setAttr ".tk[3000]" -type "float3" -0.14751053 -0.10470714 -0.0058772955 ;
	setAttr ".tk[3001]" -type "float3" -0.17321013 -0.057619192 -0.00051601994 ;
	setAttr ".tk[3002]" -type "float3" -0.1716013 -0.041444801 0.06295646 ;
	setAttr ".tk[3003]" -type "float3" -0.18079853 -0.074855037 -0.1044414 ;
	setAttr ".tk[3004]" -type "float3" -0.21716785 -0.13888994 -0.069165938 ;
	setAttr ".tk[3005]" -type "float3" -0.20577335 -0.18766338 -0.07922297 ;
	setAttr ".tk[3006]" -type "float3" -0.17495632 -0.11120988 -0.10115715 ;
	setAttr ".tk[3007]" -type "float3" -0.14758015 -0.1175387 0.061842348 ;
	setAttr ".tk[3008]" -type "float3" -0.15146255 -0.11787693 0.0071132267 ;
	setAttr ".tk[3009]" -type "float3" -0.17519762 -0.055926427 0.017845107 ;
	setAttr ".tk[3010]" -type "float3" 0.016366955 0.10749896 0.042461932 ;
	setAttr ".tk[3011]" -type "float3" 0.045355208 0.076531917 -0.12335484 ;
	setAttr ".tk[3012]" -type "float3" 0.021082964 0.0091602206 -0.081451863 ;
	setAttr ".tk[3013]" -type "float3" 0.023733743 -0.079086527 -0.091490217 ;
	setAttr ".tk[3014]" -type "float3" 0.015502647 -0.079643525 -0.10788108 ;
	setAttr ".tk[3015]" -type "float3" 0.004717797 -0.094167337 0.049470965 ;
	setAttr ".tk[3016]" -type "float3" -0.013701446 -0.066416144 -0.01062046 ;
	setAttr ".tk[3017]" -type "float3" -0.011896133 0.061605111 -0.0063909674 ;
	setAttr ".tk[3018]" -type "float3" -0.0030212421 0.09707661 -0.02792922 ;
	setAttr ".tk[3019]" -type "float3" 0.017909056 0.11105169 0.17424197 ;
	setAttr ".tk[3020]" -type "float3" 0.0016670153 0.027250523 0.13518184 ;
	setAttr ".tk[3021]" -type "float3" 0.0064230263 -0.1678523 0.14127269 ;
	setAttr ".tk[3022]" -type "float3" -0.0013751984 -0.045018222 0.17278737 ;
	setAttr ".tk[3023]" -type "float3" -0.0017375946 -0.10348672 -0.018191813 ;
	setAttr ".tk[3024]" -type "float3" -0.021215431 -0.066728801 0.0055971318 ;
	setAttr ".tk[3025]" -type "float3" -0.024709705 0.057477236 0.020620316 ;
	setAttr ".tk[3026]" -type "float3" -0.13775805 -0.13464716 -0.088436283 ;
	setAttr ".tk[3027]" -type "float3" -0.12060313 -0.25545591 -0.021956606 ;
	setAttr ".tk[3028]" -type "float3" -0.15795872 -0.22352371 -0.10196237 ;
	setAttr ".tk[3029]" -type "float3" -0.15177372 -0.22273287 -0.10278896 ;
	setAttr ".tk[3030]" -type "float3" -0.15728751 -0.13042444 -0.010143221 ;
	setAttr ".tk[3031]" -type "float3" -0.24525896 0.046639297 -0.17809348 ;
	setAttr ".tk[3032]" -type "float3" -0.13310546 -0.055553775 -0.10764156 ;
	setAttr ".tk[3033]" -type "float3" -0.12334704 -0.074316382 -0.10056688 ;
	setAttr ".tk[3034]" -type "float3" 0.091595151 0.016516965 -0.10010179 ;
	setAttr ".tk[3035]" -type "float3" 0.095460027 -0.054647334 0.045275357 ;
	setAttr ".tk[3036]" -type "float3" 0.043736279 -0.045459241 -0.064223826 ;
	setAttr ".tk[3037]" -type "float3" 0.048932202 -0.092533909 -0.068333492 ;
	setAttr ".tk[3038]" -type "float3" 0.066281557 -0.030781314 -0.021188369 ;
	setAttr ".tk[3039]" -type "float3" -0.0095927492 0.14755924 -0.2263248 ;
	setAttr ".tk[3040]" -type "float3" 0.066310897 0.01282466 -0.12563205 ;
	setAttr ".tk[3041]" -type "float3" 0.086342111 0.016281608 -0.090578653 ;
	setAttr ".tk[3042]" -type "float3" 0.12082809 -0.25542307 -0.022264523 ;
	setAttr ".tk[3043]" -type "float3" 0.15937757 -0.22417688 -0.10215813 ;
	setAttr ".tk[3044]" -type "float3" 0.15327537 -0.2234506 -0.10298146 ;
	setAttr ".tk[3045]" -type "float3" 0.15676667 -0.12962103 -0.010593311 ;
	setAttr ".tk[3046]" -type "float3" 0.24428934 0.047432423 -0.17866243 ;
	setAttr ".tk[3047]" -type "float3" 0.1303252 -0.053956065 -0.10805396 ;
	setAttr ".tk[3048]" -type "float3" 0.12051175 -0.072760761 -0.10107063 ;
	setAttr ".tk[3049]" -type "float3" 0.13619435 -0.13417372 -0.089101918 ;
	setAttr ".tk[3050]" -type "float3" -0.095247731 -0.054331981 0.045280572 ;
	setAttr ".tk[3051]" -type "float3" -0.04343491 -0.045450777 -0.064253092 ;
	setAttr ".tk[3052]" -type "float3" -0.048889436 -0.092334434 -0.06859903 ;
	setAttr ".tk[3053]" -type "float3" -0.066891551 -0.030287266 -0.021891108 ;
	setAttr ".tk[3054]" -type "float3" 0.0091817006 0.14875847 -0.22735196 ;
	setAttr ".tk[3055]" -type "float3" -0.066198841 0.014169203 -0.12614545 ;
	setAttr ".tk[3056]" -type "float3" -0.086321682 0.016737919 -0.090566315 ;
	setAttr ".tk[3057]" -type "float3" -0.091588587 0.016758993 -0.10013186 ;
	setAttr ".tk[3058]" -type "float3" 0.18708229 -0.079688244 -0.10475358 ;
	setAttr ".tk[3059]" -type "float3" 0.22246647 -0.14338747 -0.069109045 ;
	setAttr ".tk[3060]" -type "float3" 0.21040154 -0.19228297 -0.079052858 ;
	setAttr ".tk[3061]" -type "float3" 0.17964172 -0.11576367 -0.10099088 ;
	setAttr ".tk[3062]" -type "float3" 0.15202904 -0.12246824 0.062387209 ;
	setAttr ".tk[3063]" -type "float3" 0.14935018 -0.11488241 0.0061573228 ;
	setAttr ".tk[3064]" -type "float3" 0.17291452 -0.050487641 0.016932772 ;
	setAttr ".tk[3065]" -type "float3" 0.17674637 -0.043869995 0.062542088 ;
	setAttr ".tk[3066]" -type "float3" -0.041864984 0.073732853 -0.12545206 ;
	setAttr ".tk[3067]" -type "float3" -0.017699819 0.0066634789 -0.083319321 ;
	setAttr ".tk[3068]" -type "float3" -0.021406271 -0.080054805 -0.093018681 ;
	setAttr ".tk[3069]" -type "float3" -0.011214897 -0.077819608 -0.10997964 ;
	setAttr ".tk[3070]" -type "float3" -0.0015077293 -0.090795144 0.053315125 ;
	setAttr ".tk[3071]" -type "float3" 0.015871055 -0.064452544 -0.0082300836 ;
	setAttr ".tk[3072]" -type "float3" 0.014011383 0.062182084 -0.0031541097 ;
	setAttr ".tk[3073]" -type "float3" -0.014203069 0.1051224 0.046762388 ;
	setAttr ".tk[3074]" -type "float3" 0.18083286 -0.059123624 -0.036651302 ;
	setAttr ".tk[3075]" -type "float3" 0.17413712 -0.054113068 0.0014180868 ;
	setAttr ".tk[3076]" -type "float3" 0.1456957 -0.099440947 -0.0047142198 ;
	setAttr ".tk[3077]" -type "float3" 0.12723064 -0.10158117 -0.015431154 ;
	setAttr ".tk[3078]" -type "float3" 0.18353748 -0.049734671 0.15997411 ;
	setAttr ".tk[3079]" -type "float3" 0.13842103 -0.11257233 0.123468 ;
	setAttr ".tk[3080]" -type "float3" 0.14842798 -0.038554873 0.11552215 ;
	setAttr ".tk[3081]" -type "float3" 0.16709042 -0.039288275 0.14989491 ;
	setAttr ".tk[3082]" -type "float3" 0.0075397533 0.088885508 -0.037856903 ;
	setAttr ".tk[3083]" -type "float3" 0.02838802 0.054728918 0.012387582 ;
	setAttr ".tk[3084]" -type "float3" 0.024372108 -0.065633968 -0.0010291182 ;
	setAttr ".tk[3085]" -type "float3" 0.010011673 -0.093883209 -0.025986746 ;
	setAttr ".tk[3086]" -type "float3" 0.0085353851 -0.025722098 0.18257536 ;
	setAttr ".tk[3087]" -type "float3" -0.0060691983 -0.16539851 0.14993855 ;
	setAttr ".tk[3088]" -type "float3" -0.0023050308 0.023693319 0.14422032 ;
	setAttr ".tk[3089]" -type "float3" -0.020609854 0.10318293 0.18542947 ;
	setAttr ".tk[3090]" -type "float3" 0.16307354 -0.21538773 0.13164626 ;
	setAttr ".tk[3091]" -type "float3" 0.12725639 -0.18454319 0.26152387 ;
	setAttr ".tk[3092]" -type "float3" 0.10329151 -0.19126506 0.19112539 ;
	setAttr ".tk[3093]" -type "float3" 0.11576367 -0.25456694 0.19923417 ;
	setAttr ".tk[3094]" -type "float3" 0.19787441 -0.20092773 0.24271353 ;
	setAttr ".tk[3095]" -type "float3" 0.17798388 -0.27559415 0.098610952 ;
	setAttr ".tk[3096]" -type "float3" 0.1413784 -0.31298855 0.16449694 ;
	setAttr ".tk[3097]" -type "float3" 0.14775087 -0.23380581 0.16345023 ;
	setAttr ".tk[3098]" -type "float3" 0.00091934483 0.015457498 0.15642574 ;
	setAttr ".tk[3099]" -type "float3" -0.029999733 0.0069412338 0.31721634 ;
	setAttr ".tk[3100]" -type "float3" -0.0070219077 -0.058923393 0.21467377 ;
	setAttr ".tk[3101]" -type "float3" -0.018948562 -0.1418526 0.20084718 ;
	setAttr ".tk[3102]" -type "float3" 0.011149406 -0.071648628 0.29095292 ;
	setAttr ".tk[3103]" -type "float3" -0.012819275 -0.19926941 0.13993588 ;
	setAttr ".tk[3104]" -type "float3" -0.0020418167 -0.27017742 0.18976817 ;
	setAttr ".tk[3105]" -type "float3" 0.011306766 -0.076745041 0.19539657 ;
createNode polySplitRing -n "polySplitRing42";
	rename -uid "F9D14CDB-6E4A-70C4-BC7C-5AB5862EB95D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1885:1888]" "e[1890:1891]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.76179009675979614;
	setAttr ".dr" no;
	setAttr ".re" 1890;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing43";
	rename -uid "51193C49-7F41-0BE2-9BE2-728D6C804963";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1903]" "e[1905:1909]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.20059683918952942;
	setAttr ".re" 1903;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing44";
	rename -uid "F80AA2E4-2D4A-6A92-E38A-CA99D518F4B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1910]" "e[1912:1913]" "e[1915]" "e[2017]" "e[2040]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.020461948588490486;
	setAttr ".re" 2040;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing45";
	rename -uid "C0635533-FD42-DF21-1BE8-35B9DC1BC965";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1917]" "e[1919:1920]" "e[1922]" "e[2018]" "e[2042]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.90650784969329834;
	setAttr ".dr" no;
	setAttr ".re" 2042;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing46";
	rename -uid "298A5ED5-A142-0877-20C9-FB84371501D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[1892]" "e[1894:1895]" "e[1897]" "e[1900]" "e[1902]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96326291561126709;
	setAttr ".dr" no;
	setAttr ".re" 1892;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing47";
	rename -uid "8987B638-784D-AAB3-5B5A-219B04E75C05";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1874]" "e[1876]" "e[1878:1879]" "e[1881:1882]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.051020272076129913;
	setAttr ".re" 1881;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing48";
	rename -uid "75CA98F3-3848-827D-7ABE-7382EF463871";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1856]" "e[1858]" "e[1860:1861]" "e[1863:1864]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.92867690324783325;
	setAttr ".dr" no;
	setAttr ".re" 1861;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing49";
	rename -uid "883F0B5C-D543-67B9-678E-018DE2350F01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1923]" "e[1925]" "e[1927:1928]" "e[1930:1931]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.94662821292877197;
	setAttr ".dr" no;
	setAttr ".re" 1928;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing50";
	rename -uid "2C663215-C744-4636-FCAC-4192E75ED8EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1933:1936]" "e[1938:1939]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14328734576702118;
	setAttr ".re" 1936;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing51";
	rename -uid "7A389835-BF48-5A29-0804-FCBF74C37D6E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4533:4536]" "e[4538:4539]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.1296110600233078;
	setAttr ".re" 4536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing52";
	rename -uid "B09302D2-A24A-9EB4-981D-84BFBA39DD2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4522]" "e[4524]" "e[4526:4527]" "e[4529:4530]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.041727457195520401;
	setAttr ".re" 4529;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing53";
	rename -uid "93F96BC7-5D4E-8E7A-3479-35B3F80A1B09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4540]" "e[4542]" "e[4544:4545]" "e[4547:4548]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.96508485078811646;
	setAttr ".dr" no;
	setAttr ".re" 4545;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing54";
	rename -uid "B2303C80-0B4D-7C4F-ADCA-46B0D9B52A1B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4551:4554]" "e[4556:4557]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.050998635590076447;
	setAttr ".re" 4554;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing55";
	rename -uid "05159956-0A43-8F7D-B7D6-74B84C59205D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4569]" "e[4571:4575]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.14954638481140137;
	setAttr ".re" 4569;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing56";
	rename -uid "68D267B2-664A-B6DB-66F7-9FAADC8D300F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4558]" "e[4560:4561]" "e[4563]" "e[4566]" "e[4568]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.97324842214584351;
	setAttr ".dr" no;
	setAttr ".re" 4558;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing57";
	rename -uid "CDE7EADE-7146-11FA-FDE4-FD84F3023F86";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4583]" "e[4585:4586]" "e[4588]" "e[4684]" "e[4708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.88128340244293213;
	setAttr ".dr" no;
	setAttr ".re" 4708;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing58";
	rename -uid "5A69A7D4-9241-5FD6-C77E-99AC951B796D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[4576]" "e[4578:4579]" "e[4581]" "e[4683]" "e[4706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.046184241771697998;
	setAttr ".re" 4706;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing59";
	rename -uid "A599AFD2-984C-4E19-5FB9-CB8113636171";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4599:4602]" "e[4604:4605]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.87119501829147339;
	setAttr ".dr" no;
	setAttr ".re" 4604;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing60";
	rename -uid "4717BC58-464E-6246-4499-E9971B6BA658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4589]" "e[4591]" "e[4593:4594]" "e[4596:4597]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.10939653217792511;
	setAttr ".re" 4596;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode partition -n "reggie_naked1:mtorPartition";
	rename -uid "8D54BA74-4C37-BD30-F241-2C87786C0F43";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode cameraView -n "reggie_naked1:cameraView1";
	rename -uid "6AC290BB-4BA3-6A85-1D38-19A0E8FF3BB3";
	setAttr ".e" -type "double3" -37.698639521202452 15.169387016006624 1.1425645712708314 ;
	setAttr ".coi" -type "double3" -26.994705911807021 15.796454761699787 -1.4074721110886312 ;
	setAttr ".u" -type "double3" -0.055346806683391085 0.99838012519832309 0.013185469234425894 ;
	setAttr ".tp" -type "double3" -28.805694849539297 16.581489366373958 -2.8748057716222197 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".pze" yes;
createNode partition -n "reggie_naked1:Body:mtorPartition";
	rename -uid "434F693D-4756-787F-4993-F5BFBBC0F8CC";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode groupId -n "reggie_naked1:groupId3";
	rename -uid "66DD1B86-4EC4-071F-188D-37BDFC156695";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked1:unwrapBaseShader";
	rename -uid "7FD180C9-49A4-764F-7D74-7E9F62ED3218";
	setAttr ".dc" 1;
	setAttr ".c" -type "float3" 0 0.60000002 0.40000001 ;
createNode shadingEngine -n "reggie_naked1:unwrapBaseShaderSG";
	rename -uid "6F98020F-405D-20C6-2D23-3995B404481C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo1";
	rename -uid "5BAAE4CF-49CC-1650-8277-CE8C886A2A0E";
createNode shadingEngine -n "reggie_naked1:PxrDisney1SG";
	rename -uid "A39338DA-4C5F-D2B6-52BD-B89C41AE732F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo2";
	rename -uid "681D6C84-4095-A6F5-BD16-1E806CBA9C4D";
createNode file -n "reggie_naked1:file1";
	rename -uid "90CBD7CA-4059-D7EA-A0B9-1F96E64BAB9F";
	setAttr ".ftn" -type "string" "/Users/veronicachen/Desktop/Only-Love//images/Reggie-texture.tex";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture1";
	rename -uid "71AE24FA-47C7-69E5-0AA8-AAB1E030963B";
createNode lambert -n "reggie_naked1:bodyTexture";
	rename -uid "012741F0-4FBF-5467-D4F5-66B52E6AF8E9";
createNode shadingEngine -n "reggie_naked1:lambert2SG";
	rename -uid "9E6EB44B-4F0E-EB13-64BF-27B0818009E4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo3";
	rename -uid "4A23B316-483E-9C2A-EB4E-51B8738D54AE";
createNode file -n "reggie_naked1:bodyTexture1";
	rename -uid "FE8B9626-483F-8C17-2B9C-7C9C4A9DFD61";
	setAttr ".ftn" -type "string" "C:/Users/Gogo/Documents/maya/projects/Only-Love//images/Reggie-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture2";
	rename -uid "8F6CE2EE-45CB-CE77-86FB-3F9212FA5E86";
createNode lambert -n "reggie_naked1:lambert3";
	rename -uid "549007A5-45CD-3DD0-879D-49A9864DF935";
createNode shadingEngine -n "reggie_naked1:lambert3SG";
	rename -uid "42EFCB98-487C-AF39-611E-23AD041B9CF6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo4";
	rename -uid "51F08C43-4D9D-EDE4-D8B3-AAABAC0F441F";
createNode brush -n "reggie_naked1:art3dPaintLastPaintBrush";
	rename -uid "9B16F95D-4F13-501A-F7C8-4B97D5B71671";
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
createNode lambert -n "reggie_naked1:lEyeShader";
	rename -uid "280195AD-44C3-AFEC-3D77-AB8311252D1F";
createNode shadingEngine -n "reggie_naked1:lambert4SG";
	rename -uid "ED9040BE-428F-27D4-73FF-8FB02CEDEBB6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo5";
	rename -uid "4F328CD3-4EA8-2A66-7364-488F2AA08A7A";
createNode groupId -n "reggie_naked1:groupId9";
	rename -uid "81FDBC93-4AE6-58C6-5361-92A2452FC301";
	setAttr ".ihi" 0;
createNode file -n "reggie_naked1:file3";
	rename -uid "16DF781F-4A04-6AB8-75D3-CC8A3AD95B3E";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/reggieLEye-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture3";
	rename -uid "40F9B76A-4BA7-61C2-E6E2-268F409CA75D";
createNode groupId -n "reggie_naked1:groupId11";
	rename -uid "E0F484A0-4DDA-F423-3279-91BCAAFAC53F";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked1:rEyeShader";
	rename -uid "A11AE582-4D29-06B9-CC8C-1384E401F74F";
createNode shadingEngine -n "reggie_naked1:lambert5SG";
	rename -uid "3F33D3B5-4859-7B17-1812-B8B647EC12F3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo6";
	rename -uid "62105F8D-4A69-BBC0-ED30-7EBD0B58F527";
createNode file -n "reggie_naked1:file4";
	rename -uid "51D5AF82-4FE7-2747-CBFD-45BAA5095FFF";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/reggieEye-rEyetexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture4";
	rename -uid "58DBAEA7-4648-641E-6195-938168B69D12";
createNode rampShader -n "reggie_naked1:ReggieToonShaderBody";
	rename -uid "DF795EC1-4705-F9AD-9DE1-CC82ADF4D4BB";
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
createNode shadingEngine -n "reggie_naked1:rampShader1SG";
	rename -uid "083EB37C-45FE-5B70-DA67-EE9A477C11E0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo7";
	rename -uid "042D2DDE-4582-E86D-6CFD-AEB81FC69FF2";
createNode file -n "reggie_naked1:file5";
	rename -uid "E40152A5-4F03-7980-3049-97B3D4201D9C";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/ReggieBody-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture5";
	rename -uid "CE4BA33D-40C0-830B-5E56-95886CFF2470";
createNode file -n "reggie_naked1:file6";
	rename -uid "CCE7FA5B-4021-2875-1177-D3A8A4E514CD";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/ReggieBody-texture-dark.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture6";
	rename -uid "9F5C861C-4861-3CC3-AC29-D09ABAC89406";
createNode mentalrayTexture -n "reggie_naked1:mentalrayTexture1";
	rename -uid "1C36AD3F-487C-BDE8-D0F2-7EBDA00B3E31";
	setAttr ".miw" yes;
	setAttr ".midp" 4;
createNode expression -n "reggie_naked1:expression1";
	rename -uid "2C071BE6-41D9-B8E8-B2DD-FD8CC58041C5";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0]  = .I[0] * 2";
createNode expression -n "reggie_naked1:expression2";
	rename -uid "B8F81B43-452C-6E1C-F363-21BF892D4830";
	setAttr -k on ".nds";
	setAttr ".ixp" -type "string" ".O[0] = .I[0]";
createNode misss_fast_lmap_maya -n "reggie_naked1:misss_fast_lmap_maya1";
	rename -uid "0E59746D-4192-778B-BE96-CF9AC1F1700E";
createNode contour_store_function_simple -n "reggie_naked1:contour_store_function_simple1";
	rename -uid "DACF563E-4011-B181-C568-A3BFC0A74518";
createNode surfaceShader -n "reggie_naked1:surfaceShader1";
	rename -uid "DFED6EF6-4688-3AE5-118D-269E7A6EFFFE";
createNode shadingEngine -n "reggie_naked1:surfaceShader1SG";
	rename -uid "5333EA3B-4FC5-9452-B80A-8AAD0B0AA3C0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo8";
	rename -uid "E84AE11B-448D-3FB3-0D54-4290C68B86D9";
createNode groupId -n "reggie_naked1:groupId22";
	rename -uid "E85DF0E6-4C50-FDDC-0746-1BAD2EE2D32E";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked1:groupId23";
	rename -uid "51AD2D19-49F6-AFBA-3A84-51AA3BFB63F4";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked1:groupId24";
	rename -uid "1E68FF1C-4537-ADDE-CC3A-A0B953C94F98";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked1:unwrapChekcerShader";
	rename -uid "63C5C483-4559-6FF0-C14F-6EAD7C18ECE0";
createNode checker -n "reggie_naked1:unwrapTestPattern";
	rename -uid "FBAD8650-4E7B-2675-0E13-ABA338F37E88";
	addAttr -ci true -sn "resolution" -ln "resolution" -at "double";
	setAttr ".c1" -type "float3" 0.30000001 0.30000001 0.30000001 ;
	setAttr ".c2" -type "float3" 0.69999999 0.69999999 0.69999999 ;
	setAttr ".resolution" 512;
createNode place2dTexture -n "reggie_naked1:place2dTexture7";
	rename -uid "C68B05B0-4C10-0973-CD27-D3A92EEB663A";
	setAttr ".re" -type "float2" 13.5 13.5 ;
createNode shadingEngine -n "reggie_naked1:unwrapChekcerShaderSG";
	rename -uid "6F8D9BCF-4F40-3885-A8D7-10AB5732765C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo9";
	rename -uid "746751E1-4E5B-42BF-8B34-3D8F5B5FFA93";
createNode groupId -n "reggie_naked1:groupId25";
	rename -uid "ACB2BD3F-454F-A330-8C57-45AAB1D97548";
	setAttr ".ihi" 0;
createNode lambert -n "reggie_naked1:reggieEarsShader";
	rename -uid "1051A003-426B-22F5-5592-8EBA7BFA811A";
createNode shadingEngine -n "reggie_naked1:lambert6SG";
	rename -uid "D4BDB17F-4129-0CEB-7CA1-08AC3A43A198";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo10";
	rename -uid "344962C3-4523-E04B-8AFF-F4B77BBFABE0";
createNode file -n "reggie_naked1:file7";
	rename -uid "50E78797-40C8-B711-9A0A-718BF99B001B";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/ReggieEars-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture8";
	rename -uid "04267DBE-486A-4646-82E1-0CB2FE68BD1C";
createNode lambert -n "reggie_naked1:reggieHairShader";
	rename -uid "F40FD1BF-487D-0C9B-AFDD-74AB0BDAE5CB";
createNode shadingEngine -n "reggie_naked1:lambert7SG";
	rename -uid "17B1F7E3-4FE9-5537-342D-86A3FD38B996";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "reggie_naked1:materialInfo11";
	rename -uid "9DA37BE4-4FA7-83BB-7C13-25BD91C06762";
createNode file -n "reggie_naked1:file8";
	rename -uid "EDBFD558-41FE-EB87-632B-1E92D65B6A09";
	setAttr ".ftn" -type "string" "/home/tmp/cs61c-auk/Only-Love//sourceimages/Reggie/reggieHair-texture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "reggie_naked1:place2dTexture9";
	rename -uid "4356A614-4EC8-9E28-F4AF-7598035CA5AE";
createNode groupId -n "reggie_naked1:groupId28";
	rename -uid "4E912F0D-483F-9467-6B7E-0A9EC40BB07A";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked1:ToonOutlineNetwork:groupId3";
	rename -uid "CE46BC72-45D1-A87A-C531-BC8254F76598";
	setAttr ".ihi" 0;
createNode groupId -n "reggie_naked1:ToonOutlineNetwork:groupId11";
	rename -uid "003AA803-43C0-B047-BF9B-17891111F4F8";
	setAttr ".ihi" 0;
createNode contour_contrast_function_levels -n "reggie_naked1:ToonOutlineNetwork:ContourContrastLevelFunction";
	rename -uid "9A803850-42E5-A9CA-355C-339D1B56D117";
	setAttr ".S00" 0.10000000149011612;
	setAttr ".S01" 30;
	setAttr ".S04" no;
createNode contour_store_function -n "reggie_naked1:ToonOutlineNetwork:ContourContrastStore";
	rename -uid "2E31AC6E-4BB4-2F8B-722D-54887CB5AEAC";
createNode nodeGraphEditorInfo -n "reggie_naked1:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "FC41C95B-4FB6-8BD8-24F5-368BDDB65FBD";
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
createNode contour_shader_simple -n "reggie_naked1:CountourShaderBodyReggie";
	rename -uid "1E14AFF1-4A25-3819-EE41-F3B6CCA1A4D5";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_naked1:contour_shader_simple1";
	rename -uid "AD225AC9-440E-516D-2A56-FE8C985F17A5";
createNode contour_shader_simple -n "reggie_naked1:EarContourShader";
	rename -uid "870085C3-485A-3B60-0F2A-08A0A6D8D8E8";
	setAttr ".S01" 0.059999998658895493;
createNode contour_shader_simple -n "reggie_naked1:ReggieHairContour1";
	rename -uid "F3A91112-4B68-48F4-19AB-EF9C85EDF19C";
	setAttr ".S01" 0.10000000149011612;
createNode nodeGraphEditorInfo -n "reggie_naked1:hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "34B2A4D9-40B6-09E4-A6D1-04B59292C919";
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
createNode displayLayer -n "layer1";
	rename -uid "DA553109-4A0C-6E7F-9948-EDB87B39D8EC";
	setAttr ".dt" 1;
	setAttr ".do" 1;
select -ne :time1;
	setAttr ".o" 5;
	setAttr ".unw" 5;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 33 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 31 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 29 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 21 ".tx";
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
	setAttr -s 8 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "reggie_naked:cameraView1.msg" ":perspShape.b" -na;
connectAttr "reggie_naked1:cameraView1.msg" ":perspShape.b" -na;
connectAttr "polyPlane1.out" "pPlaneShape1.i";
connectAttr "layer1.di" "baby1.do";
connectAttr "groupId1.id" "baby_bodyShape.iog.og[0].gid";
connectAttr "baby:autoUnwrapFaces.mwc" "baby_bodyShape.iog.og[0].gco";
connectAttr "groupId2.id" "baby_bodyShape.iog.og[1].gid";
connectAttr "baby:baby_body.mwc" "baby_bodyShape.iog.og[1].gco";
connectAttr "groupId3.id" "baby_bodyShape.iog.og[2].gid";
connectAttr "baby:default1.mwc" "baby_bodyShape.iog.og[2].gco";
connectAttr "polySplitRing60.out" "baby_bodyShape.i";
connectAttr "baby_c_pelvis_def.s" "baby_c_spine1_def.is";
connectAttr "baby_c_spine1_def.s" "baby_c_spine2_def.is";
connectAttr "baby_c_spine2_def.s" "baby_c_spine3_def.is";
connectAttr "baby_c_spine3_def.s" "baby_c_cspine_def.is";
connectAttr "baby_c_cspine_def.s" "baby_c_neck1_def.is";
connectAttr "baby_c_neck1_def.s" "baby_c_neck2_def.is";
connectAttr "baby_c_neck2_def.s" "baby_c_head_def.is";
connectAttr "baby_c_head_def.s" "baby_c_head_top_def.is";
connectAttr "baby_c_head_def.s" "baby_c_jaw_def.is";
connectAttr "baby_c_jaw_def.s" "baby_c_chin_def.is";
connectAttr "baby_c_head_def.s" "baby_lf_eye_def.is";
connectAttr "baby_c_head_def.s" "baby_rt_eye_def.is";
connectAttr "baby_c_cspine_def.s" "baby_lf_collar_def.is";
connectAttr "baby_lf_collar_def.s" "baby_lf_shoulder_def.is";
connectAttr "baby_lf_shoulder_def.s" "baby_lf_elbow_def.is";
connectAttr "baby_lf_elbow_def.s" "baby_lf_wrist_def.is";
connectAttr "baby_lf_wrist_def.s" "baby_lf_thumb1_def.is";
connectAttr "baby_lf_thumb1_def.s" "baby_lf_thumb2_def.is";
connectAttr "baby_lf_thumb2_def.s" "baby_lf_thumb3_def.is";
connectAttr "baby_lf_thumb3_def.s" "baby_lf_thumb4_def.is";
connectAttr "baby_lf_wrist_def.s" "baby_lf_index1_def.is";
connectAttr "baby_lf_index1_def.s" "baby_lf_index2_def.is";
connectAttr "baby_lf_index2_def.s" "baby_lf_index3_def.is";
connectAttr "baby_lf_index3_def.s" "baby_lf_index4_def.is";
connectAttr "baby_lf_wrist_def.s" "baby_lf_mid1_def.is";
connectAttr "baby_lf_mid1_def.s" "baby_lf_mid2_def.is";
connectAttr "baby_lf_mid2_def.s" "baby_lf_mid3_def.is";
connectAttr "baby_lf_mid3_def.s" "baby_lf_mid4_def.is";
connectAttr "baby_lf_wrist_def.s" "baby_lf_cup_def.is";
connectAttr "baby_lf_cup_def.s" "baby_lf_pinky1_def.is";
connectAttr "baby_lf_pinky1_def.s" "baby_lf_pinky2_def.is";
connectAttr "baby_lf_pinky2_def.s" "baby_lf_pinky3_def.is";
connectAttr "baby_lf_pinky3_def.s" "baby_lf_pinky4_def.is";
connectAttr "baby_lf_cup_def.s" "baby_lf_ring1_def.is";
connectAttr "baby_lf_ring1_def.s" "baby_lf_ring2_def.is";
connectAttr "baby_lf_ring2_def.s" "baby_lf_ring3_def.is";
connectAttr "baby_lf_ring3_def.s" "baby_lf_ring4_def.is";
connectAttr "baby_c_cspine_def.s" "baby_rt_collar_def.is";
connectAttr "baby_rt_collar_def.s" "baby_rt_shoulder_def.is";
connectAttr "baby_rt_shoulder_def.s" "baby_rt_elbow_def.is";
connectAttr "baby_rt_elbow_def.s" "baby_rt_wrist_def.is";
connectAttr "baby_rt_wrist_def.s" "baby_rt_thumb1_def.is";
connectAttr "baby_rt_thumb1_def.s" "baby_rt_thumb2_def.is";
connectAttr "baby_rt_thumb2_def.s" "baby_rt_thumb3_def.is";
connectAttr "baby_rt_thumb3_def.s" "baby_rt_thumb4_def.is";
connectAttr "baby_rt_wrist_def.s" "baby_rt_index1_def.is";
connectAttr "baby_rt_index1_def.s" "baby_rt_index2_def.is";
connectAttr "baby_rt_index2_def.s" "baby_rt_index3_def.is";
connectAttr "baby_rt_index3_def.s" "baby_rt_index4_def.is";
connectAttr "baby_rt_wrist_def.s" "baby_rt_cup_def.is";
connectAttr "baby_rt_cup_def.s" "baby_rt_ring1_def.is";
connectAttr "baby_rt_ring1_def.s" "baby_rt_ring2_def.is";
connectAttr "baby_rt_ring2_def.s" "baby_rt_ring3_def.is";
connectAttr "baby_rt_ring3_def.s" "baby_rt_ring4_def.is";
connectAttr "baby_rt_cup_def.s" "baby_rt_pinky1_def.is";
connectAttr "baby_rt_pinky1_def.s" "baby_rt_pinky2_def.is";
connectAttr "baby_rt_pinky2_def.s" "baby_rt_pinky3_def.is";
connectAttr "baby_rt_pinky3_def.s" "baby_rt_pinky4_def.is";
connectAttr "baby_rt_wrist_def.s" "baby_rt_mid1_def.is";
connectAttr "baby_rt_mid1_def.s" "baby_rt_mid2_def.is";
connectAttr "baby_rt_mid2_def.s" "baby_rt_mid3_def.is";
connectAttr "baby_rt_mid3_def.s" "baby_rt_mid4_def.is";
connectAttr "baby_c_pelvis_def.s" "baby_lf_hip_def.is";
connectAttr "baby_lf_hip_def.s" "baby_lf_knee1_def.is";
connectAttr "baby_lf_knee1_def.s" "baby_lf_knee2_def.is";
connectAttr "baby_lf_knee2_def.s" "baby_lf_ankle_def.is";
connectAttr "baby_lf_ankle_def.s" "baby_lf_ball_def.is";
connectAttr "baby_lf_ball_def.s" "baby_lf_big1_def.is";
connectAttr "baby_lf_big1_def.s" "baby_lf_big2_def.is";
connectAttr "baby_lf_big2_def.s" "baby_lf_big3_def.is";
connectAttr "baby_lf_ball_def.s" "baby_lf_long1_def.is";
connectAttr "baby_lf_long1_def.s" "baby_lf_long2_def.is";
connectAttr "baby_lf_long2_def.s" "baby_lf_long3_def.is";
connectAttr "baby_lf_ball_def.s" "baby_lf_middle1_def.is";
connectAttr "baby_lf_middle1_def.s" "baby_lf_middle2_def.is";
connectAttr "baby_lf_middle2_def.s" "baby_lf_middle3_def.is";
connectAttr "baby_lf_ball_def.s" "baby_lf_fourth1_def.is";
connectAttr "baby_lf_fourth1_def.s" "baby_lf_fourth2_def.is";
connectAttr "baby_lf_fourth2_def.s" "baby_lf_fourth3_def.is";
connectAttr "baby_lf_ball_def.s" "baby_lf_little1_def.is";
connectAttr "baby_lf_little1_def.s" "baby_lf_little2_def.is";
connectAttr "baby_lf_little2_def.s" "baby_lf_little3_def.is";
connectAttr "baby_c_pelvis_def.s" "baby_rt_hip_def.is";
connectAttr "baby_rt_hip_def.s" "baby_rt_knee1_def.is";
connectAttr "baby_rt_knee1_def.s" "baby_rt_knee2_def.is";
connectAttr "baby_rt_knee2_def.s" "baby_rt_ankle_def.is";
connectAttr "baby_rt_ankle_def.s" "baby_rt_ball_def.is";
connectAttr "baby_rt_ball_def.s" "baby_rt_big1_def.is";
connectAttr "baby_rt_big1_def.s" "baby_rt_big2_def.is";
connectAttr "baby_rt_big2_def.s" "baby_rt_big3_def.is";
connectAttr "baby_rt_ball_def.s" "baby_rt_long1_def.is";
connectAttr "baby_rt_long1_def.s" "baby_rt_long2_def.is";
connectAttr "baby_rt_long2_def.s" "baby_rt_long3_def.is";
connectAttr "baby_rt_ball_def.s" "baby_rt_middle1_def.is";
connectAttr "baby_rt_middle1_def.s" "baby_rt_middle2_def.is";
connectAttr "baby_rt_middle2_def.s" "baby_rt_middle3_def.is";
connectAttr "baby_rt_ball_def.s" "baby_rt_fourth1_def.is";
connectAttr "baby_rt_fourth1_def.s" "baby_rt_fourth2_def.is";
connectAttr "baby_rt_fourth2_def.s" "baby_rt_fourth3_def.is";
connectAttr "baby_rt_ball_def.s" "baby_rt_little1_def.is";
connectAttr "baby_rt_little1_def.s" "baby_rt_little2_def.is";
connectAttr "baby_rt_little2_def.s" "baby_rt_little3_def.is";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOff.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":PreviewImrRayTracyOn.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr "reggie_naked:mentalrayTexture1.msg" ":mentalrayGlobals.tx[0]";
connectAttr "ToonOutlineNetwork:ContourContrastLevelFunction.msg" ":miDefaultOptions.coc"
		;
connectAttr "ToonOutlineNetwork:ContourContrastStore.msg" ":miDefaultOptions.cos"
		;
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "baby:lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "baby:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "baby:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
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
relationship "link" ":lightLinker1" "ToonOutlineNetwork:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ToonOutlineNetwork:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ToonOutlineNetwork:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:rampShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_naked1:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "baby:lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "baby:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "baby:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "unwrapChekcerShaderSG.message" ":defaultLightSet.message";
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
relationship "shadowLink" ":lightLinker1" "ToonOutlineNetwork:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ToonOutlineNetwork:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ToonOutlineNetwork:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:unwrapBaseShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:rampShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:surfaceShader1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:unwrapChekcerShaderSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_naked1:lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "baby:lambert7SG1.oc" "baby:lambert7SG.ss";
connectAttr "baby:lambert7SG.msg" "baby:materialInfo1.sg";
connectAttr "baby:lambert7SG1.msg" "baby:materialInfo1.m";
connectAttr "baby:rampShader1SG1.oc" "baby:rampShader1SG.ss";
connectAttr "baby:rampShader1SG.msg" "baby:materialInfo2.sg";
connectAttr "baby:rampShader1SG1.msg" "baby:materialInfo2.m";
connectAttr "baby:lambert5SG1.oc" "baby:lambert5SG.ss";
connectAttr "baby:lambert5SG.msg" "baby:materialInfo3.sg";
connectAttr "baby:lambert5SG1.msg" "baby:materialInfo3.m";
connectAttr "file2.oc" "babyShader.c";
connectAttr "groupId1.msg" "baby:autoUnwrapFaces.gn" -na;
connectAttr "baby_bodyShape.iog.og[0]" "baby:autoUnwrapFaces.dsm" -na;
connectAttr "groupId2.msg" "baby:baby_body.gn" -na;
connectAttr "baby_bodyShape.iog.og[1]" "baby:baby_body.dsm" -na;
connectAttr "groupId3.msg" "baby:default1.gn" -na;
connectAttr "baby_bodyShape.iog.og[2]" "baby:default1.dsm" -na;
connectAttr "unwrapBaseShader.oc" "unwrapBaseShaderSG.ss";
connectAttr "unwrapBaseShaderSG.msg" "materialInfo2.sg";
connectAttr "unwrapBaseShader.msg" "materialInfo2.m";
connectAttr "unwrapTestPattern.oc" "unwrapChekcerShader.c";
connectAttr "place2dTexture1.o" "unwrapTestPattern.uv";
connectAttr "place2dTexture1.ofs" "unwrapTestPattern.fs";
connectAttr "unwrapChekcerShader.oc" "unwrapChekcerShaderSG.ss";
connectAttr "unwrapChekcerShaderSG.msg" "materialInfo3.sg";
connectAttr "unwrapChekcerShader.msg" "materialInfo3.m";
connectAttr "unwrapTestPattern.msg" "materialInfo3.t" -na;
connectAttr ":defaultRenderGlobals.msg" "reggie_naked:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "reggie_naked:Body:mtorPartition.rgcnx";
connectAttr "reggie_naked:unwrapBaseShader.oc" "reggie_naked:unwrapBaseShaderSG.ss"
		;
connectAttr "reggie_naked:unwrapBaseShaderSG.msg" "reggie_naked:materialInfo1.sg"
		;
connectAttr "reggie_naked:unwrapBaseShader.msg" "reggie_naked:materialInfo1.m";
connectAttr "reggie_naked:file1.oc" "reggie_naked:PxrDisney1.baseColor";
connectAttr "reggie_naked:PxrDisney1.oc" "reggie_naked:PxrDisney1SG.ss";
connectAttr "reggie_naked:PxrDisney1SG.msg" "reggie_naked:materialInfo2.sg";
connectAttr "reggie_naked:PxrDisney1.msg" "reggie_naked:materialInfo2.m";
connectAttr "reggie_naked:file1.msg" "reggie_naked:materialInfo2.t" -na;
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
connectAttr "reggie_naked:file5.oc" "reggie_naked:ReggieToonShader.clr[0].clrc";
connectAttr "reggie_naked:file6.oc" "reggie_naked:ReggieToonShader.clr[1].clrc";
connectAttr "reggie_naked:ReggieToonShader.oc" "reggie_naked:rampShader1SG.ss";
connectAttr "reggie_naked:rampShader1SG.msg" "reggie_naked:materialInfo7.sg";
connectAttr "reggie_naked:ReggieToonShader.msg" "reggie_naked:materialInfo7.m";
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
connectAttr "babyShader.oc" "baby_contourShader.S00";
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
connectAttr "reggie_naked:ReggieToonShader.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_naked:rampShader1SG.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_naked:place2dTexture5.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "reggie_naked:file5.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "reggie_naked:file6.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "reggie_naked:place2dTexture6.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "reggie_naked:unwrapChekcerShader.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "reggie_naked:unwrapTestPattern.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "reggie_naked:place2dTexture7.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "reggie_naked:unwrapChekcerShaderSG.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "reggie_naked:reggieEarsShader.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "reggie_naked:lambert6SG.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "reggie_naked:file7.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "reggie_naked:place2dTexture8.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "reggie_naked:reggieHairShader.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "reggie_naked:lambert7SG.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "reggie_naked:file8.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "reggie_naked:place2dTexture9.msg" "reggie_naked:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture2.c" "file1.c";
connectAttr "place2dTexture2.tf" "file1.tf";
connectAttr "place2dTexture2.rf" "file1.rf";
connectAttr "place2dTexture2.mu" "file1.mu";
connectAttr "place2dTexture2.mv" "file1.mv";
connectAttr "place2dTexture2.s" "file1.s";
connectAttr "place2dTexture2.wu" "file1.wu";
connectAttr "place2dTexture2.wv" "file1.wv";
connectAttr "place2dTexture2.re" "file1.re";
connectAttr "place2dTexture2.of" "file1.of";
connectAttr "place2dTexture2.r" "file1.ro";
connectAttr "place2dTexture2.n" "file1.n";
connectAttr "place2dTexture2.vt1" "file1.vt1";
connectAttr "place2dTexture2.vt2" "file1.vt2";
connectAttr "place2dTexture2.vt3" "file1.vt3";
connectAttr "place2dTexture2.vc1" "file1.vc1";
connectAttr "place2dTexture2.o" "file1.uv";
connectAttr "place2dTexture2.ofs" "file1.fs";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture3.c" "file2.c";
connectAttr "place2dTexture3.tf" "file2.tf";
connectAttr "place2dTexture3.rf" "file2.rf";
connectAttr "place2dTexture3.mu" "file2.mu";
connectAttr "place2dTexture3.mv" "file2.mv";
connectAttr "place2dTexture3.s" "file2.s";
connectAttr "place2dTexture3.wu" "file2.wu";
connectAttr "place2dTexture3.wv" "file2.wv";
connectAttr "place2dTexture3.re" "file2.re";
connectAttr "place2dTexture3.of" "file2.of";
connectAttr "place2dTexture3.r" "file2.ro";
connectAttr "place2dTexture3.n" "file2.n";
connectAttr "place2dTexture3.vt1" "file2.vt1";
connectAttr "place2dTexture3.vt2" "file2.vt2";
connectAttr "place2dTexture3.vt3" "file2.vt3";
connectAttr "place2dTexture3.vc1" "file2.vc1";
connectAttr "place2dTexture3.o" "file2.uv";
connectAttr "place2dTexture3.ofs" "file2.fs";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "ToonOutlineNetwork:unwrapBaseShaderSG.msg" "ToonOutlineNetwork:materialInfo1.sg"
		;
connectAttr "ToonOutlineNetwork:PxrDisney1SG.msg" "ToonOutlineNetwork:materialInfo2.sg"
		;
connectAttr "ToonOutlineNetwork:lambert4SG.msg" "ToonOutlineNetwork:materialInfo5.sg"
		;
connectAttr ":defaultRenderGlobals.msg" "ToonOutlineNetwork:mtorPartition.rgcnx"
		;
connectAttr "ToonOutlineNetwork:ContourContrastStore.msg" "ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "ToonOutlineNetwork:ContourContrastLevelFunction.msg" "ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "babyShader.oc" "lambert2SG.ss";
connectAttr "baby_bodyShape.iog" "lambert2SG.dsm" -na;
connectAttr "place2dTexture3.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "babyShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "ToonOutlineNetwork:unwrapBaseShaderSG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "baby_contourShader.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "ToonOutlineNetwork:PxrDisney1SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "ToonOutlineNetwork:ContourContrastLevelFunction.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "file2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "ToonOutlineNetwork:lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "ToonOutlineNetwork:ContourContrastStore.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "groupParts3.og" "polyDelEdge1.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts2.og" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "polyDelEdge1.out" "polySplitRing1.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplitRing2.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplit2.ip";
connectAttr "polyTweak1.out" "polyDelEdge2.ip";
connectAttr "polySplit2.out" "polyTweak1.ip";
connectAttr "polyDelEdge2.out" "polyDelEdge3.ip";
connectAttr "polyDelEdge3.out" "polyDelEdge4.ip";
connectAttr "polyDelEdge4.out" "polySplitRing3.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplitRing4.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplitRing5.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing25.mp";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing26.mp";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing28.mp";
connectAttr "polySplitRing28.out" "polySplitRing29.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing30.mp";
connectAttr "polySplitRing30.out" "polySplitRing31.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing31.out" "polySplitRing32.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing32.mp";
connectAttr "polySplitRing32.out" "polySplitRing33.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing33.mp";
connectAttr "polySplitRing33.out" "polySplitRing34.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing34.mp";
connectAttr "polySplitRing34.out" "polySplitRing35.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing35.mp";
connectAttr "polySplitRing35.out" "polySplitRing36.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing36.mp";
connectAttr "polySplitRing36.out" "polySplitRing37.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing37.mp";
connectAttr "polySplitRing37.out" "polySplitRing38.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing38.mp";
connectAttr "polySplitRing38.out" "polySplitRing39.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing39.mp";
connectAttr "polySplitRing39.out" "polySplitRing40.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing40.mp";
connectAttr "polyTweak2.out" "polySplitRing41.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing41.mp";
connectAttr "polySplitRing40.out" "polyTweak2.ip";
connectAttr "polySplitRing41.out" "polySplitRing42.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing42.mp";
connectAttr "polySplitRing42.out" "polySplitRing43.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing43.mp";
connectAttr "polySplitRing43.out" "polySplitRing44.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing44.mp";
connectAttr "polySplitRing44.out" "polySplitRing45.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing45.mp";
connectAttr "polySplitRing45.out" "polySplitRing46.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing46.mp";
connectAttr "polySplitRing46.out" "polySplitRing47.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing47.mp";
connectAttr "polySplitRing47.out" "polySplitRing48.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing48.mp";
connectAttr "polySplitRing48.out" "polySplitRing49.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing49.mp";
connectAttr "polySplitRing49.out" "polySplitRing50.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing50.mp";
connectAttr "polySplitRing50.out" "polySplitRing51.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing51.mp";
connectAttr "polySplitRing51.out" "polySplitRing52.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing52.mp";
connectAttr "polySplitRing52.out" "polySplitRing53.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing53.mp";
connectAttr "polySplitRing53.out" "polySplitRing54.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing54.mp";
connectAttr "polySplitRing54.out" "polySplitRing55.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing55.mp";
connectAttr "polySplitRing55.out" "polySplitRing56.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing56.mp";
connectAttr "polySplitRing56.out" "polySplitRing57.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing57.mp";
connectAttr "polySplitRing57.out" "polySplitRing58.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing58.mp";
connectAttr "polySplitRing58.out" "polySplitRing59.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing59.mp";
connectAttr "polySplitRing59.out" "polySplitRing60.ip";
connectAttr "baby_bodyShape.wm" "polySplitRing60.mp";
connectAttr ":defaultRenderGlobals.msg" "reggie_naked1:mtorPartition.rgcnx";
connectAttr ":defaultRenderGlobals.msg" "reggie_naked1:Body:mtorPartition.rgcnx"
		;
connectAttr "reggie_naked1:unwrapBaseShader.oc" "reggie_naked1:unwrapBaseShaderSG.ss"
		;
connectAttr "reggie_naked1:unwrapBaseShaderSG.msg" "reggie_naked1:materialInfo1.sg"
		;
connectAttr "reggie_naked1:unwrapBaseShader.msg" "reggie_naked1:materialInfo1.m"
		;
connectAttr "reggie_naked1:PxrDisney1SG.msg" "reggie_naked1:materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:file1.ws";
connectAttr "reggie_naked1:place2dTexture1.c" "reggie_naked1:file1.c";
connectAttr "reggie_naked1:place2dTexture1.tf" "reggie_naked1:file1.tf";
connectAttr "reggie_naked1:place2dTexture1.rf" "reggie_naked1:file1.rf";
connectAttr "reggie_naked1:place2dTexture1.mu" "reggie_naked1:file1.mu";
connectAttr "reggie_naked1:place2dTexture1.mv" "reggie_naked1:file1.mv";
connectAttr "reggie_naked1:place2dTexture1.s" "reggie_naked1:file1.s";
connectAttr "reggie_naked1:place2dTexture1.wu" "reggie_naked1:file1.wu";
connectAttr "reggie_naked1:place2dTexture1.wv" "reggie_naked1:file1.wv";
connectAttr "reggie_naked1:place2dTexture1.re" "reggie_naked1:file1.re";
connectAttr "reggie_naked1:place2dTexture1.of" "reggie_naked1:file1.of";
connectAttr "reggie_naked1:place2dTexture1.r" "reggie_naked1:file1.ro";
connectAttr "reggie_naked1:place2dTexture1.n" "reggie_naked1:file1.n";
connectAttr "reggie_naked1:place2dTexture1.vt1" "reggie_naked1:file1.vt1";
connectAttr "reggie_naked1:place2dTexture1.vt2" "reggie_naked1:file1.vt2";
connectAttr "reggie_naked1:place2dTexture1.vt3" "reggie_naked1:file1.vt3";
connectAttr "reggie_naked1:place2dTexture1.vc1" "reggie_naked1:file1.vc1";
connectAttr "reggie_naked1:place2dTexture1.o" "reggie_naked1:file1.uv";
connectAttr "reggie_naked1:place2dTexture1.ofs" "reggie_naked1:file1.fs";
connectAttr "reggie_naked1:bodyTexture1.oc" "reggie_naked1:bodyTexture.c";
connectAttr "reggie_naked1:bodyTexture.oc" "reggie_naked1:lambert2SG.ss";
connectAttr "reggie_naked1:lambert2SG.msg" "reggie_naked1:materialInfo3.sg";
connectAttr "reggie_naked1:bodyTexture.msg" "reggie_naked1:materialInfo3.m";
connectAttr "reggie_naked1:bodyTexture1.msg" "reggie_naked1:materialInfo3.t" -na
		;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:bodyTexture1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:bodyTexture1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:bodyTexture1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:bodyTexture1.ws";
connectAttr "reggie_naked1:place2dTexture2.c" "reggie_naked1:bodyTexture1.c";
connectAttr "reggie_naked1:place2dTexture2.tf" "reggie_naked1:bodyTexture1.tf";
connectAttr "reggie_naked1:place2dTexture2.rf" "reggie_naked1:bodyTexture1.rf";
connectAttr "reggie_naked1:place2dTexture2.mu" "reggie_naked1:bodyTexture1.mu";
connectAttr "reggie_naked1:place2dTexture2.mv" "reggie_naked1:bodyTexture1.mv";
connectAttr "reggie_naked1:place2dTexture2.s" "reggie_naked1:bodyTexture1.s";
connectAttr "reggie_naked1:place2dTexture2.wu" "reggie_naked1:bodyTexture1.wu";
connectAttr "reggie_naked1:place2dTexture2.wv" "reggie_naked1:bodyTexture1.wv";
connectAttr "reggie_naked1:place2dTexture2.re" "reggie_naked1:bodyTexture1.re";
connectAttr "reggie_naked1:place2dTexture2.of" "reggie_naked1:bodyTexture1.of";
connectAttr "reggie_naked1:place2dTexture2.r" "reggie_naked1:bodyTexture1.ro";
connectAttr "reggie_naked1:place2dTexture2.n" "reggie_naked1:bodyTexture1.n";
connectAttr "reggie_naked1:place2dTexture2.vt1" "reggie_naked1:bodyTexture1.vt1"
		;
connectAttr "reggie_naked1:place2dTexture2.vt2" "reggie_naked1:bodyTexture1.vt2"
		;
connectAttr "reggie_naked1:place2dTexture2.vt3" "reggie_naked1:bodyTexture1.vt3"
		;
connectAttr "reggie_naked1:place2dTexture2.vc1" "reggie_naked1:bodyTexture1.vc1"
		;
connectAttr "reggie_naked1:place2dTexture2.o" "reggie_naked1:bodyTexture1.uv";
connectAttr "reggie_naked1:place2dTexture2.ofs" "reggie_naked1:bodyTexture1.fs";
connectAttr "reggie_naked1:lambert3.oc" "reggie_naked1:lambert3SG.ss";
connectAttr "reggie_naked1:lambert3SG.msg" "reggie_naked1:materialInfo4.sg";
connectAttr "reggie_naked1:lambert3.msg" "reggie_naked1:materialInfo4.m";
connectAttr "reggie_naked1:file3.oc" "reggie_naked1:lEyeShader.c";
connectAttr "reggie_naked1:lEyeShader.oc" "reggie_naked1:lambert4SG.ss";
connectAttr "baby_right_eyeShape.iog" "reggie_naked1:lambert4SG.dsm" -na;
connectAttr "reggie_naked1:groupId22.msg" "reggie_naked1:lambert4SG.gn" -na;
connectAttr "reggie_naked1:lambert4SG.msg" "reggie_naked1:materialInfo5.sg";
connectAttr "reggie_naked1:lEyeShader.msg" "reggie_naked1:materialInfo5.m";
connectAttr "reggie_naked1:file3.msg" "reggie_naked1:materialInfo5.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:file3.ws";
connectAttr "reggie_naked1:place2dTexture3.c" "reggie_naked1:file3.c";
connectAttr "reggie_naked1:place2dTexture3.tf" "reggie_naked1:file3.tf";
connectAttr "reggie_naked1:place2dTexture3.rf" "reggie_naked1:file3.rf";
connectAttr "reggie_naked1:place2dTexture3.mu" "reggie_naked1:file3.mu";
connectAttr "reggie_naked1:place2dTexture3.mv" "reggie_naked1:file3.mv";
connectAttr "reggie_naked1:place2dTexture3.s" "reggie_naked1:file3.s";
connectAttr "reggie_naked1:place2dTexture3.wu" "reggie_naked1:file3.wu";
connectAttr "reggie_naked1:place2dTexture3.wv" "reggie_naked1:file3.wv";
connectAttr "reggie_naked1:place2dTexture3.re" "reggie_naked1:file3.re";
connectAttr "reggie_naked1:place2dTexture3.of" "reggie_naked1:file3.of";
connectAttr "reggie_naked1:place2dTexture3.r" "reggie_naked1:file3.ro";
connectAttr "reggie_naked1:place2dTexture3.n" "reggie_naked1:file3.n";
connectAttr "reggie_naked1:place2dTexture3.vt1" "reggie_naked1:file3.vt1";
connectAttr "reggie_naked1:place2dTexture3.vt2" "reggie_naked1:file3.vt2";
connectAttr "reggie_naked1:place2dTexture3.vt3" "reggie_naked1:file3.vt3";
connectAttr "reggie_naked1:place2dTexture3.vc1" "reggie_naked1:file3.vc1";
connectAttr "reggie_naked1:place2dTexture3.o" "reggie_naked1:file3.uv";
connectAttr "reggie_naked1:place2dTexture3.ofs" "reggie_naked1:file3.fs";
connectAttr "reggie_naked1:file4.oc" "reggie_naked1:rEyeShader.c";
connectAttr "reggie_naked1:rEyeShader.oc" "reggie_naked1:lambert5SG.ss";
connectAttr "baby_left_eyeShape.iog" "reggie_naked1:lambert5SG.dsm" -na;
connectAttr "reggie_naked1:lambert5SG.msg" "reggie_naked1:materialInfo6.sg";
connectAttr "reggie_naked1:rEyeShader.msg" "reggie_naked1:materialInfo6.m";
connectAttr "reggie_naked1:file4.msg" "reggie_naked1:materialInfo6.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:file4.ws";
connectAttr "reggie_naked1:place2dTexture4.c" "reggie_naked1:file4.c";
connectAttr "reggie_naked1:place2dTexture4.tf" "reggie_naked1:file4.tf";
connectAttr "reggie_naked1:place2dTexture4.rf" "reggie_naked1:file4.rf";
connectAttr "reggie_naked1:place2dTexture4.mu" "reggie_naked1:file4.mu";
connectAttr "reggie_naked1:place2dTexture4.mv" "reggie_naked1:file4.mv";
connectAttr "reggie_naked1:place2dTexture4.s" "reggie_naked1:file4.s";
connectAttr "reggie_naked1:place2dTexture4.wu" "reggie_naked1:file4.wu";
connectAttr "reggie_naked1:place2dTexture4.wv" "reggie_naked1:file4.wv";
connectAttr "reggie_naked1:place2dTexture4.re" "reggie_naked1:file4.re";
connectAttr "reggie_naked1:place2dTexture4.of" "reggie_naked1:file4.of";
connectAttr "reggie_naked1:place2dTexture4.r" "reggie_naked1:file4.ro";
connectAttr "reggie_naked1:place2dTexture4.n" "reggie_naked1:file4.n";
connectAttr "reggie_naked1:place2dTexture4.vt1" "reggie_naked1:file4.vt1";
connectAttr "reggie_naked1:place2dTexture4.vt2" "reggie_naked1:file4.vt2";
connectAttr "reggie_naked1:place2dTexture4.vt3" "reggie_naked1:file4.vt3";
connectAttr "reggie_naked1:place2dTexture4.vc1" "reggie_naked1:file4.vc1";
connectAttr "reggie_naked1:place2dTexture4.o" "reggie_naked1:file4.uv";
connectAttr "reggie_naked1:place2dTexture4.ofs" "reggie_naked1:file4.fs";
connectAttr "reggie_naked1:file5.oc" "reggie_naked1:ReggieToonShaderBody.clr[0].clrc"
		;
connectAttr "reggie_naked1:file6.oc" "reggie_naked1:ReggieToonShaderBody.clr[1].clrc"
		;
connectAttr "reggie_naked1:ReggieToonShaderBody.oc" "reggie_naked1:rampShader1SG.ss"
		;
connectAttr "reggie_naked1:rampShader1SG.msg" "reggie_naked1:materialInfo7.sg";
connectAttr "reggie_naked1:ReggieToonShaderBody.msg" "reggie_naked1:materialInfo7.m"
		;
connectAttr "reggie_naked1:file5.msg" "reggie_naked1:materialInfo7.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:file5.ws";
connectAttr "reggie_naked1:place2dTexture5.c" "reggie_naked1:file5.c";
connectAttr "reggie_naked1:place2dTexture5.tf" "reggie_naked1:file5.tf";
connectAttr "reggie_naked1:place2dTexture5.rf" "reggie_naked1:file5.rf";
connectAttr "reggie_naked1:place2dTexture5.mu" "reggie_naked1:file5.mu";
connectAttr "reggie_naked1:place2dTexture5.mv" "reggie_naked1:file5.mv";
connectAttr "reggie_naked1:place2dTexture5.s" "reggie_naked1:file5.s";
connectAttr "reggie_naked1:place2dTexture5.wu" "reggie_naked1:file5.wu";
connectAttr "reggie_naked1:place2dTexture5.wv" "reggie_naked1:file5.wv";
connectAttr "reggie_naked1:place2dTexture5.re" "reggie_naked1:file5.re";
connectAttr "reggie_naked1:place2dTexture5.of" "reggie_naked1:file5.of";
connectAttr "reggie_naked1:place2dTexture5.r" "reggie_naked1:file5.ro";
connectAttr "reggie_naked1:place2dTexture5.n" "reggie_naked1:file5.n";
connectAttr "reggie_naked1:place2dTexture5.vt1" "reggie_naked1:file5.vt1";
connectAttr "reggie_naked1:place2dTexture5.vt2" "reggie_naked1:file5.vt2";
connectAttr "reggie_naked1:place2dTexture5.vt3" "reggie_naked1:file5.vt3";
connectAttr "reggie_naked1:place2dTexture5.vc1" "reggie_naked1:file5.vc1";
connectAttr "reggie_naked1:place2dTexture5.o" "reggie_naked1:file5.uv";
connectAttr "reggie_naked1:place2dTexture5.ofs" "reggie_naked1:file5.fs";
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:file6.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:file6.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:file6.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:file6.ws";
connectAttr "reggie_naked1:place2dTexture6.c" "reggie_naked1:file6.c";
connectAttr "reggie_naked1:place2dTexture6.tf" "reggie_naked1:file6.tf";
connectAttr "reggie_naked1:place2dTexture6.rf" "reggie_naked1:file6.rf";
connectAttr "reggie_naked1:place2dTexture6.mu" "reggie_naked1:file6.mu";
connectAttr "reggie_naked1:place2dTexture6.mv" "reggie_naked1:file6.mv";
connectAttr "reggie_naked1:place2dTexture6.s" "reggie_naked1:file6.s";
connectAttr "reggie_naked1:place2dTexture6.wu" "reggie_naked1:file6.wu";
connectAttr "reggie_naked1:place2dTexture6.wv" "reggie_naked1:file6.wv";
connectAttr "reggie_naked1:place2dTexture6.re" "reggie_naked1:file6.re";
connectAttr "reggie_naked1:place2dTexture6.of" "reggie_naked1:file6.of";
connectAttr "reggie_naked1:place2dTexture6.r" "reggie_naked1:file6.ro";
connectAttr "reggie_naked1:place2dTexture6.n" "reggie_naked1:file6.n";
connectAttr "reggie_naked1:place2dTexture6.vt1" "reggie_naked1:file6.vt1";
connectAttr "reggie_naked1:place2dTexture6.vt2" "reggie_naked1:file6.vt2";
connectAttr "reggie_naked1:place2dTexture6.vt3" "reggie_naked1:file6.vt3";
connectAttr "reggie_naked1:place2dTexture6.vc1" "reggie_naked1:file6.vc1";
connectAttr "reggie_naked1:place2dTexture6.o" "reggie_naked1:file6.uv";
connectAttr "reggie_naked1:place2dTexture6.ofs" "reggie_naked1:file6.fs";
connectAttr "reggie_naked1:expression1.out[0]" "reggie_naked1:mentalrayTexture1.miwd"
		;
connectAttr "reggie_naked1:expression2.out[0]" "reggie_naked1:mentalrayTexture1.mihg"
		;
connectAttr ":defaultResolution.w" "reggie_naked1:expression1.in[0]";
connectAttr ":time1.o" "reggie_naked1:expression1.tim";
connectAttr ":defaultResolution.h" "reggie_naked1:expression2.in[0]";
connectAttr ":time1.o" "reggie_naked1:expression2.tim";
connectAttr "reggie_naked1:mentalrayTexture1.msg" "reggie_naked1:misss_fast_lmap_maya1.s00"
		;
connectAttr "reggie_naked1:surfaceShader1.oc" "reggie_naked1:surfaceShader1SG.ss"
		;
connectAttr "reggie_naked1:surfaceShader1SG.msg" "reggie_naked1:materialInfo8.sg"
		;
connectAttr "reggie_naked1:surfaceShader1.msg" "reggie_naked1:materialInfo8.m";
connectAttr "reggie_naked1:surfaceShader1.msg" "reggie_naked1:materialInfo8.t" -na
		;
connectAttr "reggie_naked1:unwrapTestPattern.oc" "reggie_naked1:unwrapChekcerShader.c"
		;
connectAttr "reggie_naked1:place2dTexture7.o" "reggie_naked1:unwrapTestPattern.uv"
		;
connectAttr "reggie_naked1:place2dTexture7.ofs" "reggie_naked1:unwrapTestPattern.fs"
		;
connectAttr "reggie_naked1:unwrapChekcerShader.oc" "reggie_naked1:unwrapChekcerShaderSG.ss"
		;
connectAttr "reggie_naked1:unwrapChekcerShaderSG.msg" "reggie_naked1:materialInfo9.sg"
		;
connectAttr "reggie_naked1:unwrapChekcerShader.msg" "reggie_naked1:materialInfo9.m"
		;
connectAttr "reggie_naked1:unwrapTestPattern.msg" "reggie_naked1:materialInfo9.t"
		 -na;
connectAttr "reggie_naked1:file7.oc" "reggie_naked1:reggieEarsShader.c";
connectAttr "reggie_naked1:reggieEarsShader.oc" "reggie_naked1:lambert6SG.ss";
connectAttr "reggie_naked1:lambert6SG.msg" "reggie_naked1:materialInfo10.sg";
connectAttr "reggie_naked1:reggieEarsShader.msg" "reggie_naked1:materialInfo10.m"
		;
connectAttr "reggie_naked1:file7.msg" "reggie_naked1:materialInfo10.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:file7.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:file7.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:file7.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:file7.ws";
connectAttr "reggie_naked1:place2dTexture8.c" "reggie_naked1:file7.c";
connectAttr "reggie_naked1:place2dTexture8.tf" "reggie_naked1:file7.tf";
connectAttr "reggie_naked1:place2dTexture8.rf" "reggie_naked1:file7.rf";
connectAttr "reggie_naked1:place2dTexture8.mu" "reggie_naked1:file7.mu";
connectAttr "reggie_naked1:place2dTexture8.mv" "reggie_naked1:file7.mv";
connectAttr "reggie_naked1:place2dTexture8.s" "reggie_naked1:file7.s";
connectAttr "reggie_naked1:place2dTexture8.wu" "reggie_naked1:file7.wu";
connectAttr "reggie_naked1:place2dTexture8.wv" "reggie_naked1:file7.wv";
connectAttr "reggie_naked1:place2dTexture8.re" "reggie_naked1:file7.re";
connectAttr "reggie_naked1:place2dTexture8.of" "reggie_naked1:file7.of";
connectAttr "reggie_naked1:place2dTexture8.r" "reggie_naked1:file7.ro";
connectAttr "reggie_naked1:place2dTexture8.n" "reggie_naked1:file7.n";
connectAttr "reggie_naked1:place2dTexture8.vt1" "reggie_naked1:file7.vt1";
connectAttr "reggie_naked1:place2dTexture8.vt2" "reggie_naked1:file7.vt2";
connectAttr "reggie_naked1:place2dTexture8.vt3" "reggie_naked1:file7.vt3";
connectAttr "reggie_naked1:place2dTexture8.vc1" "reggie_naked1:file7.vc1";
connectAttr "reggie_naked1:place2dTexture8.o" "reggie_naked1:file7.uv";
connectAttr "reggie_naked1:place2dTexture8.ofs" "reggie_naked1:file7.fs";
connectAttr "reggie_naked1:file8.oc" "reggie_naked1:reggieHairShader.c";
connectAttr "reggie_naked1:reggieHairShader.oc" "reggie_naked1:lambert7SG.ss";
connectAttr "reggie_naked1:lambert7SG.msg" "reggie_naked1:materialInfo11.sg";
connectAttr "reggie_naked1:reggieHairShader.msg" "reggie_naked1:materialInfo11.m"
		;
connectAttr "reggie_naked1:file8.msg" "reggie_naked1:materialInfo11.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "reggie_naked1:file8.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "reggie_naked1:file8.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "reggie_naked1:file8.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "reggie_naked1:file8.ws";
connectAttr "reggie_naked1:place2dTexture9.c" "reggie_naked1:file8.c";
connectAttr "reggie_naked1:place2dTexture9.tf" "reggie_naked1:file8.tf";
connectAttr "reggie_naked1:place2dTexture9.rf" "reggie_naked1:file8.rf";
connectAttr "reggie_naked1:place2dTexture9.mu" "reggie_naked1:file8.mu";
connectAttr "reggie_naked1:place2dTexture9.mv" "reggie_naked1:file8.mv";
connectAttr "reggie_naked1:place2dTexture9.s" "reggie_naked1:file8.s";
connectAttr "reggie_naked1:place2dTexture9.wu" "reggie_naked1:file8.wu";
connectAttr "reggie_naked1:place2dTexture9.wv" "reggie_naked1:file8.wv";
connectAttr "reggie_naked1:place2dTexture9.re" "reggie_naked1:file8.re";
connectAttr "reggie_naked1:place2dTexture9.of" "reggie_naked1:file8.of";
connectAttr "reggie_naked1:place2dTexture9.r" "reggie_naked1:file8.ro";
connectAttr "reggie_naked1:place2dTexture9.n" "reggie_naked1:file8.n";
connectAttr "reggie_naked1:place2dTexture9.vt1" "reggie_naked1:file8.vt1";
connectAttr "reggie_naked1:place2dTexture9.vt2" "reggie_naked1:file8.vt2";
connectAttr "reggie_naked1:place2dTexture9.vt3" "reggie_naked1:file8.vt3";
connectAttr "reggie_naked1:place2dTexture9.vc1" "reggie_naked1:file8.vc1";
connectAttr "reggie_naked1:place2dTexture9.o" "reggie_naked1:file8.uv";
connectAttr "reggie_naked1:place2dTexture9.ofs" "reggie_naked1:file8.fs";
connectAttr "reggie_naked1:ToonOutlineNetwork:ContourContrastStore.msg" "reggie_naked1:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_naked1:ToonOutlineNetwork:ContourContrastLevelFunction.msg" "reggie_naked1:ToonOutlineNetwork:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_naked1:file8.msg" "reggie_naked1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "reggie_naked1:lambert7SG.msg" "reggie_naked1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "reggie_naked1:ReggieHairContour1.msg" "reggie_naked1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "reggie_naked1:reggieHairShader.msg" "reggie_naked1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "reggie_naked1:place2dTexture9.msg" "reggie_naked1:hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "layerManager.dli[1]" "layer1.id";
connectAttr "baby:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "baby:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "baby:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
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
connectAttr "ToonOutlineNetwork:unwrapBaseShaderSG.pa" ":renderPartition.st" -na
		;
connectAttr "ToonOutlineNetwork:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "ToonOutlineNetwork:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:unwrapBaseShaderSG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:rampShader1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:surfaceShader1SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:unwrapChekcerShaderSG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "reggie_naked1:lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "baby:lambert7SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "baby:rampShader1SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "baby:lambert5SG1.msg" ":defaultShaderList1.s" -na;
connectAttr "babyShader.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:bodyTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:lEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:rEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:ReggieToonShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:reggieEarsShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked:reggieHairShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:unwrapBaseShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:bodyTexture.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:lEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:rEyeShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:ReggieToonShaderBody.msg" ":defaultShaderList1.s" -na
		;
connectAttr "reggie_naked1:surfaceShader1.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:unwrapChekcerShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:reggieEarsShader.msg" ":defaultShaderList1.s" -na;
connectAttr "reggie_naked1:reggieHairShader.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
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
connectAttr "baby_contourShader.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "reggie_naked:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "ToonOutlineNetwork:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "ToonOutlineNetwork:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_naked1:place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:place2dTexture6.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:CountourShaderBodyReggie.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_naked1:place2dTexture7.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:place2dTexture8.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:place2dTexture9.msg" ":defaultRenderUtilityList1.u" -na
		;
connectAttr "reggie_naked1:ToonOutlineNetwork:ContourContrastLevelFunction.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_naked1:ToonOutlineNetwork:ContourContrastStore.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "reggie_naked1:EarContourShader.msg" ":defaultRenderUtilityList1.u" 
		-na;
connectAttr "reggie_naked1:ReggieHairContour1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:bodyTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:bodyTexture1.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:file6.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:unwrapTestPattern.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:file7.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked1:file8.msg" ":defaultTextureList1.tx" -na;
connectAttr "reggie_naked:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "ToonOutlineNetwork:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked1:groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked1:groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked1:groupId24.msg" ":initialShadingGroup.gn" -na;
connectAttr "reggie_naked1:ToonOutlineNetwork:groupId3.msg" ":initialShadingGroup.gn"
		 -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr ":perspShape.msg" ":defaultRenderGlobals.sc";
// End of baby.ma
