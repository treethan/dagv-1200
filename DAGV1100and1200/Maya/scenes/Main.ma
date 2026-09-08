//Maya ASCII 2027 scene
//Name: Lab 1.ma
//Last modified: Wed, Sep 02, 2026 11:41:36 PM
//Codeset: 1252
requires maya "2027";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "B729C923-414D-4753-3D10-47905E248BA7";
createNode transform -s -n "persp";
	rename -uid "9A701767-448A-54B4-8644-79B28AFC19C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 12.619473524219112 10.466358259009693 -15.239833802429407 ;
	setAttr ".r" -type "double3" -12.599999999995399 -939.99999999986744 0 ;
	setAttr ".rpt" -type "double3" 4.4112565403610049e-17 -3.6823764545086189e-17 -3.6770499116036304e-18 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2307E926-4693-C02B-B27A-F8B250E3C02E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 20.515424451833042;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.25 5.991057070462583 0.097407504926739108 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "2860A864-499C-1EDD-E7C9-FBBA6DCA1860";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "583EE944-493F-DE32-2B10-8285B635C0C3";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1C10E1AA-473A-41C6-4552-55A652646072";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.3397515748608525 1.6193518425991362 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "73031A62-418A-612D-313C-039C20CD549F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.902137084297117;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3E1C7CC0-4440-E1E6-C158-DF83035ED454";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "34A32583-4022-CB5B-3695-D5A0C119A5CD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Floor";
	rename -uid "9209CA3E-4BEB-6D61-EF0E-A3AA55583289";
	setAttr ".s" -type "double3" 24 1 24 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "5EC9C8E9-4B02-E2D3-72B1-24A3EBD29D58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.69999998807907104 0.80000001192092896 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "8BF8E5A6-4DAE-EAC0-DFD9-579177FDDB3A";
	setAttr ".rp" -type "double3" -1.9938 2.0566 0 ;
createNode transform -n "pCube1" -p "Table";
	rename -uid "4997A756-42A3-BA94-7B66-05AA1AD035BF";
	setAttr ".t" -type "double3" 0 3.4 0 ;
	setAttr ".s" -type "double3" 5 0.4 7 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "899BBB5D-4C9C-3037-41B4-78B759E91D6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "transform1" -p "Table";
	rename -uid "3D720238-4CE2-CFF4-891C-A9BCBA7E26D5";
createNode transform -n "pasted__pCylinder2" -p "transform1";
	rename -uid "FC46AB05-40F2-5065-D8C8-A2B0331C8A1A";
	setAttr ".t" -type "double3" -2 1.6 3 ;
	setAttr ".s" -type "double3" 0.2 1.6 0.2 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|Table|transform1|pasted__pCylinder2";
	rename -uid "8EC22790-442C-161A-5DD7-38B60E05DD3F";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.66780519485473633 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[62:101]" -type "float3"  0 -0.1552856 0 0 -0.1552856 
		0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 
		0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 
		0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 0 0 -0.1552856 
		0 -0.16750191 0 0.51551813 -0.31860766 0 0.43852594 -0.43852594 0 0.31860778 -0.51551807 
		0 0.16750209 -0.54204768 0 7.5426179e-08 -0.51551807 0 -0.16750191 -0.43852592 0 
		-0.31860772 -0.31860772 0 -0.43852594 -0.16750196 0 -0.51551813 6.4617105e-08 0 -0.54204774 
		0.16750214 0 -0.51551813 0.31860784 0 -0.43852597 0.43852603 0 -0.31860778 0.51551831 
		0 -0.16750196 0.54204768 0 7.5426179e-08 0.51551807 0 0.16750208 0.43852592 0 0.31860778 
		0.31860775 0 0.43852594 0.167502 0 0.51551813 4.846283e-08 0 0.54204774;
	setAttr ".dr" 1;
createNode transform -n "transform2" -p "Table";
	rename -uid "2CF9530E-4F77-8C92-6E68-438958F8FB1F";
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform3" -p "Table";
	rename -uid "B62FD61B-494A-B188-DA28-C48F00E323AC";
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 1 1 -1 ;
createNode transform -n "transform4" -p "Table";
	rename -uid "AD781BD0-47E2-7616-EE56-8A97BB011155";
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "Chair";
	rename -uid "C3476606-461D-390F-EC66-DC8951EFDA44";
	setAttr ".t" -type "double3" 2.5 0 0 ;
createNode transform -n "pCylinder2" -p "Chair";
	rename -uid "3192EDE5-4732-887F-E4E3-76A0EF515467";
	setAttr ".t" -type "double3" -1 1 1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pCylinderShape2" -p "|Chair|pCylinder2";
	rename -uid "F848B61D-437D-D219-408E-2F9813D6C67A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "Chair";
	rename -uid "42AFD3CA-48C4-672C-5BC0-ECAF5F273BE5";
	setAttr ".t" -type "double3" -1 1 -1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|Chair|pasted__pCylinder2";
	rename -uid "65116B06-400D-E47B-61FC-73936FA2E976";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder3" -p "Chair";
	rename -uid "E83F0FEE-4B92-21BF-A059-64BC666A5765";
	setAttr ".t" -type "double3" 1 1 1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|Chair|pasted__pCylinder3";
	rename -uid "F6C2EC65-4C08-45D5-089D-F3AEA86F036F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pasted__pCylinder2" -p "Chair";
	rename -uid "84B27705-401D-10C6-388B-A0936EE3F1D5";
	setAttr ".t" -type "double3" 1 1 -1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|Chair|pasted__pasted__pCylinder2";
	rename -uid "17A73117-4AC5-9E59-4F89-78B9E930AE8C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "Chair";
	rename -uid "CB2441CD-403F-6786-DE68-A79C8B2B9A27";
	setAttr ".t" -type "double3" 0 2.1 0 ;
	setAttr ".s" -type "double3" 2.3 0.2 2.3 ;
createNode mesh -n "pCubeShape2" -p "|Chair|pCube2";
	rename -uid "76FC4F56-4D80-4610-CE85-E584AED304BE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.61391082406044006 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[10:11]" -type "float3"  0.13020009 0 0 0.13020009 
		0 0;
	setAttr ".dr" 1;
createNode transform -n "Chair2";
	rename -uid "06FF1689-41E5-F36E-62ED-54BC18690EFC";
	setAttr ".t" -type "double3" -2.5 0 0 ;
	setAttr ".r" -type "double3" 0 180 0 ;
createNode transform -n "pCylinder2" -p "Chair2";
	rename -uid "1A8F908C-4DEA-8AF9-E97C-8A81A30DFB9D";
	setAttr ".t" -type "double3" -1 1 1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pCylinderShape2" -p "|Chair2|pCylinder2";
	rename -uid "3C6B6F43-4EBA-200F-001C-D18FE18653C1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder2" -p "Chair2";
	rename -uid "D8D2F29C-4273-5952-C7F3-9F92D481D945";
	setAttr ".t" -type "double3" -1 1 -1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pasted__pCylinderShape2" -p "|Chair2|pasted__pCylinder2";
	rename -uid "6716A7C6-4C12-B48D-4E17-9FBD06CC3EE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder3" -p "Chair2";
	rename -uid "11B1682D-4808-148A-E20C-91826EBFC0D3";
	setAttr ".t" -type "double3" 1 1 1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pasted__pCylinderShape3" -p "|Chair2|pasted__pCylinder3";
	rename -uid "131DE983-4972-18D0-28AC-F2A53A898896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pasted__pCylinder2" -p "Chair2";
	rename -uid "90EE621A-4BA6-BD8E-459B-E181FC602B45";
	setAttr ".t" -type "double3" 1 1 -1 ;
	setAttr ".s" -type "double3" 0.1 1 0.1 ;
createNode mesh -n "pasted__pasted__pCylinderShape2" -p "|Chair2|pasted__pasted__pCylinder2";
	rename -uid "4A447F8A-4887-3E19-E19E-C0B21FD539E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Chair2";
	rename -uid "B03726B6-4D43-25DC-8871-36B3C195A5E9";
	setAttr ".t" -type "double3" 0 2.1 0 ;
	setAttr ".s" -type "double3" 2.3 0.2 2.3 ;
