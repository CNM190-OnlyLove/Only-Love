//Maya ASCII 2016 scene
//Name: temp_stranger.ma
//Last modified: Fri, Feb 10, 2017 02:15:56 PM
//Codeset: UTF-8
file -rdi 1 -ns "reggie_rig1" -rfn "reggie_rigRN1" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Feb 03, 2017 04:23:18 PM|ICON|undef|INFO|undef|OBJN|2387|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
file -r -ns "reggie_rig1" -dr 1 -rfn "reggie_rigRN1" -op "VERS|2016|UVER|undef|MADE|undef|CHNG|Fri, Feb 03, 2017 04:23:18 PM|ICON|undef|INFO|undef|OBJN|2387|INCL|undef(|LUNI|cm|TUNI|film|AUNI|deg|"
		 -typ "mayaBinary" "/Users/veronicachen/Desktop/Only-Love//scenes/char/reggie/reggie_rig.mb";
requires maya "2016";
requires "stereoCamera" "10.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.6";
fileInfo "license" "student";
createNode fosterParent -n "reggie_rigRN1fosterParent1";
	rename -uid "21302C55-2E48-A4F3-1C59-60B08B22DF95";
createNode transform -n "FootCntrl_L" -p "reggie_rigRN1fosterParent1";
	rename -uid "9451F627-174C-530B-993D-23B2A9710877";
	addAttr -ci true -sn "KneeThighLength" -ln "KneeThighLength" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "KneeShinLength" -ln "KneeShinLength" -dv 1 -min 0 -at "double";
	addAttr -ci true -sn "HeelRoll" -ln "HeelRoll" -at "double";
	addAttr -ci true -sn "BallRoll" -ln "BallRoll" -at "double";
	addAttr -ci true -sn "ToeRoll" -ln "ToeRoll" -at "double";
	addAttr -ci true -sn "Stretchy" -ln "Stretchy" -min 0 -max 1 -at "bool";
	setAttr -av ".v";
	setAttr ".ove" yes;
	setAttr ".ovc" 26;
	setAttr ".t" -type "double3" -0.64229000085412546 -2.1370267323051753 6.3920376032327741 ;
	setAttr ".r" -type "double3" -3.3543154486610094 0 0 ;
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".rp" -type "double3" 3 -18 1.1366457260860683 ;
	setAttr ".sp" -type "double3" 3 -18 1.1366457260860683 ;
	setAttr -av -k on ".KneeThighLength";
	setAttr -av -k on ".KneeShinLength";
	setAttr -av -k on ".HeelRoll";
	setAttr -av -k on ".BallRoll";
	setAttr -av -k on ".ToeRoll";
	setAttr -av -k on ".Stretchy" yes;
createNode nurbsCurve -n "FootCntrl_LShape" -p "FootCntrl_L";
	rename -uid "F679C4DE-A54A-B03A-BA31-D595FA113B7C";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		1 69 0 no 3
		70 0 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27
		 28 29 30 31 32 33 34 35 36 37 38 39 40 41 42 43 44 45 46 47 48 49 50 51 52 53 54
		 55 56 57 58 59 60 61 62 63 64 65 66 67 68 69
		70
		3 -16.138696416376852 2.3159092514126831
		3 -16.161830948209388 2.9042164762630307
		3 -16.234750818133342 3.4849269934643901
		3 -16.366860269399709 4.045628173600365
		3 -16.570562812108516 4.5648661155112418
		3 -16.850052125192523 5.0136072052600191
		3 -17.189364821076659 5.3775375121590905
		3 -17.576530305644283 5.6374018465746687
		2.9999967314681952 -18 5.7739620137446632
		2.7380832704579405 -18 5.7325263921860738
		2.4791749911262593 -18 5.5883015378803016
		2.2279313292676113 -18 5.3812636377788685
		1.9867848150326326 -18 5.0850472728013552
		1.7573870700163789 -18 4.7040137518972482
		1.5599421508231344 -18 4.2212659238808534
		1.4001643558083665 -18 3.6145936158018985
		1.3480972778649651 -18 2.8815665610075749
		1.3901531081258109 -18 2.3180612270414369
		1.5373465617673814 -18 1.491866161239936
		1.6848406652028507 -18 0.86634866480690564
		1.8329165455122285 -18 0.24529232219458952
		1.9359066703651042 -18 -0.44834699308074999
		1.9362248906015038 -18 -1.1942370413914674
		1.8834881835716912 -18 -1.9400506127795434
		1.9998923651380693 -18 -2.5882796308779343
		2.2322282785946985 -18 -2.948624019848737
		2.4790578548429218 -18 -3.1880116582272362
		2.7384639633787868 -18 -3.3196879241430275
		3 -18 -3.3672671918204276
		3.2615360366212132 -18 -3.3196879241430275
		3.5209421451570782 -18 -3.1880116582272362
		3.7677717214053015 -18 -2.948624019848737
		4.0001076348619309 -18 -2.5882796308779343
		4.116511816428309 -18 -1.9400506127795434
		4.0637751093984962 -18 -1.1942370413914674
		4.064093329634896 -18 -0.44834699308074999
		4.1670815022163827 -18 0.24529444655355181
		4.3151593347971495 -18 0.86634866480690564
		4.4626553905040076 -18 1.4918682855988983
		4.6098468918741888 -18 2.3180612270414369
		4.5495548945691251 -17.518785853915539 2.3159092514126831
		4.3892460817365624 -17.070130727187205 2.3159092514126831
		4.1353824716739371 -16.68386533412464 2.3159092514126831
		3.8021512205647801 -16.389574343262748 2.3159092514126831
		3.4151387972327196 -16.203752165019555 2.3159092514126831
		3 -16.138696416376852 2.3159092514126831
		2.5848612027672804 -16.203752165019555 2.3159092514126831
		2.1978487794352199 -16.389574343262748 2.3159092514126831
		1.8646175283260624 -16.68386533412464 2.3159092514126831
		1.6107539182634381 -17.070130727187205 2.3159092514126831
		1.4504451054308751 -17.518785853915539 2.3159092514126831
		1.394340730255117 -18 2.3159092514126831
		1.3480972778649651 -18 2.8815665610075749
		1.4001643558083665 -18 3.6145936158018985
		1.5599421508231344 -18 4.2212659238808534
		1.7573870700163789 -18 4.7040137518972482
		1.9867848150326326 -18 5.0850472728013552
		2.2279313292676113 -18 5.3812636377788685
		2.4791749911262593 -18 5.5883015378803016
		2.7380832704579405 -18 5.7325263921860738
		2.9999967314681952 -18 5.7739620137446632
		3.2621763816367904 -18 5.7325879985959798
		3.5204677432095624 -18 5.5881337135222839
		3.7721311434168356 -18 5.381327368547737
		4.0132444690382014 -18 5.0850663920320152
		4.242593407269732 -18 4.7040116275382875
		4.4400558969054771 -18 4.2212765456756651
		4.5998356441916339 -18 3.6145978645198231
		4.6519027221350351 -18 2.8815729340844616
		4.6098468918741888 -18 2.3180612270414369
		;
createNode transform -n "Heel_Loc_L" -p "FootCntrl_L";
	rename -uid "A6382735-3648-4E11-8562-539257087631";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.8393320260576709 -17.830382941871207 -2.2958179372196676 ;
createNode locator -n "Heel_Loc_LShape" -p "Heel_Loc_L";
	rename -uid "7C2A63D0-2F4E-8D0E-984B-6489A63C1A38";
	setAttr -k off ".v";
createNode transform -n "Toe_Loc_L" -p "Heel_Loc_L";
	rename -uid "C76C0B26-7F40-8063-29FA-F4B0DCDDBF3D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.055874599048903129 0.21946652182967341 7.4628552361706078 ;
createNode locator -n "Toe_Loc_LShape" -p "Toe_Loc_L";
	rename -uid "4D92E48D-F549-A9B8-6496-6EA3484E02A0";
	setAttr -k off ".v";
createNode transform -n "Ball_Loc_L" -p "Toe_Loc_L";
	rename -uid "323DFDA7-154A-F9CE-D5C7-A5ADCA56796A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.070697280778973415 0.25270397237189002 -3.3493630538343258 ;
createNode locator -n "Ball_Loc_LShape" -p "Ball_Loc_L";
	rename -uid "30630886-0F4F-04F7-5490-8F8FEC3F872C";
	setAttr -k off ".v";
createNode ikHandle -n "Ball_IK_L" -p "Ball_Loc_L";
	rename -uid "20FE1A2B-EA46-AA5E-B28A-BABE26E591D3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4835817846735608e-09 3.0925090044320314e-08 -4.9937476376271661e-08 ;
	setAttr ".pv" -type "double3" 0.029766964482407423 -0.42367778311478305 -0.26383908717331112 ;
	setAttr ".roc" yes;
createNode transform -n "Foot_IK_Offset_L" -p "Ball_Loc_L";
	rename -uid "71E559E0-F64C-A056-F173-5EB246C06FD2";
createNode ikHandle -n "Foot_IK_L" -p "Foot_IK_Offset_L";
	rename -uid "1D824877-E94C-EB8B-DDBE-98A7135641A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12657121408200434 1.5705593684447017 -2.5362190533614255 ;
	setAttr ".pv" -type "double3" -8.3448581211120541 -8.0859137747059435 50.994914349136408 ;
	setAttr ".roc" yes;
createNode poleVectorConstraint -n "Foot_IK_L_poleVectorConstraint1" -p "Foot_IK_L";
	rename -uid "671E9880-CE40-8865-E13E-33B3CB524BC2";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Knee_PV_LW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tt" -type "double3" -8.747937584721571 0 44.920729187341919 ;
	setAttr ".tg[0].trp" -type "double3" 2.6374030405376363 -7.7070999428587772 8.4733168541874591 ;
	setAttr ".tg[0].tpm" -type "matrix" -4.9749475575791644 0 0.49989678868451787 0 0 5 0 0
		 -0.49989678868451787 0 -4.9749475575791644 0 -2110.1374563389477 -8.1735272741574079 -399.67262306889995 1;
	setAttr ".cpim" -type "matrix" -0.19899790230316669 0.0011699666912484633 -0.019961614586017813 0
		 0 0.19965735965764994 0.011702082487139385 0 0.019995871547380726 0.011643449337596805 -0.19865697875630617 0
		 -414.24473885593142 28.655510108851217 -128.44244708290714 1;
	setAttr ".crp" -type "double3" 1.146997898104515 -0.26168026018111878 -2.4230041314041579 ;
	setAttr ".rst" -type "double3" 0.21439890913347792 -8.4855142874707159 9.7499719735112542 ;
	setAttr ".ps" -type "matrix" -0.029793730627990365 -4.9998776650641421 0.018321244718080772 0
		 -0.45418437304790671 -0.015539422737893549 -4.9793046785289254 0 4.9792397902585837 -0.031334657070505034 -0.45408066504964367 0
		 -2110.2795433705865 -15.612530666090885 -410.99642173387423 1;
createNode transform -n "LeftLeg_End_Loc" -p "Foot_IK_Offset_L";
	rename -uid "24AD587C-FC40-51D4-D8B5-889977431B07";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.12657188248946216 1.5705859648713201 -2.5362199493941575 ;
createNode locator -n "LeftLeg_End_LocShape" -p "LeftLeg_End_Loc";
	rename -uid "98AC8893-BF4D-B72D-53D3-F9A5E44D17CC";
	setAttr -k off ".v";
createNode ikHandle -n "Toe_IK_L" -p "Heel_Loc_L";
	rename -uid "44EC7B5E-D043-8CD0-3687-74AB05B10546";
	setAttr ".t" -type "double3" 0.055874599047363027 0.2194665217990881 7.4628552361682683 ;
	setAttr ".r" -type "double3" 103.7028325725686 -84.248358019769015 -101.62217581785166 ;
	setAttr ".s" -type "double3" 1 0.99999999999999989 1 ;
	setAttr ".roc" yes;
createNode transform -n "Leg_Length_L" -p "FootCntrl_L";
	rename -uid "4CC8E74E-F74F-C868-2178-92BA8C8F26EE";
	setAttr ".v" no;
createNode distanceDimShape -n "Leg_Length_LShape" -p "Leg_Length_L";
	rename -uid "9D59029C-3445-EDE9-597F-7CADFE932895";
	setAttr -k off ".v";
	setAttr ".sp" -type "double3" -2122.3522966776641 -21.226318338693023 -409.09225473443905 ;
	setAttr ".ep" -type "double3" -2123.8406643112421 -98.358484638847131 -426.17147396985797 ;
createNode transform -n "Spine_02_FK" -p "reggie_rigRN1fosterParent1";
	rename -uid "51D74BDC-7B49-B0A7-008B-4B83304B9DE0";
	setAttr -av ".v";
	setAttr -l on -k off ".tx";
	setAttr -l on -k off ".ty";
	setAttr -l on -k off ".tz";
	setAttr ".r" -type "double3" 0 0 1.4095338592733075 ;
	setAttr -l on -k off ".sx";
	setAttr -l on -k off ".sy";
	setAttr -l on -k off ".sz";
createNode nurbsCurve -n "Spine_02_FKShape" -p "Spine_02_FK";
	rename -uid "A5FF8964-9F48-D7EC-469F-56911D0556F6";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.20926510185892466 -4.5905886018909738 -4.5953558724724779
		1.5659739042081791e-15 5.936893918147384e-15 -6.4988145987814381
		-0.20926510185892377 4.5905886018909738 -4.5953558724724823
		-0.29594554518028171 6.4920726600695486 -2.3327072855268614e-15
		-0.20926510185892455 4.5905886018909756 4.5953558724724823
		7.1551398351095339e-16 7.1161713696772001e-15 6.4988145987814381
		0.20926510185892178 -4.5905886018909587 4.5953558724724823
		0.29594554518028215 -6.4920726600695478 3.0410125961630882e-15
		0.20926510185892466 -4.5905886018909738 -4.5953558724724779
		1.5659739042081791e-15 5.936893918147384e-15 -6.4988145987814381
		-0.20926510185892377 4.5905886018909738 -4.5953558724724823
		;
createNode joint -n "SpineJnt_FK_02" -p "Spine_02_FK";
	rename -uid "1DA28E8B-6548-AB4E-504D-DDB227976F6C";
	setAttr ".t" -type "double3" 1.7763568394002505e-15 3.3306690738754696e-16 -7.8886090522101181e-31 ;
	setAttr ".r" -type "double3" 2.8669249628814115e-16 -1.9405213627431624e-15 0.18022239323616152 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 -0.18022239323615172 ;
	setAttr ".radi" 2;
createNode joint -n "ChestJnt_FK" -p "SpineJnt_FK_02";
	rename -uid "9E6BEC63-7140-BC7A-9959-92A49B79B408";
	setAttr ".t" -type "double3" -3.9937129297898695 -0.66100669991511962 1.1998204049078237e-16 ;
	setAttr ".r" -type "double3" 0 1.500728141337054e-29 1.5902773407317584e-14 ;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jo" -type "double3" 0 0 10.376337188109389 ;
	setAttr ".radi" 2;
