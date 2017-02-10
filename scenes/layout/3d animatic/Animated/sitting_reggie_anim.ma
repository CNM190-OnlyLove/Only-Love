//Maya ASCII 2016 scene
//Name: sitting_reggie_anim.ma
//Last modified: Fri, Feb 10, 2017 03:24:09 AM
//Codeset: UTF-8
file -rdi 1 -ns "reggie_rig" -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Jan 24, 2017 03:42:53 PM|ICON|undef|INFO|undef|OBJN|2365|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "redSoloCup1" -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
file -r -ns "reggie_rig" -dr 1 -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Tue, Jan 24, 2017 03:42:53 PM|ICON|undef|INFO|undef|OBJN|2365|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "redSoloCup1" -dr 1 -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201502261600-953408";
fileInfo "osv" "Mac OS X 10.9.3";
fileInfo "license" "student";
createNode fosterParent -n "redSoloCupRNfosterParent1";
	rename -uid "DD38B36D-6D43-5F98-A82F-0C830A72CEDC";
createNode parentConstraint -n "CoinCup_parentConstraint1" -p "redSoloCupRNfosterParent1";
	rename -uid "C63278AC-4A30-26DF-770B-7A8C48E5E12C";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Wrist_FK_RW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" -6.2883221792789774 1.6912811347237295 0.68100952272867832 ;
	setAttr ".tg[0].tor" -type "double3" -89.520859729452511 32.212101979479556 120.26934694413615 ;
	setAttr ".lr" -type "double3" -10.558004168403105 -11.604889274082961 6.4105450730973805 ;
	setAttr ".rst" -type "double3" -2204.0703169963472 -41.683312534178462 -533.90427330895739 ;
	setAttr ".rsrr" -type "double3" 6.3611093629270335e-15 -7.9513867036587935e-15 9.5416640443905519e-15 ;
	setAttr -k on ".w0";
createNode reference -n "reggie_rigRN";
	rename -uid "6163C8C0-4927-5AD6-71CC-4FA5DD829831";
	setAttr -s 302 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN"
		"reggie_rigRN" 36
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
		"reggie_rigRN" 616
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes" "translate" " -type \"double3\" 0 0 0"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "visibility" " -av 1"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl" "translate" " -type \"double3\" -2189.36400000000003274 -71.509 -530.285"
		
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
		"jointOrient" " -type \"double3\" 4.84312795860050205 0 0"
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
		"translate" " -type \"double3\" 1.20175833009265332 -0.45080951817182124 0.11693908045919287"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotate" " -type \"double3\" -49.19088346187825778 -43.70894791523758016 3.46190807371190656"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotate" " -type \"double3\" -51.10042990225441173 44.35036493947062297 38.87697630605599386"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotate" " -type \"double3\" -58.63343677161559953 31.43041803641051501 30.75407650007062799"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03|reggie_rig:FK_CTRL_ThumbJnt_L_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl" 
		"Spread" " -av -k 1 5.19999999999999929"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R" 
		"rotate" " -type \"double3\" 0 -0.7434240294570934 -1.50883190091705433"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_PinkyKnuckle_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotate" " -type \"double3\" 0 30.00188882844711813 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03" 
		"segmentScaleCompensate" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Scrunch" " -av -k 1 3.1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R" 
		"Lean" " -av -k 1 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl" 
		"Spread" " -k 1 -2.2"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindThightJnt_L|reggie_rig:BindCalfJnt_L" 
		"inverseScaleX" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindThightJnt_L|reggie_rig:BindCalfJnt_L" 
		"inverseScaleY" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindThightJnt_L|reggie_rig:BindCalfJnt_L" 
		"inverseScaleZ" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translate" " -type \"double3\" 1.9093639162144429 2.17435290407409854 -1.14952832956548745"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotate" " -type \"double3\" 1.05776187578681524 14.03388810574452172 -3.52503503110798633"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotatePivot" " -type \"double3\" 3 -18 1.13664572608606829"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"scalePivot" " -type \"double3\" 3 -18 1.13664572608606829"
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
		"translate" " -type \"double3\" -3.13672186128505937 3.66 -1.07037406313520522"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotate" " -type \"double3\" 0 -16.06365593701591976 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"rotatePivot" " -type \"double3\" -3 -18.00000000000000355 1.13977178090271503"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R" 
		"scalePivot" " -type \"double3\" -3 -18.00000000000000355 1.13977178090271503"
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
		"translate" " -type \"double3\" 23.44171088410039872 0 93.12589602442201908"
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
		"translate" " -type \"double3\" -31.53323689993312584 0 93.12589602442201908"
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
		"translate" " -type \"double3\" 2.40741835652988945 -8.48947235052824212 -1.67943614109938144"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translate" " -type \"double3\" -10.25065077559475135 -6.9860148525965684 1.18590009038127842"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotate" " -type \"double3\" -157.47919270944163372 -80.83297115681999401 154.15049486955484781"
		
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"visibility" " 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_R|reggie_rig:ArmCntrl_R" 
		"scale" " -type \"double3\" 1 1 1"
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
		"rotate" " -type \"double3\" 0 0 -40.34990316004990518"
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
		"rotate" " -type \"double3\" 52.55469102599834486 -49.44839124549444875 -87.0301800000824386"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" -14.00309052966313672 5.02610117483713204 -32.85084826171480898"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 34.76394340136658201 -39.00197523360567686 -117.99708052724791685"
		
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
		"rotate" " -type \"double3\" 86.61245967893815134 -3.842 27.779"
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
		"translate" " -type \"double3\" 0 -5.14477895323024725 -7.21785601042536573"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl" 
		"translate" " -type \"double3\" 0 0 0"
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
		"translate" " -type \"double3\" -0.00083451003405343727 8.83016513711124773 2.47788330479217223"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 93.31284139938671274 41.43884495896846687 -85.40997615299016843"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotate" " -type \"double3\" -36.15793635346913248 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translate" " -type \"double3\" 0.4603446340258906 0.13031216917845123 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl" 
		"rotate" " -type \"double3\" 0 0 -8.11603415369408232"
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotate" " -type \"double3\" 0 0 -34.12553348903301753"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translate" " -type \"double3\" 0 0 7.38032978370384907"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotate" " -type \"double3\" 13.75671346308922871 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"translate" " -type \"double3\" -0.31465958970562724 3.9176865060294439 -7.97536910434666879"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 39.00961667106866315 34.40268276653504387 -73.8318884291878561"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translate" " -type \"double3\" -0.020351372552738667 8.29585223389769943 -5.00053683110008684"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotate" " -type \"double3\" 88.37526131354847791 31.76815444059830895 -91.80062522316963225"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"blendPoint1" " -k 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"blendOrient1" " -k 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translate" " -type \"double3\" -0.82227559341280676 0.53058548423451701 0.03948991923364073"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" -58.56842116579761637 -1.83861607455728171 21.50933385295857292"
		
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
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"rotatePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R" 
		"scalePivot" " -type \"double3\" 0 2.3054121577275879 0.54160534426617701"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"rotatePivot" " -type \"double3\" -0.043028549260749421 17.09307038617517449 4.29738842726683412"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite" 
		"scalePivot" " -type \"double3\" -0.043028549260749421 17.09307038617517449 4.29738842726683412"
		
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
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.rotateZ" 
		"reggie_rigRN.placeHolderList[23]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.rotateX" 
		"reggie_rigRN.placeHolderList[24]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:CompoundCntrl_ThumbJnt_L_01|reggie_rig:CompoundCntrl_ThumbJnt_L_02|reggie_rig:FK_CTRL_ThumbJnt_L_02|reggie_rig:CompoundCntrl_ThumbJnt_L_03.rotateY" 
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
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.Spread" 
		"reggie_rigRN.placeHolderList[57]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.visibility" 
		"reggie_rigRN.placeHolderList[58]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[59]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.visibility" 
		"reggie_rigRN.placeHolderList[60]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[61]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[62]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[63]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[64]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[65]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[66]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[67]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[68]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[69]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[70]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[71]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[72]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[73]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[74]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[75]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[76]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[77]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[78]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[79]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[80]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[81]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[82]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[83]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[84]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[85]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.visibility" 
		"reggie_rigRN.placeHolderList[86]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN.placeHolderList[87]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN.placeHolderList[88]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.HeelRoll" 
		"reggie_rigRN.placeHolderList[89]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.BallRoll" 
		"reggie_rigRN.placeHolderList[90]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.ToeRoll" 
		"reggie_rigRN.placeHolderList[91]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.Stretchy" 
		"reggie_rigRN.placeHolderList[92]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[93]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[94]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[95]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[96]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[97]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[98]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[99]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN.placeHolderList[100]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN.placeHolderList[101]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.HeelRoll" 
		"reggie_rigRN.placeHolderList[102]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.BallRoll" 
		"reggie_rigRN.placeHolderList[103]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.ToeRoll" 
		"reggie_rigRN.placeHolderList[104]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.Stretchy" 
		"reggie_rigRN.placeHolderList[105]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[106]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[107]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[108]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[109]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[110]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[111]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[112]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateX" 
		"reggie_rigRN.placeHolderList[113]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateY" 
		"reggie_rigRN.placeHolderList[114]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateZ" 
		"reggie_rigRN.placeHolderList[115]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.visibility" 
		"reggie_rigRN.placeHolderList[116]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateX" 
		"reggie_rigRN.placeHolderList[117]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateY" 
		"reggie_rigRN.placeHolderList[118]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateZ" 
		"reggie_rigRN.placeHolderList[119]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleX" 
		"reggie_rigRN.placeHolderList[120]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleY" 
		"reggie_rigRN.placeHolderList[121]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleZ" 
		"reggie_rigRN.placeHolderList[122]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateX" 
		"reggie_rigRN.placeHolderList[123]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateY" 
		"reggie_rigRN.placeHolderList[124]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateZ" 
		"reggie_rigRN.placeHolderList[125]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.visibility" 
		"reggie_rigRN.placeHolderList[126]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateX" 
		"reggie_rigRN.placeHolderList[127]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateY" 
		"reggie_rigRN.placeHolderList[128]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateZ" 
		"reggie_rigRN.placeHolderList[129]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleX" 
		"reggie_rigRN.placeHolderList[130]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleY" 
		"reggie_rigRN.placeHolderList[131]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleZ" 
		"reggie_rigRN.placeHolderList[132]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateX" 
		"reggie_rigRN.placeHolderList[133]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateY" 
		"reggie_rigRN.placeHolderList[134]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateZ" 
		"reggie_rigRN.placeHolderList[135]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.visibility" 
		"reggie_rigRN.placeHolderList[136]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateX" 
		"reggie_rigRN.placeHolderList[137]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateY" 
		"reggie_rigRN.placeHolderList[138]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[139]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleX" 
		"reggie_rigRN.placeHolderList[140]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleY" 
		"reggie_rigRN.placeHolderList[141]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[142]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[143]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[144]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[145]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[146]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[147]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[148]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[149]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleX" 
		"reggie_rigRN.placeHolderList[150]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleY" 
		"reggie_rigRN.placeHolderList[151]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scaleZ" 
		"reggie_rigRN.placeHolderList[152]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[153]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[154]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[155]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[156]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[157]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[158]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[159]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[160]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[161]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[162]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[163]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[164]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[165]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[166]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[167]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[168]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[169]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[170]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[171]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[172]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateX" 
		"reggie_rigRN.placeHolderList[173]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateY" 
		"reggie_rigRN.placeHolderList[174]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[175]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.visibility" 
		"reggie_rigRN.placeHolderList[176]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.translateX" 
		"reggie_rigRN.placeHolderList[177]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.translateY" 
		"reggie_rigRN.placeHolderList[178]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.translateZ" 
		"reggie_rigRN.placeHolderList[179]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.scaleX" 
		"reggie_rigRN.placeHolderList[180]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.scaleY" 
		"reggie_rigRN.placeHolderList[181]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_L|reggie_rig:UpperArm_FK_Offset_L|reggie_rig:UpperArm_FK_L|reggie_rig:LowerArm_FK_Offset_L|reggie_rig:LowerArm_FK_L|reggie_rig:Wrist_FK_Offset_L|reggie_rig:Wrist_FK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[182]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[183]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[184]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[185]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[186]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[187]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[188]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[189]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[190]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[191]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[192]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[193]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[194]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[195]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[196]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[197]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[198]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[199]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[200]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[201]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[202]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotate" 
		"reggie_rigRN.placeHolderList[203]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateX" 
		"reggie_rigRN.placeHolderList[204]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateY" 
		"reggie_rigRN.placeHolderList[205]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateZ" 
		"reggie_rigRN.placeHolderList[206]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotateOrder" 
		"reggie_rigRN.placeHolderList[207]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.parentMatrix" 
		"reggie_rigRN.placeHolderList[208]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.visibility" 
		"reggie_rigRN.placeHolderList[209]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translate" 
		"reggie_rigRN.placeHolderList[210]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateX" 
		"reggie_rigRN.placeHolderList[211]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateY" 
		"reggie_rigRN.placeHolderList[212]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.translateZ" 
		"reggie_rigRN.placeHolderList[213]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scale" 
		"reggie_rigRN.placeHolderList[214]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleX" 
		"reggie_rigRN.placeHolderList[215]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleY" 
		"reggie_rigRN.placeHolderList[216]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.scaleZ" 
		"reggie_rigRN.placeHolderList[217]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotatePivot" 
		"reggie_rigRN.placeHolderList[218]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_FK_GRP_R|reggie_rig:UpperArm_FK_Offset_R|reggie_rig:UpperArm_FK_R|reggie_rig:LowerArm_FK_Offset_R|reggie_rig:LowerArm_FK_R|reggie_rig:Wrist_FK_Offset_R|reggie_rig:Wrist_FK_R.rotatePivotTranslate" 
		"reggie_rigRN.placeHolderList[219]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateX" 
		"reggie_rigRN.placeHolderList[220]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateY" 
		"reggie_rigRN.placeHolderList[221]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[222]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.visibility" 
		"reggie_rigRN.placeHolderList[223]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[224]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[225]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[226]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[227]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateX" 
		"reggie_rigRN.placeHolderList[228]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateY" 
		"reggie_rigRN.placeHolderList[229]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[230]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[231]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[232]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[233]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleX" 
		"reggie_rigRN.placeHolderList[234]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleY" 
		"reggie_rigRN.placeHolderList[235]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.scaleZ" 
		"reggie_rigRN.placeHolderList[236]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:ChestCntrlOffset_L|reggie_rig:ChestCntrl.visibility" 
		"reggie_rigRN.placeHolderList[237]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateX" 
		"reggie_rigRN.placeHolderList[238]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateY" 
		"reggie_rigRN.placeHolderList[239]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[240]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK.visibility" 
		"reggie_rigRN.placeHolderList[241]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.visibility" 
		"reggie_rigRN.placeHolderList[242]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateX" 
		"reggie_rigRN.placeHolderList[243]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateY" 
		"reggie_rigRN.placeHolderList[244]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK.rotateZ" 
		"reggie_rigRN.placeHolderList[245]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateX" 
		"reggie_rigRN.placeHolderList[246]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateY" 
		"reggie_rigRN.placeHolderList[247]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[248]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[249]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[250]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[251]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.visibility" 
		"reggie_rigRN.placeHolderList[252]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleX" 
		"reggie_rigRN.placeHolderList[253]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleY" 
		"reggie_rigRN.placeHolderList[254]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleZ" 
		"reggie_rigRN.placeHolderList[255]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateX" 
		"reggie_rigRN.placeHolderList[256]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateY" 
		"reggie_rigRN.placeHolderList[257]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[258]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[259]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[260]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[261]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendPoint1" 
		"reggie_rigRN.placeHolderList[262]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendPoint1" 
		"reggie_rigRN.placeHolderList[263]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendOrient1" 
		"reggie_rigRN.placeHolderList[264]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendOrient1" 
		"reggie_rigRN.placeHolderList[265]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleY" 
		"reggie_rigRN.placeHolderList[266]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleZ" 
		"reggie_rigRN.placeHolderList[267]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleX" 
		"reggie_rigRN.placeHolderList[268]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.visibility" 
		"reggie_rigRN.placeHolderList[269]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.RotationSpace" 
		"reggie_rigRN.placeHolderList[270]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.TranslationSpace" 
		"reggie_rigRN.placeHolderList[271]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[272]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Gulp" 
		"reggie_rigRN.placeHolderList[273]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.EyeTracker" 
		"reggie_rigRN.placeHolderList[274]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[275]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[276]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[277]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateX" 
		"reggie_rigRN.placeHolderList[278]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateY" 
		"reggie_rigRN.placeHolderList[279]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[280]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.visibility" 
		"reggie_rigRN.placeHolderList[281]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[282]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[283]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[284]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[285]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[286]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[287]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[288]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[289]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[290]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[291]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[292]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[293]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateX" 
		"reggie_rigRN.placeHolderList[294]" "reggie_rig:Head_GRP.rx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateY" 
		"reggie_rigRN.placeHolderList[295]" "reggie_rig:Head_GRP.ry"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateZ" 
		"reggie_rigRN.placeHolderList[296]" "reggie_rig:Head_GRP.rz"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateX" 
		"reggie_rigRN.placeHolderList[297]" "reggie_rig:Head_GRP.tx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateY" 
		"reggie_rigRN.placeHolderList[298]" "reggie_rig:Head_GRP.ty"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateZ" 
		"reggie_rigRN.placeHolderList[299]" "reggie_rig:Head_GRP.tz"
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateY" 
		"reggie_rigRN.placeHolderList[300]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateX" 
		"reggie_rigRN.placeHolderList[301]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateZ" 
		"reggie_rigRN.placeHolderList[302]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "redSoloCupRN";
	rename -uid "350B475F-47C4-8E3A-C1DF-4B8B1F662294";
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
		"redSoloCupRN"
		"redSoloCupRN" 0
		"redSoloCupRN" 32
		0 "|redSoloCupRNfosterParent1|CoinCup_parentConstraint1" "|redSoloCup1:CoinCup" 
		"-s -r "
		1 |redSoloCup1:CoinCup "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|redSoloCup1:CoinCup" "visibility" " -av 1"
		2 "|redSoloCup1:CoinCup" "translate" " -type \"double3\" -2202.97344603011379149 -20.78944357743406712 -508.74276211863110575"
		
		2 "|redSoloCup1:CoinCup" "translateX" " -av"
		2 "|redSoloCup1:CoinCup" "translateY" " -av"
		2 "|redSoloCup1:CoinCup" "translateZ" " -av"
		2 "|redSoloCup1:CoinCup" "rotate" " -type \"double3\" -10.55800416840310518 -11.60488927408296078 6.41054507309738053"
		
		2 "|redSoloCup1:CoinCup" "rotateX" " -av"
		2 "|redSoloCup1:CoinCup" "rotateY" " -av"
		2 "|redSoloCup1:CoinCup" "rotateZ" " -av"
		2 "|redSoloCup1:CoinCup" "scale" " -type \"double3\" 1.24589954106224643 1.24589954106224643 1.24589954106224643"
		
		2 "|redSoloCup1:CoinCup" "scaleX" " -av"
		2 "|redSoloCup1:CoinCup" "scaleY" " -av"
		2 "|redSoloCup1:CoinCup" "scaleZ" " -av"
		2 "|redSoloCup1:CoinCup" "blendParent1" " -k 1"
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.blendParent1" "redSoloCupRN.placeHolderList[1]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.visibility" "redSoloCupRN.placeHolderList[2]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.translateX" "redSoloCupRN.placeHolderList[3]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.translateY" "redSoloCupRN.placeHolderList[4]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.translateZ" "redSoloCupRN.placeHolderList[5]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateX" "redSoloCupRN.placeHolderList[6]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateY" "redSoloCupRN.placeHolderList[7]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateZ" "redSoloCupRN.placeHolderList[8]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.scaleX" "redSoloCupRN.placeHolderList[9]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.scaleY" "redSoloCupRN.placeHolderList[10]" 
		""
		5 4 "redSoloCupRN" "|redSoloCup1:CoinCup.scaleZ" "redSoloCupRN.placeHolderList[11]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateOrder" "redSoloCupRN.placeHolderList[12]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.rotateOrder" "redSoloCupRN.placeHolderList[13]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.parentInverseMatrix" "redSoloCupRN.placeHolderList[14]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.rotatePivot" "redSoloCupRN.placeHolderList[15]" 
		""
		5 3 "redSoloCupRN" "|redSoloCup1:CoinCup.rotatePivotTranslate" "redSoloCupRN.placeHolderList[16]" 
		"";
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
	setAttr ".ktv[0]"  1 -71.509;
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
	setAttr ".ktv[0]"  1 -49.190883461878258;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_01_rotateY";
	rename -uid "C646C5D0-4C6B-ECAF-995F-DEB1BD0EB40C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -43.70894791523758;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_01_rotateZ";
	rename -uid "255D1A68-4D1B-CE83-BE50-F6A5D7CC67AA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 3.4619080737119066;
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
	setAttr ".ktv[0]"  1 -51.100429902254412;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateY";
	rename -uid "51449F0F-47A3-F3D2-C796-969A794BC2C4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 44.350364939470623;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_02_rotateZ";
	rename -uid "33E54373-4C2D-27DA-2270-7F9E7ED18E26";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 38.876976306055994;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_L_02_visibility";
	rename -uid "42AD5B4D-4A9C-24EC-CC18-74AF2C4C86FE";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_03_rotateZ";
	rename -uid "A54E517B-40C2-3BDD-D0BE-1982722C74A4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -39.606399788040086;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_03_rotateX";
	rename -uid "41D65F06-4526-8305-CBA3-1EA847277613";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -8.0520674361242051e-16;
