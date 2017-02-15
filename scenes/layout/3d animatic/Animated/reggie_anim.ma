//Maya ASCII 2017 scene
//Name: reggie_anim.ma
//Last modified: Tue, Feb 14, 2017 11:36:48 AM
//Codeset: 1252
file -rdi 1 -ns "reggie_rig" -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Mon, Feb 13, 2017 12:38:18 PM|ICON|undef|INFO|undef|OBJN|2388|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -rdi 1 -ns "redSoloCup1" -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
file -r -ns "reggie_rig" -dr 1 -rfn "reggie_rigRN" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Mon, Feb 13, 2017 12:38:18 PM|ICON|undef|INFO|undef|OBJN|2388|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "C:/Users/Gogo/Documents/maya/projects/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "redSoloCup1" -dr 1 -rfn "redSoloCupRN" -op "v=0;" -typ "mayaAscii" "C:/Users/Gogo/Documents/maya/projects/Only-Love//assets/redSoloCup/redSoloCup.ma";
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
	rename -uid "D98E870C-4348-704A-F23A-98B0897B4B09";
createNode parentConstraint -n "CoinCup_parentConstraint1" -p "redSoloCupRNfosterParent1";
	rename -uid "271749F9-4CB2-D3AC-87C9-B1929144ED8B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "ArmCntrl_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.5748559825381281 -2.6099259140239237 -0.16154469178796926 ;
	setAttr ".tg[0].tor" -type "double3" 90.134825365850077 -5.5856133248668618 94.779868593864265 ;
	setAttr ".lr" -type "double3" 6.440266198391976 27.674111320403846 22.327973329857066 ;
	setAttr ".rst" -type "double3" -2184.825086802095 -17.607797962780516 -523.01939919718268 ;
	setAttr ".rsrr" -type "double3" -179.01854729397857 -185.33866400979633 187.24931883675646 ;
	setAttr -k on ".w0";
createNode reference -n "reggie_rigRN";
	rename -uid "6163C8C0-4927-5AD6-71CC-4FA5DD829831";
	setAttr -s 347 ".phl";
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
		"reggie_rigRN" 730
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendPoint1" "blendPoint1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		1 |reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP 
		"blendOrient1" "blendOrient1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieClothes" "translate" " -type \"double3\" 0 0 0"
		
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"rotate" " -type \"double3\" 0 0 0"
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
		"Spread" " -av -k 1 0"
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
		"Spread" " -av -k 1 2.3000000000000003"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings" 
		"FKIKBlend" " -av -k 1 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translate" " -type \"double3\" 1.9093639162144429 5.8079251276847703 3.7063931404628541"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L" 
		"rotate" " -type \"double3\" 1.0577618757868152 14.033888105744522 -3.5250350311079863"
		
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
		"translate" " -type \"double3\" -3.1367218612850594 5.9259832628309788 4.3506408586981822"
		
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
		"translate" " -type \"double3\" 23.441710884100399 0 93.125896024422019"
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
		"translate" " -type \"double3\" -31.533236899933126 0 93.125896024422019"
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
		"translate" " -type \"double3\" 0.2332068010319763 0.63766320502547702 -8.6218549168299194"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translate" " -type \"double3\" -11.035412175735559 -4.1456105415192326 5.2290258473222933"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L" 
		"rotate" " -type \"double3\" -82.589613387744862 -66.418337425823836 7.6475255609021016"
		
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
		"translate" " -type \"double3\" 4.6285475703728434 -0.40846142880982922 0"
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
		"translate" " -type \"double3\" 9.5980388239911925 -4.9084589095801094 3.973763099593862"
		
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
		"rotate" " -type \"double3\" 0 11.902448323600911 -40.349903160049905"
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
		"rotate" " -type \"double3\" 89.885141434660866 -63.523293198213935 -111.6202310981587"
		
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
		"rotate" " -type \"double3\" -11.674222787070685 22.397947330354476 32.927696297537587"
		
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
		"rotate" " -type \"double3\" -14.003090529663137 5.026101174837132 -32.850848261714809"
		
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
		"rotate" " -type \"double3\" 34.763669608501225 -39.001851066746802 -117.99747007350742"
		
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
		"rotate" " -type \"double3\" 86.611540321061852 -3.8418001400906348 27.779314604985657"
		
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
		"translate" " -type \"double3\" 0 0.44948750543396265 2.9929643408414912"
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
		"translate" " -type \"double3\" -0.00076978297244068017 8.9912885878783264 2.2867387414098488"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:SpineIK" 
		"rotate" " -type \"double3\" 92.896703305451737 37.695579598159746 -85.656763779007846"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotate" " -type \"double3\" -36.157936353469132 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:HipCntrlOffset_L|reggie_rig:HipCntrl" 
		"rotateZ" " -av"
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
		"rotate" " -type \"double3\" 0 0 -8.1160341536940823"
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
		"rotate" " -type \"double3\" 0 0 -29.172886278974637"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:RootCntrlOffset|reggie_rig:RootCntrl|reggie_rig:Torso_GRP|reggie_rig:PelvisJnt_FK|reggie_rig:Spine_01_FK_Offset|reggie_rig:Spine_01_FK|reggie_rig:SpineJnt_FK_01|reggie_rig:Spine_02_FK_Offset|reggie_rig:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translate" " -type \"double3\" 0 0 7.3803297837038491"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotate" " -type \"double3\" 13.756713463089229 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP" 
		"rotateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"translate" " -type \"double3\" 0.009197786824074683 4.8391008812658889 -5.1828843716699708"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckIk" 
		"rotate" " -type \"double3\" 94.774204431525504 42.014186615800782 -92.806230954069292"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:NeckCntrlFk_Offset|reggie_rig:NeckCntrlFk" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translate" " -type \"double3\" -0.020351372552738667 8.2958522338976994 -5.0005368311000868"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP" 
		"rotate" " -type \"double3\" 88.375261313548478 31.768154440598309 -91.800625223169632"
		
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
		"translate" " -type \"double3\" 1.2501127095710409 2.6346802013432438 -0.058847145316488519"
		
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateX" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateY" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl" 
		"rotate" " -type \"double3\" 6.1740460418908887 1.3892717572549387 -0.78796191345635558"
		
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
		"translate" " -type \"double3\" 0.18671584897010607 -21.85323078178449 1.9469623900682724"
		
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
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.Spread" 
		"reggie_rigRN.placeHolderList[57]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:BindUpperArm_L|reggie_rig:BindLowerArm_L|reggie_rig:BindHandJnt_L|reggie_rig:FingerControls_L|reggie_rig:HandCntrl.visibility" 
		"reggie_rigRN.placeHolderList[58]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[59]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_L|reggie_rig:Arm_L_Settings.visibility" 
		"reggie_rigRN.placeHolderList[60]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateX" 
		"reggie_rigRN.placeHolderList[61]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateY" 
		"reggie_rigRN.placeHolderList[62]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.rotateZ" 
		"reggie_rigRN.placeHolderList[63]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.visibility" 
		"reggie_rigRN.placeHolderList[64]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateX" 
		"reggie_rigRN.placeHolderList[65]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateY" 
		"reggie_rigRN.placeHolderList[66]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01.translateZ" 
		"reggie_rigRN.placeHolderList[67]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateX" 
		"reggie_rigRN.placeHolderList[68]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateY" 
		"reggie_rigRN.placeHolderList[69]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.rotateZ" 
		"reggie_rigRN.placeHolderList[70]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02.visibility" 
		"reggie_rigRN.placeHolderList[71]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateX" 
		"reggie_rigRN.placeHolderList[72]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateY" 
		"reggie_rigRN.placeHolderList[73]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.rotateZ" 
		"reggie_rigRN.placeHolderList[74]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:CompoundCntrl_ThumbJnt_R_01|reggie_rig:CompoundCntrl_ThumbJnt_R_02|reggie_rig:FK_CTRL_ThumbJnt_R_02|reggie_rig:CompoundCntrl_ThumbJnt_R_03|reggie_rig:FK_CTRL_ThumbJnt_R_03.visibility" 
		"reggie_rigRN.placeHolderList[75]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[76]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[77]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[78]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[79]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:PinkyCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[80]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[81]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[82]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[83]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[84]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:RingCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[85]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[86]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[87]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[88]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[89]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:MiddleCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[90]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Curl" 
		"reggie_rigRN.placeHolderList[91]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Scrunch" 
		"reggie_rigRN.placeHolderList[92]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Lean" 
		"reggie_rigRN.placeHolderList[93]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.Relax" 
		"reggie_rigRN.placeHolderList[94]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:IndexCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[95]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl.Spread" 
		"reggie_rigRN.placeHolderList[96]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:BindUpperArm_R|reggie_rig:BindLowerArm_R|reggie_rig:BindHandJnt_R|reggie_rig:FingerControls_R|reggie_rig:HandCntrl.visibility" 
		"reggie_rigRN.placeHolderList[97]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.FKIKBlend" 
		"reggie_rigRN.placeHolderList[98]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:BindPelvisJnt|reggie_rig:BindSpineJnt_01|reggie_rig:BindSpineJnt_02|reggie_rig:BindSpineJnt_03|reggie_rig:BindSpineJnt_04|reggie_rig:BindClavicleJnt_R|reggie_rig:Arm_R_Settings.visibility" 
		"reggie_rigRN.placeHolderList[99]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN.placeHolderList[100]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN.placeHolderList[101]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.HeelRoll" 
		"reggie_rigRN.placeHolderList[102]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.BallRoll" 
		"reggie_rigRN.placeHolderList[103]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.ToeRoll" 
		"reggie_rigRN.placeHolderList[104]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.Stretchy" 
		"reggie_rigRN.placeHolderList[105]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[106]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[107]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[108]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[109]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[110]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[111]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[112]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN.placeHolderList[113]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN.placeHolderList[114]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.HeelRoll" 
		"reggie_rigRN.placeHolderList[115]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.BallRoll" 
		"reggie_rigRN.placeHolderList[116]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.ToeRoll" 
		"reggie_rigRN.placeHolderList[117]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.Stretchy" 
		"reggie_rigRN.placeHolderList[118]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[119]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateX" 
		"reggie_rigRN.placeHolderList[120]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[121]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.translateZ" 
		"reggie_rigRN.placeHolderList[122]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateX" 
		"reggie_rigRN.placeHolderList[123]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateY" 
		"reggie_rigRN.placeHolderList[124]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:FootCntrl_R.rotateZ" 
		"reggie_rigRN.placeHolderList[125]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateX" 
		"reggie_rigRN.placeHolderList[126]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateY" 
		"reggie_rigRN.placeHolderList[127]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.translateZ" 
		"reggie_rigRN.placeHolderList[128]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.visibility" 
		"reggie_rigRN.placeHolderList[129]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateX" 
		"reggie_rigRN.placeHolderList[130]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateY" 
		"reggie_rigRN.placeHolderList[131]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.rotateZ" 
		"reggie_rigRN.placeHolderList[132]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleX" 
		"reggie_rigRN.placeHolderList[133]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleY" 
		"reggie_rigRN.placeHolderList[134]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_L.scaleZ" 
		"reggie_rigRN.placeHolderList[135]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateX" 
		"reggie_rigRN.placeHolderList[136]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateY" 
		"reggie_rigRN.placeHolderList[137]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.translateZ" 
		"reggie_rigRN.placeHolderList[138]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.visibility" 
		"reggie_rigRN.placeHolderList[139]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateX" 
		"reggie_rigRN.placeHolderList[140]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateY" 
		"reggie_rigRN.placeHolderList[141]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.rotateZ" 
		"reggie_rigRN.placeHolderList[142]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleX" 
		"reggie_rigRN.placeHolderList[143]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleY" 
		"reggie_rigRN.placeHolderList[144]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Knee_PV_R.scaleZ" 
		"reggie_rigRN.placeHolderList[145]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateX" 
		"reggie_rigRN.placeHolderList[146]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateY" 
		"reggie_rigRN.placeHolderList[147]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.translateZ" 
		"reggie_rigRN.placeHolderList[148]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.visibility" 
		"reggie_rigRN.placeHolderList[149]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateX" 
		"reggie_rigRN.placeHolderList[150]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateY" 
		"reggie_rigRN.placeHolderList[151]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.rotateZ" 
		"reggie_rigRN.placeHolderList[152]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleX" 
		"reggie_rigRN.placeHolderList[153]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleY" 
		"reggie_rigRN.placeHolderList[154]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:PoleVectors|reggie_rig:ElbowPV_IK_L.scaleZ" 
		"reggie_rigRN.placeHolderList[155]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotate" 
		"reggie_rigRN.placeHolderList[156]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateX" 
		"reggie_rigRN.placeHolderList[157]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateY" 
		"reggie_rigRN.placeHolderList[158]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateZ" 
		"reggie_rigRN.placeHolderList[159]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotateOrder" 
		"reggie_rigRN.placeHolderList[160]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.parentMatrix" 
		"reggie_rigRN.placeHolderList[161]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translate" 
		"reggie_rigRN.placeHolderList[162]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateX" 
		"reggie_rigRN.placeHolderList[163]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[164]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.translateZ" 
		"reggie_rigRN.placeHolderList[165]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotatePivot" 
		"reggie_rigRN.placeHolderList[166]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.rotatePivotTranslate" 
		"reggie_rigRN.placeHolderList[167]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[168]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:ARM_IK_GRP_L|reggie_rig:ArmCntrl_L.scale" 
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
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateX" 
		"reggie_rigRN.placeHolderList[291]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateY" 
		"reggie_rigRN.placeHolderList[292]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[293]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[294]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[295]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[296]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.visibility" 
		"reggie_rigRN.placeHolderList[297]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleX" 
		"reggie_rigRN.placeHolderList[298]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleY" 
		"reggie_rigRN.placeHolderList[299]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP.scaleZ" 
		"reggie_rigRN.placeHolderList[300]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateX" 
		"reggie_rigRN.placeHolderList[301]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateY" 
		"reggie_rigRN.placeHolderList[302]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.translateZ" 
		"reggie_rigRN.placeHolderList[303]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateX" 
		"reggie_rigRN.placeHolderList[304]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateY" 
		"reggie_rigRN.placeHolderList[305]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.rotateZ" 
		"reggie_rigRN.placeHolderList[306]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendPoint1" 
		"reggie_rigRN.placeHolderList[307]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendPoint1" 
		"reggie_rigRN.placeHolderList[308]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendOrient1" 
		"reggie_rigRN.placeHolderList[309]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.blendOrient1" 
		"reggie_rigRN.placeHolderList[310]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleY" 
		"reggie_rigRN.placeHolderList[311]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleZ" 
		"reggie_rigRN.placeHolderList[312]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.scaleX" 
		"reggie_rigRN.placeHolderList[313]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP.visibility" 
		"reggie_rigRN.placeHolderList[314]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.RotationSpace" 
		"reggie_rigRN.placeHolderList[315]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.TranslationSpace" 
		"reggie_rigRN.placeHolderList[316]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Stretchy" 
		"reggie_rigRN.placeHolderList[317]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.Gulp" 
		"reggie_rigRN.placeHolderList[318]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.EyeTracker" 
		"reggie_rigRN.placeHolderList[319]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateX" 
		"reggie_rigRN.placeHolderList[320]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateY" 
		"reggie_rigRN.placeHolderList[321]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.rotateZ" 
		"reggie_rigRN.placeHolderList[322]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateX" 
		"reggie_rigRN.placeHolderList[323]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateY" 
		"reggie_rigRN.placeHolderList[324]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.translateZ" 
		"reggie_rigRN.placeHolderList[325]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl.visibility" 
		"reggie_rigRN.placeHolderList[326]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[327]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:InnerBrowCntrl_Offset_L|reggie_rig:InnerBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[328]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[329]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_L|reggie_rig:EyebrowCntrl_L|reggie_rig:OuterBrowCntrl_Offset_L|reggie_rig:OuterBrowCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[330]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[331]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:InnerBrowCntrl_Offset_R|reggie_rig:InnerBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[332]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[333]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Eyebrows|reggie_rig:EyebrowCntrl_Offset_R|reggie_rig:EyebrowCntrl_R|reggie_rig:OuterBrowCntrl_Offset_R|reggie_rig:OuterBrowCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[334]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.translateY" 
		"reggie_rigRN.placeHolderList[335]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_L|reggie_rig:LipCornerCntrl_L.visibility" 
		"reggie_rigRN.placeHolderList[336]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.translateY" 
		"reggie_rigRN.placeHolderList[337]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:HeadCntrlOffset|reggie_rig:HeadCntrl|reggie_rig:FaceCntrls|reggie_rig:Lips|reggie_rig:LipCornerCntrl_Offset_R|reggie_rig:LipCornerCntrl_R.visibility" 
		"reggie_rigRN.placeHolderList[338]" ""
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateX" 
		"reggie_rigRN.placeHolderList[339]" "reggie_rig:Head_GRP.rx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateY" 
		"reggie_rigRN.placeHolderList[340]" "reggie_rig:Head_GRP.ry"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_orientConstraint1.constraintRotateZ" 
		"reggie_rigRN.placeHolderList[341]" "reggie_rig:Head_GRP.rz"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateX" 
		"reggie_rigRN.placeHolderList[342]" "reggie_rig:Head_GRP.tx"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateY" 
		"reggie_rigRN.placeHolderList[343]" "reggie_rig:Head_GRP.ty"
		5 3 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:Head_GRP|reggie_rig:Head_GRP_pointConstraint1.constraintTranslateZ" 
		"reggie_rigRN.placeHolderList[344]" "reggie_rig:Head_GRP.tz"
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateX" 
		"reggie_rigRN.placeHolderList[345]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateY" 
		"reggie_rigRN.placeHolderList[346]" ""
		5 4 "reggie_rigRN" "|reggie_rig:Reggie_Rig|reggie_rig:ReggieMasterControl|reggie_rig:Head_Neck_GRP|reggie_rig:EyeSuite.translateZ" 
		"reggie_rigRN.placeHolderList[347]" "";
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
		"redSoloCupRN" 34
		0 "|redSoloCupRNfosterParent1|CoinCup_parentConstraint1" "|redSoloCup1:CoinCup" 
		"-s -r "
		1 |redSoloCup1:CoinCup "blendParent1" "blendParent1" " -ci 1 -k 1 -dv 1 -smn 0 -smx 1 -at \"double\""
		
		2 "|redSoloCup1:CoinCup" "visibility" " -av 1"
		2 "|redSoloCup1:CoinCup" "translate" " -type \"double3\" -2184.0208585850428 -2.6087913028818961 -498.46121941414646"
		
		2 "|redSoloCup1:CoinCup" "translateX" " -av"
		2 "|redSoloCup1:CoinCup" "translateY" " -av"
		2 "|redSoloCup1:CoinCup" "translateZ" " -av"
		2 "|redSoloCup1:CoinCup" "rotate" " -type \"double3\" 6.440266198391976 27.674111320403846 22.327973329857066"
		
		2 "|redSoloCup1:CoinCup" "rotateX" " -av"
		2 "|redSoloCup1:CoinCup" "rotateY" " -av"
		2 "|redSoloCup1:CoinCup" "rotateZ" " -av"
		2 "|redSoloCup1:CoinCup" "scale" " -type \"double3\" 1.2458995410622464 1.2458995410622464 1.2458995410622464"
		
		2 "|redSoloCup1:CoinCup" "scaleX" " -av"
		2 "|redSoloCup1:CoinCup" "scaleY" " -av"
		2 "|redSoloCup1:CoinCup" "scaleZ" " -av"
		2 "|redSoloCup1:CoinCup" "blendParent1" " -k 1"
		2 "|redSoloCup1:CoinCup|redSoloCup1:CoinCupShape" "dispResolution" " 0"
		2 "|redSoloCup1:CoinCup|redSoloCup1:CoinCupShape" "displaySmoothMesh" " 0"
		
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
	setAttr ".ktv[0]"  1 0;
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
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.7000000000000011;
createNode animCurveTU -n "PinkyCntrl_R_Scrunch";
	rename -uid "49AA3A11-4240-DD8B-248F-7BAD75A53849";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -10;
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
	setAttr ".ktv[0]"  1 4.7000000000000011;
