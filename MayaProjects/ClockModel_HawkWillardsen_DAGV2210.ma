//Maya ASCII 2027 scene
//Name: ClockModel_HawkWillardsen_DAGV2210.ma
//Last modified: Wed, Aug 26, 2026 05:35:33 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "68BA355E-4F2E-FB3F-5442-C5A7CF38161F";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "3C37A479-4212-201D-DBC8-07835738F70F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.6137331858621979 7.0340667993974701 13.273442527998942 ;
	setAttr ".r" -type "double3" -14.138352724651972 355.79999999977383 1.993199458457159e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "8143CC50-4011-1460-E407-549A2CDDA6B9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 13.119720510074204;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "EEB2A5A6-4F2D-98FF-0992-FC9FE87F82A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45020465-4E92-B1A6-6832-2CB907242913";
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
	rename -uid "B6FE61BA-4108-CF4C-EA75-26AB3C7ACD11";
	setAttr ".t" -type "double3" -0.076784458613769146 4.7701795654196859 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7373D3C4-4EE0-7E32-0069-78A38B25BFDE";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 11.155193022152305;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
createNode transform -s -n "side";
	rename -uid "84BB7B3C-4031-DA7D-BFFF-31A90C8F8817";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "BF5D69C6-41F2-A781-11CD-78BC820F1DBE";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
createNode transform -n "body";
	rename -uid "97303969-4E50-789B-5F03-91944DE34564";
	setAttr ".t" -type "double3" -0.021185445577351025 2.7087740971913887 -0.84074458271475661 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 1.5561890749415379 1.1554954839453713 1.5561890749415379 ;
createNode mesh -n "bodyShape" -p "body";
	rename -uid "41F2338D-4E6E-0F7C-FAD0-EFB244E2924A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999997019767761 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "imagePlane1";
	rename -uid "1AF131D4-423F-8025-5FBF-4CA8D8DFFC61";
	setAttr ".t" -type "double3" 0 3.0505694935738115 -4.7817566693854205 ;
createNode imagePlane -n "imagePlaneShape1" -p "imagePlane1";
	rename -uid "406AE643-48E6-A60E-FCC3-90BA927E5B83";
	setAttr -k off ".v";
	setAttr ".fc" 98;
	setAttr ".imn" -type "string" "E:/UVUrepos/AnimationWork/MayaProjects/stockclockimage.jpg";
	setAttr ".cov" -type "short2" 408 612 ;
	setAttr ".dlc" no;
	setAttr ".w" 4.08;
	setAttr ".h" 6.12;
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode transform -n "bell";
	rename -uid "49C088A3-481F-AE4D-A2B5-6CB663001F24";
	setAttr ".t" -type "double3" 0.98788824151501142 4.4071245030921808 -0.63735445843099381 ;
	setAttr ".r" -type "double3" -10.060032326832131 0 -23.490363248996804 ;
	setAttr ".s" -type "double3" 0.65371040073269415 0.25146879639142716 0.62810815661399411 ;
createNode mesh -n "bellShape" -p "bell";
	rename -uid "4FAD26C7-4EA7-8398-E0BC-6D9E4F6779F4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 0.14742202 0.12177077 0.10077173 0.10571867 0.12177125 
		0.14345902 -0.0023652585 0.12177077 -0.0053067119 0.05445765 0.12177077 0.16957791 
		-0.0023652585 0.12177077 0.1785779 -0.059188932 0.12177077 0.16957791 -0.11045007 
		0.12177077 0.14345914 -0.15113139 0.12177077 0.10277759 -0.17725025 0.12177077 0.051516838 
		-0.18625003 0.12177077 -0.0053067119 -0.17724983 0.12177077 -0.062130235 -0.15113139 
		0.12177077 -0.11339156 -0.11044984 0.12177077 -0.15407211 -0.059188604 0.12177077 
		-0.180191 -0.0023652585 0.12177077 -0.18919098 0.05445765 0.12177077 -0.180191 0.10571867 
		0.12177125 -0.15407211 0.1464003 0.12177077 -0.11339156 0.17251894 0.12177077 -0.062130235 
		0.18151882 0.12177077 -0.0053067119 0.1714972 0.12177077 0.053522259 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0;
	setAttr ".pt[166:224]" -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 
		-0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0;
createNode transform -n "group";
	rename -uid "9C231734-4146-A41B-0B69-E0B4D708A45A";
	setAttr ".t" -type "double3" -2.1944495105444393 0.031229736515729023 0 ;
	setAttr ".r" -type "double3" -5.2543201293162145 3.9756933518293969e-16 49.133254883149874 ;
	setAttr ".rp" -type "double3" 1.0792531820769191 4.636425369515301 -0.63368712824358742 ;
	setAttr ".rpt" -type "double3" -1.7763568394002505e-15 -5.1070259132757201e-15 1.1102230246251565e-16 ;
	setAttr ".sp" -type "double3" 1.0792531820769191 4.636425369515301 -0.63368712824358742 ;
