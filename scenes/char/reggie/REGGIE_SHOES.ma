//Maya ASCII 2017 scene
//Name: REGGIE_SHOES.ma
//Last modified: Tue, Feb 21, 2017 02:38:38 AM
//Codeset: UTF-8
requires maya "2017";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2017";
fileInfo "version" "2017";
fileInfo "cutIdentifier" "201606150345-997974";
fileInfo "osv" "Mac OS X 10.12.3";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "4F181384-FB49-F900-09FC-AAB7AC81E07A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -20.799867859892988 50.846058995668606 77.767236581323161 ;
	setAttr ".r" -type "double3" 325.46164731307073 -4693.4000000013648 0 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 3.3306690738754696e-16 0 ;
	setAttr ".rpt" -type "double3" 2.1620876893858856e-15 -1.1691244099914081e-15 -2.4015304627739593e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "174BB4B4-1A4B-A05F-0A02-5CBE39AE25F7";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 92.511729758468363;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "D790433A-2E43-18A1-8C62-239C602CB4D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "7E567741-0E47-1C33-9543-0BA960902E1E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
createNode transform -s -n "front";
	rename -uid "2E30BE24-F04D-DDE0-4557-27BA56C1ADA2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA196840-B84F-CA28-7B12-59885CF50AAE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "980BFC0B-7542-111B-FCA6-13B1248B10EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6D5E99B8-FA46-82A8-E78B-9793FFE32308";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "reggie_shoe";
	rename -uid "13A381C9-FE4B-873F-6E40-74AB9C6EC455";
	setAttr ".t" -type "double3" 0 2.190191837569138 0 ;
	setAttr ".s" -type "double3" 4.7828322890541557 4.7828322890541557 4.7828322890541557 ;
createNode mesh -n "reggie_shoeShape" -p "reggie_shoe";
	rename -uid "4B25970B-C047-7A8A-A031-44B010987F87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000005960464478 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 2 ".clst";
	setAttr ".clst[0].clsn" -type "string" "SculptFreezeColorTemp";
	setAttr ".clst[1].clsn" -type "string" "SculptMaskColorTemp";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 610 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0 5.9604645e-08 0 0 5.9604645e-08 0 
		0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr ".pt[166:331]" 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr ".pt[332:497]" 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr ".pt[498:609]" 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 
		0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "83B0E6C7-AB40-9BB9-BF46-F38D340B5C9D";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "1989C1DB-B741-1ECB-CA0C-3F989A75ED19";
createNode displayLayer -n "defaultLayer";
	rename -uid "B596F2F9-AA4A-C93C-CDDD-D4A84749BCEF";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "95C72998-1D48-9A7A-4370-22AEF3296918";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5CEF5F8F-E44F-B373-D656-19BC53C3B75B";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E46D1391-114A-D963-354F-C287D4A2CE7C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "FD41CC7C-DD4E-B6AE-871B-A2A6170AEACC";
createNode materialInfo -n "reggie_shoes:reggie_shoes_materialInfo";
	rename -uid "1476A8FE-E646-CC0F-A13A-E18C9ACB5C0A";