createNode reference -n "reggie_rigRN1";
	rename -uid "E9DEDC42-F646-D56A-3492-458BDCB0E761";
	setAttr ".fn[0]" -type "string" "/Users/kellycho/Desktop/CNM 190/Only-Love//scenes/char/reggie/reggie_rig.mb{1}";
	setAttr -s 192 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"reggie_rigRN1"
		"reggie_rigRN1" 0
		"reggie_rigRN1" 513
		0 "|reggie_rigRN1fosterParent1|Spine_02_FK" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset" 
		"-s -r "
		0 "|reggie_rigRN1fosterParent1|FootCntrl_L" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" 
		"-s -r "
		2 "|reggie_rig1:Reggie_Rig" "overrideDisplayType" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideLevelOfDetail" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideShading" " 1"
		2 "|reggie_rig1:Reggie_Rig" "overrideTexturing" " 1"
		2 "|reggie_rig1:Reggie_Rig" "overridePlayback" " 1"
		2 "|reggie_rig1:Reggie_Rig" "overrideEnabled" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideVisibility" " 1"
		2 "|reggie_rig1:Reggie_Rig" "hideOnPlayback" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideRGBColors" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideColor" " 0"
		2 "|reggie_rig1:Reggie_Rig" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Shirt" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:StrangerClothes|reggie_rig1:Pants" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "visibility" 
		" -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translate" " -type \"double3\" -2099.51376205976521305 -80.17352727415740787 -399.67262306889995216"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateX" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateY" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "translateZ" 
		" -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotate" " -type \"double3\" 0 185.73798180565347593 0"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotateX" " -av"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotateY" " -av"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotateZ" " -av"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "rotatePivot" 
		" -type \"double3\" 0 -18 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "scalePivot" 
		" -type \"double3\" 0 -18 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "Scale" " -av -k 1 5"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "ReggieClothing" 
		" -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "WetHair" " -av -k 1 0"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl" "Stranger" " -av -k 1 1"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt" 
		"translate" " -type \"double3\" -0.19815420229269876 -1.48780067838669594 2.25625333446646437"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt" 
		"rotate" " -type \"double3\" 0.5262107612803385 0.36069301688096295 -0.17476374858693952"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L" 
		"translate" " -type \"double3\" 5.854 -5.863496844504823e-06 1.8179028543841014e-05"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L" 
		"Curl" " -av -k 1 8.6"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L" 
		"Curl" " -av -k 1 8.6"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L" 
		"Curl" " -av -k 1 8.6"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L" 
		"Curl" " -av -k 1 8.6"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L" 
		"Scrunch" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:HandCntrl" 
		"Spread" " -av -k 1 0.1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotate" " -type \"double3\" 0 0 -4.5"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:CompoundCntrl_PinkyKnuckle_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translate" " -type \"double3\" -0.64229000085412546 -2.13702673230517526 6.39203760323277415"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotate" " -type \"double3\" -3.35431544866100939 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"BallRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translate" " -type \"double3\" 0.95421572903597895 2.45270987353073266 -9.49630667375129178"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotate" " -type \"double3\" 77.29094276730630497 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"KneeThighLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"KneeShinLength" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"HeelRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"BallRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"ToeRoll" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R" 
		"Stretchy" " -av -k 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R|reggie_rig1:Heel_Loc_R" 
		"translate" " -type \"double3\" -3.13035599654734265 -17.83038294187120698 -1.80716099932709184"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R|reggie_rig1:Heel_Loc_R" 
		"rotateY" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R|reggie_rig1:Heel_Loc_R" 
		"rotateZ" " 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translate" " -type \"double3\" -8.74793758472157101 0 44.92072918734191944"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translate" " -type \"double3\" -4.28070810676208424 0 27.35754570468295199"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translate" " -type \"double3\" 3.66373527109170816 0 -20.44624705180298463"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translate" " -type \"double3\" -1.01986239032640746 0 -0.40521677698409997"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"rotatePivot" " -type \"double3\" 8.81605757671124302 7.59079265594892227 -9.16740653926208182"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors|reggie_rig1:ElbowPV_IK_L" 
		"scalePivot" " -type \"double3\" 8.81605757671124302 7.59079265594892227 -9.16740653926208182"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translate" " -type \"double3\" -8.52544764249362963 -1.4815173789952587 9.54947922064780208"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotate" " -type \"double3\" -73.94709521210072012 -38.88166095659522625 -46.46828775620549123"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"rotatePivot" " -type \"double3\" 13.74547080287883638 4.46395248959906432 -1.33467065024979181"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L" 
		"scalePivot" " -type \"double3\" 13.74547080287883638 4.46395248959906432 -1.33467065024979181"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ElbowPV_IK_R" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translate" " -type \"double3\" 9.27150555062784676 -6.51043412952584433 9.5456717346390132"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotate" " -type \"double3\" -24.27878997683593454 12.64582949514018928 21.1088804143773352"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotate" " -type \"double3\" -2.52525956187815304 -2.6695949795090228 -43.61738716986143771"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotate" " -type \"double3\" -1.56173223045672382 -0.98061185224743397 -16.87875683833029328"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translate" " -type \"double3\" -3.69598464562889228 7.20242447773233874 12.83991930655958313"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotate" " -type \"double3\" 8.97564560264050648 -0.53224773596497754 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translate" " -type \"double3\" 3.39936423194099557 -10.22364507810098644 -8.99813480808456312"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotate" " -type \"double3\" -3.68668587010147109 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"translate" " -type \"double3\" -0.06994977503705968 10.22772141047402172 -0.70062696541701541"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:SpineIK" 
		"rotate" " -type \"double3\" 90.0649798284293297 2.3338380878528735 -89.63807035070708196"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:neckShoulder_Loc" 
		"translate" " -type \"double3\" -2.07482363815589821 -0.5651171621477703 0.072476853240941552"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:headShoulder_Space_Loc" 
		"translate" " -type \"double3\" -5.34732678844279796 1.38363044843545202 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translateX" " -k 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translateY" " -k 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HeadShoulders_GRP|reggie_rig1:HeadShoulders_GRP_parentConstraint1" 
		"translateZ" " -k 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:HipCntrlOffset_L|reggie_rig1:HipCntrl" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translate" " -type \"double3\" -0.01992673026338334 0.33978062955766808 0.069918079985055476"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotate" " -type \"double3\" 0 0 -20.03314758611144342"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scaleX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scaleY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"scaleZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl" 
		"Stretchy" " -av -k 1 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl|reggie_rig1:ShoulderCntrl_Offset_L|reggie_rig1:ShoulderCntrl_L" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"visibility" " 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"rotate" " -type \"double3\" 0 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP" 
		"scale" " -type \"double3\" 1 1 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"translate" " -type \"double3\" -0.24602589871841474 11.89710862891260668 5.54029354781646077"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckIk" 
		"rotate" " -type \"double3\" 60.71655801103080563 38.75314842727119924 -98.34454187762176502"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translate" " -type \"double3\" -0.36196711070050469 8.90505821785180629 3.18249145993769389"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"visibility" " -av 1"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotate" " -type \"double3\" -4.7019362204831241 0 0"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translate" " -type \"double3\" -0.24643317944321552 11.89589779556897042 5.53857756091474585"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP" 
		"translateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotate" " -type \"double3\" -20.62940162633622165 -1.16217544722341426 -1.407164742321519"
		
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotateX" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotateY" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"rotateZ" " -av"
		2 "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl" 
		"Gulp" " -k 1 0"
		2 "reggie_rig1:IK" "displayType" " 0"
		2 "reggie_rig1:IK" "levelOfDetail" " 0"
		2 "reggie_rig1:IK" "shading" " 1"
		2 "reggie_rig1:IK" "texturing" " 1"
		2 "reggie_rig1:IK" "playback" " 1"
		2 "reggie_rig1:IK" "enabled" " 1"
		2 "reggie_rig1:IK" "visibility" " 0"
		2 "reggie_rig1:IK" "hideOnPlayback" " 0"
		2 "reggie_rig1:IK" "overrideRGBColors" " 0"
		2 "reggie_rig1:IK" "color" " 0"
		2 "reggie_rig1:IK" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "reggie_rig1:IK" "displayOrder" " 2"
		2 "reggie_rig1:FK" "displayType" " 0"
		2 "reggie_rig1:FK" "levelOfDetail" " 0"
		2 "reggie_rig1:FK" "shading" " 1"
		2 "reggie_rig1:FK" "texturing" " 1"
		2 "reggie_rig1:FK" "playback" " 1"
		2 "reggie_rig1:FK" "enabled" " 1"
		2 "reggie_rig1:FK" "visibility" " 0"
		2 "reggie_rig1:FK" "hideOnPlayback" " 0"
		2 "reggie_rig1:FK" "overrideRGBColors" " 0"
		2 "reggie_rig1:FK" "color" " 0"
		2 "reggie_rig1:FK" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "reggie_rig1:FK" "displayOrder" " 4"
		2 "reggie_rig1:Skeleton" "displayType" " 0"
		2 "reggie_rig1:Skeleton" "levelOfDetail" " 0"
		2 "reggie_rig1:Skeleton" "shading" " 1"
		2 "reggie_rig1:Skeleton" "texturing" " 1"
		2 "reggie_rig1:Skeleton" "playback" " 1"
		2 "reggie_rig1:Skeleton" "enabled" " 1"
		2 "reggie_rig1:Skeleton" "visibility" " 1"
		2 "reggie_rig1:Skeleton" "hideOnPlayback" " 0"
		2 "reggie_rig1:Skeleton" "overrideRGBColors" " 0"
		2 "reggie_rig1:Skeleton" "color" " 0"
		2 "reggie_rig1:Skeleton" "overrideColorRGB" " -type \"float3\" 0 0 0"
		2 "reggie_rig1:Skeleton" "displayOrder" " 6"
		2 "reggie_rig1:strangerPantsToonShader" "color" " -s 3"
		2 "reggie_rig1:strangerPantsToonShader" "color[0].color_Position" " 0"
		2 "reggie_rig1:strangerPantsToonShader" "color[0].color_Color" " -type \"float3\" 0.122 0.070759997000000005 0"
		
		2 "reggie_rig1:strangerPantsToonShader" "color[0].color_Interp" " 0"
		2 "reggie_rig1:strangerPantsToonShader" "color[1].color_Position" " 0.5"
		2 "reggie_rig1:strangerPantsToonShader" "color[1].color_Color" " -type \"float3\" 0 0 1"
		
		2 "reggie_rig1:strangerPantsToonShader" "color[1].color_Interp" " 0"
		2 "reggie_rig1:strangerPantsToonShader" "color[2].color_Position" " 0.73913002014160156"
		
		2 "reggie_rig1:strangerPantsToonShader" "color[2].color_Color" " -type \"float3\" 0 0 1"
		
		2 "reggie_rig1:strangerPantsToonShader" "color[2].color_Interp" " 0"
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.Scale" 
		"reggie_rigRN1.placeHolderList[1]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.ReggieClothing" 
		"reggie_rigRN1.placeHolderList[2]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.WetHair" 
		"reggie_rigRN1.placeHolderList[3]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.Stranger" 
		"reggie_rigRN1.placeHolderList[4]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.visibility" 
		"reggie_rigRN1.placeHolderList[5]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateX" 
		"reggie_rigRN1.placeHolderList[6]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateY" 
		"reggie_rigRN1.placeHolderList[7]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.translateZ" 
		"reggie_rigRN1.placeHolderList[8]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateX" 
		"reggie_rigRN1.placeHolderList[9]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateY" 
		"reggie_rigRN1.placeHolderList[10]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl.rotateZ" 
		"reggie_rigRN1.placeHolderList[11]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[12]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[13]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[14]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[15]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:IndexCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[16]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[17]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[18]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[19]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[20]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:MiddleCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[21]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[22]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[23]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[24]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[25]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:RingCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[26]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Curl" 
		"reggie_rigRN1.placeHolderList[27]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Scrunch" 
		"reggie_rigRN1.placeHolderList[28]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Lean" 
		"reggie_rigRN1.placeHolderList[29]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.Relax" 
		"reggie_rigRN1.placeHolderList[30]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:PinkyCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[31]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:HandCntrl.Spread" 
		"reggie_rigRN1.placeHolderList[32]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_L|reggie_rig1:BindUpperArm_L|reggie_rig1:BindLowerArm_L|reggie_rig1:BindHandJnt_L|reggie_rig1:FingerControls_L|reggie_rig1:HandCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[33]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[34]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[35]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[36]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[37]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:PinkyCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[38]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[39]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[40]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[41]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[42]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:RingCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[43]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[44]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[45]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[46]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[47]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:MiddleCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[48]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Curl" 
		"reggie_rigRN1.placeHolderList[49]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Scrunch" 
		"reggie_rigRN1.placeHolderList[50]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Lean" 
		"reggie_rigRN1.placeHolderList[51]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.Relax" 
		"reggie_rigRN1.placeHolderList[52]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:BindPelvisJnt|reggie_rig1:BindSpineJnt_01|reggie_rig1:BindSpineJnt_02|reggie_rig1:BindSpineJnt_03|reggie_rig1:BindSpineJnt_04|reggie_rig1:BindClavicleJnt_R|reggie_rig1:BindUpperArm_R|reggie_rig1:BindLowerArm_R|reggie_rig1:BindHandJnt_R|reggie_rig1:FingerControls_R|reggie_rig1:IndexCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[53]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.KneeThighLength" 
		"reggie_rigRN1.placeHolderList[54]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.KneeShinLength" 
		"reggie_rigRN1.placeHolderList[55]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.HeelRoll" 
		"reggie_rigRN1.placeHolderList[56]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.BallRoll" 
		"reggie_rigRN1.placeHolderList[57]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.ToeRoll" 
		"reggie_rigRN1.placeHolderList[58]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.Stretchy" 
		"reggie_rigRN1.placeHolderList[59]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[60]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[61]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[62]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[63]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateX" 
		"reggie_rigRN1.placeHolderList[64]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateY" 
		"reggie_rigRN1.placeHolderList[65]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[66]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.KneeThighLength" 
		"reggie_rigRN1.placeHolderList[67]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.KneeShinLength" 
		"reggie_rigRN1.placeHolderList[68]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.HeelRoll" 
		"reggie_rigRN1.placeHolderList[69]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.BallRoll" 
		"reggie_rigRN1.placeHolderList[70]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.ToeRoll" 
		"reggie_rigRN1.placeHolderList[71]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.Stretchy" 
		"reggie_rigRN1.placeHolderList[72]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[73]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateX" 
		"reggie_rigRN1.placeHolderList[74]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateY" 
		"reggie_rigRN1.placeHolderList[75]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.translateZ" 
		"reggie_rigRN1.placeHolderList[76]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateX" 
		"reggie_rigRN1.placeHolderList[77]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateY" 
		"reggie_rigRN1.placeHolderList[78]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:FootCntrl_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[79]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateX" 
		"reggie_rigRN1.placeHolderList[80]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateY" 
		"reggie_rigRN1.placeHolderList[81]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.translateZ" 
		"reggie_rigRN1.placeHolderList[82]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.visibility" 
		"reggie_rigRN1.placeHolderList[83]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateX" 
		"reggie_rigRN1.placeHolderList[84]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateY" 
		"reggie_rigRN1.placeHolderList[85]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[86]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleX" 
		"reggie_rigRN1.placeHolderList[87]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleY" 
		"reggie_rigRN1.placeHolderList[88]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_L.scaleZ" 
		"reggie_rigRN1.placeHolderList[89]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateX" 
		"reggie_rigRN1.placeHolderList[90]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateY" 
		"reggie_rigRN1.placeHolderList[91]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.translateZ" 
		"reggie_rigRN1.placeHolderList[92]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.visibility" 
		"reggie_rigRN1.placeHolderList[93]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateX" 
		"reggie_rigRN1.placeHolderList[94]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateY" 
		"reggie_rigRN1.placeHolderList[95]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[96]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleX" 
		"reggie_rigRN1.placeHolderList[97]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleY" 
		"reggie_rigRN1.placeHolderList[98]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Knee_PV_R.scaleZ" 
		"reggie_rigRN1.placeHolderList[99]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.translateX" 
		"reggie_rigRN1.placeHolderList[100]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.translateY" 
		"reggie_rigRN1.placeHolderList[101]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.translateZ" 
		"reggie_rigRN1.placeHolderList[102]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.visibility" 
		"reggie_rigRN1.placeHolderList[103]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.rotateX" 
		"reggie_rigRN1.placeHolderList[104]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.rotateY" 
		"reggie_rigRN1.placeHolderList[105]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.rotateZ" 
		"reggie_rigRN1.placeHolderList[106]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.scaleX" 
		"reggie_rigRN1.placeHolderList[107]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.scaleY" 
		"reggie_rigRN1.placeHolderList[108]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:PoleVectors.scaleZ" 
		"reggie_rigRN1.placeHolderList[109]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.rotateX" 
		"reggie_rigRN1.placeHolderList[110]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.rotateY" 
		"reggie_rigRN1.placeHolderList[111]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[112]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.translateX" 
		"reggie_rigRN1.placeHolderList[113]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.translateY" 
		"reggie_rigRN1.placeHolderList[114]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.translateZ" 
		"reggie_rigRN1.placeHolderList[115]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.visibility" 
		"reggie_rigRN1.placeHolderList[116]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.scaleX" 
		"reggie_rigRN1.placeHolderList[117]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.scaleY" 
		"reggie_rigRN1.placeHolderList[118]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_L|reggie_rig1:ArmCntrl_L.scaleZ" 
		"reggie_rigRN1.placeHolderList[119]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.rotateX" 
		"reggie_rigRN1.placeHolderList[120]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.rotateY" 
		"reggie_rigRN1.placeHolderList[121]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[122]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.translateX" 
		"reggie_rigRN1.placeHolderList[123]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.translateY" 
		"reggie_rigRN1.placeHolderList[124]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.translateZ" 
		"reggie_rigRN1.placeHolderList[125]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.visibility" 
		"reggie_rigRN1.placeHolderList[126]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.scaleX" 
		"reggie_rigRN1.placeHolderList[127]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.scaleY" 
		"reggie_rigRN1.placeHolderList[128]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_IK_GRP_R|reggie_rig1:ArmCntrl_R.scaleZ" 
		"reggie_rigRN1.placeHolderList[129]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[130]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[131]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[132]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[133]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateX" 
		"reggie_rigRN1.placeHolderList[134]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateY" 
		"reggie_rigRN1.placeHolderList[135]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.rotateZ" 
		"reggie_rigRN1.placeHolderList[136]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_L|reggie_rig1:UpperArm_FK_Offset_L|reggie_rig1:UpperArm_FK_L|reggie_rig1:LowerArm_FK_Offset_L|reggie_rig1:LowerArm_FK_L.visibility" 
		"reggie_rigRN1.placeHolderList[137]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateX" 
		"reggie_rigRN1.placeHolderList[138]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateY" 
		"reggie_rigRN1.placeHolderList[139]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.rotateZ" 
		"reggie_rigRN1.placeHolderList[140]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:ARM_FK_GRP_R|reggie_rig1:UpperArm_FK_Offset_R|reggie_rig1:UpperArm_FK_R.visibility" 
		"reggie_rigRN1.placeHolderList[141]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.visibility" 
		"reggie_rigRN1.placeHolderList[142]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateX" 
		"reggie_rigRN1.placeHolderList[143]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateY" 
		"reggie_rigRN1.placeHolderList[144]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.translateZ" 
		"reggie_rigRN1.placeHolderList[145]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateX" 
		"reggie_rigRN1.placeHolderList[146]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateY" 
		"reggie_rigRN1.placeHolderList[147]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.rotateZ" 
		"reggie_rigRN1.placeHolderList[148]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleX" 
		"reggie_rigRN1.placeHolderList[149]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleY" 
		"reggie_rigRN1.placeHolderList[150]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset.scaleZ" 
		"reggie_rigRN1.placeHolderList[151]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[152]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[153]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[154]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[155]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[156]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[157]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[158]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.Stretchy" 
		"reggie_rigRN1.placeHolderList[159]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[160]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[161]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[162]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[163]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[164]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[165]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.scaleX" 
		"reggie_rigRN1.placeHolderList[166]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.scaleY" 
		"reggie_rigRN1.placeHolderList[167]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.scaleZ" 
		"reggie_rigRN1.placeHolderList[168]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:ChestCntrlOffset_L|reggie_rig1:ChestCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[169]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.visibility" 
		"reggie_rigRN1.placeHolderList[170]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.rotateX" 
		"reggie_rigRN1.placeHolderList[171]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.rotateY" 
		"reggie_rigRN1.placeHolderList[172]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK.rotateZ" 
		"reggie_rigRN1.placeHolderList[173]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.visibility" 
		"reggie_rigRN1.placeHolderList[174]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.rotateX" 
		"reggie_rigRN1.placeHolderList[175]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.rotateY" 
		"reggie_rigRN1.placeHolderList[176]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:RootCntrlOffset|reggie_rig1:RootCntrl|reggie_rig1:Torso_GRP|reggie_rig1:PelvisJnt_FK|reggie_rig1:Spine_01_FK_Offset|reggie_rig1:Spine_01_FK|reggie_rig1:SpineJnt_FK_01|reggie_rig1:Spine_02_FK_Offset|reggie_rig1:Spine_02_FK.rotateZ" 
		"reggie_rigRN1.placeHolderList[177]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.visibility" 
		"reggie_rigRN1.placeHolderList[178]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.rotateX" 
		"reggie_rigRN1.placeHolderList[179]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.rotateY" 
		"reggie_rigRN1.placeHolderList[180]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:NeckCntrlFk_Offset|reggie_rig1:NeckCntrlFk.rotateZ" 
		"reggie_rigRN1.placeHolderList[181]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.RotationSpace" 
		"reggie_rigRN1.placeHolderList[182]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.TranslationSpace" 
		"reggie_rigRN1.placeHolderList[183]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.Stretchy" 
		"reggie_rigRN1.placeHolderList[184]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.EyeTracker" 
		"reggie_rigRN1.placeHolderList[185]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.rotateX" 
		"reggie_rigRN1.placeHolderList[186]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.rotateY" 
		"reggie_rigRN1.placeHolderList[187]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.rotateZ" 
		"reggie_rigRN1.placeHolderList[188]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.translateX" 
		"reggie_rigRN1.placeHolderList[189]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.translateY" 
		"reggie_rigRN1.placeHolderList[190]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.translateZ" 
		"reggie_rigRN1.placeHolderList[191]" ""
		5 4 "reggie_rigRN1" "|reggie_rig1:Reggie_Rig|reggie_rig1:ReggieMasterControl|reggie_rig1:Head_Neck_GRP|reggie_rig1:Head_GRP|reggie_rig1:HeadCntrlOffset|reggie_rig1:HeadCntrl.visibility" 
		"reggie_rigRN1.placeHolderList[192]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode partition -n "mtorPartition";
	rename -uid "91568E84-C747-D6DE-9B58-039DE26C7DFE";
	addAttr -s false -ci true -sn "rgcnx" -ln "rgcnx" -at "message";
	addAttr -ci true -sn "sd" -ln "slimData" -dt "string";
	addAttr -ci true -sn "sr" -ln "slimRIB" -dt "string";
	addAttr -ci true -sn "rd" -ln "rlfData" -dt "string";
	setAttr ".sr" -type "string" "";