createNode animCurveTU -n "RingCntrl_R_Scrunch";
	rename -uid "37448A97-48B0-FC08-6EB4-0499FE3517D9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -10;
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
	setAttr ".ktv[0]"  1 4.7000000000000011;
createNode animCurveTU -n "MiddleCntrl_R_Scrunch";
	rename -uid "7DB271A2-4296-23C8-F9E0-C4BB73223009";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -10;
createNode animCurveTU -n "MiddleCntrl_R_Lean";
	rename -uid "7FA4497C-4CE5-CBCD-149C-4580C331FD27";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MiddleCntrl_R_Relax";
	rename -uid "BE3E4BCA-4B2C-504C-7987-B18447BE9CAC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "MiddleCntrl_R_visibility";
	rename -uid "17087679-437C-4073-F96C-8A9590E5BDC3";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IndexCntrl_R_Curl";
	rename -uid "966B1BFC-443F-EBDC-6B26-E78599B36829";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.7000000000000011;
createNode animCurveTU -n "IndexCntrl_R_Scrunch";
	rename -uid "52537353-44E8-405F-83C8-299E9769EA07";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -10;
createNode animCurveTU -n "IndexCntrl_R_Lean";
	rename -uid "2C1BE64E-4561-B55D-505C-FC92DE9E0E86";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IndexCntrl_R_Relax";
	rename -uid "F8DBBD39-49F3-B960-E5AA-56892A7E13FA";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IndexCntrl_R_visibility";
	rename -uid "CAD0C457-443A-D25E-AD6C-EF9FA2DF0426";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "HandCntrl_Spread1";
	rename -uid "B3E8888D-4296-3F3A-E248-06A66251DB2A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 2.3000000000000003;