createNode shadingEngine -n "reggie_shoes:reggie_shoes_blinnSG";
	rename -uid "9AC659B9-A645-2480-AC29-6ABDA0DE47F6";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "reggie_shoes:reggie_shoes_blinn";
	rename -uid "57487F6D-3740-197C-CF29-E3A70ADEE2EB";
	addAttr -ci true -sn "mircl" -ln "miReflectionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "mirfl" -ln "miRefractionBlurLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibr" -ln "miScatterRadius" -min 0 -smx 10 -at "float";
	addAttr -ci true -uac -sn "miibc" -ln "miScatterColor" -at "float3" -nc 3;
	addAttr -ci true -sn "miibcr" -ln "miScatterColorR" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcg" -ln "miScatterColorG" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miibcb" -ln "miScatterColorB" -dv 0.5 -at "float" -p "miScatterColor";
	addAttr -ci true -sn "miiba" -ln "miScatterAccuracy" -dv 97 -min 0 -smx 256 -at "short";
	addAttr -ci true -sn "miibf" -ln "miScatterFalloff" -min 0 -max 3 -en "None:Linear:Quadratic:Exponential" 
		-at "enum";
	addAttr -ci true -sn "miibl" -ln "miScatterLimit" -dv 1 -min 0 -smx 10 -at "short";
	addAttr -ci true -sn "miibx" -ln "miScatterCache" -at "short";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "DB83802A-4E47-DC70-058A-B096340DAB94";
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
		+ "                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 1602\n                -height 705\n                -sceneRenderFilter 0\n                $editorName;\n            modelEditor -e -viewSelected 0 $editorName;\n            modelEditor -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\t}\n\t} else {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1602\n            -height 705\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n"
		+ "                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -renderFilterIndex 0\n                -selectionOrder \"chronological\" \n                -expandAttribute 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n"
		+ "            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n"
		+ "                -docTag \"isolOutln_fromSeln\" \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 1\n                -showReferenceMembers 1\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"defaultSetFilter\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n"
		+ "            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"graphEditor\" -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n"
		+ "                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n"
		+ "                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"dopeSheetPanel\" -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels `;\n"
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
		+ "\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"hyperShadePanel\" -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels `;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" == $panelName) {\n\t\tif ($useSceneConfig) {\n\t\t\t$panelName = `outlinerPanel -unParent -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels `;\n\t\t\t$editorName = $panelName;\n            outlinerEditor -e \n                -showShapes 0\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 0\n                -showConnected 0\n                -showAnimCurvesOnly 0\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 1\n                -showAssets 1\n                -showContainedOnly 1\n                -showPublishedAsConnected 0\n                -showContainerContents 1\n"
		+ "                -ignoreDagHierarchy 0\n                -expandConnections 0\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 0\n                -highlightActive 1\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 0\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\t\t}\n\t} else {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n"
		+ "            -showPublishedAsConnected 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"0\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1602\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1602\\n    -height 705\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        setFocus `paneLayout -q -p1 $gMainPane`;\n        sceneUIReplacement -deleteRemaining;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D580DF27-924F-DA97-FEB8-C286D980FBAA";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCreateFace -n "polyCreateFace2";
	rename -uid "BC3E4962-7844-D08F-3E06-E9ACF759AE40";
	setAttr -s 4 ".v[0:3]" -type "float3"  0.122044 0.38109499 0.60693502 
		0.12543499 0.468615 0.44070399 -0.223573 0.448825 0.45989901 -0.186083 0.375671 0.605187;
	setAttr ".l[0]"  4;
	setAttr ".tx" 1;
createNode polyAppendVertex -n "polyAppendVertex368";
	rename -uid "8A4D1896-344E-AC3D-8CDF-16965CC1727C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".v[0:3]" -type "float3"  0.0469753 0.13668799 1.238019 
		0.117096 0.17085899 1.160799 -0.13653199 0.134728 1.161112 -0.057234101 0.120311 
		1.2411259;
	setAttr -s 4 ".d[0:3]"  -1 -1 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex369";
	rename -uid "190FC8C4-C048-20B3-9169-B3A60E1BC406";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.112381 0.233362 1.012836 
		-0.15287 0.187444 1.0232641;
	setAttr -s 4 ".d[0:3]"  5 -1 -1 6;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex370";
	rename -uid "4CB11119-574F-66BB-DB0A-8582FEB8FABD";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.118263 0.305641 0.80085999 
		-0.158879 0.286138 0.79896098;
	setAttr -s 4 ".d[0:3]"  8 -1 -1 9;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex371";
	rename -uid "A3CBF3E6-E146-F3FB-D1C8-0F98C7436EDD";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  10 0 3 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex372";
	rename -uid "8A5B47FC-2E45-7417-8874-65BAF3354FC2";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.201112 0.118639 1.1621211 
		-0.21569701 0.16754299 1.026644;
	setAttr -s 4 ".d[0:3]"  -1 6 9 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex373";
	rename -uid "9EB72DA6-1540-66B2-F3D5-8B9CF90F9FA8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.21569701 0.16754299 1.026644 
		0.201112 0.118639 1.1621211;
	setAttr -s 4 ".d[0:3]"  -1 8 5 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex374";
	rename -uid "8E8F07E1-F14B-E50B-BB9C-FBA38BF3413E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.187757 0.099938497 1.256249;
	setAttr -s 4 ".d[0:3]"  6 12 -1 7;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex375";
	rename -uid "368A3AD4-D548-F2DB-ABF5-C0AA0397844E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.187757 0.099938497 1.256249;
	setAttr -s 4 ".d[0:3]"  4 -1 15 5;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex376";
	rename -uid "DCABF78E-F44A-CBBF-E0CC-BD9D4FA82B2F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0673967 0.099684604 1.363157 
		-0.057697602 0.10695 1.3025351;
	setAttr -s 4 ".d[0:3]"  7 16 -1 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak199";
	rename -uid "3F3A3089-F344-6621-5806-EDA55999A662";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk[1:17]" -type "float3"  0 2.9802322e-08 2.9802322e-08
		 -1.4901161e-08 -2.9802322e-08 0 0 -2.9802322e-08 0 0.023742825 -0.023733467 0.018252254
		 7.4505806e-09 0 0 0 2.9802322e-08 0 -0.013484024 -0.0073564723 0.015145302 7.4505806e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 -7.4505806e-09 0 1.4901161e-08 1.4901161e-08 0 -1.4901161e-08
		 1.4901161e-08 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0;
createNode polyAppendVertex -n "polyAppendVertex377";
	rename -uid "F18D35CA-1B4E-6D32-DE23-3992AA705D78";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.057697602 0.10695 1.3025351 
		0.0673967 0.099684604 1.363157;
	setAttr -s 4 ".d[0:3]"  -1 -1 17 4;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex378";
	rename -uid "0B4E546B-E24D-CCB9-C4AD-E7ABA221AB74";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.244908 0.26802 0.79728103;
	setAttr -s 4 ".d[0:3]"  11 -1 13 9;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak200";
	rename -uid "71771CF9-A349-9390-3643-409F26A5E899";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[18:21]" -type "float3"  0.011100326 -0.0019563958
		 0.021850944 0.038099237 0.0036742687 0.030855536 -0.038099237 0.0036742687 0.030855536
		 -0.011100326 -0.0019563958 0.021850944;
createNode polyAppendVertex -n "polyAppendVertex379";
	rename -uid "112D5A71-A145-671E-C74F-E3AC78C9EED6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.244908 0.26802 0.79728103;
	setAttr -s 4 ".d[0:3]"  8 14 -1 10;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex380";
	rename -uid "7B477BDA-8746-B241-5A8B-BF9833A53084";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.26198101 0.378883 0.61399901;
	setAttr -s 4 ".d[0:3]"  3 -1 22 11;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex381";
	rename -uid "B104F67A-824C-D3A2-CCCB-D89AB2667EE0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.26198101 0.378883 0.61399901;
	setAttr -s 4 ".d[0:3]"  10 23 -1 0;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex382";
	rename -uid "54C9B142-3C45-5F99-9BEF-7B97AA2FC16F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.28809601 0.44621801 0.48222801;
	setAttr -s 4 ".d[0:3]"  24 3 2 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex383";
	rename -uid "A94B9297-D94F-0BD2-AD05-15A2BC8E9F18";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.28809601 0.44621801 0.48222801;
	setAttr -s 4 ".d[0:3]"  0 25 -1 1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex384";
	rename -uid "75997DDE-D847-9B5E-A5B6-D5917B5CDE6F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  4 7 19 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex385";
	rename -uid "19F129B7-1144-00E0-20A0-3FB395A6D804";
	setAttr ".uopa" yes;
	setAttr -s 4 ".d[0:3]"  19 18 21 20;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex386";
	rename -uid "D316B0C5-DF49-184D-23BE-7C9073854B77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.028941 0.094866998 1.455254 
		-0.0219 0.090841599 1.450622;
	setAttr -s 4 ".d[0:3]"  -1 21 18 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex387";
	rename -uid "B1009409-1447-B2A6-901C-20B1BBA19E4A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.18720999 0.073396303 1.4152859;
	setAttr -s 4 ".d[0:3]"  29 18 16 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak201";
	rename -uid "6353C0F2-784B-CC2C-8997-9EB68E128D6B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[28:29]" -type "float3"  0.0018876065 -0.00050310791
		 0.0037062168 -0.003530005 -0.00075288117 0.0019260645;
createNode polyAppendVertex -n "polyAppendVertex388";
	rename -uid "90310F8E-764D-52E6-707B-3B9FA40B14DD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.18720999 0.073396303 1.4152859;
	setAttr -s 4 ".d[0:3]"  -1 17 21 28;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex389";
	rename -uid "E4768BEC-BD4C-F419-241D-A58EA9CFCCC5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.187516 0.064588703 1.502193 
		-0.0178061 0.081887901 1.50632;
	setAttr -s 4 ".d[0:3]"  30 -1 -1 29;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex390";
	rename -uid "6EB97880-EF40-6BA2-DF1D-A5BC587253C7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.0178061 0.081887901 1.50632 
		0.187516 0.064588703 1.502193;
	setAttr -s 4 ".d[0:3]"  28 -1 -1 31;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex391";
	rename -uid "3B16A23B-FA46-FE22-B598-E38ADC6D26B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.37705699 0.35633799 0.598225 
		-0.38568699 0.41424099 0.49089599;
	setAttr -s 4 ".d[0:3]"  -1 24 26 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex392";
	rename -uid "D1B56104-144F-A685-9C46-2D9D1D9759A1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.38568699 0.41424099 0.49089599 
		0.37705699 0.35633799 0.598225;
	setAttr -s 4 ".d[0:3]"  -1 27 25 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex393";
	rename -uid "A2D18C21-3E48-8C2E-E67A-2DBD6F5A7DCD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35194299 0.227525 0.77243;
	setAttr -s 4 ".d[0:3]"  -1 22 24 36;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex394";
	rename -uid "B02D888B-EA4A-D661-CFBC-4C9DD1B87C66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35194299 0.227525 0.77243;
	setAttr -s 4 ".d[0:3]"  39 25 23 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex395";
	rename -uid "69E759EC-B54A-358A-3BD2-7683641989B6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34481099 0.119398 1.010084;
	setAttr -s 4 ".d[0:3]"  -1 13 22 40;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex396";
	rename -uid "3BC187AA-3346-8F25-C816-8E9768811B97";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34481099 0.119398 1.010084;
	setAttr -s 4 ".d[0:3]"  41 23 14 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex397";
	rename -uid "34BCE5D6-3A45-B40B-C201-47AC4442C6F9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33684701 0.081913598 1.149812;
	setAttr -s 4 ".d[0:3]"  -1 12 13 42;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex398";
	rename -uid "D55A81C7-2941-21D0-DC8E-E28F270D35CD";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33684701 0.081913598 1.149812;
	setAttr -s 4 ".d[0:3]"  43 14 15 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex399";
	rename -uid "9C9FBCE6-8D4B-3F20-E8FF-28B4B88575E4";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33386099 0.072885498 1.24597;
	setAttr -s 4 ".d[0:3]"  44 -1 16 12;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex400";
	rename -uid "A0A57CA3-B249-7394-5DAB-E1BEE0E121ED";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33386099 0.072885498 1.24597;
	setAttr -s 4 ".d[0:3]"  15 17 -1 45;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex401";
	rename -uid "C193B280-4144-5869-125D-FDB659D6431E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.32688701 0.053451799 1.4026361;
	setAttr -s 4 ".d[0:3]"  -1 30 16 46;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex402";
	rename -uid "0797BBE0-AA44-8001-D469-F3A1F80C536C";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.32688701 0.053451799 1.4026361;
	setAttr -s 4 ".d[0:3]"  47 17 31 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex403";
	rename -uid "EE825528-7949-181F-F878-D785D8FF5748";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.31169599 0.044319801 1.487913;
	setAttr -s 4 ".d[0:3]"  48 -1 32 30;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex404";
	rename -uid "EC6BE016-C64C-657E-7EC9-C58F46ED07F1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.31169599 0.044319801 1.487913;
	setAttr -s 4 ".d[0:3]"  31 35 -1 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex405";
	rename -uid "4C26A637-BD40-65B4-70AC-E3A862EDCAC3";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.019211199 0.058560502 1.614392 
		-0.173595 0.046406001 1.613176;
	setAttr -s 4 ".d[0:3]"  -1 33 32 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex406";
	rename -uid "54BD60A8-4741-0842-271B-F090E3013BE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.173595 0.046406001 1.613176 
		0.019211199 0.058560502 1.614392;
	setAttr -s 4 ".d[0:3]"  -1 35 34 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex407";
	rename -uid "80ED27F6-A84A-3856-27F3-0EB5C570C1A8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.25825301 0.025183801 1.6240391;
	setAttr -s 4 ".d[0:3]"  32 50 -1 53;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex408";
	rename -uid "7FB96C88-364C-25DA-1F70-EF8D3A605410";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.25825301 0.025183801 1.6240391;
	setAttr -s 4 ".d[0:3]"  54 -1 51 35;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex409";
	rename -uid "ABCBDBFE-7547-C92F-41AD-E580870D7B77";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.126959 0.46052 0.39882699 
		0.27496099 0.46395299 0.376367;
	setAttr -s 4 ".d[0:3]"  -1 1 27 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex410";
	rename -uid "1E779DED-2842-5D21-AB0C-8C87D66E717B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.126959 0.46052 0.39882699 
		-0.27496099 0.46395299 0.376367;
	setAttr -s 4 ".d[0:3]"  -1 -1 26 2;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex411";
	rename -uid "E859A2FB-D549-7E56-2E01-E18DFEEB9861";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35688499 0.393251 0.44173199;
	setAttr -s 4 ".d[0:3]"  -1 37 26 61;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex412";
	rename -uid "2C076288-EB45-D8ED-3575-C7994E408BA5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35688499 0.393251 0.44173199;
	setAttr -s 4 ".d[0:3]"  59 27 38 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex413";
	rename -uid "C6BFC584-F04E-281D-724D-87B2AA805378";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.347058 0.15746599 0.333983 
		0.34210801 0.216002 0.24230701;
	setAttr -s 4 ".d[0:3]"  63 38 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex414";
	rename -uid "3157D03D-3A40-FE35-FAC4-BCA9B54DA5CF";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.34210801 0.216002 0.24230701 
		-0.347058 0.15746599 0.333983;
	setAttr -s 4 ".d[0:3]"  -1 -1 37 62;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex415";
	rename -uid "ED06FEA2-4E46-C86C-1B01-E69867EBD24D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.34600401 0.123764 0.44187501;
	setAttr -s 4 ".d[0:3]"  38 39 -1 64;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex416";
	rename -uid "0405FF33-3E41-A2DA-FCD9-CAA4D2F7CDF6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.34600401 0.123764 0.44187501;
	setAttr -s 4 ".d[0:3]"  67 -1 36 37;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex417";
	rename -uid "06B85CF4-204B-5895-9B0C-F1A4BFB9B6DE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.35561299 0.060029499 0.68448198;
	setAttr -s 4 ".d[0:3]"  68 39 41 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex418";
	rename -uid "027210FA-8C41-A01F-F7C5-55827D17DF66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.35561299 0.060029499 0.68448198;
	setAttr -s 4 ".d[0:3]"  -1 40 36 69;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex419";
	rename -uid "E5FB3B1C-F04C-FDEF-73EA-E6B035AA2493";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37970999 0.0267237 1.000428;
	setAttr -s 4 ".d[0:3]"  70 41 43 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex420";
	rename -uid "5D057594-D747-9023-ACBB-54BA192CC1C5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37970999 0.0267237 1.000428;
	setAttr -s 4 ".d[0:3]"  -1 42 40 71;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex421";
	rename -uid "C450C45C-564F-C3F2-FA36-C691C5EADA09";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.386154 -0.00174584 1.136004;
	setAttr -s 4 ".d[0:3]"  72 43 45 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex422";
	rename -uid "6EEDE78B-9A4A-AFB9-4BC1-AE83F4EC9240";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.386154 -0.00174584 1.136004;
	setAttr -s 4 ".d[0:3]"  -1 44 42 73;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex423";
	rename -uid "6B29FBB0-3145-A5BC-3C7B-A98E34AC60E6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39747101 0.0027747101 1.242402;
	setAttr -s 4 ".d[0:3]"  46 44 75 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex424";
	rename -uid "76A245A3-2742-A92B-164A-3496950B0ACB";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39747101 0.0027747101 1.242402;
	setAttr -s 4 ".d[0:3]"  -1 74 45 47;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex425";
	rename -uid "3A07ADE0-DD4D-4AF1-5D09-819371A4EBB5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.39184901 0.0179762 1.4092439;
	setAttr -s 4 ".d[0:3]"  -1 48 46 76;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex426";
	rename -uid "10E98772-6B4F-92C7-77D0-2292CBF936E7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.39184901 0.0179762 1.4092439;
	setAttr -s 4 ".d[0:3]"  77 47 49 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex427";
	rename -uid "B9530620-3F41-FA87-6451-38A387F36F5F";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.37206799 0.0037005199 1.507077;
	setAttr -s 4 ".d[0:3]"  48 78 -1 50;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex428";
	rename -uid "16DBB8DE-C349-A93C-67F7-2EA171171FB6";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.37206799 0.0037005199 1.507077;
	setAttr -s 4 ".d[0:3]"  51 -1 79 49;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex429";
	rename -uid "420B0FF6-EE4C-23E8-37C7-10B0079BCA76";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.33705199 -0.0086540896 1.59632;
	setAttr -s 4 ".d[0:3]"  -1 56 50 80;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex430";
	rename -uid "C28DEEE7-A04D-47DC-41EA-08B66260A6BF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.33705199 -0.0086540896 1.59632;
	setAttr -s 4 ".d[0:3]"  81 51 57 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex431";
	rename -uid "3A5D2CE9-4145-D63A-A9DE-4490CE7F0966";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.0166912 0.026850199 1.726499 
		-0.150681 0.015717501 1.721097;
	setAttr -s 4 ".d[0:3]"  -1 52 53 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex432";
	rename -uid "A64820A0-A540-0578-1277-DBB7EC3BA398";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.150681 0.015717501 1.721097 
		0.0166912 0.026850199 1.726499;
	setAttr -s 4 ".d[0:3]"  -1 54 55 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex433";
	rename -uid "26E1CBAC-B844-094F-5A36-98A8CC3C2FB1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.22522201 -0.0109686 1.730607;
	setAttr -s 4 ".d[0:3]"  53 56 -1 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex434";
	rename -uid "13FD3740-9645-88FA-1C3A-CCB0A7428971";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22522201 -0.0109686 1.730607;
	setAttr -s 4 ".d[0:3]"  86 -1 57 54;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex435";
	rename -uid "798E1EFD-A944-3388-6583-4E809179EA35";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.305107 -0.055604499 1.708347;
	setAttr -s 4 ".d[0:3]"  -1 88 56 82;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex436";
	rename -uid "AEB35791-C34E-AA16-1ED0-C9B47D637101";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.305107 -0.055604499 1.708347;
	setAttr -s 4 ".d[0:3]"  83 57 89 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex437";
	rename -uid "FB95BD73-4E46-2C1E-4DB1-068A61CCF2B1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.12677699 -0.057431899 1.844822 
		-0.015666701 -0.045696799 1.852082;
	setAttr -s 4 ".d[0:3]"  -1 -1 84 85;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex438";
	rename -uid "8CC2F9F7-5D46-E9FD-A888-C49521994B80";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.015666701 -0.045696799 1.852082 
		0.12677699 -0.057431899 1.844822;
	setAttr -s 4 ".d[0:3]"  86 87 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex439";
	rename -uid "C718E245-894E-FA4F-CE0D-6DB111E824FE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.193867 -0.091651097 1.844036;
	setAttr -s 4 ".d[0:3]"  85 88 -1 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex440";
	rename -uid "AAD93631-E442-AC2C-B77D-1BBB5DEAE667";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.193867 -0.091651097 1.844036;
	setAttr -s 4 ".d[0:3]"  95 -1 89 86;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex441";
	rename -uid "0C5A1419-CE4D-E464-9C76-ABAFAAA42F66";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.266179 -0.15111899 1.8162431;
	setAttr -s 4 ".d[0:3]"  88 90 -1 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex442";
	rename -uid "8F212A66-664B-5152-A086-A79F9651F5A1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.266179 -0.15111899 1.8162431;
	setAttr -s 4 ".d[0:3]"  97 -1 91 89;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex443";
	rename -uid "2C0D8C41-4A4F-9A56-A10E-FDA2A843EFE8";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.112697 -0.14369901 1.911882 
		-0.016498899 -0.124627 1.916703;
	setAttr -s 4 ".d[0:3]"  -1 -1 93 92;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex444";
	rename -uid "73378DF9-AC45-920E-0271-5EAC640BFA03";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.016498899 -0.124627 1.916703 
		0.112697 -0.14369901 1.911882;
	setAttr -s 4 ".d[0:3]"  95 94 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex445";
	rename -uid "3F82AA69-AD47-4027-87ED-CCBD40502F9A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.17094 -0.181381 1.899887;
	setAttr -s 4 ".d[0:3]"  -1 100 92 96;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex446";
	rename -uid "A88C9337-944A-D405-96AC-5C9D1B9B6674";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.17094 -0.181381 1.899887;
	setAttr -s 4 ".d[0:3]"  97 95 103 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex447";
	rename -uid "3033825E-964F-F420-054F-FE9BC8AD3321";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.22127099 -0.238456 1.867403;
	setAttr -s 4 ".d[0:3]"  -1 104 96 98;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex448";
	rename -uid "CBF67E81-4C46-29A6-CBBB-B683503C6C5B";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22127099 -0.238456 1.867403;
	setAttr -s 4 ".d[0:3]"  99 97 105 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex449";
	rename -uid "169AF710-AF4A-07BE-AA5B-4595488999E1";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.18848699 -0.27011099 1.9066941 
		-0.14351299 -0.25717399 1.9338109;
	setAttr -s 4 ".d[0:3]"  -1 -1 104 106;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex450";
	rename -uid "5DC94549-DE43-9E0F-8FF6-0D97EC5ACBC0";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.14351299 -0.25717399 1.9338109 
		0.18848699 -0.27011099 1.9066941;
	setAttr -s 4 ".d[0:3]"  107 105 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex451";
	rename -uid "CF13A186-AA45-DB37-6F77-3986E887721E";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.090774499 -0.263724 1.9489141;
	setAttr -s 4 ".d[0:3]"  109 -1 100 104;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex452";
	rename -uid "A5B14CF6-0B4C-7D01-CB96-3AAF6C605568";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.090774499 -0.263724 1.9489141;
	setAttr -s 4 ".d[0:3]"  105 103 -1 110;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex453";
	rename -uid "FFD28B93-F648-B9FF-55C2-4CB9D711F2D7";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.018283401 -0.26715899 1.952173;
	setAttr -s 4 ".d[0:3]"  112 -1 101 100;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex454";
	rename -uid "C1E5C7DB-9F47-FC91-69C1-9BB71E1AD835";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.018283401 -0.26715899 1.952173;
	setAttr -s 4 ".d[0:3]"  103 102 -1 113;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex455";
	rename -uid "B3F115D4-A141-D24C-06B3-57B33F263F2D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  -0.070572004 -0.32994401 1.92242 
		-0.022462601 -0.321998 1.932791;
	setAttr -s 4 ".d[0:3]"  114 112 -1 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex456";
	rename -uid "A41B1009-A743-8B57-F505-45AED58947ED";
	setAttr ".uopa" yes;
	setAttr -s 2 ".v[0:1]" -type "float3"  0.022462601 -0.321998 1.932791 
		0.070572004 -0.32994401 1.92242;
	setAttr -s 4 ".d[0:3]"  -1 -1 113 115;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex457";
	rename -uid "C5C200AD-3C47-2650-A1A4-9C9B3AAC4CB9";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.109026 -0.33502099 1.9049619;
	setAttr -s 4 ".d[0:3]"  -1 116 112 109;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex458";
	rename -uid "7BB390F0-3A4F-C6E0-89D2-6FBE4A4A1DEE";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.109026 -0.33502099 1.9049619;
	setAttr -s 4 ".d[0:3]"  110 113 119 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex459";
	rename -uid "0A47C34E-9140-CD42-D7FF-38B71AC922B1";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.153936 -0.339398 1.8608969;
	setAttr -s 4 ".d[0:3]"  -1 120 109 108;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex460";
	rename -uid "E1B92B5E-6B4C-BB71-25C7-6EB1EF5ECA1D";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.153936 -0.339398 1.8608969;
	setAttr -s 4 ".d[0:3]"  111 110 121 -1;
	setAttr ".tx" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge103";
	rename -uid "11AC2601-B64E-7FA0-C879-45A8EDB4D806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[171]" "e[174]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.89226311 8.4287615 ;
	setAttr ".rs" 529812137;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.4592755992111985 0.6638482357173966 8.1707370152033327 ;
	setAttr ".cbx" -type "double3" 1.4592755992111985 1.1206780461209127 8.6867859161840855 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge104";
	rename -uid "51D3241C-3241-259A-16B0-758FC16DA17D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[111]" "e[113]" "e[116:117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[132]" "e[134:135]" "e[137]" "e[139]" "e[142:143]" "e[145]" "e[157]" "e[159]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.770202 4.664825 ;
	setAttr ".rs" 902934256;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9010370413275399 1.1206780639383513 1.1589137071698652 ;
	setAttr ".cbx" -type "double3" 1.9010370413275399 2.4197261048593206 8.1707364450452946 ;
createNode polyTweak -n "polyTweak202";
	rename -uid "AEC33E71-B04F-92B3-188B-08AF3DA26220";
	setAttr ".uopa" yes;
	setAttr -s 154 ".tk[0:153]" -type "float3"  0 2.9802322e-08 0 0 0 2.9802322e-08
		 -1.4901161e-08 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 7.4505806e-09 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 7.4505806e-09 1.4901161e-08 0 0 -1.4901161e-08
		 0 7.4505806e-09 0 0 0 -2.9802322e-08 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0
		 0 0 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 -3.7252903e-09 1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 3.7252903e-09 1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0
		 0 2.9802322e-08 0 0 0 0 0 0 0 0 -1.4901161e-08 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09
		 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 2.9802322e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 -7.4505806e-09
		 0 0 -7.4505806e-09 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0
		 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -3.7252903e-09 0 0 0 0 0 0 0 0 -3.7252903e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 -2.9802322e-08
		 0 0 -2.9802322e-08 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 -7.4505806e-09 -2.9802322e-08 0 -7.4505806e-09 -2.9802322e-08
		 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 -2.910383e-09
		 0 0 -2.910383e-09 0 0 2.5611371e-09 0 0 2.5611371e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 5.8207661e-09 0 0 5.8207661e-09 0 0 1.0244548e-08 0 0 1.0244548e-08 0 0 7.4505806e-09
		 0 0 5.5879354e-09 1.1920929e-07 0 5.5879354e-09 1.1920929e-07 0 7.4505806e-09 0 0
		 -8.3819032e-09 0 0 -8.3819032e-09 0 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09
		 1.1920929e-07 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09 0 0 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 1.1920929e-07 0 0 1.1920929e-07 -7.4505806e-09
		 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 7.4505806e-09 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07
		 1.4901161e-08 0 0 -1.4901161e-08 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07
		 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 -1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 -0.025767893 -0.065106437
		 -0.030199289 -0.0070082247 -0.065760508 -0.04289484 0.0070082247 -0.065760508 -0.04289481
		 0.025767893 -0.065106437 -0.030199289 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert97";
	rename -uid "19105135-A447-DBFC-7DCC-0FA00D6939ED";
	setAttr ".ics" -type "componentList" 11 "vtx[64:65]" "vtx[68]" "vtx[70]" "vtx[72]" "vtx[74]" "vtx[77]" "vtx[79]" "vtx[81]" "vtx[83]" "vtx[91]" "vtx[128:149]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".d" 0.001;
createNode polyExtrudeEdge -n "polyExtrudeEdge105";
	rename -uid "708C920F-6A45-365B-78D6-029E3BE7473E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 20 "e[111]" "e[116]" "e[119]" "e[123]" "e[127]" "e[134]" "e[137]" "e[142]" "e[145]" "e[159]" "e[225]" "e[227]" "e[229]" "e[231]" "e[233]" "e[235]" "e[237]" "e[239]" "e[241]" "e[243]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.7702022 4.664825 ;
	setAttr ".rs" 923017403;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9010368987880302 1.1206780461209127 1.1589137071698652 ;
	setAttr ".cbx" -type "double3" 1.9010368987880302 2.4197262473988301 8.1707364450452946 ;
createNode polyMergeVert -n "polyMergeVert98";
	rename -uid "965475D6-5246-09E3-CAF3-76892DAD68F6";
	setAttr ".ics" -type "componentList" 4 "vtx[124]" "vtx[127]" "vtx[149]" "vtx[160]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak203";
	rename -uid "BEE4E0F9-9744-866F-ED9A-4DBA65885E9A";
	setAttr ".uopa" yes;
	setAttr -s 161 ".tk[0:160]" -type "float3"  0 2.9802322e-08 0 0 0 5.9604645e-08
		 -2.9802322e-08 0 2.9802322e-08 0 0 0 0 7.4505806e-09 0 7.4505806e-09 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 1.4901161e-08 2.9802322e-08 0 0 1.4901161e-08
		 0 1.4901161e-08 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -7.4505806e-09 1.4901161e-08
		 0 0 0 0 0 0 0 7.4505806e-09 1.4901161e-08 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 3.7252903e-09 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0
		 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08 0 0 1.4901161e-08
		 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 1.9790605e-09 0 0 1.9790605e-09 0 0 2.5611371e-09 0 0 2.5611371e-09 0 0 1.8626451e-09
		 0 0 1.8626451e-09 0 0 5.8207661e-09 0 0 5.8207661e-09 0 0 1.0244548e-08 0 0 1.0244548e-08
		 0 0 7.4505806e-09 0 0 5.5879354e-09 2.3841858e-07 0 5.5879354e-09 2.3841858e-07 0
		 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 7.4505806e-09 2.3841858e-07
		 0 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 2.3841858e-07 0 7.4505806e-09 2.3841858e-07 0
		 0 2.3841858e-07 0 0 2.3841858e-07 -7.4505806e-09 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 2.3841858e-07 7.4505806e-09 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 2.3841858e-07 0 -1.4901161e-08 0 0 -2.9802322e-08 0 0 -2.2351742e-08
		 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.9790605e-09 0 0 2.5611371e-09 0 0 1.8626451e-09
		 0 0 5.8207661e-09 0 0 1.0244548e-08 0 0 5.7043508e-09 0 -0.011310637 -0.063594572
		 -0.047004461 -0.014016181 -0.063646689 -0.045104519 -0.010662407 -0.064063311 -0.048095971
		 -0.01490292 -0.064296238 -0.044396996 -0.0047464967 -0.065187357 -0.048077703 -0.0073539317
		 -0.065084867 -0.047013521 -0.0075561702 -0.065079987 -0.04699254 0.012371629 -0.0671933
		 -0.047976613 0.024306715 -0.067383468 -0.044209123 0.040121287 -0.062368274 -0.035960555
		 0.025767833 -0.065106452 -0.03019917 0.014016181 -0.063646689 -0.045104519 0.011310637
		 -0.063594572 -0.047004461 0.010662407 -0.064063311 -0.048095971 0.01490292 -0.064296238
		 -0.044396996 0.0047464967 -0.065187357 -0.048077703 0.0073539317 -0.065084867 -0.047013521
		 0.0075561702 -0.065079987 -0.04699254 -0.012371629 -0.0671933 -0.047976613 -0.024306715
		 -0.067383468 -0.044209123 -0.040121287 -0.062368274 -0.035960555 -0.025767833 -0.065106452
		 -0.03019917;
createNode polyExtrudeEdge -n "polyExtrudeEdge106";
	rename -uid "F16126E7-8844-3B3C-3F69-B79A03F2118A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "e[219]" "e[222]" "e[246]" "e[248]" "e[250]" "e[252]" "e[254]" "e[256]" "e[258]" "e[260]" "e[262:263]" "e[266]" "e[268]" "e[270]" "e[272]" "e[274]" "e[276]" "e[278]" "e[280]" "e[282]" "e[284]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2323208 4.7124066 ;
	setAttr ".rs" 422762795;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.9333191044290821 0.34932682512084168 0.94318635954917263 ;
	setAttr ".cbx" -type "double3" 1.9333191044290821 2.1153147366141916 8.4816265190900655 ;
createNode polyAppendVertex -n "polyAppendVertex461";
	rename -uid "062C7209-3740-D0C7-44E9-7CA038B91870";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.230618 -0.27905199 1.820914;
	setAttr -s 4 ".d[0:3]"  126 99 107 -1;
	setAttr ".tx" 2;
createNode polyTweak -n "polyTweak204";
	rename -uid "3456DE4E-1242-560D-1790-528F934E5E6D";
	setAttr ".uopa" yes;
	setAttr -s 183 ".tk";
	setAttr ".tk[0:165]" -type "float3"  0 -2.9802322e-08 0 0 0 2.9802322e-08
		 -1.4901161e-08 0 -2.9802322e-08 0 0 0 0 7.4505806e-09 0 -7.4505806e-09 1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 7.4505806e-09 2.9802322e-08 0 0 1.4901161e-08
		 0 7.4505806e-09 0 0 0 0 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0
		 1.4901161e-08 0 0 7.4505806e-09 0 0 7.4505806e-09 0 -3.7252903e-09 -7.4505806e-09
		 0 0 7.4505806e-09 0 0 7.4505806e-09 0 3.7252903e-09 -7.4505806e-09 0 0 0 0 0 0 0
		 0 -2.9802322e-08 0 0 -2.9802322e-08 0 0 0 0 0 0 0 1.8626451e-09 0 0 0 0 0 0 0 0 0
		 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 2.9802322e-08
		 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0
		 0 0 0 0 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.4901161e-08 0 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 1.4901161e-08 0 0 0 0 0 0 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 1.9790605e-09 0 0 1.9790605e-09 0 0 2.5611371e-09
		 0 0 2.5611371e-09 0 0 1.8626451e-09 0 0 1.8626451e-09 0 0 5.8207661e-09 0 0 5.8207661e-09
		 0 0 1.0244548e-08 0 0 1.0244548e-08 0 0 7.4505806e-09 0 0 5.5879354e-09 1.1920929e-07
		 0 5.5879354e-09 1.1920929e-07 0 7.4505806e-09 0 0 1.8626451e-09 0 0 1.8626451e-09
		 0 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 1.1920929e-07 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 0 0 7.4505806e-09 1.1920929e-07
		 0 7.4505806e-09 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 7.4505806e-09 0
		 1.1920929e-07 0 0 1.1920929e-07 0 0 1.1920929e-07 -7.4505806e-09 0 1.1920929e-07
		 0 0 1.1920929e-07 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0
		 1.1920929e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 1.1920929e-07 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1.1920929e-07 0 0 0 0 0 0 0 0 1.1920929e-07 0 -1.4901161e-08
		 0 0 -1.4901161e-08 0 0 7.4505806e-09 0 0 3.7252903e-09 0 0 1.8626451e-09 0 0 1.9790605e-09
		 0 0 2.5611371e-09 0 0 1.8626451e-09 0 0 5.8207661e-09 0 0 1.0244548e-08 0 0 7.4505806e-09
		 0 0 7.4505806e-09 0 0 1.4901161e-08 0 0 0 0 0 1.071021e-08 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.1175871e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 0 1.4901161e-08 0 0 7.4505806e-09 0 0 0 0 0 1.071021e-08 0 0 7.4505806e-09 0 0
		 7.4505806e-09 0 0 -7.4505806e-09 0 0 -1.1175871e-08 0 0 -1.4901161e-08 0 0 -1.4901161e-08
		 0 -0.016024232 -0.099535316 -0.039473534 -0.0035104752 -0.096956134 -0.04809916 0.0035104752
		 -0.096956134 -0.04809916 0.016024232 -0.099535316 -0.039473534 -0.015501112 -0.09702532
		 -0.039554715 -0.015690118 -0.09807992 -0.03905502 -0.0084831715 -0.10325541 -0.043117136;
	setAttr ".tk[166:182]" 0.0025945306 -0.1004095 -0.042249322 0.010769248 -0.098207951
		 -0.042990983 0.010228544 -0.098996148 -0.043125272 -0.00038912892 -0.10095464 -0.042953253
		 -0.013854355 -0.099174365 -0.041383028 -0.0099401474 -0.095885038 -0.044571996 0.00027450919
		 -0.097847089 -0.04353869 0.015690118 -0.09807992 -0.03905502 0.015501112 -0.09702532
		 -0.039554715 0.0084831715 -0.10325541 -0.043117136 -0.0025945306 -0.1004095 -0.042249322
		 -0.010769248 -0.098207951 -0.042990983 -0.010228544 -0.098996148 -0.043125272 0.00038912892
		 -0.10095464 -0.042953253 0.013854355 -0.099174365 -0.041383028 0.0099401474 -0.095885038
		 -0.044571996 -0.00027450919 -0.097847089 -0.04353869;
createNode polyAppendVertex -n "polyAppendVertex462";
	rename -uid "906D1D98-6E46-D99B-BFDA-0E93DF2935FA";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.230618 -0.27905199 1.820914;
	setAttr -s 4 ".d[0:3]"  -1 106 98 125;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex463";
	rename -uid "3DFC6193-8A48-CFCD-ED7F-27865DAB45A2";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.22606599 -0.322128 1.778108;
	setAttr -s 4 ".d[0:3]"  161 126 183 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex464";
	rename -uid "2B50F598-6141-7D9F-BE4A-8389105B99EF";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.22606599 -0.322128 1.778108;
	setAttr -s 4 ".d[0:3]"  -1 184 125 160;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex465";
	rename -uid "F593EF2F-224B-4D7D-B201-7795C6D1B7D8";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.19888701 -0.295717 1.846523;
	setAttr -s 4 ".d[0:3]"  -1 183 107 111;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex466";
	rename -uid "60EB868B-6D40-BA33-3DBE-2DA5FA07F3D0";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.19888701 -0.295717 1.846523;
	setAttr -s 4 ".d[0:3]"  108 106 184 -1;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex467";
	rename -uid "3F2154A7-3242-30C2-1AA1-23B072C78F5A";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  0.200307 -0.32231101 1.80261;
	setAttr -s 4 ".d[0:3]"  -1 185 183 187;
	setAttr ".tx" 2;
createNode polyAppendVertex -n "polyAppendVertex468";
	rename -uid "A56E71C4-3949-DE21-10BC-54AE90275BD5";
	setAttr ".uopa" yes;
	setAttr ".v[0]" -type "float3"  -0.200307 -0.32231101 1.80261;
	setAttr -s 4 ".d[0:3]"  188 184 186 -1;
	setAttr ".tx" 2;
createNode polySplit -n "polySplit55";
	rename -uid "A9084195-9440-F1B5-37D0-31941A6F69E3";
	setAttr -s 4 ".e[0:3]"  0.48172301 0.51827699 0.51827699 0.51827699;
	setAttr -s 4 ".d[0:3]"  -2147483442 -2147483440 -2147483437 -2147483433;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit56";
	rename -uid "10BE13C4-A346-EFA0-0722-1889D9E3BBB6";
	setAttr -s 4 ".e[0:3]"  0.51827699 0.48172301 0.48172301 0.48172301;
	setAttr -s 4 ".d[0:3]"  -2147483445 -2147483444 -2147483439 -2147483435;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyMergeVert -n "polyMergeVert99";
	rename -uid "DCC711A6-6445-0311-50FE-41955FA812B4";
	setAttr ".ics" -type "componentList" 3 "vtx[187:188]" "vtx[194]" "vtx[198]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak205";
	rename -uid "675EB9D5-6C4D-94D0-EC9F-AAA931F1CB8D";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[163:198]" -type "float3"  0 -2.3283064e-09 0 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -3.7252903e-09 0 0 -2.3283064e-09
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 8.7631866e-05 -0.00034534931
		 0.00088059902 -0.0018407404 0.0036970973 -0.0081356764 -0.0054291338 0.0072788894
		 -0.011209965 0.027044043 0.0077711344 -0.038109541 -8.7631866e-05 -0.00034534931
		 0.00088059902 0.0018407404 0.0036970973 -0.0081356764 0.0054291338 0.0072788894 -0.011209965
		 -0.027044043 0.0077711344 -0.038109541;
createNode polyMergeVert -n "polyMergeVert100";
	rename -uid "5EB61583-F14D-A760-8BFD-15A06C2F2948";
	setAttr ".ics" -type "componentList" 2 "vtx[122:123]" "vtx[189:190]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak206";
	rename -uid "8D421909-DF4E-AD07-B700-23BCA5F9FECB";
	setAttr ".uopa" yes;
	setAttr -s 75 ".tk[122:196]" -type "float3"  -0.046371013 0.017086953 -0.058287024
		 0.046371013 0.017086953 -0.058287024 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode createColorSet -n "createColorSet2";
	rename -uid "01F907E6-1A4A-75AF-6E39-52B55B1510E5";
	setAttr ".colos" -type "string" "SculptFreezeColorTemp";
	setAttr ".clam" no;
createNode createColorSet -n "createColorSet3";
	rename -uid "0728F4D0-2547-BA95-1A13-47A08DA4F4D8";
	setAttr ".colos" -type "string" "SculptMaskColorTemp";
	setAttr ".clam" no;
createNode polyMergeVert -n "polyMergeVert101";
	rename -uid "A590B1B0-BB40-9923-665B-279C3A7496FF";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[173]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak207";
	rename -uid "7DCAD2E6-394A-5E83-8D0E-C6BC44FFBE31";
	setAttr ".uopa" yes;
	setAttr -s 127 ".tk[68:194]" -type "float3"  0.015647411 -0.0036488548
		 0.0067669451 -0.015647411 -0.0036488548 0.0067669451 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 -0.015647382 -0.0036488548 0.0067669451 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.010436684 -0.057209238 -0.02723968
		 0 0 0 0 0 0 0.010436684 -0.057209238 -0.02723968 -0.032198191 -0.34174064 -0.073167831
		 -0.31240168 -0.35829216 -0.28269356 -0.01428318 -0.3044692 0.016950756 0.025173634
		 -0.12200599 -0.067006588 -0.040137738 -0.17572695 -0.060258269 -0.037354499 -0.14445399
		 0.011718154 -0.027757883 -0.13760224 0.049211502 -0.039406389 -0.16200852 0.015817523
		 -0.039521664 -0.15145259 -0.050101757 -0.028096467 -0.18084368 -0.010742426 0.31240168
		 -0.35829216 -0.28269356 0.032198191 -0.34174064 -0.073167831 0.01428318 -0.3044692
		 0.016950756 -0.025173634 -0.12200599 -0.067006588 0.040137738 -0.17572695 -0.060258269
		 0.037354499 -0.14445399 0.011718154 0.027757883 -0.13760224 0.049211502 0.043453366
		 -0.16262904 0.048309565 -0.072780639 -0.12689291 0.048042178 0.028096467 -0.18084368
		 -0.010742426 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0;
createNode polyTweak -n "polyTweak208";
	rename -uid "29237134-5E45-0740-FAFF-7D94CEA17107";
	setAttr ".uopa" yes;
	setAttr -s 129 ".tk[65:193]" -type "float3"  -0.025211632 0.089945331 -0.1701909
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.025211632 0.089945331 -0.1701909 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -0.19250998 0.2565155
		 -0.5377298 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.19250998 0.2565155 -0.5377298
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0.00012812018 0.0013824701 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode deleteComponent -n "deleteComponent76";
	rename -uid "7B3BCAE9-5B4B-F7F8-37F5-C59FD652B9CE";
	setAttr ".dc" -type "componentList" 1 "f[96]";
createNode deleteComponent -n "deleteComponent77";
	rename -uid "5BAE7C6F-E14C-80A7-9995-139D0A1573EA";
	setAttr ".dc" -type "componentList" 1 "f[47]";
createNode polyMergeVert -n "polyMergeVert102";
	rename -uid "5CCBF73A-8C45-EF27-C715-C298F4703AC7";
	setAttr ".ics" -type "componentList" 2 "vtx[139]" "vtx[148]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak209";
	rename -uid "5EA61AD1-614B-BE03-A0C4-2980D1F1F9E8";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk[139:192]" -type "float3"  -0.13558182 0.06398046 -0.10932714
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.13558182 0.06398046 -0.10932714
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "B83123A6-E446-36C5-3F34-108670E6C8EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 28 "e[201]" "e[206]" "e[209]" "e[212]" "e[281:282]" "e[284:285]" "e[287:288]" "e[290]" "e[292]" "e[294]" "e[296]" "e[298]" "e[300]" "e[302]" "e[304]" "e[307]" "e[309]" "e[311]" "e[313]" "e[315]" "e[317]" "e[319]" "e[321]" "e[323]" "e[331]" "e[333]" "e[340]" "e[347:349]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.39996358752250671;
	setAttr ".re" 307;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak210";
	rename -uid "055E4806-5547-89F3-C8C1-E4BF70F9671D";
	setAttr ".uopa" yes;
	setAttr -s 187 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[1]" -type "float3" 7.4505806e-09 0 -1.8626451e-09 ;
	setAttr ".tk[2]" -type "float3" 3.7252903e-09 -5.8207661e-11 1.1641532e-10 ;
	setAttr ".tk[3]" -type "float3" -5.5879354e-09 0 1.071021e-08 ;
	setAttr ".tk[4]" -type "float3" 3.4924597e-10 0 9.3132257e-10 ;
	setAttr ".tk[5]" -type "float3" 2.3283064e-10 0 0 ;
	setAttr ".tk[7]" -type "float3" -1.8626451e-09 0 -3.4924597e-10 ;
	setAttr ".tk[8]" -type "float3" -1.8626451e-09 0 4.6566129e-10 ;
	setAttr ".tk[9]" -type "float3" 0 0 2.7939677e-09 ;
	setAttr ".tk[10]" -type "float3" 3.7252903e-09 0 9.3132257e-10 ;
	setAttr ".tk[11]" -type "float3" -5.2386895e-09 0 1.0477379e-09 ;
	setAttr ".tk[12]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[13]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[16]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[22]" -type "float3" 1.8626451e-09 0 -3.4924597e-10 ;
	setAttr ".tk[23]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[24]" -type "float3" 0 0 -1.3387762e-09 ;
	setAttr ".tk[25]" -type "float3" 9.3132257e-09 0 -1.3969839e-09 ;
	setAttr ".tk[26]" -type "float3" 0 -2.3283064e-10 6.9849193e-09 ;
	setAttr ".tk[27]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[36]" -type "float3" 3.7252903e-09 0 1.4901161e-08 ;
	setAttr ".tk[37]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 1.4901161e-08 0 -9.3132257e-10 ;
	setAttr ".tk[39]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[40]" -type "float3" 7.4505806e-09 0 3.7252903e-09 ;
	setAttr ".tk[41]" -type "float3" -3.7252903e-09 0 1.3969839e-09 ;
	setAttr ".tk[42]" -type "float3" -7.4505806e-09 0 1.0244548e-08 ;
	setAttr ".tk[44]" -type "float3" 6.9849193e-09 0 0 ;
	setAttr ".tk[46]" -type "float3" 3.259629e-09 0 -4.6566129e-10 ;
	setAttr ".tk[48]" -type "float3" 9.3132257e-10 0 2.910383e-11 ;
	setAttr ".tk[58]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[59]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[60]" -type "float3" 5.5879354e-09 0 -4.6566129e-09 ;
	setAttr ".tk[61]" -type "float3" 0 0 1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" -1.4901161e-08 2.3283064e-10 1.1175871e-08 ;
	setAttr ".tk[63]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[64]" -type "float3" -2.1536835e-09 0 2.910383e-11 ;
	setAttr ".tk[65]" -type "float3" 1.8626451e-09 0 -9.3132257e-10 ;
	setAttr ".tk[66]" -type "float3" 3.7252903e-09 -3.7252903e-09 -5.5879354e-09 ;
	setAttr ".tk[67]" -type "float3" 5.5879354e-09 0 7.5669959e-10 ;
	setAttr ".tk[68]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[69]" -type "float3" -1.8626451e-09 0 -2.3283064e-10 ;
	setAttr ".tk[70]" -type "float3" 0 3.7252903e-09 -2.9802322e-08 ;
	setAttr ".tk[72]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[75]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[77]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[79]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" -1.1175871e-08 0 -7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 2.9802322e-08 0 3.7252903e-09 ;
	setAttr ".tk[130]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".tk[131]" -type "float3" -1.1175871e-08 0 7.4505806e-09 ;
	setAttr ".tk[132]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[134]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[135]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[138]" -type "float3" 9.3132257e-10 0 2.910383e-10 ;
	setAttr ".tk[139]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[140]" -type "float3" -2.0372681e-09 0 -8.7311491e-11 ;
	setAttr ".tk[141]" -type "float3" 2.910383e-11 0 1.2732926e-11 ;
	setAttr ".tk[148]" -type "float3" 1.4901161e-08 7.4505806e-09 -7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" 2.9802322e-08 0 -7.9162419e-09 ;
	setAttr ".tk[150]" -type "float3" 0 -4.6566129e-10 1.8626451e-09 ;
	setAttr ".tk[151]" -type "float3" -4.4703484e-08 0 1.1175871e-08 ;
	setAttr ".tk[152]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[154]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[155]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" 0.032056607 -0.035847902 -0.040792227 ;
	setAttr ".tk[160]" -type "float3" -0.0320566 -0.035847902 -0.040792227 ;
	setAttr ".tk[161]" -type "float3" -0.13431947 0.01387158 -0.024770234 ;
	setAttr ".tk[162]" -type "float3" 0 -0.022321671 -0.12880425 ;
	setAttr ".tk[163]" -type "float3" -0.00063964725 -0.00040119886 0.019609571 ;
	setAttr ".tk[164]" -type "float3" 0.014659072 -0.049237862 0.052680545 ;
	setAttr ".tk[171]" -type "float3" -0.092882201 0.044470787 -0.4220489 ;
	setAttr ".tk[172]" -type "float3" -0.19606169 0.016880333 -0.19286817 ;
	setAttr ".tk[173]" -type "float3" -0.014659077 -0.049237862 0.052680545 ;
	setAttr ".tk[174]" -type "float3" 0 0 -6.519258e-09 ;
	setAttr ".tk[175]" -type "float3" -4.4703484e-08 0 -2.7939677e-09 ;
	setAttr ".tk[176]" -type "float3" 1.4901161e-08 0 1.8626451e-09 ;
	setAttr ".tk[177]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[178]" -type "float3" 1.8626451e-09 0 0 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "C147044E-7A4E-98C0-5C45-EE84D579B041";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 33 "e[201]" "e[206]" "e[209]" "e[212]" "e[333]" "e[353]" "e[360]" "e[362]" "e[364]" "e[366]" "e[368]" "e[370]" "e[372]" "e[374]" "e[376]" "e[378]" "e[380]" "e[382]" "e[384]" "e[386]" "e[388]" "e[390]" "e[392]" "e[394]" "e[396]" "e[398]" "e[400]" "e[402]" "e[404]" "e[406]" "e[410]" "e[412]" "e[414]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.47807016968727112;
	setAttr ".re" 384;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "E06B5FC2-774E-2B45-2906-3AADB02865F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[100:101]" "e[108]" "e[111]" "e[242]" "e[289]" "e[385]" "e[450]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.46704936027526855;
	setAttr ".re" 385;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5CA7DFD8-F343-E818-B61D-5ABAF8E17565";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[221]" "e[262]" "e[308]" "e[387]" "e[452]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.68090099096298218;
	setAttr ".dr" no;
	setAttr ".re" 387;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "79A28F80-C846-779B-4DCC-43BD79022584";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 16 "e[0]" "e[2]" "e[40]" "e[42]" "e[59]" "e[62]" "e[114:115]" "e[223]" "e[244]" "e[264]" "e[291]" "e[310]" "e[383]" "e[389]" "e[448]" "e[454]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.54836422204971313;
	setAttr ".dr" no;
	setAttr ".re" 389;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak211";
	rename -uid "C8BC5FC7-C34D-5D93-1878-009BEB5F4C3C";
	setAttr ".uopa" yes;
	setAttr -s 283 ".tk";
	setAttr ".tk[1]" -type "float3" -3.4496188e-05 7.7158213e-05 -0.0001154542 ;
	setAttr ".tk[25]" -type "float3" 0.00079286098 0.00042319298 -0.0016901493 ;
	setAttr ".tk[27]" -type "float3" 0.019707382 0.026500285 -0.091808826 ;
	setAttr ".tk[36]" -type "float3" -1.1593103e-05 1.0818243e-05 -2.5033951e-06 ;
	setAttr ".tk[37]" -type "float3" -0.0010019541 0.00093483925 -0.00021737814 ;
	setAttr ".tk[38]" -type "float3" 0.037473351 0.043772787 -0.16250435 ;
	setAttr ".tk[39]" -type "float3" 0.0079103112 0.004044801 -0.017298877 ;
	setAttr ".tk[58]" -type "float3" -0.00019882619 0.00044465065 -0.00066533685 ;
	setAttr ".tk[59]" -type "float3" 0.012856513 0.031971693 -0.09487316 ;
	setAttr ".tk[63]" -type "float3" 0.044761747 0.055355787 -0.20115088 ;
	setAttr ".tk[64]" -type "float3" 0.015646935 0.038793832 -0.030694872 ;
	setAttr ".tk[65]" -type "float3" 0.048771381 0.18049911 -0.12880158 ;
	setAttr ".tk[66]" -type "float3" -0.22690362 0.15653248 -0.028177291 ;
	setAttr ".tk[67]" -type "float3" 7.0720911e-05 0.0015489385 0.0028581619 ;
	setAttr ".tk[68]" -type "float3" -0.10172862 0.038100772 -0.00078624487 ;
	setAttr ".tk[127]" -type "float3" 0.012642667 0.19086614 -0.19620058 ;
	setAttr ".tk[128]" -type "float3" -0.22690374 0.15653263 -0.028177291 ;
	setAttr ".tk[129]" -type "float3" -0.10172865 0.038100749 -0.00078624487 ;
	setAttr ".tk[138]" -type "float3" -0.016576171 0.0028525814 -0.10845293 ;
	setAttr ".tk[139]" -type "float3" -0.036145788 0.1429413 -0.020259112 ;
	setAttr ".tk[140]" -type "float3" 0.0038251281 -0.021589536 0.031228662 ;
	setAttr ".tk[148]" -type "float3" -0.25568515 0.12008134 -0.010321915 ;
	setAttr ".tk[149]" -type "float3" -0.14437467 0.015882492 0.014269561 ;
	setAttr ".tk[161]" -type "float3" 0.099975511 0.028636754 -0.068116359 ;
	setAttr ".tk[162]" -type "float3" -0.03484175 0.1276416 -0.024591863 ;
	setAttr ".tk[163]" -type "float3" 0.059703469 0.044828475 0.016348869 ;
	setAttr ".tk[164]" -type "float3" 0.0030784309 -0.00053361058 0.0013536811 ;
	setAttr ".tk[171]" -type "float3" 0.0098805428 0.071201846 0.017857954 ;
	setAttr ".tk[172]" -type "float3" 0.03382057 0.047472328 0.018888503 ;
	setAttr ".tk[206]" -type "float3" 0.010376841 0.0025836825 0.0044720173 ;
	setAttr ".tk[207]" -type "float3" 0.02762413 0.014637507 -0.091743559 ;
	setAttr ".tk[208]" -type "float3" -0.062015384 -0.0033952072 -0.083894819 ;
	setAttr ".tk[209]" -type "float3" -0.11306491 0.082519829 -0.148536 ;
	setAttr ".tk[210]" -type "float3" -0.085226715 0.01220227 -0.16959871 ;
	setAttr ".tk[238]" -type "float3" 0.00011429191 -1.9714236e-05 1.7106533e-05 ;
	setAttr ".tk[239]" -type "float3" 0.054754138 -0.0005441159 0.0062957108 ;
	setAttr ".tk[240]" -type "float3" 0.08536008 -0.018522203 -0.10903009 ;
	setAttr ".tk[241]" -type "float3" -0.033511113 -0.021841519 -0.045015931 ;
	setAttr ".tk[242]" -type "float3" -0.030037314 0.038349509 -0.11309573 ;
	setAttr ".tk[243]" -type "float3" -0.017783523 0.021732137 -0.067166284 ;
	setAttr ".tk[258]" -type "float3" 0.05096823 0.073565185 -0.079616219 ;
	setAttr ".tk[259]" -type "float3" 0.066181444 -0.015364498 -0.14049536 ;
	setAttr ".tk[260]" -type "float3" 0.082850695 -0.037997808 -0.086825669 ;
	setAttr ".tk[261]" -type "float3" 0.17004789 0.043460071 -0.052947365 ;
	setAttr ".tk[262]" -type "float3" 0.052151471 0.049265295 -0.052044794 ;
	setAttr ".tk[263]" -type "float3" 0.042185456 0.051214159 -0.18830171 ;
	setAttr ".tk[264]" -type "float3" 0.021991462 0.036281258 -0.11943874 ;
	setAttr ".tk[265]" -type "float3" -9.9867582e-05 0.0002233386 -0.00033420324 ;
	setAttr ".tk[266]" -type "float3" 0.044938549 0.10077134 -0.072492063 ;
	setAttr ".tk[267]" -type "float3" -0.0059250295 0.038616687 -0.19454703 ;
	setAttr ".tk[268]" -type "float3" -0.11730659 0.079905912 -0.20280522 ;
	setAttr ".tk[269]" -type "float3" -0.17408288 0.11295679 -0.13282566 ;
	setAttr ".tk[270]" -type "float3" -0.196794 0.19112512 -0.046397299 ;
	setAttr ".tk[271]" -type "float3" -0.006143719 0.060557097 -0.038880941 ;
	setAttr ".tk[272]" -type "float3" -0.049699724 0.028563529 -0.11644214 ;
	setAttr ".tk[273]" -type "float3" -0.12077484 0.025135737 -0.12947823 ;
	setAttr ".tk[274]" -type "float3" -0.20211726 0.044271111 0.026190162 ;
	setAttr ".tk[275]" -type "float3" -0.17484027 0.077696204 -0.0056984425 ;
	setAttr ".tk[276]" -type "float3" -0.17484027 0.077696174 -0.0056984425 ;
	setAttr ".tk[277]" -type "float3" -0.00070926547 0.00066173077 -0.00015389919 ;
	setAttr ".tk[281]" -type "float3" 0.0058145225 0.0033845007 -0.013660192 ;
	setAttr ".tk[282]" -type "float3" 0.023130357 0.013547868 -0.065854728 ;
	setAttr ".tk[283]" -type "float3" 0.0028573275 0.01157634 -0.0013688505 ;
	setAttr ".tk[284]" -type "float3" -0.0028750002 -0.018691793 -0.017758042 ;
	setAttr ".tk[285]" -type "float3" 0.019193828 0.01345548 -0.027438074 ;
	setAttr ".tk[286]" -type "float3" 0.06800282 0.013628036 -0.047009408 ;
	setAttr ".tk[287]" -type "float3" 0.084100693 0.039654106 -0.033184201 ;
createNode deleteComponent -n "deleteComponent78";
	rename -uid "B62A8553-5246-45D2-B349-FCA8BEDB4B6A";
	setAttr ".dc" -type "componentList" 7 "e[485]" "e[487]" "e[489]" "e[491]" "e[493]" "e[495]" "e[497]";
createNode deleteComponent -n "deleteComponent79";
	rename -uid "99A00CDC-5A42-3231-12CC-ADA218290E80";
	setAttr ".dc" -type "componentList" 12 "vtx[64]" "vtx[67]" "vtx[138]" "vtx[140]" "vtx[161:164]" "vtx[171:174]" "vtx[206:208]" "vtx[239:244]" "vtx[258:262]" "vtx[266:267]" "vtx[271:272]" "vtx[283:287]";
createNode deleteComponent -n "deleteComponent80";
	rename -uid "F27A7D8D-F141-D023-298F-069C3D2E2446";
	setAttr ".dc" -type "componentList" 1 "vtx[260]";
createNode deleteComponent -n "deleteComponent81";
	rename -uid "23C7AC99-0047-83A1-C8A8-AB9FED4D4544";
	setAttr ".dc" -type "componentList" 1 "vtx[259]";
createNode deleteComponent -n "deleteComponent82";
	rename -uid "49B0DC71-0445-2998-F4FF-018FB5C23E98";
	setAttr ".dc" -type "componentList" 1 "vtx[258]";
createNode polyTweak -n "polyTweak212";
	rename -uid "94512743-1642-4AF2-0611-FE8ECB4D7A95";
	setAttr ".uopa" yes;
	setAttr ".tk[65]" -type "float3"  0 -0.17243506 0.24217291;
createNode deleteComponent -n "deleteComponent83";
	rename -uid "D2413F8B-6644-D827-6F0F-48B26254B241";
	setAttr ".dc" -type "componentList" 1 "vtx[139]";
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B6C090ED-E846-CA4E-D3A1-8789508C4CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[217]" "e[257]" "e[302]" "e[380]" "e[444]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.58942729234695435;
	setAttr ".dr" no;
	setAttr ".re" 257;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode deleteComponent -n "deleteComponent84";
	rename -uid "26C6F3C7-3D46-8111-83C1-3384E5DD7BA1";
	setAttr ".dc" -type "componentList" 1 "f[104]";
createNode polySplitRing -n "polySplitRing7";
	rename -uid "1B7F2440-F84C-FAA9-242E-6685F4435D24";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474:477]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.53451049327850342;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "B4C3C20A-984E-3F79-23A2-2CA06E788C10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[533:534]" "e[536]" "e[538]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.58413130044937134;
	setAttr ".dr" no;
	setAttr ".re" 536;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "866DA9C0-2C47-8A99-9207-3AB8A410F093";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474:477]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.52832818031311035;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FDF5B43A-EE4D-28B9-B048-328E99E3E2C6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[474:477]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.52757412195205688;
	setAttr ".dr" no;
	setAttr ".re" 476;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyAppend -n "polyAppend1";
	rename -uid "B0F8E9DA-A34F-0535-C796-7F8BEE664E6C";
	setAttr -s 3 ".d[0:2]"  -2147483170 -2147483412 -2147483171;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend2";
	rename -uid "A6FF6DDC-A341-A165-6DB9-5C833C899540";
	setAttr -s 3 ".d[0:2]"  -2147483548 -2147483647 -2147483167;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak213";
	rename -uid "E56BA7A8-3A4E-D2D0-CBC5-DAAB8C5F991A";
	setAttr ".uopa" yes;
	setAttr -s 180 ".tk";
	setAttr ".tk[64]" -type "float3" -3.7103891e-05 0.00047510862 -5.7816505e-05 ;
	setAttr ".tk[65]" -type "float3" -0.0014618337 0.018718809 -0.0022785068 ;
	setAttr ".tk[138]" -type "float3" -0.0035205483 0.024968408 -0.0031683147 ;
	setAttr ".tk[139]" -type "float3" 0.016053358 -0.029832125 -0.014113218 ;
	setAttr ".tk[287]" -type "float3" -4.8428774e-07 9.6857548e-07 -1.4901161e-07 ;
	setAttr ".tk[288]" -type "float3" -0.0047318414 0.061084419 -0.0084822625 ;
	setAttr ".tk[292]" -type "float3" 0.014251303 -0.046400458 -0.012092888 ;
	setAttr ".tk[295]" -type "float3" -0.0023809522 0.0055196639 -0.00083213858 ;
	setAttr ".tk[296]" -type "float3" -0.039087921 0.14213239 -0.019756882 ;
	setAttr ".tk[299]" -type "float3" -0.00065025687 0.0017630011 -0.00025672838 ;
	setAttr ".tk[300]" -type "float3" -0.03506951 0.15587221 -0.020892173 ;
