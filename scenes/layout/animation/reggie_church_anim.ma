//Maya ASCII 2017 scene
//Name: reggie_church_anim.ma
//Last modified: Mon, Mar 06, 2017 01:30:48 PM
//Codeset: 1252
file -rdi 1 -ns "reggie_rig" -rfn "reggie_rigRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Fri, Mar 03, 2017 12:48:10 PM|ICON|undef|INFO|undef|OBJN|2520|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "redSoloCup1" -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
file -rdi 1 -ns "stranger_anim" -rfn "stranger_animRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/layout/animation/stranger_anim.ma";
file -rdi 2 -ns "reggie_rig1" -rfn "stranger_anim:reggie_rigRN1" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Fri, Mar 03, 2017 12:48:10 PM|ICON|undef|INFO|undef|OBJN|2520|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "reggie_rig" -dr 1 -rfn "reggie_rigRN" -op "VERS|2017|UVER|undef|MADE|undef|CHNG|Fri, Mar 03, 2017 12:48:10 PM|ICON|undef|INFO|undef|OBJN|2520|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "redSoloCup1" -dr 1 -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
file -r -ns "stranger_anim" -dr 1 -rfn "stranger_animRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/layout/animation/stranger_anim.ma";
requires maya "2017";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201611102145-1007295";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode fosterParent -n "redSoloCupRNfosterParent1";
	rename -uid "E6330E3F-46C6-2408-D2E5-C6BE3A0B46E0";
createNode parentConstraint -n "CoinCup_parentConstraint1" -p "redSoloCupRNfosterParent1";
	rename -uid "DA0A72B3-4379-35B1-948A-F79DA2DA30A4";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "HandCntrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 0.028426851045424417 -2.3456858940935228 -0.73890540268057936 ;
	setAttr ".tg[0].tor" -type "double3" 84.838404583897912 -9.2369936992863551 71.881937057470353 ;
	setAttr ".lr" -type "double3" -1.2200138546784e-005 -3.0303741111020942e-005 14.434431874659447 ;
	setAttr ".rst" -type "double3" -2184.3501051826624 -3.6412501143144533 -498.66242418044465 ;
	setAttr ".rsrr" -type "double3" 3.99576800120269e-016 3.1553552038693116e-015 14.434412796412662 ;
	setAttr -k on ".w0";
createNode reference -n "reggie_rigRN";
	rename -uid "6163C8C0-4927-5AD6-71CC-4FA5DD829831";
	setAttr -s 363 ".phl";
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
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN"
		"reggie_rigRN" 63
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"translateZ" " -k 0 0"
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
		
		"reggie_rigRN" 816
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes" "translate" " -type \"double3\" 0 0 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Pants|reggie_rig:PantsShape" 
		"dispResolution" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes|reggie_rig:Pants|reggie_rig:PantsShape" 
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
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl" 
		"Spread" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings" 
		"visibility" " -av 1"
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
		"Curl" " -av -k 1 4.7000000000000011"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Curl" " -av -k 1 4.7000000000000011"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Curl" " -av -k 1 4.7000000000000011"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Curl" " -av -k 1 4.7000000000000011"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Scrunch" " -av -k 1 -10"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R" 
		"Relax" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"visibility" " -av 1"
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
		"translate" " -type \"double3\" -3.1367218612850594 4.6896933055899961 5.0294866050100033"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotate" " -type \"double3\" 0 -16.06365593701592 0"
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
		"translate" " -type \"double3\" -19.413969731871934 36.468492895206992 141.62757928850974"
		
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
		"translate" " -type \"double3\" -10.70350856535266 -4.6050000434741891 5.2290258473222933"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotate" " -type \"double3\" -84.837856398744321 -71.249339070864494 7.6475255609021087"
		
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
		"translate" " -type \"double3\" 4.6285475703728434 -0.0088690754121470428 -13.878000000000005"
		
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
		"translate" " -type \"double3\" 9.5980388239911925 -6.2522492418792721 2.9479931752927548"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotate" " -type \"double3\" 86.655151154608518 135.08108020700209 109.979791141394"
		
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
		"rotate" " -type \"double3\" 0 11.875052134077213 -40.349903160049905"
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
		"rotate" " -type \"double3\" 81.907600034467706 -62.295828135148028 -102.58687211391808"
		
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
		"rotate" " -type \"double3\" -11.504787708497142 16.016640693140946 34.19294540139029"
		
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
		"rotate" " -type \"double3\" 15.641962152960595 28.077291111934777 -29.343556879815427"
		
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
		"rotate" " -type \"double3\" -30.553622764430077 -42.153756029158913 -28.862239555254675"
		
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
		"translate" " -type \"double3\" -0.11914998626617575 0.19263100483975587 -0.23395628020186054"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R" 
		"rotate" " -type \"double3\" 201.483 151.98 216.968"
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
		"translate" " -type \"double3\" 0 0.44923427042795644 2.9929827617187748"
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
		"translate" " -type \"double3\" -7.8397874858637806e-009 8.8707053648378231 2.2551800812108524"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 90.000479720479305 37.593030089907145 -89.999996982818715"
		
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
		"translate" " -type \"double3\" 0.59026675318420507 0.13031216917845123 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotate" " -type \"double3\" 0.00047602814305578735 0 -8.1160341536940823"
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
		"rotate" " -type \"double3\" 0 0 -29.796910824887505"
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
		"translate" " -type \"double3\" 0.035875934424950628 4.067362428637967 -4.7716636597274373"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 94.226332584180554 57.786315895555752 -92.060436661560857"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotate" " -type \"double3\" 0 0 -0.60063192236952101"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translate" " -type \"double3\" -0.020380370586394747 4.1757055256226501 -4.8524414294525826"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotate" " -type \"double3\" 86.964542796419835 36.672354587200466 -92.243831477028223"
		
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
		"translate" " -type \"double3\" -0.26398603313487701 0.34316629019011802 -0.026647001953216006"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" 6.1740460418908887 1.3892717572549387 4.8834641012564868"
		
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translate" " -type \"double3\" 0 -0.031105671542824932 -0.26178213950333235"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateY" " -av -0.28118128910409579"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translate" " -type \"double3\" 0 -0.03117616257204233 -0.22959391178100041"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R" 
		"scalePivot" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateY" " -av -0.28456236325978124"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateY" " -av -2.05"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateY" " -av -2.05"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"translateX" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"translateY" " -av 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"translateZ" " -k 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"translate" " -type \"double3\" 0.16460809881577562 -21.85323078178449 1.6232924762044634"
		
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
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.translate" 
		"reggie_rigRN.placeHolderList[57]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.rotate" 
		"reggie_rigRN.placeHolderList[58]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.scale" 
		"reggie_rigRN.placeHolderList[59]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.Spread" 
		"reggie_rigRN.placeHolderList[60]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.visibility" 
		"reggie_rigRN.placeHolderList[61]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.rotatePivot" 
		"reggie_rigRN.placeHolderList[62]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.rotatePivotTranslate" 
		"reggie_rigRN.placeHolderList[63]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.rotateOrder" 
		"reggie_rigRN.placeHolderList[64]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.parentMatrix" 
		"reggie_rigRN.placeHolderList[65]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[66]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.visibility" 
		"reggie_rigRN.placeHolderList[67]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateX" 
		"reggie_rigRN.placeHolderList[68]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateY" 
		"reggie_rigRN.placeHolderList[69]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateZ" 
		"reggie_rigRN.placeHolderList[70]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.visibility" 
		"reggie_rigRN.placeHolderList[71]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateX" 
		"reggie_rigRN.placeHolderList[72]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateY" 
		"reggie_rigRN.placeHolderList[73]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateZ" 
		"reggie_rigRN.placeHolderList[74]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateX" 
		"reggie_rigRN.placeHolderList[75]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateY" 
		"reggie_rigRN.placeHolderList[76]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateZ" 
		"reggie_rigRN.placeHolderList[77]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.visibility" 
		"reggie_rigRN.placeHolderList[78]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[79]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[80]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[81]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[82]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[83]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[84]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[85]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[86]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[87]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[88]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[89]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[90]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[91]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[92]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[93]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[94]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[95]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[96]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[97]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[98]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[99]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[100]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[101]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[102]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl.Spread" 
		"reggie_rigRN.placeHolderList[103]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl.visibility" 
		"reggie_rigRN.placeHolderList[104]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[105]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.visibility" 
		"reggie_rigRN.placeHolderList[106]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN.placeHolderList[107]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN.placeHolderList[108]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.HeelRoll" 
		"reggie_rigRN.placeHolderList[109]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.BallRoll" 
		"reggie_rigRN.placeHolderList[110]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.ToeRoll" 
		"reggie_rigRN.placeHolderList[111]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.Stretchy" 
		"reggie_rigRN.placeHolderList[112]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[113]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[114]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[115]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[116]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[117]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[118]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[119]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN.placeHolderList[120]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN.placeHolderList[121]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.HeelRoll" 
		"reggie_rigRN.placeHolderList[122]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.BallRoll" 
		"reggie_rigRN.placeHolderList[123]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.ToeRoll" 
		"reggie_rigRN.placeHolderList[124]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.Stretchy" 
		"reggie_rigRN.placeHolderList[125]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[126]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[127]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[128]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[129]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[130]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[131]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[132]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateX" 
		"reggie_rigRN.placeHolderList[133]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateY" 
		"reggie_rigRN.placeHolderList[134]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateZ" 
		"reggie_rigRN.placeHolderList[135]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.visibility" 
		"reggie_rigRN.placeHolderList[136]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateX" 
		"reggie_rigRN.placeHolderList[137]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateY" 
		"reggie_rigRN.placeHolderList[138]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateZ" 
		"reggie_rigRN.placeHolderList[139]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleX" 
		"reggie_rigRN.placeHolderList[140]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleY" 
		"reggie_rigRN.placeHolderList[141]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleZ" 
		"reggie_rigRN.placeHolderList[142]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateX" 
		"reggie_rigRN.placeHolderList[143]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateY" 
		"reggie_rigRN.placeHolderList[144]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateZ" 
		"reggie_rigRN.placeHolderList[145]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.visibility" 
		"reggie_rigRN.placeHolderList[146]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateX" 
		"reggie_rigRN.placeHolderList[147]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateY" 
		"reggie_rigRN.placeHolderList[148]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateZ" 
		"reggie_rigRN.placeHolderList[149]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleX" 
		"reggie_rigRN.placeHolderList[150]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleY" 
		"reggie_rigRN.placeHolderList[151]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleZ" 
		"reggie_rigRN.placeHolderList[152]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateX" 
		"reggie_rigRN.placeHolderList[153]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateY" 
		"reggie_rigRN.placeHolderList[154]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateZ" 
		"reggie_rigRN.placeHolderList[155]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.visibility" 
		"reggie_rigRN.placeHolderList[156]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateX" 
		"reggie_rigRN.placeHolderList[157]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateY" 
		"reggie_rigRN.placeHolderList[158]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[159]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleX" 
		"reggie_rigRN.placeHolderList[160]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleY" 
		"reggie_rigRN.placeHolderList[161]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[162]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[163]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[164]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[165]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[166]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[167]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[168]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.visibility" 
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
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.visibility" 
		"reggie_rigRN.placeHolderList[291]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.rotateX" 
		"reggie_rigRN.placeHolderList[292]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.rotateY" 
		"reggie_rigRN.placeHolderList[293]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk.rotateZ" 
		"reggie_rigRN.placeHolderList[294]" ""
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateX" 
		"reggie_rigRN.placeHolderList[295]" "reggie_rigRN.placeHolderList[296]" "reggie_rig:Head_GRP.tx"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateY" 
		"reggie_rigRN.placeHolderList[297]" "reggie_rigRN.placeHolderList[298]" "reggie_rig:Head_GRP.ty"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[299]" "reggie_rigRN.placeHolderList[300]" "reggie_rig:Head_GRP.tz"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateX" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[301]" "reggie_rigRN.placeHolderList[302]" "reggie_rig:Head_GRP.rx"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateY" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[303]" "reggie_rigRN.placeHolderList[304]" "reggie_rig:Head_GRP.ry"
		
		5 0 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateZ" 
		"|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[305]" "reggie_rigRN.placeHolderList[306]" "reggie_rig:Head_GRP.rz"
		
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.RotationSpace" 
		"reggie_rigRN.placeHolderList[307]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.TranslationSpace" 
		"reggie_rigRN.placeHolderList[308]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[309]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Gulp" 
		"reggie_rigRN.placeHolderList[310]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.EyeTracker" 
		"reggie_rigRN.placeHolderList[311]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[312]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[313]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[314]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateX" 
		"reggie_rigRN.placeHolderList[315]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateY" 
		"reggie_rigRN.placeHolderList[316]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[317]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.visibility" 
		"reggie_rigRN.placeHolderList[318]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[319]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[320]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[321]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[322]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[323]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[324]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[325]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:MidBrowCntrl_Offset_L|reggie_rig:MidBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[326]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[327]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[328]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[329]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[330]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[331]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[332]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[333]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[334]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[335]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:MidBrowCntrl_Offset_R|reggie_rig:MidBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[336]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[337]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[338]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[339]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[340]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[341]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[342]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[343]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_L|reggie_rig:ScaredLipCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[344]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[345]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:ScaredLipCntrl_Offset_R|reggie_rig:ScaredLipCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[346]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateX" 
		"reggie_rigRN.placeHolderList[347]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateY" 
		"reggie_rigRN.placeHolderList[348]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateZ" 
		"reggie_rigRN.placeHolderList[349]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Blink" 
		"reggie_rigRN.placeHolderList[350]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Scrunch" 
		"reggie_rigRN.placeHolderList[351]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.Dilation" 
		"reggie_rigRN.placeHolderList[352]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[353]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[354]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[355]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[356]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Blink" 
		"reggie_rigRN.placeHolderList[357]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[358]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.Dilation" 
		"reggie_rigRN.placeHolderList[359]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[360]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[361]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[362]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite|reggie_rig:EyeCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[363]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
		"redSoloCupRN" 26
		0 "|redSoloCupRNfosterParent1|CoinCup_parentConstraint1" "|redSoloCup1:CoinCup" 
		"-s -r "
		2 "|redSoloCup1:CoinCup" "visibility" " -av 1"
		2 "|redSoloCup1:CoinCup" "translate" " -type \"double3\" -2184.7434645786893 -4.2491152351292847 -498.66244833910594"
		
		2 "|redSoloCup1:CoinCup" "translateX" " -av"
		2 "|redSoloCup1:CoinCup" "translateY" " -av"
		2 "|redSoloCup1:CoinCup" "translateZ" " -av"
		2 "|redSoloCup1:CoinCup" "rotate" " -type \"double3\" -1.2200138546784e-005 -3.0303741111020942e-005 14.434431874659447"
		
		2 "|redSoloCup1:CoinCup" "rotateX" " -av"
		2 "|redSoloCup1:CoinCup" "rotateY" " -av"
		2 "|redSoloCup1:CoinCup" "rotateZ" " -av"
		2 "|redSoloCup1:CoinCup" "scale" " -type \"double3\" 1.2458995410622464 1.2458995410622464 1.2458995410622464"
		
		2 "|redSoloCup1:CoinCup" "scaleX" " -av"
		2 "|redSoloCup1:CoinCup" "scaleY" " -av"
		2 "|redSoloCup1:CoinCup" "scaleZ" " -av"
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
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A0DAF569-44A5-BDB3-F1DE-D3B36735C5D1";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 6 0 1 2 3 4
		 5 ;
	setAttr -s 3 ".bspr";
	setAttr -s 3 ".obsv";
createNode reference -n "stranger_animRN";
	rename -uid "246E148E-4960-67AA-82ED-1181947A4A0C";
	setAttr ".ed" -type "dataReferenceEdits" 
		"stranger_animRN"
		"stranger_animRN" 0
		"stranger_anim:reggie_rigRN1" 0
		"stranger_anim:reggie_rigRN1" 8
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:ARM_IK_GRP_R|stranger_anim:reggie_rig1:ElbowPV_IK_R" 
		"translate" " -type \"double3\" -4.8831899880703205 -6.2628484984980748 31.593951767758384"
		
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:ARM_IK_GRP_R|stranger_anim:reggie_rig1:ElbowPV_IK_R" 
		"translateX" " -av"
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:ARM_IK_GRP_R|stranger_anim:reggie_rig1:ElbowPV_IK_R" 
		"translateY" " -av"
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:ARM_IK_GRP_R|stranger_anim:reggie_rig1:ElbowPV_IK_R" 
		"translateZ" " -av"
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:RootCntrlOffset|stranger_anim:reggie_rig1:RootCntrl|stranger_anim:reggie_rig1:Torso_GRP|stranger_anim:reggie_rig1:SpineIK" 
		"translate" " -type \"double3\" 0.47485292255771583 9.8992606750876604 0.75395873571227412"
		
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:RootCntrlOffset|stranger_anim:reggie_rig1:RootCntrl|stranger_anim:reggie_rig1:Torso_GRP|stranger_anim:reggie_rig1:SpineIK" 
		"rotate" " -type \"double3\" 84.85206142653881 13.71331717524191 -103.95985559539523"
		
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:Head_Neck_GRP|stranger_anim:reggie_rig1:NeckIk" 
		"translate" " -type \"double3\" 1.4402760828530177 10.666845662836193 31.278002081397858"
		
		2 "|stranger_anim:reggie_rig1:Reggie_Rig|stranger_anim:reggie_rig1:ReggieMasterControl|stranger_anim:reggie_rig1:Head_Neck_GRP|stranger_anim:reggie_rig1:NeckIk" 
		"rotate" " -type \"double3\" 18.351898697970768 41.886578867301083 -147.77339442382186";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