createNode animCurveTU -n "HandCntrl_visibility1";
	rename -uid "7A14929F-406E-0D8A-930D-83ACF0227146";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Arm_R_Settings_FKIKBlend";
	rename -uid "D2E664EA-40D8-8C23-FD40-688BE17AB3B2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Arm_R_Settings_visibility";
	rename -uid "EE082AF9-4470-6402-94CD-64BF8A1857B7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength";
	rename -uid "C60C62AD-47FC-B211-539B-A482E32C27A7";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  1 1 184 1 203 1 207 1 216 1 224 1 227 1
		 230 1 235 1 238 1 240 1 245 1 251 1 252 1 258 1 259 1 261 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength";
	rename -uid "1042883B-4B99-937B-2470-368CDE9A83E9";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  1 1 184 1 203 1 207 1 216 1 224 1 227 1
		 230 1 235 1 238 1 240 1 245 1 251 1 252 1 258 1 259 1 261 1;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "FootCntrl_L_HeelRoll";
	rename -uid "CECA7A8C-41B3-8A9C-34FD-CFBDF41943A9";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 184 0 209 0 213 3.9000000000000004 216 3.9000000000000004
		 224 3.9000000000000004 227 0 230 0 235 3.4000000000000004 238 3.4000000000000004
		 240 3.4000000000000004 245 3.4000000000000004 251 3.4000000000000004 252 3.4000000000000004
		 258 0 259 0 261 0 265 3.9000000000000004 268 3.9000000000000004;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[16:18]"  1 3 3;
	setAttr -s 19 ".kwl[1:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[18]"  0.125;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[16:18]"  0.16666698455810547 0.125 0.125;
	setAttr -s 19 ".koy[16:18]"  0 0 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll";
	rename -uid "2F206F84-4D81-A969-9805-F5A14BA423BD";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 184 0 209 0 213 17.400000000000002 216 17.400000000000002
		 224 17.400000000000002 227 0 230 0 235 13.600000000000001 238 13.600000000000001
		 240 13.600000000000001 245 13.600000000000001 251 13.600000000000001 252 13.600000000000001
		 258 0.75336210418409877 259 0 261 0 266 13.600000000000001;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[16:17]"  1 3;
	setAttr -s 18 ".kwl[1:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[17]"  0.20833396911621094;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[16:17]"  0.20833396911621094 0.20833301544189453;
	setAttr -s 18 ".koy[16:17]"  0 0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll";
	rename -uid "9375A5D2-4506-E58C-6636-649A44868035";
	setAttr ".tan" 3;
	setAttr -s 19 ".ktv[0:18]"  1 0 184 0 209 0 213 5.4 216 5.4 224 5.4
		 227 0 230 0 235 0 238 0 240 0 245 0 251 0 252 0 258 0 259 0 261 0 265 5.4 268 5.4;
	setAttr -s 19 ".kit[18]"  1;
	setAttr -s 19 ".kot[16:18]"  1 3 3;
	setAttr -s 19 ".kwl[1:18]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes yes;
	setAttr -s 19 ".kix[18]"  0.125;
	setAttr -s 19 ".kiy[18]"  0;
	setAttr -s 19 ".kox[16:18]"  0.16666698455810547 0.125 0.125;
	setAttr -s 19 ".koy[16:18]"  0 0 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy";
	rename -uid "FD6E75EB-496B-99DD-02DC-70A77684B83E";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  1 1 184 1 203 1 207 1 216 1 224 1 227 1
		 230 1 235 1 238 1 240 1 245 1 251 1 252 1 258 1 259 1 261 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "FootCntrl_L_visibility";
	rename -uid "98154E1B-4338-CB02-86A9-D88DA6629461";
	setAttr ".tan" 9;
	setAttr -s 17 ".ktv[0:16]"  1 1 184 1 203 1 207 1 216 1 224 1 227 1
		 230 1 235 1 238 1 240 1 245 1 251 1 252 1 258 1 259 1 261 1;
	setAttr -s 17 ".kot[0:16]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTL -n "FootCntrl_L_translateX";
	rename -uid "A5449AA4-424B-0B9F-2498-A09D91CBFF86";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 1.9093639162144429 184 1.9093639162144429
		 203 1.9093639162144429 207 1.9093639162144429 224 0.098016280496176361 227 0.098
		 230 0.098 235 0.098 238 0.098 240 0.098 245 0.098 251 0.098 252 0.098 258 0.098 259 0.098
		 261 0.098;
	setAttr -s 16 ".kwl[1:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "FootCntrl_L_translateY";
	rename -uid "EA9C6A78-4DEA-6D03-C46B-D3AF930522C8";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 5.8079251276847703 184 5.808 203 5.808
		 207 5.808 216 5.808 224 -0.17118528469097463 227 -1.0166229033877667 230 -1.6229494209770532
		 235 -1.6229494209770532 238 -1.6229494209770532 240 -0.75085923587400016 245 2.192334509970582
		 251 2.0508607001873007 258 -1.5610278638158066 259 -1.7231961401673852 261 -1.7231961401673852;
	setAttr -s 16 ".kwl[1:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "FootCntrl_L_translateZ";
	rename -uid "01096C5E-4DDE-7AF5-380C-EFA2743024DE";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 3.7063931404628541 184 3.706 203 3.706
		 207 3.706 216 0.64607626724846334 224 20.234852185219804 227 20.234852185219783 230 20.234852185219772
		 235 20.234852185219772 238 20.234852185219772 240 20.234852185219761 245 28.188916912146979
		 251 55.217990692220759 258 55.217990692220759 261 55.217990692220759;
	setAttr -s 15 ".kit[11:14]"  1 3 3 3;
	setAttr -s 15 ".kot[11:14]"  1 3 3 3;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[11:14]"  0.17041106522083282 0.25 0.29166698455810547 
		0.125;
	setAttr -s 15 ".kiy[11:14]"  11.244026184082031 0 0 0;
	setAttr -s 15 ".kox[11:14]"  0.20449364185333252 0.29166698455810547 
		0.125 0.125;
	setAttr -s 15 ".koy[11:14]"  13.492855072021484 0 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateX";
	rename -uid "35D50219-4C0D-23BE-0134-0CBB9DDFBC72";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 1.0577618757868152 184 1.0577618757868152
		 203 1.0577618757868152 207 1.0577618757868152 216 16.898884862307412 224 -43.301175661035181
		 227 0 230 0 235 0 238 0 247 15.841122986520597 251 -42.826271992347856 255 -44.358937536821998
		 258 -1.0577618757868152 259 -1.0577618757868152 261 -1.0577618757868152;
	setAttr -s 16 ".kit[13:15]"  1 3 3;
	setAttr -s 16 ".kot[9:15]"  1 3 3 3 3 3 3;
	setAttr -s 16 ".kwl[1:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
	setAttr -s 16 ".kix[13:15]"  0.125 0.041666984558105469 0.083333015441894531;
	setAttr -s 16 ".kiy[13:15]"  0 0 0;
	setAttr -s 16 ".kox[9:15]"  0.375 0.16666603088378906 0.16666698455810547 
		0.125 0.041666984558105469 0.083333015441894531 0.083333015441894531;
	setAttr -s 16 ".koy[9:15]"  0 0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateY";
	rename -uid "47289C04-47A4-F5FF-599B-5C9F77E36C8A";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  1 14.033888105744522 184 14.033888105744522
		 203 14.033888105744522 207 14.033888105744522 216 14.033888105744522 224 14.033888105744522
		 227 14.034 230 14.034 235 14.034 238 14.034 240 14.034 245 14.034 251 14.034 252 14.034
		 258 14.034 259 14.034 261 14.034;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTA -n "FootCntrl_L_rotateZ";
	rename -uid "42CE7ADD-4B1E-0D95-1959-20B023DA56ED";
	setAttr ".tan" 3;
	setAttr -s 17 ".ktv[0:16]"  1 -3.5250350311079863 184 -3.5250350311079863
		 203 -3.5250350311079863 207 -3.5250350311079863 216 -3.5250350311079863 224 -3.5250350311079863
		 227 -3.5250350311079863 230 -3.5250350311079863 235 -3.5250350311079863 238 -3.5250350311079863
		 240 -3.5250350311079863 245 -3.5250350311079863 251 -3.5250350311079863 252 -3.5250350311079863
		 258 -3.5250350311079863 259 -3.5250350311079863 261 -3.5250350311079863;
	setAttr -s 17 ".kwl[1:16]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength";
	rename -uid "916B462F-4AC8-9963-EB43-45A2112DD818";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 1 172 1 178 1 187 1 197 1 209 1 210 1
		 211 1 224 1 230 1 240 1 245 1 252 1 259 1 264 1;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength";
	rename -uid "157D7EA6-4156-B85D-FC10-78A922646930";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 1 172 1 178 1 187 1 197 1 209 1 210 1
		 211 1 224 1 230 1 240 1 245 1 252 1 259 1 264 1;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "FootCntrl_R_HeelRoll";
	rename -uid "318F870D-47D4-7F68-79F2-E3BF3F681A3D";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 172 0 178 2.3820824914808316 187 2.3820824914808316
		 197 2.3820824914808316 205 2.3820824914808316 209 0 211 0.4179023618540692 224 8.6
		 230 8.6 240 8.6 245 0 252 0 259 0 264 0;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "FootCntrl_R_BallRoll";
	rename -uid "868F8DF6-40D7-3A79-5673-D4A6762419A6";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 172 0 178 5.4760515139624575 187 5.4760515139624575
		 197 5.4760515139624575 205 5.4760515139624575 209 0 211 0 224 0 230 15.5 240 15.5
		 245 0 252 0 259 0 264 0;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "FootCntrl_R_ToeRoll";
	rename -uid "A9F1C79F-4D12-3846-C4CA-EE962C87CC78";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 172 0 178 4.0796585198924591 187 4.0796585198924591
		 197 4.0796585198924591 205 4.0796585198924591 209 0 211 0 224 0 230 10.8 240 10.8
		 245 0 252 0 259 0 264 0;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "FootCntrl_R_Stretchy";
	rename -uid "514DFA15-44FA-8F54-1435-65A464617591";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 172 1 178 1 187 1 197 1 209 1 210 1
		 211 1 224 1 230 1 240 1 245 1 252 1 259 1 264 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "FootCntrl_R_visibility";
	rename -uid "11BE17A0-4E0B-3700-B811-C88FA118701C";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 172 1 178 1 187 1 197 1 209 1 210 1
		 211 1 224 1 230 1 240 1 245 1 252 1 259 1 264 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "FootCntrl_R_translateX";
	rename -uid "E9D16223-4E68-29FC-2395-9FAEEF62D8D2";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 -3.1367218612850594 172 -3.1367218612850594
		 178 -3.1367218612850594 187 -3.6069650212971287 197 -3.6069650212971287 211 -1.2370804904618131
		 224 -1.2370804904618131 230 -1.2370804904618131 240 -1.2370804904618131 245 -1.2370804904618131
		 252 -1.2370804904618131 259 -1.2370804904618131 264 -1.2370804904618131;
	setAttr -s 13 ".kwl[1:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTL -n "FootCntrl_R_translateY";
	rename -uid "F8A83A35-45EB-54B0-CE4E-8BBEAD3AAB44";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 5.9259832628309788 172 5.926 178 5.926
		 197 5.926 209 0.36271269081870638 210 0.30623059312848966 211 0.30623059312848966
		 224 0.30623059312848966 230 4.3304355238971644 240 -0.72428071847393638 245 -1.7851422072203651
		 252 0 259 2.5975343384261085 264 0.63026211913348706;
	setAttr -s 14 ".kwl[1:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "FootCntrl_R_translateZ";
	rename -uid "D84B0B53-4B26-EFF0-3C51-ABBFA55C0635";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 4.3506408586981822 172 3 178 3 187 3 197 5.8842378045313914
		 209 7.153338678621572 210 7.1750782095837371 211 7.1750782095837256 224 7.1750782095837371
		 230 13.538238009389419 240 39.408006999585766 245 39.408006999585751 252 39.408006999585751
		 259 51.400065696729293 264 72.651132692898614;
	setAttr -s 15 ".kit[9:14]"  1 3 3 3 3 3;
	setAttr -s 15 ".kot[9:14]"  1 3 3 3 3 3;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 15 ".kix[9:14]"  0.2153363972902298 0.41666698455810547 
		0.20833301544189453 0.29166698455810547 0.29166698455810547 0.20833301544189453;
	setAttr -s 15 ".kiy[9:14]"  11.915838241577148 0 0 0 0 0;
	setAttr -s 15 ".kox[9:14]"  0.35889434814453125 0.20833301544189453 
		0.29166698455810547 0.29166698455810547 0.20833301544189453 0.20833301544189453;
	setAttr -s 15 ".koy[9:14]"  19.859746932983398 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_R_rotateX";
	rename -uid "87C23127-44B6-7891-36F3-3197268213D8";
	setAttr ".tan" 3;
	setAttr -s 18 ".ktv[0:17]"  1 0 172 0 178 0 187 10.586139364162554 197 -29.012520723220227
		 209 -0.48861082290596675 210 0 211 0 224 0 230 31.172510232596096 240 -57.036389182710991
		 245 0 252 0 259 29.619263725560192 261 10.586139364162554 264 -25.918999391339884
		 271 -29.012520723220227 283 -0.48861082290596675;
	setAttr -s 18 ".kit[17]"  1;
	setAttr -s 18 ".kot[12:17]"  1 3 3 3 3 3;
	setAttr -s 18 ".kwl[1:17]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes yes yes;
	setAttr -s 18 ".kix[17]"  0.5;
	setAttr -s 18 ".kiy[17]"  0;
	setAttr -s 18 ".kox[12:17]"  0.375 0.083333015441894531 0.125 0.29166698455810547 
		0.5 0.5;
	setAttr -s 18 ".koy[12:17]"  0 0 0 0 0 0;
