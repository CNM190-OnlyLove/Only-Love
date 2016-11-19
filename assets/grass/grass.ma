//Maya ASCII 2016 scene
//Name: grass.ma
//Last modified: Fri, Nov 18, 2016 09:02:59 PM
//Codeset: UTF-8
requires maya "2016";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2016";
fileInfo "version" "2016";
fileInfo "cutIdentifier" "201603180400-990260";
fileInfo "osv" "Mac OS X 10.9.5";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "22246B0E-F741-D8C6-3C6A-1E8F3D1BE5A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.5122581802233213 2.7856592631282093 -2.968565430945056 ;
	setAttr ".r" -type "double3" -27.938352726282044 -1591.3999999998855 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "4B7726BC-7042-30EE-CB30-029B98A351FB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 3.6689766041884235;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.10537314269871545 1.2447104153566324 -0.051150036605919047 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "787C6896-8848-4B5C-F8FC-2A8E826FE9D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 100.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B486EA6F-5E4F-6060-42DA-69BE9BC06C13";
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
	rename -uid "2C80AA6A-DB47-90DC-F58F-A8A768D73828";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.15936259701909058 0.056751235346113982 100.11387616491574 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FC558693-854F-F37E-2E3E-3E8B9219EC0D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 0.72666553655566146;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "F0CB617D-1A42-DD47-8BF5-A98CEE23B7CD";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 100.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "51E6DF68-0543-BA04-B544-5EAC2C610E5A";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 100.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "blade7";
	rename -uid "F6901AD2-8A44-BF89-C0E9-BFB4B71E1766";
	setAttr ".t" -type "double3" 0.788881385748054 1.7822555830939137 -0.3897259087758379 ;
	setAttr ".r" -type "double3" 0 -141.67433493217092 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.05387885932622654 2.5572857337753025 0.16299167286435509 ;
	setAttr ".rp" -type "double3" -0.31960702328852714 -0.82364701027908627 0 ;
	setAttr ".sp" -type "double3" -5.9319560080766678 -0.32207860052585602 0 ;
	setAttr ".spt" -type "double3" 5.6123489847881407 -0.50156840975323025 0 ;
createNode mesh -n "bladeShape7" -p "blade7";
	rename -uid "82EF1CDD-D445-5056-E68D-4286C55A3ED9";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.13815601542592049 0.47704306244850159 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "bladeShape7Orig" -p "blade7";
	rename -uid "1774321B-F34E-8967-369A-D19F98925568";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blade5";
	rename -uid "771D057D-9641-8A14-F698-2183386BB7D5";
	setAttr ".t" -type "double3" 0.15908549886936896 1.6179031576035314 -0.13290073050534149 ;
	setAttr ".r" -type "double3" 0 15.09331400859646 0 ;
	setAttr ".s" -type "double3" 0.05387885932622654 2.3023965452320838 0.26921181409508749 ;
createNode mesh -n "bladeShape5" -p "blade5";
	rename -uid "55C06ECD-6646-6F2B-0CF4-9CA293362440";
	setAttr -k off ".v";
	setAttr -s 6 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5497472882270813 0.6384599506855011 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "bladeShape5Orig" -p "blade5";
	rename -uid "0AD36F42-CA44-CD73-BE34-51ACF84D3925";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blade4";
	rename -uid "C52D24A5-2944-30B0-25FA-7E9040CC445E";
	setAttr ".t" -type "double3" 0.15619939810403077 1.4377854238285399 -0.054186856509310127 ;
	setAttr ".r" -type "double3" 0 -87.116401929591859 0 ;
	setAttr ".s" -type "double3" -0.038388904179187736 2.0546797716040146 0.26921181409508749 ;
createNode mesh -n "bladeShape4" -p "blade4";
	rename -uid "AFBE9108-6B4B-5FBF-9276-76B943B89E9B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55032487213611603 0.030073583126068115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 13 ".pt[0:12]" -type "float3"  -10.457978 0.085140392 0.50096071 
		-10.457978 0.085140392 0.50096071 -10.457978 0.085140392 0.50096071 -10.457978 0.085140392 
		0.50096071 -15.561129 -0.087487154 0.43090788 0 3.2196468e-15 0 0 3.2196468e-15 0 
		0 3.2196468e-15 0 0 3.2196468e-15 0 -6.4170156 -2.220446e-16 0.39213207 -6.4170156 
		-2.220446e-16 0.39213207 -6.4170156 -2.220446e-16 0.39213207 -6.4170156 -2.220446e-16 
		0.39213207;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode transform -n "blade3";
	rename -uid "D7FB3160-3C41-0729-4747-9AA9EB3FC483";
	setAttr ".t" -type "double3" 0.50371681696774107 1.782255583093914 -0.48420125810635284 ;
	setAttr ".r" -type "double3" 0 -92.057739360728192 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.05387885932622654 2.5572857337753025 0.16299167286435509 ;
	setAttr ".rp" -type "double3" -0.31960702328852714 -0.82364701027908627 0 ;
	setAttr ".sp" -type "double3" -5.9319560080766678 -0.32207860052585602 0 ;
	setAttr ".spt" -type "double3" 5.6123489847881407 -0.50156840975323025 0 ;
createNode mesh -n "bladeShape3" -p "blade3";
	rename -uid "6F6F5CAD-C740-C76C-3C76-F5AA5F22EBCF";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54979465901851654 0.95000001788139343 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "bladeShape2Orig3" -p "blade3";
	rename -uid "8CCF25F4-8C43-826F-B380-D092DF59F8C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blade2";
	rename -uid "5D20AE4B-B44F-5679-45A4-D39F42F6C463";
	setAttr ".t" -type "double3" 0.12674216475273067 1.7822555830939137 -0.222920488305661 ;
	setAttr ".r" -type "double3" 0 -16.737990139284083 0 ;
	setAttr -av ".ry";
	setAttr ".s" -type "double3" 0.05387885932622654 2.5572857337753025 0.16299167286435509 ;
	setAttr ".rp" -type "double3" -0.31960702328852714 -0.82364701027908627 0 ;
	setAttr ".sp" -type "double3" -5.9319560080766678 -0.32207860052585602 0 ;
	setAttr ".spt" -type "double3" 5.6123489847881407 -0.50156840975323025 0 ;
createNode mesh -n "bladeShape2" -p "blade2";
	rename -uid "1F3C277F-AF4A-5FF3-F0AD-E49686E2F513";
	setAttr -k off ".v";
	setAttr -s 24 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.43202674388885498 0.18468943424522877 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode mesh -n "bladeShape2Orig" -p "blade2";
	rename -uid "30AB93B4-C341-0214-0CA3-EE827137DC4E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "blade1";
	rename -uid "339B8BE2-0746-4CB9-D24A-8492D090EE70";
	setAttr ".t" -type "double3" 0.20059416863247709 1.9880052204861829 -0.09579190954800243 ;
	setAttr ".r" -type "double3" 0 -51.645882863669918 0 ;
	setAttr ".s" -type "double3" 0.05387885932622654 2.8328156129665651 0.26921181409508749 ;
createNode mesh -n "bladeShape1" -p "blade1";
	rename -uid "C41D6793-7C43-D8AE-DEF4-2C85775F9093";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.55032487213611603 0.030073583126068115 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[5:8]" -type "float3"  2.9802322e-08 0 1.8626451e-09 
		0 0 -2.0861626e-07 0 0 2.0861626e-07 0 0 -1.8626451e-09;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "97A5BC93-6A44-794C-F095-E5842C61D122";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "A6CF72C0-4A49-C272-8670-6297FBABF17F";
createNode displayLayer -n "defaultLayer";
	rename -uid "DD6CE89F-3541-652B-E16D-AA84C70DACCF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2F2B0FF8-1D4D-F39B-E4D3-41BE05200B2A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "04BBB620-DC48-0FD3-CCA6-75AF37FCFD42";
	setAttr ".g" yes;
createNode polySplit -n "pasted__polySplit1";
	rename -uid "78CAA239-A24A-D20A-8F51-E280B7682A95";
	setAttr -s 5 ".e[0:4]"  0.48958999 0.48958999 0.48958999 0.48958999
		 0.48958999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483635 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak1";
	rename -uid "DB3BCA86-BF42-25C7-E265-0EA7AB408A2A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0 -0.51990503 0 0 -0.51990503
		 0 0 -0.51990503 0 0 -0.51990503 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace1";
	rename -uid "01B69A62-004C-3993-CEAD-76ACADDC86EE";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05387885932622654 0 0 0 0 2.3023965452320838 0 0 0 0 0.26921181409508749 0
		 0 1.6005388441637363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1935288 0 ;
	setAttr ".rs" 1972641040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019049053070074758 1.1935287986008951 -0.095180748032135123 ;
	setAttr ".cbx" -type "double3" 0.019049053070074758 1.1935287986008951 0.095180748032135123 ;
createNode polyPyramid -n "pasted__polyPyramid1";
	rename -uid "F6C79950-D349-FBD4-DAA5-7FB0DD87F2E6";
	setAttr ".w" 0.5;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak4";
	rename -uid "5EDB6ECE-8B4F-AC5C-3EB0-E1B23E2FB156";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  -0.37779918 0 0.0081797233
		 0.0081796935 0 0.015132462 0.37779918 0 -0.0081797242 -0.0081797242 0 -0.01513246
		 -2.3836664e-17 0 -4.4097743e-17 -0.0081797242 0 -0.01513246 -0.37779918 0 0.0081797233
		 0.37779918 0 -0.0081797242 0.0081796935 0 0.015132462 2.43200707 0 -0.01513246 2.81798577
		 0 -0.0081797242 2.4483664 0 0.015132462 2.062387466 0 0.0081797233;
createNode polySplit -n "polySplit3";
	rename -uid "1B9287EE-D64E-47E2-DF56-958072625BED";
	setAttr -s 5 ".e[0:4]"  0.94020802 0.94020802 0.94020802 0.94020802
		 0.94020802;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit2";
	rename -uid "D9656757-EB40-18A2-4F4E-7EB614412A51";
	setAttr -s 5 ".e[0:4]"  0.48958999 0.48958999 0.48958999 0.48958999
		 0.48958999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483635 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak2";
	rename -uid "3477806A-1045-EA42-88DC-4AA04BD0A437";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0 -0.51990503 0 0 -0.51990503
		 0 0 -0.51990503 0 0 -0.51990503 0;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace2";
	rename -uid "A9ABC6BB-AD48-830D-F47D-D89D879E63BF";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05387885932622654 0 0 0 0 2.3023965452320838 0 0 0 0 0.26921181409508749 0
		 0 1.6005388441637363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1935288 0 ;
	setAttr ".rs" 1972641040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019049053070074758 1.1935287986008951 -0.095180748032135123 ;
	setAttr ".cbx" -type "double3" 0.019049053070074758 1.1935287986008951 0.095180748032135123 ;
createNode polyPyramid -n "pasted__polyPyramid2";
	rename -uid "C5471749-814F-4129-8CE1-529B4D551BA7";
	setAttr ".w" 0.5;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pasted__bladeShape2_pnts_0__pntx";
	rename -uid "6B1896CA-CD47-518C-13C2-B789BD72F43B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3208086708546034e-07;
createNode animCurveTL -n "pasted__bladeShape2_pnts_0__pnty";
	rename -uid "F5CD2574-674B-9D4C-D143-EBA1EA32EEFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1928522170023825e-08;
createNode animCurveTL -n "pasted__bladeShape2_pnts_0__pntz";
	rename -uid "41E95BA9-294F-BDCC-3ADE-85A5290DE08C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__bladeShape2_pnts_1__pntx";
	rename -uid "CBAC80E7-A64C-B36C-B8B5-E1A35CE96862";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13417418301105499;
createNode animCurveTL -n "pasted__bladeShape2_pnts_1__pnty";
	rename -uid "9F45C445-B34B-C81D-97E9-51BD3DC7A51F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0058414996601641178;
createNode animCurveTL -n "pasted__bladeShape2_pnts_1__pntz";
	rename -uid "D11975EB-DA47-9EC7-C79E-958E3BEC9F1D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__bladeShape2_pnts_2__pntx";
	rename -uid "48679829-7447-CA66-AEA3-BDBCC9715EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3230503378217691e-07;
createNode animCurveTL -n "pasted__bladeShape2_pnts_2__pnty";
	rename -uid "891B4EC6-0447-714A-AB2D-29B9CEB99066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2028738529184011e-10;
createNode animCurveTL -n "pasted__bladeShape2_pnts_2__pntz";
	rename -uid "B8E76380-5648-B053-8439-B3964A3567F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__bladeShape2_pnts_3__pntx";
	rename -uid "DCC0696A-4D4B-DDB5-8A7F-E5B004F79013";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13417373597621918;
createNode animCurveTL -n "pasted__bladeShape2_pnts_3__pnty";
	rename -uid "32BF4368-A44A-FE7B-6196-FBAF9558672C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.005841502919793129;