createNode animCurveTU -n "ReggieMasterControl_visibility";
	rename -uid "53ABCA6A-4F6D-1EF3-A68E-CBAEF106021F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTU -n "FK_CTRL_ThumbJnt_L_02_visibility";
	rename -uid "42AD5B4D-4A9C-24EC-CC18-74AF2C4C86FE";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
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
createNode animCurveTU -n "FK_CTRL_ThumbJnt_L_03_visibility";
	rename -uid "BB985097-4048-19D1-C424-FCB7AF383943";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
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
createNode animCurveTU -n "IndexCntrl_L_visibility";
	rename -uid "85EAAA2B-4DBF-E35D-98DA-E6AAFED3058E";
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
createNode animCurveTU -n "MiddleCntrl_L_visibility";
	rename -uid "5C12E45B-470E-22B4-2D9F-D688342A16F8";
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
createNode animCurveTU -n "RingCntrl_L_visibility";
	rename -uid "640949EC-45D5-D7C5-7B18-F5BD30E81543";
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
createNode animCurveTU -n "PinkyCntrl_L_visibility";
	rename -uid "0214C909-4C42-547D-9530-B7AAB225993C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HandCntrl_Spread";
	rename -uid "D6A71D36-4545-4CE3-DF29-FCAD5449C6C6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 29 0;
	setAttr -s 2 ".kit[1]"  18;
	setAttr -s 2 ".kot[1]"  18;
createNode animCurveTU -n "HandCntrl_visibility";
	rename -uid "39F06EE5-447D-23FE-6C5E-F98806E1639C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 29 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Arm_L_Settings_FKIKBlend";
	rename -uid "19B7C18C-45D8-31FB-240A-FC939B1EDA29";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 43 1 219 1 229 0;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "Arm_L_Settings_visibility";
	rename -uid "CE08E74B-48E5-EA52-8D6D-338A3CC7C778";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 43 1 219 1 229 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
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
createNode animCurveTU -n "PinkyCntrl_R_Curl";
	rename -uid "726353F5-4690-8E0C-518D-FA8EA6182CF6";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 4.7000000000000011 29 4.7000000000000011
		 85 4.7000000000000011 90 4.6000000000000014 93 4.60035657234602 176 4.7000000000000011
		 183 4.7000000000000011 191 5.053917050691247 224 2.1000000000000014;
	setAttr -s 9 ".kit[0:8]"  3 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  3 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "PinkyCntrl_R_Scrunch";
	rename -uid "49AA3A11-4240-DD8B-248F-7BAD75A53849";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -10 29 -10 85 -10 90 2.7000000000000011
		 176 -10 184 -10 190 -10;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTU -n "PinkyCntrl_R_Lean";
	rename -uid "C91B709A-4618-3E83-E479-EA983ABDDF5F";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 29 0 85 0 90 0 93 0 176 0 184 0 190 0;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 18 18 18 18;
createNode animCurveTU -n "PinkyCntrl_R_Relax";
	rename -uid "B201BF32-42B4-3DE9-EE3E-348F92B55429";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 29 0 85 0 90 0 93 0 176 0 184 0 190 0;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 18 18 18 18;
createNode animCurveTU -n "PinkyCntrl_R_visibility";
	rename -uid "44DD4D97-454A-CCE6-74ED-7EAB645460EF";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 29 1 85 1 90 1 93 1 176 1 184 1 190 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "RingCntrl_R_Curl";
	rename -uid "FB436769-499E-89CD-A39C-419B4F8330F7";
	setAttr ".tan" 18;
	setAttr -s 9 ".ktv[0:8]"  1 4.7000000000000011 29 4.7000000000000011
		 85 4.7000000000000011 86 4.7000000000000011 93 4.7000000000000011 176 4.7000000000000011
		 183 4.7000000000000011 191 5.053917050691247 224 2.1000000000000014;
	setAttr -s 9 ".kit[0:8]"  3 18 18 18 18 18 18 18 
		18;
	setAttr -s 9 ".kot[0:8]"  3 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "RingCntrl_R_Scrunch";
	rename -uid "37448A97-48B0-FC08-6EB4-0499FE3517D9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -10 29 -10 85 -10 86 -10 93 -3.5999999999999996
		 176 -10 184 -10 190 -10;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 18 18 18 18;
createNode animCurveTU -n "RingCntrl_R_Lean";
	rename -uid "F9830A9C-4765-B37F-8E0D-129CA924D0E9";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 29 0 85 0 86 0 93 0 176 0 184 0 190 0;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 18 18 18 18;
createNode animCurveTU -n "RingCntrl_R_Relax";
	rename -uid "4B77A7C0-4A13-D326-6471-90A3B5B4E5BB";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 0 29 0 85 0 86 0 93 0 176 0 184 0 190 0;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 18 18 18 18;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 18 18 18 18;
createNode animCurveTU -n "RingCntrl_R_visibility";
	rename -uid "EE6C88AC-4E2D-15D2-DD89-0C9D4172484D";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 29 1 85 1 86 1 93 1 176 1 184 1 190 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "MiddleCntrl_R_Curl";
	rename -uid "693D4A89-47D9-E8E2-A19E-C8B9E98C0392";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 4.7000000000000011 85 4.7000000000000011
		 93 4.7000000000000011 176 4.7000000000000011 183 4.7000000000000011 191 5.053917050691247
		 224 2.1000000000000014;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_Scrunch";
	rename -uid "7DB271A2-4296-23C8-F9E0-C4BB73223009";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -10 85 -10 95 -2.8818255267982931 176 -10
		 184 -10 190 -10;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_Lean";
	rename -uid "7FA4497C-4CE5-CBCD-149C-4580C331FD27";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 85 0 93 0 176 0 184 0 190 0;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_Relax";
	rename -uid "BE3E4BCA-4B2C-504C-7987-B18447BE9CAC";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 85 0 93 0 176 0 184 0 190 0;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "MiddleCntrl_R_visibility";
	rename -uid "17087679-437C-4073-F96C-8A9590E5BDC3";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 85 1 93 1 176 1 184 1 190 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "IndexCntrl_R_Curl";
	rename -uid "966B1BFC-443F-EBDC-6B26-E78599B36829";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 4.7000000000000011 85 4.7000000000000011
		 93 4.7000000000000011 176 4.7000000000000011 183 4.7000000000000011 191 5.053917050691247
		 224 2.1000000000000014;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_Scrunch";
	rename -uid "52537353-44E8-405F-83C8-299E9769EA07";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -10 85 -10 91 -3.5216614345018193 176 -10
		 184 -10 190 -10;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_Lean";
	rename -uid "2C1BE64E-4561-B55D-505C-FC92DE9E0E86";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 85 0 93 0 176 0 184 0 190 0;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_Relax";
	rename -uid "F8DBBD39-49F3-B960-E5AA-56892A7E13FA";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 0 85 0 93 0 176 0 184 0 190 0;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "IndexCntrl_R_visibility";
	rename -uid "CAD0C457-443A-D25E-AD6C-EF9FA2DF0426";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 85 1 93 1 176 1 184 1 190 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "HandCntrl_Spread1";
	rename -uid "B3E8888D-4296-3F3A-E248-06A66251DB2A";
	setAttr ".tan" 18;
	setAttr -s 3 ".ktv[0:2]"  1 2.3000000000000003 29 2.3000000000000003
		 38 2.3000000000000003;
	setAttr -s 3 ".kit[0:2]"  3 18 18;
	setAttr -s 3 ".kot[0:2]"  3 18 18;
createNode animCurveTU -n "HandCntrl_visibility1";
	rename -uid "7A14929F-406E-0D8A-930D-83ACF0227146";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 29 1 38 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTU -n "Arm_R_Settings_FKIKBlend";
	rename -uid "D2E664EA-40D8-8C23-FD40-688BE17AB3B2";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 1 43 1 227 1 228 1;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 5 18 18;
createNode animCurveTU -n "Arm_R_Settings_visibility";
	rename -uid "EE082AF9-4470-6402-94CD-64BF8A1857B7";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 43 1 227 1 228 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength";
	rename -uid "C60C62AD-47FC-B211-539B-A482E32C27A7";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 237 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength";
	rename -uid "1042883B-4B99-937B-2470-368CDE9A83E9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 237 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_HeelRoll";
	rename -uid "CECA7A8C-41B3-8A9C-34FD-CFBDF41943A9";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 237 0 245 0 253 0 257 0
		 261 0 269 0 278 0 286 0 294 0 302 -16.5 310 0 318 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll";
	rename -uid "2F206F84-4D81-A969-9805-F5A14BA423BD";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 237 0 245 0 253 39.640044890450739
		 257 28.92006845061459 261 18.2 269 18.2 278 0 286 0 294 28 302 0 310 0 318 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 0.33333396911621094 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 -10.719991683959961 0 0 0 0 0 0 0 
		0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 -10.720052719116211 0 0 0 0 0 0 0 
		0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll";
	rename -uid "9375A5D2-4506-E58C-6636-649A44868035";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 237 0 245 0 253 0 257 9.7972938619962804
		 261 5 269 5 278 0 286 0 294 12.3 302 0 310 0 318 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy";
	rename -uid "FD6E75EB-496B-99DD-02DC-70A77684B83E";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 237 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 1 1 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_visibility";
	rename -uid "98154E1B-4338-CB02-86A9-D88DA6629461";
	setAttr ".tan" 5;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 237 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kit[0:14]"  9 9 9 1 1 1 9 9 
		9 9 9 9 9 9 9;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FootCntrl_L_translateX";
	rename -uid "A5449AA4-424B-0B9F-2498-A09D91CBFF86";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1.9093639162144429 182 1.9093639162144429
		 223 1.9093639162144429 237 1.9093639162144429 245 1.9093639162144429 253 1.9093639162144429
		 257 0.57874929702410938 261 0.33109034119152064 269 0.33109034119152064 278 0.33109034119152064
		 286 0.33109034119152064 294 0.33109034119152064 302 0.33109034119152064 310 0.33109034119152064
		 318 0.33109034119152064;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 -0.74297261238098145 0 0 0 0 0 0 
		0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 -0.7429768443107605 0 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "FootCntrl_L_translateY";
	rename -uid "EA9C6A78-4DEA-6D03-C46B-D3AF930522C8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 4.8062595822038165 182 4.8062595822038165
		 223 4.8062595822038165 237 4.8062595822038165 245 4.8062595822038165 253 4.8062595822038165
		 257 5.3104009260660394 261 0.23106702036960464 269 -3.6296544987639159 278 -3.6296544987639159
		 286 -3.6296544987639159 294 -3.6296544987639159 302 -3.7460899534551522 310 -3.7460899534551522
		 318 -3.7460899534551522;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 -2.9800240993499756 0 0 0 0 0 0 
		0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 -5.9600310325622559 0 0 0 0 0 0 
		0;
createNode animCurveTL -n "FootCntrl_L_translateZ";
	rename -uid "01096C5E-4DDE-7AF5-380C-EFA2743024DE";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 5.6444529980989291 182 5.6444529980989291
		 223 5.6444529980989291 237 5.6444529980989291 245 5.6444529980989291 253 5.6444529980989291
		 257 7.2131345672077254 261 13.502729535162169 269 22.377702267934978 278 23.010107996923637
		 286 23.010107996923637 294 23.010107996923637 302 39.760700970571925 310 39.760700970571925
		 318 39.760700970571925;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 3.9291269779205322 5.0548653602600098 
		1.6864136457443237 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 3.9291496276855469 10.109702110290527 
		1.8972171545028687 0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateX";
	rename -uid "35D50219-4C0D-23BE-0134-0CBB9DDFBC72";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1.0577618757868152 182 1.0577618757868152
		 223 1.0577618757868152 237 1.0577618757868152 245 1.0577618757868152 253 1.0577618757868152
		 257 1.0577618757868152 261 1.0577618757868152 269 1.0577618757868152 278 1.0577618757868152
		 286 1.0577618757868152 294 1.0577618757868152 302 1.0577618757868152 310 1.0577618757868152
		 318 1.0577618757868152;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateY";
	rename -uid "47289C04-47A4-F5FF-599B-5C9F77E36C8A";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 15.778503264874775 182 15.778503264874775
		 223 15.778503264874775 237 15.778503264874775 245 15.778503264874775 253 15.778503264874775
		 257 15.778503264874775 261 15.778503264874775 269 15.778503264874775 278 15.778503264874775
		 286 15.778503264874775 294 15.778503264874775 302 15.778503264874775 310 15.778503264874775
		 318 15.778503264874775;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateZ";
	rename -uid "42CE7ADD-4B1E-0D95-1959-20B023DA56ED";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -3.5250350311079863 182 -3.5250350311079863
		 223 -3.5250350311079863 237 -3.5250350311079863 245 -3.5250350311079863 253 -3.5250350311079863
		 257 -3.5250350311079863 261 -3.5250350311079863 269 -3.5250350311079863 278 -3.5250350311079863
		 286 -3.5250350311079863 294 -3.5250350311079863 302 -3.5250350311079863 310 -3.5250350311079863
		 318 -3.5250350311079863;
	setAttr -s 15 ".kit[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 1 1 1 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kix[3:14]"  1.7083334922790527 1.7083334922790527 1.7083334922790527 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 15 ".kiy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 15 ".kox[3:14]"  0.58333301544189453 0.58333301544189453 
		0.58333301544189453 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 15 ".koy[3:14]"  0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength";
	rename -uid "916B462F-4AC8-9963-EB43-45A2112DD818";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 228 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength";
	rename -uid "157D7EA6-4156-B85D-FC10-78A922646930";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 228 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_HeelRoll";
	rename -uid "318F870D-47D4-7F68-79F2-E3BF3F681A3D";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 228 0 245 0 253 0 257 0
		 261 0 269 0 278 6.9 286 6.9 294 0 302 0 310 0 318 -5.1000000000000005;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_BallRoll";
	rename -uid "868F8DF6-40D7-3A79-5673-D4A6762419A6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 228 23.800000000000004 245 23.800000000000004
		 253 23.800000000000004 257 21.400000000000002 261 0 269 23.400000000000002 278 23.400000000000002
		 286 23.400000000000002 294 0 302 10 310 10 318 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_ToeRoll";
	rename -uid "A9F1C79F-4D12-3846-C4CA-EE962C87CC78";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 228 1 245 29.9 253 29.9
		 257 0 261 0 269 0 278 0 286 0 294 0 302 0 310 30.900000000000002 318 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTU -n "FootCntrl_R_Stretchy";
	rename -uid "514DFA15-44FA-8F54-1435-65A464617591";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 228 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTU -n "FootCntrl_R_visibility";
	rename -uid "11BE17A0-4E0B-3700-B811-C88FA118701C";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 182 1 223 1 228 1 245 1 253 1 257 1
		 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
createNode animCurveTL -n "FootCntrl_R_translateX";
	rename -uid "E9D16223-4E68-29FC-2395-9FAEEF62D8D2";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -3.1367218612850594 182 -3.1367218612850594
		 223 -3.1367218612850594 228 -3.1367218612850594 245 -3.1367218612850594 253 0.21089027785874384
		 257 0.21098628461389507 261 0.211 269 0.211 278 0.211 286 0.211 294 0.211 302 0.211
		 310 0.211 318 0.211;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FootCntrl_R_translateY";
	rename -uid "F8A83A35-45EB-54B0-CE4E-8BBEAD3AAB44";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 4.6896933055899961 182 4.6896933055899961
		 223 4.6896933055899961 228 4.6896933055899961 245 4.6896933055899961 253 -0.24160414948062647
		 257 -0.24160414948062647 261 -0.24160414948062647 269 -0.24160414948062647 278 1.0860500774677109
		 286 -2.7730685852754577 294 -2.8603276794936208 302 -2.8603276794936208 310 -2.0459398562320685
		 318 -3.5572321837946665;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTL -n "FootCntrl_R_translateZ";
	rename -uid "D84B0B53-4B26-EFF0-3C51-ABBFA55C0635";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 5.0294866050100033 182 5.0294866050100033
		 223 5.0294866050100033 228 5.0294866050100033 245 5.0294866050100033 253 12.767922351335645
		 257 12.767922351335663 261 12.767922351335681 269 12.135516622347021 278 16.428359841804557
		 286 28.612799510105184 294 28.612799510105173 302 28.612799510105173 310 30.902652577858486
		 318 46.445327020930932;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "FootCntrl_R_rotateX";
	rename -uid "87C23127-44B6-7891-36F3-3197268213D8";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 228 0 245 0 253 0 257 0
		 261 0 269 0 278 0 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "FootCntrl_R_rotateY";
	rename -uid "4F74D4DC-436A-6DD0-48E8-B5B1F2DB53C6";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 -16.06365593701592 182 -16.06365593701592
		 223 -16.06365593701592 228 -16.06365593701592 245 -16.06365593701592 253 -16.06365593701592
		 257 -16.06365593701592 261 -16.06365593701592 269 -16.06365593701592 278 -16.06365593701592
		 286 -16.06365593701592 294 -16.06365593701592 302 -16.06365593701592 310 -16.06365593701592
		 318 -16.06365593701592;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