createNode animCurveTA -n "FootCntrl_R_rotateY";
	rename -uid "4F74D4DC-436A-6DD0-48E8-B5B1F2DB53C6";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 -16.06365593701592 175 -16.06365593701592
		 178 -16.06365593701592 187 -16.063655937015934 197 -16.063655937015934 209 -16.063655937015934
		 210 -16.063655937015934 211 -16.063655937015934 224 -16.063655937015934 230 -16.063655937015934
		 240 -16.063655937015934 245 -16.063655937015934 252 -16.063655937015934 259 -16.063655937015934
		 264 -16.063655937015934;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "FootCntrl_R_rotateZ";
	rename -uid "CB746D1F-4606-763C-14F9-3DA05093368F";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 0 172 0 178 0 187 0 197 0 209 0 210 0
		 211 0 224 0 230 0 240 0 245 0 252 0 259 0 264 0;
	setAttr -s 15 ".kwl[1:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTL -n "Knee_PV_L_translateX";
	rename -uid "CA2407CA-4186-D028-4D8B-E09BF696BD61";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 23.441710884100399 171 23.441710884100399
		 221 -5.3223271616369843;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "Knee_PV_L_translateY";
	rename -uid "36DF8158-4410-42E5-BC48-6080F001FA82";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 164 0 221 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "Knee_PV_L_translateZ";
	rename -uid "C5A2B9C7-4D71-9430-7FAA-D48030B3B3FE";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 93.125896024422019 164 93.125896024422019
		 221 93.125896024422019;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "Knee_PV_L_visibility";
	rename -uid "119E48B1-4F91-D42A-2E4F-CC9904630476";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 164 1 221 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "Knee_PV_L_rotateX";
	rename -uid "293EA677-409A-9932-C181-A98109D957E2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 164 0 221 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "Knee_PV_L_rotateY";
	rename -uid "2CDE8DDE-4EBA-5694-5F3F-19A11F12C00D";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 164 0 221 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "Knee_PV_L_rotateZ";
	rename -uid "B0E28F73-43D6-FCCA-C1EC-4DB733B40D0F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 164 0 221 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "Knee_PV_L_scaleX";
	rename -uid "5E18386D-4F2A-E76E-CCCE-CDA3D4CE6272";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 164 1 221 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "Knee_PV_L_scaleY";
	rename -uid "4D0A40DC-4D87-1A6F-E4ED-A6B4F20CCE4C";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 164 1 221 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "Knee_PV_L_scaleZ";
	rename -uid "1984DF3D-4AE8-3214-CC0C-F692C45F410F";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 164 1 221 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
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
	setAttr ".ktv[0]"  1 0.2332068010319763;
createNode animCurveTL -n "ElbowPV_IK_L_translateY";
	rename -uid "15DAABD5-4D09-A07A-64DA-E0BFD56E6EF1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.63766320502547702;
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
	setAttr -s 8 ".ktv[0:7]"  1 -82.589613387744862 163 -82.589613387744862
		 174 -82.589613387744862 207 -82.589613387744862 224 -82.589613387744862 238 -82.589613387744862
		 251 -82.589613387744862 268 -82.589613387744862;
createNode animCurveTA -n "ArmCntrl_L_rotateY";
	rename -uid "5DF2848D-42A8-D22E-1520-2D808DDFC16D";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -66.418337425823836 163 -66.418337425823836
		 174 -66.418337425823836 207 -66.418337425823836 224 -66.418337425823836 238 -66.418337425823836
		 251 -66.418337425823836 268 -66.418337425823836;
createNode animCurveTA -n "ArmCntrl_L_rotateZ";
	rename -uid "676FD114-4633-02A0-D162-9E8A6D2A02AF";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 7.6475255609021016 163 7.6475255609021016
		 174 7.6475255609021016 207 7.6475255609021016 224 7.6475255609021016 238 7.6475255609021016
		 251 7.6475255609021016 268 7.6475255609021016;
createNode animCurveTL -n "ArmCntrl_L_translateX";
	rename -uid "D670920F-4E42-FE66-5935-3FBD960AC6AC";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -11.035412175735559 163 -11.035412175735559
		 174 -10.470457795971098 207 -6.4007992778185239 224 -6.4007992778185239 238 -6.4007992778185239
		 251 -6.4007992778185239 268 -6.4007992778185239;
createNode animCurveTL -n "ArmCntrl_L_translateY";
	rename -uid "FFE92EC7-4D45-5DDC-E983-4DA11629B326";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 -4.1456105415192326 163 -4.1456105415192326
		 174 -2.2374826589511088 207 -4.1789908655691397 224 -5.9789146719284512 238 -5.9789146719284512
		 251 -5.9789146719284512 268 -5.9789146719284512;
createNode animCurveTL -n "ArmCntrl_L_translateZ";
	rename -uid "A2F27C48-4843-2975-8FA9-81B9D4154A48";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 5.2290258473222933 163 5.2290258473222933
		 174 5.2290258473222933 207 10.664275306845537 224 20.067269496189954 238 23.396288806530681
		 251 52.28627399437805 268 72.354236518629392;
createNode animCurveTU -n "ArmCntrl_L_visibility";
	rename -uid "5BFFF86E-4E90-A623-AB56-C8A616F43254";
	setAttr ".tan" 9;
	setAttr -s 8 ".ktv[0:7]"  1 1 163 1 174 1 207 1 224 1 238 1 251 1
		 268 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTU -n "ArmCntrl_L_scaleX";
	rename -uid "BED9B491-4E99-9E6B-523D-2E8A24F7A585";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 163 1 174 1 207 1 224 1 238 1 251 1
		 268 1;
createNode animCurveTU -n "ArmCntrl_L_scaleY";
	rename -uid "8955139A-4242-7AC8-05EC-5E8CC9A1E2A7";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 163 1 174 1 207 1 224 1 238 1 251 1
		 268 1;
createNode animCurveTU -n "ArmCntrl_L_scaleZ";
	rename -uid "72F6F247-43BD-2043-7355-FDB7A8685B28";
	setAttr ".tan" 18;
	setAttr -s 8 ".ktv[0:7]"  1 1 163 1 174 1 207 1 224 1 238 1 251 1
		 268 1;
createNode animCurveTL -n "ElbowPV_IK_R_translateX";
	rename -uid "9DD95122-42F5-C9E0-BDD5-7081A76EB5CC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 4.6285475703728434;
createNode animCurveTL -n "ElbowPV_IK_R_translateY";
	rename -uid "1F221BE8-44DB-9D50-7F7E-E6BB91DE079C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -0.40846142880982922;
createNode animCurveTL -n "ElbowPV_IK_R_translateZ";
	rename -uid "3F0A7755-41FB-5DB9-FF84-FFA1E829E25A";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ElbowPV_IK_R_visibility";
	rename -uid "ECA06C07-4FCE-3E7F-E900-DE9C9AE11AC7";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "ElbowPV_IK_R_rotateX";
	rename -uid "568A9991-4680-B534-39BA-9AB1D3845518";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ElbowPV_IK_R_rotateY";
	rename -uid "FF91E7F9-424D-8816-7C99-C4AE2A22C4D6";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "ElbowPV_IK_R_rotateZ";
	rename -uid "F4A5E2D3-4308-FB8B-D44B-88B00CDD8DEC";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "ElbowPV_IK_R_scaleX";
	rename -uid "DA05B81D-4E78-B06C-8039-9380169D3AD9";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ElbowPV_IK_R_scaleY";
	rename -uid "D545CF01-420B-BE59-4597-D88AAE347863";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "ElbowPV_IK_R_scaleZ";
	rename -uid "48DE77DF-484A-11EF-DBE9-2E94711922B7";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTA -n "ArmCntrl_R_rotateX";
	rename -uid "B528B5A9-4A67-0088-078B-8C85FFE2C9F0";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 86.655151154608518 188 86.655151154608518
		 206 -174.96974280376628 236 -224.10340253554145 249 -204.42080399023129 266 -174.96974280376628;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTA -n "ArmCntrl_R_rotateY";
	rename -uid "C178BC3A-4B30-1E7E-1FE1-AF987835E1CD";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 135.08108020700209 188 135.08108020700209
		 206 151.99133443677673 236 151.9913344367767 249 151.9913344367767 266 151.99133443677673;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTA -n "ArmCntrl_R_rotateZ";
	rename -uid "D955B098-4219-E6E2-8620-349317BC091D";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 109.979791141394 188 109.979791141394
		 206 -155.47402849805252 236 -155.47402849805252 249 -155.47402849805252 266 -155.47402849805252;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTL -n "ArmCntrl_R_translateX";
	rename -uid "573FF0D1-4CA3-A2F7-C340-86B57DEA1A60";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 9.5980388239911925 188 9.5980388239911925
		 206 7.3919793042598956 236 7.3919793042598956 249 7.3919793042598956 266 7.3919793042598956;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTL -n "ArmCntrl_R_translateY";
	rename -uid "B8F5C04F-4A23-8E3E-326F-69A834260B4B";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 -4.9084589095801094 188 -4.9084589095801094
		 206 -4.9084589095801094 236 -5.1884424564799643 249 -5.0762830166375874 266 -4.9084589095801094;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTL -n "ArmCntrl_R_translateZ";
	rename -uid "91D973C7-47C5-B24F-2B63-D8BE33E0D2EF";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 3.973763099593862 188 3.973763099593862
		 206 3.973763099593862 236 34.893479962933249 249 47.454254624709222 266 74.109248390359696;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_visibility";
	rename -uid "0D5C7519-41F5-A09B-3B1F-6C974D2ADBAE";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 188 1 206 1 236 1 249 1 266 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "ArmCntrl_R_scaleX";
	rename -uid "7073D0C1-4200-007C-AA01-B49D33DC3756";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 188 1 206 1 236 1 249 1 266 1;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_scaleY";
	rename -uid "B455C0DA-4B39-E1FC-69B8-5EA9B1021B1F";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 188 1 206 1 236 1 249 1 266 1;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTU -n "ArmCntrl_R_scaleZ";
	rename -uid "ECB5965A-44B5-0A74-07FF-9986F7C446CE";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  1 1 188 1 206 1 236 1 249 1 266 1;
	setAttr -s 6 ".kit[0:5]"  3 18 18 18 18 18;
	setAttr -s 6 ".kot[0:5]"  3 18 18 18 18 18;
createNode animCurveTA -n "UpperArm_FK_L_rotateX";
	rename -uid "4F988660-4A7A-676D-CDAA-98BA93207187";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY";
	rename -uid "B116CE5D-4D92-7043-80AC-F9B81DFC53D1";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 11.902448323600911;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ";
	rename -uid "0303B529-4D75-D8BA-7B1D-DCB850415A0D";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -40.349903160049905 3 -40.349903160049905;
	setAttr -s 2 ".kwl[0:1]" yes yes;
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
	setAttr ".ktv[0]"  1 89.885141434660866;
createNode animCurveTA -n "LowerArm_FK_L_rotateY";
	rename -uid "55493049-453C-9E1A-7825-6A9421AACD56";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -63.523293198213935;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ";
	rename -uid "AB84B767-4006-8AB7-60B0-DABB0CD77A70";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -111.6202310981587;
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
	setAttr ".ktv[0]"  1 -11.674222787070685;
createNode animCurveTA -n "Wrist_FK_L_rotateY";
	rename -uid "138C60AC-437A-509A-657F-7DBB1207C8D8";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 22.397947330354476;