createNode deleteComponent -n "deleteComponent85";
	rename -uid "FDD65336-4F44-45D6-4DDB-69ACA2033E69";
	setAttr ".dc" -type "componentList" 1 "f[113]";
createNode deleteComponent -n "deleteComponent86";
	rename -uid "827017AA-AB47-AE62-442E-B4AD48CCB21B";
	setAttr ".dc" -type "componentList" 2 "f[225]" "f[245]";
createNode polyAppend -n "polyAppend3";
	rename -uid "A6B25B19-E440-3784-D690-0DA271F04BBB";
	setAttr -s 3 ".d[0:2]"  -2147483593 -2147483592 -2147483602;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak214";
	rename -uid "3AA1E4FB-3549-7692-AB2D-09A73BE28533";
	setAttr ".uopa" yes;
	setAttr -s 82 ".tk";
	setAttr ".tk[28]" -type "float3" 0 -4.4703484e-08 0 ;
	setAttr ".tk[29]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[33]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[34]" -type "float3" 0 -7.4505806e-08 0 ;
	setAttr ".tk[52]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[55]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[65]" -type "float3" 0.0064886333 -5.5511151e-17 -0.0050219805 ;
	setAttr ".tk[83]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[86]" -type "float3" 0 -7.4505806e-09 0 ;
	setAttr ".tk[92]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[93]" -type "float3" 0 1.1175871e-08 0 ;
	setAttr ".tk[100]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[101]" -type "float3" 0 -2.3283064e-10 0 ;
	setAttr ".tk[113]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[114]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[116]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[117]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[119]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[120]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[137]" -type "float3" 0.00066767097 0 -0.00051675446 ;
	setAttr ".tk[138]" -type "float3" 0.0053993426 0 0 ;
	setAttr ".tk[157]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[158]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[160]" -type "float3" 0.027005941 -0.041540846 -0.0062938672 ;
	setAttr ".tk[161]" -type "float3" 0.028805863 -0.054217339 -0.062154401 ;
	setAttr ".tk[163]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[164]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[165]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[166]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[167]" -type "float3" 0 3.7252903e-08 0 ;
	setAttr ".tk[169]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[170]" -type "float3" -0.0048265108 -0.0010269396 -0.019784998 ;
	setAttr ".tk[171]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[172]" -type "float3" 0 2.9802322e-08 0 ;
	setAttr ".tk[173]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[174]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[175]" -type "float3" 0 1.4901161e-08 0 ;
	setAttr ".tk[177]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[178]" -type "float3" 0 5.9604645e-08 0 ;
	setAttr ".tk[181]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[182]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[185]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[188]" -type "float3" 0 -1.4901161e-08 0 ;
	setAttr ".tk[206]" -type "float3" 0.042586513 -0.0056401752 -0.030977139 ;
	setAttr ".tk[207]" -type "float3" -0.0043785241 -0.0056991098 -0.023346346 ;
	setAttr ".tk[208]" -type "float3" -0.020708079 -0.012225997 -0.016400002 ;
	setAttr ".tk[209]" -type "float3" -0.0063526458 -0.0037505855 -0.0050310516 ;
	setAttr ".tk[224]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[239]" -type "float3" 0.022745248 -0.031920005 -0.0063793906 ;
	setAttr ".tk[240]" -type "float3" -0.0084403642 -0.019881088 -0.081451394 ;
	setAttr ".tk[241]" -type "float3" -0.012145348 -0.0053724167 -0.02108638 ;
	setAttr ".tk[242]" -type "float3" -0.00099390338 -0.00058679801 -0.00078713329 ;
	setAttr ".tk[256]" -type "float3" 0 -2.2351742e-08 0 ;
	setAttr ".tk[257]" -type "float3" -0.012830538 -0.0074245892 -0.081870355 ;
	setAttr ".tk[258]" -type "float3" -0.040593293 -0.0054654069 -0.10110549 ;
	setAttr ".tk[259]" -type "float3" -0.055977959 -0.013822001 -0.043040846 ;
	setAttr ".tk[260]" -type "float3" -0.032352645 -0.0008881801 -0.027699925 ;
	setAttr ".tk[261]" -type "float3" -0.003491957 -0.0020616427 -0.0027654953 ;
	setAttr ".tk[262]" -type "float3" -0.010030214 -0.0059218113 -0.0079435436 ;
	setAttr ".tk[263]" -type "float3" -0.012086501 -0.0071358392 -0.0095720449 ;
	setAttr ".tk[276]" -type "float3" 0.0015024734 -0.0023111189 -0.00035015857 ;
	setAttr ".tk[277]" -type "float3" 0.0033353881 -0.0051304922 -0.0007773281 ;
	setAttr ".tk[278]" -type "float3" -0.0010726652 -0.022933565 -0.085012406 ;
	setAttr ".tk[279]" -type "float3" -0.039566912 -0.0063347975 -0.11421935 ;
	setAttr ".tk[280]" -type "float3" -0.080137938 -0.015734116 -0.071354531 ;
	setAttr ".tk[281]" -type "float3" -0.05056053 -0.00031853135 -0.086811744 ;
	setAttr ".tk[282]" -type "float3" 0.06286446 -0.092735849 -0.012299616 ;
	setAttr ".tk[283]" -type "float3" 0.057013035 -0.081639312 -0.012129518 ;
	setAttr ".tk[284]" -type "float3" 0.089054711 -0.0036466306 -0.0058548716 ;
	setAttr ".tk[285]" -type "float3" 0.089653477 -5.5511151e-17 -0.0078881308 ;
	setAttr ".tk[286]" -type "float3" 0.056296296 -0.086303502 -0.032266479 ;
	setAttr ".tk[287]" -type "float3" 0.030694023 -0.05329895 -0.04807476 ;
	setAttr ".tk[288]" -type "float3" 0.076318406 -0.0014004186 -0.0059200637 ;
	setAttr ".tk[289]" -type "float3" 0.079461634 0 0 ;
	setAttr ".tk[290]" -type "float3" 0.046076603 -0.069681339 -0.010029837 ;
	setAttr ".tk[291]" -type "float3" 0.045534398 -0.060231488 -0.012956866 ;
	setAttr ".tk[292]" -type "float3" 0.082551822 -0.0045266626 -0.058658324 ;
	setAttr ".tk[293]" -type "float3" 0.087387413 -5.5511151e-17 -0.05798123 ;
	setAttr ".tk[294]" -type "float3" 0.036028612 -0.055174485 -0.0082512004 ;
	setAttr ".tk[295]" -type "float3" 0.037797488 -0.044842772 -0.013336048 ;
	setAttr ".tk[296]" -type "float3" 0.079500057 -0.0070536421 -0.059049919 ;
	setAttr ".tk[297]" -type "float3" 0.074914463 -5.5511151e-17 -0.05798123 ;