createNode animCurveTL -n "pasted__bladeShape2_pnts_3__pntz";
	rename -uid "4AAA004F-454D-2F45-D7AD-739C2A045C9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__blade2_rotateX";
	rename -uid "3950CE1C-844E-69C3-8519-83AAF3BAC000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__blade2_rotateY";
	rename -uid "C7365E14-7C46-F949-5950-E48818A7C125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__blade2_rotateZ";
	rename -uid "82986434-794D-1F25-B466-BBAF68764B98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweak -n "polyTweak5";
	rename -uid "DD916CE5-1243-2761-F940-0FB8BCCEF161";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -12.217465 -0.12425211 -0.02816131 ;
	setAttr ".tk[9]" -type "float3" -1.3649774 0.0052043106 0 ;
	setAttr ".tk[10]" -type "float3" -1.2643757 -1.8626451e-09 0 ;
	setAttr ".tk[11]" -type "float3" -1.1637688 -0.0052043404 0 ;
	setAttr ".tk[12]" -type "float3" -1.2643757 -1.8626451e-09 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "04618799-A64B-6198-0366-069A8CECB1D8";
	setAttr -s 5 ".e[0:4]"  0.95442998 0.95442998 0.95442998 0.95442998
		 0.95442998;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "EACF1AAA-4249-8CFA-55FA-A69EA843C14B";
	setAttr -s 5 ".e[0:4]"  0.94020802 0.94020802 0.94020802 0.94020802
		 0.94020802;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "CC1066E0-784B-94C9-693C-189CF01E516B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  -0.37779918 0 0.0081797233
		 0.0081796935 0 0.015132462 0.37779918 0 -0.0081797242 -0.0081797242 0 -0.01513246
		 -2.3836664e-17 0 -4.4097743e-17 -0.0081797242 0 -0.01513246 -0.37779918 0 0.0081797233
		 0.37779918 0 -0.0081797242 0.0081796935 0 0.015132462 2.43200707 0 -0.01513246 2.81798577
		 0 -0.0081797242 2.4483664 0 0.015132462 2.062387466 0 0.0081797233;
createNode polySplit -n "pasted__pasted__polySplit2";
	rename -uid "C94822C7-4342-D85D-51C9-F1BB9770CEF6";
	setAttr -s 5 ".e[0:4]"  0.48958999 0.48958999 0.48958999 0.48958999
		 0.48958999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483635 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak2";
	rename -uid "DCA15403-8A4D-E89B-A384-E29C716954D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0 -0.51990503 0 0 -0.51990503
		 0 0 -0.51990503 0 0 -0.51990503 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace2";
	rename -uid "09168740-6A43-BA6D-B441-4A94515F2405";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05387885932622654 0 0 0 0 2.3023965452320838 0 0 0 0 0.26921181409508749 0
		 0 1.6005388441637363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1935288 0 ;
	setAttr ".rs" 1972641040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019049053070074758 1.1935287986008951 -0.095180748032135123 ;
	setAttr ".cbx" -type "double3" 0.019049053070074758 1.1935287986008951 0.095180748032135123 ;
createNode polyPyramid -n "pasted__pasted__polyPyramid2";
	rename -uid "CBDFB8FE-6D4B-DF6D-2495-B3B2842D1AC0";
	setAttr ".w" 0.5;
	setAttr ".cuv" 3;
createNode animCurveTA -n "pasted__pasted__blade2_rotateX";
	rename -uid "8AEC63E3-5941-212A-82AA-05963F855FE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__blade2_rotateY";
	rename -uid "F87284BB-C443-E9A2-9F07-21AD522305C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__blade2_rotateZ";
	rename -uid "32EE527D-8446-BDC2-0614-009DA814ABC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "F9539247-4C4E-D72C-2777-DDAF2D55E4AD";
	setAttr -s 5 ".e[0:4]"  0.95442998 0.95442998 0.95442998 0.95442998
		 0.95442998;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak7";
	rename -uid "871DFB76-9840-741E-32FE-1D91C73B2ABA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -12.217465 -0.12425211 -0.02816131 ;
	setAttr ".tk[9]" -type "float3" -1.3649774 0.0052043106 0 ;
	setAttr ".tk[10]" -type "float3" -1.2643757 -1.8626451e-09 0 ;
	setAttr ".tk[11]" -type "float3" -1.1637688 -0.0052043404 0 ;
	setAttr ".tk[12]" -type "float3" -1.2643757 -1.8626451e-09 0 ;
createNode polySplit -n "pasted__pasted__polySplit3";
	rename -uid "D755AF29-444C-E112-4213-BEA39B4F665B";
	setAttr -s 5 ".e[0:4]"  0.48958999 0.48958999 0.48958999 0.48958999
		 0.48958999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483635 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak3";
	rename -uid "F0468CDC-334F-BC63-1F0F-769831ADB585";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0 -0.51990503 0 0 -0.51990503
		 0 0 -0.51990503 0 0 -0.51990503 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace3";
	rename -uid "47C0E7BD-8542-DCE3-F5EC-278E3F078603";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05387885932622654 0 0 0 0 2.3023965452320838 0 0 0 0 0.26921181409508749 0
		 0 1.6005388441637363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1935288 0 ;
	setAttr ".rs" 1972641040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019049053070074758 1.1935287986008951 -0.095180748032135123 ;
	setAttr ".cbx" -type "double3" 0.019049053070074758 1.1935287986008951 0.095180748032135123 ;
createNode polyPyramid -n "pasted__pasted__polyPyramid3";
	rename -uid "AAD6F681-034D-A176-8841-34A6937BCEEA";
	setAttr ".w" 0.5;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_0__pntx";
	rename -uid "8CF027EF-5740-0930-3DFE-97A5ABFFB71D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3208086708546034e-07;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_0__pnty";
	rename -uid "83A23D29-404D-9562-DB1C-9891031249AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1928522170023825e-08;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_0__pntz";
	rename -uid "5F60DC06-5046-4404-7B95-BB9416E7D490";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_1__pntx";
	rename -uid "090A285F-2148-C171-845E-C59E7021611B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13417418301105499;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_1__pnty";
	rename -uid "1CFBB387-1E4C-1F62-CA2F-2CA5ED21735C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0058414996601641178;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_1__pntz";
	rename -uid "04B3CFAE-7F44-6B25-9F0F-B0BCD05CEBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_2__pntx";
	rename -uid "DC681DD7-6A4E-59AB-7A6D-E8B57594A327";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3230503378217691e-07;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_2__pnty";
	rename -uid "F2858DFC-8346-53C3-BB9C-1E9C0697CFFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2028738529184011e-10;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_2__pntz";
	rename -uid "3BEB00D9-7F44-B094-028D-3C8EDB22A05E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_3__pntx";
	rename -uid "4F628933-B944-F9D4-89CF-6EA1FEBA717B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13417373597621918;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_3__pnty";
	rename -uid "B454F7CB-5641-FD7C-31B2-8F9EB5EDFA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.005841502919793129;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_3__pntz";
	rename -uid "6DC2EF6A-0946-430A-BE11-DDA80011D35E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5A3BEB96-444D-7D80-A54C-688E86577098";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"top\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n"
		+ "                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n"
		+ "                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n"
		+ "                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 475\n                -height 324\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n"
		+ "            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n"
		+ "            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n"
		+ "        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"side\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n"
		+ "                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n"
		+ "                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n"
		+ "                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 474\n                -height 323\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n"
		+ "            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n"
		+ "            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n"
		+ "            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 474\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"front\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n"
		+ "                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n"
		+ "                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n"
		+ "                -width 475\n                -height 323\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n"
		+ "            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n"
		+ "            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n"
		+ "            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 475\n            -height 323\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `modelPanel -unParent -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            modelEditor -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n"
		+ "                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -rendererName \"vp2Renderer\" \n                -objectFilterShowInHUD 1\n                -isFiltered 0\n"
		+ "                -colorResolution 256 256 \n                -bumpResolution 512 512 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 1\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n"
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 955\n                -height 692\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 955\n            -height 692\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n"
		+ "                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n"
		+ "            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n"
		+ "            -ignoreOutlinerColor 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\toutlinerPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
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
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"polyTexturePlacementPanel\" -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\tif ($useSceneConfig) {\n\t\tscriptedPanel -e -to $panelName;\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"renderWindowPanel\" -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"blendShapePanel\" (localizedPanelLabel(\"Blend Shape\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\tblendShapePanel -unParent -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels ;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tblendShapePanel -edit -l (localizedPanelLabel(\"Blend Shape\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynRelEdPanel\" -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"relationshipPanel\" -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"referenceEditorPanel\" -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"componentEditorPanel\" -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dynPaintScriptedPanelType\" -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"scriptEditorPanel\" -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"profilerPanel\" -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 955\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 955\\n    -height 692\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "22CD3BA2-1A4A-8615-A1FB-9390B57D25C6";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "08B03BC0-A94F-BBA9-1E65-E581D8FE4362";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".s" -type "double3" 2.4743465516289853 2.4743465516289853 2.4743465516289853 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "324648E6-5246-9FBE-30B4-D286C6F737B6";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[1]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[2]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[3]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[9]" -type "float3" 2.2234633 0 -0.32793602 ;
	setAttr ".tk[10]" -type "float3" 2.2234633 0 -0.32793602 ;
	setAttr ".tk[11]" -type "float3" 2.2234633 0 -0.32793602 ;
	setAttr ".tk[12]" -type "float3" 2.2234633 0 -0.32793602 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "9E08711B-F440-1A7E-FD9E-29865E0A8833";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".s" -type "double3" 2.4743465516289853 2.4743465516289853 2.4743465516289853 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "FE57E96A-9B46-B376-9C49-6086F621878C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35661786794662476 1.2126550674438477 -0.074542969465255737 ;
	setAttr ".ro" -type "double3" -32.138354114424871 -14.599999269520119 2.3529123937574983e-07 ;
	setAttr ".ps" -type "double2" 0.39222084821000758 2.1411939713675361 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8816567659378052 0.35982915759086609 0.21344803273677826 0.21344377100467682
		 0 2.2722506523132324 -0.53197616338729858 -0.53196549415588379 0.49013486504554749 -1.3814053535461426 -0.81943964958190918 -0.81942325830459595
		 -0.54630905389785767 -2.3749792575836182 5.6652622222900391 5.8651466369628906;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "BF6B6F70-1048-7D69-9176-A59BDCA14EC1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33906392753124237 1.2516072988510132 -0.0071524530649185181 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.3245941698551178 2.474346399307251 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "1B9391E3-1F43-AB3B-E53D-BEB7A4A9D9A3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".s" -type "double3" 2.4743463827800172 2.4743463827800172 2.4743463827800172 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "377692DF-5145-5972-EEC3-0EB8A2A7FD88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[7:8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33199983835220337 1.2747699022293091 -0.011876031756401062 ;
	setAttr ".ro" -type "double3" -179.7383527201053 -50.600001499199891 179.9999999858112 ;
	setAttr ".ps" -type "double2" 0.23082115846208051 2.4294096554482061 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2341982126235962 -0.0094692297279834747 0.77274096012115479 0.77272552251815796
		 1.1936176948061093e-18 2.683417797088623 0.0045666820369660854 0.0045665903016924858
		 1.5025374889373779 -0.00777811324223876 0.63473659753799438 0.63472390174865723 0.42186632752418518 -4.6823849678039551 0.66748380661010742 0.86746847629547119;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyPlanarProj -n "polyPlanarProj4";
	rename -uid "C6244DC8-A948-E370-A694-8D99688F9A2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[7:8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3188546895980835 1.267073392868042 -0.019437707960605621 ;
	setAttr ".ro" -type "double3" 177.26164725116581 -56.599999283148627 179.99999999616693 ;
	setAttr ".ps" -type "double2" 0.19698863860418808 2.4271736126166323 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0703792572021484 0.1070290207862854 0.8339112401008606 0.83389455080032349
		 -2.5395204157180273e-17 2.6803815364837646 -0.047776032239198685 -0.047775078564882278
		 1.6233153343200684 0.070572637021541595 0.54986315965652466 0.54985213279724121 0.37214475870132446 -3.4512856006622314 3.1812682151794434 3.3812026977539062;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "9D082FD4-1042-554F-EF27-17A1FE2AC09E";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.43855196 0 ;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "7F0E52AA-CA46-F044-342B-8ABE3CEC6A2C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".t" -type "double3" 0.00016712105789150111 -0.011988632368912011 -9.4555981967892055e-17 ;
	setAttr ".s" -type "double3" 2.4743462139310486 2.4743462139310486 2.4743462139310486 ;
	setAttr ".pvt" -type "float3" 0.20069787 1.9760166 -0.095660858 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "polyPlanarProj5";
	rename -uid "3E97A911-414C-713D-54BD-CFB134AA8260";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29096499085426331 1.2398421764373779 -0.037335950881242752 ;
	setAttr ".ro" -type "double3" 174.26164740846662 -57.799999660242619 179.99999965493387 ;
	setAttr ".ps" -type "double2" 0.19152004470499828 2.4638369725140725 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0361483097076416 0.22703909873962402 0.84196960926055908 0.84195280075073242
		 2.6916974947538979e-17 2.6699986457824707 -0.099987797439098358 -0.099985800683498383
		 1.6453756093978882 0.14297415316104889 0.53021657466888428 0.53020596504211426 0.36308899521827698 -3.4177465438842773 3.376713752746582 3.5766441822052002;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "84DD1B42-3645-0952-4BAD-B8BCD856330D";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.81257033 0 ;