createNode mesh -n "pCubeShape2" -p "|Chair2|pCube2";
	rename -uid "DB159165-4799-5CE1-B05C-F69BE103C425";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[5:9]";
	setAttr ".pv" -type "double2" 0.61391082406044006 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.60321248 0.5 0.60243076 0.25 0.61410624 0.5 0.61371541
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[10:11]" -type "float3"  0.13020009 0 0 0.13020009 
		0 0;
	setAttr -s 12 ".vt[0:11]"  -0.49999997 -0.50000095 0.49999997 0.49999997 -0.50000095 0.49999997
		 -0.49999997 0.49999905 0.49999997 0.5 0.49999952 0.49999997 -0.49999997 0.49999905 -0.49999997
		 0.49999997 0.49999952 -0.49999997 -0.49999997 -0.50000095 -0.49999997 0.49999997 -0.50000095 -0.49999997
		 0.41285002 0.49999952 -0.49999997 0.40972298 0.49999952 0.49999997 0.46251309 14.52968025 -0.49999997
		 0.46094954 14.52968025 0.49999997;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 9 0 4 8 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 1 4 6 0 5 7 0 6 0 0 7 1 0 8 5 1 9 3 1 8 9 0 8 10 0 9 11 0 10 11 0 3 11 0 5 10 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 5 0 5 -14 -2 -5
		mu 0 5 0 1 3 15 2
		f 5 2 12 9 -4 -9
		mu 0 5 4 14 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 1 -15 -3 -7
		mu 0 4 2 15 14 4
		f 4 14 16 -18 -16
		mu 0 4 14 15 17 16
		f 3 13 18 -17
		mu 0 3 15 3 17
		f 4 7 19 17 -19
		mu 0 4 3 5 16 17
		f 3 -13 15 -20
		mu 0 3 5 14 16;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "Bookshelf";
	rename -uid "D19F921C-4141-3957-E611-92BD0783F1AF";
	setAttr ".t" -type "double3" 0 5.214326088366267 10.790608994335251 ;
	setAttr ".s" -type "double3" 6 10 1.8644603829549107 ;
createNode mesh -n "BookshelfShape" -p "Bookshelf";
	rename -uid "559AF4D6-480E-F067-B6DB-0D8431C188AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".dr" 1;
createNode transform -n "pCube3";
	rename -uid "C652C9A0-4439-617E-7618-0CB63F7A331B";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".t" -type "double3" -12 6 0 ;
	setAttr ".s" -type "double3" 0.3 12 24 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "EDA6BC72-49BD-2765-F1B8-F59EB24951A0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4";
	rename -uid "37E7A23D-45C9-E659-655A-E1BF7A361042";
	setAttr -av ".v" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".t" -type "double3" -12 6.7689497510484582 0 ;
	setAttr -av ".tx";
	setAttr -av ".ty";
	setAttr ".s" -type "double3" 1 6 6 ;
	setAttr -av ".sy";
	setAttr -av ".sz";
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "E50FC296-4401-0F2A-820E-48B47B4027B0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "BB84A089-47CA-4AFA-74E9-CDA5AFF057D5";
	setAttr ".rp" -type "double3" -12 6.7689497510484582 0 ;
	setAttr ".sp" -type "double3" -12 6.7689497510484582 0 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "B167CE7C-457C-5563-ACBB-FFAA5AACED1C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5";
	rename -uid "151ECE9D-4F69-9F05-764C-C48990EBA7E8";
	setAttr ".t" -type "double3" 0 6 12 ;
	setAttr ".s" -type "double3" 24 12 0.38963001970695721 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4FF804D3-4559-7AAD-971B-A7860C12FEAE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6";
	rename -uid "94123FE6-48CE-A1A9-43A3-0CA5ED472C9A";
	setAttr ".t" -type "double3" 0 7.361739441014489 10.558719917592617 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "68480FA9-46BA-6C61-7217-43B6922058CD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
createNode transform -n "pCube7";
	rename -uid "565E6DA6-49D1-06AD-3F56-BF81A45C027C";
	setAttr ".t" -type "double3" -0.69809266520301683 7.361739441014489 10.761597100329967 ;
	setAttr ".s" -type "double3" 0.32093908049514291 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "DCF2DE13-4A95-BAC1-BD46-D89CBF4A6C3D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube8";
	rename -uid "74B1D6BC-4BE5-A827-CB16-B6B7378B1960";
	setAttr ".t" -type "double3" 0.3807734127507324 7.361739441014489 10.761597100329967 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "13A6F92C-4ECE-AF30-B1FD-6598668DDA32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube9";
	rename -uid "E6934C37-4CF1-2272-7E55-39B2D9C362A9";
	setAttr ".t" -type "double3" 1.0673425936397793 7.3089171215318984 10.761597100329967 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "40918D82-46DE-0409-B514-96B0C84DE1E6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube10";
	rename -uid "AAEE5192-4521-387C-775D-70818263F7D3";
	setAttr ".t" -type "double3" -0.51670567255360922 5.4541678448037016 10.581328750105792 ;
	setAttr ".s" -type "double3" 0.29392659362575996 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "09CA5406-496A-074B-1D0F-C6A4C6695679";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube11";
	rename -uid "F4BD981D-4194-4A7B-8F55-638207407C00";
	setAttr ".t" -type "double3" 0 5.4541678448037016 10.664658077456918 ;
	setAttr ".r" -type "double3" 0 5.6465877446301374 0 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "7F0DA6EA-48BB-86C9-6817-C3B75DDF9620";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube12";
	rename -uid "FB0E811C-435F-4C7F-F9C9-208F774650D8";
	setAttr ".t" -type "double3" 0.40127768845219924 5.4541678448037016 10.761597100329967 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "47A36748-4DC0-7E15-278D-F8A523BB1495";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube13";
	rename -uid "C70E8F01-4668-5E23-9712-0F84EF1BF7D8";
	setAttr ".t" -type "double3" 0.82546807275774015 5.4541678448037016 10.642958768779847 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape13" -p "pCube13";
	rename -uid "41940A44-4E7E-81DF-77C3-C1A35096F739";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "923FAF97-46CD-B0F1-892B-B6889708B3A2";
	setAttr ".t" -type "double3" 1.2107991302717527 5.2435661556114805 10.761597100329967 ;
	setAttr ".r" -type "double3" 0 -7.4723359505660873 0 ;
	setAttr ".s" -type "double3" 0.13043254309858571 0.89515800859286609 1 ;
createNode mesh -n "pCubeShape14" -p "pCube14";
	rename -uid "BA836EEB-4B3A-6BF4-2429-438A85478581";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube15";
	rename -uid "B9C9BE65-4F73-7C5E-88BD-3FBF3B8D2C57";
	setAttr ".t" -type "double3" 1.5271304819164611 5.3765971129156087 10.761597100329967 ;
	setAttr ".s" -type "double3" 0.12137744588583799 1.0966839119047218 0.99999999999995348 ;
createNode mesh -n "pCubeShape15" -p "pCube15";
	rename -uid "16C50CA4-4041-7F34-FF05-E5B681BFBC59";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "4931A8AE-4A14-E4B1-DA96-B5A4FE236FAD";
	setAttr ".t" -type "double3" -1.6732178619982099 5.4541678448037016 10.761597100329967 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "318A13A5-481C-9DD1-3E57-7394EDDFB392";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube17";
	rename -uid "5F5F06AB-4E16-DDC6-3855-74944D2279E3";
	setAttr ".t" -type "double3" -0.95169921536228741 5.2663008866347969 10.312843190001345 ;
	setAttr ".r" -type "double3" 0 7.462768177149818 0 ;
	setAttr ".s" -type "double3" 0.21626105272398968 0.9698722163886907 0.5894992141979144 ;