createNode animCurveTU -n "ReggieMasterControl_Scale1";
	rename -uid "A509C031-E84D-6FF6-07FB-3680F1196A3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 5 188 5 200 5 224 5 262 5;
createNode animCurveTU -n "ReggieMasterControl_ReggieClothing";
	rename -uid "11757C3C-EB46-6A91-CDD2-6C9F63DDB3B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 188 1 200 1 224 1 262 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ReggieMasterControl_WetHair1";
	rename -uid "14B3AED9-A847-B1F4-A94B-809BAF635AE3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 0 188 0 200 0 224 0 262 0;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ReggieMasterControl_Stranger";
	rename -uid "8911C3B0-D244-7DAA-41D6-3688DB13311D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 188 1 200 1 224 1 262 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "ReggieMasterControl_visibility1";
	rename -uid "29603CE3-2641-A125-0EE7-FFB69A41FD22";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 1 188 1 200 1 224 1 262 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "ReggieMasterControl_translateX1";
	rename -uid "A8AD33F5-8A42-784B-1532-19B0149583A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -2099.5137620597652 188 -2110.1374563389477
		 200 -2110.1374563389477 224 -2110.1374563389477 262 -2110.1374563389477;
createNode animCurveTL -n "ReggieMasterControl_translateY1";
	rename -uid "29F92C2A-EC4B-BF54-66A4-899C68E9CDC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -80.173527274157408 188 -80.173527274157408
		 200 -80.173527274157408 224 -80.173527274157408 262 -80.173527274157408;
createNode animCurveTL -n "ReggieMasterControl_translateZ1";
	rename -uid "DB1EF558-674F-5178-C767-B784590D3587";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 -399.67262306889995 188 -399.67262306889995
		 200 -399.67262306889995 224 -399.67262306889995 262 -478.16327344948638;
createNode animCurveTA -n "ReggieMasterControl_rotateX1";
	rename -uid "E31D5B6D-E648-BC18-91A5-FA9A5E59BF3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 0 188 0 200 0 224 0 262 0;
createNode animCurveTA -n "ReggieMasterControl_rotateY1";
	rename -uid "332E26EB-F241-7671-4A1C-879D9530BA9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 185.73798180565348 188 185.73798180565348
		 200 185.73798180565348 224 185.73798180565348 262 185.73798180565348;
createNode animCurveTA -n "ReggieMasterControl_rotateZ1";
	rename -uid "3341E397-4B48-531B-EB32-15BC32D2429E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  41 0 188 0 200 0 224 0 262 0;
createNode animCurveTU -n "IndexCntrl_L_Curl";
	rename -uid "EFC5C3AB-2B41-7215-DB1E-B2B2DA19FECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 8.6 72 8.6 92 8.6 96 0.79999999999999938;
createNode animCurveTU -n "IndexCntrl_L_Scrunch";
	rename -uid "3AC20573-F947-8687-A3A7-DC823330212D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 1.9000000000000001;
createNode animCurveTU -n "IndexCntrl_L_Lean";
	rename -uid "996424FB-BE44-D0EE-DC86-13A6C830289F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "IndexCntrl_L_Relax";
	rename -uid "1BB8AB28-4C42-F6A8-5E31-2A8A94A5E6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "IndexCntrl_L_visibility";
	rename -uid "D500C804-0043-54CC-6BE2-3BAFA8873246";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 1 72 1 92 1 96 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "MiddleCntrl_L_Curl";
	rename -uid "F59D82C8-5746-5BD2-03E9-9B9F8EFCC60E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 8.6 72 8.6 92 8.6 96 0.79999999999999938;
createNode animCurveTU -n "MiddleCntrl_L_Scrunch";
	rename -uid "8BA78855-4249-778B-371F-C39C07C98F10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 1.9000000000000001;
createNode animCurveTU -n "MiddleCntrl_L_Lean";
	rename -uid "5869F3E9-9147-2899-9914-21B127CE6F45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "MiddleCntrl_L_Relax";
	rename -uid "2F31211A-654F-2BE9-D939-08917A821F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "MiddleCntrl_L_visibility";
	rename -uid "08BE49F0-B24D-9F60-1D1B-548BD0FEE611";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 1 72 1 92 1 96 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "RingCntrl_L_Curl";
	rename -uid "B042A540-E04F-1568-B1A9-1798AB84CBC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 8.6 72 8.6 92 8.6 96 0.79999999999999938;
createNode animCurveTU -n "RingCntrl_L_Scrunch";
	rename -uid "A2191038-1641-339A-0F68-968C0DFFDE00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 1.9000000000000001;
createNode animCurveTU -n "RingCntrl_L_Lean";
	rename -uid "357486D9-2B4E-8FE9-04AD-9D8006B7DE98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "RingCntrl_L_Relax";
	rename -uid "D0054F6E-1343-77CE-F86A-F69AD312CCA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "RingCntrl_L_visibility";
	rename -uid "ABA8D744-9244-B0DF-EDBF-F39B1FEFA35B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 1 72 1 92 1 96 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "PinkyCntrl_L_Curl";
	rename -uid "EC8E8C60-7C4D-04C0-F1C0-F7A57E9E13F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 8.6 72 8.6 92 8.6 96 0.79999999999999938;
createNode animCurveTU -n "PinkyCntrl_L_Scrunch";
	rename -uid "533247DD-9A4D-4043-A3FE-89BA9ECF5E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 1.9000000000000001;
createNode animCurveTU -n "PinkyCntrl_L_Lean";
	rename -uid "A5BD79E8-EA43-9BB3-E561-3E8F40D15C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "PinkyCntrl_L_Relax";
	rename -uid "705F79C6-A54B-D54A-43F7-BFA089587C7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0 72 0 92 0 96 0;
createNode animCurveTU -n "PinkyCntrl_L_visibility";
	rename -uid "BA0F014D-C44D-6E72-05AF-A8ACC1D07796";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 1 72 1 92 1 96 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "HandCntrl_Spread";
	rename -uid "D2F54900-1F46-1B24-8B80-5EB964D545F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 0.1 72 0.1 92 0.1 96 -6.2;