createNode polyPlanarProj -n "polyPlanarProj6";
	rename -uid "D790028B-FC45-56A5-F64D-FBA5358C999B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[3:6]" "f[9]" "f[12:13]" "f[16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29424870014190674 1.2394839525222778 -0.035877302289009094 ;
	setAttr ".ro" -type "double3" 174.26164704459975 -56.200001590346652 -179.99999979906096 ;
	setAttr ".ps" -type "double2" 0.19892723147770758 2.463842807281269 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0816859006881714 0.22295850515365601 0.82683682441711426 0.82682031393051147
		 2.4284595070819626e-17 2.6699986457824707 -0.099987797439098358 -0.099985800683498383
		 1.6158031225204468 0.14925770461559296 0.55351901054382324 0.55350792407989502 0.37831765413284302 -3.4163179397583008 3.3820114135742188 3.5819416046142578;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E89BE3CF-1248-56F4-AE8B-E8BEFF40323F";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.047883146 0.027271472 0.045403354
		 0.025636449 0.045086421 0.030380815 0.04681702 0.020176589 0.049615636 0.20822161
		 0.047995247 0.207192 0.046011843 -0.068961024 0.048508205 0.20755121 0.048754942
		 0.0092332959 0.048103973 0.0084294975 0.044468492 0.020438284 0.046915799 0.022054873
		 0.04959143 0.010733187 0.044173628 0.0250725 -0.65887576 0.03084402 -0.65806788 0.032072127
		 -0.65721649 0.026833672 -0.66006863 0.2074576 -0.65904945 0.20858681 -0.65896112
		 -0.068967462 -0.65785402 0.20832211 -0.65723294 0.010950834 -0.65828794 0.011542976
		 -0.65909672 0.026740614 -0.65987319 0.025538487 -0.65918279 0.0090164542 -0.65826416
		 0.02161303;
createNode polyPlanarProj -n "polyPlanarProj7";
	rename -uid "90FA2518-EA4C-6541-751E-94AFF18D55CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" -0.042267893376375841 0 0.033411924096325728 0 0 2.5572857337753025 0 0
		 -0.10107610796107017 0 -0.12786675026199357 0 0.21854307839679021 1.7822555830939137 -0.19152784489123692 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.41477856040000916 0.81646883487701416 -0.37187808752059937 ;
	setAttr ".ro" -type "double3" -159.33835339827036 48.599999955349887 179.99999921870989 ;
	setAttr ".ps" -type "double2" 0.12643937976878578 1.7169330838930237 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2858841419219971 0.71024268865585327 -0.70187830924987793 -0.70186424255371094
		 4.1557170162859886e-17 2.5108475685119629 0.35285565257072449 0.3528485894203186
		 -1.4585492610931396 -0.62616318464279175 0.6187889575958252 0.61877655982971191 0.42556473612785339 -3.387890100479126 3.3340284824371338 3.5339598655700684;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyTweak -n "polyTweak8";
	rename -uid "13B29668-D64A-C46A-F3C1-D4B27E34CC6D";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" -7.8217192 0 0.20759718 ;
	setAttr ".tk[1]" -type "float3" -7.8217192 0 0.20759718 ;
	setAttr ".tk[2]" -type "float3" -7.8217192 0 0.20759718 ;
	setAttr ".tk[3]" -type "float3" -7.8217192 0 0.20759718 ;
	setAttr ".tk[4]" -type "float3" 0.61915326 -0.12431078 0.16178651 ;
	setAttr ".tk[9]" -type "float3" -1.6615561 0.0012809603 0.10441706 ;
	setAttr ".tk[10]" -type "float3" -1.5825338 9.3132257e-10 0.10441707 ;
	setAttr ".tk[11]" -type "float3" -1.5035115 -0.0012809284 0.10441709 ;
	setAttr ".tk[12]" -type "float3" -1.5825338 1.8626451e-09 0.10441706 ;
createNode polyPlanarProj -n "polyPlanarProj8";
	rename -uid "7162C836-3043-E50B-8175-C8A95ADDA3EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3:6]" "f[9]" "f[12:13]" "f[16]";
	setAttr ".ix" -type "matrix" -0.042267893376375841 0 0.033411924096325728 0 0 2.5572857337753025 0 0
		 -0.10107610796107017 0 -0.12786675026199357 0 0.21854307839679021 1.7822555830939137 -0.19152784489123692 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.43396565318107605 0.80925261974334717 -0.38180968165397644 ;
	setAttr ".ro" -type "double3" -30.938352601973847 -52.600000085879252 -4.7188965995845585e-07 ;
	setAttr ".ps" -type "double2" 0.15587789256419241 1.7015113245124394 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1810085773468018 1.0959752798080444 0.68139970302581787 0.68138605356216431
		 -5.3969174072895676e-17 2.3016476631164551 -0.5141257643699646 -0.51411551237106323
		 1.5446951389312744 -0.83793634176254272 -0.52096939086914062 -0.52095896005630493
		 0.054924007505178452 -2.6327769756317139 2.2121338844299316 2.4120874404907227;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyPlanarProj -n "polyPlanarProj9";
	rename -uid "E41CD2C2-4E4E-833C-5C51-5D9B8F6C0B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[3:6]" "f[9]" "f[12:13]" "f[16]";
	setAttr ".ix" -type "matrix" -0.042267893376375841 0 0.033411924096325728 0 0 2.5572857337753025 0 0
		 -0.10107610796107017 0 -0.12786675026199357 0 0.21854307839679021 1.7822555830939137 -0.19152784489123692 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.41472172737121582 0.81621873378753662 -0.36574524641036987 ;
	setAttr ".ro" -type "double3" -21.938351948973121 -53.799999265340645 -3.3625857103253784e-07 ;
	setAttr ".ps" -type "double2" 0.16461776198990929 1.7224358254102252 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.1483999490737915 0.80902522802352905 0.74854034185409546 0.74852538108825684
		 -9.8203994053038717e-17 2.4891276359558105 -0.37361624836921692 -0.37360876798629761
		 1.5690895318984985 -0.59211695194244385 -0.54784870147705078 -0.54783779382705688
		 0.07829640805721283 -2.5654594898223877 2.0603182315826416 2.2602748870849609;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "1038A7FA-7F4F-142A-82EF-7C8E53439D59";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.85133326 2.6077032e-08 ;
	setAttr ".uvtk[2]" -type "float2" 0.85133326 2.6077032e-08 ;
	setAttr ".uvtk[3]" -type "float2" 0.85133326 2.6077032e-08 ;
	setAttr ".uvtk[6]" -type "float2" 0.85133326 2.6077032e-08 ;
	setAttr ".uvtk[7]" -type "float2" 0.85133326 -3.7252903e-09 ;
	setAttr ".uvtk[8]" -type "float2" 0.85133326 -3.7252903e-09 ;
	setAttr ".uvtk[9]" -type "float2" 0.85133326 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.85133326 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.85133326 -3.7252903e-09 ;
	setAttr ".uvtk[17]" -type "float2" 0.85133326 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.85133326 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.85133326 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.85133326 0 ;
createNode polyPlanarProj -n "polyPlanarProj10";
	rename -uid "A056E21F-E245-F279-5FDC-2C8A902D7BC8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[0:2]" "f[7:8]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" -0.042267893376375841 0 0.033411924096325728 0 0 2.5572857337753025 0 0
		 -0.10107610796107017 0 -0.12786675026199357 0 0.21854307839679021 1.7822555830939137 -0.19152784489123692 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.44293886423110962 0.80021554231643677 -0.39420577883720398 ;
	setAttr ".ro" -type "double3" 31.461648224452816 130.20000023740275 1.7608655514056183e-06 ;
	setAttr ".ps" -type "double2" 0.13532711360191493 1.6993974069172184 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.255056619644165 1.0697457790374756 -0.6515231728553772 -0.65151017904281616
		 1.8014241441995308e-16 2.2889516353607178 0.52193814516067505 0.52192771434783936
		 -1.4851589202880859 -0.90400522947311401 0.55057978630065918 0.55056875944137573
		 -0.00031246026628650725 -2.6356353759765625 2.366631031036377 2.5665817260742188;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "242C718D-F34E-06A3-9AA4-BF9254462F0E";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" -0.71443135 -0.019875795
		 0.043954961 0.033049829 -0.71722794 -0.01741755 -0.71549726 -0.037481103 0.048167124
		 0.24378359 0.046546794 0.2426098 -0.71630251 -0.058751944 -0.71380621 0.2129079 -0.71355957
		 0.0040619373 -0.71421027 0.02576495 0.043020099 0.028686829 0.045467407 -0.027777612
		 0.048142917 -0.022222847 0.042725176 -0.038645476 -0.70913178 0.033127151 -0.7083239
		 0.012703717 0.053393528 -0.020554721 -0.71032465 0.23462391 -0.70930547 0.23698241
		 -0.70921713 -0.01539808 0.052756101 0.21325348 -0.70748895 0.030017875 0.05232197
		 0.0079567134 0.051513359 0.036645569 0.050736889 0.035650283 0.05142729 0.0051631033
		 0.052345857 0.031959906;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "1CDC08C5-DC45-C1CA-BD1A-7D88554DCBF6";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak1";
	rename -uid "E38EABCE-6642-E1B7-DE64-85B7483A2815";
	setAttr -s 4 ".vl[0].vt[0:3]" -type "float3"  -5.2036099 0 0 -5.2036099 
		0 0 -5.2036099 0 0 -5.2036099 0 0;
createNode objectSet -n "set1";
	rename -uid "016E443D-8F48-E75F-7E50-749E029F9592";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId1";
	rename -uid "9FF549A0-8B45-8DA2-9056-E1B66C0AD3C2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "F2195A0B-6045-0060-86D6-29AFA4AEBF7C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet1";
	rename -uid "F056F267-E94E-2B0D-0838-4C94C21F9067";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId2";
	rename -uid "17B9B41A-F343-93CA-61C4-44ABE52A4342";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8B83405F-2244-FE64-7B52-BFBB99D702B5";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "701DE547-4745-6C71-5907-459989648764";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set2";
	rename -uid "441C1E77-9741-ABB0-7561-24B59E5120F4";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId3";
	rename -uid "781DD245-994D-386B-F095-149A9A72C798";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "86B42CA6-3D49-A4EC-8C9F-10BA9FF965B7";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes4";
	rename -uid "A4B88F53-3743-22D5-B27B-1887B89A1501";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set4";
	rename -uid "7A7C7702-8F4F-3464-CCAA-AFB0C6362875";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId6";
	rename -uid "20DB98FD-EC41-973A-1E41-3482B9796931";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "F6D9411F-5342-F7CD-4740-2ABF821C5D8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes7";
	rename -uid "CDBDE895-B84E-2AAE-EEA7-D1A8C1A3CC7B";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak4";
	rename -uid "A10D5233-1F46-E5FF-A4B3-8BBB8FA22A82";
	setAttr -s 9 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[1]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[2]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[3]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[4]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[9]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[10]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[11]" -type "float3" -3.226511 0 -0.065304503 ;
	setAttr ".vl[0].vt[12]" -type "float3" -3.226511 0 -0.065304503 ;