createNode mesh -n "pCubeShape17" -p "pCube17";
	rename -uid "CDD6504C-4127-E699-A5D6-E19271274F8A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube18";
	rename -uid "8E53A2FA-4235-F3D3-E43E-3AA95CA05330";
	setAttr ".t" -type "double3" -2.1403928419930796 5.4541678448037016 10.583782408331359 ;
	setAttr ".r" -type "double3" 0 -2.4609260023700514 0 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape18" -p "pCube18";
	rename -uid "41410061-4B69-ED4C-ED15-78943BD04CC0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube19";
	rename -uid "37EEA403-4998-D5AD-5FD6-A78F0C319EF5";
	setAttr ".t" -type "double3" 1.2107991302717527 2.7431077762093077 10.761597100329967 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape19" -p "pCube19";
	rename -uid "A06E80D0-414A-76A5-F18C-118FEEB0D421";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube20";
	rename -uid "06E93201-424D-F673-A222-618AEC2440B3";
	setAttr ".t" -type "double3" 1.2107991302717527 3.0847679696893877 10.594687100607306 ;
	setAttr ".r" -type "double3" -17.818541731604597 0 -90 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape20" -p "pCube20";
	rename -uid "B3FD60E1-44EC-D4AA-8B07-A89C1D6379CE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube21";
	rename -uid "F08AE5FE-4CA0-7A01-61B4-81957CF1D2E9";
	setAttr ".t" -type "double3" 1.2107991302717527 3.4357487310850332 10.594687100607306 ;
	setAttr ".r" -type "double3" 23.636663363034071 0 -90 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape21" -p "pCube21";
	rename -uid "F0487149-44CA-A5B9-A7ED-72A916D55FD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube22";
	rename -uid "63F4C385-43AE-FB3E-7ADC-8D88E9789804";
	setAttr ".t" -type "double3" 1.4081153312873591 7.3089171215318984 10.761597100329967 ;
	setAttr ".r" -type "double3" 0 0 30.000000000000011 ;
	setAttr ".s" -type "double3" 0.1651497265231931 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape22" -p "pCube22";
	rename -uid "89A094CF-4E0B-7CA8-AC81-E5B488EF7896";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube23";
	rename -uid "D14BEFF6-423C-D65D-881F-3C99D9342560";
	setAttr ".t" -type "double3" 1.2107991302717527 3.9072753046299789 -0.70827261451531776 ;
	setAttr ".r" -type "double3" 189.168222594068 0 -90 ;
	setAttr ".s" -type "double3" 0.21626105272398968 1.3435790756625181 1 ;
createNode mesh -n "pCubeShape23" -p "pCube23";
	rename -uid "C984DE48-498C-B062-6FF7-3D887E81C556";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube24";
	rename -uid "147B9182-4033-DF78-2D5C-A99A8024A2DC";
	setAttr ".r" -type "double3" 62.230222370526349 -0.19574917575260364 -89.778508244412563 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCubeShape24" -p "pCube24";
	rename -uid "96B9C7C7-4956-CB96-F43E-CFB4DD1403EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube25";
	rename -uid "B1B082C3-4D00-4032-3CA4-E590D1696C6E";
	setAttr ".r" -type "double3" 80.048764102130889 -0.19574917575261003 -89.778508244412535 ;
	setAttr -av ".rx";
	setAttr -av ".ry";
	setAttr -av ".rz";