createNode animCurveTA -n "FootCntrl_R_rotateZ";
	rename -uid "CB746D1F-4606-763C-14F9-3DA05093368F";
	setAttr ".tan" 18;
	setAttr -s 15 ".ktv[0:14]"  1 0 182 0 223 0 228 0 245 0 253 0 257 0
		 261 0 269 0 278 0 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 15 ".kit[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 15 ".kot[0:14]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
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
createNode animCurveTA -n "ArmCntrl_L_rotateX";
	rename -uid "0721DC0F-4810-6090-5504-9CB8436E7E13";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 -84.837856398744321 29 -84.837856398744321
		 54 -84.837856398744321 85 -84.837856398744321 99 -84.837856398744321 105 -86.327490785192438
		 111 -84.837856398744321 145 -84.837856398744321 155 -132.12795222973523 160 -137.18507822977065
		 166 -133.87525430288534 181 -100.41302420362291 204 -78.133688665941975 218 -81.169476529824863
		 228 -80.073192639443832 245 -90.917961673478345 253 -110.9121226649284 261 -73.20942771532431
		 269 -63.711283631944603 278 -89.753950211134779 286 -103.31444184013583 294 -81.494708279060347
		 302 -73.608778421965454 310 -53.417955478067306 318 -85.343753657927579;
	setAttr -s 25 ".kit[8:24]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[8:24]"  1 1 1 1 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kix[8:24]"  0.37425029277801514 0.2842545211315155 
		0.2500004768371582 0.346080482006073 0.95833349227905273 0.58333301544189453 0.41666698455810547 
		0.70833301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453 0.375 
		0.33333396911621094 0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 25 ".kiy[8:24]"  -0.21989409625530243 -0.012948242016136646 
		0.16453740000724792 0.22109277546405792 0 0 0 -0.36600351333618164 0 0.41190502047538757 
		0 -0.36593198776245117 0 0.25923082232475281 0.24501554667949677 0 0;
	setAttr -s 25 ".kox[8:24]"  0.17579017579555511 0.32593265175819397 
		0.36673542857170105 1.1715685129165649 0.58333301544189453 0.41666698455810547 0.70833301544189453 
		0.33333396911621094 0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 25 ".koy[8:24]"  -0.10328692942857742 -0.014847421087324619 
		0.24136629700660706 0.74845373630523682 0 0 0 -0.17223735153675079 0 0.41190502047538757 
		0 -0.32527351379394531 0 0.25923082232475281 0.24501624703407288 0 0;
createNode animCurveTA -n "ArmCntrl_L_rotateY";
	rename -uid "5DF2848D-42A8-D22E-1520-2D808DDFC16D";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -71.249339070864494 29 -71.249339070864494
		 54 -71.249339070864494 85 -71.249339070864494 99 -71.249339070864494 103 -71.249339070864494
		 108 -71.24933907086448 117 -71.249339070864494 145 -71.249339070864494 155 -64.42648599169641
		 160 -60.235418378059109 166 -61.860971731919605 181 -57.429474992345106 192 -50.65801335050989
		 207 -109.8679054908273 222 -55.862022995345598 230 -25.85503581306574 245 -25.85503581306574
		 253 -25.85503581306574 261 -25.85503581306574 269 -25.85503581306574 278 -25.85503581306574
		 286 -25.855035813065747 294 -25.855035813065772 302 -25.855035813065772 310 -25.855035813065776
		 318 -25.855035813065779;
	setAttr -s 27 ".kit[9:26]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kot[9:26]"  1 1 1 18 18 18 18 1 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 27 ".kix[9:26]"  0.41666698455810547 0.20833253860473633 
		0.2500004768371582 0.625 0.45833349227905273 0.625 0.625 0.31540530920028687 0.625 
		0.33333396911621094 0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 27 ".kiy[9:26]"  0.078027643263339996 0.022539092227816582 
		0 0.11280488967895508 0 0 0.95628368854522705 0.35350334644317627 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 27 ".kox[9:26]"  0.20833253860473633 0.2500004768371582 
		0.375 0.45833349227905273 0.625 0.625 0.33333301544189453 0.85398435592651367 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 27 ".koy[9:26]"  0.039013762027025223 0.027046727016568184 
		0 0.082723617553710938 0 0 0.5100175142288208 0.95713776350021362 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTA -n "ArmCntrl_L_rotateZ";
	rename -uid "676FD114-4633-02A0-D162-9E8A6D2A02AF";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 7.6475255609021016 29 7.6475255609021016
		 54 7.6475255609021016 108 7.6475255609021184 145 7.6475255609021016 155 58.174174593797716
		 160 64.494541014332896 166 61.994309023501422 181 24.007084376988434 204 10.532992734234597
		 210 14.327049623631479 222 5.6949399526795927 229 -5.8371433265031616 245 -5.8371433265031616
		 253 -5.8371433265031616 261 -5.8371433265031616 269 -5.8371433265031616 278 -5.8371433265031616
		 286 -5.8371433265031731 294 -5.8371433265032051 302 -5.8371433265032131 310 -5.8371433265032131
		 318 -5.8371433265032504;
	setAttr -s 23 ".kit[5:22]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[5:22]"  1 1 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kix[5:22]"  0.41666698455810547 0.20833253860473633 
		0.2500004768371582 0.625 0.95833349227905273 0.25 0.5 0.29166698455810547 0.66666603088378906 
		0.33333396911621094 0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 23 ".kiy[5:22]"  0.18183824419975281 0.027050381526350975 
		0 -0.35454052686691284 0 0 -0.22227247059345245 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[5:22]"  0.20833253860473633 0.2500004768371582 
		0.375 0.95833349227905273 0.25 0.5 0.29166698455810547 0.66666603088378906 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 23 ".koy[5:22]"  0.090919092297554016 0.032460324466228485 
		0 -0.54362887144088745 0 0 -0.12965908646583557 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ArmCntrl_L_translateX";
	rename -uid "D670920F-4E42-FE66-5935-3FBD960AC6AC";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -10.672792565260254 43 -10.624831152389506
		 69 -10.73894623818542 90 -10.672792565260254 99 -10.672792565260254 103 -10.524175083409526
		 108 -10.543520350913118 140 -10.672792565260254 158 -10.463036336529155 165 -10.28808513132066
		 181 -9.9783826248497007 192.48 -8.9622174847405436 199 -10.07693038820201 208 -10.886085089735573
		 222 -9.5373500285268573 229 -10.142696624277201 245 -10.142696624277201 253 -8.8262328020368521
		 261 -8.8262328020368521 269 -8.8262328020368521 278 -8.8262328020368521 286 -8.8262328020368521
		 294 -8.8262328020368521 302 -8.8262328020368521 310 -8.8262328020368521 318 -8.8262328020368521;
createNode animCurveTL -n "ArmCntrl_L_translateY";
	rename -uid "FFE92EC7-4D45-5DDC-E983-4DA11629B326";
	setAttr ".tan" 18;
	setAttr -s 27 ".ktv[0:26]"  1 -4.4834244205252149 43 -4.4834244205252149
		 67 -4.5306905896289926 85 -4.6183038742213949 99 -4.5931475420530639 103 -4.6593845277462744
		 108 -4.5931475420530639 140 -4.5931475420530639 158 -4.5931475420530639 165 -4.5931475420530639
		 181 -4.4014393464537998 188 -3.4721154812264725 199 -5.568023863243627 204 -6.1380531216969594
		 213 -5.8040291233348853 226 -2.5166402260536209 229 -2.0583968930276622 245 1.4400986992880396
		 253 1.4660056471833047 261 -1.9352448572019969 269 -4.3887470146008942 278 -5.2795618481758781
		 286 -3.9301672136618278 294 -6.382804776087279 302 -7.3865263000244381 310 -8.3641700780838555
		 318 -5.0037233540022683;
	setAttr -s 27 ".kit[14:26]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kot[14:26]"  1 1 18 18 18 18 18 18 
		18 18 18 18 18;
	setAttr -s 27 ".kix[14:26]"  0.70406794548034668 0.69316220283508301 
		0.125 0.66666603088378906 0.33333396911621094 0.33333301544189453 0.33333301544189453 
		0.375 0.33333396911621094 0.33333301544189453 0.33333301544189453 0.33333396911621094 
		0.33333301544189453;
	setAttr -s 27 ".kiy[14:26]"  1.4980787038803101 2.5145657062530518 0.62474876642227173 
		0.15544123947620392 0 -2.9273762702941895 -1.5737954378128052 0 0 -1.7281795740127563 
		-0.9906812310218811 0 0;
	setAttr -s 27 ".kox[14:26]"  0.35461589694023132 0.79730916023254395 
		0.66666603088378906 0.33333396911621094 0.33333301544189453 0.33333301544189453 0.375 
		0.33333396911621094 0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 
		0.33333301544189453;
	setAttr -s 27 ".koy[14:26]"  0.75453305244445801 2.8923771381378174 
		3.3319902420043945 0.077720843255519867 0 -2.9273762702941895 -1.7705215215682983 
		0 0 -1.7281795740127563 -0.99068409204483032 0 0;
createNode animCurveTL -n "ArmCntrl_L_translateZ";
	rename -uid "A2F27C48-4843-2975-8FA9-81B9D4154A48";
	setAttr ".tan" 18;
	setAttr -s 28 ".ktv[0:27]"  1 5.2290258473222933 29 5.2290258473222933
		 54 5.2290258473222933 85 5.2290258473222933 99 5.2290258473222933 103 5.1626586412023814
		 108 5.2290258473222826 140 5.2290258473222933 158 5.2290258473222933 165 5.2290258473222915
		 179.88 5.2290258473222817 185 5.9003383640799596 191 8.0792471951495575 199 10.37983681767259
		 204 11.286899350498125 208 11.773681508814011 222 13.020319602192405 228 13.500697623898658
		 245 15.995155385127466 253 20.474977813907792 261 18.4986577648917 269 24.109264675123704
		 278 31.651572247295615 286 34.665875463535144 294 36.080922834483147 302 38.647332809246024
		 310 42.370694727703459 318 49.837642196054638;
createNode animCurveTU -n "ArmCntrl_L_visibility";
	rename -uid "5BFFF86E-4E90-A623-AB56-C8A616F43254";
	setAttr ".tan" 9;
	setAttr -s 30 ".ktv[0:29]"  1 1 29 1 54 1 85 1 99 1 103 1 108 1 140 1
		 158 1 165 1 175 1 179.88 1 181 1 192.48 1 201 1 201.2 1 204 1 210 1 222 1 229 1 245 1
		 253 1 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "ArmCntrl_L_scaleX";
	rename -uid "BED9B491-4E99-9E6B-523D-2E8A24F7A585";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 1 29 1 54 1 158 1 175 1 181 1 201 1 204 1
		 210 1 222 1 229 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
createNode animCurveTU -n "ArmCntrl_L_scaleY";
	rename -uid "8955139A-4242-7AC8-05EC-5E8CC9A1E2A7";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 1 29 1 54 1 158 1 175 1 181 1 201 1 204 1
		 210 1 222 1 229 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
createNode animCurveTU -n "ArmCntrl_L_scaleZ";
	rename -uid "72F6F247-43BD-2043-7355-FDB7A8685B28";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 1 29 1 54 1 158 1 175 1 181 1 201 1 204 1
		 210 1 222 1 229 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
createNode animCurveTL -n "ElbowPV_IK_R_translateX";
	rename -uid "9DD95122-42F5-C9E0-BDD5-7081A76EB5CC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 3.8558668118755941 56 4.6285475703728434
		 107 4.6285475703728434 115 4.6285475703728434 136 4.6285475703728434;
createNode animCurveTL -n "ElbowPV_IK_R_translateY";
	rename -uid "1F221BE8-44DB-9D50-7F7E-E6BB91DE079C";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -0.0088690754121470428 56 -0.0088690754121470428
		 107 -0.0088690754121470428 151 -0.0088690754121470428;
createNode animCurveTL -n "ElbowPV_IK_R_translateZ";
	rename -uid "3F0A7755-41FB-5DB9-FF84-FFA1E829E25A";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 -13.878000000000013 56 -13.878000000000011
		 107 -13.878 115 -13.878 136 -13.878;
	setAttr -s 5 ".kit[0:4]"  18 18 9 9 9;
	setAttr -s 5 ".kot[0:4]"  18 18 9 9 9;
createNode animCurveTU -n "ElbowPV_IK_R_visibility";
	rename -uid "ECA06C07-4FCE-3E7F-E900-DE9C9AE11AC7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "ElbowPV_IK_R_rotateX";
	rename -uid "568A9991-4680-B534-39BA-9AB1D3845518";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 107 0 115 0 136 0;
createNode animCurveTA -n "ElbowPV_IK_R_rotateY";
	rename -uid "FF91E7F9-424D-8816-7C99-C4AE2A22C4D6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 107 0 115 0 136 0;
createNode animCurveTA -n "ElbowPV_IK_R_rotateZ";
	rename -uid "F4A5E2D3-4308-FB8B-D44B-88B00CDD8DEC";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 107 0 115 0 136 0;
createNode animCurveTU -n "ElbowPV_IK_R_scaleX";
	rename -uid "DA05B81D-4E78-B06C-8039-9380169D3AD9";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
createNode animCurveTU -n "ElbowPV_IK_R_scaleY";
	rename -uid "D545CF01-420B-BE59-4597-D88AAE347863";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
createNode animCurveTU -n "ElbowPV_IK_R_scaleZ";
	rename -uid "48DE77DF-484A-11EF-DBE9-2E94711922B7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 1 56 1 107 1 115 1 136 1;