createNode polyAppend -n "polyAppend4";
	rename -uid "8580F637-8442-F4EC-5666-3E8F75E4F076";
	setAttr -s 3 ".d[0:2]"  -2147483558 -2147483554 -2147483091;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend5";
	rename -uid "265338A6-D04D-3B81-5FEE-E18319F41BF0";
	setAttr -s 3 ".d[0:2]"  -2147483506 -2147483502 -2147483090;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend6";
	rename -uid "32084B47-5044-32F9-D313-A489783CF6E5";
	setAttr -s 3 ".d[0:2]"  -2147483491 -2147483489 -2147483089;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend7";
	rename -uid "E0DD4F15-EF42-410A-63DA-44B703446BD2";
	setAttr -s 3 ".d[0:2]"  -2147483477 -2147483475 -2147483088;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend8";
	rename -uid "1E6779F4-3240-3557-9DEA-61ABB4D68001";
	setAttr -s 3 ".d[0:2]"  -2147483454 -2147483453 -2147483087;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend9";
	rename -uid "54A3FD11-884B-FA02-10DF-CFBA1257A724";
	setAttr -s 3 ".d[0:2]"  -2147483311 -2147483448 -2147483086;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend10";
	rename -uid "386B8814-2C42-FE68-464D-5BBE1CA3B6CE";
	setAttr -s 3 ".d[0:2]"  -2147483242 -2147483317 -2147483085;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend11";
	rename -uid "EAE2CC9D-914D-BEBC-973D-E38CC34E48C0";
	setAttr -s 3 ".d[0:2]"  -2147483178 -2147483304 -2147483084;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend12";
	rename -uid "C0D5D3C6-CB49-055E-5BCA-D9B2D7E178CD";
	setAttr -s 3 ".d[0:2]"  -2147483451 -2147483240 -2147483083;
	setAttr ".tx" 1;