createNode objectSet -n "set7";
	rename -uid "F7E5DF57-AC4D-9196-AB2C-46AE56B58212";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId10";
	rename -uid "20CFAF89-AA45-35B0-6527-00AC60A8C08A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "FB2ECE6B-A249-B49F-6D07-11991C65F07C";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet4";
	rename -uid "9DD3165B-8442-C347-3FF3-039D0343E82E";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId11";
	rename -uid "798D9BFB-2F40-26CE-5770-71B91F6FC89B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts11";
	rename -uid "AF49FAEF-CC4C-736F-2C3F-03B94CB07B57";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes9";
	rename -uid "89010ADB-CF46-3813-5904-01A3FC32BDC4";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set9";
	rename -uid "4F2B3D35-184E-47EC-51A3-1C99F93CD06F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId14";
	rename -uid "511E0D95-5347-45A6-3AF6-60A46B387E94";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts14";
	rename -uid "671E5064-5240-ECEC-3087-57A270C03E2E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes10";
	rename -uid "01537614-E54C-E83E-ABC7-75B8EA5C1F63";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set10";
	rename -uid "FD343103-D048-A458-672C-8D9CF0FB9B28";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId15";
	rename -uid "B84A5B33-5C41-4490-994F-7CBF750C1ABC";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts15";
	rename -uid "536CCD4D-4A4C-CBF7-6E6F-92BEE605E81F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes11";
	rename -uid "12004BA5-D24A-A0E2-6490-87A731C2606D";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set11";
	rename -uid "140969A4-474E-4E10-41EF-5EB81E37B694";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId16";
	rename -uid "A9D80519-A046-B03E-3F0E-1FBD0E493443";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts16";
	rename -uid "2A7FB148-FA46-045C-E202-53A832787D16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes12";
	rename -uid "A3916A77-D445-4E16-2E79-0CA0267581F7";
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set12";
	rename -uid "30AE2DD3-F146-BB14-A0B6-E798B6A55C33";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId17";
	rename -uid "9B74103E-D342-E1E6-2478-358D9A714C85";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts17";
	rename -uid "E7AE4054-1248-8E43-7D2C-D78F2CF17C03";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes13";
	rename -uid "68C71704-834D-9A10-1B75-F7A99B6CA033";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set13";
	rename -uid "E88131C4-8C4E-BBF5-5F12-1188E5DA7327";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId18";
	rename -uid "1C89B329-EB4A-49A8-C1DB-618575B376F2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts18";
	rename -uid "4D64749E-2942-3052-96DF-59A0D7447D7A";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes14";
	rename -uid "B4D2662D-274F-2405-BED8-B8AE5A159D74";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
	setAttr ".mtd" 0;
createNode objectSet -n "set14";
	rename -uid "A2BAA410-F742-3398-1398-2DAD18AD777F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId19";
	rename -uid "989AA795-0544-9A8E-334D-5F8190F9EB90";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts19";
	rename -uid "32FB17E1-6840-BAC8-B670-32843AAAC65B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes15";
	rename -uid "3A0E8696-354C-366B-B1D5-46ADFABD48B1";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set15";
	rename -uid "89F4C18A-5F49-3043-4FDD-9A93199AB923";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId20";
	rename -uid "9BFADBF5-0A4B-7D07-BAC2-60BA907FCEAA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts20";
	rename -uid "B1D28B7F-CA41-91DC-E696-A9A37CC99AFF";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes16";
	rename -uid "E7E28929-1540-3331-58F5-A9B6C00BFF53";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set16";
	rename -uid "74EDAF1F-5F43-10F0-F698-B7B01B274A7B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId21";
	rename -uid "A52ECDA5-DA43-438C-8DC8-E19609651FE5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts21";
	rename -uid "2C886194-234F-D0EB-E3CF-4E89F8539EBA";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes33";
	rename -uid "742E86D0-FE4D-D84F-5420-788CB9C571F2";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 5;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "set33";
	rename -uid "E58C283B-DB4F-D409-5474-F2ABC7CA45D8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId38";
	rename -uid "489BE4C2-1B4F-F278-43F4-F8BF6BECB9A9";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts38";
	rename -uid "2F558A28-4148-C4E7-4BAE-26BB97F2AAAE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "transferAttributes46";
	rename -uid "C9D5D065-3D4B-7A21-B017-2D8F64062BD6";
	setAttr ".uvs" 2;
	setAttr ".spa" 5;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode tweak -n "tweak6";
	rename -uid "0088281C-EC4F-0435-CA33-C6AE15142BB1";
createNode objectSet -n "set46";
	rename -uid "A36B09C3-814B-C139-903B-A297872BE837";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId51";
	rename -uid "2CC274E0-C340-B8B4-AF24-CA858FBC1D76";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts51";
	rename -uid "B5D554CE-1346-2D00-70BB-8A85E229FCDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode objectSet -n "tweakSet6";
	rename -uid "552739C7-384D-82B0-38B8-3CAC290B76F8";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "groupId52";
	rename -uid "80F9D027-7E4A-A9D9-337F-AFA2F939C7F4";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts52";
	rename -uid "6C1680EC-3B44-944F-8EE4-FF98D1B7ACE9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "1F13BFD3-534A-9A63-C0DA-62A1DCF049E0";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 6.4365566e-05 2.0595267e-05
		 6.4507127e-05 -2.0444393e-05 -5.0053e-05 2.0295382e-05 6.4514577e-05 3.2991171e-05
		 -5.0090253e-05 -6.7055225e-08 6.3896179e-05 1.7136335e-07 6.4440072e-05 0.0028705504
		 6.4346939e-05 1.1175871e-07 6.4343214e-05 2.9802322e-08 6.3851476e-05 2.9802322e-08
		 6.4507127e-05 5.0067902e-06 6.4387918e-05 5.0067902e-06 -5.0090253e-05 0 -5.0030649e-05
		 5.0067902e-06 -0.00010767579 1.9850209e-05 -2.1457672e-05 1.9731e-05 4.7966838e-05
		 2.023764e-05 5.0321221e-05 1.4156103e-07 -2.1308661e-05 -1.8626451e-07 -2.1308661e-05
		 0.002844682 -0.00010706484 -1.2665987e-07 -0.00010673702 0 -2.1383166e-05 -2.9802322e-08
		 -2.1249056e-05 1.7374754e-05 -0.00010827184 9.2387199e-06 4.9591064e-05 0 4.8846006e-05
		 -1.7374754e-05;
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "3AD3E0EC-1444-574E-D6C8-C28756C140A2";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 6.4365566e-05 2.0595267e-05
		 6.4507127e-05 -2.0444393e-05 -5.0053e-05 2.0295382e-05 6.4514577e-05 3.2991171e-05
		 -5.0090253e-05 -6.7055225e-08 6.3896179e-05 1.7136335e-07 6.4440072e-05 0.0028705504
		 6.4346939e-05 1.1175871e-07 6.4343214e-05 2.9802322e-08 6.3851476e-05 2.9802322e-08
		 6.4507127e-05 5.0067902e-06 6.4387918e-05 5.0067902e-06 -5.0090253e-05 0 -5.0030649e-05
		 5.0067902e-06 -0.00010767579 1.9850209e-05 -2.1457672e-05 1.9731e-05 4.7966838e-05
		 2.023764e-05 5.0321221e-05 1.4156103e-07 -2.1308661e-05 -1.8626451e-07 -2.1308661e-05
		 0.002844682 -0.00010706484 -1.2665987e-07 -0.00010673702 0 -2.1383166e-05 -2.9802322e-08
		 -2.1249056e-05 1.7374754e-05 -0.00010827184 9.2387199e-06 4.9591064e-05 0 4.8846006e-05
		 -1.7374754e-05;
createNode animCurveTA -n "pasted__pasted__blade2_rotateY1";
	rename -uid "A1206BA4-9F48-3A0B-873C-E18B321BF5C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__blade2_rotateX1";
	rename -uid "C828BEE8-2345-D08B-F7FA-74955D1A46E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pasted__pasted__blade2_rotateZ1";
	rename -uid "6344A4EF-AA4D-7635-22B3-A28B5C8E749D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyTweakUV -n "pasted__polyTweakUV8";
	rename -uid "5A014A22-7D4B-DA76-9E68-388C5F3383BE";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[2:26]" -type "float2" 7.4505806e-09 0 -7.4505806e-09
		 0 -7.4505806e-09 -6.7055225e-08 0 1.7136335e-07 0 -9.5460564e-09 -7.4505806e-09 1.1175871e-07
		 -3.7252903e-09 1.7881393e-07 7.4505806e-09 2.682209e-07 0 -3.5762787e-07 0 -3.5762787e-07
		 -7.4505806e-09 0 1.4901161e-08 -3.5762787e-07 1.5599653e-08 0 6.9849193e-10 0 -1.4202669e-08
		 0 1.5599653e-08 1.4156103e-07 1.5599653e-08 -1.8626451e-07 1.5599653e-08 -9.5460564e-09
		 1.5599653e-08 -1.2665987e-07 6.9849193e-10 -2.0861626e-07 6.9849193e-10 -2.682209e-07
		 1.5599653e-08 0 6.9849193e-10 0 6.9849193e-10 2.9802322e-08 -1.4202669e-08 0;
createNode transferAttributes -n "pasted__transferAttributes16";
	rename -uid "A16FD147-A44C-5FE0-55EF-9E980A9C3E72";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set16";
	rename -uid "165D363E-3C48-FEE0-AD0C-0A9BD4384E5F";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId21";
	rename -uid "81F1A773-F94C-BEE4-2C13-80A44D6C8253";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts21";
	rename -uid "77E2F30B-594A-0FA7-1C73-BD82628F2EE4";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes15";
	rename -uid "3003170B-8445-AED9-7612-75A4D67EFC75";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set15";
	rename -uid "B5CC8289-8046-8DFE-C48A-D49BC94DC5B5";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId20";
	rename -uid "42E19C05-8742-416A-6CB7-CA9B66BC2107";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts20";
	rename -uid "2621307E-9D4C-7C29-481D-68B0E5B18C12";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes14";
	rename -uid "023039C4-494A-7A05-A696-A6A001AC6867";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
	setAttr ".mtd" 0;
createNode objectSet -n "pasted__set14";
	rename -uid "A4B14B96-8B4A-515C-7F41-7B8A728C3FFF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId19";
	rename -uid "3C3D2F20-C04A-0684-9156-FB84E25CBC1E";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts19";
	rename -uid "EB257BB5-1C4C-DB17-7B6C-41BA5E95164B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes13";
	rename -uid "E13AFD51-E947-D808-E642-29B39CEB1429";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set13";
	rename -uid "79DB18E8-A146-0BCB-779A-CBA7D5354E8B";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId18";
	rename -uid "3A860FF6-EB48-A2A6-761C-59B50AF26EB7";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts18";
	rename -uid "874723A3-AF4A-4EA1-6E89-D9A53D0BE27B";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes12";
	rename -uid "71ED3B8C-AB44-2E87-CCC1-0B80D6398A86";
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set12";
	rename -uid "0E1DE94B-3040-81E8-0EFB-6BA40BDBB47D";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId17";
	rename -uid "41DED0EB-F247-85DC-16B6-32929ED37066";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts17";
	rename -uid "0932A29E-CD45-E1B8-8E0A-3BA7A058A594";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes11";
	rename -uid "B0553D84-6346-BDAE-4C68-7D89BC503365";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set11";
	rename -uid "08B619B2-FA48-391D-BCA0-A1932D9763EF";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId16";
	rename -uid "CA577CBA-E444-8126-FF73-8EB45434C140";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts16";
	rename -uid "AF5914F4-E245-FE5D-E323-5BB1C700F0B9";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes10";
	rename -uid "F89772A4-874B-3514-3688-8B933F4419EF";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set10";
	rename -uid "9D2BAABF-8A45-1C41-EB46-E6A235140CFB";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId15";
	rename -uid "E697DA24-244D-FE69-08C5-A49765A0772A";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts15";
	rename -uid "398EC71D-C444-F96A-3891-AFB824E1B4B1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes9";
	rename -uid "C9F0E46E-8B4E-4091-C9D8-D39A86E384BB";
	setAttr ".uvs" 1;
	setAttr ".suv" -type "string" "map1";
	setAttr ".tuv" -type "string" "map1";
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set9";
	rename -uid "24D85B04-B24A-27B7-E935-22B5EA27A2F1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId14";
	rename -uid "F9AF418B-6B46-C313-32DC-1E9003CA6571";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts14";
	rename -uid "3EEC29F8-644C-DC20-10B1-B3BC29A9B4CC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes4";
	rename -uid "D4D9BCBE-7546-31AB-DA74-289126C1DD01";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set4";
	rename -uid "1225AFD5-284D-93E0-EC21-AE9D08AE5DF1";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId6";
	rename -uid "FE075F24-7440-684D-F46F-27B657E858AE";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts6";
	rename -uid "472904C3-154D-839E-39CB-7DB22D40208F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes2";
	rename -uid "06960A72-0E46-58DF-1B3A-429AF3B606F5";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set2";
	rename -uid "99D0D6D7-494F-1823-F63B-4F81A594D7F9";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId3";
	rename -uid "67BC4BAB-6847-F479-9067-2AB08E4FFDA6";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts3";
	rename -uid "65F6F596-6641-9EAC-1173-82BB9DC4A507";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode transferAttributes -n "pasted__transferAttributes1";
	rename -uid "8EBAA5CE-BD47-D385-C181-B2A6B2BAAFFD";
	setAttr ".uvs" 2;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode objectSet -n "pasted__set1";
	rename -uid "B75BED67-464D-24B8-C6FB-9B8FA30E0CED";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId1";
	rename -uid "9809F07A-9148-D967-21EC-BA9B77C9F1BC";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts1";
	rename -uid "E2F7C2EE-2842-A18C-8BD6-E690A68F3D16";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode tweak -n "pasted__tweak1";
	rename -uid "F5FA6670-7244-174C-C702-C598D63183F0";
	setAttr -s 9 ".vl[0].vt";
	setAttr ".vl[0].vt[0]" -type "float3" -5.2036099 -0.086109132 0 ;
	setAttr ".vl[0].vt[1]" -type "float3" -5.2036099 -0.086109132 0 ;
	setAttr ".vl[0].vt[2]" -type "float3" -5.2036099 -0.086109132 0 ;
	setAttr ".vl[0].vt[3]" -type "float3" -5.2036099 -0.086109132 0 ;
	setAttr ".vl[0].vt[4]" -type "float3" 4.3082213 -0.15507017 -0.051168833 ;
	setAttr ".vl[0].vt[9]" -type "float3" -2.3014412 -0.034379505 0.027334282 ;
	setAttr ".vl[0].vt[10]" -type "float3" -2.3014412 -0.034379505 0.21154065 ;
	setAttr ".vl[0].vt[11]" -type "float3" -2.3014412 -0.034379505 0.027334264 ;
	setAttr ".vl[0].vt[12]" -type "float3" -2.3014412 -0.034379505 -0.15687205 ;