createNode transform -n "pasted__bell" -p "group";
	rename -uid "A802ECC6-44F5-7042-9C55-6AA90DF7CCF2";
	setAttr ".t" -type "double3" 0.98788824151501142 4.4071245030921808 -0.63735445843099381 ;
	setAttr ".r" -type "double3" 0 0 -23.490363248996839 ;
	setAttr ".s" -type "double3" 0.65371040073269415 0.25146879639142716 0.62810815661399411 ;
createNode mesh -n "pasted__bellShape" -p "pasted__bell";
	rename -uid "761C2528-4F7A-5670-DF78-8484E889F2F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 225 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 0.14742202 0.12177077 0.10077173 0.10571867 0.12177125 
		0.14345902 -0.0023652585 0.12177077 -0.0053067119 0.05445765 0.12177077 0.16957791 
		-0.0023652585 0.12177077 0.1785779 -0.059188932 0.12177077 0.16957791 -0.11045007 
		0.12177077 0.14345914 -0.15113139 0.12177077 0.10277759 -0.17725025 0.12177077 0.051516838 
		-0.18625003 0.12177077 -0.0053067119 -0.17724983 0.12177077 -0.062130235 -0.15113139 
		0.12177077 -0.11339156 -0.11044984 0.12177077 -0.15407211 -0.059188604 0.12177077 
		-0.180191 -0.0023652585 0.12177077 -0.18919098 0.05445765 0.12177077 -0.180191 0.10571867 
		0.12177125 -0.15407211 0.1464003 0.12177077 -0.11339156 0.17251894 0.12177077 -0.062130235 
		0.18151882 0.12177077 -0.0053067119 0.1714972 0.12177077 0.053522259 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0;
	setAttr ".pt[166:224]" -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 
		-0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 
		-0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 0 -0.017916847 -0.1181827 
		0 -0.017916847 -0.1181827 0;
createNode transform -n "curve1";
	rename -uid "B99D6D04-428D-1A5B-2F60-03B3E2E0649B";
	setAttr ".rp" -type "double3" 0 0 -0.71752426026079352 ;
	setAttr ".sp" -type "double3" 0 0 -0.71752426026079352 ;
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "A24EE80A-4EF6-16B6-CCDB-C2859921D8BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 11 0 no 3
		16 0 0 0 1 2 3 4 5 6 7 8 9 10 11 11 11
		14
		-1.0543436785102769 4.7821925819468323 -0.71752426026079352
		-0.87114517647129996 4.830244648055416 -0.71752426026079352
		-0.82909961862628889 4.9563813215904498 -0.71752426026079352
		-0.80507358557199682 5.1185570447069209 -0.71752426026079352
		-0.72398572401376116 5.3948564248312794 -0.71752426026079352
		-0.48973190173441372 5.5720484186066832 -0.71752426026079352
		-0.18039672616040353 5.6741590590874242 -0.71752426026079352
		0.12293194115003382 5.6501330260331324 -0.71752426026079352
		0.50734847001870653 5.5870646892656159 -0.71752426026079352
		0.78364785014306515 5.3047588008776838 -0.71752426026079352
		0.8136803914609303 5.1155537905751345 -0.71752426026079352
		0.843712932778795 4.9443683050633034 -0.71752426026079352
		0.8827552364920197 4.8092218691329105 -0.71752426026079352
		0.98786913110454755 4.7371437699700341 -0.71752426026079352
		;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8252D3CB-45AD-3AE1-C1F8-1FAA06839553";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "BBA1D960-4FD7-F7AA-1C57-839CC97C7C6F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "DD262569-4AB4-519E-FDDD-BB8DFC9C43E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "D7327731-4E58-6FAD-F5E0-3880D753B03C";
createNode displayLayer -n "defaultLayer";
	rename -uid "D7113FAE-4DF7-2609-78DF-EA9C05094963";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "65D2585F-4EAB-4205-BDE4-1FAA284D9764";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "6CD69F85-4F35-DD15-5824-6F8DA0E0F704";
	setAttr ".g" yes;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "1BBC16EC-496F-7012-B9E9-239A2E0A1770";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AE2B2009-44C5-DC6C-5DE2-E5910E9BAF91";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 330\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 655\n            -height 329\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
		+ "        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n"
		+ "            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n"
		+ "            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n"
		+ "            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showRowButtons 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            cameraSequencer -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -showThumbnail 1\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -showNamespace 1\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n"
		+ "                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n"
		+ "                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n"
		+ "        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D0266F53-479D-B55E-7A8E-1ABE8E25C03A";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B67B88B1-4A54-1EB0-656C-138074A58B9B";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "622A8E72-4C98-CA78-DCB0-7AB84311926F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySplit -n "polySplit1";
	rename -uid "5FB39591-4BEB-C1FD-7D0B-C2BFD05915CA";
	setAttr -s 21 ".e[0:20]"  0.14651 0.14651 0.14651 0.14651 0.14651 0.14651
		 0.14651 0.14651 0.14651 0.14651 0.14651 0.14651 0.14651 0.14651 0.14651 0.14651 0.14651
		 0.14651 0.14651 0.14651 0.14651;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3FB22240-4CDA-26D1-99A6-3AA3975292D5";
	setAttr ".ics" -type "componentList" 1 "f[0:39]";
	setAttr ".ix" -type "matrix" 1.5561890749415379 0 0 0 0 0 1.1554954839453713 0 0 -1.5561890749415379 0 0
		 -0.021185445577351025 2.7087740971913887 -0.84074458271475661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021185631 2.7087743 -1.8269484 ;
	setAttr ".rs" 44161;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.577374891543277 1.1525848367376568 -1.9962400666601279 ;
	setAttr ".cbx" -type "double3" 1.5350036293641869 4.2649639141817026 -1.6576567684058476 ;