createNode animCurveTA -n "Wrist_FK_L_rotateZ";
	rename -uid "D69CDF6E-4B68-CB59-D108-3C87C1CE50A2";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 32.927696297537587;
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
		 164 -14.003 171 -14.003 183 -14.003;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "UpperArm_FK_R_rotateY";
	rename -uid "E20FC272-4B5E-544D-99D5-9E9A308597F3";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 5.026101174837132 153 5.026101174837132
		 164 5.0260340024867061 171 5.026 183 5.026;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ";
	rename -uid "1F3534F8-4C5D-4800-CBC1-F39F17C790E1";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 -32.850848261714809 153 -32.851 164 -32.851
		 171 -32.851 183 -32.851;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_visibility";
	rename -uid "527843C5-4923-623E-2888-68A379BBB974";
	setAttr ".tan" 9;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "UpperArm_FK_R_translateX";
	rename -uid "64F269F3-4E80-DF15-C0A7-7087D1778E30";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "UpperArm_FK_R_translateY";
	rename -uid "2DD66D6A-432E-F716-DC5D-C299584CAE73";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTL -n "UpperArm_FK_R_translateZ";
	rename -uid "B8665B96-4A65-13A7-6F28-45B3C61E5A20";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 0 154 0 164 0 171 0 183 0;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_scaleX";
	rename -uid "ACB348E8-420D-86F0-A1B4-14AA3FD43EEE";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_scaleY";
	rename -uid "0076B7B3-4578-64D0-42F7-35BEEC80F473";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTU -n "UpperArm_FK_R_scaleZ";
	rename -uid "76A0D9CD-4621-DC4D-A0C7-669A4D17F370";
	setAttr ".tan" 3;
	setAttr -s 5 ".ktv[0:4]"  1 1 154 1 164 1 171 1 183 1;
	setAttr -s 5 ".kwl[0:4]" yes yes yes yes yes;
createNode animCurveTA -n "LowerArm_FK_R_rotateX";
	rename -uid "EEB4B91A-422C-A7BC-B0FA-64B381057732";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 34.763669608501225 156 34.763994739133537
		 160 34.76399534722659;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "LowerArm_FK_R_rotateY";
	rename -uid "1A6D1C6E-4793-4869-AA4C-81980BC046F2";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -39.001851066746802 156 -39.001997935322002
		 160 -39.001998210010854;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "LowerArm_FK_R_rotateZ";
	rename -uid "7B17882B-4E04-1026-35D0-0B9EA219E004";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 -117.99747007350742 156 -117.99700748504114
		 160 -117.99700661986017;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_visibility";
	rename -uid "DF5456BB-4BD7-400A-B9B6-549A50A3C66B";
	setAttr ".tan" 9;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "LowerArm_FK_R_translateX";
	rename -uid "C284B836-49AD-580E-AB5E-7BAF6F93EEA1";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 160 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "LowerArm_FK_R_translateY";
	rename -uid "C898C3F6-427A-ECB5-7E61-DE835202A9E9";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 160 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTL -n "LowerArm_FK_R_translateZ";
	rename -uid "44AC2CC8-4552-DAD6-AA86-45813B2FA090";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 0 156 0 160 0;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_scaleX";
	rename -uid "C7F31459-4154-65D8-995A-5BA7523827AF";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_scaleY";
	rename -uid "74477F1A-4CA4-003E-41E5-EDBA07ADE928";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTU -n "LowerArm_FK_R_scaleZ";
	rename -uid "74D51550-4008-3396-8BA2-EBB7150B9ADB";
	setAttr ".tan" 3;
	setAttr -s 3 ".ktv[0:2]"  1 1 156 1 160 1;
	setAttr -s 3 ".kwl[0:2]" yes yes yes;
createNode animCurveTA -n "Wrist_FK_R_rotateX";
	rename -uid "9D2E98E8-4643-7C02-B06B-EC9795C45FBD";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 86.611540321061852 12 90 22 82 32 86.612
		 41 90 51 82 61 86.612459678938151;
	setAttr -s 7 ".kit[1:6]"  1 1 1 3 3 3;
	setAttr -s 7 ".kot[1:6]"  1 1 1 3 3 3;
	setAttr -s 7 ".kwl[0:6]" yes no no yes yes yes yes;
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
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTA -n "Wrist_FK_R_rotateZ";
	rename -uid "99E081AD-4D66-097C-CA37-FD87D96016A2";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 27.779314604985657 15 27.779 24 27.779
		 30 27.779;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_visibility";
	rename -uid "160CD68E-4A85-2E51-AE81-869E58085F8B";
	setAttr ".tan" 9;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "Wrist_FK_R_translateX";
	rename -uid "F1FFD725-46C2-8D91-66A6-1F92703B2D8D";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "Wrist_FK_R_translateY";
	rename -uid "F56AC6ED-42C5-49DE-4373-23AF8371597C";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "Wrist_FK_R_translateZ";
	rename -uid "14A9C90A-4C59-0536-ECF9-C7899E5FD217";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 0 15 0 24 0 30 0;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_scaleX";
	rename -uid "14C25B19-47ED-7186-B769-86A298DACAF1";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_scaleY";
	rename -uid "A0305689-4692-ED7D-0EC7-77B360C66E50";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTU -n "Wrist_FK_R_scaleZ";
	rename -uid "5B5B43DC-488E-0A35-7BFE-9FB5502A8142";
	setAttr ".tan" 3;
	setAttr -s 4 ".ktv[0:3]"  1 1 15 1 24 1 30 1;
	setAttr -s 4 ".kwl[0:3]" yes yes yes yes;
createNode animCurveTL -n "RootCntrl_translateX";
	rename -uid "F494460F-4627-A51D-9553-5BA4EA6CD212";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 -7.0064923216240854e-046 168 0 174 0.058530725382714206
		 180 0.15820415265387491 184 0.19467664730425271 195 0 203 0 210 -0.64865798495823879
		 222 0.40525960386548698 228 0 240 -1.7997660236855113 249 2.9844564058147984 258 0
		 270 -1.7997660236855113 279 2.9844564058147984 288 0;
	setAttr -s 16 ".kit[4:15]"  1 3 1 1 1 3 3 3 
		3 3 3 1;
	setAttr -s 16 ".kot[4:15]"  1 3 1 1 1 1 3 3 
		1 3 3 3;
	setAttr -s 16 ".kwl[1:15]" yes yes yes no yes no no no yes yes yes 
		yes yes yes yes;
	setAttr -s 16 ".kix[4:15]"  0.70464259386062622 0.45833349227905273 
		0.64774060249328613 0.48845738172531128 0.47159194946289063 0.25 0.5 0.375 0.375 
		0.5 0.375 0.375;
	setAttr -s 16 ".kiy[4:15]"  0.049871452152729034 0 0.0037216581404209137 
		0.3354523777961731 0.020130416378378868 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[4:15]"  0.91271841526031494 0.33333301544189453 
		0.68940639495849609 0.56740099191665649 0.45513638854026794 0.5 0.375 0.375 0.5 0.375 
		0.375 0.375;
	setAttr -s 16 ".koy[4:15]"  0.064598128199577332 0 0.0039609093219041824 
		0.38966798782348633 0.018596358597278595 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateY";
	rename -uid "47109FF7-4E0B-7141-FFA8-AD8CB0EA3502";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0.44948750543396265 158 0.449 165 -1.0954152144074718
		 181 -0.77301137065417125 201 6.4103710950692507 204 5.8285405903684513 218 4.2049621790790432
		 228 4.6612951040555011 237 4.205 245 4.6608095759477193 254 4.205 264 4.6608095759477193
		 268 4.6189160939062495 270 4.6042535046381854;
	setAttr -s 14 ".kit[2:13]"  1 1 3 1 3 3 3 3 
		3 3 3 3;
	setAttr -s 14 ".kot[2:13]"  1 1 3 1 3 3 3 3 
		3 3 3 3;
	setAttr -s 14 ".kwl[1:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 14 ".kix[2:13]"  0.35493758320808411 0.27053931355476379 
		0.83333349227905273 0.072638802230358124 0.58333301544189453 0.41666698455810547 
		0.375 0.33333301544189453 0.375 0.41666698455810547 0.16666698455810547 0.083333015441894531;
	setAttr -s 14 ".kiy[2:13]"  -0.90666532516479492 0.70628499984741211 
		0 -0.65940624475479126 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[2:13]"  0.26620346307754517 0.67634803056716919 
		0.125 0.14527760446071625 0.41666698455810547 0.375 0.33333301544189453 0.375 0.41666698455810547 
		0.16666698455810547 0.083333015441894531 0.083333015441894531;
	setAttr -s 14 ".koy[2:13]"  -0.67999976873397827 1.7657116651535034 
		0 -1.3188127279281616 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "RootCntrl_translateZ";
	rename -uid "B72774DE-4766-C5D6-9EBA-0AB11B9A572E";
	setAttr ".tan" 3;
	setAttr -s 8 ".ktv[0:7]"  1 2.9929643408414912 166 2.993 174 1.7484511100988587
		 176 2.0722393408304769 180 2.8575798965690637 195 8.9429769950485269 210 10.631718348138701
		 268 77.299286792915069;
	setAttr -s 8 ".kit[6:7]"  1 1;
	setAttr -s 8 ".kot[6:7]"  1 1;
	setAttr -s 8 ".ktl[6:7]" no yes;
	setAttr -s 8 ".kwl[1:7]" yes yes yes yes yes yes yes;
	setAttr -s 8 ".kix[6:7]"  0.44105395674705505 0.86397719383239746;
	setAttr -s 8 ".kiy[6:7]"  2.0692358016967773 24.771364212036133;
	setAttr -s 8 ".kox[6:7]"  2.391305685043335 0.86397701501846313;
	setAttr -s 8 ".koy[6:7]"  19.696306228637695 24.771369934082031;
createNode animCurveTU -n "RootCntrl_visibility";
	rename -uid "2739E95C-473A-0B49-D3FD-6C8598183131";
	setAttr ".tan" 9;
	setAttr -s 16 ".ktv[0:15]"  1 1 163 1 169 1 171 1 175 1 180 1 190 1
		 193 1 210 1 219 1 228 1 237 1 245 1 254 1 264 1 268 1;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
	setAttr -s 16 ".kwl[1:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "RootCntrl_rotateX";
	rename -uid "BAEE378A-4908-33BF-C4E9-D6ADB15B1C03";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 163 0 169 0 171 0 175 0 180 0 190 0
		 193 0 210 0 219 0 228 0 237 0 245 0 254 0 264 0 268 0;
	setAttr -s 16 ".kwl[1:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "RootCntrl_rotateY";
	rename -uid "01EBC701-4232-37D9-37B1-928451DEBE62";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 163 0 169 0 171 0 175 0 180 0 190 0
		 193 0 210 0 219 0 228 0 237 0 245 0 254 0 264 0 268 0;
	setAttr -s 16 ".kwl[1:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "RootCntrl_rotateZ";
	rename -uid "1B16FA37-40EB-47C6-9769-37A6304531A7";
	setAttr ".tan" 3;
	setAttr -s 16 ".ktv[0:15]"  1 0 163 0 169 0 171 0 175 0 180 0 190 0
		 193 0 210 0 219 0 228 0 237 0 245 0 254 0 264 0 268 0;
	setAttr -s 16 ".kwl[1:15]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTA -n "HipCntrl_rotateX";
	rename -uid "1F25B2CC-4263-870F-DE7E-E8A604DB43FE";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 -36.157936353469132 154 -36.157936353469132
		 170 -50.632689036902043 187 -36.157936353469132 216 -36.157936353469132 229 -36.157936353469132;
	setAttr -s 6 ".kwl[1:5]" yes yes yes yes yes;
createNode animCurveTA -n "HipCntrl_rotateY";
	rename -uid "21E94518-42A9-E172-0AE4-85A2A6E7CD1F";
	setAttr ".tan" 3;
	setAttr -s 9 ".ktv[0:8]"  1 0 154 0 170 0 187 0 193 14.672392549991496
		 218 -20.659566324942595 256 29.925042412796625 292 -20.306465190542664 308 29.678401359019638;
	setAttr -s 9 ".kit[7:8]"  1 3;
	setAttr -s 9 ".kot[5:8]"  1 3 3 3;
	setAttr -s 9 ".kwl[1:8]" yes yes yes yes yes yes yes yes;
	setAttr -s 9 ".kix[7:8]"  0.54166698455810547 0.66666603088378906;
	setAttr -s 9 ".kiy[7:8]"  0 0;
	setAttr -s 9 ".kox[5:8]"  1.2083334922790527 1.5 0.66666603088378906 
		0.66666603088378906;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "HipCntrl_rotateZ";
	rename -uid "64F740E0-4E18-E3FA-E7EA-29B30A5D5310";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 0 154 0 170 0 187 0 216 0 229 0;
	setAttr -s 6 ".kwl[1:5]" yes yes yes yes yes;