createNode animCurveTA -n "CompoundCntrl_ThumbJnt_L_03_rotateY";
	rename -uid "F214A14A-4B75-04DE-7FC6-598A10085EBE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -9.0700707992718979;
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
	setAttr ".ktv[0]"  1 1.3322676295501878e-15;
createNode animCurveTL -n "CompoundCntrl_ThumbJnt_L_03_translateZ";
	rename -uid "934236D3-49E2-74BA-B0D8-70868544B730";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateX";
	rename -uid "FDF4E95E-4CE2-A7E1-5181-3E9EE90C2C89";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -58.6334367716156;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateY";
	rename -uid "AF536F56-4B87-903F-1203-BA8E5DAC0797";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 31.430418036410515;
createNode animCurveTA -n "FK_CTRL_ThumbJnt_L_03_rotateZ";
	rename -uid "FF5AC969-4491-8874-0590-B18C872B10B0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 30.754076500070628;
createNode animCurveTU -n "FK_CTRL_ThumbJnt_L_03_visibility";
	rename -uid "BB985097-4048-19D1-C424-FCB7AF383943";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IndexCntrl_L_Curl";
	rename -uid "77FDA272-4E70-7667-263B-A5A991749E20";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.8;
createNode animCurveTU -n "IndexCntrl_L_Scrunch";
	rename -uid "EA188F90-40AD-2BCB-23A6-2E8925B4ACDF";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IndexCntrl_L_Lean";
	rename -uid "AC11C34C-4957-6C56-1875-8A905C8952D8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 1.8;
createNode animCurveTU -n "MiddleCntrl_L_Scrunch";
	rename -uid "DF36F303-4A43-E633-FF05-37AC4443C3D9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MiddleCntrl_L_Lean";
	rename -uid "14B3BDB7-43C0-ABB5-F9B3-B5A0533CFBD7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MiddleCntrl_L_Relax";
	rename -uid "1FA86583-4260-3AB7-BDC6-B28749449225";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MiddleCntrl_L_visibility";
	rename -uid "5C12E45B-470E-22B4-2D9F-D688342A16F8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RingCntrl_L_Curl";
	rename -uid "A87945EA-4B5B-F4A6-3299-B29117691124";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.8;
