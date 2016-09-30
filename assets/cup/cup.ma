//Maya ASCII 2016 scene
//Name: cup.ma
//Last modified: Sun, Sep 25, 2016 03:38:40 PM
//Codeset: UTF-8
requires maya "2016";
requires -nodeType "RenderMan" -nodeType "PxrDisney" "RenderMan_for_Maya" "20.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "72736AC9-2141-41E1-AFD6-11ADF7CFC8F5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.2066181652116308 -0.38651068275118172 0.05452533076303092 ;
	setAttr ".r" -type "double3" 2910.2616472525624 8190.5999999860487 3.0372615784506712e-13 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F5A14E99-A145-0B5C-2FC3-5BB9E08D61DA";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 6.0283711851667805;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -5.9604644775390625e-08 2.6514843815663967 -2.384185791015625e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "82AB6AFB-E04F-3833-054B-D7BD2D7AAD1D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "A2A70672-3E4D-1582-E7EA-CBBE0A666CDE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 4.5860920250581687;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "6271CC4E-8246-AE3C-11DC-90A4F8832861";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 100.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C61740BA-5D4F-3872-2620-3FB187E3F78B";
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
	rename -uid "1A5C4F5D-464F-6B2E-BC65-4F8B78106ACF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DFB0BAC2-164A-9479-A5C8-D189BCA1C2AB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "pCylinder1";
	rename -uid "C72F82DB-5549-2C08-DB8C-F1ADAAB7E4C8";
	setAttr ".t" -type "double3" 0 2.5725050085881862 0 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CA53F71D-E546-920F-E74C-72A736E866B5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999994039535522 0.68644148111343384 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".pt";
	setAttr ".pt[0]" -type "float3" -0.044485562 0.01000814 0.032320656 ;
	setAttr ".pt[1]" -type "float3" -0.016991969 0.01000814 0.052295916 ;
	setAttr ".pt[2]" -type "float3" 0.016991975 0.01000814 0.052295916 ;
	setAttr ".pt[3]" -type "float3" 0.044485562 0.01000814 0.032320645 ;
	setAttr ".pt[4]" -type "float3" 0.05498717 0.01000814 -6.5565464e-09 ;
	setAttr ".pt[5]" -type "float3" 0.044485554 0.01000814 -0.03232066 ;
	setAttr ".pt[6]" -type "float3" 0.016991964 0.01000814 -0.052295916 ;
	setAttr ".pt[7]" -type "float3" -0.016991975 0.01000814 -0.052295908 ;
	setAttr ".pt[8]" -type "float3" -0.044485554 0.01000814 -0.032320652 ;
	setAttr ".pt[9]" -type "float3" -0.05498717 0.01000814 -3.3061736e-09 ;
	setAttr ".pt[10]" -type "float3" -0.012979132 -0.01650396 0.032246985 ;
	setAttr ".pt[11]" -type "float3" -0.0049575856 -0.01650396 0.052176699 ;
	setAttr ".pt[12]" -type "float3" 0.0049575893 -0.01650396 0.052176699 ;
	setAttr ".pt[13]" -type "float3" 0.012979132 -0.01650396 0.032246958 ;
	setAttr ".pt[14]" -type "float3" 0.016043069 -0.01650396 -1.5088226e-08 ;
	setAttr ".pt[15]" -type "float3" 0.012979133 -0.01650396 -0.032246992 ;
	setAttr ".pt[16]" -type "float3" 0.0049575851 -0.01650396 -0.052176714 ;
	setAttr ".pt[17]" -type "float3" -0.0049575893 -0.01650396 -0.05217671 ;
	setAttr ".pt[18]" -type "float3" -0.012979127 -0.01650396 -0.032246999 ;
	setAttr ".pt[19]" -type "float3" -0.016043069 -0.01650396 -1.1797454e-08 ;
	setAttr ".pt[20]" -type "float3" 0 0 0.024593346 ;
	setAttr ".pt[21]" -type "float3" 0 0 0.039792877 ;
	setAttr ".pt[22]" -type "float3" 0 0 0.039792869 ;
	setAttr ".pt[23]" -type "float3" 0 0 0.024593342 ;
	setAttr ".pt[24]" -type "float3" 0 0 -1.3463064e-08 ;
	setAttr ".pt[25]" -type "float3" 0 0 -0.024593364 ;
	setAttr ".pt[26]" -type "float3" 0 0 -0.03979288 ;
	setAttr ".pt[27]" -type "float3" 0 0 -0.03979288 ;
	setAttr ".pt[28]" -type "float3" 0 0 -0.024593361 ;
	setAttr ".pt[29]" -type "float3" 0 0 -1.0969166e-08 ;
	setAttr ".pt[30]" -type "float3" -0.04088904 0.01000814 0.029707633 ;
	setAttr ".pt[31]" -type "float3" -0.015618222 0.01000814 0.048067957 ;
	setAttr ".pt[32]" -type "float3" 0.015618227 0.01000814 0.048067942 ;
	setAttr ".pt[33]" -type "float3" 0.04088904 0.01000814 0.029707624 ;
	setAttr ".pt[34]" -type "float3" 0.050541632 0.01000814 -6.3612449e-09 ;
	setAttr ".pt[35]" -type "float3" 0.04088904 0.01000814 -0.029707637 ;
	setAttr ".pt[36]" -type "float3" 0.015618217 0.01000814 -0.048067957 ;
	setAttr ".pt[37]" -type "float3" -0.015618227 0.01000814 -0.04806795 ;
	setAttr ".pt[38]" -type "float3" -0.04088904 0.01000814 -0.029707629 ;
	setAttr ".pt[39]" -type "float3" -0.050541632 0.01000814 -2.9713707e-09 ;
	setAttr ".pt[40]" -type "float3" -0.04088904 0.0069830259 0.029707633 ;
	setAttr ".pt[41]" -type "float3" -0.015618222 0.0069830259 0.048067957 ;
	setAttr ".pt[42]" -type "float3" 0.015618227 0.0069830259 0.048067942 ;
	setAttr ".pt[43]" -type "float3" 0.04088904 0.0069830259 0.029707624 ;
	setAttr ".pt[44]" -type "float3" 0.050541632 0.0069830259 -6.3612449e-09 ;
	setAttr ".pt[45]" -type "float3" 0.04088904 0.0069830259 -0.029707637 ;
	setAttr ".pt[46]" -type "float3" 0.015618217 0.0069830259 -0.048067957 ;
	setAttr ".pt[47]" -type "float3" -0.015618227 0.0069830259 -0.04806795 ;
	setAttr ".pt[48]" -type "float3" -0.04088904 0.0069830259 -0.029707629 ;
	setAttr ".pt[49]" -type "float3" -0.050541632 0.0069830259 -2.9713707e-09 ;
	setAttr ".pt[50]" -type "float3" -0.04101523 0.014605718 0.02979932 ;
	setAttr ".pt[51]" -type "float3" -0.015666422 0.014605718 0.048216306 ;
	setAttr ".pt[52]" -type "float3" 0.015666427 0.014605718 0.048216291 ;
	setAttr ".pt[53]" -type "float3" 0.04101523 0.014605718 0.029799309 ;
	setAttr ".pt[54]" -type "float3" 0.050697617 0.014605718 -4.5360116e-09 ;
	setAttr ".pt[55]" -type "float3" 0.04101523 0.014605718 -0.02979932 ;
	setAttr ".pt[56]" -type "float3" 0.015666416 0.014605718 -0.048216306 ;
	setAttr ".pt[57]" -type "float3" -0.015666427 0.014605718 -0.048216298 ;
	setAttr ".pt[58]" -type "float3" -0.04101523 0.014605718 -0.029799312 ;
	setAttr ".pt[59]" -type "float3" -0.050697617 0.014605718 -1.1347736e-09 ;
	setAttr ".pt[60]" -type "float3" -0.038603634 0.014605718 0.028047185 ;
	setAttr ".pt[61]" -type "float3" -0.014745275 0.014605718 0.045381289 ;
	setAttr ".pt[62]" -type "float3" 0.014745278 0.014605718 0.045381285 ;
	setAttr ".pt[63]" -type "float3" 0.038603634 0.014605718 0.02804717 ;
	setAttr ".pt[64]" -type "float3" 0.047716707 0.014605718 -4.5058819e-09 ;
	setAttr ".pt[65]" -type "float3" 0.038603626 0.014605718 -0.028047185 ;
	setAttr ".pt[66]" -type "float3" 0.014745267 0.014605718 -0.045381289 ;
	setAttr ".pt[67]" -type "float3" -0.014745278 0.014605718 -0.045381289 ;
	setAttr ".pt[68]" -type "float3" -0.038603634 0.014605718 -0.028047178 ;
	setAttr ".pt[69]" -type "float3" -0.047716707 0.014605718 -1.0183572e-09 ;
	setAttr ".pt[70]" -type "float3" -0.038603634 0.012731098 0.028047185 ;
	setAttr ".pt[71]" -type "float3" -0.014745275 0.012731098 0.045381289 ;
	setAttr ".pt[72]" -type "float3" 0.014745278 0.012731098 0.045381285 ;
	setAttr ".pt[73]" -type "float3" 0.038603634 0.012731088 0.02804717 ;
	setAttr ".pt[74]" -type "float3" 0.047716707 0.01273108 -4.5058819e-09 ;
	setAttr ".pt[75]" -type "float3" 0.038603626 0.012731098 -0.028047185 ;
	setAttr ".pt[76]" -type "float3" 0.014745267 0.012731098 -0.045381289 ;
	setAttr ".pt[77]" -type "float3" -0.014745278 0.012731098 -0.045381289 ;
	setAttr ".pt[78]" -type "float3" -0.038603634 0.012731098 -0.028047178 ;
	setAttr ".pt[79]" -type "float3" -0.047716707 0.012731098 -1.0183572e-09 ;
	setAttr ".pt[80]" -type "float3" -0.038603634 0.012731098 0.028047185 ;
	setAttr ".pt[81]" -type "float3" -0.014745275 0.012731098 0.045381289 ;
	setAttr ".pt[82]" -type "float3" 0.014745278 0.012731098 0.045381285 ;
	setAttr ".pt[83]" -type "float3" 0.038603634 0.012731088 0.02804717 ;
	setAttr ".pt[84]" -type "float3" 0.047716707 0.01273108 -4.5058819e-09 ;
	setAttr ".pt[85]" -type "float3" 0.038603626 0.012731098 -0.028047185 ;
	setAttr ".pt[86]" -type "float3" 0.014745267 0.012731098 -0.045381289 ;
	setAttr ".pt[87]" -type "float3" -0.014745278 0.012731098 -0.045381289 ;
	setAttr ".pt[88]" -type "float3" -0.038603634 0.012731098 -0.028047178 ;
	setAttr ".pt[89]" -type "float3" -0.047716707 0.012731098 -1.0183572e-09 ;
	setAttr ".pt[90]" -type "float3" -0.0064480454 0.012731088 0.0046847779 ;
	setAttr ".pt[91]" -type "float3" -0.0024629408 0.012731088 0.0075801266 ;
	setAttr ".pt[92]" -type "float3" 0.0024629342 0.01273108 0.0075801313 ;
	setAttr ".pt[93]" -type "float3" 0.0064480454 0.01273108 0.0046847765 ;
	setAttr ".pt[94]" -type "float3" 0.0079702223 0.012731088 -7.3796018e-09 ;
	setAttr ".pt[95]" -type "float3" 0.0064480435 0.012731088 -0.0046847858 ;
	setAttr ".pt[96]" -type "float3" 0.0024629342 0.012731098 -0.0075801397 ;
	setAttr ".pt[97]" -type "float3" -0.0024629394 0.012731113 -0.0075801359 ;
	setAttr ".pt[98]" -type "float3" -0.0064480472 0.012731106 -0.0046847831 ;
	setAttr ".pt[99]" -type "float3" -0.0079702269 0.01273108 -8.3700596e-10 ;
	setAttr ".pt[100]" -type "float3" -0.0064480463 0.015329408 0.0046847779 ;
	setAttr ".pt[101]" -type "float3" -0.0024629394 0.015329408 0.0075801294 ;
	setAttr ".pt[102]" -type "float3" 0.0024629363 0.015329394 0.0075801336 ;
	setAttr ".pt[103]" -type "float3" 0.0064480463 0.015329394 0.0046847798 ;
	setAttr ".pt[104]" -type "float3" 0.0079702223 0.015329408 -4.2423576e-09 ;
	setAttr ".pt[105]" -type "float3" 0.0064480444 0.015329408 -0.0046847831 ;
	setAttr ".pt[106]" -type "float3" 0.0024629389 0.015329415 -0.0075801359 ;
	setAttr ".pt[107]" -type "float3" -0.0024629356 0.015329415 -0.0075801336 ;
	setAttr ".pt[108]" -type "float3" -0.0064480472 0.015329415 -0.0046847737 ;
	setAttr ".pt[109]" -type "float3" -0.0079702279 0.015329394 5.5490874e-09 ;
	setAttr ".pt[110]" -type "float3" -0.0050736982 0.015329408 0.0036862565 ;
	setAttr ".pt[111]" -type "float3" -0.0019379837 0.015329408 0.0059644887 ;
	setAttr ".pt[112]" -type "float3" 0.0019379806 0.015329394 0.0059644887 ;
	setAttr ".pt[113]" -type "float3" 0.0050736973 0.015329394 0.0036862567 ;
	setAttr ".pt[114]" -type "float3" 0.006271434 0.015329408 -2.9992711e-09 ;
	setAttr ".pt[115]" -type "float3" 0.0050736964 0.015329408 -0.0036862595 ;
	setAttr ".pt[116]" -type "float3" 0.0019379823 0.015329415 -0.0059644924 ;
	setAttr ".pt[117]" -type "float3" -0.0019379812 0.015329415 -0.0059644897 ;
	setAttr ".pt[118]" -type "float3" -0.0050737001 0.015329415 -0.0036862525 ;
	setAttr ".pt[119]" -type "float3" -0.0062714396 0.015329394 3.9618278e-09 ;
	setAttr ".pt[120]" -type "float3" -0.005073701 0.016503947 0.0036862565 ;
	setAttr ".pt[121]" -type "float3" -0.0019379829 0.016503947 0.0059644924 ;
	setAttr ".pt[122]" -type "float3" -1.7034876e-09 0.016503954 2.4359008e-09 ;
	setAttr ".pt[123]" -type "float3" 0.0019379824 0.016503939 0.0059644924 ;
	setAttr ".pt[124]" -type "float3" 0.0050736982 0.016503939 0.0036862614 ;
	setAttr ".pt[125]" -type "float3" 0.0062714349 0.016503947 1.556741e-09 ;
	setAttr ".pt[126]" -type "float3" 0.0050736982 0.016503947 -0.0036862597 ;
	setAttr ".pt[127]" -type "float3" 0.0019379852 0.016503954 -0.0059644897 ;
	setAttr ".pt[128]" -type "float3" -0.001937979 0.016503962 -0.0059644887 ;
	setAttr ".pt[129]" -type "float3" -0.005073701 0.016503954 -0.0036862509 ;
	setAttr ".pt[130]" -type "float3" -0.0062714415 0.016503939 3.9618255e-09 ;
	setAttr ".pt[131]" -type "float3" -0.0069592115 0.012731088 0.0050561633 ;
	setAttr ".pt[132]" -type "float3" -0.0026581893 0.012731088 0.0081810411 ;
	setAttr ".pt[133]" -type "float3" 0.002658183 0.01273108 0.0081810448 ;
	setAttr ".pt[134]" -type "float3" 0.0069592115 0.01273108 0.0050561614 ;
	setAttr ".pt[135]" -type "float3" 0.0086020604 0.012731088 -7.3299278e-09 ;
	setAttr ".pt[136]" -type "float3" 0.0069592101 0.012731088 -0.0050561707 ;
	setAttr ".pt[137]" -type "float3" 0.0026581825 0.012731098 -0.0081810523 ;
	setAttr ".pt[138]" -type "float3" -0.0026581876 0.012731113 -0.0081810495 ;
	setAttr ".pt[139]" -type "float3" -0.0069592139 0.012731106 -0.005056167 ;
	setAttr ".pt[140]" -type "float3" -0.0086020622 0.01273108 -8.4055402e-10 ;
	setAttr ".pt[141]" -type "float3" -0.0064480454 0.013399643 0.0046847779 ;
	setAttr ".pt[142]" -type "float3" -0.0024629408 0.013399643 0.0075801266 ;
	setAttr ".pt[143]" -type "float3" 0.0024629347 0.013399629 0.0075801313 ;
	setAttr ".pt[144]" -type "float3" 0.0064480454 0.013399629 0.004684777 ;
	setAttr ".pt[145]" -type "float3" 0.0079702223 0.013399643 -6.5703447e-09 ;
	setAttr ".pt[146]" -type "float3" 0.0064480435 0.013399643 -0.0046847849 ;
	setAttr ".pt[147]" -type "float3" 0.0024629352 0.013399646 -0.0075801383 ;
	setAttr ".pt[148]" -type "float3" -0.002462938 0.013399657 -0.007580135 ;
	setAttr ".pt[149]" -type "float3" -0.0064480472 0.013399657 -0.0046847803 ;
	setAttr ".pt[150]" -type "float3" -0.0079702269 0.013399629 8.2335533e-10 ;
	setAttr ".pt[151]" -type "float3" -0.0057278085 0.0090509877 0.0041614952 ;
	setAttr ".pt[152]" -type "float3" -0.0021878313 0.0090509877 0.0067334408 ;
	setAttr ".pt[153]" -type "float3" 0.002187829 0.0090509765 0.0067334431 ;
	setAttr ".pt[154]" -type "float3" 0.0050736982 0.015688539 0.0036862581 ;
	setAttr ".pt[155]" -type "float3" 0.006271434 0.01568855 -1.6273578e-09 ;
	setAttr ".pt[156]" -type "float3" 0.0050736964 0.01568855 -0.0036862595 ;
	setAttr ".pt[157]" -type "float3" 0.0019379834 0.015688557 -0.0059644915 ;
	setAttr ".pt[158]" -type "float3" -0.0019379806 0.015688572 -0.0059644897 ;
	setAttr ".pt[159]" -type "float3" -0.005073701 0.015688565 -0.0036862521 ;
	setAttr ".pt[160]" -type "float3" -0.0070799645 0.0090509765 4.4725921e-09 ;
	setAttr ".pt[161]" -type "float3" -0.0052920254 0.015329408 0.00384488 ;
	setAttr ".pt[162]" -type "float3" -0.0020213772 0.015329408 0.0062211463 ;
	setAttr ".pt[163]" -type "float3" 0.0020213744 0.015329394 0.0062211482 ;
	setAttr ".pt[164]" -type "float3" 0.0052920249 0.015329394 0.0038448812 ;
	setAttr ".pt[165]" -type "float3" 0.0065413034 0.015329408 -3.1960925e-09 ;
	setAttr ".pt[166]" -type "float3" 0.0052920249 0.015329408 -0.003844884 ;
	setAttr ".pt[167]" -type "float3" 0.002021376 0.015329415 -0.0062211491 ;
	setAttr ".pt[168]" -type "float3" -0.0020213744 0.015329415 -0.0062211491 ;
	setAttr ".pt[169]" -type "float3" -0.0052920263 0.015329415 -0.0038448763 ;
	setAttr ".pt[170]" -type "float3" -0.0065413052 0.015329394 4.2000279e-09 ;
	setAttr ".pt[171]" -type "float3" 0.037588648 0.012731098 -0.027309757 ;
	setAttr ".pt[172]" -type "float3" 0.014357581 0.012731098 -0.044188108 ;
	setAttr ".pt[173]" -type "float3" -0.014357587 0.012731098 -0.044188108 ;
	setAttr ".pt[174]" -type "float3" -0.037588648 0.012731098 -0.027309755 ;
	setAttr ".pt[175]" -type "float3" -0.046462126 0.012731098 -1.0113119e-09 ;
	setAttr ".pt[176]" -type "float3" -0.037588656 0.012731098 0.02730976 ;
	setAttr ".pt[177]" -type "float3" -0.014357584 0.012731098 0.044188108 ;
	setAttr ".pt[178]" -type "float3" 0.014357587 0.012731098 0.044188097 ;
	setAttr ".pt[179]" -type "float3" 0.037588648 0.012731088 0.027309751 ;
	setAttr ".pt[180]" -type "float3" 0.046462126 0.01273108 -4.6184656e-09 ;
	setAttr ".pt[181]" -type "float3" 0.038603626 0.013307538 -0.028047185 ;
	setAttr ".pt[182]" -type "float3" 0.014745267 0.013307538 -0.045381289 ;
	setAttr ".pt[183]" -type "float3" -0.014745278 0.013307538 -0.045381289 ;
	setAttr ".pt[184]" -type "float3" -0.038603634 0.013307538 -0.028047178 ;
	setAttr ".pt[185]" -type "float3" -0.047716707 0.013307538 -1.0183572e-09 ;
	setAttr ".pt[186]" -type "float3" -0.038603634 0.013307538 0.028047185 ;
	setAttr ".pt[187]" -type "float3" -0.014745275 0.013307538 0.045381289 ;
	setAttr ".pt[188]" -type "float3" 0.014745278 0.013307538 0.045381285 ;
	setAttr ".pt[189]" -type "float3" 0.038603634 0.013307533 0.02804717 ;
	setAttr ".pt[190]" -type "float3" 0.047716707 0.013307533 -4.5058819e-09 ;
	setAttr ".pt[191]" -type "float3" -0.04094407 0.010307331 -0.029747611 ;
	setAttr ".pt[192]" -type "float3" -0.050609656 0.010307331 -2.1732507e-09 ;
	setAttr ".pt[193]" -type "float3" -0.04094407 0.010307331 0.029747616 ;
	setAttr ".pt[194]" -type "float3" -0.015639238 0.010307331 0.048132651 ;
	setAttr ".pt[195]" -type "float3" 0.015639247 0.010307331 0.048132643 ;
	setAttr ".pt[196]" -type "float3" 0.04094407 0.010307331 0.029747609 ;
	setAttr ".pt[197]" -type "float3" 0.050609656 0.010307331 -5.5680807e-09 ;
	setAttr ".pt[198]" -type "float3" 0.04094407 0.010307331 -0.02974762 ;
	setAttr ".pt[199]" -type "float3" 0.015639236 0.010307331 -0.048132651 ;
	setAttr ".pt[200]" -type "float3" -0.015639247 0.010307331 -0.048132651 ;
	setAttr ".pt[201]" -type "float3" -0.041416414 0.01000814 -0.030090783 ;
	setAttr ".pt[202]" -type "float3" -0.051193498 0.01000814 -2.992564e-09 ;
	setAttr ".pt[203]" -type "float3" -0.041416422 0.01000814 0.030090787 ;
	setAttr ".pt[204]" -type "float3" -0.015819659 0.01000814 0.04868792 ;
	setAttr ".pt[205]" -type "float3" 0.015819665 0.01000814 0.048687913 ;
	setAttr ".pt[206]" -type "float3" 0.041416414 0.01000814 0.030090777 ;
	setAttr ".pt[207]" -type "float3" 0.051193498 0.01000814 -6.366073e-09 ;
	setAttr ".pt[208]" -type "float3" 0.041416414 0.01000814 -0.030090788 ;
	setAttr ".pt[209]" -type "float3" 0.015819656 0.01000814 -0.048687913 ;
	setAttr ".pt[210]" -type "float3" -0.015819667 0.01000814 -0.048687913 ;
	setAttr ".pt[211]" -type "float3" -0.050689436 0.01420627 -1.2251072e-09 ;
	setAttr ".pt[212]" -type "float3" -0.041008621 0.01420627 0.029794514 ;
	setAttr ".pt[213]" -type "float3" -0.015663898 0.01420627 0.04820852 ;
	setAttr ".pt[214]" -type "float3" 0.015663901 0.01420627 0.048208512 ;
	setAttr ".pt[215]" -type "float3" 0.041008621 0.01420627 0.029794494 ;
	setAttr ".pt[216]" -type "float3" 0.050689436 0.01420627 -4.6536508e-09 ;
	setAttr ".pt[217]" -type "float3" 0.041008614 0.01420627 -0.029794514 ;
	setAttr ".pt[218]" -type "float3" 0.01566389 0.01420627 -0.04820852 ;
	setAttr ".pt[219]" -type "float3" -0.015663899 0.01420627 -0.04820852 ;
	setAttr ".pt[220]" -type "float3" -0.041008614 0.01420627 -0.029794509 ;
	setAttr ".pt[221]" -type "float3" -0.050182439 0.014605718 -1.1122443e-09 ;
	setAttr ".pt[222]" -type "float3" -0.040598467 0.014605718 0.029496521 ;
	setAttr ".pt[223]" -type "float3" -0.01550723 0.014605718 0.047726363 ;
	setAttr ".pt[224]" -type "float3" 0.015507236 0.014605718 0.047726355 ;
	setAttr ".pt[225]" -type "float3" 0.040598467 0.014605718 0.0294965 ;
	setAttr ".pt[226]" -type "float3" 0.050182439 0.014605718 -4.530806e-09 ;
	setAttr ".pt[227]" -type "float3" 0.040598467 0.014605718 -0.029496517 ;
	setAttr ".pt[228]" -type "float3" 0.015507227 0.014605718 -0.047726363 ;
	setAttr ".pt[229]" -type "float3" -0.015507236 0.014605718 -0.047726363 ;
	setAttr ".pt[230]" -type "float3" -0.040598467 0.014605718 -0.029496515 ;
	setAttr ".pt[231]" -type "float3" -0.05436901 0.01000814 -3.2038181e-09 ;
	setAttr ".pt[232]" -type "float3" -0.043985464 0.01000814 0.031957313 ;
	setAttr ".pt[233]" -type "float3" -0.016800947 0.01000814 0.051708013 ;
	setAttr ".pt[234]" -type "float3" 0.016800953 0.01000814 0.051708005 ;
	setAttr ".pt[235]" -type "float3" 0.043985464 0.01000814 0.031957299 ;
	setAttr ".pt[236]" -type "float3" 0.05436901 0.01000814 -6.5255099e-09 ;
	setAttr ".pt[237]" -type "float3" 0.043985456 0.01000814 -0.031957313 ;
	setAttr ".pt[238]" -type "float3" 0.016800944 0.01000814 -0.051708013 ;
	setAttr ".pt[239]" -type "float3" -0.016800955 0.01000814 -0.05170802 ;
	setAttr ".pt[240]" -type "float3" -0.043985456 0.01000814 -0.03195731 ;
	setAttr ".pt[241]" -type "float3" -0.05498717 0.0095022433 -1.3627981e-08 ;
	setAttr ".pt[242]" -type "float3" -0.044485554 0.0095022433 -0.052814391 ;
	setAttr ".pt[243]" -type "float3" -0.016991975 0.0095022433 -0.085455462 ;
	setAttr ".pt[244]" -type "float3" 0.016991964 0.0095022433 -0.052295916 ;
	setAttr ".pt[245]" -type "float3" 0.044485554 0.0095022433 -0.03232066 ;
	setAttr ".pt[246]" -type "float3" 0.05498717 0.0095022433 -6.5565464e-09 ;
	setAttr ".pt[247]" -type "float3" 0.044485562 0.0095022433 0.032320645 ;
	setAttr ".pt[248]" -type "float3" 0.016991975 0.0095022433 0.085455455 ;
	setAttr ".pt[249]" -type "float3" -0.016991969 0.0095022433 0.08545547 ;
	setAttr ".pt[250]" -type "float3" -0.044485562 0.0095022433 0.052814379 ;
	setAttr ".pt[281]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[282]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[283]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[284]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[285]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[286]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[287]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[288]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[289]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[290]" -type "float3" 0 0.026150372 0 ;
	setAttr ".pt[291]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[292]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[293]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[294]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[295]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[296]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[297]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[298]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[299]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[300]" -type "float3" 0 -1.1641532e-10 0 ;
	setAttr ".pt[301]" -type "float3" 0.034456469 0 0.025034091 ;
	setAttr ".pt[302]" -type "float3" 0.013161204 0 0.040506013 ;
	setAttr ".pt[303]" -type "float3" -0.013161196 0 0.040506013 ;
	setAttr ".pt[304]" -type "float3" -0.034456469 0 0.025034096 ;
	setAttr ".pt[305]" -type "float3" -0.04259054 0 5.6594636e-09 ;
	setAttr ".pt[306]" -type "float3" -0.034456473 0 -0.025034085 ;
	setAttr ".pt[307]" -type "float3" -0.013161204 0 -0.040506005 ;
	setAttr ".pt[308]" -type "float3" 0.013161199 0 -0.040506013 ;
	setAttr ".pt[309]" -type "float3" 0.034456473 0 -0.025034092 ;
	setAttr ".pt[310]" -type "float3" 0.04259054 0 3.1208698e-09 ;
	setAttr ".pt[311]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[312]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[313]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[314]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[315]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[316]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[317]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[318]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[319]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[320]" -type "float3" 0 -0.16648704 0 ;
	setAttr ".pt[321]" -type "float3" 0 0 0.017488236 ;
	setAttr ".pt[322]" -type "float3" 0 0 0.028296536 ;
	setAttr ".pt[323]" -type "float3" 0 0 -5.0193258e-09 ;
	setAttr ".pt[324]" -type "float3" 0 0 0.028296547 ;
	setAttr ".pt[325]" -type "float3" 0 0 0.017488226 ;
	setAttr ".pt[326]" -type "float3" 0 0 -2.3016026e-08 ;
	setAttr ".pt[327]" -type "float3" 0 0 -0.017488252 ;
	setAttr ".pt[328]" -type "float3" 0 0 -0.028296545 ;
	setAttr ".pt[329]" -type "float3" 0 0 -0.028296545 ;
	setAttr ".pt[330]" -type "float3" 0 0 -0.017488236 ;
	setAttr ".pt[331]" -type "float3" 0 0 1.004542e-08 ;
	setAttr ".pt[332]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[333]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[334]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[335]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[336]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[337]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[338]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[339]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[340]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[341]" -type "float3" 0 -0.1518994 0 ;
	setAttr ".pt[342]" -type "float3" 0 -0.10196349 -1.3241651e-08 ;
	setAttr ".pt[343]" -type "float3" 0 -0.10196349 0.025959197 ;
	setAttr ".pt[344]" -type "float3" 0 -0.10196349 0.042002879 ;
	setAttr ".pt[345]" -type "float3" 0 -0.10196349 0.04200289 ;
	setAttr ".pt[346]" -type "float3" 0 -0.10196349 0.02595921 ;
	setAttr ".pt[347]" -type "float3" 0 -0.10196349 -9.6080965e-09 ;
	setAttr ".pt[348]" -type "float3" 0 -0.10196349 -0.02595922 ;
	setAttr ".pt[349]" -type "float3" 0 -0.10196349 -0.04200289 ;
	setAttr ".pt[350]" -type "float3" 0 -0.10196349 -0.04200289 ;
	setAttr ".pt[351]" -type "float3" 0 -0.10196349 -0.02595922 ;
	setAttr ".pt[352]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[353]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[354]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[355]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[356]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[357]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[358]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[359]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[360]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[361]" -type "float3" 0 -0.1765056 0 ;
	setAttr ".pt[362]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[363]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[364]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[365]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[366]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[367]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[368]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[369]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[370]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[371]" -type "float3" 0 -0.13644654 0 ;
	setAttr ".pt[372]" -type "float3" 0 0 -0.016161701 ;
	setAttr ".pt[373]" -type "float3" 0 0 -2.0567267e-08 ;
	setAttr ".pt[374]" -type "float3" 0 0 0.016161671 ;
	setAttr ".pt[375]" -type "float3" 0 0 0.026150145 ;
	setAttr ".pt[376]" -type "float3" 0 0 0.026150132 ;
	setAttr ".pt[377]" -type "float3" 0 0 0.01616168 ;
	setAttr ".pt[378]" -type "float3" 0 0 8.4597112e-09 ;
	setAttr ".pt[379]" -type "float3" 0 0 -0.01616168 ;
	setAttr ".pt[380]" -type "float3" 0 0 -0.026150145 ;
	setAttr ".pt[381]" -type "float3" 0 0 -0.026150145 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "pCylinder2";
	rename -uid "1DD00AA2-244D-511F-4D70-7183856A7030";
	setAttr ".t" -type "double3" 3.811985289466036 2.9458625778629104 0 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "B9383CCC-2446-2684-8D5E-1BB92CDC94F0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.50000002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 262 ".pt";
	setAttr ".pt[0:165]" -type "float3"  1.4901161e-08 1.5832484e-08 7.4505806e-09 
		6.519258e-09 1.5832484e-08 0 -2.7939677e-09 1.5832484e-08 -3.7252903e-09 3.7252903e-09 
		1.5832484e-08 5.5879354e-09 -3.7252903e-09 1.5832484e-08 4.4408921e-16 -7.4505806e-09 
		1.5832484e-08 -1.8626451e-09 2.7939677e-09 1.5832484e-08 0 6.519258e-09 1.5832484e-08 
		-7.4505806e-09 1.4901161e-08 1.5832484e-08 1.8626451e-09 0 1.5832484e-08 6.6613381e-16 
		0 5.9604645e-08 -1.8626451e-09 -1.8626451e-09 5.9604645e-08 3.7252903e-09 -1.8626451e-09 
		5.9604645e-08 -3.7252903e-09 0 5.9604645e-08 0 -7.4505806e-09 5.9604645e-08 4.4408921e-16 
		3.7252903e-09 5.9604645e-08 0 -1.8626451e-09 5.9604645e-08 -3.7252903e-09 -1.8626451e-09 
		5.9604645e-08 0 0 5.9604645e-08 1.8626451e-09 7.4505806e-09 5.9604645e-08 2.220446e-16 
		9.3132257e-09 -5.7450961e-08 -1.8626451e-09 -4.6566129e-10 -5.7450961e-08 1.8626451e-09 
		-4.6566129e-10 -5.7450961e-08 7.4505806e-09 5.5879354e-09 -5.7450961e-08 -2.7939677e-09 
		1.8626451e-09 1.7054845e-08 -4.4408921e-16 3.7252903e-09 1.7054845e-08 7.4505806e-09 
		-3.259629e-09 1.7054845e-08 3.7252903e-09 -4.6566129e-10 1.7054845e-08 7.4505806e-09 
		9.3132257e-09 1.7054845e-08 -3.7252903e-09 -3.7252903e-09 1.7054845e-08 -1.5543122e-15 
		0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 
		0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 0 0 -2.2351742e-08 
		0 3.7252903e-09 8.3819032e-09 -2.2351742e-08 4.6566129e-09 8.3819032e-09 -3.7252903e-09 
		-9.3132257e-09 8.3819032e-09 -1.4901161e-08 7.4505806e-09 8.3819032e-09 3.7252903e-09 
		-1.4901161e-08 8.3819032e-09 3.1086245e-15 -3.3527613e-08 8.3819032e-09 -9.3132257e-09 
		5.5879354e-09 8.3819032e-09 3.7252903e-09 4.6566129e-09 8.3819032e-09 7.4505806e-09 
		3.7252903e-09 8.3819032e-09 1.8626451e-09 1.4901161e-08 8.3819032e-09 1.5543122e-15 
		3.7252903e-09 -1.5366822e-08 -1.8626451e-09 -2.7939677e-09 7.9162419e-09 1.4901161e-08 
		2.7939677e-09 7.9162419e-09 1.4901161e-08 1.4901161e-08 7.9162419e-09 -3.7252903e-09 
		-1.8626451e-08 7.9162419e-09 0 1.4901161e-08 7.9162419e-09 7.4505806e-09 9.3132257e-09 
		7.9162419e-09 -1.4901161e-08 -2.7939677e-09 7.9162419e-09 -1.4901161e-08 0 7.9162419e-09 
		-1.8626451e-09 -1.8626451e-08 -1.5366822e-08 -6.6613381e-16 7.4505806e-09 -1.8626451e-08 
		1.8626451e-09 9.3132257e-10 -1.8626451e-08 -3.7252903e-09 -9.3132257e-10 -1.8626451e-08 
		7.4505806e-09 0 -1.8626451e-08 0 0 -1.8626451e-08 4.4408921e-16 0 -1.8626451e-08 
		7.4505806e-09 9.3132257e-10 -1.8626451e-08 3.7252903e-09 9.3132257e-10 -1.8626451e-08 
		-7.4505806e-09 7.4505806e-09 -1.8626451e-08 -1.8626451e-09 7.4505806e-09 -1.8626451e-08 
		-2.220446e-16 -1.8626451e-09 -3.1664968e-08 1.8626451e-09 -9.3132257e-10 -3.1664968e-08 
		0 -9.3132257e-10 -3.1664968e-08 3.7252903e-09 3.7252903e-09 -3.1664968e-08 -1.8626451e-09 
		0 -3.1664968e-08 0 -1.8626451e-09 -3.1664968e-08 -3.7252903e-09 -9.3132257e-10 -3.1664968e-08 
		0 -9.3132257e-10 -3.1664968e-08 7.4505806e-09 -1.8626451e-09 -3.1664968e-08 -1.8626451e-09 
		3.7252903e-09 -3.1664968e-08 -2.220446e-16 -1.8626451e-09 -1.8626451e-09 1.8626451e-09 
		-9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 -1.8626451e-09 3.7252903e-09 3.7252903e-09 
		-1.8626451e-09 -1.8626451e-09 0 -1.8626451e-09 0 -1.8626451e-09 -1.8626451e-09 -3.7252903e-09 
		-9.3132257e-10 -1.8626451e-09 0 -9.3132257e-10 -1.8626451e-09 7.4505806e-09 -1.8626451e-09 
		-1.8626451e-09 -1.8626451e-09 3.7252903e-09 -1.8626451e-09 -8.8817842e-16 1.8626451e-09 
		-4.8428774e-08 0 -9.3132257e-10 -4.8428774e-08 -3.7252903e-09 -4.8174797e-12 -8.5681677e-08 
		0 -9.3132257e-10 -4.8428774e-08 -3.7252903e-09 0 -4.8428774e-08 1.8626451e-09 -3.7252903e-09 
		-4.8428774e-08 0 0 -4.8428774e-08 3.7252903e-09 1.8626451e-09 -4.8428774e-08 3.7252903e-09 
		-9.3132257e-10 -4.8428774e-08 0 1.8626451e-09 -4.8428774e-08 1.8626451e-09 0 -4.8428774e-08 
		0 2.976086e-11 1.121929e-08 -7.9060518e-09 1.5634019e-09 1.121929e-08 3.2805745e-09 
		-1.1602765e-09 1.121929e-08 -2.7741128e-16 -6.1698335e-09 1.8669871e-08 1.5170831e-10 
		2.976086e-11 1.8669871e-08 -2.7082458e-10 -2.9761027e-11 1.8669871e-08 7.9060527e-09 
		-1.5634019e-09 1.8669871e-08 4.4343405e-09 1.1602764e-09 1.121929e-08 -1.0816999e-15 
		-1.5634019e-09 1.121929e-08 -2.6586782e-09 -2.9761027e-11 1.121929e-08 -7.9060518e-09 
		0 7.8289304e-09 -5.5879354e-09 4.6566129e-10 5.2386895e-09 1.8626451e-09 0 7.8289304e-09 
		-9.3132257e-10 1.8626451e-09 7.8289304e-09 0 0 7.8289304e-09 0 0 7.8289304e-09 -1.8626451e-09 
		0 7.8289304e-09 5.5879354e-09 -1.8626451e-09 7.8289304e-09 9.3132257e-10 -1.8626451e-09 
		7.8289304e-09 0 -1.8626451e-09 7.8289304e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 
		0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0 0 3.3527613e-08 0 0 3.3527613e-08 
		0 0 3.3527613e-08 0 0 3.3527613e-08 0 0 3.3527613e-08 0 0 3.3527613e-08 0 0 3.3527613e-08 
		0 0 3.3527613e-08 0 0 3.3527613e-08 0 0 3.3527613e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 
		0 0 -1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 1.4901161e-08 
		0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -3.7252903e-08 0 0 -1.4901161e-08 0 0 7.4505806e-09 
		0 0 -1.4901161e-08 1.8626451e-09 0 -6.7055225e-08 3.7252903e-09 -1.8626451e-09 -8.1956387e-08 
		3.7252903e-09 3.7252903e-09 2.9802322e-08 3.7252903e-09 1.8626451e-09 2.2351742e-08 
		-5.5511151e-16;
	setAttr ".pt[166:261]" 3.7252903e-09 2.9802322e-08 -3.7252903e-09 -1.8626451e-09 
		-8.1956387e-08 -3.7252903e-09 0 -3.7252903e-08 3.7252903e-09 0 -1.4901161e-08 0 -1.8626451e-09 
		-1.0430813e-07 1.110223e-16 0 1.2381497e-07 0 -1.8626451e-09 3.533205e-08 0 -9.3132257e-10 
		-2.0736479e-09 -3.7252903e-09 0 -7.0998794e-08 3.7252903e-09 0 5.4998964e-08 0 0 
		-2.3836037e-08 -3.7252903e-09 -9.3132257e-10 -1.1983502e-08 3.7252903e-09 9.3132257e-10 
		3.533205e-08 0 0 1.2381497e-07 0 0 -8.7020453e-09 2.220446e-16 0 -2.9802322e-08 0 
		0 -5.9604645e-08 -3.7252903e-09 0 -1.0430813e-07 3.7252903e-09 0 -5.9604645e-08 0 
		0 -2.9802322e-08 0 0 8.9406967e-08 1.8626451e-09 -9.3132257e-10 1.4901161e-08 -3.7252903e-09 
		-9.3132257e-10 -4.4703484e-08 3.7252903e-09 0 -2.9802322e-08 1.8626451e-09 0 4.4703484e-08 
		2.220446e-16 -1.8626451e-09 2.6077032e-08 5.5879354e-09 2.7939677e-09 2.6077032e-08 
		-7.4505806e-09 0 2.6077032e-08 -3.7252903e-09 -9.3132257e-09 2.6077032e-08 -1.8626451e-09 
		3.7252903e-09 2.6077032e-08 0 -9.3132257e-09 2.6077032e-08 -3.7252903e-09 0 2.6077032e-08 
		7.4505806e-09 0 2.6077032e-08 3.7252903e-09 -1.8626451e-09 2.6077032e-08 1.8626451e-09 
		0 2.6077032e-08 -4.4408921e-16 0 2.6077032e-08 0 9.3132257e-10 2.6077032e-08 0 1.8626451e-09 
		2.6077032e-08 1.8626451e-09 0 2.6077032e-08 -4.4408921e-16 1.8626451e-09 2.6077032e-08 
		-3.7252903e-09 9.3132257e-10 2.6077032e-08 0 0 2.6077032e-08 3.7252903e-09 -5.5879354e-09 
		2.6077032e-08 -1.8626451e-09 0 2.6077032e-08 1.3322676e-15 -5.5879354e-09 2.6077032e-08 
		1.8626451e-09 0 2.7939677e-08 3.7252903e-09 9.3132257e-10 2.7939677e-08 -3.7252903e-09 
		-3.7252903e-09 2.7939677e-08 0 -7.4505806e-09 2.7939677e-08 -2.220446e-16 -3.7252903e-09 
		2.7939677e-08 1.8626451e-09 9.3132257e-10 2.7939677e-08 -3.7252903e-09 1.8626451e-09 
		2.7939677e-08 3.7252903e-09 1.8626451e-09 2.7939677e-08 -1.8626451e-09 0 2.7939677e-08 
		0 1.8626451e-09 2.7939677e-08 -1.8626451e-09 0 4.4703484e-08 0 0 0 0 0 2.9802322e-08 
		0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 -4.4703484e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 -7.4505806e-08 0 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -2.9802322e-08 
		0 0 -2.9802322e-08 0 0 1.1920929e-07 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 
		0 0 0 0 2.9802322e-08 0 0 8.9406967e-08 0 0 -7.4505806e-08 0 0 -5.9604645e-08 0 0 
		-8.9406967e-08 0 0 -2.9802322e-08 0 0 -1.4901161e-08 0 0 -5.9604645e-08 0 0 2.9802322e-08 
		0 0 5.9604645e-08 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08 
		0 0 -7.4505806e-08 0 0 4.4703484e-08 0 0 -1.0430813e-07 0 0 -4.4703484e-08 0 0 -2.9802322e-08 
		0 0 -1.0430813e-07 0;
	setAttr ".dr" 1;