createNode polyAppend -n "polyAppend13";
	rename -uid "A18B84DB-D04D-C7F6-09C6-0B86CC6FA6E9";
	setAttr -s 41 ".d[0:40]"  -2147483449 -2147483444 -2147483441 -2147483318 -2147483325 -2147483373 
		-2147483332 -2147483333 -2147483335 -2147483337 -2147483339 -2147483341 -2147483343 -2147483345 -2147483161 -2147483347 -2147483168 -2147483128 
		-2147483349 -2147483114 -2147483121 -2147483107 -2147483100 -2147483176 -2147483130 -2147483366 -2147483364 -2147483362 -2147483360 -2147483358 
		-2147483356 -2147483354 -2147483352 -2147483351 -2147483370 -2147483327 -2147483319 -2147483439 -2147483442 -2147483447 -2147483082;
	setAttr ".tx" 1;
createNode polyTweak -n "polyTweak215";
	rename -uid "BECD1854-A544-4D9D-B100-E59297DA0AA5";
	setAttr ".uopa" yes;
	setAttr -s 289 ".tk";
	setAttr ".tk[9:174]" -type "float3"  -5.8207661e-11 0 0 0 0 0 0 0 0 4.6566129e-10
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 -2.7939677e-09 0 0 0 0 0 0 0 0 0 0 0 -5.2386895e-10 0 0 0 0 0 8.646166e-07 -4.8428774e-07
		 7.1525574e-07 0 0 0 0 0 0 0 0 0 0 3.4924597e-10 0 0 1.7462298e-10 0 0 0 0 0 2.910383e-11
		 0 0 0 0 0 0 0 0 9.3132257e-10 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 -9.3132257e-10 0 0 -2.7939677e-09 0 0 1.3969839e-09 0 1.0244548e-08
		 1.3969839e-09 0 0 3.7252903e-09 0 0.0022655353 0.0057369233 -0.00075745583 0.0039416831
		 0.0038987931 0.0030825138 0 1.3038516e-08 0 2.9793591e-07 2.2351742e-08 -2.3841858e-07
		 0 -9.3132257e-10 0 0.00039601326 0.00022144313 -0.0001462698 0 -6.519258e-09 0 6.3329935e-05
		 -6.1746687e-07 4.2080879e-05 0 -1.6763806e-08 0 0 0 0 0 6.9849193e-10 0 0 6.9849193e-10
		 0 0 0 0 0 5.5879354e-09 0 0 5.5879354e-09 0 0 -3.7252903e-09 0 0 -3.7252903e-09 0
		 0 1.8626451e-08 0 0 0 0 0 0 0 0 1.8626451e-08 0 0 -1.1175871e-08 0 0 -1.1175871e-08
		 0 8.431077e-05 6.7800283e-06 -8.559227e-05 -0.00071069598 0.00012825429 -0.00072848797
		 0.0013435334 -0.00097639114 -0.0014760494 -0.0012731198 -0.0013713539 -0.00078117847
		 0.00090949424 -0.00080566108 -0.0005979538 -0.00010502338 -9.9010766e-05 -9.9897385e-05
		 0.00039921701 0.00011119619 -0.0015106201 -0.00038553774 0.00012402609 -0.0012391806
		 0.0020513088 0.0057901889 -0.0018213987 -0.0031245202 0.0085756034 -0.003174901 0.0018350184
		 0.0045273965 -0.0089006424 -0.00046409667 0.005558677 -0.01264739 6.3300133e-05 0.0019651428
		 -0.0043344498 -0.0010460317 0.0030717915 -0.00776124 0.0014257431 0.02235496 -0.016644239
		 -0.0003606081 0.0099981278 -0.00664258 -0.0071728434 0.029639706 -0.013530254 0.0054804124
		 0.026352242 -0.010856509 0.0013147843 -0.054008525 -0.035759203 -0.00088661141 -0.06195458
		 -0.035918999 -0.0017758812 -0.061954588 -0.035726618 -0.0035898685 -0.054008577 -0.035026405
		 -0.0015805652 -0.04893155 -0.039946511 -0.0041028867 -0.048931651 -0.035040416 0.020751534
		 -0.06164128 -0.0092448713 -0.0087940544 -0.061641604 -0.02925585 0.00083985925 -3.5248697e-05
		 2.8848648e-05 -0.00061401725 0.0051631108 -0.0019724369 0.00035306811 0.0029052719
		 -0.00089490414 -0.00028026104 -0.00039795041 -0.00022518635 0 0 0 0 0 0 0 -2.7939677e-09
		 0 1.0244548e-08 1.3969839e-09 0 0.00020175427 -0.0014796417 -0.0036523342 0.0012372714
		 -0.0027396944 0.0014435053 -8.7311491e-11 -3.8184226e-07 -4.7683716e-07 -3.6716461e-05
		 -0.00034953328 -0.00026321411 -3.1262636e-05 -8.6372718e-05 -8.5830688e-06 0 -3.7252903e-09
		 0 0 0 0 0 0 0 0 4.6566129e-10 0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09
		 0 0 0 0 -0.0001501739 -0.00017597526 -9.7513199e-05 -0.00048565865 -0.00020644069
		 7.6055527e-05 -0.00021627545 -0.00023048744 8.5353851e-05 0 0 0 1.8626451e-09 4.6566129e-10
		 0 3.0733645e-08 2.2351742e-08 0 -3.7252903e-09 3.7252903e-09 0 -0.00037205964 -9.1377646e-05
		 0.0014634132 0.00037118793 -0.0040345639 0.021572828 0.0013701897 -0.0015863366 -0.00013434887
		 0.0029749866 -0.001876764 0.0034302473 0.0067221522 -0.0073942877 0.0036280155 0.019111808
		 -0.070648015 0.021979451 0.0090016406 -0.070116118 -0.050278369 -0.0096207391 -0.070116974
		 -0.028987704 -0.011738497 -0.070649177 -0.021192677 -0.0097401291 -0.040025562 0.020756438
		 -0.0011054878 -0.13116653 0.033216674 -0.012478177 -0.080355868 0.010864615 -0.01291718
		 -0.10749893 0.0054054554 -0.011693954 -0.071554087 -0.0025514013 -0.011877053 -0.073671781
		 -0.0088293171 -0.012320323 -0.083090425 -0.01339097 -0.0097870622 -0.07355243 -0.026962329
		 -0.0099744387 -0.072931886 -0.006026445 -0.012563818 -0.03423949 -0.024162557 0.01003132
		 -0.15370378 0.030536836 0.016022105 -0.10028114 0.019948827 -0.0085563883 -0.10803165
		 -0.032747678 -0.0061611678 -0.071553171 -0.015537564 0.0047896672 -0.07367073 -0.030603852;
	setAttr ".tk[175:297]" 0.0089315213 -0.083089314 -0.020020716 -0.0093813911
		 -0.072930753 -0.057936978 0.1050638 -0.09749034 -0.04881078 0.012589967 -0.034238163
		 4.1819876e-05 -0.00095364451 0.0094648749 0.0022790432 0.0012750477 0.014576834 0.002596736
		 -0.0076804142 -0.061824627 -0.030790536 0.0010949667 -0.061824128 -0.035751313 -0.0071491003
		 0.0053505078 0.010462403 0.011974245 0.0092313392 0.016335487 0.0034121983 0.008364683
		 -0.0051124096 -0.00060614198 0.0036074268 0.00050866604 0.0044409633 0.00050365319
		 -0.0015200377 -0.0047920663 0.0088366326 -0.0053811073 0.00083659589 0.0052407729
		 0.00053036213 -0.0086955428 0.0019347011 -0.0032172203 0.0020276029 -0.0020848755
		 -0.0033276081 -0.0013596117 0.00042627566 -0.00096201897 0.0038218722 9.3953684e-05
		 -0.0054768324 -0.0079450607 0.0024696365 0.0088533163 0.0010273308 0.0060303416 -0.001087904
		 0.00049999356 0.0020068511 -0.0036144257 -0.0028783381 -0.005115658 0.0045404434
		 -0.0060038567 0.0030979067 -0.0019360781 -0.0013770759 -0.0045840517 0.010388494
		 -0.001354754 -0.0048741326 -0.016298056 -0.00026333332 3.1068921e-06 0.00071430206
		 0 3.7252903e-08 0 0 -2.9802322e-08 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 0 3.7252903e-09
		 0 0 0 0 0 -1.8626451e-08 0 0 1.4901161e-08 0 -0.0031705387 -6.326288e-05 -0.0043011904
		 -7.4505806e-09 -2.9802322e-08 0 -0.00095485151 0.0055298135 -0.0033956766 0.00063116848
		 0.002264671 0.011816382 -0.0029601678 0.002007246 -0.0095735788 0.027717115 -0.0043990687
		 -0.0062088966 -0.00041609956 0.0076674968 0.0078558922 0.0027461052 -0.0059227534
		 0.0074903965 -0.0013583302 0.001034461 -0.012871861 -0.0020641983 0.0052481117 -0.0048770905
		 0.013987213 -0.00054719113 0.015037179 -0.0072889775 -0.0034647118 -0.011014342 0.0018200055
		 -0.0041551162 -0.0030454397 -0.002685016 -0.0046467725 -0.0037562847 0.0014759246
		 -0.031362191 -0.0034155846 -0.0013802871 -0.018306527 -0.0013172626 0.0040156394
		 -0.012800992 -0.0066325665 -0.0083146691 -0.019807156 0.0087410212 0.0026335418 -0.013042124
		 -0.0035179853 0.00032687187 -0.0087141553 -0.0052179098 -0.0052853227 -0.04035835
		 0.0083515644 -0.0090937912 -0.0315786 -0.007352829 -0.0026080012 -0.058532152 0.014164329
		 -0.0017584562 -0.052797914 -0.02363503 -0.0018995106 -0.026081223 -0.0011370182 2.9802322e-08
		 -1.6465783e-06 -5.9604645e-07 0 1.8626451e-08 0 0 -7.4505806e-09 0 0 -5.9604645e-08
		 0 0 -1.3038516e-08 0 0 6.7055225e-08 0 0 1.4901161e-08 0 5.3346157e-06 -1.5541911e-05
		 1.4707446e-05 -0.013892818 -0.031531572 -0.02310127 -0.00044435263 -0.002076488 -0.0020121932
		 -0.00066651404 -0.010746144 -0.0075771809 0.0023960173 -0.035021026 0.0051339865
		 -0.0079241395 -0.024299357 -0.025295854 0.062955141 -0.039216012 -0.01802969 0.0034182658
		 -0.0018633306 0.011977553 0.0079668164 -0.030697934 0.022182465 -0.00028795004 -0.031169824
		 -0.023162723 -0.0034998059 -0.025419803 -0.008580327 0.015821472 -0.026644524 0.017037749
		 -0.0069978386 -0.030426502 -0.013036609 0.0016890317 -0.033954334 -0.0036736727 -0.0015833415
		 -0.033179566 -0.0033566952 0.0055563468 -0.16864714 0.035167169 0 -3.7252903e-08
		 0 0 -1.8626451e-09 0 0 0 0 0.012582464 -0.12517859 0.024755694 0 -7.4505806e-09 0
		 0 3.7252903e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 5.8207661e-11
		 0 0 2.2351742e-08 0 0 -2.2351742e-08 0 -0.011161733 -0.077910498 0.015612775 0.0029819023
		 -0.15696147 0.034704715 0 -7.4505806e-08 0 0 3.7252903e-09 0 0 0 0 -0.0061756526
		 -0.04432207 0.026698316 0 1.1175871e-08 0 0 0 0 0 0 0 -0.0036152888 -0.078983113
		 0.03023022 0 1.4901161e-08 0 0 0 0 0 0 0 -0.0078606661 -0.041202813 0.023912651 0
		 -2.6077032e-08 0 0 4.6566129e-10 0 0 0 0 -0.0087173078 -0.041859239 0.022421163 0
		 -3.7252903e-09 0 0 0 0 0 0 0;