createNode objectSet -n "pasted__tweakSet1";
	rename -uid "61C12349-0149-9062-A25F-1F9E149EB106";
	setAttr ".ihi" 0;
	setAttr ".vo" yes;
createNode groupId -n "pasted__groupId2";
	rename -uid "BB3A4367-4441-99E2-99B3-4887C7080D42";
	setAttr ".ihi" 0;
createNode groupParts -n "pasted__groupParts2";
	rename -uid "DEED24A5-B149-53CE-42F7-4891657D6C38";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "vtx[*]";
createNode polyTweakUV -n "pasted__polyTweakUV3";
	rename -uid "F70A3485-F64E-2959-D3DB-34AC98A7BA49";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk[0:26]" -type "float2" 0.047883146 0.027271472 0.045403354
		 0.025636449 0.045086421 0.030380815 0.04681702 0.020176589 0.049615636 0.20822161
		 0.047995247 0.207192 0.046011843 -0.068961024 0.048508205 0.20755121 0.048754942
		 0.0092332959 0.048103973 0.0084294975 0.044468492 0.020438284 0.046915799 0.022054873
		 0.04959143 0.010733187 0.044173628 0.0250725 -0.65887576 0.03084402 -0.65806788 0.032072127
		 -0.65721649 0.026833672 -0.66006863 0.2074576 -0.65904945 0.20858681 -0.65896112
		 -0.068967462 -0.65785402 0.20832211 -0.65723294 0.010950834 -0.65828794 0.011542976
		 -0.65909672 0.026740614 -0.65987319 0.025538487 -0.65918279 0.0090164542 -0.65826416
		 0.02161303;
createNode polyPlanarProj -n "pasted__polyPlanarProj6";
	rename -uid "87DE5096-5349-5AE6-63CE-739C8E2DF62D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[0]" "f[3:6]" "f[9]" "f[12:13]" "f[16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29424870014190674 1.2394839525222778 -0.035877302289009094 ;
	setAttr ".ro" -type "double3" 174.26164704459975 -56.200001590346652 -179.99999979906096 ;
	setAttr ".ps" -type "double2" 0.19892723147770758 2.463842807281269 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0816859006881714 0.22295850515365601 0.82683682441711426 0.82682031393051147
		 2.4284595070819626e-17 2.6699986457824707 -0.099987797439098358 -0.099985800683498383
		 1.6158031225204468 0.14925770461559296 0.55351901054382324 0.55350792407989502 0.37831765413284302 -3.4163179397583008 3.3820114135742188 3.5819416046142578;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyTweakUV -n "pasted__polyTweakUV2";
	rename -uid "128A1C98-9A47-F5D5-309E-8A93CE2547F2";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[2]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[3]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[4]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[6]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[7]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[9]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[10]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[12]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[13]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[15]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[18]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[19]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[20]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[21]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[22]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[23]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[24]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[25]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[26]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[27]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[28]" -type "float2" 0.81257033 0 ;
	setAttr ".uvtk[29]" -type "float2" 0.81257033 0 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj5";
	rename -uid "43D28251-004D-57B9-F49C-9A9CAF69D658";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.29096499085426331 1.2398421764373779 -0.037335950881242752 ;
	setAttr ".ro" -type "double3" 174.26164740846662 -57.799999660242619 179.99999965493387 ;
	setAttr ".ps" -type "double2" 0.19152004470499828 2.4638369725140725 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0361483097076416 0.22703909873962402 0.84196960926055908 0.84195280075073242
		 2.6916974947538979e-17 2.6699986457824707 -0.099987797439098358 -0.099985800683498383
		 1.6453756093978882 0.14297415316104889 0.53021657466888428 0.53020596504211426 0.36308899521827698 -3.4177465438842773 3.376713752746582 3.5766441822052002;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyAutoProj -n "pasted__polyAutoProj4";
	rename -uid "9BED0818-944F-8BCD-1EB3-72B6E8006241";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "f[1:2]" "f[7:8]" "f[10:11]" "f[14:15]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".t" -type "double3" 0.00016712105789150111 -0.011988632368912011 -9.4555981967892055e-17 ;
	setAttr ".s" -type "double3" 2.4743462139310486 2.4743462139310486 2.4743462139310486 ;
	setAttr ".pvt" -type "float3" 0.20069787 1.9760166 -0.095660858 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "pasted__polyTweakUV1";
	rename -uid "D10C11B4-4B47-5D78-1F44-5697F1BEA80D";
	setAttr ".uopa" yes;
	setAttr -s 22 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[6]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[7]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[9]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[10]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[12]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[13]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[14]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[15]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[16]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[17]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[19]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[20]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[21]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[22]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[23]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[24]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[25]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[26]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[27]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[28]" -type "float2" -0.43855196 0 ;
	setAttr ".uvtk[31]" -type "float2" -0.43855196 0 ;
createNode polyPlanarProj -n "pasted__polyPlanarProj4";
	rename -uid "88D27104-8144-9464-701A-37B77FB457C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[7:8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.3188546895980835 1.267073392868042 -0.019437707960605621 ;
	setAttr ".ro" -type "double3" 177.26164725116581 -56.599999283148627 179.99999999616693 ;
	setAttr ".ps" -type "double2" 0.19698863860418808 2.4271736126166323 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.0703792572021484 0.1070290207862854 0.8339112401008606 0.83389455080032349
		 -2.5395204157180273e-17 2.6803815364837646 -0.047776032239198685 -0.047775078564882278
		 1.6233153343200684 0.070572637021541595 0.54986315965652466 0.54985213279724121 0.37214475870132446 -3.4512856006622314 3.1812682151794434 3.3812026977539062;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyPlanarProj -n "pasted__polyPlanarProj3";
	rename -uid "2A4DF392-2F42-842C-8F38-0DA8B0F37D5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[1:2]" "f[7:8]" "f[10:11]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33199983835220337 1.2747699022293091 -0.011876031756401062 ;
	setAttr ".ro" -type "double3" -179.7383527201053 -50.600001499199891 179.9999999858112 ;
	setAttr ".ps" -type "double2" 0.23082115846208051 2.4294096554482061 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" -1.2341982126235962 -0.0094692297279834747 0.77274096012115479 0.77272552251815796
		 1.1936176948061093e-18 2.683417797088623 0.0045666820369660854 0.0045665903016924858
		 1.5025374889373779 -0.00777811324223876 0.63473659753799438 0.63472390174865723 0.42186632752418518 -4.6823849678039551 0.66748380661010742 0.86746847629547119;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyAutoProj -n "pasted__polyAutoProj3";
	rename -uid "567C376B-FA44-BF04-6030-F7B1C66397A9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".s" -type "double3" 2.4743463827800172 2.4743463827800172 2.4743463827800172 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyPlanarProj -n "pasted__polyPlanarProj2";
	rename -uid "50B48D02-0148-FE58-034E-449C01111EF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.33906392753124237 1.2516072988510132 -0.0071524530649185181 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 0.3245941698551178 2.474346399307251 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "pasted__polyPlanarProj1";
	rename -uid "F59CB2D1-8B4E-A683-19D9-5782EB8DECE3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0.35661786794662476 1.2126550674438477 -0.074542969465255737 ;
	setAttr ".ro" -type "double3" -32.138354114424871 -14.599999269520119 2.3529123937574983e-07 ;
	setAttr ".ps" -type "double2" 0.39222084821000758 2.1411939713675361 ;
	setAttr ".per" yes;
	setAttr ".cam" -type "matrix" 1.8816567659378052 0.35982915759086609 0.21344803273677826 0.21344377100467682
		 0 2.2722506523132324 -0.53197616338729858 -0.53196549415588379 0.49013486504554749 -1.3814053535461426 -0.81943964958190918 -0.81942325830459595
		 -0.54630905389785767 -2.3749792575836182 5.6652622222900391 5.8651466369628906;
	setAttr ".prgt" 955;
	setAttr ".ptop" 692;
createNode polyAutoProj -n "pasted__polyAutoProj2";
	rename -uid "61DA5B9A-E846-2E1C-CF30-D2BFA8D0094A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".s" -type "double3" 2.4743465516289853 2.4743465516289853 2.4743465516289853 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "pasted__polyAutoProj1";
	rename -uid "5FCA33DF-4E47-96F3-0219-2C94A748FD69";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 0.033432909462498529 0 0.042251296396296344 0 0 2.8328156129665651 0 0
		 -0.21111338088739748 0 0.1670513132503321 0 0.20059416863247709 1.9880052204861829 -0.09579190954800243 1;
	setAttr ".s" -type "double3" 2.4743465516289853 2.4743465516289853 2.4743465516289853 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweak -n "pasted__polyTweak9";
	rename -uid "9D59F1B0-C64B-494C-9AC3-6A897F225D80";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[1]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[2]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[3]" -type "float3" 5.7697392 -0.087943234 -0.39808145 ;
	setAttr ".tk[9]" -type "float3" 2.2234633 0 -0.32793602 ;
	setAttr ".tk[10]" -type "float3" 2.2234633 0 -0.32793602 ;
	setAttr ".tk[11]" -type "float3" 2.2234633 0 -0.32793602 ;
	setAttr ".tk[12]" -type "float3" 2.2234633 0 -0.32793602 ;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "4DC8E119-BD47-8896-3695-0896C384AB2D";
	setAttr -s 5 ".e[0:4]"  0.94020802 0.94020802 0.94020802 0.94020802
		 0.94020802;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak8";
	rename -uid "A1610957-DD40-F5BA-D639-01813585E45F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk[0:12]" -type "float3"  -0.37779918 0 0.0081797233
		 0.0081796935 0 0.015132462 0.37779918 0 -0.0081797242 -0.0081797242 0 -0.01513246
		 -2.3836664e-17 0 -4.4097743e-17 -0.0081797242 0 -0.01513246 -0.37779918 0 0.0081797233
		 0.37779918 0 -0.0081797242 0.0081796935 0 0.015132462 2.43200707 0 -0.01513246 2.81798577
		 0 -0.0081797242 2.4483664 0 0.015132462 2.062387466 0 0.0081797233;
createNode polySplit -n "pasted__pasted__polySplit1";
	rename -uid "D51071ED-A842-9635-2FA3-3EBFA563436C";
	setAttr -s 5 ".e[0:4]"  0.48958999 0.48958999 0.48958999 0.48958999
		 0.48958999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483635 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak1";
	rename -uid "713DC839-FF42-A200-4CEB-469E4C459F9B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0 -0.51990503 0 0 -0.51990503
		 0 0 -0.51990503 0 0 -0.51990503 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace1";
	rename -uid "85A8E989-9946-8160-89E2-14AB33EE4069";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05387885932622654 0 0 0 0 2.3023965452320838 0 0 0 0 0.26921181409508749 0
		 0 1.6005388441637363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1935288 0 ;
	setAttr ".rs" 1972641040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019049053070074758 1.1935287986008951 -0.095180748032135123 ;
	setAttr ".cbx" -type "double3" 0.019049053070074758 1.1935287986008951 0.095180748032135123 ;
createNode polyPyramid -n "pasted__pasted__polyPyramid1";
	rename -uid "A8219935-004A-8AE6-85AC-82A120ED1E46";
	setAttr ".w" 0.5;
	setAttr ".cuv" 3;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "C20D4914-6443-5C27-83CD-DAA07013B962";
	setAttr -s 5 ".e[0:4]"  0.95442998 0.95442998 0.95442998 0.95442998
		 0.95442998;
	setAttr -s 5 ".d[0:4]"  -2147483632 -2147483629 -2147483630 -2147483631 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak5";
	rename -uid "1CAFDE7B-5B4F-2361-F08A-5B8E92BEABD1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[4]" -type "float3" -12.217465 -0.12425211 -0.02816131 ;
	setAttr ".tk[9]" -type "float3" -1.3649774 0.0052043106 0 ;
	setAttr ".tk[10]" -type "float3" -1.2643757 -1.8626451e-09 0 ;
	setAttr ".tk[11]" -type "float3" -1.1637688 -0.0052043404 0 ;
	setAttr ".tk[12]" -type "float3" -1.2643757 -1.8626451e-09 0 ;