createNode animCurveTU -n "RingCntrl_L_Scrunch";
	rename -uid "9E97E772-4C09-42B8-0DB8-04B09E710B48";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RingCntrl_L_Lean";
	rename -uid "21442BAE-428E-C495-9503-C49EBAA08A20";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RingCntrl_L_Relax";
	rename -uid "662C6DFC-4451-EE33-DA0D-CB9E78F493F4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RingCntrl_L_visibility";
	rename -uid "640949EC-45D5-D7C5-7B18-F5BD30E81543";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "PinkyCntrl_L_Curl";
	rename -uid "8D6E37ED-401E-FD05-E10C-D98F36505E20";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.8;
createNode animCurveTU -n "PinkyCntrl_L_Scrunch";
	rename -uid "80E83F13-4B17-2E56-144D-AB8BA47D7F72";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PinkyCntrl_L_Lean";
	rename -uid "8EE42F3B-4412-2FE5-51AA-A68F1DC7F881";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".ktv[0]"  1 5.1999999999999993;
createNode animCurveTU -n "HandCntrl_visibility";
	rename -uid "39F06EE5-447D-23FE-6C5E-F98806E1639C";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_L_Settings_FKIKBlend";
	rename -uid "19B7C18C-45D8-31FB-240A-FC939B1EDA29";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Arm_L_Settings_visibility";
	rename -uid "CE08E74B-48E5-EA52-8D6D-338A3CC7C778";
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
	setAttr ".ktv[0]"  1 30.001888828447118;
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
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.6;
createNode animCurveTU -n "PinkyCntrl_R_Scrunch";
	rename -uid "49AA3A11-4240-DD8B-248F-7BAD75A53849";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PinkyCntrl_R_Lean";
	rename -uid "C91B709A-4618-3E83-E479-EA983ABDDF5F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PinkyCntrl_R_Relax";
	rename -uid "B201BF32-42B4-3DE9-EE3E-348F92B55429";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "PinkyCntrl_R_visibility";
	rename -uid "44DD4D97-454A-CCE6-74ED-7EAB645460EF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RingCntrl_R_Curl";
	rename -uid "FB436769-499E-89CD-A39C-419B4F8330F7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.6;
createNode animCurveTU -n "RingCntrl_R_Scrunch";
	rename -uid "37448A97-48B0-FC08-6EB4-0499FE3517D9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 3.1;
createNode animCurveTU -n "RingCntrl_R_Lean";
	rename -uid "F9830A9C-4765-B37F-8E0D-129CA924D0E9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RingCntrl_R_Relax";
	rename -uid "4B77A7C0-4A13-D326-6471-90A3B5B4E5BB";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RingCntrl_R_visibility";
	rename -uid "EE6C88AC-4E2D-15D2-DD89-0C9D4172484D";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MiddleCntrl_R_Curl";
	rename -uid "693D4A89-47D9-E8E2-A19E-C8B9E98C0392";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.30000000000000004;
createNode animCurveTU -n "MiddleCntrl_R_Scrunch";
	rename -uid "7DB271A2-4296-23C8-F9E0-C4BB73223009";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.4;
createNode animCurveTU -n "MiddleCntrl_R_Lean";
	rename -uid "7FA4497C-4CE5-CBCD-149C-4580C331FD27";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MiddleCntrl_R_Relax";
	rename -uid "BE3E4BCA-4B2C-504C-7987-B18447BE9CAC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.4000000000000004;
createNode animCurveTU -n "MiddleCntrl_R_visibility";
	rename -uid "17087679-437C-4073-F96C-8A9590E5BDC3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IndexCntrl_R_Curl";
	rename -uid "966B1BFC-443F-EBDC-6B26-E78599B36829";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTU -n "IndexCntrl_R_Scrunch";
	rename -uid "52537353-44E8-405F-83C8-299E9769EA07";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.6;
createNode animCurveTU -n "IndexCntrl_R_Lean";
	rename -uid "2C1BE64E-4561-B55D-505C-FC92DE9E0E86";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -1.2;
createNode animCurveTU -n "IndexCntrl_R_Relax";
	rename -uid "F8DBBD39-49F3-B960-E5AA-56892A7E13FA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.1;
createNode animCurveTU -n "IndexCntrl_R_visibility";
	rename -uid "CAD0C457-443A-D25E-AD6C-EF9FA2DF0426";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_R_Settings_FKIKBlend";
	rename -uid "D2E664EA-40D8-8C23-FD40-688BE17AB3B2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Arm_R_Settings_visibility";
	rename -uid "EE082AF9-4470-6402-94CD-64BF8A1857B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength";
	rename -uid "C60C62AD-47FC-B211-539B-A482E32C27A7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength";
	rename -uid "1042883B-4B99-937B-2470-368CDE9A83E9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
createNode animCurveTU -n "FootCntrl_L_HeelRoll";
	rename -uid "CECA7A8C-41B3-8A9C-34FD-CFBDF41943A9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll";
	rename -uid "2F206F84-4D81-A969-9805-F5A14BA423BD";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll";
	rename -uid "9375A5D2-4506-E58C-6636-649A44868035";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0 184 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy";
	rename -uid "FD6E75EB-496B-99DD-02DC-70A77684B83E";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "FootCntrl_L_visibility";
	rename -uid "98154E1B-4338-CB02-86A9-D88DA6629461";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 184 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "FootCntrl_L_translateX";
	rename -uid "A5449AA4-424B-0B9F-2498-A09D91CBFF86";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.9093639162144429 184 1.9093639162144429;
createNode animCurveTL -n "FootCntrl_L_translateY";
	rename -uid "EA9C6A78-4DEA-6D03-C46B-D3AF930522C8";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 2.1743529040740985 184 2.1743529040740985;
createNode animCurveTL -n "FootCntrl_L_translateZ";
	rename -uid "01096C5E-4DDE-7AF5-380C-EFA2743024DE";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -1.1495283295654875 184 -1.1495283295654875;
createNode animCurveTA -n "FootCntrl_L_rotateX";
	rename -uid "35D50219-4C0D-23BE-0134-0CBB9DDFBC72";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.0577618757868152 184 1.0577618757868152;
createNode animCurveTA -n "FootCntrl_L_rotateY";
	rename -uid "47289C04-47A4-F5FF-599B-5C9F77E36C8A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 14.033888105744522 184 14.033888105744522;
createNode animCurveTA -n "FootCntrl_L_rotateZ";
	rename -uid "42CE7ADD-4B1E-0D95-1959-20B023DA56ED";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -3.5250350311079863 184 -3.5250350311079863;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength";
	rename -uid "916B462F-4AC8-9963-EB43-45A2112DD818";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 172 1 178 1 187 1;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength";
	rename -uid "157D7EA6-4156-B85D-FC10-78A922646930";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 172 1 178 1 187 1;
createNode animCurveTU -n "FootCntrl_R_HeelRoll";
	rename -uid "318F870D-47D4-7F68-79F2-E3BF3F681A3D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 172 0 178 2.3820824914808316 187 2.3820824914808316;
createNode animCurveTU -n "FootCntrl_R_BallRoll";
	rename -uid "868F8DF6-40D7-3A79-5673-D4A6762419A6";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 172 0 178 5.4760515139624575 187 5.4760515139624575;
createNode animCurveTU -n "FootCntrl_R_ToeRoll";
	rename -uid "A9F1C79F-4D12-3846-C4CA-EE962C87CC78";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 172 0 178 4.0796585198924591 187 4.0796585198924591;
createNode animCurveTU -n "FootCntrl_R_Stretchy";
	rename -uid "514DFA15-44FA-8F54-1435-65A464617591";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 172 1 178 1 187 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "FootCntrl_R_visibility";
	rename -uid "11BE17A0-4E0B-3700-B811-C88FA118701C";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 172 1 178 1 187 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "FootCntrl_R_translateX";
	rename -uid "E9D16223-4E68-29FC-2395-9FAEEF62D8D2";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -3.1367218612850594 172 -3.1367218612850594
		 178 -3.1367218612850594 187 -3.6069650212971287;
createNode animCurveTL -n "FootCntrl_R_translateY";
	rename -uid "F8A83A35-45EB-54B0-CE4E-8BBEAD3AAB44";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 3.66 172 3.66 178 3.66;
createNode animCurveTL -n "FootCntrl_R_translateZ";
	rename -uid "D84B0B53-4B26-EFF0-3C51-ABBFA55C0635";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -1.0703740631352052 172 -1.0703740631352052
		 178 -1.0703740631352052 187 -1.2617240588285774;
createNode animCurveTA -n "FootCntrl_R_rotateX";
	rename -uid "87C23127-44B6-7891-36F3-3197268213D8";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 172 0 178 0 187 10.586139364162554;
createNode animCurveTA -n "FootCntrl_R_rotateY";
	rename -uid "4F74D4DC-436A-6DD0-48E8-B5B1F2DB53C6";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -16.06365593701592 175 -16.06365593701592
		 178 -16.06365593701592 187 -16.063655937015934;
createNode animCurveTA -n "FootCntrl_R_rotateZ";
	rename -uid "CB746D1F-4606-763C-14F9-3DA05093368F";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 172 7.2641961531629799e-18 178 7.2641961531629799e-18
		 187 -2.0686160630029482e-16;
createNode animCurveTL -n "Knee_PV_L_translateX";
	rename -uid "CA2407CA-4186-D028-4D8B-E09BF696BD61";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 23.441710884100399;
createNode animCurveTL -n "Knee_PV_L_translateY";
	rename -uid "36DF8158-4410-42E5-BC48-6080F001FA82";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Knee_PV_L_translateZ";
	rename -uid "C5A2B9C7-4D71-9430-7FAA-D48030B3B3FE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 93.125896024422019;
createNode animCurveTU -n "Knee_PV_L_visibility";
	rename -uid "119E48B1-4F91-D42A-2E4F-CC9904630476";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Knee_PV_L_rotateX";
	rename -uid "293EA677-409A-9932-C181-A98109D957E2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_PV_L_rotateY";
	rename -uid "2CDE8DDE-4EBA-5694-5F3F-19A11F12C00D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_PV_L_rotateZ";
	rename -uid "B0E28F73-43D6-FCCA-C1EC-4DB733B40D0F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Knee_PV_L_scaleX";
	rename -uid "5E18386D-4F2A-E76E-CCCE-CDA3D4CE6272";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Knee_PV_L_scaleY";
	rename -uid "4D0A40DC-4D87-1A6F-E4ED-A6B4F20CCE4C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Knee_PV_L_scaleZ";
	rename -uid "1984DF3D-4AE8-3214-CC0C-F692C45F410F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Knee_PV_R_translateX";
	rename -uid "ABDF9A2F-405C-6084-846F-99B9E4C1ACF4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -31.533236899933126;
createNode animCurveTL -n "Knee_PV_R_translateY";
	rename -uid "BC7B2852-4F3D-6B21-4D21-44B2452F225A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Knee_PV_R_translateZ";
	rename -uid "6070F842-45E6-4929-EC44-07BCF8F416E8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 93.125896024422019;
createNode animCurveTU -n "Knee_PV_R_visibility";
	rename -uid "A9F125E3-467A-025D-577F-77B02557B73E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Knee_PV_R_rotateX";
	rename -uid "0C12925C-4307-10C2-D810-358AF9D355C0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_PV_R_rotateY";
	rename -uid "06899E9F-44D4-CFF4-A7F9-509B992F059D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Knee_PV_R_rotateZ";
	rename -uid "0D3972B3-4A43-29DE-89C2-CBAB80DE2296";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Knee_PV_R_scaleX";
	rename -uid "4B73774C-4961-AE77-C02E-44BD4B6CC97F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Knee_PV_R_scaleY";
	rename -uid "AFA885CB-40A6-36FF-A1D2-59997BFB3AA5";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Knee_PV_R_scaleZ";
	rename -uid "2D23884E-491F-8DD6-FE2A-F0AFCCF781A4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "ElbowPV_IK_L_translateX";
	rename -uid "B503D6FC-4C1D-08A6-2936-2099C50E39A7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.4074183565298894;