createNode polySplit -n "polySplit57";
	rename -uid "EA435B74-2A44-D4FE-DF41-36B0E4802204";
	setAttr -s 2 ".e[0:1]"  1 0;
	setAttr -s 2 ".d[0:1]"  -2147483439 -2147483441;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit58";
	rename -uid "C9208073-E44A-2494-61F8-D68B21D9D01E";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483444 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit59";
	rename -uid "D40FC260-0E42-987F-5E27-A695E8C80CA4";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483327 -2147483325;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit60";
	rename -uid "3EC68D6C-6848-161A-639A-14B0CE108464";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483325 -2147483370;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit61";
	rename -uid "994831E9-4E4A-A3A6-4C04-159CE727F2AB";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483351 -2147483373;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit62";
	rename -uid "4A770947-8048-6330-8E76-888C11CD8448";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483332 -2147483352;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit63";
	rename -uid "DE49377A-424F-DF6A-C0B1-48A65964E64D";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483354 -2147483333;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit64";
	rename -uid "D5F7E39E-9A48-CA3A-1559-07952588B3DF";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483335 -2147483356;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit65";
	rename -uid "7E1C1EA4-374F-3140-8681-8CBA15328017";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483358 -2147483337;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit66";
	rename -uid "F25A03BD-8748-051F-A7E8-3EB1C4BF6E11";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483360 -2147483339;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit67";
	rename -uid "49E00468-034B-A2AF-D7E5-AEAF7FC47524";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483362 -2147483341;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit68";
	rename -uid "ADECD9DB-714B-BF19-E44B-359D4E08AA16";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483343 -2147483364;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit69";
	rename -uid "B4E34725-7C4B-234F-019C-86A2959040B5";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483366 -2147483345;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "87EF1787-1D46-22B1-D49B-B88B290C7E7A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480:481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.51471364498138428;
	setAttr ".dr" no;
	setAttr ".re" 480;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "15D4B0F2-B946-E0C6-B257-F5B0ED72CF40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[580:581]" "e[583]" "e[585]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.43699955940246582;
	setAttr ".re" 581;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "64DAB728-F24B-A01E-F33F-C0A49A823BD3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[480:481]" "e[483]" "e[485]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".wt" 0.61124557256698608;
	setAttr ".dr" no;
	setAttr ".re" 481;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplit -n "polySplit70";
	rename -uid "129131AC-8147-6A94-9499-E698A5BE78F3";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483130 -2147483161;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit71";
	rename -uid "CBA1197B-E540-7EBA-ABF4-DC95E396EA43";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483176 -2147483347;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit72";
	rename -uid "E2204BE1-8049-2DE1-61FB-E2B7EE7408F4";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483061 -2147483100;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit73";
	rename -uid "8626147A-504D-A595-446F-DCAB22815225";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483107 -2147483068;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit74";
	rename -uid "9E21FAE1-6143-99D6-3813-4A9E9BC5DF61";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483054 -2147483121;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit75";
	rename -uid "2281798D-3840-4F9C-AB18-23B2B9382C03";
	setAttr -s 2 ".e[0:1]"  0 0;
	setAttr -s 2 ".d[0:1]"  -2147483114 -2147483168;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak216";
	rename -uid "716B4733-A54D-0B9E-875B-3086E9D2A0BD";
	setAttr ".uopa" yes;
	setAttr -s 296 ".tk";
	setAttr ".tk[1]" -type "float3" 0.0020755678 -0.0066652894 0.0089786053 ;
	setAttr ".tk[2]" -type "float3" -0.0023095757 -0.00086888671 -0.00028306246 ;
	setAttr ".tk[37]" -type "float3" -0.00096267462 -0.00025233626 -0.0061271191 ;
	setAttr ".tk[58]" -type "float3" -0.0086089522 0.027135134 -0.036563963 ;
	setAttr ".tk[60]" -type "float3" -0.069183394 -0.010667235 -0.02720052 ;
	setAttr ".tk[61]" -type "float3" 0.0019977689 -2.6345253e-05 0.018679976 ;
	setAttr ".tk[62]" -type "float3" -0.0060041249 -0.001573801 -0.038214922 ;
	setAttr ".tk[64]" -type "float3" 0.025285274 -0.007032752 0.0039226711 ;
	setAttr ".tk[65]" -type "float3" 0.0064781606 -0.0012200773 0.0014660507 ;
	setAttr ".tk[66]" -type "float3" 0.055533767 0.028269738 0.043825924 ;
	setAttr ".tk[67]" -type "float3" 0.036854982 -0.014894471 0.016242981 ;
	setAttr ".tk[68]" -type "float3" 0.018992335 0.043889567 0.080519676 ;
	setAttr ".tk[70]" -type "float3" -0.03557846 0.05291665 0.040199757 ;
	setAttr ".tk[72]" -type "float3" 0.003634721 0.035019465 -0.042732298 ;
	setAttr ".tk[74]" -type "float3" 0.010676056 0.030996386 -0.018859029 ;
	setAttr ".tk[75]" -type "float3" 0.021618843 0.022821704 0.0084429979 ;
	setAttr ".tk[77]" -type "float3" 0.028271586 0.0016233586 -0.023409009 ;
	setAttr ".tk[79]" -type "float3" 0.02746135 0.005196766 -0.018518209 ;
	setAttr ".tk[81]" -type "float3" 0.025278747 -0.0069895778 0.0062537193 ;
	setAttr ".tk[89]" -type "float3" 0.022309214 -0.020804983 -0.018529892 ;
	setAttr ".tk[97]" -type "float3" 0.024322599 0.0045022666 -0.025634527 ;
	setAttr ".tk[103]" -type "float3" 0.00084449351 0.0015648305 -0.0034849644 ;
	setAttr ".tk[105]" -type "float3" 0.0082226247 0.023440719 -0.013811946 ;
	setAttr ".tk[107]" -type "float3" 0.0068736821 0.02245906 -0.024832845 ;
	setAttr ".tk[108]" -type "float3" 0.00048597157 0.015643835 -0.021497607 ;
	setAttr ".tk[111]" -type "float3" -0.00011742115 0.0031329095 -0.0026410818 ;
	setAttr ".tk[123]" -type "float3" 0.013368458 -0.0081192628 -0.0096703768 ;
	setAttr ".tk[124]" -type "float3" 0.001468271 0.0032951534 -0.0032029152 ;
	setAttr ".tk[127]" -type "float3" 0.020991862 0.0016853213 -0.002407372 ;
	setAttr ".tk[128]" -type "float3" -1.6123056e-05 -0.012855023 0.045027465 ;
	setAttr ".tk[129]" -type "float3" -0.042197973 0.0092437118 0.019346595 ;
	setAttr ".tk[130]" -type "float3" -0.003929615 -0.0059299488 -0.057549477 ;
	setAttr ".tk[131]" -type "float3" 0.0023885071 -0.00013734633 -0.030783892 ;
	setAttr ".tk[132]" -type "float3" 0.011253178 -0.0057852017 0.0014183521 ;
	setAttr ".tk[133]" -type "float3" 0.011265218 -0.027736377 -0.033309102 ;
	setAttr ".tk[134]" -type "float3" 0.0080586374 -0.022682881 -0.024673223 ;
	setAttr ".tk[135]" -type "float3" 0.00015220046 -0.034680344 -0.0063226223 ;
	setAttr ".tk[136]" -type "float3" -0.0088711977 -0.026304003 -0.056686521 ;
	setAttr ".tk[137]" -type "float3" 0.055980831 -0.013487898 0.014381409 ;
	setAttr ".tk[139]" -type "float3" 0.060694873 -0.024824277 0.026428431 ;
	setAttr ".tk[140]" -type "float3" 0.0015791953 -0.00063832384 0.00069588423 ;
	setAttr ".tk[147]" -type "float3" 0.018249333 0.077943578 -0.044518515 ;
	setAttr ".tk[148]" -type "float3" 4.7117472e-05 0.00048869848 -0.00013658404 ;
	setAttr ".tk[149]" -type "float3" -0.055167854 0.0010203181 0.023254573 ;
	setAttr ".tk[150]" -type "float3" -0.00020766258 -0.00042823702 -0.0018280149 ;
	setAttr ".tk[151]" -type "float3" -0.00036671758 6.9797039e-05 0.0014029741 ;
	setAttr ".tk[152]" -type "float3" 2.1934509e-05 -3.8042665e-05 0.00011944771 ;
	setAttr ".tk[153]" -type "float3" 0.0055006444 -0.0070411228 -0.00038695335 ;
	setAttr ".tk[154]" -type "float3" 0.0012277663 -0.0011738017 0.00036275387 ;
	setAttr ".tk[155]" -type "float3" 0.0062387288 -0.0088999122 0.0031557083 ;
	setAttr ".tk[160]" -type "float3" 0.031274438 0.0016199052 0.0022381768 ;
	setAttr ".tk[161]" -type "float3" 0.014151247 -0.0041267872 0.00073242188 ;
	setAttr ".tk[162]" -type "float3" 0.0279513 0.0018693209 0.0027323365 ;
	setAttr ".tk[180]" -type "float3" 0.0008122623 0.0029149652 -0.00041937828 ;
	setAttr ".tk[184]" -type "float3" 0.005302906 0.011930943 -0.0019057989 ;
	setAttr ".tk[189]" -type "float3" -0.001316078 0.0049692988 -0.0042885542 ;
	setAttr ".tk[190]" -type "float3" -0.0030027032 0.0087695718 -0.011455059 ;
	setAttr ".tk[204]" -type "float3" 0.0045268536 -0.0024504289 0.0049619079 ;
	setAttr ".tk[205]" -type "float3" 0.070507646 -0.0259175 0.027650118 ;
	setAttr ".tk[206]" -type "float3" 0.02841562 -0.001923576 -0.011068486 ;
	setAttr ".tk[210]" -type "float3" -0.023468524 -0.0013011023 -0.020900309 ;
	setAttr ".tk[220]" -type "float3" 0.0025984496 0.00078472495 0.0019184351 ;
	setAttr ".tk[221]" -type "float3" -0.0040489584 -0.0014073253 -0.0086171627 ;
	setAttr ".tk[222]" -type "float3" -0.00076631457 -0.0012423396 -0.0023970604 ;
	setAttr ".tk[237]" -type "float3" 0.0086714923 -0.039048001 0.019883454 ;
	setAttr ".tk[238]" -type "float3" 0.055589497 -0.0092726201 0.013550222 ;
	setAttr ".tk[239]" -type "float3" 0.022324473 0.0030809194 -0.00014390796 ;
	setAttr ".tk[240]" -type "float3" 0.0012691133 -0.00052060932 -0.001476109 ;
	setAttr ".tk[253]" -type "float3" 3.1068921e-05 -1.7791986e-05 -2.682209e-05 ;
	setAttr ".tk[254]" -type "float3" -0.0011249185 0.0011359453 -0.0052227974 ;
	setAttr ".tk[255]" -type "float3" -3.5911798e-06 3.9845705e-05 -0.00012743473 ;
	setAttr ".tk[264]" -type "float3" 0.0010444522 0.010830492 -0.0030272007 ;
	setAttr ".tk[265]" -type "float3" 0.020772874 0.0077651739 0.0085003674 ;
	setAttr ".tk[266]" -type "float3" 0.062773168 0.072736651 0.061055481 ;
	setAttr ".tk[273]" -type "float3" 0.037651002 -0.015198335 0.016607076 ;
	setAttr ".tk[274]" -type "float3" 0.065317065 -0.026012428 0.027804881 ;
	setAttr ".tk[275]" -type "float3" 0.0761998 -0.024925083 0.027898759 ;
	setAttr ".tk[276]" -type "float3" 0.066503048 -0.0049468279 0.012459427 ;
	setAttr ".tk[277]" -type "float3" 0.044809103 0.005045265 0.0031363964 ;
	setAttr ".tk[282]" -type "float3" 0.073878944 -0.0039576888 -0.0017130375 ;
	setAttr ".tk[283]" -type "float3" 0.049305797 0.036081925 -0.024413496 ;
	setAttr ".tk[284]" -type "float3" 0.056964189 -0.012752373 -0.075969711 ;
	setAttr ".tk[285]" -type "float3" 0.034922808 -0.0085240901 -0.04886061 ;
	setAttr ".tk[286]" -type "float3" 0.064823978 -0.010296464 0.00045529008 ;
	setAttr ".tk[287]" -type "float3" 0.040660344 -0.013611436 -0.022815347 ;
	setAttr ".tk[288]" -type "float3" 0.020409532 -0.0077318996 -0.024645418 ;
	setAttr ".tk[289]" -type "float3" 0.0013519228 -0.00035503507 -0.0018561184 ;
	setAttr ".tk[290]" -type "float3" 0.058989137 -0.0012232959 0.0041570296 ;
	setAttr ".tk[291]" -type "float3" 0.03767553 0.031174138 -0.018893082 ;
	setAttr ".tk[292]" -type "float3" 0.041892171 0.028818242 -0.060181275 ;
	setAttr ".tk[293]" -type "float3" 0.038790315 -0.0089917183 -0.054663599 ;
	setAttr ".tk[294]" -type "float3" 0.045254797 0.00032112002 0.003533639 ;
	setAttr ".tk[295]" -type "float3" 0.03176111 0.011957332 -0.0026906934 ;
	setAttr ".tk[296]" -type "float3" 0.025953293 0.029837504 -0.028276458 ;
	setAttr ".tk[297]" -type "float3" 0.032297432 -0.0070700645 -0.028836707 ;
	setAttr ".tk[301]" -type "float3" 0.0029478073 0.03056711 -0.008543767 ;
	setAttr ".tk[305]" -type "float3" 0.0049504638 0.05133374 -0.014348209 ;
	setAttr ".tk[309]" -type "float3" 0.00063222647 0.0065556765 -0.0018323679 ;