createNode polySplit -n "pasted__pasted__polySplit4";
	rename -uid "8843043B-2242-329A-BDB5-59AFCDFEDEAF";
	setAttr -s 5 ".e[0:4]"  0.48958999 0.48958999 0.48958999 0.48958999
		 0.48958999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483637 -2147483635 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__pasted__polyTweak4";
	rename -uid "6C8071B5-2C41-D311-05DA-CB8ADFFF26C5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[5:8]" -type "float3"  0 -0.51990503 0 0 -0.51990503
		 0 0 -0.51990503 0 0 -0.51990503 0;
createNode polyExtrudeFace -n "pasted__pasted__polyExtrudeFace4";
	rename -uid "1F1BC26B-7D47-9DDB-83EE-A1AD5E480388";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.05387885932622654 0 0 0 0 2.3023965452320838 0 0 0 0 0.26921181409508749 0
		 0 1.6005388441637363 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.1935288 0 ;
	setAttr ".rs" 1972641040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.019049053070074758 1.1935287986008951 -0.095180748032135123 ;
	setAttr ".cbx" -type "double3" 0.019049053070074758 1.1935287986008951 0.095180748032135123 ;
createNode polyPyramid -n "pasted__pasted__polyPyramid4";
	rename -uid "2230CC44-DF49-E98E-2FCE-E3975E0E6108";
	setAttr ".w" 0.5;
	setAttr ".cuv" 3;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_0__pntx1";
	rename -uid "52C26587-8643-A27B-E8DF-C7AAC34477F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -4.3208086708546034e-07;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_0__pnty1";
	rename -uid "6305786B-5749-B13E-95E6-01B6C400E7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1928522170023825e-08;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_0__pntz1";
	rename -uid "6A33AADD-254F-828D-09E8-8791E93E668D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_1__pntx1";
	rename -uid "92C1CFE3-FA43-DE46-9720-66B1B8F07DAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.13417418301105499;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_1__pnty1";
	rename -uid "3B18D597-7F4D-AB86-CB03-DE9B541F381B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.0058414996601641178;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_1__pntz1";
	rename -uid "853F758D-2C41-2C65-7FCF-14B0C9EF3015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_2__pntx1";
	rename -uid "702838DC-F74D-F27C-E73B-CB9BF3AEF7BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.3230503378217691e-07;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_2__pnty1";
	rename -uid "B345E9C3-5B47-7AD4-5682-EABD3104344C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.2028738529184011e-10;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_2__pntz1";
	rename -uid "CEA541BD-F14D-EB2B-087A-AAAA7EAB2AC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_3__pntx1";
	rename -uid "88273C4C-F54E-4AB8-021E-A8A7753EEE40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.13417373597621918;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_3__pnty1";
	rename -uid "AC303D74-2A4E-1350-D931-57BEDA11CFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.005841502919793129;
createNode animCurveTL -n "pasted__pasted__bladeShape2_pnts_3__pntz1";
	rename -uid "80607B8C-4848-523B-EEDB-C29C6E1C3706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode lambert -n "lambert2";
	rename -uid "9E373993-AF4D-A645-E2ED-958B551BE0EE";
createNode shadingEngine -n "lambert2SG";
	rename -uid "7336DC91-DB42-DB3B-8EBE-D8B24FA7BF4E";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "1F15B45B-394D-C19A-170F-62BA3665A1CD";
createNode file -n "file1";
	rename -uid "324088AD-6E4D-0FCE-6AFB-EEB752CF0BA8";
	setAttr ".ftn" -type "string" "/Users/emileechen/Documents/project/Only-Love//sourceimages/grass/grasstexture.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "C61C5902-CF43-B6E1-4FAD-F494C8A1E42C";
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
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "mayaHardware";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "pasted__pasted__blade2_rotateY.o" "blade7.ry";
connectAttr "pasted__pasted__blade2_rotateX.o" "blade7.rx";
connectAttr "pasted__pasted__blade2_rotateZ.o" "blade7.rz";
connectAttr "transferAttributes46.og[0]" "bladeShape7.i";
connectAttr "groupId51.id" "bladeShape7.iog.og[0].gid";
connectAttr "set46.mwc" "bladeShape7.iog.og[0].gco";
connectAttr "groupId52.id" "bladeShape7.iog.og[1].gid";
connectAttr "tweakSet6.mwc" "bladeShape7.iog.og[1].gco";
connectAttr "tweak6.vl[0].vt[0]" "bladeShape7.twl";
connectAttr "polyTweakUV5.uvtk[0]" "bladeShape7Orig.uvst[0].uvtw";
connectAttr "polyTweakUV5.out" "bladeShape7Orig.i";
connectAttr "polyTweakUV7.out" "bladeShape5.i";
connectAttr "groupId10.id" "bladeShape5.iog.og[0].gid";
connectAttr "set7.mwc" "bladeShape5.iog.og[0].gco";
connectAttr "groupId11.id" "bladeShape5.iog.og[1].gid";
connectAttr "tweakSet4.mwc" "bladeShape5.iog.og[1].gco";
connectAttr "groupId38.id" "bladeShape5.iog.og[2].gid";
connectAttr "set33.mwc" "bladeShape5.iog.og[2].gco";
connectAttr "tweak4.vl[0].vt[0]" "bladeShape5.twl";
connectAttr "polyTweakUV7.uvtk[0]" "bladeShape5.uvst[0].uvtw";
connectAttr "pasted__polySplit6.out" "bladeShape5Orig.i";
connectAttr "pasted__polyTweakUV3.out" "bladeShape4.i";
connectAttr "pasted__polyTweakUV3.uvtk[0]" "bladeShape4.uvst[0].uvtw";
connectAttr "pasted__pasted__blade2_rotateY1.o" "blade3.ry";
connectAttr "pasted__pasted__blade2_rotateX1.o" "blade3.rx";
connectAttr "pasted__pasted__blade2_rotateZ1.o" "blade3.rz";
connectAttr "pasted__polyTweakUV8.out" "bladeShape3.i";
connectAttr "pasted__groupId1.id" "bladeShape3.iog.og[0].gid";
connectAttr "pasted__set1.mwc" "bladeShape3.iog.og[0].gco";
connectAttr "pasted__groupId2.id" "bladeShape3.iog.og[1].gid";
connectAttr "pasted__tweakSet1.mwc" "bladeShape3.iog.og[1].gco";
connectAttr "pasted__groupId3.id" "bladeShape3.iog.og[2].gid";
connectAttr "pasted__set2.mwc" "bladeShape3.iog.og[2].gco";
connectAttr "pasted__groupId6.id" "bladeShape3.iog.og[3].gid";
connectAttr "pasted__set4.mwc" "bladeShape3.iog.og[3].gco";
connectAttr "pasted__groupId14.id" "bladeShape3.iog.og[4].gid";
connectAttr "pasted__set9.mwc" "bladeShape3.iog.og[4].gco";
connectAttr "pasted__groupId15.id" "bladeShape3.iog.og[5].gid";
connectAttr "pasted__set10.mwc" "bladeShape3.iog.og[5].gco";
connectAttr "pasted__groupId16.id" "bladeShape3.iog.og[6].gid";
connectAttr "pasted__set11.mwc" "bladeShape3.iog.og[6].gco";
connectAttr "pasted__groupId17.id" "bladeShape3.iog.og[7].gid";
connectAttr "pasted__set12.mwc" "bladeShape3.iog.og[7].gco";
connectAttr "pasted__groupId18.id" "bladeShape3.iog.og[8].gid";
connectAttr "pasted__set13.mwc" "bladeShape3.iog.og[8].gco";
connectAttr "pasted__groupId19.id" "bladeShape3.iog.og[9].gid";
connectAttr "pasted__set14.mwc" "bladeShape3.iog.og[9].gco";
connectAttr "pasted__groupId20.id" "bladeShape3.iog.og[10].gid";
connectAttr "pasted__set15.mwc" "bladeShape3.iog.og[10].gco";
connectAttr "pasted__groupId21.id" "bladeShape3.iog.og[11].gid";
connectAttr "pasted__set16.mwc" "bladeShape3.iog.og[11].gco";
connectAttr "pasted__tweak1.vl[0].vt[0]" "bladeShape3.twl";
connectAttr "pasted__polyTweakUV8.uvtk[0]" "bladeShape3.uvst[0].uvtw";
connectAttr "pasted__polySplit7.out" "bladeShape2Orig3.i";
connectAttr "pasted__blade2_rotateY.o" "blade2.ry";
connectAttr "pasted__blade2_rotateX.o" "blade2.rx";
connectAttr "pasted__blade2_rotateZ.o" "blade2.rz";
connectAttr "polyTweakUV8.out" "bladeShape2.i";
connectAttr "groupId1.id" "bladeShape2.iog.og[0].gid";
connectAttr "set1.mwc" "bladeShape2.iog.og[0].gco";
connectAttr "groupId2.id" "bladeShape2.iog.og[1].gid";
connectAttr "tweakSet1.mwc" "bladeShape2.iog.og[1].gco";
connectAttr "groupId3.id" "bladeShape2.iog.og[2].gid";
connectAttr "set2.mwc" "bladeShape2.iog.og[2].gco";
connectAttr "groupId6.id" "bladeShape2.iog.og[3].gid";
connectAttr "set4.mwc" "bladeShape2.iog.og[3].gco";
connectAttr "groupId14.id" "bladeShape2.iog.og[4].gid";
connectAttr "set9.mwc" "bladeShape2.iog.og[4].gco";
connectAttr "groupId15.id" "bladeShape2.iog.og[5].gid";
connectAttr "set10.mwc" "bladeShape2.iog.og[5].gco";
connectAttr "groupId16.id" "bladeShape2.iog.og[6].gid";
connectAttr "set11.mwc" "bladeShape2.iog.og[6].gco";
connectAttr "groupId17.id" "bladeShape2.iog.og[7].gid";
connectAttr "set12.mwc" "bladeShape2.iog.og[7].gco";
connectAttr "groupId18.id" "bladeShape2.iog.og[8].gid";
connectAttr "set13.mwc" "bladeShape2.iog.og[8].gco";
connectAttr "groupId19.id" "bladeShape2.iog.og[9].gid";
connectAttr "set14.mwc" "bladeShape2.iog.og[9].gco";
connectAttr "groupId20.id" "bladeShape2.iog.og[10].gid";
connectAttr "set15.mwc" "bladeShape2.iog.og[10].gco";
connectAttr "groupId21.id" "bladeShape2.iog.og[11].gid";
connectAttr "set16.mwc" "bladeShape2.iog.og[11].gco";
connectAttr "tweak1.vl[0].vt[0]" "bladeShape2.twl";
connectAttr "polyTweakUV8.uvtk[0]" "bladeShape2.uvst[0].uvtw";
connectAttr "polySplit4.out" "bladeShape2Orig.i";
connectAttr "polyTweakUV3.out" "bladeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "bladeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pasted__polyTweak1.out" "pasted__polySplit1.ip";
connectAttr "pasted__polyExtrudeFace1.out" "pasted__polyTweak1.ip";
connectAttr "pasted__polyPyramid1.out" "pasted__polyExtrudeFace1.ip";
connectAttr "bladeShape1.wm" "pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polySplit1.out" "polyTweak4.ip";
connectAttr "polyTweak4.out" "polySplit3.ip";
connectAttr "pasted__polyTweak2.out" "pasted__polySplit2.ip";
connectAttr "pasted__polyExtrudeFace2.out" "pasted__polyTweak2.ip";
connectAttr "pasted__polyPyramid2.out" "pasted__polyExtrudeFace2.ip";
connectAttr "bladeShape2.wm" "pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polySplit2.out" "polyTweak5.ip";
connectAttr "pasted__bladeShape2_pnts_0__pntx.o" "polyTweak5.tk[0].tx";
connectAttr "pasted__bladeShape2_pnts_0__pnty.o" "polyTweak5.tk[0].ty";
connectAttr "pasted__bladeShape2_pnts_0__pntz.o" "polyTweak5.tk[0].tz";
connectAttr "pasted__bladeShape2_pnts_1__pntx.o" "polyTweak5.tk[1].tx";
connectAttr "pasted__bladeShape2_pnts_1__pnty.o" "polyTweak5.tk[1].ty";
connectAttr "pasted__bladeShape2_pnts_1__pntz.o" "polyTweak5.tk[1].tz";
connectAttr "pasted__bladeShape2_pnts_2__pntx.o" "polyTweak5.tk[2].tx";
connectAttr "pasted__bladeShape2_pnts_2__pnty.o" "polyTweak5.tk[2].ty";
connectAttr "pasted__bladeShape2_pnts_2__pntz.o" "polyTweak5.tk[2].tz";
connectAttr "pasted__bladeShape2_pnts_3__pntx.o" "polyTweak5.tk[3].tx";
connectAttr "pasted__bladeShape2_pnts_3__pnty.o" "polyTweak5.tk[3].ty";
connectAttr "pasted__bladeShape2_pnts_3__pntz.o" "polyTweak5.tk[3].tz";
connectAttr "polyTweak5.out" "polySplit4.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplit6.ip";
connectAttr "pasted__pasted__polySplit2.out" "pasted__polyTweak4.ip";
connectAttr "pasted__pasted__polyTweak2.out" "pasted__pasted__polySplit2.ip";
connectAttr "pasted__pasted__polyExtrudeFace2.out" "pasted__pasted__polyTweak2.ip"
		;