createNode mesh -n "pCubeShape25" -p "pCube25";
	rename -uid "4F6710CE-4BB7-E744-B2F1-9E968B706AAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[24:25]" "f[34:35]" "f[44:45]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[5]" "f[9:11]" "f[20:23]" "f[30:33]" "f[37]" "f[41:43]" "f[52:61]" "f[68:69]" "f[71]" "f[73]" "f[76:77]" "f[80:81]" "f[83]" "f[85]" "f[90:93]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[4]" "f[6:8]" "f[16:19]" "f[26:29]" "f[36]" "f[38:40]" "f[46:51]" "f[62:67]" "f[70]" "f[72]" "f[74:75]" "f[78:79]" "f[82]" "f[84]" "f[86:89]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[12:15]";
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.625 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.875 0.25 0.625 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125
		 0.25 0.125 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.875 0.25 0.625
		 0.25 0.625 0.25 0.875 0.25 0.375 0.25 0.125 0.25 0.125 0.25 0.375 0.25 0.375 0.5
		 0.625 0.5 0.625 0.5 0.375 0.5 0.125 0.25 0.625 0 0.625 0 0.125 0 0.375 0 0.375 0
		 0.625 0.75 0.375 0.75 0.375 0.75 0.625 0.75 0.625 0.25 0.625 0 0.625 0 0.625 0.25
		 0.375 0 0.375 0.25 0.375 0.25 0.375 0 0.375 0.25 0.375 0.25 0.625 0.25 0.625 0.25
		 0.625 0.25 0.625 0.25 0.375 0.25 0.375 0.25 0.625 0 0.625 0 0.375 0 0.375 0 0.875
		 0.2499999 0.875 0 0.125 0 0.125 0.24999988 0.875 0 0.875 0.24999988 0.125 0.24999988
		 0.125 0 0.875 0.25 0.875 0.24999988 0.87499994 0.25 0.125 0.25 0.125 0.24999988 0.125
		 0.25 0.875 0 0.875 0 0.875 0 0.125 0 0.125 0 0.125 0 0.875 0.25 0.875 0.25 0.125
		 0.25 0.875 0 0.875 0 0.125 0 0.875 0.25 0.875 0.25 0.875 0 0.875 0 0.125 0 0.125
		 0 0.125 0.25 0.125 0.25 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.875 0.25 0.125 0.25
		 0.875 0 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 
		0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 7.4505806e-08 0 0 3.7252903e-09 
		0 0 3.7252903e-09 0 0 3.7252903e-09 0 0 3.7252903e-09 0;
	setAttr -s 100 ".vt[0:99]"  -0.5 -0.50000089 0.5 0.5 -0.50000089 0.5
		 -0.5 0.49999577 0.5 0.5 0.49999577 0.5 -0.5 0.49999577 -0.5 0.5 0.49999577 -0.5 -0.5 -0.50000089 -0.5
		 0.5 -0.50000089 -0.5 0.77163398 -0.50000089 -0.5 0.77163398 -0.50000089 0.5 0.77163398 0.49999577 -0.5
		 0.77163398 0.49999577 0.5 -0.77163398 -0.50000089 -0.5 -0.77163398 -0.50000089 0.5
		 -0.77163398 0.49999577 0.5 -0.77163398 0.49999577 -0.5 -0.5 0.49999571 0.5 0.5 0.49999571 0.5
		 0.5 0.49999571 -0.5 -0.5 0.49999571 -0.5 0.5 0.49999571 0.5 0.5 0.49999571 -0.5 0.77163398 0.49999571 0.5
		 0.77163398 0.49999571 -0.5 -0.5 0.49999571 0.5 -0.5 0.49999571 -0.5 -0.77163398 0.49999571 -0.5
		 -0.77163398 0.49999571 0.5 -0.5 0.49999571 -0.59725428 0.5 0.49999571 -0.59725428
		 0.5 -0.50000095 -0.59725428 -0.5 -0.50000095 -0.59725428 0.5 0.55416203 0.5 0.5 0.55416203 -0.5
		 0.77163398 0.55416203 0.5 0.77163398 0.55416203 -0.5 -0.5 0.55416203 0.5 -0.5 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 -0.77163398 0.55416203 0.5 -0.5 0.55416203 -0.5 0.5 0.55416203 -0.5
		 0.5 0.55416203 -0.59725428 -0.5 0.55416203 -0.59725428 0.77163398 0.55416203 -0.5
		 -0.77163398 0.55416203 -0.5 0.5 -0.56542587 -0.5 0.5 -0.56542587 0.5 0.77163398 -0.56542587 -0.5
		 0.77163398 -0.56542587 0.5 -0.5 -0.56542587 -0.5 -0.5 -0.56542587 0.5 -0.77163398 -0.56542587 0.5
		 -0.77163398 -0.56542587 -0.5 -0.5 -0.56542587 -0.59725428 0.5 -0.56542587 -0.59725428
		 0.5 -0.50000095 0.58278525 0.5 0.49999571 0.58278525 0.77163398 -0.50000095 0.58278525
		 0.77163398 0.49999571 0.58278525 0.5 -0.56542587 0.58278525 0.77163398 -0.56542587 0.58278525
		 -0.5 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.77163398 -0.50000095 0.58278525 -0.5 0.49999571 0.58278525 -0.77163398 0.49999571 0.58278525
		 -0.5 0.55416203 0.58278525 -0.77163398 0.55416203 0.58278525 -0.77163398 -0.56542587 0.58278525
		 -0.5 -0.56542587 0.58278525 0.5 0.49999571 0.58278525 0.77163398 0.49999571 0.58278525
		 0.77163398 0.55416203 0.58278525 0.5 0.55416203 0.58278525 0.77163398 0.49999571 -0.53479952
		 0.71745127 0.49999571 -0.57896173 0.58664256 0.49999571 -0.59725428 0.58664256 -0.50000095 -0.59725428
		 0.71745127 -0.50000095 -0.57896173 0.77163398 -0.50000095 -0.53479952 -0.77163398 -0.50000095 -0.53479952
		 -0.71745127 -0.50000095 -0.57896173 -0.58664256 -0.50000095 -0.59725428 -0.58664256 0.49999571 -0.59725428
		 -0.71745127 0.49999571 -0.57896173 -0.77163398 0.49999571 -0.53479952 0.58664256 0.55416203 -0.59725428
		 0.77163398 0.55416203 -0.53479952 0.71745127 0.55416203 -0.57896173 -0.77163398 0.55416203 -0.53479952
		 -0.58664256 0.55416203 -0.59725428 -0.71745127 0.55416203 -0.57896173 0.77163398 -0.56542587 -0.53479952
		 0.58664256 -0.56542587 -0.59725428 0.71745127 -0.56542587 -0.57896173 -0.58664256 -0.56542587 -0.59725428
		 -0.77163398 -0.56542587 -0.53479952 -0.71745127 -0.56542587 -0.57896173;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 6 0 0
		 7 1 0 8 9 1 5 10 0 10 8 1 3 11 0 11 10 0 9 11 1 12 13 1 13 14 1 4 15 0 14 15 0 15 12 1
		 2 16 0 3 17 0 16 17 0 5 18 0 17 18 0 4 19 0 19 18 0 16 19 0 3 20 0 5 21 0 20 21 0
		 11 22 0 20 22 0 10 23 0 22 23 0 21 23 0 2 24 0 4 25 0 24 25 0 15 26 0 25 26 0 14 27 0
		 27 26 0 28 29 1 29 30 1 31 30 1 28 31 1 20 32 1 21 33 0 32 33 0 22 34 1 32 34 1 23 35 0
		 34 35 0 33 35 0 24 36 1 25 37 0 36 37 0 26 38 0 37 38 0 27 39 1 39 38 0 36 39 1 4 40 1
		 5 41 1 40 41 0 29 42 1 41 42 1 28 43 1 43 42 0 40 43 1 10 44 0 41 44 0 44 89 0 42 88 0
		 15 45 0 40 45 0 43 92 0 45 91 0 7 46 0 1 47 1 46 47 0 8 48 1 46 48 1 9 49 1 48 49 0
		 47 49 1 6 50 0 0 51 1 50 51 0 13 52 1 51 52 1 12 53 1 53 52 0 50 53 1 50 46 0 31 54 1
		 50 54 1 30 55 1 54 55 0 46 55 1 55 95 0 48 94 0 53 98 0 54 97 0 1 56 1 3 57 0 56 57 0
		 9 58 1 56 58 1 11 59 0 58 59 0 57 59 0 47 60 0 56 60 0 49 61 0 60 61 0 58 61 0 0 62 1
		 2 63 0 62 63 0 14 64 0 63 64 0 13 65 1 65 64 0 62 65 1 24 66 0 63 66 0 27 67 0 66 67 0
		 64 67 0 36 68 0 66 68 0 39 69 0 68 69 0 67 69 0 52 70 0 65 70 0 51 71 0 71 70 0 62 71 0
		 20 72 0 22 73 0 72 73 0 34 74 0 73 74 0 32 75 0 75 74 0 72 75 0 90 89 0 89 76 1 78 88 1
		 88 90 0 78 77 1 77 80 0 80 79 1 79 78 1 77 76 1 76 81 1 81 80 1 96 95 0 95 79 1 81 94 1
		 94 96 0 99 98 0;
	setAttr ".ed[166:191]" 98 82 1 84 97 1 97 99 0 84 83 1 83 86 0 86 85 1 85 84 1
		 83 82 1 82 87 1 87 86 1 93 92 0 92 85 1 87 91 1 91 93 0 29 78 1 79 30 1 31 84 1 85 28 1
		 8 81 1 76 10 1 15 87 1 82 12 1 77 90 0 80 96 0 83 99 0 86 93 0;
	setAttr -s 94 -ch 384 ".fc[0:93]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 23 25 -28 -29
		mu 0 4 18 19 20 21
		f 4 44 45 -47 -48
		mu 0 4 30 31 32 33
		f 4 3 9 -1 -9
		mu 0 4 6 7 9 8
		f 4 -11 -13 -15 -16
		mu 0 4 14 80 84 15
		f 4 16 17 19 20
		mu 0 4 93 16 17 82
		f 4 -83 84 86 -88
		mu 0 4 47 99 92 48
		f 4 -51 52 54 -56
		mu 0 4 34 35 36 37
		f 4 -109 110 112 -114
		mu 0 4 56 57 58 59
		f 4 90 92 -95 -96
		mu 0 4 49 50 51 101
		f 4 121 123 -126 -127
		mu 0 4 60 61 62 63
		f 4 58 60 -63 -64
		mu 0 4 38 39 40 41
		f 4 1 22 -24 -22
		mu 0 4 2 3 19 18
		f 4 7 24 -26 -23
		mu 0 4 3 5 20 19
		f 4 -3 26 27 -25
		mu 0 4 5 4 21 20
		f 4 -7 21 28 -27
		mu 0 4 4 2 18 21
		f 4 -8 29 31 -31
		mu 0 4 11 3 23 22
		f 4 13 32 -34 -30
		mu 0 4 3 15 24 23
		f 4 14 34 -36 -33
		mu 0 4 15 84 25 24
		f 4 -12 30 36 -35
		mu 0 4 84 11 22 25
		f 4 6 38 -40 -38
		mu 0 4 2 13 27 26
		f 4 18 40 -42 -39
		mu 0 4 13 82 28 27
		f 4 -20 42 43 -41
		mu 0 4 82 17 29 28
		f 4 -124 128 130 -132
		mu 0 4 62 61 64 65
		f 4 66 68 -71 -72
		mu 0 4 42 43 44 45
		f 4 -97 98 100 -102
		mu 0 4 52 53 54 55
		f 4 -32 48 50 -50
		mu 0 4 22 23 35 34
		f 4 144 146 -149 -150
		mu 0 4 66 67 68 69
		f 4 35 53 -55 -52
		mu 0 4 24 25 37 36
		f 4 -37 49 55 -54
		mu 0 4 25 22 34 37
		f 4 39 57 -59 -57
		mu 0 4 26 27 39 38
		f 4 41 59 -61 -58
		mu 0 4 27 28 40 39
		f 4 -44 61 62 -60
		mu 0 4 28 29 41 40
		f 4 -131 133 135 -137
		mu 0 4 65 64 70 71
		f 4 2 65 -67 -65
		mu 0 4 4 5 43 42
		f 4 -45 69 70 -68
		mu 0 4 31 30 45 44
		f 4 11 72 -74 -66
		mu 0 4 11 84 97 96
		f 4 -19 64 77 -77
		mu 0 4 82 13 46 89
		f 4 -10 80 82 -82
		mu 0 4 1 10 99 47
		f 4 10 85 -87 -84
		mu 0 4 80 14 48 92
		f 4 -111 115 117 -119
		mu 0 4 58 57 72 73
		f 4 8 89 -91 -89
		mu 0 4 12 0 50 49
		f 4 126 138 -141 -142
		mu 0 4 60 63 74 75
		f 4 -17 93 94 -92
		mu 0 4 16 93 101 51
		f 4 -4 88 96 -81
		mu 0 4 7 6 53 52
		f 4 46 99 -101 -98
		mu 0 4 33 32 55 54
		f 4 -6 106 108 -108
		mu 0 4 3 1 57 56
		f 4 15 111 -113 -110
		mu 0 4 14 15 59 58
		f 4 -14 107 113 -112
		mu 0 4 15 3 56 59
		f 4 81 114 -116 -107
		mu 0 4 0 2 61 60
		f 4 87 116 -118 -115
		mu 0 4 17 16 63 62
		f 4 -86 109 118 -117
		mu 0 4 2 26 64 61
		f 4 4 120 -122 -120
		mu 0 4 29 17 62 65
		f 4 -18 124 125 -123
		mu 0 4 23 24 67 66
		f 4 37 127 -129 -121
		mu 0 4 24 36 68 67
		f 4 -43 122 131 -130
		mu 0 4 36 35 69 68
		f 4 56 132 -134 -128
		mu 0 4 35 23 66 69
		f 4 63 134 -136 -133
		mu 0 4 26 38 70 64
		f 4 -62 129 136 -135
		mu 0 4 38 41 71 70
		f 4 91 137 -139 -125
		mu 0 4 41 29 65 71
		f 4 -93 139 140 -138
		mu 0 4 1 47 72 57
		f 4 -90 119 141 -140
		mu 0 4 47 48 73 72
		f 4 33 143 -145 -143
		mu 0 4 48 14 58 73
		f 4 51 145 -147 -144
		mu 0 4 16 51 74 63
		f 4 -53 147 148 -146
		mu 0 4 51 50 75 74
		f 4 -49 142 149 -148
		mu 0 4 50 0 60 75
		f 4 154 155 156 157
		mu 0 4 85 110 111 77
		f 4 158 159 160 -156
		mu 0 4 110 81 91 111
		f 4 169 170 171 172
		mu 0 4 94 112 113 79
		f 4 173 174 175 -171
		mu 0 4 112 83 88 113
		f 4 -46 180 -158 181
		mu 0 4 90 76 85 77
		f 4 47 182 -173 183
		mu 0 4 87 78 94 79
		f 4 12 184 -160 185
		mu 0 4 84 80 91 81
		f 4 -21 186 -175 187
		mu 0 4 93 82 88 83
		f 4 -186 -152 -75 -73
		mu 0 4 84 81 102 97
		f 4 -181 67 75 -153
		mu 0 4 85 76 86 103
		f 4 -184 -178 -79 -70
		mu 0 4 87 79 108 98
		f 4 -187 76 79 -179
		mu 0 4 88 82 89 109
		f 4 -182 -163 -103 -100
		mu 0 4 90 77 104 100
		f 4 -185 83 103 -164
		mu 0 4 91 80 92 105
		f 4 -188 -167 -105 -94
		mu 0 4 93 83 106 101
		f 4 -183 97 105 -168
		mu 0 4 94 78 95 107
		f 6 -76 -69 73 74 -151 -154
		mu 0 6 103 86 96 97 102 114
		f 6 -80 -78 71 78 -177 -180
		mu 0 6 109 89 46 98 108 115
		f 6 -104 -85 101 102 -162 -165
		mu 0 6 105 92 99 100 104 116
		f 6 -106 -99 95 104 -166 -169
		mu 0 6 107 95 49 101 106 117
		f 4 -159 188 150 151
		mu 0 4 81 110 114 102
		f 4 -155 152 153 -189
		mu 0 4 110 85 103 114
		f 4 -157 189 161 162
		mu 0 4 77 111 116 104
		f 4 -161 163 164 -190
		mu 0 4 111 91 105 116
		f 4 -174 190 165 166
		mu 0 4 83 112 117 106
		f 4 -170 167 168 -191
		mu 0 4 112 94 107 117
		f 4 -172 191 176 177
		mu 0 4 79 113 115 108
		f 4 -176 178 179 -192
		mu 0 4 113 88 109 115;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