createNode transform -n "PxrStdAreaLight2";
	rename -uid "C30F86DB-C042-16AB-CA79-4AB2073D7102";
	setAttr ".t" -type "double3" 0 2.0862284214875793 -2.7147052968190195 ;
	setAttr ".r" -type "double3" 0 -189.84922803603061 0 ;
createNode RenderMan -s -n "renderManRISGlobals";
	rename -uid "D20FCD3E-984C-3398-165A-8199B1B28B38";
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
	setAttr -s 2 ".p";
createNode RenderMan -s -n "rmanFinalGlobals";
	rename -uid "25D28661-AB4A-7BF6-8869-3EB2848B5509";
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
	rename -uid "99E53318-9A42-31BD-E4D6-21996C83FC8F";
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
	rename -uid "C708D802-974A-045D-EFC4-488D0F49FCB4";
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
	rename -uid "8C9DCCB9-FB4C-F346-DAAF-C3A4531BE6E8";
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
	rename -uid "A77CA09E-CF41-F9B8-BB5A-1C908F029229";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "EE566B91-0D49-E272-CFBB-D88DC549F0B8";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F5823F6-CC41-7D03-45E7-8EA868A2C8A4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "054C444C-2B4F-99AB-7E00-7F985141A283";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "EA5A7C64-8640-AEC9-F3D3-09B11B110E59";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3D3E0AF7-EC45-FA59-7908-EFAD5DA0075E";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "CCB0CDD3-AF4E-B32A-B25A-F8B7E7341BD9";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.572505 -5.9604645e-08 ;
	setAttr ".rs" 1541508353;
	setAttr ".ls" -type "double3" 0.81666667099077395 0.81666667099077395 0.81666667099077395 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 1.5725050085881862 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 1.5725050085881862 0.95105659961700439 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "4A8B7F67-244C-E22C-2F34-9794CFA40CBE";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.572505 -5.9604645e-08 ;
	setAttr ".rs" 332901542;
	setAttr ".lt" -type "double3" 0 -9.8806566353967626e-17 -0.05501478458651321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91915321350097656 1.5725050085881862 -0.87416678667068481 ;
	setAttr ".cbx" -type "double3" 0.91915309429168701 1.5725050085881862 0.87416666746139526 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "67F4AB65-BA4D-D5AB-7ED7-799AE2AD403A";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.6275198 -5.9604645e-08 ;
	setAttr ".rs" 320616732;
	setAttr ".lt" -type "double3" -7.5679149634809302e-17 -8.9657524259471432e-17 0.13862673613525545 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.91915321350097656 1.6275197380880031 -0.87416678667068481 ;
	setAttr ".cbx" -type "double3" 0.91915309429168701 1.6275198572972926 0.87416666746139526 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "AF5C5C84-3044-37A1-C6AA-75B23A1D096B";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.488893 -5.9604645e-08 ;
	setAttr ".rs" 1148988156;
	setAttr ".ls" -type "double3" 0.86666666885451826 0.86666666885451826 0.86666666885451826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.92198991775512695 1.4888930434087428 -0.87686467170715332 ;
	setAttr ".cbx" -type "double3" 0.9219897985458374 1.4888930434087428 0.87686455249786377 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "C35BA994-904B-825A-F9D8-C291CBD1F5D0";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[61:71]" -type "float3"  0.0022949334 0 -0.0016673671
		 0.00087658636 0 -0.0026978562 1.8395205e-10 0 1.7881684e-10 -0.00087658665 0 -0.0026978555
		 -0.0022949334 0 -0.0016673664 -0.0028366933 0 2.5370311e-10 -0.002294933 0 0.0016673671
		 -0.00087658613 0 0.0026978562 0.00087658665 0 0.0026978559 0.0022949332 0 0.0016673667
		 0.0028366933 0 6.4002609e-11;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A1178367-7D46-01EB-5731-5F959BD6C8A3";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.488893 -5.9604645e-08 ;
	setAttr ".rs" 1426368797;
	setAttr ".lt" -type "double3" 0 7.5699588506318305e-18 -0.0340920638589155 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86777901649475098 1.4888930434087428 -0.82530701160430908 ;
	setAttr ".cbx" -type "double3" 0.86777889728546143 1.4888930434087428 0.82530689239501953 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "770A63E3-9A43-2914-0030-6789CD409C1A";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.5229851 -5.9604645e-08 ;
	setAttr ".rs" 98898799;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86777901649475098 1.5229849928716335 -0.82530701160430908 ;
	setAttr ".cbx" -type "double3" 0.86777889728546143 1.5229852312902126 0.82530689239501953 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AB102E7F-6C42-1D13-0972-EC8CFD13D7F1";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 1.5229851 -5.9604645e-08 ;
	setAttr ".rs" 599798410;
	setAttr ".ls" -type "double3" -0.88888889310738228 -0.88888889310738228 -0.88888889310738228 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.86777901649475098 1.5229849928716335 -0.82530701160430908 ;
	setAttr ".cbx" -type "double3" 0.86777889728546143 1.5229852312902126 0.82530689239501953 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "837277D1-0B47-A266-5EEE-6A91AB2BAF66";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.522985 1.4901161e-08 ;
	setAttr ".rs" 1082772941;
	setAttr ".lt" -type "double3" 6.9388939039072284e-18 3.114109182736774e-17 0.047252990450356247 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14494699239730835 1.5229847544530544 -0.13785278797149658 ;
	setAttr ".cbx" -type "double3" 0.14494696259498596 1.5229852312902126 0.13785281777381897 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "827F5958-4F49-2771-2FC0-C7A43F63D149";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.4757321 -2.9802322e-08 ;
	setAttr ".rs" 1974037271;
	setAttr ".ls" -type "double3" 0.516666666784239 0.516666666784239 0.50046115085579335 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.14494699239730835 1.4757318610051784 -0.13785281777381897 ;
	setAttr ".cbx" -type "double3" 0.14494699239730835 1.4757323378423366 0.13785275816917419 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "FDA0945E-D24F-0738-5EB3-EFA656EE4623";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.4901161e-08 1.4757321 -3.7252903e-08 ;
	setAttr ".rs" 1732551867;
	setAttr ".lt" -type "double3" 1.0944339003544179e-17 3.868607919624753e-18 0.021360421058037534 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11405274271965027 1.4757318610051784 -0.10847062617540359 ;
	setAttr ".cbx" -type "double3" 0.11405271291732788 1.4757323378423366 0.10847055166959763 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4ED102CB-9944-8F70-3234-C7BD5DF60E67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.98410332202911377;
	setAttr ".dr" no;
	setAttr ".re" 200;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "D3CC5B16-A94A-C1C2-15E3-C289107FFEBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[220:221]" "e[223]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.25730153918266296;
	setAttr ".dr" no;
	setAttr ".re" 220;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "4D90EC05-BF40-DB0E-2743-C39210FB8461";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[260:261]" "e[265]" "e[268]" "e[271]" "e[274]" "e[277]" "e[280]" "e[283]" "e[286]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.30577829480171204;
	setAttr ".dr" no;
	setAttr ".re" 260;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "81363874-9242-93E8-E774-C9AD76974734";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[240:241]" "e[243]" "e[245]" "e[247]" "e[249]" "e[251]" "e[253]" "e[255]" "e[257]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.8411414623260498;
	setAttr ".dr" no;
	setAttr ".re" 240;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "BD3359A0-2046-534D-35BC-6EBD50739A6F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[200:201]" "e[203]" "e[205]" "e[207]" "e[209]" "e[211]" "e[213]" "e[215]" "e[217]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.032074596732854843;
	setAttr ".re" 209;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "0098D8F7-534E-8717-576D-7F96A38F58CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[160:161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.69250333309173584;
	setAttr ".dr" no;
	setAttr ".re" 169;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "F2838745-5649-5B86-AF7E-DAA5E6BD3872";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[120:121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.43610537052154541;
	setAttr ".re" 135;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A3E78E28-A945-6BA7-FCC8-6BB1559F77C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.85336542129516602;
	setAttr ".dr" no;
	setAttr ".re" 95;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "EADDF9EC-0C47-B119-B6A2-5CA7966E44EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[410:411]" "e[413]" "e[415]" "e[417]" "e[419]" "e[421]" "e[423]" "e[425]" "e[427]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.9070703387260437;
	setAttr ".dr" no;
	setAttr ".re" 411;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "DD30CB5F-2148-2485-1398-EBBC31538136";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.17281734943389893;
	setAttr ".dr" no;
	setAttr ".re" 157;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "B72837FE-9A49-5961-85A5-CFB72F07E533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[80:81]" "e[83]" "e[85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.16294404864311218;
	setAttr ".re" 97;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "BFC2CA17-004C-B01F-E4BC-379FDB688759";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.013800513930618763;
	setAttr ".re" 49;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E48E0639-344E-4EFB-7B10-23A78C11A4B4";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.572505 -5.9604645e-08 ;
	setAttr ".rs" 1526344835;
	setAttr ".ls" -type "double3" 0.91249998297121715 0.91249998297121715 0.91249998297121715 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0000001192092896 3.5725050085881862 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 1 3.5725050085881862 0.95105659961700439 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "31016765-8343-4C31-1AFD-AAA14FD6B2A2";
	setAttr ".uopa" yes;
	setAttr -s 241 ".tk";
	setAttr ".tk[0]" -type "float3" -0.066541925 0.022558514 0.048345532 ;
	setAttr ".tk[1]" -type "float3" -0.025416756 0.022558514 0.078224689 ;
	setAttr ".tk[2]" -type "float3" 0.025416752 0.022558514 0.078224674 ;
	setAttr ".tk[3]" -type "float3" 0.066541925 0.022558514 0.048345514 ;
	setAttr ".tk[4]" -type "float3" 0.082250364 0.022558514 -9.778887e-09 ;
	setAttr ".tk[5]" -type "float3" 0.066541903 0.022558512 -0.048345532 ;
	setAttr ".tk[6]" -type "float3" 0.025416734 0.022558512 -0.078224696 ;
	setAttr ".tk[7]" -type "float3" -0.025416752 0.022558512 -0.078224696 ;
	setAttr ".tk[8]" -type "float3" -0.06654191 0.022558512 -0.048345529 ;
	setAttr ".tk[9]" -type "float3" -0.082250364 0.022558514 -4.4237822e-09 ;
	setAttr ".tk[10]" -type "float3" -0.066541918 -0.032275032 0.048345529 ;
	setAttr ".tk[11]" -type "float3" -0.02541675 -0.032275032 0.078224696 ;
	setAttr ".tk[12]" -type "float3" 0.025416752 -0.032275032 0.078224689 ;
	setAttr ".tk[13]" -type "float3" 0.066541918 -0.032275032 0.048345521 ;
	setAttr ".tk[14]" -type "float3" 0.082250349 -0.032275032 -9.8050004e-09 ;
	setAttr ".tk[15]" -type "float3" 0.066541903 -0.032275032 -0.048345532 ;
	setAttr ".tk[16]" -type "float3" 0.025416734 -0.032275032 -0.078224696 ;
	setAttr ".tk[17]" -type "float3" -0.025416752 -0.032275032 -0.078224696 ;
	setAttr ".tk[18]" -type "float3" -0.06654191 -0.032275032 -0.048345529 ;
	setAttr ".tk[19]" -type "float3" -0.082250349 -0.032275032 -4.9025002e-09 ;
	setAttr ".tk[41]" -type "float3" -0.061162218 0.022558514 0.044436943 ;
	setAttr ".tk[42]" -type "float3" -0.023361875 0.022558514 0.071900487 ;
	setAttr ".tk[43]" -type "float3" 0.023361888 0.022558514 0.071900472 ;
	setAttr ".tk[44]" -type "float3" 0.061162218 0.022558514 0.044436932 ;
	setAttr ".tk[45]" -type "float3" 0.075600632 0.022558514 -9.3132257e-09 ;
	setAttr ".tk[46]" -type "float3" 0.061162196 0.022558512 -0.044436947 ;
	setAttr ".tk[47]" -type "float3" 0.023361873 0.022558512 -0.071900487 ;
	setAttr ".tk[48]" -type "float3" -0.023361892 0.022558512 -0.071900479 ;
	setAttr ".tk[49]" -type "float3" -0.061162211 0.022558512 -0.044436939 ;
	setAttr ".tk[50]" -type "float3" -0.075600632 0.022558514 -4.4237822e-09 ;
	setAttr ".tk[51]" -type "float3" -0.061162218 0.018033521 0.044436943 ;
	setAttr ".tk[52]" -type "float3" -0.023361875 0.018033521 0.071900487 ;
	setAttr ".tk[53]" -type "float3" 0.023361888 0.018033521 0.071900472 ;
	setAttr ".tk[54]" -type "float3" 0.061162218 0.018033521 0.044436932 ;
	setAttr ".tk[55]" -type "float3" 0.075600632 0.018033521 -9.3132257e-09 ;
	setAttr ".tk[56]" -type "float3" 0.061162196 0.018033523 -0.044436947 ;
	setAttr ".tk[57]" -type "float3" 0.023361873 0.018033523 -0.071900487 ;
	setAttr ".tk[58]" -type "float3" -0.023361892 0.018033523 -0.071900479 ;
	setAttr ".tk[59]" -type "float3" -0.061162211 0.018033523 -0.044436939 ;
	setAttr ".tk[60]" -type "float3" -0.075600632 0.018033521 -4.4237822e-09 ;
	setAttr ".tk[61]" -type "float3" -0.061350964 0.029435623 0.044574089 ;
	setAttr ".tk[62]" -type "float3" -0.023433985 0.029435623 0.072122395 ;
	setAttr ".tk[63]" -type "float3" 0.023433981 0.029435623 0.072122365 ;
	setAttr ".tk[64]" -type "float3" 0.061350964 0.029435623 0.044574089 ;
	setAttr ".tk[65]" -type "float3" 0.075833946 0.029435623 -6.7520887e-09 ;
	setAttr ".tk[66]" -type "float3" 0.061350971 0.029435623 -0.044574086 ;
	setAttr ".tk[67]" -type "float3" 0.023433978 0.029435623 -0.07212238 ;
	setAttr ".tk[68]" -type "float3" -0.023433981 0.029435623 -0.072122365 ;
	setAttr ".tk[69]" -type "float3" -0.061350968 0.029435623 -0.044574082 ;
	setAttr ".tk[70]" -type "float3" -0.075833946 0.029435623 -1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" -0.057743676 0.029435623 0.041953254 ;
	setAttr ".tk[72]" -type "float3" -0.022056118 0.029435623 0.067881748 ;
	setAttr ".tk[73]" -type "float3" 0.022056121 0.029435623 0.067881748 ;
	setAttr ".tk[74]" -type "float3" 0.057743676 0.029435623 0.041953217 ;
	setAttr ".tk[75]" -type "float3" 0.071375072 0.029435623 -6.7520887e-09 ;
	setAttr ".tk[76]" -type "float3" 0.057743661 0.029435623 -0.041953251 ;
	setAttr ".tk[77]" -type "float3" 0.022056112 0.029435623 -0.067881763 ;
	setAttr ".tk[78]" -type "float3" -0.022056121 0.029435623 -0.067881763 ;
	setAttr ".tk[79]" -type "float3" -0.057743665 0.029435623 -0.041953221 ;
	setAttr ".tk[80]" -type "float3" -0.071375072 0.029435623 -1.6298145e-09 ;
	setAttr ".tk[81]" -type "float3" -0.057743676 0.026631555 0.041953254 ;
	setAttr ".tk[82]" -type "float3" -0.022056118 0.026631555 0.067881748 ;
	setAttr ".tk[83]" -type "float3" 0.022056121 0.026631555 0.067881748 ;
	setAttr ".tk[84]" -type "float3" 0.057743676 0.026631543 0.041953217 ;
	setAttr ".tk[85]" -type "float3" 0.071375072 0.026631538 -6.7520887e-09 ;
	setAttr ".tk[86]" -type "float3" 0.057743661 0.026631555 -0.041953251 ;
	setAttr ".tk[87]" -type "float3" 0.022056112 0.026631555 -0.067881763 ;
	setAttr ".tk[88]" -type "float3" -0.022056116 0.026631553 -0.067881748 ;
	setAttr ".tk[89]" -type "float3" -0.057743665 0.026631555 -0.041953221 ;
	setAttr ".tk[90]" -type "float3" -0.071375072 0.026631555 -1.6298145e-09 ;
	setAttr ".tk[91]" -type "float3" -0.057743676 0.026631555 0.041953254 ;
	setAttr ".tk[92]" -type "float3" -0.022056118 0.026631555 0.067881748 ;
	setAttr ".tk[93]" -type "float3" 0.022056121 0.026631555 0.067881748 ;
	setAttr ".tk[94]" -type "float3" 0.057743676 0.026631543 0.041953217 ;
	setAttr ".tk[95]" -type "float3" 0.071375072 0.026631538 -6.7520887e-09 ;
	setAttr ".tk[96]" -type "float3" 0.057743661 0.026631555 -0.041953251 ;
	setAttr ".tk[97]" -type "float3" 0.022056112 0.026631555 -0.067881763 ;
	setAttr ".tk[98]" -type "float3" -0.022056116 0.026631553 -0.067881748 ;
	setAttr ".tk[99]" -type "float3" -0.057743665 0.026631555 -0.041953221 ;
	setAttr ".tk[100]" -type "float3" -0.071375072 0.026631555 -1.6298145e-09 ;
	setAttr ".tk[101]" -type "float3" -0.0096450457 0.026631543 0.0070075346 ;
	setAttr ".tk[102]" -type "float3" -0.0036840895 0.026631543 0.011338426 ;
	setAttr ".tk[103]" -type "float3" 0.00368408 0.026631538 0.011338433 ;
	setAttr ".tk[104]" -type "float3" 0.0096450457 0.026631538 0.0070075346 ;
	setAttr ".tk[105]" -type "float3" 0.011921931 0.026631543 -1.094304e-08 ;
	setAttr ".tk[106]" -type "float3" 0.0096450401 0.026631543 -0.0070075467 ;
	setAttr ".tk[107]" -type "float3" 0.00368408 0.026631555 -0.011338447 ;
	setAttr ".tk[108]" -type "float3" -0.0036840863 0.026631568 -0.011338436 ;
	setAttr ".tk[109]" -type "float3" -0.0096450476 0.026631564 -0.0070075411 ;
	setAttr ".tk[110]" -type "float3" -0.011921939 0.026631538 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" -0.0096450485 0.030518109 0.0070075355 ;
	setAttr ".tk[112]" -type "float3" -0.0036840863 0.030518109 0.011338426 ;
	setAttr ".tk[113]" -type "float3" 0.0036840835 0.0305181 0.011338431 ;
	setAttr ".tk[114]" -type "float3" 0.0096450467 0.0305181 0.0070075355 ;
	setAttr ".tk[115]" -type "float3" 0.011921931 0.030518109 -6.2864274e-09 ;
	setAttr ".tk[116]" -type "float3" 0.0096450429 0.030518109 -0.0070075411 ;
	setAttr ".tk[117]" -type "float3" 0.003684086 0.030518111 -0.011338436 ;
	setAttr ".tk[118]" -type "float3" -0.003684083 0.030518135 -0.011338432 ;
	setAttr ".tk[119]" -type "float3" -0.0096450504 0.03051812 -0.0070075253 ;
	setAttr ".tk[120]" -type "float3" -0.011921936 0.0305181 6.519258e-09 ;
	setAttr ".tk[121]" -type "float3" -0.0075892857 0.030518109 0.0055139363 ;
	setAttr ".tk[122]" -type "float3" -0.0028988533 0.030518109 0.0089217369 ;
	setAttr ".tk[123]" -type "float3" 0.0028988493 0.0305181 0.0089217396 ;
	setAttr ".tk[124]" -type "float3" 0.0075892843 0.0305181 0.0055139363 ;
	setAttr ".tk[125]" -type "float3" 0.0093808686 0.030518109 -4.8894435e-09 ;
	setAttr ".tk[126]" -type "float3" 0.0075892834 0.030518109 -0.0055139419 ;
	setAttr ".tk[127]" -type "float3" 0.0028988521 0.030518111 -0.0089217396 ;
	setAttr ".tk[128]" -type "float3" -0.0028988498 0.030518135 -0.0089217424 ;
	setAttr ".tk[129]" -type "float3" -0.0075892843 0.03051812 -0.0055139302 ;
	setAttr ".tk[130]" -type "float3" -0.0093808752 0.0305181 6.519258e-09 ;
	setAttr ".tk[131]" -type "float3" -0.0075892876 0.03227501 0.0055139363 ;
	setAttr ".tk[132]" -type "float3" -0.0028988526 0.03227501 0.0089217443 ;
	setAttr ".tk[133]" -type "float3" -2.5480933e-09 0.032275021 3.4924597e-09 ;
	setAttr ".tk[134]" -type "float3" 0.0028988516 0.032274999 0.0089217424 ;
	setAttr ".tk[135]" -type "float3" 0.0075892843 0.032274999 0.0055139428 ;
	setAttr ".tk[136]" -type "float3" 0.0093808677 0.03227501 2.3283064e-09 ;
	setAttr ".tk[137]" -type "float3" 0.0075892839 0.03227501 -0.0055139414 ;
	setAttr ".tk[138]" -type "float3" 0.0028988565 0.032275021 -0.0089217415 ;
	setAttr ".tk[139]" -type "float3" -0.0028988463 0.03227504 -0.0089217406 ;
	setAttr ".tk[140]" -type "float3" -0.0075892904 0.032275029 -0.005513926 ;
	setAttr ".tk[141]" -type "float3" -0.0093808817 0.032274999 6.519258e-09 ;
	setAttr ".tk[142]" -type "float3" -0.010409655 0.026631543 0.007563056 ;
	setAttr ".tk[143]" -type "float3" -0.003976143 0.026631543 0.012237274 ;
	setAttr ".tk[144]" -type "float3" 0.0039761355 0.026631538 0.012237284 ;
	setAttr ".tk[145]" -type "float3" 0.010409655 0.026631538 0.0075630536 ;
	setAttr ".tk[146]" -type "float3" 0.01286704 0.026631543 -1.094304e-08 ;
	setAttr ".tk[147]" -type "float3" 0.01040965 0.026631543 -0.0075630667 ;
	setAttr ".tk[148]" -type "float3" 0.0039761346 0.026631555 -0.012237298 ;
	setAttr ".tk[149]" -type "float3" -0.0039761416 0.026631568 -0.012237286 ;
	setAttr ".tk[150]" -type "float3" -0.010409659 0.026631564 -0.0075630592 ;
	setAttr ".tk[151]" -type "float3" -0.012867045 0.026631538 -9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" -0.0096450457 0.027631558 0.0070075346 ;
	setAttr ".tk[153]" -type "float3" -0.0036840888 0.027631558 0.011338426 ;
	setAttr ".tk[154]" -type "float3" 0.0036840802 0.027631547 0.011338433 ;
	setAttr ".tk[155]" -type "float3" 0.0096450457 0.027631547 0.0070075337 ;
	setAttr ".tk[156]" -type "float3" 0.011921931 0.027631558 -9.778887e-09 ;
	setAttr ".tk[157]" -type "float3" 0.0096450401 0.027631558 -0.0070075449 ;
	setAttr ".tk[158]" -type "float3" 0.0036840809 0.027631564 -0.01133844 ;
	setAttr ".tk[159]" -type "float3" -0.0036840851 0.027631586 -0.011338434 ;
	setAttr ".tk[160]" -type "float3" -0.0096450476 0.027631573 -0.0070075383 ;
	setAttr ".tk[161]" -type "float3" -0.011921939 0.027631547 6.9849193e-10 ;
	setAttr ".tk[162]" -type "float3" -0.0075892871 0.031055333 0.0055139363 ;
	setAttr ".tk[163]" -type "float3" -0.0028988526 0.031055333 0.0089217396 ;
	setAttr ".tk[164]" -type "float3" 0.00289885 0.031055331 0.0089217406 ;
	setAttr ".tk[165]" -type "float3" 0.0075892829 0.031055331 0.0055139391 ;
	setAttr ".tk[166]" -type "float3" 0.0093808677 0.031055333 -2.3283064e-09 ;
	setAttr ".tk[167]" -type "float3" 0.0075892848 0.031055333 -0.0055139419 ;
	setAttr ".tk[168]" -type "float3" 0.0028988526 0.031055339 -0.0089217406 ;
	setAttr ".tk[169]" -type "float3" -0.0028988491 0.031055361 -0.0089217387 ;
	setAttr ".tk[170]" -type "float3" -0.0075892876 0.03105535 -0.0055139298 ;
	setAttr ".tk[171]" -type "float3" -0.0093808761 0.031055331 6.519258e-09 ;
	setAttr ".tk[172]" -type "float3" -0.00791586 0.030518109 0.005751207 ;
	setAttr ".tk[173]" -type "float3" -0.0030235953 0.030518109 0.0093056485 ;
	setAttr ".tk[174]" -type "float3" 0.0030235897 0.0305181 0.0093056504 ;
	setAttr ".tk[175]" -type "float3" 0.00791586 0.0305181 0.0057512098 ;
	setAttr ".tk[176]" -type "float3" 0.0097845364 0.030518109 -5.1222742e-09 ;
	setAttr ".tk[177]" -type "float3" 0.0079158572 0.030518109 -0.0057512131 ;
	setAttr ".tk[178]" -type "float3" 0.0030235932 0.030518111 -0.009305655 ;
	setAttr ".tk[179]" -type "float3" -0.00302359 0.030518135 -0.0093056485 ;
	setAttr ".tk[180]" -type "float3" -0.0079158656 0.03051812 -0.0057512005 ;
	setAttr ".tk[181]" -type "float3" -0.0097845485 0.0305181 6.7520887e-09 ;
	setAttr ".tk[182]" -type "float3" 0.056225438 0.026631555 -0.040850211 ;
	setAttr ".tk[183]" -type "float3" 0.021476198 0.026631555 -0.066096976 ;
	setAttr ".tk[184]" -type "float3" -0.021476224 0.026631555 -0.066096976 ;
	setAttr ".tk[185]" -type "float3" -0.056225449 0.026631555 -0.040850203 ;
	setAttr ".tk[186]" -type "float3" -0.069498479 0.026631555 -1.6298145e-09 ;
	setAttr ".tk[187]" -type "float3" -0.056225445 0.026631555 0.040850203 ;
	setAttr ".tk[188]" -type "float3" -0.021476207 0.026631555 0.066096976 ;
	setAttr ".tk[189]" -type "float3" 0.021476224 0.026631555 0.066096961 ;
	setAttr ".tk[190]" -type "float3" 0.056225449 0.026631543 0.040850155 ;
	setAttr ".tk[191]" -type "float3" 0.069498479 0.026631538 -6.519258e-09 ;
	setAttr ".tk[192]" -type "float3" 0.057743661 0.02749379 -0.041953251 ;
	setAttr ".tk[193]" -type "float3" 0.022056112 0.02749379 -0.067881763 ;
	setAttr ".tk[194]" -type "float3" -0.022056121 0.02749379 -0.067881763 ;
	setAttr ".tk[195]" -type "float3" -0.057743665 0.02749379 -0.041953221 ;
	setAttr ".tk[196]" -type "float3" -0.071375072 0.02749379 -1.6298145e-09 ;
	setAttr ".tk[197]" -type "float3" -0.057743676 0.02749379 0.041953254 ;
	setAttr ".tk[198]" -type "float3" -0.022056118 0.02749379 0.067881748 ;
	setAttr ".tk[199]" -type "float3" 0.022056121 0.02749379 0.067881748 ;
	setAttr ".tk[200]" -type "float3" 0.057743676 0.02749379 0.041953217 ;
	setAttr ".tk[201]" -type "float3" 0.071375072 0.02749379 -6.7520887e-09 ;
	setAttr ".tk[202]" -type "float3" -0.06124451 0.023006041 -0.044496756 ;
	setAttr ".tk[203]" -type "float3" -0.075702399 0.023006041 -3.259629e-09 ;
	setAttr ".tk[204]" -type "float3" -0.061244521 0.023006041 0.044496756 ;
	setAttr ".tk[205]" -type "float3" -0.023393324 0.023006041 0.07199724 ;
	setAttr ".tk[206]" -type "float3" 0.023393333 0.023006041 0.07199724 ;
	setAttr ".tk[207]" -type "float3" 0.061244521 0.023006041 0.044496726 ;
	setAttr ".tk[208]" -type "float3" 0.075702399 0.023006041 -8.1490725e-09 ;
	setAttr ".tk[209]" -type "float3" 0.061244521 0.023006041 -0.044496767 ;
	setAttr ".tk[210]" -type "float3" 0.023393318 0.023006041 -0.071997225 ;
	setAttr ".tk[211]" -type "float3" -0.023393327 0.023006041 -0.071997225 ;
	setAttr ".tk[212]" -type "float3" -0.061951056 0.022558512 -0.045010082 ;
	setAttr ".tk[213]" -type "float3" -0.076575696 0.022558514 -4.8894435e-09 ;
	setAttr ".tk[214]" -type "float3" -0.06195106 0.022558514 0.045010097 ;
	setAttr ".tk[215]" -type "float3" -0.023663193 0.022558514 0.072827846 ;
	setAttr ".tk[216]" -type "float3" 0.023663197 0.022558514 0.072827816 ;
	setAttr ".tk[217]" -type "float3" 0.061951082 0.022558514 0.045010071 ;
	setAttr ".tk[218]" -type "float3" 0.076575696 0.022558514 -9.778887e-09 ;
	setAttr ".tk[219]" -type "float3" 0.061951049 0.022558512 -0.04501009 ;
	setAttr ".tk[220]" -type "float3" 0.023663189 0.022558512 -0.072827838 ;
	setAttr ".tk[221]" -type "float3" -0.023663199 0.022558512 -0.072827838 ;
	setAttr ".tk[222]" -type "float3" -0.07582175 0.028838128 -2.0954758e-09 ;
	setAttr ".tk[223]" -type "float3" -0.061341077 0.028838128 0.044566922 ;
	setAttr ".tk[224]" -type "float3" -0.0234302 0.028838128 0.072110765 ;
	setAttr ".tk[225]" -type "float3" 0.023430204 0.028838128 0.07211075 ;
	setAttr ".tk[226]" -type "float3" 0.061341077 0.028838128 0.04456687 ;
	setAttr ".tk[227]" -type "float3" 0.07582175 0.028838128 -6.519258e-09 ;
	setAttr ".tk[228]" -type "float3" 0.06134104 0.028838128 -0.044566907 ;
	setAttr ".tk[229]" -type "float3" 0.023430191 0.028838128 -0.072110742 ;
	setAttr ".tk[230]" -type "float3" -0.023430206 0.028838128 -0.072110742 ;
	setAttr ".tk[231]" -type "float3" -0.061341051 0.028838128 -0.044566914 ;
	setAttr ".tk[232]" -type "float3" -0.075063378 0.029435623 -1.8626451e-09 ;
	setAttr ".tk[233]" -type "float3" -0.060727552 0.029435623 0.044121183 ;
	setAttr ".tk[234]" -type "float3" -0.023195861 0.029435623 0.071389526 ;
	setAttr ".tk[235]" -type "float3" 0.023195861 0.029435623 0.071389526 ;
	setAttr ".tk[236]" -type "float3" 0.060727552 0.029435623 0.044121146 ;
	setAttr ".tk[237]" -type "float3" 0.075063378 0.029435623 -6.7520887e-09 ;
	setAttr ".tk[238]" -type "float3" 0.060727563 0.029435623 -0.044121172 ;
	setAttr ".tk[239]" -type "float3" 0.023195857 0.029435623 -0.071389519 ;
	setAttr ".tk[240]" -type "float3" -0.023195861 0.029435623 -0.071389511 ;
	setAttr ".tk[241]" -type "float3" -0.060727563 0.029435623 -0.044121176 ;
	setAttr ".tk[242]" -type "float3" -0.08132568 0.022558514 -5.3551048e-09 ;
	setAttr ".tk[243]" -type "float3" -0.065793872 0.022558514 0.04780205 ;
	setAttr ".tk[244]" -type "float3" -0.025131017 0.022558514 0.077345327 ;
	setAttr ".tk[245]" -type "float3" 0.025131023 0.022558514 0.077345319 ;
	setAttr ".tk[246]" -type "float3" 0.065793872 0.022558514 0.047802024 ;
	setAttr ".tk[247]" -type "float3" 0.08132568 0.022558514 -9.778887e-09 ;
	setAttr ".tk[248]" -type "float3" 0.065793857 0.022558512 -0.047802053 ;
	setAttr ".tk[249]" -type "float3" 0.025131004 0.022558512 -0.077345312 ;
	setAttr ".tk[250]" -type "float3" -0.025131023 0.022558512 -0.077345312 ;
	setAttr ".tk[251]" -type "float3" -0.065793857 0.022558512 -0.047802042 ;
	setAttr ".tk[252]" -type "float3" -0.082250364 0.021801783 -4.4237822e-09 ;
	setAttr ".tk[253]" -type "float3" -0.06654191 0.021801785 -0.048345529 ;
	setAttr ".tk[254]" -type "float3" -0.025416752 0.021801785 -0.078224696 ;
	setAttr ".tk[255]" -type "float3" 0.025416734 0.021801785 -0.078224696 ;
	setAttr ".tk[256]" -type "float3" 0.066541903 0.021801785 -0.048345532 ;
	setAttr ".tk[257]" -type "float3" 0.082250364 0.021801783 -9.778887e-09 ;
	setAttr ".tk[258]" -type "float3" 0.066541925 0.021801783 0.048345514 ;
	setAttr ".tk[259]" -type "float3" 0.025416752 0.021801783 0.078224674 ;
	setAttr ".tk[260]" -type "float3" -0.025416756 0.021801783 0.078224689 ;
	setAttr ".tk[261]" -type "float3" -0.066541925 0.021801783 0.048345532 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "6DF94ACA-894C-5938-B0E9-B99F24343FA3";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.572505 -5.9604645e-08 ;
	setAttr ".rs" 1318051902;
	setAttr ".lt" -type "double3" 0 6.0589143180780079e-17 0.022869242651658794 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96141409873962402 3.5725050085881862 -0.91435927152633667 ;
	setAttr ".cbx" -type "double3" 0.96141397953033447 3.5725050085881862 0.91435915231704712 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "49BE4D62-D847-8248-A156-39A8E54F5280";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.5953743 -5.9604645e-08 ;
	setAttr ".rs" 681817650;
	setAttr ".lt" -type "double3" 9.1224810249445562e-17 -4.0007140690747746e-16 0.014248777634173383 ;
	setAttr ".ls" -type "double3" 1.1638148120603526 1.1638148120603526 1.1618226239005953 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.96141409873962402 3.5953741186956081 -0.91435927152633667 ;
	setAttr ".cbx" -type "double3" 0.96141397953033447 3.5953743571141872 0.91435915231704712 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "C7516C19-BC4A-8FB5-0CA4-2F9F974E0B8D";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.6096232 -5.9604645e-08 ;
	setAttr ".rs" 1911708020;
	setAttr ".lt" -type "double3" -8.4355005365430906e-17 -6.6941916440991774e-16 0.66027183081614493 ;
	setAttr ".ls" -type "double3" 1.1691666653932873 1.1691666653932873 1.1286069025920824 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.030866265296936 3.6096229666570339 -0.98041212558746338 ;
	setAttr ".cbx" -type "double3" 1.0308661460876465 3.609623205075613 0.98041200637817383 ;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "D5561DCB-DD42-84B8-AD18-F5AF2146592B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[580:581]" "e[585]" "e[588]" "e[591]" "e[594]" "e[597]" "e[600]" "e[603]" "e[606]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.016164975240826607;
	setAttr ".re" 603;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "CF3E8A1C-564F-9175-43E1-E59272F86FB8";
	setAttr ".uopa" yes;
	setAttr -s 30 ".tk";
	setAttr ".tk[271]" -type "float3" 0.029125785 -0.012629164 -0.021161117 ;
	setAttr ".tk[272]" -type "float3" 0.011125058 -0.012629164 -0.034239408 ;
	setAttr ".tk[273]" -type "float3" -0.011125061 -0.012629164 -0.0342394 ;
	setAttr ".tk[274]" -type "float3" -0.029125785 -0.012629164 -0.021161107 ;
	setAttr ".tk[275]" -type "float3" -0.036001444 -0.012629164 1.1431061e-08 ;
	setAttr ".tk[276]" -type "float3" -0.02912578 -0.012629164 0.021161132 ;
	setAttr ".tk[277]" -type "float3" -0.011125055 -0.012629164 0.034239419 ;
	setAttr ".tk[278]" -type "float3" 0.011125061 -0.012629164 0.034239415 ;
	setAttr ".tk[279]" -type "float3" 0.02912578 -0.012629164 0.021161126 ;
	setAttr ".tk[280]" -type "float3" 0.036001444 -0.012629164 8.8232808e-09 ;
	setAttr ".tk[281]" -type "float3" 0.03122982 -0.012095598 -0.022689782 ;
	setAttr ".tk[282]" -type "float3" 0.011928727 -0.012095598 -0.036712844 ;
	setAttr ".tk[283]" -type "float3" -0.011928731 -0.012095598 -0.036712844 ;
	setAttr ".tk[284]" -type "float3" -0.03122982 -0.012095598 -0.022689778 ;
	setAttr ".tk[285]" -type "float3" -0.038602173 -0.012095598 1.1683001e-08 ;
	setAttr ".tk[286]" -type "float3" -0.031229813 -0.012095598 0.022689799 ;
	setAttr ".tk[287]" -type "float3" -0.011928723 -0.012095598 0.036712859 ;
	setAttr ".tk[288]" -type "float3" 0.011928731 -0.012095598 0.036712855 ;
	setAttr ".tk[289]" -type "float3" 0.031229816 -0.012095598 0.022689795 ;
	setAttr ".tk[290]" -type "float3" 0.038602173 -0.012095598 8.7884073e-09 ;
	setAttr ".tk[291]" -type "float3" 0.033559561 0.012629164 -0.024382442 ;
	setAttr ".tk[292]" -type "float3" 0.012818608 0.012629164 -0.039451621 ;
	setAttr ".tk[294]" -type "float3" -0.01281861 0.012629164 -0.039451607 ;
	setAttr ".tk[295]" -type "float3" -0.033559561 0.012629164 -0.024382429 ;
	setAttr ".tk[296]" -type "float3" -0.04148189 0.012629164 1.1857375e-08 ;
	setAttr ".tk[297]" -type "float3" -0.03355955 0.012629164 0.024382452 ;
	setAttr ".tk[298]" -type "float3" -0.012818603 0.012629164 0.039451621 ;
	setAttr ".tk[299]" -type "float3" 0.01281861 0.012629164 0.039451621 ;
	setAttr ".tk[300]" -type "float3" 0.033559561 0.012629164 0.024382448 ;
	setAttr ".tk[301]" -type "float3" 0.04148189 0.012629164 8.9279055e-09 ;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "DB90DCF9-7A49-C4A2-8909-BAA53C504D67";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[560:561]" "e[563]" "e[565]" "e[567]" "e[569]" "e[571]" "e[573]" "e[575]" "e[577]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.80607962608337402;
	setAttr ".dr" no;
	setAttr ".re" 575;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "283948A2-A04E-1C1A-00F0-51AA497801D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.98405301570892334;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "6E055652-5C45-3A36-4249-CB85EFF605E5";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.2762094 -2.3841858e-07 ;
	setAttr ".rs" 550864763;
	setAttr ".ls" -type "double3" 0.83333333916102659 0.83333333916102659 0.83333333916102659 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1492505073547363 4.2698950880864768 -1.0930024385452271 ;
	setAttr ".cbx" -type "double3" 1.1492503881454468 4.2825237625936179 1.0930019617080688 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "00C77107-E441-3BD1-23CF-5990D493F1A7";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 4.2758074 -2.3841858e-07 ;
	setAttr ".rs" 1134619;
	setAttr ".lt" -type "double3" 3.4545179962582571e-17 -6.2450045135165055e-17 -1.5703440620419722 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0647828578948975 4.2698950880864768 -1.0126689672470093 ;
	setAttr ".cbx" -type "double3" 1.0647827386856079 4.2817196959355979 1.0126684904098511 ;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "80614A92-3743-7FF2-641D-9B9373771EF9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.91794031858444214;
	setAttr ".re" 671;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "A1A2BF22-A541-0365-6DEC-4F815BD2D870";
	setAttr ".uopa" yes;
	setAttr -s 271 ".tk";
	setAttr ".tk[0]" -type "float3" -7.4505806e-09 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[1]" -type "float3" 3.7252903e-09 -3.7252903e-08 0 ;
	setAttr ".tk[2]" -type "float3" -7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[3]" -type "float3" 7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[4]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[5]" -type "float3" 7.4505806e-09 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[6]" -type "float3" -3.7252903e-09 -3.7252903e-08 0 ;
	setAttr ".tk[7]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[8]" -type "float3" -7.4505806e-09 -3.7252903e-08 7.4505806e-09 ;
	setAttr ".tk[9]" -type "float3" 0 -3.7252903e-08 8.8817842e-16 ;
	setAttr ".tk[10]" -type "float3" 0.05067867 -2.3342235e-08 -0.036820237 ;
	setAttr ".tk[11]" -type "float3" 0.019357536 -2.3342235e-08 -0.05957631 ;
	setAttr ".tk[12]" -type "float3" -0.019357547 -2.3342235e-08 -0.059576318 ;
	setAttr ".tk[13]" -type "float3" -0.05067867 -2.3342235e-08 -0.036820218 ;
	setAttr ".tk[14]" -type "float3" -0.062642291 -2.3342235e-08 5.5126681e-09 ;
	setAttr ".tk[15]" -type "float3" -0.050678663 -2.3342235e-08 0.036820225 ;
	setAttr ".tk[16]" -type "float3" -0.019357519 -2.3342235e-08 0.05957634 ;
	setAttr ".tk[17]" -type "float3" 0.019357534 2.3874778e-09 0.059576355 ;
	setAttr ".tk[18]" -type "float3" 0.050678678 2.3874778e-09 0.036820211 ;
	setAttr ".tk[19]" -type "float3" 0.062642291 -2.3342235e-08 1.407949e-09 ;
	setAttr ".tk[20]" -type "float3" 0 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[21]" -type "float3" 1.8626451e-09 -9.3132257e-10 7.4505806e-09 ;
	setAttr ".tk[22]" -type "float3" -3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[23]" -type "float3" 0 -9.3132257e-10 -7.4505806e-09 ;
	setAttr ".tk[24]" -type "float3" -7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[25]" -type "float3" 1.4901161e-08 -9.3132257e-10 0 ;
	setAttr ".tk[26]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[27]" -type "float3" 3.7252903e-09 -9.3132257e-10 0 ;
	setAttr ".tk[28]" -type "float3" 1.4901161e-08 -9.3132257e-10 3.7252903e-09 ;
	setAttr ".tk[29]" -type "float3" 7.4505806e-09 -9.3132257e-10 0 ;
	setAttr ".tk[40]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-09 -3.7252903e-08 7.4505806e-09 ;
	setAttr ".tk[42]" -type "float3" 0 -3.7252903e-08 -1.4901161e-08 ;
	setAttr ".tk[43]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[44]" -type "float3" 0 -3.7252903e-08 -1.7763568e-15 ;
	setAttr ".tk[45]" -type "float3" 7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[47]" -type "float3" 0 -3.7252903e-08 -1.4901161e-08 ;
	setAttr ".tk[48]" -type "float3" -7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[49]" -type "float3" 0 -3.7252903e-08 -8.8817842e-16 ;
	setAttr ".tk[50]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".tk[51]" -type "float3" -3.7252903e-09 -2.4214387e-08 7.4505806e-09 ;
	setAttr ".tk[52]" -type "float3" 0 -2.4214387e-08 -1.4901161e-08 ;
	setAttr ".tk[53]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -2.4214387e-08 -1.7763568e-15 ;
	setAttr ".tk[55]" -type "float3" 7.4505806e-09 -2.4214387e-08 0 ;
	setAttr ".tk[56]" -type "float3" 0 -2.4214387e-08 0 ;
	setAttr ".tk[57]" -type "float3" 0 -2.4214387e-08 -1.4901161e-08 ;
	setAttr ".tk[58]" -type "float3" -7.4505806e-09 -2.4214387e-08 0 ;
	setAttr ".tk[59]" -type "float3" 0 -2.4214387e-08 -8.8817842e-16 ;
	setAttr ".tk[60]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[61]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[62]" -type "float3" 3.7252903e-09 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[64]" -type "float3" 0 -2.6077032e-08 -1.7763568e-15 ;
	setAttr ".tk[65]" -type "float3" 7.4505806e-09 -2.6077032e-08 0 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[67]" -type "float3" -3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".tk[68]" -type "float3" -7.4505806e-09 -2.6077032e-08 0 ;
	setAttr ".tk[69]" -type "float3" 0 -2.6077032e-08 4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[71]" -type "float3" 0 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[72]" -type "float3" 0 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[73]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[74]" -type "float3" 7.4505806e-09 -2.6077032e-08 0 ;
	setAttr ".tk[75]" -type "float3" 1.4901161e-08 -2.6077032e-08 0 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 -2.6077032e-08 0 ;
	setAttr ".tk[77]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[78]" -type "float3" -7.4505806e-09 -2.6077032e-08 0 ;
	setAttr ".tk[79]" -type "float3" -7.4505806e-09 -2.6077032e-08 4.4408921e-16 ;
	setAttr ".tk[80]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[81]" -type "float3" 0 -4.0978193e-08 -7.4505806e-09 ;
	setAttr ".tk[82]" -type "float3" 0 -4.0978193e-08 -7.4505806e-09 ;
	setAttr ".tk[83]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[84]" -type "float3" 7.4505806e-09 -3.3527613e-08 0 ;
	setAttr ".tk[85]" -type "float3" 1.4901161e-08 -4.0978193e-08 0 ;
	setAttr ".tk[86]" -type "float3" 3.7252903e-09 -4.0978193e-08 0 ;
	setAttr ".tk[87]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[88]" -type "float3" -7.4505806e-09 -4.0978193e-08 0 ;
	setAttr ".tk[89]" -type "float3" -7.4505806e-09 -4.0978193e-08 4.4408921e-16 ;
	setAttr ".tk[90]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[91]" -type "float3" 0 -4.0978193e-08 -7.4505806e-09 ;
	setAttr ".tk[92]" -type "float3" 0 -4.0978193e-08 -7.4505806e-09 ;
	setAttr ".tk[93]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[94]" -type "float3" 7.4505806e-09 -3.3527613e-08 0 ;
	setAttr ".tk[95]" -type "float3" 1.4901161e-08 -4.0978193e-08 0 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-09 -4.0978193e-08 0 ;
	setAttr ".tk[97]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[98]" -type "float3" -7.4505806e-09 -4.0978193e-08 0 ;
	setAttr ".tk[99]" -type "float3" -7.4505806e-09 -4.0978193e-08 4.4408921e-16 ;
	setAttr ".tk[100]" -type "float3" 1.8626451e-09 -2.2351742e-08 -9.3132257e-10 ;
	setAttr ".tk[101]" -type "float3" 4.6566129e-10 -2.2351742e-08 0 ;
	setAttr ".tk[102]" -type "float3" 9.3132257e-10 -3.3527613e-08 -1.8626451e-09 ;
	setAttr ".tk[103]" -type "float3" -1.8626451e-09 -3.3527613e-08 0 ;
	setAttr ".tk[104]" -type "float3" -1.8626451e-09 -2.2351742e-08 -1.7763568e-15 ;
	setAttr ".tk[105]" -type "float3" 0 -2.2351742e-08 9.3132257e-10 ;
	setAttr ".tk[106]" -type "float3" 9.3132257e-10 -4.0978193e-08 0 ;
	setAttr ".tk[107]" -type "float3" -4.6566129e-10 -1.8626451e-08 -1.8626451e-09 ;
	setAttr ".tk[108]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[109]" -type "float3" -3.7252903e-09 -3.3527613e-08 0 ;
	setAttr ".tk[110]" -type "float3" 1.8626451e-09 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[111]" -type "float3" -4.6566129e-10 -1.4901161e-08 0 ;
	setAttr ".tk[112]" -type "float3" 4.6566129e-10 -3.3527613e-08 0 ;
	setAttr ".tk[113]" -type "float3" -1.8626451e-09 -3.3527613e-08 1.8626451e-09 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 -1.4901161e-08 1.7763568e-15 ;
	setAttr ".tk[115]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" -4.6566129e-10 -2.6077032e-08 -1.8626451e-09 ;
	setAttr ".tk[117]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[118]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 -3.3527613e-08 8.8817842e-16 ;
	setAttr ".tk[120]" -type "float3" 1.8626451e-09 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[121]" -type "float3" 0 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[122]" -type "float3" 4.6566129e-10 -3.3527613e-08 -9.3132257e-10 ;
	setAttr ".tk[123]" -type "float3" 0 -3.3527613e-08 0 ;
	setAttr ".tk[124]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[125]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[126]" -type "float3" -9.3132257e-10 -2.6077032e-08 -1.8626451e-09 ;
	setAttr ".tk[127]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[128]" -type "float3" 1.8626451e-09 -2.6077032e-08 -9.3132257e-10 ;
	setAttr ".tk[129]" -type "float3" 1.8626451e-09 -3.3527613e-08 0 ;
	setAttr ".tk[130]" -type "float3" -9.3132257e-10 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[131]" -type "float3" -9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[132]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[133]" -type "float3" -9.3132257e-10 -2.6077032e-08 9.3132257e-10 ;
	setAttr ".tk[134]" -type "float3" -9.3132257e-10 -2.6077032e-08 0 ;
	setAttr ".tk[135]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[136]" -type "float3" -9.3132257e-10 -1.4901161e-08 -9.3132257e-10 ;
	setAttr ".tk[137]" -type "float3" 4.6566129e-10 -2.9802322e-08 9.3132257e-10 ;
	setAttr ".tk[138]" -type "float3" 4.6566129e-10 -2.2351742e-08 -9.3132257e-10 ;
	setAttr ".tk[139]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[140]" -type "float3" 0 -2.6077032e-08 -4.4408921e-16 ;
	setAttr ".tk[141]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[142]" -type "float3" 0 -2.2351742e-08 -1.8626451e-09 ;
	setAttr ".tk[143]" -type "float3" 4.6566129e-10 -3.3527613e-08 1.8626451e-09 ;
	setAttr ".tk[144]" -type "float3" 0 -3.3527613e-08 9.3132257e-10 ;
	setAttr ".tk[145]" -type "float3" -1.8626451e-09 -2.2351742e-08 1.7763568e-15 ;
	setAttr ".tk[146]" -type "float3" 0 -2.2351742e-08 9.3132257e-10 ;
	setAttr ".tk[147]" -type "float3" 4.6566129e-10 -4.0978193e-08 -1.8626451e-09 ;
	setAttr ".tk[148]" -type "float3" -4.6566129e-10 -1.8626451e-08 -1.8626451e-09 ;
	setAttr ".tk[149]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[150]" -type "float3" -1.8626451e-09 -3.3527613e-08 -4.4408921e-16 ;
	setAttr ".tk[151]" -type "float3" 1.8626451e-09 -2.6077032e-08 -9.3132257e-10 ;
	setAttr ".tk[152]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[153]" -type "float3" 0 -1.1175871e-08 -1.8626451e-09 ;
	setAttr ".tk[154]" -type "float3" -1.8626451e-09 -1.1175871e-08 0 ;
	setAttr ".tk[155]" -type "float3" -1.8626451e-09 -2.6077032e-08 0 ;
	setAttr ".tk[156]" -type "float3" 0 -2.6077032e-08 9.3132257e-10 ;
	setAttr ".tk[157]" -type "float3" -4.6566129e-10 -1.4901161e-08 1.8626451e-09 ;
	setAttr ".tk[158]" -type "float3" 4.6566129e-10 -7.4505806e-09 -1.8626451e-09 ;
	setAttr ".tk[159]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[160]" -type "float3" -3.7252903e-09 -1.1175871e-08 -2.220446e-16 ;
	setAttr ".tk[161]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[162]" -type "float3" 0 -2.2351742e-08 -9.3132257e-10 ;
	setAttr ".tk[163]" -type "float3" -4.6566129e-10 -3.3527613e-08 9.3132257e-10 ;
	setAttr ".tk[164]" -type "float3" -9.3132257e-10 -3.3527613e-08 9.3132257e-10 ;
	setAttr ".tk[165]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[166]" -type "float3" 9.3132257e-10 -2.2351742e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[168]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[169]" -type "float3" -9.3132257e-10 -2.9802322e-08 0 ;
	setAttr ".tk[170]" -type "float3" 0 -3.3527613e-08 4.4408921e-16 ;
	setAttr ".tk[171]" -type "float3" 9.3132257e-10 -1.4901161e-08 0 ;
	setAttr ".tk[172]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[173]" -type "float3" 4.6566129e-10 -3.3527613e-08 0 ;
	setAttr ".tk[174]" -type "float3" 1.8626451e-09 -3.3527613e-08 -9.3132257e-10 ;
	setAttr ".tk[175]" -type "float3" 0 -1.4901161e-08 -8.8817842e-16 ;
	setAttr ".tk[176]" -type "float3" 9.3132257e-10 -1.4901161e-08 9.3132257e-10 ;
	setAttr ".tk[177]" -type "float3" -4.6566129e-10 -2.6077032e-08 -1.8626451e-09 ;
	setAttr ".tk[178]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[179]" -type "float3" 9.3132257e-10 -2.6077032e-08 0 ;
	setAttr ".tk[180]" -type "float3" 0 -3.3527613e-08 4.4408921e-16 ;
	setAttr ".tk[181]" -type "float3" 7.4505806e-09 -4.0978193e-08 0 ;
	setAttr ".tk[182]" -type "float3" -3.7252903e-09 -4.0978193e-08 0 ;
	setAttr ".tk[183]" -type "float3" 0 -4.0978193e-08 0 ;
	setAttr ".tk[184]" -type "float3" -7.4505806e-09 -4.0978193e-08 0 ;
	setAttr ".tk[185]" -type "float3" 0 -4.0978193e-08 -8.8817842e-16 ;
	setAttr ".tk[186]" -type "float3" 0 -4.0978193e-08 -7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" 0 -4.0978193e-08 -7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 -4.0978193e-08 7.4505806e-09 ;
	setAttr ".tk[189]" -type "float3" 7.4505806e-09 -2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[190]" -type "float3" 0 -3.3527613e-08 -1.7763568e-15 ;
	setAttr ".tk[191]" -type "float3" 1.4901161e-08 -3.7252903e-08 0 ;
	setAttr ".tk[192]" -type "float3" 3.7252903e-09 -3.7252903e-08 0 ;
	setAttr ".tk[193]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[194]" -type "float3" -7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[195]" -type "float3" -7.4505806e-09 -3.7252903e-08 4.4408921e-16 ;
	setAttr ".tk[196]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[197]" -type "float3" 0 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[198]" -type "float3" 0 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[199]" -type "float3" 0 -1.8626451e-08 0 ;
	setAttr ".tk[200]" -type "float3" 7.4505806e-09 -1.8626451e-08 0 ;
	setAttr ".tk[201]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[202]" -type "float3" 0 -3.7252903e-08 -8.8817842e-16 ;
	setAttr ".tk[203]" -type "float3" 0 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[204]" -type "float3" 0 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[205]" -type "float3" -3.7252903e-09 -3.7252903e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[207]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[208]" -type "float3" -7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[209]" -type "float3" 0 -3.7252903e-08 1.4901161e-08 ;
	setAttr ".tk[210]" -type "float3" 0 -3.7252903e-08 1.4901161e-08 ;
	setAttr ".tk[211]" -type "float3" -7.4505806e-09 -3.7252903e-08 7.4505806e-09 ;
	setAttr ".tk[212]" -type "float3" 1.4901161e-08 -3.7252903e-08 -1.7763568e-15 ;
	setAttr ".tk[213]" -type "float3" -7.4505806e-09 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[214]" -type "float3" -3.7252903e-09 -3.7252903e-08 0 ;
	setAttr ".tk[215]" -type "float3" 3.7252903e-09 -3.7252903e-08 0 ;
	setAttr ".tk[216]" -type "float3" 7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[217]" -type "float3" -1.4901161e-08 -3.7252903e-08 -3.5527137e-15 ;
	setAttr ".tk[218]" -type "float3" 7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[219]" -type "float3" -7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[220]" -type "float3" 0 -3.7252903e-08 7.4505806e-09 ;
	setAttr ".tk[221]" -type "float3" 0 -4.4703484e-08 8.8817842e-16 ;
	setAttr ".tk[222]" -type "float3" -7.4505806e-09 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[223]" -type "float3" 3.7252903e-09 -4.4703484e-08 -7.4505806e-09 ;
	setAttr ".tk[224]" -type "float3" 3.7252903e-09 -4.4703484e-08 1.4901161e-08 ;
	setAttr ".tk[225]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[226]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[227]" -type "float3" 7.4505806e-09 -4.4703484e-08 0 ;
	setAttr ".tk[228]" -type "float3" 0 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[229]" -type "float3" -3.7252903e-09 -4.4703484e-08 7.4505806e-09 ;
	setAttr ".tk[230]" -type "float3" -1.4901161e-08 -4.4703484e-08 0 ;
	setAttr ".tk[231]" -type "float3" 0 -2.6077032e-08 4.4408921e-16 ;
	setAttr ".tk[232]" -type "float3" -7.4505806e-09 -2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[233]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[234]" -type "float3" 3.7252903e-09 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[235]" -type "float3" 7.4505806e-09 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[236]" -type "float3" 0 -2.6077032e-08 0 ;
	setAttr ".tk[237]" -type "float3" -7.4505806e-09 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[238]" -type "float3" -3.7252903e-09 -2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[239]" -type "float3" -3.7252903e-09 -2.6077032e-08 7.4505806e-09 ;
	setAttr ".tk[240]" -type "float3" 7.4505806e-09 -2.6077032e-08 -7.4505806e-09 ;
	setAttr ".tk[241]" -type "float3" -1.4901161e-08 -3.7252903e-08 0 ;
	setAttr ".tk[242]" -type "float3" 7.4505806e-09 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[243]" -type "float3" 7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[244]" -type "float3" 3.7252903e-09 -3.7252903e-08 -1.4901161e-08 ;
	setAttr ".tk[245]" -type "float3" -7.4505806e-09 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[246]" -type "float3" 1.4901161e-08 -3.7252903e-08 1.7763568e-15 ;
	setAttr ".tk[247]" -type "float3" -1.4901161e-08 -3.7252903e-08 -7.4505806e-09 ;
	setAttr ".tk[248]" -type "float3" 0 -3.7252903e-08 0 ;
	setAttr ".tk[249]" -type "float3" -7.4505806e-09 -3.7252903e-08 0 ;
	setAttr ".tk[250]" -type "float3" 1.4901161e-08 -3.7252903e-08 7.4505806e-09 ;
	setAttr ".tk[251]" -type "float3" 0 -2.9802322e-08 8.8817842e-16 ;
	setAttr ".tk[252]" -type "float3" -7.4505806e-09 -2.9802322e-08 7.4505806e-09 ;
	setAttr ".tk[254]" -type "float3" -3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".tk[255]" -type "float3" 7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[256]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[257]" -type "float3" 7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[258]" -type "float3" -7.4505806e-09 -2.9802322e-08 0 ;
	setAttr ".tk[259]" -type "float3" 3.7252903e-09 -2.9802322e-08 0 ;
	setAttr ".tk[260]" -type "float3" -7.4505806e-09 -2.9802322e-08 -7.4505806e-09 ;
	setAttr ".tk[321]" -type "float3" 0 2.2351742e-08 3.7252903e-09 ;
	setAttr ".tk[322]" -type "float3" 1.8626451e-09 2.2351742e-08 0 ;
	setAttr ".tk[323]" -type "float3" 3.7252903e-09 2.2351742e-08 7.4505806e-09 ;
	setAttr ".tk[324]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[325]" -type "float3" 0 2.2351742e-08 8.8817842e-16 ;
	setAttr ".tk[326]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[327]" -type "float3" -1.8626451e-09 2.2351742e-08 0 ;
	setAttr ".tk[328]" -type "float3" 3.7252903e-09 2.2351742e-08 -7.4505806e-09 ;
	setAttr ".tk[329]" -type "float3" 0 2.2351742e-08 0 ;
	setAttr ".tk[330]" -type "float3" 0 2.2351742e-08 4.4408921e-16 ;
	setAttr ".tk[341]" -type "float3" -0.35226372 -0.70985037 0.25593454 ;
	setAttr ".tk[342]" -type "float3" -0.13455272 -0.70985037 0.41411051 ;
	setAttr ".tk[343]" -type "float3" -2.4262393e-08 -0.70505005 -1.1358172e-07 ;
	setAttr ".tk[344]" -type "float3" 0.13455275 -0.70985037 0.41411066 ;
	setAttr ".tk[345]" -type "float3" 0.35226372 -0.70985037 0.2559343 ;
	setAttr ".tk[346]" -type "float3" 0.43542171 -0.70985037 -3.7695762e-07 ;
	setAttr ".tk[347]" -type "float3" 0.35226369 -0.70985037 -0.25593486 ;
	setAttr ".tk[348]" -type "float3" 0.1345527 -0.70985037 -0.41411066 ;
	setAttr ".tk[349]" -type "float3" -0.13455275 -0.70985037 -0.41411066 ;
	setAttr ".tk[350]" -type "float3" -0.35226372 -0.70985037 -0.25593463 ;
	setAttr ".tk[351]" -type "float3" -0.43542171 -0.70985037 1.0688584e-07 ;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "EA6EFFEA-8246-7A62-D6F0-50B1FAA986B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[680:681]" "e[685]" "e[688]" "e[691]" "e[694]" "e[697]" "e[700]" "e[703]" "e[706]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.0084135942161083221;
	setAttr ".re" 691;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "DF7E9FCD-A04F-46AC-4255-E6AEE1BBB5F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[673]" "e[675]" "e[677]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.17662285268306732;
	setAttr ".re" 671;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D341A86E-4740-3935-4F7F-6D968D3F4FC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[600:601]" "e[603]" "e[605]" "e[607]" "e[609]" "e[611]" "e[613]" "e[615]" "e[617]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.92707228660583496;
	setAttr ".dr" no;
	setAttr ".re" 603;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "A179D80C-BD4C-8DEE-F23B-D0858E2CA2FD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[730:731]" "e[733]" "e[735]" "e[737]" "e[739]" "e[741]" "e[743]" "e[745]" "e[747]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 2.5725050085881862 0 1;
	setAttr ".wt" 0.96640521287918091;
	setAttr ".dr" no;
	setAttr ".re" 747;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "69524B36-3C4F-9D1B-EC85-9CACD243CD4E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 224\n                -height 222\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 222\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 224\n                -height 221\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 221\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 224\n                -height 221\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 224\n            -height 221\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 1\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 454\n                -height 488\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 454\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManControlsType\" (localizedPanelLabel(\"RenderMan Controls\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManControlsType\" -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Controls\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderManLightingType\" (localizedPanelLabel(\"RenderMan Lighting\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderManLightingType\" -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"RenderMan Lighting\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n"
		+ "                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 454\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 454\\n    -height 488\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B9B6DE95-4545-C505-9D99-B3998491811B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "B55192A3-394E-49BA-2130-7185B9D0B6C7";
	setAttr ".ics" -type "componentList" 1 "e[30:39]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "22DCA6F0-3E4A-9963-8B22-8BB6B021B8E1";
	setAttr ".uopa" yes;
	setAttr -s 387 ".tk";
	setAttr ".tk[0]" -type "float3" -0.084789872 -0.10895823 0.061603449 ;
	setAttr ".tk[1]" -type "float3" -0.032386839 -0.10895823 0.099676467 ;
	setAttr ".tk[2]" -type "float3" 0.032386854 -0.10895823 0.099676453 ;
	setAttr ".tk[3]" -type "float3" 0.084789872 -0.10895823 0.061603434 ;
	setAttr ".tk[4]" -type "float3" 0.10480604 -0.10895823 -1.2496836e-08 ;
	setAttr ".tk[5]" -type "float3" 0.084789857 -0.10895823 -0.061603457 ;
	setAttr ".tk[6]" -type "float3" 0.032386839 -0.10895823 -0.09967646 ;
	setAttr ".tk[7]" -type "float3" -0.032386854 -0.10895825 -0.09967646 ;
	setAttr ".tk[8]" -type "float3" -0.084789865 -0.10895823 -0.061603457 ;
	setAttr ".tk[9]" -type "float3" -0.10480604 -0.10895823 -6.3015957e-09 ;
	setAttr ".tk[10]" -type "float3" -0.097457059 -0.32883018 0.070806704 ;
	setAttr ".tk[11]" -type "float3" -0.037225276 -0.32883018 0.11456764 ;
	setAttr ".tk[12]" -type "float3" 0.037225299 -0.32883018 0.11456765 ;
	setAttr ".tk[13]" -type "float3" 0.097457059 -0.32883018 0.070806682 ;
	setAttr ".tk[14]" -type "float3" 0.12046355 -0.32883018 -1.4120172e-08 ;
	setAttr ".tk[15]" -type "float3" 0.097457066 -0.32883018 -0.070806727 ;
	setAttr ".tk[16]" -type "float3" 0.037225273 -0.32883018 -0.11456764 ;
	setAttr ".tk[17]" -type "float3" -0.037225291 -0.32883024 -0.11456765 ;
	setAttr ".tk[18]" -type "float3" -0.097457081 -0.32883024 -0.07080669 ;
	setAttr ".tk[19]" -type "float3" -0.12046355 -0.32883018 -6.8944077e-09 ;
	setAttr ".tk[20]" -type "float3" -0.067596667 -0.58812779 0.049111854 ;
	setAttr ".tk[21]" -type "float3" -0.025819626 -0.58812779 0.079464644 ;
	setAttr ".tk[22]" -type "float3" 0.025819633 -0.58812779 0.079464629 ;
	setAttr ".tk[23]" -type "float3" 0.067596667 -0.58812779 0.049111843 ;
	setAttr ".tk[24]" -type "float3" 0.083554067 -0.58812779 -9.9604209e-09 ;
	setAttr ".tk[25]" -type "float3" 0.067596659 -0.58812779 -0.049111858 ;
	setAttr ".tk[26]" -type "float3" 0.025819618 -0.58812779 -0.079464644 ;
	setAttr ".tk[27]" -type "float3" -0.025819633 -0.58812779 -0.079464644 ;
	setAttr ".tk[28]" -type "float3" -0.067596667 -0.58812779 -0.049111847 ;
	setAttr ".tk[29]" -type "float3" -0.083554067 -0.58812779 -4.9802105e-09 ;
	setAttr ".tk[30]" -type "float3" -0.024390351 -0.43160242 0.017720629 ;
	setAttr ".tk[31]" -type "float3" -0.0093162823 -0.43160242 0.028672574 ;
	setAttr ".tk[32]" -type "float3" 0.0093162851 -0.43160242 0.028672576 ;
	setAttr ".tk[33]" -type "float3" 0.024390351 -0.43160242 0.017720623 ;
	setAttr ".tk[34]" -type "float3" 0.030148124 -0.43160242 -3.5939367e-09 ;
	setAttr ".tk[35]" -type "float3" 0.024390347 -0.43160242 -0.017720632 ;
	setAttr ".tk[36]" -type "float3" 0.0093162823 -0.43160242 -0.028672574 ;
	setAttr ".tk[37]" -type "float3" -0.0093162851 -0.43160242 -0.028672576 ;
	setAttr ".tk[38]" -type "float3" -0.024390351 -0.43160242 -0.017720625 ;
	setAttr ".tk[39]" -type "float3" -0.030148124 -0.43160242 -1.7969684e-09 ;
	setAttr ".tk[40]" -type "float3" -0.077934861 -0.10895823 0.056623004 ;
	setAttr ".tk[41]" -type "float3" -0.029768467 -0.10895823 0.091617942 ;
	setAttr ".tk[42]" -type "float3" 0.029768474 -0.10895823 0.09161792 ;
	setAttr ".tk[43]" -type "float3" 0.077934861 -0.10895823 0.056622982 ;
	setAttr ".tk[44]" -type "float3" 0.096332788 -0.10895823 -1.2124588e-08 ;
	setAttr ".tk[45]" -type "float3" 0.077934861 -0.10895823 -0.056623019 ;
	setAttr ".tk[46]" -type "float3" 0.029768461 -0.10895823 -0.091617942 ;
	setAttr ".tk[47]" -type "float3" -0.029768474 -0.10895823 -0.091617927 ;
	setAttr ".tk[48]" -type "float3" -0.077934861 -0.10895823 -0.056622997 ;
	setAttr ".tk[49]" -type "float3" -0.096332788 -0.10895823 -5.6634581e-09 ;
	setAttr ".tk[50]" -type "float3" -0.077934861 -0.11472413 0.056623004 ;
	setAttr ".tk[51]" -type "float3" -0.029768467 -0.11472413 0.091617942 ;
	setAttr ".tk[52]" -type "float3" 0.029768474 -0.11472413 0.09161792 ;
	setAttr ".tk[53]" -type "float3" 0.077934861 -0.11472413 0.056622982 ;
	setAttr ".tk[54]" -type "float3" 0.096332788 -0.11472413 -1.2124588e-08 ;
	setAttr ".tk[55]" -type "float3" 0.077934861 -0.11472413 -0.056623019 ;
	setAttr ".tk[56]" -type "float3" 0.029768461 -0.11472413 -0.091617942 ;
	setAttr ".tk[57]" -type "float3" -0.029768474 -0.11472413 -0.091617927 ;
	setAttr ".tk[58]" -type "float3" -0.077934861 -0.11472413 -0.056622997 ;
	setAttr ".tk[59]" -type "float3" -0.096332788 -0.11472413 -5.6634581e-09 ;
	setAttr ".tk[60]" -type "float3" -0.078175403 -0.10019521 0.056797765 ;
	setAttr ".tk[61]" -type "float3" -0.029860338 -0.10019521 0.091900691 ;
	setAttr ".tk[62]" -type "float3" 0.029860348 -0.10019521 0.091900676 ;
	setAttr ".tk[63]" -type "float3" 0.078175403 -0.10019521 0.056797735 ;
	setAttr ".tk[64]" -type "float3" 0.096630096 -0.10019521 -8.6456797e-09 ;
	setAttr ".tk[65]" -type "float3" 0.078175388 -0.10019521 -0.056797765 ;
	setAttr ".tk[66]" -type "float3" 0.029860325 -0.10019521 -0.091900691 ;
	setAttr ".tk[67]" -type "float3" -0.029860348 -0.10019521 -0.091900691 ;
	setAttr ".tk[68]" -type "float3" -0.078175396 -0.10019521 -0.05679775 ;
	setAttr ".tk[69]" -type "float3" -0.096630096 -0.10019521 -2.1628888e-09 ;
	setAttr ".tk[70]" -type "float3" -0.073578864 -0.10019521 0.053458177 ;
	setAttr ".tk[71]" -type "float3" -0.028104618 -0.10019521 0.086497143 ;
	setAttr ".tk[72]" -type "float3" 0.028104626 -0.10019521 0.086497113 ;
	setAttr ".tk[73]" -type "float3" 0.073578864 -0.10019521 0.053458158 ;
	setAttr ".tk[74]" -type "float3" 0.09094847 -0.10019521 -8.5882492e-09 ;
	setAttr ".tk[75]" -type "float3" 0.073578842 -0.10019521 -0.053458177 ;
	setAttr ".tk[76]" -type "float3" 0.028104605 -0.10019521 -0.086497143 ;
	setAttr ".tk[77]" -type "float3" -0.028104626 -0.10019521 -0.086497143 ;
	setAttr ".tk[78]" -type "float3" -0.073578849 -0.10019521 -0.053458169 ;
	setAttr ".tk[79]" -type "float3" -0.09094847 -0.10019521 -1.9409978e-09 ;
	setAttr ".tk[80]" -type "float3" -0.073578864 -0.10376824 0.053458177 ;
	setAttr ".tk[81]" -type "float3" -0.028104618 -0.10376824 0.086497143 ;
	setAttr ".tk[82]" -type "float3" 0.028104626 -0.10376824 0.086497113 ;
	setAttr ".tk[83]" -type "float3" 0.073578864 -0.10376826 0.053458158 ;
	setAttr ".tk[84]" -type "float3" 0.09094847 -0.10376827 -8.5882492e-09 ;
	setAttr ".tk[85]" -type "float3" 0.073578842 -0.10376824 -0.053458177 ;
	setAttr ".tk[86]" -type "float3" 0.028104605 -0.10376824 -0.086497143 ;
	setAttr ".tk[87]" -type "float3" -0.028104626 -0.10376824 -0.086497143 ;
	setAttr ".tk[88]" -type "float3" -0.073578849 -0.10376824 -0.053458169 ;
	setAttr ".tk[89]" -type "float3" -0.09094847 -0.10376824 -1.9409978e-09 ;
	setAttr ".tk[90]" -type "float3" -0.073578864 -0.10376824 0.053458177 ;
	setAttr ".tk[91]" -type "float3" -0.028104618 -0.10376824 0.086497143 ;
	setAttr ".tk[92]" -type "float3" 0.028104626 -0.10376824 0.086497113 ;
	setAttr ".tk[93]" -type "float3" 0.073578864 -0.10376826 0.053458158 ;
	setAttr ".tk[94]" -type "float3" 0.09094847 -0.10376827 -8.5882492e-09 ;
	setAttr ".tk[95]" -type "float3" 0.073578842 -0.10376824 -0.053458177 ;
	setAttr ".tk[96]" -type "float3" 0.028104605 -0.10376824 -0.086497143 ;
	setAttr ".tk[97]" -type "float3" -0.028104626 -0.10376824 -0.086497143 ;
	setAttr ".tk[98]" -type "float3" -0.073578849 -0.10376824 -0.053458169 ;
	setAttr ".tk[99]" -type "float3" -0.09094847 -0.10376824 -1.9409978e-09 ;
	setAttr ".tk[100]" -type "float3" -0.012290031 -0.10376826 0.0089292284 ;
	setAttr ".tk[101]" -type "float3" -0.0046943869 -0.10376826 0.01444779 ;
	setAttr ".tk[102]" -type "float3" 0.0046943743 -0.10376827 0.014447798 ;
	setAttr ".tk[103]" -type "float3" 0.012290031 -0.10376827 0.0089292247 ;
	setAttr ".tk[104]" -type "float3" 0.015191312 -0.10376826 -1.4065585e-08 ;
	setAttr ".tk[105]" -type "float3" 0.012290028 -0.10376826 -0.0089292442 ;
	setAttr ".tk[106]" -type "float3" 0.0046943743 -0.10376824 -0.014447812 ;
	setAttr ".tk[107]" -type "float3" -0.0046943841 -0.10376824 -0.014447805 ;
	setAttr ".tk[108]" -type "float3" -0.012290034 -0.10376824 -0.0089292359 ;
	setAttr ".tk[109]" -type "float3" -0.015191321 -0.10376827 -1.5953405e-09 ;
	setAttr ".tk[110]" -type "float3" -0.012290032 -0.098815873 0.0089292265 ;
	setAttr ".tk[111]" -type "float3" -0.0046943841 -0.098815873 0.014447793 ;
	setAttr ".tk[112]" -type "float3" 0.004694378 -0.098815873 0.014447801 ;
	setAttr ".tk[113]" -type "float3" 0.012290032 -0.098815873 0.0089292303 ;
	setAttr ".tk[114]" -type "float3" 0.015191312 -0.098815873 -8.0859701e-09 ;
	setAttr ".tk[115]" -type "float3" 0.012290029 -0.098815873 -0.0089292359 ;
	setAttr ".tk[116]" -type "float3" 0.0046943831 -0.098815866 -0.014447805 ;
	setAttr ".tk[117]" -type "float3" -0.0046943766 -0.098815843 -0.014447801 ;
	setAttr ".tk[118]" -type "float3" -0.012290034 -0.098815866 -0.00892922 ;
	setAttr ".tk[119]" -type "float3" -0.015191324 -0.098815873 1.057661e-08 ;
	setAttr ".tk[120]" -type "float3" -0.0096705146 -0.098815873 0.0070260363 ;
	setAttr ".tk[121]" -type "float3" -0.0036938137 -0.098815873 0.011368366 ;
	setAttr ".tk[122]" -type "float3" 0.0036938079 -0.098815873 0.01136837 ;
	setAttr ".tk[123]" -type "float3" 0.0096705118 -0.098815873 0.0070260381 ;
	setAttr ".tk[124]" -type "float3" 0.011953408 -0.098815873 -5.7166369e-09 ;
	setAttr ".tk[125]" -type "float3" 0.009670509 -0.098815873 -0.0070260428 ;
	setAttr ".tk[126]" -type "float3" 0.0036938111 -0.098815866 -0.011368373 ;
	setAttr ".tk[127]" -type "float3" -0.0036938088 -0.098815843 -0.01136837 ;
	setAttr ".tk[128]" -type "float3" -0.0096705183 -0.098815866 -0.0070260307 ;
	setAttr ".tk[129]" -type "float3" -0.011953417 -0.098815873 7.5512787e-09 ;
	setAttr ".tk[130]" -type "float3" -0.0096705183 -0.09657716 0.0070260363 ;
	setAttr ".tk[131]" -type "float3" -0.0036938121 -0.09657716 0.011368375 ;
	setAttr ".tk[132]" -type "float3" -3.2468623e-09 -0.096577153 4.6428483e-09 ;
	setAttr ".tk[133]" -type "float3" 0.0036938114 -0.096577168 0.011368373 ;
	setAttr ".tk[134]" -type "float3" 0.0096705137 -0.096577168 0.0070260465 ;
	setAttr ".tk[135]" -type "float3" 0.01195341 -0.09657716 2.9671616e-09 ;
	setAttr ".tk[136]" -type "float3" 0.0096705118 -0.09657716 -0.0070260428 ;
	setAttr ".tk[137]" -type "float3" 0.003693817 -0.096577153 -0.01136837 ;
	setAttr ".tk[138]" -type "float3" -0.0036938055 -0.096577153 -0.011368367 ;
	setAttr ".tk[139]" -type "float3" -0.0096705193 -0.096577153 -0.0070260256 ;
	setAttr ".tk[140]" -type "float3" -0.011953423 -0.096577168 7.5512734e-09 ;
	setAttr ".tk[141]" -type "float3" -0.01326432 -0.10376826 0.0096370904 ;
	setAttr ".tk[142]" -type "float3" -0.0050665317 -0.10376826 0.015593136 ;
	setAttr ".tk[143]" -type "float3" 0.0050665196 -0.10376827 0.015593142 ;
	setAttr ".tk[144]" -type "float3" 0.01326432 -0.10376827 0.0096370876 ;
	setAttr ".tk[145]" -type "float3" 0.016395599 -0.10376826 -1.3970906e-08 ;
	setAttr ".tk[146]" -type "float3" 0.013264315 -0.10376826 -0.0096371062 ;
	setAttr ".tk[147]" -type "float3" 0.0050665191 -0.10376824 -0.015593159 ;
	setAttr ".tk[148]" -type "float3" -0.0050665294 -0.10376824 -0.015593154 ;
	setAttr ".tk[149]" -type "float3" -0.013264323 -0.10376824 -0.0096371006 ;
	setAttr ".tk[150]" -type "float3" -0.016395608 -0.10376827 -1.6021032e-09 ;
	setAttr ".tk[151]" -type "float3" -0.012290031 -0.10249401 0.0089292284 ;
	setAttr ".tk[152]" -type "float3" -0.0046943855 -0.10249401 0.01444779 ;
	setAttr ".tk[153]" -type "float3" 0.0046943752 -0.10249404 0.014447798 ;
	setAttr ".tk[154]" -type "float3" 0.012290031 -0.10249404 0.0089292265 ;
	setAttr ".tk[155]" -type "float3" 0.015191312 -0.10249401 -1.2523138e-08 ;
	setAttr ".tk[156]" -type "float3" 0.012290028 -0.10249401 -0.0089292424 ;
	setAttr ".tk[157]" -type "float3" 0.0046943761 -0.10249399 -0.014447808 ;
	setAttr ".tk[158]" -type "float3" -0.0046943808 -0.10249399 -0.014447804 ;
	setAttr ".tk[159]" -type "float3" -0.012290034 -0.10249399 -0.0089292321 ;
	setAttr ".tk[160]" -type "float3" -0.015191321 -0.10249404 1.5693229e-09 ;
	setAttr ".tk[164]" -type "float3" 0.0096705137 -0.098131329 0.0070260409 ;
	setAttr ".tk[165]" -type "float3" 0.01195341 -0.098131321 -3.101758e-09 ;
	setAttr ".tk[166]" -type "float3" 0.009670509 -0.098131321 -0.0070260428 ;
	setAttr ".tk[167]" -type "float3" 0.0036938135 -0.098131314 -0.011368373 ;
	setAttr ".tk[168]" -type "float3" -0.0036938076 -0.098131269 -0.01136837 ;
	setAttr ".tk[169]" -type "float3" -0.0096705183 -0.098131299 -0.0070260288 ;
	setAttr ".tk[171]" -type "float3" -0.010086648 -0.098815873 0.0073283752 ;
	setAttr ".tk[172]" -type "float3" -0.003852763 -0.098815873 0.011857559 ;
	setAttr ".tk[173]" -type "float3" 0.0038527574 -0.098815873 0.011857563 ;
	setAttr ".tk[174]" -type "float3" 0.010086644 -0.098815873 0.0073283771 ;
	setAttr ".tk[175]" -type "float3" 0.012467777 -0.098815873 -6.0917795e-09 ;
	setAttr ".tk[176]" -type "float3" 0.010086644 -0.098815873 -0.0073283818 ;
	setAttr ".tk[177]" -type "float3" 0.0038527604 -0.098815866 -0.011857569 ;
	setAttr ".tk[178]" -type "float3" -0.0038527576 -0.098815843 -0.011857564 ;
	setAttr ".tk[179]" -type "float3" -0.010086648 -0.098815866 -0.0073283673 ;
	setAttr ".tk[180]" -type "float3" -0.012467786 -0.098815873 8.0052889e-09 ;
	setAttr ".tk[181]" -type "float3" 0.071644291 -0.10376824 -0.052052639 ;
	setAttr ".tk[182]" -type "float3" 0.02736567 -0.10376824 -0.084222928 ;
	setAttr ".tk[183]" -type "float3" -0.027365692 -0.10376824 -0.084222928 ;
	setAttr ".tk[184]" -type "float3" -0.071644291 -0.10376824 -0.052052628 ;
	setAttr ".tk[185]" -type "float3" -0.088557214 -0.10376824 -1.9275692e-09 ;
	setAttr ".tk[186]" -type "float3" -0.071644306 -0.10376824 0.052052639 ;
	setAttr ".tk[187]" -type "float3" -0.027365681 -0.10376824 0.084222928 ;
	setAttr ".tk[188]" -type "float3" 0.027365692 -0.10376824 0.084222905 ;
	setAttr ".tk[189]" -type "float3" 0.071644291 -0.10376826 0.052052617 ;
	setAttr ".tk[190]" -type "float3" 0.088557214 -0.10376827 -8.8028358e-09 ;
	setAttr ".tk[191]" -type "float3" 0.073578842 -0.10266955 -0.053458177 ;
	setAttr ".tk[192]" -type "float3" 0.028104605 -0.10266955 -0.086497143 ;
	setAttr ".tk[193]" -type "float3" -0.028104626 -0.10266955 -0.086497143 ;
	setAttr ".tk[194]" -type "float3" -0.073578849 -0.10266955 -0.053458169 ;
	setAttr ".tk[195]" -type "float3" -0.09094847 -0.10266955 -1.9409978e-09 ;
	setAttr ".tk[196]" -type "float3" -0.073578864 -0.10266955 0.053458177 ;
	setAttr ".tk[197]" -type "float3" -0.028104618 -0.10266955 0.086497143 ;
	setAttr ".tk[198]" -type "float3" 0.028104626 -0.10266955 0.086497113 ;
	setAttr ".tk[199]" -type "float3" 0.073578864 -0.10266957 0.053458158 ;
	setAttr ".tk[200]" -type "float3" 0.09094847 -0.10266957 -8.5882492e-09 ;
	setAttr ".tk[201]" -type "float3" -0.078039758 -0.108388 -0.056699201 ;
	setAttr ".tk[202]" -type "float3" -0.096462451 -0.108388 -4.1422341e-09 ;
	setAttr ".tk[203]" -type "float3" -0.078039758 -0.108388 0.056699224 ;
	setAttr ".tk[204]" -type "float3" -0.029808532 -0.108388 0.091741256 ;
	setAttr ".tk[205]" -type "float3" 0.029808544 -0.108388 0.091741234 ;
	setAttr ".tk[206]" -type "float3" 0.078039758 -0.108388 0.056699194 ;
	setAttr ".tk[207]" -type "float3" 0.096462451 -0.108388 -1.0612811e-08 ;
	setAttr ".tk[208]" -type "float3" 0.07803975 -0.108388 -0.05669922 ;
	setAttr ".tk[209]" -type "float3" 0.029808523 -0.108388 -0.091741256 ;
	setAttr ".tk[210]" -type "float3" -0.02980854 -0.108388 -0.091741256 ;
	setAttr ".tk[211]" -type "float3" -0.078940056 -0.10895823 -0.057353303 ;
	setAttr ".tk[212]" -type "float3" -0.097575262 -0.10895823 -5.7038538e-09 ;
	setAttr ".tk[213]" -type "float3" -0.078940056 -0.10895823 0.057353307 ;
	setAttr ".tk[214]" -type "float3" -0.030152412 -0.10895823 0.092799604 ;
	setAttr ".tk[215]" -type "float3" 0.030152421 -0.10895823 0.092799574 ;
	setAttr ".tk[216]" -type "float3" 0.078940041 -0.10895823 0.057353288 ;
	setAttr ".tk[217]" -type "float3" 0.097575262 -0.10895823 -1.2133792e-08 ;
	setAttr ".tk[218]" -type "float3" 0.078940041 -0.10895823 -0.057353321 ;
	setAttr ".tk[219]" -type "float3" 0.030152403 -0.10895823 -0.092799589 ;
	setAttr ".tk[220]" -type "float3" -0.030152421 -0.10895823 -0.092799589 ;
	setAttr ".tk[221]" -type "float3" -0.09661451 -0.10095657 -2.3350648e-09 ;
	setAttr ".tk[222]" -type "float3" -0.078162789 -0.10095657 0.056788601 ;
	setAttr ".tk[223]" -type "float3" -0.029855523 -0.10095657 0.091885865 ;
	setAttr ".tk[224]" -type "float3" 0.029855533 -0.10095657 0.09188585 ;
	setAttr ".tk[225]" -type "float3" 0.078162789 -0.10095657 0.056788582 ;
	setAttr ".tk[226]" -type "float3" 0.09661451 -0.10095657 -8.8698995e-09 ;
	setAttr ".tk[227]" -type "float3" 0.078162789 -0.10095657 -0.056788605 ;
	setAttr ".tk[228]" -type "float3" 0.029855514 -0.10095657 -0.091885865 ;
	setAttr ".tk[229]" -type "float3" -0.029855531 -0.10095657 -0.091885865 ;
	setAttr ".tk[230]" -type "float3" -0.078162797 -0.10095657 -0.05678859 ;
	setAttr ".tk[231]" -type "float3" -0.095648207 -0.10019521 -2.1199473e-09 ;
	setAttr ".tk[232]" -type "float3" -0.077381045 -0.10019521 0.056220628 ;
	setAttr ".tk[233]" -type "float3" -0.029556915 -0.10019521 0.090966865 ;
	setAttr ".tk[234]" -type "float3" 0.02955693 -0.10019521 0.090966858 ;
	setAttr ".tk[235]" -type "float3" 0.077381045 -0.10019521 0.056220606 ;
	setAttr ".tk[236]" -type "float3" 0.095648207 -0.10019521 -8.6357552e-09 ;
	setAttr ".tk[237]" -type "float3" 0.07738103 -0.10019521 -0.056220617 ;
	setAttr ".tk[238]" -type "float3" 0.029556908 -0.10019521 -0.090966888 ;
	setAttr ".tk[239]" -type "float3" -0.02955693 -0.10019521 -0.090966865 ;
	setAttr ".tk[240]" -type "float3" -0.07738103 -0.10019521 -0.056220613 ;
	setAttr ".tk[241]" -type "float3" -0.10362782 -0.10895823 -6.1065055e-09 ;
	setAttr ".tk[242]" -type "float3" -0.083836675 -0.10895823 0.060910918 ;
	setAttr ".tk[243]" -type "float3" -0.032022756 -0.10895823 0.098555923 ;
	setAttr ".tk[244]" -type "float3" 0.032022767 -0.10895823 0.098555908 ;
	setAttr ".tk[245]" -type "float3" 0.083836675 -0.10895823 0.060910892 ;
	setAttr ".tk[246]" -type "float3" 0.10362782 -0.10895823 -1.2437678e-08 ;
	setAttr ".tk[247]" -type "float3" 0.08383666 -0.10895823 -0.060910918 ;
	setAttr ".tk[248]" -type "float3" 0.032022741 -0.10895823 -0.098555923 ;
	setAttr ".tk[249]" -type "float3" -0.032022767 -0.10895823 -0.098555915 ;
	setAttr ".tk[250]" -type "float3" -0.08383666 -0.10895823 -0.060910907 ;
	setAttr ".tk[251]" -type "float3" -0.10480603 -0.10992248 -6.3015957e-09 ;
	setAttr ".tk[252]" -type "float3" -0.084789865 -0.10992248 -0.061603446 ;
	setAttr ".tk[253]" -type "float3" -0.032386854 -0.10992248 -0.09967646 ;
	setAttr ".tk[254]" -type "float3" 0.032386839 -0.10992248 -0.099676475 ;
	setAttr ".tk[255]" -type "float3" 0.084789857 -0.10992248 -0.061603457 ;
	setAttr ".tk[256]" -type "float3" 0.10480603 -0.10992248 -1.2496834e-08 ;
	setAttr ".tk[257]" -type "float3" 0.084789872 -0.10992248 0.061603434 ;
	setAttr ".tk[258]" -type "float3" 0.032386854 -0.10992248 0.09967646 ;
	setAttr ".tk[259]" -type "float3" -0.032386839 -0.10992248 0.09967649 ;
	setAttr ".tk[260]" -type "float3" -0.084789872 -0.10992248 0.061603449 ;
	setAttr ".tk[261]" -type "float3" 0.01269751 -0.42836946 -0.0092252782 ;
	setAttr ".tk[262]" -type "float3" 0.004850016 -0.42836946 -0.01492682 ;
	setAttr ".tk[263]" -type "float3" -0.0048500169 -0.42836946 -0.014926817 ;
	setAttr ".tk[264]" -type "float3" -0.01269751 -0.42836946 -0.0092252791 ;
	setAttr ".tk[265]" -type "float3" -0.015694983 -0.42836946 1.9004678e-09 ;
	setAttr ".tk[266]" -type "float3" -0.012697509 -0.42836946 0.009225281 ;
	setAttr ".tk[267]" -type "float3" -0.004850015 -0.42836946 0.01492682 ;
	setAttr ".tk[268]" -type "float3" 0.0048500169 -0.42836946 0.014926817 ;
	setAttr ".tk[269]" -type "float3" 0.012697509 -0.42836946 0.00922528 ;
	setAttr ".tk[270]" -type "float3" 0.015694983 -0.42836946 9.2742813e-10 ;
	setAttr ".tk[271]" -type "float3" -0.00041863078 -0.40757018 0.00030415447 ;
	setAttr ".tk[272]" -type "float3" -0.00015990442 -0.40757018 0.00049212214 ;
	setAttr ".tk[273]" -type "float3" 0.00015989854 -0.40757018 0.00049212237 ;
	setAttr ".tk[274]" -type "float3" 0.00041863904 -0.40757018 0.00030415133 ;
	setAttr ".tk[275]" -type "float3" 0.00051745749 -0.40757018 -7.1532752e-11 ;
	setAttr ".tk[276]" -type "float3" 0.00041863951 -0.40757018 -0.00030415191 ;
	setAttr ".tk[277]" -type "float3" 0.00015990157 -0.40757018 -0.00049212214 ;
	setAttr ".tk[278]" -type "float3" -0.00015990331 -0.40757018 -0.000492119 ;
	setAttr ".tk[279]" -type "float3" -0.00041863904 -0.40757018 -0.00030415785 ;
	setAttr ".tk[280]" -type "float3" -0.00051746517 -0.40757018 -3.4050221e-11 ;
	setAttr ".tk[281]" -type "float3" -0.034671817 -0.38039681 0.025190543 ;
	setAttr ".tk[282]" -type "float3" -0.013243454 -0.38039681 0.040759161 ;
	setAttr ".tk[283]" -type "float3" 0.013243457 -0.38039681 0.040759157 ;
	setAttr ".tk[284]" -type "float3" 0.034671813 -0.38039681 0.025190536 ;
	setAttr ".tk[285]" -type "float3" 0.042856719 -0.38039681 -1.0211005e-08 ;
	setAttr ".tk[286]" -type "float3" 0.03467181 -0.38039681 -0.025190558 ;
	setAttr ".tk[287]" -type "float3" 0.01324345 -0.38039681 -0.040759172 ;
	setAttr ".tk[288]" -type "float3" -0.013243459 -0.38039681 -0.040759169 ;
	setAttr ".tk[289]" -type "float3" -0.034671817 -0.38039681 -0.025190555 ;
	setAttr ".tk[290]" -type "float3" -0.042856719 -0.38039681 -6.9973822e-09 ;
	setAttr ".tk[291]" -type "float3" -0.022909269 -0.42573214 0.016644558 ;
	setAttr ".tk[292]" -type "float3" -0.0087505598 -0.42573214 0.026931459 ;
	setAttr ".tk[293]" -type "float3" 0.0087505616 -0.42573214 0.02693145 ;
	setAttr ".tk[294]" -type "float3" 0.022909269 -0.42573214 0.016644545 ;
	setAttr ".tk[295]" -type "float3" 0.02831741 -0.42573214 -8.0943785e-09 ;
	setAttr ".tk[296]" -type "float3" 0.022909265 -0.42573214 -0.016644562 ;
	setAttr ".tk[297]" -type "float3" 0.0087505579 -0.42573214 -0.026931459 ;
	setAttr ".tk[298]" -type "float3" -0.0087505616 -0.42573214 -0.026931459 ;
	setAttr ".tk[299]" -type "float3" -0.022909269 -0.42573214 -0.01664456 ;
	setAttr ".tk[300]" -type "float3" -0.02831741 -0.42573214 -6.0945906e-09 ;
	setAttr ".tk[301]" -type "float3" -0.021344591 -0.38051733 -0.015507758 ;
	setAttr ".tk[302]" -type "float3" -0.0081529105 -0.38051733 -0.025092075 ;
	setAttr ".tk[303]" -type "float3" 0.0081529059 -0.38051733 -0.025092077 ;
	setAttr ".tk[304]" -type "float3" 0.021344587 -0.38051733 -0.01550776 ;
	setAttr ".tk[305]" -type "float3" 0.026383365 -0.38051733 -7.9772677e-09 ;
	setAttr ".tk[306]" -type "float3" 0.021344591 -0.38051733 0.015507745 ;
	setAttr ".tk[307]" -type "float3" 0.0081529096 -0.38051733 0.025092065 ;
	setAttr ".tk[308]" -type "float3" -0.0081529077 -0.38051733 0.025092069 ;
	setAttr ".tk[309]" -type "float3" -0.021344591 -0.38051733 0.015507748 ;
	setAttr ".tk[310]" -type "float3" -0.026383361 -0.38051733 -6.000902e-09 ;
	setAttr ".tk[311]" -type "float3" -0.027439505 -0.40537834 -0.019935967 ;
	setAttr ".tk[312]" -type "float3" -0.010480962 -0.40537834 -0.032257076 ;
	setAttr ".tk[313]" -type "float3" 0.010480953 -0.40537834 -0.032257076 ;
	setAttr ".tk[314]" -type "float3" 0.027439494 -0.40537834 -0.019935966 ;
	setAttr ".tk[315]" -type "float3" 0.033917092 -0.40537834 -4.6114752e-09 ;
	setAttr ".tk[316]" -type "float3" 0.027439501 -0.40537834 0.019935966 ;
	setAttr ".tk[317]" -type "float3" 0.01048096 -0.40537834 0.032257076 ;
	setAttr ".tk[318]" -type "float3" -0.010480962 -0.40537834 0.032257076 ;
	setAttr ".tk[319]" -type "float3" -0.027439509 -0.40537834 0.019935967 ;
	setAttr ".tk[320]" -type "float3" -0.033917092 -0.40537834 -2.0840418e-09 ;
	setAttr ".tk[321]" -type "float3" 0 -0.43160242 -9.3132257e-10 ;
	setAttr ".tk[322]" -type "float3" 4.6566129e-10 -0.43160242 -1.8626451e-09 ;
	setAttr ".tk[323]" -type "float3" -4.6566129e-10 -0.43160242 0 ;
	setAttr ".tk[324]" -type "float3" 0 -0.43160242 0 ;
	setAttr ".tk[325]" -type "float3" 1.8626451e-09 -0.43160242 -4.4408921e-16 ;
	setAttr ".tk[326]" -type "float3" 1.8626451e-09 -0.43160242 -9.3132257e-10 ;
	setAttr ".tk[327]" -type "float3" -4.6566129e-10 -0.43160242 1.8626451e-09 ;
	setAttr ".tk[328]" -type "float3" 4.6566129e-10 -0.43160242 0 ;
	setAttr ".tk[329]" -type "float3" -1.8626451e-09 -0.43160242 9.3132257e-10 ;
	setAttr ".tk[330]" -type "float3" -1.8626451e-09 -0.43160242 -2.220446e-16 ;
	setAttr ".tk[331]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[332]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[333]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[334]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[335]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[336]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[337]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[338]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[339]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.35674533 0 ;
	setAttr ".tk[352]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[353]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[354]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[355]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[356]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[357]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[358]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[359]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[360]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[361]" -type "float3" 0 -0.35674536 0 ;
	setAttr ".tk[362]" -type "float3" 0.16778353 -0.53197026 -5.0305886e-08 ;
	setAttr ".tk[363]" -type "float3" 0.13573973 -0.53197026 0.098620631 ;
	setAttr ".tk[364]" -type "float3" 0.051847987 -0.53197026 0.15957157 ;
	setAttr ".tk[365]" -type "float3" -0.051847957 -0.53197026 0.15957166 ;
	setAttr ".tk[366]" -type "float3" -0.13573973 -0.53197026 0.098620698 ;
	setAttr ".tk[367]" -type "float3" -0.16778353 -0.53197026 -3.650176e-08 ;
	setAttr ".tk[368]" -type "float3" -0.13573973 -0.53197026 -0.098620698 ;
	setAttr ".tk[369]" -type "float3" -0.051847972 -0.53197026 -0.15957166 ;
	setAttr ".tk[370]" -type "float3" 0.051847938 -0.53197026 -0.15957166 ;
	setAttr ".tk[371]" -type "float3" 0.13573973 -0.53197026 -0.098620757 ;
	setAttr ".tk[372]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[373]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[374]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[375]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[376]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[380]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[381]" -type "float3" 0 -0.3567453 0 ;
	setAttr ".tk[382]" -type "float3" 0.0015021106 -0.36497164 -0.0046230215 ;
	setAttr ".tk[383]" -type "float3" 0.003932578 -0.36497164 -0.0028571859 ;
	setAttr ".tk[384]" -type "float3" 0.0048609339 -0.36497164 -1.3949542e-09 ;
	setAttr ".tk[385]" -type "float3" 0.0039325785 -0.36497164 0.0028571826 ;
	setAttr ".tk[386]" -type "float3" 0.0015021116 -0.36497164 0.0046230182 ;
	setAttr ".tk[387]" -type "float3" -0.0015021116 -0.36497164 0.0046230215 ;
	setAttr ".tk[388]" -type "float3" -0.0039325785 -0.36497164 0.0028571859 ;
	setAttr ".tk[389]" -type "float3" -0.0048609339 -0.36497164 -1.0502488e-09 ;
	setAttr ".tk[390]" -type "float3" -0.0039325785 -0.36497164 -0.0028571868 ;
	setAttr ".tk[391]" -type "float3" -0.0015021116 -0.36497164 -0.0046230215 ;
	setAttr ".tk[392]" -type "float3" 0.084508792 -0.2132419 -0.061399318 ;
	setAttr ".tk[393]" -type "float3" 0.10445862 -0.2132419 -7.8136367e-08 ;
	setAttr ".tk[394]" -type "float3" 0.084508806 -0.2132419 0.06139921 ;
	setAttr ".tk[395]" -type "float3" 0.032279503 -0.2132419 0.099346034 ;
	setAttr ".tk[396]" -type "float3" -0.032279495 -0.2132419 0.099345997 ;
	setAttr ".tk[397]" -type "float3" -0.084508806 -0.2132419 0.061399247 ;
	setAttr ".tk[398]" -type "float3" -0.10445862 -0.2132419 3.2138981e-08 ;
	setAttr ".tk[399]" -type "float3" -0.084508806 -0.2132419 -0.061399247 ;
	setAttr ".tk[400]" -type "float3" -0.032279499 -0.2132419 -0.099345997 ;
	setAttr ".tk[401]" -type "float3" 0.032279473 -0.2132419 -0.099345997 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "116FE1BF-2642-FA40-DF6D-B3BE15822321";
	setAttr ".sa" 10;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "D4DC3E46-1E47-5609-A05F-D4A50ACB82F2";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8119853 1.9458625 -5.9604645e-08 ;
	setAttr ".rs" 933858769;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8119851702567464 1.9458625778629104 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 4.811985289466036 1.9458625778629104 0.95105659961700439 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "8B97C021-5447-423E-9142-C39477B235FC";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.811985 1.9458625 -5.9604645e-08 ;
	setAttr ".rs" 990266058;
	setAttr ".lt" -type "double3" 0 -1.1962132965784333e-16 -0.059586897466767361 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9413723105307943 1.9458625778629104 -0.82800209522247314 ;
	setAttr ".cbx" -type "double3" 4.6825977915641195 1.9458625778629104 0.82800197601318359 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C637EA2E-2B40-4E82-E767-62A1107B69EE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[41:51]" -type "float3"  -0.10467653 0 0.076051936
		 -0.039982889 0 0.12305463 -3.0848327e-08 0 -7.7120816e-09 0.039982863 0 0.12305462
		 0.10467648 0 0.076051913 0.12938726 0 -1.5424163e-08 0.10467647 0 -0.076051936 0.039982826
		 0 -0.12305463 -0.039982889 0 -0.12305462 -0.10467653 0 -0.076051928 -0.12938726 0
		 -7.7120816e-09;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "090FBF3A-1F4F-155C-1105-C9A4EC2BD448";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.811985 2.0054495 -5.9604645e-08 ;
	setAttr ".rs" 967095049;
	setAttr ".lt" -type "double3" 0 -6.6705029118913328e-17 0.13278575805811454 ;
	setAttr ".ls" -type "double3" 0.84999999693257977 0.84999999693257977 0.84999999693257977 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9413724297400838 2.0054495796634475 -0.82800209522247314 ;
	setAttr ".cbx" -type "double3" 4.6825976723548299 2.0054495796634475 0.82800197601318359 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9530F9B2-354F-FE1D-2A7D-64BB407B8CBF";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.811985 1.8726637 -5.9604645e-08 ;
	setAttr ".rs" 1263717438;
	setAttr ".ls" -type "double3" 0.70000000722734468 0.70000000722734468 0.71325359853541581 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9989610070105917 1.8726637825443069 -0.7732318639755249 ;
	setAttr ".cbx" -type "double3" 4.6250090950843221 1.8726637825443069 0.77323174476623535 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "7C561D42-4842-CFB0-8C31-EEB0401B29D3";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8119853 1.8726637 -5.9604645e-08 ;
	setAttr ".rs" 130591113;
	setAttr ".lt" -type "double3" 0 -4.4942686492087465e-17 -0.047596133861205869 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1065202111121542 1.8726637825443069 -0.67093724012374878 ;
	setAttr ".cbx" -type "double3" 4.5174503678199178 1.8726637825443069 0.67093712091445923 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "D275A76C-CC47-B786-9BF1-A89761830859";
	setAttr ".ics" -type "componentList" 1 "f[30:39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8119853 1.92026 -5.9604645e-08 ;
	setAttr ".rs" 1734678905;
	setAttr ".lt" -type "double3" 2.0411336311657181e-15 1.9482285528079717e-16 0.14137697145448408 ;
	setAttr ".ls" -type "double3" 0.8666666706614029 0.8666666706614029 0.8666666706614029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.1065202111121542 1.9202598795367996 -0.67093724012374878 ;
	setAttr ".cbx" -type "double3" 4.5174503678199178 1.9202599987460891 0.67093712091445923 ;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "BB73B521-4945-614F-3F7A-65A1A9706823";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".wt" 0.062707632780075073;
	setAttr ".re" 66;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "DE9C5E7E-4F4B-E4C4-7604-5A81949B6BF6";
	setAttr ".uopa" yes;
	setAttr -s 71 ".tk[0:70]" -type "float3"  -0.05787063 0.2210556 0.04204547
		 -0.022104619 0.2210556 0.068030998 0.022104606 0.2210556 0.068030991 0.0578706 0.2210556
		 0.042045459 0.071532011 0.2210556 -8.5272802e-09 0.057870593 0.2210556 -0.042045474
		 0.022104587 0.2210556 -0.068030998 -0.022104619 0.2210556 -0.068030991 -0.05787063
		 0.2210556 -0.042045467 -0.071532011 0.2210556 -4.2636401e-09 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556
		 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0 0 0.2210556 0;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "7BBBCB5B-7545-3C32-D299-7CBF04C185D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[50:59]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".wt" 0.89552456140518188;
	setAttr ".dr" no;
	setAttr ".re" 57;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "C88FC17C-1048-3ABF-DA54-2DBD56A9EDB5";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk[20:29]" -type "float3"  -0.044200283 0.0080389408
		 0.032113381 -0.016883012 0.0080389408 0.051960535 0.016882997 0.0080389408 0.051960535
		 0.044200264 0.0080389408 0.03211337 0.054634541 0.0080389408 -6.5129449e-09 0.044200256
		 0.0080389408 -0.032113384 0.016882986 0.0080389408 -0.051960535 -0.016883012 0.0080389408
		 -0.051960535 -0.044200283 0.0080389408 -0.032113381 -0.054634541 0.0080389408 -3.2564724e-09;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "686930BB-EC41-CBE9-EA92-37A9151F4B93";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.811985 4.1669183 -5.9604645e-08 ;
	setAttr ".rs" 1082459242;
	setAttr ".ls" -type "double3" 0.73333332883545321 0.73333332883545321 0.73333332883545321 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8119850510474569 4.1669182047321121 -0.95105671882629395 ;
	setAttr ".cbx" -type "double3" 4.8119850510474569 4.1669182047321121 0.95105659961700439 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "C5EF3A16-BE4D-B2E0-F167-0385DDBAD4DB";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[0]" -type "float3" -0.030598762 0 0.022231294 ;
	setAttr ".tk[1]" -type "float3" -0.01168769 0 0.035970997 ;
	setAttr ".tk[2]" -type "float3" 0.011687681 0 0.035971005 ;
	setAttr ".tk[3]" -type "float3" 0.030598748 0 0.022231299 ;
	setAttr ".tk[4]" -type "float3" 0.037822142 0 -4.5087498e-09 ;
	setAttr ".tk[5]" -type "float3" 0.030598735 0 -0.022231301 ;
	setAttr ".tk[6]" -type "float3" 0.011687675 0 -0.035970997 ;
	setAttr ".tk[7]" -type "float3" -0.01168769 0 -0.035971005 ;
	setAttr ".tk[8]" -type "float3" -0.030598762 0 -0.022231301 ;
	setAttr ".tk[9]" -type "float3" -0.037822142 0 -2.2543749e-09 ;
	setAttr ".tk[10]" -type "float3" -0.045681402 0 0.033189476 ;
	setAttr ".tk[11]" -type "float3" -0.017448749 0 0.053701699 ;
	setAttr ".tk[12]" -type "float3" 0.017448734 0 0.053701695 ;
	setAttr ".tk[13]" -type "float3" 0.045681387 0 0.033189468 ;
	setAttr ".tk[14]" -type "float3" 0.056465298 0 -6.7311881e-09 ;
	setAttr ".tk[15]" -type "float3" 0.045681369 0 -0.033189479 ;
	setAttr ".tk[16]" -type "float3" 0.017448721 0 -0.053701699 ;
	setAttr ".tk[17]" -type "float3" -0.017448749 0 -0.053701699 ;
	setAttr ".tk[18]" -type "float3" -0.045681402 0 -0.033189476 ;
	setAttr ".tk[19]" -type "float3" -0.056465298 0 -3.365594e-09 ;
	setAttr ".tk[20]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.0084392857 0 ;
	setAttr ".tk[112]" -type "float3" 0.009467056 0.058653135 0.029136598 ;
	setAttr ".tk[113]" -type "float3" -0.0094670448 0.058653135 0.029136602 ;
	setAttr ".tk[114]" -type "float3" -0.024785049 0.058653135 0.018007405 ;
	setAttr ".tk[115]" -type "float3" -0.030636026 0.058653135 3.6520984e-09 ;
	setAttr ".tk[116]" -type "float3" -0.024785072 0.058653135 -0.018007405 ;
	setAttr ".tk[117]" -type "float3" -0.0094670542 0.058653135 -0.029136598 ;
	setAttr ".tk[118]" -type "float3" 0.009467056 0.058653135 -0.029136602 ;
	setAttr ".tk[119]" -type "float3" 0.024785072 0.058653135 -0.018007401 ;
	setAttr ".tk[120]" -type "float3" 0.030636022 0.058653135 1.8260492e-09 ;
	setAttr ".tk[121]" -type "float3" 0.024785072 0.058653135 0.018007401 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "E413C49C-614A-AF07-1472-7AB4FEEEA1BF";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.811985 4.1669183 -5.9604645e-08 ;
	setAttr ".rs" 2104834476;
	setAttr ".lt" -type "double3" 0 -4.0348632087606006e-17 0.068285915565348354 ;
	setAttr ".ls" -type "double3" 1.1000000030571131 1.1000000030571131 1.1000000030571131 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9295807236548788 4.1669183239414016 -0.83921676874160767 ;
	setAttr ".cbx" -type "double3" 4.694389378440035 4.1669183239414016 0.83921664953231812 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "6282901A-2D41-36B8-CBA2-999B4E150689";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8119853 4.2352042 -5.9604645e-08 ;
	setAttr ".rs" 1142891786;
	setAttr ".lt" -type "double3" -1.7763568394002505e-15 -1.0729131399812434e-16 0.26680287825795634 ;
	setAttr ".ls" -type "double3" 1.2666666705472043 1.2666666705472043 1.2666666705472043 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8906681889411336 4.2352042660190383 -0.8762248158454895 ;
	setAttr ".cbx" -type "double3" 4.7333021515723592 4.2352042660190383 0.87622469663619995 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "D6FA49D7-CD48-EBB6-CB6E-89A59E681457";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8119855 4.5030084 -8.9406967e-08 ;
	setAttr ".rs" 2026282531;
	setAttr ".ls" -type "double3" 0.85556091148591196 0.81666667390929182 0.81666667390929182 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8111364001151449 4.4983257517291824 -0.95186418294906616 ;
	setAttr ".cbx" -type "double3" 4.8128344172355062 4.5076914295627395 0.95186400413513184 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "EA64C0AA-9D4C-AD9A-F1DF-37B6CF74B6C6";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk[121:151]" -type "float3"  0.076779924 -0.0036721774
		 -0.05578389 0.029327344 -0.0036721774 -0.090260208 -0.029327326 -0.0036721774 -0.090260193
		 -0.076779924 -0.0036721774 -0.05578386 -0.09490519 -0.0036721774 1.2420644e-08 -0.076779909
		 -0.0036721774 0.055783898 -0.029327296 -0.0036721774 0.090260208 0.029327344 -0.0036721774
		 0.090260208 0.076779924 -0.0036721774 0.05578389 0.094905175 -0.0036721774 5.6093232e-09
		 0.057066754 0.0073535065 -0.041461386 0.021797551 0.0073535065 -0.067085937 -0.021797538
		 0.0073535065 -0.067085937 -0.057066709 0.0073535065 -0.04146139 -0.070538312 0.0073535065
		 8.079148e-09 -0.057066668 0.0073535065 0.041461397 -0.021797521 0.0073535065 0.067085937
		 0.021797551 0.0073535065 0.067085937 0.057066754 0.0073535065 0.041461382 0.070538312
		 0.0073535065 3.3017549e-09 -0.023308532 0.0020030045 0.016934635 -0.0089030415 0.0020030045
		 0.027400818 0 0.0056843343 0 0.0089030685 -0.0036813298 0.027400807 0.023308527 -0.0036813298
		 0.016934626 0.028810916 -0.0036813298 -4.2216133e-09 0.023308527 -0.0036813298 -0.016934637
		 0.008903062 -0.0036813298 -0.027400818 -0.0089030685 0.0020030045 -0.027400812 -0.023308532
		 0.0020030045 -0.016934635 -0.028810916 0.0020030045 -2.5538154e-09;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "ADD11FA7-F046-7517-4095-F7B1E96C6C3E";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8119855 4.5032563 -1.1920929e-07 ;
	setAttr ".rs" 362817062;
	setAttr ".lt" -type "double3" 3.1718757890557325e-15 -8.1315162936412833e-17 0.15783231605934517 ;
	setAttr ".ls" -type "double3" 1.1122222296854483 1.1122222296854483 1.1122222296854483 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8748860710975057 4.4988208279086868 -0.87490940093994141 ;
	setAttr ".cbx" -type "double3" 4.7490849846717245 4.5076914295627395 0.8749091625213623 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "A644A913-AF4A-532B-DD60-3CBB01DCE201";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8115318 4.6608925 5.9604645e-08 ;
	setAttr ".rs" 1689824234;
	setAttr ".ls" -type "double3" 0.76666665418842994 0.76666665418842994 0.76666665418842994 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8269129151221639 4.6562619671298782 -0.91929662227630615 ;
	setAttr ".cbx" -type "double3" 4.7961507195350057 4.6655226215793411 0.9192967414855957 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "B2CEC2B7-1D45-8ACC-DF43-23A9FB41D523";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.811517 4.6613088 2.9802322e-08 ;
	setAttr ".rs" 2005927523;
	setAttr ".lt" -type "double3" 1.8864475660938252e-16 7.1557343384043293e-17 0.17722902013512329 ;
	setAttr ".ls" -type "double3" 1.2833333218826288 1.2833333218826288 1.2833333218826288 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.9284420365210897 4.6570945248081008 -0.82485532760620117 ;
	setAttr ".cbx" -type "double3" 4.6945920342322713 4.6655226215793411 0.82485538721084595 ;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "984323B3-F64F-11FE-C8A7-F59917F6C558";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[170:171]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".wt" 0.85831928253173828;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "069E56CB-A549-3A99-D918-BF8C70D58346";
	setAttr ".uopa" yes;
	setAttr -s 151 ".tk";
	setAttr ".tk[0]" -type "float3" 0.016097255 0.086104043 -0.011695342 ;
	setAttr ".tk[1]" -type "float3" 0.0061485972 0.086104043 -0.01892345 ;
	setAttr ".tk[2]" -type "float3" -0.0061485972 0.086104043 -0.018923447 ;
	setAttr ".tk[3]" -type "float3" -0.016097255 0.086104043 -0.011695337 ;
	setAttr ".tk[4]" -type "float3" -0.019897288 0.086104043 2.3719431e-09 ;
	setAttr ".tk[5]" -type "float3" -0.016097259 0.086104043 0.011695351 ;
	setAttr ".tk[6]" -type "float3" -0.0061485986 0.086104043 0.01892345 ;
	setAttr ".tk[7]" -type "float3" 0.0061485972 0.086104043 0.018923454 ;
	setAttr ".tk[8]" -type "float3" 0.016097255 0.086104043 0.011695338 ;
	setAttr ".tk[9]" -type "float3" 0.019897288 0.086104043 1.1859713e-09 ;
	setAttr ".tk[10]" -type "float3" 0.017053146 0.0010511451 -0.012389837 ;
	setAttr ".tk[11]" -type "float3" 0.0065137297 0.0010511451 -0.020047171 ;
	setAttr ".tk[12]" -type "float3" -0.0065137297 0.0010511451 -0.020047173 ;
	setAttr ".tk[13]" -type "float3" -0.017053146 0.0010511451 -0.01238984 ;
	setAttr ".tk[14]" -type "float3" -0.021078862 0.0010511451 2.5127951e-09 ;
	setAttr ".tk[15]" -type "float3" -0.017053142 0.0010511451 0.012389841 ;
	setAttr ".tk[16]" -type "float3" -0.0065137139 0.0010511451 0.020047171 ;
	setAttr ".tk[17]" -type "float3" 0.0065137297 0.0010511451 0.02004718 ;
	setAttr ".tk[18]" -type "float3" 0.017053146 0.0010511451 0.012389834 ;
	setAttr ".tk[19]" -type "float3" 0.021078862 0.0010511451 1.2563974e-09 ;
	setAttr ".tk[20]" -type "float3" 0.017086245 -0.086104043 -0.012413887 ;
	setAttr ".tk[21]" -type "float3" 0.0065263682 -0.086104043 -0.020086093 ;
	setAttr ".tk[22]" -type "float3" -0.0065263617 -0.086104043 -0.020086091 ;
	setAttr ".tk[23]" -type "float3" -0.017086245 -0.086104043 -0.012413871 ;
	setAttr ".tk[24]" -type "float3" -0.02111974 -0.086104043 2.517669e-09 ;
	setAttr ".tk[25]" -type "float3" -0.017086238 -0.086104043 0.012413886 ;
	setAttr ".tk[26]" -type "float3" -0.0065263584 -0.086104043 0.020086093 ;
	setAttr ".tk[27]" -type "float3" 0.0065263682 -0.086104043 0.020086091 ;
	setAttr ".tk[28]" -type "float3" 0.017086245 -0.086104043 0.012413884 ;
	setAttr ".tk[29]" -type "float3" 0.02111974 -0.086104043 1.2588345e-09 ;
	setAttr ".tk[30]" -type "float3" 0.004650393 0.0017959144 -0.0033787068 ;
	setAttr ".tk[31]" -type "float3" 0.0017762912 0.0017959144 -0.0054668635 ;
	setAttr ".tk[32]" -type "float3" -0.0017762911 0.0017959144 -0.0054668617 ;
	setAttr ".tk[33]" -type "float3" -0.0046503907 0.0017959144 -0.003378707 ;
	setAttr ".tk[34]" -type "float3" -0.0057481993 0.0017959144 6.8523875e-10 ;
	setAttr ".tk[35]" -type "float3" -0.0046503884 0.0017959144 0.0033787061 ;
	setAttr ".tk[36]" -type "float3" -0.0017762892 0.0017959144 0.0054668635 ;
	setAttr ".tk[37]" -type "float3" 0.0017762912 0.0017959144 0.0054668607 ;
	setAttr ".tk[38]" -type "float3" 0.004650393 0.0017959144 0.0033787077 ;
	setAttr ".tk[39]" -type "float3" 0.0057481993 0.0017959144 3.4261938e-10 ;
	setAttr ".tk[40]" -type "float3" 0.015735175 0.086104043 -0.011432275 ;
	setAttr ".tk[41]" -type "float3" 0.0060103135 0.086104043 -0.018497828 ;
	setAttr ".tk[42]" -type "float3" -0.0060103009 0.086104043 -0.018497825 ;
	setAttr ".tk[43]" -type "float3" -0.015735175 0.086104043 -0.011432276 ;
	setAttr ".tk[44]" -type "float3" -0.019449759 0.086104043 2.318592e-09 ;
	setAttr ".tk[45]" -type "float3" -0.015735185 0.086104043 0.011432284 ;
	setAttr ".tk[46]" -type "float3" -0.0060103023 0.086104043 0.018497828 ;
	setAttr ".tk[47]" -type "float3" 0.0060103135 0.086104043 0.018497825 ;
	setAttr ".tk[48]" -type "float3" 0.015735175 0.086104043 0.011432275 ;
	setAttr ".tk[49]" -type "float3" 0.019449759 0.086104043 1.1592962e-09 ;
	setAttr ".tk[50]" -type "float3" 0.015735175 0.078501955 -0.011432275 ;
	setAttr ".tk[51]" -type "float3" -0.008186426 0.10621034 0.025195211 ;
	setAttr ".tk[52]" -type "float3" 0.0081864167 0.10621034 0.025195204 ;
	setAttr ".tk[53]" -type "float3" 0.021432318 0.10621034 0.01557149 ;
	setAttr ".tk[54]" -type "float3" 0.026491791 0.10621034 -3.1580685e-09 ;
	setAttr ".tk[55]" -type "float3" 0.021432308 0.10621034 -0.015571491 ;
	setAttr ".tk[56]" -type "float3" 0.0081864111 0.10621034 -0.025195211 ;
	setAttr ".tk[57]" -type "float3" -0.008186426 0.10621034 -0.025195211 ;
	setAttr ".tk[58]" -type "float3" -0.021432318 0.10621034 -0.015571494 ;
	setAttr ".tk[59]" -type "float3" 0.019449759 0.078501955 1.1592962e-09 ;
	setAttr ".tk[101]" -type "float3" -0.0017762892 -0.0017959144 0.0054668607 ;
	setAttr ".tk[102]" -type "float3" -0.0046503884 -0.0017959144 0.0033787061 ;
	setAttr ".tk[103]" -type "float3" -0.0057481993 -0.0017959144 6.8523875e-10 ;
	setAttr ".tk[104]" -type "float3" -0.0046503907 -0.0017959144 -0.003378707 ;
	setAttr ".tk[105]" -type "float3" -0.0017762911 -0.0017959144 -0.0054668649 ;
	setAttr ".tk[106]" -type "float3" 0.0017762912 -0.0017959144 -0.0054668607 ;
	setAttr ".tk[107]" -type "float3" 0.004650393 -0.0017959144 -0.0033787077 ;
	setAttr ".tk[108]" -type "float3" 0.0057481993 -0.0017959144 3.4261938e-10 ;
	setAttr ".tk[109]" -type "float3" 0.004650393 -0.0017959144 0.0033787077 ;
	setAttr ".tk[110]" -type "float3" 0.0017762912 -0.0017959144 0.0054668617 ;
	setAttr ".tk[111]" -type "float3" 0.0067772707 -0.083517186 0.020858271 ;
	setAttr ".tk[112]" -type "float3" -0.0067772539 -0.083517186 0.020858269 ;
	setAttr ".tk[113]" -type "float3" -0.017743103 -0.083517186 0.012891117 ;
	setAttr ".tk[114]" -type "float3" -0.021931691 -0.083517186 2.6144606e-09 ;
	setAttr ".tk[115]" -type "float3" -0.017743103 -0.083517186 -0.012891121 ;
	setAttr ".tk[116]" -type "float3" -0.0067772605 -0.083517186 -0.020858271 ;
	setAttr ".tk[117]" -type "float3" 0.0067772707 -0.083517186 -0.020858269 ;
	setAttr ".tk[118]" -type "float3" 0.017743111 -0.083517186 -0.012891117 ;
	setAttr ".tk[119]" -type "float3" 0.021931691 -0.083517186 1.3072303e-09 ;
	setAttr ".tk[120]" -type "float3" 0.017743111 -0.083517186 0.012891117 ;
	setAttr ".tk[121]" -type "float3" 0.0045448756 0.0017748065 -0.0033020433 ;
	setAttr ".tk[122]" -type "float3" 0.0017359894 0.0017748065 -0.0053428193 ;
	setAttr ".tk[123]" -type "float3" -0.0017359863 0.0017748065 -0.0053428169 ;
	setAttr ".tk[124]" -type "float3" -0.0045448714 0.0017748065 -0.0033020449 ;
	setAttr ".tk[125]" -type "float3" -0.0056177694 0.0017748065 7.3522105e-10 ;
	setAttr ".tk[126]" -type "float3" -0.0045448709 0.0017748065 0.0033020424 ;
	setAttr ".tk[127]" -type "float3" -0.0017359853 0.0017748065 0.0053428193 ;
	setAttr ".tk[128]" -type "float3" 0.0017359894 0.0017748065 0.0053428155 ;
	setAttr ".tk[129]" -type "float3" 0.0045448756 0.0017748065 0.0033020433 ;
	setAttr ".tk[130]" -type "float3" 0.0056177718 0.0017748065 3.320354e-10 ;
	setAttr ".tk[131]" -type "float3" 0.032246951 -0.012209123 -0.02340061 ;
	setAttr ".tk[132]" -type "float3" 0.012341185 -0.012209123 -0.037862983 ;
	setAttr ".tk[133]" -type "float3" -0.01226367 -0.012209123 -0.037862979 ;
	setAttr ".tk[134]" -type "float3" -0.03216942 -0.012209123 -0.023400607 ;
	setAttr ".tk[135]" -type "float3" -0.039772734 -0.012209123 3.8007917e-09 ;
	setAttr ".tk[136]" -type "float3" -0.032169409 -0.012209123 0.023400612 ;
	setAttr ".tk[137]" -type "float3" -0.012263661 -0.012209123 0.037862983 ;
	setAttr ".tk[138]" -type "float3" 0.012341185 -0.012209123 0.037862979 ;
	setAttr ".tk[139]" -type "float3" 0.032246951 -0.012209123 0.023400608 ;
	setAttr ".tk[140]" -type "float3" 0.039850246 -0.012209123 1.104454e-09 ;
	setAttr ".tk[141]" -type "float3" 0.032539003 -0.0017148317 -0.023612794 ;
	setAttr ".tk[142]" -type "float3" 0.01245271 -0.0017148317 -0.038206305 ;
	setAttr ".tk[143]" -type "float3" -0.012375225 -0.0019429912 -0.03820629 ;
	setAttr ".tk[144]" -type "float3" -0.032461461 -0.0019429912 -0.023612782 ;
	setAttr ".tk[145]" -type "float3" -0.040133722 -0.0019429912 3.4939678e-09 ;
	setAttr ".tk[146]" -type "float3" -0.032461461 -0.0019429912 0.023612794 ;
	setAttr ".tk[147]" -type "float3" -0.012375215 -0.0019429912 0.038206302 ;
	setAttr ".tk[148]" -type "float3" 0.012452749 -0.0017148317 0.038206298 ;
	setAttr ".tk[149]" -type "float3" 0.032539003 -0.0017148317 0.023612792 ;
	setAttr ".tk[150]" -type "float3" 0.040211234 -0.0017148317 1.1684752e-09 ;
	setAttr ".tk[151]" -type "float3" 0.055517949 -0.0072460305 -0.039546844 ;
	setAttr ".tk[152]" -type "float3" 0.021249549 -0.0072508417 -0.063988186 ;
	setAttr ".tk[153]" -type "float3" -0.021108361 -0.007621835 -0.063988097 ;
	setAttr ".tk[154]" -type "float3" -0.055376608 -0.0076370039 -0.039546765 ;
	setAttr ".tk[155]" -type "float3" -0.068465941 -0.0076416084 6.4027228e-09 ;
	setAttr ".tk[156]" -type "float3" -0.055376608 -0.0076370039 0.03954678 ;
	setAttr ".tk[157]" -type "float3" -0.021108342 -0.007621835 0.063988104 ;
	setAttr ".tk[158]" -type "float3" 0.021249622 -0.0072508059 0.063988179 ;
	setAttr ".tk[159]" -type "float3" 0.055517949 -0.0072460305 0.039546829 ;
	setAttr ".tk[160]" -type "float3" 0.068607211 -0.0072478419 1.6347376e-09 ;
	setAttr ".tk[161]" -type "float3" 0.058297053 0.0042865188 -0.041532528 ;
	setAttr ".tk[162]" -type "float3" 0.022257004 0.0042874613 -0.067208454 ;
	setAttr ".tk[163]" -type "float3" -0.022238905 0.0038878361 -0.067234538 ;
	setAttr ".tk[164]" -type "float3" -0.058210921 0.0038779662 -0.041569177 ;
	setAttr ".tk[165]" -type "float3" -0.071974546 0.0038731531 1.0217112e-09 ;
	setAttr ".tk[166]" -type "float3" -0.058210921 0.0038779662 0.041569196 ;
	setAttr ".tk[167]" -type "float3" -0.022238888 0.0038878361 0.067234546 ;
	setAttr ".tk[168]" -type "float3" 0.022257071 0.0042874971 0.067208439 ;
	setAttr ".tk[169]" -type "float3" 0.058297053 0.0042865188 0.041532505 ;
	setAttr ".tk[170]" -type "float3" 0.072049454 0.0042844266 1.907194e-09 ;
	setAttr ".tk[171]" -type "float3" 0.074290626 0.00161322 -0.052919041 ;
	setAttr ".tk[172]" -type "float3" 0.028378306 0.0015938003 -0.085665159 ;
	setAttr ".tk[173]" -type "float3" -0.028343776 0.00111718 -0.085695669 ;
	setAttr ".tk[174]" -type "float3" -0.074175738 0.0010849808 -0.052963357 ;
	setAttr ".tk[175]" -type "float3" -0.09169253 0.0010791349 2.1286479e-09 ;
	setAttr ".tk[176]" -type "float3" -0.074175738 0.0010849328 0.052963372 ;
	setAttr ".tk[177]" -type "float3" -0.028343748 0.0011172307 0.085695677 ;
	setAttr ".tk[178]" -type "float3" 0.028378399 0.0015938003 0.085665151 ;
	setAttr ".tk[179]" -type "float3" 0.074290626 0.00161322 0.052919008 ;
	setAttr ".tk[180]" -type "float3" 0.091795869 0.0016108397 1.1610808e-09 ;
	setAttr ".tk[181]" -type "float3" 0.083626613 0.019989677 -0.059581302 ;
	setAttr ".tk[182]" -type "float3" 0.031850323 0.019986954 -0.09644606 ;
	setAttr ".tk[183]" -type "float3" -2.7865939e-05 0.02036727 2.4920135e-09 ;
	setAttr ".tk[184]" -type "float3" -0.032017391 0.019418886 -0.096521683 ;
	setAttr ".tk[185]" -type "float3" -0.083595671 0.019401297 -0.059689291 ;
	setAttr ".tk[186]" -type "float3" -0.10335452 0.019395255 1.9931889e-08 ;
	setAttr ".tk[187]" -type "float3" -0.083595671 0.019401202 0.059689309 ;
	setAttr ".tk[188]" -type "float3" -0.032017365 0.019418981 0.096521683 ;
	setAttr ".tk[189]" -type "float3" 0.031850468 0.019986903 0.09644603 ;
	setAttr ".tk[190]" -type "float3" 0.083626613 0.019989628 0.059581295 ;
	setAttr ".tk[191]" -type "float3" 0.10335452 0.019985814 2.1286479e-09 ;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "807CA3B1-E44C-B400-1659-37BEDB7C438F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[130:131]" "e[133]" "e[135]" "e[137]" "e[139]" "e[141]" "e[143]" "e[145]" "e[147]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".wt" 0.93886047601699829;
	setAttr ".dr" no;
	setAttr ".re" 141;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "981197E5-2D43-F411-E4CD-E885A22E446E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[170:171]" "e[175]" "e[178]" "e[181]" "e[184]" "e[187]" "e[190]" "e[193]" "e[196]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".wt" 0.40518748760223389;
	setAttr ".re" 187;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "9C0F94C2-CA42-F50E-C268-6386B5071894";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8110197 4.9203477 -5.9604645e-08 ;
	setAttr ".rs" 1883824864;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.6164763325568563 4.9147303566409866 -1.1155713796615601 ;
	setAttr ".cbx" -type "double3" 5.005563055884493 4.9259646400882522 1.1155712604522705 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "AB1DB930-BC46-C16D-8693-9393A452AE04";
	setAttr ".uopa" yes;
	setAttr -s 131 ".tk";
	setAttr ".tk[0]" -type "float3" 4.6566129e-10 -1.3969839e-09 4.6566129e-10 ;
	setAttr ".tk[1]" -type "float3" 9.3132257e-10 -1.3969839e-09 0 ;
	setAttr ".tk[2]" -type "float3" -9.3132257e-10 -1.3969839e-09 -9.3132257e-10 ;
	setAttr ".tk[3]" -type "float3" -4.6566129e-10 -1.3969839e-09 4.6566129e-10 ;
	setAttr ".tk[4]" -type "float3" 4.6566129e-10 -1.3969839e-09 2.7755576e-16 ;
	setAttr ".tk[5]" -type "float3" -4.6566129e-10 -1.3969839e-09 -1.8626451e-09 ;
	setAttr ".tk[6]" -type "float3" -4.6566129e-10 -1.3969839e-09 0 ;
	setAttr ".tk[7]" -type "float3" 9.3132257e-10 -1.3969839e-09 -4.6566129e-10 ;
	setAttr ".tk[8]" -type "float3" 4.6566129e-10 -1.3969839e-09 -9.3132257e-10 ;
	setAttr ".tk[9]" -type "float3" -4.6566129e-10 -1.3969839e-09 2.7755576e-17 ;
	setAttr ".tk[10]" -type "float3" 0.018240592 -0.006758512 -0.013252569 ;
	setAttr ".tk[11]" -type "float3" 0.0069672847 -0.006758512 -0.02144311 ;
	setAttr ".tk[12]" -type "float3" -0.0069672847 -0.006758512 -0.021443106 ;
	setAttr ".tk[13]" -type "float3" -0.018240592 -0.006758512 -0.013252567 ;
	setAttr ".tk[14]" -type "float3" -0.022546619 -0.006758512 2.687766e-09 ;
	setAttr ".tk[15]" -type "float3" -0.018240586 -0.006758512 0.013252569 ;
	setAttr ".tk[16]" -type "float3" -0.0069672819 -0.006758512 0.02144311 ;
	setAttr ".tk[17]" -type "float3" 0.0069672847 -0.006758512 0.021443114 ;
	setAttr ".tk[18]" -type "float3" 0.018240592 -0.006758512 0.013252565 ;
	setAttr ".tk[19]" -type "float3" 0.022546619 -0.006758512 1.343883e-09 ;
	setAttr ".tk[20]" -type "float3" 0.043799959 -0.06110166 -0.031760994 ;
	setAttr ".tk[21]" -type "float3" 0.016782459 -0.06110166 -0.051390357 ;
	setAttr ".tk[22]" -type "float3" -0.016613036 -0.06110166 -0.051390365 ;
	setAttr ".tk[23]" -type "float3" -0.043630548 -0.06110166 -0.031760983 ;
	setAttr ".tk[24]" -type "float3" -0.053950317 -0.06110166 6.4414776e-09 ;
	setAttr ".tk[25]" -type "float3" -0.04363054 -0.06110166 0.031760998 ;
	setAttr ".tk[26]" -type "float3" -0.016613023 -0.06110166 0.051390357 ;
	setAttr ".tk[27]" -type "float3" 0.016782459 -0.06110166 0.051390372 ;
	setAttr ".tk[28]" -type "float3" 0.043799959 -0.06110166 0.031760983 ;
	setAttr ".tk[29]" -type "float3" 0.054119732 -0.06110166 3.2207388e-09 ;
	setAttr ".tk[30]" -type "float3" 0.071479768 0.0019165616 -0.051871542 ;
	setAttr ".tk[31]" -type "float3" 0.027355198 0.0019165616 -0.083929889 ;
	setAttr ".tk[32]" -type "float3" -0.02718576 0.0019165616 -0.083929896 ;
	setAttr ".tk[33]" -type "float3" -0.071310341 0.0019165616 -0.051871512 ;
	setAttr ".tk[34]" -type "float3" -0.088164419 0.0019165616 1.0520114e-08 ;
	setAttr ".tk[35]" -type "float3" -0.071310304 0.0019165609 0.051871534 ;
	setAttr ".tk[36]" -type "float3" -0.027185744 0.0019165609 0.083929896 ;
	setAttr ".tk[37]" -type "float3" 0.0273552 0.0019165609 0.083929896 ;
	setAttr ".tk[38]" -type "float3" 0.07147976 0.0019165609 0.051871534 ;
	setAttr ".tk[39]" -type "float3" 0.088333815 0.0019165616 5.2600555e-09 ;
	setAttr ".tk[101]" -type "float3" -0.017291358 -0.054972094 0.053478062 ;
	setAttr ".tk[102]" -type "float3" -0.045406442 -0.054972094 0.033051264 ;
	setAttr ".tk[103]" -type "float3" -0.056145463 -0.054972094 6.7031576e-09 ;
	setAttr ".tk[104]" -type "float3" -0.045406457 -0.054972094 -0.033051271 ;
	setAttr ".tk[105]" -type "float3" -0.017291373 -0.054972094 -0.053478055 ;
	setAttr ".tk[106]" -type "float3" 0.017460799 -0.054972094 -0.053478062 ;
	setAttr ".tk[107]" -type "float3" 0.04557588 -0.054972094 -0.033051275 ;
	setAttr ".tk[108]" -type "float3" 0.056314874 -0.054972094 3.3515779e-09 ;
	setAttr ".tk[109]" -type "float3" 0.04557588 -0.054972094 0.033051275 ;
	setAttr ".tk[110]" -type "float3" 0.017460799 -0.054972094 0.053478055 ;
	setAttr ".tk[111]" -type "float3" 0.019440843 -0.021089131 0.059718929 ;
	setAttr ".tk[112]" -type "float3" -0.0072491695 0.0067585148 0.022310678 ;
	setAttr ".tk[113]" -type "float3" -0.05076297 -0.021089131 0.036908332 ;
	setAttr ".tk[114]" -type "float3" -0.062755227 -0.021089131 7.4854132e-09 ;
	setAttr ".tk[115]" -type "float3" -0.05076297 -0.021089131 -0.036908321 ;
	setAttr ".tk[116]" -type "float3" -0.019366875 -0.021089131 -0.059718929 ;
	setAttr ".tk[117]" -type "float3" 0.019440843 -0.021089131 -0.059718933 ;
	setAttr ".tk[118]" -type "float3" 0.050836947 -0.021089131 -0.036908329 ;
	setAttr ".tk[119]" -type "float3" 0.062829159 -0.021089131 3.7427066e-09 ;
	setAttr ".tk[120]" -type "float3" 0.050836947 -0.021089131 0.036908329 ;
	setAttr ".tk[121]" -type "float3" 0.051581651 0.005468891 -0.037414037 ;
	setAttr ".tk[122]" -type "float3" 0.019755358 0.005468891 -0.060537204 ;
	setAttr ".tk[123]" -type "float3" -0.01958414 0.005468891 -0.060537208 ;
	setAttr ".tk[124]" -type "float3" -0.051410444 0.005468891 -0.037414044 ;
	setAttr ".tk[125]" -type "float3" -0.063566975 0.005468891 8.3304847e-09 ;
	setAttr ".tk[126]" -type "float3" -0.051410433 0.005468891 0.037414089 ;
	setAttr ".tk[127]" -type "float3" -0.019584114 0.005468891 0.060537208 ;
	setAttr ".tk[128]" -type "float3" 0.019755358 0.005468891 0.060537215 ;
	setAttr ".tk[129]" -type "float3" 0.051581651 0.005468891 0.037414037 ;
	setAttr ".tk[130]" -type "float3" 0.063738182 0.005468891 3.762155e-09 ;
	setAttr ".tk[131]" -type "float3" 0.054137692 0.0096993763 -0.03926928 ;
	setAttr ".tk[132]" -type "float3" 0.0207332 0.0096993763 -0.063539036 ;
	setAttr ".tk[133]" -type "float3" -0.020556949 0.0096993763 -0.063539028 ;
	setAttr ".tk[134]" -type "float3" -0.0539614 0.0096993763 -0.039269246 ;
	setAttr ".tk[135]" -type "float3" -0.066720739 0.0096993763 8.3081648e-09 ;
	setAttr ".tk[136]" -type "float3" -0.053961355 0.0096993763 0.039269272 ;
	setAttr ".tk[137]" -type "float3" -0.020556927 0.0096993763 0.063539036 ;
	setAttr ".tk[138]" -type "float3" 0.0207332 0.0096993763 0.063539021 ;
	setAttr ".tk[139]" -type "float3" 0.054137692 0.0096993763 0.03926928 ;
	setAttr ".tk[140]" -type "float3" 0.066897012 0.0096993763 3.7833612e-09 ;
	setAttr ".tk[141]" -type "float3" 0.054627795 0.027310167 -0.039625362 ;
	setAttr ".tk[142]" -type "float3" 0.020920355 0.027310167 -0.064115144 ;
	setAttr ".tk[143]" -type "float3" -0.020744152 0.026927281 -0.064115137 ;
	setAttr ".tk[144]" -type "float3" -0.054451469 0.026927281 -0.039625313 ;
	setAttr ".tk[145]" -type "float3" -0.067326531 0.026927281 7.7932762e-09 ;
	setAttr ".tk[146]" -type "float3" -0.054451469 0.026927281 0.039625362 ;
	setAttr ".tk[147]" -type "float3" -0.020744141 0.026927281 0.064115167 ;
	setAttr ".tk[148]" -type "float3" 0.020920418 0.027310167 0.064115152 ;
	setAttr ".tk[149]" -type "float3" 0.054627795 0.027310167 0.039625362 ;
	setAttr ".tk[150]" -type "float3" 0.067502782 0.027310167 3.8907961e-09 ;
	setAttr ".tk[151]" -type "float3" 0.071478069 0.030720469 -0.050915647 ;
	setAttr ".tk[152]" -type "float3" 0.027358307 0.030714279 -0.08238332 ;
	setAttr ".tk[153]" -type "float3" -0.027176533 0.030236626 -0.082383208 ;
	setAttr ".tk[154]" -type "float3" -0.071296111 0.030217094 -0.050915554 ;
	setAttr ".tk[155]" -type "float3" -0.088148311 0.030211179 1.0858355e-08 ;
	setAttr ".tk[156]" -type "float3" -0.071296111 0.030217094 0.05091558 ;
	setAttr ".tk[157]" -type "float3" -0.027176501 0.030236626 0.082383223 ;
	setAttr ".tk[158]" -type "float3" 0.027358403 0.030714318 0.08238332 ;
	setAttr ".tk[159]" -type "float3" 0.071478069 0.030720469 0.050915651 ;
	setAttr ".tk[160]" -type "float3" 0.088330209 0.030718144 4.7196833e-09 ;
	setAttr ".tk[161]" -type "float3" 0.075056098 0.045568369 -0.053472176 ;
	setAttr ".tk[162]" -type "float3" 0.028655382 0.045569584 -0.086529329 ;
	setAttr ".tk[163]" -type "float3" -0.028632086 0.045055073 -0.086562932 ;
	setAttr ".tk[164]" -type "float3" -0.074945249 0.045042358 -0.05351935 ;
	setAttr ".tk[165]" -type "float3" -0.092665568 0.045036159 3.9304258e-09 ;
	setAttr ".tk[166]" -type "float3" -0.074945249 0.045042358 0.053519379 ;
	setAttr ".tk[167]" -type "float3" -0.028632058 0.045055073 0.086562939 ;
	setAttr ".tk[168]" -type "float3" 0.028655475 0.045569621 0.0865293 ;
	setAttr ".tk[169]" -type "float3" 0.075056098 0.045568369 0.053472143 ;
	setAttr ".tk[170]" -type "float3" 0.092762053 0.045565668 5.0704658e-09 ;
	setAttr ".tk[171]" -type "float3" 0.069262862 0.045361992 -0.049337648 ;
	setAttr ".tk[172]" -type "float3" 0.026457746 0.045343895 -0.079867609 ;
	setAttr ".tk[173]" -type "float3" -0.026425553 0.044899534 -0.079896063 ;
	setAttr ".tk[174]" -type "float3" -0.069155753 0.044869505 -0.049378969 ;
	setAttr ".tk[175]" -type "float3" -0.085487075 0.044864044 4.5995847e-09 ;
	setAttr ".tk[176]" -type "float3" -0.069155753 0.044869456 0.049378987 ;
	setAttr ".tk[177]" -type "float3" -0.026425527 0.044899572 0.07989607 ;
	setAttr ".tk[178]" -type "float3" 0.026457842 0.045343895 0.079867594 ;
	setAttr ".tk[179]" -type "float3" 0.069262862 0.045361992 0.049337618 ;
	setAttr ".tk[180]" -type "float3" 0.085583448 0.045359783 3.6974999e-09 ;
	setAttr ".tk[181]" -type "float3" 0.077967055 0.062494799 -0.055549026 ;
	setAttr ".tk[182]" -type "float3" 0.029694796 0.062492259 -0.089918904 ;
	setAttr ".tk[183]" -type "float3" -2.5980175e-05 0.062846817 4.9383599e-09 ;
	setAttr ".tk[184]" -type "float3" -0.029850552 0.061962627 -0.089989409 ;
	setAttr ".tk[185]" -type "float3" -0.077938214 0.061946228 -0.055649713 ;
	setAttr ".tk[186]" -type "float3" -0.096359819 0.061940581 2.1197957e-08 ;
	setAttr ".tk[187]" -type "float3" -0.077938214 0.061946154 0.055649728 ;
	setAttr ".tk[188]" -type "float3" -0.029850533 0.061962716 0.089989409 ;
	setAttr ".tk[189]" -type "float3" 0.02969493 0.06249221 0.089918904 ;
	setAttr ".tk[190]" -type "float3" 0.077967055 0.062494747 0.055549022 ;
	setAttr ".tk[191]" -type "float3" 0.096359819 0.062491186 4.5995847e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "2BAB6DB0-0D43-052C-9D20-2B9A442AB3A6";
	setAttr ".ics" -type "componentList" 1 "f[40:49]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8110197 4.9203472 -5.9604645e-08 ;
	setAttr ".rs" 555559126;
	setAttr ".lt" -type "double3" 1.5271108698700008e-16 -1.5230872119076366e-15 -2.1175713052071723 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 2.8511208647605306 4.9158335194064895 -0.89643925428390503 ;
	setAttr ".cbx" -type "double3" 4.7709182852622396 4.9248610004855911 0.89643913507461548 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3062A594-F04E-4800-BB63-47A3F7FA9B88";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[221:231]" -type "float3"  -0.18985665 -0.00024615403
		 0.13526677 -0.072309509 -0.00023997041 0.21896034 6.3247498e-05 -0.0011033801 -1.2025335e-08
		 0.072688691 0.0010497085 0.21913213 0.1897863 0.001089606 0.1355119 0.23464456 0.0011033801
		 -5.1618883e-08 0.1897863 0.0010898017 -0.13551195 0.072688662 0.0010494282 -0.21913213
		 -0.072309762 -0.00023987658 -0.21896031 -0.18985665 -0.00024605953 -0.13526672 -0.23464456
		 -0.0002374412 -1.1200391e-08;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "C9B18764-664A-31AD-2186-29ADEE8460A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[460:461]" "e[465]" "e[468]" "e[471]" "e[474]" "e[477]" "e[480]" "e[483]" "e[486]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".wt" 0.026216894388198853;
	setAttr ".re" 483;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "362EF379-254D-9EC3-4F89-D8B86DC9C6BF";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk[231:241]" -type "float3"  -0.20600857 -0.00025992404
		 0.14789544 -0.07999371 -0.00026892035 0.23853999 -0.00040090788 -0.0012045227 8.8798565e-08
		 0.077542216 0.0011414215 0.23740295 0.20650131 0.0011894865 0.14631031 0.25497389
		 0.0012045227 6.3957111e-07 0.20650057 0.0011897431 -0.14631061 0.077542253 0.001141099
		 -0.23740423 -0.079993084 -0.00026879343 -0.23853999 -0.20600857 -0.00025973283 -0.14789429
		 -0.25497389 -0.00025015723 6.8490942e-07;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "2B24A956-C446-CCFA-6B69-4797F586C751";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[440:441]" "e[443]" "e[445]" "e[447]" "e[449]" "e[451]" "e[453]" "e[455]" "e[457]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.811985289466036 2.9458625778629104 0 1;
	setAttr ".wt" 0.8582422137260437;
	setAttr ".dr" no;
	setAttr ".re" 455;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".uem" no;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "DA21F4BE-844B-5F74-76CE-C78254347BF7";
	setAttr ".dc" -type "componentList" 1 "e[0:529]";
createNode polyDelEdge -n "polyDelEdge2";
	rename -uid "0B4E7E51-134E-6F1E-D464-95AD23D69F1F";
	setAttr ".ics" -type "componentList" 9 "e[562]" "e[564]" "e[566]" "e[568]" "e[570]" "e[572]" "e[574]" "e[576]" "e[578:579]";
	setAttr ".cv" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "559F23D3-9343-D6D6-94FA-E88F896F1C38";
	setAttr ".uopa" yes;
	setAttr -s 144 ".tk";
	setAttr ".tk[10]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[11]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[20]" -type "float3" -0.0055545121 -0.01489397 0.0040355949 ;
	setAttr ".tk[21]" -type "float3" -0.0021216322 -0.01489397 0.0065297242 ;
	setAttr ".tk[22]" -type "float3" 0.0021216334 -0.01489397 0.0065297219 ;
	setAttr ".tk[23]" -type "float3" 0.0055545159 -0.01489397 0.0040355967 ;
	setAttr ".tk[24]" -type "float3" 0.0068657622 -0.01489397 4.6124264e-09 ;
	setAttr ".tk[25]" -type "float3" 0.0055545205 -0.01489397 -0.0040355856 ;
	setAttr ".tk[26]" -type "float3" 0.0021216357 -0.01489397 -0.0065297144 ;
	setAttr ".tk[27]" -type "float3" -0.0021216306 -0.01489397 -0.0065297144 ;
	setAttr ".tk[28]" -type "float3" -0.0055545052 -0.01489397 -0.0040355842 ;
	setAttr ".tk[29]" -type "float3" -0.0068657584 -0.01489397 5.02166e-09 ;
	setAttr ".tk[251]" -type "float3" 0.058935761 0.053405449 -0.042819325 ;
	setAttr ".tk[252]" -type "float3" 0.022511456 0.053405449 -0.069283135 ;
	setAttr ".tk[253]" -type "float3" -0.022511464 0.053405449 -0.069283128 ;
	setAttr ".tk[254]" -type "float3" -0.058935747 0.053405449 -0.042819317 ;
	setAttr ".tk[255]" -type "float3" -0.072848596 0.053405449 2.215258e-08 ;
	setAttr ".tk[256]" -type "float3" -0.058935747 0.053405449 0.042819366 ;
	setAttr ".tk[257]" -type "float3" -0.022511449 0.053405449 0.06928315 ;
	setAttr ".tk[258]" -type "float3" 0.022511464 0.053405449 0.069283143 ;
	setAttr ".tk[259]" -type "float3" 0.058935754 0.053405449 0.042819362 ;
	setAttr ".tk[260]" -type "float3" 0.072848596 0.053405449 1.76362e-08 ;
	setAttr ".tk[261]" -type "float3" 0.060129382 0.0057478775 -0.043686531 ;
	setAttr ".tk[262]" -type "float3" 0.022967376 0.0057478775 -0.070686296 ;
	setAttr ".tk[263]" -type "float3" -0.022967383 0.0057478775 -0.070686296 ;
	setAttr ".tk[264]" -type "float3" -0.060129367 0.0057478775 -0.043686509 ;
	setAttr ".tk[265]" -type "float3" -0.074323982 0.0057478775 2.3606024e-08 ;
	setAttr ".tk[266]" -type "float3" -0.060129344 0.0057478775 0.043686569 ;
	setAttr ".tk[267]" -type "float3" -0.022967365 0.0057478775 0.070686333 ;
	setAttr ".tk[268]" -type "float3" 0.022967383 0.0057478775 0.070686325 ;
	setAttr ".tk[269]" -type "float3" 0.060129344 0.0057478775 0.043686558 ;
	setAttr ".tk[270]" -type "float3" 0.074324004 0.0057478775 1.8222336e-08 ;
	setAttr ".tk[271]" -type "float3" 0.061921604 0.024016798 -0.044988655 ;
	setAttr ".tk[272]" -type "float3" 0.023651939 0.024016798 -0.072793171 ;
	setAttr ".tk[273]" -type "float3" -0.023651939 0.024016798 -0.072793171 ;
	setAttr ".tk[274]" -type "float3" -0.061921597 0.024016798 -0.04498864 ;
	setAttr ".tk[275]" -type "float3" -0.076539323 0.024016798 2.3370468e-08 ;
	setAttr ".tk[276]" -type "float3" -0.061921574 0.024016798 0.044988692 ;
	setAttr ".tk[277]" -type "float3" -0.023651931 0.024016798 0.072793223 ;
	setAttr ".tk[278]" -type "float3" 0.023651946 0.024016798 0.072793208 ;
	setAttr ".tk[279]" -type "float3" 0.061921597 0.024016798 0.044988681 ;
	setAttr ".tk[280]" -type "float3" 0.076539308 0.024016798 1.763115e-08 ;
	setAttr ".tk[281]" -type "float3" 0.060195014 0.071706869 -0.043734238 ;
	setAttr ".tk[282]" -type "float3" 0.022992451 0.071706869 -0.070763506 ;
	setAttr ".tk[283]" -type "float3" -0.022992458 0.071706869 -0.070763446 ;
	setAttr ".tk[284]" -type "float3" -0.060195014 0.071706869 -0.043734193 ;
	setAttr ".tk[285]" -type "float3" -0.074405096 0.071706869 2.1268303e-08 ;
	setAttr ".tk[286]" -type "float3" -0.060194999 0.071706869 0.04373426 ;
	setAttr ".tk[287]" -type "float3" -0.022992436 0.071706869 0.070763506 ;
	setAttr ".tk[288]" -type "float3" 0.022992458 0.071706869 0.070763506 ;
	setAttr ".tk[289]" -type "float3" 0.060195014 0.071706869 0.043734245 ;
	setAttr ".tk[290]" -type "float3" 0.074405104 0.071706869 1.6013782e-08 ;
	setAttr ".tk[291]" -type "float3" 0.052940026 0.028642654 0.038463205 ;
	setAttr ".tk[292]" -type "float3" 0.020221304 0.028642654 0.062234767 ;
	setAttr ".tk[293]" -type "float3" -0.020221295 0.028642654 0.062234774 ;
	setAttr ".tk[294]" -type "float3" -0.052940041 0.028642654 0.038463216 ;
	setAttr ".tk[295]" -type "float3" -0.065437481 0.028642654 1.9785665e-08 ;
	setAttr ".tk[296]" -type "float3" -0.052940048 0.028642654 -0.038463172 ;
	setAttr ".tk[297]" -type "float3" -0.0202213 0.028642654 -0.062234748 ;
	setAttr ".tk[298]" -type "float3" 0.020221293 0.028642654 -0.062234748 ;
	setAttr ".tk[299]" -type "float3" 0.052940048 0.028642654 -0.038463186 ;
	setAttr ".tk[300]" -type "float3" 0.065437481 0.028642654 1.488377e-08 ;
	setAttr ".tk[301]" -type "float3" 0.061618023 0.021940567 0.044768117 ;
	setAttr ".tk[302]" -type "float3" 0.023535993 0.021940567 0.07243634 ;
	setAttr ".tk[303]" -type "float3" -0.023535978 0.021940567 0.072436355 ;
	setAttr ".tk[304]" -type "float3" -0.061618 0.021940567 0.04476814 ;
	setAttr ".tk[305]" -type "float3" -0.076164067 0.021940567 2.3687031e-08 ;
	setAttr ".tk[306]" -type "float3" -0.061618008 0.021940567 -0.044768095 ;
	setAttr ".tk[307]" -type "float3" -0.023535993 0.021940567 -0.072436295 ;
	setAttr ".tk[308]" -type "float3" 0.023535989 0.021940567 -0.072436325 ;
	setAttr ".tk[309]" -type "float3" 0.061618023 0.021940567 -0.044768095 ;
	setAttr ".tk[310]" -type "float3" 0.076164067 0.021940567 1.8011431e-08 ;
	setAttr ".tk[311]" -type "float3" 0.0082782563 0.017540976 0.0060145352 ;
	setAttr ".tk[312]" -type "float3" 0.0031620271 0.017540976 0.0097317211 ;
	setAttr ".tk[313]" -type "float3" -0.0031620171 0.017540976 0.0097317211 ;
	setAttr ".tk[314]" -type "float3" -0.0082782712 0.017540976 0.0060145324 ;
	setAttr ".tk[315]" -type "float3" -0.010232508 0.017540976 1.5031191e-08 ;
	setAttr ".tk[316]" -type "float3" -0.0082782637 0.017540976 -0.0060145059 ;
	setAttr ".tk[317]" -type "float3" -0.0031620234 0.017540976 -0.0097316802 ;
	setAttr ".tk[318]" -type "float3" 0.0031620257 0.017540976 -0.0097316913 ;
	setAttr ".tk[319]" -type "float3" 0.0082782675 0.017540976 -0.0060145119 ;
	setAttr ".tk[320]" -type "float3" 0.010232516 0.017540976 1.4421282e-08 ;
	setAttr ".tk[321]" -type "float3" 0.022533692 0.13790824 -0.016371695 ;
	setAttr ".tk[322]" -type "float3" 0.00860711 0.13790824 -0.026489958 ;
	setAttr ".tk[323]" -type "float3" -0.0086071109 0.13790824 -0.026489941 ;
	setAttr ".tk[324]" -type "float3" -0.022533692 0.13790824 -0.016371682 ;
	setAttr ".tk[325]" -type "float3" -0.027853161 0.13790824 8.2831022e-09 ;
	setAttr ".tk[326]" -type "float3" -0.022533685 0.13790824 0.016371692 ;
	setAttr ".tk[327]" -type "float3" -0.0086071063 0.13790824 0.026489958 ;
	setAttr ".tk[328]" -type "float3" 0.0086071109 0.13790824 0.026489958 ;
	setAttr ".tk[329]" -type "float3" 0.022533692 0.13790824 0.016371697 ;
	setAttr ".tk[330]" -type "float3" 0.027853161 0.13790824 6.1392376e-09 ;
	setAttr ".tk[342]" -type "float3" -0.024691045 0.076795176 0.075991265 ;
	setAttr ".tk[343]" -type "float3" -0.064641997 0.076795176 0.046965186 ;
	setAttr ".tk[344]" -type "float3" -0.079901911 0.076795176 2.3680442e-08 ;
	setAttr ".tk[345]" -type "float3" -0.064641997 0.076795176 -0.046965137 ;
	setAttr ".tk[346]" -type "float3" -0.024691049 0.076795176 -0.075991221 ;
	setAttr ".tk[347]" -type "float3" 0.024691049 0.076795176 -0.075991265 ;
	setAttr ".tk[348]" -type "float3" 0.064641997 0.076795176 -0.046965186 ;
	setAttr ".tk[349]" -type "float3" 0.079901859 0.076795176 1.7575028e-08 ;
	setAttr ".tk[350]" -type "float3" 0.064641997 0.076795176 0.046965182 ;
	setAttr ".tk[351]" -type "float3" 0.024691056 0.076795176 0.075991265 ;
	setAttr ".tk[352]" -type "float3" -0.066613808 0.06229607 1.9972553e-08 ;
	setAttr ".tk[353]" -type "float3" -0.053891711 0.06229607 -0.039154597 ;
	setAttr ".tk[354]" -type "float3" -0.020584799 0.06229607 -0.063353486 ;
	setAttr ".tk[355]" -type "float3" 0.020584805 0.06229607 -0.063353494 ;
	setAttr ".tk[356]" -type "float3" 0.053891711 0.06229607 -0.039154615 ;
	setAttr ".tk[357]" -type "float3" 0.066613793 0.06229607 1.4492018e-08 ;
	setAttr ".tk[358]" -type "float3" 0.053891711 0.06229607 0.039154634 ;
	setAttr ".tk[359]" -type "float3" 0.020584803 0.06229607 0.063353494 ;
	setAttr ".tk[360]" -type "float3" -0.02058479 0.06229607 0.063353494 ;
	setAttr ".tk[361]" -type "float3" -0.053891696 0.06229607 0.039154638 ;
	setAttr ".tk[362]" -type "float3" -0.015793448 0.076840483 0.048607267 ;
	setAttr ".tk[363]" -type "float3" -0.041347854 0.076840483 0.03004095 ;
	setAttr ".tk[364]" -type "float3" -0.051108692 0.076840483 1.4698807e-08 ;
	setAttr ".tk[365]" -type "float3" -0.041347854 0.076840483 -0.030040924 ;
	setAttr ".tk[366]" -type "float3" -0.015793467 0.076840483 -0.048607267 ;
	setAttr ".tk[367]" -type "float3" 0.015793456 0.076840483 -0.048607267 ;
	setAttr ".tk[368]" -type "float3" 0.041347854 0.076840483 -0.030040937 ;
	setAttr ".tk[369]" -type "float3" 0.051108707 0.076840483 1.1040164e-08 ;
	setAttr ".tk[370]" -type "float3" 0.041347854 0.076840483 0.030040938 ;
	setAttr ".tk[371]" -type "float3" 0.015793463 0.076840483 0.048607267 ;
	setAttr ".tk[372]" -type "float3" -0.022046961 0.068763368 0.0678536 ;
	setAttr ".tk[373]" -type "float3" -0.057719707 0.068763368 0.04193582 ;
	setAttr ".tk[374]" -type "float3" -0.071345501 0.068763368 2.0474181e-08 ;
	setAttr ".tk[375]" -type "float3" -0.057719707 0.068763368 -0.041935783 ;
	setAttr ".tk[376]" -type "float3" -0.022046955 0.068763368 -0.067853555 ;
	setAttr ".tk[377]" -type "float3" 0.022046966 0.068763368 -0.0678536 ;
	setAttr ".tk[378]" -type "float3" 0.057719707 0.068763368 -0.04193582 ;
	setAttr ".tk[379]" -type "float3" 0.071345501 0.068763368 1.5414832e-08 ;
	setAttr ".tk[380]" -type "float3" 0.057719707 0.068763368 0.04193582 ;
	setAttr ".tk[381]" -type "float3" 0.022046963 0.068763368 0.0678536 ;
	setAttr ".tk[382]" -type "float3" -0.033551879 -0.076840483 0.024376899 ;
	setAttr ".tk[383]" -type "float3" -0.041472394 -0.076840483 3.1021877e-08 ;
	setAttr ".tk[384]" -type "float3" -0.033551879 -0.076840483 -0.024376862 ;
	setAttr ".tk[385]" -type "float3" -0.012815677 -0.076840483 -0.039442591 ;
	setAttr ".tk[386]" -type "float3" 0.012815677 -0.076840483 -0.039442588 ;
	setAttr ".tk[387]" -type "float3" 0.033551879 -0.076840483 -0.024376869 ;
	setAttr ".tk[388]" -type "float3" 0.041472401 -0.076840483 -1.2759893e-08 ;
	setAttr ".tk[389]" -type "float3" 0.033551879 -0.076840483 0.024376869 ;
	setAttr ".tk[390]" -type "float3" 0.012815677 -0.076840483 0.039442591 ;
	setAttr ".tk[391]" -type "float3" -0.012815673 -0.076840483 0.039442591 ;
createNode partition -n "mtorPartition";
	rename -uid "9D6F0411-0243-1D41-7621-1EBDD36BDA4A";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode PxrDisney -n "PxrDisney1";
	rename -uid "8431E391-9149-67F9-5482-3DAA88AA2154";
	setAttr ".baseColor" -type "float3" 0.88999999 0.88999999 0.88999999 ;
	setAttr ".subsurfaceColor" -type "float3" 0.21348898 0.21348898 0.21348898 ;
	setAttr ".specular" 0;
	setAttr ".roughness" 1;
	setAttr ".sheenTint" 0.21126760542392731;
	setAttr ".clearcoatGloss" 0.46478873491287231;
	setAttr ".bumpNormal" -type "float3" 0 0 1 ;
createNode shadingEngine -n "PxrDisney1SG";
	rename -uid "D9568EDE-ED49-A803-3E83-39BDC2D13A55";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1C5D63DD-6E44-DE1D-9C43-60B130B204AB";
createNode file -n "file1";
	rename -uid "B260C448-2E42-BC23-ED35-2D97B8F0D97C";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "/Users/veronicachen/Downloads/texture_of_the_day__styrofoam_by_brianjhinton.tex";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "038CA0B9-F34A-34A9-27D1-4B8ED6C261D2";
createNode bump2d -n "bump2d1";
	rename -uid "3740A705-2040-FF1E-35AC-F494B1E457ED";
	setAttr ".vc1" -type "float3" 0 1.9999999e-05 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
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
connectAttr "polyDelEdge2.out" "pCylinderShape1.i";
connectAttr "deleteComponent1.og" "pCylinderShape2.i";
connectAttr ":rmanFinalGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanRerenderRISGlobals.msg" ":renderManRISGlobals.p" -na;
connectAttr ":rmanFinalOutputGlobals0.msg" ":rmanFinalGlobals.d" -na;
connectAttr ":rmanRerenderRISOutputGlobals0.msg" ":rmanRerenderRISGlobals.d" -na
		;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "PxrDisney1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polySplitRing1.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing1.mp";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing12.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polySplitRing12.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace12.out" "polyExtrudeFace13.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace13.out" "polyExtrudeFace14.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyTweak3.out" "polySplitRing13.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing13.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak3.ip";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing14.mp";
connectAttr "polySplitRing14.out" "polySplitRing15.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polyExtrudeFace15.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace15.out" "polyExtrudeFace16.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyTweak4.out" "polySplitRing16.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing16.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak4.ip";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing19.mp";
connectAttr "polySplitRing19.out" "polySplitRing20.ip";
connectAttr "pCylinderShape1.wm" "polySplitRing20.mp";
connectAttr "polyTweak5.out" "polyDelEdge1.ip";
connectAttr "polySplitRing20.out" "polyTweak5.ip";
connectAttr "polyCylinder2.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak6.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak6.ip";
connectAttr "polyExtrudeFace18.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace19.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace20.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace21.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace22.mp";
connectAttr "polyTweak7.out" "polySplitRing21.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing21.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polySplitRing22.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing22.mp";
connectAttr "polySplitRing21.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace23.mp";
connectAttr "polySplitRing22.out" "polyTweak9.ip";
connectAttr "polyExtrudeFace23.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace24.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace25.mp";
connectAttr "polyTweak10.out" "polyExtrudeFace26.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak10.ip";
connectAttr "polyExtrudeFace26.out" "polyExtrudeFace27.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace27.out" "polyExtrudeFace28.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace28.out" "polyExtrudeFace29.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace29.mp";
connectAttr "polyTweak11.out" "polySplitRing23.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing23.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak11.ip";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing24.mp";
connectAttr "polySplitRing24.out" "polySplitRing25.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing25.mp";
connectAttr "polyTweak12.out" "polyExtrudeFace30.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polySplitRing25.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace31.ip";
connectAttr "pCylinderShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polySplitRing26.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing26.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak14.ip";
connectAttr "polySplitRing26.out" "polySplitRing27.ip";
connectAttr "pCylinderShape2.wm" "polySplitRing27.mp";
connectAttr "polySplitRing27.out" "deleteComponent1.ig";
connectAttr "polyTweak15.out" "polyDelEdge2.ip";
connectAttr "polyDelEdge1.out" "polyTweak15.ip";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
connectAttr "PxrDisney1.oc" "PxrDisney1SG.ss";
connectAttr "pCylinderShape1.iog" "PxrDisney1SG.dsm" -na;
connectAttr "PxrDisney1SG.msg" "materialInfo1.sg";
connectAttr "PxrDisney1.msg" "materialInfo1.m";
connectAttr "PxrDisney1.msg" "materialInfo1.t" -na;
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
connectAttr "file1.oa" "bump2d1.bv";
connectAttr "PxrDisney1SG.pa" ":renderPartition.st" -na;
connectAttr "PxrDisney1.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "bump2d1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "pCylinderShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PxrStdAreaLight2.iog" ":defaultLightSet.dsm" -na;
// End of cup.ma