createNode animCurveTU -n "HandCntrl_visibility";
	rename -uid "7291169B-FF42-3F03-B186-DFA2476F000F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  63 1 72 1 92 1 96 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "PinkyCntrl_R_Curl1";
	rename -uid "DEFFC2F4-1C46-F839-7931-0AB9ED9E8CBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 5;
createNode animCurveTU -n "PinkyCntrl_R_Scrunch";
	rename -uid "4BE514B2-8E4F-0442-86BE-978175C0934E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "PinkyCntrl_R_Lean";
	rename -uid "1E98C807-F64F-883A-F31C-D586086C1242";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "PinkyCntrl_R_Relax";
	rename -uid "1127EEF8-504E-3595-6AC8-59A3845C55C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "PinkyCntrl_R_visibility";
	rename -uid "CA52D0D2-0448-FFAD-8811-12BD75B6591E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RingCntrl_R_Curl1";
	rename -uid "6534CC21-EB4F-9C8F-9F87-AA8EC42FF3C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 5;
createNode animCurveTU -n "RingCntrl_R_Scrunch";
	rename -uid "36D8F17B-ED42-36AC-6B3B-B889747BC401";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "RingCntrl_R_Lean";
	rename -uid "438E9CA8-3846-FC68-3621-D3BFD6AB3DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "RingCntrl_R_Relax";
	rename -uid "EC0CFBFF-374F-910C-110F-E790819002BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "RingCntrl_R_visibility";
	rename -uid "6494135A-E342-2433-FED0-829686202688";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "MiddleCntrl_R_Curl1";
	rename -uid "98B4CBBD-9048-DBBF-E055-D3846EA65B2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 5;
createNode animCurveTU -n "MiddleCntrl_R_Scrunch";
	rename -uid "7D3432E9-2043-AD2B-A556-BCBB17D6E2AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "MiddleCntrl_R_Lean";
	rename -uid "AF91283F-DC40-D309-ABBB-98A1C6A4FE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "MiddleCntrl_R_Relax";
	rename -uid "C12B68BB-2E4D-0257-B4F8-2C9795109515";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "MiddleCntrl_R_visibility";
	rename -uid "29A5EFEE-C247-A0F1-CF64-B5BB74204C60";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "IndexCntrl_R_Curl1";
	rename -uid "7919A183-5246-36A0-6BC4-E99B97BB5771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 5;
createNode animCurveTU -n "IndexCntrl_R_Scrunch";
	rename -uid "0886CEC3-654E-AA10-8108-41A8ED93DE79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "IndexCntrl_R_Lean";
	rename -uid "476086FF-0849-A6B1-A98A-04947B5FDC67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "IndexCntrl_R_Relax";
	rename -uid "96A3C94B-0E48-7B2B-6740-60A880FCE7E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 0;
createNode animCurveTU -n "IndexCntrl_R_visibility";
	rename -uid "379C8D03-294C-6C27-11F4-339DF9DEF392";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  72 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "FootCntrl_L_KneeThighLength1";
	rename -uid "E72A3C28-1549-1140-EA55-E792C827F07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 1 34 1 44 1 50 1 62 1 72 1 84 1 108 1
		 120 1 132 1 140 1 146 1 152 1 164 1 180 1 189 1 196 1;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_KneeShinLength1";
	rename -uid "2F7AE5E6-4549-8AD1-90FC-5FB83521323B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 1 34 1 44 1 50 1 62 1 72 1 84 1 108 1
		 120 1 132 1 140 1 146 1 152 1 164 1 180 1 189 1 196 1;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_HeelRoll1";
	rename -uid "D47CDF62-7140-5301-3CBD-E9AD0EAC41A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 0 34 0 44 0 50 0 62 0 72 0 84 0 108 0
		 120 0 132 0 140 0 146 0 152 0 164 0 180 0 189 0 196 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_BallRoll1";
	rename -uid "0EB537BF-C14C-E5C7-005F-709DC11748AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 0 34 0 44 0 50 0 62 0 72 0 84 0 108 0
		 120 0 132 0 140 0 146 0 152 0 164 0 180 0 189 0 196 0;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_ToeRoll1";
	rename -uid "BD6A9808-E646-0BDA-0AAB-8AA63C697136";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 0 34 0 44 3.6 50 0 62 0 72 0 84 0 108 0
		 120 0 132 0 140 13.5 146 13.5 152 13.5 164 13.5 180 13.5 189 13.5 196 13.5;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_Stretchy1";
	rename -uid "DCC9FEEC-6949-F5D8-D89C-5193279C0B4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 1 34 1 44 1 50 1 62 1 72 1 84 1 108 1
		 120 1 132 1 140 1 146 1 152 1 164 1 180 1 189 1 196 1;
	setAttr -s 17 ".kit[0:16]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "FootCntrl_L_visibility1";
	rename -uid "0FAB99C3-1E46-C992-2B01-36B4CADB70BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 1 34 1 44 1 50 1 62 1 72 1 84 1 108 1
		 120 1 132 1 140 1 146 1 152 1 164 1 180 1 189 1 196 1;
	setAttr -s 17 ".kit[0:16]"  9 9 1 9 9 9 9 9 
		9 9 9 9 9 9 9 9 9;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "FootCntrl_L_translateX1";
	rename -uid "0729DF29-804E-A259-DB42-6E89A26037CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 -0.64229000085412546 34 -0.64229000085412546
		 44 -0.50389328650246679 50 -0.72184738242192348 62 -1.5977466870336583 72 -2.6683985031706241
		 84 -2.6683985031706241 108 -2.6683985031706241 120 -2.6683985031706241 132 -2.6683985031706241
		 140 -2.7862628628684596 146 -3.1355690710621498 152 -3.7621275996853289 164 -3.7621275996853289
		 180 -3.7621275996853289 189 -3.9666888671608378 196 -4.3177717621640666;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.99601864814758301 0.56549191474914551 
		0.42604154348373413 1 1 1 1 1 0.78053992986679077 0.45599639415740967 1 1 1 0.76817125082015991 
		1;
	setAttr -s 17 ".kiy[2:16]"  -0.089145749807357788 -0.82475382089614868 
		-0.90470349788665771 0 0 0 0 0 -0.62510597705841064 -0.88998156785964966 0 0 0 -0.64024448394775391 
		0;
	setAttr -s 17 ".kox[2:16]"  0.99601858854293823 0.56549191474914551 
		0.42604157328605652 1 1 1 1 1 0.780539870262146 0.45599639415740967 1 1 1 0.76817119121551514 
		1;
	setAttr -s 17 ".koy[2:16]"  -0.089145749807357788 -0.82475382089614868 
		-0.90470361709594727 0 0 0 0 0 -0.62510597705841064 -0.88998156785964966 0 0 0 -0.64024448394775391 
		0;
createNode animCurveTL -n "FootCntrl_L_translateY1";
	rename -uid "A9214B41-AF48-95A0-462B-B1B51E7A53FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 -2.1370267323051753 34 -2.1370267323051753
		 44 -1.9242224666338499 50 -0.27718365384098598 62 2.4548782035943288 72 2.5737369092854125
		 84 2.5737369092854125 108 2.5737369092854125 120 2.5737369092854125 132 2.5737369092854125
		 140 11.006290396307159 146 11.01562339240888 152 8.0192245166978076 164 8.0192245166978076
		 180 8.0192245166978076 189 14.032970266538868 196 11.517384697606936;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.61818605661392212 0.16881006956100464 
		0.75976705551147461 1 1 1 1 1 0.99378687143325806 1 1 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0.78603178262710571 0.98564857244491577 
		0.65019536018371582 0 0 0 0 0 0.11130011081695557 0 0 0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  0.61818605661392212 0.16881008446216583 
		0.75976705551147461 1 1 1 1 1 0.99378681182861328 1 1 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0.78603178262710571 0.98564863204956055 
		0.65019536018371582 0 0 0 0 0 0.11130009591579437 0 0 0 0 0 0;
createNode animCurveTL -n "FootCntrl_L_translateZ1";
	rename -uid "CE727635-6247-2E7A-81FE-0B88B12F9D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 6.3920376032327741 34 6.3920376032327741
		 44 6.6393479345911768 50 7.1837886408012404 62 15.900694219711577 72 26.555766943271962
		 84 26.555766943271962 108 26.555766943271962 120 26.555766943271962 132 26.555766943271962
		 140 27.728747089728639 146 31.205024768297449 152 37.440503593966945 164 37.440503593966945
		 180 37.440503593966945 189 39.476286981734162 196 42.970246195995919;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.74672985076904297 0.15130013227462769 
		0.047266323119401932 1 1 1 1 1 0.12449202686548233 0.051415897905826569 1 1 1 0.11969350278377533 
		1;
	setAttr -s 17 ".kiy[2:16]"  0.6651274561882019 0.98848789930343628 
		0.99888235330581665 0 0 0 0 0 0.99222064018249512 0.99867737293243408 0 0 0 0.99281090497970581 
		0;
	setAttr -s 17 ".kox[2:16]"  0.74672985076904297 0.15130013227462769 
		0.04726632684469223 1 1 1 1 1 0.12449201941490173 0.051415897905826569 1 1 1 0.11969350278377533 
		1;
	setAttr -s 17 ".koy[2:16]"  0.6651274561882019 0.98848789930343628 
		0.99888235330581665 0 0 0 0 0 0.99222064018249512 0.99867737293243408 0 0 0 0.99281090497970581 
		0;
createNode animCurveTA -n "FootCntrl_L_rotateX1";
	rename -uid "7ED102B5-3F49-3EE3-DF1D-3DBF21FCF3E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 -3.3543154486610094 34 -3.3543154486610094
		 44 -3.3107249038819484 50 31.358821815630467 62 71.102096462999285 72 -3.188674504604859
		 84 -3.2092303248814993 108 -3.2092303248814993 120 -3.2092303248814993 132 -3.2092303248814993
		 140 49.452446516392335 146 32.063500061603285 152 -14.448364615842751 164 -14.502781998940305
		 180 -14.502781998940305 189 22.540909450035979 196 -8.6004662579394804;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  0.99998712539672852 0.50008350610733032 
		1 0.99999773502349854 1 1 1 1 1 0.40908801555633545 0.99998378753662109 1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0.005082571879029274 0.86597722768783569 
		0 -0.0021525954362004995 0 0 0 0 0 -0.912494957447052 -0.0056984829716384411 0 0 
		0 0;
	setAttr -s 17 ".kox[2:16]"  0.99998712539672852 0.50008350610733032 
		1 0.99999773502349854 1 1 1 1 1 0.40908801555633545 0.99998378753662109 1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0.0050802151672542095 0.86597722768783569 
		0 -0.0021525956690311432 0 0 0 0 0 -0.912494957447052 -0.0056984829716384411 0 0 
		0 0;
createNode animCurveTA -n "FootCntrl_L_rotateY1";
	rename -uid "AAF833EF-C14F-3587-B2D5-82B6A04A4E49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 0 34 0 44 0 50 0 62 0 72 0 84 6.4850206681092226
		 108 6.4850206681092226 120 6.4850206681092226 132 6.4850206681092226 140 -7.6806705773147117
		 146 -6.8226252555954474 152 -4.2396601683311523 164 6.4850206681092502 180 6.4850206681092502
		 189 6.4850206681092635 196 6.4850206681092644;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 0.99286347627639771 0.95524293184280396 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 0.11925672739744186 0.29582250118255615 
		0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 0.99286347627639771 0.95524293184280396 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 0.11925672739744186 0.29582250118255615 
		0 0 0 0;
createNode animCurveTA -n "FootCntrl_L_rotateZ1";
	rename -uid "0BB298F0-C943-D773-7C30-BF8D5CF7F739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  24 0 34 0 44 0 50 0 62 0 72 0 84 -0.36283622708432894
		 108 -0.36283622708432894 120 -0.36283622708432894 132 -0.36283622708432894 140 9.1143306291039856
		 146 4.1701181482075524 152 2.4018314531560558 164 -0.36283622708433022 180 -0.36283622708433022
		 189 -0.36283622708433039 196 -0.36283622708433017;
	setAttr -s 17 ".kit[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[2:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[2:16]"  1 1 1 1 1 1 1 1 1 0.97363030910491943 0.99448227882385254 
		1 1 1 1;
	setAttr -s 17 ".kiy[2:16]"  0 0 0 0 0 0 0 0 0 -0.2281317263841629 -0.10490459203720093 
		0 0 0 0;
	setAttr -s 17 ".kox[2:16]"  1 1 1 1 1 1 1 1 1 0.97363030910491943 0.99448227882385254 
		1 1 1 1;
	setAttr -s 17 ".koy[2:16]"  0 0 0 0 0 0 0 0 0 -0.2281317263841629 -0.10490459203720093 
		0 0 0 0;
createNode animCurveTU -n "FootCntrl_R_KneeThighLength1";
	rename -uid "ACB1A34C-7B42-7632-2337-74A28E99AA3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 1 34 1 42 1 46 1 50 1 62 1 72 1 84 1
		 96 1 108 1 120 1 132 1 140 1 146 1 152 1 162 1 172 1 180 1;
createNode animCurveTU -n "FootCntrl_R_KneeShinLength1";
	rename -uid "D23D2BEB-F847-67B5-9382-D5A172AE46C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 1 34 1 42 1 46 1 50 1 62 1 72 1 84 1
		 96 1 108 1 120 1 132 1 140 1 146 1 152 1 162 1 172 1 180 1;
createNode animCurveTU -n "FootCntrl_R_HeelRoll1";
	rename -uid "09104D64-8247-F9C7-C992-E7A17E992B6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0 34 0 42 0 46 0 50 0 62 0 72 0 84 0
		 96 0 108 0 120 0 132 0 140 0 146 0 152 0 162 0 172 0 180 0;
createNode animCurveTU -n "FootCntrl_R_BallRoll1";
	rename -uid "2ECD473E-444B-8ABD-021F-7F860EC14CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0 34 0 42 0 46 0 50 0 62 0 72 0 84 0
		 96 0 108 0 120 0 132 0 140 0 146 0 152 0 162 0 172 0 180 0;
createNode animCurveTU -n "FootCntrl_R_ToeRoll1";
	rename -uid "78442101-E74C-1B78-1498-3CBE3C7E35D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0 34 0 42 0 46 0 50 0 62 0 72 0 84 0
		 96 0 108 0 120 0 132 0 140 0 146 0 152 0 162 0 172 0 180 0;
createNode animCurveTU -n "FootCntrl_R_Stretchy1";
	rename -uid "394B5757-434E-552C-57A9-909EBF7797C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 1 34 1 42 1 46 1 50 1 62 1 72 1 84 1
		 96 1 108 1 120 1 132 1 140 1 146 1 152 1 162 1 172 1 180 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "FootCntrl_R_visibility1";
	rename -uid "7B702CF6-9241-7B85-8C0B-86A66E5007E5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 1 34 1 42 1 46 1 50 1 62 1 72 1 84 1
		 96 1 108 1 120 1 132 1 140 1 146 1 152 1 162 1 172 1 180 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "FootCntrl_R_translateX1";
	rename -uid "B1590BBB-8D47-243D-4804-D086838D1961";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0.95421572903597895 34 0.18254946734342153
		 42 -0.80878757359439823 46 -1.7366122591508293 50 -2.3235731356767815 62 -2.3235731356767815
		 72 -2.3235731356767815 84 -2.1458560420762649 96 -2.1458560420762649 108 -2.1458560420762649
		 120 -2.5873321504669504 132 -3.1773987137094104 140 -3.1773987137094104 146 -3.1773987137094108
		 152 -3.1773987137094113 162 -3.1773987137094126 172 -3.6700199892608474 180 -4.4609681107312928;