createNode animCurveTL -n "ElbowPV_IK_L_translateY";
	rename -uid "15DAABD5-4D09-A07A-64DA-E0BFD56E6EF1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -8.4894723505282421;
createNode animCurveTL -n "ElbowPV_IK_L_translateZ";
	rename -uid "58B47B47-4F51-EE89-717C-EAB205F856E0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -1.6794361410993814;
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
	rename -uid "B49C2264-4F8D-876A-F331-7E8FA29325B6";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -157.47919270944163 150 -157.47919270944163
		 164 -127.30524431305584 178 -127.30524431305584 190 -353.44591124946652;
createNode animCurveTA -n "ArmCntrl_L_rotateY";
	rename -uid "76CEE608-4075-BF96-0B07-BFA3BB2FEEA3";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -80.832971156819994 150 -80.832971156819994
		 164 -75.946942684800973 178 -75.946942684800973 190 -6.0322187984496214;
createNode animCurveTA -n "ArmCntrl_L_rotateZ";
	rename -uid "0DCE1A28-4AFF-DC6C-D4A9-5B94739F7014";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 154.15049486955485 150 154.15049486955485
		 164 123.40252597785835 178 123.40252597785835 190 320.31054444573158;
createNode animCurveTL -n "ArmCntrl_L_translateX";
	rename -uid "FF4B3D5D-4B5B-959E-E91E-7C83888ED3C0";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -10.250650775594751 150 -10.250650775594751
		 164 -5.1494783164334885 178 -5.1494783164334885 190 -5.1494783164334885;
createNode animCurveTL -n "ArmCntrl_L_translateY";
	rename -uid "F7FFEED9-4E5F-281B-FBDE-168AC35257D1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -6.9860148525965684 150 -6.9860148525965684
		 164 -9.0711169744591587 178 -9.0711169744591587 190 -9.0711169744591587;
createNode animCurveTL -n "ArmCntrl_L_translateZ";
	rename -uid "4681DCFF-460D-5825-6705-BFA1FACB7F93";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1.1859000903812784 150 1.1859000903812784
		 164 -3.4745804328077612 178 -3.4745804328077612 190 5.3385103830632268;
createNode animCurveTU -n "ArmCntrl_L_visibility";
	rename -uid "D84DCDD8-4EA8-FC93-EE8C-A19C431C3125";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 150 1 164 1 178 1 190 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ArmCntrl_L_scaleX";
	rename -uid "99AFB2E0-4A4A-02FB-B1DB-CEB6CF487472";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 150 1 164 1 178 1 190 1;
createNode animCurveTU -n "ArmCntrl_L_scaleY";
	rename -uid "8353C576-4E5A-3D99-463C-0499A7930DE2";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 150 1 164 1 178 1 190 1;
createNode animCurveTU -n "ArmCntrl_L_scaleZ";
	rename -uid "0BF29D0A-4CBE-FC85-84AF-E8B3060B2EC6";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 150 1 164 1 178 1 190 1;
createNode animCurveTA -n "UpperArm_FK_L_rotateX";
	rename -uid "4F988660-4A7A-676D-CDAA-98BA93207187";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY";
	rename -uid "B116CE5D-4D92-7043-80AC-F9B81DFC53D1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ";
	rename -uid "0303B529-4D75-D8BA-7B1D-DCB850415A0D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -40.349903160049905;
createNode animCurveTU -n "UpperArm_FK_L_visibility";
	rename -uid "E43B71A7-44B1-EFF3-B7B8-469947EE5765";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "UpperArm_FK_L_translateX";
	rename -uid "8B7C56EE-4F25-17F5-C645-1C950F81CA82";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperArm_FK_L_translateY";
	rename -uid "4A1BEB72-4CE8-96CB-CF14-46B30823858F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperArm_FK_L_translateZ";
	rename -uid "8293ECD6-4C7F-4F92-1C05-9CA08B968298";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "UpperArm_FK_L_scaleX";
	rename -uid "0F13F66E-413C-5464-6EAA-66B37177C33B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "UpperArm_FK_L_scaleY";
	rename -uid "8CEEBF2A-4A5F-BC44-17BA-86BA89A3472F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "UpperArm_FK_L_scaleZ";
	rename -uid "D3B0A852-4D89-EE2A-127E-04AE9F1EC2FD";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "LowerArm_FK_L_rotateX";
	rename -uid "3F4750E8-4D3D-8E8C-536A-13A70DCCBF19";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 52.554691025998345;
createNode animCurveTA -n "LowerArm_FK_L_rotateY";
	rename -uid "55493049-453C-9E1A-7825-6A9421AACD56";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -49.448391245494449;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ";
	rename -uid "AB84B767-4006-8AB7-60B0-DABB0CD77A70";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -87.030180000082439;
createNode animCurveTU -n "LowerArm_FK_L_visibility";
	rename -uid "C5F2FAA6-4FD7-FE12-C576-8AA9FAB44F8E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LowerArm_FK_L_translateX";
	rename -uid "F3BBE46A-4A2A-20A6-42DA-679204E770C8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerArm_FK_L_translateY";
	rename -uid "417E7BE0-45CE-89EF-7E1F-EDA660675982";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerArm_FK_L_translateZ";
	rename -uid "BDC11B0B-4620-4A93-38DA-55A991538FAA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "LowerArm_FK_L_scaleX";
	rename -uid "46572AE2-4535-C640-DD66-28B688CA838E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LowerArm_FK_L_scaleY";
	rename -uid "EA4562D4-4181-CB5D-124D-81BBB46F341D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "LowerArm_FK_L_scaleZ";
	rename -uid "0ADAC159-4ECD-981C-2C83-97B0C7141951";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "Wrist_FK_L_rotateX";
	rename -uid "C634E2B8-4184-C2C2-6808-88B944B73F4C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_L_rotateY";
	rename -uid "138C60AC-437A-509A-657F-7DBB1207C8D8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Wrist_FK_L_rotateZ";
	rename -uid "D69CDF6E-4B68-CB59-D108-3C87C1CE50A2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Wrist_FK_L_visibility";
	rename -uid "0C7ACD05-463D-D860-38C0-FBAAF1786A9E";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Wrist_FK_L_translateX";
	rename -uid "657E9610-4B34-DA31-7E2F-AEB23294F897";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Wrist_FK_L_translateY";
	rename -uid "FD170954-42B0-870D-36C2-5C88070EC63D";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Wrist_FK_L_translateZ";
	rename -uid "1BCDB844-4094-DBA6-39BB-D6B5B26EC3E0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Wrist_FK_L_scaleX";
	rename -uid "0F2E403C-4A0E-63F0-995C-3DAD557FBF37";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Wrist_FK_L_scaleY";
	rename -uid "77A5F285-4929-5AE0-A22A-398568FBE6FC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Wrist_FK_L_scaleZ";
	rename -uid "4C2763C8-4934-49AB-E1FD-AEA03E643F8B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "UpperArm_FK_R_rotateX";
	rename -uid "74836821-49A8-18CB-785A-52A4BD21A9DD";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -14.003090529663137 140 -14.003090529663137
		 164 -8.0658663686018173 171 -9.197134516522107 183 -8.1351475973600405;
createNode animCurveTA -n "UpperArm_FK_R_rotateY";
	rename -uid "E20FC272-4B5E-544D-99D5-9E9A308597F3";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 5.026101174837132 153 5.026101174837132
		 171 -30.067213270272326 183 -12.177201776085493;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ";
	rename -uid "1F3534F8-4C5D-4800-CBC1-F39F17C790E1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -32.850848261714809 153 -32.850848261714809
		 164 -32.83253113777522 171 -29.556102747101907 183 -32.466748136845254;
	setAttr -s 5 ".kit[2:4]"  1 3 3;
	setAttr -s 5 ".kot[2:4]"  1 3 3;
	setAttr -s 5 ".kix[2:4]"  0.40764489769935608 0.29166650772094727 
		0.5;
	setAttr -s 5 ".kiy[2:4]"  0.07604796439409256 0 0;
	setAttr -s 5 ".kox[2:4]"  0.28264534473419189 0.5 0.5;
	setAttr -s 5 ".koy[2:4]"  0.05272873118519783 0 0;
createNode animCurveTU -n "UpperArm_FK_R_visibility";
	rename -uid "527843C5-4923-623E-2888-68A379BBB974";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "UpperArm_FK_R_translateX";
	rename -uid "64F269F3-4E80-DF15-C0A7-7087D1778E30";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
createNode animCurveTL -n "UpperArm_FK_R_translateY";
	rename -uid "2DD66D6A-432E-F716-DC5D-C299584CAE73";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
createNode animCurveTL -n "UpperArm_FK_R_translateZ";
	rename -uid "B8665B96-4A65-13A7-6F28-45B3C61E5A20";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
createNode animCurveTU -n "UpperArm_FK_R_scaleX";
	rename -uid "ACB348E8-420D-86F0-A1B4-14AA3FD43EEE";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
createNode animCurveTU -n "UpperArm_FK_R_scaleY";
	rename -uid "0076B7B3-4578-64D0-42F7-35BEEC80F473";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
createNode animCurveTU -n "UpperArm_FK_R_scaleZ";
	rename -uid "76A0D9CD-4621-DC4D-A0C7-669A4D17F370";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
createNode animCurveTA -n "LowerArm_FK_R_rotateX";
	rename -uid "EEB4B91A-422C-A7BC-B0FA-64B381057732";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 34.763669608501225 172 34.764 180 -44.634128234699176;
createNode animCurveTA -n "LowerArm_FK_R_rotateY";
	rename -uid "1A6D1C6E-4793-4869-AA4C-81980BC046F2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -39.001851066746802 171 -39.002 180 -64.528111600368945;
createNode animCurveTA -n "LowerArm_FK_R_rotateZ";
	rename -uid "7B17882B-4E04-1026-35D0-0B9EA219E004";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -117.99747007350742 172 -117.99700000000001
		 180 -31.519632349791703;
createNode animCurveTU -n "LowerArm_FK_R_visibility";
	rename -uid "DF5456BB-4BD7-400A-B9B6-549A50A3C66B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 171 1 180 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "LowerArm_FK_R_translateX";
	rename -uid "C284B836-49AD-580E-AB5E-7BAF6F93EEA1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 171 0 180 0;
createNode animCurveTL -n "LowerArm_FK_R_translateY";
	rename -uid "C898C3F6-427A-ECB5-7E61-DE835202A9E9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 171 0 180 0;
createNode animCurveTL -n "LowerArm_FK_R_translateZ";
	rename -uid "44AC2CC8-4552-DAD6-AA86-45813B2FA090";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 171 0 180 0;
createNode animCurveTU -n "LowerArm_FK_R_scaleX";
	rename -uid "C7F31459-4154-65D8-995A-5BA7523827AF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 171 1 180 1;
createNode animCurveTU -n "LowerArm_FK_R_scaleY";
	rename -uid "74477F1A-4CA4-003E-41E5-EDBA07ADE928";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 171 1 180 1;
createNode animCurveTU -n "LowerArm_FK_R_scaleZ";
	rename -uid "74D51550-4008-3396-8BA2-EBB7150B9ADB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 171 1 180 1;
createNode animCurveTA -n "Wrist_FK_R_rotateX";
	rename -uid "9D2E98E8-4643-7C02-B06B-EC9795C45FBD";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 86.611540321061852 12 90 22 82 32 86.612
		 41 90 51 82 61 86.612459678938151;
	setAttr -s 7 ".kit[1:6]"  1 1 1 3 3 3;
	setAttr -s 7 ".kot[1:6]"  1 1 1 3 3 3;
	setAttr -s 7 ".kwl[1:6]" no no yes yes yes yes;
	setAttr -s 7 ".kix[1:6]"  0.34006896615028381 0.29091504216194153 
		0.34296199679374695 0.375 0.41666662693023682 0.41666674613952637;
	setAttr -s 7 ".kiy[1:6]"  0 0 0.12174341827630997 0 0 0;
	setAttr -s 7 ".kox[1:6]"  0.38173562288284302 0.29091507196426392 
		0.30129873752593994 0.41666662693023682 0.41666674613952637 0.41666674613952637;
	setAttr -s 7 ".koy[1:6]"  0 0 0.1069539412856102 0 0 0;