connectAttr "pasted__pasted__polyPyramid2.out" "pasted__pasted__polyExtrudeFace2.ip"
		;
connectAttr "bladeShape5.wm" "pasted__pasted__polyExtrudeFace2.mp";
connectAttr "pasted__polyTweak7.out" "pasted__polySplit4.ip";
connectAttr "pasted__pasted__polySplit3.out" "pasted__polyTweak7.ip";
connectAttr "pasted__pasted__bladeShape2_pnts_0__pntx.o" "pasted__polyTweak7.tk[0].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_0__pnty.o" "pasted__polyTweak7.tk[0].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_0__pntz.o" "pasted__polyTweak7.tk[0].tz"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_1__pntx.o" "pasted__polyTweak7.tk[1].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_1__pnty.o" "pasted__polyTweak7.tk[1].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_1__pntz.o" "pasted__polyTweak7.tk[1].tz"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_2__pntx.o" "pasted__polyTweak7.tk[2].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_2__pnty.o" "pasted__polyTweak7.tk[2].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_2__pntz.o" "pasted__polyTweak7.tk[2].tz"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_3__pntx.o" "pasted__polyTweak7.tk[3].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_3__pnty.o" "pasted__polyTweak7.tk[3].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_3__pntz.o" "pasted__polyTweak7.tk[3].tz"
		;
connectAttr "pasted__pasted__polyTweak3.out" "pasted__pasted__polySplit3.ip";
connectAttr "pasted__pasted__polyExtrudeFace3.out" "pasted__pasted__polyTweak3.ip"
		;
connectAttr "pasted__pasted__polyPyramid3.out" "pasted__pasted__polyExtrudeFace3.ip"
		;
connectAttr "bladeShape7.wm" "pasted__pasted__polyExtrudeFace3.mp";
connectAttr "polyTweak7.out" "polyAutoProj1.ip";
connectAttr "bladeShape1.wm" "polyAutoProj1.mp";
connectAttr "polySplit3.out" "polyTweak7.ip";
connectAttr "polyAutoProj1.out" "polyAutoProj2.ip";
connectAttr "bladeShape1.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyPlanarProj1.ip";
connectAttr "bladeShape1.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyPlanarProj2.ip";
connectAttr "bladeShape1.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyAutoProj3.ip";
connectAttr "bladeShape1.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyPlanarProj3.ip";
connectAttr "bladeShape1.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyPlanarProj4.ip";
connectAttr "bladeShape1.wm" "polyPlanarProj4.mp";
connectAttr "polyPlanarProj4.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyAutoProj4.ip";
connectAttr "bladeShape1.wm" "polyAutoProj4.mp";
connectAttr "polyAutoProj4.out" "polyPlanarProj5.ip";
connectAttr "bladeShape1.wm" "polyPlanarProj5.mp";
connectAttr "polyPlanarProj5.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyPlanarProj6.ip";
connectAttr "bladeShape1.wm" "polyPlanarProj6.mp";
connectAttr "polyPlanarProj6.out" "polyTweakUV3.ip";
connectAttr "polyTweak8.out" "polyPlanarProj7.ip";
connectAttr "bladeShape7.wm" "polyPlanarProj7.mp";
connectAttr "pasted__polySplit4.out" "polyTweak8.ip";
connectAttr "polyPlanarProj7.out" "polyPlanarProj8.ip";
connectAttr "bladeShape7.wm" "polyPlanarProj8.mp";
connectAttr "polyPlanarProj8.out" "polyPlanarProj9.ip";
connectAttr "bladeShape7.wm" "polyPlanarProj9.mp";
connectAttr "polyPlanarProj9.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyPlanarProj10.ip";
connectAttr "bladeShape7.wm" "polyPlanarProj10.mp";
connectAttr "polyPlanarProj10.out" "polyTweakUV5.ip";
connectAttr "groupParts1.og" "transferAttributes1.ip[0].ig";
connectAttr "groupId1.id" "transferAttributes1.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes1.src[0]";
connectAttr "groupParts2.og" "tweak1.ip[0].ig";
connectAttr "groupId2.id" "tweak1.ip[0].gi";
connectAttr "groupId1.msg" "set1.gn" -na;
connectAttr "bladeShape2.iog.og[0]" "set1.dsm" -na;
connectAttr "transferAttributes1.msg" "set1.ub[0]";
connectAttr "tweak1.og[0]" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupId2.msg" "tweakSet1.gn" -na;
connectAttr "bladeShape2.iog.og[1]" "tweakSet1.dsm" -na;
connectAttr "tweak1.msg" "tweakSet1.ub[0]";
connectAttr "bladeShape2Orig.w" "groupParts2.ig";
connectAttr "groupId2.id" "groupParts2.gi";
connectAttr "groupParts3.og" "transferAttributes2.ip[0].ig";
connectAttr "groupId3.id" "transferAttributes2.ip[0].gi";
connectAttr "groupId3.msg" "set2.gn" -na;
connectAttr "bladeShape2.iog.og[2]" "set2.dsm" -na;
connectAttr "transferAttributes2.msg" "set2.ub[0]";
connectAttr "transferAttributes1.og[0]" "groupParts3.ig";
connectAttr "groupId3.id" "groupParts3.gi";
connectAttr "groupParts6.og" "transferAttributes4.ip[0].ig";
connectAttr "groupId6.id" "transferAttributes4.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes4.src[0]";
connectAttr "groupId6.msg" "set4.gn" -na;
connectAttr "bladeShape2.iog.og[3]" "set4.dsm" -na;
connectAttr "transferAttributes4.msg" "set4.ub[0]";
connectAttr "transferAttributes2.og[0]" "groupParts6.ig";
connectAttr "groupId6.id" "groupParts6.gi";
connectAttr "groupParts10.og" "transferAttributes7.ip[0].ig";
connectAttr "groupId10.id" "transferAttributes7.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes7.src[0]";
connectAttr "groupParts11.og" "tweak4.ip[0].ig";
connectAttr "groupId11.id" "tweak4.ip[0].gi";
connectAttr "groupId10.msg" "set7.gn" -na;
connectAttr "bladeShape5.iog.og[0]" "set7.dsm" -na;
connectAttr "transferAttributes7.msg" "set7.ub[0]";
connectAttr "tweak4.og[0]" "groupParts10.ig";
connectAttr "groupId10.id" "groupParts10.gi";
connectAttr "groupId11.msg" "tweakSet4.gn" -na;
connectAttr "bladeShape5.iog.og[1]" "tweakSet4.dsm" -na;
connectAttr "tweak4.msg" "tweakSet4.ub[0]";
connectAttr "bladeShape5Orig.w" "groupParts11.ig";
connectAttr "groupId11.id" "groupParts11.gi";
connectAttr "groupParts14.og" "transferAttributes9.ip[0].ig";
connectAttr "groupId14.id" "transferAttributes9.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes9.src[0]";
connectAttr "groupId14.msg" "set9.gn" -na;
connectAttr "bladeShape2.iog.og[4]" "set9.dsm" -na;
connectAttr "transferAttributes9.msg" "set9.ub[0]";
connectAttr "transferAttributes4.og[0]" "groupParts14.ig";
connectAttr "groupId14.id" "groupParts14.gi";
connectAttr "groupParts15.og" "transferAttributes10.ip[0].ig";
connectAttr "groupId15.id" "transferAttributes10.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes10.src[0]";
connectAttr "groupId15.msg" "set10.gn" -na;
connectAttr "bladeShape2.iog.og[5]" "set10.dsm" -na;
connectAttr "transferAttributes10.msg" "set10.ub[0]";
connectAttr "transferAttributes9.og[0]" "groupParts15.ig";
connectAttr "groupId15.id" "groupParts15.gi";
connectAttr "groupParts16.og" "transferAttributes11.ip[0].ig";
connectAttr "groupId16.id" "transferAttributes11.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes11.src[0]";
connectAttr "groupId16.msg" "set11.gn" -na;
connectAttr "bladeShape2.iog.og[6]" "set11.dsm" -na;
connectAttr "transferAttributes11.msg" "set11.ub[0]";
connectAttr "transferAttributes10.og[0]" "groupParts16.ig";
connectAttr "groupId16.id" "groupParts16.gi";
connectAttr "groupParts17.og" "transferAttributes12.ip[0].ig";
connectAttr "groupId17.id" "transferAttributes12.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes12.src[0]";
connectAttr "groupId17.msg" "set12.gn" -na;
connectAttr "bladeShape2.iog.og[7]" "set12.dsm" -na;
connectAttr "transferAttributes12.msg" "set12.ub[0]";
connectAttr "transferAttributes11.og[0]" "groupParts17.ig";
connectAttr "groupId17.id" "groupParts17.gi";
connectAttr "groupParts18.og" "transferAttributes13.ip[0].ig";
connectAttr "groupId18.id" "transferAttributes13.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes13.src[0]";
connectAttr "groupId18.msg" "set13.gn" -na;
connectAttr "bladeShape2.iog.og[8]" "set13.dsm" -na;
connectAttr "transferAttributes13.msg" "set13.ub[0]";
connectAttr "transferAttributes12.og[0]" "groupParts18.ig";
connectAttr "groupId18.id" "groupParts18.gi";
connectAttr "groupParts19.og" "transferAttributes14.ip[0].ig";
connectAttr "groupId19.id" "transferAttributes14.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes14.src[0]";
connectAttr "groupId19.msg" "set14.gn" -na;
connectAttr "bladeShape2.iog.og[9]" "set14.dsm" -na;
connectAttr "transferAttributes14.msg" "set14.ub[0]";
connectAttr "transferAttributes13.og[0]" "groupParts19.ig";
connectAttr "groupId19.id" "groupParts19.gi";
connectAttr "groupParts20.og" "transferAttributes15.ip[0].ig";
connectAttr "groupId20.id" "transferAttributes15.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes15.src[0]";
connectAttr "groupId20.msg" "set15.gn" -na;
connectAttr "bladeShape2.iog.og[10]" "set15.dsm" -na;
connectAttr "transferAttributes15.msg" "set15.ub[0]";
connectAttr "transferAttributes14.og[0]" "groupParts20.ig";
connectAttr "groupId20.id" "groupParts20.gi";
connectAttr "groupParts21.og" "transferAttributes16.ip[0].ig";
connectAttr "groupId21.id" "transferAttributes16.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes16.src[0]";
connectAttr "groupId21.msg" "set16.gn" -na;
connectAttr "bladeShape2.iog.og[11]" "set16.dsm" -na;
connectAttr "transferAttributes16.msg" "set16.ub[0]";
connectAttr "transferAttributes15.og[0]" "groupParts21.ig";
connectAttr "groupId21.id" "groupParts21.gi";
connectAttr "groupParts38.og" "transferAttributes33.ip[0].ig";
connectAttr "groupId38.id" "transferAttributes33.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes33.src[0]";
connectAttr "groupId38.msg" "set33.gn" -na;
connectAttr "bladeShape5.iog.og[2]" "set33.dsm" -na;
connectAttr "transferAttributes33.msg" "set33.ub[0]";
connectAttr "transferAttributes7.og[0]" "groupParts38.ig";
connectAttr "groupId38.id" "groupParts38.gi";
connectAttr "groupParts51.og" "transferAttributes46.ip[0].ig";
connectAttr "groupId51.id" "transferAttributes46.ip[0].gi";
connectAttr "bladeShape1.w" "transferAttributes46.src[0]";
connectAttr "groupParts52.og" "tweak6.ip[0].ig";
connectAttr "groupId52.id" "tweak6.ip[0].gi";
connectAttr "groupId51.msg" "set46.gn" -na;
connectAttr "bladeShape7.iog.og[0]" "set46.dsm" -na;
connectAttr "transferAttributes46.msg" "set46.ub[0]";
connectAttr "tweak6.og[0]" "groupParts51.ig";
connectAttr "groupId51.id" "groupParts51.gi";
connectAttr "groupId52.msg" "tweakSet6.gn" -na;
connectAttr "bladeShape7.iog.og[1]" "tweakSet6.dsm" -na;
connectAttr "tweak6.msg" "tweakSet6.ub[0]";
connectAttr "bladeShape7Orig.w" "groupParts52.ig";
connectAttr "groupId52.id" "groupParts52.gi";
connectAttr "transferAttributes33.og[0]" "polyTweakUV7.ip";
connectAttr "transferAttributes16.og[0]" "polyTweakUV8.ip";
connectAttr "pasted__transferAttributes16.og[0]" "pasted__polyTweakUV8.ip";
connectAttr "pasted__groupParts21.og" "pasted__transferAttributes16.ip[0].ig";
connectAttr "pasted__groupId21.id" "pasted__transferAttributes16.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes16.src[0]";
connectAttr "pasted__groupId21.msg" "pasted__set16.gn" -na;
connectAttr "bladeShape3.iog.og[11]" "pasted__set16.dsm" -na;
connectAttr "pasted__transferAttributes16.msg" "pasted__set16.ub[0]";
connectAttr "pasted__transferAttributes15.og[0]" "pasted__groupParts21.ig";
connectAttr "pasted__groupId21.id" "pasted__groupParts21.gi";
connectAttr "pasted__groupParts20.og" "pasted__transferAttributes15.ip[0].ig";
connectAttr "pasted__groupId20.id" "pasted__transferAttributes15.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes15.src[0]";
connectAttr "pasted__groupId20.msg" "pasted__set15.gn" -na;
connectAttr "bladeShape3.iog.og[10]" "pasted__set15.dsm" -na;
connectAttr "pasted__transferAttributes15.msg" "pasted__set15.ub[0]";
connectAttr "pasted__transferAttributes14.og[0]" "pasted__groupParts20.ig";
connectAttr "pasted__groupId20.id" "pasted__groupParts20.gi";
connectAttr "pasted__groupParts19.og" "pasted__transferAttributes14.ip[0].ig";
connectAttr "pasted__groupId19.id" "pasted__transferAttributes14.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes14.src[0]";
connectAttr "pasted__groupId19.msg" "pasted__set14.gn" -na;
connectAttr "bladeShape3.iog.og[9]" "pasted__set14.dsm" -na;
connectAttr "pasted__transferAttributes14.msg" "pasted__set14.ub[0]";
connectAttr "pasted__transferAttributes13.og[0]" "pasted__groupParts19.ig";
connectAttr "pasted__groupId19.id" "pasted__groupParts19.gi";
connectAttr "pasted__groupParts18.og" "pasted__transferAttributes13.ip[0].ig";
connectAttr "pasted__groupId18.id" "pasted__transferAttributes13.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes13.src[0]";
connectAttr "pasted__groupId18.msg" "pasted__set13.gn" -na;
connectAttr "bladeShape3.iog.og[8]" "pasted__set13.dsm" -na;
connectAttr "pasted__transferAttributes13.msg" "pasted__set13.ub[0]";
connectAttr "pasted__transferAttributes12.og[0]" "pasted__groupParts18.ig";
connectAttr "pasted__groupId18.id" "pasted__groupParts18.gi";
connectAttr "pasted__groupParts17.og" "pasted__transferAttributes12.ip[0].ig";
connectAttr "pasted__groupId17.id" "pasted__transferAttributes12.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes12.src[0]";
connectAttr "pasted__groupId17.msg" "pasted__set12.gn" -na;
connectAttr "bladeShape3.iog.og[7]" "pasted__set12.dsm" -na;
connectAttr "pasted__transferAttributes12.msg" "pasted__set12.ub[0]";
connectAttr "pasted__transferAttributes11.og[0]" "pasted__groupParts17.ig";
connectAttr "pasted__groupId17.id" "pasted__groupParts17.gi";
connectAttr "pasted__groupParts16.og" "pasted__transferAttributes11.ip[0].ig";
connectAttr "pasted__groupId16.id" "pasted__transferAttributes11.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes11.src[0]";
connectAttr "pasted__groupId16.msg" "pasted__set11.gn" -na;
connectAttr "bladeShape3.iog.og[6]" "pasted__set11.dsm" -na;
connectAttr "pasted__transferAttributes11.msg" "pasted__set11.ub[0]";
connectAttr "pasted__transferAttributes10.og[0]" "pasted__groupParts16.ig";
connectAttr "pasted__groupId16.id" "pasted__groupParts16.gi";
connectAttr "pasted__groupParts15.og" "pasted__transferAttributes10.ip[0].ig";
connectAttr "pasted__groupId15.id" "pasted__transferAttributes10.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes10.src[0]";
connectAttr "pasted__groupId15.msg" "pasted__set10.gn" -na;
connectAttr "bladeShape3.iog.og[5]" "pasted__set10.dsm" -na;
connectAttr "pasted__transferAttributes10.msg" "pasted__set10.ub[0]";
connectAttr "pasted__transferAttributes9.og[0]" "pasted__groupParts15.ig";
connectAttr "pasted__groupId15.id" "pasted__groupParts15.gi";
connectAttr "pasted__groupParts14.og" "pasted__transferAttributes9.ip[0].ig";
connectAttr "pasted__groupId14.id" "pasted__transferAttributes9.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes9.src[0]";
connectAttr "pasted__groupId14.msg" "pasted__set9.gn" -na;
connectAttr "bladeShape3.iog.og[4]" "pasted__set9.dsm" -na;
connectAttr "pasted__transferAttributes9.msg" "pasted__set9.ub[0]";
connectAttr "pasted__transferAttributes4.og[0]" "pasted__groupParts14.ig";
connectAttr "pasted__groupId14.id" "pasted__groupParts14.gi";
connectAttr "pasted__groupParts6.og" "pasted__transferAttributes4.ip[0].ig";
connectAttr "pasted__groupId6.id" "pasted__transferAttributes4.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes4.src[0]";
connectAttr "pasted__groupId6.msg" "pasted__set4.gn" -na;
connectAttr "bladeShape3.iog.og[3]" "pasted__set4.dsm" -na;
connectAttr "pasted__transferAttributes4.msg" "pasted__set4.ub[0]";
connectAttr "pasted__transferAttributes2.og[0]" "pasted__groupParts6.ig";
connectAttr "pasted__groupId6.id" "pasted__groupParts6.gi";
connectAttr "pasted__groupParts3.og" "pasted__transferAttributes2.ip[0].ig";
connectAttr "pasted__groupId3.id" "pasted__transferAttributes2.ip[0].gi";
connectAttr "pasted__groupId3.msg" "pasted__set2.gn" -na;
connectAttr "bladeShape3.iog.og[2]" "pasted__set2.dsm" -na;
connectAttr "pasted__transferAttributes2.msg" "pasted__set2.ub[0]";
connectAttr "pasted__transferAttributes1.og[0]" "pasted__groupParts3.ig";
connectAttr "pasted__groupId3.id" "pasted__groupParts3.gi";
connectAttr "pasted__groupParts1.og" "pasted__transferAttributes1.ip[0].ig";
connectAttr "pasted__groupId1.id" "pasted__transferAttributes1.ip[0].gi";
connectAttr "bladeShape4.w" "pasted__transferAttributes1.src[0]";
connectAttr "pasted__groupId1.msg" "pasted__set1.gn" -na;
connectAttr "bladeShape3.iog.og[0]" "pasted__set1.dsm" -na;
connectAttr "pasted__transferAttributes1.msg" "pasted__set1.ub[0]";
connectAttr "pasted__tweak1.og[0]" "pasted__groupParts1.ig";
connectAttr "pasted__groupId1.id" "pasted__groupParts1.gi";
connectAttr "pasted__groupParts2.og" "pasted__tweak1.ip[0].ig";
connectAttr "pasted__groupId2.id" "pasted__tweak1.ip[0].gi";
connectAttr "pasted__groupId2.msg" "pasted__tweakSet1.gn" -na;
connectAttr "bladeShape3.iog.og[1]" "pasted__tweakSet1.dsm" -na;
connectAttr "pasted__tweak1.msg" "pasted__tweakSet1.ub[0]";
connectAttr "bladeShape2Orig3.w" "pasted__groupParts2.ig";
connectAttr "pasted__groupId2.id" "pasted__groupParts2.gi";
connectAttr "pasted__polyPlanarProj6.out" "pasted__polyTweakUV3.ip";
connectAttr "pasted__polyTweakUV2.out" "pasted__polyPlanarProj6.ip";
connectAttr "bladeShape4.wm" "pasted__polyPlanarProj6.mp";
connectAttr "pasted__polyPlanarProj5.out" "pasted__polyTweakUV2.ip";
connectAttr "pasted__polyAutoProj4.out" "pasted__polyPlanarProj5.ip";
connectAttr "bladeShape4.wm" "pasted__polyPlanarProj5.mp";
connectAttr "pasted__polyTweakUV1.out" "pasted__polyAutoProj4.ip";
connectAttr "bladeShape4.wm" "pasted__polyAutoProj4.mp";
connectAttr "pasted__polyPlanarProj4.out" "pasted__polyTweakUV1.ip";
connectAttr "pasted__polyPlanarProj3.out" "pasted__polyPlanarProj4.ip";
connectAttr "bladeShape4.wm" "pasted__polyPlanarProj4.mp";
connectAttr "pasted__polyAutoProj3.out" "pasted__polyPlanarProj3.ip";
connectAttr "bladeShape4.wm" "pasted__polyPlanarProj3.mp";
connectAttr "pasted__polyPlanarProj2.out" "pasted__polyAutoProj3.ip";
connectAttr "bladeShape4.wm" "pasted__polyAutoProj3.mp";
connectAttr "pasted__polyPlanarProj1.out" "pasted__polyPlanarProj2.ip";
connectAttr "bladeShape4.wm" "pasted__polyPlanarProj2.mp";
connectAttr "pasted__polyAutoProj2.out" "pasted__polyPlanarProj1.ip";
connectAttr "bladeShape4.wm" "pasted__polyPlanarProj1.mp";
connectAttr "pasted__polyAutoProj1.out" "pasted__polyAutoProj2.ip";
connectAttr "bladeShape4.wm" "pasted__polyAutoProj2.mp";
connectAttr "pasted__polyTweak9.out" "pasted__polyAutoProj1.ip";
connectAttr "bladeShape4.wm" "pasted__polyAutoProj1.mp";
connectAttr "pasted__polySplit3.out" "pasted__polyTweak9.ip";
connectAttr "pasted__polyTweak8.out" "pasted__polySplit3.ip";
connectAttr "pasted__pasted__polySplit1.out" "pasted__polyTweak8.ip";
connectAttr "pasted__pasted__polyTweak1.out" "pasted__pasted__polySplit1.ip";
connectAttr "pasted__pasted__polyExtrudeFace1.out" "pasted__pasted__polyTweak1.ip"
		;