createNode animCurveTL -n "FootCntrl_R_translateY1";
	rename -uid "7B6FFBAD-3943-38F9-CC76-8BA00ED3EDC3";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  24 2.4527098735307327 34 1.5983243182763136
		 42 0.14580735351860877 46 0.14580735351860877 50 -1.7208449077537575 62 -1.7208449077537575
		 72 -1.7208449077537575 84 0.57053879136945862 96 0.57053879136945862 108 0.57053879136945862
		 120 8.4909475609192651 132 5.6956988722670383 140 5.6956988722670383 146 5.6956988722670383
		 152 5.6956988722670383 162 12.387839092116177 172 15.730929270616921 180 11.569722025245143;
	setAttr -s 18 ".kit[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[3:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18;
	setAttr -s 18 ".kwl[3:17]" no yes yes yes yes yes yes yes yes yes yes 
		yes yes yes yes;
	setAttr -s 18 ".kix[3:17]"  0.4607398509979248 0.16666662693023682 
		0.5 0.41666674613952637 0.5 0.5 0.5 0.5 0.5 0.33333349227905273 0.25 0.25 0.41666650772094727 
		0.41666650772094727 0.33333349227905273;
	setAttr -s 18 ".kiy[3:17]"  -0.066292300820350647 0 0 0 0 0 0 0 0 0 
		0 0 5.0176153182983398 0 0;
	setAttr -s 18 ".kox[3:17]"  0.4607398509979248 0.5 0.41666674613952637 
		0.5 0.5 0.5 0.5 0.5 0.33333349227905273 0.25 0.25 0.41666650772094727 0.41666650772094727 
		0.33333349227905273 0.33333349227905273;
	setAttr -s 18 ".koy[3:17]"  -0.066292330622673035 0 0 0 0 0 0 0 0 0 
		0 0 5.0176153182983398 0 0;
createNode animCurveTL -n "FootCntrl_R_translateZ1";
	rename -uid "84842F50-7F48-16B9-7C6C-99A99ABA6D3C";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  24 -9.4963066737512918 34 -1.8167230661528586
		 42 8.0490129787539537 46 17.40319863524584 50 23.124082278896729 62 23.124082278896729
		 72 23.124082278896729 84 21.355450751827796 96 21.355450751827796 108 21.355450751827796
		 120 25.748998653880598 132 31.621311247320396 140 31.621311247320396 146 31.621311247320399
		 152 31.621311247320403 162 31.621311247320417 172 36.523853266174662 180 44.395328967060806;
	setAttr -s 18 ".kit[2:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  0.33333337306976318 0.16666662693023682 
		0.64599186182022095 0.5 0.41666674613952637 0.5 0.5 0.5 0.5 0.5 0.33333349227905273 
		0.25 0.25 0.41666650772094727 0.41666650772094727 0.33333349227905273;
	setAttr -s 18 ".kiy[2:17]"  16.859874725341797 7.5375347137451172 17.899042129516602 
		0 0 0 0 0 5.1329302787780762 0 0 0 0 0 7.0966739654541016 0;
	setAttr -s 18 ".kox[2:17]"  0.33333325386047363 0.16666662693023682 
		0.46996808052062988 0.41666674613952637 0.5 0.5 0.5 0.5 0.5 0.33333349227905273 0.25 
		0.25 0.41666650772094727 0.41666650772094727 0.33333349227905273 0.33333349227905273;
	setAttr -s 18 ".koy[2:17]"  16.859880447387695 7.5375347137451172 0.88268345594406128 
		0 0 0 0 0 5.1329302787780762 0 0 0 0 0 5.6773438453674316 0;
createNode animCurveTA -n "FootCntrl_R_rotateX1";
	rename -uid "EBF57D73-8A41-BF53-4D0C-0A82DE55412F";
	setAttr ".tan" 18;
	setAttr -s 18 ".ktv[0:17]"  24 77.290942767306305 34 77.481687278241438
		 42 7.5958750090499416 46 -14.158556752333764 50 -31.433997319996429 62 -9.2830904589743035
		 72 -9.2830904589743035 84 23.65903572381065 96 23.65903572381065 108 23.65903572381065
		 120 34.874890383073115 132 -2.9533105183926018 140 -2.9533105183926018 146 -2.9533105183926018
		 152 -2.9533105183926018 162 48.783060760658721 172 46.268474128283039 180 -0.99228539829515383;
	setAttr -s 18 ".kit[2:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kot[2:17]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 18 ".kix[2:17]"  0.37597766518592834 0.16666662693023682 
		0.16666662693023682 0.5 0.41666674613952637 0.5 0.5 0.5 0.5 0.5 0.33333349227905273 
		0.25 0.25 0.41666650772094727 0.41666650772094727 0.33333349227905273;
	setAttr -s 18 ".kiy[2:17]"  -0.54946714639663696 -0.34059989452362061 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.13166344165802002 0;
	setAttr -s 18 ".kox[2:17]"  0.45926910638809204 0.16666662693023682 
		0.5 0.41666674613952637 0.5 0.5 0.5 0.5 0.5 0.33333349227905273 0.25 0.25 0.41666650772094727 
		0.41666650772094727 0.33333349227905273 0.33333349227905273;
	setAttr -s 18 ".koy[2:17]"  -0.67119282484054565 -0.34059989452362061 
		0 0 0 0 0 0 0 0 0 0 0 0 -0.10533084720373154 0;
createNode animCurveTA -n "FootCntrl_R_rotateY1";
	rename -uid "02884259-9949-9995-8590-759D38F7AAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0 34 0 42 0 46 0 50 0 62 0 72 0 84 0
		 96 0 108 0 120 0 132 0 140 0 146 0 152 0 162 0 172 0 180 0;
createNode animCurveTA -n "FootCntrl_R_rotateZ1";
	rename -uid "F9179788-1D43-A47D-F5B4-A89F1B56A8E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0 34 0 42 0 46 0 50 0 62 0 72 0 84 0
		 96 0 108 0 120 0 132 0 140 0 146 0 152 0 162 0 172 0 180 0;
createNode animCurveTL -n "Knee_PV_L_translateX1";
	rename -uid "B531183C-254F-A5B3-C943-008043431EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 -8.747937584721571 84 6.0284680756867104
		 96 0.98045141339125474 112 0.98045141339125474 125 -6.3414603795575033 180 -4.4263296773338423;
createNode animCurveTL -n "Knee_PV_L_translateY1";
	rename -uid "D697ED55-3B49-7893-F97A-DCA6E3E4B28A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 0 84 0 96 0 112 0 125 0 180 13.108220519423895;
createNode animCurveTL -n "Knee_PV_L_translateZ1";
	rename -uid "2DE88F5A-3C41-DACA-31E4-9A8E557B0732";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 44.920729187341919 84 46.405504182946544
		 96 45.898265204143051 112 45.898265204143051 125 45.162538817087956 180 45.354976561782166;
createNode animCurveTU -n "Knee_PV_L_visibility1";
	rename -uid "BFA4D4A7-1646-C68E-DB61-07AB171322B6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 1 84 1 96 1 112 1 125 1 180 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTA -n "Knee_PV_L_rotateX1";
	rename -uid "A45A5511-B244-1ACC-037E-719B5E7B6B65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 0 84 0 96 0 112 0 125 0 180 0;
createNode animCurveTA -n "Knee_PV_L_rotateY1";
	rename -uid "86048064-194B-5F9C-1279-37A20A3EDF55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 0 84 0 96 0 112 0 125 0 180 0;
createNode animCurveTA -n "Knee_PV_L_rotateZ1";
	rename -uid "DBDC1CB3-A640-F5CB-0514-8DB5C869E796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 0 84 0 96 0 112 0 125 0 180 0;
createNode animCurveTU -n "Knee_PV_L_scaleX1";
	rename -uid "E5EC9072-FA4E-B0A4-BAB3-F99F9F2D03E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 1 84 1 96 1 112 1 125 1 180 1;
createNode animCurveTU -n "Knee_PV_L_scaleY1";
	rename -uid "B9202B73-8E4D-1518-FD83-9FA13DDB4A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 1 84 1 96 1 112 1 125 1 180 1;
createNode animCurveTU -n "Knee_PV_L_scaleZ1";
	rename -uid "458D5430-DE48-4709-DD3C-75BC19A985EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  72 1 84 1 96 1 112 1 125 1 180 1;
createNode animCurveTL -n "Knee_PV_R_translateX1";
	rename -uid "8F3FA5A0-4545-E4D9-2A30-A397CA95BEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 -4.2807081067620842 84 -0.27013496602213727
		 96 6.4970812658400892 108 6.4970812658400892 120 -1.7150598865020603 126 -3.3932730484047524
		 132 -2.6528839878587926 196 -5.4622902762907639;
createNode animCurveTL -n "Knee_PV_R_translateY1";
	rename -uid "1300D4DA-A141-C828-3E9D-02BB8FAC4CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 0 84 0 96 0 108 0 120 0 126 1.0460408156535101
		 132 2.092081631307023 196 10.402719628000947;
createNode animCurveTL -n "Knee_PV_R_translateZ1";
	rename -uid "B534ACC7-F743-CFCE-AB1A-A8BC4858F3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 27.357545704682952 84 27.760539426855146
		 96 28.4405284364856 108 28.4405284364856 120 27.615349287807806 126 32.19576251190415
		 132 36.948527311937902 196 44.532701670064547;
createNode animCurveTU -n "Knee_PV_R_visibility1";
	rename -uid "58D24557-7447-3AD4-AABA-80B45604ACA2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 1 84 1 96 1 108 1 120 1 126 1 132 1 196 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Knee_PV_R_rotateX1";
	rename -uid "A2F86FB9-B14A-5AFC-84E8-78AD6660BAD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 0 84 0 96 0 108 0 120 0 126 0 132 0 196 0;
createNode animCurveTA -n "Knee_PV_R_rotateY1";
	rename -uid "71A32AF4-CD4F-B231-D5C3-2CB0C4714F69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 0 84 0 96 0 108 0 120 0 126 0 132 0 196 0;
createNode animCurveTA -n "Knee_PV_R_rotateZ1";
	rename -uid "0B1555A6-8F42-F74C-B21B-BC9E1CAFAA27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 0 84 0 96 0 108 0 120 0 126 0 132 0 196 0;
createNode animCurveTU -n "Knee_PV_R_scaleX1";
	rename -uid "F647E245-3E4C-6CEC-E430-83AC6B93AF52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 1 84 1 96 1 108 1 120 1 126 1 132 1 196 1;
createNode animCurveTU -n "Knee_PV_R_scaleY1";
	rename -uid "C3BFE744-1741-640F-12F8-069893DE8DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 1 84 1 96 1 108 1 120 1 126 1 132 1 196 1;
createNode animCurveTU -n "Knee_PV_R_scaleZ1";
	rename -uid "28DCD943-B147-F8E3-B855-028F6CB20BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  72 1 84 1 96 1 108 1 120 1 126 1 132 1 196 1;
createNode animCurveTL -n "PoleVectors_translateX";
	rename -uid "1B518921-294A-1A11-45DA-F6AB3D2CBE13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 3.6637352710917082 39 5.4075752325019293
		 97 5.4075752325019293 105 5.4075752325019293;
createNode animCurveTL -n "PoleVectors_translateY";
	rename -uid "609B3FCF-904D-73CB-92A6-038E1F06A3B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 -3.5527136788005011e-16 39 0 97 0 105 0;
createNode animCurveTL -n "PoleVectors_translateZ";
	rename -uid "52532B20-A14F-7BEB-CD29-278307CB0117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 -20.446247051802985 39 -20.271021084775331
		 97 -20.271021084775331 105 -20.271021084775331;
createNode animCurveTU -n "PoleVectors_visibility";
	rename -uid "F62D15EB-4D49-D45F-A34C-B39608090E61";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "PoleVectors_rotateX";
	rename -uid "F0DE93D6-0A4B-0301-394C-8297958FFAB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 39 0 97 0 105 0;
createNode animCurveTA -n "PoleVectors_rotateY";
	rename -uid "0598D4A5-6646-A526-A804-E28F59B89D1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 39 0 97 0 105 0;
createNode animCurveTA -n "PoleVectors_rotateZ";
	rename -uid "9F7373B6-9D41-0F8A-4450-B3B1333E29A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 0 39 0 97 0 105 0;
createNode animCurveTU -n "PoleVectors_scaleX";
	rename -uid "BAA9C200-F242-C335-6829-2BA937C0F0CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
createNode animCurveTU -n "PoleVectors_scaleY";
	rename -uid "244B4A6E-674E-EF85-158D-0FB8E392524E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
createNode animCurveTU -n "PoleVectors_scaleZ";
	rename -uid "7C8EF910-E145-C684-A754-4A856B1F51C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  35 1 39 1 97 1 105 1;
createNode animCurveTA -n "ArmCntrl_L_rotateX";
	rename -uid "4218629C-3E43-988F-861F-D6B08978FF80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 15 ".ktv[0:14]"  24 -73.94709521210072 36 -73.94709521210072
		 42 -73.94709521210072 48 -73.94709521210072 60 -73.94709521210072 72 -73.94709521210072
		 84 -72.602183517200672 96 -71.275172912167065 120 -74.287606798193195 132 -26.966330369191912
		 140 -30.07888288699321 152 -29.161805163074053 164 -57.446517097612237 180 -26.966330369191912
		 188 -31.612855476578304;
createNode animCurveTA -n "ArmCntrl_L_rotateY";
	rename -uid "8D14FABC-764E-9308-6F88-F6ACE69C4C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 -38.881660956595226 36 -38.881660956595226
		 42 -38.881660956595226 48 -38.881660956595226 60 -12.048769932543626 72 -12.048769932543626
		 96 32.38926305012766 120 3.0180294565252566 132 3.0180294565252446 140 -30.983093711313241
		 152 -21.670613171780282 164 -53.197205922187528 180 3.0180294565252446 188 -30.242367110210452;
createNode animCurveTA -n "ArmCntrl_L_rotateZ";
	rename -uid "D49C6B41-8D48-EEB8-634C-9EB9711C0960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 -46.468287756205491 36 -46.468287756205491
		 42 -46.468287756205491 48 -46.468287756205491 60 -36.813999495792174 72 -36.813999495792174
		 96 -23.084644259311169 120 -32.528073553073789 132 -32.528073553073817 140 -31.222053365845845
		 152 -19.350487569576504 164 0.86835833362035431 180 -32.528073553073817 188 -13.769723946294627;