createNode animCurveTU -n "HipCntrl_visibility";
	rename -uid "0E74F564-4D0E-4797-6542-A5B20C925ED1";
	setAttr ".tan" 9;
	setAttr -s 6 ".ktv[0:5]"  1 1 154 1 170 1 187 1 216 1 229 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
	setAttr -s 6 ".kwl[1:5]" yes yes yes yes yes;
createNode animCurveTU -n "ChestCntrl_Stretchy";
	rename -uid "C5006001-4DB5-F41B-43AC-7A8D04A1CAF3";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 62 1 106 1 114 1 117 1 119 1 127 1 145 1
		 149 1 151 1 158 1 162 1 171 1 187 1 190 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTL -n "ChestCntrl_translateX";
	rename -uid "4176EF1F-47C4-C0D9-C230-11A57C571E62";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0.4603446340258906 62 0.58583339978543769
		 106 0.4603446340258906 114 0.4603446340258906 127 0.4603446340258906 145 0.4603446340258906
		 149 0.4603446340258906 151 0.4603446340258906 158 0.4603446340258906 162 0.4603446340258906
		 171 0.4603446340258906 187 0.4603446340258906 190 0.4603446340258906;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "ChestCntrl_translateY";
	rename -uid "E6BF6CB5-4EBD-D56F-C591-22ADB44274FE";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0.13031216917845123 41 0.57957528823916826
		 106 0.13031216917845123 109 0.035853385754947953 116 -0.079677210163410533 125 -0.036945128292426049
		 133 0.13031216917845123 149 0.13031216917845123 151 0.13031216917845123 158 0.13031216917845123
		 162 0.13031216917845123 171 0.13031216917845123 187 0.13031216917845123 190 0.13031216917845123;
	setAttr -s 14 ".kit[3:13]"  1 1 1 3 3 3 3 3 
		3 3 3;
	setAttr -s 14 ".kot[3:13]"  1 1 1 3 3 3 3 3 
		3 3 3;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 14 ".kix[3:13]"  0.072814412415027618 0.23476395010948181 
		0.27538636326789856 0.33333301544189453 0.66666698455810547 0.083333015441894531 
		0.29166698455810547 0.16666650772094727 0.375 0.66666650772094727 0.125;
	setAttr -s 14 ".kiy[3:13]"  -0.039499722421169281 -0.00044011772843077779 
		0.094288438558578491 0 0 0 0 0 0 0 0;
	setAttr -s 14 ".kox[3:13]"  0.14562883973121643 0.15650957822799683 
		0.55077284574508667 0.66666698455810547 0.083333015441894531 0.29166698455810547 
		0.16666650772094727 0.375 0.66666650772094727 0.125 0.125;
	setAttr -s 14 ".koy[3:13]"  -0.078999437391757965 -0.0002934155345428735 
		0.18857702612876892 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "ChestCntrl_translateZ";
	rename -uid "8236D7A1-4EAF-E458-B2E9-508EA9A6FEFC";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  1 1.8132325927484312e-016 62 2.3018037023379107e-016
		 106 0 111 0.32523922309754105 118 0.58011602880493651 126 0.27546911184060874 133 0
		 160 0 179 -2.017351040854257 200 0.089129043211902473 206 0.089129043211902473 209 0;
	setAttr -s 12 ".kit[3:11]"  1 1 1 3 3 3 3 3 
		3;
	setAttr -s 12 ".kot[3:11]"  1 1 1 3 3 3 3 3 
		3;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes no yes yes yes yes yes yes 
		yes;
	setAttr -s 12 ".kix[3:11]"  0.048460312187671661 0.74969136714935303 
		0.17015884816646576 0.29166650772094727 1.125 0.79166698455810547 0.8749995231628418 
		0.25 0.125;
	setAttr -s 12 ".kiy[3:11]"  0.084694743156433105 -0.011584033258259296 
		-0.17964521050453186 0 0 0 0 0 0;
	setAttr -s 12 ".kox[3:11]"  0.16153480112552643 0.80371469259262085 
		0.12478292733430862 1.125 0.79166698455810547 0.8749995231628418 0.25 0.125 0.125;
	setAttr -s 12 ".koy[3:11]"  0.28231653571128845 -0.012418766506016254 
		-0.13173966109752655 0 0 0 0 0 0;
createNode animCurveTA -n "ChestCntrl_rotateX";
	rename -uid "C3E36002-433B-5223-3B2A-118938F29B81";
	setAttr ".tan" 3;
	setAttr -s 10 ".ktv[0:9]"  1 0 62 0 106 0 119 -11.147396832243942 130 -0.98666720234142735
		 141 0 158 0 160 2.213 177 40.033 192 -0.19690015180015769;
	setAttr -s 10 ".kit[3:9]"  1 1 3 3 1 1 3;
	setAttr -s 10 ".kot[3:9]"  1 1 3 3 1 1 3;
	setAttr -s 10 ".kwl[0:9]" yes yes yes no yes yes yes yes no yes;
	setAttr -s 10 ".kix[3:9]"  0.93318897485733032 0.54996794462203979 
		0.45833349227905273 0.70833349227905273 0.083170518279075623 0.56795310974121094 
		0.625;
	setAttr -s 10 ".kiy[3:9]"  0.0046165073290467262 0.02882087416946888 
		0 0 0.0012958887964487076 -0.012385658919811249 0;
	setAttr -s 10 ".kox[3:9]"  0.72485542297363281 0.50830471515655518 
		0.70833349227905273 0.083333015441894531 0.70817095041275024 1.1096197366714478 0.625;
	setAttr -s 10 ".koy[3:9]"  0.0035858477931469679 0.026637529954314232 
		0 0 0.011034308932721615 -0.024198062717914581 0;
createNode animCurveTA -n "ChestCntrl_rotateY";
	rename -uid "81C7F056-4A70-AF4F-C587-A5B578E1F9D4";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 0 62 0 106 0 114 0 117 0 119 0 127 0 145 0
		 149 0 151 0 158 0 162 0 171 0 190 0;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTA -n "ChestCntrl_rotateZ";
	rename -uid "B9C570A7-4988-E908-9696-EC925797BF55";
	setAttr ".tan" 3;
	setAttr -s 14 ".ktv[0:13]"  1 -8.1160341536940823 62 -8.1160341536940823
		 106 -8.1160341536940823 114 -8.1160341536940823 117 -8.1160341536940823 119 -8.1160341536940823
		 127 -8.1160341536940823 145 -8.1160341536940823 149 -8.1160341536940823 151 -8.1160341536940823
		 158 -8.1160341536940823 162 -8.1160341536940823 171 -8.1160341536940823 190 -8.1160341536940823;
	setAttr -s 14 ".kwl[0:13]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
createNode animCurveTU -n "ChestCntrl_scaleX";
	rename -uid "73DAA2E8-4F1A-127E-E441-EFB0AC40F5A7";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 1 62 1 106 1 114 1 117 1 119 1 127 1 145 1
		 149 1 151 1 158 1 162 1 171 1 187 1 190 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "ChestCntrl_scaleY";
	rename -uid "7D7B7E70-4B50-5A64-273C-CDA6AFFCF6F0";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 1 62 1 106 1 114 1 117 1 119 1 127 1 145 1
		 149 1 151 1 158 1 162 1 171 1 187 1 190 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "ChestCntrl_scaleZ";
	rename -uid "B4162713-4C08-CD15-25FC-BB9479F67589";
	setAttr ".tan" 3;
	setAttr -s 15 ".ktv[0:14]"  1 1 62 1 106 1 114 1 117 1 119 1 127 1 145 1
		 149 1 151 1 158 1 162 1 171 1 187 1 190 1;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
createNode animCurveTU -n "ChestCntrl_visibility";
	rename -uid "9240E9AD-4EAC-9BA9-F4F2-C3A6198D6F63";
	setAttr ".tan" 9;
	setAttr -s 15 ".ktv[0:14]"  1 1 62 1 106 1 114 1 117 1 119 1 127 1 145 1
		 149 1 151 1 158 1 162 1 171 1 187 1 190 1;
	setAttr -s 15 ".kot[0:14]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5;
	setAttr -s 15 ".kwl[0:14]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes yes;
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
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_FK_rotateY";
	rename -uid "35CB3CBC-455C-A864-5D0E-80A0BD440966";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Spine_01_FK_rotateZ";
	rename -uid "D6D8FBDC-4B1B-9CF1-D283-709236C79F05";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -14.237778539164097;
createNode animCurveTU -n "Spine_01_FK_visibility";
	rename -uid "C706C6A5-41C1-5684-C027-03AD6244FFFA";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Spine_02_FK_visibility";
	rename -uid "88A93AA4-4AB0-9105-15F3-A88C109DEFE3";
	setAttr ".tan" 9;
	setAttr -s 7 ".ktv[0:6]"  1 1 103 1 112 1 151 1 165 1 177 1 190 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
createNode animCurveTA -n "Spine_02_FK_rotateX";
	rename -uid "297F36BA-40CE-6324-5614-1492BFF42688";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 103 0 112 0 151 0 165 0 177 0 190 0;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
createNode animCurveTA -n "Spine_02_FK_rotateY";
	rename -uid "DA9AAC76-4ACF-7EE3-4F50-2DBF137F05A6";
	setAttr ".tan" 3;
	setAttr -s 7 ".ktv[0:6]"  1 0 103 0 112 -2.7451274991430652 151 0
		 165 0 177 0 190 0;
	setAttr -s 7 ".kwl[1:6]" yes yes yes yes yes yes;
createNode animCurveTA -n "Spine_02_FK_rotateZ";
	rename -uid "4D9CD189-4EC6-EDE7-F046-7BBD44D178C0";
	setAttr ".tan" 3;
	setAttr -s 6 ".ktv[0:5]"  1 -29.172886278974637 103 -34.125533489033018
		 151 -34.125533489033018 167 -34.590785465413845 187 -27.251440143282544 201 -6.3397681452309458;
	setAttr -s 6 ".kit[3:5]"  1 1 3;
	setAttr -s 6 ".kot[3:5]"  1 1 3;
	setAttr -s 6 ".kwl[1:5]" yes yes yes yes yes;
	setAttr -s 6 ".kix[3:5]"  0.8330075740814209 0.32533758878707886 
		0.58333349227905273;
	setAttr -s 6 ".kiy[3:5]"  0.0027949134819209576 0.12369093298912048 
		0;
	setAttr -s 6 ".kox[3:5]"  0.58300751447677612 0.36700141429901123 
		0.58333349227905273;
	setAttr -s 6 ".koy[3:5]"  0.001956108957529068 0.13953137397766113 
		0;
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
	setAttr -s 13 ".ktv[0:12]"  1 0 21 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0 201 0 232 0 239 0 268 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "HeadCntrl_TranslationSpace";
	rename -uid "901F498E-436D-04F2-8045-3A87A100E7B7";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  1 0 21 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0 201 0 232 0 239 0 268 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "HeadCntrl_Stretchy";
	rename -uid "0B0C9158-4E45-9CDE-863F-4A9590AD0249";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  1 0 21 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0 201 0 232 0 239 0 268 0;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "HeadCntrl_Gulp";
	rename -uid "9A1210BF-4283-8B1B-C89A-28ACB3B390FF";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 0 21 0 106 0 118 0 121 0 150 0 163 0 178 0
		 190 0 201 0 232 0 239 0 268 0;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTU -n "HeadCntrl_EyeTracker";
	rename -uid "4C02D8F4-439D-B074-F087-73A08D00F411";
	setAttr ".tan" 9;
	setAttr -s 12 ".ktv[0:11]"  21 1 106 1 118 1 121 1 150 1 163 1 178 1
		 190 1 201 1 232 1 239 1 268 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTA -n "HeadCntrl_rotateX";
	rename -uid "B47A80CE-4D2A-873A-3713-EC82F33FC662";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 6.1740460418908887 21 6.1740460418908887
		 106 6.1740460418908887 118 -66.628013105110526 121 -66.628013105110526 150 6.174
		 163 6.174 178 6.174 190 6.2921604093429373 201 6.2921604093429373 232 6.2921604093429373
		 239 6.2921604093429373 268 6.2921604093429373;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "HeadCntrl_rotateY";
	rename -uid "0D326D0B-4546-69DE-BFAC-4CA2595DFD7E";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1.3892717572549387 21 1.3892717572549387
		 106 1.3892717572549387 118 -2.2404124242965313 121 -2.2404124242965313 150 1.389
		 163 1.389 178 1.389 190 -0.67130768375496053 201 -0.67130768375496053 232 -0.67130768375496053
		 239 -0.67130768375496053 268 -0.67130768375496053;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTA -n "HeadCntrl_rotateZ";
	rename -uid "BB5CB352-4558-517B-9222-19AF9844E74A";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 -0.78796191345635558 21 -0.78796191345635558
		 106 -8.096244338993694 118 25.194814034043059 121 25.194814034043059 150 -8.096 163 -8.096
		 178 -8.096 190 10.599695457056701 201 10.599695457056701 232 10.599695457056701 239 10.599695457056701
		 268 10.599695457056701;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