createNode animCurveTA -n "Wrist_FK_R_rotateY";
	rename -uid "37049782-4560-6DB6-6E9D-46ABFBCE54B9";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 -3.8418001400906348 15 -3.842 24 -3.842
		 30 -3.842;
createNode animCurveTA -n "Wrist_FK_R_rotateZ";
	rename -uid "99E081AD-4D66-097C-CA37-FD87D96016A2";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 27.779314604985657 15 27.779 24 27.779
		 30 27.779;
createNode animCurveTU -n "Wrist_FK_R_visibility";
	rename -uid "160CD68E-4A85-2E51-AE81-869E58085F8B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Wrist_FK_R_translateX";
	rename -uid "F1FFD725-46C2-8D91-66A6-1F92703B2D8D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
createNode animCurveTL -n "Wrist_FK_R_translateY";
	rename -uid "F56AC6ED-42C5-49DE-4373-23AF8371597C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
createNode animCurveTL -n "Wrist_FK_R_translateZ";
	rename -uid "14A9C90A-4C59-0536-ECF9-C7899E5FD217";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
createNode animCurveTU -n "Wrist_FK_R_scaleX";
	rename -uid "14C25B19-47ED-7186-B769-86A298DACAF1";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
createNode animCurveTU -n "Wrist_FK_R_scaleY";
	rename -uid "A0305689-4692-ED7D-0EC7-77B360C66E50";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
createNode animCurveTU -n "Wrist_FK_R_scaleZ";
	rename -uid "5B5B43DC-488E-0A35-7BFE-9FB5502A8142";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
createNode animCurveTL -n "RootCntrl_translateX";
	rename -uid "F494460F-4627-A51D-9553-5BA4EA6CD212";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 -7.0064923216240854e-46 163 0 169 0.058530725382714206
		 175 0.15820415265387491 179 0.19467664730425271 190 0 193 0;
	setAttr -s 7 ".kit[4:6]"  1 3 3;
	setAttr -s 7 ".kot[4:6]"  1 3 3;
	setAttr -s 7 ".kwl[4:6]" no yes yes;
	setAttr -s 7 ".kix[4:6]"  0.70464259386062622 0.45833301544189453 
		0.1250004768371582;
	setAttr -s 7 ".kiy[4:6]"  0.049871452152729034 0 0;
	setAttr -s 7 ".kox[4:6]"  0.91271841526031494 0.1250004768371582 
		0.1250004768371582;
	setAttr -s 7 ".koy[4:6]"  0.064598128199577332 0 0;
createNode animCurveTL -n "RootCntrl_translateY";
	rename -uid "47109FF7-4E0B-7141-FFA8-AD8CB0EA3502";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 161 0 168 -1.0954152144074718 176 -0.77301137065417125
		 190 6.5065137473154229 193 5.9246832426146234;
	setAttr -s 6 ".kit[2:5]"  1 1 3 3;
	setAttr -s 6 ".kot[2:5]"  1 1 3 3;
	setAttr -s 6 ".kix[2:5]"  0.35493758320808411 0.27053931355476379 
		0.58333301544189453 0.1250004768371582;
	setAttr -s 6 ".kiy[2:5]"  -0.90666532516479492 0.70628499984741211 
		0 0;
	setAttr -s 6 ".kox[2:5]"  0.26620346307754517 0.67634803056716919 
		0.1250004768371582 0.1250004768371582;
	setAttr -s 6 ".koy[2:5]"  -0.67999976873397827 1.7657116651535034 
		0 0;
createNode animCurveTL -n "RootCntrl_translateZ";
	rename -uid "B72774DE-4766-C5D6-9EBA-0AB11B9A572E";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 161 0 169 1.7484511100988587 171 2.0722393408304769
		 175 2.8575798965690637 190 8.9429769950485269 193 8.9429769950485269;
createNode animCurveTU -n "RootCntrl_visibility";
	rename -uid "2739E95C-473A-0B49-D3FD-6C8598183131";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 163 1 169 1 171 1 175 1 180 1 190 1
		 193 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RootCntrl_rotateX";
	rename -uid "BAEE378A-4908-33BF-C4E9-D6ADB15B1C03";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 163 0 169 0 171 0 175 0 180 0 190 0
		 193 0;
createNode animCurveTA -n "RootCntrl_rotateY";
	rename -uid "01EBC701-4232-37D9-37B1-928451DEBE62";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 163 0 169 0 171 0 175 0 180 0 190 0
		 193 0;
createNode animCurveTA -n "RootCntrl_rotateZ";
	rename -uid "1B16FA37-40EB-47C6-9769-37A6304531A7";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 163 0 169 0 171 0 175 0 180 0 190 0
		 193 0;
createNode animCurveTU -n "ChestCntrl_Stretchy";
	rename -uid "C5006001-4DB5-F41B-43AC-7A8D04A1CAF3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 151 1 162 1 172 1 179 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ChestCntrl_translateX";
	rename -uid "4176EF1F-47C4-C0D9-C230-11A57C571E62";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0.4603446340258906 151 0.4603446340258906
		 162 0.048598031912567063 172 0.048598031912567063 179 0.048598031912567063;
createNode animCurveTL -n "ChestCntrl_translateY";
	rename -uid "E6BF6CB5-4EBD-D56F-C591-22ADB44274FE";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0.13031216917845123 151 0.13031216917845123
		 162 0.65867204911262045 172 0.65867204911262045 179 0.65867204911262045;
createNode animCurveTL -n "ChestCntrl_translateZ";
	rename -uid "8236D7A1-4EAF-E458-B2E9-508EA9A6FEFC";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1.8132325927484312e-16 151 1.8132325927484312e-16
		 162 0 172 0 179 0;
createNode animCurveTA -n "ChestCntrl_rotateX";
	rename -uid "C3E36002-433B-5223-3B2A-118938F29B81";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 151 0 162 -10.28358024334492 171 -30.587005042140252
		 179 0;
	setAttr -s 5 ".kit[2:4]"  1 1 3;
	setAttr -s 5 ".kot[2:4]"  1 1 3;
	setAttr -s 5 ".kwl[3:4]" no yes;
	setAttr -s 5 ".kix[2:4]"  0.30711588263511658 0.66859829425811768 
		0.33333349227905273;
	setAttr -s 5 ".kiy[2:4]"  -0.1010306105017662 -0.11424066871404648 
		0;
	setAttr -s 5 ".kox[2:4]"  0.26545864343643188 0.46026575565338135 
		0.33333349227905273;
	setAttr -s 5 ".koy[2:4]"  -0.087326750159263611 -0.078643769025802612 
		0;
createNode animCurveTA -n "ChestCntrl_rotateY";
	rename -uid "81C7F056-4A70-AF4F-C587-A5B578E1F9D4";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 151 0 162 -2.599018789495001 172 -2.5990187894950036
		 179 -2.5990187894950072;
createNode animCurveTA -n "ChestCntrl_rotateZ";
	rename -uid "B9C570A7-4988-E908-9696-EC925797BF55";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -8.1160341536940823 151 -8.1160341536940823
		 162 -21.720651596878646 172 -21.720651596878675 179 -21.720651596878682;
createNode animCurveTU -n "ChestCntrl_scaleX";
	rename -uid "73DAA2E8-4F1A-127E-E441-EFB0AC40F5A7";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 151 1 162 1 172 1 179 1;
createNode animCurveTU -n "ChestCntrl_scaleY";
	rename -uid "7D7B7E70-4B50-5A64-273C-CDA6AFFCF6F0";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 151 1 162 1 172 1 179 1;
createNode animCurveTU -n "ChestCntrl_scaleZ";
	rename -uid "B4162713-4C08-CD15-25FC-BB9479F67589";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 151 1 162 1 172 1 179 1;
createNode animCurveTU -n "ChestCntrl_visibility";
	rename -uid "9240E9AD-4EAC-9BA9-F4F2-C3A6198D6F63";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 151 1 162 1 172 1 179 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_01_FK_rotateX";
	rename -uid "ADA0DFB2-4C34-1753-D30C-2099C03CAE19";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_FK_rotateY";
	rename -uid "35CB3CBC-455C-A864-5D0E-80A0BD440966";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_FK_rotateZ";
	rename -uid "D6D8FBDC-4B1B-9CF1-D283-709236C79F05";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -13.593202396296595;
createNode animCurveTU -n "Spine_01_FK_visibility";
	rename -uid "C706C6A5-41C1-5684-C027-03AD6244FFFA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_FK_visibility";
	rename -uid "88A93AA4-4AB0-9105-15F3-A88C109DEFE3";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 151 1 165 1 177 1 190 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_rotateX";
	rename -uid "297F36BA-40CE-6324-5614-1492BFF42688";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 151 0 165 0 177 0 190 0;
createNode animCurveTA -n "Spine_02_FK_rotateY";
	rename -uid "DA9AAC76-4ACF-7EE3-4F50-2DBF137F05A6";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 151 0 165 0 177 0 190 0;
createNode animCurveTA -n "Spine_02_FK_rotateZ";
	rename -uid "4D9CD189-4EC6-EDE7-F046-7BBD44D178C0";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -34.125533489033018 151 -34.125533489033018
		 165 -39.660673377280055 177 -32.160803586483851 190 -7.0487237363999702;
	setAttr -s 5 ".kit[3:4]"  1 3;
	setAttr -s 5 ".kot[3:4]"  1 3;
	setAttr -s 5 ".kix[3:4]"  0.25549650192260742 0.54166650772094727;
	setAttr -s 5 ".kiy[3:4]"  0.13456901907920837 0;
	setAttr -s 5 ".kox[3:4]"  0.29715251922607422 0.54166650772094727;
	setAttr -s 5 ".koy[3:4]"  0.15650917589664459 0;
createNode animCurveTL -n "Head_Neck_GRP_translateX";
	rename -uid "ABBF83D6-406F-258A-E52D-6ABBE44676B3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Neck_GRP_translateY";
	rename -uid "161F670C-405B-F665-4E28-12ACD8F1E044";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Head_Neck_GRP_translateZ";
	rename -uid "B1FFB2B4-4F47-79AF-A7FD-418F92B3827A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 7.3803297837038491;
createNode animCurveTA -n "Head_Neck_GRP_rotateX";
	rename -uid "1B856604-4C47-E728-C1B5-3FADC3BA6F19";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 13.756713463089229;
createNode animCurveTA -n "Head_Neck_GRP_rotateY";
	rename -uid "916AA87B-45BF-2220-7B35-D39CD9D76A33";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Head_Neck_GRP_rotateZ";
	rename -uid "5968005C-4E4B-33FA-0532-0A8D63201FCE";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_Neck_GRP_visibility";
	rename -uid "D98404B3-4692-635F-3F25-228F333B2C90";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Head_Neck_GRP_scaleX";
	rename -uid "45F4B9F1-4B55-24DA-DA42-41B2AC49FCA0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Neck_GRP_scaleY";
	rename -uid "E138F9A3-4153-893E-97B0-198324AEC6F2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_Neck_GRP_scaleZ";
	rename -uid "797D36C6-4298-1354-B3A5-6D9B829E8011";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode pairBlend -n "pairBlend1";
	rename -uid "B28B5FFD-42CC-5E3C-78AC-35ACBAFE05C5";
	setAttr ".rm" 2;
createNode animCurveTL -n "pairBlend1_inTranslateX1";
	rename -uid "01756291-4690-9688-F01B-34A7843CC903";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.020351372552738667;
createNode animCurveTL -n "pairBlend1_inTranslateY1";
	rename -uid "39F4A36F-4C90-96AA-6F4E-46A923CFD0A4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 8.2958522338976994;
createNode animCurveTL -n "pairBlend1_inTranslateZ1";
	rename -uid "4E2D4E21-4E20-8A2A-BF41-1BAB976F911F";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -5.0005368311000868;