createNode animCurveTL -n "ArmCntrl_L_translateX";
	rename -uid "FB0D7A47-2647-1407-C2AA-D7B55D314109";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 -8.5254476424936296 36 -8.9268254547563082
		 42 -9.0255685990143615 48 -9.7277443072188348 60 -10.226693248555604 72 -9.2636307125865098
		 96 -1.1627008476145841 120 -10.698480894590629 132 -10.884573883847539 140 -11.300030867311682
		 152 -11.43220868663726 164 -11.851753044574805 180 -12.780056412851934 188 -13.103670191813999;
createNode animCurveTL -n "ArmCntrl_L_translateY";
	rename -uid "4233AA9F-FD47-E4B3-4634-0990FA50E32A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 -1.4815173789952587 36 -2.8110298776763418
		 42 -3.8214826007084302 48 -2.8482796216581709 60 -2.1775176568089454 72 -3.4644597450537171
		 96 -2.242606487746599 120 -1.3885939437728814 132 -3.3557137752317825 140 0.7687009161378372
		 152 0.66609247332684285 164 6.1086381717229203 180 6.2605004706093554 188 7.7730371550486197;
createNode animCurveTL -n "ArmCntrl_L_translateZ";
	rename -uid "968AA821-134E-ADFE-1BC1-40950DA82C75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 9.5494792206478021 36 13.543970907696599
		 42 14.526657765595195 48 21.514674819123737 60 26.480189447837642 72 27.836233671122905
		 96 25.18163302080038 120 31.585050194035144 132 33.437038211046698 140 37.571645078928611
		 152 38.887072070542963 164 43.062356301334837 180 43.6814528218531 188 46.902040782585786;
createNode animCurveTU -n "ArmCntrl_L_visibility";
	rename -uid "EEAB0176-384D-8799-0934-FDB3DDD2F1BB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 1 36 1 42 1 48 1 60 1 72 1 96 1 120 1
		 132 1 140 1 152 1 164 1 180 1 188 1;
	setAttr -s 14 ".kot[0:13]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5;
createNode animCurveTU -n "ArmCntrl_L_scaleX";
	rename -uid "042CE655-ED4F-171E-8FBF-EFA8C6EB396F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 1 36 1 42 1 48 1 60 1 72 1 96 1 120 1
		 132 1 140 1 152 1 164 1 180 1 188 1;
createNode animCurveTU -n "ArmCntrl_L_scaleY";
	rename -uid "DE0EA5E0-DE47-49ED-A844-73863E449E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 1 36 1 42 1 48 1 60 1 72 1 96 1 120 1
		 132 1 140 1 152 1 164 1 180 1 188 1;
createNode animCurveTU -n "ArmCntrl_L_scaleZ";
	rename -uid "C47A1CCB-6547-64D1-ABED-669106972E68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 14 ".ktv[0:13]"  24 1 36 1 42 1 48 1 60 1 72 1 96 1 120 1
		 132 1 140 1 152 1 164 1 180 1 188 1;
createNode animCurveTA -n "ArmCntrl_R_rotateX";
	rename -uid "B3BDF2FE-CD4D-76FD-300C-9697F1D80A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 -24.278789976835935 48 -24.278789976835935
		 60 -24.278789976835935 72 -20.713390075521957 108 -3.7209971397484765 120 -3.8405929077390235
		 132 -5.4616013477819756 140 -31.234127844313665 153 -73.300021533108065 163 -81.82365716413257
		 180 -84.65890811594295 188 -51.869101653096216;
createNode animCurveTA -n "ArmCntrl_R_rotateY";
	rename -uid "E01BEF4E-6C4E-21EC-A785-A39E313CAF8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 12.645829495140189 48 12.645829495140189
		 60 12.645829495140189 72 18.027444184301316 108 -16.020707662957026 120 0.090744296274000644
		 132 20.559060973162488 140 34.638246716799948 153 13.966049362502538 163 19.244297695063725
		 180 38.515434327890198 188 48.935107171182736;
createNode animCurveTA -n "ArmCntrl_R_rotateZ";
	rename -uid "9D25D96C-8448-CF55-B511-1F9F7930BE7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 21.108880414377335 48 21.108880414377335
		 60 21.108880414377335 72 34.517130254917454 108 18.89643578450633 120 40.669856599932082
		 132 39.233183556593275 140 41.422401444951397 153 54.576199642084433 163 45.407764556140471
		 180 5.9907157563556774 188 -33.807597832603541;
createNode animCurveTL -n "ArmCntrl_R_translateX";
	rename -uid "94794FA4-3D48-3FAE-A7ED-8F8FA66F00D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 9.2715055506278468 48 8.1570559078276741
		 60 7.8865858766413499 72 5.2271869861439821 108 2.9238228300052542 120 5.3107028010015895
		 132 4.9399782232501073 140 5.3640207813047169 153 4.9822536641770707 163 3.1935202974390506
		 180 -0.14425731848871359 188 -0.6875109094546733;
createNode animCurveTL -n "ArmCntrl_R_translateY";
	rename -uid "0B74557F-8D48-7610-5E47-F7ACB1DDF4C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 -6.5104341295258443 48 -6.5844287409142463
		 60 -6.5844287409142463 72 -4.989020974787981 108 -2.0820571739601568 120 -2.8820016721152197
		 132 -3.1363143377365006 140 1.6620863479317987 153 2.4056525696126823 163 6.5946942652633984
		 180 10.733923530368971 188 13.243708852072393;
createNode animCurveTL -n "ArmCntrl_R_translateZ";
	rename -uid "8703669D-D24C-C4A6-034D-628711CE424C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 9.5456717346390132 48 20.636618227519651
		 60 23.328322298254154 72 26.627980215930588 108 27.151708446769725 120 26.91158277085092
		 132 32.395859252629151 140 37.699490147596393 153 38.462532562276934 163 44.160392234863693
		 180 50.024581272280344 188 51.327286986494535;
createNode animCurveTU -n "ArmCntrl_R_visibility";
	rename -uid "03AB5B48-F24D-A063-2E79-79BE9DE8A2DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 1 48 1 60 1 72 1 108 1 120 1 132 1 140 1
		 153 1 163 1 180 1 188 1;
	setAttr -s 12 ".kot[0:11]"  5 5 5 5 5 5 5 5 
		5 5 5 5;
createNode animCurveTU -n "ArmCntrl_R_scaleX";
	rename -uid "B71D5480-834D-C484-EA2C-E58907554796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 1 48 1 60 1 72 1 108 1 120 1 132 1 140 1
		 153 1 163 1 180 1 188 1;
createNode animCurveTU -n "ArmCntrl_R_scaleY";
	rename -uid "F6550757-BD49-B3E7-19A3-59984E4F60AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 1 48 1 60 1 72 1 108 1 120 1 132 1 140 1
		 153 1 163 1 180 1 188 1;
createNode animCurveTU -n "ArmCntrl_R_scaleZ";
	rename -uid "564E81AE-994A-B92B-04BC-21A8ECF35999";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  36 1 48 1 60 1 72 1 108 1 120 1 132 1 140 1
		 153 1 163 1 180 1 188 1;
createNode animCurveTA -n "UpperArm_FK_L_rotateX1";
	rename -uid "9BFCE26F-9641-423B-C2E8-8E856F3B1ECB";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -2.525259561878153 88 -2.525259561878153
		 96 2.2741885643555779 108 -1.8328671448861766;
	setAttr -s 4 ".kit[1:3]"  1 16 16;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 0.33333325386047363 0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.2083334922790527 0.5 0.5;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateY1";
	rename -uid "33BB2761-A64D-77C4-4DF8-D3BA23CD7CAF";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -2.6695949795090228 88 -2.6695949795090228
		 96 0.65285901042296191 108 -1.4569698115172143;
	setAttr -s 4 ".kit[1:3]"  1 16 16;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 0.33333325386047363 0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.2083334922790527 0.5 0.5;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTA -n "UpperArm_FK_L_rotateZ1";
	rename -uid "BFE7A915-B644-243B-CFF7-4BBA12FBD8C7";
	setAttr ".tan" 16;
	setAttr -s 4 ".ktv[0:3]"  1 -43.617387169861438 88 -43.617387169861438
		 96 19.742839793653289 108 -27.394803616455334;
	setAttr -s 4 ".kit[1:3]"  1 16 16;
	setAttr -s 4 ".kot[0:3]"  18 1 18 18;
	setAttr -s 4 ".kix[1:3]"  0 0.33333325386047363 0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
	setAttr -s 4 ".kox[1:3]"  4.2083334922790527 0.5 0.5;
	setAttr -s 4 ".koy[1:3]"  0 0 0;
createNode animCurveTU -n "UpperArm_FK_L_visibility1";
	rename -uid "6085B6C3-9A40-8618-0268-BDB0D6A98870";
	setAttr ".tan" 5;
	setAttr -s 4 ".ktv[0:3]"  1 1 88 1 96 1 108 1;
	setAttr -s 4 ".kit[0:3]"  9 1 9 9;
	setAttr -s 4 ".kix[1:3]"  4.2083334922790527 0.33333325386047363 
		0.5;
	setAttr -s 4 ".kiy[1:3]"  0 0 0;
createNode animCurveTA -n "LowerArm_FK_L_rotateX2";
	rename -uid "B58013E2-444F-B4CE-5011-A98CFBB1AE2D";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  99 -1.5617322304567238;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "LowerArm_FK_L_rotateY2";
	rename -uid "361F10F5-F54B-AC16-FD91-2F873BB455A8";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  99 -0.98061185224743397;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "LowerArm_FK_L_rotateZ2";
	rename -uid "11D89A09-4046-7B72-09B2-12ABD5AA3697";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  99 -16.878756838330293;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "LowerArm_FK_L_visibility2";
	rename -uid "238F6D9A-2548-F1E2-819C-38AA90683443";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  99 1;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "UpperArm_FK_R_rotateX1";
	rename -uid "8D5D8FAE-9042-750B-093E-9DB207D3FB42";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  4 -45.946667471396154;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "UpperArm_FK_R_rotateY1";
	rename -uid "BF15E003-BA4D-503F-0939-E4B19AC6F619";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  4 -4.3212759433978682;
	setAttr ".kot[0]"  18;
createNode animCurveTA -n "UpperArm_FK_R_rotateZ1";
	rename -uid "8650B535-2F4A-DAAF-489C-BDBEE80178CC";
	setAttr ".tan" 16;
	setAttr ".ktv[0]"  4 -46.018576420871398;
	setAttr ".kot[0]"  18;
createNode animCurveTU -n "UpperArm_FK_R_visibility1";
	rename -uid "287DF831-C146-B999-DAC8-F69950E5CEAF";
	setAttr ".tan" 9;
	setAttr ".ktv[0]"  4 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RootCntrlOffset_visibility1";
	rename -uid "925464B6-8448-0013-6B1A-35BE3869E409";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RootCntrlOffset_translateX1";
	rename -uid "2DC98F22-5749-4986-B792-D494111CF3F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 -3.6959846456288923;
createNode animCurveTL -n "RootCntrlOffset_translateY1";
	rename -uid "912F3C11-6E43-2174-F769-26A05FDC48AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 7.2024244777323387;
createNode animCurveTL -n "RootCntrlOffset_translateZ1";
	rename -uid "03D24C57-AA44-7E7B-6BB9-CE9BD00AADE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 12.839919306559583;
createNode animCurveTA -n "RootCntrlOffset_rotateX1";
	rename -uid "2CDD2445-F64F-F00D-BDD7-BCAFB014079F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 8.9756456026405065;
createNode animCurveTA -n "RootCntrlOffset_rotateY1";
	rename -uid "F156C52E-BB42-4F2A-A08D-9D953C2BAED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 -0.53224773596497754;
createNode animCurveTA -n "RootCntrlOffset_rotateZ1";
	rename -uid "9C09C1CB-D746-9E54-7F77-45B33C2EBE7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 0;
createNode animCurveTU -n "RootCntrlOffset_scaleX1";
	rename -uid "94306355-3942-4A82-C8A6-4EBF807743EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "RootCntrlOffset_scaleY1";
	rename -uid "CC844824-4C40-D582-5309-32B2206324C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTU -n "RootCntrlOffset_scaleZ1";
	rename -uid "BE012643-C945-1EA2-25AF-2CB32087FC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  39 1;
createNode animCurveTL -n "RootCntrl_translateX1";
	rename -uid "51C980C6-384D-9AB8-1004-9DB2BB43D964";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 3.3993642319409956 34 3.1611651100892484
		 42 3.1739442654691907 50 2.0951988173991163 62 1.4658012399423648 72 1.3058069289487413
		 84 1.1447554489323084 96 1.0560185599495111 108 1.0560185599495091 120 0.85219725648893385
		 132 0.51708141636815208 136 0.41476462091712241 142 0.27529831295476098 152 0.088925969968369281
		 162 -0.10306547228477023 172 -0.26938705787143585 181 -0.49767888722779136 188 -0.79818092615055602;
createNode animCurveTL -n "RootCntrl_translateY1";
	rename -uid "2A3833BE-CE48-F5BD-D047-84BA08FB277E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 -10.223645078100986 34 -8.6455484276190404
		 42 -7.7112278202120743 50 -7.3583357575261443 62 -5.1403661763996471 72 -4.2674550246536089
		 84 -3.8343590307815161 96 -4.3679631565394459 108 -2.9213322891581632 120 -0.52627887469090073
		 132 -0.32805518206172229 136 1.7479118988924771 142 2.8457170776782932 152 3.3547141294737468
		 162 6.4226912859466534 172 7.1808796935518373 181 7.9931658987084129 188 11.199121450329248;
createNode animCurveTL -n "RootCntrl_translateZ1";
	rename -uid "613FDCBB-8946-F675-2D47-0DAF3EB453E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 -8.9981348080845631 34 -5.4086904888434351
		 42 -2.7259003013052832 50 3.9249490294900968 62 10.568520815069506 72 12.208510364970387
		 84 12.149185154881758 96 12.201345641004355 108 11.972852115072941 120 13.859428936631438
		 132 17.551943693289115 136 18.343783268994152 142 19.737356268288679 152 21.727939600460768
		 162 23.376774963171446 172 25.105193809348393 181 27.513684425783886 188 30.346501432097469;
createNode animCurveTU -n "RootCntrl_visibility1";
	rename -uid "B1976AD5-F547-697C-F028-B3A40208BFBC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 1 34 1 42 1 50 1 62 1 72 1 84 1 96 1
		 108 1 120 1 132 1 136 1 142 1 152 1 162 1 172 1 181 1 188 1;
	setAttr -s 18 ".kot[0:17]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5;