createNode animCurveTA -n "ArmCntrl_R_rotateX";
	rename -uid "B528B5A9-4A67-0088-078B-8C85FFE2C9F0";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 86.655151154608518 29 86.655151154608518
		 100 86.655151154608518 104 86.655151154608518 110 86.655151154608518 154 86.655151154608518
		 175 86.655151154608518 190 117.56577605460311 196 117.56577605460311 211 117.56577605460311
		 215 117.56577605460311 218 129.58862026525389 221 246.94387019118935 224 201.48322858215172
		 237 171.29899477247093 245 184.53979801252311 253 184.909370962618 261 185.44509512577588
		 269 144.46522017375574 278 164.47147442949105 286 197.28911077299935 294 196.60618847702159
		 302 196.60618847702159 310 196.60618847702159 318 196.60618847702159;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "ArmCntrl_R_rotateY";
	rename -uid "C178BC3A-4B30-1E7E-1FE1-AF987835E1CD";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 135.08108020700209 29 135.08108020700209
		 100 135.08108020700209 104 135.08108020700209 110 135.08108020700209 154 135.08108020700209
		 175 135.08108020700209 190 145.89496189588991 196 145.89496189588991 211 137.14191504653752
		 215 133.39581269513317 218 127.24545826780766 221 132.50890804626999 224 151.97981993269272
		 237 151.97981993269272 245 184.98967585793403 253 202.8713307851167 261 146.19775861582164
		 269 110.35089604605342 278 220.9762820141118 286 196.31067979798331 294 176.41385125606462
		 302 119.3392135262058 310 102.30584816158832 318 147.74133120471907;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "ArmCntrl_R_rotateZ";
	rename -uid "D955B098-4219-E6E2-8620-349317BC091D";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 109.979791141394 29 109.979791141394 100 109.979791141394
		 104 112.56941014299694 110 109.93984843185771 154 109.979791141394 175 109.979791141394
		 190 109.979791141394 196 109.979791141394 211 109.979791141394 215 109.979791141394
		 218 126.35129558986144 221 251.97827457896551 224 216.96787360408348 237 216.96787360408345
		 245 224.23963496759086 253 222.72324765792351 261 227.67088051594504 269 185.99934322421348
		 278 230.13310932041117 286 223.26905551671607 294 229.33355060233967 302 229.33355060233967
		 310 229.33355060233967 318 229.33355060233967;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "ArmCntrl_R_translateX";
	rename -uid "573FF0D1-4CA3-A2F7-C340-86B57DEA1A60";
	setAttr ".tan" 18;
	setAttr -s 24 ".ktv[0:23]"  1 9.5980388239911925 29 9.5980388239911925
		 100 9.5980388239911925 110 9.5615512516441274 154 9.5980388239911925 175 9.5980388239911925
		 190 7.3113412651130618 196 7.3113412651130618 211 7.3113412651130618 215 7.3113412651130618
		 218 7.3113412651130618 221 7.3113412651130618 224 7.3113412651130618 237 7.3113412651130618
		 245 7.3113412651130618 253 7.3113412651130618 261 7.3113412651130618 269 7.3113412651130618
		 278 7.3113412651130618 286 7.3113412651130618 294 7.3113412651130618 302 7.3113412651130618
		 310 7.3113412651130618 318 7.3113412651130618;
	setAttr -s 24 ".kit[0:23]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 24 ".kot[0:23]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "ArmCntrl_R_translateY";
	rename -uid "B8F5C04F-4A23-8E3E-326F-69A834260B4B";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 -6.2522492418792721 29 -6.2522492418792721
		 100 -6.2522492418792721 104 -6.252249241879273 110 -6.252249241879273 154 -6.2522492418792721
		 175 -6.2522492418792721 190 -11.371656835472839 196 -11.371656835472839 211 -11.371656835472839
		 215 -11.371656835472839 218 -10.534606397454539 221 -7.003368974053533 224 -4.145050855197943
		 229 -1.8971852146083474 237 -2.9384595335415824 245 -1.7778410589899032 253 -3.8727210303497883
		 261 -8.0747467812173692 269 -7.4354080470709905 278 -10.230637785536228 286 -9.1509996238297013
		 294 -9.850002666670072 302 -10.670559122653467 310 -9.013772820319284 318 -10.9134069140948;
	setAttr -s 26 ".kit[0:25]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "ArmCntrl_R_translateZ";
	rename -uid "91D973C7-47C5-B24F-2B63-D8BE33E0D2EF";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 2.9479931752927548 29 2.9479931752927548
		 100 2.9479931752927548 104 2.9311963841452719 110 2.9435284290421539 154 2.9479931752927548
		 175 2.9479931752927548 190 0.22005113831073603 196 0.22005113831073603 211 0.22005113831073603
		 215 0.22005113831073603 218 0.22005113831073603 221 2.2278897495163839 224 4.2016179958135123
		 237 10.743337077898117 245 9.5482499603771451 253 10.951738357990848 261 19.104597818254145
		 269 28.784636661503047 278 25.92985751595446 286 26.526162624025588 294 32.467922568869859
		 302 40.118738361275604 310 45.846354825596549 318 47.765978894409777;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_visibility";
	rename -uid "0D5C7519-41F5-A09B-3B1F-6C974D2ADBAE";
	setAttr ".tan" 9;
	setAttr -s 25 ".ktv[0:24]"  1 1 29 1 100 1 104 1 110 1 154 1 175 1 190 1
		 196 1 211 1 215 1 218 1 221 1 224 1 237 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1
		 302 1 310 1 318 1;
	setAttr -s 25 ".kot[0:24]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ArmCntrl_R_scaleX";
	rename -uid "7073D0C1-4200-007C-AA01-B49D33DC3756";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 29 1 100 1 104 1 110 1 154 1 175 1 190 1
		 196 1 211 1 215 1 218 1 221 1 224 1 237 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1
		 302 1 310 1 318 1;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_scaleY";
	rename -uid "B455C0DA-4B39-E1FC-69B8-5EA9B1021B1F";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 29 1 100 1 104 1 110 1 154 1 175 1 190 1
		 196 1 211 1 215 1 218 1 221 1 224 1 237 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1
		 302 1 310 1 318 1;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_scaleZ";
	rename -uid "ECB5965A-44B5-0A74-07FF-9986F7C446CE";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 1 29 1 100 1 104 1 110 1 154 1 175 1 190 1
		 196 1 211 1 215 1 218 1 221 1 224 1 237 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1
		 302 1 310 1 318 1;
	setAttr -s 25 ".kit[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "UpperArm_FK_L_rotateX";
	rename -uid "4F988660-4A7A-676D-CDAA-98BA93207187";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 8.10497843239879e-016 245 -3.8041627583419015
		 253 -3.7677194872668096 261 -10.344113900481414 269 -6.5189174244063119 278 -26.648588260475893
		 286 -26.648588260475893 294 -26.648588260475893 302 -26.648588260475893 310 -26.648588260475893
		 318 -26.648588260475893;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "UpperArm_FK_L_rotateY";
	rename -uid "B116CE5D-4D92-7043-80AC-F9B81DFC53D1";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 11.902448323600911 237 11.172074988178368
		 245 8.012155580757323 253 -1.1384832791339015 261 29.527315398843772 269 36.694961278230849
		 278 22.375619567875187 286 10.893994762759775 294 25.72857442776489 302 37.084181218689004
		 310 45.330774100059514 318 20.541394885730952;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ";
	rename -uid "0303B529-4D75-D8BA-7B1D-DCB850415A0D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -40.349903160049905 237 -40.349903160049905
		 245 -42.343341680426178 253 -41.737371252935745 261 -43.260840662898154 269 -40.192667392495025
		 278 -42.187843751247392 286 -42.187843751247392 294 -42.187843751247392 302 -42.187843751247392
		 310 -42.187843751247392 318 -42.187843751247392;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kwl[0:11]" yes no no no no no no no no no no no;
createNode animCurveTU -n "UpperArm_FK_L_visibility";
	rename -uid "E43B71A7-44B1-EFF3-B7B8-469947EE5765";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "UpperArm_FK_L_translateX";
	rename -uid "8B7C56EE-4F25-17F5-C645-1C950F81CA82";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "UpperArm_FK_L_translateY";
	rename -uid "4A1BEB72-4CE8-96CB-CF14-46B30823858F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "UpperArm_FK_L_translateZ";
	rename -uid "8293ECD6-4C7F-4F92-1C05-9CA08B968298";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "UpperArm_FK_L_scaleX";
	rename -uid "0F13F66E-413C-5464-6EAA-66B37177C33B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "UpperArm_FK_L_scaleY";
	rename -uid "8CEEBF2A-4A5F-BC44-17BA-86BA89A3472F";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "UpperArm_FK_L_scaleZ";
	rename -uid "D3B0A852-4D89-EE2A-127E-04AE9F1EC2FD";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "LowerArm_FK_L_rotateX";
	rename -uid "3F4750E8-4D3D-8E8C-536A-13A70DCCBF19";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 89.885141434660866 237 59.336758804872773
		 245 63.733071993772477 253 77.798036920368219 261 72.150457052877456 269 112.27480578027483
		 278 85.107602185252503 286 86.110823123135873 294 86.110823123135873 302 86.110823123135873
		 310 86.110823123135873 318 86.110823123135873;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "LowerArm_FK_L_rotateY";
	rename -uid "55493049-453C-9E1A-7825-6A9421AACD56";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -63.523293198213935 237 -58.822963794680369
		 245 -60.226214485681957 253 -62.896850679508162 261 -62.107118300939192 269 -61.235474610555549
		 278 -63.453133722875521 286 -63.491587542471031 294 -63.491587542471031 302 -63.491587542471031
		 310 -63.491587542471031 318 -63.491587542471031;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ";
	rename -uid "AB84B767-4006-8AB7-60B0-DABB0CD77A70";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -111.6202310981587 237 -77.028808397909856
		 245 -82.128597679455709 253 -98.096000899050523 261 -91.730682433703166 269 -136.79531757908063
		 278 -106.28407630563882 286 -107.40533837860653 294 -96.413440073016503 302 -85.511284919496049
		 310 -73.713968168651192 318 -106.43296615928847;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "LowerArm_FK_L_visibility";
	rename -uid "C5F2FAA6-4FD7-FE12-C576-8AA9FAB44F8E";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "LowerArm_FK_L_translateX";
	rename -uid "F3BBE46A-4A2A-20A6-42DA-679204E770C8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "LowerArm_FK_L_translateY";
	rename -uid "417E7BE0-45CE-89EF-7E1F-EDA660675982";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "LowerArm_FK_L_translateZ";
	rename -uid "BDC11B0B-4620-4A93-38DA-55A991538FAA";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "LowerArm_FK_L_scaleX";
	rename -uid "46572AE2-4535-C640-DD66-28B688CA838E";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "LowerArm_FK_L_scaleY";
	rename -uid "EA4562D4-4181-CB5D-124D-81BBB46F341D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "LowerArm_FK_L_scaleZ";
	rename -uid "0ADAC159-4ECD-981C-2C83-97B0C7141951";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Wrist_FK_L_rotateX";
	rename -uid "C634E2B8-4184-C2C2-6808-88B944B73F4C";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 -11.674222787070685 237 -11.025405394402885
		 245 -11.097345252217012 253 -10.944658818507575 261 -7.507936808457492 269 -4.9498947049741231
		 278 -13.343601700567497 286 -13.237437544556579 294 -13.237437544556579 302 -13.237437544556579
		 310 -13.237437544556579 318 -13.237437544556579;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Wrist_FK_L_rotateY";
	rename -uid "138C60AC-437A-509A-657F-7DBB1207C8D8";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 22.397947330354476 237 -11.976154132886762
		 245 -13.597500817329584 253 -9.8153679348458045 261 3.2667372512806048 269 15.712301169055575
		 278 -9.6619214054596725 286 -6.4965920746392936 294 2.5650767192571093 302 8.5822514478765193
		 310 3.2441157119237971 318 -8.8680515673629934;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "Wrist_FK_L_rotateZ";
	rename -uid "D69CDF6E-4B68-CB59-D108-3C87C1CE50A2";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 32.927696297537587 237 39.744546628566354
		 245 40.069556007369648 253 39.3174454355267 261 39.060732664801421 269 38.652235220565352
		 278 20.257549941782948 286 19.502462143835483 294 19.502462143835483 302 19.502462143835483
		 310 19.502462143835483 318 19.502462143835483;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Wrist_FK_L_visibility";
	rename -uid "0C7ACD05-463D-D860-38C0-FBAAF1786A9E";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTL -n "Wrist_FK_L_translateX";
	rename -uid "657E9610-4B34-DA31-7E2F-AEB23294F897";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Wrist_FK_L_translateY";
	rename -uid "FD170954-42B0-870D-36C2-5C88070EC63D";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTL -n "Wrist_FK_L_translateZ";
	rename -uid "1BCDB844-4094-DBA6-39BB-D6B5B26EC3E0";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 0 237 0 245 0 253 0 261 0 269 0 278 0
		 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Wrist_FK_L_scaleX";
	rename -uid "0F2E403C-4A0E-63F0-995C-3DAD557FBF37";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Wrist_FK_L_scaleY";
	rename -uid "77A5F285-4929-5AE0-A22A-398568FBE6FC";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTU -n "Wrist_FK_L_scaleZ";
	rename -uid "4C2763C8-4934-49AB-E1FD-AEA03E643F8B";
	setAttr ".tan" 18;
	setAttr -s 12 ".ktv[0:11]"  1 1 237 1 245 1 253 1 261 1 269 1 278 1
		 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 12 ".kit[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 12 ".kot[0:11]"  3 18 18 18 18 18 18 18 
		18 18 18 18;
createNode animCurveTA -n "UpperArm_FK_R_rotateX";
	rename -uid "62034125-4D70-6620-E301-20867F92A187";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 15.641962152960595;
createNode animCurveTA -n "UpperArm_FK_R_rotateY";
	rename -uid "CEBD3148-434C-286F-F527-A2894A3D6DD8";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 28.077291111934777;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ";
	rename -uid "B9C0CA82-414B-24D2-6CD4-BD92832881E1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 -29.343556879815427;
createNode animCurveTU -n "UpperArm_FK_R_visibility";
	rename -uid "26F580CD-45B1-213A-75F4-168A811A8555";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  228 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "UpperArm_FK_R_translateX";
	rename -uid "EF844C98-49B9-8946-A64F-CD8AA7A7B753";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 0;
createNode animCurveTL -n "UpperArm_FK_R_translateY";
	rename -uid "EFE893B1-4BD9-646A-37DD-039EFDDF3B2F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 0;
createNode animCurveTL -n "UpperArm_FK_R_translateZ";
	rename -uid "C7E5AE8B-48DB-0D7B-35FC-5CA70AEB4F2D";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 0;
createNode animCurveTU -n "UpperArm_FK_R_scaleX";
	rename -uid "4391FBB6-43CC-96DC-6A73-E098E2A78772";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 1;
createNode animCurveTU -n "UpperArm_FK_R_scaleY";
	rename -uid "B924AE23-42B0-FCB8-61C5-90942CD6BF36";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 1;
createNode animCurveTU -n "UpperArm_FK_R_scaleZ";
	rename -uid "5BA93FD4-4B71-4636-80BF-CA8F5448DB32";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 1;
createNode animCurveTA -n "LowerArm_FK_R_rotateX";
	rename -uid "D062F443-4BAD-EE64-3C7D-409337E5CBEE";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 -30.553622764430077;
createNode animCurveTA -n "LowerArm_FK_R_rotateY";
	rename -uid "1BA07CF9-472E-E817-9FBC-F5BCBA3A2470";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 -42.153756029158913;
createNode animCurveTA -n "LowerArm_FK_R_rotateZ";
	rename -uid "92F6A092-4A0F-EDBC-30E3-9BBBB0582BAF";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 -28.862239555254675;
createNode animCurveTU -n "LowerArm_FK_R_visibility";
	rename -uid "B3D198E7-4D46-6D77-5B2B-E693ED87723F";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  235 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LowerArm_FK_R_translateX";
	rename -uid "8E99EC07-4B38-00E3-D073-508BFB08082B";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "LowerArm_FK_R_translateY";
	rename -uid "F58DF5AF-49CC-72B0-CF87-F888FD0D81F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTL -n "LowerArm_FK_R_translateZ";
	rename -uid "D2A0AFE5-4B65-12A4-E7C8-32A1483F938E";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 0;
createNode animCurveTU -n "LowerArm_FK_R_scaleX";
	rename -uid "1CC45001-496C-A538-AB50-218B9D37E391";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 1;
createNode animCurveTU -n "LowerArm_FK_R_scaleY";
	rename -uid "DFEF81F4-43E7-FF03-BC52-829A1F311AD0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 1;
createNode animCurveTU -n "LowerArm_FK_R_scaleZ";
	rename -uid "8E408A2C-4543-D63E-416D-7990AF00F4F0";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  235 1;
createNode animCurveTA -n "Wrist_FK_R_rotateX";
	rename -uid "040821DC-4E4C-718B-03E2-B4BA97859E44";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 201.483;
createNode animCurveTA -n "Wrist_FK_R_rotateY";
	rename -uid "756A6B6B-4B76-BA15-4EE9-519CDF8062B5";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 151.98;
createNode animCurveTA -n "Wrist_FK_R_rotateZ";
	rename -uid "83FFE9D2-4313-A906-8BDD-F085AD05458F";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 216.968;
createNode animCurveTU -n "Wrist_FK_R_visibility";
	rename -uid "BCE25656-4666-FCFA-CABD-5B927838B014";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  228 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wrist_FK_R_translateX";
	rename -uid "1F3C2712-4120-D403-892A-998ED2233B76";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 -0.11914998626617575;
createNode animCurveTL -n "Wrist_FK_R_translateY";
	rename -uid "61C4BBEB-4BEC-36A6-F745-C982EE5A592A";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 0.19263100483975587;
createNode animCurveTL -n "Wrist_FK_R_translateZ";
	rename -uid "4861AF81-41DF-845A-95CF-9D93973567CD";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 -0.23395628020186054;
createNode animCurveTU -n "Wrist_FK_R_scaleX";
	rename -uid "DED97349-4D47-B90F-9468-8DA4047BE4A1";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 1;
createNode animCurveTU -n "Wrist_FK_R_scaleY";
	rename -uid "498FAD7E-4F8B-F80A-02BB-DEBFC98A02F4";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 1;
createNode animCurveTU -n "Wrist_FK_R_scaleZ";
	rename -uid "8F82AA89-42C7-5BD0-81FE-E2AB793CFFB2";
	setAttr ".tan" 18;
	setAttr ".ktv[0]"  228 1;