createNode animCurveTL -n "HeadCntrl_translateX";
	rename -uid "E2C41D72-4483-16D6-273B-71AD4447972B";
	setAttr ".tan" 3;
	setAttr -s 13 ".ktv[0:12]"  1 1.2501127095710409 21 1.2501127095710409
		 106 1.5097050261871834 118 -1.112613662864808 121 -1.112613662864808 150 1.51 163 1.51
		 178 -0.91641142315437529 190 -6.2545462792078377 201 -6.2545462792078377 227 -19.451630854423595
		 242 -32.066121104317737 268 -55.327517683523382;
	setAttr -s 13 ".kit[10:12]"  1 1 3;
	setAttr -s 13 ".kot[10:12]"  1 1 3;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
	setAttr -s 13 ".kix[10:12]"  1.0803250074386597 0.38947129249572754 
		1.0833339691162109;
	setAttr -s 13 ".kiy[10:12]"  -23.382356643676758 -10.354781150817871 
		0;
	setAttr -s 13 ".kox[10:12]"  0.24394389986991882 0.9412233829498291 
		1.0833339691162109;
	setAttr -s 13 ".koy[10:12]"  -5.2798709869384766 -25.024099349975586 
		0;
createNode animCurveTL -n "HeadCntrl_translateY";
	rename -uid "8EC820CA-4675-9F87-3324-61A6474CA232";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  1 2.6346802013432438 21 2.6346802013432438
		 106 2.9094874937816293 118 0.23450371721936902 121 0.23450371721936902 150 2.909
		 163 2.909 178 4.3609609272007148 191 3.4956052785013032 201 -0.045153513326182268
		 239 23.52820553071701 268 48.129636448300786;
	setAttr -s 12 ".kit[10:11]"  1 3;
	setAttr -s 12 ".kot[10:11]"  1 3;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
	setAttr -s 12 ".kix[10:11]"  0.83823961019515991 1.2083339691162109;
	setAttr -s 12 ".kiy[10:11]"  23.107229232788086 0;
	setAttr -s 12 ".kox[10:11]"  0.63970953226089478 1.2083339691162109;
	setAttr -s 12 ".koy[10:11]"  17.634477615356445 0;
createNode animCurveTL -n "HeadCntrl_translateZ";
	rename -uid "77BA4388-4D81-8721-DDC1-2E94B26B10ED";
	setAttr ".tan" 3;
	setAttr -s 12 ".ktv[0:11]"  1 -0.058847145316488519 21 -0.058847145316488519
		 106 -0.069694139201178854 118 0.03948991923364073 121 0.03948991923364073 150 0.03948991923364073
		 163 0.03948991923364073 178 0.12540404727465104 190 0.34366570599297214 201 0.34366570599297214
		 239 1.5608996234135857 268 2.0088496934935431;
	setAttr -s 12 ".kwl[0:11]" yes yes yes yes yes yes yes yes yes yes 
		yes yes;
createNode animCurveTU -n "HeadCntrl_visibility";
	rename -uid "94725EDA-4269-AE9B-866D-2F8E6B900DC3";
	setAttr ".tan" 9;
	setAttr -s 13 ".ktv[0:12]"  1 1 21 1 106 1 118 1 121 1 150 1 163 1 178 1
		 190 1 201 1 232 1 239 1 268 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
	setAttr -s 13 ".kwl[0:12]" yes yes yes yes yes yes yes yes yes yes 
		yes yes yes;
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
createNode animCurveTL -n "EyeSuite_translateX";
	rename -uid "D15FF137-49D8-AC9A-D509-0BA045822450";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 0.18671584897010607;
createNode animCurveTL -n "EyeSuite_translateY";
	rename -uid "70153850-4D39-553F-C3FA-9F9A375D243C";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 -21.85323078178449;
createNode animCurveTL -n "EyeSuite_translateZ";
	rename -uid "90C08036-4603-9710-EEA4-E3B9A2612AA3";
	setAttr ".tan" 3;
	setAttr ".ktv[0]"  1 1.9469623900682724;
createNode animCurveTU -n "CoinCup_blendParent2";
	rename -uid "41D1B2E1-44DF-3DBE-1265-0A8334A57A2A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "CoinCup_visibility";
	rename -uid "2C36278B-4383-A2C7-9826-4291CA3DC77B";
	setAttr ".tan" 9;
	setAttr -s 2 ".ktv[0:1]"  1 1 3 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode pairBlend -n "pairBlend3";
	rename -uid "FD8DA516-4454-D288-2C22-4A8EB4AC89BD";