createNode animCurveTA -n "RootCntrl_rotateX1";
	rename -uid "7A67ED63-6947-0CFF-1D4C-E894F57F4682";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 -3.6866858701014711 34 -6.3580040976005803
		 42 -4.3019137513346095 50 -3.6866858701014711 62 -3.6866858701014711 72 -0.62203019140235061
		 84 -2.2880246380556226 96 -3.8730710545624158 108 -3.7710131897422499 120 -0.048147222805225376
		 132 -3.7710131897422499 136 -5.6276135052536107 142 -7.634722656534735 152 -7.634722656534735
		 162 -10.894185793139625 172 -9.1620410689920337 181 -9.6438960227994635 188 -16.637901627844585;
createNode animCurveTA -n "RootCntrl_rotateY1";
	rename -uid "7002A03A-CB40-1420-0EEF-DCAA27B6735C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0 34 0 42 0 50 0 62 0 72 1.4947735963299251
		 84 1.2867229358184136 96 13.368575364558863 108 2.3010266240186827 120 2.3010266240186845
		 132 2.3010266240186827 136 0.055495250254210954 142 -4.0783298428454495 152 -4.0783298428454495
		 162 -4.0783298428454486 172 -4.0783298428454469 181 -4.0783298428454451 188 -4.0783298428454371;
createNode animCurveTA -n "RootCntrl_rotateZ1";
	rename -uid "3ED9FE49-3D44-34ED-7272-3682F04D0441";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  24 0 34 0 42 0 50 0 62 0 72 -4.57930554130213
		 84 -8.5848916370553443 96 -3.6372192347125809 108 -2.8920401031995508 120 -2.8920401031995522
		 132 -2.8920401031995508 136 -1.9835070257833751 142 -0.31097780743722842 152 -0.31097780743722842
		 162 -0.31097780743722875 172 -0.31097780743722886 181 -0.31097780743722891 188 -0.31097780743723102;
createNode animCurveTU -n "ChestCntrl_Stretchy1";
	rename -uid "1A493647-A042-EED2-32FC-F4AF53D6E6A6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 0 96 0 108 0 120 0 140 0;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTL -n "ChestCntrl_translateX1";
	rename -uid "7A0C72A9-7D45-1D61-1092-1BBB719A5BE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -0.01992673026338334 72 -0.070201317170012295
		 96 1.097590835510085 108 0.91112927040685099 120 0.91112927040685099 140 0.91112927040685099;
createNode animCurveTL -n "ChestCntrl_translateY1";
	rename -uid "819C2B62-0040-7981-546C-16ABD3928EC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0.33978062955766808 72 0.39383173715049236
		 96 2.6237052571556148 108 1.6104167321429443 120 1.6104167321429443 140 1.6104167321429443;
createNode animCurveTL -n "ChestCntrl_translateZ1";
	rename -uid "35E4B0F0-D24E-B0B7-A217-5D8BC3F15651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0.069918079985055476 72 -0.17583638009759811
		 96 -1.6312649944046709 108 -0.34304280050169206 120 -0.34304280050169206 140 -0.34304280050169206;
createNode animCurveTA -n "ChestCntrl_rotateX1";
	rename -uid "ED0DDC83-A240-6F09-5318-D2BB8ABC7AC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 0 96 3.7193400456714629 108 2.1485465478144694
		 120 2.2119304542353442 140 2.3772152792731376;
createNode animCurveTA -n "ChestCntrl_rotateY1";
	rename -uid "689C3421-154E-5F9B-7BAD-91A204534AD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 0 96 -5.6505769742183212 108 -2.282157460084389
		 120 3.6425748461265792 140 1.0128040534669303;
createNode animCurveTA -n "ChestCntrl_rotateZ1";
	rename -uid "FD20B4AC-684A-5E0F-7BD4-4485323E0F76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 -20.033147586111443 72 -20.033147586111443
		 96 -35.616157934853533 108 -36.250779457336286 120 -33.526290390687961 140 -25.398324958647272;
createNode animCurveTU -n "ChestCntrl_scaleX1";
	rename -uid "67D12183-D642-BD62-7935-0DB807055345";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 1 72 1 96 1 108 1 120 1 140 1;
createNode animCurveTU -n "ChestCntrl_scaleY1";
	rename -uid "CA637E22-BA41-6D14-0BF6-DD8B71B7A53E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 1 72 1 96 1 108 1 120 1 140 1;
createNode animCurveTU -n "ChestCntrl_scaleZ1";
	rename -uid "A73880C0-3C43-CA42-536E-3B95B0503625";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 1 72 1 96 1 108 1 120 1 140 1;
createNode animCurveTU -n "ChestCntrl_visibility1";
	rename -uid "46498CDA-CF40-F58E-44EE-A7B0657FC21B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 1 72 1 96 1 108 1 120 1 140 1;
	setAttr -s 6 ".kot[0:5]"  5 5 5 5 5 5;
createNode animCurveTU -n "Spine_01_FK_visibility";
	rename -uid "7C15A604-9349-A1BE-58BC-C5831B7E08B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 1 72 1 96 1 108 1 114 1 132 1 151 1 164 1;
	setAttr -s 8 ".kot[0:7]"  5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_01_FK_rotateX";
	rename -uid "140A053F-BF49-F568-88AF-32B4F28DD628";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 0 72 1.7499263211849843 96 -4.8442739380141884
		 108 -4.2079931496366259 114 -4.7418544395772386 132 -4.788523177974735 151 -4.7752981271589769
		 164 -4.7879231755676503;
createNode animCurveTA -n "Spine_01_FK_rotateY";
	rename -uid "1013E0F8-A347-CD39-3234-F6A65C635A80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 0 72 -2.3550903797581721 96 -8.5851928029953619
		 108 -10.212391922275112 114 0.67727775643449262 132 0.11365200156130979 151 0.36410183228390175
		 164 -0.13666042942461301;
createNode animCurveTA -n "Spine_01_FK_rotateZ";
	rename -uid "55D7E357-5C46-9786-C7FA-E8840B68884E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  60 0 72 0 96 6.6540815109309399 108 3.024197857648796
		 114 14.095380964395169 132 7.3417745907308403 151 10.333855299514317 164 4.3541967690282215;
createNode animCurveTU -n "Spine_02_FK_visibility1";
	rename -uid "285FB9E8-5049-2043-2427-3C9D9DA87781";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  60 1 72 1 96 1 108 1 115 1 121 1 132 1;
	setAttr -s 7 ".kot[0:6]"  5 5 5 5 5 5 5;
createNode animCurveTA -n "Spine_02_FK_rotateX1";
	rename -uid "084E750A-9945-1FE5-338D-ECAEEF91788A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 -0.79464301929630488 96 2.6851327304625561
		 115 0 121 0 132 0;
createNode animCurveTA -n "Spine_02_FK_rotateY1";
	rename -uid "B6977BD9-124C-D4C9-5ACB-E88FCDD7D3E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 -2.7966350589925502 96 5.1447381551478077
		 115 0 121 0 132 0;
createNode animCurveTA -n "Spine_02_FK_rotateZ1";
	rename -uid "B3EBFCCC-D54C-9F66-1999-73A5AF842207";
	setAttr ".tan" 18;
	setAttr -s 6 ".ktv[0:5]"  60 0 72 -6.2407244361291534 96 -0.92597579416979447
		 115 -2.843149854508118 121 -5.0991040756886425 132 1.4095338592733075;
	setAttr -s 6 ".kot[2:5]"  1 18 18 18;
	setAttr -s 6 ".kox[2:5]"  1.1746289730072021 0.25 0.45833349227905273 
		0.45833349227905273;
	setAttr -s 6 ".koy[2:5]"  0.18961310386657715 -0.017480362206697464 
		0 0;
createNode animCurveTU -n "NeckCntrlFk_visibility";
	rename -uid "DF6C5D09-784D-BB4C-5021-80BED7B82DD0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 1 72 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "NeckCntrlFk_rotateX";
	rename -uid "6992B047-534C-6498-008C-0580C98F21D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 -4.7019362204831241 72 -4.7019362204831241;
createNode animCurveTA -n "NeckCntrlFk_rotateY";
	rename -uid "783BFFD2-0A48-D829-7F38-16A902D68D2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 72 0;
createNode animCurveTA -n "NeckCntrlFk_rotateZ";
	rename -uid "94F6A851-D74E-ED27-D826-8AA1AE631CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  60 0 72 0;
createNode animCurveTU -n "HeadCntrl_RotationSpace1";
	rename -uid "DBBAF1D9-4E49-6C5A-F9A1-9D8E1BB86903";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 0 88 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "HeadCntrl_TranslationSpace1";
	rename -uid "FFA9775D-254C-5856-EC14-179E55478524";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 0 88 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "HeadCntrl_Stretchy1";
	rename -uid "17F60A73-7E42-B07E-943A-608AEFB4299D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 1 88 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "HeadCntrl_EyeTracker1";
	rename -uid "FB907608-0241-A14D-F814-39B3D5C3EF6A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 1 88 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "HeadCntrl_rotateX1";
	rename -uid "FE81939F-6740-E68C-36C7-31BEA799621B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 -20.629401626336222 88 -20.629401626336222;
createNode animCurveTA -n "HeadCntrl_rotateY1";
	rename -uid "010F0791-8C45-9452-1566-02B9D699A911";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 -1.1621754472234143 88 -1.1621754472234143;
createNode animCurveTA -n "HeadCntrl_rotateZ1";
	rename -uid "62FD996E-0E46-7A64-EECE-1991F1C20190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 -1.407164742321519 88 -1.407164742321519;
createNode animCurveTL -n "HeadCntrl_translateX1";
	rename -uid "821D9174-754A-CFE1-EB32-D7AE0EA2EB8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 0 88 0;
createNode animCurveTL -n "HeadCntrl_translateY1";
	rename -uid "15C93571-974D-A4F1-590C-40ACB8152297";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 0 88 0;
createNode animCurveTL -n "HeadCntrl_translateZ1";
	rename -uid "ED3222FA-4348-8275-73C0-A882AABB15E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 0 88 0;