createNode animCurveTL -n "RootCntrl_translateX";
	rename -uid "F494460F-4627-A51D-9553-5BA4EA6CD212";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  1 -7.0064923216240854e-046 152 0 185 -0.105
		 197 -0.37407206432358903 209 -0.418 237 0 245 0 253 0 257 0 261 0 269 0 278 0 286 0
		 294 0 302 0 310 0 318 0;
	setAttr -s 17 ".kit[0:16]"  3 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  3 18 1 1 1 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kwl[2:16]" yes no no no no no no no no no no no no 
		no no;
	setAttr -s 17 ".kix[2:16]"  0.99688684940338135 0.55725497007369995 
		0.55556201934814453 1.1666669845581055 0.33333301544189453 0.33333396911621094 0.16666603088378906 
		0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 17 ".kiy[2:16]"  -0.45127221941947937 -0.20802649855613708 
		0.07867441326379776 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.47972917556762695 0.47467118501663208 
		1.0931649208068848 0.33333301544189453 0.33333396911621094 0.16666603088378906 0.16666698455810547 
		0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 0.33333301544189453 
		0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 17 ".koy[2:16]"  -0.2171643078327179 -0.17719690501689911 
		0.15480558574199677 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateY";
	rename -uid "47109FF7-4E0B-7141-FFA8-AD8CB0EA3502";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0.44948750543396265 154 0.44900093321798296
		 182 0.449 198 -0.93668697073486884 211 -0.52749797053311953 220 2.252501263017205
		 231 8.9452273841374073 237 8.7481838532028302 245 9.2960989629599347 253 7.9754806634992024
		 257 6.3599905693807397 261 4.8859310260623605 269 3.3456146416300161 278 3.2209988325204417
		 286 2.9372265545402025 294 3.3707523922919509 302 2.0524897334515266 310 2.8349363969471906
		 318 2.4479498963641855;
	setAttr -s 19 ".kit[0:18]"  3 18 3 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 18 3 1 1 1 1 1 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[3:18]" yes yes no yes no no no no no no no no no 
		no no no;
	setAttr -s 19 ".kix[3:18]"  0.43727022409439087 0.27053931355476379 
		0.13792020082473755 0.37634468078613281 0.29595446586608887 0.33333301544189453 0.33333396911621094 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 19 ".kiy[3:18]"  -0.41752973198890686 0.70628499984741211 
		1.9244893789291382 0 0.17311589419841766 0 -1.9574093818664551 -1.544770359992981 
		-1.0047938823699951 -0.33230850100517273 -0.21620526909828186 0 0 0 0 0;
	setAttr -s 19 ".kox[3:18]"  0.32795286178588867 0.29453945159912109 
		0.240897536277771 0.25 0.46240150928497314 0.33333396911621094 0.16666603088378906 
		0.16666698455810547 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 19 ".koy[3:18]"  -0.31314751505851746 0.76894080638885498 
		3.361386775970459 0 0.27047765254974365 0 -0.97869908809661865 -1.5447791814804077 
		-2.0095820426940918 -0.37384742498397827 -0.19218282401561737 0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateZ";
	rename -uid "B72774DE-4766-C5D6-9EBA-0AB11B9A572E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 2.9929643408414912 154 2.9929994616029436
		 182 2.9929998104841475 197 2.993 203 2.5663025973360587 207 2.566 211 2.8575798965690637
		 229 12.616595749430024 234 13.068062133769136 237 13.238048780023059 245 15.402288312497767
		 253 18.330548637741327 257 19.045178238350577 261 20.13868811106407 269 25.636941610729298
		 278 30.155781186562098 286 33.092232151856138 294 37.267275230821831 302 40.664723401220684
		 310 45.364227588981059 318 50.815136337082109;
	setAttr -s 21 ".kit[0:20]"  3 18 18 3 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  3 18 18 3 1 1 1 1 
		18 18 18 18 18 18 1 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[3:20]" yes yes yes yes no no no no no no no no 
		no no no no no no;
	setAttr -s 21 ".kix[4:20]"  0.24968190491199493 0.1640181839466095 
		0.16374962031841278 0.78124332427978516 0.20833301544189453 0.125 0.33333301544189453 
		0.33333396911621094 0.16666603088378906 0.16666698455810547 0.28638187050819397 0.375 
		0.33333396911621094 0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453;
	setAttr -s 21 ".kiy[4:20]"  0.10577773302793503 0.24836479127407074 
		0.60866445302963257 -0.03046572208404541 0.38840791583061218 0.50995993614196777 
		2.5462462902069092 2.4285979270935059 0.90406715869903564 2.1972587108612061 3.0322132110595703 
		3.9469149112701416 3.5557520389556885 3.786245584487915 4.0484704971313477 5.0752139091491699 
		0;
	setAttr -s 21 ".kox[4:20]"  0.16645494103431702 0.1640176922082901 
		0.73687434196472168 0.19655366241931915 0.125 0.33333301544189453 0.33333396911621094 
		0.16666603088378906 0.16666698455810547 0.33333301544189453 0.33082744479179382 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.33333396911621094 0.33333301544189453 0.33333301544189453;
	setAttr -s 21 ".koy[4:20]"  0.070518657565116882 0.24836404621601105 
		2.7389943599700928 -0.007664940319955349 0.23304511606693268 1.3598918914794922 2.5462536811828613 
		1.214292049407959 0.9040723443031311 4.3945045471191406 3.5028033256530762 3.5083756446838379 
		3.5557420253753662 3.786245584487915 4.0484819412231445 5.0751991271972656 0;
createNode animCurveTU -n "RootCntrl_visibility";
	rename -uid "2739E95C-473A-0B49-D3FD-6C8598183131";
	setAttr ".tan" 9;
	setAttr -s 20 ".ktv[0:19]"  1 1 154 1 182 1 194 1 200 1 202 1 206 1
		 211 1 237 1 245 1 253 1 257 1 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 20 ".kot[0:19]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 20 ".kwl[3:19]" yes yes yes yes yes no no no no no no no 
		no no no no no;
createNode animCurveTA -n "RootCntrl_rotateX";
	rename -uid "BAEE378A-4908-33BF-C4E9-D6ADB15B1C03";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 154 0 182 0 194 0 200 0 202 0 206 0
		 211 0 237 0 245 0 253 0 257 0 261 0 269 0 278 0 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 20 ".kit[0:19]"  3 18 18 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  3 18 18 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[3:19]" yes yes yes yes yes no no no no no no no 
		no no no no no;
createNode animCurveTA -n "RootCntrl_rotateY";
	rename -uid "01EBC701-4232-37D9-37B1-928451DEBE62";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 154 0 182 0 194 0 200 0 202 0 206 0
		 211 0 237 0 245 0 253 0 257 0 261 0 269 0 278 0 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 20 ".kit[0:19]"  3 18 18 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  3 18 18 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[3:19]" yes yes yes yes yes no no no no no no no 
		no no no no no;
createNode animCurveTA -n "RootCntrl_rotateZ";
	rename -uid "1B16FA37-40EB-47C6-9769-37A6304531A7";
	setAttr ".tan" 18;
	setAttr -s 20 ".ktv[0:19]"  1 0 154 0 182 0 194 0 200 0 202 0 206 0
		 211 0 237 0 245 0 253 0 257 0 261 0 269 0 278 0 286 0 294 0 302 0 310 0 318 0;
	setAttr -s 20 ".kit[0:19]"  3 18 18 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kot[0:19]"  3 18 18 3 3 3 3 3 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 20 ".kwl[3:19]" yes yes yes yes yes no no no no no no no 
		no no no no no;
createNode animCurveTA -n "HipCntrl_rotateX";
	rename -uid "1F25B2CC-4263-870F-DE7E-E8A604DB43FE";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 143 0 166 0 170 0 194 0 218 0 241 0
		 253 -13.198601567917629 261 0 269 18.253666552450028 278 0 286 -15.451327923065941
		 294 0 302 8.2017965265891313 310 0 318 0;
	setAttr -s 16 ".kit[0:15]"  3 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[1:15]" yes no yes yes no no no no no no no no no 
		no no;
createNode animCurveTA -n "HipCntrl_rotateY";
	rename -uid "21E94518-42A9-E172-0AE4-85A2A6E7CD1F";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 154 0 166 0 170 0 194 0 218 0 241 0
		 253 19.456385743404379 261 0 269 -14.344497082190463 278 0 286 11.608044718114927
		 294 0 302 -8.9658789652338235 310 0 318 0;
	setAttr -s 16 ".kit[0:15]"  3 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[1:15]" yes no yes yes no no no no no no no no no 
		no no;
createNode animCurveTA -n "HipCntrl_rotateZ";
	rename -uid "64F740E0-4E18-E3FA-E7EA-29B30A5D5310";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  1 0 154 0 166 0 170 0 194 0 218 0 241 0
		 253 0 261 0 269 0 278 0 286 -3.1833941804122214 294 -3.1833941804122214 302 -4.4701999855693728
		 310 -4.4701999855693728 318 -4.4701999855693728;
	setAttr -s 16 ".kit[0:15]"  3 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  3 3 18 3 3 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kwl[1:15]" yes no yes yes no no no no no no no no no 
		no no;
createNode animCurveTU -n "HipCntrl_visibility";
	rename -uid "0E74F564-4D0E-4797-6542-A5B20C925ED1";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 154 1 166 1 170 1 194 1 218 1 241 1
		 253 1 261 1 269 1 278 1 286 1 294 1 302 1 310 1 318 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kwl[1:15]" yes no yes yes no no no no no no no no no 
		no no;
createNode animCurveTU -n "ChestCntrl_Stretchy";
	rename -uid "C5006001-4DB5-F41B-43AC-7A8D04A1CAF3";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  1 1 29 1 42 1 75 1 112 1 126 1 167 1 182 1
		 186 1 199 1 202 1 210 1 218 1 221 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1
		 310 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no no no yes no no no yes 
		yes no no no no no no no no no;
createNode animCurveTL -n "ChestCntrl_translateX";
	rename -uid "4176EF1F-47C4-C0D9-C230-11A57C571E62";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 0.4603446340258906 29 0.42227013081846143
		 42 0.42997563777180692 75 0.59708301748291537 112 0.4603446340258906 126 0.4603446340258906
		 167 0.46034463402588349 182 0.4603446340258906 194 -0.64176921155363342 199 -1.123710640165368
		 202 -1.2505161526768376 210 -0.76437549597504051 218 0.4603446340258906 221 0.4603446340258906
		 245 0.4603446340258906 253 0.4603446340258906 261 0.4603446340258906 269 0.4603446340258906
		 278 0.4603446340258906 286 0.4603446340258906 294 0.4603446340258906 302 0.4603446340258906
		 310 0.4603446340258906;
	setAttr -s 23 ".kit[0:22]"  3 18 18 3 18 18 18 3 
		1 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  3 18 18 3 18 18 18 3 
		1 18 18 18 1 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no no no yes no no no yes 
		yes no no no no no no no no no;
	setAttr -s 23 ".kix[8:22]"  0.056813731789588928 0.20833396911621094 
		0.125 0.33333301544189453 0.31074652075767517 0.125 1 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 0.33333301544189453 
		0.33333396911621094;
	setAttr -s 23 ".kiy[8:22]"  -0.1945921927690506 -0.38046726584434509 
		0 0.85543036460876465 0.34025520086288452 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 23 ".kox[8:22]"  0.099424079060554504 0.125 0.33333301544189453 
		0.33333301544189453 0.11652965098619461 1 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 0.33333301544189453 
		0.33333396911621094 0.33333396911621094;
	setAttr -s 23 ".koy[8:22]"  -0.34053653478622437 -0.22827966511249542 
		0 0.85543036460876465 0.12759537994861603 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ChestCntrl_translateY";
	rename -uid "E6BF6CB5-4EBD-D56F-C591-22ADB44274FE";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0.13031216917845123 29 0.10634164014171041
		 75 0.13031216917845123 112 0.13031216917845123 126 0.13031216917845123 167 0.3954311332204834
		 182 0.13031216917845123 200 0.38226932063364222 218 0.13031216917845123 221 0.13031216917845123
		 245 0.13031216917845123 253 0.13031216917845123 261 0.13031216917845123 269 0.13031216917845123
		 278 0.13031216917845123 286 0.13031216917845123 294 0.13031216917845123 302 0.13031216917845123
		 310 0.13031216917845123;
	setAttr -s 19 ".kit[0:18]"  3 18 3 18 18 18 3 1 
		3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kot[0:18]"  3 18 3 18 18 18 3 1 
		3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 19 ".kwl[0:18]" yes no no no no no no no yes yes no no no 
		no no no no no no;
	setAttr -s 19 ".kix[7:18]"  1.4150950908660889 0.75 0.125 1 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094;
	setAttr -s 19 ".kiy[7:18]"  -0.044923480600118637 0 0 0 0 0 0 0 0 0 
		0 0;
	setAttr -s 19 ".kox[7:18]"  1.415095329284668 0.125 1 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094 0.33333396911621094;
	setAttr -s 19 ".koy[7:18]"  -0.044923465698957443 0 0 0 0 0 0 0 0 0 
		0 0;
createNode animCurveTL -n "ChestCntrl_translateZ";
	rename -uid "8236D7A1-4EAF-E458-B2E9-508EA9A6FEFC";
	setAttr ".tan" 18;
	setAttr -s 29 ".ktv[0:28]"  1 1.8132325927484312e-016 29 1.7387087147827709e-016
		 42 0 75 0 112 0 114 -0.071577548279219624 117 -0.13496517896214416 121 -0.081275626178921867
		 123 -0.027763685723812187 126 0 167 0 182 0 184 0 199 0.15001449382700377 202 0.19843146628372438
		 208 0.25534814500064662 210 0.251796186861384 231 0.089129043211902473 237 0.089129043211902473
		 240 0 245 0 253 0 261 0 269 0 278 0 286 0 294 0 302 0 310 0;
	setAttr -s 29 ".kit[0:28]"  3 18 18 3 18 18 1 18 
		18 18 18 18 3 1 18 3 18 3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kot[0:28]"  3 18 18 3 18 18 1 18 
		18 18 18 18 3 1 18 3 18 3 3 3 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 29 ".kwl[0:28]" yes no no no no no no no no no no no yes 
		no no yes no yes yes yes no no no no no no no no no;
	setAttr -s 29 ".kix[6:28]"  0.31424710154533386 0.16666650772094727 
		0.083333492279052734 0.125 1.7083334922790527 0.625 0.083333015441894531 0.50840842723846436 
		0.125 0.25 0.083333015441894531 0.875 0.25 0.125 0.20833301544189453 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094;
	setAttr -s 29 ".kiy[6:28]"  0.0045056180097162724 0.071467593312263489 
		0.032510288059711456 0 0 0 0 0.19401220977306366 0.035111218690872192 0 -0.010655874386429787 
		0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 29 ".kox[6:28]"  0.31424710154533386 0.083333492279052734 
		0.125 1.7083334922790527 0.625 0.083333015441894531 0.6250004768371582 0.31088864803314209 
		0.25 0.083333015441894531 0.875 0.25 0.125 0.20833301544189453 0.33333396911621094 
		0.33333301544189453 0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.33333396911621094 0.33333396911621094;
	setAttr -s 29 ".koy[6:28]"  0.0045056184753775597 0.035733900964260101 
		0.048765338957309723 0 0 0 0 0.11863730847835541 0.070222437381744385 0 -0.11188710480928421 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "ChestCntrl_rotateX";
	rename -uid "C3E36002-433B-5223-3B2A-118938F29B81";
	setAttr ".tan" 18;
	setAttr -s 25 ".ktv[0:24]"  1 0 29 0 42 0 75 0 112 0.0095494123920360895
		 119 -5.011180057224113 130 -6.1245381502178358 143 -5.8913041705896481 155 -0.55357180449430055
		 167 -0.42272360471764375 182 0 196 12.739678597111556 206 18.691972845468893 213 13.431282748811247
		 225 -1.5840415687151506 232 -0.19690015180015769 245 -0.19690015180015769 253 0.62359413916148643
		 261 0 269 -11.589785539539699 278 0 286 2.3600516315410682 294 0 302 -8.0417661957116522
		 310 0;
	setAttr -s 25 ".kit[0:24]"  3 18 18 3 18 18 1 18 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kot[0:24]"  3 18 18 3 18 18 1 18 
		1 18 18 1 1 1 1 1 1 18 18 18 18 18 18 18 18;
	setAttr -s 25 ".kwl[0:24]" yes no no no no no no no yes no no no no 
		no yes no no no no no no no no no no;
	setAttr -s 25 ".kix[6:24]"  0.46008872985839844 0.54166698455810547 
		0.083170518279075623 0.5 0.625 0.6493954062461853 0.47631117701530457 0.37885093688964844 
		0.375 0.29166698455810547 0.62499904632568359 0.33333396911621094 0.33333301544189453 
		0.33333301544189453 0.375 0.33333396911621094 0.33333301544189453 0.33333301544189453 
		0.33333396911621094;
	setAttr -s 25 ".kiy[6:24]"  -0.003554364200681448 0.012212102301418781 
		0.0012958887964487076 0.0042940671555697918 0.022133756428956985 0.62225329875946045 
		0.013584592379629612 -0.21643313765525818 0 0 0 0 -0.032651312649250031 0 0.1288960725069046 
		0 -0.09077298641204834 0 0;
	setAttr -s 25 ".kox[6:24]"  1.1817774772644043 0.5 0.70817095041275024 
		0.625 0.58333349227905273 0.1789495050907135 0.4346640408039093 0.20087197422981262 
		0.29166698455810547 0.62499904632568359 0.33333396911621094 0.33333301544189453 0.33333301544189453 
		0.375 0.33333396911621094 0.33333301544189453 0.33333301544189453 0.33333396911621094 
		0.33333396911621094;
	setAttr -s 25 ".koy[6:24]"  -0.0091296844184398651 0.011272703297436237 
		0.011034308932721615 0.0053675835952162743 0.020658178254961967 0.17147031426429749 
		0.012396786361932755 -0.11475487798452377 0 0 0 0 -0.032651312649250031 0 0.11457450687885284 
		0 -0.09077298641204834 0 0;