createNode deleteComponent -n "deleteComponent87";
	rename -uid "655ED2A4-7C4D-5D24-824F-4B90E19AD87B";
	setAttr ".dc" -type "componentList" 10 "e[218]" "e[220]" "e[222]" "e[224]" "e[226]" "e[228]" "e[230]" "e[232]" "e[234]" "e[494]";
createNode deleteComponent -n "deleteComponent88";
	rename -uid "611F6E70-6444-BA44-3584-11B69E31D04C";
	setAttr ".dc" -type "componentList" 1 "vtx[136]";
createNode deleteComponent -n "deleteComponent89";
	rename -uid "8D1E5FE4-A949-A612-FF45-BCA62DD3E0D9";
	setAttr ".dc" -type "componentList" 3 "vtx[81]" "vtx[135]" "vtx[165]";
createNode deleteComponent -n "deleteComponent90";
	rename -uid "DB6D2F33-724E-04A8-9484-5FA201D1D8E8";
	setAttr ".dc" -type "componentList" 1 "vtx[134]";
createNode deleteComponent -n "deleteComponent91";
	rename -uid "4A806BFF-BF41-9822-DE10-0A84F87A481E";
	setAttr ".dc" -type "componentList" 1 "vtx[133]";
createNode deleteComponent -n "deleteComponent92";
	rename -uid "527DD408-F94C-0148-CE5B-A7BA7E72C8FC";
	setAttr ".dc" -type "componentList" 2 "vtx[132]" "vtx[158]";
createNode deleteComponent -n "deleteComponent93";
	rename -uid "167EC8EA-4946-6008-7CB7-73BA48A33F88";
	setAttr ".dc" -type "componentList" 1 "vtx[131]";
createNode deleteComponent -n "deleteComponent94";
	rename -uid "EC1C6B16-1E42-F636-9FA8-F0B0E23E255C";
	setAttr ".dc" -type "componentList" 1 "vtx[130]";
createNode deleteComponent -n "deleteComponent95";
	rename -uid "33E9FA6C-BA44-9C5C-9D69-C8870ED9EE56";
	setAttr ".dc" -type "componentList" 1 "vtx[129]";
createNode deleteComponent -n "deleteComponent96";
	rename -uid "1B7F26E7-CF45-7947-DF2B-5EBF1E696726";
	setAttr ".dc" -type "componentList" 1 "vtx[128]";
createNode deleteComponent -n "deleteComponent97";
	rename -uid "4FFCEDCB-C248-EFC0-A6A5-5599FD83D17B";
	setAttr ".dc" -type "componentList" 1 "vtx[256]";
createNode deleteComponent -n "deleteComponent98";
	rename -uid "F166F67D-8A4B-AFA0-6688-FBBA34576A2C";
	setAttr ".dc" -type "componentList" 1 "vtx[127]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "19117415-FB45-C80B-DAF8-C298EFE22F32";
	setAttr ".ics" -type "componentList" 1 "f[0:286]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 1.3866250385580579 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.34633139 1.8450866 3.4867916 ;
	setAttr ".rs" 1145881594;
	setAttr ".lt" -type "double3" 0 0 0.4 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.741438445435584 -0.49900219890400899 -2.3159756835678578 ;
	setAttr ".cbx" -type "double3" 2.0487756797523358 4.1891753032692574 9.2895587057201929 ;
createNode polyTweak -n "polyTweak217";
	rename -uid "0654AEDE-A14C-A1D3-3C41-6E88993259F2";
	setAttr ".uopa" yes;
	setAttr -s 238 ".tk";
	setAttr ".tk[45]" -type "float3" -0.00014016032 -5.7369471e-06 -0.00010740757 ;
	setAttr ".tk[67]" -type "float3" -0.016227275 0.031715348 0.07017988 ;
	setAttr ".tk[69]" -type "float3" 0.0043566525 0.010295767 0.017433465 ;
	setAttr ".tk[71]" -type "float3" -0.015149772 0.0079854392 -0.060332835 ;
	setAttr ".tk[73]" -type "float3" -0.016411066 0.014603209 -0.030036449 ;
	setAttr ".tk[76]" -type "float3" -0.025658786 0.0074415654 -0.0031923056 ;
	setAttr ".tk[78]" -type "float3" -0.028631538 -0.019072579 -0.036649704 ;
	setAttr ".tk[80]" -type "float3" -0.025514752 -0.014551021 -0.028274298 ;
	setAttr ".tk[129]" -type "float3" -0.011410981 -0.0078575462 0.040842205 ;
	setAttr ".tk[130]" -type "float3" 0.025343776 -0.015692195 0.022975385 ;
	setAttr ".tk[131]" -type "float3" -0.008765161 -0.010052163 -0.044461846 ;
	setAttr ".tk[132]" -type "float3" 0.0001295805 2.0764768e-05 0.00014507771 ;
	setAttr ".tk[133]" -type "float3" -1.8775463e-06 -2.5257468e-06 1.502037e-05 ;
	setAttr ".tk[134]" -type "float3" -0.021764964 -0.022291292 -0.019415736 ;
	setAttr ".tk[135]" -type "float3" -0.024370611 -0.015717678 -0.007226944 ;
	setAttr ".tk[136]" -type "float3" -0.0014970601 -0.0014419705 0.00038361549 ;
	setAttr ".tk[138]" -type "float3" 0.0055458546 -0.0035141855 -0.0013575852 ;
	setAttr ".tk[195]" -type "float3" -0.013840407 0.016323239 0.037332594 ;
	setAttr ".tk[198]" -type "float3" 0.0063679218 0.042602412 0.11040365 ;
	setAttr ".tk[199]" -type "float3" 0.042548597 0.025415584 0.19028319 ;
	setAttr ".tk[227]" -type "float3" 0.001049608 -0.0085379481 0.004467845 ;
	setAttr ".tk[228]" -type "float3" -0.0012490153 -0.00023141503 0.00085362792 ;
	setAttr ".tk[229]" -type "float3" -0.00044131279 0.0074841827 0.019090198 ;
	setAttr ".tk[231]" -type "float3" -0.014994085 -0.015490547 0.082626283 ;
	setAttr ".tk[248]" -type "float3" 0.010914177 -0.016850777 0.070201904 ;
	setAttr ".tk[249]" -type "float3" 0.064008027 0.032345451 0.035778075 ;
	setAttr ".tk[253]" -type "float3" 0.033359289 0.043400247 0.059620418 ;
	setAttr ".tk[254]" -type "float3" 0.028887808 0.016962379 -0.080175638 ;
	setAttr ".tk[263]" -type "float3" -0.0036349297 0.00198723 -0.0023147166 ;
	setAttr ".tk[264]" -type "float3" -0.0018163025 0.0065483823 -0.011194497 ;
	setAttr ".tk[265]" -type "float3" -0.025550216 -0.033520207 -0.0004914403 ;
	setAttr ".tk[269]" -type "float3" 0.080924168 0.048109934 0.025603026 ;
	setAttr ".tk[281]" -type "float3" -9.2566013e-05 0.00011924095 0.00011833012 ;
	setAttr ".tk[284]" -type "float3" -0.0019494593 0.013060287 0.0039121918 ;
	setAttr ".tk[285]" -type "float3" -0.010962665 0.021256082 0.018601425 ;
	setAttr ".tk[288]" -type "float3" -0.0097337663 -0.020949692 0.10230245 ;
	setAttr ".tk[289]" -type "float3" 0.015040338 0.041658707 0.070418701 ;
	setAttr ".tk[292]" -type "float3" -0.013066471 -0.01536791 0.083929136 ;
	setAttr ".tk[293]" -type "float3" 0.0063557327 0.046239745 0.091555208 ;
	setAttr ".tk[296]" -type "float3" -0.0001501143 -0.021664754 0.091567844 ;
	setAttr ".tk[297]" -type "float3" 0.02709344 0.034337729 0.044588864 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "FC007395-7849-733B-851B-5C8840D8E9E8";
	setAttr ".ics" -type "componentList" 3 "f[574:576]" "f[578]" "f[592]";
	setAttr ".ix" -type "matrix" 4.7828322890541557 0 0 0 0 4.7828322890541557 0 0 0 0 4.7828322890541557 0
		 0 2.190191837569138 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12029558 4.5062737 1.5203879 ;
	setAttr ".rs" 465259333;
	setAttr ".lt" -type "double3" -1.6653345369377348e-16 -3.4694469519536142e-16 0.34903038455432334 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.927987699143858 4.063517772795552 1.1108214467198085 ;
	setAttr ".cbx" -type "double3" 2.1685788548875733 4.949029795887558 1.929954316760633 ;
createNode polyTweak -n "polyTweak218";
	rename -uid "CC20E736-E74B-C3BD-9E4E-6BB4E6496257";
	setAttr ".uopa" yes;
	setAttr -s 598 ".tk";
	setAttr ".tk[413:578]" -type "float3"  -0.017322332 0.026535049 -0.0044170618
		 0.0006287396 0.012629807 -0.0054205656 0.00014418364 0.001459226 -0.00075864792 -0.016363665
		 0.0427306 -0.015425324 5.5119395e-05 0.0067361593 -0.0077232122 -0.00042932481 0.018047556
		 -0.014906406 0.00064828247 0.0078684986 -0.0052468777 -0.00020823255 0.001060456
		 -0.00074577332 0 0 0 -0.00072608143 -0.01117897 -0.013049841 -0.0015480146 0.008051455
		 -0.010793447 0.0015648454 0.011285096 -0.011624575 0.0032355562 -0.0093013048 -0.012636542
		 0.00030108914 0.0014418364 -0.00092959404 0.0012994707 0.015482694 -0.0091258287
		 0.0034153908 0.010329366 -0.0066541433 0.0060862899 -0.0053221583 -0.0098979473 0.0086725652
		 0.028748274 -0.0042313337 0.0017082393 0.0153853 -0.0078618526 0.0052528828 0.0017093718
		 -0.0075889826 -0.02130121 0.047138661 0.013155222 0 0 0 0 0 0 -2.0861626e-07 1.4454126e-06
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -8.136034e-06 2.0742416e-05
		 -6.0796738e-05 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 -0.015081286 0.038093776 0.0076005459 0.0032301843 0.012834102 -0.0020265579
		 -0.011210352 0.0086930692 -0.0072383881 0.0010815561 0.0011222064 -0.00037884712
		 -0.026590809 0.0054521561 -0.0013889074 -0.00041405484 -0.005597651 -0.0041835308
		 -0.0053476393 -0.017393708 -0.023905993 -0.0043889284 -0.010321975 -0.027380109 -5.7570636e-05
		 -0.0001540184 -0.00045466423 -0.008212775 -0.02538839 -0.037776709 -0.011097431 -0.029269695
		 -0.04424119 -0.029422909 -0.01887542 -0.022570491 -0.014836997 -0.014365315 -0.024779081
		 -0.0016869009 -0.0049600601 -0.0045008659 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0.0061447173 -0.0047774911 -0.0066956282
		 0.0028774291 -0.0029164851 -0.0092767477 0.00099710375 -0.00093987584 -0.0081261396
		 -9.8198652e-05 -0.0026533604 -0.0073075294 0 0 0 1.950562e-05 0.0015031993 0.00052499771
		 -0.001724869 0.00051283836 -0.00059223175 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
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
select -ne :defaultRenderingList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "reggie_shoeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "reggie_shoes:reggie_shoes_blinnSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "reggie_shoes:reggie_shoes_blinnSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "reggie_shoes:reggie_shoes_blinnSG.msg" "reggie_shoes:reggie_shoes_materialInfo.sg"
		;