createNode animCurveTU -n "HeadCntrl_visibility1";
	rename -uid "6AC26A19-AF4F-FFA0-96FA-DC87E4903728";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  63 1 88 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "40D597F2-1D4F-D6B3-4E5E-92B3A3CF389A";
	setAttr -s 85 ".lnk";
	setAttr -s 85 ".slnk";
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
	setAttr ".ren" -type "string" "renderManRIS";
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
connectAttr "ReggieMasterControl_Scale1.o" "reggie_rigRN1.phl[1]";
connectAttr "ReggieMasterControl_ReggieClothing.o" "reggie_rigRN1.phl[2]";
connectAttr "ReggieMasterControl_WetHair1.o" "reggie_rigRN1.phl[3]";
connectAttr "ReggieMasterControl_Stranger.o" "reggie_rigRN1.phl[4]";
connectAttr "ReggieMasterControl_visibility1.o" "reggie_rigRN1.phl[5]";
connectAttr "ReggieMasterControl_translateX1.o" "reggie_rigRN1.phl[6]";
connectAttr "ReggieMasterControl_translateY1.o" "reggie_rigRN1.phl[7]";
connectAttr "ReggieMasterControl_translateZ1.o" "reggie_rigRN1.phl[8]";
connectAttr "ReggieMasterControl_rotateX1.o" "reggie_rigRN1.phl[9]";
connectAttr "ReggieMasterControl_rotateY1.o" "reggie_rigRN1.phl[10]";
connectAttr "ReggieMasterControl_rotateZ1.o" "reggie_rigRN1.phl[11]";
connectAttr "IndexCntrl_L_Curl.o" "reggie_rigRN1.phl[12]";
connectAttr "IndexCntrl_L_Scrunch.o" "reggie_rigRN1.phl[13]";
connectAttr "IndexCntrl_L_Lean.o" "reggie_rigRN1.phl[14]";
connectAttr "IndexCntrl_L_Relax.o" "reggie_rigRN1.phl[15]";
connectAttr "IndexCntrl_L_visibility.o" "reggie_rigRN1.phl[16]";
connectAttr "MiddleCntrl_L_Curl.o" "reggie_rigRN1.phl[17]";
connectAttr "MiddleCntrl_L_Scrunch.o" "reggie_rigRN1.phl[18]";
connectAttr "MiddleCntrl_L_Lean.o" "reggie_rigRN1.phl[19]";
connectAttr "MiddleCntrl_L_Relax.o" "reggie_rigRN1.phl[20]";
connectAttr "MiddleCntrl_L_visibility.o" "reggie_rigRN1.phl[21]";
connectAttr "RingCntrl_L_Curl.o" "reggie_rigRN1.phl[22]";
connectAttr "RingCntrl_L_Scrunch.o" "reggie_rigRN1.phl[23]";
connectAttr "RingCntrl_L_Lean.o" "reggie_rigRN1.phl[24]";
connectAttr "RingCntrl_L_Relax.o" "reggie_rigRN1.phl[25]";
connectAttr "RingCntrl_L_visibility.o" "reggie_rigRN1.phl[26]";
connectAttr "PinkyCntrl_L_Curl.o" "reggie_rigRN1.phl[27]";
connectAttr "PinkyCntrl_L_Scrunch.o" "reggie_rigRN1.phl[28]";
connectAttr "PinkyCntrl_L_Lean.o" "reggie_rigRN1.phl[29]";
connectAttr "PinkyCntrl_L_Relax.o" "reggie_rigRN1.phl[30]";
connectAttr "PinkyCntrl_L_visibility.o" "reggie_rigRN1.phl[31]";
connectAttr "HandCntrl_Spread.o" "reggie_rigRN1.phl[32]";
connectAttr "HandCntrl_visibility.o" "reggie_rigRN1.phl[33]";
connectAttr "PinkyCntrl_R_Curl1.o" "reggie_rigRN1.phl[34]";
connectAttr "PinkyCntrl_R_Scrunch.o" "reggie_rigRN1.phl[35]";
connectAttr "PinkyCntrl_R_Lean.o" "reggie_rigRN1.phl[36]";
connectAttr "PinkyCntrl_R_Relax.o" "reggie_rigRN1.phl[37]";
connectAttr "PinkyCntrl_R_visibility.o" "reggie_rigRN1.phl[38]";
connectAttr "RingCntrl_R_Curl1.o" "reggie_rigRN1.phl[39]";
connectAttr "RingCntrl_R_Scrunch.o" "reggie_rigRN1.phl[40]";
connectAttr "RingCntrl_R_Lean.o" "reggie_rigRN1.phl[41]";
connectAttr "RingCntrl_R_Relax.o" "reggie_rigRN1.phl[42]";
connectAttr "RingCntrl_R_visibility.o" "reggie_rigRN1.phl[43]";
connectAttr "MiddleCntrl_R_Curl1.o" "reggie_rigRN1.phl[44]";
connectAttr "MiddleCntrl_R_Scrunch.o" "reggie_rigRN1.phl[45]";
connectAttr "MiddleCntrl_R_Lean.o" "reggie_rigRN1.phl[46]";
connectAttr "MiddleCntrl_R_Relax.o" "reggie_rigRN1.phl[47]";
connectAttr "MiddleCntrl_R_visibility.o" "reggie_rigRN1.phl[48]";
connectAttr "IndexCntrl_R_Curl1.o" "reggie_rigRN1.phl[49]";
connectAttr "IndexCntrl_R_Scrunch.o" "reggie_rigRN1.phl[50]";
connectAttr "IndexCntrl_R_Lean.o" "reggie_rigRN1.phl[51]";
connectAttr "IndexCntrl_R_Relax.o" "reggie_rigRN1.phl[52]";
connectAttr "IndexCntrl_R_visibility.o" "reggie_rigRN1.phl[53]";
connectAttr "FootCntrl_L_KneeThighLength1.o" "reggie_rigRN1.phl[54]";
connectAttr "FootCntrl_L_KneeShinLength1.o" "reggie_rigRN1.phl[55]";
connectAttr "FootCntrl_L_HeelRoll1.o" "reggie_rigRN1.phl[56]";
connectAttr "FootCntrl_L_BallRoll1.o" "reggie_rigRN1.phl[57]";
connectAttr "FootCntrl_L_ToeRoll1.o" "reggie_rigRN1.phl[58]";
connectAttr "FootCntrl_L_Stretchy1.o" "reggie_rigRN1.phl[59]";
connectAttr "FootCntrl_L_visibility1.o" "reggie_rigRN1.phl[60]";
connectAttr "FootCntrl_L_translateX1.o" "reggie_rigRN1.phl[61]";
connectAttr "FootCntrl_L_translateY1.o" "reggie_rigRN1.phl[62]";
connectAttr "FootCntrl_L_translateZ1.o" "reggie_rigRN1.phl[63]";
connectAttr "FootCntrl_L_rotateX1.o" "reggie_rigRN1.phl[64]";
connectAttr "FootCntrl_L_rotateY1.o" "reggie_rigRN1.phl[65]";
connectAttr "FootCntrl_L_rotateZ1.o" "reggie_rigRN1.phl[66]";
connectAttr "FootCntrl_R_KneeThighLength1.o" "reggie_rigRN1.phl[67]";
connectAttr "FootCntrl_R_KneeShinLength1.o" "reggie_rigRN1.phl[68]";
connectAttr "FootCntrl_R_HeelRoll1.o" "reggie_rigRN1.phl[69]";
connectAttr "FootCntrl_R_BallRoll1.o" "reggie_rigRN1.phl[70]";
connectAttr "FootCntrl_R_ToeRoll1.o" "reggie_rigRN1.phl[71]";
connectAttr "FootCntrl_R_Stretchy1.o" "reggie_rigRN1.phl[72]";
connectAttr "FootCntrl_R_visibility1.o" "reggie_rigRN1.phl[73]";
connectAttr "FootCntrl_R_translateX1.o" "reggie_rigRN1.phl[74]";
connectAttr "FootCntrl_R_translateY1.o" "reggie_rigRN1.phl[75]";
connectAttr "FootCntrl_R_translateZ1.o" "reggie_rigRN1.phl[76]";
connectAttr "FootCntrl_R_rotateX1.o" "reggie_rigRN1.phl[77]";
connectAttr "FootCntrl_R_rotateY1.o" "reggie_rigRN1.phl[78]";
connectAttr "FootCntrl_R_rotateZ1.o" "reggie_rigRN1.phl[79]";
connectAttr "Knee_PV_L_translateX1.o" "reggie_rigRN1.phl[80]";
connectAttr "Knee_PV_L_translateY1.o" "reggie_rigRN1.phl[81]";
connectAttr "Knee_PV_L_translateZ1.o" "reggie_rigRN1.phl[82]";
connectAttr "Knee_PV_L_visibility1.o" "reggie_rigRN1.phl[83]";
connectAttr "Knee_PV_L_rotateX1.o" "reggie_rigRN1.phl[84]";
connectAttr "Knee_PV_L_rotateY1.o" "reggie_rigRN1.phl[85]";
connectAttr "Knee_PV_L_rotateZ1.o" "reggie_rigRN1.phl[86]";
connectAttr "Knee_PV_L_scaleX1.o" "reggie_rigRN1.phl[87]";
connectAttr "Knee_PV_L_scaleY1.o" "reggie_rigRN1.phl[88]";
connectAttr "Knee_PV_L_scaleZ1.o" "reggie_rigRN1.phl[89]";
connectAttr "Knee_PV_R_translateX1.o" "reggie_rigRN1.phl[90]";
connectAttr "Knee_PV_R_translateY1.o" "reggie_rigRN1.phl[91]";
connectAttr "Knee_PV_R_translateZ1.o" "reggie_rigRN1.phl[92]";
connectAttr "Knee_PV_R_visibility1.o" "reggie_rigRN1.phl[93]";
connectAttr "Knee_PV_R_rotateX1.o" "reggie_rigRN1.phl[94]";
connectAttr "Knee_PV_R_rotateY1.o" "reggie_rigRN1.phl[95]";
connectAttr "Knee_PV_R_rotateZ1.o" "reggie_rigRN1.phl[96]";
connectAttr "Knee_PV_R_scaleX1.o" "reggie_rigRN1.phl[97]";
connectAttr "Knee_PV_R_scaleY1.o" "reggie_rigRN1.phl[98]";
connectAttr "Knee_PV_R_scaleZ1.o" "reggie_rigRN1.phl[99]";
connectAttr "PoleVectors_translateX.o" "reggie_rigRN1.phl[100]";
connectAttr "PoleVectors_translateY.o" "reggie_rigRN1.phl[101]";
connectAttr "PoleVectors_translateZ.o" "reggie_rigRN1.phl[102]";
connectAttr "PoleVectors_visibility.o" "reggie_rigRN1.phl[103]";
connectAttr "PoleVectors_rotateX.o" "reggie_rigRN1.phl[104]";
connectAttr "PoleVectors_rotateY.o" "reggie_rigRN1.phl[105]";
connectAttr "PoleVectors_rotateZ.o" "reggie_rigRN1.phl[106]";
connectAttr "PoleVectors_scaleX.o" "reggie_rigRN1.phl[107]";
connectAttr "PoleVectors_scaleY.o" "reggie_rigRN1.phl[108]";
connectAttr "PoleVectors_scaleZ.o" "reggie_rigRN1.phl[109]";
connectAttr "ArmCntrl_L_rotateX.o" "reggie_rigRN1.phl[110]";
connectAttr "ArmCntrl_L_rotateY.o" "reggie_rigRN1.phl[111]";
connectAttr "ArmCntrl_L_rotateZ.o" "reggie_rigRN1.phl[112]";
connectAttr "ArmCntrl_L_translateX.o" "reggie_rigRN1.phl[113]";
connectAttr "ArmCntrl_L_translateY.o" "reggie_rigRN1.phl[114]";
connectAttr "ArmCntrl_L_translateZ.o" "reggie_rigRN1.phl[115]";
connectAttr "ArmCntrl_L_visibility.o" "reggie_rigRN1.phl[116]";
connectAttr "ArmCntrl_L_scaleX.o" "reggie_rigRN1.phl[117]";
connectAttr "ArmCntrl_L_scaleY.o" "reggie_rigRN1.phl[118]";
connectAttr "ArmCntrl_L_scaleZ.o" "reggie_rigRN1.phl[119]";
connectAttr "ArmCntrl_R_rotateX.o" "reggie_rigRN1.phl[120]";
connectAttr "ArmCntrl_R_rotateY.o" "reggie_rigRN1.phl[121]";
connectAttr "ArmCntrl_R_rotateZ.o" "reggie_rigRN1.phl[122]";
connectAttr "ArmCntrl_R_translateX.o" "reggie_rigRN1.phl[123]";
connectAttr "ArmCntrl_R_translateY.o" "reggie_rigRN1.phl[124]";
connectAttr "ArmCntrl_R_translateZ.o" "reggie_rigRN1.phl[125]";
connectAttr "ArmCntrl_R_visibility.o" "reggie_rigRN1.phl[126]";
connectAttr "ArmCntrl_R_scaleX.o" "reggie_rigRN1.phl[127]";
connectAttr "ArmCntrl_R_scaleY.o" "reggie_rigRN1.phl[128]";
connectAttr "ArmCntrl_R_scaleZ.o" "reggie_rigRN1.phl[129]";
connectAttr "UpperArm_FK_L_rotateX1.o" "reggie_rigRN1.phl[130]";
connectAttr "UpperArm_FK_L_rotateY1.o" "reggie_rigRN1.phl[131]";
connectAttr "UpperArm_FK_L_rotateZ1.o" "reggie_rigRN1.phl[132]";
connectAttr "UpperArm_FK_L_visibility1.o" "reggie_rigRN1.phl[133]";
connectAttr "LowerArm_FK_L_rotateX2.o" "reggie_rigRN1.phl[134]";
connectAttr "LowerArm_FK_L_rotateY2.o" "reggie_rigRN1.phl[135]";
connectAttr "LowerArm_FK_L_rotateZ2.o" "reggie_rigRN1.phl[136]";
connectAttr "LowerArm_FK_L_visibility2.o" "reggie_rigRN1.phl[137]";
connectAttr "UpperArm_FK_R_rotateX1.o" "reggie_rigRN1.phl[138]";
connectAttr "UpperArm_FK_R_rotateY1.o" "reggie_rigRN1.phl[139]";
connectAttr "UpperArm_FK_R_rotateZ1.o" "reggie_rigRN1.phl[140]";
connectAttr "UpperArm_FK_R_visibility1.o" "reggie_rigRN1.phl[141]";
connectAttr "RootCntrlOffset_visibility1.o" "reggie_rigRN1.phl[142]";
connectAttr "RootCntrlOffset_translateX1.o" "reggie_rigRN1.phl[143]";
connectAttr "RootCntrlOffset_translateY1.o" "reggie_rigRN1.phl[144]";
connectAttr "RootCntrlOffset_translateZ1.o" "reggie_rigRN1.phl[145]";
connectAttr "RootCntrlOffset_rotateX1.o" "reggie_rigRN1.phl[146]";
connectAttr "RootCntrlOffset_rotateY1.o" "reggie_rigRN1.phl[147]";
connectAttr "RootCntrlOffset_rotateZ1.o" "reggie_rigRN1.phl[148]";
connectAttr "RootCntrlOffset_scaleX1.o" "reggie_rigRN1.phl[149]";
connectAttr "RootCntrlOffset_scaleY1.o" "reggie_rigRN1.phl[150]";
connectAttr "RootCntrlOffset_scaleZ1.o" "reggie_rigRN1.phl[151]";
connectAttr "RootCntrl_translateX1.o" "reggie_rigRN1.phl[152]";
connectAttr "RootCntrl_translateY1.o" "reggie_rigRN1.phl[153]";
connectAttr "RootCntrl_translateZ1.o" "reggie_rigRN1.phl[154]";
connectAttr "RootCntrl_visibility1.o" "reggie_rigRN1.phl[155]";
connectAttr "RootCntrl_rotateX1.o" "reggie_rigRN1.phl[156]";
connectAttr "RootCntrl_rotateY1.o" "reggie_rigRN1.phl[157]";
connectAttr "RootCntrl_rotateZ1.o" "reggie_rigRN1.phl[158]";
connectAttr "ChestCntrl_Stretchy1.o" "reggie_rigRN1.phl[159]";
connectAttr "ChestCntrl_translateX1.o" "reggie_rigRN1.phl[160]";
connectAttr "ChestCntrl_translateY1.o" "reggie_rigRN1.phl[161]";
connectAttr "ChestCntrl_translateZ1.o" "reggie_rigRN1.phl[162]";
connectAttr "ChestCntrl_rotateX1.o" "reggie_rigRN1.phl[163]";
connectAttr "ChestCntrl_rotateY1.o" "reggie_rigRN1.phl[164]";
connectAttr "ChestCntrl_rotateZ1.o" "reggie_rigRN1.phl[165]";
connectAttr "ChestCntrl_scaleX1.o" "reggie_rigRN1.phl[166]";
connectAttr "ChestCntrl_scaleY1.o" "reggie_rigRN1.phl[167]";
connectAttr "ChestCntrl_scaleZ1.o" "reggie_rigRN1.phl[168]";
connectAttr "ChestCntrl_visibility1.o" "reggie_rigRN1.phl[169]";
connectAttr "Spine_01_FK_visibility.o" "reggie_rigRN1.phl[170]";
connectAttr "Spine_01_FK_rotateX.o" "reggie_rigRN1.phl[171]";
connectAttr "Spine_01_FK_rotateY.o" "reggie_rigRN1.phl[172]";
connectAttr "Spine_01_FK_rotateZ.o" "reggie_rigRN1.phl[173]";
connectAttr "Spine_02_FK_visibility1.o" "reggie_rigRN1.phl[174]";
connectAttr "Spine_02_FK_rotateX1.o" "reggie_rigRN1.phl[175]";
connectAttr "Spine_02_FK_rotateY1.o" "reggie_rigRN1.phl[176]";
connectAttr "Spine_02_FK_rotateZ1.o" "reggie_rigRN1.phl[177]";
connectAttr "NeckCntrlFk_visibility.o" "reggie_rigRN1.phl[178]";
connectAttr "NeckCntrlFk_rotateX.o" "reggie_rigRN1.phl[179]";
connectAttr "NeckCntrlFk_rotateY.o" "reggie_rigRN1.phl[180]";
connectAttr "NeckCntrlFk_rotateZ.o" "reggie_rigRN1.phl[181]";
connectAttr "HeadCntrl_RotationSpace1.o" "reggie_rigRN1.phl[182]";
connectAttr "HeadCntrl_TranslationSpace1.o" "reggie_rigRN1.phl[183]";
connectAttr "HeadCntrl_Stretchy1.o" "reggie_rigRN1.phl[184]";
connectAttr "HeadCntrl_EyeTracker1.o" "reggie_rigRN1.phl[185]";
connectAttr "HeadCntrl_rotateX1.o" "reggie_rigRN1.phl[186]";
connectAttr "HeadCntrl_rotateY1.o" "reggie_rigRN1.phl[187]";
connectAttr "HeadCntrl_rotateZ1.o" "reggie_rigRN1.phl[188]";
connectAttr "HeadCntrl_translateX1.o" "reggie_rigRN1.phl[189]";
connectAttr "HeadCntrl_translateY1.o" "reggie_rigRN1.phl[190]";
connectAttr "HeadCntrl_translateZ1.o" "reggie_rigRN1.phl[191]";
connectAttr "HeadCntrl_visibility1.o" "reggie_rigRN1.phl[192]";
connectAttr "SpineJnt_FK_02.s" "ChestJnt_FK.is";
connectAttr "sharedReferenceNode.sr" "reggie_rigRN1.sr";
connectAttr "reggie_rigRN1fosterParent1.msg" "reggie_rigRN1.fp";
connectAttr ":defaultRenderGlobals.msg" "mtorPartition.rgcnx";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
// End of temp_stranger.ma