parent -s -nc -r -add "|Table|transform1|pasted__pCylinder2" "transform2" ;
parent -s -nc -r -add "|Table|transform1|pasted__pCylinder2" "transform3" ;
parent -s -nc -r -add "|Table|transform1|pasted__pCylinder2" "transform4" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B1F930A7-43DF-23DC-F8C1-CE918CCD17D0";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "B18D7EA5-4D7B-455D-EF2E-EEA9791A4BF5";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFC872A6-4F60-DCDA-882F-BE95A53DA637";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "686FFB6F-4CF7-374B-1748-52B05C418EC9";
createNode displayLayerManager -n "layerManager";
	rename -uid "8AC777D7-4932-06DB-8A71-EDB1E7295D50";
	setAttr ".cdl" 1;
	setAttr ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "1274EBD6-4D09-6189-53D4-DC92304821AF";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5C38E0A4-4ED0-038C-3C5A-A1B2C688A658";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B2999D43-4D64-25B8-B219-85936DC831C1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F3146FF9-42D7-D67A-BCAB-EDB5820F083D";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1298\n            -height 640\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1298\\n    -height 640\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D67BED86-4CAC-D148-E0FF-C48F472E5E01";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "pasted__polyCylinder2";
	rename -uid "1280AE3D-40AF-D808-400C-47AFF96F4DD7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "FCA374CA-47E7-2A57-36D6-4C81C257A479";
	setAttr ".cuv" 4;
