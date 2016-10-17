//Maya ASCII 2016 scene
//Name: bathtub_var2.ma
//Last modified: Tue, Oct 11, 2016 02:51:48 PM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "mentalrayFramebuffer" -nodeType "mentalrayOptions" -nodeType "mentalrayGlobals"
		 -nodeType "mentalrayItemsList" -dataType "byteArray" "Mayatomr" "2016.0 - 3.13.1.2 ";
requires -nodeType "RenderMan" -nodeType "PxrDisney" -nodeType "PxrStdEnvMapLight"
		 -nodeType "PxrLMMetal" "RenderMan_for_Maya" "20.9";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "9A597497-CB4F-C3D1-9CDE-DCBACA47D304";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -4.4818886916650555 19.313739310024946 -1.1340921885106883 ;
	setAttr ".r" -type "double3" 643.46164725293522 -2624.1999999969553 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8768C2BD-D34D-0969-CF75-329412331ABF";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 19.859355917859975;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CBF85FB2-4546-8968-3A3E-1AB25D00225D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "8D06ECE4-FA43-0DFB-2F0C-5E87FE170708";
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
	rename -uid "C23FBBF9-9749-9EE6-F964-B8939DB1C790";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "69C926E4-7E4D-0E91-38EF-3E816CC0A656";
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
	rename -uid "F4B8F820-8A42-7315-976D-51830B3E63E4";
	setAttr ".t" -type "double3" 100.1 3.1021777108147797 -4.2458706581792631 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "87014ADA-7B43-91DF-8D42-77B4B6D8B7AB";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 7.9568388556136709;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "bathtub_main";
	rename -uid "C035EA96-F14A-1516-8F8F-748FE856A15E";
	setAttr ".t" -type "double3" 0.72540281096127412 1.9136714621815165 2.2204460492503131e-16 ;
	setAttr ".s" -type "double3" 8.1788494364945006 2.5054538727288769 5.2131260913577302 ;
createNode mesh -n "bathtub_mainShape" -p "bathtub_main";
	rename -uid "9A0ED0EA-9F41-9E02-A6C8-DAA5477DDD58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.39379508793354034 0.87500008940696716 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 543 ".pt";
	setAttr ".pt[0]" -type "float3" -0.008648091 0 0.011086622 ;
	setAttr ".pt[1]" -type "float3" -0.0036931951 0 0.043312233 ;
	setAttr ".pt[2]" -type "float3" -0.00091499928 0 0.056158867 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.056258835 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.044720214 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.027017005 ;
	setAttr ".pt[6]" -type "float3" 0 0 0.0093461256 ;
	setAttr ".pt[7]" -type "float3" -0.0083912481 0 0.0099569988 ;
	setAttr ".pt[8]" -type "float3" -0.0035120959 0 0.04290837 ;
	setAttr ".pt[9]" -type "float3" -0.00081989408 0 0.055887111 ;
	setAttr ".pt[10]" -type "float3" 0 0 0.055946566 ;
	setAttr ".pt[11]" -type "float3" 0 0 0.044358402 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.026631037 ;
	setAttr ".pt[13]" -type "float3" 0 0 0.0090048769 ;
	setAttr ".pt[14]" -type "float3" -0.0081581539 0 0.0081591932 ;
	setAttr ".pt[15]" -type "float3" -0.0034548917 0 0.041321382 ;
	setAttr ".pt[16]" -type "float3" -0.0007491897 0 0.054853 ;
	setAttr ".pt[17]" -type "float3" 0 0 0.054881185 ;
	setAttr ".pt[18]" -type "float3" 0 0 0.043142423 ;
	setAttr ".pt[19]" -type "float3" 0 0 0.025200959 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.0078183729 ;
	setAttr ".pt[21]" -type "float3" -0.0079345917 0 0.0069751078 ;
	setAttr ".pt[22]" -type "float3" -0.0034052934 0 0.039811116 ;
	setAttr ".pt[23]" -type "float3" -0.00069622486 0 0.053478308 ;
	setAttr ".pt[24]" -type "float3" 0 0 0.053399183 ;
	setAttr ".pt[25]" -type "float3" 0 0 0.041758236 ;
	setAttr ".pt[26]" -type "float3" 0 0 0.023758087 ;
	setAttr ".pt[27]" -type "float3" 0 0 0.0068388432 ;
	setAttr ".pt[28]" -type "float3" -0.0075073703 0 0.0061049499 ;
	setAttr ".pt[29]" -type "float3" -0.0031889877 0 0.037995398 ;
	setAttr ".pt[30]" -type "float3" -0.00061039615 0 0.051185187 ;
	setAttr ".pt[31]" -type "float3" 0 0 0.05098851 ;
	setAttr ".pt[32]" -type "float3" 0 0 0.039576273 ;
	setAttr ".pt[33]" -type "float3" 0 0 0.021677913 ;
	setAttr ".pt[34]" -type "float3" 0 0 0.0056164106 ;
	setAttr ".pt[35]" -type "float3" -0.0066858642 0 0.0058855787 ;
	setAttr ".pt[36]" -type "float3" -0.0026870908 0 0.035559542 ;
	setAttr ".pt[37]" -type "float3" -0.00045296064 0 0.047578309 ;
	setAttr ".pt[38]" -type "float3" 0 0 0.047271609 ;
	setAttr ".pt[39]" -type "float3" 0 0 0.036284223 ;
	setAttr ".pt[40]" -type "float3" 0 0 0.018975895 ;
	setAttr ".pt[41]" -type "float3" 0 0 0.0042585121 ;
	setAttr ".pt[42]" -type "float3" -0.0061261919 0 0.0067569157 ;
	setAttr ".pt[43]" -type "float3" -0.0023627053 0 0.034373235 ;
	setAttr ".pt[44]" -type "float3" -0.00035533638 0 0.045619354 ;
	setAttr ".pt[45]" -type "float3" 0 0 0.045241673 ;
	setAttr ".pt[46]" -type "float3" 0 0 0.034689162 ;
	setAttr ".pt[47]" -type "float3" 0 0 0.017974742 ;
	setAttr ".pt[48]" -type "float3" 0 0 -0.017126232 ;
	setAttr ".pt[49]" -type "float3" -0.0086843418 0 -0.0017564159 ;
	setAttr ".pt[50]" -type "float3" -0.0034142481 0 0.030032188 ;
	setAttr ".pt[51]" -type "float3" -0.00048234241 0 0.045228831 ;
	setAttr ".pt[52]" -type "float3" 0 0 0.044731326 ;
	setAttr ".pt[53]" -type "float3" 0 0 0.033943716 ;
	setAttr ".pt[54]" -type "float3" 0 0 0.015741562 ;
	setAttr ".pt[55]" -type "float3" 0 0 0.0027721692 ;
	setAttr ".pt[56]" -type "float3" -0.010558249 0 -0.0034486982 ;
	setAttr ".pt[57]" -type "float3" 0 0 0.0012102365 ;
	setAttr ".pt[58]" -type "float3" -0.011359882 0 0 ;
	setAttr ".pt[60]" -type "float3" -0.010557661 0 0.0033662701 ;
	setAttr ".pt[61]" -type "float3" 0 0 -0.0012102365 ;
	setAttr ".pt[62]" -type "float3" -0.008683254 0 0.0016634419 ;
	setAttr ".pt[63]" -type "float3" -0.0034138749 0 -0.030080454 ;
	setAttr ".pt[64]" -type "float3" -0.00048232466 0 -0.045235287 ;
	setAttr ".pt[65]" -type "float3" 0 0 -0.044720855 ;
	setAttr ".pt[66]" -type "float3" 0 0 -0.033933725 ;
	setAttr ".pt[67]" -type "float3" 0 0 -0.015741562 ;
	setAttr ".pt[68]" -type "float3" 0 0 -0.0027721692 ;
	setAttr ".pt[69]" -type "float3" -0.0061251069 0 -0.0068435958 ;
	setAttr ".pt[70]" -type "float3" -0.0023624408 0 -0.034409735 ;
	setAttr ".pt[71]" -type "float3" -0.00035532826 0 -0.045622852 ;
	setAttr ".pt[72]" -type "float3" 0 0 -0.045228705 ;
	setAttr ".pt[73]" -type "float3" 0 0 -0.034677234 ;
	setAttr ".pt[74]" -type "float3" 0 0 -0.017974742 ;
	setAttr ".pt[75]" -type "float3" 0 0 0.017126232 ;
	setAttr ".pt[76]" -type "float3" -0.0066847438 0 -0.0059717717 ;
	setAttr ".pt[77]" -type "float3" -0.0026868358 0 -0.035593018 ;
	setAttr ".pt[78]" -type "float3" -0.00045296227 0 -0.047577981 ;
	setAttr ".pt[79]" -type "float3" 0 0 -0.047255307 ;
	setAttr ".pt[80]" -type "float3" 0 0 -0.036270354 ;
	setAttr ".pt[81]" -type "float3" 0 0 -0.018975895 ;
	setAttr ".pt[82]" -type "float3" 0 0 -0.0042585121 ;
	setAttr ".pt[83]" -type "float3" -0.0075062821 0 -0.0061850213 ;
	setAttr ".pt[84]" -type "float3" -0.0031887903 0 -0.038019389 ;
	setAttr ".pt[85]" -type "float3" -0.0006104284 0 -0.051174816 ;
	setAttr ".pt[86]" -type "float3" 0 0 -0.050964154 ;
	setAttr ".pt[87]" -type "float3" 0 0 -0.03955736 ;
	setAttr ".pt[88]" -type "float3" 0 0 -0.021677913 ;
	setAttr ".pt[89]" -type "float3" 0 0 -0.0056164106 ;
	setAttr ".pt[90]" -type "float3" -0.0079336027 0 -0.0070456611 ;
	setAttr ".pt[91]" -type "float3" -0.003405187 0 -0.039823472 ;
	setAttr ".pt[92]" -type "float3" -0.00069629739 0 -0.053457335 ;
	setAttr ".pt[93]" -type "float3" 0 0 -0.053366557 ;
	setAttr ".pt[94]" -type "float3" 0 0 -0.041734226 ;
	setAttr ".pt[95]" -type "float3" 0 0 -0.023758087 ;
	setAttr ".pt[96]" -type "float3" 0 0 -0.0068388432 ;
	setAttr ".pt[97]" -type "float3" -0.0081573352 0 -0.008217359 ;
	setAttr ".pt[98]" -type "float3" -0.0034548996 0 -0.041320067 ;
	setAttr ".pt[99]" -type "float3" -0.00074930594 0 -0.054820802 ;
	setAttr ".pt[100]" -type "float3" 0 0 -0.054840095 ;
	setAttr ".pt[101]" -type "float3" 0 0 -0.043113399 ;
	setAttr ".pt[102]" -type "float3" 0 0 -0.025200959 ;
	setAttr ".pt[103]" -type "float3" 0 0 -0.0078183729 ;
	setAttr ".pt[104]" -type "float3" -0.0083906688 0 -0.0099993022 ;
	setAttr ".pt[105]" -type "float3" -0.003512237 0 -0.042891126 ;
	setAttr ".pt[106]" -type "float3" -0.00082005875 0 -0.05584253 ;
	setAttr ".pt[107]" -type "float3" 0 0 -0.055896483 ;
	setAttr ".pt[108]" -type "float3" 0 0 -0.044324007 ;
	setAttr ".pt[109]" -type "float3" 0 0 -0.026625378 ;
	setAttr ".pt[110]" -type "float3" 0 0 -0.0090048769 ;
	setAttr ".pt[111]" -type "float3" -0.0086477492 0 -0.011112424 ;
	setAttr ".pt[112]" -type "float3" -0.00369346 0 -0.043279827 ;
	setAttr ".pt[113]" -type "float3" -0.00091520837 0 -0.056101982 ;
	setAttr ".pt[114]" -type "float3" 0 0 -0.056200098 ;
	setAttr ".pt[115]" -type "float3" 0 0 -0.044681206 ;
	setAttr ".pt[116]" -type "float3" 0 0 -0.027023323 ;
	setAttr ".pt[117]" -type "float3" 0 0 -0.0093461256 ;
	setAttr ".pt[118]" -type "float3" -0.01138897 0.056421168 -0.0025749493 ;
	setAttr ".pt[119]" -type "float3" -0.0056312131 0 -0.039302699 ;
	setAttr ".pt[120]" -type "float3" -0.0013458385 0 -0.057461113 ;
	setAttr ".pt[121]" -type "float3" 0 0 -0.057523791 ;
	setAttr ".pt[122]" -type "float3" 0 0 -0.045454349 ;
	setAttr ".pt[123]" -type "float3" 0 0 -0.026792327 ;
	setAttr ".pt[124]" -type "float3" 0 0 -0.0089148451 ;
	setAttr ".pt[125]" -type "float3" -0.012925703 0.056421168 0.00081726327 ;
	setAttr ".pt[126]" -type "float3" -0.0081573352 0 -0.031884573 ;
	setAttr ".pt[127]" -type "float3" -0.0018654226 0 -0.056010924 ;
	setAttr ".pt[128]" -type "float3" -8.0270671e-05 0 -0.055831116 ;
	setAttr ".pt[129]" -type "float3" 0 0 -0.043791376 ;
	setAttr ".pt[130]" -type "float3" 0 0 -0.024480142 ;
	setAttr ".pt[131]" -type "float3" 0 0 -0.0066161249 ;
	setAttr ".pt[132]" -type "float3" -0.013450207 0.056421168 0 ;
	setAttr ".pt[133]" -type "float3" -0.0091613783 0 0 ;
	setAttr ".pt[134]" -type "float3" -0.002151178 0 0 ;
	setAttr ".pt[135]" -type "float3" -0.00013657234 0 0 ;
	setAttr ".pt[139]" -type "float3" -0.012925943 0.056421168 -0.00085735728 ;
	setAttr ".pt[140]" -type "float3" -0.0081581539 0 0.031904683 ;
	setAttr ".pt[141]" -type "float3" -0.001865287 0 0.056065477 ;
	setAttr ".pt[142]" -type "float3" -8.0244841e-05 0 0.055890597 ;
	setAttr ".pt[143]" -type "float3" 0 0 0.043826934 ;
	setAttr ".pt[144]" -type "float3" 0 0 0.024480142 ;
	setAttr ".pt[145]" -type "float3" 0 0 0.0066161249 ;
	setAttr ".pt[146]" -type "float3" -0.011389415 0.056421168 0.0025333394 ;
	setAttr ".pt[147]" -type "float3" -0.0056310003 0 0.039329603 ;
	setAttr ".pt[148]" -type "float3" -0.0013456239 0 0.057521094 ;
	setAttr ".pt[149]" -type "float3" 0 0 0.057573874 ;
	setAttr ".pt[150]" -type "float3" 0 0 0.045493159 ;
	setAttr ".pt[151]" -type "float3" 0 0 0.02679668 ;
	setAttr ".pt[152]" -type "float3" 0 0 0.0089148451 ;
	setAttr ".pt[153]" -type "float3" 0 0 -0.0082909884 ;
	setAttr ".pt[154]" -type "float3" 0 0 -0.0057317484 ;
	setAttr ".pt[156]" -type "float3" 0 0 0.0057317484 ;
	setAttr ".pt[157]" -type "float3" 0 0 0.0082909884 ;
	setAttr ".pt[158]" -type "float3" 0 0 -0.0067810691 ;
	setAttr ".pt[159]" -type "float3" 0 0 -0.00421261 ;
	setAttr ".pt[161]" -type "float3" 0 0 0.0042530214 ;
	setAttr ".pt[162]" -type "float3" 0 0 0.0067810691 ;
	setAttr ".pt[163]" -type "float3" 0 0 -0.0055029541 ;
	setAttr ".pt[164]" -type "float3" 0 0 -0.0031219311 ;
	setAttr ".pt[166]" -type "float3" 0 0 0.0031219311 ;
	setAttr ".pt[167]" -type "float3" 0 0 0.0055029541 ;
	setAttr ".pt[168]" -type "float3" 0 0 -0.00421261 ;
	setAttr ".pt[169]" -type "float3" 0 0 -0.0021244551 ;
	setAttr ".pt[171]" -type "float3" 0 0 0.0021244551 ;
	setAttr ".pt[172]" -type "float3" 0 0 0.0042530214 ;
	setAttr ".pt[173]" -type "float3" 0 0 -0.0030330403 ;
	setAttr ".pt[174]" -type "float3" 0 0 -0.0013456162 ;
	setAttr ".pt[176]" -type "float3" 0 0 0.0013456162 ;
	setAttr ".pt[177]" -type "float3" 0 0 0.0030330403 ;
	setAttr ".pt[178]" -type "float3" -0.011223316 0.01334263 -0.00064978446 ;
	setAttr ".pt[179]" -type "float3" -0.012920863 0.015227389 0.0022484446 ;
	setAttr ".pt[180]" -type "float3" -0.013541663 0.016706595 0 ;
	setAttr ".pt[181]" -type "float3" -0.012921208 0.015227389 -0.0022997907 ;
	setAttr ".pt[182]" -type "float3" -0.011223957 0.01334263 0.00059477077 ;
	setAttr ".pt[183]" -type "float3" -0.010927998 0 0.00078512775 ;
	setAttr ".pt[184]" -type "float3" -0.012730818 0 0.0030265774 ;
	setAttr ".pt[185]" -type "float3" -0.013433535 0 0 ;
	setAttr ".pt[186]" -type "float3" -0.012731262 0 -0.0030884477 ;
	setAttr ".pt[187]" -type "float3" -0.010928831 0 -0.0008532959 ;
	setAttr ".pt[188]" -type "float3" -0.01054682 0 0.0015050583 ;
	setAttr ".pt[189]" -type "float3" -0.012356509 0 0.0033414843 ;
	setAttr ".pt[190]" -type "float3" -0.013085842 0 0 ;
	setAttr ".pt[191]" -type "float3" -0.012357015 0 -0.0034118262 ;
	setAttr ".pt[192]" -type "float3" -0.010547785 0 -0.001583569 ;
	setAttr ".pt[193]" -type "float3" -0.0099862423 0 0.002057849 ;
	setAttr ".pt[194]" -type "float3" -0.011774312 0 0.0035563768 ;
	setAttr ".pt[195]" -type "float3" -0.012511727 0 0 ;
	setAttr ".pt[196]" -type "float3" -0.011774859 0 -0.0036329846 ;
	setAttr ".pt[197]" -type "float3" -0.0099873599 0 -0.0021508308 ;
	setAttr ".pt[198]" -type "float3" -0.0091458336 0 0.0021126959 ;
	setAttr ".pt[199]" -type "float3" -0.010967196 0 0.0035520692 ;
	setAttr ".pt[200]" -type "float3" -0.01173794 0 0 ;
	setAttr ".pt[201]" -type "float3" -0.010967775 0 -0.0036330647 ;
	setAttr ".pt[202]" -type "float3" -0.0091469092 0 -0.0022042664 ;
	setAttr ".pt[203]" -type "float3" -0.0087839887 0 -0.0010670294 ;
	setAttr ".pt[204]" -type "float3" -0.0064935377 0 -0.0076829409 ;
	setAttr ".pt[205]" -type "float3" -0.0048161 0 -0.018174196 ;
	setAttr ".pt[206]" -type "float3" -0.0054304954 0 -0.017617956 ;
	setAttr ".pt[207]" -type "float3" -0.0062838234 0 -0.017931171 ;
	setAttr ".pt[208]" -type "float3" -0.0066477545 0 -0.018888768 ;
	setAttr ".pt[209]" -type "float3" -0.0066847438 0 -0.020657875 ;
	setAttr ".pt[210]" -type "float3" -0.0066978703 0 -0.023207003 ;
	setAttr ".pt[211]" -type "float3" -0.0068133138 0 -0.02460408 ;
	setAttr ".pt[212]" -type "float3" -0.0097850468 0 -0.013633703 ;
	setAttr ".pt[213]" -type "float3" -0.012202726 0.00090977596 -0.0058547528 ;
	setAttr ".pt[214]" -type "float3" -0.013002723 0.0045747263 -1.3877788e-17 ;
	setAttr ".pt[215]" -type "float3" -0.012202892 0.00090977596 0.0058292458 ;
	setAttr ".pt[216]" -type "float3" -0.0097852461 0 0.01361504 ;
	setAttr ".pt[217]" -type "float3" -0.0068133138 0 0.02460408 ;
	setAttr ".pt[218]" -type "float3" -0.0066981092 0 0.023187654 ;
	setAttr ".pt[219]" -type "float3" -0.0066858642 0 0.020632071 ;
	setAttr ".pt[220]" -type "float3" -0.0066483938 0 0.018837254 ;
	setAttr ".pt[221]" -type "float3" -0.0062845643 0 0.017869268 ;
	setAttr ".pt[222]" -type "float3" -0.0054312712 0 0.017549522 ;
	setAttr ".pt[223]" -type "float3" -0.0048168409 0 0.018105192 ;
	setAttr ".pt[224]" -type "float3" -0.0064945254 0 0.0075962129 ;
	setAttr ".pt[225]" -type "float3" -0.0087848585 0 0.00097787729 ;
	setAttr ".pt[226]" -type "float3" -0.010757745 0 0 ;
	setAttr ".pt[227]" -type "float3" 0 0 -0.0051174038 ;
	setAttr ".pt[228]" -type "float3" 0 0 -0.0056164106 ;
	setAttr ".pt[229]" -type "float3" 0 0 -0.0089148451 ;
	setAttr ".pt[230]" -type "float3" 0 0 -0.0096266996 ;
	setAttr ".pt[231]" -type "float3" 0 0 -0.011673158 ;
	setAttr ".pt[232]" -type "float3" 0 0 -0.013433229 ;
	setAttr ".pt[233]" -type "float3" 0 0 -0.014760669 ;
	setAttr ".pt[234]" -type "float3" 0 0 -0.016204277 ;
	setAttr ".pt[235]" -type "float3" 0 0 -0.016627386 ;
	setAttr ".pt[236]" -type "float3" 0 0 -0.015741562 ;
	setAttr ".pt[237]" -type "float3" 0 0 -0.012940118 ;
	setAttr ".pt[239]" -type "float3" 0 0 0.012940118 ;
	setAttr ".pt[240]" -type "float3" 0 0 0.015741562 ;
	setAttr ".pt[241]" -type "float3" 0 0 0.016627386 ;
	setAttr ".pt[242]" -type "float3" 0 0 0.016204277 ;
	setAttr ".pt[243]" -type "float3" 0 0 0.014760669 ;
	setAttr ".pt[244]" -type "float3" 0 0 0.013433229 ;
	setAttr ".pt[245]" -type "float3" 0 0 0.011673158 ;
	setAttr ".pt[246]" -type "float3" 0 0 0.0096266996 ;
	setAttr ".pt[247]" -type "float3" 0 0 0.0089148451 ;
	setAttr ".pt[248]" -type "float3" 0 0 0.0056164106 ;
	setAttr ".pt[249]" -type "float3" 0 0 0.0051174038 ;
	setAttr ".pt[251]" -type "float3" -0.0062020896 0 0.037241686 ;
	setAttr ".pt[252]" -type "float3" -0.0013766224 0 0.058068782 ;
	setAttr ".pt[253]" -type "float3" -0.0019038175 0 0.056598958 ;
	setAttr ".pt[254]" -type "float3" -0.0090054199 0 0.028447306 ;
	setAttr ".pt[255]" -type "float3" -1.406694e-05 0 0.058055874 ;
	setAttr ".pt[256]" -type "float3" -8.0244841e-05 0 0.056356266 ;
	setAttr ".pt[257]" -type "float3" 0 0 0.045858253 ;
	setAttr ".pt[258]" -type "float3" 0 0 0.044180717 ;
	setAttr ".pt[259]" -type "float3" 0 0 0.026821157 ;
	setAttr ".pt[260]" -type "float3" 0 0 0.024014162 ;
	setAttr ".pt[261]" -type "float3" 0 0 0.012062334 ;
	setAttr ".pt[262]" -type "float3" 0 0 0.010239257 ;
	setAttr ".pt[263]" -type "float3" -0.0021945292 0 0 ;
	setAttr ".pt[264]" -type "float3" -0.010049284 0 0 ;
	setAttr ".pt[265]" -type "float3" -0.00014604015 0 0 ;
	setAttr ".pt[269]" -type "float3" -0.00190395 0 -0.056546025 ;
	setAttr ".pt[270]" -type "float3" -0.0090054357 0 -0.02844481 ;
	setAttr ".pt[271]" -type "float3" -8.0270671e-05 0 -0.056302648 ;
	setAttr ".pt[272]" -type "float3" 0 0 -0.04414802 ;
	setAttr ".pt[273]" -type "float3" 0 0 -0.024014162 ;
	setAttr ".pt[274]" -type "float3" 0 0 -0.010239257 ;
	setAttr ".pt[275]" -type "float3" -0.0013768055 0 -0.058017898 ;
	setAttr ".pt[276]" -type "float3" -0.006202138 0 -0.03723567 ;
	setAttr ".pt[277]" -type "float3" -1.4084698e-05 0 -0.058001608 ;
	setAttr ".pt[278]" -type "float3" 0 0 -0.045822654 ;
	setAttr ".pt[279]" -type "float3" 0 0 -0.026821157 ;
	setAttr ".pt[280]" -type "float3" 0 0 -0.012062334 ;
	setAttr ".pt[281]" -type "float3" -0.012591688 0.010011765 -0.0029955369 ;
	setAttr ".pt[282]" -type "float3" -0.010299984 0 -0.010089574 ;
	setAttr ".pt[283]" -type "float3" -0.010300397 0 0.010052983 ;
	setAttr ".pt[284]" -type "float3" -0.012592113 0.010011765 0.0029334605 ;
	setAttr ".pt[285]" -type "float3" -0.013366788 0.01559595 0 ;
	setAttr ".pt[286]" -type "float3" -0.0040838863 0 0.0023257406 ;
	setAttr ".pt[287]" -type "float3" -0.0032657436 0 0.011199405 ;
	setAttr ".pt[288]" -type "float3" -0.055884592 0 0.0011145318 ;
	setAttr ".pt[289]" -type "float3" -0.0073568923 0 -0.0034852845 ;
	setAttr ".pt[290]" -type "float3" -0.0016250078 0 0.024207182 ;
	setAttr ".pt[291]" -type "float3" -9.4767012e-05 0 0.036451865 ;
	setAttr ".pt[292]" -type "float3" -0.00018709645 0 0.038125742 ;
	setAttr ".pt[293]" -type "float3" -0.0024114503 0 0.022783644 ;
	setAttr ".pt[294]" -type "float3" 0 0 0.036351793 ;
	setAttr ".pt[295]" -type "float3" 0 0 0.037940416 ;
	setAttr ".pt[296]" -type "float3" 0 0 0.025323402 ;
	setAttr ".pt[297]" -type "float3" 0 0 0.026554778 ;
	setAttr ".pt[298]" -type "float3" 0 0 0.0095552951 ;
	setAttr ".pt[299]" -type "float3" 0 0 0.0093672154 ;
	setAttr ".pt[300]" -type "float3" 0 0 0.0029027304 ;
	setAttr ".pt[301]" -type "float3" 0 0 0.0020491907 ;
	setAttr ".pt[302]" -type "float3" -0.0097852461 0 -0.0022694934 ;
	setAttr ".pt[303]" -type "float3" -0.0097236224 0 -0.0036932623 ;
	setAttr ".pt[304]" -type "float3" -0.010008183 0 0 ;
	setAttr ".pt[305]" -type "float3" -0.0099315858 0 0 ;
	setAttr ".pt[306]" -type "float3" -0.0097850468 0 0.0021951883 ;
	setAttr ".pt[307]" -type "float3" -0.0097233569 0 0.0036203172 ;
	setAttr ".pt[308]" -type "float3" -0.055883486 0 -0.0012096569 ;
	setAttr ".pt[309]" -type "float3" -0.0073558469 0 0.0033901776 ;
	setAttr ".pt[310]" -type "float3" -0.0032649315 0 -0.011278789 ;
	setAttr ".pt[311]" -type "float3" -0.00408292 0 -0.0024092682 ;
	setAttr ".pt[312]" -type "float3" -0.002410904 0 -0.022853315 ;
	setAttr ".pt[313]" -type "float3" -0.00018706417 0 -0.038142003 ;
	setAttr ".pt[314]" -type "float3" -9.4742805e-05 0 -0.036468014 ;
	setAttr ".pt[315]" -type "float3" -0.0016246284 0 -0.024262389 ;
	setAttr ".pt[316]" -type "float3" 0 0 -0.03793608 ;
	setAttr ".pt[317]" -type "float3" 0 0 -0.036347479 ;
	setAttr ".pt[318]" -type "float3" 0 0 -0.026549464 ;
	setAttr ".pt[319]" -type "float3" 0 0 -0.025318176 ;
	setAttr ".pt[320]" -type "float3" 0 0 -0.0093672154 ;
	setAttr ".pt[321]" -type "float3" 0 0 -0.0095553035 ;
	setAttr ".pt[322]" -type "float3" 0 0 -0.0020491907 ;
	setAttr ".pt[323]" -type "float3" 0 0 -0.0029027304 ;
	setAttr ".pt[324]" -type "float3" 0 0 -0.0007235597 ;
	setAttr ".pt[326]" -type "float3" 0 0 -0.00013280771 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.00047723518 ;
	setAttr ".pt[328]" -type "float3" 0 0 0.00047723518 ;
	setAttr ".pt[329]" -type "float3" 0 0 0.00013280771 ;
	setAttr ".pt[330]" -type "float3" 0 0 0.0007235597 ;
	setAttr ".pt[334]" -type "float3" -0.00063218939 -5.5511151e-17 -0.044385124 ;
	setAttr ".pt[335]" -type "float3" 0.00075889193 -5.5511151e-17 -0.044095479 ;
	setAttr ".pt[336]" -type "float3" 0.0018840387 -5.5511151e-17 -0.033174966 ;
	setAttr ".pt[337]" -type "float3" 0.0030175215 -5.5511151e-17 -0.016406413 ;
	setAttr ".pt[338]" -type "float3" 0.003675513 -5.5511151e-17 -0.0080859642 ;
	setAttr ".pt[339]" -type "float3" 0.0041784109 -5.5511151e-17 -0.081442729 ;
	setAttr ".pt[340]" -type "float3" 0.0043830057 -5.5511151e-17 -0.0017358316 ;
	setAttr ".pt[341]" -type "float3" 0.0045791101 -5.5511151e-17 0.00077308883 ;
	setAttr ".pt[342]" -type "float3" 0.0046203719 -5.5511151e-17 0 ;
	setAttr ".pt[343]" -type "float3" 0.0045791101 -5.5511151e-17 -0.00073622435 ;
	setAttr ".pt[344]" -type "float3" 0.0043830057 -5.5511151e-17 0.0017398468 ;
	setAttr ".pt[345]" -type "float3" 0.0041784109 -5.5511151e-17 0.081442729 ;
	setAttr ".pt[346]" -type "float3" 0.0036755139 -5.5511151e-17 0.0080462238 ;
	setAttr ".pt[347]" -type "float3" 0.003017521 -5.5511151e-17 0.016406408 ;
	setAttr ".pt[348]" -type "float3" 0.0018840351 -5.5511151e-17 0.033183914 ;
	setAttr ".pt[349]" -type "float3" 0.00075889274 -5.5511151e-17 0.044104483 ;
	setAttr ".pt[350]" -type "float3" -0.0006322079 -5.5511151e-17 0.044375803 ;
	setAttr ".pt[351]" -type "float3" -0.0037682981 -5.5511151e-17 0.032629613 ;
	setAttr ".pt[352]" -type "float3" -0.007031709 -5.5511151e-17 0.017156184 ;
	setAttr ".pt[353]" -type "float3" -0.0088961087 -5.5511151e-17 0.0068400865 ;
	setAttr ".pt[354]" -type "float3" -0.01260975 -5.5511151e-17 -0.0019089545 ;
	setAttr ".pt[355]" -type "float3" -0.014977297 -5.5511151e-17 -0.0044988892 ;
	setAttr ".pt[356]" -type "float3" -0.015436652 -5.5511151e-17 0 ;
	setAttr ".pt[357]" -type "float3" -0.014976882 -5.5511151e-17 0.0044202576 ;
	setAttr ".pt[358]" -type "float3" -0.012608701 -5.5511151e-17 0.0018143066 ;
	setAttr ".pt[359]" -type "float3" -0.0088949939 -5.5511151e-17 -0.006930897 ;
	setAttr ".pt[360]" -type "float3" -0.0070309103 -5.5511151e-17 -0.017231327 ;
	setAttr ".pt[361]" -type "float3" -0.0037617381 -5.5511151e-17 -0.032673854 ;
	setAttr ".pt[362]" -type "float3" -0.0035990223 0 -0.012631203 ;
	setAttr ".pt[363]" -type "float3" -0.0017894558 0 -0.026217304 ;
	setAttr ".pt[364]" -type "float3" -0.00013657234 0 -0.038095154 ;
	setAttr ".pt[365]" -type "float3" 0 0 -0.037862748 ;
	setAttr ".pt[366]" -type "float3" 0 0 -0.026956677 ;
	setAttr ".pt[367]" -type "float3" 0 0 -0.010977641 ;
	setAttr ".pt[368]" -type "float3" 0 0 -0.0038485744 ;
	setAttr ".pt[369]" -type "float3" 0 0 -0.0010500753 ;
	setAttr ".pt[370]" -type "float3" 0 0 -0.00047723518 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.00047723518 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.0010500753 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.0038485616 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.010977641 ;
	setAttr ".pt[378]" -type "float3" 0 0 0.026962578 ;
	setAttr ".pt[379]" -type "float3" 0 0 0.037867624 ;
	setAttr ".pt[380]" -type "float3" -0.00014154435 0 0.03808016 ;
	setAttr ".pt[381]" -type "float3" -0.0017898059 0 0.026166208 ;
	setAttr ".pt[382]" -type "float3" -0.0035999147 0 0.012544057 ;
	setAttr ".pt[383]" -type "float3" -0.0046196748 0 0.0034603258 ;
	setAttr ".pt[384]" -type "float3" -0.007670071 0 -0.0030918655 ;
	setAttr ".pt[385]" -type "float3" -0.0098964674 0 -0.0036569121 ;
	setAttr ".pt[386]" -type "float3" -0.010203267 0 0 ;
	setAttr ".pt[387]" -type "float3" -0.0098961312 0 0.0035811826 ;
	setAttr ".pt[388]" -type "float3" -0.0076690251 0 0.0029968987 ;
	setAttr ".pt[389]" -type "float3" -0.0046185814 0 -0.0035525216 ;
	setAttr ".pt[390]" -type "float3" -0.0041791517 0 -0.013879668 ;
	setAttr ".pt[391]" -type "float3" -0.0021183137 0 -0.02911954 ;
	setAttr ".pt[392]" -type "float3" -0.003794376 0 -0.012582769 ;
	setAttr ".pt[393]" -type "float3" -0.0019358058 0 -0.027026568 ;
	setAttr ".pt[394]" -type "float3" -0.00022710103 0 -0.041942179 ;
	setAttr ".pt[395]" -type "float3" -0.00016554564 0 -0.040193856 ;
	setAttr ".pt[396]" -type "float3" 0 0 -0.041840594 ;
	setAttr ".pt[397]" -type "float3" 0 0 -0.040226053 ;
	setAttr ".pt[398]" -type "float3" 0 0 -0.030382438 ;
	setAttr ".pt[399]" -type "float3" 0 0 -0.028627008 ;
	setAttr ".pt[400]" -type "float3" 0 0 -0.013149837 ;
	setAttr ".pt[401]" -type "float3" 0 0 -0.011556705 ;
	setAttr ".pt[402]" -type "float3" 0 0 -0.0051174038 ;
	setAttr ".pt[403]" -type "float3" 0 0 -0.0039546359 ;
	setAttr ".pt[404]" -type "float3" 0 0 -0.0016836158 ;
	setAttr ".pt[405]" -type "float3" 0 0 -0.0012102365 ;
	setAttr ".pt[406]" -type "float3" 0 0 -0.00094158936 ;
	setAttr ".pt[407]" -type "float3" 0 0 -0.00058334868 ;
	setAttr ".pt[408]" -type "float3" 0 0 -0.00013280771 ;
	setAttr ".pt[412]" -type "float3" 0 0 0.00013280771 ;
	setAttr ".pt[414]" -type "float3" 0 0 0.00094158936 ;
	setAttr ".pt[415]" -type "float3" 0 0 0.00058334868 ;
	setAttr ".pt[416]" -type "float3" 0 0 0.0016836158 ;
	setAttr ".pt[417]" -type "float3" 0 0 0.0012102365 ;
	setAttr ".pt[418]" -type "float3" 0 0 0.0051174038 ;
	setAttr ".pt[419]" -type "float3" 0 0 0.0039546359 ;
	setAttr ".pt[420]" -type "float3" 0 0 0.013149837 ;
	setAttr ".pt[421]" -type "float3" 0 0 0.011556717 ;
	setAttr ".pt[422]" -type "float3" 0 0 0.030391766 ;
	setAttr ".pt[423]" -type "float3" 0 0 0.02863547 ;
	setAttr ".pt[424]" -type "float3" 0 0 0.041851185 ;
	setAttr ".pt[425]" -type "float3" 0 0 0.040235899 ;
	setAttr ".pt[426]" -type "float3" -0.00022711232 0 0.041936837 ;
	setAttr ".pt[427]" -type "float3" -0.000165565 0 0.04018433 ;
	setAttr ".pt[428]" -type "float3" -0.0021186564 0 0.029074658 ;
	setAttr ".pt[429]" -type "float3" -0.0019361675 0 0.026979441 ;
	setAttr ".pt[430]" -type "float3" -0.004179996 0 0.013804624 ;
	setAttr ".pt[431]" -type "float3" -0.0037953071 0 0.012499803 ;
	setAttr ".pt[432]" -type "float3" -0.0052759536 0 0.003903307 ;
	setAttr ".pt[433]" -type "float3" -0.0049591907 0 0.0019242564 ;
	setAttr ".pt[434]" -type "float3" -0.0085229427 0 -0.0033890759 ;
	setAttr ".pt[435]" -type "float3" -0.008427659 0 -0.004433054 ;
	setAttr ".pt[436]" -type "float3" -0.01087292 0 -0.0039166664 ;
	setAttr ".pt[437]" -type "float3" -0.010915959 0 -0.0043956861 ;
	setAttr ".pt[438]" -type "float3" -0.011197208 0 0 ;
	setAttr ".pt[439]" -type "float3" -0.011135293 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.010872567 0 0.003840962 ;
	setAttr ".pt[441]" -type "float3" -0.010915678 0 0.004323564 ;
	setAttr ".pt[442]" -type "float3" -0.0085218325 0 0.0032947503 ;
	setAttr ".pt[443]" -type "float3" -0.0084265256 0 0.0043383162 ;
	setAttr ".pt[444]" -type "float3" -0.0052748229 0 -0.0039913752 ;
	setAttr ".pt[445]" -type "float3" -0.004958068 0 -0.0020185325 ;
	setAttr ".pt[446]" -type "float3" -0.010841094 0 0.016495088 ;
	setAttr ".pt[447]" -type "float3" -0.0080311699 0 0.025792677 ;
	setAttr ".pt[448]" -type "float3" -0.0052344589 0 0.034561262 ;
	setAttr ".pt[449]" -type "float3" -0.0050975336 0 0.033598453 ;
	setAttr ".pt[450]" -type "float3" -0.0050975336 0 0.031402234 ;
	setAttr ".pt[451]" -type "float3" -0.0050706193 0 0.029638996 ;
	setAttr ".pt[452]" -type "float3" -0.0047766222 0 0.028250687 ;
	setAttr ".pt[453]" -type "float3" -0.0040021408 0 0.027340831 ;
	setAttr ".pt[454]" -type "float3" -0.0034914077 0 0.027204128 ;
	setAttr ".pt[455]" -type "float3" -0.0052918508 -5.5511151e-17 0.025679683 ;
	setAttr ".pt[456]" -type "float3" -0.0026396725 0 0.019920222 ;
	setAttr ".pt[457]" -type "float3" -0.0030925316 0 0.022092432 ;
	setAttr ".pt[458]" -type "float3" -0.0028194515 0 0.020263446 ;
	setAttr ".pt[459]" -type "float3" -0.0024114503 0 0.018109828 ;
	setAttr ".pt[460]" -type "float3" -0.0035734903 0 0.013258432 ;
	setAttr ".pt[461]" -type "float3" -0.0052680224 0 0.018253814 ;
	setAttr ".pt[462]" -type "float3" -0.0087538399 0 0.022173472 ;
	setAttr ".pt[463]" -type "float3" -0.011563483 0 0.012474868 ;
	setAttr ".pt[464]" -type "float3" -0.01249774 0 0 ;
	setAttr ".pt[465]" -type "float3" -0.011563323 0 -0.01249972 ;
	setAttr ".pt[466]" -type "float3" -0.008753676 0 -0.022189206 ;
	setAttr ".pt[467]" -type "float3" -0.00526733 0 -0.018324267 ;
	setAttr ".pt[468]" -type "float3" -0.0035727301 0 -0.013336321 ;
	setAttr ".pt[469]" -type "float3" -0.002410904 0 -0.018171713 ;
	setAttr ".pt[470]" -type "float3" -0.0028189488 0 -0.020316564 ;
	setAttr ".pt[471]" -type "float3" -0.0030921199 0 -0.022136232 ;
	setAttr ".pt[472]" -type "float3" -0.0026391172 0 -0.019984907 ;
	setAttr ".pt[473]" -type "float3" -0.0052916496 -5.5511151e-17 -0.025738914 ;
	setAttr ".pt[474]" -type "float3" -0.0034909355 0 -0.027256101 ;
	setAttr ".pt[475]" -type "float3" -0.004001657 0 -0.027391454 ;
	setAttr ".pt[476]" -type "float3" -0.0047761751 0 -0.028294191 ;
	setAttr ".pt[477]" -type "float3" -0.0050702686 0 -0.029671272 ;
	setAttr ".pt[478]" -type "float3" -0.005092592 0 -0.031420063 ;
	setAttr ".pt[479]" -type "float3" -0.005092592 0 -0.033593502 ;
	setAttr ".pt[480]" -type "float3" -0.0052346187 0 -0.034544896 ;
	setAttr ".pt[481]" -type "float3" -0.008031195 0 -0.025789961 ;
	setAttr ".pt[482]" -type "float3" -0.010841049 0 -0.016501803 ;
	setAttr ".pt[483]" -type "float3" -0.011795033 0 0 ;
	setAttr ".pt[484]" -type "float3" 0 0 0.034915861 ;
	setAttr ".pt[485]" -type "float3" 0 0 0.036808491 ;
	setAttr ".pt[486]" -type "float3" 0 0 0.036507178 ;
	setAttr ".pt[487]" -type "float3" 0 0 0.036141809 ;
	setAttr ".pt[488]" -type "float3" 0 0 0.034800131 ;
	setAttr ".pt[489]" -type "float3" 0 0 0.03338325 ;
	setAttr ".pt[490]" -type "float3" 0 0 0.031349171 ;
	setAttr ".pt[491]" -type "float3" 0 0 0.028309492 ;
	setAttr ".pt[492]" -type "float3" 0 0 0.026952809 ;
	setAttr ".pt[493]" -type "float3" 0.0024343729 -5.5511151e-17 0.025287369 ;
	setAttr ".pt[494]" -type "float3" 0 0 0.019134633 ;
	setAttr ".pt[495]" -type "float3" 0 0 0.022090711 ;
	setAttr ".pt[496]" -type "float3" 0 0 0.020270918 ;
	setAttr ".pt[497]" -type "float3" 0 0 0.017449325 ;
	setAttr ".pt[498]" -type "float3" 0 0 0.018022556 ;
	setAttr ".pt[499]" -type "float3" 0 0 0.025542384 ;
	setAttr ".pt[500]" -type "float3" 0 0 0.037096117 ;
	setAttr ".pt[501]" -type "float3" 0 0 0.035038427 ;
	setAttr ".pt[503]" -type "float3" 0 0 -0.035006903 ;
	setAttr ".pt[504]" -type "float3" 0 0 -0.03707511 ;
	setAttr ".pt[505]" -type "float3" 0 0 -0.025544353 ;
	setAttr ".pt[506]" -type "float3" 0 0 -0.018022556 ;
	setAttr ".pt[507]" -type "float3" 0 0 -0.017449325 ;
	setAttr ".pt[508]" -type "float3" 0 0 -0.020270918 ;
	setAttr ".pt[509]" -type "float3" 0 0 -0.022080477 ;
	setAttr ".pt[510]" -type "float3" 0 0 -0.019134633 ;
	setAttr ".pt[511]" -type "float3" 0.0024343701 7.769575e-10 -0.025293734 ;
	setAttr ".pt[512]" -type "float3" 0 0 -0.026947087 ;
	setAttr ".pt[513]" -type "float3" 0 0 -0.028302576 ;
	setAttr ".pt[514]" -type "float3" 0 0 -0.0313343 ;
	setAttr ".pt[515]" -type "float3" 0 0 -0.033369221 ;
	setAttr ".pt[516]" -type "float3" 0 0 -0.034782629 ;
	setAttr ".pt[517]" -type "float3" 0 0 -0.036132913 ;
	setAttr ".pt[518]" -type "float3" 0 0 -0.036482945 ;
	setAttr ".pt[519]" -type "float3" 0 0 -0.036785625 ;
	setAttr ".pt[520]" -type "float3" 0 0 -0.034897435 ;
	setAttr ".pt[522]" -type "float3" 0 0 -0.029187419 ;
	setAttr ".pt[523]" -type "float3" 0 0 -0.019790843 ;
	setAttr ".pt[524]" -type "float3" 0 0 -0.018856475 ;
	setAttr ".pt[525]" -type "float3" 0 0 -0.02873004 ;
	setAttr ".pt[526]" -type "float3" 0 0 0.028741205 ;
	setAttr ".pt[527]" -type "float3" 0 0 0.018856475 ;
	setAttr ".pt[528]" -type "float3" 0 0 0.019798316 ;
	setAttr ".pt[529]" -type "float3" 0 0 0.029214265 ;
	setAttr ".pt[530]" -type "float3" -0.097385459 0.00011055917 -0.041611861 ;
	setAttr ".pt[531]" -type "float3" -0.071349375 0.00012883916 -0.051726535 ;
	setAttr ".pt[532]" -type "float3" -0.12011239 0.00011072494 -0.048533507 ;
	setAttr ".pt[533]" -type "float3" -0.10195951 0.00012892485 -0.061078239 ;
	setAttr ".pt[534]" -type "float3" -0.071349338 0.00012882054 0.051728982 ;
	setAttr ".pt[535]" -type "float3" -0.097385369 0.00011056289 0.04162604 ;
	setAttr ".pt[536]" -type "float3" -0.10195935 0.00012888387 0.061097775 ;
	setAttr ".pt[537]" -type "float3" -0.1201129 0.00011072308 0.048560254 ;
	setAttr ".pt[538]" -type "float3" 0 0 -0.018800739 ;
	setAttr ".pt[539]" -type "float3" 0 0 -0.019686732 ;
	setAttr ".pt[540]" -type "float3" 0 0 -0.029166529 ;
	setAttr ".pt[541]" -type "float3" 0 0 -0.028703475 ;
	setAttr ".pt[542]" -type "float3" 0 0 0.018782975 ;
	setAttr ".pt[543]" -type "float3" 0 0 0.028702101 ;
	setAttr ".pt[544]" -type "float3" 0 0 0.029164508 ;
	setAttr ".pt[545]" -type "float3" 0 0 0.019686732 ;
	setAttr ".pt[546]" -type "float3" -0.096565291 -8.1935897e-05 0.041183319 ;
	setAttr ".pt[547]" -type "float3" -0.11945478 -8.1988052e-05 0.048213877 ;
	setAttr ".pt[548]" -type "float3" -0.10106557 -6.3329935e-05 0.060728222 ;
	setAttr ".pt[549]" -type "float3" -0.070306256 -6.3359737e-05 0.051351499 ;
	setAttr ".pt[550]" -type "float3" -0.10084376 -0.00011020154 -0.060618363 ;
	setAttr ".pt[551]" -type "float3" -0.1193755 -0.00012893416 -0.048127674 ;
	setAttr ".pt[552]" -type "float3" -0.096479021 -0.00012892857 -0.041115943 ;
	setAttr ".pt[553]" -type "float3" -0.070053004 -0.00011023507 -0.051203769 ;
	setAttr ".pt[554]" -type "float3" -0.037586458 -0.00118552 0.035479251 ;
	setAttr ".pt[555]" -type "float3" -0.07280907 -0.0011853034 0.042309746 ;
	setAttr ".pt[556]" -type "float3" -0.037625186 -0.00097205216 0.07093285 ;
	setAttr ".pt[557]" -type "float3" 0.0052217757 -0.00097218889 0.061717201 ;
	setAttr ".pt[558]" -type "float3" 0.0044026072 0.00010605555 -0.062103458 ;
	setAttr ".pt[559]" -type "float3" -0.038406167 0.00010603717 -0.07126049 ;
	setAttr ".pt[560]" -type "float3" -0.073352098 -0.00010600675 -0.042664036 ;
	setAttr ".pt[561]" -type "float3" -0.038238924 -0.00010589934 -0.035863124 ;
	setAttr ".pt[562]" -type "float3" 0 0 0.027380554 ;
	setAttr ".pt[563]" -type "float3" 0 0 0.01705303 ;
	setAttr ".pt[564]" -type "float3" 0 0 0.016158812 ;
	setAttr ".pt[565]" -type "float3" 0 0 0.027095532 ;
	setAttr ".pt[566]" -type "float3" 0 0 -0.027429702 ;
	setAttr ".pt[567]" -type "float3" 0 0 -0.016560188 ;
	setAttr ".pt[568]" -type "float3" 0 0 -0.017449325 ;
	setAttr ".pt[569]" -type "float3" 0 0 -0.02768169 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "imagePlane1";
	rename -uid "5F8D9FAE-C447-C308-A714-C9A52AE9A003";
	setAttr ".t" -type "double3" 0 0 -0.18509044022333399 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
	setAttr ".s" -type "double3" 3.0664747844993641 3.0664747844993641 3.0664747844993641 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "6D2E3CA6-6F45-DF49-555A-7CB28CDBDB76";
	setAttr -k off ".v";
	setAttr ".fc" 102;
	setAttr ".imn" -type "string" "/Users/oliverjek/Desktop/CNM190/Only-Love/Traditional-Water-Faucet-Tapwater.jpg";
	setAttr ".cov" -type "short2" 478 279 ;
	setAttr ".dic" yes;
	setAttr ".dlc" no;
	setAttr ".w" 4.78;
	setAttr ".h" 2.79;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "pCylinder7";
	rename -uid "C6F1AEF4-694C-6545-CC98-FAB01513B784";
	setAttr ".t" -type "double3" 4.1467683858148154 4.7640349696386739 0 ;
	setAttr ".r" -type "double3" 0 -89.999999999999901 0 ;
	setAttr ".s" -type "double3" 0.10275803297530163 0.10275803297530163 0.085926652692690245 ;
createNode mesh -n "polySurfaceShape1" -p "pCylinder7";
	rename -uid "90B43D33-4842-DD1A-2E8F-6684140BB0C9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:771]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 869 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.4375 0.3125 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125
		 0.625 0.3125 0.375 0.68843985 0.40625 0.68843985 0.4375 0.68843985 0.46875 0.68843985
		 0.5 0.68843985 0.53125 0.68843985 0.5625 0.68843985 0.59375 0.68843985 0.625 0.68843985
		 0.61048543 0.73326457 0.5 0.6875 0.38951457 0.73326457 0.34375 0.84375 0.38951457
		 0.95423543 0.5 1 0.61048543 0.95423543 0.65625 0.84375 0.58286405 0.76088595 0.5
		 0.7265625 0.41713592 0.76088595 0.3828125 0.84375 0.41713592 0.92661405 0.5 0.9609375
		 0.58286405 0.92661405 0.6171875 0.84375 0.55524272 0.78850728 0.5 0.765625 0.44475728
		 0.78850728 0.421875 0.84375 0.44475728 0.89899272 0.5 0.921875 0.55524272 0.89899272
		 0.578125 0.84375 0.52762133 0.81612861 0.5 0.8046875 0.47237864 0.81612861 0.4609375
		 0.84375 0.47237864 0.87137139 0.5 0.8828125 0.52762139 0.87137139 0.5390625 0.84375
		 0.5 0.83749998 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375
		 0.3125 0.4375 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985
		 0.53125 0.3125 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125
		 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5 1 0.5
		 0.9609375 0.58286405 0.92661405 0.38951457 0.95423543 0.41713592 0.92661405 0.34375
		 0.84375 0.3828125 0.84375 0.38951457 0.73326457 0.41713592 0.76088595 0.5 0.6875
		 0.5 0.7265625 0.61048543 0.73326457 0.58286405 0.76088595 0.65625 0.84375 0.6171875
		 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272 0.421875 0.84375
		 0.44475728 0.78850728 0.5 0.765625 0.55524272 0.78850728 0.578125 0.84375 0.5 0.8828125
		 0.52762139 0.87137139 0.47237864 0.87137139 0.4609375 0.84375 0.47237864 0.81612861
		 0.5 0.8046875 0.52762133 0.81612861 0.5390625 0.84375 0.5 0.83749998 0.375 0.3125
		 0.40000001 0.3125 0.40000001 0.32180843 0.375 0.32180843 0.40833336 0.3125 0.40833336
		 0.32180843 0.42500001 0.3125 0.43333334 0.3125 0.43333334 0.32180843 0.42500001 0.32180843
		 0.45000002 0.3125 0.47500002 0.3125 0.47500002 0.32180843 0.45000002 0.32180843 0.5
		 0.3125 0.5 0.32180843 0.52499998 0.3125 0.52499998 0.32180843 0.54999995 0.3125 0.54999995
		 0.32180843 0.57499993 0.3125 0.57499993 0.32180843 0.5999999 0.3125 0.5999999 0.32180843
		 0.62499988 0.3125 0.62499988 0.32180843 0.62640893 0.93559146 0.54828393 0.9923526
		 0.53621292 0.95520192 0.59480667 0.91263109 0.51609468 0.9923526 0.51207101 0.95520198
		 0.4517161 0.9923526 0.42567444 0.97343224 0.44425583 0.94101167 0.46378708 0.95520198
		 0.37359107 0.93559146 0.34375 0.84375 0.3828125 0.84375 0.40519333 0.91263109 0.37359107
		 0.75190854 0.4051933 0.77486891 0.45171607 0.6951474 0.46378705 0.73229808 0.48390535
		 0.6951474 0.48792899 0.73229802 0.54828387 0.6951474 0.57432556 0.71406776 0.55574417
		 0.74648833 0.53621292 0.73229802 0.62640893 0.75190854 0.65625 0.84375 0.6171875
		 0.84375 0.59480667 0.77486891 0.52414197 0.9180513 0.56320447 0.88967073 0.50804734
		 0.91805124 0.46283722 0.90859115 0.47585806 0.9180513 0.421875 0.84375 0.43679553
		 0.88967073 0.43679553 0.79782927 0.47585803 0.7694487 0.49195269 0.76944864 0.53716278
		 0.77890885 0.52414197 0.7694487 0.578125 0.84375 0.56320447 0.79782927 0.51207095
		 0.88090062 0.5316022 0.86671036 0.50402367 0.88090062 0.48141861 0.87617052 0.48792902
		 0.88090062 0.4609375 0.84375 0.46839777 0.86671036 0.46839777 0.82078964 0.48792902
		 0.80659938 0.49597633 0.80659938 0.51858139 0.81132948 0.51207095 0.80659938 0.5390625
		 0.84375 0.5316022 0.82078964 0.5 0.83749998 0.49597633 0.88090062 0.47490817 0.87144047
		 0.50402367 0.80659938 0.52509177 0.81605953 0.51381069 0.14243932 0.50920713 0.14053246
		 0.51841426 0.12481493 0.52762133 0.12862864 0.5 0.13671875 0.49539644 0.13862561
		 0.49079287 0.12100121 0.5 0.1171875 0.48618934 0.14243932 0.48046875 0.15625 0.4609375
		 0.15625 0.47237864 0.12862864 0.48618934 0.17006068 0.47237864 0.18387136 0.5 0.17578125
		 0.5 0.1953125 0.51381069 0.17006068 0.52762139 0.18387136 0.51953125 0.15625 0.5390625
		 0.15625 0.52762139 0.10909739 0.54143202 0.11481796 0.48618931 0.10337682 0.5 0.097656257
		 0.44140625 0.15625 0.45856798 0.11481796 0.45856798 0.19768204 0.5 0.21484375 0.54143202
		 0.19768204 0.55859375 0.15625 0.53682852 0.093379863 0.55524272 0.10100729 0.48158574
		 0.085752435 0.5 0.078125007 0.421875 0.15625 0.44475728 0.10100729 0.44475728 0.21149272
		 0.5 0.234375 0.55524272 0.21149272 0.578125 0.15625 0.54603565 0.077662334 0.56905341
		 0.087196611 0.47698221 0.068128049 0.5 0.058593765 0.40234375 0.15625 0.43094662
		 0.087196611 0.43094662 0.22530338 0.5 0.25390625 0.56905341 0.2253034 0.59765625
		 0.15625 0.55524272 0.061944794 0.58286405 0.073385932 0.47237864 0.050503653 0.5
		 0.039062515 0.3828125 0.15625 0.41713592 0.073385932 0.41713592 0.23911408 0.5 0.2734375
		 0.58286405 0.23911408 0.6171875 0.15625 0.56444979 0.046227258;
	setAttr ".uvst[0].uvsp[250:499]" 0.59667474 0.059575252 0.46777511 0.032879259
		 0.5 0.019531265 0.36328125 0.15625 0.40332526 0.059575252 0.40332526 0.25292474 0.5
		 0.29296875 0.59667474 0.25292474 0.63671875 0.15625 0.57365698 0.030509725 0.61048543
		 0.04576458 0.46317154 0.015254869 0.5 1.4901161e-08 0.34375 0.15625 0.38951457 0.04576458
		 0.38951457 0.26673543 0.5 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125
		 0.38541666 0.3125 0.38541666 0.68843985 0.375 0.68843985 0.40625 0.3125 0.41666669
		 0.3125 0.41666669 0.68843985 0.40625 0.68843985 0.4375 0.3125 0.46875 0.3125 0.46875
		 0.68843985 0.4375 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985
		 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625
		 0.68843985 0.61048543 0.95423543 0.5 1 0.5 0.98046875 0.59667474 0.94042474 0.38951457
		 0.95423543 0.40332526 0.94042474 0.34375 0.84375 0.36328125 0.84375 0.38951457 0.73326457
		 0.40332526 0.74707526 0.5 0.6875 0.5 0.70703125 0.61048543 0.73326457 0.59667474
		 0.74707526 0.65625 0.84375 0.63671875 0.84375 0.5 0.9609375 0.58286405 0.92661405
		 0.41713592 0.92661405 0.3828125 0.84375 0.41713592 0.76088595 0.5 0.7265625 0.58286405
		 0.76088595 0.6171875 0.84375 0.58286405 0.92661405 0.5 0.9609375 0.5 0.94140625 0.56905341
		 0.91280341 0.41713592 0.92661405 0.43094662 0.91280341 0.3828125 0.84375 0.40234375
		 0.84375 0.41713592 0.76088595 0.43094662 0.77469659 0.5 0.7265625 0.5 0.74609375
		 0.58286405 0.76088595 0.56905341 0.77469659 0.6171875 0.84375 0.59765625 0.84375
		 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272 0.421875 0.84375 0.44475728
		 0.78850728 0.5 0.765625 0.55524272 0.78850728 0.578125 0.84375 0.5 0.90234375 0.54143202
		 0.88518202 0.45856798 0.88518202 0.44140625 0.84375 0.45856798 0.80231798 0.5 0.78515625
		 0.54143202 0.80231798 0.55859375 0.84375 0.5 0.8828125 0.52762139 0.87137139 0.47237864
		 0.87137139 0.4609375 0.84375 0.47237864 0.81612861 0.5 0.8046875 0.52762133 0.81612861
		 0.5390625 0.84375 0.5 0.86328125 0.51381069 0.85756069 0.48618934 0.85756069 0.48046875
		 0.84375 0.48618934 0.82993931 0.5 0.82421875 0.51381069 0.82993931 0.51953125 0.84375
		 0.50460356 0.13862561 0.5 0.15000001 0.4907929 0.14053246 0.5 0.83749998 0.61048543
		 0.95423543 0.57365698 0.96949029 0.57365698 0.96949029 0.61048543 0.95423543 0.5
		 1 0.46317154 0.98474514 0.46317154 0.98474514 0.5 1 0.38951457 0.95423543 0.34375
		 0.84375 0.34375 0.84375 0.38951457 0.95423543 0.38951457 0.73326457 0.38951457 0.73326457
		 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625 0.84375
		 0.65625 0.84375 0.34375 0.84375 0.38951457 0.95423543 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.34375 0.84375 0.38951457 0.95423543 0.38951457 0.73326457 0.38951457
		 0.73326457 0.5 0.6875 0.5 0.6875 0.61048543 0.73326457 0.61048543 0.73326457 0.65625
		 0.84375 0.65625 0.84375 0.61048543 0.95423543 0.61048543 0.95423543 0.5 1 0.5 1 0.61048543
		 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875
		 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543
		 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375
		 0.5 1 0.61048543 0.95423543 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457
		 0.5 0.6875 0.61048543 0.73326457 0.65625 0.84375 0.5 1 0.61048543 0.95423543 0.38951457
		 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543 0.73326457
		 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559146 0.51609468 0.9923526 0.51609468 0.9923526 0.4517161 0.9923526 0.42567444
		 0.97343224 0.42567444 0.97343224 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.34375 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.37359107 0.75190848
		 0.45171607 0.6951474 0.45171607 0.69514734 0.54828387 0.6951474 0.54828387 0.69514734
		 0.62640893 0.75190854 0.62640893 0.75190848 0.65625 0.84375 0.65625 0.84375 0.62640893
		 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468
		 0.9923526 0.51609468 0.9923526 0.4517161 0.9923526 0.42567444 0.97343224 0.42567444
		 0.97343224 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.93559146 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474
		 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375 0.54828393 0.9923526 0.62640893
		 0.93559146 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375
		 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854;
	setAttr ".uvst[0].uvsp[500:749]" 0.65625 0.84375 0.54828393 0.9923526 0.62640893
		 0.93559146 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375
		 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.54828393 0.9923526 0.62640893 0.93559146
		 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375 0.84375 0.37359107
		 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468
		 0.9923526 0.42567444 0.97343224 0.45171613 0.9923526 0.34375 0.84375 0.37359107 0.93559146
		 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893
		 0.93559152 0.51609468 0.9923526 0.51609468 0.9923526 0.4517161 0.9923526 0.42567444
		 0.97343224 0.42567444 0.97343224 0.45171613 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.34375 0.84375 0.37359107 0.93559152 0.37359107 0.75190854 0.37359107 0.7519086
		 0.45171607 0.6951474 0.4517161 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474
		 0.62640893 0.75190854 0.62640893 0.7519086 0.65625 0.84375 0.65625006 0.84375 0.62640893
		 0.93559146 0.54828393 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468
		 0.9923526 0.51609468 0.9923526 0.4517161 0.9923526 0.42567444 0.97343224 0.42567444
		 0.97343224 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375
		 0.37359107 0.93559146 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474
		 0.45171607 0.6951474 0.54828387 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854
		 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.51609468
		 0.9923526 0.4517161 0.9923526 0.42567444 0.97343224 0.42567444 0.97343224 0.4517161
		 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.93559146
		 0.37359107 0.75190854 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474
		 0.48390535 0.6951474 0.48390535 0.6951474 0.54828387 0.6951474 0.57432556 0.71406776
		 0.57432556 0.71406776 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375
		 0.65625 0.84375 0.62640893 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146
		 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375 0.84375 0.37359107
		 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535 0.6951474 0.57432556
		 0.71406776 0.54828387 0.6951474 0.65625 0.84375 0.62640893 0.75190854 0.54828393
		 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.34375 0.84375 0.37359107 0.93559146
		 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535 0.6951474 0.65625 0.84375 0.62640893
		 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.34375
		 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535
		 0.6951474 0.65625 0.84375 0.62640893 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146
		 0.51609468 0.9923526 0.4517161 0.9923526 0.42567444 0.97343224 0.42567444 0.97343224
		 0.4517161 0.9923526 0.34375 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.45171607
		 0.6951474 0.48390535 0.6951474 0.54828387 0.6951474 0.57432556 0.71406776 0.57432556
		 0.71406776 0.54828387 0.6951474 0.65625 0.84375 0.62640893 0.75190854 0.54828393
		 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161
		 0.9923526 0.34375 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.45171607
		 0.6951474 0.48390535 0.6951474 0.57432556 0.71406776 0.54828387 0.6951474 0.65625
		 0.84375 0.62640893 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468
		 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375 0.84375 0.37359107 0.93559146
		 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535 0.6951474 0.57432556 0.71406776
		 0.54828387 0.6951474 0.65625 0.84375 0.62640893 0.75190854 0.54828393 0.9923526 0.62640893
		 0.93559146 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375
		 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535
		 0.6951474 0.57432556 0.71406776 0.54828387 0.6951474 0.65625 0.84375 0.62640893 0.75190854
		 0.65625 0.84375 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.42567444 0.97343224 0.4517161
		 0.9923526 0.51609468 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.62640893
		 0.75190854 0.65625 0.84375 0.54828387 0.6951474 0.57432556 0.71406776 0.45171607
		 0.6951474 0.48390535 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.42567444 0.97343224 0.54828393 0.9923526 0.51609468 0.9923526
		 0.62640893 0.93559146 0.57499993 0.66714895 0.5999999 0.66714895 0.5999999 0.68843985
		 0.57499993 0.68843985 0.54999995 0.66714895 0.54999995 0.68843985 0.52499998 0.66714895
		 0.52499998 0.68843985 0.5 0.66714895 0.5 0.68843985 0.47500002 0.66714895 0.47500002
		 0.68843985 0.45000002 0.66714895 0.45000002 0.68843985 0.42500001 0.66714895 0.43333334
		 0.66714895 0.43333334 0.68843985;
	setAttr ".uvst[0].uvsp[750:868]" 0.42500001 0.68843985 0.40000001 0.66714895
		 0.40833336 0.66714895 0.40833336 0.68843985 0.40000001 0.68843985 0.375 0.66714895
		 0.375 0.68843985 0.62499988 0.66714895 0.62499988 0.68843985 0.48158577 0.12481493
		 0.47237864 0.10909739 0.46317151 0.093379863 0.45396441 0.077662326 0.44475728 0.06194479
		 0.43555018 0.046227254 0.42634305 0.030509723 0.42708334 0.68843985 0.42708334 0.3125
		 0.42634305 0.96949029 0.42634305 0.96949029 0.44166666 0.32180843 0.44166666 0.3125
		 0.44166666 0.66714895 0.44166666 0.68843985 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.42472458 0.92682135 0.44981638 0.89913094
		 0.42567444 0.97343224 0.50920713 0.12100121 0.51381069 0.10337682 0.51841426 0.085752435
		 0.52301782 0.068128049 0.52762139 0.050503656 0.53222489 0.032879263 0.53682852 0.015254872
		 0.39583331 0.68843985 0.39583331 0.3125 0.53682852 0.98474514 0.53682852 0.98474514
		 0.41666669 0.32180843 0.41666669 0.3125 0.41666669 0.66714895 0.41666669 0.68843985
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48792905 0.95520198
		 0.49195272 0.91805124 0.48390538 0.9923526 0.60036725 0.73298812 0.60036725 0.73298812
		 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812
		 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812
		 0.60036725 0.73298812 0.57527542 0.76067859 0.55018365 0.78836906 0.57432556 0.71406776
		 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474
		 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474
		 0.51609462 0.6951474 0.51609462 0.6951474 0.51207095 0.73229802 0.50804734 0.76944864
		 0.51609462 0.6951474;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 33 ".pt[8:40]" -type "float3"  0.20128885 0.20128909 0.24250618 
		-8.1249318e-09 0.28466547 0.24250618 -0.20128886 0.20128909 0.24250618 -0.28466535 
		0 0.24250618 -0.20128886 -0.20128909 0.24250618 -8.1249318e-09 -0.28466547 0.24250618 
		0.20128892 -0.20128909 0.24250618 0.28466535 0 0.24250618 0.15096658 0.15096681 0.24250618 
		-8.1249318e-09 0.21349888 0.24250618 -0.15096658 0.15096681 0.24250618 -0.21349907 
		0 0.24250618 -0.15096658 -0.15096681 0.24250618 -8.1249318e-09 -0.21349923 0.24250618 
		0.15096658 -0.15096681 0.24250618 0.21349905 0 0.24250618 0.10064442 0.1006446 0.24250618 
		-8.1249318e-09 0.1423326 0.24250618 -0.10064442 0.1006446 0.24250618 -0.14233267 
		0 0.24250618 -0.10064442 -0.1006446 0.24250618 -8.1249318e-09 -0.1423326 0.24250618 
		0.10064446 -0.1006446 0.24250618 0.14233267 0 0.24250618 0.050322164 0.050322056 
		0.24250618 -8.1249318e-09 0.07116618 0.24250618 -0.050322205 0.050322056 0.24250618 
		-0.071166381 0 0.24250618 -0.050322205 -0.050322056 0.24250618 -8.1249318e-09 -0.071166217 
		0.24250618 0.050322264 -0.050322056 0.24250618 0.071166314 0 0.24250618 -8.1249318e-09 
		0 0.24250618;
	setAttr -s 775 ".vt";
	setAttr ".vt[0:165]"  0.10292061 3.55949378 -3.1042676 -0.0034654336 3.60113573 -3.1062355
		 -0.1030285 3.55949378 -3.10429096 -0.13972947 3.4598527 -3.10277414 -0.098001748 3.36721992 -3.10246778
		 -0.0032985334 3.33163524 -3.10217428 0.10036358 3.36721992 -3.10298204 0.13972929 3.4598527 -3.10138893
		 0.095596574 3.55786777 -1.64707899 0 3.59746528 -1.64707899 -0.095596574 3.55786777 -1.64707899
		 -0.13519397 3.46227121 -1.64707899 -0.095596574 3.36667466 -1.64707899 0 3.32707715 -1.64707899
		 0.095596597 3.36667466 -1.64707899 0.13519399 3.46227121 -1.64707899 0.071697429 3.53396869 -1.64707899
		 0 3.56366658 -1.64707899 -0.071697429 3.53396869 -1.64707899 -0.10139548 3.46227121 -1.64707899
		 -0.071697429 3.39057374 -1.64707899 0 3.36087561 -1.64707899 0.071697436 3.39057374 -1.64707899
		 0.1013955 3.46227121 -1.64707899 0.047798287 3.51006961 -1.64707899 0 3.52986813 -1.64707899
		 -0.047798287 3.51006961 -1.64707899 -0.067596987 3.46227121 -1.64707899 -0.047798287 3.41447282 -1.64707899
		 0 3.3946743 -1.64707899 0.047798298 3.41447282 -1.64707899 0.067596994 3.46227121 -1.64707899
		 0.023899144 3.48617029 -1.64707899 0 3.49606967 -1.64707899 -0.023899144 3.48617029 -1.64707899
		 -0.033798493 3.46227121 -1.64707899 -0.023899144 3.43837214 -1.64707899 0 3.42847276 -1.64707899
		 0.023899149 3.43837214 -1.64707899 0.033798497 3.46227121 -1.64707899 0 3.46227121 -1.64707899
		 0.11226735 3.34803915 -4.30592585 0.003547186 3.29987383 -4.3052969 -0.10560878 3.34803915 -4.30726719
		 -0.14483654 3.45136929 -4.31017017 -0.10816582 3.55993366 -4.30739641 0.0037140704 3.60576057 -4.30683374
		 0.11513694 3.55993366 -4.30598974 0.15170482 3.45136929 -4.30878496 0.27368852 3.17847443 -5.94797659
		 -1.168113e-08 3.065108776 -5.94797659 -0.27368855 3.17847443 -5.94797659 -0.38705409 3.45216322 -5.94797659
		 -0.27368855 3.72585201 -5.94797659 -1.168113e-08 3.83921766 -5.94797659 0.27368855 3.72585201 -5.94797659
		 0.38705409 3.45216322 -5.94797659 0.20526637 3.24689674 -5.94797659 -1.168113e-08 3.16187239 -5.94797659
		 -0.2052664 3.24689674 -5.94797659 -0.29029056 3.45216322 -5.94797659 -0.2052664 3.6574297 -5.94797659
		 -1.168113e-08 3.74245405 -5.94797659 0.20526642 3.6574297 -5.94797659 0.29029056 3.45216322 -5.94797659
		 0.13684426 3.31531906 -5.94797659 -1.168113e-08 3.258636 -5.94797659 -0.13684428 3.31531906 -5.94797659
		 -0.19352704 3.45216322 -5.94797659 -0.13684428 3.58900738 -5.94797659 -1.168113e-08 3.64569044 -5.94797659
		 0.13684428 3.58900738 -5.94797659 0.19352704 3.45216322 -5.94797659 0.068422124 3.3837409 -5.94797659
		 -1.168113e-08 3.35539961 -5.94797659 -0.068422139 3.3837409 -5.94797659 -0.096763521 3.45216322 -5.94797659
		 -0.068422139 3.52058554 -5.94797659 -1.168113e-08 3.54892683 -5.94797659 0.068422139 3.52058554 -5.94797659
		 0.096763521 3.45216322 -5.94797659 -1.168113e-08 3.45216322 -5.94797659 0.86209363 0.67073715 -3.98375297
		 0.54096878 0.67209512 -4.4279232 0.0056623146 0.67209673 -4.61259937 -0.53171253 0.67209512 -4.43428755
		 -0.85825074 0.67073715 -3.99404979 -0.86426806 0.67209595 -3.43242168 -0.54088992 0.67209482 -2.97734642
		 -0.0051643769 0.67209625 -2.79866123 0.53262782 0.67209482 -2.97098255 0.86141932 0.67209595 -3.42212486
		 0.8579843 1.3890698 -3.97213292 0.53704977 1.3890698 -4.42524529 0.011075513 1.3890698 -4.60318041
		 -0.51903421 1.3890698 -4.4379735 -0.85079551 1.3890698 -3.9927268 -0.8574869 1.3890698 -3.43751073
		 -0.53655249 1.3890698 -2.98439837 -0.010578221 1.3890698 -2.80646324 0.51953143 1.3890698 -2.97167063
		 0.85129273 1.3890698 -3.41691685 0.05702047 -0.062356081 -6.61996841 0 -0.038737394 -6.61996841
		 -0.05702047 -0.062356081 -6.61996841 -0.080639124 -0.11937652 -6.61996841 -0.05702047 -0.176397 -6.61996841
		 0 -0.20001563 -6.61996841 0.057020482 -0.176397 -6.61996841 0.080639139 -0.11937652 -6.61996841
		 0.11404094 -0.0053355917 -6.61996841 0 0.04190173 -6.61996841 -0.11404094 -0.0053355917 -6.61996841
		 -0.16127825 -0.11937652 -6.61996841 -0.11404094 -0.23341745 -6.61996841 0 -0.28065476 -6.61996841
		 0.11404096 -0.23341748 -6.61996841 0.16127828 -0.11937652 -6.61996841 0.17106141 0.051684894 -6.61996841
		 0 0.12254084 -6.61996841 -0.17106141 0.051684894 -6.61996841 -0.24191736 -0.11937652 -6.61996841
		 -0.17106141 -0.29043794 -6.61996841 0 -0.36129388 -6.61996841 0.17106143 -0.29043794 -6.61996841
		 0.2419174 -0.11937652 -6.61996841 0.22808188 0.10870535 -6.61996841 0 0.20317999 -6.61996841
		 -0.22808188 0.10870535 -6.61996841 -0.3225565 -0.11937652 -6.61996841 -0.22808188 -0.34745839 -6.61996841
		 0 -0.44193295 -6.61996841 0.22808193 -0.34745845 -6.61996841 0.32255656 -0.11937652 -6.61996841
		 0.28510237 0.16572586 -6.61996841 0 0.28381914 -6.61996841 -0.28510237 0.16572586 -6.61996841
		 -0.40319565 -0.11937652 -6.61996841 -0.28510237 -0.40447879 -6.61996841 0 -0.52257216 -6.61996841
		 0.2851024 -0.40447879 -6.61996841 0.40319568 -0.11937652 -6.61996841 0.34212285 0.22274634 -6.61996841
		 0 0.36445823 -6.61996841 -0.34212285 0.22274634 -6.61996841 -0.48383471 -0.11937652 -6.61996841
		 -0.34212285 -0.46149933 -6.61996841 0 -0.60321134 -6.61996841 0.34212288 -0.46149933 -6.61996841
		 0.48383483 -0.11937652 -6.61996841 0.39914334 0.27976683 -6.61996841 0 0.44509742 -6.61996841
		 -0.39914334 0.27976683 -6.61996841 -0.56447393 -0.11937652 -6.61996841 -0.39914334 -0.51851988 -6.61996841
		 0 -0.68385047 -6.61996841 0.39914337 -0.51851988 -6.61996841 0.56447399 -0.11937652 -6.61996841
		 0.45616376 0.33678725 -6.61996841 0 0.52573627 -6.61996841 -0.45616376 0.33678725 -6.61996841
		 -0.64511299 -0.11937652 -6.61996841 -0.45616376 -0.5755403 -6.61996841 0 -0.76448953 -6.61996841
		 0.45616385 -0.57554036 -6.61996841 0.64511311 -0.11937652 -6.61996841;
	setAttr ".vt[166:331]" 0.45616376 0.33678725 -5.27789116 0 0.52573627 -5.27789116
		 -0.45616376 0.33678725 -5.27789116 -0.64511299 -0.11937652 -5.27789116 -0.45616376 -0.5755403 -5.27789116
		 0 -0.76448953 -5.27789116 0.45616385 -0.57554036 -5.27789116 0.64511311 -0.11937652 -5.27789116
		 0 -0.11937652 -6.61996841 -0.89834738 -0.11937651 -4.74069691 -0.63522691 -0.75460523 -4.74069691
		 -6.0894905e-07 -1.017725348 -4.74069691 0.63522881 -0.75460529 -4.74069691 0.89834881 -0.11937651 -4.74069691
		 -1.10937476 -0.11937651 -3.6265161 -0.78444636 -0.90382612 -3.6265161 -1.5874463e-06 -1.22875547 -3.62651563
		 0.78444803 -0.90382618 -3.6265161 1.10937667 -0.11937651 -3.6265161 -0.82800239 -0.11937685 -2.75108886
		 -0.58548629 -0.70486486 -2.75108886 -6.8174052e-07 -0.94738168 -2.7510879 0.58548874 -0.70486522 -2.75108886
		 0.82800436 -0.11937693 -2.75108886 0.52580023 0.20746222 -2.25368571 7.0508548e-07 0.42525491 -2.25368571
		 -0.52580005 0.20746222 -2.25368571 -0.7435919 -0.31833774 -2.25368619 -0.52579862 -0.84413677 -2.25368619
		 -1.7436989e-08 -1.061929703 -2.25368571 0.5258019 -0.84413815 -2.25368619 0.74359435 -0.31833807 -2.25368619
		 0.52580053 -0.18451127 -1.38844967 7.6979222e-07 0.0027801692 -1.27729464 -0.52580082 -0.18451127 -1.38844967
		 -0.74359256 -0.63667518 -1.65680408 -0.52579802 -1.088836908 -1.92515659 1.7668727e-07 -1.27612877 -2.036311626
		 0.52580309 -1.088839173 -1.92515755 0.74359602 -0.63667554 -1.65680456 0.49595731 -0.81129897 -0.97193956
		 8.1395405e-07 -0.70176613 -0.79814672 -0.49595681 -0.8112995 -0.97193956 -0.70138729 -1.075737596 -1.39151621
		 -0.49595386 -1.34017396 -1.81109095 2.1844014e-07 -1.44970739 -1.98488355 0.49595913 -1.34017563 -1.81109333
		 0.70139164 -1.075737596 -1.39151716 0.46611491 -1.40400195 -0.95725107 1.4037275e-06 -1.3332063 -0.77763224
		 -0.46611214 -1.4040029 -0.9572525 -0.65918148 -1.57492173 -1.39089584 -0.46610981 -1.74583936 -1.8245368
		 7.0909442e-07 -1.81663609 -2.0041558743 0.46611664 -1.74584079 -1.82454014 0.65918863 -1.57492161 -1.39089632
		 0.46611491 -2.3780098 -0.92483902 1.4037275e-06 -2.38101172 -0.73179531 9.0065237e-07 -2.3797307 -0.81418085
		 0.40784949 -2.377105 -0.9830966 -0.46611214 -2.37801075 -0.92484093 -0.4078469 -2.37710404 -0.98309803
		 -0.65918148 -2.37076402 -1.39089584 -0.57678223 -2.37076426 -1.39089584 -0.46610981 -2.363518 -1.85694838
		 -0.40784606 -2.36442375 -1.79869175 7.0909442e-07 -2.36051702 -2.049993038 1.8526844e-08 -2.36179829 -1.96760583
		 0.46611664 -2.36351824 -1.85695219 0.40785152 -2.36442423 -1.79869413 0.65918863 -2.37076378 -1.39089632
		 0.57678908 -2.37076426 -1.39089584 4.5537595e-07 -2.37845039 -0.89656734 0.34958342 -2.37619853 -1.041352749
		 -0.349583 -2.37619925 -1.041352749 -0.49438676 -2.37076378 -1.39089632 -0.34958586 -2.36532974 -1.74043894
		 -5.5806294e-07 -2.36307812 -1.88522434 0.34958604 -2.36532974 -1.74043751 0.49438766 -2.37076521 -1.39089441
		 0.99667817 -0.11937651 -4.22153902 0.70475823 -0.82413542 -4.22153902 -1.0648846e-06 -1.11605585 -4.22153854
		 -0.70475644 -0.82413536 -4.22153902 -0.99667662 -0.11937651 -4.22153902 0.97645509 1.52845955 -4.009054184
		 0.61119294 1.52845955 -4.52475071 0.012570918 1.52845955 -4.7272625 -0.59075779 1.52845955 -4.53923702
		 -0.96834201 1.52845955 -4.032492638 -0.97595769 1.52845955 -3.40058947 -0.61069572 1.52845955 -2.88489318
		 -0.01207364 1.52845955 -2.68238187 0.59125495 1.52845955 -2.87040758 0.96883923 1.52845955 -3.37715125
		 1.0097746849 1.74290562 -4.019438267 0.63204551 1.74290562 -4.55273676 0.012991496 1.74290562 -4.76216078
		 -0.61092985 1.74290562 -4.56771755 -1.0014016628 1.74290562 -4.043676853 -1.0092773438 1.74290562 -3.39020538
		 -0.63154829 1.74290562 -2.85690761 -0.012494222 1.74290562 -2.6474843 0.61142701 1.74290562 -2.84192753
		 1.0018988848 1.74290562 -3.36596704 1.0097743273 1.94662929 -4.019438267 0.63204527 1.94662929 -4.55273676
		 0.012991491 1.94662929 -4.76216078 -0.61092961 1.94662929 -4.56771755 -1.0014013052 1.94662929 -4.043676853
		 -1.0092769861 1.94662929 -3.39020562 -0.63154805 1.94662929 -2.85690808 -0.012494217 1.94662929 -2.64748478
		 0.61142677 1.94662929 -2.84192801 1.0018985271 1.94662929 -3.36596727 0.92092079 2.13963079 -3.99174738
		 0.57643759 2.13963079 -4.47810793 0.01186993 2.13963079 -4.66909933 -0.55713665 2.13963079 -4.49176979
		 -0.91324097 2.13963079 -4.013852596 -0.92042345 2.13963079 -3.41789675 -0.57594031 2.13963079 -2.93153739
		 -0.011372649 2.13963079 -2.7405467 0.55763382 2.13963079 -2.91787577 0.91373819 2.13963079 -3.39579153
		 0.70619148 2.30582643 -3.92482758 0.44205248 2.30582643 -4.29775381 0.0091594923 2.30582643 -4.44420004
		 -0.4271372 2.30582643 -4.30822945 -0.70018685 2.30582643 -3.94177747 -0.70569414 2.30582643 -3.48481703
		 -0.4415552 2.30582643 -3.11189151 -0.0086621987 2.30582643 -2.965446 0.42763439 2.30582643 -3.10141635
		 0.70068413 2.30582643 -3.46786737 0.45443994 2.4505775 -3.84637022 0.28449756 2.4505775 -4.086304665
		 0.0059817382 2.4505775 -4.18052578 -0.27472398 2.4505775 -4.093044758 -0.45039937 2.4505775 -3.85727549
		 -0.4539426 2.4505775 -3.56327486 -0.28400022 2.4505775 -3.32334113 -0.0054844283 2.4505775 -3.22912073
		 0.27522117 2.4505775 -3.31660175 0.45089671 2.4505775 -3.55237007 0.39273477 2.58460832 -3.82713985
		 0.24588029 2.58460832 -4.034478188 0.0052028592 2.58460832 -4.11589813 -0.23736694 2.58460832 -4.0403018
		 -0.38917556 2.58460832 -3.83656359 -0.39223742 2.58460832 -3.58250523 -0.24538295 2.58460832 -3.37516832
		 -0.004705545 2.58460832 -3.29374838 0.23786415 2.58460832 -3.36934447 0.38967291 2.58460832 -3.57308197
		 0.349581 -1.72438216 -1.031221271 -4.3705336e-07 -1.72663403 -0.88643414 2.7648383e-07 -1.7253536 -0.96882051
		 0.29131937 -1.72347701 -1.089475989 -0.34957972 -1.72438288 -1.031220198 -0.29131916 -1.72347701 -1.089476109
		 -0.49438074 -1.71894741 -1.3807615 -0.41198984 -1.7189492 -1.38076079 -0.34958145 -1.71351337 -1.73030114
		 -0.29132178 -1.71441936 -1.67204726 -6.8454227e-07 -1.71126187 -1.87508523;
	setAttr ".vt[332:497]" 5.6232818e-07 -1.7125442 -1.79270184 0.34958398 -1.71351337 -1.73029888
		 0.29132167 -1.71441948 -1.67204738 0.49438587 -1.71894884 -1.38076103 0.41198921 -1.7189492 -1.38076115
		 1.9936235e-07 -1.72407246 -1.051208615 0.23305736 -1.72257054 -1.14773345 -0.23305592 -1.72257102 -1.14773273
		 -0.32959136 -1.71894896 -1.38076115 -0.2330562 -1.71532547 -1.61378825 6.6622613e-07 -1.71382475 -1.71031165
		 0.233059 -1.71532536 -1.61378944 0.32959482 -1.71894896 -1.38076138 1.1914028e-07 -1.7227906 -1.13359666
		 0.17479269 -1.72166514 -1.2059902 -0.17479265 -1.72166526 -1.20599008 -0.24719413 -1.71894896 -1.38076031
		 -0.17479225 -1.71623027 -1.55553198 -1.3826417e-07 -1.71510577 -1.62792444 0.17479193 -1.71623075 -1.55553162
		 0.2471938 -1.71894825 -1.38076103 2.7019655e-07 -1.72151053 -1.21598375 0.11652979 -1.72075915 -1.2642467
		 -0.11652887 -1.72075915 -1.26424861 -0.1647943 -1.71894896 -1.38076043 -0.11652663 -1.71713698 -1.49727345
		 -9.9499104e-08 -1.71638656 -1.54553652 0.11652566 -1.71713638 -1.49727356 0.16479401 -1.71894884 -1.38076067
		 -1.8529871e-06 -1.72022903 -1.29837489 0.058265865 -1.719854 -1.32250714 -0.058267023 -1.7198534 -1.32250595
		 -0.082398303 -1.71894765 -1.38075984 -0.058262959 -1.71804225 -1.43901718 1.8831115e-06 -1.71766627 -1.46314919
		 0.058264963 -1.71804225 -1.43901801 0.08239913 -1.71894801 -1.38076484 2.0412731e-06 -1.71894825 -1.38076115
		 0.39273298 2.99946618 -3.82713938 0.24587919 2.99946618 -4.034476757 0.0052028373 2.99946618 -4.11589622
		 -0.23736589 2.99946618 -4.040300369 -0.38917381 2.99946618 -3.83656311 -0.39223564 2.99946618 -3.5825057
		 -0.24538185 2.99946618 -3.37516975 -0.0047055227 2.99946618 -3.29375005 0.23786309 2.99946618 -3.36934566
		 0.38967115 2.99946618 -3.57308245 0.46325231 3.082437754 -3.84911656 0.29001266 3.082437754 -4.093707561
		 0.0060929735 3.082437754 -4.18975544 -0.2800591 3.082437754 -4.10057688 -0.45914298 3.082437754 -3.86023355
		 -0.46275496 3.082437754 -3.56052828 -0.28951532 3.082437754 -3.31593943 -0.0055956631 3.082437754 -3.21989083
		 0.28055629 3.082437754 -3.30906892 0.45964032 3.082437754 -3.54941201 0.51173407 3.22285104 -3.86422586
		 0.32035425 3.22285104 -4.13442802 0.0067049391 3.22285104 -4.24053288 -0.30941051 3.22285104 -4.14201689
		 -0.50724655 3.22285104 -3.87650681 -0.51123673 3.22285104 -3.54541898 -0.31985691 3.22285104 -3.27521896
		 -0.0062076314 3.22285104 -3.16911292 0.30990767 3.22285104 -3.26762891 0.5077439 3.22285104 -3.53313875
		 0.54258615 3.35049939 -3.87384081 0.33966255 3.35049939 -4.16034079 -0.3280887 3.35049939 -4.16838789
		 -0.53785795 3.35049939 -3.88686275 -0.54208881 3.35049939 -3.53580379 -0.33916521 3.35049939 -3.24930573
		 0.32858586 3.35049939 -3.24125791 0.53835529 3.35049939 -3.5227828 0.56033069 3.45743442 -3.87937093
		 0.3507677 3.45743442 -4.17524481 -0.33883145 3.45743442 -4.18355513 -0.55546409 3.45743442 -3.89281893
		 -0.55983335 3.45743442 -3.53027368 -0.35027036 3.45743442 -3.2344017 0.33932859 3.45743442 -3.22609067
		 0.55596143 3.45743442 -3.51682687 0.56903064 3.56111979 -3.88208222 0.35621247 3.56111979 -4.18255234
		 -0.34409854 3.56111979 -4.19099188 -0.56409609 3.56111979 -3.89573932 -0.5685333 3.56111979 -3.52756238
		 -0.35571513 3.56111979 -3.22709441 0.34459567 3.56111979 -3.21865416 0.56459349 3.56111979 -3.51390648
		 0.5350523 3.70326209 -3.87149286 0.33494765 3.70326209 -4.15401363 0.006999291 3.70326209 -4.264956
		 -0.32352769 3.70326209 -4.16194916 -0.53038287 3.70326209 -3.88433409 -0.53455496 3.70326209 -3.5381515
		 -0.3344503 3.70326209 -3.25563335 -0.0065019703 3.70326209 -3.14469004 0.32402483 3.70326209 -3.24769735
		 0.53088021 3.70326209 -3.52531171 0.4859727 3.81806922 -3.85619736 0.30423191 3.81806922 -4.11279106
		 0.0063797645 3.81806922 -4.21355247 -0.29381433 3.81806922 -4.11999846 -0.48168617 3.81806922 -3.86786032
		 -0.48547536 3.81806922 -3.55344701 -0.30373457 3.81806922 -3.29685593 -0.0058824555 3.81806922 -3.19609427
		 0.29431149 3.81806922 -3.28964829 0.48218352 3.81806922 -3.54178548 0.42556721 3.91647553 -3.83737206
		 0.26642805 3.91647553 -4.062055588 0.0056172819 3.91647553 -4.1502862 -0.25724411 3.91647553 -4.068367004
		 -0.42175189 3.91647553 -3.84758496 -0.42506984 3.91647553 -3.57227254 -0.26593065 3.91647553 -3.34759164
		 -0.0051199757 3.91647553 -3.25936055 0.2577413 3.91647553 -3.34127998 0.42224923 3.91647553 -3.56206107
		 0.33670524 4.014881611 -3.80967879 0.21081504 4.014881611 -3.98741913 0.0044956068 4.014881611 -4.057215214
		 -0.20344597 4.014881611 -3.99241161 -0.33358312 4.014881611 -3.81775784 -0.33620787 4.014881611 -3.59996629
		 -0.2103177 4.014881611 -3.42222786 -0.0039982991 4.014881611 -3.35243106 0.20394325 4.014881611 -3.41723537
		 0.33408049 4.014881611 -3.59188843 0.16646779 4.077504635 -3.7566247 0.1042744 4.077504635 -3.84443355
		 0.063696608 4.077504158 -3.79006863 0.1016589 4.077504158 -3.73647165 0.0023467722 4.077504635 -3.87891459
		 0.0014811015 4.077504158 -3.81111598 -0.10038219 4.077504635 -3.84689975 -0.061223552 4.077504158 -3.79157424
		 -0.16467361 4.077504635 -3.76061606 -0.10046641 4.077504158 -3.73890758 -0.16597041 4.077504635 -3.65302086
		 -0.10125784 4.077504158 -3.67323256 -0.1037771 4.077504635 -3.5652132 -0.063295744 4.077504158 -3.61963606
		 -0.0018494457 4.077504635 -3.53073144 -0.0010801848 4.077504158 -3.59858871 0.10087956 4.077504635 -3.56274652
		 0.061624527 4.077504158 -3.61813021 0.16517104 4.077504635 -3.64902997 0.10086734 4.077504158 -3.67079639
		 0.042531893 4.077504158 -3.76166391 0.067840382 4.077504158 -3.72593188 0.0010542246 4.077504158 -3.77569556
		 -0.040749542 4.077504158 -3.76266766 -0.066911772 4.077504158 -3.72755575 -0.067439385 4.077504158 -3.68377233
		 -0.042130932 4.077504158 -3.64804053 -0.00065330515 4.077504158 -3.63400865 0.041150447 4.077504158 -3.64703655
		 0.06731268 4.077504158 -3.68214822 0.021366207 4.077504158 -3.73325825 0.034020454 4.077504158 -3.71539235
		 0.00062738429 4.077504158 -3.74027324 -0.020274494 4.077504158 -3.7337594;
	setAttr ".vt[498:663]" -0.033355616 4.077504158 -3.71620393 -0.033619478 4.077504158 -3.69431257
		 -0.020965241 4.077504158 -3.67644691 -0.0002264081 4.077504158 -3.66943026 0.020675475 4.077504158 -3.67594409
		 0.033756584 4.077504158 -3.6934998 0.00020048913 4.077504158 -3.70485234 0.38967118 2.99077725 -3.57308245
		 0.23786311 2.99077725 -3.36934566 -0.0047055231 2.99077725 -3.29374981 -0.24538186 2.99077725 -3.37516975
		 -0.39223567 2.99077725 -3.5825057 -0.38917387 2.99077725 -3.83656311 -0.2373659 2.99077725 -4.040300369
		 0.0052028378 2.99077725 -4.11589622 0.2458792 2.99077725 -4.034476757 0.39273301 2.99077725 -3.82713938
		 0.39596212 3.0069262981 -3.57095408 0.24170168 3.0069262981 -3.36392593 -0.0047855559 3.0069262981 -3.28710914
		 -0.24934992 3.0069262981 -3.3698442 -0.39857608 3.0069262981 -3.58052969 -0.39546478 3.0069262981 -3.83869123
		 -0.24120447 3.0069262981 -4.045719624 0.00528287 3.0069262981 -4.12253714 0.24984726 3.0069262981 -4.039802074
		 0.39907342 3.0069262981 -3.82911539 0.44509879 2.46327043 -3.55433178 0.27168345 2.46327043 -3.32159662
		 -0.005410668 2.46327043 -3.23524117 -0.28034315 2.46327043 -3.32824922 -0.44809911 2.46327043 -3.56509614
		 -0.44460148 2.46327043 -3.85531402 -0.27118626 2.46327043 -4.088049889 0.0059079779 2.46327043 -4.17440557
		 0.28084049 2.46327043 -4.081397057 0.44859645 2.46327043 -3.84454918 0.47891715 2.43433976 -3.54289079
		 0.29231846 2.43433976 -3.29246283 -0.0058409013 2.43433976 -3.19954252 -0.30167431 2.43433976 -3.29962111
		 -0.48218337 2.43433976 -3.55447364 -0.47841981 2.43433976 -3.86675477 -0.29182124 2.43433976 -4.11718369
		 0.0063382098 2.43433976 -4.21010399 0.30217162 2.43433976 -4.11002445 0.48268071 2.43433976 -3.85517144
		 0.85186625 1.34846485 -3.41721177 0.52027315 1.34846485 -2.97163177 -0.010271614 1.34846485 -2.80602145
		 -0.53679812 1.34846485 -2.98399901 -0.85787094 1.34846485 -3.43722248 -0.85121775 1.34838796 -3.9928019
		 -0.5197522 1.34846485 -4.43776512 0.010768943 1.34846497 -4.60371399 0.53727168 1.34846485 -4.42539692
		 0.858217 1.34838796 -3.97279119 0.87097871 1.41241395 -3.41025686 0.53154325 1.41241395 -2.95471168
		 -0.010828665 1.41241395 -2.78568268 -0.54896957 1.41241395 -2.96773362 -0.87732774 1.41241395 -3.43132734
		 -0.87048149 1.41241395 -3.99938655 -0.53104609 1.41241395 -4.45493221 0.011325955 1.41241395 -4.62396097
		 0.54946685 1.41241395 -4.44190979 0.87782508 1.41241395 -3.97831631 0.86116862 0.68984848 -3.42199612
		 0.53230357 0.68984741 -2.97099972 -0.0052984259 0.68984878 -2.79885435 -0.54078257 0.68984741 -2.97752094
		 -0.86410016 0.68984848 -3.43254757 -0.85806614 0.68852335 -3.99401712 -0.53139859 0.68984771 -4.4343791
		 0.0057963473 0.68984926 -4.6123662 0.54087174 0.68984771 -4.42785692 0.86199188 0.68852335 -3.98346543
		 -0.038013645 -0.054483186 -6.61996841 -0.076027289 0.010410184 -6.61996841 -0.11404093 0.07530354 -6.61996841
		 -0.15205458 0.14019689 -6.61996841 -0.19006823 0.20509028 -6.61996841 -0.22808188 0.26998365 -6.61996841
		 -0.26609555 0.33487701 -6.61996841 -0.30410916 0.39977026 -6.61996841 -0.30410916 0.39977026 -5.27789116
		 -0.35258755 0.67209566 -4.49372482 -0.35233361 0.68984824 -4.49370813 -0.34291178 1.34846485 -4.49308157
		 -0.34233093 1.3890698 -4.49304247 -0.35025537 1.41241395 -4.51127529 -0.3896482 1.52845955 -4.6019125
		 -0.40295607 1.74290562 -4.63253212 -0.40295589 1.94662929 -4.63253212 -0.36746776 2.13963079 -4.55087948
		 -0.28170496 2.30582643 -4.35355282 -0.19243476 2.43433976 -4.14815712 -0.1811554 2.4505775 -4.12220526
		 -0.1788215 2.46327043 -4.11683512 -0.15651034 2.58460832 -4.065500736 -0.15650964 2.99077725 -4.065498829
		 -0.15650962 2.99946618 -4.065498829 -0.15904202 3.0069262981 -4.071325302 -0.18467505 3.082437754 -4.13030291
		 -0.20403868 3.22285104 -4.17485571 -0.216361 3.35049939 -4.20320702 -0.22344817 3.45743442 -4.21951389
		 -0.22692296 3.56111979 -4.22750902 -0.21335201 3.70326233 -4.19628477 -0.19374962 3.81806946 -4.15118313
		 -0.16962364 3.91647577 -4.095673561 -0.1341321 4.014881611 -4.014012814 -0.066139191 4.077504635 -3.8575716
		 -0.040321998 4.077504158 -3.79808807 -0.026814951 4.077504158 -3.76701021 -0.0133072 4.077504158 -3.73593044
		 -0.019006822 -0.046610288 -6.61996841 -0.038013645 0.026155956 -6.61996841 -0.057020467 0.098922193 -6.61996841
		 -0.076027289 0.17168844 -6.61996841 -0.095034115 0.24445471 -6.61996841 -0.11404094 0.31722093 -6.61996841
		 -0.13304777 0.38998723 -6.61996841 -0.15205458 0.46275327 -6.61996841 -0.15205458 0.46275327 -5.27789116
		 -0.17346261 0.67209619 -4.5531621 -0.17326863 0.68984878 -4.55303717 -0.16607141 1.34846497 -4.54839802
		 -0.1656277 1.3890698 -4.54811144 -0.16946471 1.41241395 -4.56761837 -0.18853864 1.52845955 -4.6645875
		 -0.19498229 1.74290562 -4.69734669 -0.1949822 1.94662929 -4.69734669 -0.17779891 2.13963079 -4.60998917
		 -0.13627273 2.30582643 -4.39887619 -0.093048275 2.43433976 -4.17913055 -0.087586828 2.4505775 -4.15136528
		 -0.086456761 2.46327043 -4.14562035 -0.075653739 2.58460832 -4.090699196 -0.075653397 2.99077725 -4.090697289
		 -0.075653389 2.99946618 -4.090697289 -0.076879576 3.0069262981 -4.096931458 -0.089291036 3.082437754 -4.16002941
		 -0.098666869 3.22285104 -4.20769405 -0.10317637 3.70326233 -4.23062038 -0.093684927 3.81806946 -4.1823678
		 -0.082003184 3.91647577 -4.12298012 -0.064818248 4.014881611 -4.035614014 -0.031896211 4.077504635 -3.86824322
		 -0.019420449 4.077504158 -3.80460215 -0.012880363 4.077504158 -3.77135277 -0.0063399076 4.077504158 -3.73810196
		 0.019006826 -0.046610292 -6.61996841 0.038013652 0.026155954 -6.61996841 0.057020478 0.098922186 -6.61996841
		 0.076027304 0.17168844 -6.61996841 0.095034137 0.24445471 -6.61996841 0.11404096 0.31722093 -6.61996841
		 0.13304779 0.3899872 -6.61996841 0.15205461 0.46275327 -6.61996841 0.15205461 0.46275327 -5.27789116
		 0.18409783 0.67209619 -4.55104065 0.18415482 0.68984878 -4.55086327 0.18626986 1.34846497 -4.54427528
		 0.18640028 1.3890698 -4.54386902 0.19070628 1.41241395 -4.56327724;
	setAttr ".vt[664:774]" 0.21211161 1.52845955 -4.65975857 0.21934286 1.74290562 -4.69235277
		 0.21934277 1.94662929 -4.69235277 0.20005918 2.13963079 -4.60543537 0.15345718 2.30582643 -4.39538479
		 0.10494936 2.43433976 -4.17674398 0.098820359 2.4505775 -4.1491189 0.097552158 2.46327043 -4.14340258
		 0.085428677 2.58460832 -4.088758469 0.085428305 2.99077725 -4.088756561 0.085428298 2.99946618 -4.088756561
		 0.086804345 3.0069262981 -4.094958782 0.10073288 3.082437754 -4.15773964 0.11125472 3.22285104 -4.20516491
		 0.11631542 3.70326233 -4.22797537 0.10566383 3.81806946 -4.1799655 0.092554219 3.91647577 -4.12087631
		 0.073268756 4.014881611 -4.033949852 0.03632265 4.077504635 -3.86742115 0.022219606 4.077504158 -3.80410004
		 0.014880115 4.077504158 -3.77101827 0.0075403256 4.077504158 -3.73793483 0.038013648 -0.054483186 -6.61996841
		 0.076027296 0.010410181 -6.61996841 0.11404094 0.07530354 -6.61996841 0.15205459 0.14019689 -6.61996841
		 0.19006824 0.20509028 -6.61996841 0.22808191 0.26998365 -6.61996841 0.26609558 0.33487701 -6.61996841
		 0.30410919 0.39977026 -6.61996841 0.30410919 0.39977026 -5.27789116 0.3625333 0.67209566 -4.48948193
		 0.36251327 0.68984824 -4.48935986 0.36177078 1.34846497 -4.4848361 0.36172503 1.3890698 -4.48455715
		 0.37008655 1.41241395 -4.50259352 0.41165227 1.52845955 -4.59225464 0.42569417 1.74290562 -4.62254477
		 0.42569402 1.94662929 -4.62254477 0.38824838 2.13963079 -4.54177189 0.29775482 2.30582643 -4.34656906
		 0.20356049 2.43433976 -4.14338398 0.19165896 2.4505775 -4.11771202 0.18919632 2.46327043 -4.11240005
		 0.16565448 2.58460832 -4.061618328 0.16565375 2.99077725 -4.061616898 0.16565374 2.99946618 -4.061616898
		 0.16832581 3.0069262981 -4.067380428 0.19537276 3.082437754 -4.12572384 0.21580449 3.22285104 -4.16979647
		 0.2288065 3.35049939 -4.1978426 0.23628458 3.45743442 -4.21397352 0.23995104 3.56111979 -4.22188282
		 0.22563154 3.70326233 -4.19099426 0.20494787 3.81806946 -4.14637852 0.17949113 3.91647577 -4.09146595
		 0.14204189 4.014881611 -4.01068449 0.070298523 4.077504635 -3.85592747 0.042958107 4.077504158 -3.79708433
		 0.028706003 4.077504158 -3.76634121 0.014453266 4.077504158 -3.73559666 0.15953925 3.0069262981 -3.33832026
		 0.18517229 3.082437754 -3.27934289 0.2045359 3.22285104 -3.23479033 0.21685821 3.35049939 -3.2064383
		 0.22394536 3.45743442 -3.19013214 0.22742014 3.56111979 -3.18213701 0.2138492 3.70326233 -3.2133615
		 0.19424684 3.81806946 -3.25846362 0.17012087 3.91647577 -3.31397343 0.1346294 4.014881611 -3.39563394
		 0.066636555 4.077504635 -3.55207491 0.040722955 4.077504158 -3.61161661 0.027215861 4.077504158 -3.642694
		 0.013708179 4.077504158 -3.67377281 0.07737685 3.0069262981 -3.31271458 0.08978831 3.082437754 -3.24961686
		 0.099164136 3.22285104 -3.2019515 0.10367361 3.70326233 -3.17902565 0.094182193 3.81806946 -3.22727895
		 0.082500443 3.91647577 -3.28666687 0.065315552 4.014881611 -3.3740325 0.032393556 4.077504635 -3.54140329
		 0.019821385 4.077504158 -3.60510254 0.013281277 4.077504158 -3.63835144 0.0067408853 4.077504158 -3.67160153
		 -0.086307019 3.0069262981 -3.31468749 -0.10023556 3.082437754 -3.25190711 -0.1107574 3.22285104 -3.2044816
		 -0.11581809 3.70326233 -3.18167114 -0.1051665 3.81806946 -3.22968149 -0.092056878 3.91647577 -3.28877091
		 -0.072771445 4.014881611 -3.37569666 -0.035825334 4.077504635 -3.54222536 -0.021818707 4.077504158 -3.60560465
		 -0.014479183 4.077504158 -3.63868594 -0.0071393531 4.077504158 -3.67176914 -0.16782847 3.0069262981 -3.34226584
		 -0.19487543 3.082437754 -3.28392315 -0.21530716 3.22285104 -3.23985028 -0.22830917 3.35049939 -3.21180367
		 -0.23578727 3.45743442 -3.19567251 -0.2394537 3.56111979 -3.18776369 -0.22513419 3.70326233 -3.21865225
		 -0.20445053 3.81806946 -3.26326871 -0.17899376 3.91647577 -3.31818128 -0.14154458 4.014881611 -3.39896226
		 -0.069801219 4.077504635 -3.55371928 -0.042557225 4.077504158 -3.61262035 -0.028305057 4.077504158 -3.64336324
		 -0.014052297 4.077504158 -3.67410803;
	setAttr -s 1545 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1
		 14 22 1 15 23 1 16 24 1 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1
		 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1 31 39 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 41 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 57 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 65 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 73 1
		 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 1 50 58 1 51 59 1
		 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1 57 65 1 58 66 1 59 67 1 60 68 1 61 69 1 62 70 1
		 63 71 1 64 72 1 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1 71 79 1 72 80 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 80 81 1 82 83 0 83 695 0 84 623 0
		 85 86 0 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 89 0 89 90 0 90 91 0 91 82 0 92 93 1 93 698 1 94 626 1
		 95 96 1 96 97 1 97 98 1 98 99 1 99 100 1 100 101 1 101 92 1 82 574 0 83 573 0 84 572 0
		 85 571 0 86 570 0 87 569 0 88 568 0 89 567 0 90 566 0 91 565 0 102 686 1 103 614 1
		 104 105 1 105 106 1 106 107 1 107 108 1 108 109 1 109 102 1 110 687 1 111 615 1 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 110 1 118 688 1 119 616 1 120 121 1 121 122 1
		 122 123 1 123 124 1 124 125 1 125 118 1 126 689 1 127 617 1 128 129 1 129 130 1 130 131 1
		 131 132 1 132 133 1 133 126 1 134 690 1 135 618 1 136 137 1 137 138 1 138 139 1 139 140 1
		 140 141 1 141 134 1 142 691 1 143 619 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1
		 149 142 1 150 692 1 151 620 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 150 1
		 158 693 0 159 621 0 160 161 0 161 162 0 162 163 0 163 164 0 164 165 0 165 158 0 166 694 1
		 167 622 1 168 169 1 169 170 1 170 171 1 171 172 1 172 173 1 173 166 1 102 110 1 103 111 1
		 104 112 1 105 113 1 106 114 1 107 115 1 108 116 1 109 117 1 110 118 1 111 119 1 112 120 1
		 113 121 1 114 122 1 115 123 1 116 124 1 117 125 1 118 126 1 119 127 1 120 128 1 121 129 1
		 122 130 1 123 131 1 124 132 1 125 133 1 126 134 1 127 135 1 128 136 1 129 137 1 130 138 1
		 131 139 1 132 140 1 133 141 1 134 142 1 135 143 1 136 144 1 137 145 1 138 146 1 139 147 1
		 140 148 1 141 149 1 142 150 1 143 151 1 144 152 1 145 153 1 146 154 1 147 155 1 148 156 1
		 149 157 1 150 158 1 151 159 1 152 160 1 153 161 1 154 162 1 155 163 1 156 164 1 157 165 1
		 158 166 0 159 167 0 160 168 0 161 169 0 162 170 0 163 171 0 164 172 0 165 173 0 174 102 1
		 174 103 1 174 104 1 174 105 1 174 106 1 174 107 1;
	setAttr ".ed[332:497]" 174 108 1 174 109 1 166 83 0 167 84 0 168 85 0 169 175 0
		 85 175 1 170 176 0 175 176 1 171 177 0 176 177 1 172 178 0 177 178 1 173 179 0 178 179 1
		 179 83 1 175 250 0 87 180 1 176 249 0 180 181 1 177 248 0 181 182 1 178 247 0 182 183 1
		 179 246 0 183 184 1 184 91 1 180 185 0 88 185 1 181 186 0 185 186 1 182 187 0 186 187 1
		 183 188 0 187 188 1 184 189 0 188 189 1 189 90 1 90 190 0 89 191 0 190 191 1 88 192 0
		 191 192 1 185 193 0 192 193 1 186 194 0 193 194 1 187 195 0 194 195 1 188 196 0 195 196 1
		 189 197 0 196 197 1 197 190 1 190 198 0 191 199 0 198 199 1 192 200 0 199 200 1 193 201 0
		 200 201 1 194 202 0 201 202 1 195 203 0 202 203 1 196 204 0 203 204 1 197 205 0 204 205 1
		 205 198 1 198 206 0 199 207 0 206 207 1 200 208 0 207 208 1 201 209 0 208 209 1 202 210 0
		 209 210 1 203 211 0 210 211 1 204 212 0 211 212 1 205 213 0 212 213 1 213 206 1 206 214 0
		 207 215 0 214 215 0 208 216 0 215 216 0 209 217 0 216 217 0 210 218 0 217 218 0 211 219 0
		 218 219 0 212 220 0 219 220 0 213 221 0 220 221 0 221 214 0 214 222 0 215 223 0 222 223 0
		 223 224 1 225 224 1 222 225 1 216 226 0 223 226 0 226 227 1 224 227 1 217 228 0 226 228 0
		 228 229 1 227 229 1 218 230 0 228 230 0 230 231 1 229 231 1 219 232 0 230 232 0 232 233 1
		 231 233 1 220 234 0 232 234 0 234 235 1 233 235 1 221 236 0 234 236 0 236 237 1 235 237 1
		 236 222 0 237 225 1 224 238 1 239 238 0 225 239 1 227 240 1 238 240 0 229 241 1 240 241 0
		 231 242 1 241 242 0 233 243 1 242 243 0 235 244 1 243 244 0 237 245 1 244 245 0 245 239 0
		 246 184 0 82 246 1 247 183 0 246 247 1 248 182 0 247 248 1 249 181 0 248 249 1 250 180 0
		 249 250 1 250 86 1 92 564 0 93 563 0 251 252 0 94 562 0 252 700 0;
	setAttr ".ed[498:663]" 95 561 0 253 628 0 96 560 0 254 255 0 97 559 0 255 256 0
		 98 558 0 256 257 0 99 557 0 257 258 0 100 556 0 258 259 0 101 555 0 259 260 0 260 251 0
		 251 261 0 252 262 0 261 262 1 253 263 0 262 701 1 254 264 0 263 629 1 255 265 0 264 265 1
		 256 266 0 265 266 1 257 267 0 266 267 1 258 268 0 267 268 1 259 269 0 268 269 1 260 270 0
		 269 270 1 270 261 1 261 271 0 262 272 0 271 272 1 263 273 0 272 702 1 264 274 0 273 630 1
		 265 275 0 274 275 1 266 276 0 275 276 1 267 277 0 276 277 1 268 278 0 277 278 1 269 279 0
		 278 279 1 270 280 0 279 280 1 280 271 1 271 281 0 272 282 0 281 282 1 273 283 0 282 703 1
		 274 284 0 283 631 1 275 285 0 284 285 1 276 286 0 285 286 1 277 287 0 286 287 1 278 288 0
		 287 288 1 279 289 0 288 289 1 280 290 0 289 290 1 290 281 1 281 291 0 282 292 0 291 292 0
		 283 293 0 292 704 0 284 294 0 293 632 0 285 295 0 294 295 0 286 296 0 295 296 0 287 297 0
		 296 297 0 288 298 0 297 298 0 289 299 0 298 299 0 290 300 0 299 300 0 300 291 0 291 544 0
		 292 543 0 301 302 0 293 542 0 302 706 0 294 541 0 303 634 0 295 540 0 304 305 0 296 539 0
		 305 306 0 297 538 0 306 307 0 298 537 0 307 308 0 299 536 0 308 309 0 300 535 0 309 310 0
		 310 301 0 301 534 0 302 533 0 311 312 1 303 532 0 312 708 1 304 531 0 313 636 1 305 530 0
		 314 315 1 306 529 0 315 316 1 307 528 0 316 317 1 308 527 0 317 318 1 309 526 0 318 319 1
		 310 525 0 319 320 1 320 311 1 239 321 0 238 322 0 321 322 0 322 323 1 324 323 1 321 324 1
		 240 325 0 322 325 0 325 326 1 323 326 1 241 327 0 325 327 0 327 328 1 326 328 1 242 329 0
		 327 329 0 329 330 1 328 330 1 243 331 0 329 331 0 331 332 1 330 332 1 244 333 0 331 333 0
		 333 334 1 332 334 1 245 335 0 333 335 0 335 336 1 334 336 1 335 321 0;
	setAttr ".ed[664:829]" 336 324 1 323 337 1 338 337 1 324 338 1 326 339 1 337 339 1
		 328 340 1 339 340 1 330 341 1 340 341 1 332 342 1 341 342 1 334 343 1 342 343 1 336 344 1
		 343 344 1 344 338 1 337 345 1 346 345 1 338 346 1 339 347 1 345 347 1 340 348 1 347 348 1
		 341 349 1 348 349 1 342 350 1 349 350 1 343 351 1 350 351 1 344 352 1 351 352 1 352 346 1
		 345 353 1 354 353 1 346 354 1 347 355 1 353 355 1 348 356 1 355 356 1 349 357 1 356 357 1
		 350 358 1 357 358 1 351 359 1 358 359 1 352 360 1 359 360 1 360 354 1 353 361 1 362 361 1
		 354 362 1 355 363 1 361 363 1 356 364 1 363 364 1 357 365 1 364 365 1 358 366 1 365 366 1
		 359 367 1 366 367 1 360 368 1 367 368 1 368 362 1 361 369 1 362 369 1 363 369 1 364 369 1
		 365 369 1 366 369 1 367 369 1 368 369 1 311 514 0 312 513 0 370 371 0 313 512 0 371 710 0
		 314 511 0 372 638 0 315 510 0 373 374 0 316 509 0 374 375 0 317 508 0 375 376 0 318 507 0
		 376 377 0 319 506 0 377 378 0 320 505 0 378 379 0 379 370 0 380 381 0 381 712 0 382 640 0
		 383 384 0 384 385 0 385 386 0 386 762 0 387 740 0 388 389 0 389 380 0 380 390 0 381 391 0
		 390 391 1 382 392 0 391 713 1 383 393 0 392 641 1 384 394 0 393 394 1 385 395 0 394 395 1
		 386 396 0 395 396 1 387 397 0 396 763 1 388 398 0 397 741 1 389 399 0 398 399 1 399 390 1
		 390 400 0 391 401 0 400 401 1 392 42 0 401 714 1 393 402 0 394 403 0 402 403 1 395 404 0
		 403 404 1 396 405 0 404 405 1 397 5 0 405 764 1 398 406 0 399 407 0 406 407 1 407 400 1
		 400 408 0 401 409 0 408 409 1 409 715 1 402 410 0 403 411 0 410 411 1 404 412 0 411 412 1
		 405 413 0 412 413 1 413 765 1 406 414 0 407 415 0 414 415 1 415 408 1 408 416 0 409 417 0
		 416 417 1 417 716 1 410 418 0 411 419 0 418 419 1 412 420 0 419 420 1;
	setAttr ".ed[830:995]" 413 421 0 420 421 1 421 766 1 414 422 0 415 423 0 422 423 1
		 423 416 1 416 424 0 417 425 0 424 425 1 46 426 0 425 717 1 418 427 0 426 642 1 419 428 0
		 427 428 1 420 429 0 428 429 1 421 430 0 429 430 1 1 431 0 430 767 1 422 432 0 431 742 1
		 423 433 0 432 433 1 433 424 1 424 434 0 425 435 0 434 435 1 426 436 0 435 718 1 427 437 0
		 436 643 1 428 438 0 437 438 1 429 439 0 438 439 1 430 440 0 439 440 1 431 441 0 440 768 1
		 432 442 0 441 743 1 433 443 0 442 443 1 443 434 1 434 444 0 435 445 0 444 445 0 436 446 0
		 445 719 0 437 447 0 446 644 0 438 448 0 447 448 0 439 449 0 448 449 0 440 450 0 449 450 0
		 441 451 0 450 769 0 442 452 0 451 744 0 443 453 0 452 453 0 453 444 0 444 454 0 445 455 0
		 454 455 0 446 456 0 455 720 0 447 457 0 456 645 0 448 458 0 457 458 0 449 459 0 458 459 0
		 450 460 0 459 460 0 451 461 0 460 770 0 452 462 0 461 745 0 453 463 0 462 463 0 463 454 0
		 454 464 0 455 465 0 464 465 0 465 466 1 467 466 1 464 467 1 456 468 0 465 721 0 468 469 1
		 466 722 1 457 470 0 468 646 0 470 471 1 469 647 1 458 472 0 470 472 0 472 473 1 471 473 1
		 459 474 0 472 474 0 474 475 1 473 475 1 460 476 0 474 476 0 476 477 1 475 477 1 461 478 0
		 476 771 0 478 479 1 477 772 1 462 480 0 478 746 0 480 481 1 479 747 1 463 482 0 480 482 0
		 482 483 1 481 483 1 482 464 0 483 467 1 466 484 1 485 484 1 467 485 1 469 486 1 484 723 1
		 471 487 1 486 648 1 473 488 1 487 488 1 475 489 1 488 489 1 477 490 1 489 490 1 479 491 1
		 490 773 1 481 492 1 491 748 1 483 493 1 492 493 1 493 485 1 484 494 1 495 494 1 485 495 1
		 486 496 1 494 724 1 487 497 1 496 649 1 488 498 1 497 498 1 489 499 1 498 499 1 490 500 1
		 499 500 1 491 501 1 500 774 1 492 502 1 501 749 1 493 503 1 502 503 1;
	setAttr ".ed[996:1161]" 503 495 1 494 504 1 495 504 1 496 504 1 497 504 1 498 504 1
		 499 504 1 500 504 1 501 504 1 502 504 1 503 504 1 505 379 0 506 378 0 505 506 1 507 377 0
		 506 507 1 508 376 0 507 508 1 509 375 0 508 509 1 510 374 0 509 510 1 511 373 0 510 511 1
		 512 372 0 511 598 1 513 371 0 512 673 1 514 370 0 513 514 1 514 505 1 515 389 0 516 388 0
		 515 516 0 517 387 0 516 725 0 518 386 0 517 750 0 519 385 0 518 519 0 520 384 0 519 520 0
		 521 383 0 520 521 0 522 382 0 521 600 0 523 381 0 522 675 0 524 380 0 523 524 0 524 515 0
		 525 320 0 526 319 0 525 526 1 527 318 0 526 527 1 528 317 0 527 528 1 529 316 0 528 529 1
		 530 315 0 529 530 1 531 314 0 530 531 1 532 313 0 531 596 1 533 312 0 532 671 1 534 311 0
		 533 534 1 534 525 1 535 310 0 536 309 0 535 536 1 537 308 0 536 537 1 538 307 0 537 538 1
		 539 306 0 538 539 1 540 305 0 539 540 1 541 304 0 540 541 1 542 303 0 541 594 1 543 302 0
		 542 669 1 544 301 0 543 544 1 544 535 1 545 101 0 546 100 0 545 546 1 547 99 0 546 547 1
		 548 98 0 547 548 1 549 97 0 548 549 1 550 96 0 549 550 1 551 95 0 550 551 1 552 94 0
		 551 586 1 553 93 0 552 661 1 554 92 0 553 554 1 554 545 1 555 260 0 556 259 0 555 556 1
		 557 258 0 556 557 1 558 257 0 557 558 1 559 256 0 558 559 1 560 255 0 559 560 1 561 254 0
		 560 561 1 562 253 0 561 588 1 563 252 0 562 663 1 564 251 0 563 564 1 564 555 1 565 545 0
		 566 546 0 565 566 1 567 547 0 566 567 1 568 548 0 567 568 1 569 549 0 568 569 1 570 550 0
		 569 570 1 571 551 0 570 571 1 572 552 0 571 585 1 573 553 0 572 660 1 574 554 0 573 574 1
		 574 565 1 575 104 1 576 112 1 575 576 1 577 120 1 576 577 1 578 128 1 577 578 1 579 136 1
		 578 579 1 580 144 1 579 580 1 581 152 1 580 581 1 582 160 0 581 582 1;
	setAttr ".ed[1162:1327]" 583 168 1 582 583 1 584 85 0 583 584 1 585 624 1 584 585 1
		 586 625 1 585 586 1 587 95 1 586 587 1 588 627 1 587 588 1 589 254 0 588 589 1 590 264 1
		 589 590 1 591 274 1 590 591 1 592 284 1 591 592 1 593 294 0 592 593 1 594 633 1 593 594 1
		 595 304 0 594 595 1 596 635 1 595 596 1 597 314 1 596 597 1 598 637 1 597 598 1 599 373 0
		 598 599 1 600 639 0 601 383 0 600 601 1 602 393 1 601 602 1 603 402 1 602 603 1 604 410 1
		 603 604 1 605 418 1 604 605 1 606 427 1 605 606 1 607 437 1 606 607 1 608 447 0 607 608 1
		 609 457 0 608 609 1 610 470 0 609 610 1 611 471 1 610 611 1 612 487 1 611 612 1 613 497 1
		 612 613 1 614 575 1 615 576 1 614 615 1 616 577 1 615 616 1 617 578 1 616 617 1 618 579 1
		 617 618 1 619 580 1 618 619 1 620 581 1 619 620 1 621 582 0 620 621 1 622 583 1 621 622 1
		 623 584 0 622 623 1 624 572 1 623 624 1 625 552 1 624 625 1 626 587 1 625 626 1 627 562 1
		 626 627 1 628 589 0 627 628 1 629 590 1 628 629 1 630 591 1 629 630 1 631 592 1 630 631 1
		 632 593 0 631 632 1 633 542 1 632 633 1 634 595 0 633 634 1 635 532 1 634 635 1 636 597 1
		 635 636 1 637 512 1 636 637 1 638 599 0 637 638 1 639 522 0 640 601 0 639 640 1 641 602 1
		 640 641 1 43 603 1 641 43 1 44 604 1 45 605 1 642 606 1 45 642 1 643 607 1 642 643 1
		 644 608 0 643 644 1 645 609 0 644 645 1 646 610 0 645 646 1 647 611 1 646 647 1 648 612 1
		 647 648 1 649 613 1 648 649 1 650 103 1 651 111 1 650 651 1 652 119 1 651 652 1 653 127 1
		 652 653 1 654 135 1 653 654 1 655 143 1 654 655 1 656 151 1 655 656 1 657 159 0 656 657 1
		 658 167 1 657 658 1 659 84 0 658 659 1 660 696 1 659 660 1 661 697 1 660 661 1 662 94 1
		 661 662 1 663 699 1 662 663 1 664 253 0 663 664 1 665 263 1 664 665 1;
	setAttr ".ed[1328:1493]" 666 273 1 665 666 1 667 283 1 666 667 1 668 293 0 667 668 1
		 669 705 1 668 669 1 670 303 0 669 670 1 671 707 1 670 671 1 672 313 1 671 672 1 673 709 1
		 672 673 1 674 372 0 673 674 1 675 711 0 676 382 0 675 676 1 677 392 1 676 677 1 677 41 1
		 678 426 1 47 678 1 679 436 1 678 679 1 680 446 0 679 680 1 681 456 0 680 681 1 682 468 0
		 681 682 1 683 469 1 682 683 1 684 486 1 683 684 1 685 496 1 684 685 1 686 650 1 687 651 1
		 686 687 1 688 652 1 687 688 1 689 653 1 688 689 1 690 654 1 689 690 1 691 655 1 690 691 1
		 692 656 1 691 692 1 693 657 0 692 693 1 694 658 1 693 694 1 695 659 0 694 695 1 696 573 1
		 695 696 1 697 553 1 696 697 1 698 662 1 697 698 1 699 563 1 698 699 1 700 664 0 699 700 1
		 701 665 1 700 701 1 702 666 1 701 702 1 703 667 1 702 703 1 704 668 0 703 704 1 705 543 1
		 704 705 1 706 670 0 705 706 1 707 533 1 706 707 1 708 672 1 707 708 1 709 513 1 708 709 1
		 710 674 0 709 710 1 711 523 0 712 676 0 711 712 1 713 677 1 712 713 1 714 41 1 713 714 1
		 715 48 1 714 715 1 716 47 1 715 716 1 717 678 1 716 717 1 718 679 1 717 718 1 719 680 0
		 718 719 1 720 681 0 719 720 1 721 682 0 720 721 1 722 683 1 721 722 1 723 684 1 722 723 1
		 724 685 1 723 724 1 725 739 0 726 388 0 725 726 1 727 398 1 726 727 1 728 406 1 727 728 1
		 729 414 1 728 729 1 730 422 1 729 730 1 731 432 1 730 731 1 732 442 1 731 732 1 733 452 0
		 732 733 1 734 462 0 733 734 1 735 480 0 734 735 1 736 481 1 735 736 1 737 492 1 736 737 1
		 738 502 1 737 738 1 739 517 0 740 726 0 739 740 1 741 727 1 740 741 1 6 728 1 741 6 1
		 7 729 1 0 730 1 742 731 1 0 742 1 743 732 1 742 743 1 744 733 0 743 744 1 745 734 0
		 744 745 1 746 735 0 745 746 1 747 736 1 746 747 1 748 737 1 747 748 1;
	setAttr ".ed[1494:1544]" 749 738 1 748 749 1 750 761 0 751 387 0 750 751 1 752 397 1
		 751 752 1 752 4 1 753 431 1 2 753 1 754 441 1 753 754 1 755 451 0 754 755 1 756 461 0
		 755 756 1 757 478 0 756 757 1 758 479 1 757 758 1 759 491 1 758 759 1 760 501 1 759 760 1
		 761 518 0 762 751 0 761 762 1 763 752 1 762 763 1 764 4 1 763 764 1 765 3 1 764 765 1
		 766 2 1 765 766 1 767 753 1 766 767 1 768 754 1 767 768 1 769 755 0 768 769 1 770 756 0
		 769 770 1 771 757 0 770 771 1 772 758 1 771 772 1 773 759 1 772 773 1 774 760 1 773 774 1;
	setAttr -s 772 -ch 3058 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -9 -41
		mu 0 4 0 1 10 9
		f 4 1 42 -10 -42
		mu 0 4 1 2 11 10
		f 4 2 43 -11 -43
		mu 0 4 2 3 12 11
		f 4 3 44 -12 -44
		mu 0 4 3 4 13 12
		f 4 4 45 -13 -45
		mu 0 4 4 5 14 13
		f 4 5 46 -14 -46
		mu 0 4 5 6 15 14
		f 4 6 47 -15 -47
		mu 0 4 6 7 16 15
		f 4 7 40 -16 -48
		mu 0 4 7 8 17 16
		f 4 8 49 -17 -49
		mu 0 4 24 23 31 32
		f 4 9 50 -18 -50
		mu 0 4 23 22 30 31
		f 4 10 51 -19 -51
		mu 0 4 22 21 29 30
		f 4 11 52 -20 -52
		mu 0 4 21 20 28 29
		f 4 12 53 -21 -53
		mu 0 4 20 19 27 28
		f 4 13 54 -22 -54
		mu 0 4 19 18 26 27
		f 4 14 55 -23 -55
		mu 0 4 18 25 33 26
		f 4 15 48 -24 -56
		mu 0 4 25 24 32 33
		f 4 16 57 -25 -57
		mu 0 4 32 31 39 40
		f 4 17 58 -26 -58
		mu 0 4 31 30 38 39
		f 4 18 59 -27 -59
		mu 0 4 30 29 37 38
		f 4 19 60 -28 -60
		mu 0 4 29 28 36 37
		f 4 20 61 -29 -61
		mu 0 4 28 27 35 36
		f 4 21 62 -30 -62
		mu 0 4 27 26 34 35
		f 4 22 63 -31 -63
		mu 0 4 26 33 41 34
		f 4 23 56 -32 -64
		mu 0 4 33 32 40 41
		f 4 24 65 -33 -65
		mu 0 4 40 39 47 48
		f 4 25 66 -34 -66
		mu 0 4 39 38 46 47
		f 4 26 67 -35 -67
		mu 0 4 38 37 45 46
		f 4 27 68 -36 -68
		mu 0 4 37 36 44 45
		f 4 28 69 -37 -69
		mu 0 4 36 35 43 44
		f 4 29 70 -38 -70
		mu 0 4 35 34 42 43
		f 4 30 71 -39 -71
		mu 0 4 34 41 49 42
		f 4 31 64 -40 -72
		mu 0 4 41 40 48 49
		f 3 32 73 -73
		mu 0 3 48 47 50
		f 3 33 74 -74
		mu 0 3 47 46 50
		f 3 34 75 -75
		mu 0 3 46 45 50
		f 3 35 76 -76
		mu 0 3 45 44 50
		f 3 36 77 -77
		mu 0 3 44 43 50
		f 3 37 78 -78
		mu 0 3 43 42 50
		f 3 38 79 -79
		mu 0 3 42 49 50
		f 3 39 72 -80
		mu 0 3 49 48 50
		f 4 80 121 -89 -121
		mu 0 4 51 52 53 54
		f 4 81 122 -90 -122
		mu 0 4 52 55 56 53
		f 4 82 123 -91 -123
		mu 0 4 55 57 58 56
		f 4 83 124 -92 -124
		mu 0 4 57 59 60 58
		f 4 84 125 -93 -125
		mu 0 4 59 61 62 60
		f 4 85 126 -94 -126
		mu 0 4 61 63 64 62
		f 4 86 127 -95 -127
		mu 0 4 63 65 66 64
		f 4 87 120 -96 -128
		mu 0 4 65 67 68 66
		f 4 88 129 -97 -129
		mu 0 4 69 70 71 72
		f 4 89 130 -98 -130
		mu 0 4 70 73 74 71
		f 4 90 131 -99 -131
		mu 0 4 73 75 76 74
		f 4 91 132 -100 -132
		mu 0 4 75 77 78 76
		f 4 92 133 -101 -133
		mu 0 4 77 79 80 78
		f 4 93 134 -102 -134
		mu 0 4 79 81 82 80
		f 4 94 135 -103 -135
		mu 0 4 81 83 84 82
		f 4 95 128 -104 -136
		mu 0 4 83 69 72 84
		f 4 96 137 -105 -137
		mu 0 4 72 71 85 86
		f 4 97 138 -106 -138
		mu 0 4 71 74 87 85
		f 4 98 139 -107 -139
		mu 0 4 74 76 88 87
		f 4 99 140 -108 -140
		mu 0 4 76 78 89 88
		f 4 100 141 -109 -141
		mu 0 4 78 80 90 89
		f 4 101 142 -110 -142
		mu 0 4 80 82 91 90
		f 4 102 143 -111 -143
		mu 0 4 82 84 92 91
		f 4 103 136 -112 -144
		mu 0 4 84 72 86 92
		f 4 104 145 -113 -145
		mu 0 4 86 85 93 94
		f 4 105 146 -114 -146
		mu 0 4 85 87 95 93
		f 4 106 147 -115 -147
		mu 0 4 87 88 96 95
		f 4 107 148 -116 -148
		mu 0 4 88 89 97 96
		f 4 108 149 -117 -149
		mu 0 4 89 90 98 97
		f 4 109 150 -118 -150
		mu 0 4 90 91 99 98
		f 4 110 151 -119 -151
		mu 0 4 91 92 100 99
		f 4 111 144 -120 -152
		mu 0 4 92 86 94 100
		f 3 112 153 -153
		mu 0 3 94 93 101
		f 3 113 154 -154
		mu 0 3 93 95 101
		f 3 114 155 -155
		mu 0 3 95 96 101
		f 3 115 156 -156
		mu 0 3 96 97 101
		f 3 116 157 -157
		mu 0 3 97 98 101
		f 3 117 158 -158
		mu 0 3 98 99 101
		f 3 118 159 -159
		mu 0 3 99 100 101
		f 3 119 152 -160
		mu 0 3 100 94 101
		f 4 160 181 1145 -181
		mu 0 4 102 103 104 105
		f 4 161 1388 1387 -182
		mu 0 4 103 106 107 104
		f 4 162 1243 1242 -183
		mu 0 4 108 109 110 111
		f 4 163 184 1139 -184
		mu 0 4 112 113 114 115
		f 4 164 185 1137 -185
		mu 0 4 113 116 117 114
		f 4 165 186 1135 -186
		mu 0 4 116 118 119 117
		f 4 166 187 1133 -187
		mu 0 4 118 120 121 119
		f 4 167 188 1131 -188
		mu 0 4 120 122 123 121
		f 4 168 189 1129 -189
		mu 0 4 122 124 125 123
		f 4 169 180 1146 -190
		mu 0 4 124 126 127 125
		f 4 919 920 -922 -923
		mu 0 4 128 129 130 131
		f 4 924 1439 -927 -921
		mu 0 4 129 132 133 130
		f 4 928 1292 -931 -926
		mu 0 4 134 135 136 137
		f 4 932 933 -935 -930
		mu 0 4 138 139 140 141
		f 4 936 937 -939 -934
		mu 0 4 139 142 143 140
		f 4 940 941 -943 -938
		mu 0 4 142 144 145 143
		f 4 944 1540 -947 -942
		mu 0 4 144 146 147 145
		f 4 948 1491 -951 -946
		mu 0 4 148 149 150 151
		f 4 952 953 -955 -950
		mu 0 4 152 153 154 155
		f 4 955 922 -957 -954
		mu 0 4 153 128 131 154
		f 4 921 957 -959 -960
		mu 0 4 131 130 156 157
		f 4 926 1441 -962 -958
		mu 0 4 130 133 158 156
		f 4 930 1294 -964 -961
		mu 0 4 137 136 159 160
		f 4 934 964 -966 -963
		mu 0 4 141 140 161 162
		f 4 938 966 -968 -965
		mu 0 4 140 143 163 161
		f 4 942 968 -970 -967
		mu 0 4 143 145 164 163
		f 4 946 1542 -972 -969
		mu 0 4 145 147 165 164
		f 4 950 1493 -974 -971
		mu 0 4 151 150 166 167
		f 4 954 974 -976 -973
		mu 0 4 155 154 168 169
		f 4 956 959 -977 -975
		mu 0 4 154 131 157 168
		f 4 958 977 -979 -980
		mu 0 4 157 156 170 171
		f 4 961 1443 -982 -978
		mu 0 4 156 158 172 170
		f 4 963 1296 -984 -981
		mu 0 4 160 159 173 174
		f 4 965 984 -986 -983
		mu 0 4 162 161 175 176
		f 4 967 986 -988 -985
		mu 0 4 161 163 177 175
		f 4 969 988 -990 -987
		mu 0 4 163 164 178 177
		f 4 971 1544 -992 -989
		mu 0 4 164 165 179 178
		f 4 973 1495 -994 -991
		mu 0 4 167 166 180 181
		f 4 975 994 -996 -993
		mu 0 4 169 168 182 183
		f 4 976 979 -997 -995
		mu 0 4 168 157 171 182
		f 3 978 997 -999
		mu 0 3 171 170 184
		f 5 981 1442 1366 999 -998
		mu 0 5 170 172 185 174 184
		f 5 983 1295 1221 1000 -1000
		mu 0 5 174 173 186 176 184
		f 3 985 1001 -1001
		mu 0 3 176 175 184
		f 3 987 1002 -1002
		mu 0 3 175 177 184
		f 3 989 1003 -1003
		mu 0 3 177 178 184
		f 5 991 1543 1516 1004 -1004
		mu 0 5 178 179 187 181 184
		f 5 993 1494 1469 1005 -1005
		mu 0 5 181 180 188 183 184
		f 3 995 1006 -1006
		mu 0 3 183 182 184
		f 3 996 998 -1007
		mu 0 3 182 171 184
		f 4 190 1370 -199 -263
		mu 0 4 189 190 191 192
		f 4 191 1225 -200 -264
		mu 0 4 193 194 195 196
		f 4 192 265 -201 -265
		mu 0 4 197 198 199 200
		f 4 193 266 -202 -266
		mu 0 4 198 201 202 199
		f 4 194 267 -203 -267
		mu 0 4 201 203 204 202
		f 4 195 268 -204 -268
		mu 0 4 203 205 206 204
		f 4 196 269 -205 -269
		mu 0 4 205 207 208 206
		f 4 197 262 -206 -270
		mu 0 4 207 189 192 208
		f 4 198 1372 -207 -271
		mu 0 4 192 191 209 210
		f 4 199 1227 -208 -272
		mu 0 4 196 195 211 212
		f 4 200 273 -209 -273
		mu 0 4 200 199 213 214
		f 4 201 274 -210 -274
		mu 0 4 199 202 215 213
		f 4 202 275 -211 -275
		mu 0 4 202 204 216 215
		f 4 203 276 -212 -276
		mu 0 4 204 206 217 216
		f 4 204 277 -213 -277
		mu 0 4 206 208 218 217
		f 4 205 270 -214 -278
		mu 0 4 208 192 210 218
		f 4 206 1374 -215 -279
		mu 0 4 210 209 219 220
		f 4 207 1229 -216 -280
		mu 0 4 212 211 221 222
		f 4 208 281 -217 -281
		mu 0 4 214 213 223 224
		f 4 209 282 -218 -282
		mu 0 4 213 215 225 223
		f 4 210 283 -219 -283
		mu 0 4 215 216 226 225
		f 4 211 284 -220 -284
		mu 0 4 216 217 227 226
		f 4 212 285 -221 -285
		mu 0 4 217 218 228 227
		f 4 213 278 -222 -286
		mu 0 4 218 210 220 228
		f 4 214 1376 -223 -287
		mu 0 4 220 219 229 230
		f 4 215 1231 -224 -288
		mu 0 4 222 221 231 232
		f 4 216 289 -225 -289
		mu 0 4 224 223 233 234
		f 4 217 290 -226 -290
		mu 0 4 223 225 235 233
		f 4 218 291 -227 -291
		mu 0 4 225 226 236 235
		f 4 219 292 -228 -292
		mu 0 4 226 227 237 236
		f 4 220 293 -229 -293
		mu 0 4 227 228 238 237
		f 4 221 286 -230 -294
		mu 0 4 228 220 230 238
		f 4 222 1378 -231 -295
		mu 0 4 230 229 239 240
		f 4 223 1233 -232 -296
		mu 0 4 232 231 241 242
		f 4 224 297 -233 -297
		mu 0 4 234 233 243 244
		f 4 225 298 -234 -298
		mu 0 4 233 235 245 243
		f 4 226 299 -235 -299
		mu 0 4 235 236 246 245
		f 4 227 300 -236 -300
		mu 0 4 236 237 247 246
		f 4 228 301 -237 -301
		mu 0 4 237 238 248 247
		f 4 229 294 -238 -302
		mu 0 4 238 230 240 248
		f 4 230 1380 -239 -303
		mu 0 4 240 239 249 250
		f 4 231 1235 -240 -304
		mu 0 4 242 241 251 252
		f 4 232 305 -241 -305
		mu 0 4 244 243 253 254
		f 4 233 306 -242 -306
		mu 0 4 243 245 255 253
		f 4 234 307 -243 -307
		mu 0 4 245 246 256 255
		f 4 235 308 -244 -308
		mu 0 4 246 247 257 256
		f 4 236 309 -245 -309
		mu 0 4 247 248 258 257
		f 4 237 302 -246 -310
		mu 0 4 248 240 250 258
		f 4 238 1382 -247 -311
		mu 0 4 250 249 259 260
		f 4 239 1237 -248 -312
		mu 0 4 252 251 261 262
		f 4 240 313 -249 -313
		mu 0 4 254 253 263 264
		f 4 241 314 -250 -314
		mu 0 4 253 255 265 263
		f 4 242 315 -251 -315
		mu 0 4 255 256 266 265
		f 4 243 316 -252 -316
		mu 0 4 256 257 267 266
		f 4 244 317 -253 -317
		mu 0 4 257 258 268 267
		f 4 245 310 -254 -318
		mu 0 4 258 250 260 268
		f 4 246 1384 -255 -319
		mu 0 4 269 270 271 272
		f 4 247 1239 -256 -320
		mu 0 4 273 274 275 276
		f 4 248 321 -257 -321
		mu 0 4 277 278 279 280
		f 4 249 322 -258 -322
		mu 0 4 278 281 282 279
		f 4 250 323 -259 -323
		mu 0 4 281 283 284 282
		f 4 251 324 -260 -324
		mu 0 4 283 285 286 284
		f 4 252 325 -261 -325
		mu 0 4 285 287 288 286
		f 4 253 318 -262 -326
		mu 0 4 287 289 290 288
		f 4 436 437 -439 -440
		mu 0 4 291 292 293 294
		f 4 441 442 -444 -438
		mu 0 4 292 295 296 293
		f 4 445 446 -448 -443
		mu 0 4 295 297 298 296
		f 4 449 450 -452 -447
		mu 0 4 297 299 300 298
		f 4 453 454 -456 -451
		mu 0 4 299 301 302 300
		f 4 457 458 -460 -455
		mu 0 4 301 303 304 302
		f 4 461 462 -464 -459
		mu 0 4 303 305 306 304
		f 4 464 439 -466 -463
		mu 0 4 305 291 294 306
		f 4 438 466 -468 -469
		mu 0 4 294 293 307 308
		f 4 443 469 -471 -467
		mu 0 4 293 296 309 307
		f 4 447 471 -473 -470
		mu 0 4 296 298 310 309
		f 4 451 473 -475 -472
		mu 0 4 298 300 311 310
		f 4 455 475 -477 -474
		mu 0 4 300 302 312 311
		f 4 459 477 -479 -476
		mu 0 4 302 304 313 312
		f 4 463 479 -481 -478
		mu 0 4 304 306 314 313
		f 4 465 468 -482 -480
		mu 0 4 306 294 308 314
		f 4 635 636 -638 -639
		mu 0 4 315 316 317 318
		f 4 640 641 -643 -637
		mu 0 4 316 319 320 317
		f 4 644 645 -647 -642
		mu 0 4 319 321 322 320
		f 4 648 649 -651 -646
		mu 0 4 321 323 324 322
		f 4 652 653 -655 -650
		mu 0 4 323 325 326 324
		f 4 656 657 -659 -654
		mu 0 4 325 327 328 326
		f 4 660 661 -663 -658
		mu 0 4 327 329 330 328
		f 4 663 638 -665 -662
		mu 0 4 329 315 318 330
		f 4 637 665 -667 -668
		mu 0 4 318 317 331 332
		f 4 642 668 -670 -666
		mu 0 4 317 320 333 331
		f 4 646 670 -672 -669
		mu 0 4 320 322 334 333
		f 4 650 672 -674 -671
		mu 0 4 322 324 335 334
		f 4 654 674 -676 -673
		mu 0 4 324 326 336 335
		f 4 658 676 -678 -675
		mu 0 4 326 328 337 336
		f 4 662 678 -680 -677
		mu 0 4 328 330 338 337
		f 4 664 667 -681 -679
		mu 0 4 330 318 332 338
		f 4 666 681 -683 -684
		mu 0 4 332 331 339 340
		f 4 669 684 -686 -682
		mu 0 4 331 333 341 339
		f 4 671 686 -688 -685
		mu 0 4 333 334 342 341
		f 4 673 688 -690 -687
		mu 0 4 334 335 343 342
		f 4 675 690 -692 -689
		mu 0 4 335 336 344 343
		f 4 677 692 -694 -691
		mu 0 4 336 337 345 344
		f 4 679 694 -696 -693
		mu 0 4 337 338 346 345
		f 4 680 683 -697 -695
		mu 0 4 338 332 340 346
		f 4 682 697 -699 -700
		mu 0 4 340 339 347 348
		f 4 685 700 -702 -698
		mu 0 4 339 341 349 347
		f 4 687 702 -704 -701
		mu 0 4 341 342 350 349
		f 4 689 704 -706 -703
		mu 0 4 342 343 351 350
		f 4 691 706 -708 -705
		mu 0 4 343 344 352 351
		f 4 693 708 -710 -707
		mu 0 4 344 345 353 352
		f 4 695 710 -712 -709
		mu 0 4 345 346 354 353
		f 4 696 699 -713 -711
		mu 0 4 346 340 348 354
		f 4 698 713 -715 -716
		mu 0 4 348 347 355 356
		f 4 701 716 -718 -714
		mu 0 4 347 349 357 355
		f 4 703 718 -720 -717
		mu 0 4 349 350 358 357
		f 4 705 720 -722 -719
		mu 0 4 350 351 359 358
		f 4 707 722 -724 -721
		mu 0 4 351 352 360 359
		f 4 709 724 -726 -723
		mu 0 4 352 353 361 360
		f 4 711 726 -728 -725
		mu 0 4 353 354 362 361
		f 4 712 715 -729 -727
		mu 0 4 354 348 356 362
		f 5 -1298 -1369 -191 -327 327
		mu 0 5 193 363 190 189 364
		f 5 -1148 -1224 -192 -328 328
		mu 0 5 197 365 194 193 364
		f 3 -193 -329 329
		mu 0 3 198 197 364
		f 3 -194 -330 330
		mu 0 3 201 198 364
		f 3 -195 -331 331
		mu 0 3 203 201 364
		f 3 -196 -332 332
		mu 0 3 205 203 364
		f 3 -197 -333 333
		mu 0 3 207 205 364
		f 3 -198 -334 326
		mu 0 3 189 207 364
		f 3 714 729 -731
		mu 0 3 356 355 366
		f 3 717 731 -730
		mu 0 3 355 357 366
		f 3 719 732 -732
		mu 0 3 357 358 366
		f 3 721 733 -733
		mu 0 3 358 359 366
		f 3 723 734 -734
		mu 0 3 359 360 366
		f 3 725 735 -735
		mu 0 3 360 361 366
		f 3 727 736 -736
		mu 0 3 361 362 366
		f 3 728 730 -737
		mu 0 3 362 356 366
		f 4 254 1386 -162 -335
		mu 0 4 367 368 369 370
		f 4 255 1241 -163 -336
		mu 0 4 371 372 373 374
		f 4 256 337 -339 -337
		mu 0 4 375 376 377 378
		f 4 257 339 -341 -338
		mu 0 4 376 379 380 377
		f 4 258 341 -343 -340
		mu 0 4 379 381 382 380
		f 4 259 343 -345 -342
		mu 0 4 381 383 384 382
		f 4 260 345 -347 -344
		mu 0 4 383 385 386 384
		f 4 261 334 -348 -346
		mu 0 4 385 367 370 386
		f 4 338 348 492 -164
		mu 0 4 378 377 387 388
		f 4 340 350 491 -349
		mu 0 4 377 380 389 387
		f 4 342 352 489 -351
		mu 0 4 380 382 390 389
		f 4 344 354 487 -353
		mu 0 4 382 384 391 390
		f 4 346 356 485 -355
		mu 0 4 384 386 392 391
		f 4 347 -161 483 -357
		mu 0 4 386 370 393 392
		f 4 349 359 -361 -166
		mu 0 4 394 395 396 397
		f 4 351 361 -363 -360
		mu 0 4 395 398 399 396
		f 4 353 363 -365 -362
		mu 0 4 398 400 401 399
		f 4 355 365 -367 -364
		mu 0 4 400 402 403 401
		f 4 357 367 -369 -366
		mu 0 4 402 404 405 403
		f 4 358 -169 -370 -368
		mu 0 4 404 406 407 405
		f 4 -168 371 -373 -371
		mu 0 4 407 408 409 410
		f 4 -167 373 -375 -372
		mu 0 4 408 397 411 409
		f 4 360 375 -377 -374
		mu 0 4 397 396 412 411
		f 4 362 377 -379 -376
		mu 0 4 396 399 413 412
		f 4 364 379 -381 -378
		mu 0 4 399 401 414 413
		f 4 366 381 -383 -380
		mu 0 4 401 403 415 414
		f 4 368 383 -385 -382
		mu 0 4 403 405 416 415
		f 4 369 370 -386 -384
		mu 0 4 405 407 410 416
		f 4 372 387 -389 -387
		mu 0 4 410 409 417 418
		f 4 374 389 -391 -388
		mu 0 4 409 411 419 417
		f 4 376 391 -393 -390
		mu 0 4 411 412 420 419
		f 4 378 393 -395 -392
		mu 0 4 412 413 421 420
		f 4 380 395 -397 -394
		mu 0 4 413 414 422 421
		f 4 382 397 -399 -396
		mu 0 4 414 415 423 422
		f 4 384 399 -401 -398
		mu 0 4 415 416 424 423
		f 4 385 386 -402 -400
		mu 0 4 416 410 418 424
		f 4 388 403 -405 -403
		mu 0 4 418 417 425 426
		f 4 390 405 -407 -404
		mu 0 4 417 419 427 425
		f 4 392 407 -409 -406
		mu 0 4 419 420 428 427
		f 4 394 409 -411 -408
		mu 0 4 420 421 429 428
		f 4 396 411 -413 -410
		mu 0 4 421 422 430 429
		f 4 398 413 -415 -412
		mu 0 4 422 423 431 430
		f 4 400 415 -417 -414
		mu 0 4 423 424 432 431
		f 4 401 402 -418 -416
		mu 0 4 424 418 426 432
		f 4 404 419 -421 -419
		mu 0 4 426 425 433 434
		f 4 406 421 -423 -420
		mu 0 4 425 427 435 433
		f 4 408 423 -425 -422
		mu 0 4 427 428 436 435
		f 4 410 425 -427 -424
		mu 0 4 428 429 437 436
		f 4 412 427 -429 -426
		mu 0 4 429 430 438 437
		f 4 414 429 -431 -428
		mu 0 4 430 431 439 438
		f 4 416 431 -433 -430
		mu 0 4 431 432 440 439
		f 4 417 418 -434 -432
		mu 0 4 432 426 434 440
		f 4 420 435 -437 -435
		mu 0 4 434 433 292 291
		f 4 422 440 -442 -436
		mu 0 4 433 435 295 292
		f 4 424 444 -446 -441
		mu 0 4 435 436 297 295
		f 4 426 448 -450 -445
		mu 0 4 436 437 299 297
		f 4 428 452 -454 -449
		mu 0 4 437 438 301 299
		f 4 430 456 -458 -453
		mu 0 4 438 439 303 301
		f 4 432 460 -462 -457
		mu 0 4 439 440 305 303
		f 4 433 434 -465 -461
		mu 0 4 440 434 291 305
		f 4 -484 -170 -359 -483
		mu 0 4 392 393 406 404
		f 4 -486 482 -358 -485
		mu 0 4 391 392 404 402
		f 4 -488 484 -356 -487
		mu 0 4 390 391 402 400
		f 4 -490 486 -354 -489
		mu 0 4 389 390 400 398
		f 4 -492 488 -352 -491
		mu 0 4 387 389 398 395
		f 4 -493 490 -350 -165
		mu 0 4 388 387 395 394
		f 4 170 494 1125 -494
		mu 0 4 441 442 443 444
		f 4 171 1394 1393 -495
		mu 0 4 442 445 446 443
		f 4 172 1249 1248 -497
		mu 0 4 447 448 449 450
		f 4 173 500 1119 -499
		mu 0 4 451 452 453 454
		f 4 174 502 1117 -501
		mu 0 4 452 455 456 453
		f 4 175 504 1115 -503
		mu 0 4 455 457 458 456
		f 4 176 506 1113 -505
		mu 0 4 457 459 460 458
		f 4 177 508 1111 -507
		mu 0 4 459 461 462 460
		f 4 178 510 1109 -509
		mu 0 4 461 463 464 462
		f 4 179 493 1126 -511
		mu 0 4 463 441 444 464
		f 4 495 514 -516 -514
		mu 0 4 465 466 467 468
		f 4 497 1398 -518 -515
		mu 0 4 466 469 470 467
		f 4 499 1253 -520 -517
		mu 0 4 471 472 473 474
		f 4 501 520 -522 -519
		mu 0 4 475 476 477 478
		f 4 503 522 -524 -521
		mu 0 4 476 479 480 477
		f 4 505 524 -526 -523
		mu 0 4 479 481 482 480
		f 4 507 526 -528 -525
		mu 0 4 481 483 484 482
		f 4 509 528 -530 -527
		mu 0 4 483 485 486 484
		f 4 511 530 -532 -529
		mu 0 4 485 487 488 486
		f 4 512 513 -533 -531
		mu 0 4 487 465 468 488
		f 4 515 534 -536 -534
		mu 0 4 468 467 489 490
		f 4 517 1400 -538 -535
		mu 0 4 467 470 491 489
		f 4 519 1255 -540 -537
		mu 0 4 474 473 492 493
		f 4 521 540 -542 -539
		mu 0 4 478 477 494 495
		f 4 523 542 -544 -541
		mu 0 4 477 480 496 494
		f 4 525 544 -546 -543
		mu 0 4 480 482 497 496
		f 4 527 546 -548 -545
		mu 0 4 482 484 498 497
		f 4 529 548 -550 -547
		mu 0 4 484 486 499 498
		f 4 531 550 -552 -549
		mu 0 4 486 488 500 499
		f 4 532 533 -553 -551
		mu 0 4 488 468 490 500
		f 4 535 554 -556 -554
		mu 0 4 490 489 501 502
		f 4 537 1402 -558 -555
		mu 0 4 489 491 503 501
		f 4 539 1257 -560 -557
		mu 0 4 493 492 504 505
		f 4 541 560 -562 -559
		mu 0 4 495 494 506 507
		f 4 543 562 -564 -561
		mu 0 4 494 496 508 506
		f 4 545 564 -566 -563
		mu 0 4 496 497 509 508
		f 4 547 566 -568 -565
		mu 0 4 497 498 510 509
		f 4 549 568 -570 -567
		mu 0 4 498 499 511 510
		f 4 551 570 -572 -569
		mu 0 4 499 500 512 511
		f 4 552 553 -573 -571
		mu 0 4 500 490 502 512
		f 4 555 574 -576 -574
		mu 0 4 502 501 513 514
		f 4 557 1404 -578 -575
		mu 0 4 501 503 515 513
		f 4 559 1259 -580 -577
		mu 0 4 505 504 516 517
		f 4 561 580 -582 -579
		mu 0 4 507 506 518 519
		f 4 563 582 -584 -581
		mu 0 4 506 508 520 518
		f 4 565 584 -586 -583
		mu 0 4 508 509 521 520
		f 4 567 586 -588 -585
		mu 0 4 509 510 522 521
		f 4 569 588 -590 -587
		mu 0 4 510 511 523 522
		f 4 571 590 -592 -589
		mu 0 4 511 512 524 523
		f 4 572 573 -593 -591
		mu 0 4 512 502 514 524
		f 4 575 594 1085 -594
		mu 0 4 514 513 525 526
		f 4 577 1406 1405 -595
		mu 0 4 513 515 527 525
		f 4 579 1261 1260 -597
		mu 0 4 517 516 528 529
		f 4 581 600 1079 -599
		mu 0 4 519 518 530 531
		f 4 583 602 1077 -601
		mu 0 4 518 520 532 530
		f 4 585 604 1075 -603
		mu 0 4 520 521 533 532
		f 4 587 606 1073 -605
		mu 0 4 521 522 534 533
		f 4 589 608 1071 -607
		mu 0 4 522 523 535 534
		f 4 591 610 1069 -609
		mu 0 4 523 524 536 535
		f 4 592 593 1086 -611
		mu 0 4 524 514 526 536
		f 4 595 614 1065 -614
		mu 0 4 537 538 539 540
		f 4 597 1410 1409 -615
		mu 0 4 538 541 542 539
		f 4 599 1265 1264 -617
		mu 0 4 543 544 545 546
		f 4 601 620 1059 -619
		mu 0 4 547 548 549 550
		f 4 603 622 1057 -621
		mu 0 4 548 551 552 549
		f 4 605 624 1055 -623
		mu 0 4 551 553 554 552
		f 4 607 626 1053 -625
		mu 0 4 553 555 556 554
		f 4 609 628 1051 -627
		mu 0 4 555 557 558 556
		f 4 611 630 1049 -629
		mu 0 4 557 559 560 558
		f 4 612 613 1066 -631
		mu 0 4 559 537 540 560
		f 4 467 634 -636 -634
		mu 0 4 308 307 316 315
		f 4 470 639 -641 -635
		mu 0 4 307 309 319 316
		f 4 472 643 -645 -640
		mu 0 4 309 310 321 319
		f 4 474 647 -649 -644
		mu 0 4 310 311 323 321
		f 4 476 651 -653 -648
		mu 0 4 311 312 325 323
		f 4 478 655 -657 -652
		mu 0 4 312 313 327 325
		f 4 480 659 -661 -656
		mu 0 4 313 314 329 327
		f 4 481 633 -664 -660
		mu 0 4 314 308 315 329
		f 4 615 738 1025 -738
		mu 0 4 561 562 563 564
		f 4 617 1414 1413 -739
		mu 0 4 562 565 566 563
		f 4 619 1269 1268 -741
		mu 0 4 567 568 569 570
		f 4 621 744 1019 -743
		mu 0 4 571 572 573 574
		f 4 623 746 1017 -745
		mu 0 4 572 575 576 573
		f 4 625 748 1015 -747
		mu 0 4 575 577 578 576
		f 4 627 750 1013 -749
		mu 0 4 577 579 580 578
		f 4 629 752 1011 -751
		mu 0 4 579 581 582 580
		f 4 631 754 1009 -753
		mu 0 4 581 583 584 582
		f 4 632 737 1026 -755
		mu 0 4 583 561 564 584
		f 4 757 768 -770 -768
		mu 0 4 585 586 587 588
		f 4 758 1421 -772 -769
		mu 0 4 586 589 590 587
		f 4 759 1276 -774 -771
		mu 0 4 591 592 593 594
		f 4 760 774 -776 -773
		mu 0 4 595 596 597 598
		f 4 761 776 -778 -775
		mu 0 4 596 599 600 597
		f 4 762 778 -780 -777
		mu 0 4 599 601 602 600
		f 4 763 1522 -782 -779
		mu 0 4 601 603 604 602
		f 4 764 1475 -784 -781
		mu 0 4 605 606 607 608
		f 4 765 784 -786 -783
		mu 0 4 609 610 611 612
		f 4 766 767 -787 -785
		mu 0 4 610 585 588 611
		f 4 769 788 -790 -788
		mu 0 4 588 587 613 614
		f 4 771 1423 -792 -789
		mu 0 4 587 590 615 613
		f 4 773 1278 -82 -791
		mu 0 4 594 593 616 617
		f 4 775 793 -795 -793
		mu 0 4 598 597 618 619
		f 4 777 795 -797 -794
		mu 0 4 597 600 620 618
		f 4 779 797 -799 -796
		mu 0 4 600 602 621 620
		f 4 781 1524 -801 -798
		mu 0 4 602 604 622 621
		f 4 783 1477 -6 -800
		mu 0 4 608 607 623 624
		f 4 785 802 -804 -802
		mu 0 4 612 611 625 626
		f 4 786 787 -805 -803
		mu 0 4 611 588 614 625
		f 4 789 806 -808 -806
		mu 0 4 614 613 627 628
		f 4 791 1425 -809 -807
		mu 0 4 613 615 629 627
		f 4 794 810 -812 -810
		mu 0 4 619 618 630 631
		f 4 796 812 -814 -811
		mu 0 4 618 620 632 630
		f 4 798 814 -816 -813
		mu 0 4 620 621 633 632
		f 4 800 1526 -817 -815
		mu 0 4 621 622 634 633
		f 4 803 818 -820 -818
		mu 0 4 626 625 635 636
		f 4 804 805 -821 -819
		mu 0 4 625 614 628 635
		f 4 807 822 -824 -822
		mu 0 4 628 627 637 638
		f 4 808 1427 -825 -823
		mu 0 4 627 629 639 637
		f 4 811 826 -828 -826
		mu 0 4 631 630 640 641
		f 4 813 828 -830 -827
		mu 0 4 630 632 642 640
		f 4 815 830 -832 -829
		mu 0 4 632 633 643 642
		f 4 816 1528 -833 -831
		mu 0 4 633 634 644 643
		f 4 819 834 -836 -834
		mu 0 4 636 635 645 646
		f 4 820 821 -837 -835
		mu 0 4 635 628 638 645
		f 4 823 838 -840 -838
		mu 0 4 638 637 647 648
		f 4 824 1429 -842 -839
		mu 0 4 637 639 649 647
		f 4 -85 1282 -844 -841
		mu 0 4 650 651 652 653
		f 4 827 844 -846 -843
		mu 0 4 641 640 654 655
		f 4 829 846 -848 -845
		mu 0 4 640 642 656 654
		f 4 831 848 -850 -847
		mu 0 4 642 643 657 656
		f 4 832 1530 -852 -849
		mu 0 4 643 644 658 657
		f 4 -1 1481 -854 -851
		mu 0 4 659 660 661 662
		f 4 835 854 -856 -853
		mu 0 4 646 645 663 664
		f 4 836 837 -857 -855
		mu 0 4 645 638 648 663
		f 4 839 858 -860 -858
		mu 0 4 648 647 665 666
		f 4 841 1431 -862 -859
		mu 0 4 647 649 667 665
		f 4 843 1284 -864 -861
		mu 0 4 653 652 668 669
		f 4 845 864 -866 -863
		mu 0 4 655 654 670 671
		f 4 847 866 -868 -865
		mu 0 4 654 656 672 670
		f 4 849 868 -870 -867
		mu 0 4 656 657 673 672
		f 4 851 1532 -872 -869
		mu 0 4 657 658 674 673
		f 4 853 1483 -874 -871
		mu 0 4 662 661 675 676
		f 4 855 874 -876 -873
		mu 0 4 664 663 677 678
		f 4 856 857 -877 -875
		mu 0 4 663 648 666 677
		f 4 859 878 -880 -878
		mu 0 4 666 665 679 680
		f 4 861 1433 -882 -879
		mu 0 4 665 667 681 679
		f 4 863 1286 -884 -881
		mu 0 4 669 668 682 683
		f 4 865 884 -886 -883
		mu 0 4 671 670 684 685
		f 4 867 886 -888 -885
		mu 0 4 670 672 686 684
		f 4 869 888 -890 -887
		mu 0 4 672 673 687 686
		f 4 871 1534 -892 -889
		mu 0 4 673 674 688 687
		f 4 873 1485 -894 -891
		mu 0 4 676 675 689 690
		f 4 875 894 -896 -893
		mu 0 4 678 677 691 692
		f 4 876 877 -897 -895
		mu 0 4 677 666 680 691
		f 4 879 898 -900 -898
		mu 0 4 680 679 693 694
		f 4 881 1435 -902 -899
		mu 0 4 679 681 695 693
		f 4 883 1288 -904 -901
		mu 0 4 683 682 696 697
		f 4 885 904 -906 -903
		mu 0 4 685 684 698 699
		f 4 887 906 -908 -905
		mu 0 4 684 686 700 698
		f 4 889 908 -910 -907
		mu 0 4 686 687 701 700
		f 4 891 1536 -912 -909
		mu 0 4 687 688 702 701
		f 4 893 1487 -914 -911
		mu 0 4 690 689 703 704
		f 4 895 914 -916 -913
		mu 0 4 692 691 705 706
		f 4 896 897 -917 -915
		mu 0 4 691 680 694 705
		f 4 899 918 -920 -918
		mu 0 4 694 693 129 128
		f 4 901 1437 -925 -919
		mu 0 4 693 695 132 129
		f 4 903 1290 -929 -924
		mu 0 4 697 696 135 134
		f 4 905 931 -933 -928
		mu 0 4 699 698 139 138;
	setAttr ".fc[500:771]"
		f 4 907 935 -937 -932
		mu 0 4 698 700 142 139
		f 4 909 939 -941 -936
		mu 0 4 700 701 144 142
		f 4 911 1538 -945 -940
		mu 0 4 701 702 146 144
		f 4 913 1489 -949 -944
		mu 0 4 704 703 149 148
		f 4 915 951 -953 -948
		mu 0 4 706 705 153 152
		f 4 916 917 -956 -952
		mu 0 4 705 694 128 153
		f 4 -1010 1007 -756 -1009
		mu 0 4 582 584 707 708
		f 4 -1012 1008 -754 -1011
		mu 0 4 580 582 708 709
		f 4 -1014 1010 -752 -1013
		mu 0 4 578 580 709 710
		f 4 -1016 1012 -750 -1015
		mu 0 4 576 578 710 711
		f 4 -1018 1014 -748 -1017
		mu 0 4 573 576 711 712
		f 4 -1020 1016 -746 -1019
		mu 0 4 574 573 712 713
		f 4 -1269 1271 -744 -1021
		mu 0 4 570 569 714 715
		f 4 -1414 1416 -742 -1023
		mu 0 4 563 566 716 717
		f 4 -1026 1022 -740 -1025
		mu 0 4 564 563 717 718
		f 4 -1027 1024 -757 -1008
		mu 0 4 584 564 718 707
		f 4 -1030 1027 -766 -1029
		mu 0 4 719 720 610 609
		f 4 -1472 1473 -765 -1031
		mu 0 4 721 722 606 605
		f 4 -1519 1520 -764 -1033
		mu 0 4 723 724 603 601
		f 4 -1036 1032 -763 -1035
		mu 0 4 725 723 601 599
		f 4 -1038 1034 -762 -1037
		mu 0 4 726 725 599 596
		f 4 -1040 1036 -761 -1039
		mu 0 4 727 726 596 595
		f 4 -1273 1274 -760 -1041
		mu 0 4 728 729 592 591
		f 4 -1418 1419 -759 -1043
		mu 0 4 730 731 589 586
		f 4 -1046 1042 -758 -1045
		mu 0 4 732 730 586 585
		f 4 -1047 1044 -767 -1028
		mu 0 4 720 732 585 610
		f 4 -1050 1047 -632 -1049
		mu 0 4 558 560 583 581
		f 4 -1052 1048 -630 -1051
		mu 0 4 556 558 581 579
		f 4 -1054 1050 -628 -1053
		mu 0 4 554 556 579 577
		f 4 -1056 1052 -626 -1055
		mu 0 4 552 554 577 575
		f 4 -1058 1054 -624 -1057
		mu 0 4 549 552 575 572
		f 4 -1060 1056 -622 -1059
		mu 0 4 550 549 572 571
		f 4 -1265 1267 -620 -1061
		mu 0 4 546 545 568 567
		f 4 -1410 1412 -618 -1063
		mu 0 4 539 542 565 562
		f 4 -1066 1062 -616 -1065
		mu 0 4 540 539 562 561
		f 4 -1067 1064 -633 -1048
		mu 0 4 560 540 561 583
		f 4 -1070 1067 -612 -1069
		mu 0 4 535 536 559 557
		f 4 -1072 1068 -610 -1071
		mu 0 4 534 535 557 555
		f 4 -1074 1070 -608 -1073
		mu 0 4 533 534 555 553
		f 4 -1076 1072 -606 -1075
		mu 0 4 532 533 553 551
		f 4 -1078 1074 -604 -1077
		mu 0 4 530 532 551 548
		f 4 -1080 1076 -602 -1079
		mu 0 4 531 530 548 547
		f 4 -1261 1263 -600 -1081
		mu 0 4 529 528 544 543
		f 4 -1406 1408 -598 -1083
		mu 0 4 525 527 541 538
		f 4 -1086 1082 -596 -1085
		mu 0 4 526 525 538 537
		f 4 -1087 1084 -613 -1068
		mu 0 4 536 526 537 559
		f 4 -1090 1087 -179 -1089
		mu 0 4 733 734 735 736
		f 4 -1092 1088 -178 -1091
		mu 0 4 737 733 736 738
		f 4 -1094 1090 -177 -1093
		mu 0 4 739 737 738 740
		f 4 -1096 1092 -176 -1095
		mu 0 4 741 739 740 742
		f 4 -1098 1094 -175 -1097
		mu 0 4 743 741 742 744
		f 4 -1100 1096 -174 -1099
		mu 0 4 745 743 744 746
		f 4 -1245 1247 -173 -1101
		mu 0 4 747 748 749 750
		f 4 -1390 1392 -172 -1103
		mu 0 4 751 752 753 754
		f 4 -1106 1102 -171 -1105
		mu 0 4 755 751 754 756
		f 4 -1107 1104 -180 -1088
		mu 0 4 734 757 758 735
		f 4 -1110 1107 -512 -1109
		mu 0 4 462 464 487 485
		f 4 -1112 1108 -510 -1111
		mu 0 4 460 462 485 483
		f 4 -1114 1110 -508 -1113
		mu 0 4 458 460 483 481
		f 4 -1116 1112 -506 -1115
		mu 0 4 456 458 481 479
		f 4 -1118 1114 -504 -1117
		mu 0 4 453 456 479 476
		f 4 -1120 1116 -502 -1119
		mu 0 4 454 453 476 475
		f 4 -1249 1251 -500 -1121
		mu 0 4 450 449 472 471
		f 4 -1394 1396 -498 -1123
		mu 0 4 443 446 469 466
		f 4 -1126 1122 -496 -1125
		mu 0 4 444 443 466 465
		f 4 -1127 1124 -513 -1108
		mu 0 4 464 444 465 487
		f 4 -1130 1127 1089 -1129
		mu 0 4 123 125 734 733
		f 4 -1132 1128 1091 -1131
		mu 0 4 121 123 733 737
		f 4 -1134 1130 1093 -1133
		mu 0 4 119 121 737 739
		f 4 -1136 1132 1095 -1135
		mu 0 4 117 119 739 741
		f 4 -1138 1134 1097 -1137
		mu 0 4 114 117 741 743
		f 4 -1140 1136 1099 -1139
		mu 0 4 115 114 743 745
		f 4 -1243 1245 1244 -1141
		mu 0 4 111 110 748 747
		f 4 -1388 1390 1389 -1143
		mu 0 4 104 107 752 751
		f 4 -1146 1142 1105 -1145
		mu 0 4 105 104 751 755
		f 4 -1147 1144 1106 -1128
		mu 0 4 125 127 757 734
		f 4 1147 264 -1149 -1150
		mu 0 4 365 197 200 759
		f 4 -1152 1148 272 -1151
		mu 0 4 760 759 200 214
		f 4 -1154 1150 280 -1153
		mu 0 4 761 760 214 224
		f 4 -1156 1152 288 -1155
		mu 0 4 762 761 224 234
		f 4 -1158 1154 296 -1157
		mu 0 4 763 762 234 244
		f 4 -1160 1156 304 -1159
		mu 0 4 764 763 244 254
		f 4 -1162 1158 312 -1161
		mu 0 4 765 764 254 264
		f 4 -1164 1160 320 -1163
		mu 0 4 766 767 277 280
		f 4 -1166 1162 336 -1165
		mu 0 4 768 769 375 378
		f 4 -1168 1164 183 1141
		mu 0 4 770 771 112 115
		f 4 -1170 -1142 1138 1101
		mu 0 4 772 770 115 745
		f 4 -1172 -1102 1098 -1171
		mu 0 4 773 772 745 746
		f 4 -1174 1170 498 1121
		mu 0 4 774 775 451 454
		f 4 -1176 -1122 1118 -1175
		mu 0 4 776 774 454 475
		f 4 -1178 1174 518 -1177
		mu 0 4 777 776 475 478
		f 4 -1180 1176 538 -1179
		mu 0 4 778 777 478 495
		f 4 -1182 1178 558 -1181
		mu 0 4 779 778 495 507
		f 4 -1184 1180 578 -1183
		mu 0 4 780 779 507 519
		f 4 -1186 1182 598 1081
		mu 0 4 781 780 519 531
		f 4 -1188 -1082 1078 -1187
		mu 0 4 782 781 531 547
		f 4 -1190 1186 618 1061
		mu 0 4 783 782 547 550
		f 4 -1192 -1062 1058 -1191
		mu 0 4 784 783 550 571
		f 4 -1194 1190 742 1021
		mu 0 4 785 784 571 574
		f 4 -1196 -1022 1018 -1195
		mu 0 4 786 785 574 713
		f 4 -1199 -1042 1038 -1198
		mu 0 4 787 788 727 595
		f 4 -1201 1197 772 -1200
		mu 0 4 789 787 595 598
		f 4 -1203 1199 792 -1202
		mu 0 4 790 789 598 619
		f 4 -1205 1201 809 -1204
		mu 0 4 791 790 619 631
		f 4 -1207 1203 825 -1206
		mu 0 4 792 791 631 641
		f 4 -1209 1205 842 -1208
		mu 0 4 793 792 641 655
		f 4 -1211 1207 862 -1210
		mu 0 4 794 793 655 671
		f 4 -1213 1209 882 -1212
		mu 0 4 795 794 671 685
		f 4 -1215 1211 902 -1214
		mu 0 4 796 795 685 699
		f 4 -1217 1213 927 -1216
		mu 0 4 797 796 699 138
		f 4 -1219 1215 929 -1218
		mu 0 4 798 797 138 141
		f 4 -1221 1217 962 -1220
		mu 0 4 799 798 141 162
		f 4 -1223 1219 982 -1222
		mu 0 4 186 799 162 176
		f 4 1223 1149 -1225 -1226
		mu 0 4 194 365 759 195
		f 4 -1228 1224 1151 -1227
		mu 0 4 211 195 759 760
		f 4 -1230 1226 1153 -1229
		mu 0 4 221 211 760 761
		f 4 -1232 1228 1155 -1231
		mu 0 4 231 221 761 762
		f 4 -1234 1230 1157 -1233
		mu 0 4 241 231 762 763
		f 4 -1236 1232 1159 -1235
		mu 0 4 251 241 763 764
		f 4 -1238 1234 1161 -1237
		mu 0 4 261 251 764 765
		f 4 -1240 1236 1163 -1239
		mu 0 4 275 274 767 766
		f 4 -1242 1238 1165 -1241
		mu 0 4 373 372 769 768
		f 4 -1244 1240 1167 1166
		mu 0 4 110 109 771 770
		f 4 -1246 -1167 1169 1168
		mu 0 4 748 110 770 772
		f 4 -1248 -1169 1171 -1247
		mu 0 4 749 748 772 773
		f 4 -1250 1246 1173 1172
		mu 0 4 449 448 775 774
		f 4 -1252 -1173 1175 -1251
		mu 0 4 472 449 774 776
		f 4 -1254 1250 1177 -1253
		mu 0 4 473 472 776 777
		f 4 -1256 1252 1179 -1255
		mu 0 4 492 473 777 778
		f 4 -1258 1254 1181 -1257
		mu 0 4 504 492 778 779
		f 4 -1260 1256 1183 -1259
		mu 0 4 516 504 779 780
		f 4 -1262 1258 1185 1184
		mu 0 4 528 516 780 781
		f 4 -1264 -1185 1187 -1263
		mu 0 4 544 528 781 782
		f 4 -1266 1262 1189 1188
		mu 0 4 545 544 782 783
		f 4 -1268 -1189 1191 -1267
		mu 0 4 568 545 783 784
		f 4 -1270 1266 1193 1192
		mu 0 4 569 568 784 785
		f 4 -1272 -1193 1195 -1271
		mu 0 4 714 569 785 786
		f 4 -1275 -1197 1198 -1274
		mu 0 4 592 729 788 787
		f 4 -1277 1273 1200 -1276
		mu 0 4 593 592 787 789
		f 4 -1279 1275 1202 -1278
		mu 0 4 616 593 789 790
		f 4 -83 1277 1204 -1280
		mu 0 4 800 616 790 791
		f 4 -84 1279 1206 -1281
		mu 0 4 651 800 791 792
		f 4 -1283 1280 1208 -1282
		mu 0 4 652 651 792 793
		f 4 -1285 1281 1210 -1284
		mu 0 4 668 652 793 794
		f 4 -1287 1283 1212 -1286
		mu 0 4 682 668 794 795
		f 4 -1289 1285 1214 -1288
		mu 0 4 696 682 795 796
		f 4 -1291 1287 1216 -1290
		mu 0 4 135 696 796 797
		f 4 -1293 1289 1218 -1292
		mu 0 4 136 135 797 798
		f 4 -1295 1291 1220 -1294
		mu 0 4 159 136 798 799
		f 4 -1297 1293 1222 -1296
		mu 0 4 173 159 799 186
		f 4 1297 263 -1299 -1300
		mu 0 4 363 193 196 801
		f 4 -1302 1298 271 -1301
		mu 0 4 802 801 196 212
		f 4 -1304 1300 279 -1303
		mu 0 4 803 802 212 222
		f 4 -1306 1302 287 -1305
		mu 0 4 804 803 222 232
		f 4 -1308 1304 295 -1307
		mu 0 4 805 804 232 242
		f 4 -1310 1306 303 -1309
		mu 0 4 806 805 242 252
		f 4 -1312 1308 311 -1311
		mu 0 4 807 806 252 262
		f 4 -1314 1310 319 -1313
		mu 0 4 808 809 273 276
		f 4 -1316 1312 335 -1315
		mu 0 4 810 811 371 374
		f 4 -1318 1314 182 1143
		mu 0 4 812 813 108 111
		f 4 -1320 -1144 1140 1103
		mu 0 4 814 812 111 747
		f 4 -1322 -1104 1100 -1321
		mu 0 4 815 814 747 750
		f 4 -1324 1320 496 1123
		mu 0 4 816 817 447 450
		f 4 -1326 -1124 1120 -1325
		mu 0 4 818 816 450 471
		f 4 -1328 1324 516 -1327
		mu 0 4 819 818 471 474
		f 4 -1330 1326 536 -1329
		mu 0 4 820 819 474 493
		f 4 -1332 1328 556 -1331
		mu 0 4 821 820 493 505
		f 4 -1334 1330 576 -1333
		mu 0 4 822 821 505 517
		f 4 -1336 1332 596 1083
		mu 0 4 823 822 517 529
		f 4 -1338 -1084 1080 -1337
		mu 0 4 824 823 529 543
		f 4 -1340 1336 616 1063
		mu 0 4 825 824 543 546
		f 4 -1342 -1064 1060 -1341
		mu 0 4 826 825 546 567
		f 4 -1344 1340 740 1023
		mu 0 4 827 826 567 570
		f 4 -1346 -1024 1020 -1345
		mu 0 4 828 827 570 715
		f 4 -1349 -1044 1040 -1348
		mu 0 4 829 830 728 591
		f 4 -1351 1347 770 -1350
		mu 0 4 831 829 591 594
		f 4 -1352 1349 790 -81
		mu 0 4 832 831 594 617
		f 4 -1354 -86 840 -1353
		mu 0 4 833 834 650 653
		f 4 -1356 1352 860 -1355
		mu 0 4 835 833 653 669
		f 4 -1358 1354 880 -1357
		mu 0 4 836 835 669 683
		f 4 -1360 1356 900 -1359
		mu 0 4 837 836 683 697
		f 4 -1362 1358 923 -1361
		mu 0 4 838 837 697 134
		f 4 -1364 1360 925 -1363
		mu 0 4 839 838 134 137
		f 4 -1366 1362 960 -1365
		mu 0 4 840 839 137 160
		f 4 -1368 1364 980 -1367
		mu 0 4 185 840 160 174
		f 4 1368 1299 -1370 -1371
		mu 0 4 190 363 801 191
		f 4 -1373 1369 1301 -1372
		mu 0 4 209 191 801 802
		f 4 -1375 1371 1303 -1374
		mu 0 4 219 209 802 803
		f 4 -1377 1373 1305 -1376
		mu 0 4 229 219 803 804
		f 4 -1379 1375 1307 -1378
		mu 0 4 239 229 804 805
		f 4 -1381 1377 1309 -1380
		mu 0 4 249 239 805 806
		f 4 -1383 1379 1311 -1382
		mu 0 4 259 249 806 807
		f 4 -1385 1381 1313 -1384
		mu 0 4 271 270 809 808
		f 4 -1387 1383 1315 -1386
		mu 0 4 369 368 811 810
		f 4 -1389 1385 1317 1316
		mu 0 4 107 106 813 812
		f 4 -1391 -1317 1319 1318
		mu 0 4 752 107 812 814
		f 4 -1393 -1319 1321 -1392
		mu 0 4 753 752 814 815
		f 4 -1395 1391 1323 1322
		mu 0 4 446 445 817 816
		f 4 -1397 -1323 1325 -1396
		mu 0 4 469 446 816 818
		f 4 -1399 1395 1327 -1398
		mu 0 4 470 469 818 819
		f 4 -1401 1397 1329 -1400
		mu 0 4 491 470 819 820
		f 4 -1403 1399 1331 -1402
		mu 0 4 503 491 820 821
		f 4 -1405 1401 1333 -1404
		mu 0 4 515 503 821 822
		f 4 -1407 1403 1335 1334
		mu 0 4 527 515 822 823
		f 4 -1409 -1335 1337 -1408
		mu 0 4 541 527 823 824
		f 4 -1411 1407 1339 1338
		mu 0 4 542 541 824 825
		f 4 -1413 -1339 1341 -1412
		mu 0 4 565 542 825 826
		f 4 -1415 1411 1343 1342
		mu 0 4 566 565 826 827
		f 4 -1417 -1343 1345 -1416
		mu 0 4 716 566 827 828
		f 4 -1420 -1347 1348 -1419
		mu 0 4 589 731 830 829
		f 4 -1422 1418 1350 -1421
		mu 0 4 590 589 829 831
		f 4 -1424 1420 1351 -1423
		mu 0 4 615 590 831 832
		f 4 -1426 1422 -88 -1425
		mu 0 4 629 615 832 841
		f 4 -1428 1424 -87 -1427
		mu 0 4 639 629 841 834
		f 4 -1430 1426 1353 -1429
		mu 0 4 649 639 834 833
		f 4 -1432 1428 1355 -1431
		mu 0 4 667 649 833 835
		f 4 -1434 1430 1357 -1433
		mu 0 4 681 667 835 836
		f 4 -1436 1432 1359 -1435
		mu 0 4 695 681 836 837
		f 4 -1438 1434 1361 -1437
		mu 0 4 132 695 837 838
		f 4 -1440 1436 1363 -1439
		mu 0 4 133 132 838 839
		f 4 -1442 1438 1365 -1441
		mu 0 4 158 133 839 840
		f 4 -1444 1440 1367 -1443
		mu 0 4 172 158 840 185
		f 4 -1032 1028 -1446 -1447
		mu 0 4 842 719 609 843
		f 4 -1449 1445 782 -1448
		mu 0 4 844 843 609 612
		f 4 -1451 1447 801 -1450
		mu 0 4 845 844 612 626
		f 4 -1453 1449 817 -1452
		mu 0 4 846 845 626 636
		f 4 -1455 1451 833 -1454
		mu 0 4 847 846 636 646
		f 4 -1457 1453 852 -1456
		mu 0 4 848 847 646 664
		f 4 -1459 1455 872 -1458
		mu 0 4 849 848 664 678
		f 4 -1461 1457 892 -1460
		mu 0 4 850 849 678 692
		f 4 -1463 1459 912 -1462
		mu 0 4 851 850 692 706
		f 4 -1465 1461 947 -1464
		mu 0 4 852 851 706 152
		f 4 -1467 1463 949 -1466
		mu 0 4 853 852 152 155
		f 4 -1469 1465 972 -1468
		mu 0 4 854 853 155 169
		f 4 -1471 1467 992 -1470
		mu 0 4 188 854 169 183
		f 4 -1445 1446 -1473 -1474
		mu 0 4 722 842 843 606
		f 4 -1476 1472 1448 -1475
		mu 0 4 607 606 843 844
		f 4 -1478 1474 1450 -1477
		mu 0 4 623 607 844 845
		f 4 -7 1476 1452 -1479
		mu 0 4 855 623 845 846
		f 4 -8 1478 1454 -1480
		mu 0 4 660 855 846 847
		f 4 -1482 1479 1456 -1481
		mu 0 4 661 660 847 848
		f 4 -1484 1480 1458 -1483
		mu 0 4 675 661 848 849
		f 4 -1486 1482 1460 -1485
		mu 0 4 689 675 849 850
		f 4 -1488 1484 1462 -1487
		mu 0 4 703 689 850 851
		f 4 -1490 1486 1464 -1489
		mu 0 4 149 703 851 852
		f 4 -1492 1488 1466 -1491
		mu 0 4 150 149 852 853
		f 4 -1494 1490 1468 -1493
		mu 0 4 166 150 853 854
		f 4 -1496 1492 1470 -1495
		mu 0 4 180 166 854 188
		f 4 -1034 1030 -1498 -1499
		mu 0 4 856 721 605 857
		f 4 -1501 1497 780 -1500
		mu 0 4 858 857 605 608
		f 4 -1502 1499 799 -5
		mu 0 4 859 858 608 624
		f 4 -1504 -2 850 -1503
		mu 0 4 860 861 659 662
		f 4 -1506 1502 870 -1505
		mu 0 4 862 860 662 676
		f 4 -1508 1504 890 -1507
		mu 0 4 863 862 676 690
		f 4 -1510 1506 910 -1509
		mu 0 4 864 863 690 704
		f 4 -1512 1508 943 -1511
		mu 0 4 865 864 704 148
		f 4 -1514 1510 945 -1513
		mu 0 4 866 865 148 151
		f 4 -1516 1512 970 -1515
		mu 0 4 867 866 151 167
		f 4 -1518 1514 990 -1517
		mu 0 4 187 867 167 181
		f 4 -1497 1498 -1520 -1521
		mu 0 4 724 856 857 603
		f 4 -1523 1519 1500 -1522
		mu 0 4 604 603 857 858
		f 4 -1525 1521 1501 -1524
		mu 0 4 622 604 858 859
		f 4 -1527 1523 -4 -1526
		mu 0 4 634 622 859 868
		f 4 -1529 1525 -3 -1528
		mu 0 4 644 634 868 861
		f 4 -1531 1527 1503 -1530
		mu 0 4 658 644 861 860
		f 4 -1533 1529 1505 -1532
		mu 0 4 674 658 860 862
		f 4 -1535 1531 1507 -1534
		mu 0 4 688 674 862 863
		f 4 -1537 1533 1509 -1536
		mu 0 4 702 688 863 864
		f 4 -1539 1535 1511 -1538
		mu 0 4 146 702 864 865
		f 4 -1541 1537 1513 -1540
		mu 0 4 147 146 865 866
		f 4 -1543 1539 1515 -1542
		mu 0 4 165 147 866 867
		f 4 -1545 1541 1517 -1544
		mu 0 4 179 165 867 187;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "polySurface1" -p "pCylinder7";
	rename -uid "263226BB-2944-FE70-A19B-1987D1E3480E";
	setAttr ".t" -type "double3" 7.5680066642308494 -18.239018498716828 -13.409590782635956 ;
	setAttr ".r" -type "double3" 89.999999999999943 0 -74.891634279267961 ;
	setAttr ".rp" -type "double3" 0.0002486109733581543 6.4586114883422852 3.4967727661132812 ;
	setAttr ".rpt" -type "double3" 0 -8.1646229536944475 3.6467982607097489 ;
	setAttr ".sp" -type "double3" 0.0002486109733581543 6.4586114883422852 3.4967727661132812 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface1";
	rename -uid "008CA908-5946-A791-C584-48831CACB70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[317:334]" -type "float3"  1.3015404 -0.29299349 0.44029567 
		0.79416257 -0.29299349 1.1212411 0.5239222 -0.29299349 1.2054602 -0.01655804 -0.29299331 
		1.3739028 -0.28469008 -0.29299337 1.2831887 -0.82095426 -0.29299337 1.1017598 -1.3117772 
		-0.29299352 0.40880364 -1.3015389 -0.29299349 -0.44032252 -0.7941637 -0.29299349 
		-1.1212423 -0.5239228 -0.29299343 -1.2054713 0.016558064 -0.29299361 -1.3739026 0.28468955 
		-0.29299343 -1.2832146 0.82095474 -0.29299349 -1.1017954 1.3117772 -0.29299349 -0.40881613 
		-0.25368235 -0.29299355 -1.2896881 0.55282152 -0.29299355 -1.1924973 0.25368237 -0.29299349 
		1.28967 -0.5528214 -0.29299337 1.1924751;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface2" -p "pCylinder7";
	rename -uid "307AE06F-0A46-1F46-E879-0A92A012A1F4";
	setAttr ".t" -type "double3" -0.10565937310227569 -19.122661208680849 -1.8052320241744726 ;
	setAttr ".r" -type "double3" -13.554321331915562 0 0 ;
	setAttr ".s" -type "double3" 1 1 0.70041234048656076 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface2";
	rename -uid "94293A35-9B4A-F632-C834-A488694B0D25";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47698220610618591 0.11695615947246552 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "transform1" -p "pCylinder7";
	rename -uid "A944F682-8F4A-B4DE-AAFB-8490C195CFD6";
	setAttr ".v" no;
createNode mesh -n "pCylinder7Shape" -p "transform1";
	rename -uid "32E7DB00-DC49-ED50-0BDC-C2A0D76DA161";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.65625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 485 ".pt";
	setAttr ".pt[0]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[1]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[2]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[3]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[4]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[5]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[6]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[7]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[8]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[9]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[10]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[11]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[12]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[13]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[14]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[15]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[16]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[17]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[18]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[19]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[20]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[21]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[22]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[23]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[24]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[25]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[26]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[27]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[28]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[29]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[30]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[31]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[32]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[33]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[34]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[35]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[36]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[37]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[38]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[39]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[40]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[41]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[42]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[43]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[44]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[45]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[46]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[47]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[48]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[49]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[50]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[51]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[52]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[53]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[54]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[55]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[56]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[57]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[58]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[59]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[60]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[61]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[62]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[63]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[64]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[65]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[66]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[67]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[68]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[69]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[70]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[71]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[72]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[73]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[74]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[75]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[76]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[77]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[78]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[79]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[80]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[81]" -type "float3" -1.4503932e-14 3.0628946 7.173049 ;
	setAttr ".pt[184]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[185]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[186]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[187]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[188]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[189]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[190]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[191]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[192]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[193]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[194]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[195]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[196]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[197]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[198]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[199]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[200]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[201]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[202]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[203]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[204]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[205]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[206]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[207]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[208]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[209]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[210]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[211]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[212]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[213]" -type "float3" -1.5099033e-14 3.0628946 7.173049 ;
	setAttr ".pt[214]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[215]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[216]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[217]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[218]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[219]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[220]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[221]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[222]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[223]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[224]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[225]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[226]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[227]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[228]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[229]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[230]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[231]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[232]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[233]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[234]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[235]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[236]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[237]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[238]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[239]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[240]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[241]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[242]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[243]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[244]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[245]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[246]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[247]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[248]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[249]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[250]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[251]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[252]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[253]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[303]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[304]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[305]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[306]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[307]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[308]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[309]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[310]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[311]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[312]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[313]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[314]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[315]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[316]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[317]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[318]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[319]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[320]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[321]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[322]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[323]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[324]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[325]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[326]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[327]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[328]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[329]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[330]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[331]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[332]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[333]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[334]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[335]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[336]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[337]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[338]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[339]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[340]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[341]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[342]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[343]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[344]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[345]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[346]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[347]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[348]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[349]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[350]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[351]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[352]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[353]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[354]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[355]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[356]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[357]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[358]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[359]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[360]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[361]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[362]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[363]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[364]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[365]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[366]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[367]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[368]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[369]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[370]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[371]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[372]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[373]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[374]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[375]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[376]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[377]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[378]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[379]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[380]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[381]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[382]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[383]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[384]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[385]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[386]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[387]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[388]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[389]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[390]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[391]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[392]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[393]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[394]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[395]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[396]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[397]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[398]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[399]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[400]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[401]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[402]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[403]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[404]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[405]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[406]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[407]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[408]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[409]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[410]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[411]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[412]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[413]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[414]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[415]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[416]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[417]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[418]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[419]" -type "float3" -1.4504023e-14 3.0628946 7.173049 ;
	setAttr ".pt[420]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[421]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[422]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[423]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[424]" -type "float3" -1.4503915e-14 3.0628946 7.173049 ;
	setAttr ".pt[425]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[426]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[427]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[428]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[429]" -type "float3" -1.4503915e-14 3.0628946 7.173049 ;
	setAttr ".pt[430]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[431]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[432]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[433]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[434]" -type "float3" -1.4503942e-14 3.0628946 7.173049 ;
	setAttr ".pt[435]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[436]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[437]" -type "float3" -1.4503942e-14 3.0628946 7.173049 ;
	setAttr ".pt[438]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[439]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[440]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[441]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[442]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[443]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[444]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[445]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[446]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[447]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[448]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[449]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[450]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[451]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[452]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[453]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[454]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[455]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[456]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[457]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[458]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[459]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[460]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[461]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[462]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[463]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[464]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[465]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[466]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[467]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[468]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[469]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[470]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[471]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[472]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[473]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[474]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[475]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[476]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[477]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[478]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[479]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[480]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[481]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[482]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[483]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[484]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[485]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[486]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[487]" -type "float3" -1.4765966e-14 3.0628946 7.173049 ;
	setAttr ".pt[502]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[503]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[504]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[505]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[506]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[507]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[508]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[509]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[510]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[511]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[512]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[513]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[514]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[515]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[516]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[517]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[518]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[519]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[520]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[521]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[522]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[523]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[524]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[525]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[526]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[527]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[532]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[533]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[534]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[535]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[536]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[537]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[538]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[539]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[540]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[541]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[542]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[543]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[544]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[545]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[546]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[547]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[548]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[549]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[550]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[551]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[552]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[553]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[554]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[559]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[560]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[561]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[562]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[563]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[564]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[565]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[566]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[567]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[568]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[569]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[570]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[571]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[572]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[573]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[574]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[575]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[576]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[577]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[578]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[579]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[580]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[581]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[586]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[587]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[588]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[589]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[590]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[591]" -type "float3" -1.448841e-14 3.0628946 7.173049 ;
	setAttr ".pt[592]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[593]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[594]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[595]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[596]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[597]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[598]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[599]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[600]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[601]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[602]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[603]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[604]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[605]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[606]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[607]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[608]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[609]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[610]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[611]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[612]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[613]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[614]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[615]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[616]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[617]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[618]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[619]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[620]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[621]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[622]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[623]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[624]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[625]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[626]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[627]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[628]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[629]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[630]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[631]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[632]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[633]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[634]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[635]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[636]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[637]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[638]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[639]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[640]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[641]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[642]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[643]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[644]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[645]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[646]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".pt[647]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[648]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[649]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[650]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[651]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[652]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[653]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[654]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[655]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[656]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[657]" -type "float3" -1.4432899e-14 3.0628946 7.173049 ;
	setAttr ".pt[658]" -type "float3" -1.4516166e-14 3.0628946 7.173049 ;
	setAttr ".pt[659]" -type "float3" -1.4502288e-14 3.0628946 7.173049 ;
	setAttr ".pt[660]" -type "float3" -1.4498819e-14 3.0628946 7.173049 ;
	setAttr ".pt[661]" -type "float3" -1.4505758e-14 3.0628946 7.173049 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "polySurface4" -p "pCylinder7";
	rename -uid "B724AE04-EE40-E8A7-2419-5899B49E09F6";
	setAttr ".t" -type "double3" -8.0824214802865288 -18.23901849871682 -13.40959078263595 ;
	setAttr ".r" -type "double3" 89.999999999999972 -3.1805546814635183e-15 36.939223101726718 ;
	setAttr ".rp" -type "double3" 0.0002486109733581543 6.4586114883422852 3.4967727661132812 ;
	setAttr ".rpt" -type "double3" 0 -8.1646229536944475 3.6467982607097489 ;
	setAttr ".sp" -type "double3" 0.0002486109733581543 6.4586114883422852 3.4967727661132812 ;
createNode mesh -n "polySurfaceShape4" -p "polySurface4";
	rename -uid "42F61B31-2348-9438-2BCB-AAB981E146B8";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:333]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 425 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0.3125 0.40625 0.3125
		 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375 0.68843985 0.46875 0.3125
		 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125 0.53125 0.68843985 0.5625
		 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985 0.625 0.3125 0.625 0.68843985
		 0.61048543 0.95423543 0.5 1 0.5 0.9609375 0.58286405 0.92661405 0.38951457 0.95423543
		 0.41713592 0.92661405 0.34375 0.84375 0.3828125 0.84375 0.38951457 0.73326457 0.41713592
		 0.76088595 0.5 0.6875 0.5 0.7265625 0.61048543 0.73326457 0.58286405 0.76088595 0.65625
		 0.84375 0.6171875 0.84375 0.5 0.921875 0.55524272 0.89899272 0.44475728 0.89899272
		 0.421875 0.84375 0.44475728 0.78850728 0.5 0.765625 0.55524272 0.78850728 0.578125
		 0.84375 0.5 0.8828125 0.52762139 0.87137139 0.47237864 0.87137139 0.4609375 0.84375
		 0.47237864 0.81612861 0.5 0.8046875 0.52762133 0.81612861 0.5390625 0.84375 0.5 0.83749998
		 0.375 0.3125 0.40625 0.3125 0.40625 0.68843985 0.375 0.68843985 0.4375 0.3125 0.4375
		 0.68843985 0.46875 0.3125 0.46875 0.68843985 0.5 0.3125 0.5 0.68843985 0.53125 0.3125
		 0.53125 0.68843985 0.5625 0.3125 0.5625 0.68843985 0.59375 0.3125 0.59375 0.68843985
		 0.625 0.3125 0.625 0.68843985 0.61048543 0.95423543 0.5 1 0.5 0.9609375 0.58286405
		 0.92661405 0.38951457 0.95423543 0.41713592 0.92661405 0.34375 0.84375 0.3828125
		 0.84375 0.38951457 0.73326457 0.41713592 0.76088595 0.5 0.6875 0.5 0.7265625 0.61048543
		 0.73326457 0.58286405 0.76088595 0.65625 0.84375 0.6171875 0.84375 0.5 0.921875 0.55524272
		 0.89899272 0.44475728 0.89899272 0.421875 0.84375 0.44475728 0.78850728 0.5 0.765625
		 0.55524272 0.78850728 0.578125 0.84375 0.5 0.8828125 0.52762139 0.87137139 0.47237864
		 0.87137139 0.4609375 0.84375 0.47237864 0.81612861 0.5 0.8046875 0.52762133 0.81612861
		 0.5390625 0.84375 0.5 0.83749998 0.62640893 0.93559146 0.54828393 0.9923526 0.53621292
		 0.95520192 0.59480667 0.91263109 0.51609468 0.9923526 0.51207101 0.95520198 0.4517161
		 0.9923526 0.42567444 0.97343224 0.44425583 0.94101167 0.46378708 0.95520198 0.37359107
		 0.93559146 0.34375 0.84375 0.3828125 0.84375 0.40519333 0.91263109 0.37359107 0.75190854
		 0.4051933 0.77486891 0.45171607 0.6951474 0.46378705 0.73229808 0.48390535 0.6951474
		 0.48792899 0.73229802 0.54828387 0.6951474 0.57432556 0.71406776 0.55574417 0.74648833
		 0.53621292 0.73229802 0.62640893 0.75190854 0.65625 0.84375 0.6171875 0.84375 0.59480667
		 0.77486891 0.52414197 0.9180513 0.56320447 0.88967073 0.50804734 0.91805124 0.46283722
		 0.90859115 0.47585806 0.9180513 0.421875 0.84375 0.43679553 0.88967073 0.43679553
		 0.79782927 0.47585803 0.7694487 0.49195269 0.76944864 0.53716278 0.77890885 0.52414197
		 0.7694487 0.578125 0.84375 0.56320447 0.79782927 0.51207095 0.88090062 0.5316022
		 0.86671036 0.50402367 0.88090062 0.48141861 0.87617052 0.48792902 0.88090062 0.4609375
		 0.84375 0.46839777 0.86671036 0.46839777 0.82078964 0.48792902 0.80659938 0.49597633
		 0.80659938 0.51858139 0.81132948 0.51207095 0.80659938 0.5390625 0.84375 0.5316022
		 0.82078964 0.5 0.83749998 0.49597633 0.88090062 0.47490817 0.87144047 0.50402367
		 0.80659938 0.52509177 0.81605953 0.62640893 0.93559146 0.54828393 0.9923526 0.54828393
		 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.51609468 0.9923526 0.4517161
		 0.9923526 0.42567444 0.97343224 0.42567444 0.97343224 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.34375 0.84375 0.37359107 0.93559146 0.37359107 0.75190854
		 0.37359107 0.75190854 0.45171607 0.6951474 0.45171607 0.6951474 0.48390535 0.6951474
		 0.48390535 0.6951474 0.54828387 0.6951474 0.57432556 0.71406776 0.57432556 0.71406776
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.65625 0.84375 0.62640893
		 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.42567444
		 0.97343224 0.4517161 0.9923526 0.34375 0.84375 0.37359107 0.93559146 0.37359107 0.75190854
		 0.45171607 0.6951474 0.48390535 0.6951474 0.57432556 0.71406776 0.54828387 0.6951474
		 0.65625 0.84375 0.62640893 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146
		 0.51609468 0.9923526 0.34375 0.84375 0.37359107 0.93559146 0.37359107 0.75190854
		 0.45171607 0.6951474 0.48390535 0.6951474 0.65625 0.84375 0.62640893 0.75190854 0.54828393
		 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.34375 0.84375 0.37359107 0.93559146
		 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535 0.6951474 0.65625 0.84375 0.62640893
		 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.4517161
		 0.9923526 0.42567444 0.97343224 0.42567444 0.97343224 0.4517161 0.9923526 0.34375
		 0.84375 0.37359107 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535
		 0.6951474 0.54828387 0.6951474 0.57432556 0.71406776 0.57432556 0.71406776 0.54828387
		 0.6951474 0.65625 0.84375 0.62640893 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146
		 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375 0.84375 0.37359107
		 0.93559146;
	setAttr ".uvst[0].uvsp[250:424]" 0.37359107 0.75190854 0.45171607 0.6951474
		 0.48390535 0.6951474 0.57432556 0.71406776 0.54828387 0.6951474 0.65625 0.84375 0.62640893
		 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146 0.51609468 0.9923526 0.42567444
		 0.97343224 0.4517161 0.9923526 0.34375 0.84375 0.37359107 0.93559146 0.37359107 0.75190854
		 0.45171607 0.6951474 0.48390535 0.6951474 0.57432556 0.71406776 0.54828387 0.6951474
		 0.65625 0.84375 0.62640893 0.75190854 0.54828393 0.9923526 0.62640893 0.93559146
		 0.51609468 0.9923526 0.42567444 0.97343224 0.4517161 0.9923526 0.34375 0.84375 0.37359107
		 0.93559146 0.37359107 0.75190854 0.45171607 0.6951474 0.48390535 0.6951474 0.57432556
		 0.71406776 0.54828387 0.6951474 0.65625 0.84375 0.62640893 0.75190854 0.62640893
		 0.75190854 0.65625 0.84375 0.54828387 0.6951474 0.57432556 0.71406776 0.45171607
		 0.6951474 0.48390535 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.42567444 0.97343224 0.54828393 0.9923526 0.51609468 0.9923526
		 0.62640893 0.93559146 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188 0.39963275 0.95451188
		 0.42472458 0.92682135 0.44981638 0.89913094 0.42567444 0.97343224 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526 0.48390538 0.9923526
		 0.48390538 0.9923526 0.48792905 0.95520198 0.49195272 0.91805124 0.48390538 0.9923526
		 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812
		 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812
		 0.60036725 0.73298812 0.60036725 0.73298812 0.60036725 0.73298812 0.57527542 0.76067859
		 0.55018365 0.78836906 0.57432556 0.71406776 0.51609462 0.6951474 0.51609462 0.6951474
		 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474
		 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474 0.51609462 0.6951474
		 0.51207095 0.73229802 0.50804734 0.76944864 0.51609462 0.6951474 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[317:334]" -type "float3"  1.3015404 -0.29299349 0.44029567 
		0.79416257 -0.29299349 1.1212411 0.5239222 -0.29299349 1.2054602 -0.01655804 -0.29299331 
		1.3739028 -0.28469008 -0.29299337 1.2831887 -0.82095426 -0.29299337 1.1017598 -1.3117772 
		-0.29299352 0.40880364 -1.3015389 -0.29299349 -0.44032252 -0.7941637 -0.29299349 
		-1.1212423 -0.5239228 -0.29299343 -1.2054713 0.016558064 -0.29299361 -1.3739026 0.28468955 
		-0.29299343 -1.2832146 0.82095474 -0.29299349 -1.1017954 1.3117772 -0.29299349 -0.40881613 
		-0.25368235 -0.29299355 -1.2896881 0.55282152 -0.29299355 -1.1924973 0.25368237 -0.29299349 
		1.28967 -0.5528214 -0.29299337 1.1924751;
	setAttr -s 335 ".vt";
	setAttr ".vt[0:165]"  0.10292061 6.62239075 4.068778992 -0.0034654334 6.66403198 4.066810608
		 -0.10302849 6.62239075 4.068756104 -0.13972947 6.52274704 4.070270538 -0.098001748 6.43011475 4.070579529
		 -0.0032985334 6.39453125 4.07087326 0.10036358 6.43011475 4.070064545 0.13972929 6.52274704 4.071659088
		 0.29688543 6.822052 5.76847458 -8.124946e-09 6.9450264 5.76847458 -0.29688543 6.822052 5.76847458
		 -0.41985929 6.52516937 5.76847458 -0.29688543 6.22828293 5.76847458 -8.124946e-09 6.10530472 5.76847458
		 0.29688552 6.22828293 5.76847458 0.41985932 6.52516937 5.76847458 0.22266401 6.74782944 5.76847458
		 -8.124946e-09 6.84005737 5.76847458 -0.22266401 6.74782944 5.76847458 -0.31489456 6.52516937 5.76847458
		 -0.22266401 6.30250549 5.76847458 -8.124946e-09 6.21026993 5.76847458 0.22266403 6.30250549 5.76847458
		 0.31489456 6.52516937 5.76847458 0.1484427 6.67360687 5.76847458 -8.124946e-09 6.73509598 5.76847458
		 -0.1484427 6.67360687 5.76847458 -0.20992965 6.52516937 5.76847458 -0.1484427 6.37672424 5.76847458
		 -8.124946e-09 6.31523895 5.76847458 0.14844276 6.37672424 5.76847458 0.20992966 6.52516937 5.76847458
		 0.074221306 6.59938812 5.76847458 -8.124946e-09 6.63013077 5.76847458 -0.07422135 6.59938812 5.76847458
		 -0.10496487 6.52516937 5.76847458 -0.07422135 6.45094681 5.76847458 -8.124946e-09 6.42019653 5.76847458
		 0.074221417 6.45094681 5.76847458 0.10496481 6.52516937 5.76847458 -8.124946e-09 6.52516937 5.76847458
		 0.11226735 6.41093445 2.86711884 0.003547186 6.36277008 2.86774826 -0.10560878 6.41093445 2.86577988
		 -0.14483654 6.51426315 2.86287689 -0.10816582 6.62282562 2.86565399 0.0037140704 6.66865921 2.86621094
		 0.11513694 6.62282562 2.8670578 0.15170482 6.51426315 2.86426544 0.27368852 6.24136734 1.22507095
		 -1.1681142e-08 6.12800217 1.22507095 -0.27368855 6.24136734 1.22507095 -0.38705403 6.51505661 1.22507095
		 -0.27368855 6.78874588 1.22507095 -1.1681142e-08 6.90211105 1.22507095 0.27368855 6.78874588 1.22507095
		 0.38705403 6.51505661 1.22507095 0.20526637 6.30979538 1.22507095 -1.1681142e-08 6.22476959 1.22507095
		 -0.2052664 6.30979538 1.22507095 -0.29029056 6.51505661 1.22507095 -0.2052664 6.72032547 1.22507095
		 -1.1681142e-08 6.80534744 1.22507095 0.20526642 6.72032547 1.22507095 0.29029056 6.51505661 1.22507095
		 0.13684426 6.37821198 1.22507095 -1.1681142e-08 6.32152939 1.22507095 -0.13684428 6.37821198 1.22507095
		 -0.19352701 6.51505661 1.22507095 -0.13684428 6.65190125 1.22507095 -1.1681142e-08 6.70858383 1.22507095
		 0.13684428 6.65190125 1.22507095 0.19352701 6.51505661 1.22507095 0.068422124 6.4466362 1.22507095
		 -1.1681142e-08 6.41828918 1.22507095 -0.068422139 6.4466362 1.22507095 -0.096763507 6.51505661 1.22507095
		 -0.068422139 6.58348083 1.22507095 -1.1681142e-08 6.61182404 1.22507095 0.068422139 6.58348083 1.22507095
		 0.096763507 6.51505661 1.22507095 -1.1681142e-08 6.51505661 1.22507095 0.46325228 6.14532852 3.32393265
		 0.29001266 6.14532852 3.079341888 0.0060929731 6.14532852 2.98329163 -0.2800591 6.14532852 3.072471619
		 -0.45914295 6.14532852 3.31281281 -0.46275496 6.14532852 3.61251831 -0.28951532 6.14532852 3.85710907
		 -0.0055956631 6.14532852 3.95315552 0.28055629 6.14532852 3.86397934 0.45964032 6.14532852 3.62363434
		 0.51173407 6.28574753 3.30882263 0.32035425 6.28574753 3.038619995 0.0067049391 6.28574753 2.93251419
		 -0.30941051 6.28574753 3.031032562 -0.50724655 6.28574753 3.29653931 -0.51123673 6.28574753 3.62762833
		 -0.31985691 6.28574753 3.89782715 -0.0062076314 6.28574753 4.0039367676 0.30990764 6.28574753 3.90542221
		 0.5077439 6.28574753 3.63990784 0.54258615 6.41339493 3.29920959 0.33966255 6.41339493 3.012702942
		 -0.3280887 6.41339493 3.0046615601 -0.53785795 6.41339493 3.28618622 -0.54208881 6.41339493 3.63724518
		 -0.33916518 6.41339493 3.9237442 0.32858586 6.41339493 3.9317894 0.53835529 6.41339493 3.65026855
		 0.56033069 6.52032852 3.29367828 0.35076767 6.52032852 2.99780273 -0.33883145 6.52032852 2.98949432
		 -0.55546409 6.52032852 3.28023148 -0.55983335 6.52032852 3.64277267 -0.35027033 6.52032852 3.93864441
		 0.33932859 6.52032852 3.94696045 0.55596137 6.52032852 3.65621948 0.56903064 6.62401199 3.29096603
		 0.35621247 6.62401199 2.99049377 -0.34409854 6.62401199 2.98205566 -0.56409609 6.62401199 3.27731323
		 -0.5685333 6.62401199 3.64548492 -0.3557151 6.62401199 3.94595337 0.34459567 6.62401199 3.95439529
		 0.56459343 6.62401199 3.65914154 0.5350523 6.76615906 3.30155563 0.33494762 6.76615906 3.019035339
		 0.006999291 6.76615906 2.9080925 -0.32352769 6.76615906 3.011100769 -0.53038287 6.76615906 3.28871536
		 -0.53455496 6.76615906 3.63489532 -0.3344503 6.76615906 3.91741562 -0.0065019703 6.76615906 4.028358459
		 0.3240248 6.76615906 3.92534637 0.53088021 6.76615906 3.6477356 0.48597267 6.88096237 3.31684875
		 0.30423191 6.88096237 3.060256958 0.0063797641 6.88096237 2.95949554 -0.29381433 6.88096237 3.05304718
		 -0.48168615 6.88096237 3.30518723 -0.48547536 6.88096237 3.6196022 -0.30373457 6.88096237 3.87619019
		 -0.0058824546 6.88096237 3.97695541 0.29431149 6.88096237 3.88339996 0.48218352 6.88096237 3.63126373
		 0.42556718 6.97937012 3.33567429 0.26642805 6.97937012 3.11099243 0.0056172814 6.97937012 3.022758484
		 -0.25724411 6.97937012 3.10467911 -0.42175189 6.97937012 3.32546234 -0.42506984 6.97937012 3.60077667
		 -0.26593065 6.97937012 3.82545853 -0.0051199752 6.97937012 3.91368866 0.2577413 6.97937012 3.83176804
		 0.4222492 6.97937012 3.61098862 0.33670521 7.077774048 3.36336899 0.21081504 7.077774048 3.1856308
		 0.0044956068 7.077774048 3.11582947 -0.20344597 7.077774048 3.18063354 -0.33358309 7.077774048 3.35528946
		 -0.33620787 7.077774048 3.57308197 -0.2103177 7.077774048 3.75081635 -0.0039982991 7.077774048 3.82061386
		 0.20394325 7.077774048 3.75580978 0.33408049 7.077774048 3.58115768;
	setAttr ".vt[166:331]" 0.16646779 7.14039612 3.4164238 0.10427439 7.14039612 3.3286171
		 0.063696608 7.14039612 3.38298035 0.1016589 7.14039612 3.43657684 0.002346772 7.14039612 3.29413605
		 0.0014811013 7.14039612 3.36193085 -0.10038218 7.14039612 3.32614899 -0.061223552 7.14039612 3.38147354
		 -0.16467361 7.14039612 3.41243362 -0.1004664 7.14039612 3.43413925 -0.16597041 7.14039612 3.52002716
		 -0.10125783 7.14039612 3.49981689 -0.1037771 7.14039612 3.60783386 -0.063295744 7.14039612 3.55340958
		 -0.0018494455 7.14039612 3.64231873 -0.0010801848 7.14039612 3.57445908 0.10087955 7.14039612 3.61030197
		 0.061624523 7.14039612 3.55491638 0.16517104 7.14039612 3.52401733 0.10086733 7.14039612 3.50225067
		 0.042531893 7.14039612 3.41138458 0.067840382 7.14039612 3.44711685 0.0010542246 7.14039612 3.39735413
		 -0.040749539 7.14039612 3.41038132 -0.066911772 7.14039612 3.44549179 -0.067439385 7.14039612 3.48927307
		 -0.042130928 7.14039612 3.52500534 -0.00065330509 7.14039612 3.53903961 0.041150447 7.14039612 3.52601242
		 0.06731268 7.14039612 3.49090195 0.021366207 7.14039612 3.43979263 0.034020454 7.14039612 3.45765305
		 0.00062738429 7.14039612 3.43277359 -0.020274494 7.14039612 3.43928909 -0.033355616 7.14039612 3.45684433
		 -0.033619478 7.14039612 3.47873306 -0.020965241 7.14039612 3.4966011 -0.00022640808 7.14039612 3.50361633
		 0.020675475 7.14039612 3.49710464 0.033756584 7.14039612 3.47954941 0.00020048911 7.14039612 3.46819687
		 0.39596209 6.069820404 3.60209274 0.24170168 6.069820404 3.80912399 -0.0047855559 6.069820404 3.88594055
		 -0.24934991 6.069820404 3.80319977 -0.39857608 6.069820404 3.59251785 -0.39546478 6.069820404 3.3343544
		 -0.24120447 6.069820404 3.12733078 0.00528287 6.069820404 3.050514221 0.24984725 6.069820404 3.13324356
		 0.39907339 6.069820404 3.34393311 -0.15904202 6.069820404 3.10172272 -0.18467504 6.14532852 3.042747498
		 -0.20403865 6.28574753 2.99819183 -0.21636099 6.41339493 2.969841 -0.22344814 6.52032852 2.95353317
		 -0.22692294 6.62401199 2.94553757 -0.21335198 6.76615906 2.97676468 -0.19374961 6.88096237 3.02186203
		 -0.16962363 6.97937012 3.077377319 -0.1341321 7.077774048 3.15903091 -0.066139191 7.14039612 3.31547546
		 -0.040321998 7.14039612 3.37495804 -0.026814951 7.14039612 3.40604019 -0.0133072 7.14039612 3.43711472
		 -0.076879576 6.069820404 3.076118469 -0.089291036 6.14532852 3.013019562 -0.098666862 6.28574753 2.96535492
		 -0.10317636 6.76615906 2.94242859 -0.093684927 6.88096237 2.99068069 -0.082003176 6.97937012 3.050067902
		 -0.064818248 7.077774048 3.1374321 -0.031896211 7.14039612 3.30480576 -0.019420447 7.14039612 3.36844635
		 -0.012880362 7.14039612 3.40169525 -0.0063399072 7.14039612 3.43494797 0.086804345 6.069820404 3.078086853
		 0.10073288 6.14532852 3.01530838 0.11125471 6.28574753 2.96788025 0.11631541 6.76615906 2.94507217
		 0.10566382 6.88096237 2.99308395 0.092554212 6.97937012 3.0521698 0.073268756 7.077774048 3.13909912
		 0.03632265 7.14039612 3.30562592 0.022219606 7.14039612 3.36894608 0.014880114 7.14039612 3.40202713
		 0.0075403252 7.14039612 3.435112 0.1683258 6.069820404 3.10566711 0.19537275 6.14532852 3.047325134
		 0.21580449 6.28574753 3.0032501221 0.2288065 6.41339493 2.97520447 0.23628458 6.52032852 2.95907593
		 0.23995103 6.62401199 2.95116425 0.22563152 6.76615906 2.98205566 0.20494786 6.88096237 3.026668549
		 0.17949113 6.97937012 3.08158493 0.14204189 7.077774048 3.16236115 0.070298523 7.14039612 3.3171196
		 0.042958107 7.14039612 3.37596512 0.028706001 7.14039612 3.40670776 0.014453264 7.14039612 3.43745041
		 0.15953925 6.069820404 3.83472824 0.18517227 6.14532852 3.89370728 0.20453589 6.28574753 3.93826294
		 0.21685818 6.41339493 3.96660614 0.22394536 6.52032852 3.98291779 0.22742014 6.62401199 3.99090958
		 0.2138492 6.76615906 3.95968628 0.19424684 6.88096237 3.91458511 0.17012087 6.97937012 3.85907745
		 0.13462938 7.077774048 3.77741623 0.066636555 7.14039612 3.62097168 0.040722951 7.14039612 3.56143188
		 0.027215859 7.14039612 3.53035355 0.013708177 7.14039612 3.49927521 0.07737685 6.069820404 3.86033249
		 0.08978831 6.14532852 3.9234314 0.099164128 6.28574753 3.97109604 0.1036736 6.76615906 3.99402237
		 0.094182193 6.88096237 3.94577026 0.082500443 6.97937012 3.88637924 0.065315552 7.077774048 3.79901886
		 0.032393556 7.14039612 3.6316452 0.019821385 7.14039612 3.56794739 0.013281277 7.14039612 3.53469467
		 0.0067408844 7.14039612 3.50144577 -0.086307019 6.069820404 3.85836029 -0.10023555 6.14532852 3.92114258
		 -0.1107574 6.28574753 3.96856689 -0.11581809 6.76615906 3.99137878 -0.10516649 6.88096237 3.943367
		 -0.092056878 6.97937012 3.88427734 -0.072771445 7.077774048 3.79735184 -0.035825334 7.14039612 3.63082123
		 -0.021818705 7.14039612 3.56744385 -0.014479182 7.14039612 3.53436279 -0.0071393526 7.14039612 3.50127792
		 -0.16782846 6.069820404 3.83078003 -0.19487543 6.14532852 3.88912582 -0.21530715 6.28574753 3.93319702
		 -0.22830917 6.41339493 3.96124268 -0.23578724 6.52032852 3.97737503 -0.23945367 6.62401199 3.9852829
		 -0.22513418 6.76615906 3.95439529 -0.20445053 6.88096237 3.90978241 -0.17899376 6.97937012 3.85486603
		 -0.14154458 7.077774048 3.774086 -0.069801219 7.14039612 3.61932755 -0.042557225 7.14039612 3.56042862
		 -0.028305057 7.14039612 3.52968597 -0.014052295 7.14039612 3.49894333 0.39596209 6.069820404 3.60209274
		 0.24170168 6.069820404 3.80912399 0.15953925 6.069820404 3.83472824 -0.0047855559 6.069820404 3.88594055
		 -0.086307019 6.069820404 3.85836029 -0.24934991 6.069820404 3.80319977 -0.39857608 6.069820404 3.59251785
		 -0.39546478 6.069820404 3.3343544 -0.24120447 6.069820404 3.12733078 -0.15904202 6.069820404 3.10172272
		 0.00528287 6.069820404 3.050514221 0.086804345 6.069820404 3.078086853 0.24984725 6.069820404 3.13324356
		 0.39907339 6.069820404 3.34393311 -0.076879576 6.069820404 3.076118469;
	setAttr ".vt[332:334]" 0.1683258 6.069820404 3.10566711 0.07737685 6.069820404 3.86033249
		 -0.16782846 6.069820404 3.83078003;
	setAttr -s 668 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 0 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 16 17 1 17 18 1 18 19 1 19 20 1
		 20 21 1 21 22 1 22 23 1 23 16 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 24 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 32 1 0 8 0 1 9 0
		 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 1 9 17 1 10 18 1 11 19 1 12 20 1 13 21 1
		 14 22 1 15 23 1 16 24 1 17 25 1 18 26 1 19 27 1 20 28 1 21 29 1 22 30 1 23 31 1 24 32 1
		 25 33 1 26 34 1 27 35 1 28 36 1 29 37 1 30 38 1 31 39 1 32 40 1 33 40 1 34 40 1 35 40 1
		 36 40 1 37 40 1 38 40 1 39 40 1 41 42 0 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0
		 48 41 0 49 50 0 50 51 0 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 49 0 57 58 1 58 59 1
		 59 60 1 60 61 1 61 62 1 62 63 1 63 64 1 64 57 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1
		 70 71 1 71 72 1 72 65 1 73 74 1 74 75 1 75 76 1 76 77 1 77 78 1 78 79 1 79 80 1 80 73 1
		 41 49 0 42 50 0 43 51 0 44 52 0 45 53 0 46 54 0 47 55 0 48 56 0 49 57 1 50 58 1 51 59 1
		 52 60 1 53 61 1 54 62 1 55 63 1 56 64 1 57 65 1 58 66 1 59 67 1 60 68 1 61 69 1 62 70 1
		 63 71 1 64 72 1 65 73 1 66 74 1 67 75 1 68 76 1 69 77 1 70 78 1 71 79 1 72 80 1 73 81 1
		 74 81 1 75 81 1 76 81 1 77 81 1 78 81 1 79 81 1 80 81 1 82 83 0 83 254 0 84 232 0
		 85 86 0 86 87 0 87 88 0;
	setAttr ".ed[166:331]" 88 304 0 89 282 0 90 91 0 91 82 0 82 92 0 83 93 0 92 93 1
		 84 94 0 93 255 1 85 95 0 94 233 1 86 96 0 95 96 1 87 97 0 96 97 1 88 98 0 97 98 1
		 89 99 0 98 305 1 90 100 0 99 283 1 91 101 0 100 101 1 101 92 1 92 102 0 93 103 0
		 102 103 1 94 42 0 103 256 1 95 104 0 96 105 0 104 105 1 97 106 0 105 106 1 98 107 0
		 106 107 1 99 5 0 107 306 1 100 108 0 101 109 0 108 109 1 109 102 1 102 110 0 103 111 0
		 110 111 1 111 257 1 104 112 0 105 113 0 112 113 1 106 114 0 113 114 1 107 115 0 114 115 1
		 115 307 1 108 116 0 109 117 0 116 117 1 117 110 1 110 118 0 111 119 0 118 119 1 119 258 1
		 112 120 0 113 121 0 120 121 1 114 122 0 121 122 1 115 123 0 122 123 1 123 308 1 116 124 0
		 117 125 0 124 125 1 125 118 1 118 126 0 119 127 0 126 127 1 46 128 0 127 259 1 120 129 0
		 128 234 1 121 130 0 129 130 1 122 131 0 130 131 1 123 132 0 131 132 1 1 133 0 132 309 1
		 124 134 0 133 284 1 125 135 0 134 135 1 135 126 1 126 136 0 127 137 0 136 137 1 128 138 0
		 137 260 1 129 139 0 138 235 1 130 140 0 139 140 1 131 141 0 140 141 1 132 142 0 141 142 1
		 133 143 0 142 310 1 134 144 0 143 285 1 135 145 0 144 145 1 145 136 1 136 146 0 137 147 0
		 146 147 0 138 148 0 147 261 0 139 149 0 148 236 0 140 150 0 149 150 0 141 151 0 150 151 0
		 142 152 0 151 152 0 143 153 0 152 311 0 144 154 0 153 286 0 145 155 0 154 155 0 155 146 0
		 146 156 0 147 157 0 156 157 0 148 158 0 157 262 0 149 159 0 158 237 0 150 160 0 159 160 0
		 151 161 0 160 161 0 152 162 0 161 162 0 153 163 0 162 312 0 154 164 0 163 287 0 155 165 0
		 164 165 0 165 156 0 156 166 0 157 167 0 166 167 0 167 168 1 169 168 1 166 169 1 158 170 0
		 167 263 0 170 171 1 168 264 1 159 172 0 170 238 0;
	setAttr ".ed[332:497]" 172 173 1 171 239 1 160 174 0 172 174 0 174 175 1 173 175 1
		 161 176 0 174 176 0 176 177 1 175 177 1 162 178 0 176 178 0 178 179 1 177 179 1 163 180 0
		 178 313 0 180 181 1 179 314 1 164 182 0 180 288 0 182 183 1 181 289 1 165 184 0 182 184 0
		 184 185 1 183 185 1 184 166 0 185 169 1 168 186 1 187 186 1 169 187 1 171 188 1 186 265 1
		 173 189 1 188 240 1 175 190 1 189 190 1 177 191 1 190 191 1 179 192 1 191 192 1 181 193 1
		 192 315 1 183 194 1 193 290 1 185 195 1 194 195 1 195 187 1 186 196 1 197 196 1 187 197 1
		 188 198 1 196 266 1 189 199 1 198 241 1 190 200 1 199 200 1 191 201 1 200 201 1 192 202 1
		 201 202 1 193 203 1 202 316 1 194 204 1 203 291 1 195 205 1 204 205 1 205 197 1 196 206 1
		 197 206 1 198 206 1 199 206 1 200 206 1 201 206 1 202 206 1 203 206 1 204 206 1 205 206 1
		 207 91 0 208 90 0 207 208 0 209 89 0 208 267 0 210 88 0 209 292 0 211 87 0 210 211 0
		 212 86 0 211 212 0 213 85 0 212 213 0 214 84 0 213 217 0 215 83 0 214 242 0 216 82 0
		 215 216 0 216 207 0 217 231 0 218 85 0 217 218 1 219 95 1 218 219 1 220 104 1 219 220 1
		 221 112 1 220 221 1 222 120 1 221 222 1 223 129 1 222 223 1 224 139 1 223 224 1 225 149 0
		 224 225 1 226 159 0 225 226 1 227 172 0 226 227 1 228 173 1 227 228 1 229 189 1 228 229 1
		 230 199 1 229 230 1 231 214 0 232 218 0 231 232 1 233 219 1 232 233 1 43 220 1 233 43 1
		 44 221 1 45 222 1 234 223 1 45 234 1 235 224 1 234 235 1 236 225 0 235 236 1 237 226 0
		 236 237 1 238 227 0 237 238 1 239 228 1 238 239 1 240 229 1 239 240 1 241 230 1 240 241 1
		 242 253 0 243 84 0 242 243 1 244 94 1 243 244 1 244 41 1 245 128 1 47 245 1 246 138 1
		 245 246 1 247 148 0 246 247 1 248 158 0 247 248 1 249 170 0 248 249 1;
	setAttr ".ed[498:663]" 250 171 1 249 250 1 251 188 1 250 251 1 252 198 1 251 252 1
		 253 215 0 254 243 0 253 254 1 255 244 1 254 255 1 256 41 1 255 256 1 257 48 1 256 257 1
		 258 47 1 257 258 1 259 245 1 258 259 1 260 246 1 259 260 1 261 247 0 260 261 1 262 248 0
		 261 262 1 263 249 0 262 263 1 264 250 1 263 264 1 265 251 1 264 265 1 266 252 1 265 266 1
		 267 281 0 268 90 0 267 268 1 269 100 1 268 269 1 270 108 1 269 270 1 271 116 1 270 271 1
		 272 124 1 271 272 1 273 134 1 272 273 1 274 144 1 273 274 1 275 154 0 274 275 1 276 164 0
		 275 276 1 277 182 0 276 277 1 278 183 1 277 278 1 279 194 1 278 279 1 280 204 1 279 280 1
		 281 209 0 282 268 0 281 282 1 283 269 1 282 283 1 6 270 1 283 6 1 7 271 1 0 272 1
		 284 273 1 0 284 1 285 274 1 284 285 1 286 275 0 285 286 1 287 276 0 286 287 1 288 277 0
		 287 288 1 289 278 1 288 289 1 290 279 1 289 290 1 291 280 1 290 291 1 292 303 0 293 89 0
		 292 293 1 294 99 1 293 294 1 294 4 1 295 133 1 2 295 1 296 143 1 295 296 1 297 153 0
		 296 297 1 298 163 0 297 298 1 299 180 0 298 299 1 300 181 1 299 300 1 301 193 1 300 301 1
		 302 203 1 301 302 1 303 210 0 304 293 0 303 304 1 305 294 1 304 305 1 306 4 1 305 306 1
		 307 3 1 306 307 1 308 2 1 307 308 1 309 295 1 308 309 1 310 296 1 309 310 1 311 297 0
		 310 311 1 312 298 0 311 312 1 313 299 0 312 313 1 314 300 1 313 314 1 315 301 1 314 315 1
		 316 302 1 315 316 1 207 317 0 208 318 0 317 318 0 267 319 0 318 319 0 209 320 0 292 321 0
		 320 321 0 210 322 0 211 323 0 322 323 0 212 324 0 323 324 0 213 325 0 324 325 0 217 326 0
		 325 326 0 214 327 0 242 328 0 327 328 0 215 329 0 216 330 0 329 330 0 330 317 0 231 331 0
		 326 331 0 331 327 0 253 332 0 328 332 0 332 329 0 281 333 0 319 333 0;
	setAttr ".ed[664:667]" 333 320 0 303 334 0 321 334 0 334 322 0;
	setAttr -s 334 -ch 1318 ".fc[0:333]" -type "polyFaces" 
		f 4 0 41 -9 -41
		mu 0 4 0 1 2 3
		f 4 1 42 -10 -42
		mu 0 4 1 4 5 2
		f 4 2 43 -11 -43
		mu 0 4 4 6 7 5
		f 4 3 44 -12 -44
		mu 0 4 6 8 9 7
		f 4 4 45 -13 -45
		mu 0 4 8 10 11 9
		f 4 5 46 -14 -46
		mu 0 4 10 12 13 11
		f 4 6 47 -15 -47
		mu 0 4 12 14 15 13
		f 4 7 40 -16 -48
		mu 0 4 14 16 17 15
		f 4 8 49 -17 -49
		mu 0 4 18 19 20 21
		f 4 9 50 -18 -50
		mu 0 4 19 22 23 20
		f 4 10 51 -19 -51
		mu 0 4 22 24 25 23
		f 4 11 52 -20 -52
		mu 0 4 24 26 27 25
		f 4 12 53 -21 -53
		mu 0 4 26 28 29 27
		f 4 13 54 -22 -54
		mu 0 4 28 30 31 29
		f 4 14 55 -23 -55
		mu 0 4 30 32 33 31
		f 4 15 48 -24 -56
		mu 0 4 32 18 21 33
		f 4 16 57 -25 -57
		mu 0 4 21 20 34 35
		f 4 17 58 -26 -58
		mu 0 4 20 23 36 34
		f 4 18 59 -27 -59
		mu 0 4 23 25 37 36
		f 4 19 60 -28 -60
		mu 0 4 25 27 38 37
		f 4 20 61 -29 -61
		mu 0 4 27 29 39 38
		f 4 21 62 -30 -62
		mu 0 4 29 31 40 39
		f 4 22 63 -31 -63
		mu 0 4 31 33 41 40
		f 4 23 56 -32 -64
		mu 0 4 33 21 35 41
		f 4 24 65 -33 -65
		mu 0 4 35 34 42 43
		f 4 25 66 -34 -66
		mu 0 4 34 36 44 42
		f 4 26 67 -35 -67
		mu 0 4 36 37 45 44
		f 4 27 68 -36 -68
		mu 0 4 37 38 46 45
		f 4 28 69 -37 -69
		mu 0 4 38 39 47 46
		f 4 29 70 -38 -70
		mu 0 4 39 40 48 47
		f 4 30 71 -39 -71
		mu 0 4 40 41 49 48
		f 4 31 64 -40 -72
		mu 0 4 41 35 43 49
		f 3 32 73 -73
		mu 0 3 43 42 50
		f 3 33 74 -74
		mu 0 3 42 44 50
		f 3 34 75 -75
		mu 0 3 44 45 50
		f 3 35 76 -76
		mu 0 3 45 46 50
		f 3 36 77 -77
		mu 0 3 46 47 50
		f 3 37 78 -78
		mu 0 3 47 48 50
		f 3 38 79 -79
		mu 0 3 48 49 50
		f 3 39 72 -80
		mu 0 3 49 43 50
		f 4 80 121 -89 -121
		mu 0 4 51 52 53 54
		f 4 81 122 -90 -122
		mu 0 4 52 55 56 53
		f 4 82 123 -91 -123
		mu 0 4 55 57 58 56
		f 4 83 124 -92 -124
		mu 0 4 57 59 60 58
		f 4 84 125 -93 -125
		mu 0 4 59 61 62 60
		f 4 85 126 -94 -126
		mu 0 4 61 63 64 62
		f 4 86 127 -95 -127
		mu 0 4 63 65 66 64
		f 4 87 120 -96 -128
		mu 0 4 65 67 68 66
		f 4 88 129 -97 -129
		mu 0 4 69 70 71 72
		f 4 89 130 -98 -130
		mu 0 4 70 73 74 71
		f 4 90 131 -99 -131
		mu 0 4 73 75 76 74
		f 4 91 132 -100 -132
		mu 0 4 75 77 78 76
		f 4 92 133 -101 -133
		mu 0 4 77 79 80 78
		f 4 93 134 -102 -134
		mu 0 4 79 81 82 80
		f 4 94 135 -103 -135
		mu 0 4 81 83 84 82
		f 4 95 128 -104 -136
		mu 0 4 83 69 72 84
		f 4 96 137 -105 -137
		mu 0 4 72 71 85 86
		f 4 97 138 -106 -138
		mu 0 4 71 74 87 85
		f 4 98 139 -107 -139
		mu 0 4 74 76 88 87
		f 4 99 140 -108 -140
		mu 0 4 76 78 89 88
		f 4 100 141 -109 -141
		mu 0 4 78 80 90 89
		f 4 101 142 -110 -142
		mu 0 4 80 82 91 90
		f 4 102 143 -111 -143
		mu 0 4 82 84 92 91
		f 4 103 136 -112 -144
		mu 0 4 84 72 86 92
		f 4 104 145 -113 -145
		mu 0 4 86 85 93 94
		f 4 105 146 -114 -146
		mu 0 4 85 87 95 93
		f 4 106 147 -115 -147
		mu 0 4 87 88 96 95
		f 4 107 148 -116 -148
		mu 0 4 88 89 97 96
		f 4 108 149 -117 -149
		mu 0 4 89 90 98 97
		f 4 109 150 -118 -150
		mu 0 4 90 91 99 98
		f 4 110 151 -119 -151
		mu 0 4 91 92 100 99
		f 4 111 144 -120 -152
		mu 0 4 92 86 94 100
		f 3 112 153 -153
		mu 0 3 94 93 101
		f 3 113 154 -154
		mu 0 3 93 95 101
		f 3 114 155 -155
		mu 0 3 95 96 101
		f 3 115 156 -156
		mu 0 3 96 97 101
		f 3 116 157 -157
		mu 0 3 97 98 101
		f 3 117 158 -158
		mu 0 3 98 99 101
		f 3 118 159 -159
		mu 0 3 99 100 101
		f 3 119 152 -160
		mu 0 3 100 94 101
		f 4 322 323 -325 -326
		mu 0 4 102 103 104 105
		f 4 327 526 -330 -324
		mu 0 4 103 106 107 104
		f 4 331 477 -334 -329
		mu 0 4 108 109 110 111
		f 4 335 336 -338 -333
		mu 0 4 112 113 114 115
		f 4 339 340 -342 -337
		mu 0 4 113 116 117 114
		f 4 343 344 -346 -341
		mu 0 4 116 118 119 117
		f 4 347 627 -350 -345
		mu 0 4 118 120 121 119
		f 4 351 578 -354 -349
		mu 0 4 122 123 124 125
		f 4 355 356 -358 -353
		mu 0 4 126 127 128 129
		f 4 358 325 -360 -357
		mu 0 4 127 102 105 128
		f 4 324 360 -362 -363
		mu 0 4 105 104 130 131
		f 4 329 528 -365 -361
		mu 0 4 104 107 132 130
		f 4 333 479 -367 -364
		mu 0 4 111 110 133 134
		f 4 337 367 -369 -366
		mu 0 4 115 114 135 136
		f 4 341 369 -371 -368
		mu 0 4 114 117 137 135
		f 4 345 371 -373 -370
		mu 0 4 117 119 138 137
		f 4 349 629 -375 -372
		mu 0 4 119 121 139 138
		f 4 353 580 -377 -374
		mu 0 4 125 124 140 141
		f 4 357 377 -379 -376
		mu 0 4 129 128 142 143
		f 4 359 362 -380 -378
		mu 0 4 128 105 131 142
		f 4 361 380 -382 -383
		mu 0 4 131 130 144 145
		f 4 364 530 -385 -381
		mu 0 4 130 132 146 144
		f 4 366 481 -387 -384
		mu 0 4 134 133 147 148
		f 4 368 387 -389 -386
		mu 0 4 136 135 149 150
		f 4 370 389 -391 -388
		mu 0 4 135 137 151 149
		f 4 372 391 -393 -390
		mu 0 4 137 138 152 151
		f 4 374 631 -395 -392
		mu 0 4 138 139 153 152
		f 4 376 582 -397 -394
		mu 0 4 141 140 154 155
		f 4 378 397 -399 -396
		mu 0 4 143 142 156 157
		f 4 379 382 -400 -398
		mu 0 4 142 131 145 156
		f 3 381 400 -402
		mu 0 3 145 144 158
		f 5 384 529 502 402 -401
		mu 0 5 144 146 159 148 158
		f 5 386 480 455 403 -403
		mu 0 5 148 147 160 150 158
		f 3 388 404 -404
		mu 0 3 150 149 158
		f 3 390 405 -405
		mu 0 3 149 151 158
		f 3 392 406 -406
		mu 0 3 151 152 158
		f 5 394 630 603 407 -407
		mu 0 5 152 153 161 155 158
		f 5 396 581 556 408 -408
		mu 0 5 155 154 162 157 158
		f 3 398 409 -409
		mu 0 3 157 156 158
		f 3 399 401 -410
		mu 0 3 156 145 158
		f 4 160 171 -173 -171
		mu 0 4 163 164 165 166
		f 4 161 508 -175 -172
		mu 0 4 164 167 168 165
		f 4 162 461 -177 -174
		mu 0 4 169 170 171 172
		f 4 163 177 -179 -176
		mu 0 4 173 174 175 176
		f 4 164 179 -181 -178
		mu 0 4 174 177 178 175
		f 4 165 181 -183 -180
		mu 0 4 177 179 180 178
		f 4 166 609 -185 -182
		mu 0 4 179 181 182 180
		f 4 167 562 -187 -184
		mu 0 4 183 184 185 186
		f 4 168 187 -189 -186
		mu 0 4 187 188 189 190
		f 4 169 170 -190 -188
		mu 0 4 188 163 166 189
		f 4 172 191 -193 -191
		mu 0 4 166 165 191 192
		f 4 174 510 -195 -192
		mu 0 4 165 168 193 191
		f 4 176 463 -82 -194
		mu 0 4 172 171 194 195
		f 4 178 196 -198 -196
		mu 0 4 176 175 196 197
		f 4 180 198 -200 -197
		mu 0 4 175 178 198 196
		f 4 182 200 -202 -199
		mu 0 4 178 180 199 198
		f 4 184 611 -204 -201
		mu 0 4 180 182 200 199
		f 4 186 564 -6 -203
		mu 0 4 186 185 201 202
		f 4 188 205 -207 -205
		mu 0 4 190 189 203 204
		f 4 189 190 -208 -206
		mu 0 4 189 166 192 203
		f 4 192 209 -211 -209
		mu 0 4 192 191 205 206
		f 4 194 512 -212 -210
		mu 0 4 191 193 207 205
		f 4 197 213 -215 -213
		mu 0 4 197 196 208 209
		f 4 199 215 -217 -214
		mu 0 4 196 198 210 208
		f 4 201 217 -219 -216
		mu 0 4 198 199 211 210
		f 4 203 613 -220 -218
		mu 0 4 199 200 212 211
		f 4 206 221 -223 -221
		mu 0 4 204 203 213 214
		f 4 207 208 -224 -222
		mu 0 4 203 192 206 213
		f 4 210 225 -227 -225
		mu 0 4 206 205 215 216
		f 4 211 514 -228 -226
		mu 0 4 205 207 217 215
		f 4 214 229 -231 -229
		mu 0 4 209 208 218 219
		f 4 216 231 -233 -230
		mu 0 4 208 210 220 218
		f 4 218 233 -235 -232
		mu 0 4 210 211 221 220
		f 4 219 615 -236 -234
		mu 0 4 211 212 222 221
		f 4 222 237 -239 -237
		mu 0 4 214 213 223 224
		f 4 223 224 -240 -238
		mu 0 4 213 206 216 223
		f 4 226 241 -243 -241
		mu 0 4 216 215 225 226
		f 4 227 516 -245 -242
		mu 0 4 215 217 227 225
		f 4 -85 467 -247 -244
		mu 0 4 228 229 230 231
		f 4 230 247 -249 -246
		mu 0 4 219 218 232 233
		f 4 232 249 -251 -248
		mu 0 4 218 220 234 232
		f 4 234 251 -253 -250
		mu 0 4 220 221 235 234
		f 4 235 617 -255 -252
		mu 0 4 221 222 236 235
		f 4 -1 568 -257 -254
		mu 0 4 237 238 239 240
		f 4 238 257 -259 -256
		mu 0 4 224 223 241 242
		f 4 239 240 -260 -258
		mu 0 4 223 216 226 241
		f 4 242 261 -263 -261
		mu 0 4 226 225 243 244
		f 4 244 518 -265 -262
		mu 0 4 225 227 245 243
		f 4 246 469 -267 -264
		mu 0 4 231 230 246 247
		f 4 248 267 -269 -266
		mu 0 4 233 232 248 249
		f 4 250 269 -271 -268
		mu 0 4 232 234 250 248
		f 4 252 271 -273 -270
		mu 0 4 234 235 251 250
		f 4 254 619 -275 -272
		mu 0 4 235 236 252 251
		f 4 256 570 -277 -274
		mu 0 4 240 239 253 254
		f 4 258 277 -279 -276
		mu 0 4 242 241 255 256
		f 4 259 260 -280 -278
		mu 0 4 241 226 244 255
		f 4 262 281 -283 -281
		mu 0 4 244 243 257 258
		f 4 264 520 -285 -282
		mu 0 4 243 245 259 257
		f 4 266 471 -287 -284
		mu 0 4 247 246 260 261
		f 4 268 287 -289 -286
		mu 0 4 249 248 262 263
		f 4 270 289 -291 -288
		mu 0 4 248 250 264 262
		f 4 272 291 -293 -290
		mu 0 4 250 251 265 264
		f 4 274 621 -295 -292
		mu 0 4 251 252 266 265
		f 4 276 572 -297 -294
		mu 0 4 254 253 267 268
		f 4 278 297 -299 -296
		mu 0 4 256 255 269 270
		f 4 279 280 -300 -298
		mu 0 4 255 244 258 269
		f 4 282 301 -303 -301
		mu 0 4 258 257 271 272
		f 4 284 522 -305 -302
		mu 0 4 257 259 273 271
		f 4 286 473 -307 -304
		mu 0 4 261 260 274 275
		f 4 288 307 -309 -306
		mu 0 4 263 262 276 277
		f 4 290 309 -311 -308
		mu 0 4 262 264 278 276
		f 4 292 311 -313 -310
		mu 0 4 264 265 279 278
		f 4 294 623 -315 -312
		mu 0 4 265 266 280 279
		f 4 296 574 -317 -314
		mu 0 4 268 267 281 282
		f 4 298 317 -319 -316
		mu 0 4 270 269 283 284
		f 4 299 300 -320 -318
		mu 0 4 269 258 272 283
		f 4 302 321 -323 -321
		mu 0 4 272 271 103 102
		f 4 304 524 -328 -322
		mu 0 4 271 273 106 103
		f 4 306 475 -332 -327
		mu 0 4 275 274 109 108
		f 4 308 334 -336 -331
		mu 0 4 277 276 113 112
		f 4 310 338 -340 -335
		mu 0 4 276 278 116 113
		f 4 312 342 -344 -339
		mu 0 4 278 279 118 116
		f 4 314 625 -348 -343
		mu 0 4 279 280 120 118
		f 4 316 576 -352 -347
		mu 0 4 282 281 123 122
		f 4 318 354 -356 -351
		mu 0 4 284 283 127 126
		f 4 319 320 -359 -355
		mu 0 4 283 272 102 127
		f 4 -413 410 -169 -412
		mu 0 4 285 286 188 187
		f 4 -559 560 -168 -414
		mu 0 4 287 288 184 183
		f 4 -606 607 -167 -416
		mu 0 4 289 290 181 179
		f 4 -419 415 -166 -418
		mu 0 4 291 289 179 177
		f 4 -421 417 -165 -420
		mu 0 4 292 291 177 174
		f 4 -423 419 -164 -422
		mu 0 4 293 292 174 173
		f 4 -458 459 -163 -424
		mu 0 4 294 295 170 169
		f 4 -505 506 -162 -426
		mu 0 4 296 297 167 164
		f 4 -429 425 -161 -428
		mu 0 4 298 296 164 163
		f 4 -430 427 -170 -411
		mu 0 4 286 298 163 188
		f 4 -433 -425 421 -432
		mu 0 4 299 300 293 173
		f 4 -435 431 175 -434
		mu 0 4 301 299 173 176
		f 4 -437 433 195 -436
		mu 0 4 302 301 176 197
		f 4 -439 435 212 -438
		mu 0 4 303 302 197 209
		f 4 -441 437 228 -440
		mu 0 4 304 303 209 219
		f 4 -443 439 245 -442
		mu 0 4 305 304 219 233
		f 4 -445 441 265 -444
		mu 0 4 306 305 233 249
		f 4 -447 443 285 -446
		mu 0 4 307 306 249 263
		f 4 -449 445 305 -448
		mu 0 4 308 307 263 277
		f 4 -451 447 330 -450
		mu 0 4 309 308 277 112
		f 4 -453 449 332 -452
		mu 0 4 310 309 112 115
		f 4 -455 451 365 -454
		mu 0 4 311 310 115 136
		f 4 -457 453 385 -456
		mu 0 4 160 311 136 150
		f 4 -460 -431 432 -459
		mu 0 4 170 295 300 299
		f 4 -462 458 434 -461
		mu 0 4 171 170 299 301
		f 4 -464 460 436 -463
		mu 0 4 194 171 301 302
		f 4 -83 462 438 -465
		mu 0 4 312 194 302 303
		f 4 -84 464 440 -466
		mu 0 4 229 312 303 304
		f 4 -468 465 442 -467
		mu 0 4 230 229 304 305
		f 4 -470 466 444 -469
		mu 0 4 246 230 305 306
		f 4 -472 468 446 -471
		mu 0 4 260 246 306 307
		f 4 -474 470 448 -473
		mu 0 4 274 260 307 308
		f 4 -476 472 450 -475
		mu 0 4 109 274 308 309
		f 4 -478 474 452 -477
		mu 0 4 110 109 309 310
		f 4 -480 476 454 -479
		mu 0 4 133 110 310 311
		f 4 -482 478 456 -481
		mu 0 4 147 133 311 160
		f 4 -485 -427 423 -484
		mu 0 4 313 314 294 169
		f 4 -487 483 173 -486
		mu 0 4 315 313 169 172
		f 4 -488 485 193 -81
		mu 0 4 316 315 172 195
		f 4 -490 -86 243 -489
		mu 0 4 317 318 228 231
		f 4 -492 488 263 -491
		mu 0 4 319 317 231 247
		f 4 -494 490 283 -493
		mu 0 4 320 319 247 261
		f 4 -496 492 303 -495
		mu 0 4 321 320 261 275
		f 4 -498 494 326 -497
		mu 0 4 322 321 275 108
		f 4 -500 496 328 -499
		mu 0 4 323 322 108 111
		f 4 -502 498 363 -501
		mu 0 4 324 323 111 134
		f 4 -504 500 383 -503
		mu 0 4 159 324 134 148
		f 4 -507 -483 484 -506
		mu 0 4 167 297 314 313
		f 4 -509 505 486 -508
		mu 0 4 168 167 313 315
		f 4 -511 507 487 -510
		mu 0 4 193 168 315 316
		f 4 -513 509 -88 -512
		mu 0 4 207 193 316 325
		f 4 -515 511 -87 -514
		mu 0 4 217 207 325 318
		f 4 -517 513 489 -516
		mu 0 4 227 217 318 317
		f 4 -519 515 491 -518
		mu 0 4 245 227 317 319
		f 4 -521 517 493 -520
		mu 0 4 259 245 319 320
		f 4 -523 519 495 -522
		mu 0 4 273 259 320 321
		f 4 -525 521 497 -524
		mu 0 4 106 273 321 322
		f 4 -527 523 499 -526
		mu 0 4 107 106 322 323
		f 4 -529 525 501 -528
		mu 0 4 132 107 323 324
		f 4 -531 527 503 -530
		mu 0 4 146 132 324 159
		f 4 -415 411 -533 -534
		mu 0 4 326 285 187 327
		f 4 -536 532 185 -535
		mu 0 4 328 327 187 190
		f 4 -538 534 204 -537
		mu 0 4 329 328 190 204
		f 4 -540 536 220 -539
		mu 0 4 330 329 204 214
		f 4 -542 538 236 -541
		mu 0 4 331 330 214 224
		f 4 -544 540 255 -543
		mu 0 4 332 331 224 242
		f 4 -546 542 275 -545
		mu 0 4 333 332 242 256
		f 4 -548 544 295 -547
		mu 0 4 334 333 256 270
		f 4 -550 546 315 -549
		mu 0 4 335 334 270 284
		f 4 -552 548 350 -551
		mu 0 4 336 335 284 126
		f 4 -554 550 352 -553
		mu 0 4 337 336 126 129
		f 4 -556 552 375 -555
		mu 0 4 338 337 129 143
		f 4 -558 554 395 -557
		mu 0 4 162 338 143 157
		f 4 -532 533 -560 -561
		mu 0 4 288 326 327 184
		f 4 -563 559 535 -562
		mu 0 4 185 184 327 328
		f 4 -565 561 537 -564
		mu 0 4 201 185 328 329
		f 4 -7 563 539 -566
		mu 0 4 339 201 329 330
		f 4 -8 565 541 -567
		mu 0 4 238 339 330 331
		f 4 -569 566 543 -568
		mu 0 4 239 238 331 332
		f 4 -571 567 545 -570
		mu 0 4 253 239 332 333
		f 4 -573 569 547 -572
		mu 0 4 267 253 333 334
		f 4 -575 571 549 -574
		mu 0 4 281 267 334 335
		f 4 -577 573 551 -576
		mu 0 4 123 281 335 336
		f 4 -579 575 553 -578
		mu 0 4 124 123 336 337
		f 4 -581 577 555 -580
		mu 0 4 140 124 337 338
		f 4 -583 579 557 -582
		mu 0 4 154 140 338 162
		f 4 -417 413 -585 -586
		mu 0 4 340 287 183 341
		f 4 -588 584 183 -587
		mu 0 4 342 341 183 186
		f 4 -589 586 202 -5
		mu 0 4 343 342 186 202
		f 4 -591 -2 253 -590
		mu 0 4 344 345 237 240
		f 4 -593 589 273 -592
		mu 0 4 346 344 240 254
		f 4 -595 591 293 -594
		mu 0 4 347 346 254 268
		f 4 -597 593 313 -596
		mu 0 4 348 347 268 282
		f 4 -599 595 346 -598
		mu 0 4 349 348 282 122
		f 4 -601 597 348 -600
		mu 0 4 350 349 122 125
		f 4 -603 599 373 -602
		mu 0 4 351 350 125 141
		f 4 -605 601 393 -604
		mu 0 4 161 351 141 155
		f 4 -584 585 -607 -608
		mu 0 4 290 340 341 181
		f 4 -610 606 587 -609
		mu 0 4 182 181 341 342
		f 4 -612 608 588 -611
		mu 0 4 200 182 342 343
		f 4 -614 610 -4 -613
		mu 0 4 212 200 343 352
		f 4 -616 612 -3 -615
		mu 0 4 222 212 352 345
		f 4 -618 614 590 -617
		mu 0 4 236 222 345 344
		f 4 -620 616 592 -619
		mu 0 4 252 236 344 346
		f 4 -622 618 594 -621
		mu 0 4 266 252 346 347
		f 4 -624 620 596 -623
		mu 0 4 280 266 347 348
		f 4 -626 622 598 -625
		mu 0 4 120 280 348 349
		f 4 -628 624 600 -627
		mu 0 4 121 120 349 350
		f 4 -630 626 602 -629
		mu 0 4 139 121 350 351
		f 4 -632 628 604 -631
		mu 0 4 153 139 351 161
		f 4 412 633 -635 -633
		mu 0 4 353 354 355 356
		f 4 414 635 -637 -634
		mu 0 4 357 358 359 360
		f 4 416 638 -640 -638
		mu 0 4 361 362 363 364
		f 4 418 641 -643 -641
		mu 0 4 365 366 367 368
		f 4 420 643 -645 -642
		mu 0 4 369 370 371 372
		f 4 422 645 -647 -644
		mu 0 4 373 374 375 376
		f 4 424 647 -649 -646
		mu 0 4 377 378 379 380
		f 4 426 650 -652 -650
		mu 0 4 381 382 383 384
		f 4 428 653 -655 -653
		mu 0 4 385 386 387 388
		f 4 429 632 -656 -654
		mu 0 4 389 390 391 392
		f 4 430 656 -658 -648
		mu 0 4 393 394 395 396
		f 4 457 649 -659 -657
		mu 0 4 397 398 399 400
		f 4 482 659 -661 -651
		mu 0 4 401 402 403 404
		f 4 504 652 -662 -660
		mu 0 4 405 406 407 408
		f 4 531 662 -664 -636
		mu 0 4 409 410 411 412
		f 4 558 637 -665 -663
		mu 0 4 413 414 415 416
		f 4 583 665 -667 -639
		mu 0 4 417 418 419 420
		f 4 605 640 -668 -666
		mu 0 4 421 422 423 424;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "PxrStdEnvMapLight1";
	rename -uid "78CDB760-7C42-A75A-BAD3-BBA356FF06DE";
	setAttr ".s" -type "double3" -230.2299964904785 230.2299964904785 230.2299964904785 ;
createNode PxrStdEnvMapLight -n "PxrStdEnvMapLightShape1" -p "PxrStdEnvMapLight1";
	rename -uid "D77203EF-2748-4A2B-E2E7-1CA4BA7A8441";
	setAttr -k off ".v";
	setAttr ".rman__LightPrimaryVisibility" no;
createNode transform -n "pPlane1";
	rename -uid "98DFBE01-8B43-7D57-9762-D9AD5D18645C";
	setAttr ".t" -type "double3" 1.6542848095568154 8.2392700348591816 0 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "95F08CE4-B04C-9A11-96BC-D1892FF9A036";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode mentalrayItemsList -s -n "mentalrayItemsList";
	rename -uid "4742B920-6246-F609-4AF4-739F5AA52817";
createNode mentalrayGlobals -s -n "mentalrayGlobals";
	rename -uid "65624672-8F43-3F9B-763A-F381FA596655";
createNode mentalrayOptions -s -n "miDefaultOptions";
	rename -uid "2B02D74A-2B46-7649-D783-7FA9FB5526D8";
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
	rename -uid "2730A330-644E-2940-24A5-27B26B5FFE31";
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "A841B653-464A-2CB4-FDFF-1F80AFD7D6BE";
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
	setAttr -s 3 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "2BE108E5-D144-8601-E9F3-6395F445908D";
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
	rename -uid "E9DCC485-5540-E604-3214-4C9936A51A82";
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
	rename -uid "E500FE95-2947-9D93-AC02-F6B46C8439EE";
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
	addAttr -ci true -h true -sn "rman__riopt__Hider_samplemode" -ln "rman__riopt__Hider_samplemode" 
		-dt "string";
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
	setAttr ".rman__riopt__Hider_samplemode" -type "string" "";
createNode RenderMan -s -n "rmanRerenderRISOutputGlobals0";
	rename -uid "BF3D6F1B-2B4B-CBB5-7EAC-8ABCFC5EB9E1";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E1BA909B-CE44-3499-2941-55826BF273FA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "2A0114A3-B74F-8AC9-5878-4FB0656B6F41";
createNode displayLayer -n "defaultLayer";
	rename -uid "EEDBC70A-0545-33AB-5DDD-FF807422CBB7";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DC2C64D4-BB40-DBAB-42D1-02908ECB1338";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "77652971-F641-C884-1427-5692DB081B88";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "8E42A59E-9643-341E-AAB5-1A991A0B5443";
	setAttr ".sw" 6;
	setAttr ".sh" 6;
	setAttr ".sd" 6;
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9B910903-A149-D8CC-EA46-829FA625E858";
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
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1094\n                -height 912\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1094\n            -height 912\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -docTag \"isolOutln_fromSeln\" \n                -showShapes 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 912\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1094\\n    -height 912\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9D624FEE-E843-64E4-8C57-4DA296649638";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B9B9587A-C44D-F301-9BD0-919BE93FA35A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[0]" "e[6]" "e[12]" "e[18]" "e[24]" "e[30]" "e[36]" "e[42]" "e[48]" "e[54]" "e[60]" "e[66]" "e[72]" "e[78]" "e[84]" "e[90]" "e[96]" "e[102]" "e[108]" "e[114]" "e[120]" "e[126]" "e[132]" "e[138]";
	setAttr ".ix" -type "matrix" 12.670095166244957 0 0 0 0 2.5054538727288769 0 0 0 0 6.0943476784644188 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.45108258724212646;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "89429EAE-A844-A235-DAFF-7E8CFB240492";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 24 "e[5]" "e[11]" "e[17]" "e[23]" "e[29]" "e[35]" "e[41]" "e[47]" "e[53]" "e[59]" "e[65]" "e[71]" "e[77]" "e[83]" "e[89]" "e[95]" "e[101]" "e[107]" "e[113]" "e[119]" "e[125]" "e[131]" "e[137]" "e[143]";
	setAttr ".ix" -type "matrix" 12.670095166244957 0 0 0 0 2.5054538727288769 0 0 0 0 6.0943476784644188 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.5571826696395874;
	setAttr ".dr" no;
	setAttr ".re" 65;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7B86E4AD-2A49-887C-AF60-1F82340463A7";
	setAttr ".ics" -type "componentList" 6 "f[43:47]" "f[49:53]" "f[55:59]" "f[61:65]" "f[216]" "f[237:239]";
	setAttr ".ix" -type "matrix" 12.670095166244957 0 0 0 0 2.5054538727288769 0 0 0 0 6.0943476784644188 0
		 0 1.2750984562577377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.0087272394 2.5278254 -1.8162571e-07 ;
	setAttr ".rs" 1040655390;
	setAttr ".lt" -type "double3" 0 4.0748211195334196e-16 -2.1648637124467864 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -5.3825042392241027 2.5278253926221761 -2.0314494683224251 ;
	setAttr ".cbx" -type "double3" 5.39995871883084 2.5278253926221761 2.0314491050709966 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "BF89ADD5-FB44-696E-68F3-F69112C1CACD";
	setAttr ".ics" -type "componentList" 9 "f[36:42]" "f[48]" "f[54]" "f[60]" "f[66:71]" "f[217]" "f[236]" "f[240:241]" "f[260:263]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 6.0943476784644188 0
		 0 1.2750984562577377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.35907623 2.5278254 0 ;
	setAttr ".rs" 258391193;
	setAttr ".lt" -type "double3" 0 -8.205797905745028e-16 0.30443716094091 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.5782968980458207 2.5278253926221761 -3.2359890257616297 ;
	setAttr ".cbx" -type "double3" 5.8601444533275027 2.5278253926221761 3.2359890257616297 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "2B1839E4-9A44-1517-B885-A49A2BE74BA4";
	setAttr ".uopa" yes;
	setAttr -s 208 ".tk";
	setAttr ".tk[0]" -type "float3" -0.016234318 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.0002971793 0 0 ;
	setAttr ".tk[5]" -type "float3" -7.2759576e-12 0 4.6566129e-10 ;
	setAttr ".tk[6]" -type "float3" 1.1641532e-10 0 3.7252903e-09 ;
	setAttr ".tk[7]" -type "float3" -0.029017018 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.0029242211 0 0 ;
	setAttr ".tk[12]" -type "float3" 5.8207661e-11 0 2.7939677e-09 ;
	setAttr ".tk[13]" -type "float3" 3.4924597e-10 0 -1.1175871e-08 ;
	setAttr ".tk[14]" -type "float3" -0.042147718 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.0070839082 0 0 ;
	setAttr ".tk[19]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.00073792203 0 2.2351742e-08 ;
	setAttr ".tk[21]" -type "float3" -0.053418729 0 0 ;
	setAttr ".tk[22]" -type "float3" -0.011331087 0 0 ;
	setAttr ".tk[26]" -type "float3" -5.8207661e-11 0 -5.5879354e-09 ;
	setAttr ".tk[27]" -type "float3" 0.0023510661 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.060993746 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.014432972 0 0 ;
	setAttr ".tk[33]" -type "float3" 1.1641532e-10 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[34]" -type "float3" 0.004132418 7.4505806e-09 1.4901161e-08 ;
	setAttr ".tk[35]" -type "float3" -0.063659914 0 0 ;
	setAttr ".tk[36]" -type "float3" -0.015563685 0 0 ;
	setAttr ".tk[40]" -type "float3" -2.3283064e-10 0 -3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" 0.0054747351 0 -2.2351742e-08 ;
	setAttr ".tk[42]" -type "float3" -0.063659914 0 0 ;
	setAttr ".tk[43]" -type "float3" -0.015563685 0 0 ;
	setAttr ".tk[47]" -type "float3" -1.1641532e-10 0 -7.4505806e-09 ;
	setAttr ".tk[48]" -type "float3" 0.0050846473 7.4505806e-09 0.030982032 ;
	setAttr ".tk[49]" -type "float3" -0.12397006 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.044653147 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0082072616 0 -3.7252903e-09 ;
	setAttr ".tk[55]" -type "float3" 0.03357007 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.15016693 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.065373652 1.8626451e-09 0 ;
	setAttr ".tk[58]" -type "float3" -0.15016693 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.079188198 -1.1641532e-10 0 ;
	setAttr ".tk[60]" -type "float3" -0.15016693 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.065373652 1.8626451e-09 0 ;
	setAttr ".tk[62]" -type "float3" -0.12397006 0 0 ;
	setAttr ".tk[63]" -type "float3" -0.044653147 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0082072625 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[68]" -type "float3" 0.03357007 0 -2.2351742e-08 ;
	setAttr ".tk[69]" -type "float3" -0.063659914 0 0 ;
	setAttr ".tk[70]" -type "float3" -0.015563685 0 0 ;
	setAttr ".tk[74]" -type "float3" -1.1641532e-10 0 7.4505806e-09 ;
	setAttr ".tk[75]" -type "float3" 0.0050846473 7.4505806e-09 -0.030982032 ;
	setAttr ".tk[76]" -type "float3" -0.063659914 0 0 ;
	setAttr ".tk[77]" -type "float3" -0.015563685 0 0 ;
	setAttr ".tk[81]" -type "float3" -2.3283064e-10 0 3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0.0054747351 -7.4505806e-09 2.9802322e-08 ;
	setAttr ".tk[83]" -type "float3" -0.060993746 0 0 ;
	setAttr ".tk[84]" -type "float3" -0.014432942 0 0 ;
	setAttr ".tk[88]" -type "float3" 1.1641532e-10 3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[89]" -type "float3" 0.004132418 7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[90]" -type "float3" -0.0534187 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.011331087 0 0 ;
	setAttr ".tk[95]" -type "float3" -5.8207661e-11 0 5.5879354e-09 ;
	setAttr ".tk[96]" -type "float3" 0.0023510661 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.042147662 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.0070838989 0 0 ;
	setAttr ".tk[102]" -type "float3" -5.8207661e-11 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.00073792203 0 -2.2351742e-08 ;
	setAttr ".tk[104]" -type "float3" -0.029017005 0 0 ;
	setAttr ".tk[105]" -type "float3" -0.0029242211 0 0 ;
	setAttr ".tk[109]" -type "float3" 5.8207661e-11 0 -2.7939677e-09 ;
	setAttr ".tk[110]" -type "float3" 3.4924597e-10 0 1.1175871e-08 ;
	setAttr ".tk[111]" -type "float3" -0.016234303 0 0 ;
	setAttr ".tk[112]" -type "float3" -0.0002971793 0 0 ;
	setAttr ".tk[116]" -type "float3" -7.2759576e-12 0 -4.6566129e-10 ;
	setAttr ".tk[117]" -type "float3" 1.1641532e-10 0 -3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" -0.045906011 0 0 ;
	setAttr ".tk[119]" -type "float3" -0.0084437346 0 0 ;
	setAttr ".tk[123]" -type "float3" -1.8189894e-12 -5.8207661e-11 -1.1641532e-10 ;
	setAttr ".tk[124]" -type "float3" 0.0032025022 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.060121477 0 0 ;
	setAttr ".tk[126]" -type "float3" -0.014067215 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.0010524616 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.013399059 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.060121477 0 0 ;
	setAttr ".tk[133]" -type "float3" -0.014067215 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.0025603171 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.018733762 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.060121477 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.014067215 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.0010524616 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.013399059 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.045906011 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.0084437346 0 0 ;
	setAttr ".tk[151]" -type "float3" -1.8189894e-12 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[152]" -type "float3" 0.0032025022 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.0085609127 -1.8626451e-09 0 ;
	setAttr ".tk[154]" -type "float3" 0.024207862 4.6566129e-10 -1.8626451e-09 ;
	setAttr ".tk[155]" -type "float3" 0.031704124 9.3132257e-10 0 ;
	setAttr ".tk[156]" -type "float3" 0.024207862 4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[157]" -type "float3" 0.0085609127 -1.8626451e-09 0 ;
	setAttr ".tk[158]" -type "float3" 0.015301688 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 0.036122788 1.8626451e-09 0 ;
	setAttr ".tk[160]" -type "float3" 0.045654532 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.036122788 1.8626451e-09 0 ;
	setAttr ".tk[162]" -type "float3" 0.015301688 -3.7252903e-09 -7.4505806e-09 ;
	setAttr ".tk[163]" -type "float3" 0.022225928 0 -1.4901161e-08 ;
	setAttr ".tk[164]" -type "float3" 0.047556523 -1.8626451e-09 5.5879354e-09 ;
	setAttr ".tk[165]" -type "float3" 0.058852114 -5.8207661e-11 0 ;
	setAttr ".tk[166]" -type "float3" 0.047556523 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[167]" -type "float3" 0.022225929 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.028169537 -3.7252903e-09 7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 0.05699899 1.8626451e-09 3.7252903e-09 ;
	setAttr ".tk[170]" -type "float3" 0.069657743 1.1641532e-10 0 ;
	setAttr ".tk[171]" -type "float3" 0.05699899 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".tk[172]" -type "float3" 0.028169539 -3.7252903e-09 0 ;
	setAttr ".tk[173]" -type "float3" 0.032164067 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.063209265 1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" 0.076729253 -1.1641532e-10 0 ;
	setAttr ".tk[176]" -type "float3" 0.063209265 1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[177]" -type "float3" 0.032164067 0 1.4901161e-08 ;
	setAttr ".tk[178]" -type "float3" -0.068500623 0 0 ;
	setAttr ".tk[179]" -type "float3" -0.086576067 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.086576067 0 0 ;
	setAttr ".tk[181]" -type "float3" -0.086576067 0 0 ;
	setAttr ".tk[182]" -type "float3" -0.068500623 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.090182781 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.11160311 0 0 ;
	setAttr ".tk[185]" -type "float3" -0.11160311 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.11160311 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.090182781 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.10808874 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.13209413 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.13209413 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.13209413 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.10808874 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.11986548 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.14550392 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.14550392 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.14550392 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.11986548 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.12397006 0 0 ;
	setAttr ".tk[199]" -type "float3" -0.15016693 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.15016693 0 0 ;
	setAttr ".tk[201]" -type "float3" -0.15016693 0 0 ;
	setAttr ".tk[202]" -type "float3" -0.12397006 0 0 ;
	setAttr ".tk[203]" -type "float3" -0.1269532 0 0 ;
	setAttr ".tk[204]" -type "float3" -0.10358554 0 0 ;
	setAttr ".tk[205]" -type "float3" -0.050554082 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.050554082 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.048247967 0 0 ;
	setAttr ".tk[208]" -type "float3" -0.041723348 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.032106351 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.021097697 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.010733449 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.035299219 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.047494579 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.047494579 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.047494579 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.035299219 0 0 ;
	setAttr ".tk[217]" -type "float3" -0.010733449 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.021097729 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.032106351 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.041723348 0 0 ;
	setAttr ".tk[221]" -type "float3" -0.048247967 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.050554082 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.050554082 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.10358554 0 0 ;
	setAttr ".tk[225]" -type "float3" -0.1269532 0 0 ;
	setAttr ".tk[226]" -type "float3" -0.1269532 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.05499272 -3.7252903e-09 0 ;
	setAttr ".tk[228]" -type "float3" 0.026892621 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" 0.0037258831 0 -2.2351742e-08 ;
	setAttr ".tk[230]" -type "float3" 0.0033480194 -7.4505806e-09 2.2351742e-08 ;
	setAttr ".tk[231]" -type "float3" 0.0023510668 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.0010969245 3.7252903e-09 0 ;
	setAttr ".tk[233]" -type "float3" 0.00015491468 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[234]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[235]" -type "float3" 0 0 -3.7252903e-09 ;
	setAttr ".tk[236]" -type "float3" 0.0016792796 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.0096847229 0 1.1641532e-10 ;
	setAttr ".tk[238]" -type "float3" 0.014143866 2.3283064e-10 0 ;
	setAttr ".tk[239]" -type "float3" 0.0096847229 0 -1.1641532e-10 ;
	setAttr ".tk[240]" -type "float3" 0.0016792796 0 0 ;
	setAttr ".tk[241]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[242]" -type "float3" -2.3283064e-10 0 0 ;
	setAttr ".tk[243]" -type "float3" 0.00015491468 7.4505806e-09 7.4505806e-09 ;
	setAttr ".tk[244]" -type "float3" 0.0010969245 3.7252903e-09 0 ;
	setAttr ".tk[245]" -type "float3" 0.0023510668 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.0033480194 -7.4505806e-09 -2.2351742e-08 ;
	setAttr ".tk[247]" -type "float3" 0.0037258831 0 2.2351742e-08 ;
	setAttr ".tk[248]" -type "float3" 0.026892621 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[249]" -type "float3" 0.05499272 -3.7252903e-09 0 ;
	setAttr ".tk[250]" -type "float3" 0.067367643 -1.6298145e-09 0 ;
	setAttr ".tk[251]" -type "float3" -0.01584393 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.023651147 0 0 ;
	setAttr ".tk[259]" -type "float3" -1.4551915e-11 0 4.6566129e-10 ;
	setAttr ".tk[260]" -type "float3" 0.0037258838 -5.8207661e-11 0 ;
	setAttr ".tk[261]" -type "float3" 0.0048630633 0 1.8626451e-09 ;
	setAttr ".tk[262]" -type "float3" 0.01698833 0 -1.3969839e-09 ;
	setAttr ".tk[264]" -type "float3" -0.023651147 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.0063837315 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.023090351 4.6566129e-10 0 ;
	setAttr ".tk[270]" -type "float3" -0.023651147 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.0037258838 -5.8207661e-11 0 ;
	setAttr ".tk[274]" -type "float3" 0.016988331 0 -9.3132257e-10 ;
	setAttr ".tk[276]" -type "float3" -0.01584393 0 0 ;
	setAttr ".tk[279]" -type "float3" -1.4551915e-11 0 -4.6566129e-10 ;
	setAttr ".tk[280]" -type "float3" 0.0048630633 0 -1.8626451e-09 ;
	setAttr ".tk[281]" -type "float3" -0.066272072 0 0 ;
	setAttr ".tk[282]" -type "float3" -0.05112049 0 0 ;
	setAttr ".tk[283]" -type "float3" -0.05112049 0 0 ;
	setAttr ".tk[284]" -type "float3" -0.066272072 0 0 ;
	setAttr ".tk[285]" -type "float3" -0.066272072 0 0 ;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F33E2912-9F49-7C70-1688-728CE40AA329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 26 "e[544:545]" "e[549]" "e[552:553]" "e[560]" "e[565]" "e[570]" "e[575]" "e[582]" "e[587]" "e[592]" "e[597]" "e[600]" "e[602]" "e[608]" "e[610]" "e[615]" "e[620]" "e[625]" "e[630]" "e[638]" "e[640]" "e[644]" "e[647]" "e[649]" "e[654]" "e[659]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.46942731738090515;
	setAttr ".re" 608;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "1F57C22F-594F-BA59-9BD6-80988152A83E";
	setAttr ".uopa" yes;
	setAttr -s 175 ".tk";
	setAttr ".tk[4]" -type "float3" -0.00035511292 0 -0.00021361826 ;
	setAttr ".tk[5]" -type "float3" -0.010378744 0 -0.006243336 ;
	setAttr ".tk[6]" -type "float3" -0.018214244 0 -0.010956783 ;
	setAttr ".tk[11]" -type "float3" -0.00030218295 0 -0.00018177826 ;
	setAttr ".tk[12]" -type "float3" -0.0099879932 0 -0.00600828 ;
	setAttr ".tk[13]" -type "float3" -0.01764865 0 -0.010616552 ;
	setAttr ".tk[18]" -type "float3" -0.00017040201 0 -0.00010250538 ;
	setAttr ".tk[19]" -type "float3" -0.0088725463 0 -0.005337283 ;
	setAttr ".tk[20]" -type "float3" -0.016021965 5.5511151e-17 -0.009638017 ;
	setAttr ".tk[25]" -type "float3" -3.6173977e-05 8.8005316e-20 -2.1760465e-05 ;
	setAttr ".tk[26]" -type "float3" -0.0071953172 1.7505021e-17 -0.0043283449 ;
	setAttr ".tk[27]" -type "float3" -0.013535186 3.2928876e-17 -0.0081420951 ;
	setAttr ".tk[33]" -type "float3" -0.0052037351 0 -0.0031303084 ;
	setAttr ".tk[34]" -type "float3" -0.010497097 0 -0.0063145319 ;
	setAttr ".tk[40]" -type "float3" -0.0031969131 0 -0.001923104 ;
	setAttr ".tk[41]" -type "float3" -0.007286774 0 -0.004383361 ;
	setAttr ".tk[47]" -type "float3" -0.0014857146 0 -0.00089373207 ;
	setAttr ".tk[48]" -type "float3" -0.0042714323 0 -0.002569481 ;
	setAttr ".tk[50]" -type "float3" 0 0 0.12175758 ;
	setAttr ".tk[51]" -type "float3" 0 0 0.12175758 ;
	setAttr ".tk[52]" -type "float3" 0 0 0.12175758 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.12175758 ;
	setAttr ".tk[54]" -type "float3" -0.0011699544 0 0.1210538 ;
	setAttr ".tk[55]" -type "float3" -0.0032578204 0 -0.0019597427 ;
	setAttr ".tk[57]" -type "float3" -0.0010909733 0 -0.00065627525 ;
	setAttr ".tk[61]" -type "float3" -0.0010909733 0 0.00065627525 ;
	setAttr ".tk[63]" -type "float3" 0 0 -0.12175758 ;
	setAttr ".tk[64]" -type "float3" 0 0 -0.12175758 ;
	setAttr ".tk[65]" -type "float3" 0 0 -0.12175758 ;
	setAttr ".tk[66]" -type "float3" 0 0 -0.12175758 ;
	setAttr ".tk[67]" -type "float3" -0.0011699544 0 -0.1210538 ;
	setAttr ".tk[68]" -type "float3" -0.0032578227 0 0.0019597441 ;
	setAttr ".tk[74]" -type "float3" -0.0014857146 0 0.00089373207 ;
	setAttr ".tk[75]" -type "float3" -0.0042714323 0 0.002569481 ;
	setAttr ".tk[81]" -type "float3" -0.0031969131 0 0.001923104 ;
	setAttr ".tk[82]" -type "float3" -0.007286774 0 0.004383361 ;
	setAttr ".tk[88]" -type "float3" -0.0052037397 0 0.0031303107 ;
	setAttr ".tk[89]" -type "float3" -0.010497102 0 0.0063145342 ;
	setAttr ".tk[94]" -type "float3" -3.6173977e-05 8.7998782e-20 2.1760465e-05 ;
	setAttr ".tk[95]" -type "float3" -0.0071953172 1.7505021e-17 0.0043283449 ;
	setAttr ".tk[96]" -type "float3" -0.013535186 3.2928869e-17 0.0081420951 ;
	setAttr ".tk[101]" -type "float3" -0.00017040201 0 0.00010250538 ;
	setAttr ".tk[102]" -type "float3" -0.0088725518 0 0.0053372853 ;
	setAttr ".tk[103]" -type "float3" -0.016021965 5.5511151e-17 0.009638018 ;
	setAttr ".tk[108]" -type "float3" -0.00030218295 0 0.00018177826 ;
	setAttr ".tk[109]" -type "float3" -0.0099879932 0 0.00600828 ;
	setAttr ".tk[110]" -type "float3" -0.01764865 0 0.010616552 ;
	setAttr ".tk[115]" -type "float3" -0.00035511292 0 0.00021361826 ;
	setAttr ".tk[116]" -type "float3" -0.010378744 0 0.006243336 ;
	setAttr ".tk[117]" -type "float3" -0.018214244 0 0.010956783 ;
	setAttr ".tk[122]" -type "float3" -0.00017040201 0 0.00010250538 ;
	setAttr ".tk[123]" -type "float3" -0.0087551791 0 0.0052666808 ;
	setAttr ".tk[124]" -type "float3" -0.015846729 0 0.0095326034 ;
	setAttr ".tk[130]" -type "float3" -0.0049233236 0 0.0029616267 ;
	setAttr ".tk[131]" -type "float3" -0.0099437861 0 0.0059816879 ;
	setAttr ".tk[137]" -type "float3" -0.0012017152 0 0 ;
	setAttr ".tk[138]" -type "float3" -0.003620889 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.0049233236 0 -0.0029616267 ;
	setAttr ".tk[145]" -type "float3" -0.0099437861 0 -0.0059816879 ;
	setAttr ".tk[150]" -type "float3" -0.00017040201 0 -0.00010250538 ;
	setAttr ".tk[151]" -type "float3" -0.0087551791 0 -0.0052666808 ;
	setAttr ".tk[152]" -type "float3" -0.015846729 0 -0.0095326034 ;
	setAttr ".tk[153]" -type "float3" -0.0153124 0 0.0092111789 ;
	setAttr ".tk[154]" -type "float3" -0.0094743595 0 0.0056993035 ;
	setAttr ".tk[155]" -type "float3" -0.0033428031 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.0094743632 0 -0.0056993063 ;
	setAttr ".tk[157]" -type "float3" -0.015312403 0 -0.0092111807 ;
	setAttr ".tk[158]" -type "float3" -0.013788741 5.5511151e-17 0.0082946215 ;
	setAttr ".tk[159]" -type "float3" -0.0082515432 0 0.0049637188 ;
	setAttr ".tk[160]" -type "float3" -0.0026747615 0 0 ;
	setAttr ".tk[161]" -type "float3" -0.0082515432 0 -0.0049637188 ;
	setAttr ".tk[162]" -type "float3" -0.013788745 5.5511151e-17 -0.0082946243 ;
	setAttr ".tk[163]" -type "float3" -0.011477751 2.7923473e-17 0.0069044437 ;
	setAttr ".tk[164]" -type "float3" -0.0064857062 1.5778654e-17 0.0039014784 ;
	setAttr ".tk[165]" -type "float3" -0.0017833399 4.3385722e-18 0 ;
	setAttr ".tk[166]" -type "float3" -0.0064857062 1.5778654e-17 -0.0039014784 ;
	setAttr ".tk[167]" -type "float3" -0.011477751 2.7923473e-17 -0.0069044437 ;
	setAttr ".tk[168]" -type "float3" -0.0086993221 0 0.0052330797 ;
	setAttr ".tk[169]" -type "float3" -0.0044883601 0 0.002699974 ;
	setAttr ".tk[170]" -type "float3" -0.00089800917 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.0044883601 0 -0.002699974 ;
	setAttr ".tk[172]" -type "float3" -0.0086993221 0 -0.0052330797 ;
	setAttr ".tk[173]" -type "float3" -0.0058339084 0 0.0035093897 ;
	setAttr ".tk[174]" -type "float3" -0.0025938596 0 0.001560337 ;
	setAttr ".tk[175]" -type "float3" -0.00024521005 0 0 ;
	setAttr ".tk[176]" -type "float3" -0.0025938596 0 -0.001560337 ;
	setAttr ".tk[177]" -type "float3" -0.0058339084 0 -0.0035093897 ;
	setAttr ".tk[203]" -type "float3" 0 0 -0.12175758 ;
	setAttr ".tk[204]" -type "float3" 0 0 -0.12175758 ;
	setAttr ".tk[224]" -type "float3" 0 0 0.12175758 ;
	setAttr ".tk[225]" -type "float3" 0 0 0.12175758 ;
	setAttr ".tk[227]" -type "float3" -0.020147532 0 -0.12099344 ;
	setAttr ".tk[228]" -type "float3" 0.0059979926 0 -0.1198178 ;
	setAttr ".tk[229]" -type "float3" -0.0036802609 0 0.002213862 ;
	setAttr ".tk[230]" -type "float3" -0.0064069508 0 0.0038541027 ;
	setAttr ".tk[231]" -type "float3" -0.0093495762 0 0.0056242403 ;
	setAttr ".tk[232]" -type "float3" -0.012129179 2.9508299e-17 0.0072963117 ;
	setAttr ".tk[233]" -type "float3" -0.014407482 5.5511151e-17 0.0086668245 ;
	setAttr ".tk[234]" -type "float3" -0.015918517 0 0.0095757889 ;
	setAttr ".tk[235]" -type "float3" -0.01644687 0 0.0098936195 ;
	setAttr ".tk[236]" -type "float3" -0.014310345 0 0.0086083924 ;
	setAttr ".tk[237]" -type "float3" -0.0090805972 0 0.0054624355 ;
	setAttr ".tk[238]" -type "float3" -0.0032457022 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.0090805972 0 -0.0054624355 ;
	setAttr ".tk[240]" -type "float3" -0.014310347 0 -0.0086083943 ;
	setAttr ".tk[241]" -type "float3" -0.01644687 0 -0.0098936195 ;
	setAttr ".tk[242]" -type "float3" -0.015918517 0 -0.0095757889 ;
	setAttr ".tk[243]" -type "float3" -0.014407479 5.5511151e-17 -0.0086668236 ;
	setAttr ".tk[244]" -type "float3" -0.012129179 2.9508295e-17 -0.0072963117 ;
	setAttr ".tk[245]" -type "float3" -0.0093495762 0 -0.0056242403 ;
	setAttr ".tk[246]" -type "float3" -0.0064069508 0 -0.0038541027 ;
	setAttr ".tk[247]" -type "float3" -0.0036802609 0 -0.002213862 ;
	setAttr ".tk[248]" -type "float3" 0.0059979926 0 0.1198178 ;
	setAttr ".tk[249]" -type "float3" -0.020147532 0 0.12099344 ;
	setAttr ".tk[250]" -type "float3" -0.031251986 0 0 ;
	setAttr ".tk[257]" -type "float3" -0.00013539619 0 -8.1447615e-05 ;
	setAttr ".tk[259]" -type "float3" -0.008521121 0 -0.005125883 ;
	setAttr ".tk[260]" -type "float3" -0.004886338 0 -0.0029393784 ;
	setAttr ".tk[261]" -type "float3" 0.016170796 0 -0.0090720942 ;
	setAttr ".tk[262]" -type "float3" 0.0097102188 0 -0.0056645577 ;
	setAttr ".tk[267]" -type "float3" -0.0012085333 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.0096641937 0 0 ;
	setAttr ".tk[273]" -type "float3" -0.004886338 0 0.0029393784 ;
	setAttr ".tk[274]" -type "float3" 0.0097102188 0 0.0056645577 ;
	setAttr ".tk[278]" -type "float3" -0.00013539619 0 8.1447615e-05 ;
	setAttr ".tk[279]" -type "float3" -0.008521121 0 0.005125883 ;
	setAttr ".tk[280]" -type "float3" 0.016170792 0 0.0090720961 ;
	setAttr ".tk[286]" -type "float3" -0.054487232 2.9802322e-08 0.15036416 ;
	setAttr ".tk[287]" -type "float3" -0.045379408 2.9802322e-08 0.15036416 ;
	setAttr ".tk[288]" -type "float3" -0.050850295 0 0.25053477 ;
	setAttr ".tk[289]" -type "float3" -0.060708959 2.9802322e-08 0.038487595 ;
	setAttr ".tk[290]" -type "float3" -0.032331839 2.9802322e-08 0.15036416 ;
	setAttr ".tk[291]" -type "float3" -0.013532534 2.9802322e-08 0.15036416 ;
	setAttr ".tk[292]" -type "float3" -0.013532544 0 0.25053477 ;
	setAttr ".tk[293]" -type "float3" -0.035332769 0 0.25053477 ;
	setAttr ".tk[294]" -type "float3" 0.0036611671 2.9802322e-08 0.15036416 ;
	setAttr ".tk[295]" -type "float3" 0.0036611634 0 0.25053477 ;
	setAttr ".tk[296]" -type "float3" 0.020854879 2.9802322e-08 0.15036416 ;
	setAttr ".tk[297]" -type "float3" 0.020854868 0 0.25053477 ;
	setAttr ".tk[298]" -type "float3" 0.037213873 2.9802322e-08 0.14986205 ;
	setAttr ".tk[299]" -type "float3" 0.037845567 0 0.24990332 ;
	setAttr ".tk[300]" -type "float3" 0.046104059 2.9802322e-08 0.14921582 ;
	setAttr ".tk[301]" -type "float3" 0.048314162 0 0.24927831 ;
	setAttr ".tk[302]" -type "float3" -0.053260956 0 -0.073388934 ;
	setAttr ".tk[303]" -type "float3" -0.063411586 2.9802322e-08 -0.073388934 ;
	setAttr ".tk[304]" -type "float3" -0.053260956 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.063411586 2.9802322e-08 2.220446e-16 ;
	setAttr ".tk[306]" -type "float3" -0.053260956 0 0.073388889 ;
	setAttr ".tk[307]" -type "float3" -0.063411586 2.9802322e-08 0.073388904 ;
	setAttr ".tk[308]" -type "float3" -0.050850295 0 -0.25053483 ;
	setAttr ".tk[309]" -type "float3" -0.060708959 2.9802322e-08 -0.038487643 ;
	setAttr ".tk[310]" -type "float3" -0.045379408 2.9802322e-08 -0.15036416 ;
	setAttr ".tk[311]" -type "float3" -0.054487232 2.9802322e-08 -0.15036416 ;
	setAttr ".tk[312]" -type "float3" -0.035332769 0 -0.25053483 ;
	setAttr ".tk[313]" -type "float3" -0.013532544 0 -0.25053483 ;
	setAttr ".tk[314]" -type "float3" -0.013532534 2.9802322e-08 -0.15036416 ;
	setAttr ".tk[315]" -type "float3" -0.032331839 2.9802322e-08 -0.15036416 ;
	setAttr ".tk[316]" -type "float3" 0.0036611634 0 -0.25053483 ;
	setAttr ".tk[317]" -type "float3" 0.0036611671 2.9802322e-08 -0.15036416 ;
	setAttr ".tk[318]" -type "float3" 0.020854868 0 -0.25053483 ;
	setAttr ".tk[319]" -type "float3" 0.020854879 2.9802322e-08 -0.15036416 ;
	setAttr ".tk[320]" -type "float3" 0.037845567 0 -0.24990338 ;
	setAttr ".tk[321]" -type "float3" 0.037213873 2.9802322e-08 -0.14986205 ;
	setAttr ".tk[322]" -type "float3" 0.048314154 0 -0.24927834 ;
	setAttr ".tk[323]" -type "float3" 0.046104059 2.9802322e-08 -0.14921582 ;
	setAttr ".tk[324]" -type "float3" 0.05321217 0 0.073442794 ;
	setAttr ".tk[325]" -type "float3" 0.061986335 2.9802322e-08 0.073388904 ;
	setAttr ".tk[326]" -type "float3" 0.057283819 2.9802322e-08 -0.037632491 ;
	setAttr ".tk[327]" -type "float3" 0.053619016 3.0733645e-08 0.031476945 ;
	setAttr ".tk[328]" -type "float3" 0.053619016 3.0733645e-08 -0.031476945 ;
	setAttr ".tk[329]" -type "float3" 0.057283819 2.9802322e-08 0.037632439 ;
	setAttr ".tk[330]" -type "float3" 0.05321217 0 -0.073442839 ;
	setAttr ".tk[331]" -type "float3" 0.061986335 2.9802322e-08 -0.073388934 ;
	setAttr ".tk[332]" -type "float3" 0.054578401 0 0 ;
	setAttr ".tk[333]" -type "float3" 0.048977941 2.9802322e-08 2.220446e-16 ;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "1CFB8228-7740-4C85-9A8F-2EB31E732087";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 27 "e[664:665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]" "e[679]" "e[681]" "e[683]" "e[685]" "e[687]" "e[689]" "e[691]" "e[693]" "e[695]" "e[697]" "e[699]" "e[701]" "e[703]" "e[705]" "e[707]" "e[709]" "e[711]" "e[713]" "e[715]" "e[717]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.51426470279693604;
	setAttr ".dr" no;
	setAttr ".re" 715;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "F087EC78-7243-6D8E-B571-27A2CF887AF6";
	setAttr ".uopa" yes;
	setAttr -s 112 ".tk";
	setAttr ".tk[286]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[287]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[289]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[290]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[291]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[294]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[296]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[298]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[300]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[303]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[305]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[307]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[309]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[310]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[311]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[314]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[315]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[317]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[319]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[321]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[323]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[325]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[326]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[327]" -type "float3" 0 -0.032234672 0 ;
	setAttr ".tk[328]" -type "float3" 0 -0.032234672 0 ;
	setAttr ".tk[329]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[331]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.032234613 0 ;
	setAttr ".tk[334]" -type "float3" 7.4505806e-09 0.032234568 2.2351742e-08 ;
	setAttr ".tk[335]" -type "float3" 4.0978193e-08 0.032234568 -3.7252903e-08 ;
	setAttr ".tk[336]" -type "float3" 2.6077032e-08 0.032234583 0 ;
	setAttr ".tk[337]" -type "float3" -4.4703484e-08 0.032234583 4.0978193e-08 ;
	setAttr ".tk[338]" -type "float3" -9.3132257e-08 0.032234568 -4.4703484e-08 ;
	setAttr ".tk[339]" -type "float3" 2.2351742e-08 0.03223449 3.9115548e-08 ;
	setAttr ".tk[340]" -type "float3" 3.3527613e-08 0.032234568 -3.7252903e-08 ;
	setAttr ".tk[341]" -type "float3" -2.7939677e-09 0.032234568 -3.7252903e-08 ;
	setAttr ".tk[342]" -type "float3" -9.3132257e-10 0.032234583 0 ;
	setAttr ".tk[343]" -type "float3" 2.2351742e-08 0.032234583 0 ;
	setAttr ".tk[344]" -type "float3" 1.8626451e-09 0.032234568 -3.7252903e-08 ;
	setAttr ".tk[345]" -type "float3" 6.9849193e-10 0.03223449 0 ;
	setAttr ".tk[346]" -type "float3" 1.5832484e-08 0.032234561 -1.8626451e-08 ;
	setAttr ".tk[347]" -type "float3" 7.4505806e-09 0.032234583 7.4505806e-09 ;
	setAttr ".tk[348]" -type "float3" -7.2643161e-08 0.032234561 -3.7252903e-09 ;
	setAttr ".tk[349]" -type "float3" -2.2351742e-08 0.032234538 0 ;
	setAttr ".tk[350]" -type "float3" 1.15484e-07 0.032234546 -2.9802322e-08 ;
	setAttr ".tk[351]" -type "float3" 1.4901161e-08 0.032234535 6.3329935e-08 ;
	setAttr ".tk[352]" -type "float3" -1.4156103e-07 0.03223455 3.4458935e-08 ;
	setAttr ".tk[353]" -type "float3" -7.4505806e-09 0.032234583 1.3969839e-08 ;
	setAttr ".tk[354]" -type "float3" -5.9604645e-08 0.032234538 3.544069e-09 ;
	setAttr ".tk[355]" -type "float3" -7.4505806e-09 0.032234583 3.544069e-09 ;
	setAttr ".tk[356]" -type "float3" -1.4156103e-07 0.03223455 -4.4703484e-08 ;
	setAttr ".tk[357]" -type "float3" -7.4505806e-09 0.032234583 1.2107193e-08 ;
	setAttr ".tk[358]" -type "float3" -1.0058284e-07 0.032234568 3.5390258e-08 ;
	setAttr ".tk[359]" -type "float3" 2.2351742e-08 0.032234583 -4.4703484e-08 ;
	setAttr ".tk[360]" -type "float3" -3.7252903e-09 0.032234568 -7.4505806e-09 ;
	setAttr ".tk[361]" -type "float3" 4.0978193e-08 0.032234568 3.7252903e-08 ;
	setAttr ".tk[362]" -type "float3" -4.4703484e-08 -1.1641532e-09 -3.7252903e-08 ;
	setAttr ".tk[363]" -type "float3" 2.6077032e-08 -2.6775524e-09 1.4901161e-08 ;
	setAttr ".tk[364]" -type "float3" 3.3527613e-08 -6.1932951e-08 3.7252903e-08 ;
	setAttr ".tk[365]" -type "float3" -2.7939677e-09 -6.1932951e-08 3.7252903e-08 ;
	setAttr ".tk[366]" -type "float3" 2.2351742e-08 -2.6775524e-09 1.4901161e-08 ;
	setAttr ".tk[367]" -type "float3" -9.3132257e-10 -1.1641532e-09 -4.8428774e-08 ;
	setAttr ".tk[368]" -type "float3" 1.8626451e-09 -6.1932951e-08 3.7252903e-08 ;
	setAttr ".tk[369]" -type "float3" 6.9849193e-10 -1.1641532e-09 -4.8428774e-08 ;
	setAttr ".tk[370]" -type "float3" 1.5832484e-08 -1.1082739e-07 3.3527613e-08 ;
	setAttr ".tk[371]" -type "float3" 7.4505806e-09 6.1118044e-09 -7.4505806e-09 ;
	setAttr ".tk[372]" -type "float3" -7.2643161e-08 -1.2340024e-07 3.7252903e-09 ;
	setAttr ".tk[373]" -type "float3" -2.2351742e-08 3.2014214e-09 1.4901161e-08 ;
	setAttr ".tk[374]" -type "float3" 1.15484e-07 7.8231096e-08 2.9802322e-08 ;
	setAttr ".tk[375]" -type "float3" 1.4901161e-08 8.2218321e-10 -4.8428774e-08 ;
	setAttr ".tk[376]" -type "float3" 8.9406967e-08 -2.0023435e-08 -3.1664968e-08 ;
	setAttr ".tk[377]" -type "float3" 1.3038516e-07 4.1676685e-08 5.7742e-08 ;
	setAttr ".tk[378]" -type "float3" -5.9604645e-08 -3.9799488e-09 1.8626451e-09 ;
	setAttr ".tk[379]" -type "float3" 1.4901161e-08 2.3792381e-09 1.0244548e-08 ;
	setAttr ".tk[380]" -type "float3" 0 -1.2782402e-07 9.6857548e-08 ;
	setAttr ".tk[381]" -type "float3" -5.5879354e-08 1.0477379e-09 -4.0978193e-08 ;
	setAttr ".tk[382]" -type "float3" 0 -1.2782402e-07 -6.7055225e-08 ;
	setAttr ".tk[383]" -type "float3" -5.5879354e-08 2.2118911e-09 4.0978193e-08 ;
	setAttr ".tk[384]" -type "float3" 1.3038516e-07 4.1676685e-08 -2.2351742e-08 ;
	setAttr ".tk[385]" -type "float3" -5.9604645e-08 -3.9799488e-09 4.4703484e-08 ;
	setAttr ".tk[386]" -type "float3" 8.9406967e-08 -2.0023435e-08 2.7939677e-08 ;
	setAttr ".tk[387]" -type "float3" 1.4901161e-08 2.3792381e-09 4.6566129e-09 ;
	setAttr ".tk[388]" -type "float3" 1.8626451e-07 9.3365088e-08 3.549306e-09 ;
	setAttr ".tk[389]" -type "float3" 4.0978193e-08 2.8358045e-09 3.5543504e-09 ;
	setAttr ".tk[390]" -type "float3" -3.7252903e-09 2.3283064e-09 3.7252903e-08 ;
	setAttr ".tk[391]" -type "float3" -1.6298145e-09 2.3283064e-09 3.7252903e-08 ;
	setAttr ".tk[392]" -type "float3" -1.3038516e-08 9.3132257e-10 1.1175871e-08 ;
	setAttr ".tk[393]" -type "float3" -1.8626451e-08 3.4924597e-09 -1.1175871e-08 ;
	setAttr ".tk[394]" -type "float3" 4.0978193e-08 -6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[395]" -type "float3" 1.8626451e-08 -1.8626451e-09 -7.4505806e-09 ;
	setAttr ".tk[396]" -type "float3" 1.8626451e-08 -5.5879354e-09 1.8626451e-09 ;
	setAttr ".tk[397]" -type "float3" 7.4505806e-08 -4.6566129e-09 8.8475645e-09 ;
	setAttr ".tk[398]" -type "float3" 5.9604645e-08 -1.3969839e-09 3.5547385e-09 ;
	setAttr ".tk[399]" -type "float3" 7.4505806e-08 -3.259629e-09 4.6566129e-09 ;
	setAttr ".tk[400]" -type "float3" 1.8626451e-08 -1.3969839e-09 1.4901161e-08 ;
	setAttr ".tk[401]" -type "float3" 1.8626451e-08 -1.8626451e-09 7.4505806e-09 ;
	setAttr ".tk[402]" -type "float3" 4.0978193e-08 -6.0535967e-09 7.4505806e-09 ;
	setAttr ".tk[403]" -type "float3" -1.8626451e-08 3.4924597e-09 1.1175871e-08 ;
	setAttr ".tk[404]" -type "float3" -1.3038516e-08 9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[405]" -type "float3" -1.6298145e-09 2.3283064e-09 -3.7252903e-08 ;
	setAttr ".tk[406]" -type "float3" -3.7252903e-09 2.3283064e-09 -3.7252903e-08 ;
	setAttr ".tk[407]" -type "float3" 1.1175871e-08 2.3283064e-09 -1.1175871e-08 ;
	setAttr ".tk[408]" -type "float3" 1.4901161e-08 2.3283064e-09 -3.7252903e-08 ;
	setAttr ".tk[409]" -type "float3" -2.9802322e-08 3.259629e-09 4.4703484e-08 ;
	setAttr ".tk[410]" -type "float3" 7.4505806e-09 -2.7939677e-09 5.2154064e-08 ;
	setAttr ".tk[411]" -type "float3" -5.9604645e-08 0 6.0535967e-09 ;
	setAttr ".tk[412]" -type "float3" -4.4703484e-08 -1.8626451e-09 3.5440704e-09 ;
	setAttr ".tk[413]" -type "float3" -7.8231096e-08 4.6566129e-09 -6.0535967e-09 ;
	setAttr ".tk[414]" -type "float3" 7.4505806e-09 -2.7939677e-09 -1.8626451e-08 ;
	setAttr ".tk[415]" -type "float3" -2.9802322e-08 3.259629e-09 -2.9802322e-08 ;
	setAttr ".tk[416]" -type "float3" 1.4901161e-08 2.3283064e-09 1.1175871e-08 ;
	setAttr ".tk[417]" -type "float3" 1.1175871e-08 2.3283064e-09 1.1175871e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "80CFECC8-F144-C1D4-A4A3-42B2D11C5022";
	setAttr ".ics" -type "componentList" 1 "f[360:387]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4320949 2.7514999 0 ;
	setAttr ".rs" 1764152468;
	setAttr ".lt" -type "double3" -8.8817841970012523e-16 8.5484619091801082e-16 0.40518835130832404 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -7.2198864190606447 2.7514994946490767 -3.3904303741831541 ;
	setAttr ".cbx" -type "double3" 6.3556966276262177 2.7515002413325171 3.3904303741831541 ;
createNode partition -n "mtorPartition";
	rename -uid "89505E75-4E4B-56AE-8DA9-50BF2C6E60AC";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BB84F67E-3848-BF31-1DC9-FC8661942DA9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[382]" "e[384:385]" "e[387]" "e[389]" "e[391]" "e[393]" "e[395]" "e[397]" "e[399]" "e[401]" "e[403]" "e[405]" "e[407]" "e[409]" "e[411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[531]" "e[533]" "e[538:539]" "e[542]" "e[633:636]" "e[700]" "e[718]" "e[720]" "e[739]" "e[750]" "e[754]" "e[847]" "e[849]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.49794071912765503;
	setAttr ".re" 403;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "6E3CEB8E-0848-A0A3-CF15-C08BCB8239EB";
	setAttr ".uopa" yes;
	setAttr -s 147 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0068033696 0.0011638596 -0.054334838 ;
	setAttr ".tk[1]" -type "float3" 0.0042530671 0.0011638596 -0.054334838 ;
	setAttr ".tk[2]" -type "float3" 0.0019211962 0.0011638596 -0.054334838 ;
	setAttr ".tk[3]" -type "float3" -0.000406523 0.0011638596 -0.054334838 ;
	setAttr ".tk[4]" -type "float3" -0.0027292832 0.0011638596 -0.054311622 ;
	setAttr ".tk[5]" -type "float3" -0.0049170093 0.0011638596 -0.053656373 ;
	setAttr ".tk[6]" -type "float3" -0.0071352953 0.0011638596 -0.053144172 ;
	setAttr ".tk[7]" -type "float3" 0.017697394 -0.0011638603 -0.064022921 ;
	setAttr ".tk[8]" -type "float3" 0.010873483 -0.0011638603 -0.064022921 ;
	setAttr ".tk[9]" -type "float3" 0.0048697656 -0.0011638603 -0.064022921 ;
	setAttr ".tk[10]" -type "float3" -0.0010304363 -0.0011638603 -0.064022921 ;
	setAttr ".tk[11]" -type "float3" -0.0069199381 -0.0011638603 -0.06399966 ;
	setAttr ".tk[12]" -type "float3" -0.012477251 -0.0011638603 -0.063253604 ;
	setAttr ".tk[13]" -type "float3" -0.01810625 -0.0011638603 -0.062663533 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.016817901 ;
	setAttr ".tk[36]" -type "float3" -2.3283064e-10 0 0.016817901 ;
	setAttr ".tk[37]" -type "float3" -1.1641532e-10 0 0.016817901 ;
	setAttr ".tk[38]" -type "float3" 0 0 0.016817901 ;
	setAttr ".tk[39]" -type "float3" 0 0 0.016817901 ;
	setAttr ".tk[40]" -type "float3" 0 0 0.016753212 ;
	setAttr ".tk[41]" -type "float3" -4.6566129e-10 0 0.016670473 ;
	setAttr ".tk[42]" -type "float3" 0.0057089021 -0.096028171 0.032231018 ;
	setAttr ".tk[43]" -type "float3" 0.0033875681 -0.096028171 0.032231018 ;
	setAttr ".tk[44]" -type "float3" 0.0014178724 -0.096028171 0.032231018 ;
	setAttr ".tk[45]" -type "float3" -0.0003835985 -0.096028171 0.032231018 ;
	setAttr ".tk[46]" -type "float3" -0.0021850693 -0.096028171 0.032231018 ;
	setAttr ".tk[47]" -type "float3" -0.0039704815 -0.096028171 0.03217341 ;
	setAttr ".tk[48]" -type "float3" -0.0057968004 -0.096028171 0.034062549 ;
	setAttr ".tk[49]" -type "float3" 0.0063607846 -0.096028171 0.021487337 ;
	setAttr ".tk[55]" -type "float3" -0.0061156508 -0.096028171 0.021361005 ;
	setAttr ".tk[56]" -type "float3" 0.0066439426 -0.096028171 0.010743669 ;
	setAttr ".tk[57]" -type "float3" -0.0064828326 -0.096028171 0.010701363 ;
	setAttr ".tk[58]" -type "float3" 0.0066439426 -0.096028171 -1.9211184e-09 ;
	setAttr ".tk[59]" -type "float3" -0.0066439426 -0.096028171 -1.9211184e-09 ;
	setAttr ".tk[60]" -type "float3" 0.0066439426 -0.096028171 -0.010743672 ;
	setAttr ".tk[61]" -type "float3" -0.0064828326 -0.096028171 -0.010701366 ;
	setAttr ".tk[62]" -type "float3" 0.0063607846 -0.096028171 -0.021487342 ;
	setAttr ".tk[68]" -type "float3" -0.0061156508 -0.096028171 -0.02136101 ;
	setAttr ".tk[69]" -type "float3" 0.0057089021 -0.096028171 -0.032231018 ;
	setAttr ".tk[70]" -type "float3" 0.0033875681 -0.096028171 -0.032231018 ;
	setAttr ".tk[71]" -type "float3" 0.0014178724 -0.096028171 -0.032231018 ;
	setAttr ".tk[72]" -type "float3" -0.0003835985 -0.096028171 -0.032231018 ;
	setAttr ".tk[73]" -type "float3" -0.0021850693 -0.096028171 -0.032231018 ;
	setAttr ".tk[74]" -type "float3" -0.0039704815 -0.096028171 -0.03217341 ;
	setAttr ".tk[75]" -type "float3" -0.0057968004 -0.096028171 -0.034062549 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.016817901 ;
	setAttr ".tk[77]" -type "float3" -2.3283064e-10 0 -0.016817901 ;
	setAttr ".tk[78]" -type "float3" -1.1641532e-10 0 -0.016817901 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.016817901 ;
	setAttr ".tk[80]" -type "float3" 0 0 -0.016817901 ;
	setAttr ".tk[81]" -type "float3" 0 0 -0.016753212 ;
	setAttr ".tk[82]" -type "float3" -4.6566129e-10 0 -0.016670473 ;
	setAttr ".tk[104]" -type "float3" 0.017697394 -0.0011638582 0.064022921 ;
	setAttr ".tk[105]" -type "float3" 0.010873483 -0.0011638582 0.064022921 ;
	setAttr ".tk[106]" -type "float3" 0.0048697656 -0.0011638582 0.064022921 ;
	setAttr ".tk[107]" -type "float3" -0.0010304363 -0.0011638582 0.064022921 ;
	setAttr ".tk[108]" -type "float3" -0.0069199381 -0.0011638582 0.06399966 ;
	setAttr ".tk[109]" -type "float3" -0.012477251 -0.0011638582 0.063253604 ;
	setAttr ".tk[110]" -type "float3" -0.01810625 -0.0011638582 0.06266354 ;
	setAttr ".tk[111]" -type "float3" 0.0068033682 0.0011638597 0.054334838 ;
	setAttr ".tk[112]" -type "float3" 0.0042530666 0.0011638597 0.054334838 ;
	setAttr ".tk[113]" -type "float3" 0.0019211965 0.0011638597 0.054334838 ;
	setAttr ".tk[114]" -type "float3" -0.00040652303 0.0011638597 0.054334838 ;
	setAttr ".tk[115]" -type "float3" -0.0027292832 0.0011638597 0.054311622 ;
	setAttr ".tk[116]" -type "float3" -0.0049170093 0.0011638597 0.053656373 ;
	setAttr ".tk[117]" -type "float3" -0.0071352953 0.0011638597 0.053144172 ;
	setAttr ".tk[118]" -type "float3" 0.0072177737 0.0011638597 0.036223222 ;
	setAttr ".tk[124]" -type "float3" -0.0072130887 0.0011638597 0.035187323 ;
	setAttr ".tk[125]" -type "float3" 0.0074163112 0.0011638597 0.018111611 ;
	setAttr ".tk[131]" -type "float3" -0.0074379388 0.0011638597 0.017461583 ;
	setAttr ".tk[132]" -type "float3" 0.0074163112 0.0011638597 -3.2386087e-09 ;
	setAttr ".tk[138]" -type "float3" -0.0076007536 0.0011638597 -3.2386087e-09 ;
	setAttr ".tk[139]" -type "float3" 0.0074163112 0.0011638597 -0.018111618 ;
	setAttr ".tk[145]" -type "float3" -0.0074379388 0.0011638597 -0.01746159 ;
	setAttr ".tk[146]" -type "float3" 0.0072177737 0.0011638597 -0.036223233 ;
	setAttr ".tk[152]" -type "float3" -0.0072130887 0.0011638597 -0.035187326 ;
	setAttr ".tk[153]" -type "float3" -0.018492024 -0.0011638603 0.041502498 ;
	setAttr ".tk[154]" -type "float3" -0.019252617 -0.0011638603 0.020611199 ;
	setAttr ".tk[155]" -type "float3" -0.019735059 -0.0011638603 -3.8157988e-09 ;
	setAttr ".tk[156]" -type "float3" -0.019252617 -0.0011638603 -0.02061121 ;
	setAttr ".tk[157]" -type "float3" -0.018492024 -0.0011638603 -0.041502502 ;
	setAttr ".tk[173]" -type "float3" 0 0 -0.011093895 ;
	setAttr ".tk[174]" -type "float3" -4.6566129e-10 0 -0.0055534849 ;
	setAttr ".tk[175]" -type "float3" -4.6566129e-10 0 1.002425e-09 ;
	setAttr ".tk[176]" -type "float3" -4.6566129e-10 0 0.0055534863 ;
	setAttr ".tk[177]" -type "float3" 0 0 0.011093894 ;
	setAttr ".tk[178]" -type "float3" 0.019095171 -0.0011638603 0.04268194 ;
	setAttr ".tk[179]" -type "float3" 0.019735055 -0.0011638603 0.02134097 ;
	setAttr ".tk[180]" -type "float3" 0.019735055 -0.0011638603 -3.8157988e-09 ;
	setAttr ".tk[181]" -type "float3" 0.019735055 -0.0011638603 -0.021340977 ;
	setAttr ".tk[182]" -type "float3" 0.019095171 -0.0011638603 -0.042681959 ;
	setAttr ".tk[198]" -type "float3" 4.6566129e-10 0 -0.011211941 ;
	setAttr ".tk[199]" -type "float3" 4.6566129e-10 0 -0.00560597 ;
	setAttr ".tk[200]" -type "float3" 4.6566129e-10 0 1.002425e-09 ;
	setAttr ".tk[201]" -type "float3" 4.6566129e-10 0 0.0056059719 ;
	setAttr ".tk[202]" -type "float3" 4.6566129e-10 0 0.011211943 ;
	setAttr ".tk[205]" -type "float3" 0.0047546318 -0.096028171 -0.032231018 ;
	setAttr ".tk[206]" -type "float3" -4.6566129e-10 0 -0.016817901 ;
	setAttr ".tk[210]" -type "float3" 0.014755566 -0.0011638582 0.064022921 ;
	setAttr ".tk[211]" -type "float3" 0.0056765489 0.0011638597 0.054334838 ;
	setAttr ".tk[217]" -type "float3" 0.0056765494 0.0011638596 -0.054334838 ;
	setAttr ".tk[218]" -type "float3" 0.014755569 -0.0011638603 -0.064022921 ;
	setAttr ".tk[222]" -type "float3" -4.6566129e-10 0 0.016817901 ;
	setAttr ".tk[223]" -type "float3" 0.0047546318 -0.096028171 0.032231018 ;
	setAttr ".tk[229]" -type "float3" -0.0049907807 -0.096028171 -0.032088317 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.016688272 ;
	setAttr ".tk[234]" -type "float3" -0.015554791 -0.0011638582 0.062796786 ;
	setAttr ".tk[235]" -type "float3" -0.0061292243 0.0011638597 0.053259708 ;
	setAttr ".tk[241]" -type "float3" -0.0061292239 0.0011638596 -0.053259708 ;
	setAttr ".tk[242]" -type "float3" -0.015554791 -0.0011638603 -0.062796786 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.016688272 ;
	setAttr ".tk[247]" -type "float3" -0.0049907807 -0.096028171 0.032088317 ;
	setAttr ".tk[325]" -type "float3" 0 0.076668486 0 ;
	setAttr ".tk[326]" -type "float3" 0 0.076668486 0 ;
	setAttr ".tk[327]" -type "float3" 0 0.076668486 0 ;
	setAttr ".tk[328]" -type "float3" 0 0.076668486 0 ;
	setAttr ".tk[329]" -type "float3" 0 0.076668486 0 ;
	setAttr ".tk[331]" -type "float3" 0 0.076668486 0 ;
	setAttr ".tk[333]" -type "float3" 0 0.076668486 0 ;
	setAttr ".tk[334]" -type "float3" 0.0022654627 -0.094609126 0.00963635 ;
	setAttr ".tk[335]" -type "float3" -0.00068560586 -0.094609126 0.0096363509 ;
	setAttr ".tk[336]" -type "float3" -0.003636674 -0.094609126 0.00963635 ;
	setAttr ".tk[337]" -type "float3" -0.0065678107 -0.094609126 0.0096243601 ;
	setAttr ".tk[338]" -type "float3" -0.0082498845 -0.094609126 0.009607411 ;
	setAttr ".tk[339]" -type "float3" -0.0095735369 -0.094609126 0.0086949402 ;
	setAttr ".tk[340]" -type "float3" -0.010092752 -0.094609126 0.0059103039 ;
	setAttr ".tk[341]" -type "float3" -0.010686567 -0.094609126 0.0022270547 ;
	setAttr ".tk[342]" -type "float3" -0.010826519 -0.094609126 5.0331783e-10 ;
	setAttr ".tk[343]" -type "float3" -0.010686567 -0.094609126 -0.0022270528 ;
	setAttr ".tk[344]" -type "float3" -0.010092752 -0.094609126 -0.0059103011 ;
	setAttr ".tk[345]" -type "float3" -0.0095735369 -0.094609126 -0.0086949421 ;
	setAttr ".tk[346]" -type "float3" -0.0082498863 -0.094609126 -0.0096074101 ;
	setAttr ".tk[347]" -type "float3" -0.0065678111 -0.094609126 -0.0096243611 ;
	setAttr ".tk[348]" -type "float3" -0.0036366726 -0.094609126 -0.00963635 ;
	setAttr ".tk[349]" -type "float3" -0.00068560475 -0.094609126 -0.00963635 ;
	setAttr ".tk[350]" -type "float3" 0.0022654608 -0.094609126 -0.00963635 ;
	setAttr ".tk[351]" -type "float3" 0.0054921093 -0.094609126 -0.0096363509 ;
	setAttr ".tk[352]" -type "float3" 0.0077315569 -0.094609126 -0.0096363509 ;
	setAttr ".tk[353]" -type "float3" 0.0092947874 -0.094609126 -0.00963635 ;
	setAttr ".tk[354]" -type "float3" 0.010362664 -0.094609126 -0.0059346417 ;
	setAttr ".tk[355]" -type "float3" 0.010826517 -0.094609126 -0.0022329336 ;
	setAttr ".tk[356]" -type "float3" 0.010826519 -0.094609126 1.2582948e-09 ;
	setAttr ".tk[357]" -type "float3" 0.010826517 -0.094609126 0.0022329346 ;
	setAttr ".tk[358]" -type "float3" 0.010362665 -0.094609126 0.0059346431 ;
	setAttr ".tk[359]" -type "float3" 0.0092947874 -0.094609126 0.0096363509 ;
	setAttr ".tk[360]" -type "float3" 0.0077315541 -0.094609126 0.00963635 ;
	setAttr ".tk[361]" -type "float3" 0.0054921089 -0.094609126 0.00963635 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "A3618F43-6D46-B456-48FE-2592D2F899DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 38 "e[4]" "e[10]" "e[16]" "e[22]" "e[28]" "e[34]" "e[40]" "e[45]" "e[50]" "e[56]" "e[62]" "e[68]" "e[74]" "e[80]" "e[86]" "e[92]" "e[98]" "e[104]" "e[110]" "e[116]" "e[122]" "e[481]" "e[483]" "e[497]" "e[509]" "e[526]" "e[571]" "e[574]" "e[624]" "e[627]" "e[670]" "e[692]" "e[724]" "e[735]" "e[772]" "e[774]" "e[827]" "e[829]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.49245026707649231;
	setAttr ".dr" no;
	setAttr ".re" 116;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "8835EDF4-7A40-F757-BABD-46AA10F6C64F";
	setAttr ".ics" -type "componentList" 4 "f[113]" "f[143]" "f[224]" "f[229]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23550676 0.023829531 0 ;
	setAttr ".rs" 310994581;
	setAttr ".lt" -type "double3" 5.4892791950753505e-16 3.2309224740068032e-16 0.65019819866924633 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6554165514096493 0.022371519893299219 -2.323308626065649 ;
	setAttr ".cbx" -type "double3" 4.1844030489555504 0.025287542733193558 2.323308626065649 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "60D0E176-EF49-ED84-6D4D-28B7E4A2DB88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1040:1041]" "e[1043]" "e[1045]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.97158831357955933;
	setAttr ".dr" no;
	setAttr ".re" 1043;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "6A96F975-8140-3412-0431-21A0A97D9FFD";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[522:537]" -type "float3"  -0.029191205 -0.00015772732
		 0.037693057 -0.036510713 -0.00015772732 0.037414767 -0.037361264 0.00015772732 0.027825519
		 -0.029750574 0.00015772732 0.028111335 -0.029750574 0.00015772732 -0.028111339 -0.037361264
		 0.00015772732 -0.027825519 -0.036510713 -0.00015772732 -0.037414767 -0.029191205
		 -0.00015772732 -0.037693057 0.034774803 -0.00015771114 0.038168717 0.037361264 0.00015772732
		 0.028561486 0.03049491 -0.00015771114 0.038168717 0.032321531 0.00015772732 0.028561486
		 0.037361264 0.00015772732 -0.028561492 0.034774803 -0.00015771114 -0.038168717 0.032321531
		 0.00015772732 -0.028561492 0.03049491 -0.00015771114 -0.038168717;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "081DA2BC-C343-AC3A-0DA1-4EBAF34C44E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1048:1049]" "e[1051]" "e[1053]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.96365088224411011;
	setAttr ".dr" no;
	setAttr ".re" 1049;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "377893BB-904C-05C3-45C3-49B8749D9B24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1064:1065]" "e[1067]" "e[1069]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.9658845067024231;
	setAttr ".dr" no;
	setAttr ".re" 1065;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "C7408312-0441-CF63-647D-F6A6921232CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1056:1057]" "e[1059]" "e[1061]";
	setAttr ".ix" -type "matrix" 10.117858363711953 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0 1.2750984562577377 0 1;
	setAttr ".wt" 0.95756125450134277;
	setAttr ".dr" no;
	setAttr ".re" 1061;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "778CD32B-D645-3BEC-27C0-2689A0B49CAA";
	setAttr ".ics" -type "componentList" 6 "f[130:185]" "f[250:257]" "f[576:582]" "f[613:619]" "f[650:656]" "f[685:691]";
	setAttr ".ix" -type "matrix" 8.2640690728660535e-17 0 0.18609029198561799 0 0 0.18609029198561799 0 0
		 -0.18609029198561799 0 8.2640690728660535e-17 0 3.63575684721072 3.6723952977797585 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8676686 3.6501806 1.1091845e-08 ;
	setAttr ".rs" 563801976;
	setAttr ".lt" -type "double3" -1.1360405888574676e-17 -1.2415821699196307e-17 0.10138287796808587 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.867668702364611 3.5301312176398061 -0.12004926492087542 ;
	setAttr ".cbx" -type "double3" 4.867668702364611 3.7702297142060188 0.12004928710456583 ;
createNode groupId -n "groupId1";
	rename -uid "70DFF866-BE46-DC7D-5FC9-5FA8728B5189";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "6C3D41F5-444D-E964-C65A-E9A1D1C7936C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:771]";
createNode polyTweak -n "polyTweak6";
	rename -uid "59784580-C24D-D6BD-FC8F-F3A03CBB4089";
	setAttr ".uopa" yes;
	setAttr -s 97 ".tk[690:786]" -type "float3"  0.25850871 0.25855517 4.278123e-06
		 0.17233916 0.29429412 4.278123e-06 0.34467855 0.58848 4.278123e-06 0.51701778 0.51706243
		 4.278123e-06 -2.702246e-07 0.36564231 4.278123e-06 -0.086169958 0.32998109 4.278123e-06
		 -0.17233966 0.65981078 4.278123e-06 -2.702246e-07 0.73118448 4.278123e-06 -0.25850928
		 0.25853801 4.278123e-06 -0.36558723 3.0517578e-05 4.278123e-06 -0.73117423 4.7683716e-06
		 4.278123e-06 -0.51701832 0.51702809 4.278123e-06 -0.25850928 -0.25847673 4.278123e-06
		 -0.51701832 -0.5170188 4.278123e-06 -2.702246e-07 -0.36558056 4.278123e-06 -2.702246e-07
		 -0.73117542 4.278123e-06 0.25850877 -0.25848532 4.278123e-06 0.51701778 -0.51700163
		 4.278123e-06 0.36558676 -3.8146973e-06 4.278123e-06 0.73117381 3.0517578e-05 4.278123e-06
		 0.51701778 0.88263988 4.278123e-06 0.77552676 0.77553606 4.278123e-06 -0.25850928
		 0.98974419 4.278123e-06 -2.702246e-07 1.096796513 4.278123e-06 -1.096761227 -3.8146973e-06
		 4.278123e-06 -0.77552742 0.77553606 4.278123e-06 -0.77552742 -0.77551794 4.278123e-06
		 -2.702246e-07 -1.096770763 4.278123e-06 0.77552694 -0.77551794 4.278123e-06 1.09676075
		 2.1934509e-05 4.278123e-06 0.68935746 1.17682624 4.278123e-06 1.034035802 1.034043789
		 4.278123e-06 -0.34467906 1.31960011 4.278123e-06 -2.702246e-07 1.46234751 4.278123e-06
		 -1.46234822 4.7683716e-06 4.278123e-06 -1.034036279 1.034052372 4.278123e-06 -1.034036279
		 -1.034035206 4.278123e-06 -2.702246e-07 -1.46235657 4.278123e-06 1.034035921 -1.034035206
		 4.278123e-06 1.4623481 -3.8146973e-06 4.278123e-06 0.8616966 1.47102118 4.278123e-06
		 1.2925452 1.29255152 4.278123e-06 -0.43084866 1.64943838 4.278123e-06 -2.702246e-07
		 1.82793379 4.278123e-06 -1.82793522 4.7683716e-06 4.278123e-06 -1.2925458 1.29258657
		 4.278123e-06 -1.2925458 -1.29252577 4.278123e-06 -2.702246e-07 -1.82791662 4.278123e-06
		 1.29254532 -1.29253435 4.278123e-06 1.82793498 4.7683716e-06 4.278123e-06 1.034035921
		 1.76522398 4.278123e-06 1.55105424 1.55106831 4.278123e-06 -0.51701832 1.97937226
		 4.278123e-06 -2.702246e-07 2.19353724 4.278123e-06 -2.19352221 4.7683716e-06 4.278123e-06
		 -1.55105472 1.55108523 4.278123e-06 -1.55105472 -1.55105066 4.278123e-06 -2.702246e-07
		 -2.19351912 4.278123e-06 1.5510546 -1.55104256 4.278123e-06 2.19352221 1.335144e-05
		 4.278123e-06 1.20637536 2.059436798 4.278123e-06 1.80956388 1.80954981 4.278123e-06
		 -0.6031881 2.30929708 4.278123e-06 -2.702246e-07 2.55911493 4.278123e-06 -2.55910945
		 4.7683716e-06 4.278123e-06 -1.80956423 1.80957603 4.278123e-06 -1.80956423 -1.80955839
		 4.278123e-06 -2.702246e-07 -2.55911398 4.278123e-06 1.80956388 -1.80956697 4.278123e-06
		 2.55910873 4.7683716e-06 4.278123e-06 1.37871504 2.35360527 -4.278123e-06 2.068071842
		 2.068049669 -4.278123e-06 -0.68935788 2.6392138 -4.278123e-06 -2.702246e-07 2.9247005
		 -4.278123e-06 -2.92469573 4.7683716e-06 -4.278123e-06 -2.068072557 2.068084002 -4.278123e-06
		 -2.068072557 -2.068048954 -4.278123e-06 -2.702246e-07 -2.92469978 -4.278123e-06 2.068071842
		 -2.068083286 -4.278123e-06 2.92469621 -3.8146973e-06 -4.278123e-06 0.086169407 0.32996392
		 4.278123e-06 -2.702246e-07 3.9577484e-05 4.278123e-06 -0.17233966 0.29428554 4.278123e-06
		 -0.34467906 0.58841944 4.278123e-06 -0.51701826 0.88263988 4.278123e-06 -0.68935788
		 1.17681766 4.278123e-06 -0.86169708 1.47101212 4.278123e-06 -1.034036279 1.7652421
		 4.278123e-06 -1.2063756 2.059463024 4.278123e-06 -1.3787154 2.35366654 -4.278123e-06
		 0.17233917 0.65982795 4.278123e-06 0.25850877 0.98972702 4.278123e-06 0.34467858
		 1.31958318 4.278123e-06 0.43084827 1.64948153 4.278123e-06 0.51701778 1.97938943
		 4.278123e-06 0.6031875 2.30928874 4.278123e-06 0.68935752 2.63916206 -4.278123e-06;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "51D3B750-BA48-DAE6-1AAD-CD817E8C4FE7";
	setAttr ".dc" -type "componentList" 5 "f[332:341]" "f[588]" "f[625]" "f[662]" "f[697]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "5E9C89ED-CA4B-1852-4ACD-52A7EA33B92C";
	setAttr ".dc" -type "componentList" 5 "f[536:545]" "f[577]" "f[613]" "f[649]" "f[683]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "803C7B1C-7541-C13E-6D94-10B1823EB3C8";
	setAttr ".dc" -type "componentList" 5 "f[546:555]" "f[566]" "f[601]" "f[636]" "f[669]";
createNode polySeparate -n "polySeparate1";
	rename -uid "C0CFD782-BB4C-23D3-E673-1D81D0BB2C36";
	setAttr ".ic" 3;
	setAttr -s 2 ".out";
createNode groupParts -n "groupParts2";
	rename -uid "78DA23E5-4C4A-37B0-A442-92A66DEFA84E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:315]";
	setAttr ".gi" 2;
createNode deleteComponent -n "deleteComponent4";
	rename -uid "84DE651C-AF44-AD89-9D93-C09DD7627E7F";
	setAttr ".dc" -type "componentList" 5 "f[0:9]" "f[229]" "f[239]" "f[249]" "f[259]";
createNode groupId -n "groupId3";
	rename -uid "D0CE478F-2F42-28DD-178E-CEBB0DADD2FE";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D9BC2C0A-6447-BCF6-847F-36830220601B";
	setAttr ".ics" -type "componentList" 5 "vtx[0:9]" "vtx[153]" "vtx[156]" "vtx[159]" "vtx[162]";
	setAttr ".ix" -type "matrix" 1.8253493467899352e-16 0 0.10275803297530163 0 0 0.10275803297530163 0 0
		 -0.085926652692690245 0 1.5263639719743026e-16 0 4.1467683858148154 4.7640349696386739 0 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "8E9042B5-D545-61E8-19F2-BE9106B9509C";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[0]" -type "float3" -0.86044598 0.001165688 0.045069218 ;
	setAttr ".tk[1]" -type "float3" -0.53932112 -0.00019425154 0.48923922 ;
	setAttr ".tk[2]" -type "float3" -0.0040146587 -0.00019425154 0.67391634 ;
	setAttr ".tk[3]" -type "float3" 0.53336018 -0.00019425154 0.49560404 ;
	setAttr ".tk[4]" -type "float3" 0.85989839 0.001165688 0.055366993 ;
	setAttr ".tk[5]" -type "float3" 0.86591572 -0.00019425154 -0.50626135 ;
	setAttr ".tk[6]" -type "float3" 0.54253757 -0.00019425154 -0.96133566 ;
	setAttr ".tk[7]" -type "float3" 0.0068120323 -0.00019425154 -1.1400218 ;
	setAttr ".tk[8]" -type "float3" -0.53098017 -0.00019425154 -0.96770048 ;
	setAttr ".tk[9]" -type "float3" -0.85977167 -0.00019425154 -0.51655722 ;
	setAttr ".tk[153]" -type "float3" 0.3542352 -0.00019425154 0.55504274 ;
	setAttr ".tk[156]" -type "float3" 0.17511027 -0.00019425154 0.61447954 ;
	setAttr ".tk[159]" -type "float3" -0.18245016 -0.00019425154 0.61235857 ;
	setAttr ".tk[162]" -type "float3" -0.36088565 -0.00019425154 0.55079889 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "426D3AA8-2A4C-38CC-0292-5A8ABE0AED6B";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" -0.00038660513 -0.13020979 0 ;
	setAttr ".tk[12]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[16]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.21091053 0 -5.9604645e-08 ;
	setAttr ".tk[18]" -type "float3" 0.14913623 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.14913623 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.21091051 0 -5.9604645e-08 ;
	setAttr ".tk[22]" -type "float3" 0.26045462 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.18416937 0 0 ;
	setAttr ".tk[25]" -type "float3" -0.18416929 0 0 ;
	setAttr ".tk[26]" -type "float3" -0.26045462 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.19439535 0 5.9604645e-08 ;
	setAttr ".tk[28]" -type "float3" 0.13745832 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.13745844 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.19439535 0 5.9604645e-08 ;
	setAttr ".tk[39]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[88]" -type "float3" -0.23399581 0 0 ;
	setAttr ".tk[89]" -type "float3" -0.16546005 0 0 ;
	setAttr ".tk[91]" -type "float3" 0.16546007 0 0 ;
	setAttr ".tk[92]" -type "float3" 0.23399609 0 0 ;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "8B642D13-CE40-78A5-04FF-ECB9EE27AEE8";
	setAttr ".dc" -type "componentList" 7 "e[289:290]" "e[460:461]" "e[463]" "e[465]" "e[467]" "e[469]" "e[471:472]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B19B98BD-F242-CDAA-237E-C5AF0C51AD9F";
	setAttr ".dc" -type "componentList" 8 "e[299:300]" "e[302]" "e[327]" "e[345]" "e[363]" "e[381]" "e[399]" "e[417:418]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "FA7922CC-4349-27CE-8B31-22B29D22DC34";
	setAttr ".dc" -type "componentList" 1 "vtx[239]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "159A4F52-3449-959F-8F4A-609D50C6A881";
	setAttr ".dc" -type "componentList" 1 "vtx[210]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "A031BA97-2648-52C4-71B6-9DAB6F6E82EB";
	setAttr ".dc" -type "componentList" 1 "vtx[148]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "23D9CF7D-4E4D-0035-7B86-AAB042B0D1C5";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode deleteComponent -n "deleteComponent11";
	rename -uid "D6CFAD27-954B-D2E4-234A-71AB52072DA8";
	setAttr ".dc" -type "componentList" 1 "vtx[142]";
createNode deleteComponent -n "deleteComponent12";
	rename -uid "35BA995C-8446-1664-D0A7-F08630A6D622";
	setAttr ".dc" -type "componentList" 1 "vtx[146]";
createNode deleteComponent -n "deleteComponent13";
	rename -uid "4F162E72-454B-BA1E-8B99-44A3AB211B07";
	setAttr ".dc" -type "componentList" 1 "vtx[228:233]";
createNode deleteComponent -n "deleteComponent14";
	rename -uid "0383F5BE-6F42-5888-5C7F-2181D8F890A6";
	setAttr ".dc" -type "componentList" 1 "vtx[227]";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "CC2896E8-0C43-02A2-03DC-3087BBCF66AA";
	setAttr ".dc" -type "componentList" 6 "vtx[147:148]" "vtx[166]" "vtx[176]" "vtx[186]" "vtx[196]" "vtx[215]";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6D460635-9F4C-4505-796E-DFAC7D59431F";
	setAttr ".dc" -type "componentList" 0;
createNode deleteComponent -n "deleteComponent17";
	rename -uid "1682E554-404C-1555-DF91-D7AD8BE4FDBC";
	setAttr ".dc" -type "componentList" 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "98FBAC44-854D-CCD8-E04E-2AB58F4E06B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[412]" "e[414]" "e[416]" "e[418]" "e[420]" "e[422]" "e[424]" "e[426]" "e[428:430]" "e[457]" "e[482]" "e[504]" "e[531]" "e[558]" "e[583]" "e[605]";
	setAttr ".ix" -type "matrix" 1.8253493467899352e-16 0 0.10275803297530163 0 0 0.10275803297530163 0 0
		 -0.085926652692690245 0 1.5263639719743026e-16 0 3.7556189807961933 5.059320809864464 -7.8886090522101181e-31 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.4576058 5.683044 2.5552899e-05 ;
	setAttr ".rs" 984531791;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.4217130346748168 5.6830438110936674 -0.04095689405392014 ;
	setAttr ".cbx" -type "double3" 3.4934985867238084 5.6830438110936674 0.041007999852830032 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "74620718-224F-6F76-872D-3B87E2421F5B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1064:1065]" "e[1067]" "e[1069]";
	setAttr ".ix" -type "matrix" 8.1788494364945006 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0.72540281096127412 1.9136714621815165 2.2204460492503131e-16 1;
	setAttr ".wt" 0.032364245504140854;
	setAttr ".re" 1065;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "F70D1508-4245-8418-64C4-938EB62D9D26";
	setAttr ".uopa" yes;
	setAttr -s 391 ".tk";
	setAttr ".tk[0]" -type "float3" -0.09969265 0 0.00075654412 ;
	setAttr ".tk[1]" -type "float3" -0.010284553 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.00077376334 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.10671342 1.0920519e-09 0.04671625 ;
	setAttr ".tk[8]" -type "float3" -0.016402593 1.0920519e-09 0.043978795 ;
	setAttr ".tk[9]" -type "float3" -0.0032773099 1.0920519e-09 0.043978795 ;
	setAttr ".tk[10]" -type "float3" 0.00069347507 1.0920519e-09 0.043978795 ;
	setAttr ".tk[11]" -type "float3" 0.0046570604 1.0920519e-09 0.043962806 ;
	setAttr ".tk[12]" -type "float3" 0.0083970837 1.0920519e-09 0.043450326 ;
	setAttr ".tk[13]" -type "float3" 0.01370939 1.0920519e-09 0.043044996 ;
	setAttr ".tk[14]" -type "float3" -0.089311853 0 0.0067547429 ;
	setAttr ".tk[15]" -type "float3" -0.0095208324 0 0 ;
	setAttr ".tk[19]" -type "float3" 0.00026715401 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.0024682286 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.086152241 0 0.01229495 ;
	setAttr ".tk[22]" -type "float3" -0.010025008 0 0 ;
	setAttr ".tk[26]" -type "float3" 0.0012399867 0 0 ;
	setAttr ".tk[27]" -type "float3" 0.0038024855 0 0 ;
	setAttr ".tk[28]" -type "float3" -0.081402622 0 0.016530251 ;
	setAttr ".tk[29]" -type "float3" -0.0074180905 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.0025291666 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.0049202465 0 0 ;
	setAttr ".tk[35]" -type "float3" -0.070303857 0 0.014807537 ;
	setAttr ".tk[36]" -type "float3" -0.0016041974 0 0 ;
	setAttr ".tk[40]" -type "float3" 0.0030230128 0 0 ;
	setAttr ".tk[41]" -type "float3" 0.0050720996 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.060136732 0 0.010233853 ;
	setAttr ".tk[47]" -type "float3" 0.002531623 0 0 ;
	setAttr ".tk[48]" -type "float3" 0.0037487682 0 0 ;
	setAttr ".tk[49]" -type "float3" -0.12612671 0 0.056407046 ;
	setAttr ".tk[50]" -type "float3" -0.014086788 0 0 ;
	setAttr ".tk[54]" -type "float3" 0.0075276159 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.008603218 0 0 ;
	setAttr ".tk[56]" -type "float3" -0.15170556 0 0.047381986 ;
	setAttr ".tk[57]" -type "float3" 0.0062532062 0 0 ;
	setAttr ".tk[58]" -type "float3" -0.16188376 0 -5.8657057e-10 ;
	setAttr ".tk[59]" -type "float3" 0.0036253522 0 0 ;
	setAttr ".tk[60]" -type "float3" -0.15170556 0 -0.047381986 ;
	setAttr ".tk[61]" -type "float3" 0.0062532062 0 0 ;
	setAttr ".tk[62]" -type "float3" -0.12612671 0 -0.056407046 ;
	setAttr ".tk[63]" -type "float3" -0.014086788 0 0 ;
	setAttr ".tk[67]" -type "float3" 0.0075276159 0 0 ;
	setAttr ".tk[68]" -type "float3" 0.008603218 0 0 ;
	setAttr ".tk[69]" -type "float3" -0.060136732 0 -0.01023385 ;
	setAttr ".tk[74]" -type "float3" 0.002531623 0 0 ;
	setAttr ".tk[75]" -type "float3" 0.0037487682 0 0 ;
	setAttr ".tk[76]" -type "float3" -0.070303857 0 -0.014807535 ;
	setAttr ".tk[77]" -type "float3" -0.0016041974 0 0 ;
	setAttr ".tk[81]" -type "float3" 0.0030230128 0 0 ;
	setAttr ".tk[82]" -type "float3" 0.0050720996 0 0 ;
	setAttr ".tk[83]" -type "float3" -0.081402622 0 -0.016530247 ;
	setAttr ".tk[84]" -type "float3" -0.0074180914 0 0 ;
	setAttr ".tk[88]" -type "float3" 0.0025291671 0 0 ;
	setAttr ".tk[89]" -type "float3" 0.0049202465 0 0 ;
	setAttr ".tk[90]" -type "float3" -0.086152278 0 -0.01229495 ;
	setAttr ".tk[91]" -type "float3" -0.010025008 0 0 ;
	setAttr ".tk[95]" -type "float3" 0.0012399867 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.0038024855 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.089311875 0 -0.0067547425 ;
	setAttr ".tk[98]" -type "float3" -0.0095208334 0 0 ;
	setAttr ".tk[102]" -type "float3" 0.00026715401 0 0 ;
	setAttr ".tk[103]" -type "float3" 0.0024682286 0 0 ;
	setAttr ".tk[104]" -type "float3" -0.10671342 -1.0920518e-09 -0.04671625 ;
	setAttr ".tk[105]" -type "float3" -0.016402593 -1.0920518e-09 -0.043978795 ;
	setAttr ".tk[106]" -type "float3" -0.0032773099 -1.0920518e-09 -0.043978795 ;
	setAttr ".tk[107]" -type "float3" 0.00069347507 -1.0920518e-09 -0.043978795 ;
	setAttr ".tk[108]" -type "float3" 0.0046570604 -1.0920518e-09 -0.043962806 ;
	setAttr ".tk[109]" -type "float3" 0.0083970837 -1.0920518e-09 -0.043450326 ;
	setAttr ".tk[110]" -type "float3" 0.01370939 -1.0920518e-09 -0.043044996 ;
	setAttr ".tk[111]" -type "float3" -0.09969265 0 -0.000756544 ;
	setAttr ".tk[112]" -type "float3" -0.010284553 0 0 ;
	setAttr ".tk[117]" -type "float3" 0.00077376334 0 0 ;
	setAttr ".tk[118]" -type "float3" -0.16611846 0 -0.014871405 ;
	setAttr ".tk[119]" -type "float3" -0.047371421 0 0 ;
	setAttr ".tk[123]" -type "float3" 0.00017209274 0 0 ;
	setAttr ".tk[124]" -type "float3" 0.0027905919 0 0 ;
	setAttr ".tk[125]" -type "float3" -0.20089488 0 -0.014629682 ;
	setAttr ".tk[126]" -type "float3" -0.10054464 0 0 ;
	setAttr ".tk[130]" -type "float3" 0.001846821 0 0 ;
	setAttr ".tk[131]" -type "float3" 0.0042207427 0 0 ;
	setAttr ".tk[132]" -type "float3" -0.21263233 0 6.5056431e-09 ;
	setAttr ".tk[133]" -type "float3" -0.12011509 0 0 ;
	setAttr ".tk[137]" -type "float3" 0.003012717 0 0 ;
	setAttr ".tk[138]" -type "float3" 0.0043916036 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.20089488 0 0.014629694 ;
	setAttr ".tk[140]" -type "float3" -0.10054464 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.001846821 0 0 ;
	setAttr ".tk[145]" -type "float3" 0.0042207427 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.16611846 0 0.014871412 ;
	setAttr ".tk[147]" -type "float3" -0.047371421 0 0 ;
	setAttr ".tk[151]" -type "float3" 0.00017209274 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.0027905919 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.017028289 1.0920519e-09 -0.028509 ;
	setAttr ".tk[154]" -type "float3" 0.019123659 1.0920519e-09 -0.0141583 ;
	setAttr ".tk[155]" -type "float3" 0.019277684 1.0920519e-09 2.6213671e-09 ;
	setAttr ".tk[156]" -type "float3" 0.019123659 1.0920519e-09 0.014158306 ;
	setAttr ".tk[157]" -type "float3" 0.017028289 1.0920519e-09 0.02850901 ;
	setAttr ".tk[158]" -type "float3" 0.0060680956 0 0 ;
	setAttr ".tk[159]" -type "float3" 0.0068545747 0 0 ;
	setAttr ".tk[160]" -type "float3" 0.0058994698 0 0 ;
	setAttr ".tk[161]" -type "float3" 0.0068545747 0 0 ;
	setAttr ".tk[162]" -type "float3" 0.0060680956 0 0 ;
	setAttr ".tk[163]" -type "float3" 0.0075138058 0 0 ;
	setAttr ".tk[164]" -type "float3" 0.0070185512 0 0 ;
	setAttr ".tk[165]" -type "float3" 0.0052273753 0 0 ;
	setAttr ".tk[166]" -type "float3" 0.0070185512 0 0 ;
	setAttr ".tk[167]" -type "float3" 0.0075138058 0 0 ;
	setAttr ".tk[168]" -type "float3" 0.0083289761 0 0 ;
	setAttr ".tk[169]" -type "float3" 0.0063987216 0 0 ;
	setAttr ".tk[170]" -type "float3" 0.0038819155 0 0 ;
	setAttr ".tk[171]" -type "float3" 0.0063987216 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.0083289761 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.0083288476 0 0 ;
	setAttr ".tk[174]" -type "float3" 0.005523487 0 0 ;
	setAttr ".tk[175]" -type "float3" 0.0026135051 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.005523487 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.0083288476 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.17683358 1.0920519e-09 -0.054994296 ;
	setAttr ".tk[179]" -type "float3" -0.20938769 1.0920519e-09 -0.037855994 ;
	setAttr ".tk[180]" -type "float3" -0.22073986 1.0920519e-09 1.2411413e-08 ;
	setAttr ".tk[181]" -type "float3" -0.20938769 1.0920519e-09 0.037856013 ;
	setAttr ".tk[182]" -type "float3" -0.17683358 1.0920519e-09 0.054994311 ;
	setAttr ".tk[183]" -type "float3" -0.15288742 0 -0.037208378 ;
	setAttr ".tk[184]" -type "float3" -0.17867404 0 -0.03152898 ;
	setAttr ".tk[185]" -type "float3" -0.18885963 0 1.2913447e-08 ;
	setAttr ".tk[186]" -type "float3" -0.17867404 0 0.031529002 ;
	setAttr ".tk[187]" -type "float3" -0.15288742 0 0.037208397 ;
	setAttr ".tk[188]" -type "float3" -0.14371614 0 -0.0472412 ;
	setAttr ".tk[189]" -type "float3" -0.164937 0 -0.037885737 ;
	setAttr ".tk[190]" -type "float3" -0.17398033 0 1.5347975e-08 ;
	setAttr ".tk[191]" -type "float3" -0.164937 0 0.03788577 ;
	setAttr ".tk[192]" -type "float3" -0.14371614 0 0.047241215 ;
	setAttr ".tk[193]" -type "float3" -0.1376944 0 -0.05477079 ;
	setAttr ".tk[194]" -type "float3" -0.15594712 0 -0.042569127 ;
	setAttr ".tk[195]" -type "float3" -0.16424297 0 1.7137578e-08 ;
	setAttr ".tk[196]" -type "float3" -0.15594712 0 0.042569153 ;
	setAttr ".tk[197]" -type "float3" -0.1376944 0 0.054770801 ;
	setAttr ".tk[198]" -type "float3" -0.12985642 0 -0.057748683 ;
	setAttr ".tk[199]" -type "float3" -0.15017916 0 -0.046169821 ;
	setAttr ".tk[200]" -type "float3" -0.15908144 0 1.8397856e-08 ;
	setAttr ".tk[201]" -type "float3" -0.15017916 0 0.046169855 ;
	setAttr ".tk[202]" -type "float3" -0.12985642 0 0.057748713 ;
	setAttr ".tk[203]" -type "float3" -0.15546578 0 -0.050205071 ;
	setAttr ".tk[204]" -type "float3" -0.084266983 0 -0.018126834 ;
	setAttr ".tk[205]" -type "float3" -0.036839116 0 0 ;
	setAttr ".tk[206]" -type "float3" -0.047470331 0 0 ;
	setAttr ".tk[207]" -type "float3" -0.062910058 0 -0.0006571376 ;
	setAttr ".tk[208]" -type "float3" -0.069804125 0 -0.00015960648 ;
	setAttr ".tk[209]" -type "float3" -0.069024064 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.078077793 -1.0920518e-09 -0.043978795 ;
	setAttr ".tk[211]" -type "float3" -0.068627805 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.13795164 0 -0.002851638 ;
	setAttr ".tk[213]" -type "float3" -0.20196477 0 -0.010359685 ;
	setAttr ".tk[214]" -type "float3" -0.22213815 0 5.1214348e-09 ;
	setAttr ".tk[215]" -type "float3" -0.20196477 0 0.01035969 ;
	setAttr ".tk[216]" -type "float3" -0.13795164 0 0.0028516394 ;
	setAttr ".tk[217]" -type "float3" -0.068627805 0 0 ;
	setAttr ".tk[218]" -type "float3" -0.078077793 1.0920519e-09 0.043978795 ;
	setAttr ".tk[219]" -type "float3" -0.069024064 0 0 ;
	setAttr ".tk[220]" -type "float3" -0.069804125 0 0.0001596065 ;
	setAttr ".tk[221]" -type "float3" -0.062910058 0 0.00065713766 ;
	setAttr ".tk[222]" -type "float3" -0.047470331 0 0 ;
	setAttr ".tk[223]" -type "float3" -0.036839116 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.084266983 0 0.018126834 ;
	setAttr ".tk[225]" -type "float3" -0.15546578 0 0.050205071 ;
	setAttr ".tk[226]" -type "float3" -0.20247132 0 0 ;
	setAttr ".tk[227]" -type "float3" 0.019051343 0 0 ;
	setAttr ".tk[228]" -type "float3" 0.010120797 0 0 ;
	setAttr ".tk[229]" -type "float3" 0.0059975819 0 0 ;
	setAttr ".tk[230]" -type "float3" 0.0064844894 0 0 ;
	setAttr ".tk[231]" -type "float3" 0.0059510618 0 0 ;
	setAttr ".tk[232]" -type "float3" 0.00412784 0 0 ;
	setAttr ".tk[233]" -type "float3" 0.002299268 0 0 ;
	setAttr ".tk[234]" -type "float3" 0.011528999 -1.0920518e-09 -0.043136537 ;
	setAttr ".tk[235]" -type "float3" 0.00034131296 0 0 ;
	setAttr ".tk[236]" -type "float3" 0.0020208252 0 0 ;
	setAttr ".tk[237]" -type "float3" 0.004923814 0 0 ;
	setAttr ".tk[238]" -type "float3" 0.0061252783 0 0 ;
	setAttr ".tk[239]" -type "float3" 0.004923814 0 0 ;
	setAttr ".tk[240]" -type "float3" 0.0020208252 0 0 ;
	setAttr ".tk[241]" -type "float3" 0.00034131296 0 0 ;
	setAttr ".tk[242]" -type "float3" 0.011528999 1.0920519e-09 0.043136537 ;
	setAttr ".tk[243]" -type "float3" 0.002299268 0 0 ;
	setAttr ".tk[244]" -type "float3" 0.00412784 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.0059510618 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.0064844894 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.0059975819 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.010120797 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.019051343 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.027170146 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.062272537 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.12366066 0 0 ;
	setAttr ".tk[259]" -type "float3" 0.001261072 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.0046096123 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.0044541359 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.0079663945 0 0 ;
	setAttr ".tk[264]" -type "float3" -0.14488143 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.0064498428 0 0 ;
	setAttr ".tk[268]" -type "float3" 0.0092176665 0 0 ;
	setAttr ".tk[270]" -type "float3" -0.12366066 0 0 ;
	setAttr ".tk[273]" -type "float3" 0.0046096123 0 0 ;
	setAttr ".tk[274]" -type "float3" 0.0079663945 0 0 ;
	setAttr ".tk[276]" -type "float3" -0.062272537 0 0 ;
	setAttr ".tk[279]" -type "float3" 0.001261072 0 0 ;
	setAttr ".tk[280]" -type "float3" 0.0044541359 0 0 ;
	setAttr ".tk[281]" -type "float3" -0.21720842 0 -0.018051963 ;
	setAttr ".tk[282]" -type "float3" -0.15578835 0 -0.010515275 ;
	setAttr ".tk[283]" -type "float3" -0.15578835 0 0.010515275 ;
	setAttr ".tk[284]" -type "float3" -0.21720842 0 0.018051963 ;
	setAttr ".tk[285]" -type "float3" -0.23605458 0 0 ;
	setAttr ".tk[286]" -type "float3" -0.013443914 0.039001729 0.0017965559 ;
	setAttr ".tk[287]" -type "float3" -0.0070353178 0 0 ;
	setAttr ".tk[288]" -type "float3" -0.029871115 0.023915231 0.004608559 ;
	setAttr ".tk[289]" -type "float3" -0.081923522 0.039001729 0.059562095 ;
	setAttr ".tk[293]" -type "float3" -0.00099157868 0 0 ;
	setAttr ".tk[298]" -type "float3" 0.00065577409 0 0 ;
	setAttr ".tk[299]" -type "float3" 0.0029780357 0 0 ;
	setAttr ".tk[300]" -type "float3" 0.0017187498 0 0 ;
	setAttr ".tk[301]" -type "float3" 0.0032362917 0 0 ;
	setAttr ".tk[302]" -type "float3" -0.16839078 0 0.026819296 ;
	setAttr ".tk[303]" -type "float3" -0.10220053 0.039001729 0.027653722 ;
	setAttr ".tk[304]" -type "float3" -0.17217836 0 0 ;
	setAttr ".tk[305]" -type "float3" -0.10411715 0.039001729 0 ;
	setAttr ".tk[306]" -type "float3" -0.16839078 0 -0.026819302 ;
	setAttr ".tk[307]" -type "float3" -0.10220053 0.039001729 -0.02765373 ;
	setAttr ".tk[308]" -type "float3" -0.029871115 0.023915231 -0.0046085599 ;
	setAttr ".tk[309]" -type "float3" -0.081923522 0.039001729 -0.059562102 ;
	setAttr ".tk[310]" -type "float3" -0.0070353178 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.013443914 0.039001729 -0.0017965559 ;
	setAttr ".tk[312]" -type "float3" -0.00099157868 0 0 ;
	setAttr ".tk[320]" -type "float3" 0.0029780357 0 0 ;
	setAttr ".tk[321]" -type "float3" 0.00065577409 0 0 ;
	setAttr ".tk[322]" -type "float3" 0.0032362917 0 0 ;
	setAttr ".tk[323]" -type "float3" 0.0017187498 0 0 ;
	setAttr ".tk[324]" -type "float3" 0.012672942 0 0 ;
	setAttr ".tk[325]" -type "float3" -0.0092689823 0 0 ;
	setAttr ".tk[326]" -type "float3" -0.00035375761 0 0 ;
	setAttr ".tk[327]" -type "float3" 0.0021523479 0 0 ;
	setAttr ".tk[328]" -type "float3" 0.0021523479 0 0 ;
	setAttr ".tk[329]" -type "float3" -0.00035375761 0 0 ;
	setAttr ".tk[330]" -type "float3" 0.012672942 0 0 ;
	setAttr ".tk[331]" -type "float3" -0.0092689823 0 0 ;
	setAttr ".tk[332]" -type "float3" 0.0097911088 0 0 ;
	setAttr ".tk[333]" -type "float3" -0.0097911088 0 0 ;
	setAttr ".tk[337]" -type "float3" 0.0024333498 0 0 ;
	setAttr ".tk[338]" -type "float3" 0.0049785757 0 0 ;
	setAttr ".tk[339]" -type "float3" 0.0047083627 0 0 ;
	setAttr ".tk[340]" -type "float3" 0.0057218955 0 0 ;
	setAttr ".tk[341]" -type "float3" 0.001094937 0 0 ;
	setAttr ".tk[342]" -type "float3" -0.00075006322 0 0 ;
	setAttr ".tk[343]" -type "float3" 0.001094937 0 0 ;
	setAttr ".tk[344]" -type "float3" 0.0057219053 0 0 ;
	setAttr ".tk[345]" -type "float3" 0.0047083627 0 0 ;
	setAttr ".tk[346]" -type "float3" 0.0049785725 0 0 ;
	setAttr ".tk[347]" -type "float3" 0.0024333491 0 0 ;
	setAttr ".tk[352]" -type "float3" -0.028734362 0 0 ;
	setAttr ".tk[353]" -type "float3" -0.045346446 0 0.0090196133 ;
	setAttr ".tk[354]" -type "float3" -0.11423419 0 0.058817297 ;
	setAttr ".tk[355]" -type "float3" -0.13560787 0 0.036952209 ;
	setAttr ".tk[356]" -type "float3" -0.14034766 0 -1.3241996e-08 ;
	setAttr ".tk[357]" -type "float3" -0.13560787 0 -0.036952209 ;
	setAttr ".tk[358]" -type "float3" -0.11423416 0 -0.058817297 ;
	setAttr ".tk[359]" -type "float3" -0.045346446 0 -0.0090196151 ;
	setAttr ".tk[360]" -type "float3" -0.028734369 0 0 ;
	setAttr ".tk[362]" -type "float3" -0.014026739 0 0 ;
	setAttr ".tk[367]" -type "float3" 0.0014056412 0 0 ;
	setAttr ".tk[368]" -type "float3" 0.002963149 0 0 ;
	setAttr ".tk[369]" -type "float3" 0.003107558 0 0 ;
	setAttr ".tk[370]" -type "float3" 0.0017725304 0 0 ;
	setAttr ".tk[371]" -type "float3" -0.0052907383 0 0 ;
	setAttr ".tk[372]" -type "float3" -0.0066507747 0 0 ;
	setAttr ".tk[373]" -type "float3" -0.0052907383 0 0 ;
	setAttr ".tk[374]" -type "float3" 0.0017725397 0 0 ;
	setAttr ".tk[375]" -type "float3" 0.003107558 0 0 ;
	setAttr ".tk[376]" -type "float3" 0.0029631476 0 0 ;
	setAttr ".tk[377]" -type "float3" 0.0014056412 0 0 ;
	setAttr ".tk[382]" -type "float3" -0.014026737 0 0 ;
	setAttr ".tk[383]" -type "float3" -0.02360999 0 0.0044208043 ;
	setAttr ".tk[384]" -type "float3" -0.091597743 0 0.059464976 ;
	setAttr ".tk[385]" -type "float3" -0.11274642 0 0.032721538 ;
	setAttr ".tk[386]" -type "float3" -0.11587936 0 -6.663408e-09 ;
	setAttr ".tk[387]" -type "float3" -0.11274642 0 -0.032721534 ;
	setAttr ".tk[388]" -type "float3" -0.091597706 0 -0.059464987 ;
	setAttr ".tk[389]" -type "float3" -0.02360999 0 -0.0044208039 ;
	setAttr ".tk[390]" -type "float3" -0.019821817 0 0 ;
	setAttr ".tk[392]" -type "float3" -0.011370258 0 0 ;
	setAttr ".tk[400]" -type "float3" 0.0012079659 0 0 ;
	setAttr ".tk[401]" -type "float3" 0.00052919675 0 0 ;
	setAttr ".tk[402]" -type "float3" 0.002728896 0 0 ;
	setAttr ".tk[403]" -type "float3" 0.0015555862 0 0 ;
	setAttr ".tk[404]" -type "float3" 0.002948279 0 0 ;
	setAttr ".tk[405]" -type "float3" 0.0020463245 0 0 ;
	setAttr ".tk[406]" -type "float3" 0.0017014688 0 0 ;
	setAttr ".tk[407]" -type "float3" -0.0003362326 0 0 ;
	setAttr ".tk[408]" -type "float3" -0.0050447071 0 0 ;
	setAttr ".tk[409]" -type "float3" -0.0087930365 0 0 ;
	setAttr ".tk[410]" -type "float3" -0.0063467445 0 0 ;
	setAttr ".tk[411]" -type "float3" -0.009292284 0 0 ;
	setAttr ".tk[412]" -type "float3" -0.0050447071 0 0 ;
	setAttr ".tk[413]" -type "float3" -0.0087930365 0 0 ;
	setAttr ".tk[414]" -type "float3" 0.0017014777 0 0 ;
	setAttr ".tk[415]" -type "float3" -0.0003362326 0 0 ;
	setAttr ".tk[416]" -type "float3" 0.002948279 0 0 ;
	setAttr ".tk[417]" -type "float3" 0.0020463245 0 0 ;
	setAttr ".tk[418]" -type "float3" 0.0027288946 0 0 ;
	setAttr ".tk[419]" -type "float3" 0.0015555862 0 0 ;
	setAttr ".tk[420]" -type "float3" 0.0012079659 0 0 ;
	setAttr ".tk[421]" -type "float3" 0.00052919675 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.019821815 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.011370258 0 0 ;
	setAttr ".tk[432]" -type "float3" -0.030145895 0 0.0046738787 ;
	setAttr ".tk[433]" -type "float3" -0.032798428 0 0.001796557 ;
	setAttr ".tk[434]" -type "float3" -0.10073579 0 0.059845552 ;
	setAttr ".tk[435]" -type "float3" -0.10485052 0 0.059917033 ;
	setAttr ".tk[436]" -type "float3" -0.11888456 0 0.032728273 ;
	setAttr ".tk[437]" -type "float3" -0.12212645 0 0.027653737 ;
	setAttr ".tk[438]" -type "float3" -0.12168649 0 -6.663408e-09 ;
	setAttr ".tk[439]" -type "float3" -0.12380917 0 1.6543612e-20 ;
	setAttr ".tk[440]" -type "float3" -0.11888456 0 -0.032728281 ;
	setAttr ".tk[441]" -type "float3" -0.12212645 0 -0.027653746 ;
	setAttr ".tk[442]" -type "float3" -0.10073578 0 -0.059845559 ;
	setAttr ".tk[443]" -type "float3" -0.10485052 0 -0.05991704 ;
	setAttr ".tk[444]" -type "float3" -0.030145895 0 -0.0046738782 ;
	setAttr ".tk[445]" -type "float3" -0.032798428 0 -0.0017965563 ;
	setAttr ".tk[446]" -type "float3" -0.16614088 0 0.0026980117 ;
	setAttr ".tk[447]" -type "float3" -0.09914346 0 0 ;
	setAttr ".tk[448]" -type "float3" -0.037925988 0 0 ;
	setAttr ".tk[449]" -type "float3" -0.04605436 1.0920519e-09 0.043978795 ;
	setAttr ".tk[450]" -type "float3" -0.038967915 0 0 ;
	setAttr ".tk[451]" -type "float3" -0.040249847 0 0 ;
	setAttr ".tk[452]" -type "float3" -0.035322543 0 0 ;
	setAttr ".tk[453]" -type "float3" -0.020160707 0 0 ;
	setAttr ".tk[454]" -type "float3" -0.012057422 0 0 ;
	setAttr ".tk[455]" -type "float3" -0.0086774807 0 0 ;
	setAttr ".tk[456]" -type "float3" -0.0022799438 0 0 ;
	setAttr ".tk[457]" -type "float3" -0.0050036917 0 0 ;
	setAttr ".tk[458]" -type "float3" -0.0013245223 0 0 ;
	setAttr ".tk[460]" -type "float3" -0.017403178 0.023915231 0 ;
	setAttr ".tk[461]" -type "float3" -0.054526608 0 0.00074073026 ;
	setAttr ".tk[462]" -type "float3" -0.11933114 0 0.00054255122 ;
	setAttr ".tk[463]" -type "float3" -0.19051144 0 0.008564868 ;
	setAttr ".tk[464]" -type "float3" -0.21283819 0 0 ;
	setAttr ".tk[465]" -type "float3" -0.19051144 0 -0.008564868 ;
	setAttr ".tk[466]" -type "float3" -0.11933114 0 -0.00054255122 ;
	setAttr ".tk[467]" -type "float3" -0.054526608 0 -0.00074073026 ;
	setAttr ".tk[468]" -type "float3" -0.017403178 0.023915231 0 ;
	setAttr ".tk[470]" -type "float3" -0.0013245223 0 0 ;
	setAttr ".tk[471]" -type "float3" -0.0050036912 0 0 ;
	setAttr ".tk[472]" -type "float3" -0.0022799438 0 0 ;
	setAttr ".tk[473]" -type "float3" -0.0086774826 0 0 ;
	setAttr ".tk[474]" -type "float3" -0.012057422 0 0 ;
	setAttr ".tk[475]" -type "float3" -0.020160707 0 0 ;
	setAttr ".tk[476]" -type "float3" -0.035322543 0 0 ;
	setAttr ".tk[477]" -type "float3" -0.040249847 0 0 ;
	setAttr ".tk[478]" -type "float3" -0.038967915 0 0 ;
	setAttr ".tk[479]" -type "float3" -0.04605436 -1.0920518e-09 -0.043978795 ;
	setAttr ".tk[480]" -type "float3" -0.037925988 0 0 ;
	setAttr ".tk[481]" -type "float3" -0.09914346 0 0 ;
	setAttr ".tk[482]" -type "float3" -0.16614088 0 -0.0026980089 ;
	setAttr ".tk[483]" -type "float3" -0.1882474 0 1.9705593e-09 ;
	setAttr ".tk[487]" -type "float3" 0.006498836 3.6401737e-10 0.04371044 ;
	setAttr ".tk[499]" -type "float3" 0.0010437199 0 0 ;
	setAttr ".tk[501]" -type "float3" 0.00017788593 0 0 ;
	setAttr ".tk[502]" -type "float3" 0.00062306336 0 0 ;
	setAttr ".tk[503]" -type "float3" 0.00017788593 0 0 ;
	setAttr ".tk[505]" -type "float3" 0.0010437199 0 0 ;
	setAttr ".tk[517]" -type "float3" 0.006498836 -1.0920518e-09 -0.04371044 ;
	setAttr ".tk[522]" -type "float3" 0 -2.0372681e-10 1.3969839e-09 ;
	setAttr ".tk[523]" -type "float3" 0 -2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[524]" -type "float3" 0 2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[525]" -type "float3" 0 2.0372681e-10 4.6566129e-10 ;
	setAttr ".tk[526]" -type "float3" 0 2.0372681e-10 -1.3969839e-09 ;
	setAttr ".tk[527]" -type "float3" 0 2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[528]" -type "float3" 0 -2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[529]" -type "float3" 0 -2.0372681e-10 -2.3283064e-09 ;
	setAttr ".tk[530]" -type "float3" -0.037815344 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[531]" -type "float3" -0.091907009 2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[532]" -type "float3" -0.013791606 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[533]" -type "float3" -0.05193413 2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[534]" -type "float3" -0.091907009 2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[535]" -type "float3" -0.037815344 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[536]" -type "float3" -0.05193413 2.0372681e-10 -4.6566129e-10 ;
	setAttr ".tk[537]" -type "float3" -0.013791606 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".tk[546]" -type "float3" -0.039160024 0 0 ;
	setAttr ".tk[547]" -type "float3" -0.014785567 0 0 ;
	setAttr ".tk[548]" -type "float3" -0.053610679 0 0 ;
	setAttr ".tk[549]" -type "float3" -0.093850151 0 0 ;
	setAttr ".tk[550]" -type "float3" -0.054031432 0 0 ;
	setAttr ".tk[551]" -type "float3" -0.014779145 0 0 ;
	setAttr ".tk[552]" -type "float3" -0.039138839 0 0 ;
	setAttr ".tk[553]" -type "float3" -0.094321422 0 0 ;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "A7B20211-9149-4600-2E3B-3DA146231F1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1056:1057]" "e[1059]" "e[1061]";
	setAttr ".ix" -type "matrix" 8.1788494364945006 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0.72540281096127412 1.9136714621815165 2.2204460492503131e-16 1;
	setAttr ".wt" 0.056134447455406189;
	setAttr ".re" 1057;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "814FE995-324B-D1F1-9AA4-9592804FFB76";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1048:1049]" "e[1051]" "e[1053]";
	setAttr ".ix" -type "matrix" 8.1788494364945006 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0.72540281096127412 1.9136714621815165 2.2204460492503131e-16 1;
	setAttr ".wt" 0.11783574521541595;
	setAttr ".re" 1053;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "7E9D3636-4A48-921B-911D-1FA5B56C5CEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1040:1041]" "e[1043]" "e[1045]";
	setAttr ".ix" -type "matrix" 8.1788494364945006 0 0 0 0 2.5054538727288769 0 0 0 0 5.2131260913577302 0
		 0.72540281096127412 1.9136714621815165 2.2204460492503131e-16 1;
	setAttr ".wt" 0.23273460566997528;
	setAttr ".re" 1045;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode PxrLMMetal -n "PxrLMMetal1";
	rename -uid "F81A2A37-FF45-93D0-754B-E986C80353BA";
	setAttr ".roughness" 0.50704222917556763;
createNode shadingEngine -n "PxrLMMetal1SG";
	rename -uid "BCBF4FA2-EC46-DEA6-F8C3-199871033EC9";
	setAttr ".ihi" 0;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8A0C0A98-EA45-5F80-F2F2-C08AA7CD92B3";
createNode RenderMan -s -n "rmanRerenderGlobals";
	rename -uid "93F33A63-8C44-FF7B-2AD9-B7ADAFE1C177";
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
	rename -uid "7A70BB70-0F4B-14B9-DD82-E5B74698C3FF";
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
createNode PxrDisney -n "PxrDisney1";
	rename -uid "A07F39BF-C04B-6644-DC79-4CA0B686CB27";
	setAttr ".baseColor" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".specular" 0.67605632543563843;
	setAttr ".roughness" 0.45070421695709229;
	setAttr ".sheen" 0.084507040679454803;
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "0719E3E1-2B4C-B788-E9D0-65A1E613B051";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "343595F9-BF4C-F3C2-F9B1-28892F542A49";
createNode polyPlane -n "polyPlane1";
	rename -uid "A5378AB2-2745-CDC9-9D0D-9BA0746E3BE0";
	setAttr ".sw" 11;
	setAttr ".sh" 11;
	setAttr ".cuv" 2;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "8372238B-F042-20C2-29BB-2A9A7F662813";
	setAttr ".ics" -type "componentList" 1 "f[0:120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.6542848095568154 8.2392700348591816 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6542848 8.2392702 0 ;
	setAttr ".rs" 1282127675;
	setAttr ".lt" -type "double3" 0 2.6201726754503564e-17 0.11800208684804583 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1542848095568154 8.2392700348591816 -0.5 ;
	setAttr ".cbx" -type "double3" 2.1542848095568154 8.2392700348591816 0.5 ;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 1 1 1 ;
select -ne :initialShadingGroup;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "renderManRIS";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polySplitRing14.out" "bathtub_mainShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":sideShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeEdge1.out" "polySurfaceShape2.i";
connectAttr "deleteComponent17.og" "polySurfaceShape3.i";
connectAttr "deleteComponent3.og" "pCylinder7Shape.i";
connectAttr "groupId1.id" "pCylinder7Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinder7Shape.iog.og[0].gco";
connectAttr "polyExtrudeFace6.out" "pPlaneShape1.i";
connectAttr ":mentalrayGlobals.msg" ":mentalrayItemsList.glb";
connectAttr ":miDefaultOptions.msg" ":mentalrayItemsList.opt" -na;
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayItemsList.fb" -na;
connectAttr ":miDefaultOptions.msg" ":mentalrayGlobals.opt";
connectAttr ":miDefaultFramebuffer.msg" ":mentalrayGlobals.fb";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrLMMetal1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrLMMetal1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplitRing1.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polyExtrudeFace1.ip";
connectAttr "bathtub_mainShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "bathtub_mainShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polyExtrudeFace3.ip";
connectAttr "bathtub_mainShape.wm" "polyExtrudeFace3.mp";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "polyTweak4.out" "polySplitRing5.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing5.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyExtrudeFace4.ip";
connectAttr "bathtub_mainShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak5.out" "polySplitRing7.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing7.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing10.mp";
connectAttr "groupParts1.og" "polyExtrudeFace5.ip";
connectAttr "pCylinder7Shape.wm" "polyExtrudeFace5.mp";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "pCylinder7Shape.o" "polySeparate1.ip";
connectAttr "polySeparate1.out[0]" "groupParts2.ig";
connectAttr "polySeparate1.out[1]" "deleteComponent4.ig";
connectAttr "polyTweak7.out" "polyMergeVert1.ip";
connectAttr "polySurfaceShape3.wm" "polyMergeVert1.mp";
connectAttr "deleteComponent4.og" "polyTweak7.ip";
connectAttr "polyMergeVert1.out" "polyTweak8.ip";
connectAttr "polyTweak8.out" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "deleteComponent10.og" "deleteComponent11.ig";
connectAttr "deleteComponent11.og" "deleteComponent12.ig";
connectAttr "deleteComponent12.og" "deleteComponent13.ig";
connectAttr "deleteComponent13.og" "deleteComponent14.ig";
connectAttr "deleteComponent14.og" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "deleteComponent16.ig";
connectAttr "deleteComponent16.og" "deleteComponent17.ig";
connectAttr "groupParts2.og" "polyExtrudeEdge1.ip";
connectAttr "polySurfaceShape2.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak9.out" "polySplitRing11.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing10.out" "polyTweak9.ip";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "bathtub_mainShape.wm" "polySplitRing14.mp";
connectAttr "PxrLMMetal1.oc" "PxrLMMetal1SG.ss";
connectAttr "polySurfaceShape4.iog" "PxrLMMetal1SG.dsm" -na;
connectAttr "polySurfaceShape2.iog" "PxrLMMetal1SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "PxrLMMetal1SG.dsm" -na;
connectAttr "PxrLMMetal1SG.msg" "materialInfo1.sg";
connectAttr "PxrLMMetal1.msg" "materialInfo1.m";
connectAttr "PxrLMMetal1.msg" "materialInfo1.t" -na;
connectAttr ":rmanRerenderOutputGlobals0.msg" ":rmanRerenderGlobals.d" -na;
connectAttr "PxrDisney1.oc" "PxrDisney1SG.ss";
connectAttr "bathtub_mainShape.iog" "PxrDisney1SG.dsm" -na;
connectAttr "PxrDisney1SG.msg" "materialInfo2.sg";
connectAttr "PxrDisney1.msg" "materialInfo2.m";
connectAttr "PxrDisney1.msg" "materialInfo2.t" -na;
connectAttr "polyPlane1.out" "polyExtrudeFace6.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace6.mp";
connectAttr "PxrLMMetal1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrLMMetal1.msg" ":defaultShaderList1.s" -na;
connectAttr "PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PxrStdEnvMapLightShape1.ltd" ":lightList1.l" -na;
connectAttr "pCylinder7Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "PxrStdEnvMapLight1.iog" ":defaultLightSet.dsm" -na;
// End of bathtub_var2.ma