createNode animCurveTA -n "ChestCntrl_rotateY";
	rename -uid "81C7F056-4A70-AF4F-C587-A5B578E1F9D4";
	setAttr ".tan" 18;
	setAttr -s 26 ".ktv[0:25]"  1 0 29 0 42 0 75 0 112 0 114 0 117 1.5420813207748683
		 120 3.0768972407451431 123 3.0490624710690355 126 2.9138940666907418 167 0.45682012932131899
		 182 0 186 0 193 0.62468015486652062 202 1.3841009590185347 210 0.77607491229551617
		 221 -0.066461180408663348 245 0 253 -6.2120208622334327e-018 261 -6.2120208622334327e-018
		 269 0 278 -6.2120208622334327e-018 286 -6.2120208622334327e-018 294 -6.2120208622334327e-018
		 302 0 310 0;
	setAttr -s 26 ".kit[0:25]"  3 18 18 3 18 18 18 18 
		18 18 18 3 3 18 3 18 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kot[0:25]"  3 18 18 3 18 18 18 18 
		18 18 18 3 3 18 3 18 3 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 26 ".kwl[0:25]" yes no no no no no no no no no no no yes 
		no no no yes no no no no no no no no no;
createNode animCurveTA -n "ChestCntrl_rotateZ";
	rename -uid "B9C570A7-4988-E908-9696-EC925797BF55";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 -8.1160341536940823 29 -8.1160341536940823
		 42 -8.1160341536940823 44 -8.1160341536940823 75 -8.1160341536940823 112 -8.1160341536940823
		 134 -8.1160341536940823 167 -8.1160341536940823 182 -8.1160341536940823 186 -8.1160341536940823
		 199 -8.116 221 -8.1160341536940823 245 -8.1160341536940823 253 -8.1160341536940805
		 261 -8.1160341536940805 269 -8.1160341536940805 278 -8.1160341536940805 286 -8.1160341536940805
		 294 -8.1160341536940805 302 -8.1160341536940788 310 -8.1160341536940788;
	setAttr -s 21 ".kit[0:20]"  3 18 18 3 3 18 18 18 
		3 3 18 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kot[0:20]"  3 18 18 3 3 18 18 18 
		3 3 18 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 21 ".kwl[0:20]" yes no no yes no no no no no yes no yes 
		no no no no no no no no no;
createNode animCurveTU -n "ChestCntrl_scaleX";
	rename -uid "73DAA2E8-4F1A-127E-E441-EFB0AC40F5A7";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 29 1 42 1 75 1 112 1 126 1 167 1 182 1
		 186 1 199 1 202 1 210 1 218 1 221 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1
		 310 1;
	setAttr -s 23 ".kit[0:22]"  3 18 18 3 18 18 18 3 
		3 18 3 18 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  3 18 18 3 18 18 18 3 
		3 18 3 18 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no no no yes no no no yes 
		yes no no no no no no no no no;
createNode animCurveTU -n "ChestCntrl_scaleY";
	rename -uid "7D7B7E70-4B50-5A64-273C-CDA6AFFCF6F0";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 29 1 42 1 75 1 112 1 126 1 167 1 182 1
		 186 1 199 1 202 1 210 1 218 1 221 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1
		 310 1;
	setAttr -s 23 ".kit[0:22]"  3 18 18 3 18 18 18 3 
		3 18 3 18 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  3 18 18 3 18 18 18 3 
		3 18 3 18 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no no no yes no no no yes 
		yes no no no no no no no no no;
createNode animCurveTU -n "ChestCntrl_scaleZ";
	rename -uid "B4162713-4C08-CD15-25FC-BB9479F67589";
	setAttr ".tan" 18;
	setAttr -s 23 ".ktv[0:22]"  1 1 29 1 42 1 75 1 112 1 126 1 167 1 182 1
		 186 1 199 1 202 1 210 1 218 1 221 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1
		 310 1;
	setAttr -s 23 ".kit[0:22]"  3 18 18 3 18 18 18 3 
		3 18 3 18 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kot[0:22]"  3 18 18 3 18 18 18 3 
		3 18 3 18 3 3 18 18 18 18 18 18 18 18 18;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no no no yes no no no yes 
		yes no no no no no no no no no;
createNode animCurveTU -n "ChestCntrl_visibility";
	rename -uid "9240E9AD-4EAC-9BA9-F4F2-C3A6198D6F63";
	setAttr ".tan" 9;
	setAttr -s 23 ".ktv[0:22]"  1 1 29 1 42 1 75 1 112 1 126 1 167 1 182 1
		 186 1 199 1 202 1 210 1 218 1 221 1 245 1 253 1 261 1 269 1 278 1 286 1 294 1 302 1
		 310 1;
	setAttr -s 23 ".kot[0:22]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
	setAttr -s 23 ".kwl[0:22]" yes no no no no no no no yes no no no yes 
		yes no no no no no no no no no;
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
createNode animCurveTU -n "ShoulderCntrl_L_visibility1";
	rename -uid "BCB318A0-4AC7-1978-8B1D-27947C77B8B9";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
createNode animCurveTA -n "Spine_01_FK_rotateX";
	rename -uid "ADA0DFB2-4C34-1753-D30C-2099C03CAE19";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 29 0 166 0 167 0 185 0 198 0 204 0 210 0
		 213 0 217 0 224 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Spine_01_FK_rotateY";
	rename -uid "35CB3CBC-455C-A864-5D0E-80A0BD440966";
	setAttr ".tan" 18;
	setAttr -s 11 ".ktv[0:10]"  1 0 29 0 166 0 167 0 185 0 198 0 204 0 210 0
		 213 0 217 0 224 0;
	setAttr -s 11 ".kit[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 11 ".kot[0:10]"  3 18 18 18 18 18 18 18 
		18 18 18;
createNode animCurveTA -n "Spine_01_FK_rotateZ";
	rename -uid "D6D8FBDC-4B1B-9CF1-D283-709236C79F05";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -14.237778539164097 29 -14.237778539164097
		 167 -14.237778539164097 188 -17.073582812773562 206 -29.522723698350752 216 -23.992668729472108
		 223 -18.899025049460214 227 -19.152697610516331;
	setAttr -s 8 ".kit[0:7]"  3 18 18 18 1 1 18 18;
	setAttr -s 8 ".kot[0:7]"  3 18 18 18 1 1 18 18;
	setAttr -s 8 ".kix[4:7]"  0.4430696964263916 0.38023924827575684 
		0.29166698455810547 0.16666603088378906;
	setAttr -s 8 ".kiy[4:7]"  0.003200081642717123 0.32278048992156982 
		0 0;
	setAttr -s 8 ".kox[4:7]"  0.44306963682174683 0.19288629293441772 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 8 ".koy[4:7]"  0.0032000797800719738 0.16373884677886963 
		0 0;
createNode animCurveTU -n "Spine_01_FK_visibility";
	rename -uid "C706C6A5-41C1-5684-C027-03AD6244FFFA";
	setAttr ".tan" 9;
	setAttr -s 11 ".ktv[0:10]"  1 1 29 1 166 1 167 1 185 1 198 1 204 1 210 1
		 213 1 217 1 224 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTU -n "Spine_02_FK_visibility";
	rename -uid "88A93AA4-4AB0-9105-15F3-A88C109DEFE3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 160 1 169 1 177 1 224 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_rotateX";
	rename -uid "297F36BA-40CE-6324-5614-1492BFF42688";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 169 0 177 0 224 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTA -n "Spine_02_FK_rotateY";
	rename -uid "DA9AAC76-4ACF-7EE3-4F50-2DBF137F05A6";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  1 0 160 0 169 0 177 0 224 0;
	setAttr -s 5 ".kit[0:4]"  3 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  3 18 18 18 18;
createNode animCurveTA -n "Spine_02_FK_rotateZ";
	rename -uid "4D9CD189-4EC6-EDE7-F046-7BBD44D178C0";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  0 -29.503999999999998 37 -27.566312360446936
		 69 -29.991362389958315 95 -28.703980255664227 112 -29.503676382187209 132 -26.209798370207366
		 147 -27.745206340887325 160 -31.973855133495064 169 -31.16404275687227 177 -30.012590812323229
		 186 -28.06109341925541 205 -37.565602894896983 222 -30.17222751428865 231 -10.7704018740995
		 240 -10.05106951926262 244 -10.347020840494759;
	setAttr -s 16 ".kit[0:15]"  3 1 1 1 18 18 18 18 
		18 18 1 1 1 1 18 18;
	setAttr -s 16 ".kot[0:15]"  3 1 1 1 18 18 18 18 
		18 18 1 1 1 1 18 18;
	setAttr -s 16 ".kwl[12:15]" yes yes no no;
	setAttr -s 16 ".kix[1:15]"  2.3109104633331299 1.8972424268722534 1.0350518226623535 
		0.70833325386047363 0.83333349227905273 0.625 0.54166650772094727 0.375 0.33333349227905273 
		0.77708065509796143 1.64151930809021 0.32533758878707886 0.31950715184211731 0.375 
		0.16666698455810547;
	setAttr -s 16 ".kiy[1:15]"  0.0071296785026788712 0.0052490876987576485 
		0.045678533613681793 0 0 -0.053893812000751495 0 0.018122036010026932 0.025485504418611526 
		-0.014451917260885239 0.0095929605886340141 0.12369093298912048 0.10997425019741058 
		0 0;
	setAttr -s 16 ".kox[1:15]"  1.8943312168121338 1.5640053749084473 0.62844169139862061 
		0.83333349227905273 0.625 0.54166650772094727 0.375 0.33333349227905273 0.375 0.91817295551300049 
		1.3919398784637451 0.36700141429901123 0.31950697302818298 0.16666698455810547 0.16666698455810547;
	setAttr -s 16 ".koy[1:15]"  0.005844438448548317 0.0043271239846944809 
		0.027734162285923958 0 0 -0.046707957983016968 0 0.01610848493874073 0.028671178966760635 
		-0.017075907438993454 0.0081344302743673325 0.13953137397766113 0.10997430235147476 
		0 0;
createNode animCurveTU -n "NeckCntrlFk_visibility";
	rename -uid "439CA84D-49C5-2508-93E5-14A8E89DDCC6";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  29 1 69 1 87 1 100 1 103 1 107 1 111 1 118 1
		 121 1 124 1 126 1 127 1 129 1 140 1 162 1 183 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "NeckCntrlFk_rotateX";
	rename -uid "B38B32AC-4E43-A0FC-88E7-3083F955C32C";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  29 0 69 0 97 0 100 0 104 0 110 0 114 -5.379988857148887
		 118 -14.478378047751077 124 -18.325968736975764 133 -16.783558793266135 143 -17.24736572653692
		 149 -14.622890789082414 154 -5.0132230580912696 158 5.6592039533509331 165 4.8979471770638714
		 183 4.8979471770638714;
	setAttr -s 16 ".kit[6:15]"  1 18 1 18 18 1 18 1 
		18 18;
	setAttr -s 16 ".kot[6:15]"  1 18 1 18 18 1 18 1 
		18 18;
	setAttr -s 16 ".kix[6:15]"  0.10652203857898712 0.16666650772094727 
		0.27708861231803894 0.375 0.41666698455810547 0.23928172886371613 0.20833301544189453 
		0.16666650772094727 0.29166650772094727 0.75;
	setAttr -s 16 ".kiy[6:15]"  -0.13520045578479767 -0.09037993848323822 
		-0.0028120414353907108 0 0 0.11610912531614304 0.19666044414043427 0.055814750492572784 
		0 0;
	setAttr -s 16 ".kox[6:15]"  0.10652202367782593 0.25 0.32053646445274353 
		0.41666698455810547 0.25 0.23928156495094299 0.16666698455810547 0.08779173344373703 
		0.75 0.75;
	setAttr -s 16 ".koy[6:15]"  -0.13520044088363647 -0.13557003438472748 
		-0.0032529719173908234 0 0 0.11610902845859528 0.15732888877391815 0.02940046600997448 
		0 0;
createNode animCurveTA -n "NeckCntrlFk_rotateY";
	rename -uid "477A752F-4E7D-16F8-F0B5-3192CA44A868";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  29 0 69 0 87 0 100 0 103 0 107 0 111 0 118 0
		 121 0 124 0 126 0 127 0 129 0 140 0 162 0 183 0;
createNode animCurveTA -n "NeckCntrlFk_rotateZ";
	rename -uid "967F2930-4B0C-4024-EB1E-FABBA13CD3CE";
	setAttr ".tan" 18;
	setAttr -s 17 ".ktv[0:16]"  29 0 69 -1.4288017728334892 87 1.0389636324762879
		 90 1.2221550417837945 99 1.2221550417837945 102 2.1295818266090683 109 1.1015718026296615
		 117 1.7473205415356641 120 2.7241405378941304 127 4.0046099027006878 134 4.0796237104242694
		 146 3.5063264535857446 151 2.9356730638166706 158 2.0390181125312044 168 2.3014611994226493
		 175 3.3682474222581797 183 0;
	setAttr -s 17 ".kit[1:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 17 ".kot[1:16]"  1 18 18 18 1 18 18 18 
		18 18 18 18 1 18 18 18;
	setAttr -s 17 ".kix[1:16]"  2.3842051029205322 0.75 0.125 0.375 0.19179855287075043 
		0.29166650772094727 0.33333349227905273 0.125 0.29166650772094727 0.29166698455810547 
		0.5 0.20833301544189453 0.50380980968475342 0.41666650772094727 0.29166650772094727 
		0.33333349227905273;
	setAttr -s 17 ".kiy[1:16]"  0 0.03965822234749794 0 0 0.00114791514351964 
		0 0.020595761016011238 0.011819143779575825 0.0039277072064578533 0 -0.014093445613980293 
		-0.010670551098883152 0 0.013646723702549934 0 0;
	setAttr -s 17 ".kox[1:16]"  1.592538595199585 0.125 0.375 0.125 0.15020759403705597 
		0.33333349227905273 0.125 0.29166650772094727 0.29166698455810547 0.5 0.20833301544189453 
		0.29166698455810547 0.50380939245223999 0.29166650772094727 0.33333349227905273 0.33333349227905273;
	setAttr -s 17 ".koy[1:16]"  0 0.0066097034141421318 0 0 0.00089899322483688593 
		0 0.0077234064228832722 0.027577986940741539 0.0039277137257158756 0 -0.0058722598478198051 
		-0.014938810840249062 0 0.0095527051016688347 0 0;
createNode animCurveTU -n "HeadCntrl_RotationSpace";
	rename -uid "5A8A6A09-47AA-4205-D100-C98A9F436FE5";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 0 43 0 88 0 119 0 145 0 147 0 177 0 210 0
		 214 0 238 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "HeadCntrl_TranslationSpace";
	rename -uid "758144E5-4458-EA85-CA41-339670F821A4";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 0 43 0 88 0 119 0 145 0 147 0 177 0 210 0
		 214 0 238 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "HeadCntrl_Stretchy";
	rename -uid "0B0C9158-4E45-9CDE-863F-4A9590AD0249";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 0 43 0 88 0 119 0 145 0 147 0 177 0 210 0
		 214 0 238 0;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTU -n "HeadCntrl_Gulp";
	rename -uid "9A1210BF-4283-8B1B-C89A-28ACB3B390FF";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0 43 0 88 0 119 0 145 0 147 0 177 0 210 0
		 214 0 238 0;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "HeadCntrl_EyeTracker";
	rename -uid "4C02D8F4-439D-B074-F087-73A08D00F411";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 1 43 1 88 1 119 1 145 1 147 1 177 1 210 1
		 214 1 238 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTA -n "HeadCntrl_rotateX";
	rename -uid "B47A80CE-4D2A-873A-3713-EC82F33FC662";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 6.1740460418908887 43 6.1740460418908887
		 140 6.1740460418908887 152 6.1740460418908887 159 8.0296658642970353 168 5.1083187615390058
		 177 7.6255444274074886 184 6.1740460418908887 214 6.1740460418908887 238 6.1740460418908887;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "HeadCntrl_rotateY";
	rename -uid "0D326D0B-4546-69DE-BFAC-4CA2595DFD7E";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 1.3892717572549387 43 1.3892717572549387
		 88 1.3892717572549387 119 1.3892717572549387 145 1.3892717572549387 147 1.3892717572549387
		 177 1.3892717572549387 210 1.3892717572549387 214 1.3892717572549387 238 1.3892717572549387;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTA -n "HeadCntrl_rotateZ";
	rename -uid "BB5CB352-4558-517B-9222-19AF9844E74A";
	setAttr ".tan" 1;
	setAttr -s 8 ".ktv[0:7]"  1 4.8834641012564868 43 4.8834641012564868
		 109 4.8834641012564868 142 9.2810874348367758 169 2.2518574722455216 196 3.928581885592398
		 214 2.65883161549591 238 4.883;
	setAttr -s 8 ".kit[0:7]"  3 18 18 1 1 1 1 18;
	setAttr -s 8 ".kot[0:7]"  3 18 18 1 1 1 1 18;
	setAttr -s 8 ".kix[3:7]"  2.0070080757141113 2.4715826511383057 1.3678920269012451 
		1.0415215492248535 1;
	setAttr -s 8 ".kiy[3:7]"  0 -0.0011749486438930035 0 0.0013114329194650054 
		0;
	setAttr -s 8 ".kox[3:7]"  1.3820080757141113 2.3460285663604736 0.99289143085479736 
		1.2914698123931885 1;
	setAttr -s 8 ".koy[3:7]"  0 -0.001115261809900403 0 0.0016261558048427105 
		0;