createNode polyPlane -n "polyPlane1";
	rename -uid "2D020545-4000-1237-94AE-5ABC9D484D98";
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "B4EF3B0A-449B-0A20-8A13-0EAC3036587F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder3";
	rename -uid "CE3C3DBD-41ED-AF56-59DA-2390FDFB536F";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__polyCylinder4";
	rename -uid "90A42845-463C-AE1A-9D4C-5F9B721A53FC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCylinder -n "pasted__pasted__polyCylinder3";
	rename -uid "313B831E-4320-F947-6796-CCA0FBAF16E7";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube2";
	rename -uid "685DFF39-431D-83D1-F7C8-4E8ACC82211C";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "0D71BA0C-4C5C-03AB-B2F4-F6A088009183";
	setAttr -s 2 ".e[0:1]"  0.91285002 0.90972298;
	setAttr -s 2 ".d[0:1]"  -2147483646 -2147483647;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "27FE480C-426B-B9BB-03A6-E498BC2541B7";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 2.2999999999999998 0 0 0 0 0.20000000000000001 0 0 0 0 2.2999999999999998 0
		 0 2.1000000000000001 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0461814 2.2 0 ;
	setAttr ".rs" 33042;
	setAttr ".lt" -type "double3" 0 6.5052130349130266e-19 2.8059360035617464 ;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.94236293137073512 2.2000000953674319 -1.15 ;
	setAttr ".cbx" -type "double3" 1.15 2.2000000953674319 1.15 ;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "CC881C0C-49E5-5674-E0BF-ACB354D9BDC9";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[13]";
	setAttr ".ix" -type "matrix" 2.2999999999999998 0 0 0 0 0.20000000000000001 0 0 0 0 2.2999999999999998 0
		 0 2.1000000000000001 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "6AEC77B7-4279-2023-64E2-A59F11177CF1";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[3]" -type "float3" 1.4901161e-08 4.7683716e-07 0 ;
	setAttr ".tk[5]" -type "float3" 0 4.7683716e-07 0 ;
	setAttr ".tk[8]" -type "float3" 2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".tk[9]" -type "float3" 2.9802322e-08 4.7683716e-07 0 ;
	setAttr ".tk[10]" -type "float3" 0.01217622 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.01217622 0 0 ;
	setAttr ".tk[12]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[13]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".tk[20]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[21]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".tk[23]" -type "float3" 2.9802322e-08 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "C2F2FE1E-46D6-1C13-FE1D-B498896815C9";
	setAttr ".ics" -type "componentList" 1 "vtx[11:12]";
	setAttr ".ix" -type "matrix" 2.2999999999999998 0 0 0 0 0.20000000000000001 0 0 0 0 2.2999999999999998 0
		 0 2.1000000000000001 0 1;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "3A150107-4828-9DFA-A255-7593385EECD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 5 0 0 0 0 0.40000000000000002 0 0 0 0 7 0 0 3.3999999999999999 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "3B89ED2F-4F3F-AD5D-6D15-2FAD20DB3AD0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1.6000000000000001 0 0 0 0 0.20000000000000001 0
		 -2 1.6000000000000001 3 1;
	setAttr ".wt" 0.96728998422622681;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3421FEA5-4A55-F04F-0293-349611FA474D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:59]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1.6000000000000001 0 0 0 0 0.20000000000000001 0
		 -2 1.6000000000000001 3 1;
	setAttr ".wt" 0.96952831745147705;
	setAttr ".dr" no;
	setAttr ".re" 53;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "779C2416-4D9E-A54C-4DED-8A8E3F79B52C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[140:141]" "e[143]" "e[145]" "e[147]" "e[149]" "e[151]" "e[153]" "e[155]" "e[157]" "e[159]" "e[161]" "e[163]" "e[165]" "e[167]" "e[169]" "e[171]" "e[173]" "e[175]" "e[177]";
	setAttr ".ix" -type "matrix" 0.20000000000000001 0 0 0 0 1.6000000000000001 0 0 0 0 0.20000000000000001 0
		 -2 1.6000000000000001 3 1;
	setAttr ".wt" 0.32791998982429504;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "2D64982A-42A7-2D5D-75BF-1C857B9C1A33";
	setAttr ".uopa" yes;
	setAttr -s 60 ".tk";
	setAttr ".tk[20]" -type "float3" 1.212978 0 -0.3941201 ;
	setAttr ".tk[21]" -type "float3" 1.0318211 0 -0.74966139 ;
	setAttr ".tk[22]" -type "float3" 0.74966192 0 -1.0318209 ;
	setAttr ".tk[23]" -type "float3" 0.3941206 0 -1.2129778 ;
	setAttr ".tk[24]" -type "float3" 1.5203948e-07 0 -1.2753998 ;
	setAttr ".tk[25]" -type "float3" -0.39412022 0 -1.2129775 ;
	setAttr ".tk[26]" -type "float3" -0.74966139 0 -1.0318204 ;
	setAttr ".tk[27]" -type "float3" -1.0318204 0 -0.74966121 ;
	setAttr ".tk[28]" -type "float3" -1.2129774 0 -0.39411995 ;
	setAttr ".tk[29]" -type "float3" -1.2753997 0 2.2805921e-07 ;
	setAttr ".tk[30]" -type "float3" -1.2129774 0 0.39412057 ;
	setAttr ".tk[31]" -type "float3" -1.0318201 0 0.74966156 ;
	setAttr ".tk[32]" -type "float3" -0.74966121 0 1.0318209 ;
	setAttr ".tk[33]" -type "float3" -0.39412001 0 1.2129779 ;
	setAttr ".tk[34]" -type "float3" 1.140296e-07 0 1.2753998 ;
	setAttr ".tk[35]" -type "float3" 0.39412028 0 1.2129774 ;
	setAttr ".tk[36]" -type "float3" 0.74966139 0 1.0318209 ;
	setAttr ".tk[37]" -type "float3" 1.0318204 0 0.74966156 ;
	setAttr ".tk[38]" -type "float3" 1.2129774 0 0.39412051 ;
	setAttr ".tk[39]" -type "float3" 1.2753997 0 2.2805921e-07 ;
	setAttr ".tk[42]" -type "float3" -0.31315717 0 0.96379924 ;
	setAttr ".tk[43]" -type "float3" -0.59566021 0 0.81985635 ;
	setAttr ".tk[44]" -type "float3" -0.81985658 0 0.59566063 ;
	setAttr ".tk[45]" -type "float3" -0.963799 0 0.31315744 ;
	setAttr ".tk[46]" -type "float3" -1.0133976 0 1.6958393e-07 ;
	setAttr ".tk[47]" -type "float3" -0.963799 0 -0.31315711 ;
	setAttr ".tk[48]" -type "float3" -0.81985646 0 -0.59566021 ;
	setAttr ".tk[49]" -type "float3" -0.59566045 0 -0.81985652 ;
	setAttr ".tk[50]" -type "float3" -0.3131572 0 -0.96379924 ;
	setAttr ".tk[51]" -type "float3" 1.2080636e-07 0 -1.0133978 ;
	setAttr ".tk[52]" -type "float3" 0.31315744 0 -0.96379924 ;
	setAttr ".tk[53]" -type "float3" 0.59566063 0 -0.81985641 ;
	setAttr ".tk[54]" -type "float3" 0.81985623 0 -0.59566051 ;
	setAttr ".tk[55]" -type "float3" 0.96379912 0 -0.31315723 ;
	setAttr ".tk[56]" -type "float3" 1.0133976 0 1.6958393e-07 ;
	setAttr ".tk[57]" -type "float3" 0.963799 0 0.31315735 ;
	setAttr ".tk[58]" -type "float3" 0.81985646 0 0.59566057 ;
	setAttr ".tk[59]" -type "float3" 0.59566045 0 0.81985641 ;
	setAttr ".tk[60]" -type "float3" 0.31315723 0 0.96379912 ;
	setAttr ".tk[61]" -type "float3" 9.0604864e-08 0 1.0133978 ;
	setAttr ".tk[62]" -type "float3" -0.12256301 0 0.37721038 ;
	setAttr ".tk[63]" -type "float3" -0.23312873 0 0.32087424 ;
	setAttr ".tk[64]" -type "float3" -0.32087421 0 0.23312886 ;
	setAttr ".tk[65]" -type "float3" -0.37721035 0 0.12256315 ;
	setAttr ".tk[66]" -type "float3" -0.3966223 0 7.0921587e-08 ;
	setAttr ".tk[67]" -type "float3" -0.37721035 0 -0.122563 ;
	setAttr ".tk[68]" -type "float3" -0.32087421 0 -0.23312867 ;
	setAttr ".tk[69]" -type "float3" -0.2331288 0 -0.32087421 ;
	setAttr ".tk[70]" -type "float3" -0.12256303 0 -0.37721038 ;
	setAttr ".tk[71]" -type "float3" 4.7281048e-08 0 -0.39662233 ;
	setAttr ".tk[72]" -type "float3" 0.12256315 0 -0.37721038 ;
	setAttr ".tk[73]" -type "float3" 0.23312889 0 -0.32087424 ;
	setAttr ".tk[74]" -type "float3" 0.32087442 0 -0.23312883 ;
	setAttr ".tk[75]" -type "float3" 0.37721044 0 -0.12256303 ;
	setAttr ".tk[76]" -type "float3" 0.3966223 0 7.0921587e-08 ;
	setAttr ".tk[77]" -type "float3" 0.37721035 0 0.12256314 ;
	setAttr ".tk[78]" -type "float3" 0.32087421 0 0.23312885 ;
	setAttr ".tk[79]" -type "float3" 0.2331288 0 0.32087424 ;
	setAttr ".tk[80]" -type "float3" 0.12256306 0 0.37721038 ;
	setAttr ".tk[81]" -type "float3" 3.5460793e-08 0 0.39662233 ;
createNode polyCube -n "polyCube3";
	rename -uid "E73747EF-41A6-3DCF-5A2D-318068735AC8";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit2";
	rename -uid "DF7D02D3-4ABF-3FAD-AC04-6BABA1A4494A";
	setAttr -s 5 ".e[0:4]"  0.91548002 0.91548002 0.91548002 0.91548002
		 0.91548002;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "64A2063D-4177-6A51-2170-5798F5FC39C1";
	setAttr -s 5 ".e[0:4]"  0.092063598 0.092063598 0.092063598 0.092063598
		 0.092063598;
	setAttr -s 5 ".d[0:4]"  -2147483648 -2147483647 -2147483646 -2147483645 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "9C8BC08C-4AF3-FB40-0286-C1ACBCE91D3D";
	setAttr -s 9 ".e[0:8]"  0.94647902 0.053520601 0.053520601 0.053520601
		 0.053520601 0.94647902 0.94647902 0.94647902 0.94647902;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483640 -2147483622 -2147483630 -2147483639 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "230CFC41-4C96-1733-38BA-3AA2FE42F163";
	setAttr -s 9 ".e[0:8]"  0.035706598 0.964293 0.964293 0.964293 0.964293
		 0.035706598 0.035706598 0.035706598 0.035706598;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483619 -2147483618 -2147483617 -2147483616 -2147483643 
		-2147483632 -2147483624 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "E13C759F-4EF4-80B6-3119-5FA820135BE9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29:32]" "e[44]" "e[49:51]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.14918404817581177;
	setAttr ".re" 31;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D4E3CF7-4CB4-768B-9F02-A29031172236";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk[8:32]" -type "float3"  0.040241763 0 0 0.040241763
		 0 0 0.040241763 0 0 0.040241763 0 0 -0.043693285 0 0 -0.043693285 0 0 -0.043693285
		 0 0 -0.043693285 0 0 0 0.025868215 0 0 0.025868215 0 -0.043693285 0.025868215 0 0.040241763
		 0.025868215 0 0 0.025868215 0 0 0.025868215 0 0.040241763 0.025868215 0 -0.043693285
		 0.025868215 0 0 -0.0059579983 0 0 -0.0059579983 0 -0.043693285 -0.0059579983 0 0.040241763
		 -0.0059579983 0 0 -0.0059579983 0 0 -0.0059579983 0 0.040241763 -0.0059579983 0 -0.043693285
		 -0.0059579983 0 0 0 0;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "14802ADA-46E2-7E78-F52E-8F9EC82CE350";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[49:51]" "e[60:61]" "e[63]" "e[73]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.033810272812843323;
	setAttr ".re" 60;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "CED15263-4649-A499-DD77-118CBDE733E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[49:51]" "e[76:77]" "e[79]" "e[89]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.21557953953742981;
	setAttr ".re" 76;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "4869F0F5-4792-E6E7-86A9-44BB94915B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[49:51]" "e[92:93]" "e[95]" "e[105]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.054340843111276627;
	setAttr ".re" 92;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "6A32CF89-4DB3-55C3-901E-FAB8ED048A4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[49:51]" "e[108:109]" "e[111]" "e[121]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.26301735639572144;
	setAttr ".re" 108;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "2515A551-4731-E803-59EE-B3B0AD55C5DA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[49:51]" "e[124:125]" "e[127]" "e[137]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.099518060684204102;
	setAttr ".re" 124;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "7364AD6D-4010-3F52-EF7D-CD97B104A895";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[49:51]" "e[140:141]" "e[143]" "e[153]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.45674610137939453;
	setAttr ".re" 140;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "9502834F-4684-52B7-48D4-F186D0CF19F2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[44]" "e[49:51]" "e[156:157]" "e[159]" "e[169]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".wt" 0.14939308166503906;
	setAttr ".re" 156;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F9BBF828-4BC8-D724-EBA5-54A1F415D1DB";
	setAttr ".ics" -type "componentList" 5 "f[24]" "f[38]" "f[54]" "f[70]" "f[86]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.011067241 5.0009274 11.25 ;
	setAttr ".rs" 38920;
	setAttr ".lt" -type "double3" 0 1.5354897705698739e-16 -1.2538225483779826 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7564652562141418 0.27837932109832764 11.25 ;
	setAttr ".cbx" -type "double3" 2.7343307733535767 9.7234758734703064 11.25 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "356EA2EF-414F-4773-ABA0-C185CA690CD1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[30:31]" "e[38]" "e[54]" "e[62]" "e[76:78]" "e[94]" "e[108:110]" "e[126]" "e[140:142]" "e[158]" "e[172:174]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.56109999999999993;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "09114F7C-45A5-F393-DA0E-17AB81A0EBAC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6:7]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 5 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "CFB86F39-4B32-8B0F-58A8-A1BC53445571";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".ix" -type "matrix" 6 0 0 0 0 10 0 0 0 0 1.5 0 0 7.4583352168074608 12 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4583352 12 ;
	setAttr ".rs" 61260;
	setAttr ".lt" -type "double3" 0 0 0.23221223503600052 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3 2.4583352168074608 11.25 ;
	setAttr ".cbx" -type "double3" 3 2.4583352168074608 12.75 ;