createNode polySplit -n "polySplit2";
	rename -uid "A421B387-41C4-6247-D178-11AB32BA73CD";
	setAttr -s 21 ".e[0:20]"  0.22872201 0.22872201 0.22872201 0.22872201
		 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201
		 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201 0.22872201
		 0.22872201;
	setAttr -s 21 ".d[0:20]"  -2147483566 -2147483563 -2147483492 -2147483496 -2147483500 -2147483504 
		-2147483508 -2147483512 -2147483516 -2147483520 -2147483524 -2147483528 -2147483532 -2147483536 -2147483540 -2147483544 -2147483548 -2147483552 
		-2147483556 -2147483560 -2147483566;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "C665A788-45A3-FAB0-3FE1-7DA4F2A5653E";
	setAttr ".uopa" yes;
	setAttr -s 42 ".tk";
	setAttr ".tk[41]" -type "float3" 0.15737826 -0.21210977 -0.051135235 ;
	setAttr ".tk[42]" -type "float3" 0.13387397 -0.21210977 -0.097265072 ;
	setAttr ".tk[43]" -type "float3" 0.13387397 -0.21210977 -0.097265072 ;
	setAttr ".tk[44]" -type "float3" 0.15737826 -0.21210977 -0.051135235 ;
	setAttr ".tk[45]" -type "float3" 0.097265132 -0.21210977 -0.13387391 ;
	setAttr ".tk[46]" -type "float3" 0.097265132 -0.21210977 -0.13387391 ;
	setAttr ".tk[47]" -type "float3" 0.051135302 -0.21210977 -0.15737821 ;
	setAttr ".tk[48]" -type "float3" 0.051135302 -0.21210977 -0.15737821 ;
	setAttr ".tk[49]" -type "float3" 1.0171434e-08 -0.21210977 -0.16547726 ;
	setAttr ".tk[50]" -type "float3" 1.0171434e-08 -0.21210977 -0.16547726 ;
	setAttr ".tk[51]" -type "float3" -0.051135268 -0.21210977 -0.15737821 ;
	setAttr ".tk[52]" -type "float3" -0.051135268 -0.21210977 -0.15737821 ;
	setAttr ".tk[53]" -type "float3" -0.09726508 -0.21210977 -0.13387388 ;
	setAttr ".tk[54]" -type "float3" -0.09726508 -0.21210977 -0.13387388 ;
	setAttr ".tk[55]" -type "float3" -0.13387388 -0.21210977 -0.097265035 ;
	setAttr ".tk[56]" -type "float3" -0.13387388 -0.21210977 -0.097265035 ;
	setAttr ".tk[57]" -type "float3" -0.1573782 -0.21210977 -0.051135235 ;
	setAttr ".tk[58]" -type "float3" -0.1573782 -0.21210977 -0.051135235 ;
	setAttr ".tk[59]" -type "float3" -0.16547725 -0.21210977 3.9452836e-08 ;
	setAttr ".tk[60]" -type "float3" -0.16547725 -0.21210977 3.9452836e-08 ;
	setAttr ".tk[61]" -type "float3" -0.1573782 -0.21210977 0.051135302 ;
	setAttr ".tk[62]" -type "float3" -0.1573782 -0.21210977 0.051135302 ;
	setAttr ".tk[63]" -type "float3" -0.13387388 -0.21210977 0.097265117 ;
	setAttr ".tk[64]" -type "float3" -0.13387388 -0.21210977 0.097265117 ;
	setAttr ".tk[65]" -type "float3" -0.097265065 -0.21210977 0.13387391 ;
	setAttr ".tk[66]" -type "float3" -0.097265065 -0.21210977 0.13387391 ;
	setAttr ".tk[67]" -type "float3" -0.051135264 -0.21210977 0.15737821 ;
	setAttr ".tk[68]" -type "float3" -0.051135264 -0.21210977 0.15737821 ;
	setAttr ".tk[69]" -type "float3" 5.2398303e-09 -0.21210977 0.16547726 ;
	setAttr ".tk[70]" -type "float3" 5.2398303e-09 -0.21210977 0.16547726 ;
	setAttr ".tk[71]" -type "float3" 0.051135272 -0.21210977 0.15737821 ;
	setAttr ".tk[72]" -type "float3" 0.051135272 -0.21210977 0.15737821 ;
	setAttr ".tk[73]" -type "float3" 0.097265065 -0.21210977 0.13387391 ;
	setAttr ".tk[74]" -type "float3" 0.097265065 -0.21210977 0.13387391 ;
	setAttr ".tk[75]" -type "float3" 0.13387385 -0.21210977 0.097265095 ;
	setAttr ".tk[76]" -type "float3" 0.13387385 -0.21210977 0.097265095 ;
	setAttr ".tk[77]" -type "float3" 0.15737817 -0.21210977 0.051135302 ;
	setAttr ".tk[78]" -type "float3" 0.15737817 -0.21210977 0.051135302 ;
	setAttr ".tk[79]" -type "float3" 0.16547725 -0.21210977 3.9452836e-08 ;
	setAttr ".tk[80]" -type "float3" 0.16547725 -0.21210977 3.9452836e-08 ;
	setAttr ".tk[81]" -type "float3" 1.0171434e-08 -0.21210977 3.9452836e-08 ;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "577A0C54-4D85-10C5-3BBA-FCA053E91020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:62]" "e[79]" "e[83]" "e[151]" "e[155]";
	setAttr ".ix" -type "matrix" 1.5561890749415379 0 0 0 0 0 1.1554954839453713 0 0 -1.5561890749415379 0 0
		 -0.021185445577351025 2.7087740971913887 -0.84074458271475661 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EFB67922-4FBD-5CD2-DA63-648BC4371066";
	setAttr ".ics" -type "componentList" 1 "f[207]";
	setAttr ".ix" -type "matrix" 1.5561890749415379 0 0 0 0 0 1.1554954839453713 0 0 -1.5561890749415379 0 0
		 -0.021185445577351025 2.7087740971913887 -0.84074458271475661 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021185817 2.7087736 0.31475091 ;
	setAttr ".rs" 49463;
	setAttr ".lt" -type "double3" 0 0 -0.67315767950506067 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.2629369170030662 1.4670228112778676 0.31475090123061467 ;
	setAttr ".cbx" -type "double3" 1.220565283799588 3.950524270031746 0.31475090123061467 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "ACD0EB2C-44E3-18CF-0E64-3F8FF426F67A";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[138:157]" -type "float3"  0.39938003 0 -0.063255541
		 0.36028588 0 -0.18357484 0.28592435 0 -0.28592443 0.18357487 0 -0.36028603 0.063255638
		 0 -0.39938006 -0.063255511 0 -0.39938006 -0.18357484 0 -0.36028603 -0.28592443 0
		 -0.28592485 -0.36028546 0 -0.18357484 -0.39937952 0 -0.063255541 -0.39938039 0 0.063255437
		 -0.36028543 0 0.1835745 -0.2859244 0 0.28592432 -0.18357484 0 0.36028543 -0.063255526
		 0 0.39938006 0.063255578 0 0.39938006 0.18357487 0 0.36028543 0.2859244 0 0.28592432
		 0.36028546 0 0.1835745 0.39938003 0 0.063255437;