createNode animCurveTL -n "HeadCntrl_translateX";
	rename -uid "E2C41D72-4483-16D6-273B-71AD4447972B";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.26398603313487701 43 -0.26398603313487701
		 88 -0.26398603313487701 119 -0.26398603313487701 145 -0.26398603313487701 147 -0.26398603313487701
		 177 -0.26398603313487701 210 -0.26398603313487701 214 -0.26398603313487701 238 -0.26398603313487701;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTL -n "HeadCntrl_translateY";
	rename -uid "8EC820CA-4675-9F87-3324-61A6474CA232";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 0.34316629019011802 43 0.34316629019011802
		 88 0.34316629019011802 119 0.34316629019011802 145 0.34316629019011802 146 0.34316629019011802
		 173 0.61830446156912533 210 0.34316629019011802 214 0.34316629019011802 238 0.34316629019011802;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 1 18 
		18 18;
	setAttr -s 10 ".kix[6:9]"  1.8819040060043335 1.5416665077209473 0.16666698455810547 
		1;
	setAttr -s 10 ".kiy[6:9]"  -0.0089490879327058792 0 0 0;
	setAttr -s 10 ".kox[6:9]"  2.8803539276123047 0.16666698455810547 
		1 1;
	setAttr -s 10 ".koy[6:9]"  -0.013697052374482155 0 0 0;
createNode animCurveTL -n "HeadCntrl_translateZ";
	rename -uid "77BA4388-4D81-8721-DDC1-2E94B26B10ED";
	setAttr ".tan" 18;
	setAttr -s 10 ".ktv[0:9]"  1 -0.026647001953216006 43 -0.026647001953216006
		 88 -0.026647001953216006 119 -0.026647001953216006 145 -0.026647001953216006 147 -0.026647001953216006
		 177 -0.026647001953216006 210 -0.026647001953216006 214 -0.026647001953216006 238 -0.026647001953216006;
	setAttr -s 10 ".kit[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 10 ".kot[0:9]"  3 18 18 18 18 18 18 18 
		18 18;
createNode animCurveTU -n "HeadCntrl_visibility";
	rename -uid "94725EDA-4269-AE9B-866D-2F8E6B900DC3";
	setAttr ".tan" 9;
	setAttr -s 10 ".ktv[0:9]"  1 1 43 1 88 1 119 1 145 1 147 1 177 1 210 1
		 214 1 238 1;
	setAttr -s 10 ".kot[0:9]"  5 5 5 5 5 5 5 5 
		5 5;
createNode animCurveTL -n "EyebrowCntrl_L_translateY";
	rename -uid "BC407DFA-4579-1430-67A0-5B923F7FF147";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  29 -0.10320936038663567 47 -0.10320936038663567
		 53 -0.1529356853336547 64 -0.1529356853336547 68 -0.031105671542824932;
createNode animCurveTL -n "EyebrowCntrl_L_translateX";
	rename -uid "941DC15A-44CB-B453-D8DC-168CC8181DE7";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  29 0 47 0 53 -0.0048576667975363877 64 -0.0048576667975363877
		 68 0;
createNode animCurveTL -n "EyebrowCntrl_L_translateZ";
	rename -uid "E68583EF-4E20-EE3F-A060-0199481FB7AF";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  29 -0.1849904239896146 47 -0.1849904239896146
		 53 -0.13905231848511837 64 -0.13905231848511837 68 -0.26178213950333235;
createNode animCurveTU -n "EyebrowCntrl_L_visibility";
	rename -uid "D11F4363-4127-A015-4A53-0AAF5965CEA7";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  29 1 47 1 53 1 64 1 68 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "InnerBrowCntrl_L_translateY";
	rename -uid "F643D907-4DB8-DCB8-214A-9C8444461563";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.52654896750995783;
createNode animCurveTU -n "InnerBrowCntrl_L_visibility";
	rename -uid "AAFF7C99-446A-F04C-A39A-3BAA1537F9DD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MidBrowCntrl_L_translateY";
	rename -uid "0BAF5654-47EA-8209-874B-C4A5A5F75696";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  29 -0.45480820261997867 107 -0.21482180914475812;
createNode animCurveTU -n "MidBrowCntrl_L_visibility";
	rename -uid "24B470F7-4053-0426-EAB9-B5AF6C80E2A8";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  29 1 107 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "OuterBrowCntrl_L_translateY";
	rename -uid "16EE366F-477D-7C19-5D7A-E280223AC4B4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.81190913836893031;
createNode animCurveTU -n "OuterBrowCntrl_L_visibility";
	rename -uid "70995887-48CC-5BD7-5F14-219E8C433990";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "EyebrowCntrl_R_translateY";
	rename -uid "764608CF-4DE5-7DB7-D219-EABAFC4D2B35";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  29 -0.10338822458951787 47 -0.10338822458951787
		 53 -0.15318985405252081 64 -0.15318985405252081 68 -0.03117616257204233;
createNode animCurveTL -n "EyebrowCntrl_R_translateX";
	rename -uid "782CF511-49D5-D611-6EFB-0987291D1303";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  29 0 47 0 53 -0.0087744076915405294 64 -0.0087744076915405294
		 68 0;
createNode animCurveTL -n "EyebrowCntrl_R_translateZ";
	rename -uid "0941E420-4659-EAB6-4BAD-D1974312E9AE";
	setAttr ".tan" 18;
	setAttr -s 5 ".ktv[0:4]"  29 -0.16759492785111335 47 -0.16759492785111335
		 53 -0.13094033873785069 64 -0.13094033873785069 68 -0.22959391178100041;
createNode animCurveTU -n "EyebrowCntrl_R_visibility";
	rename -uid "E747A369-4CB4-4F45-7FBB-D8869ABCA155";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  29 1 47 1 53 1 64 1 68 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "InnerBrowCntrl_R_translateY";
	rename -uid "36E26541-4FEE-5330-ECD5-CAB4D1B51506";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.52864966440413796;
createNode animCurveTU -n "InnerBrowCntrl_R_visibility";
	rename -uid "87B49444-4FED-82A1-36BC-FAA4860CA1D4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "MidBrowCntrl_R_translateY";
	rename -uid "4F3DFCED-466B-58E9-DE75-90A10EB952AF";
	setAttr ".tan" 18;
	setAttr -s 2 ".ktv[0:1]"  29 -0.45841127828355666 107 -0.21811803525289364;
createNode animCurveTU -n "MidBrowCntrl_R_visibility";
	rename -uid "0BDD4839-431A-B170-A779-979E6D2D1E9C";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  29 1 107 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "OuterBrowCntrl_R_translateY";
	rename -uid "4C608BD5-4D8F-D4BA-7A39-57AD497B9AB4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.81115873923564441;
createNode animCurveTU -n "OuterBrowCntrl_R_visibility";
	rename -uid "BBBEAFCF-4AE5-CE0A-2100-61973A61A208";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LipCornerCntrl_L_translateY";
	rename -uid "CC47D460-4FC1-158E-3DC9-3CA47FF13B62";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.05 159 -2.05 174 -1.332638086608916
		 234 -2.05;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "LipCornerCntrl_L_visibility";
	rename -uid "D5A016D9-4B93-473E-83A2-69844844E5B8";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 159 1 174 1 234 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "LipCornerCntrl_R_translateY";
	rename -uid "4E0D8E5C-4424-DB62-F585-CDBE5EFBD333";
	setAttr ".tan" 18;
	setAttr -s 4 ".ktv[0:3]"  1 -2.05 159 -2.05 174 -1.332638086608916
		 234 -2.05;
	setAttr -s 4 ".kit[0:3]"  3 18 18 18;
	setAttr -s 4 ".kot[0:3]"  3 18 18 18;
createNode animCurveTU -n "LipCornerCntrl_R_visibility";
	rename -uid "E9C9F34A-4CC6-41BB-94F1-EFAE6FD005E1";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 159 1 174 1 234 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "ScaredLipCntrl_L_translateY";
	rename -uid "E1D29956-42BC-65FA-DF01-1C80EE1A28D1";
	setAttr ".tan" 18;
	setAttr -s 13 ".ktv[0:12]"  29 0 35 -0.5 71 -0.75261227858444935 78 0
		 119 0 127 -0.61284715813194013 153 -0.61284715813194013 159 0 233 0 241 -0.61284715813193991
		 256 -0.61284715813193991 262 0 289 0;
	setAttr -s 13 ".kit[11:12]"  1 18;
	setAttr -s 13 ".kot[8:12]"  1 18 18 18 18;
	setAttr -s 13 ".kix[11:12]"  0.25 1.125;
	setAttr -s 13 ".kiy[11:12]"  0 0;
	setAttr -s 13 ".kox[8:12]"  0.33333301544189453 0.625 0.25 1.125 1.125;
	setAttr -s 13 ".koy[8:12]"  0 0 0 0 0;
createNode animCurveTU -n "ScaredLipCntrl_L_visibility";
	rename -uid "73BF233D-4B8C-7C04-3464-37BDA748B4B8";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  29 1 35 1 276 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "ScaredLipCntrl_R_translateY";
	rename -uid "21F54468-4F31-CC48-67EE-67BA71AB8339";
	setAttr ".tan" 18;
	setAttr -s 16 ".ktv[0:15]"  29 0 35 -0.5 71 -0.75261227858444923 78 0
		 119 0 127 -0.61284715813193991 153 -0.61284715813193991 159 0 233 0 241 -0.61284715813194013
		 256 -0.61284715813194013 262 0 289 0 297 -0.61284715813193991 312 -0.61284715813193991
		 318 0;
	setAttr -s 16 ".kit[11:15]"  1 18 18 18 1;
	setAttr -s 16 ".kot[8:15]"  1 18 18 18 1 18 18 18;
	setAttr -s 16 ".kix[11:15]"  0.25 1.125 0.33333301544189453 0.625 0.25;
	setAttr -s 16 ".kiy[11:15]"  0 0 0 0 0;
	setAttr -s 16 ".kox[8:15]"  0.33333301544189453 0.625 0.25 1.125 0.33333301544189453 
		0.625 0.25 0.25;
	setAttr -s 16 ".koy[8:15]"  0 0 0 0 0 0 0 0;
createNode animCurveTU -n "ScaredLipCntrl_R_visibility";
	rename -uid "F0EDD7D5-4A5F-8FEE-EE67-12A7EA0F622F";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  29 1 35 1 243 1 252 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "EyeSuite_translateX";
	rename -uid "D15FF137-49D8-AC9A-D509-0BA045822450";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 0.18671584897010607 108 0.16009302597099373
		 111 3.1311231061151235 150 1.2745256907356468 157 -1.0158163210797693 202 -1.5383669245726213
		 268 -3.0162368442325742;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTL -n "EyeSuite_translateY";
	rename -uid "70153850-4D39-553F-C3FA-9F9A375D243C";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 -21.85323078178449 108 -21.85323078178449
		 111 -13.974264998634759 150 -17.521292511695911 157 -16.872900662385401 202 -19.812209348995466
		 268 5.9023998783689358;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTL -n "EyeSuite_translateZ";
	rename -uid "90C08036-4603-9710-EEA4-E3B9A2612AA3";
	setAttr ".tan" 18;
	setAttr -s 7 ".ktv[0:6]"  1 1.9469623900682724 108 1.1427469400435635
		 111 -0.80809034375278621 150 -3.9395949938286319 157 -4.5940480640015036 202 -0.028006070390072066
		 268 57.226724060176139;
	setAttr -s 7 ".kit[0:6]"  3 18 18 18 18 18 18;
	setAttr -s 7 ".kot[0:6]"  3 18 18 18 18 18 18;