createNode polyCube -n "polyCube4";
	rename -uid "C0B9D427-4418-3AC3-AB51-E2BCFB179CC4";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "1346F418-4163-3412-3BFB-BEA91A20DC4D";
	setAttr ".cuv" 4;
createNode animCurveTU -n "pCube4_scaleX";
	rename -uid "1E12FB0B-4C7B-84FD-B8F0-F79196FB8E17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube4_scaleY";
	rename -uid "3D2A993C-4623-73B1-F130-82942F88DF2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube4_scaleZ";
	rename -uid "5F4E6200-42C5-81CC-F114-C7BFD096BF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube4_visibility";
	rename -uid "5BB62543-498A-BB09-75B6-1D8F01377BCB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pCube4_translateX";
	rename -uid "20CC4C3E-4907-0F94-6DF4-16AC0E1C81A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateY";
	rename -uid "648AA44E-4D92-B83C-AD18-34B68B918E45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "pCube4_translateZ";
	rename -uid "BA8AFC5D-4C19-F2E1-0A82-37A6306A5F42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateX";
	rename -uid "4814C0A7-4551-DA7B-B68B-4792E1CD749E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateY";
	rename -uid "C9EA744E-4877-F141-D5B7-5BBC3E499480";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube4_rotateZ";
	rename -uid "68A05DA3-4772-4CFE-9243-4E909633DC44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "2AD84368-4119-D9A8-C76A-15AF7AB1910B";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 106 -108 ;
	setAttr ".gav" 18;
createNode groupId -n "groupId1";
	rename -uid "40942178-4E28-FA46-4477-FC83E811A293";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "B2592F0D-4494-800D-9AD2-6385BA3C1BB0";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId2";
	rename -uid "E3FF0D03-4AF4-9245-93C8-539DD4C65727";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "798AD26C-4ACB-3F7C-C23C-528F9FF4811F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "3F37BD57-4326-AEC0-D351-F29F060646B3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "121C0DA3-4FC4-5CA0-04C0-ED8D25213455";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "88A1F2ED-45A9-B369-B248-EE851E460DB8";
	setAttr ".ihi" 0;
createNode polyCube -n "polyCube6";
	rename -uid "C80B3305-46F4-31AF-FE3C-31B851E51FEC";
	setAttr ".cuv" 4;
createNode displayLayer -n "FloorLayer";
	rename -uid "123F3D69-40CE-9F79-05BB-95932587E8CF";
	setAttr ".dt" 2;
	setAttr ".hpb" yes;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube7";
	rename -uid "36E07B75-4DE9-5919-6D72-27B3ED860204";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "31B91519-4E1E-F7D9-1EDB-1AB5FB3C54C3";
	setAttr ".ics" -type "componentList" 1 "f[4:5]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7 0 ;
	setAttr ".rs" 51837;
	setAttr ".lt" -type "double3" 0 1.1230758815317692e-17 0.091706105165481056 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16880455737629951 6.3282104621687409 -0.5 ;
	setAttr ".cbx" -type "double3" 0.16880455737629951 7.6717895378312591 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "D2629451-434A-D8A7-77A1-53BF486960D8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6717887 0 ;
	setAttr ".rs" 63059;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16880455737629951 7.6717888971628305 -0.5 ;
	setAttr ".cbx" -type "double3" 0.16880455737629951 7.6717888971628305 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "6815F99A-4F54-3017-D67A-328C523ACB3C";
	setAttr ".ics" -type "componentList" 2 "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6717882 0 ;
	setAttr ".rs" 49310;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26051066579832011 7.671788336577956 -0.5 ;
	setAttr ".cbx" -type "double3" 0.26051066579832011 7.671788336577956 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "1A7D5FB4-44D6-6775-7642-2CAEF9BAFAB4";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[7]" "f[13]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.9999986 -0.5 ;
	setAttr ".rs" 49751;
	setAttr ".lt" -type "double3" 0 -1.1910220363032176e-17 0.097254329748989954 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26051066579832011 6.3282092609154379 -0.5 ;
	setAttr ".cbx" -type "double3" 0.26051066579832011 7.6717876959095275 -0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "BD49D1FD-4A88-FA71-F678-85B4F2B249FC";
	setAttr ".ics" -type "componentList" 5 "f[8]" "f[12]" "f[26]" "f[28]" "f[33]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.6717868 -0.048627138 ;
	setAttr ".rs" 58748;
	setAttr ".lt" -type "double3" 0 0 0.072776863580104489 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26051066579832011 7.6717869751575458 -0.59725427627563477 ;
	setAttr ".cbx" -type "double3" 0.26051066579832011 7.6717870552410998 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "8D41B566-463E-047F-5105-66AD8027909C";
	setAttr ".ics" -type "componentList" 4 "f[6]" "f[10]" "f[27]" "f[30:31]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.3282094 -0.048627138 ;
	setAttr ".rs" 46683;
	setAttr ".lt" -type "double3" 0 0 0.087902580579834577 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26051066579832011 6.3282091808318848 -0.59725427627563477 ;
	setAttr ".cbx" -type "double3" 0.26051066579832011 6.3282092609154379 0.5 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "E30E23AF-45B5-4A5A-764C-87838D8D0661";
	setAttr ".ics" -type "componentList" 7 "f[9]" "f[11]" "f[25]" "f[35]" "f[41]" "f[52]" "f[54]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.992434 0.5 ;
	setAttr ".rs" 46125;
	setAttr ".lt" -type "double3" 0 0 0.082785256093047543 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.26051066579832011 6.2403056284640295 0.5 ;
	setAttr ".cbx" -type "double3" 0.26051066579832011 7.7445624239288948 0.5 ;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "A7E7C822-4EBF-DE71-D703-869E8EB6C1AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[51]" "e[56]" "e[84]" "e[89]" "e[114]" "e[117]";
	setAttr ".ix" -type "matrix" 0.33760911475259903 0 0 0 0 1.3435790756625181 0 0 0 0 1 0
		 0 7 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode animCurveTU -n "pCube24_scaleX";
	rename -uid "45BA15D9-4FB9-191C-D2D1-5DA4ADE2F5C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21626105272398968;
createNode animCurveTU -n "pCube24_scaleY";
	rename -uid "8DDE0FB2-4869-4105-146C-E3B005EA221D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3435790756625181;
createNode animCurveTU -n "pCube24_scaleZ";
	rename -uid "80B0B7E3-484A-E12C-472F-AABD23695F46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube25_scaleX";
	rename -uid "F761A413-4AB6-EAF7-23E4-F2B59214AC19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.21626105272398968;
createNode animCurveTU -n "pCube25_scaleY";
	rename -uid "173ABEF4-424C-064C-219B-2EA99B44F755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3435790756625181;