createNode polySplit -n "polySplit3";
	rename -uid "E57D35A7-4337-9895-BD9C-5A903C7B2F53";
	setAttr -s 21 ".e[0:20]"  0.102611 0.102611 0.102611 0.102611 0.102611
		 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611
		 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9990E086-483A-CB0B-55B8-DC959F10CD2B";
	setAttr -s 21 ".e[0:20]"  0.69657898 0.69657898 0.69657898 0.69657898
		 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898
		 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898
		 0.69657898;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3176CB2B-429A-5FC2-B227-D4BB7454A917";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 
		-2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 
		-2147483559 -2147483560 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "96C4101D-43A7-A246-0DCC-D8BC974E907A";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.59953554251759156 -0.26056557962293636 0 0 0.10023415967586474 0.23062885507374464 0 0
		 0 0 0.62810815661399411 0 0.98788824151501142 4.4071245030921808 -0.63735445843099381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0515648 4.4256954 -0.89954436 ;
	setAttr ".rs" 64431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88765408183914674 4.108065382150869 -1.2819817554558908 ;
	setAttr ".cbx" -type "double3" 1.2603014797265333 4.7596396743604368 -0.51710699873835209 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "F76B0645-4A07-042A-8CD9-D79B82F2D54E";
	setAttr ".uopa" yes;
	setAttr -s 81 ".tk";
	setAttr ".tk[0]" -type "float3" 0.036848895 0.070737138 -0.0040924568 ;
	setAttr ".tk[1]" -type "float3" 0.032284003 0.070737138 -0.013051552 ;
	setAttr ".tk[2]" -type "float3" 0.025174025 0.070737138 -0.020161528 ;
	setAttr ".tk[3]" -type "float3" 0.016214937 0.070737138 -0.024726428 ;
	setAttr ".tk[4]" -type "float3" 0.0062837116 0.070737138 -0.026299363 ;
	setAttr ".tk[5]" -type "float3" -0.0036475156 0.070737138 -0.024726413 ;
	setAttr ".tk[6]" -type "float3" -0.012606598 0.070737138 -0.020161532 ;
	setAttr ".tk[7]" -type "float3" -0.019716583 0.070737138 -0.013051535 ;
	setAttr ".tk[8]" -type "float3" -0.024281451 0.070737138 -0.0040924568 ;
	setAttr ".tk[9]" -type "float3" -0.02585439 0.070737138 0.005838769 ;
	setAttr ".tk[10]" -type "float3" -0.024281451 0.070737138 0.015769994 ;
	setAttr ".tk[11]" -type "float3" -0.019716568 0.070737138 0.024729069 ;
	setAttr ".tk[12]" -type "float3" -0.012606582 0.070737138 0.031839039 ;
	setAttr ".tk[13]" -type "float3" -0.0036475072 0.070737138 0.03640395 ;
	setAttr ".tk[14]" -type "float3" 0.0062837116 0.070737138 0.037976887 ;
	setAttr ".tk[15]" -type "float3" 0.016214931 0.070737138 0.036403935 ;
	setAttr ".tk[16]" -type "float3" 0.025174011 0.070737138 0.031839032 ;
	setAttr ".tk[17]" -type "float3" 0.03228401 0.070737138 0.024729058 ;
	setAttr ".tk[18]" -type "float3" 0.036848884 0.070737138 0.015769994 ;
	setAttr ".tk[19]" -type "float3" 0.038421825 0.070737138 0.005838769 ;
	setAttr ".tk[20]" -type "float3" -0.17618763 0 0.057246801 ;
	setAttr ".tk[21]" -type "float3" -0.1498742 0 0.10888991 ;
	setAttr ".tk[22]" -type "float3" -0.10888997 0 0.14987411 ;
	setAttr ".tk[23]" -type "float3" -0.057246845 0 0.1761876 ;
	setAttr ".tk[24]" -type "float3" -2.2084063e-08 0 0.18525459 ;
	setAttr ".tk[25]" -type "float3" 0.057246804 0 0.17618759 ;
	setAttr ".tk[26]" -type "float3" 0.1088899 0 0.14987408 ;
	setAttr ".tk[27]" -type "float3" 0.14987409 0 0.10888988 ;
	setAttr ".tk[28]" -type "float3" 0.17618755 0 0.057246774 ;
	setAttr ".tk[29]" -type "float3" 0.18525454 0 -3.3126089e-08 ;
	setAttr ".tk[30]" -type "float3" 0.17618755 0 -0.057246838 ;
	setAttr ".tk[31]" -type "float3" 0.14987406 0 -0.10888994 ;
	setAttr ".tk[32]" -type "float3" 0.10888988 0 -0.14987411 ;
	setAttr ".tk[33]" -type "float3" 0.057246786 0 -0.1761876 ;
	setAttr ".tk[34]" -type "float3" -1.6563044e-08 0 -0.18525459 ;
	setAttr ".tk[35]" -type "float3" -0.057246808 0 -0.17618759 ;
	setAttr ".tk[36]" -type "float3" -0.1088899 0 -0.14987411 ;
	setAttr ".tk[37]" -type "float3" -0.14987409 0 -0.10888992 ;
	setAttr ".tk[38]" -type "float3" -0.17618755 0 -0.057246834 ;
	setAttr ".tk[39]" -type "float3" -0.18525454 0 -3.3126089e-08 ;
	setAttr ".tk[41]" -type "float3" 0.030791638 0.3373231 -0.0085561415 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0.029680129 0.3373231 -0.0063746688 ;
	setAttr ".tk[83]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[84]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[85]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[86]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[87]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[88]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[89]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[90]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[91]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[92]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[93]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[94]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[95]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[96]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[97]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[98]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[99]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[100]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[101]" -type "float3" 0.031903151 0.3373231 -0.010737609 ;