connectAttr "pasted__pasted__polyPyramid1.out" "pasted__pasted__polyExtrudeFace1.ip"
		;
connectAttr "bladeShape4.wm" "pasted__pasted__polyExtrudeFace1.mp";
connectAttr "pasted__polyTweak5.out" "pasted__polySplit7.ip";
connectAttr "pasted__pasted__polySplit4.out" "pasted__polyTweak5.ip";
connectAttr "pasted__pasted__bladeShape2_pnts_0__pntx1.o" "pasted__polyTweak5.tk[0].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_0__pnty1.o" "pasted__polyTweak5.tk[0].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_0__pntz1.o" "pasted__polyTweak5.tk[0].tz"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_1__pntx1.o" "pasted__polyTweak5.tk[1].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_1__pnty1.o" "pasted__polyTweak5.tk[1].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_1__pntz1.o" "pasted__polyTweak5.tk[1].tz"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_2__pntx1.o" "pasted__polyTweak5.tk[2].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_2__pnty1.o" "pasted__polyTweak5.tk[2].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_2__pntz1.o" "pasted__polyTweak5.tk[2].tz"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_3__pntx1.o" "pasted__polyTweak5.tk[3].tx"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_3__pnty1.o" "pasted__polyTweak5.tk[3].ty"
		;
connectAttr "pasted__pasted__bladeShape2_pnts_3__pntz1.o" "pasted__polyTweak5.tk[3].tz"
		;
connectAttr "pasted__pasted__polyTweak4.out" "pasted__pasted__polySplit4.ip";
connectAttr "pasted__pasted__polyExtrudeFace4.out" "pasted__pasted__polyTweak4.ip"
		;
connectAttr "pasted__pasted__polyPyramid4.out" "pasted__pasted__polyExtrudeFace4.ip"
		;
connectAttr "bladeShape3.wm" "pasted__pasted__polyExtrudeFace4.mp";
connectAttr "file1.oc" "lambert2.c";
connectAttr "file1.ot" "lambert2.it";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "bladeShape1.iog" "lambert2SG.dsm" -na;
connectAttr "bladeShape2.iog" "lambert2SG.dsm" -na;
connectAttr "bladeShape3.iog" "lambert2SG.dsm" -na;
connectAttr "bladeShape4.iog" "lambert2SG.dsm" -na;
connectAttr "bladeShape5.iog" "lambert2SG.dsm" -na;
connectAttr "bladeShape7.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "file1.msg" "materialInfo1.t" -na;
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
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
// End of grass.ma