connectAttr "reggie_shoes:reggie_shoes_blinn.msg" "reggie_shoes:reggie_shoes_materialInfo.m"
		;
connectAttr "reggie_shoes:reggie_shoes_blinn.oc" "reggie_shoes:reggie_shoes_blinnSG.ss"
		;
connectAttr "polyCreateFace2.out" "polyAppendVertex368.ip";
connectAttr "polyAppendVertex368.out" "polyAppendVertex369.ip";
connectAttr "polyAppendVertex369.out" "polyAppendVertex370.ip";
connectAttr "polyAppendVertex370.out" "polyAppendVertex371.ip";
connectAttr "polyAppendVertex371.out" "polyAppendVertex372.ip";
connectAttr "polyAppendVertex372.out" "polyAppendVertex373.ip";
connectAttr "polyAppendVertex373.out" "polyAppendVertex374.ip";
connectAttr "polyAppendVertex374.out" "polyAppendVertex375.ip";
connectAttr "polyTweak199.out" "polyAppendVertex376.ip";
connectAttr "polyAppendVertex375.out" "polyTweak199.ip";
connectAttr "polyAppendVertex376.out" "polyAppendVertex377.ip";
connectAttr "polyTweak200.out" "polyAppendVertex378.ip";
connectAttr "polyAppendVertex377.out" "polyTweak200.ip";
connectAttr "polyAppendVertex378.out" "polyAppendVertex379.ip";
connectAttr "polyAppendVertex379.out" "polyAppendVertex380.ip";
connectAttr "polyAppendVertex380.out" "polyAppendVertex381.ip";
connectAttr "polyAppendVertex381.out" "polyAppendVertex382.ip";
connectAttr "polyAppendVertex382.out" "polyAppendVertex383.ip";
connectAttr "polyAppendVertex383.out" "polyAppendVertex384.ip";
connectAttr "polyAppendVertex384.out" "polyAppendVertex385.ip";
connectAttr "polyAppendVertex385.out" "polyAppendVertex386.ip";
connectAttr "polyTweak201.out" "polyAppendVertex387.ip";
connectAttr "polyAppendVertex386.out" "polyTweak201.ip";
connectAttr "polyAppendVertex387.out" "polyAppendVertex388.ip";
connectAttr "polyAppendVertex388.out" "polyAppendVertex389.ip";
connectAttr "polyAppendVertex389.out" "polyAppendVertex390.ip";
connectAttr "polyAppendVertex390.out" "polyAppendVertex391.ip";
connectAttr "polyAppendVertex391.out" "polyAppendVertex392.ip";
connectAttr "polyAppendVertex392.out" "polyAppendVertex393.ip";
connectAttr "polyAppendVertex393.out" "polyAppendVertex394.ip";
connectAttr "polyAppendVertex394.out" "polyAppendVertex395.ip";
connectAttr "polyAppendVertex395.out" "polyAppendVertex396.ip";
connectAttr "polyAppendVertex396.out" "polyAppendVertex397.ip";
connectAttr "polyAppendVertex397.out" "polyAppendVertex398.ip";
connectAttr "polyAppendVertex398.out" "polyAppendVertex399.ip";
connectAttr "polyAppendVertex399.out" "polyAppendVertex400.ip";
connectAttr "polyAppendVertex400.out" "polyAppendVertex401.ip";
connectAttr "polyAppendVertex401.out" "polyAppendVertex402.ip";
connectAttr "polyAppendVertex402.out" "polyAppendVertex403.ip";
connectAttr "polyAppendVertex403.out" "polyAppendVertex404.ip";
connectAttr "polyAppendVertex404.out" "polyAppendVertex405.ip";
connectAttr "polyAppendVertex405.out" "polyAppendVertex406.ip";
connectAttr "polyAppendVertex406.out" "polyAppendVertex407.ip";
connectAttr "polyAppendVertex407.out" "polyAppendVertex408.ip";
connectAttr "polyAppendVertex408.out" "polyAppendVertex409.ip";
connectAttr "polyAppendVertex409.out" "polyAppendVertex410.ip";
connectAttr "polyAppendVertex410.out" "polyAppendVertex411.ip";
connectAttr "polyAppendVertex411.out" "polyAppendVertex412.ip";
connectAttr "polyAppendVertex412.out" "polyAppendVertex413.ip";
connectAttr "polyAppendVertex413.out" "polyAppendVertex414.ip";
connectAttr "polyAppendVertex414.out" "polyAppendVertex415.ip";
connectAttr "polyAppendVertex415.out" "polyAppendVertex416.ip";
connectAttr "polyAppendVertex416.out" "polyAppendVertex417.ip";
connectAttr "polyAppendVertex417.out" "polyAppendVertex418.ip";
connectAttr "polyAppendVertex418.out" "polyAppendVertex419.ip";
connectAttr "polyAppendVertex419.out" "polyAppendVertex420.ip";
connectAttr "polyAppendVertex420.out" "polyAppendVertex421.ip";
connectAttr "polyAppendVertex421.out" "polyAppendVertex422.ip";
connectAttr "polyAppendVertex422.out" "polyAppendVertex423.ip";
connectAttr "polyAppendVertex423.out" "polyAppendVertex424.ip";
connectAttr "polyAppendVertex424.out" "polyAppendVertex425.ip";
connectAttr "polyAppendVertex425.out" "polyAppendVertex426.ip";
connectAttr "polyAppendVertex426.out" "polyAppendVertex427.ip";
connectAttr "polyAppendVertex427.out" "polyAppendVertex428.ip";
connectAttr "polyAppendVertex428.out" "polyAppendVertex429.ip";
connectAttr "polyAppendVertex429.out" "polyAppendVertex430.ip";
connectAttr "polyAppendVertex430.out" "polyAppendVertex431.ip";
connectAttr "polyAppendVertex431.out" "polyAppendVertex432.ip";
connectAttr "polyAppendVertex432.out" "polyAppendVertex433.ip";
connectAttr "polyAppendVertex433.out" "polyAppendVertex434.ip";
connectAttr "polyAppendVertex434.out" "polyAppendVertex435.ip";
connectAttr "polyAppendVertex435.out" "polyAppendVertex436.ip";
connectAttr "polyAppendVertex436.out" "polyAppendVertex437.ip";
connectAttr "polyAppendVertex437.out" "polyAppendVertex438.ip";
connectAttr "polyAppendVertex438.out" "polyAppendVertex439.ip";
connectAttr "polyAppendVertex439.out" "polyAppendVertex440.ip";
connectAttr "polyAppendVertex440.out" "polyAppendVertex441.ip";
connectAttr "polyAppendVertex441.out" "polyAppendVertex442.ip";
connectAttr "polyAppendVertex442.out" "polyAppendVertex443.ip";
connectAttr "polyAppendVertex443.out" "polyAppendVertex444.ip";
connectAttr "polyAppendVertex444.out" "polyAppendVertex445.ip";
connectAttr "polyAppendVertex445.out" "polyAppendVertex446.ip";
connectAttr "polyAppendVertex446.out" "polyAppendVertex447.ip";
connectAttr "polyAppendVertex447.out" "polyAppendVertex448.ip";
connectAttr "polyAppendVertex448.out" "polyAppendVertex449.ip";
connectAttr "polyAppendVertex449.out" "polyAppendVertex450.ip";
connectAttr "polyAppendVertex450.out" "polyAppendVertex451.ip";
connectAttr "polyAppendVertex451.out" "polyAppendVertex452.ip";
connectAttr "polyAppendVertex452.out" "polyAppendVertex453.ip";
connectAttr "polyAppendVertex453.out" "polyAppendVertex454.ip";
connectAttr "polyAppendVertex454.out" "polyAppendVertex455.ip";
connectAttr "polyAppendVertex455.out" "polyAppendVertex456.ip";
connectAttr "polyAppendVertex456.out" "polyAppendVertex457.ip";
connectAttr "polyAppendVertex457.out" "polyAppendVertex458.ip";
connectAttr "polyAppendVertex458.out" "polyAppendVertex459.ip";
connectAttr "polyAppendVertex459.out" "polyAppendVertex460.ip";
connectAttr "polyAppendVertex460.out" "polyExtrudeEdge103.ip";
connectAttr "reggie_shoeShape.wm" "polyExtrudeEdge103.mp";
connectAttr "polyTweak202.out" "polyExtrudeEdge104.ip";
connectAttr "reggie_shoeShape.wm" "polyExtrudeEdge104.mp";
connectAttr "polyExtrudeEdge103.out" "polyTweak202.ip";
connectAttr "polyExtrudeEdge104.out" "polyMergeVert97.ip";
connectAttr "reggie_shoeShape.wm" "polyMergeVert97.mp";
connectAttr "polyMergeVert97.out" "polyExtrudeEdge105.ip";
connectAttr "reggie_shoeShape.wm" "polyExtrudeEdge105.mp";
connectAttr "polyTweak203.out" "polyMergeVert98.ip";
connectAttr "reggie_shoeShape.wm" "polyMergeVert98.mp";
connectAttr "polyExtrudeEdge105.out" "polyTweak203.ip";
connectAttr "polyMergeVert98.out" "polyExtrudeEdge106.ip";
connectAttr "reggie_shoeShape.wm" "polyExtrudeEdge106.mp";
connectAttr "polyTweak204.out" "polyAppendVertex461.ip";
connectAttr "polyExtrudeEdge106.out" "polyTweak204.ip";
connectAttr "polyAppendVertex461.out" "polyAppendVertex462.ip";
connectAttr "polyAppendVertex462.out" "polyAppendVertex463.ip";
connectAttr "polyAppendVertex463.out" "polyAppendVertex464.ip";
connectAttr "polyAppendVertex464.out" "polyAppendVertex465.ip";
connectAttr "polyAppendVertex465.out" "polyAppendVertex466.ip";
connectAttr "polyAppendVertex466.out" "polyAppendVertex467.ip";
connectAttr "polyAppendVertex467.out" "polyAppendVertex468.ip";
connectAttr "polyAppendVertex468.out" "polySplit55.ip";
connectAttr "polySplit55.out" "polySplit56.ip";
connectAttr "polyTweak205.out" "polyMergeVert99.ip";
connectAttr "reggie_shoeShape.wm" "polyMergeVert99.mp";
connectAttr "polySplit56.out" "polyTweak205.ip";
connectAttr "polyTweak206.out" "polyMergeVert100.ip";
connectAttr "reggie_shoeShape.wm" "polyMergeVert100.mp";
connectAttr "polyMergeVert99.out" "polyTweak206.ip";
connectAttr "polyMergeVert100.out" "createColorSet2.ig";
connectAttr "createColorSet2.og" "createColorSet3.ig";
connectAttr "polyTweak207.out" "polyMergeVert101.ip";
connectAttr "reggie_shoeShape.wm" "polyMergeVert101.mp";
connectAttr "createColorSet3.og" "polyTweak207.ip";
connectAttr "polyMergeVert101.out" "polyTweak208.ip";
connectAttr "polyTweak208.out" "deleteComponent76.ig";
connectAttr "deleteComponent76.og" "deleteComponent77.ig";
connectAttr "polyTweak209.out" "polyMergeVert102.ip";
connectAttr "reggie_shoeShape.wm" "polyMergeVert102.mp";
connectAttr "deleteComponent77.og" "polyTweak209.ip";
connectAttr "polyTweak210.out" "polySplitRing1.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing1.mp";
connectAttr "polyMergeVert102.out" "polyTweak210.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polyTweak211.ip";
connectAttr "polyTweak211.out" "deleteComponent78.ig";
connectAttr "deleteComponent78.og" "deleteComponent79.ig";
connectAttr "deleteComponent79.og" "deleteComponent80.ig";
connectAttr "deleteComponent80.og" "deleteComponent81.ig";
connectAttr "deleteComponent81.og" "deleteComponent82.ig";
connectAttr "deleteComponent82.og" "polyTweak212.ip";
connectAttr "polyTweak212.out" "deleteComponent83.ig";
connectAttr "deleteComponent83.og" "polySplitRing6.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "deleteComponent84.ig";
connectAttr "deleteComponent84.og" "polySplitRing7.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polyAppend1.ip";
connectAttr "polyAppend1.out" "polyAppend2.ip";
connectAttr "polyAppend2.out" "polyTweak213.ip";
connectAttr "polyTweak213.out" "deleteComponent85.ig";
connectAttr "deleteComponent85.og" "deleteComponent86.ig";
connectAttr "polyTweak214.out" "polyAppend3.ip";
connectAttr "deleteComponent86.og" "polyTweak214.ip";
connectAttr "polyAppend3.out" "polyAppend4.ip";
connectAttr "polyAppend4.out" "polyAppend5.ip";
connectAttr "polyAppend5.out" "polyAppend6.ip";
connectAttr "polyAppend6.out" "polyAppend7.ip";
connectAttr "polyAppend7.out" "polyAppend8.ip";
connectAttr "polyAppend8.out" "polyAppend9.ip";
connectAttr "polyAppend9.out" "polyAppend10.ip";
connectAttr "polyAppend10.out" "polyAppend11.ip";
connectAttr "polyAppend11.out" "polyAppend12.ip";
connectAttr "polyTweak215.out" "polyAppend13.ip";
connectAttr "polyAppend12.out" "polyTweak215.ip";
connectAttr "polyAppend13.out" "polySplit57.ip";
connectAttr "polySplit57.out" "polySplit58.ip";
connectAttr "polySplit58.out" "polySplit59.ip";
connectAttr "polySplit59.out" "polySplit60.ip";
connectAttr "polySplit60.out" "polySplit61.ip";
connectAttr "polySplit61.out" "polySplit62.ip";
connectAttr "polySplit62.out" "polySplit63.ip";
connectAttr "polySplit63.out" "polySplit64.ip";
connectAttr "polySplit64.out" "polySplit65.ip";
connectAttr "polySplit65.out" "polySplit66.ip";
connectAttr "polySplit66.out" "polySplit67.ip";
connectAttr "polySplit67.out" "polySplit68.ip";
connectAttr "polySplit68.out" "polySplit69.ip";
connectAttr "polySplit69.out" "polySplitRing11.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "reggie_shoeShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplit70.ip";
connectAttr "polySplit70.out" "polySplit71.ip";
connectAttr "polySplit71.out" "polySplit72.ip";
connectAttr "polySplit72.out" "polySplit73.ip";
connectAttr "polySplit73.out" "polySplit74.ip";
connectAttr "polySplit74.out" "polySplit75.ip";
connectAttr "polySplit75.out" "polyTweak216.ip";
connectAttr "polyTweak216.out" "deleteComponent87.ig";
connectAttr "deleteComponent87.og" "deleteComponent88.ig";
connectAttr "deleteComponent88.og" "deleteComponent89.ig";
connectAttr "deleteComponent89.og" "deleteComponent90.ig";
connectAttr "deleteComponent90.og" "deleteComponent91.ig";
connectAttr "deleteComponent91.og" "deleteComponent92.ig";
connectAttr "deleteComponent92.og" "deleteComponent93.ig";
connectAttr "deleteComponent93.og" "deleteComponent94.ig";
connectAttr "deleteComponent94.og" "deleteComponent95.ig";
connectAttr "deleteComponent95.og" "deleteComponent96.ig";
connectAttr "deleteComponent96.og" "deleteComponent97.ig";
connectAttr "deleteComponent97.og" "deleteComponent98.ig";
connectAttr "polyTweak217.out" "polyExtrudeFace1.ip";
connectAttr "reggie_shoeShape.wm" "polyExtrudeFace1.mp";
connectAttr "deleteComponent98.og" "polyTweak217.ip";
connectAttr "polyTweak218.out" "polyExtrudeFace2.ip";
connectAttr "reggie_shoeShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak218.ip";
connectAttr "reggie_shoes:reggie_shoes_blinnSG.pa" ":renderPartition.st" -na;
connectAttr "reggie_shoes:reggie_shoes_blinn.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "reggie_shoeShape.iog" ":initialShadingGroup.dsm" -na;
// End of REGGIE_SHOES.ma