createNode polySplit -n "polySplit6";
	rename -uid "7E24803E-43CA-33AC-97B7-73A26656D9B4";
	setAttr -s 21 ".e[0:20]"  0.71063203 0.71063203 0.71063203 0.71063203
		 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203
		 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203
		 0.71063203;
	setAttr -s 21 ".d[0:20]"  -2147483442 -2147483441 -2147483437 -2147483434 -2147483431 -2147483428 
		-2147483425 -2147483422 -2147483419 -2147483416 -2147483413 -2147483410 -2147483407 -2147483404 -2147483401 -2147483398 -2147483395 -2147483392 
		-2147483389 -2147483386 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "182D5234-4407-F45A-AF98-F493F9713C1F";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[101:124]" -type "float3"  -2.9802322e-08 -1.6093254e-06
		 1.8626451e-08 -2.9802322e-08 -1.6093254e-06 1.8626451e-08 -2.9802322e-08 -1.6093254e-06
		 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08
		 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011
		 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294
		 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08
		 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011
		 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294
		 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08
		 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011
		 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294
		 1.8626451e-08;
createNode polySplit -n "polySplit7";
	rename -uid "872501BE-4953-0B12-7550-54959242A60A";
	setAttr -s 21 ".e[0:20]"  0.884399 0.884399 0.884399 0.884399 0.884399
		 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399
		 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399;
	setAttr -s 21 ".d[0:20]"  -2147483442 -2147483441 -2147483437 -2147483434 -2147483431 -2147483428 
		-2147483425 -2147483422 -2147483419 -2147483416 -2147483413 -2147483410 -2147483407 -2147483404 -2147483401 -2147483398 -2147483395 -2147483392 
		-2147483389 -2147483386 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "1EEAEB66-45B2-BD41-C5BA-1B9232337BB9";
	setAttr -s 21 ".e[0:20]"  0.55254698 0.55254698 0.55254698 0.55254698
		 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698
		 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698
		 0.55254698;
	setAttr -s 21 ".d[0:20]"  -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 
		-2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 
		-2147483364 -2147483363 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "706482A6-49D4-9BE5-7A29-39A4082B51AA";
	setAttr ".ics" -type "componentList" 1 "f[163:182]";
	setAttr ".ix" -type "matrix" 0.59953554251759156 -0.26056557962293636 0 0 0.10023415967586474 0.23062885507374464 0 0
		 0 0 0.62810815661399411 0 0.98788824151501142 4.4071245030921808 -0.63735445843099381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2551119 4.9553156 -0.64272863 ;
	setAttr ".rs" 43301;
	setAttr ".lt" -type "double3" 2.3696322681843185e-15 4.883246584874712e-16 -0.011130447095125244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1281674962466648 4.8880018110771015 -0.76835028384684789 ;
	setAttr ".cbx" -type "double3" 1.382056654116135 5.0226298930431881 -0.51710693322156587 ;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace4";
	rename -uid "82F97A1A-45D6-7CEC-59A7-9CABE46D7A92";
	setAttr ".ics" -type "componentList" 1 "f[163:182]";
	setAttr ".ix" -type "matrix" 0.59953554251759156 -0.26056557962293636 0 0 0.10023415967586474 0.23062885507374464 0 0
		 0 0 0.62810815661399411 0 0.98788824151501142 4.4071245030921808 -0.63735445843099381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2551119 4.9553156 -0.64272863 ;
	setAttr ".rs" 43301;
	setAttr ".lt" -type "double3" 2.3696322681843185e-15 4.883246584874712e-16 -0.011130447095125244 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1281674962466648 4.8880018110771015 -0.76835028384684789 ;
	setAttr ".cbx" -type "double3" 1.382056654116135 5.0226298930431881 -0.51710693322156587 ;