createNode animCurveTU -n "EyeCntrl_L_Blink";
	rename -uid "AB27AD7A-4CA6-9AED-C475-40A4A986A172";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 19 6.7 22 0 43 0 58 10 65 0 83 0 126 0
		 131 10 135 0 211 0 216 10 220 0 250 0 255 10 259 0 272 0 277 10 281 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 1 18 18 1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 19 ".kix[12:18]"  0.16666650772094727 1.25 0.20833301544189453 
		0.16666650772094727 0.54166603088378906 0.20833396911621094 0.16666650772094727;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.20833349227905273 0.16666698455810547 
		1.25 0.20833349227905273 0.16666698455810547 0.54166603088378906 0.20833349227905273 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "EyeCntrl_L_Scrunch";
	rename -uid "DB80E0A8-43F3-46CE-E700-61AC3A73511C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "EyeCntrl_L_Dilation";
	rename -uid "4982332C-422F-35C8-07B4-ED83F7583C1E";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "EyeCntrl_L_translateX";
	rename -uid "EABE4EB2-46AF-0EA4-2E00-AD9FCB0CAE49";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "EyeCntrl_L_translateY";
	rename -uid "CE01A19E-4FB8-745C-0607-049EF554C4DD";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "EyeCntrl_L_translateZ";
	rename -uid "EC2E790A-463D-C433-EAE7-5EA4EAE9C602";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "EyeCntrl_L_visibility";
	rename -uid "9F893BEF-4B6E-9E88-3D46-04A37D738A87";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 22 1 43 1 48 1 61 1 68 1 78 1 83 1
		 126 1 139 1 143 1 211 1 224 1 228 1 250 1 258 1 262 1 272 1 280 1 284 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 1 9 9 1;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode animCurveTU -n "EyeCntrl_R_Blink";
	rename -uid "0D58DE74-4090-8139-E1D4-5698509AC8EF";
	setAttr ".tan" 18;
	setAttr -s 19 ".ktv[0:18]"  1 0 19 6.7 22 0 43 0 58 10 65 0 83 0 126 0
		 131 10 135 0 211 0 216 10 220 0 250 0 255 10 259 0 272 0 277 10 281 0;
	setAttr -s 19 ".kit[12:18]"  1 18 18 1 18 18 1;
	setAttr -s 19 ".kot[10:18]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 19 ".kix[12:18]"  0.16666650772094727 1.25 0.20833301544189453 
		0.16666650772094727 0.54166603088378906 0.20833396911621094 0.16666650772094727;
	setAttr -s 19 ".kiy[12:18]"  0 0 0 0 0 0 0;
	setAttr -s 19 ".kox[10:18]"  0.20833349227905273 0.16666698455810547 
		1.25 0.20833349227905273 0.16666698455810547 0.54166603088378906 0.20833349227905273 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 19 ".koy[10:18]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "EyeCntrl_R_Scrunch";
	rename -uid "E7F7C967-4037-7B55-B05D-71A612859D1C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "EyeCntrl_R_Dilation";
	rename -uid "6013453E-4B07-2F60-B6BD-FE8999502243";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "EyeCntrl_R_translateX";
	rename -uid "D76AEB99-4563-32C5-6E24-DFB50DF3CB55";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "EyeCntrl_R_translateY";
	rename -uid "69E37EEA-435E-64FF-5D32-018D33240590";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "EyeCntrl_R_translateZ";
	rename -uid "A2C95BC1-4857-519D-8B64-3188259C883C";
	setAttr ".tan" 18;
	setAttr -s 21 ".ktv[0:20]"  1 0 19 0 22 0 43 0 48 0 61 0 68 0 78 0 83 0
		 126 0 139 0 143 0 211 0 224 0 228 0 250 0 258 0 262 0 272 0 280 0 284 0;
	setAttr -s 21 ".kit[14:20]"  1 18 18 1 18 18 1;
	setAttr -s 21 ".kot[12:20]"  1 18 18 1 18 18 1 18 
		18;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
	setAttr -s 21 ".kox[12:20]"  0.54166650772094727 0.16666698455810547 
		0.91666698455810547 0.54166650772094727 0.16666698455810547 0.41666603088378906 0.54166650772094727 
		0.16666603088378906 0.16666603088378906;
	setAttr -s 21 ".koy[12:20]"  0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "EyeCntrl_R_visibility";
	rename -uid "C8E30855-4AAE-26F3-CBCF-E4A5C9738C7A";
	setAttr ".tan" 5;
	setAttr -s 21 ".ktv[0:20]"  1 1 19 1 22 1 43 1 48 1 61 1 68 1 78 1 83 1
		 126 1 139 1 143 1 211 1 224 1 228 1 250 1 258 1 262 1 272 1 280 1 284 1;
	setAttr -s 21 ".kit[0:20]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 1 9 9 1 9 9 1;
	setAttr -s 21 ".kix[14:20]"  0.16666698455810547 0.91666698455810547 
		0.33333301544189453 0.16666698455810547 0.41666603088378906 0.33333396911621094 0.16666698455810547;
	setAttr -s 21 ".kiy[14:20]"  0 0 0 0 0 0 0;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "0076613C-402E-1E50-21CF-B598F6EF0F7E";
	setAttr -s 88 ".lnk";
	setAttr -s 88 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 80;
	setAttr ".unw" 80;
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
	setAttr -s 88 ".st";
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
	setAttr -s 72 ".s";
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
	setAttr -s 920 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 9 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 54 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 9 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 232 ".gn";
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
	setAttr -s 7 ".sol";
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
connectAttr "reggie_rigRN.phl[57]" "CoinCup_parentConstraint1.tg[0].tt";
connectAttr "reggie_rigRN.phl[58]" "CoinCup_parentConstraint1.tg[0].tr";
connectAttr "reggie_rigRN.phl[59]" "CoinCup_parentConstraint1.tg[0].ts";
connectAttr "HandCntrl_Spread.o" "reggie_rigRN.phl[60]";
connectAttr "HandCntrl_visibility.o" "reggie_rigRN.phl[61]";
connectAttr "reggie_rigRN.phl[62]" "CoinCup_parentConstraint1.tg[0].trp";
connectAttr "reggie_rigRN.phl[63]" "CoinCup_parentConstraint1.tg[0].trt";
connectAttr "reggie_rigRN.phl[64]" "CoinCup_parentConstraint1.tg[0].tro";
connectAttr "reggie_rigRN.phl[65]" "CoinCup_parentConstraint1.tg[0].tpm";
connectAttr "Arm_L_Settings_FKIKBlend.o" "reggie_rigRN.phl[66]";
connectAttr "Arm_L_Settings_visibility.o" "reggie_rigRN.phl[67]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateX.o" "reggie_rigRN.phl[68]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateY.o" "reggie_rigRN.phl[69]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateZ.o" "reggie_rigRN.phl[70]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_visibility.o" "reggie_rigRN.phl[71]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateX.o" "reggie_rigRN.phl[72]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateY.o" "reggie_rigRN.phl[73]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateZ.o" "reggie_rigRN.phl[74]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateX.o" "reggie_rigRN.phl[75]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateY.o" "reggie_rigRN.phl[76]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateZ.o" "reggie_rigRN.phl[77]";
connectAttr "FK_CTRL_ThumbJnt_R_02_visibility.o" "reggie_rigRN.phl[78]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateX.o" "reggie_rigRN.phl[79]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateY.o" "reggie_rigRN.phl[80]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateZ.o" "reggie_rigRN.phl[81]";
connectAttr "FK_CTRL_ThumbJnt_R_03_visibility.o" "reggie_rigRN.phl[82]";
connectAttr "PinkyCntrl_R_Curl.o" "reggie_rigRN.phl[83]";
connectAttr "PinkyCntrl_R_Scrunch.o" "reggie_rigRN.phl[84]";
connectAttr "PinkyCntrl_R_Lean.o" "reggie_rigRN.phl[85]";
connectAttr "PinkyCntrl_R_Relax.o" "reggie_rigRN.phl[86]";
connectAttr "PinkyCntrl_R_visibility.o" "reggie_rigRN.phl[87]";
connectAttr "RingCntrl_R_Curl.o" "reggie_rigRN.phl[88]";
connectAttr "RingCntrl_R_Scrunch.o" "reggie_rigRN.phl[89]";
connectAttr "RingCntrl_R_Lean.o" "reggie_rigRN.phl[90]";
connectAttr "RingCntrl_R_Relax.o" "reggie_rigRN.phl[91]";
connectAttr "RingCntrl_R_visibility.o" "reggie_rigRN.phl[92]";
connectAttr "MiddleCntrl_R_Curl.o" "reggie_rigRN.phl[93]";
connectAttr "MiddleCntrl_R_Scrunch.o" "reggie_rigRN.phl[94]";
connectAttr "MiddleCntrl_R_Lean.o" "reggie_rigRN.phl[95]";
connectAttr "MiddleCntrl_R_Relax.o" "reggie_rigRN.phl[96]";
connectAttr "MiddleCntrl_R_visibility.o" "reggie_rigRN.phl[97]";
connectAttr "IndexCntrl_R_Curl.o" "reggie_rigRN.phl[98]";
connectAttr "IndexCntrl_R_Scrunch.o" "reggie_rigRN.phl[99]";
connectAttr "IndexCntrl_R_Lean.o" "reggie_rigRN.phl[100]";
connectAttr "IndexCntrl_R_Relax.o" "reggie_rigRN.phl[101]";
connectAttr "IndexCntrl_R_visibility.o" "reggie_rigRN.phl[102]";
connectAttr "HandCntrl_Spread1.o" "reggie_rigRN.phl[103]";
connectAttr "HandCntrl_visibility1.o" "reggie_rigRN.phl[104]";
connectAttr "Arm_R_Settings_FKIKBlend.o" "reggie_rigRN.phl[105]";
connectAttr "Arm_R_Settings_visibility.o" "reggie_rigRN.phl[106]";
connectAttr "FootCntrl_L_KneeThighLength.o" "reggie_rigRN.phl[107]";
connectAttr "FootCntrl_L_KneeShinLength.o" "reggie_rigRN.phl[108]";
connectAttr "FootCntrl_L_HeelRoll.o" "reggie_rigRN.phl[109]";
connectAttr "FootCntrl_L_BallRoll.o" "reggie_rigRN.phl[110]";
connectAttr "FootCntrl_L_ToeRoll.o" "reggie_rigRN.phl[111]";
connectAttr "FootCntrl_L_Stretchy.o" "reggie_rigRN.phl[112]";
connectAttr "FootCntrl_L_visibility.o" "reggie_rigRN.phl[113]";
connectAttr "FootCntrl_L_translateX.o" "reggie_rigRN.phl[114]";
connectAttr "FootCntrl_L_translateY.o" "reggie_rigRN.phl[115]";
connectAttr "FootCntrl_L_translateZ.o" "reggie_rigRN.phl[116]";
connectAttr "FootCntrl_L_rotateX.o" "reggie_rigRN.phl[117]";
connectAttr "FootCntrl_L_rotateY.o" "reggie_rigRN.phl[118]";
connectAttr "FootCntrl_L_rotateZ.o" "reggie_rigRN.phl[119]";
connectAttr "FootCntrl_R_KneeThighLength.o" "reggie_rigRN.phl[120]";
connectAttr "FootCntrl_R_KneeShinLength.o" "reggie_rigRN.phl[121]";
connectAttr "FootCntrl_R_HeelRoll.o" "reggie_rigRN.phl[122]";
connectAttr "FootCntrl_R_BallRoll.o" "reggie_rigRN.phl[123]";
connectAttr "FootCntrl_R_ToeRoll.o" "reggie_rigRN.phl[124]";
connectAttr "FootCntrl_R_Stretchy.o" "reggie_rigRN.phl[125]";
connectAttr "FootCntrl_R_visibility.o" "reggie_rigRN.phl[126]";
connectAttr "FootCntrl_R_translateX.o" "reggie_rigRN.phl[127]";
connectAttr "FootCntrl_R_translateY.o" "reggie_rigRN.phl[128]";
connectAttr "FootCntrl_R_translateZ.o" "reggie_rigRN.phl[129]";
connectAttr "FootCntrl_R_rotateX.o" "reggie_rigRN.phl[130]";
connectAttr "FootCntrl_R_rotateY.o" "reggie_rigRN.phl[131]";
connectAttr "FootCntrl_R_rotateZ.o" "reggie_rigRN.phl[132]";
connectAttr "Knee_PV_L_translateX.o" "reggie_rigRN.phl[133]";
connectAttr "Knee_PV_L_translateY.o" "reggie_rigRN.phl[134]";
connectAttr "Knee_PV_L_translateZ.o" "reggie_rigRN.phl[135]";
connectAttr "Knee_PV_L_visibility.o" "reggie_rigRN.phl[136]";
connectAttr "Knee_PV_L_rotateX.o" "reggie_rigRN.phl[137]";
connectAttr "Knee_PV_L_rotateY.o" "reggie_rigRN.phl[138]";
connectAttr "Knee_PV_L_rotateZ.o" "reggie_rigRN.phl[139]";
connectAttr "Knee_PV_L_scaleX.o" "reggie_rigRN.phl[140]";
connectAttr "Knee_PV_L_scaleY.o" "reggie_rigRN.phl[141]";
connectAttr "Knee_PV_L_scaleZ.o" "reggie_rigRN.phl[142]";
connectAttr "Knee_PV_R_translateX.o" "reggie_rigRN.phl[143]";
connectAttr "Knee_PV_R_translateY.o" "reggie_rigRN.phl[144]";
connectAttr "Knee_PV_R_translateZ.o" "reggie_rigRN.phl[145]";
connectAttr "Knee_PV_R_visibility.o" "reggie_rigRN.phl[146]";
connectAttr "Knee_PV_R_rotateX.o" "reggie_rigRN.phl[147]";
connectAttr "Knee_PV_R_rotateY.o" "reggie_rigRN.phl[148]";
connectAttr "Knee_PV_R_rotateZ.o" "reggie_rigRN.phl[149]";
connectAttr "Knee_PV_R_scaleX.o" "reggie_rigRN.phl[150]";
connectAttr "Knee_PV_R_scaleY.o" "reggie_rigRN.phl[151]";
connectAttr "Knee_PV_R_scaleZ.o" "reggie_rigRN.phl[152]";
connectAttr "ElbowPV_IK_L_translateX.o" "reggie_rigRN.phl[153]";
connectAttr "ElbowPV_IK_L_translateY.o" "reggie_rigRN.phl[154]";
connectAttr "ElbowPV_IK_L_translateZ.o" "reggie_rigRN.phl[155]";
connectAttr "ElbowPV_IK_L_visibility.o" "reggie_rigRN.phl[156]";
connectAttr "ElbowPV_IK_L_rotateX.o" "reggie_rigRN.phl[157]";
connectAttr "ElbowPV_IK_L_rotateY.o" "reggie_rigRN.phl[158]";
connectAttr "ElbowPV_IK_L_rotateZ.o" "reggie_rigRN.phl[159]";
connectAttr "ElbowPV_IK_L_scaleX.o" "reggie_rigRN.phl[160]";
connectAttr "ElbowPV_IK_L_scaleY.o" "reggie_rigRN.phl[161]";
connectAttr "ElbowPV_IK_L_scaleZ.o" "reggie_rigRN.phl[162]";
connectAttr "ArmCntrl_L_rotateX.o" "reggie_rigRN.phl[163]";
connectAttr "ArmCntrl_L_rotateY.o" "reggie_rigRN.phl[164]";
connectAttr "ArmCntrl_L_rotateZ.o" "reggie_rigRN.phl[165]";
connectAttr "ArmCntrl_L_translateX.o" "reggie_rigRN.phl[166]";
connectAttr "ArmCntrl_L_translateY.o" "reggie_rigRN.phl[167]";
connectAttr "ArmCntrl_L_translateZ.o" "reggie_rigRN.phl[168]";
connectAttr "ArmCntrl_L_visibility.o" "reggie_rigRN.phl[169]";
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
connectAttr "NeckCntrlFk_visibility.o" "reggie_rigRN.phl[291]";
connectAttr "NeckCntrlFk_rotateX.o" "reggie_rigRN.phl[292]";
connectAttr "NeckCntrlFk_rotateY.o" "reggie_rigRN.phl[293]";
connectAttr "NeckCntrlFk_rotateZ.o" "reggie_rigRN.phl[294]";
connectAttr "reggie_rigRN.phl[295]" "reggie_rigRN.phl[296]";
connectAttr "reggie_rigRN.phl[297]" "reggie_rigRN.phl[298]";
connectAttr "reggie_rigRN.phl[299]" "reggie_rigRN.phl[300]";
connectAttr "reggie_rigRN.phl[301]" "reggie_rigRN.phl[302]";
connectAttr "reggie_rigRN.phl[303]" "reggie_rigRN.phl[304]";
connectAttr "reggie_rigRN.phl[305]" "reggie_rigRN.phl[306]";
connectAttr "HeadCntrl_RotationSpace.o" "reggie_rigRN.phl[307]";
connectAttr "HeadCntrl_TranslationSpace.o" "reggie_rigRN.phl[308]";
connectAttr "HeadCntrl_Stretchy.o" "reggie_rigRN.phl[309]";
connectAttr "HeadCntrl_Gulp.o" "reggie_rigRN.phl[310]";
connectAttr "HeadCntrl_EyeTracker.o" "reggie_rigRN.phl[311]";
connectAttr "HeadCntrl_rotateX.o" "reggie_rigRN.phl[312]";
connectAttr "HeadCntrl_rotateY.o" "reggie_rigRN.phl[313]";
connectAttr "HeadCntrl_rotateZ.o" "reggie_rigRN.phl[314]";
connectAttr "HeadCntrl_translateX.o" "reggie_rigRN.phl[315]";
connectAttr "HeadCntrl_translateY.o" "reggie_rigRN.phl[316]";
connectAttr "HeadCntrl_translateZ.o" "reggie_rigRN.phl[317]";
connectAttr "HeadCntrl_visibility.o" "reggie_rigRN.phl[318]";
connectAttr "EyebrowCntrl_L_translateY.o" "reggie_rigRN.phl[319]";
connectAttr "EyebrowCntrl_L_translateX.o" "reggie_rigRN.phl[320]";
connectAttr "EyebrowCntrl_L_translateZ.o" "reggie_rigRN.phl[321]";
connectAttr "EyebrowCntrl_L_visibility.o" "reggie_rigRN.phl[322]";
connectAttr "InnerBrowCntrl_L_translateY.o" "reggie_rigRN.phl[323]";
connectAttr "InnerBrowCntrl_L_visibility.o" "reggie_rigRN.phl[324]";
connectAttr "MidBrowCntrl_L_translateY.o" "reggie_rigRN.phl[325]";
connectAttr "MidBrowCntrl_L_visibility.o" "reggie_rigRN.phl[326]";
connectAttr "OuterBrowCntrl_L_translateY.o" "reggie_rigRN.phl[327]";
connectAttr "OuterBrowCntrl_L_visibility.o" "reggie_rigRN.phl[328]";
connectAttr "EyebrowCntrl_R_translateY.o" "reggie_rigRN.phl[329]";
connectAttr "EyebrowCntrl_R_translateX.o" "reggie_rigRN.phl[330]";
connectAttr "EyebrowCntrl_R_translateZ.o" "reggie_rigRN.phl[331]";
connectAttr "EyebrowCntrl_R_visibility.o" "reggie_rigRN.phl[332]";
connectAttr "InnerBrowCntrl_R_translateY.o" "reggie_rigRN.phl[333]";
connectAttr "InnerBrowCntrl_R_visibility.o" "reggie_rigRN.phl[334]";
connectAttr "MidBrowCntrl_R_translateY.o" "reggie_rigRN.phl[335]";
connectAttr "MidBrowCntrl_R_visibility.o" "reggie_rigRN.phl[336]";
connectAttr "OuterBrowCntrl_R_translateY.o" "reggie_rigRN.phl[337]";
connectAttr "OuterBrowCntrl_R_visibility.o" "reggie_rigRN.phl[338]";
connectAttr "LipCornerCntrl_L_translateY.o" "reggie_rigRN.phl[339]";
connectAttr "LipCornerCntrl_L_visibility.o" "reggie_rigRN.phl[340]";
connectAttr "LipCornerCntrl_R_translateY.o" "reggie_rigRN.phl[341]";
connectAttr "LipCornerCntrl_R_visibility.o" "reggie_rigRN.phl[342]";
connectAttr "ScaredLipCntrl_L_translateY.o" "reggie_rigRN.phl[343]";
connectAttr "ScaredLipCntrl_L_visibility.o" "reggie_rigRN.phl[344]";
connectAttr "ScaredLipCntrl_R_translateY.o" "reggie_rigRN.phl[345]";
connectAttr "ScaredLipCntrl_R_visibility.o" "reggie_rigRN.phl[346]";
connectAttr "EyeSuite_translateX.o" "reggie_rigRN.phl[347]";
connectAttr "EyeSuite_translateY.o" "reggie_rigRN.phl[348]";
connectAttr "EyeSuite_translateZ.o" "reggie_rigRN.phl[349]";
connectAttr "EyeCntrl_L_Blink.o" "reggie_rigRN.phl[350]";
connectAttr "EyeCntrl_L_Scrunch.o" "reggie_rigRN.phl[351]";
connectAttr "EyeCntrl_L_Dilation.o" "reggie_rigRN.phl[352]";
connectAttr "EyeCntrl_L_translateX.o" "reggie_rigRN.phl[353]";
connectAttr "EyeCntrl_L_translateY.o" "reggie_rigRN.phl[354]";
connectAttr "EyeCntrl_L_translateZ.o" "reggie_rigRN.phl[355]";
connectAttr "EyeCntrl_L_visibility.o" "reggie_rigRN.phl[356]";
connectAttr "EyeCntrl_R_Blink.o" "reggie_rigRN.phl[357]";
connectAttr "EyeCntrl_R_Scrunch.o" "reggie_rigRN.phl[358]";
connectAttr "EyeCntrl_R_Dilation.o" "reggie_rigRN.phl[359]";
connectAttr "EyeCntrl_R_translateX.o" "reggie_rigRN.phl[360]";
connectAttr "EyeCntrl_R_translateY.o" "reggie_rigRN.phl[361]";
connectAttr "EyeCntrl_R_translateZ.o" "reggie_rigRN.phl[362]";
connectAttr "EyeCntrl_R_visibility.o" "reggie_rigRN.phl[363]";
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
connectAttr "CoinCup_parentConstraint1.w0" "CoinCup_parentConstraint1.tg[0].tw";
connectAttr "sharedReferenceNode.sr" "redSoloCupRN.sr";
connectAttr "redSoloCupRNfosterParent1.msg" "redSoloCupRN.fp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of reggie_church_anim.ma