createNode animCurveTU -n "pCube25_scaleZ";
	rename -uid "457B48AF-4F0A-A7E2-8664-76ADF6199B9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "pCube24_visibility";
	rename -uid "CFC16A65-4024-2B76-60F2-1D96F08E5F58";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pCube24_translateX";
	rename -uid "A2E9AF1B-4A41-F2B1-5E08-B8A65199B950";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2643804458851418;
createNode animCurveTL -n "pCube24_translateY";
	rename -uid "F47CEB20-4230-1CFA-5847-D3BD48CBF97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0847679696893877;
createNode animCurveTL -n "pCube24_translateZ";
	rename -uid "8236CAB5-45BE-CD0B-5614-118A6F444A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.594687100607306;
createNode animCurveTA -n "pCube24_rotateX";
	rename -uid "A0F27980-4606-FE3A-0A65-85A7C143D6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -17.818541731604597;
createNode animCurveTA -n "pCube24_rotateY";
	rename -uid "1A69EBB8-4443-8160-B478-0EA8CFE2DC5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube24_rotateZ";
	rename -uid "EBE8E27E-427E-81A0-9A44-618146B1DEFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90;
createNode animCurveTU -n "pCube25_visibility";
	rename -uid "391EC866-4ACB-23B8-C4DF-5CB185CE3F89";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
	setAttr ".kox[0]"  0;
	setAttr ".koy[0]"  0;
createNode animCurveTL -n "pCube25_translateX";
	rename -uid "BB645390-47C4-B474-7A68-87B9BD10EA04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2643804458851418;
createNode animCurveTL -n "pCube25_translateY";
	rename -uid "02FBE1DF-4E62-01EF-C45A-5AB6312E371D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.7431077762093077;
createNode animCurveTL -n "pCube25_translateZ";
	rename -uid "EBFC0784-4BD0-83D8-3D7F-13AF12A1614D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10.761597100329967;
createNode animCurveTA -n "pCube25_rotateX";
	rename -uid "484D219B-4D7B-68FF-A39C-CA9D4DD1DF14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube25_rotateY";
	rename -uid "A96EAED8-4DFC-B638-D95B-04B6D68BCD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "pCube25_rotateZ";
	rename -uid "F287B10E-4D15-20E3-EF61-EE9EE0E014CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -90.000000000000028;
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
	setAttr -s 45 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
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
connectAttr "FloorLayer.di" "Floor.do";
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyBevel1.out" "pCubeShape1.i";
connectAttr "polySplitRing3.out" "|Table|transform1|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "polyCylinder2.out" "|Chair|pCylinder2|pCylinderShape2.i";
connectAttr "pasted__polyCylinder3.out" "|Chair|pasted__pCylinder2|pasted__pCylinderShape2.i"
		;
connectAttr "pasted__polyCylinder4.out" "|Chair|pasted__pCylinder3|pasted__pCylinderShape3.i"
		;
connectAttr "pasted__pasted__polyCylinder3.out" "|Chair|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.i"
		;
connectAttr "polyMergeVert2.out" "|Chair|pCube2|pCubeShape2.i";
connectAttr "polyExtrudeFace3.out" "BookshelfShape.i";
connectAttr "groupId3.id" "pCubeShape3.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape3.iog.og[1].gco";
connectAttr "groupParts2.og" "pCubeShape3.i";
connectAttr "groupId4.id" "pCubeShape3.ciog.cog[1].cgid";
connectAttr "pCube4_scaleX.o" "pCube4.sx";
connectAttr "pCube4_scaleY.o" "pCube4.sy";
connectAttr "pCube4_scaleZ.o" "pCube4.sz";
connectAttr "pCube4_visibility.o" "pCube4.v";
connectAttr "pCube4_translateX.o" "pCube4.tx";
connectAttr "pCube4_translateY.o" "pCube4.ty";
connectAttr "pCube4_translateZ.o" "pCube4.tz";
connectAttr "pCube4_rotateX.o" "pCube4.rx";
connectAttr "pCube4_rotateY.o" "pCube4.ry";
connectAttr "pCube4_rotateZ.o" "pCube4.rz";
connectAttr "groupId1.id" "pCubeShape4.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[1].gco";
connectAttr "groupParts1.og" "pCubeShape4.i";
connectAttr "groupId2.id" "pCubeShape4.ciog.cog[1].cgid";
connectAttr "polyBoolean1.out" "polySurfaceShape1.i";
connectAttr "groupId1.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr "groupId3.id" "polySurfaceShape1.iog.og[1].gid";
connectAttr "groupId5.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polyCube6.out" "pCubeShape5.i";
connectAttr "polyBevel4.out" "pCubeShape6.i";
connectAttr "pCube24_scaleX.o" "pCube24.sx";
connectAttr "pCube24_scaleY.o" "pCube24.sy";
connectAttr "pCube24_scaleZ.o" "pCube24.sz";
connectAttr "pCube24_visibility.o" "pCube24.v";
connectAttr "pCube24_translateX.o" "pCube24.tx";
connectAttr "pCube24_translateY.o" "pCube24.ty";
connectAttr "pCube24_translateZ.o" "pCube24.tz";
connectAttr "pCube24_rotateX.o" "pCube24.rx";
connectAttr "pCube24_rotateY.o" "pCube24.ry";
connectAttr "pCube24_rotateZ.o" "pCube24.rz";
connectAttr "pCube25_scaleX.o" "pCube25.sx";
connectAttr "pCube25_scaleY.o" "pCube25.sy";
connectAttr "pCube25_scaleZ.o" "pCube25.sz";
connectAttr "pCube25_visibility.o" "pCube25.v";
connectAttr "pCube25_translateX.o" "pCube25.tx";
connectAttr "pCube25_translateY.o" "pCube25.ty";
connectAttr "pCube25_translateZ.o" "pCube25.tz";
connectAttr "pCube25_rotateX.o" "pCube25.rx";
connectAttr "pCube25_rotateY.o" "pCube25.ry";
connectAttr "pCube25_rotateZ.o" "pCube25.rz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube2.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polyExtrudeFace1.ip";
connectAttr "|Chair|pCube2|pCubeShape2.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "|Chair|pCube2|pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert2.ip";
connectAttr "|Chair|pCube2|pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "pasted__polyCylinder2.out" "polySplitRing1.ip";
connectAttr "|Table|transform1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polySplitRing1.mp"
		;
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "|Table|transform1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polySplitRing2.mp"
		;
connectAttr "polyTweak2.out" "polySplitRing3.ip";
connectAttr "|Table|transform1|pasted__pCylinder2|pasted__pCylinderShape2.wm" "polySplitRing3.mp"
		;
connectAttr "polySplitRing2.out" "polyTweak2.ip";
connectAttr "polyCube3.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak3.out" "polySplitRing4.ip";
connectAttr "BookshelfShape.wm" "polySplitRing4.mp";
connectAttr "polySplit5.out" "polyTweak3.ip";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "BookshelfShape.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "BookshelfShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "BookshelfShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "BookshelfShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "BookshelfShape.wm" "polySplitRing9.mp";
connectAttr "polySplitRing9.out" "polySplitRing10.ip";
connectAttr "BookshelfShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "BookshelfShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polyExtrudeFace2.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyBevel2.ip";
connectAttr "BookshelfShape.wm" "polyBevel2.mp";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "BookshelfShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyExtrudeFace3.ip";
connectAttr "BookshelfShape.wm" "polyExtrudeFace3.mp";
connectAttr "pCubeShape4.o" "polyBoolean1.ip[0]";
connectAttr "pCubeShape3.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape4.wm" "polyBoolean1.im[0]";
connectAttr "pCubeShape3.wm" "polyBoolean1.im[1]";
connectAttr "polyCube5.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube4.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "layerManager.dli[1]" "FloorLayer.id";
connectAttr "polyCube7.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace10.out" "polyBevel4.ip";
connectAttr "pCubeShape6.wm" "polyBevel4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|Table|transform1|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" -na
		;
connectAttr "|Chair|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|pasted__pCylinder3|pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Table|transform2|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|transform3|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Table|transform4|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "BookshelfShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Chair2|pCylinder2|pCylinderShape2.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "|Chair2|pasted__pCylinder2|pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair2|pasted__pCylinder3|pasted__pCylinderShape3.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair2|pasted__pasted__pCylinder2|pasted__pasted__pCylinderShape2.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Chair2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
// End of Lab 1.ma