createNode polySplit -n "pasted__polySplit8";
	rename -uid "4224C2D5-49CB-6CB1-C693-ABADB4C4444D";
	setAttr -s 21 ".e[0:20]"  0.55254698 0.55254698 0.55254698 0.55254698
		 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698
		 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698 0.55254698
		 0.55254698;
	setAttr -s 21 ".d[0:20]"  -2147483382 -2147483381 -2147483380 -2147483379 -2147483378 -2147483377 
		-2147483376 -2147483375 -2147483374 -2147483373 -2147483372 -2147483371 -2147483370 -2147483369 -2147483368 -2147483367 -2147483366 -2147483365 
		-2147483364 -2147483363 -2147483382;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit7";
	rename -uid "2C6B826A-4B3A-061C-5176-E99943FC99F6";
	setAttr -s 21 ".e[0:20]"  0.884399 0.884399 0.884399 0.884399 0.884399
		 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399
		 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399 0.884399;
	setAttr -s 21 ".d[0:20]"  -2147483442 -2147483441 -2147483437 -2147483434 -2147483431 -2147483428 
		-2147483425 -2147483422 -2147483419 -2147483416 -2147483413 -2147483410 -2147483407 -2147483404 -2147483401 -2147483398 -2147483395 -2147483392 
		-2147483389 -2147483386 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit6";
	rename -uid "23F00ACF-4477-9569-1AC6-F98069E67F77";
	setAttr -s 21 ".e[0:20]"  0.71063203 0.71063203 0.71063203 0.71063203
		 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203
		 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203 0.71063203
		 0.71063203;
	setAttr -s 21 ".d[0:20]"  -2147483442 -2147483441 -2147483437 -2147483434 -2147483431 -2147483428 
		-2147483425 -2147483422 -2147483419 -2147483416 -2147483413 -2147483410 -2147483407 -2147483404 -2147483401 -2147483398 -2147483395 -2147483392 
		-2147483389 -2147483386 -2147483442;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "pasted__polyTweak4";
	rename -uid "E3CBFACE-426C-DCE3-A542-38B683A739F5";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[101:124]" -type "float3"  -2.9802322e-08 -1.6093254e-06
		 1.8626451e-08 -2.9802322e-08 -1.6093254e-06 1.8626451e-08 -2.9802322e-08 -1.6093254e-06
		 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08
		 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011
		 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294
		 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08
		 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011
		 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294
		 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08
		 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011
		 1.62128294 1.8626451e-08 0.014721011 1.62128294 1.8626451e-08 0.014721011 1.62128294
		 1.8626451e-08;