createNode pairBlend -n "pairBlend2";
	rename -uid "5428664F-4096-622E-4822-5C81F4D5CABA";
	setAttr ".txm" 2;
	setAttr ".tym" 2;
	setAttr ".tzm" 2;
createNode animCurveTA -n "pairBlend2_inRotateX1";
	rename -uid "554E3E9A-4CBE-1679-17DC-91BB0C96D69A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 88.375261313548478;
createNode animCurveTA -n "pairBlend2_inRotateY1";
	rename -uid "C40AE408-4D6D-4B5E-F29E-869F0B4F6196";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 31.768154440598309;
createNode animCurveTA -n "pairBlend2_inRotateZ1";
	rename -uid "A9566E7E-4054-957E-9866-CD941F4AC458";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -91.800625223169632;
createNode animCurveTU -n "Head_GRP_blendPoint1";
	rename -uid "1B619790-4870-ACE8-B993-779C172B5489";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_GRP_blendOrient1";
	rename -uid "4CB3170E-4870-1E3C-7EDF-DDA6A033A6C6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Head_GRP_scaleY";
	rename -uid "7E2E0371-4EBE-59F2-E6AE-20A900F6E719";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "Head_GRP_scaleZ";
	rename -uid "3CBAA719-450F-AA54-29DD-0A8FD15AB5DA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.99999999999999956;
createNode animCurveTU -n "Head_GRP_scaleX";
	rename -uid "29D68559-4E74-D07D-AEAD-54897DDDE9A0";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Head_GRP_visibility";
	rename -uid "50E3CE31-41F1-0532-0426-529E3771DDD7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HeadCntrl_RotationSpace";
	rename -uid "77546446-41AC-CFD7-1CA8-8D93D38AE048";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "HeadCntrl_TranslationSpace";
	rename -uid "901F498E-436D-04F2-8045-3A87A100E7B7";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "HeadCntrl_Stretchy";
	rename -uid "0B0C9158-4E45-9CDE-863F-4A9590AD0249";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "HeadCntrl_Gulp";
	rename -uid "9A1210BF-4283-8B1B-C89A-28ACB3B390FF";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0;
createNode animCurveTU -n "HeadCntrl_EyeTracker";
	rename -uid "4C02D8F4-439D-B074-F087-73A08D00F411";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 106 1 118 1 121 1 150 1 163 1 178 1
		 190 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "HeadCntrl_rotateX";
	rename -uid "B47A80CE-4D2A-873A-3713-EC82F33FC662";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 6.1740460418908887 106 6.1740460418908887
		 118 -66.628013105110526 121 -66.628013105110526 150 6.174 163 6.174 178 6.174 190 6.2921604093429373;
createNode animCurveTA -n "HeadCntrl_rotateY";
	rename -uid "0D326D0B-4546-69DE-BFAC-4CA2595DFD7E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1.3892717572549387 106 1.3892717572549387
		 118 -2.2404124242965313 121 -2.2404124242965313 150 1.389 163 1.389 178 1.389 190 -0.67130768375496053;
createNode animCurveTA -n "HeadCntrl_rotateZ";
	rename -uid "BB5CB352-4558-517B-9222-19AF9844E74A";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -8.096244338993694 106 -8.096244338993694
		 118 25.194814034043059 121 25.194814034043059 150 -8.096 163 -8.096 178 -8.096 190 10.599695457056701;
createNode animCurveTL -n "HeadCntrl_translateX";
	rename -uid "E2C41D72-4483-16D6-273B-71AD4447972B";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 1.5097050261871834 106 1.5097050261871834
		 118 -1.112613662864808 121 -1.112613662864808 150 1.51 163 1.51 178 -0.91641142315437529
		 190 -6.2545462792078377;
createNode animCurveTL -n "HeadCntrl_translateY";
	rename -uid "8EC820CA-4675-9F87-3324-61A6474CA232";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 2.9094874937816293 106 2.9094874937816293
		 118 0.23450371721936902 121 0.23450371721936902 150 2.909 163 2.909 178 4.3609609272007148
		 190 -0.045153513326182268;
createNode animCurveTL -n "HeadCntrl_translateZ";
	rename -uid "77BA4388-4D81-8721-DDC1-2E94B26B10ED";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 -0.069694139201178854 106 -0.069694139201178854
		 118 0.03948991923364073 121 0.03948991923364073 150 0.03948991923364073 163 0.03948991923364073
		 178 0.12540404727465104 190 0.34366570599297214;
createNode animCurveTU -n "HeadCntrl_visibility";
	rename -uid "94725EDA-4269-AE9B-866D-2F8E6B900DC3";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 106 1 118 1 121 1 150 1 163 1 178 1
		 190 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTL -n "InnerBrowCntrl_L_translateY";
	rename -uid "F643D907-4DB8-DCB8-214A-9C8444461563";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.52654896750995783;
createNode animCurveTU -n "InnerBrowCntrl_L_visibility";
	rename -uid "AAFF7C99-446A-F04C-A39A-3BAA1537F9DD";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "OuterBrowCntrl_L_translateY";
	rename -uid "16EE366F-477D-7C19-5D7A-E280223AC4B4";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.81190913836893031;
createNode animCurveTU -n "OuterBrowCntrl_L_visibility";
	rename -uid "70995887-48CC-5BD7-5F14-219E8C433990";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "InnerBrowCntrl_R_translateY";
	rename -uid "36E26541-4FEE-5330-ECD5-CAB4D1B51506";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.52864966440413796;
createNode animCurveTU -n "InnerBrowCntrl_R_visibility";
	rename -uid "87B49444-4FED-82A1-36BC-FAA4860CA1D4";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
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
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.05;
createNode animCurveTU -n "LipCornerCntrl_L_visibility";
	rename -uid "D5A016D9-4B93-473E-83A2-69844844E5B8";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "LipCornerCntrl_R_translateY";
	rename -uid "4E0D8E5C-4424-DB62-F585-CDBE5EFBD333";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2.05;
createNode animCurveTU -n "LipCornerCntrl_R_visibility";
	rename -uid "E9C9F34A-4CC6-41BB-94F1-EFAE6FD005E1";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "EyeSuite_translateY";
	rename -uid "01397FBA-413C-F6F9-9C37-E78EE2EDD0CA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -13.900688355034434;
createNode animCurveTL -n "EyeSuite_translateX";
	rename -uid "D15FF137-49D8-AC9A-D509-0BA045822450";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -1.0226092501723547;
createNode animCurveTL -n "EyeSuite_translateZ";
	rename -uid "90C08036-4603-9710-EEA4-E3B9A2612AA3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "CoinCup_blendParent1";
	rename -uid "61110B44-4F93-F42E-AF5A-E4A4F058AAE1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "CoinCup_visibility";
	rename -uid "2C36278B-4383-A2C7-9826-4291CA3DC77B";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode pairBlend -n "pairBlend3";
	rename -uid "C3617A32-4733-B1A4-6717-FBB6EC5E0149";
createNode animCurveTL -n "CoinCup_translateX";
	rename -uid "05C38601-4BA0-D889-9434-C4BE6BB0D9A6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -2200.8508007498031;
createNode animCurveTL -n "CoinCup_translateY";
	rename -uid "871C9C43-4777-6D3E-BC9B-A8A155B17053";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -32.412035602640621;
createNode animCurveTL -n "CoinCup_translateZ";
	rename -uid "809A091F-4FD9-98EF-F4BD-8F856C17CD77";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -535.77865572641076;
createNode animCurveTA -n "CoinCup_rotateX";
	rename -uid "59C51C5F-47D6-DE2A-BB71-B2AFF7711847";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -7.923671604750143;
createNode animCurveTA -n "CoinCup_rotateY";
	rename -uid "A480804E-4251-4B83-EC01-27BAD48A02C7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 5.3386640097963349;
createNode animCurveTA -n "CoinCup_rotateZ";
	rename -uid "DE78FBCB-44A5-CF1B-220F-AA9A46F4E60B";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 7.2493188367564505;
createNode animCurveTU -n "CoinCup_scaleX";
	rename -uid "E341DD64-4F46-67D4-6306-CC88B8E82E1E";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.2458995410622464;
createNode animCurveTU -n "CoinCup_scaleY";
	rename -uid "0014EEB8-4127-6C9E-5645-92A67EE8EDC9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.2458995410622464;