createNode animCurveTL -n "CoinCup_translateX";
	rename -uid "05C38601-4BA0-D889-9434-C4BE6BB0D9A6";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -2184.8250868020955 3 -2182.6109814522156;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "CoinCup_translateY";
	rename -uid "871C9C43-4777-6D3E-BC9B-A8A155B17053";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -17.607797962780523 3 -19.768476973030609;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTL -n "CoinCup_translateZ";
	rename -uid "809A091F-4FD9-98EF-F4BD-8F856C17CD77";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 -523.01939919718268 3 -506.79013227407563;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "CoinCup_rotateX";
	rename -uid "59C51C5F-47D6-DE2A-BB71-B2AFF7711847";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 0.98145270602142176 3 -1.4219728015958318e-014;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "CoinCup_rotateY";
	rename -uid "A480804E-4251-4B83-EC01-27BAD48A02C7";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 5.3386640097963349 3 -1.1023113614996163e-014;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTA -n "CoinCup_rotateZ";
	rename -uid "DE78FBCB-44A5-CF1B-220F-AA9A46F4E60B";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 7.2493188367564505 3 14.434412796412673;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "CoinCup_scaleX";
	rename -uid "E341DD64-4F46-67D4-6306-CC88B8E82E1E";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.2458995410622464 3 1.2458995410622464;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "CoinCup_scaleY";
	rename -uid "0014EEB8-4127-6C9E-5645-92A67EE8EDC9";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.2458995410622464 3 1.2458995410622464;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode animCurveTU -n "CoinCup_scaleZ";
	rename -uid "67E39691-467E-5C24-70C3-229E4BB0343A";
	setAttr ".tan" 3;
	setAttr -s 2 ".ktv[0:1]"  1 1.2458995410622464 3 1.2458995410622464;
	setAttr -s 2 ".kwl[0:1]" yes yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "C9CB0F25-4E65-226B-2763-C19982CB1AD2";
	setAttr -s 78 ".lnk";
	setAttr -s 78 ".slnk";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
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
	setAttr -s 67 ".st";
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
	setAttr -s 48 ".s";
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
	setAttr -s 459 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :defaultTextureList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 23 ".tx";
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 5 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
	setAttr -s 113 ".gn";
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
	setAttr -s 4 ".sol";
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
connectAttr "HandCntrl_Spread.o" "reggie_rigRN.phl[57]";
connectAttr "HandCntrl_visibility.o" "reggie_rigRN.phl[58]";
connectAttr "Arm_L_Settings_FKIKBlend.o" "reggie_rigRN.phl[59]";
connectAttr "Arm_L_Settings_visibility.o" "reggie_rigRN.phl[60]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateX.o" "reggie_rigRN.phl[61]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateY.o" "reggie_rigRN.phl[62]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_rotateZ.o" "reggie_rigRN.phl[63]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_visibility.o" "reggie_rigRN.phl[64]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateX.o" "reggie_rigRN.phl[65]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateY.o" "reggie_rigRN.phl[66]";
connectAttr "CompoundCntrl_ThumbJnt_R_01_translateZ.o" "reggie_rigRN.phl[67]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateX.o" "reggie_rigRN.phl[68]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateY.o" "reggie_rigRN.phl[69]";
connectAttr "FK_CTRL_ThumbJnt_R_02_rotateZ.o" "reggie_rigRN.phl[70]";
connectAttr "FK_CTRL_ThumbJnt_R_02_visibility.o" "reggie_rigRN.phl[71]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateX.o" "reggie_rigRN.phl[72]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateY.o" "reggie_rigRN.phl[73]";
connectAttr "FK_CTRL_ThumbJnt_R_03_rotateZ.o" "reggie_rigRN.phl[74]";
connectAttr "FK_CTRL_ThumbJnt_R_03_visibility.o" "reggie_rigRN.phl[75]";
connectAttr "PinkyCntrl_R_Curl.o" "reggie_rigRN.phl[76]";
connectAttr "PinkyCntrl_R_Scrunch.o" "reggie_rigRN.phl[77]";
connectAttr "PinkyCntrl_R_Lean.o" "reggie_rigRN.phl[78]";
connectAttr "PinkyCntrl_R_Relax.o" "reggie_rigRN.phl[79]";
connectAttr "PinkyCntrl_R_visibility.o" "reggie_rigRN.phl[80]";
connectAttr "RingCntrl_R_Curl.o" "reggie_rigRN.phl[81]";
connectAttr "RingCntrl_R_Scrunch.o" "reggie_rigRN.phl[82]";
connectAttr "RingCntrl_R_Lean.o" "reggie_rigRN.phl[83]";
connectAttr "RingCntrl_R_Relax.o" "reggie_rigRN.phl[84]";
connectAttr "RingCntrl_R_visibility.o" "reggie_rigRN.phl[85]";
connectAttr "MiddleCntrl_R_Curl.o" "reggie_rigRN.phl[86]";
connectAttr "MiddleCntrl_R_Scrunch.o" "reggie_rigRN.phl[87]";
connectAttr "MiddleCntrl_R_Lean.o" "reggie_rigRN.phl[88]";
connectAttr "MiddleCntrl_R_Relax.o" "reggie_rigRN.phl[89]";
connectAttr "MiddleCntrl_R_visibility.o" "reggie_rigRN.phl[90]";
connectAttr "IndexCntrl_R_Curl.o" "reggie_rigRN.phl[91]";
connectAttr "IndexCntrl_R_Scrunch.o" "reggie_rigRN.phl[92]";
connectAttr "IndexCntrl_R_Lean.o" "reggie_rigRN.phl[93]";
connectAttr "IndexCntrl_R_Relax.o" "reggie_rigRN.phl[94]";
connectAttr "IndexCntrl_R_visibility.o" "reggie_rigRN.phl[95]";
connectAttr "HandCntrl_Spread1.o" "reggie_rigRN.phl[96]";
connectAttr "HandCntrl_visibility1.o" "reggie_rigRN.phl[97]";
connectAttr "Arm_R_Settings_FKIKBlend.o" "reggie_rigRN.phl[98]";
connectAttr "Arm_R_Settings_visibility.o" "reggie_rigRN.phl[99]";
connectAttr "FootCntrl_L_KneeThighLength.o" "reggie_rigRN.phl[100]";
connectAttr "FootCntrl_L_KneeShinLength.o" "reggie_rigRN.phl[101]";
connectAttr "FootCntrl_L_HeelRoll.o" "reggie_rigRN.phl[102]";
connectAttr "FootCntrl_L_BallRoll.o" "reggie_rigRN.phl[103]";
connectAttr "FootCntrl_L_ToeRoll.o" "reggie_rigRN.phl[104]";
connectAttr "FootCntrl_L_Stretchy.o" "reggie_rigRN.phl[105]";
connectAttr "FootCntrl_L_visibility.o" "reggie_rigRN.phl[106]";
connectAttr "FootCntrl_L_translateX.o" "reggie_rigRN.phl[107]";
connectAttr "FootCntrl_L_translateY.o" "reggie_rigRN.phl[108]";
connectAttr "FootCntrl_L_translateZ.o" "reggie_rigRN.phl[109]";
connectAttr "FootCntrl_L_rotateX.o" "reggie_rigRN.phl[110]";
connectAttr "FootCntrl_L_rotateY.o" "reggie_rigRN.phl[111]";
connectAttr "FootCntrl_L_rotateZ.o" "reggie_rigRN.phl[112]";
connectAttr "FootCntrl_R_KneeThighLength.o" "reggie_rigRN.phl[113]";
connectAttr "FootCntrl_R_KneeShinLength.o" "reggie_rigRN.phl[114]";
connectAttr "FootCntrl_R_HeelRoll.o" "reggie_rigRN.phl[115]";
connectAttr "FootCntrl_R_BallRoll.o" "reggie_rigRN.phl[116]";
connectAttr "FootCntrl_R_ToeRoll.o" "reggie_rigRN.phl[117]";
connectAttr "FootCntrl_R_Stretchy.o" "reggie_rigRN.phl[118]";
connectAttr "FootCntrl_R_visibility.o" "reggie_rigRN.phl[119]";
connectAttr "FootCntrl_R_translateX.o" "reggie_rigRN.phl[120]";
connectAttr "FootCntrl_R_translateY.o" "reggie_rigRN.phl[121]";
connectAttr "FootCntrl_R_translateZ.o" "reggie_rigRN.phl[122]";
connectAttr "FootCntrl_R_rotateX.o" "reggie_rigRN.phl[123]";
connectAttr "FootCntrl_R_rotateY.o" "reggie_rigRN.phl[124]";
connectAttr "FootCntrl_R_rotateZ.o" "reggie_rigRN.phl[125]";
connectAttr "Knee_PV_L_translateX.o" "reggie_rigRN.phl[126]";
connectAttr "Knee_PV_L_translateY.o" "reggie_rigRN.phl[127]";
connectAttr "Knee_PV_L_translateZ.o" "reggie_rigRN.phl[128]";
connectAttr "Knee_PV_L_visibility.o" "reggie_rigRN.phl[129]";
connectAttr "Knee_PV_L_rotateX.o" "reggie_rigRN.phl[130]";
connectAttr "Knee_PV_L_rotateY.o" "reggie_rigRN.phl[131]";
connectAttr "Knee_PV_L_rotateZ.o" "reggie_rigRN.phl[132]";
connectAttr "Knee_PV_L_scaleX.o" "reggie_rigRN.phl[133]";
connectAttr "Knee_PV_L_scaleY.o" "reggie_rigRN.phl[134]";
connectAttr "Knee_PV_L_scaleZ.o" "reggie_rigRN.phl[135]";
connectAttr "Knee_PV_R_translateX.o" "reggie_rigRN.phl[136]";
connectAttr "Knee_PV_R_translateY.o" "reggie_rigRN.phl[137]";
connectAttr "Knee_PV_R_translateZ.o" "reggie_rigRN.phl[138]";
connectAttr "Knee_PV_R_visibility.o" "reggie_rigRN.phl[139]";
connectAttr "Knee_PV_R_rotateX.o" "reggie_rigRN.phl[140]";
connectAttr "Knee_PV_R_rotateY.o" "reggie_rigRN.phl[141]";
connectAttr "Knee_PV_R_rotateZ.o" "reggie_rigRN.phl[142]";
connectAttr "Knee_PV_R_scaleX.o" "reggie_rigRN.phl[143]";
connectAttr "Knee_PV_R_scaleY.o" "reggie_rigRN.phl[144]";
connectAttr "Knee_PV_R_scaleZ.o" "reggie_rigRN.phl[145]";
connectAttr "ElbowPV_IK_L_translateX.o" "reggie_rigRN.phl[146]";
connectAttr "ElbowPV_IK_L_translateY.o" "reggie_rigRN.phl[147]";
connectAttr "ElbowPV_IK_L_translateZ.o" "reggie_rigRN.phl[148]";
connectAttr "ElbowPV_IK_L_visibility.o" "reggie_rigRN.phl[149]";
connectAttr "ElbowPV_IK_L_rotateX.o" "reggie_rigRN.phl[150]";
connectAttr "ElbowPV_IK_L_rotateY.o" "reggie_rigRN.phl[151]";
connectAttr "ElbowPV_IK_L_rotateZ.o" "reggie_rigRN.phl[152]";
connectAttr "ElbowPV_IK_L_scaleX.o" "reggie_rigRN.phl[153]";
connectAttr "ElbowPV_IK_L_scaleY.o" "reggie_rigRN.phl[154]";
connectAttr "ElbowPV_IK_L_scaleZ.o" "reggie_rigRN.phl[155]";
connectAttr "reggie_rigRN.phl[156]" "CoinCup_parentConstraint1.tg[0].tr";
connectAttr "ArmCntrl_L_rotateX.o" "reggie_rigRN.phl[157]";
connectAttr "ArmCntrl_L_rotateY.o" "reggie_rigRN.phl[158]";
connectAttr "ArmCntrl_L_rotateZ.o" "reggie_rigRN.phl[159]";
connectAttr "reggie_rigRN.phl[160]" "CoinCup_parentConstraint1.tg[0].tro";
connectAttr "reggie_rigRN.phl[161]" "CoinCup_parentConstraint1.tg[0].tpm";
connectAttr "reggie_rigRN.phl[162]" "CoinCup_parentConstraint1.tg[0].tt";
connectAttr "ArmCntrl_L_translateX.o" "reggie_rigRN.phl[163]";
connectAttr "ArmCntrl_L_translateY.o" "reggie_rigRN.phl[164]";
connectAttr "ArmCntrl_L_translateZ.o" "reggie_rigRN.phl[165]";
connectAttr "reggie_rigRN.phl[166]" "CoinCup_parentConstraint1.tg[0].trp";
connectAttr "reggie_rigRN.phl[167]" "CoinCup_parentConstraint1.tg[0].trt";
connectAttr "ArmCntrl_L_visibility.o" "reggie_rigRN.phl[168]";
connectAttr "reggie_rigRN.phl[169]" "CoinCup_parentConstraint1.tg[0].ts";
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
connectAttr "Head_Neck_GRP_translateX.o" "reggie_rigRN.phl[291]";
connectAttr "Head_Neck_GRP_translateY.o" "reggie_rigRN.phl[292]";
connectAttr "Head_Neck_GRP_translateZ.o" "reggie_rigRN.phl[293]";
connectAttr "Head_Neck_GRP_rotateX.o" "reggie_rigRN.phl[294]";
connectAttr "Head_Neck_GRP_rotateY.o" "reggie_rigRN.phl[295]";
connectAttr "Head_Neck_GRP_rotateZ.o" "reggie_rigRN.phl[296]";
connectAttr "Head_Neck_GRP_visibility.o" "reggie_rigRN.phl[297]";
connectAttr "Head_Neck_GRP_scaleX.o" "reggie_rigRN.phl[298]";
connectAttr "Head_Neck_GRP_scaleY.o" "reggie_rigRN.phl[299]";
connectAttr "Head_Neck_GRP_scaleZ.o" "reggie_rigRN.phl[300]";
connectAttr "pairBlend1.otx" "reggie_rigRN.phl[301]";
connectAttr "pairBlend1.oty" "reggie_rigRN.phl[302]";
connectAttr "pairBlend1.otz" "reggie_rigRN.phl[303]";
connectAttr "pairBlend2.orx" "reggie_rigRN.phl[304]";
connectAttr "pairBlend2.ory" "reggie_rigRN.phl[305]";
connectAttr "pairBlend2.orz" "reggie_rigRN.phl[306]";
connectAttr "reggie_rigRN.phl[307]" "pairBlend1.w";
connectAttr "Head_GRP_blendPoint1.o" "reggie_rigRN.phl[308]";
connectAttr "reggie_rigRN.phl[309]" "pairBlend2.w";
connectAttr "Head_GRP_blendOrient1.o" "reggie_rigRN.phl[310]";
connectAttr "Head_GRP_scaleY.o" "reggie_rigRN.phl[311]";
connectAttr "Head_GRP_scaleZ.o" "reggie_rigRN.phl[312]";
connectAttr "Head_GRP_scaleX.o" "reggie_rigRN.phl[313]";
connectAttr "Head_GRP_visibility.o" "reggie_rigRN.phl[314]";
connectAttr "HeadCntrl_RotationSpace.o" "reggie_rigRN.phl[315]";
connectAttr "HeadCntrl_TranslationSpace.o" "reggie_rigRN.phl[316]";
connectAttr "HeadCntrl_Stretchy.o" "reggie_rigRN.phl[317]";
connectAttr "HeadCntrl_Gulp.o" "reggie_rigRN.phl[318]";
connectAttr "HeadCntrl_EyeTracker.o" "reggie_rigRN.phl[319]";
connectAttr "HeadCntrl_rotateX.o" "reggie_rigRN.phl[320]";
connectAttr "HeadCntrl_rotateY.o" "reggie_rigRN.phl[321]";
connectAttr "HeadCntrl_rotateZ.o" "reggie_rigRN.phl[322]";
connectAttr "HeadCntrl_translateX.o" "reggie_rigRN.phl[323]";
connectAttr "HeadCntrl_translateY.o" "reggie_rigRN.phl[324]";
connectAttr "HeadCntrl_translateZ.o" "reggie_rigRN.phl[325]";
connectAttr "HeadCntrl_visibility.o" "reggie_rigRN.phl[326]";
connectAttr "InnerBrowCntrl_L_translateY.o" "reggie_rigRN.phl[327]";
connectAttr "InnerBrowCntrl_L_visibility.o" "reggie_rigRN.phl[328]";
connectAttr "OuterBrowCntrl_L_translateY.o" "reggie_rigRN.phl[329]";
connectAttr "OuterBrowCntrl_L_visibility.o" "reggie_rigRN.phl[330]";
connectAttr "InnerBrowCntrl_R_translateY.o" "reggie_rigRN.phl[331]";
connectAttr "InnerBrowCntrl_R_visibility.o" "reggie_rigRN.phl[332]";
connectAttr "OuterBrowCntrl_R_translateY.o" "reggie_rigRN.phl[333]";
connectAttr "OuterBrowCntrl_R_visibility.o" "reggie_rigRN.phl[334]";
connectAttr "LipCornerCntrl_L_translateY.o" "reggie_rigRN.phl[335]";
connectAttr "LipCornerCntrl_L_visibility.o" "reggie_rigRN.phl[336]";
connectAttr "LipCornerCntrl_R_translateY.o" "reggie_rigRN.phl[337]";
connectAttr "LipCornerCntrl_R_visibility.o" "reggie_rigRN.phl[338]";
connectAttr "reggie_rigRN.phl[339]" "pairBlend2.irx2";
connectAttr "reggie_rigRN.phl[340]" "pairBlend2.iry2";
connectAttr "reggie_rigRN.phl[341]" "pairBlend2.irz2";
connectAttr "reggie_rigRN.phl[342]" "pairBlend1.itx2";
connectAttr "reggie_rigRN.phl[343]" "pairBlend1.ity2";
connectAttr "reggie_rigRN.phl[344]" "pairBlend1.itz2";
connectAttr "EyeSuite_translateX.o" "reggie_rigRN.phl[345]";
connectAttr "EyeSuite_translateY.o" "reggie_rigRN.phl[346]";
connectAttr "EyeSuite_translateZ.o" "reggie_rigRN.phl[347]";
connectAttr "CoinCup_blendParent2.o" "redSoloCupRN.phl[1]";
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
// End of reggie_anim.ma