createNode polyExtrudeFace -n "pasted__polyExtrudeFace3";
	rename -uid "92C51F90-45D7-39A4-582C-CCAC3DDD5F0B";
	setAttr ".ics" -type "componentList" 2 "f[23]" "f[100:119]";
	setAttr ".ix" -type "matrix" 0.59953554251759156 -0.26056557962293636 0 0 0.10023415967586474 0.23062885507374464 0 0
		 0 0 0.62810815661399411 0 0.98788824151501142 4.4071245030921808 -0.63735445843099381 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0515648 4.4256954 -0.89954436 ;
	setAttr ".rs" 64431;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.88765408183914674 4.108065382150869 -1.2819817554558908 ;
	setAttr ".cbx" -type "double3" 1.2603014797265333 4.7596396743604368 -0.51710699873835209 ;
createNode polyTweak -n "pasted__polyTweak3";
	rename -uid "361A0960-483A-811E-0809-40A26B738F1C";
	setAttr ".uopa" yes;
	setAttr -s 68 ".tk";
	setAttr ".tk[0]" -type "float3" 0.036848895 0.070737138 -0.0040924568 ;
	setAttr ".tk[1]" -type "float3" 0.032284003 0.070737138 -0.013051552 ;
	setAttr ".tk[2]" -type "float3" 0.025174025 0.070737138 -0.020161528 ;
	setAttr ".tk[3]" -type "float3" 0.016214937 0.070737138 -0.024726428 ;
	setAttr ".tk[4]" -type "float3" 0.0062837116 0.070737138 -0.026299363 ;
	setAttr ".tk[5]" -type "float3" -0.0036475156 0.070737138 -0.024726413 ;
	setAttr ".tk[6]" -type "float3" -0.012606598 0.070737138 -0.020161532 ;
	setAttr ".tk[7]" -type "float3" -0.019716583 0.070737138 -0.013051535 ;
	setAttr ".tk[8]" -type "float3" -0.024281451 0.070737138 -0.0040924568 ;
	setAttr ".tk[9]" -type "float3" -0.02585439 0.070737138 0.005838769 ;
	setAttr ".tk[10]" -type "float3" -0.024281451 0.070737138 0.015769994 ;
	setAttr ".tk[11]" -type "float3" -0.019716568 0.070737138 0.024729069 ;
	setAttr ".tk[12]" -type "float3" -0.012606582 0.070737138 0.031839039 ;
	setAttr ".tk[13]" -type "float3" -0.0036475072 0.070737138 0.03640395 ;
	setAttr ".tk[14]" -type "float3" 0.0062837116 0.070737138 0.037976887 ;
	setAttr ".tk[15]" -type "float3" 0.016214931 0.070737138 0.036403935 ;
	setAttr ".tk[16]" -type "float3" 0.025174011 0.070737138 0.031839032 ;
	setAttr ".tk[17]" -type "float3" 0.03228401 0.070737138 0.024729058 ;
	setAttr ".tk[18]" -type "float3" 0.036848884 0.070737138 0.015769994 ;
	setAttr ".tk[19]" -type "float3" 0.038421825 0.070737138 0.005838769 ;
	setAttr ".tk[20]" -type "float3" -0.17618763 0 0.057246801 ;
	setAttr ".tk[21]" -type "float3" -0.1498742 0 0.10888991 ;
	setAttr ".tk[22]" -type "float3" -0.10888997 0 0.14987411 ;
	setAttr ".tk[23]" -type "float3" -0.057246845 0 0.1761876 ;
	setAttr ".tk[24]" -type "float3" -2.2084063e-08 0 0.18525459 ;
	setAttr ".tk[25]" -type "float3" 0.057246804 0 0.17618759 ;
	setAttr ".tk[26]" -type "float3" 0.1088899 0 0.14987408 ;
	setAttr ".tk[27]" -type "float3" 0.14987409 0 0.10888988 ;
	setAttr ".tk[28]" -type "float3" 0.17618755 0 0.057246774 ;
	setAttr ".tk[29]" -type "float3" 0.18525454 0 -3.3126089e-08 ;
	setAttr ".tk[30]" -type "float3" 0.17618755 0 -0.057246838 ;
	setAttr ".tk[31]" -type "float3" 0.14987406 0 -0.10888994 ;
	setAttr ".tk[32]" -type "float3" 0.10888988 0 -0.14987411 ;
	setAttr ".tk[33]" -type "float3" 0.057246786 0 -0.1761876 ;
	setAttr ".tk[34]" -type "float3" -1.6563044e-08 0 -0.18525459 ;
	setAttr ".tk[35]" -type "float3" -0.057246808 0 -0.17618759 ;
	setAttr ".tk[36]" -type "float3" -0.1088899 0 -0.14987411 ;
	setAttr ".tk[37]" -type "float3" -0.14987409 0 -0.10888992 ;
	setAttr ".tk[38]" -type "float3" -0.17618755 0 -0.057246834 ;
	setAttr ".tk[39]" -type "float3" -0.18525454 0 -3.3126089e-08 ;
	setAttr ".tk[41]" -type "float3" 0.030791638 0.3373231 -0.0085561415 ;
	setAttr ".tk[62]" -type "float3" 7.4505806e-09 0 1.8626451e-09 ;
	setAttr ".tk[66]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[71]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[72]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[76]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[81]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[82]" -type "float3" 0.029680129 0.3373231 -0.0063746688 ;
	setAttr ".tk[83]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[84]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[85]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[86]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[87]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[88]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[89]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[90]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[91]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[92]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[93]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[94]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[95]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[96]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[97]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[98]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[99]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[100]" -type "float3" 0.030791642 0.3373231 -0.0085561415 ;
	setAttr ".tk[101]" -type "float3" 0.031903151 0.3373231 -0.010737609 ;