createNode animCurveTU -n "CoinCup_scaleZ";
	rename -uid "67E39691-467E-5C24-70C3-229E4BB0343A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.2458995410622464;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C29DA2B7-844C-8120-ABF2-EB9509506AED";
	setAttr -s 85 ".lnk";
	setAttr -s 85 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 127;
	setAttr ".unw" 127;
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
	setAttr -s 85 ".st";
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
	setAttr -s 65 ".s";
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
	setAttr -s 895 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 8 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 29 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 224 ".gn";
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
	setAttr ".outf" 51;
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
connectAttr "CompoundCntrl_ThumbJnt_L_03_rotateZ.o" "reggie_rigRN.phl[23]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_rotateX.o" "reggie_rigRN.phl[24]";
connectAttr "CompoundCntrl_ThumbJnt_L_03_rotateY.o" "reggie_rigRN.phl[25]";
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
connectAttr "HandCntrl_Spread.o" "reggie_rigRN.phl[57]";
connectAttr "HandCntrl_visibility.o" "reggie_rigRN.phl[58]";
connectAttr "Arm_L_Settings_FKIKBlend.o" "reggie_rigRN.phl[59]";
connectAttr "Arm_L_Settings_visibility.o" "reggie_rigRN.phl[60]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateX.o" "reggie_rigRN.phl[61]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateY.o" "reggie_rigRN.phl[62]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateZ.o" "reggie_rigRN.phl[63]";
connectAttr "FK_CTRL_ThumbJnt_R_03_visibility.o" "reggie_rigRN.phl[64]";
connectAttr "PinkyCntrl_R_Curl.o" "reggie_rigRN.phl[65]";
connectAttr "PinkyCntrl_R_Scrunch.o" "reggie_rigRN.phl[66]";
connectAttr "PinkyCntrl_R_Lean.o" "reggie_rigRN.phl[67]";
connectAttr "PinkyCntrl_R_Relax.o" "reggie_rigRN.phl[68]";
connectAttr "PinkyCntrl_R_visibility.o" "reggie_rigRN.phl[69]";
connectAttr "RingCntrl_R_Curl.o" "reggie_rigRN.phl[70]";
connectAttr "RingCntrl_R_Scrunch.o" "reggie_rigRN.phl[71]";
connectAttr "RingCntrl_R_Lean.o" "reggie_rigRN.phl[72]";
connectAttr "RingCntrl_R_Relax.o" "reggie_rigRN.phl[73]";
connectAttr "RingCntrl_R_visibility.o" "reggie_rigRN.phl[74]";
connectAttr "MiddleCntrl_R_Curl.o" "reggie_rigRN.phl[75]";
connectAttr "MiddleCntrl_R_Scrunch.o" "reggie_rigRN.phl[76]";
connectAttr "MiddleCntrl_R_Lean.o" "reggie_rigRN.phl[77]";
connectAttr "MiddleCntrl_R_Relax.o" "reggie_rigRN.phl[78]";
connectAttr "MiddleCntrl_R_visibility.o" "reggie_rigRN.phl[79]";
connectAttr "IndexCntrl_R_Curl.o" "reggie_rigRN.phl[80]";
connectAttr "IndexCntrl_R_Scrunch.o" "reggie_rigRN.phl[81]";
connectAttr "IndexCntrl_R_Lean.o" "reggie_rigRN.phl[82]";
connectAttr "IndexCntrl_R_Relax.o" "reggie_rigRN.phl[83]";
connectAttr "IndexCntrl_R_visibility.o" "reggie_rigRN.phl[84]";
connectAttr "Arm_R_Settings_FKIKBlend.o" "reggie_rigRN.phl[85]";
connectAttr "Arm_R_Settings_visibility.o" "reggie_rigRN.phl[86]";
connectAttr "FootCntrl_L_KneeThighLength.o" "reggie_rigRN.phl[87]";
connectAttr "FootCntrl_L_KneeShinLength.o" "reggie_rigRN.phl[88]";
connectAttr "FootCntrl_L_HeelRoll.o" "reggie_rigRN.phl[89]";
connectAttr "FootCntrl_L_BallRoll.o" "reggie_rigRN.phl[90]";
connectAttr "FootCntrl_L_ToeRoll.o" "reggie_rigRN.phl[91]";
connectAttr "FootCntrl_L_Stretchy.o" "reggie_rigRN.phl[92]";
connectAttr "FootCntrl_L_visibility.o" "reggie_rigRN.phl[93]";
connectAttr "FootCntrl_L_translateX.o" "reggie_rigRN.phl[94]";
connectAttr "FootCntrl_L_translateY.o" "reggie_rigRN.phl[95]";
connectAttr "FootCntrl_L_translateZ.o" "reggie_rigRN.phl[96]";
connectAttr "FootCntrl_L_rotateX.o" "reggie_rigRN.phl[97]";
connectAttr "FootCntrl_L_rotateY.o" "reggie_rigRN.phl[98]";
connectAttr "FootCntrl_L_rotateZ.o" "reggie_rigRN.phl[99]";
connectAttr "FootCntrl_R_KneeThighLength.o" "reggie_rigRN.phl[100]";
connectAttr "FootCntrl_R_KneeShinLength.o" "reggie_rigRN.phl[101]";
connectAttr "FootCntrl_R_HeelRoll.o" "reggie_rigRN.phl[102]";
connectAttr "FootCntrl_R_BallRoll.o" "reggie_rigRN.phl[103]";
connectAttr "FootCntrl_R_ToeRoll.o" "reggie_rigRN.phl[104]";
connectAttr "FootCntrl_R_Stretchy.o" "reggie_rigRN.phl[105]";
connectAttr "FootCntrl_R_visibility.o" "reggie_rigRN.phl[106]";
connectAttr "FootCntrl_R_translateX.o" "reggie_rigRN.phl[107]";
connectAttr "FootCntrl_R_translateY.o" "reggie_rigRN.phl[108]";
connectAttr "FootCntrl_R_translateZ.o" "reggie_rigRN.phl[109]";
connectAttr "FootCntrl_R_rotateX.o" "reggie_rigRN.phl[110]";
connectAttr "FootCntrl_R_rotateY.o" "reggie_rigRN.phl[111]";
connectAttr "FootCntrl_R_rotateZ.o" "reggie_rigRN.phl[112]";
connectAttr "Knee_PV_L_translateX.o" "reggie_rigRN.phl[113]";
connectAttr "Knee_PV_L_translateY.o" "reggie_rigRN.phl[114]";
connectAttr "Knee_PV_L_translateZ.o" "reggie_rigRN.phl[115]";
connectAttr "Knee_PV_L_visibility.o" "reggie_rigRN.phl[116]";
connectAttr "Knee_PV_L_rotateX.o" "reggie_rigRN.phl[117]";
connectAttr "Knee_PV_L_rotateY.o" "reggie_rigRN.phl[118]";
connectAttr "Knee_PV_L_rotateZ.o" "reggie_rigRN.phl[119]";
connectAttr "Knee_PV_L_scaleX.o" "reggie_rigRN.phl[120]";
connectAttr "Knee_PV_L_scaleY.o" "reggie_rigRN.phl[121]";
connectAttr "Knee_PV_L_scaleZ.o" "reggie_rigRN.phl[122]";
connectAttr "Knee_PV_R_translateX.o" "reggie_rigRN.phl[123]";
connectAttr "Knee_PV_R_translateY.o" "reggie_rigRN.phl[124]";
connectAttr "Knee_PV_R_translateZ.o" "reggie_rigRN.phl[125]";
connectAttr "Knee_PV_R_visibility.o" "reggie_rigRN.phl[126]";
connectAttr "Knee_PV_R_rotateX.o" "reggie_rigRN.phl[127]";
connectAttr "Knee_PV_R_rotateY.o" "reggie_rigRN.phl[128]";
connectAttr "Knee_PV_R_rotateZ.o" "reggie_rigRN.phl[129]";
connectAttr "Knee_PV_R_scaleX.o" "reggie_rigRN.phl[130]";
connectAttr "Knee_PV_R_scaleY.o" "reggie_rigRN.phl[131]";
connectAttr "Knee_PV_R_scaleZ.o" "reggie_rigRN.phl[132]";
connectAttr "ElbowPV_IK_L_translateX.o" "reggie_rigRN.phl[133]";
connectAttr "ElbowPV_IK_L_translateY.o" "reggie_rigRN.phl[134]";
connectAttr "ElbowPV_IK_L_translateZ.o" "reggie_rigRN.phl[135]";
connectAttr "ElbowPV_IK_L_visibility.o" "reggie_rigRN.phl[136]";
connectAttr "ElbowPV_IK_L_rotateX.o" "reggie_rigRN.phl[137]";
connectAttr "ElbowPV_IK_L_rotateY.o" "reggie_rigRN.phl[138]";
connectAttr "ElbowPV_IK_L_rotateZ.o" "reggie_rigRN.phl[139]";
connectAttr "ElbowPV_IK_L_scaleX.o" "reggie_rigRN.phl[140]";
connectAttr "ElbowPV_IK_L_scaleY.o" "reggie_rigRN.phl[141]";
connectAttr "ElbowPV_IK_L_scaleZ.o" "reggie_rigRN.phl[142]";
connectAttr "ArmCntrl_L_rotateX.o" "reggie_rigRN.phl[143]";
connectAttr "ArmCntrl_L_rotateY.o" "reggie_rigRN.phl[144]";
connectAttr "ArmCntrl_L_rotateZ.o" "reggie_rigRN.phl[145]";
connectAttr "ArmCntrl_L_translateX.o" "reggie_rigRN.phl[146]";
connectAttr "ArmCntrl_L_translateY.o" "reggie_rigRN.phl[147]";
connectAttr "ArmCntrl_L_translateZ.o" "reggie_rigRN.phl[148]";
connectAttr "ArmCntrl_L_visibility.o" "reggie_rigRN.phl[149]";
connectAttr "ArmCntrl_L_scaleX.o" "reggie_rigRN.phl[150]";
connectAttr "ArmCntrl_L_scaleY.o" "reggie_rigRN.phl[151]";
connectAttr "ArmCntrl_L_scaleZ.o" "reggie_rigRN.phl[152]";
connectAttr "UpperArm_FK_L_rotateX.o" "reggie_rigRN.phl[153]";
connectAttr "UpperArm_FK_L_rotateY.o" "reggie_rigRN.phl[154]";
connectAttr "UpperArm_FK_L_rotateZ.o" "reggie_rigRN.phl[155]";
connectAttr "UpperArm_FK_L_visibility.o" "reggie_rigRN.phl[156]";
connectAttr "UpperArm_FK_L_translateX.o" "reggie_rigRN.phl[157]";
connectAttr "UpperArm_FK_L_translateY.o" "reggie_rigRN.phl[158]";
connectAttr "UpperArm_FK_L_translateZ.o" "reggie_rigRN.phl[159]";
connectAttr "UpperArm_FK_L_scaleX.o" "reggie_rigRN.phl[160]";
connectAttr "UpperArm_FK_L_scaleY.o" "reggie_rigRN.phl[161]";
connectAttr "UpperArm_FK_L_scaleZ.o" "reggie_rigRN.phl[162]";
connectAttr "LowerArm_FK_L_rotateX.o" "reggie_rigRN.phl[163]";
connectAttr "LowerArm_FK_L_rotateY.o" "reggie_rigRN.phl[164]";
connectAttr "LowerArm_FK_L_rotateZ.o" "reggie_rigRN.phl[165]";
connectAttr "LowerArm_FK_L_visibility.o" "reggie_rigRN.phl[166]";
connectAttr "LowerArm_FK_L_translateX.o" "reggie_rigRN.phl[167]";
connectAttr "LowerArm_FK_L_translateY.o" "reggie_rigRN.phl[168]";
connectAttr "LowerArm_FK_L_translateZ.o" "reggie_rigRN.phl[169]";
connectAttr "LowerArm_FK_L_scaleX.o" "reggie_rigRN.phl[170]";
connectAttr "LowerArm_FK_L_scaleY.o" "reggie_rigRN.phl[171]";
connectAttr "LowerArm_FK_L_scaleZ.o" "reggie_rigRN.phl[172]";
connectAttr "Wrist_FK_L_rotateX.o" "reggie_rigRN.phl[173]";
connectAttr "Wrist_FK_L_rotateY.o" "reggie_rigRN.phl[174]";
connectAttr "Wrist_FK_L_rotateZ.o" "reggie_rigRN.phl[175]";
connectAttr "Wrist_FK_L_visibility.o" "reggie_rigRN.phl[176]";
connectAttr "Wrist_FK_L_translateX.o" "reggie_rigRN.phl[177]";
connectAttr "Wrist_FK_L_translateY.o" "reggie_rigRN.phl[178]";
connectAttr "Wrist_FK_L_translateZ.o" "reggie_rigRN.phl[179]";
connectAttr "Wrist_FK_L_scaleX.o" "reggie_rigRN.phl[180]";
connectAttr "Wrist_FK_L_scaleY.o" "reggie_rigRN.phl[181]";
connectAttr "Wrist_FK_L_scaleZ.o" "reggie_rigRN.phl[182]";
connectAttr "UpperArm_FK_R_rotateX.o" "reggie_rigRN.phl[183]";
connectAttr "UpperArm_FK_R_rotateY.o" "reggie_rigRN.phl[184]";
connectAttr "UpperArm_FK_R_rotateZ.o" "reggie_rigRN.phl[185]";
connectAttr "UpperArm_FK_R_visibility.o" "reggie_rigRN.phl[186]";
connectAttr "UpperArm_FK_R_translateX.o" "reggie_rigRN.phl[187]";
connectAttr "UpperArm_FK_R_translateY.o" "reggie_rigRN.phl[188]";
connectAttr "UpperArm_FK_R_translateZ.o" "reggie_rigRN.phl[189]";
connectAttr "UpperArm_FK_R_scaleX.o" "reggie_rigRN.phl[190]";
connectAttr "UpperArm_FK_R_scaleY.o" "reggie_rigRN.phl[191]";
connectAttr "UpperArm_FK_R_scaleZ.o" "reggie_rigRN.phl[192]";
connectAttr "LowerArm_FK_R_rotateX.o" "reggie_rigRN.phl[193]";
connectAttr "LowerArm_FK_R_rotateY.o" "reggie_rigRN.phl[194]";
connectAttr "LowerArm_FK_R_rotateZ.o" "reggie_rigRN.phl[195]";
connectAttr "LowerArm_FK_R_visibility.o" "reggie_rigRN.phl[196]";
connectAttr "LowerArm_FK_R_translateX.o" "reggie_rigRN.phl[197]";
connectAttr "LowerArm_FK_R_translateY.o" "reggie_rigRN.phl[198]";
connectAttr "LowerArm_FK_R_translateZ.o" "reggie_rigRN.phl[199]";
connectAttr "LowerArm_FK_R_scaleX.o" "reggie_rigRN.phl[200]";
connectAttr "LowerArm_FK_R_scaleY.o" "reggie_rigRN.phl[201]";
connectAttr "LowerArm_FK_R_scaleZ.o" "reggie_rigRN.phl[202]";
connectAttr "reggie_rigRN.phl[203]" "CoinCup_parentConstraint1.tg[0].tr";
connectAttr "Wrist_FK_R_rotateX.o" "reggie_rigRN.phl[204]";
connectAttr "Wrist_FK_R_rotateY.o" "reggie_rigRN.phl[205]";
connectAttr "Wrist_FK_R_rotateZ.o" "reggie_rigRN.phl[206]";
connectAttr "reggie_rigRN.phl[207]" "CoinCup_parentConstraint1.tg[0].tro";
connectAttr "reggie_rigRN.phl[208]" "CoinCup_parentConstraint1.tg[0].tpm";
connectAttr "Wrist_FK_R_visibility.o" "reggie_rigRN.phl[209]";
connectAttr "reggie_rigRN.phl[210]" "CoinCup_parentConstraint1.tg[0].tt";
connectAttr "Wrist_FK_R_translateX.o" "reggie_rigRN.phl[211]";
connectAttr "Wrist_FK_R_translateY.o" "reggie_rigRN.phl[212]";
connectAttr "Wrist_FK_R_translateZ.o" "reggie_rigRN.phl[213]";
connectAttr "reggie_rigRN.phl[214]" "CoinCup_parentConstraint1.tg[0].ts";
connectAttr "Wrist_FK_R_scaleX.o" "reggie_rigRN.phl[215]";
connectAttr "Wrist_FK_R_scaleY.o" "reggie_rigRN.phl[216]";
connectAttr "Wrist_FK_R_scaleZ.o" "reggie_rigRN.phl[217]";
connectAttr "reggie_rigRN.phl[218]" "CoinCup_parentConstraint1.tg[0].trp";
connectAttr "reggie_rigRN.phl[219]" "CoinCup_parentConstraint1.tg[0].trt";
connectAttr "RootCntrl_translateX.o" "reggie_rigRN.phl[220]";
connectAttr "RootCntrl_translateY.o" "reggie_rigRN.phl[221]";
connectAttr "RootCntrl_translateZ.o" "reggie_rigRN.phl[222]";
connectAttr "RootCntrl_visibility.o" "reggie_rigRN.phl[223]";
connectAttr "RootCntrl_rotateX.o" "reggie_rigRN.phl[224]";
connectAttr "RootCntrl_rotateY.o" "reggie_rigRN.phl[225]";
connectAttr "RootCntrl_rotateZ.o" "reggie_rigRN.phl[226]";
connectAttr "ChestCntrl_Stretchy.o" "reggie_rigRN.phl[227]";
connectAttr "ChestCntrl_translateX.o" "reggie_rigRN.phl[228]";
connectAttr "ChestCntrl_translateY.o" "reggie_rigRN.phl[229]";
connectAttr "ChestCntrl_translateZ.o" "reggie_rigRN.phl[230]";
connectAttr "ChestCntrl_rotateX.o" "reggie_rigRN.phl[231]";
connectAttr "ChestCntrl_rotateY.o" "reggie_rigRN.phl[232]";
connectAttr "ChestCntrl_rotateZ.o" "reggie_rigRN.phl[233]";
connectAttr "ChestCntrl_scaleX.o" "reggie_rigRN.phl[234]";
connectAttr "ChestCntrl_scaleY.o" "reggie_rigRN.phl[235]";
connectAttr "ChestCntrl_scaleZ.o" "reggie_rigRN.phl[236]";
connectAttr "ChestCntrl_visibility.o" "reggie_rigRN.phl[237]";
connectAttr "Spine_01_FK_rotateX.o" "reggie_rigRN.phl[238]";
connectAttr "Spine_01_FK_rotateY.o" "reggie_rigRN.phl[239]";
connectAttr "Spine_01_FK_rotateZ.o" "reggie_rigRN.phl[240]";
connectAttr "Spine_01_FK_visibility.o" "reggie_rigRN.phl[241]";
connectAttr "Spine_02_FK_visibility.o" "reggie_rigRN.phl[242]";
connectAttr "Spine_02_FK_rotateX.o" "reggie_rigRN.phl[243]";
connectAttr "Spine_02_FK_rotateY.o" "reggie_rigRN.phl[244]";
connectAttr "Spine_02_FK_rotateZ.o" "reggie_rigRN.phl[245]";
connectAttr "Head_Neck_GRP_translateX.o" "reggie_rigRN.phl[246]";
connectAttr "Head_Neck_GRP_translateY.o" "reggie_rigRN.phl[247]";
connectAttr "Head_Neck_GRP_translateZ.o" "reggie_rigRN.phl[248]";
connectAttr "Head_Neck_GRP_rotateX.o" "reggie_rigRN.phl[249]";
connectAttr "Head_Neck_GRP_rotateY.o" "reggie_rigRN.phl[250]";
connectAttr "Head_Neck_GRP_rotateZ.o" "reggie_rigRN.phl[251]";
connectAttr "Head_Neck_GRP_visibility.o" "reggie_rigRN.phl[252]";
connectAttr "Head_Neck_GRP_scaleX.o" "reggie_rigRN.phl[253]";
connectAttr "Head_Neck_GRP_scaleY.o" "reggie_rigRN.phl[254]";
connectAttr "Head_Neck_GRP_scaleZ.o" "reggie_rigRN.phl[255]";
connectAttr "pairBlend1.otx" "reggie_rigRN.phl[256]";
connectAttr "pairBlend1.oty" "reggie_rigRN.phl[257]";
connectAttr "pairBlend1.otz" "reggie_rigRN.phl[258]";
connectAttr "pairBlend2.orx" "reggie_rigRN.phl[259]";
connectAttr "pairBlend2.ory" "reggie_rigRN.phl[260]";
connectAttr "pairBlend2.orz" "reggie_rigRN.phl[261]";
connectAttr "reggie_rigRN.phl[262]" "pairBlend1.w";
connectAttr "Head_GRP_blendPoint1.o" "reggie_rigRN.phl[263]";
connectAttr "reggie_rigRN.phl[264]" "pairBlend2.w";
connectAttr "Head_GRP_blendOrient1.o" "reggie_rigRN.phl[265]";
connectAttr "Head_GRP_scaleY.o" "reggie_rigRN.phl[266]";
connectAttr "Head_GRP_scaleZ.o" "reggie_rigRN.phl[267]";
connectAttr "Head_GRP_scaleX.o" "reggie_rigRN.phl[268]";
connectAttr "Head_GRP_visibility.o" "reggie_rigRN.phl[269]";
connectAttr "HeadCntrl_RotationSpace.o" "reggie_rigRN.phl[270]";
connectAttr "HeadCntrl_TranslationSpace.o" "reggie_rigRN.phl[271]";
connectAttr "HeadCntrl_Stretchy.o" "reggie_rigRN.phl[272]";
connectAttr "HeadCntrl_Gulp.o" "reggie_rigRN.phl[273]";
connectAttr "HeadCntrl_EyeTracker.o" "reggie_rigRN.phl[274]";
connectAttr "HeadCntrl_rotateX.o" "reggie_rigRN.phl[275]";
connectAttr "HeadCntrl_rotateY.o" "reggie_rigRN.phl[276]";
connectAttr "HeadCntrl_rotateZ.o" "reggie_rigRN.phl[277]";
connectAttr "HeadCntrl_translateX.o" "reggie_rigRN.phl[278]";
connectAttr "HeadCntrl_translateY.o" "reggie_rigRN.phl[279]";
connectAttr "HeadCntrl_translateZ.o" "reggie_rigRN.phl[280]";
connectAttr "HeadCntrl_visibility.o" "reggie_rigRN.phl[281]";
connectAttr "InnerBrowCntrl_L_translateY.o" "reggie_rigRN.phl[282]";
connectAttr "InnerBrowCntrl_L_visibility.o" "reggie_rigRN.phl[283]";
connectAttr "OuterBrowCntrl_L_translateY.o" "reggie_rigRN.phl[284]";
connectAttr "OuterBrowCntrl_L_visibility.o" "reggie_rigRN.phl[285]";
connectAttr "InnerBrowCntrl_R_translateY.o" "reggie_rigRN.phl[286]";
connectAttr "InnerBrowCntrl_R_visibility.o" "reggie_rigRN.phl[287]";
connectAttr "OuterBrowCntrl_R_translateY.o" "reggie_rigRN.phl[288]";
connectAttr "OuterBrowCntrl_R_visibility.o" "reggie_rigRN.phl[289]";
connectAttr "LipCornerCntrl_L_translateY.o" "reggie_rigRN.phl[290]";
connectAttr "LipCornerCntrl_L_visibility.o" "reggie_rigRN.phl[291]";
connectAttr "LipCornerCntrl_R_translateY.o" "reggie_rigRN.phl[292]";
connectAttr "LipCornerCntrl_R_visibility.o" "reggie_rigRN.phl[293]";
connectAttr "reggie_rigRN.phl[294]" "pairBlend2.irx2";
connectAttr "reggie_rigRN.phl[295]" "pairBlend2.iry2";
connectAttr "reggie_rigRN.phl[296]" "pairBlend2.irz2";
connectAttr "reggie_rigRN.phl[297]" "pairBlend1.itx2";
connectAttr "reggie_rigRN.phl[298]" "pairBlend1.ity2";
connectAttr "reggie_rigRN.phl[299]" "pairBlend1.itz2";
connectAttr "EyeSuite_translateY.o" "reggie_rigRN.phl[300]";
connectAttr "EyeSuite_translateX.o" "reggie_rigRN.phl[301]";
connectAttr "EyeSuite_translateZ.o" "reggie_rigRN.phl[302]";
connectAttr "CoinCup_blendParent1.o" "redSoloCupRN.phl[1]";
connectAttr "CoinCup_visibility.o" "redSoloCupRN.phl[2]";
connectAttr "pairBlend3.otx" "redSoloCupRN.phl[3]";
connectAttr "pairBlend3.oty" "redSoloCupRN.phl[4]";
connectAttr "pairBlend3.otz" "redSoloCupRN.phl[5]";
connectAttr "pairBlend3.orx" "redSoloCupRN.phl[6]";
connectAttr "pairBlend3.ory" "redSoloCupRN.phl[7]";
connectAttr "pairBlend3.orz" "redSoloCupRN.phl[8]";
connectAttr "CoinCup_scaleX.o" "redSoloCupRN.phl[9]";
connectAttr "CoinCup_scaleY.o" "redSoloCupRN.phl[10]";
connectAttr "CoinCup_scaleZ.o" "redSoloCupRN.phl[11]";
connectAttr "redSoloCupRN.phl[12]" "CoinCup_parentConstraint1.cro";
connectAttr "redSoloCupRN.phl[13]" "pairBlend3.ro";
connectAttr "redSoloCupRN.phl[14]" "CoinCup_parentConstraint1.cpim";
connectAttr "redSoloCupRN.phl[15]" "CoinCup_parentConstraint1.crp";
connectAttr "redSoloCupRN.phl[16]" "CoinCup_parentConstraint1.crt";
connectAttr "CoinCup_parentConstraint1.w0" "CoinCup_parentConstraint1.tg[0].tw";
connectAttr "sharedReferenceNode.sr" "redSoloCupRN.sr";
connectAttr "redSoloCupRNfosterParent1.msg" "redSoloCupRN.fp";
connectAttr "pairBlend1_inTranslateX1.o" "pairBlend1.itx1";
connectAttr "pairBlend1_inTranslateY1.o" "pairBlend1.ity1";
connectAttr "pairBlend1_inTranslateZ1.o" "pairBlend1.itz1";
connectAttr "pairBlend2_inRotateX1.o" "pairBlend2.irx1";
connectAttr "pairBlend2_inRotateY1.o" "pairBlend2.iry1";
connectAttr "pairBlend2_inRotateZ1.o" "pairBlend2.irz1";
connectAttr "CoinCup_translateX.o" "pairBlend3.itx1";
connectAttr "CoinCup_translateY.o" "pairBlend3.ity1";
connectAttr "CoinCup_translateZ.o" "pairBlend3.itz1";
connectAttr "CoinCup_rotateX.o" "pairBlend3.irx1";
connectAttr "CoinCup_rotateY.o" "pairBlend3.iry1";
connectAttr "CoinCup_rotateZ.o" "pairBlend3.irz1";
connectAttr "CoinCup_parentConstraint1.ctx" "pairBlend3.itx2";
connectAttr "CoinCup_parentConstraint1.cty" "pairBlend3.ity2";
connectAttr "CoinCup_parentConstraint1.ctz" "pairBlend3.itz2";
connectAttr "CoinCup_parentConstraint1.crx" "pairBlend3.irx2";
connectAttr "CoinCup_parentConstraint1.cry" "pairBlend3.iry2";
connectAttr "CoinCup_parentConstraint1.crz" "pairBlend3.irz2";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of sitting_reggie_anim.ma