createNode polySplit -n "pasted__polySplit5";
	rename -uid "D7273EEF-491A-0B84-550F-A8927B323E68";
	setAttr -s 21 ".e[0:20]"  0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001 0.80000001
		 0.80000001;
	setAttr -s 21 ".d[0:20]"  -2147483561 -2147483562 -2147483563 -2147483564 -2147483565 -2147483566 
		-2147483567 -2147483568 -2147483549 -2147483550 -2147483551 -2147483552 -2147483553 -2147483554 -2147483555 -2147483556 -2147483557 -2147483558 
		-2147483559 -2147483560 -2147483561;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit4";
	rename -uid "26426EE7-40AA-F286-5322-C59550BBFFDA";
	setAttr -s 21 ".e[0:20]"  0.69657898 0.69657898 0.69657898 0.69657898
		 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898
		 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898 0.69657898
		 0.69657898;
	setAttr -s 21 ".d[0:20]"  -2147483548 -2147483547 -2147483546 -2147483545 -2147483544 -2147483543 
		-2147483542 -2147483541 -2147483540 -2147483539 -2147483538 -2147483537 -2147483536 -2147483535 -2147483534 -2147483533 -2147483532 -2147483531 
		-2147483530 -2147483529 -2147483548;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "pasted__polySplit3";
	rename -uid "0E41534E-46E7-95A5-B92D-0CBF2C71CC11";
	setAttr -s 21 ".e[0:20]"  0.102611 0.102611 0.102611 0.102611 0.102611
		 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611
		 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611 0.102611;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "D99060D4-45C2-AA5C-5E2F-D5A86134575B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "polyExtrudeFace2.out" "bodyShape.i";
connectAttr ":defaultColorMgtGlobals.cme" "imagePlaneShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "imagePlaneShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "imagePlaneShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "imagePlaneShape1.ws";
connectAttr ":frontShape.msg" "imagePlaneShape1.ltc";
connectAttr "polyExtrudeFace4.out" "bellShape.i";
connectAttr "pasted__polyExtrudeFace4.out" "pasted__bellShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polySplit2.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polySplit2.out" "polyBevel1.ip";
connectAttr "bodyShape.wm" "polyBevel1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "bodyShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "bellShape.wm" "polyExtrudeFace3.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplit6.ip";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace4.ip";
connectAttr "bellShape.wm" "polyExtrudeFace4.mp";
connectAttr "pasted__polySplit8.out" "pasted__polyExtrudeFace4.ip";
connectAttr "pasted__bellShape.wm" "pasted__polyExtrudeFace4.mp";
connectAttr "pasted__polySplit7.out" "pasted__polySplit8.ip";
connectAttr "pasted__polySplit6.out" "pasted__polySplit7.ip";
connectAttr "pasted__polyTweak4.out" "pasted__polySplit6.ip";
connectAttr "pasted__polyExtrudeFace3.out" "pasted__polyTweak4.ip";
connectAttr "pasted__polyTweak3.out" "pasted__polyExtrudeFace3.ip";
connectAttr "pasted__bellShape.wm" "pasted__polyExtrudeFace3.mp";
connectAttr "pasted__polySplit5.out" "pasted__polyTweak3.ip";
connectAttr "pasted__polySplit4.out" "pasted__polySplit5.ip";
connectAttr "pasted__polySplit3.out" "pasted__polySplit4.ip";
connectAttr "pasted__polyCylinder2.out" "pasted__polySplit3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "bodyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "bellShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__bellShape.iog" ":initialShadingGroup.dsm" -na;
// End of ClockModel_HawkWillardsen_DAGV2210.ma
