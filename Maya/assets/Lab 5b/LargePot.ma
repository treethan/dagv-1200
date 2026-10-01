//Maya ASCII 2027 scene
//Name: LargePot.ma
//Last modified: Wed, Sep 30, 2026 11:04:31 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D4369AB5-4B4E-B5BC-ED5F-159461EF4C0B";
createNode transform -s -n "persp";
	rename -uid "072A6A91-4358-0E04-7731-A8BAEB16938F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 20.043760563076425 11.159877148942186 -2.4128395133296485 ;
	setAttr ".r" -type "double3" -17.138352729615377 93.400000000003416 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD9113DA-4B0D-54AD-CE1D-8AB067FB5B62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 21.049217844134169;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.033464466181956767 7.9162270169044264 -1.5332290743391654 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "DB477539-4C67-F719-959C-E88570CCF86B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45099E43-417F-20E5-62B2-54AD919EB4F1";
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
	rename -uid "DCF12B8C-43C9-1110-A292-62A8B1611797";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1AE8CB07-4188-508B-94E6-57AE82B6F425";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "80C46E74-4C2A-5342-0DBE-79A605767902";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "694650B1-43A9-13DB-11D0-1596D995E946";
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
createNode transform -n "Pot";
	rename -uid "D31B5AD0-4D31-4974-BBB4-7993DBEB48FF";
	setAttr ".t" -type "double3" 0 0.99999999343601198 0 ;
	setAttr ".rp" -type "double3" 0 -0.99999999343601198 0 ;
	setAttr ".sp" -type "double3" 0 -0.99999999343601198 0 ;
createNode mesh -n "PotShape" -p "Pot";
	rename -uid "19EBA265-4BFF-3B98-4884-C38D27CD48A7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4268907755613327 0.82368320226669312 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 92 ".pt";
	setAttr ".pt[0]" -type "float3" -0.17298681 0 0.036769405 ;
	setAttr ".pt[1]" -type "float3" -0.16156167 0 0.07193169 ;
	setAttr ".pt[2]" -type "float3" -0.14307582 0 0.10395059 ;
	setAttr ".pt[3]" -type "float3" -0.11833668 0 0.13142616 ;
	setAttr ".pt[4]" -type "float3" -0.088425547 0 0.15315759 ;
	setAttr ".pt[5]" -type "float3" -0.054650038 0 0.16819566 ;
	setAttr ".pt[6]" -type "float3" -0.01848603 0 0.17588258 ;
	setAttr ".pt[7]" -type "float3" 0.018485926 0 0.17588258 ;
	setAttr ".pt[8]" -type "float3" 0.054649979 0 0.16819566 ;
	setAttr ".pt[9]" -type "float3" 0.088425517 0 0.15315759 ;
	setAttr ".pt[10]" -type "float3" 0.11833632 0 0.13142616 ;
	setAttr ".pt[11]" -type "float3" 0.14307588 0 0.10395065 ;
	setAttr ".pt[12]" -type "float3" 0.16156167 0 0.071931779 ;
	setAttr ".pt[13]" -type "float3" 0.17298675 0 0.036769405 ;
	setAttr ".pt[14]" -type "float3" 0.17685103 0 -1.2168044e-08 ;
	setAttr ".pt[15]" -type "float3" 0.17298669 0 -0.03676936 ;
	setAttr ".pt[16]" -type "float3" 0.16156167 0 -0.071931869 ;
	setAttr ".pt[17]" -type "float3" 0.14307588 0 -0.10395065 ;
	setAttr ".pt[18]" -type "float3" 0.11833632 0 -0.13142616 ;
	setAttr ".pt[19]" -type "float3" 0.088425517 0 -0.15315759 ;
	setAttr ".pt[20]" -type "float3" 0.054649979 0 -0.16819578 ;
	setAttr ".pt[21]" -type "float3" 0.018486038 0 -0.17588258 ;
	setAttr ".pt[22]" -type "float3" -0.018485926 0 -0.17588258 ;
	setAttr ".pt[23]" -type "float3" -0.054649919 0 -0.16819578 ;
	setAttr ".pt[24]" -type "float3" -0.088425577 0 -0.15315759 ;
	setAttr ".pt[25]" -type "float3" -0.11833626 0 -0.13142616 ;
	setAttr ".pt[26]" -type "float3" -0.14307576 0 -0.10395059 ;
	setAttr ".pt[27]" -type "float3" -0.16156161 0 -0.071931809 ;
	setAttr ".pt[28]" -type "float3" -0.17298621 0 -0.03676936 ;
	setAttr ".pt[29]" -type "float3" -0.17685115 0 -2.7979731e-08 ;
	setAttr ".pt[90]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[91]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[92]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[93]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[94]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[95]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[96]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[97]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[98]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[99]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.38588053 0 ;
	setAttr ".pt[101]" -type "float3" 0 0.38588053 0 ;
	setAttr ".pt[102]" -type "float3" 0 0.38588053 0 ;
	setAttr ".pt[103]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[104]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[105]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[106]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[107]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[108]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[109]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[110]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[111]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[112]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[113]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[114]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[115]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[116]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[117]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[118]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[119]" -type "float3" 0 0.38588035 0 ;
	setAttr ".pt[120]" -type "float3" -0.26018453 0 0.055303842 ;
	setAttr ".pt[121]" -type "float3" -0.24300057 0 0.10819072 ;
	setAttr ".pt[122]" -type "float3" -0.21519619 0 0.15634909 ;
	setAttr ".pt[123]" -type "float3" -0.17798689 0 0.19767427 ;
	setAttr ".pt[124]" -type "float3" -0.13299868 0 0.23036015 ;
	setAttr ".pt[125]" -type "float3" -0.082197711 0 0.25297821 ;
	setAttr ".pt[126]" -type "float3" -0.027804315 0 0.2645396 ;
	setAttr ".pt[127]" -type "float3" 0.027804226 0 0.2645396 ;
	setAttr ".pt[128]" -type "float3" 0.082197562 0 0.25297821 ;
	setAttr ".pt[129]" -type "float3" 0.1329985 0 0.23036015 ;
	setAttr ".pt[130]" -type "float3" 0.17798686 0 0.19767427 ;
	setAttr ".pt[131]" -type "float3" 0.21519613 0 0.15634909 ;
	setAttr ".pt[132]" -type "float3" 0.24300039 0 0.10819077 ;
	setAttr ".pt[133]" -type "float3" 0.26018441 0 0.055303872 ;
	setAttr ".pt[134]" -type "float3" 0.26599699 0 -2.1224771e-08 ;
	setAttr ".pt[135]" -type "float3" 0.26018441 0 -0.055303916 ;
	setAttr ".pt[136]" -type "float3" 0.24300039 0 -0.10819077 ;
	setAttr ".pt[137]" -type "float3" 0.21519613 0 -0.15634909 ;
	setAttr ".pt[138]" -type "float3" 0.17798686 0 -0.19767427 ;
	setAttr ".pt[139]" -type "float3" 0.1329985 0 -0.23036015 ;
	setAttr ".pt[140]" -type "float3" 0.082197621 0 -0.25297815 ;
	setAttr ".pt[141]" -type "float3" 0.027804293 0 -0.2645399 ;
	setAttr ".pt[142]" -type "float3" -0.027804226 0 -0.2645399 ;
	setAttr ".pt[143]" -type "float3" -0.082197487 0 -0.25297815 ;
	setAttr ".pt[144]" -type "float3" -0.13299847 0 -0.23036015 ;
	setAttr ".pt[145]" -type "float3" -0.17798668 0 -0.19767427 ;
	setAttr ".pt[146]" -type "float3" -0.21519607 0 -0.15634909 ;
	setAttr ".pt[147]" -type "float3" -0.24300033 0 -0.10819077 ;
	setAttr ".pt[148]" -type "float3" -0.26018417 0 -0.055303916 ;
	setAttr ".pt[149]" -type "float3" -0.26599693 0 -4.5006747e-08 ;
	setAttr ".pt[150]" -type "float3" 2.6172637e-09 0 -2.7979738e-08 ;
	setAttr ".pt[151]" -type "float3" 5.3701239e-09 -1.4149328 -4.5006754e-08 ;
createNode transform -n "Stem" -p "Pot";
	rename -uid "32BC413F-47B7-15F7-0F3F-F28D28DEF6FF";
	setAttr ".t" -type "double3" 0 1.3273908044043008 0 ;
	setAttr ".s" -type "double3" 0.039363782492476858 1 0.039363782492476858 ;
createNode mesh -n "StemShape" -p "Stem";
	rename -uid "1EB78254-41E1-4D81-A346-C7BA88DA5F1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51492053270339966 0.72273880243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.4408921e-16 -0.57711792 0 -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.9960036e-16 0.84133977 -0.63429576 -6.6613381e-16 
		0.84133977 -0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -4.9960036e-16 0.84133977 
		-0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -2.4980018e-15 2.263937 0.58558083 
		4.6629367e-15 2.2652233 0.58411515 4.6629367e-15 2.2693832 0.57934439 -2.4980018e-15 
		2.2706695 0.57787836 -7.327472e-15 2.2673032 0.58172977 -9.9920072e-16 3.0880907 
		-4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 
		-9.9920072e-16 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.0547119e-15 
		3.5756233 -9.6532707 -4.4408921e-16 3.5831647 -9.7120867 -4.4408921e-16 3.6075675 
		-9.8975191 -9.9920072e-16 3.6151087 -9.9534178 -1.7763568e-15 3.595366 -9.8036089 
		-2.0539126e-15 3.7314649 -12.647913 3.2196468e-15 3.7380991 -12.681641 3.2196468e-15 
		3.7595673 -12.790838 -2.0539126e-15 3.7662013 -12.824594 -5.6621374e-15 3.7488332 
		-12.736235 -1.110223e-15 3.9393883 -15.629421 -8.8817842e-16 3.9443302 -15.6518 -8.8817842e-16 
		3.9603219 -15.724232 -1.110223e-15 3.9652638 -15.746613 -1.7763568e-15 3.9523261 
		-15.688015 -1.5543122e-15 4.2478657 -22.0145 8.8817842e-16 4.2526026 -22.035004 8.8817842e-16 
		4.267931 -22.101379 -1.5543122e-15 4.2726679 -22.121883 -3.5527137e-15 4.2602668 
		-22.068192 -8.8817842e-16 4.6864381 -29.261473 -1.110223e-15 4.6864381 -29.243076 
		-1.110223e-15 4.6864381 -29.191208 -8.8817842e-16 4.6864381 -29.173763 -1.110223e-15 
		4.6864381 -29.217445 -3.5255219e-16 -0.57711792 0 -9.2367386e-16 4.6864381 -29.217445;
createNode transform -n "pCube2" -p "Stem";
	rename -uid "E13751A2-4A28-6D5E-A519-E7829DB53B20";
	setAttr ".t" -type "double3" 2.1105297219849879 3.0295679899768588 -14.31742100899136 ;
	setAttr ".r" -type "double3" 86.672954522199376 0.97930163122034319 0.017802985399810373 ;
	setAttr ".s" -type "double3" 10.788224669580003 2.2614222287443324 1.7806583748888964 ;
	setAttr ".sh" -type "double3" -0.011618345818234715 0.063029762439450951 11.775261960365972 ;
createNode mesh -n "pCubeShape2" -p "|Pot|Stem|pCube2";
	rename -uid "5D9618E1-4301-9591-750B-5A8458B1FF8D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stem";
	rename -uid "E879B51E-4B40-4B74-30C1-538BA4DB301A";
	setAttr ".t" -type "double3" -2.9468603722423694 4.2071990807777109 -0.27127405189429937 ;
	setAttr ".r" -type "double3" -96.85571962607716 11.718271178783143 179.67491524621954 ;
	setAttr ".s" -type "double3" 10.682855076960131 1.2842793851994418 3.1663972332198753 ;
	setAttr ".sh" -type "double3" -0.41496264756564577 0.35453843221465392 7.5447147143650533 ;
createNode mesh -n "pCubeShape3" -p "|Pot|Stem|pCube3";
	rename -uid "E8444217-49BA-23B1-A3DE-B7A3F5240EB2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stem";
	rename -uid "D75C2803-4979-280F-FB39-98AF78CA19F0";
	setAttr ".t" -type "double3" -2.8804502588974259 4.2071990807777109 -28.950576932930236 ;
	setAttr ".r" -type "double3" -80.209842453579682 8.6519286409709295 -1.8751220976155105 ;
	setAttr ".s" -type "double3" 8.3377201460165402 1.1272881558921135 4.6220004947232729 ;
	setAttr ".sh" -type "double3" 2.1762080334694751 0.96019395269735741 -5.1884886881538046 ;
createNode mesh -n "pCubeShape4" -p "|Pot|Stem|pCube4";
	rename -uid "12D53346-49D2-1B5D-0E9A-3BA46CA0674E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stem";
	rename -uid "B4AD8344-42DF-4B79-CFEE-8BA3CA069784";
	setAttr ".t" -type "double3" -9.5621730846265631 5.0987756674689129 -29.806361797956761 ;
	setAttr ".r" -type "double3" 78.486155002474533 77.347296336960369 -6.6410764040138348 ;
	setAttr ".s" -type "double3" 9.0743709154810279 1.8969722951266401 2.5236825825540885 ;
	setAttr ".sh" -type "double3" 1.0127061858561834 -2.5521994825804479 8.8353336810762766 ;
createNode mesh -n "pCubeShape5" -p "|Pot|Stem|pCube5";
	rename -uid "D70EFA98-4DDA-99E5-FA1A-BEB4F21488AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stem";
	rename -uid "BAE33FF7-4D3C-059E-0874-ABBD3AE70DA9";
	setAttr ".t" -type "double3" -0.81010879897456334 5.6796210592220646 -42.323487409866431 ;
	setAttr ".r" -type "double3" 63.10160573229458 13.706621432254419 -1.9766113598158555 ;
	setAttr ".s" -type "double3" 8.217746092440704 0.46500991219859511 11.368346880500933 ;
	setAttr ".sh" -type "double3" 5.5730364986157781 -0.14952546796830277 1.9850234612811297 ;
createNode mesh -n "pCubeShape6" -p "|Pot|Stem|pCube6";
	rename -uid "23F17ED6-40C1-09C2-4AD8-449365103CDD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Stem";
	rename -uid "D1E2FCF9-4496-DA74-40DF-8FB74B11AC1D";
	setAttr ".t" -type "double3" 5.2733518862119331 4.5100871452140536 -30.358862711274035 ;
	setAttr ".r" -type "double3" -81.286630426309713 -9.4410122992867187 -0.0395022836493827 ;
	setAttr ".s" -type "double3" 10.786952747953904 1.014252873161742 3.9707013425283355 ;
	setAttr ".sh" -type "double3" 0.066320499136393374 0.027475218247433535 -6.1154981607507848 ;
createNode mesh -n "pCubeShape7" -p "|Pot|Stem|pCube7";
	rename -uid "AC901E30-4D5C-4D28-7E02-F490A54A3307";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Stem";
	rename -uid "98E9D71F-4B69-4F35-F40A-E588D4FE37C7";
	setAttr ".t" -type "double3" 3.8507448444263765 1.6569681671432921 -10.663534617910635 ;
	setAttr ".r" -type "double3" 86.669918703301391 -4.9696166897867462e-17 -0.60950964232661031 ;
	setAttr ".s" -type "double3" 10.41550426407251 2.3147093572179283 1.8019198824394353 ;
	setAttr ".sh" -type "double3" 0.37109009720171504 -2.1074300674255269 11.507116410658718 ;
createNode mesh -n "pCubeShape1" -p "|Pot|Stem|pCube1";
	rename -uid "0FBA0649-4EF0-B025-B331-B0816BD34E94";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
createNode transform -n "Stem1" -p "Pot";
	rename -uid "99CAF3B9-4A71-69AB-C0B7-D99D76503EC8";
	setAttr ".t" -type "double3" 0.28741225703703432 1.3273908044043008 0 ;
	setAttr ".r" -type "double3" 0 -79.026987937950764 0 ;
	setAttr ".s" -type "double3" 0.039363782492476865 0.82291442626429911 0.039363782492476865 ;
createNode mesh -n "Stem1Shape" -p "Stem1";
	rename -uid "EE18D212-4988-EB3F-9E2F-56AEE36D5ED8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:44]" "vtx[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:44]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[45:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:44]";
	setAttr ".pv" -type "double2" 0.51492053270339966 0.72273880243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.359375 0.42500001 0.359375 0.47500002 0.359375 0.52500004
		 0.359375 0.57500005 0.359375 0.62500006 0.359375 0.375 0.40625 0.42500001 0.40625
		 0.47500002 0.40625 0.52500004 0.40625 0.57500005 0.40625 0.62500006 0.40625 0.375
		 0.453125 0.42500001 0.453125 0.47500002 0.453125 0.52500004 0.453125 0.57500005 0.453125
		 0.62500006 0.453125 0.375 0.5 0.42500001 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005
		 0.5 0.62500006 0.5 0.375 0.546875 0.42500001 0.546875 0.47500002 0.546875 0.52500004
		 0.546875 0.57500005 0.546875 0.62500006 0.546875 0.375 0.59375 0.42500001 0.59375
		 0.47500002 0.59375 0.52500004 0.59375 0.57500005 0.59375 0.62500006 0.59375 0.375
		 0.640625 0.42500001 0.640625 0.47500002 0.640625 0.52500004 0.640625 0.57500005 0.640625
		 0.62500006 0.640625 0.375 0.6875 0.42500001 0.6875 0.47500002 0.6875 0.52500004 0.6875
		 0.57500005 0.6875 0.62500006 0.6875 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.4408921e-16 -0.57711792 0 -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.9960036e-16 0.84133977 -0.63429576 -6.6613381e-16 
		0.84133977 -0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -4.9960036e-16 0.84133977 
		-0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -2.4980018e-15 2.263937 0.58558083 
		4.6629367e-15 2.2652233 0.58411515 4.6629367e-15 2.2693832 0.57934439 -2.4980018e-15 
		2.2706695 0.57787836 -7.327472e-15 2.2673032 0.58172977 -9.9920072e-16 3.0880907 
		-4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 
		-9.9920072e-16 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.0547119e-15 
		3.5756233 -9.6532707 -4.4408921e-16 3.5831647 -9.7120867 -4.4408921e-16 3.6075675 
		-9.8975191 -9.9920072e-16 3.6151087 -9.9534178 -1.7763568e-15 3.595366 -9.8036089 
		-2.0539126e-15 3.7314649 -12.647913 3.2196468e-15 3.7380991 -12.681641 3.2196468e-15 
		3.7595673 -12.790838 -2.0539126e-15 3.7662013 -12.824594 -5.6621374e-15 3.7488332 
		-12.736235 -1.110223e-15 3.9393883 -15.629421 -8.8817842e-16 3.9443302 -15.6518 -8.8817842e-16 
		3.9603219 -15.724232 -1.110223e-15 3.9652638 -15.746613 -1.7763568e-15 3.9523261 
		-15.688015 -1.5543122e-15 4.2478657 -22.0145 8.8817842e-16 4.2526026 -22.035004 8.8817842e-16 
		4.267931 -22.101379 -1.5543122e-15 4.2726679 -22.121883 -3.5527137e-15 4.2602668 
		-22.068192 -8.8817842e-16 4.6864381 -29.261473 -1.110223e-15 4.6864381 -29.243076 
		-1.110223e-15 4.6864381 -29.191208 -8.8817842e-16 4.6864381 -29.173763 -1.110223e-15 
		4.6864381 -29.217445 -3.5255219e-16 -0.57711792 0 -9.2367386e-16 4.6864381 -29.217445;
	setAttr -s 47 ".vt[0:46]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 -0.75 -0.9510566
		 -0.809017 -0.75 -0.58778536 -0.80901706 -0.75 0.58778524 0.30901697 -0.75 0.95105654
		 1 -0.75 0 0.30901712 -0.5 -0.9510566 -0.809017 -0.5 -0.58778536 -0.80901706 -0.5 0.58778524
		 0.30901697 -0.5 0.95105654 1 -0.5 0 0.30901712 -0.25 -0.9510566 -0.809017 -0.25 -0.58778536
		 -0.80901706 -0.25 0.58778524 0.30901697 -0.25 0.95105654 1 -0.25 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.30901712 0.25 -0.9510566
		 -0.809017 0.25 -0.58778536 -0.80901706 0.25 0.58778524 0.30901697 0.25 0.95105654
		 1 0.25 0 0.30901712 0.5 -0.9510566 -0.809017 0.5 -0.58778536 -0.80901706 0.5 0.58778524
		 0.30901697 0.5 0.95105654 1 0.5 0 0.30901712 0.75 -0.9510566 -0.809017 0.75 -0.58778536
		 -0.80901706 0.75 0.58778524 0.30901697 0.75 0.95105654 1 0.75 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 1 21 22 1 22 23 1 23 24 1 24 20 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 35 36 1 36 37 1 37 38 1 38 39 1 39 35 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 40 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0
		 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0
		 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0
		 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0
		 45 0 1 45 1 1 45 2 1 45 3 1 45 4 1 40 46 1 41 46 1 42 46 1 43 46 1 44 46 1;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 46 -6 -46
		mu 0 4 5 6 12 11
		f 4 1 47 -7 -47
		mu 0 4 6 7 13 12
		f 4 2 48 -8 -48
		mu 0 4 7 8 14 13
		f 4 3 49 -9 -49
		mu 0 4 8 9 15 14
		f 4 4 45 -10 -50
		mu 0 4 9 10 16 15
		f 4 5 51 -11 -51
		mu 0 4 11 12 18 17
		f 4 6 52 -12 -52
		mu 0 4 12 13 19 18
		f 4 7 53 -13 -53
		mu 0 4 13 14 20 19
		f 4 8 54 -14 -54
		mu 0 4 14 15 21 20
		f 4 9 50 -15 -55
		mu 0 4 15 16 22 21
		f 4 10 56 -16 -56
		mu 0 4 17 18 24 23
		f 4 11 57 -17 -57
		mu 0 4 18 19 25 24
		f 4 12 58 -18 -58
		mu 0 4 19 20 26 25
		f 4 13 59 -19 -59
		mu 0 4 20 21 27 26
		f 4 14 55 -20 -60
		mu 0 4 21 22 28 27
		f 4 15 61 -21 -61
		mu 0 4 23 24 30 29
		f 4 16 62 -22 -62
		mu 0 4 24 25 31 30
		f 4 17 63 -23 -63
		mu 0 4 25 26 32 31
		f 4 18 64 -24 -64
		mu 0 4 26 27 33 32
		f 4 19 60 -25 -65
		mu 0 4 27 28 34 33
		f 4 20 66 -26 -66
		mu 0 4 29 30 36 35
		f 4 21 67 -27 -67
		mu 0 4 30 31 37 36
		f 4 22 68 -28 -68
		mu 0 4 31 32 38 37
		f 4 23 69 -29 -69
		mu 0 4 32 33 39 38
		f 4 24 65 -30 -70
		mu 0 4 33 34 40 39
		f 4 25 71 -31 -71
		mu 0 4 35 36 42 41
		f 4 26 72 -32 -72
		mu 0 4 36 37 43 42
		f 4 27 73 -33 -73
		mu 0 4 37 38 44 43
		f 4 28 74 -34 -74
		mu 0 4 38 39 45 44
		f 4 29 70 -35 -75
		mu 0 4 39 40 46 45
		f 4 30 76 -36 -76
		mu 0 4 41 42 48 47
		f 4 31 77 -37 -77
		mu 0 4 42 43 49 48
		f 4 32 78 -38 -78
		mu 0 4 43 44 50 49
		f 4 33 79 -39 -79
		mu 0 4 44 45 51 50
		f 4 34 75 -40 -80
		mu 0 4 45 46 52 51
		f 4 35 81 -41 -81
		mu 0 4 47 48 54 53
		f 4 36 82 -42 -82
		mu 0 4 48 49 55 54
		f 4 37 83 -43 -83
		mu 0 4 49 50 56 55
		f 4 38 84 -44 -84
		mu 0 4 50 51 57 56
		f 4 39 80 -45 -85
		mu 0 4 51 52 58 57
		f 3 -1 -86 86
		mu 0 3 1 0 64
		f 3 -2 -87 87
		mu 0 3 2 1 64
		f 3 -3 -88 88
		mu 0 3 3 2 64
		f 3 -4 -89 89
		mu 0 3 4 3 64
		f 3 -5 -90 85
		mu 0 3 0 4 64
		f 3 40 91 -91
		mu 0 3 62 61 65
		f 3 41 92 -92
		mu 0 3 61 60 65
		f 3 42 93 -93
		mu 0 3 60 59 65
		f 3 43 94 -94
		mu 0 3 59 63 65
		f 3 44 90 -95
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Stem1";
	rename -uid "82791CC7-4BB8-6E41-AD64-609A5EA80CFB";
	setAttr ".t" -type "double3" 2.1105297219849879 3.0295679899768588 -14.31742100899136 ;
	setAttr ".r" -type "double3" 86.672954522199376 0.97930163122034319 0.017802985399810373 ;
	setAttr ".s" -type "double3" 10.788224669580003 2.2614222287443324 1.7806583748888964 ;
	setAttr ".sh" -type "double3" -0.011618345818234715 0.063029762439450951 11.775261960365972 ;
createNode mesh -n "pCubeShape2" -p "|Pot|Stem1|pCube2";
	rename -uid "CCD28FC0-49CC-0E2D-F663-40AD14B54B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stem1";
	rename -uid "D49FFE1C-42E4-3A48-15C3-74B5833A592F";
	setAttr ".t" -type "double3" -2.9468603722423694 4.2071990807777109 -0.27127405189429937 ;
	setAttr ".r" -type "double3" -96.85571962607716 11.718271178783143 179.67491524621954 ;
	setAttr ".s" -type "double3" 10.682855076960131 1.2842793851994418 3.1663972332198753 ;
	setAttr ".sh" -type "double3" -0.41496264756564577 0.35453843221465392 7.5447147143650533 ;
createNode mesh -n "pCubeShape3" -p "|Pot|Stem1|pCube3";
	rename -uid "F2C630CB-4CD5-F80E-2382-37A5DF13C965";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stem1";
	rename -uid "19863EA3-4A26-C2FE-B723-938F2E4FE706";
	setAttr ".t" -type "double3" -2.8804502588974259 4.2071990807777109 -28.950576932930236 ;
	setAttr ".r" -type "double3" -80.209842453579682 8.6519286409709295 -1.8751220976155105 ;
	setAttr ".s" -type "double3" 8.3377201460165402 1.1272881558921135 4.6220004947232729 ;
	setAttr ".sh" -type "double3" 2.1762080334694751 0.96019395269735741 -5.1884886881538046 ;
createNode mesh -n "pCubeShape4" -p "|Pot|Stem1|pCube4";
	rename -uid "1808C1B7-44D5-AD52-CD2A-0B886A96CFDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stem1";
	rename -uid "98119E3B-422E-EC0A-23A6-949EEEDE25DE";
	setAttr ".t" -type "double3" -9.5621730846265631 5.0987756674689129 -29.806361797956761 ;
	setAttr ".r" -type "double3" 78.486155002474533 77.347296336960369 -6.6410764040138348 ;
	setAttr ".s" -type "double3" 9.0743709154810279 1.8969722951266401 2.5236825825540885 ;
	setAttr ".sh" -type "double3" 1.0127061858561834 -2.5521994825804479 8.8353336810762766 ;
createNode mesh -n "pCubeShape5" -p "|Pot|Stem1|pCube5";
	rename -uid "0BD797A0-4917-46A3-6D69-70854C905D65";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stem1";
	rename -uid "6894EECA-4EA0-8D59-94E5-82B5B99E3228";
	setAttr ".t" -type "double3" -0.81010879897456334 5.6796210592220646 -42.323487409866431 ;
	setAttr ".r" -type "double3" 63.10160573229458 13.706621432254419 -1.9766113598158555 ;
	setAttr ".s" -type "double3" 8.217746092440704 0.46500991219859511 11.368346880500933 ;
	setAttr ".sh" -type "double3" 5.5730364986157781 -0.14952546796830277 1.9850234612811297 ;
createNode mesh -n "pCubeShape6" -p "|Pot|Stem1|pCube6";
	rename -uid "C19896C5-4682-9629-0FF3-1F97B5055261";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Stem1";
	rename -uid "2F62FEA9-470F-1267-B1E7-64B094172855";
	setAttr ".t" -type "double3" 5.2733518862119331 4.5100871452140536 -30.358862711274035 ;
	setAttr ".r" -type "double3" -81.286630426309713 -9.4410122992867187 -0.0395022836493827 ;
	setAttr ".s" -type "double3" 10.786952747953904 1.014252873161742 3.9707013425283355 ;
	setAttr ".sh" -type "double3" 0.066320499136393374 0.027475218247433535 -6.1154981607507848 ;
createNode mesh -n "pCubeShape7" -p "|Pot|Stem1|pCube7";
	rename -uid "0317CBB6-48D8-2016-820F-F4A381EE2FDC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Stem1";
	rename -uid "811517DC-4FDB-F755-63F2-30B476849C12";
	setAttr ".t" -type "double3" 3.8507448444263765 1.6569681671432921 -10.663534617910635 ;
	setAttr ".r" -type "double3" 86.669918703301391 -4.9696166897867462e-17 -0.60950964232661031 ;
	setAttr ".s" -type "double3" 10.41550426407251 2.3147093572179283 1.8019198824394353 ;
	setAttr ".sh" -type "double3" 0.37109009720171504 -2.1074300674255269 11.507116410658718 ;
createNode mesh -n "pCubeShape1" -p "|Pot|Stem1|pCube1";
	rename -uid "1C98A807-4C06-5422-BA41-CF9C77E606E4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stem2" -p "Pot";
	rename -uid "ADD2E777-4C86-FC5B-1EE0-06A1C2B57734";
	setAttr ".t" -type "double3" -0.099658161132375467 1.3273908044043008 0.34032079626134953 ;
	setAttr ".r" -type "double3" 0 187.2396592402325 0 ;
	setAttr ".s" -type "double3" 0.039363782492476865 0.82291442626429911 0.039363782492476865 ;
createNode mesh -n "Stem2Shape" -p "Stem2";
	rename -uid "D04E804F-41FB-8871-3B69-FAB3835BA9A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:44]" "vtx[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:44]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[45:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:44]";
	setAttr ".pv" -type "double2" 0.51492053270339966 0.72273880243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.359375 0.42500001 0.359375 0.47500002 0.359375 0.52500004
		 0.359375 0.57500005 0.359375 0.62500006 0.359375 0.375 0.40625 0.42500001 0.40625
		 0.47500002 0.40625 0.52500004 0.40625 0.57500005 0.40625 0.62500006 0.40625 0.375
		 0.453125 0.42500001 0.453125 0.47500002 0.453125 0.52500004 0.453125 0.57500005 0.453125
		 0.62500006 0.453125 0.375 0.5 0.42500001 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005
		 0.5 0.62500006 0.5 0.375 0.546875 0.42500001 0.546875 0.47500002 0.546875 0.52500004
		 0.546875 0.57500005 0.546875 0.62500006 0.546875 0.375 0.59375 0.42500001 0.59375
		 0.47500002 0.59375 0.52500004 0.59375 0.57500005 0.59375 0.62500006 0.59375 0.375
		 0.640625 0.42500001 0.640625 0.47500002 0.640625 0.52500004 0.640625 0.57500005 0.640625
		 0.62500006 0.640625 0.375 0.6875 0.42500001 0.6875 0.47500002 0.6875 0.52500004 0.6875
		 0.57500005 0.6875 0.62500006 0.6875 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.4408921e-16 -0.57711792 0 -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.9960036e-16 0.84133977 -0.63429576 -6.6613381e-16 
		0.84133977 -0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -4.9960036e-16 0.84133977 
		-0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -2.4980018e-15 2.263937 0.58558083 
		4.6629367e-15 2.2652233 0.58411515 4.6629367e-15 2.2693832 0.57934439 -2.4980018e-15 
		2.2706695 0.57787836 -7.327472e-15 2.2673032 0.58172977 -9.9920072e-16 3.0880907 
		-4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 
		-9.9920072e-16 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.0547119e-15 
		3.5756233 -9.6532707 -4.4408921e-16 3.5831647 -9.7120867 -4.4408921e-16 3.6075675 
		-9.8975191 -9.9920072e-16 3.6151087 -9.9534178 -1.7763568e-15 3.595366 -9.8036089 
		-2.0539126e-15 3.7314649 -12.647913 3.2196468e-15 3.7380991 -12.681641 3.2196468e-15 
		3.7595673 -12.790838 -2.0539126e-15 3.7662013 -12.824594 -5.6621374e-15 3.7488332 
		-12.736235 -1.110223e-15 3.9393883 -15.629421 -8.8817842e-16 3.9443302 -15.6518 -8.8817842e-16 
		3.9603219 -15.724232 -1.110223e-15 3.9652638 -15.746613 -1.7763568e-15 3.9523261 
		-15.688015 -1.5543122e-15 4.2478657 -22.0145 8.8817842e-16 4.2526026 -22.035004 8.8817842e-16 
		4.267931 -22.101379 -1.5543122e-15 4.2726679 -22.121883 -3.5527137e-15 4.2602668 
		-22.068192 -8.8817842e-16 4.6864381 -29.261473 -1.110223e-15 4.6864381 -29.243076 
		-1.110223e-15 4.6864381 -29.191208 -8.8817842e-16 4.6864381 -29.173763 -1.110223e-15 
		4.6864381 -29.217445 -3.5255219e-16 -0.57711792 0 -9.2367386e-16 4.6864381 -29.217445;
	setAttr -s 47 ".vt[0:46]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 -0.75 -0.9510566
		 -0.809017 -0.75 -0.58778536 -0.80901706 -0.75 0.58778524 0.30901697 -0.75 0.95105654
		 1 -0.75 0 0.30901712 -0.5 -0.9510566 -0.809017 -0.5 -0.58778536 -0.80901706 -0.5 0.58778524
		 0.30901697 -0.5 0.95105654 1 -0.5 0 0.30901712 -0.25 -0.9510566 -0.809017 -0.25 -0.58778536
		 -0.80901706 -0.25 0.58778524 0.30901697 -0.25 0.95105654 1 -0.25 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.30901712 0.25 -0.9510566
		 -0.809017 0.25 -0.58778536 -0.80901706 0.25 0.58778524 0.30901697 0.25 0.95105654
		 1 0.25 0 0.30901712 0.5 -0.9510566 -0.809017 0.5 -0.58778536 -0.80901706 0.5 0.58778524
		 0.30901697 0.5 0.95105654 1 0.5 0 0.30901712 0.75 -0.9510566 -0.809017 0.75 -0.58778536
		 -0.80901706 0.75 0.58778524 0.30901697 0.75 0.95105654 1 0.75 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 1 21 22 1 22 23 1 23 24 1 24 20 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 35 36 1 36 37 1 37 38 1 38 39 1 39 35 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 40 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0
		 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0
		 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0
		 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0
		 45 0 1 45 1 1 45 2 1 45 3 1 45 4 1 40 46 1 41 46 1 42 46 1 43 46 1 44 46 1;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 46 -6 -46
		mu 0 4 5 6 12 11
		f 4 1 47 -7 -47
		mu 0 4 6 7 13 12
		f 4 2 48 -8 -48
		mu 0 4 7 8 14 13
		f 4 3 49 -9 -49
		mu 0 4 8 9 15 14
		f 4 4 45 -10 -50
		mu 0 4 9 10 16 15
		f 4 5 51 -11 -51
		mu 0 4 11 12 18 17
		f 4 6 52 -12 -52
		mu 0 4 12 13 19 18
		f 4 7 53 -13 -53
		mu 0 4 13 14 20 19
		f 4 8 54 -14 -54
		mu 0 4 14 15 21 20
		f 4 9 50 -15 -55
		mu 0 4 15 16 22 21
		f 4 10 56 -16 -56
		mu 0 4 17 18 24 23
		f 4 11 57 -17 -57
		mu 0 4 18 19 25 24
		f 4 12 58 -18 -58
		mu 0 4 19 20 26 25
		f 4 13 59 -19 -59
		mu 0 4 20 21 27 26
		f 4 14 55 -20 -60
		mu 0 4 21 22 28 27
		f 4 15 61 -21 -61
		mu 0 4 23 24 30 29
		f 4 16 62 -22 -62
		mu 0 4 24 25 31 30
		f 4 17 63 -23 -63
		mu 0 4 25 26 32 31
		f 4 18 64 -24 -64
		mu 0 4 26 27 33 32
		f 4 19 60 -25 -65
		mu 0 4 27 28 34 33
		f 4 20 66 -26 -66
		mu 0 4 29 30 36 35
		f 4 21 67 -27 -67
		mu 0 4 30 31 37 36
		f 4 22 68 -28 -68
		mu 0 4 31 32 38 37
		f 4 23 69 -29 -69
		mu 0 4 32 33 39 38
		f 4 24 65 -30 -70
		mu 0 4 33 34 40 39
		f 4 25 71 -31 -71
		mu 0 4 35 36 42 41
		f 4 26 72 -32 -72
		mu 0 4 36 37 43 42
		f 4 27 73 -33 -73
		mu 0 4 37 38 44 43
		f 4 28 74 -34 -74
		mu 0 4 38 39 45 44
		f 4 29 70 -35 -75
		mu 0 4 39 40 46 45
		f 4 30 76 -36 -76
		mu 0 4 41 42 48 47
		f 4 31 77 -37 -77
		mu 0 4 42 43 49 48
		f 4 32 78 -38 -78
		mu 0 4 43 44 50 49
		f 4 33 79 -39 -79
		mu 0 4 44 45 51 50
		f 4 34 75 -40 -80
		mu 0 4 45 46 52 51
		f 4 35 81 -41 -81
		mu 0 4 47 48 54 53
		f 4 36 82 -42 -82
		mu 0 4 48 49 55 54
		f 4 37 83 -43 -83
		mu 0 4 49 50 56 55
		f 4 38 84 -44 -84
		mu 0 4 50 51 57 56
		f 4 39 80 -45 -85
		mu 0 4 51 52 58 57
		f 3 -1 -86 86
		mu 0 3 1 0 64
		f 3 -2 -87 87
		mu 0 3 2 1 64
		f 3 -3 -88 88
		mu 0 3 3 2 64
		f 3 -4 -89 89
		mu 0 3 4 3 64
		f 3 -5 -90 85
		mu 0 3 0 4 64
		f 3 40 91 -91
		mu 0 3 62 61 65
		f 3 41 92 -92
		mu 0 3 61 60 65
		f 3 42 93 -93
		mu 0 3 60 59 65
		f 3 43 94 -94
		mu 0 3 59 63 65
		f 3 44 90 -95
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Stem2";
	rename -uid "9D3DCE96-43DC-E0AC-371F-F48689B125FB";
	setAttr ".t" -type "double3" 2.1105297219849879 3.0295679899768588 -14.31742100899136 ;
	setAttr ".r" -type "double3" 86.672954522199376 0.97930163122034319 0.017802985399810373 ;
	setAttr ".s" -type "double3" 10.788224669580003 2.2614222287443324 1.7806583748888964 ;
	setAttr ".sh" -type "double3" -0.011618345818234715 0.063029762439450951 11.775261960365972 ;
createNode mesh -n "pCubeShape2" -p "|Pot|Stem2|pCube2";
	rename -uid "7E30E1B2-4663-4389-9C54-CDA145E3FAB3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stem2";
	rename -uid "23473FA1-40BE-D823-11F5-45AC98831982";
	setAttr ".t" -type "double3" -2.9468603722423694 4.2071990807777109 -0.27127405189429937 ;
	setAttr ".r" -type "double3" -96.85571962607716 11.718271178783143 179.67491524621954 ;
	setAttr ".s" -type "double3" 10.682855076960131 1.2842793851994418 3.1663972332198753 ;
	setAttr ".sh" -type "double3" -0.41496264756564577 0.35453843221465392 7.5447147143650533 ;
createNode mesh -n "pCubeShape3" -p "|Pot|Stem2|pCube3";
	rename -uid "124D745F-43B2-2ED4-BA14-EFBCC34B63B6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stem2";
	rename -uid "2178CD82-4613-77A5-AA4A-B8AD0B61E990";
	setAttr ".t" -type "double3" -2.8804502588974259 4.2071990807777109 -28.950576932930236 ;
	setAttr ".r" -type "double3" -80.209842453579682 8.6519286409709295 -1.8751220976155105 ;
	setAttr ".s" -type "double3" 8.3377201460165402 1.1272881558921135 4.6220004947232729 ;
	setAttr ".sh" -type "double3" 2.1762080334694751 0.96019395269735741 -5.1884886881538046 ;
createNode mesh -n "pCubeShape4" -p "|Pot|Stem2|pCube4";
	rename -uid "666FD243-4DA9-1C02-0D4A-7E9E75FF8BFC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stem2";
	rename -uid "51F064A6-4097-D9E8-5D8B-F3940E101A48";
	setAttr ".t" -type "double3" -9.5621730846265631 5.0987756674689129 -29.806361797956761 ;
	setAttr ".r" -type "double3" 78.486155002474533 77.347296336960369 -6.6410764040138348 ;
	setAttr ".s" -type "double3" 9.0743709154810279 1.8969722951266401 2.5236825825540885 ;
	setAttr ".sh" -type "double3" 1.0127061858561834 -2.5521994825804479 8.8353336810762766 ;
createNode mesh -n "pCubeShape5" -p "|Pot|Stem2|pCube5";
	rename -uid "9F38095A-4076-ED3D-E144-8799ADAB126B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stem2";
	rename -uid "E813C1A9-4314-9A48-2D7A-28B882FB22DA";
	setAttr ".t" -type "double3" -0.81010879897456334 5.6796210592220646 -42.323487409866431 ;
	setAttr ".r" -type "double3" 63.10160573229458 13.706621432254419 -1.9766113598158555 ;
	setAttr ".s" -type "double3" 8.217746092440704 0.46500991219859511 11.368346880500933 ;
	setAttr ".sh" -type "double3" 5.5730364986157781 -0.14952546796830277 1.9850234612811297 ;
createNode mesh -n "pCubeShape6" -p "|Pot|Stem2|pCube6";
	rename -uid "5863F2F5-44DC-BEDE-4D04-BFAA03D3D797";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Stem2";
	rename -uid "27C61322-4FFA-7C5B-DD70-69BEE8768E7E";
	setAttr ".t" -type "double3" 5.2733518862119331 4.5100871452140536 -30.358862711274035 ;
	setAttr ".r" -type "double3" -81.286630426309713 -9.4410122992867187 -0.0395022836493827 ;
	setAttr ".s" -type "double3" 10.786952747953904 1.014252873161742 3.9707013425283355 ;
	setAttr ".sh" -type "double3" 0.066320499136393374 0.027475218247433535 -6.1154981607507848 ;
createNode mesh -n "pCubeShape7" -p "|Pot|Stem2|pCube7";
	rename -uid "04DC87C1-4FDC-B65D-3E03-D9B3CA952396";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Stem2";
	rename -uid "7A994E02-4866-F714-41F5-FB9EDD5AA668";
	setAttr ".t" -type "double3" 3.8507448444263765 1.6569681671432921 -10.663534617910635 ;
	setAttr ".r" -type "double3" 86.669918703301391 -4.9696166897867462e-17 -0.60950964232661031 ;
	setAttr ".s" -type "double3" 10.41550426407251 2.3147093572179283 1.8019198824394353 ;
	setAttr ".sh" -type "double3" 0.37109009720171504 -2.1074300674255269 11.507116410658718 ;
createNode mesh -n "pCubeShape1" -p "|Pot|Stem2|pCube1";
	rename -uid "53F1D286-4751-5ED1-24E1-69A1160F3E13";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stem3" -p "Pot";
	rename -uid "6BEE4C13-4DD7-1B23-92E2-3784409B5BE2";
	setAttr ".t" -type "double3" -0.4224338841907469 1.3273908044043026 0.18030691286969175 ;
	setAttr ".r" -type "double3" 6.7128297978328089 94.950875591083317 0 ;
	setAttr ".s" -type "double3" 0.039363782492476851 1.09243118853885 0.039363782492476865 ;
createNode mesh -n "Stem3Shape" -p "Stem3";
	rename -uid "0E326558-4E87-C0E5-47E7-0D8ED714558B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:44]" "vtx[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:44]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[45:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:44]";
	setAttr ".pv" -type "double2" 0.51492053270339966 0.72273880243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.359375 0.42500001 0.359375 0.47500002 0.359375 0.52500004
		 0.359375 0.57500005 0.359375 0.62500006 0.359375 0.375 0.40625 0.42500001 0.40625
		 0.47500002 0.40625 0.52500004 0.40625 0.57500005 0.40625 0.62500006 0.40625 0.375
		 0.453125 0.42500001 0.453125 0.47500002 0.453125 0.52500004 0.453125 0.57500005 0.453125
		 0.62500006 0.453125 0.375 0.5 0.42500001 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005
		 0.5 0.62500006 0.5 0.375 0.546875 0.42500001 0.546875 0.47500002 0.546875 0.52500004
		 0.546875 0.57500005 0.546875 0.62500006 0.546875 0.375 0.59375 0.42500001 0.59375
		 0.47500002 0.59375 0.52500004 0.59375 0.57500005 0.59375 0.62500006 0.59375 0.375
		 0.640625 0.42500001 0.640625 0.47500002 0.640625 0.52500004 0.640625 0.57500005 0.640625
		 0.62500006 0.640625 0.375 0.6875 0.42500001 0.6875 0.47500002 0.6875 0.52500004 0.6875
		 0.57500005 0.6875 0.62500006 0.6875 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.4408921e-16 -0.57711792 0 -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.9960036e-16 0.84133977 -0.63429576 -6.6613381e-16 
		0.84133977 -0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -4.9960036e-16 0.84133977 
		-0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -2.4980018e-15 2.263937 0.58558083 
		4.6629367e-15 2.2652233 0.58411515 4.6629367e-15 2.2693832 0.57934439 -2.4980018e-15 
		2.2706695 0.57787836 -7.327472e-15 2.2673032 0.58172977 -9.9920072e-16 3.0880907 
		-4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 
		-9.9920072e-16 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.0547119e-15 
		3.5756233 -9.6532707 -4.4408921e-16 3.5831647 -9.7120867 -4.4408921e-16 3.6075675 
		-9.8975191 -9.9920072e-16 3.6151087 -9.9534178 -1.7763568e-15 3.595366 -9.8036089 
		-2.0539126e-15 3.7314649 -12.647913 3.2196468e-15 3.7380991 -12.681641 3.2196468e-15 
		3.7595673 -12.790838 -2.0539126e-15 3.7662013 -12.824594 -5.6621374e-15 3.7488332 
		-12.736235 -1.110223e-15 3.9393883 -15.629421 -8.8817842e-16 3.9443302 -15.6518 -8.8817842e-16 
		3.9603219 -15.724232 -1.110223e-15 3.9652638 -15.746613 -1.7763568e-15 3.9523261 
		-15.688015 -1.5543122e-15 4.2478657 -22.0145 8.8817842e-16 4.2526026 -22.035004 8.8817842e-16 
		4.267931 -22.101379 -1.5543122e-15 4.2726679 -22.121883 -3.5527137e-15 4.2602668 
		-22.068192 -8.8817842e-16 4.6864381 -29.261473 -1.110223e-15 4.6864381 -29.243076 
		-1.110223e-15 4.6864381 -29.191208 -8.8817842e-16 4.6864381 -29.173763 -1.110223e-15 
		4.6864381 -29.217445 -3.5255219e-16 -0.57711792 0 -9.2367386e-16 4.6864381 -29.217445;
	setAttr -s 47 ".vt[0:46]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 -0.75 -0.9510566
		 -0.809017 -0.75 -0.58778536 -0.80901706 -0.75 0.58778524 0.30901697 -0.75 0.95105654
		 1 -0.75 0 0.30901712 -0.5 -0.9510566 -0.809017 -0.5 -0.58778536 -0.80901706 -0.5 0.58778524
		 0.30901697 -0.5 0.95105654 1 -0.5 0 0.30901712 -0.25 -0.9510566 -0.809017 -0.25 -0.58778536
		 -0.80901706 -0.25 0.58778524 0.30901697 -0.25 0.95105654 1 -0.25 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.30901712 0.25 -0.9510566
		 -0.809017 0.25 -0.58778536 -0.80901706 0.25 0.58778524 0.30901697 0.25 0.95105654
		 1 0.25 0 0.30901712 0.5 -0.9510566 -0.809017 0.5 -0.58778536 -0.80901706 0.5 0.58778524
		 0.30901697 0.5 0.95105654 1 0.5 0 0.30901712 0.75 -0.9510566 -0.809017 0.75 -0.58778536
		 -0.80901706 0.75 0.58778524 0.30901697 0.75 0.95105654 1 0.75 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 1 21 22 1 22 23 1 23 24 1 24 20 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 35 36 1 36 37 1 37 38 1 38 39 1 39 35 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 40 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0
		 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0
		 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0
		 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0
		 45 0 1 45 1 1 45 2 1 45 3 1 45 4 1 40 46 1 41 46 1 42 46 1 43 46 1 44 46 1;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 46 -6 -46
		mu 0 4 5 6 12 11
		f 4 1 47 -7 -47
		mu 0 4 6 7 13 12
		f 4 2 48 -8 -48
		mu 0 4 7 8 14 13
		f 4 3 49 -9 -49
		mu 0 4 8 9 15 14
		f 4 4 45 -10 -50
		mu 0 4 9 10 16 15
		f 4 5 51 -11 -51
		mu 0 4 11 12 18 17
		f 4 6 52 -12 -52
		mu 0 4 12 13 19 18
		f 4 7 53 -13 -53
		mu 0 4 13 14 20 19
		f 4 8 54 -14 -54
		mu 0 4 14 15 21 20
		f 4 9 50 -15 -55
		mu 0 4 15 16 22 21
		f 4 10 56 -16 -56
		mu 0 4 17 18 24 23
		f 4 11 57 -17 -57
		mu 0 4 18 19 25 24
		f 4 12 58 -18 -58
		mu 0 4 19 20 26 25
		f 4 13 59 -19 -59
		mu 0 4 20 21 27 26
		f 4 14 55 -20 -60
		mu 0 4 21 22 28 27
		f 4 15 61 -21 -61
		mu 0 4 23 24 30 29
		f 4 16 62 -22 -62
		mu 0 4 24 25 31 30
		f 4 17 63 -23 -63
		mu 0 4 25 26 32 31
		f 4 18 64 -24 -64
		mu 0 4 26 27 33 32
		f 4 19 60 -25 -65
		mu 0 4 27 28 34 33
		f 4 20 66 -26 -66
		mu 0 4 29 30 36 35
		f 4 21 67 -27 -67
		mu 0 4 30 31 37 36
		f 4 22 68 -28 -68
		mu 0 4 31 32 38 37
		f 4 23 69 -29 -69
		mu 0 4 32 33 39 38
		f 4 24 65 -30 -70
		mu 0 4 33 34 40 39
		f 4 25 71 -31 -71
		mu 0 4 35 36 42 41
		f 4 26 72 -32 -72
		mu 0 4 36 37 43 42
		f 4 27 73 -33 -73
		mu 0 4 37 38 44 43
		f 4 28 74 -34 -74
		mu 0 4 38 39 45 44
		f 4 29 70 -35 -75
		mu 0 4 39 40 46 45
		f 4 30 76 -36 -76
		mu 0 4 41 42 48 47
		f 4 31 77 -37 -77
		mu 0 4 42 43 49 48
		f 4 32 78 -38 -78
		mu 0 4 43 44 50 49
		f 4 33 79 -39 -79
		mu 0 4 44 45 51 50
		f 4 34 75 -40 -80
		mu 0 4 45 46 52 51
		f 4 35 81 -41 -81
		mu 0 4 47 48 54 53
		f 4 36 82 -42 -82
		mu 0 4 48 49 55 54
		f 4 37 83 -43 -83
		mu 0 4 49 50 56 55
		f 4 38 84 -44 -84
		mu 0 4 50 51 57 56
		f 4 39 80 -45 -85
		mu 0 4 51 52 58 57
		f 3 -1 -86 86
		mu 0 3 1 0 64
		f 3 -2 -87 87
		mu 0 3 2 1 64
		f 3 -3 -88 88
		mu 0 3 3 2 64
		f 3 -4 -89 89
		mu 0 3 4 3 64
		f 3 -5 -90 85
		mu 0 3 0 4 64
		f 3 40 91 -91
		mu 0 3 62 61 65
		f 3 41 92 -92
		mu 0 3 61 60 65
		f 3 42 93 -93
		mu 0 3 60 59 65
		f 3 43 94 -94
		mu 0 3 59 63 65
		f 3 44 90 -95
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Stem3";
	rename -uid "18F061EB-4291-521B-7123-37895E016AF9";
	setAttr ".t" -type "double3" 2.1105297219849879 3.0295679899768588 -14.31742100899136 ;
	setAttr ".r" -type "double3" 86.672954522199376 0.97930163122034319 0.017802985399810373 ;
	setAttr ".s" -type "double3" 10.788224669580003 2.2614222287443324 1.7806583748888964 ;
	setAttr ".sh" -type "double3" -0.011618345818234715 0.063029762439450951 11.775261960365972 ;
createNode mesh -n "pCubeShape2" -p "|Pot|Stem3|pCube2";
	rename -uid "A49B4D86-490D-DB3F-9245-5E9EFBF90E0A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stem3";
	rename -uid "6FF373FE-44C3-5CB9-FBE4-A98DEF9BCF22";
	setAttr ".t" -type "double3" -2.9468603722423694 4.2071990807777109 -0.27127405189429937 ;
	setAttr ".r" -type "double3" -96.85571962607716 11.718271178783143 179.67491524621954 ;
	setAttr ".s" -type "double3" 10.682855076960131 1.2842793851994418 3.1663972332198753 ;
	setAttr ".sh" -type "double3" -0.41496264756564577 0.35453843221465392 7.5447147143650533 ;
createNode mesh -n "pCubeShape3" -p "|Pot|Stem3|pCube3";
	rename -uid "00E12875-469A-9637-4002-498098941044";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stem3";
	rename -uid "D619DA87-4A4B-C155-8098-FE8E4A32B562";
	setAttr ".t" -type "double3" -2.8804502588974259 4.2071990807777109 -28.950576932930236 ;
	setAttr ".r" -type "double3" -80.209842453579682 8.6519286409709295 -1.8751220976155105 ;
	setAttr ".s" -type "double3" 8.3377201460165402 1.1272881558921135 4.6220004947232729 ;
	setAttr ".sh" -type "double3" 2.1762080334694751 0.96019395269735741 -5.1884886881538046 ;
createNode mesh -n "pCubeShape4" -p "|Pot|Stem3|pCube4";
	rename -uid "BEFF9A65-4D8F-74C2-4B26-AABD4D43BE71";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stem3";
	rename -uid "4FCCAEE6-4B64-0F81-D03D-31901393FB3E";
	setAttr ".t" -type "double3" -9.5621730846265631 5.0987756674689129 -29.806361797956761 ;
	setAttr ".r" -type "double3" 78.486155002474533 77.347296336960369 -6.6410764040138348 ;
	setAttr ".s" -type "double3" 9.0743709154810279 1.8969722951266401 2.5236825825540885 ;
	setAttr ".sh" -type "double3" 1.0127061858561834 -2.5521994825804479 8.8353336810762766 ;
createNode mesh -n "pCubeShape5" -p "|Pot|Stem3|pCube5";
	rename -uid "1BE9DFAF-4315-709D-8A4A-C0AD0FC119E3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stem3";
	rename -uid "44978B22-4C7A-7993-F166-7798AC427792";
	setAttr ".t" -type "double3" -0.81010879897456334 5.6796210592220646 -42.323487409866431 ;
	setAttr ".r" -type "double3" 63.10160573229458 13.706621432254419 -1.9766113598158555 ;
	setAttr ".s" -type "double3" 8.217746092440704 0.46500991219859511 11.368346880500933 ;
	setAttr ".sh" -type "double3" 5.5730364986157781 -0.14952546796830277 1.9850234612811297 ;
createNode mesh -n "pCubeShape6" -p "|Pot|Stem3|pCube6";
	rename -uid "EC6B4F71-4FA7-69FD-5773-DC924CD59903";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Stem3";
	rename -uid "A4B94AC6-442F-B57E-BD24-759C3B849426";
	setAttr ".t" -type "double3" 5.2733518862119331 4.5100871452140536 -30.358862711274035 ;
	setAttr ".r" -type "double3" -81.286630426309713 -9.4410122992867187 -0.0395022836493827 ;
	setAttr ".s" -type "double3" 10.786952747953904 1.014252873161742 3.9707013425283355 ;
	setAttr ".sh" -type "double3" 0.066320499136393374 0.027475218247433535 -6.1154981607507848 ;
createNode mesh -n "pCubeShape7" -p "|Pot|Stem3|pCube7";
	rename -uid "8371DC2E-455A-75A6-F261-69B8B7FFED2A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Stem3";
	rename -uid "CD16C3D6-4B28-A004-B583-DEB00D3B5E3C";
	setAttr ".t" -type "double3" 3.8507448444263765 1.6569681671432921 -10.663534617910635 ;
	setAttr ".r" -type "double3" 86.669918703301391 -4.9696166897867462e-17 -0.60950964232661031 ;
	setAttr ".s" -type "double3" 10.41550426407251 2.3147093572179283 1.8019198824394353 ;
	setAttr ".sh" -type "double3" 0.37109009720171504 -2.1074300674255269 11.507116410658718 ;
createNode mesh -n "pCubeShape1" -p "|Pot|Stem3|pCube1";
	rename -uid "6CE45663-4B23-2412-49F2-53B60D78325F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stem4" -p "Pot";
	rename -uid "309F3A55-4D25-D6CA-7DC6-198BF8645B92";
	setAttr ".t" -type "double3" 0.091298452658826273 1.3273908044043026 0.19691754020963531 ;
	setAttr ".r" -type "double3" 6.7128297978328089 94.950875591083317 0 ;
	setAttr ".s" -type "double3" 0.039363782492476851 0.48354682441060931 0.039363782492476865 ;
createNode mesh -n "Stem4Shape" -p "Stem4";
	rename -uid "0CD5B2B0-41A3-D9B3-F561-1BA5BB5051B7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:44]" "vtx[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:44]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[45:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:44]";
	setAttr ".pv" -type "double2" 0.51492053270339966 0.72273880243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.359375 0.42500001 0.359375 0.47500002 0.359375 0.52500004
		 0.359375 0.57500005 0.359375 0.62500006 0.359375 0.375 0.40625 0.42500001 0.40625
		 0.47500002 0.40625 0.52500004 0.40625 0.57500005 0.40625 0.62500006 0.40625 0.375
		 0.453125 0.42500001 0.453125 0.47500002 0.453125 0.52500004 0.453125 0.57500005 0.453125
		 0.62500006 0.453125 0.375 0.5 0.42500001 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005
		 0.5 0.62500006 0.5 0.375 0.546875 0.42500001 0.546875 0.47500002 0.546875 0.52500004
		 0.546875 0.57500005 0.546875 0.62500006 0.546875 0.375 0.59375 0.42500001 0.59375
		 0.47500002 0.59375 0.52500004 0.59375 0.57500005 0.59375 0.62500006 0.59375 0.375
		 0.640625 0.42500001 0.640625 0.47500002 0.640625 0.52500004 0.640625 0.57500005 0.640625
		 0.62500006 0.640625 0.375 0.6875 0.42500001 0.6875 0.47500002 0.6875 0.52500004 0.6875
		 0.57500005 0.6875 0.62500006 0.6875 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.4408921e-16 -0.57711792 0 -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.9960036e-16 0.84133977 -0.63429576 -6.6613381e-16 
		0.84133977 -0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -4.9960036e-16 0.84133977 
		-0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -2.4980018e-15 2.263937 0.58558083 
		4.6629367e-15 2.2652233 0.58411515 4.6629367e-15 2.2693832 0.57934439 -2.4980018e-15 
		2.2706695 0.57787836 -7.327472e-15 2.2673032 0.58172977 -9.9920072e-16 3.0880907 
		-4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 
		-9.9920072e-16 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.0547119e-15 
		3.5756233 -9.6532707 -4.4408921e-16 3.5831647 -9.7120867 -4.4408921e-16 3.6075675 
		-9.8975191 -9.9920072e-16 3.6151087 -9.9534178 -1.7763568e-15 3.595366 -9.8036089 
		-2.0539126e-15 3.7314649 -12.647913 3.2196468e-15 3.7380991 -12.681641 3.2196468e-15 
		3.7595673 -12.790838 -2.0539126e-15 3.7662013 -12.824594 -5.6621374e-15 3.7488332 
		-12.736235 -1.110223e-15 3.9393883 -15.629421 -8.8817842e-16 3.9443302 -15.6518 -8.8817842e-16 
		3.9603219 -15.724232 -1.110223e-15 3.9652638 -15.746613 -1.7763568e-15 3.9523261 
		-15.688015 -1.5543122e-15 4.2478657 -22.0145 8.8817842e-16 4.2526026 -22.035004 8.8817842e-16 
		4.267931 -22.101379 -1.5543122e-15 4.2726679 -22.121883 -3.5527137e-15 4.2602668 
		-22.068192 -8.8817842e-16 4.6864381 -29.261473 -1.110223e-15 4.6864381 -29.243076 
		-1.110223e-15 4.6864381 -29.191208 -8.8817842e-16 4.6864381 -29.173763 -1.110223e-15 
		4.6864381 -29.217445 -3.5255219e-16 -0.57711792 0 -9.2367386e-16 4.6864381 -29.217445;
	setAttr -s 47 ".vt[0:46]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 -0.75 -0.9510566
		 -0.809017 -0.75 -0.58778536 -0.80901706 -0.75 0.58778524 0.30901697 -0.75 0.95105654
		 1 -0.75 0 0.30901712 -0.5 -0.9510566 -0.809017 -0.5 -0.58778536 -0.80901706 -0.5 0.58778524
		 0.30901697 -0.5 0.95105654 1 -0.5 0 0.30901712 -0.25 -0.9510566 -0.809017 -0.25 -0.58778536
		 -0.80901706 -0.25 0.58778524 0.30901697 -0.25 0.95105654 1 -0.25 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.30901712 0.25 -0.9510566
		 -0.809017 0.25 -0.58778536 -0.80901706 0.25 0.58778524 0.30901697 0.25 0.95105654
		 1 0.25 0 0.30901712 0.5 -0.9510566 -0.809017 0.5 -0.58778536 -0.80901706 0.5 0.58778524
		 0.30901697 0.5 0.95105654 1 0.5 0 0.30901712 0.75 -0.9510566 -0.809017 0.75 -0.58778536
		 -0.80901706 0.75 0.58778524 0.30901697 0.75 0.95105654 1 0.75 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 1 21 22 1 22 23 1 23 24 1 24 20 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 35 36 1 36 37 1 37 38 1 38 39 1 39 35 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 40 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0
		 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0
		 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0
		 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0
		 45 0 1 45 1 1 45 2 1 45 3 1 45 4 1 40 46 1 41 46 1 42 46 1 43 46 1 44 46 1;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 46 -6 -46
		mu 0 4 5 6 12 11
		f 4 1 47 -7 -47
		mu 0 4 6 7 13 12
		f 4 2 48 -8 -48
		mu 0 4 7 8 14 13
		f 4 3 49 -9 -49
		mu 0 4 8 9 15 14
		f 4 4 45 -10 -50
		mu 0 4 9 10 16 15
		f 4 5 51 -11 -51
		mu 0 4 11 12 18 17
		f 4 6 52 -12 -52
		mu 0 4 12 13 19 18
		f 4 7 53 -13 -53
		mu 0 4 13 14 20 19
		f 4 8 54 -14 -54
		mu 0 4 14 15 21 20
		f 4 9 50 -15 -55
		mu 0 4 15 16 22 21
		f 4 10 56 -16 -56
		mu 0 4 17 18 24 23
		f 4 11 57 -17 -57
		mu 0 4 18 19 25 24
		f 4 12 58 -18 -58
		mu 0 4 19 20 26 25
		f 4 13 59 -19 -59
		mu 0 4 20 21 27 26
		f 4 14 55 -20 -60
		mu 0 4 21 22 28 27
		f 4 15 61 -21 -61
		mu 0 4 23 24 30 29
		f 4 16 62 -22 -62
		mu 0 4 24 25 31 30
		f 4 17 63 -23 -63
		mu 0 4 25 26 32 31
		f 4 18 64 -24 -64
		mu 0 4 26 27 33 32
		f 4 19 60 -25 -65
		mu 0 4 27 28 34 33
		f 4 20 66 -26 -66
		mu 0 4 29 30 36 35
		f 4 21 67 -27 -67
		mu 0 4 30 31 37 36
		f 4 22 68 -28 -68
		mu 0 4 31 32 38 37
		f 4 23 69 -29 -69
		mu 0 4 32 33 39 38
		f 4 24 65 -30 -70
		mu 0 4 33 34 40 39
		f 4 25 71 -31 -71
		mu 0 4 35 36 42 41
		f 4 26 72 -32 -72
		mu 0 4 36 37 43 42
		f 4 27 73 -33 -73
		mu 0 4 37 38 44 43
		f 4 28 74 -34 -74
		mu 0 4 38 39 45 44
		f 4 29 70 -35 -75
		mu 0 4 39 40 46 45
		f 4 30 76 -36 -76
		mu 0 4 41 42 48 47
		f 4 31 77 -37 -77
		mu 0 4 42 43 49 48
		f 4 32 78 -38 -78
		mu 0 4 43 44 50 49
		f 4 33 79 -39 -79
		mu 0 4 44 45 51 50
		f 4 34 75 -40 -80
		mu 0 4 45 46 52 51
		f 4 35 81 -41 -81
		mu 0 4 47 48 54 53
		f 4 36 82 -42 -82
		mu 0 4 48 49 55 54
		f 4 37 83 -43 -83
		mu 0 4 49 50 56 55
		f 4 38 84 -44 -84
		mu 0 4 50 51 57 56
		f 4 39 80 -45 -85
		mu 0 4 51 52 58 57
		f 3 -1 -86 86
		mu 0 3 1 0 64
		f 3 -2 -87 87
		mu 0 3 2 1 64
		f 3 -3 -88 88
		mu 0 3 3 2 64
		f 3 -4 -89 89
		mu 0 3 4 3 64
		f 3 -5 -90 85
		mu 0 3 0 4 64
		f 3 40 91 -91
		mu 0 3 62 61 65
		f 3 41 92 -92
		mu 0 3 61 60 65
		f 3 42 93 -93
		mu 0 3 60 59 65
		f 3 43 94 -94
		mu 0 3 59 63 65
		f 3 44 90 -95
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Stem4";
	rename -uid "322FB01F-437C-1BE5-FC8E-8B9C83A8FA0F";
	setAttr ".t" -type "double3" 2.1105297219849879 3.0295679899768588 -14.31742100899136 ;
	setAttr ".r" -type "double3" 86.672954522199376 0.97930163122034319 0.017802985399810373 ;
	setAttr ".s" -type "double3" 10.788224669580003 2.2614222287443324 1.7806583748888964 ;
	setAttr ".sh" -type "double3" -0.011618345818234715 0.063029762439450951 11.775261960365972 ;
createNode mesh -n "pCubeShape2" -p "|Pot|Stem4|pCube2";
	rename -uid "91EECE19-4C20-4332-B79A-848BA8B63C1D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stem4";
	rename -uid "48CC4C85-494B-453D-7BCE-418F69484538";
	setAttr ".t" -type "double3" -2.9468603722423694 4.2071990807777109 -0.27127405189429937 ;
	setAttr ".r" -type "double3" -96.85571962607716 11.718271178783143 179.67491524621954 ;
	setAttr ".s" -type "double3" 10.682855076960131 1.2842793851994418 3.1663972332198753 ;
	setAttr ".sh" -type "double3" -0.41496264756564577 0.35453843221465392 7.5447147143650533 ;
createNode mesh -n "pCubeShape3" -p "|Pot|Stem4|pCube3";
	rename -uid "C5EDFCE5-4B6B-CB93-EC0F-5B94678B16DE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stem4";
	rename -uid "ECF7AD6A-45FB-DCB8-A100-8B8C14BDD675";
	setAttr ".t" -type "double3" -2.8804502588974259 4.2071990807777109 -28.950576932930236 ;
	setAttr ".r" -type "double3" -80.209842453579682 8.6519286409709295 -1.8751220976155105 ;
	setAttr ".s" -type "double3" 8.3377201460165402 1.1272881558921135 4.6220004947232729 ;
	setAttr ".sh" -type "double3" 2.1762080334694751 0.96019395269735741 -5.1884886881538046 ;
createNode mesh -n "pCubeShape4" -p "|Pot|Stem4|pCube4";
	rename -uid "16DAA7AB-4BB4-80F7-14D0-87833F7990AF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stem4";
	rename -uid "0B879DD5-450F-2B23-BBE6-B5AD3FDCA20A";
	setAttr ".t" -type "double3" -9.5621730846265631 5.0987756674689129 -29.806361797956761 ;
	setAttr ".r" -type "double3" 78.486155002474533 77.347296336960369 -6.6410764040138348 ;
	setAttr ".s" -type "double3" 9.0743709154810279 1.8969722951266401 2.5236825825540885 ;
	setAttr ".sh" -type "double3" 1.0127061858561834 -2.5521994825804479 8.8353336810762766 ;
createNode mesh -n "pCubeShape5" -p "|Pot|Stem4|pCube5";
	rename -uid "152DE580-4381-9B19-FEC9-2F9D9084D924";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stem4";
	rename -uid "65190C0B-4474-1BE6-3B3D-D4A74CB3F176";
	setAttr ".t" -type "double3" -0.81010879897456334 5.6796210592220646 -42.323487409866431 ;
	setAttr ".r" -type "double3" 63.10160573229458 13.706621432254419 -1.9766113598158555 ;
	setAttr ".s" -type "double3" 8.217746092440704 0.46500991219859511 11.368346880500933 ;
	setAttr ".sh" -type "double3" 5.5730364986157781 -0.14952546796830277 1.9850234612811297 ;
createNode mesh -n "pCubeShape6" -p "|Pot|Stem4|pCube6";
	rename -uid "8A76CF21-4602-85BD-03E8-0C8F771D4D44";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Stem4";
	rename -uid "7189ED61-4581-13E5-530C-0C81AE97F17D";
	setAttr ".t" -type "double3" 5.2733518862119331 4.5100871452140536 -30.358862711274035 ;
	setAttr ".r" -type "double3" -81.286630426309713 -9.4410122992867187 -0.0395022836493827 ;
	setAttr ".s" -type "double3" 10.786952747953904 1.014252873161742 3.9707013425283355 ;
	setAttr ".sh" -type "double3" 0.066320499136393374 0.027475218247433535 -6.1154981607507848 ;
createNode mesh -n "pCubeShape7" -p "|Pot|Stem4|pCube7";
	rename -uid "15F29979-4BB3-84C0-946D-40A75F81FA7E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Stem4";
	rename -uid "F5B231DA-4AC5-66E2-F08F-18A8D3750C92";
	setAttr ".t" -type "double3" 3.8507448444263765 1.6569681671432921 -10.663534617910635 ;
	setAttr ".r" -type "double3" 86.669918703301391 -4.9696166897867462e-17 -0.60950964232661031 ;
	setAttr ".s" -type "double3" 10.41550426407251 2.3147093572179283 1.8019198824394353 ;
	setAttr ".sh" -type "double3" 0.37109009720171504 -2.1074300674255269 11.507116410658718 ;
createNode mesh -n "pCubeShape1" -p "|Pot|Stem4|pCube1";
	rename -uid "398363C3-4A21-B51A-2AAA-17A35A7A5130";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stem5" -p "Pot";
	rename -uid "71FEE5B3-441F-BD74-BB48-0BA568B3A050";
	setAttr ".t" -type "double3" 0.16714987754223484 1.3273908044043008 -0.019463126015564176 ;
	setAttr ".r" -type "double3" -0.57848085619816669 2.3039111154442038 -6.711267636158416 ;
	setAttr ".s" -type "double3" 0.039363782492476858 0.48354682441060926 0.039363782492476865 ;
createNode mesh -n "Stem5Shape" -p "Stem5";
	rename -uid "23B655CF-4B73-A1AA-A756-20AFCABB3538";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:44]" "vtx[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:44]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[45:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:44]";
	setAttr ".pv" -type "double2" 0.51492053270339966 0.72273880243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.359375 0.42500001 0.359375 0.47500002 0.359375 0.52500004
		 0.359375 0.57500005 0.359375 0.62500006 0.359375 0.375 0.40625 0.42500001 0.40625
		 0.47500002 0.40625 0.52500004 0.40625 0.57500005 0.40625 0.62500006 0.40625 0.375
		 0.453125 0.42500001 0.453125 0.47500002 0.453125 0.52500004 0.453125 0.57500005 0.453125
		 0.62500006 0.453125 0.375 0.5 0.42500001 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005
		 0.5 0.62500006 0.5 0.375 0.546875 0.42500001 0.546875 0.47500002 0.546875 0.52500004
		 0.546875 0.57500005 0.546875 0.62500006 0.546875 0.375 0.59375 0.42500001 0.59375
		 0.47500002 0.59375 0.52500004 0.59375 0.57500005 0.59375 0.62500006 0.59375 0.375
		 0.640625 0.42500001 0.640625 0.47500002 0.640625 0.52500004 0.640625 0.57500005 0.640625
		 0.62500006 0.640625 0.375 0.6875 0.42500001 0.6875 0.47500002 0.6875 0.52500004 0.6875
		 0.57500005 0.6875 0.62500006 0.6875 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.4408921e-16 -0.57711792 0 -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.9960036e-16 0.84133977 -0.63429576 -6.6613381e-16 
		0.84133977 -0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -4.9960036e-16 0.84133977 
		-0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -2.4980018e-15 2.263937 0.58558083 
		4.6629367e-15 2.2652233 0.58411515 4.6629367e-15 2.2693832 0.57934439 -2.4980018e-15 
		2.2706695 0.57787836 -7.327472e-15 2.2673032 0.58172977 -9.9920072e-16 3.0880907 
		-4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 
		-9.9920072e-16 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.0547119e-15 
		3.5756233 -9.6532707 -4.4408921e-16 3.5831647 -9.7120867 -4.4408921e-16 3.6075675 
		-9.8975191 -9.9920072e-16 3.6151087 -9.9534178 -1.7763568e-15 3.595366 -9.8036089 
		-2.0539126e-15 3.7314649 -12.647913 3.2196468e-15 3.7380991 -12.681641 3.2196468e-15 
		3.7595673 -12.790838 -2.0539126e-15 3.7662013 -12.824594 -5.6621374e-15 3.7488332 
		-12.736235 -1.110223e-15 3.9393883 -15.629421 -8.8817842e-16 3.9443302 -15.6518 -8.8817842e-16 
		3.9603219 -15.724232 -1.110223e-15 3.9652638 -15.746613 -1.7763568e-15 3.9523261 
		-15.688015 -1.5543122e-15 4.2478657 -22.0145 8.8817842e-16 4.2526026 -22.035004 8.8817842e-16 
		4.267931 -22.101379 -1.5543122e-15 4.2726679 -22.121883 -3.5527137e-15 4.2602668 
		-22.068192 -8.8817842e-16 4.6864381 -29.261473 -1.110223e-15 4.6864381 -29.243076 
		-1.110223e-15 4.6864381 -29.191208 -8.8817842e-16 4.6864381 -29.173763 -1.110223e-15 
		4.6864381 -29.217445 -3.5255219e-16 -0.57711792 0 -9.2367386e-16 4.6864381 -29.217445;
	setAttr -s 47 ".vt[0:46]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 -0.75 -0.9510566
		 -0.809017 -0.75 -0.58778536 -0.80901706 -0.75 0.58778524 0.30901697 -0.75 0.95105654
		 1 -0.75 0 0.30901712 -0.5 -0.9510566 -0.809017 -0.5 -0.58778536 -0.80901706 -0.5 0.58778524
		 0.30901697 -0.5 0.95105654 1 -0.5 0 0.30901712 -0.25 -0.9510566 -0.809017 -0.25 -0.58778536
		 -0.80901706 -0.25 0.58778524 0.30901697 -0.25 0.95105654 1 -0.25 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.30901712 0.25 -0.9510566
		 -0.809017 0.25 -0.58778536 -0.80901706 0.25 0.58778524 0.30901697 0.25 0.95105654
		 1 0.25 0 0.30901712 0.5 -0.9510566 -0.809017 0.5 -0.58778536 -0.80901706 0.5 0.58778524
		 0.30901697 0.5 0.95105654 1 0.5 0 0.30901712 0.75 -0.9510566 -0.809017 0.75 -0.58778536
		 -0.80901706 0.75 0.58778524 0.30901697 0.75 0.95105654 1 0.75 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 1 21 22 1 22 23 1 23 24 1 24 20 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 35 36 1 36 37 1 37 38 1 38 39 1 39 35 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 40 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0
		 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0
		 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0
		 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0
		 45 0 1 45 1 1 45 2 1 45 3 1 45 4 1 40 46 1 41 46 1 42 46 1 43 46 1 44 46 1;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 46 -6 -46
		mu 0 4 5 6 12 11
		f 4 1 47 -7 -47
		mu 0 4 6 7 13 12
		f 4 2 48 -8 -48
		mu 0 4 7 8 14 13
		f 4 3 49 -9 -49
		mu 0 4 8 9 15 14
		f 4 4 45 -10 -50
		mu 0 4 9 10 16 15
		f 4 5 51 -11 -51
		mu 0 4 11 12 18 17
		f 4 6 52 -12 -52
		mu 0 4 12 13 19 18
		f 4 7 53 -13 -53
		mu 0 4 13 14 20 19
		f 4 8 54 -14 -54
		mu 0 4 14 15 21 20
		f 4 9 50 -15 -55
		mu 0 4 15 16 22 21
		f 4 10 56 -16 -56
		mu 0 4 17 18 24 23
		f 4 11 57 -17 -57
		mu 0 4 18 19 25 24
		f 4 12 58 -18 -58
		mu 0 4 19 20 26 25
		f 4 13 59 -19 -59
		mu 0 4 20 21 27 26
		f 4 14 55 -20 -60
		mu 0 4 21 22 28 27
		f 4 15 61 -21 -61
		mu 0 4 23 24 30 29
		f 4 16 62 -22 -62
		mu 0 4 24 25 31 30
		f 4 17 63 -23 -63
		mu 0 4 25 26 32 31
		f 4 18 64 -24 -64
		mu 0 4 26 27 33 32
		f 4 19 60 -25 -65
		mu 0 4 27 28 34 33
		f 4 20 66 -26 -66
		mu 0 4 29 30 36 35
		f 4 21 67 -27 -67
		mu 0 4 30 31 37 36
		f 4 22 68 -28 -68
		mu 0 4 31 32 38 37
		f 4 23 69 -29 -69
		mu 0 4 32 33 39 38
		f 4 24 65 -30 -70
		mu 0 4 33 34 40 39
		f 4 25 71 -31 -71
		mu 0 4 35 36 42 41
		f 4 26 72 -32 -72
		mu 0 4 36 37 43 42
		f 4 27 73 -33 -73
		mu 0 4 37 38 44 43
		f 4 28 74 -34 -74
		mu 0 4 38 39 45 44
		f 4 29 70 -35 -75
		mu 0 4 39 40 46 45
		f 4 30 76 -36 -76
		mu 0 4 41 42 48 47
		f 4 31 77 -37 -77
		mu 0 4 42 43 49 48
		f 4 32 78 -38 -78
		mu 0 4 43 44 50 49
		f 4 33 79 -39 -79
		mu 0 4 44 45 51 50
		f 4 34 75 -40 -80
		mu 0 4 45 46 52 51
		f 4 35 81 -41 -81
		mu 0 4 47 48 54 53
		f 4 36 82 -42 -82
		mu 0 4 48 49 55 54
		f 4 37 83 -43 -83
		mu 0 4 49 50 56 55
		f 4 38 84 -44 -84
		mu 0 4 50 51 57 56
		f 4 39 80 -45 -85
		mu 0 4 51 52 58 57
		f 3 -1 -86 86
		mu 0 3 1 0 64
		f 3 -2 -87 87
		mu 0 3 2 1 64
		f 3 -3 -88 88
		mu 0 3 3 2 64
		f 3 -4 -89 89
		mu 0 3 4 3 64
		f 3 -5 -90 85
		mu 0 3 0 4 64
		f 3 40 91 -91
		mu 0 3 62 61 65
		f 3 41 92 -92
		mu 0 3 61 60 65
		f 3 42 93 -93
		mu 0 3 60 59 65
		f 3 43 94 -94
		mu 0 3 59 63 65
		f 3 44 90 -95
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Stem5";
	rename -uid "7D6FDA36-45CD-9C64-ADF8-5E8221EC96D3";
	setAttr ".t" -type "double3" 2.1105297219849879 3.0295679899768588 -14.31742100899136 ;
	setAttr ".r" -type "double3" 86.672954522199376 0.97930163122034319 0.017802985399810373 ;
	setAttr ".s" -type "double3" 10.788224669580003 2.2614222287443324 1.7806583748888964 ;
	setAttr ".sh" -type "double3" -0.011618345818234715 0.063029762439450951 11.775261960365972 ;
createNode mesh -n "pCubeShape2" -p "|Pot|Stem5|pCube2";
	rename -uid "2486080D-4226-C306-9835-90A49112A53E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stem5";
	rename -uid "1E85E371-40BD-BE86-3870-0CA91560A52B";
	setAttr ".t" -type "double3" -2.9468603722423694 4.2071990807777109 -0.27127405189429937 ;
	setAttr ".r" -type "double3" -96.85571962607716 11.718271178783143 179.67491524621954 ;
	setAttr ".s" -type "double3" 10.682855076960131 1.2842793851994418 3.1663972332198753 ;
	setAttr ".sh" -type "double3" -0.41496264756564577 0.35453843221465392 7.5447147143650533 ;
createNode mesh -n "pCubeShape3" -p "|Pot|Stem5|pCube3";
	rename -uid "9B153CBC-4969-76FE-14B8-1AAAC0DC7909";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stem5";
	rename -uid "AD6895FF-49F9-4A30-0577-FE83BFE356CA";
	setAttr ".t" -type "double3" -2.8804502588974259 4.2071990807777109 -28.950576932930236 ;
	setAttr ".r" -type "double3" -80.209842453579682 8.6519286409709295 -1.8751220976155105 ;
	setAttr ".s" -type "double3" 8.3377201460165402 1.1272881558921135 4.6220004947232729 ;
	setAttr ".sh" -type "double3" 2.1762080334694751 0.96019395269735741 -5.1884886881538046 ;
createNode mesh -n "pCubeShape4" -p "|Pot|Stem5|pCube4";
	rename -uid "D2D9126C-446E-8144-82EE-659442361111";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stem5";
	rename -uid "1FF51F5E-4380-CF09-AE09-FB9086559D10";
	setAttr ".t" -type "double3" -9.5621730846265631 5.0987756674689129 -29.806361797956761 ;
	setAttr ".r" -type "double3" 78.486155002474533 77.347296336960369 -6.6410764040138348 ;
	setAttr ".s" -type "double3" 9.0743709154810279 1.8969722951266401 2.5236825825540885 ;
	setAttr ".sh" -type "double3" 1.0127061858561834 -2.5521994825804479 8.8353336810762766 ;
createNode mesh -n "pCubeShape5" -p "|Pot|Stem5|pCube5";
	rename -uid "24E0EA45-461E-0EB5-46F8-3981099C0608";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stem5";
	rename -uid "E72EFE40-4A76-9636-2DD9-83A7853D11FF";
	setAttr ".t" -type "double3" -0.81010879897456334 5.6796210592220646 -42.323487409866431 ;
	setAttr ".r" -type "double3" 63.10160573229458 13.706621432254419 -1.9766113598158555 ;
	setAttr ".s" -type "double3" 8.217746092440704 0.46500991219859511 11.368346880500933 ;
	setAttr ".sh" -type "double3" 5.5730364986157781 -0.14952546796830277 1.9850234612811297 ;
createNode mesh -n "pCubeShape6" -p "|Pot|Stem5|pCube6";
	rename -uid "16B394B8-4A7D-DACB-5757-8883373367AE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Stem5";
	rename -uid "EB6F52F1-47AD-86F1-F226-22B8E7A5FFBE";
	setAttr ".t" -type "double3" 5.2733518862119331 4.5100871452140536 -30.358862711274035 ;
	setAttr ".r" -type "double3" -81.286630426309713 -9.4410122992867187 -0.0395022836493827 ;
	setAttr ".s" -type "double3" 10.786952747953904 1.014252873161742 3.9707013425283355 ;
	setAttr ".sh" -type "double3" 0.066320499136393374 0.027475218247433535 -6.1154981607507848 ;
createNode mesh -n "pCubeShape7" -p "|Pot|Stem5|pCube7";
	rename -uid "13C85077-4233-FECC-4DD8-2191CA7AD0D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Stem5";
	rename -uid "B595DF42-4B85-94A7-923E-719139FF2575";
	setAttr ".t" -type "double3" 3.8507448444263765 1.6569681671432921 -10.663534617910635 ;
	setAttr ".r" -type "double3" 86.669918703301391 -4.9696166897867462e-17 -0.60950964232661031 ;
	setAttr ".s" -type "double3" 10.41550426407251 2.3147093572179283 1.8019198824394353 ;
	setAttr ".sh" -type "double3" 0.37109009720171504 -2.1074300674255269 11.507116410658718 ;
createNode mesh -n "pCubeShape1" -p "|Pot|Stem5|pCube1";
	rename -uid "9BBFD7C0-491A-4C3A-7A33-F09DF02256A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Stem6" -p "Pot";
	rename -uid "D85A41B7-4EAD-2230-87AF-78B20214883B";
	setAttr ".t" -type "double3" -0.34777800683314175 1.3273908044043008 0.008774683417080471 ;
	setAttr ".r" -type "double3" -1.0554812129911173 56.793939254482673 -7.5711697516085472 ;
	setAttr ".s" -type "double3" 0.039363782492476865 0.87761927666787753 0.039363782492476858 ;
createNode mesh -n "Stem6Shape" -p "Stem6";
	rename -uid "FF48552D-48C1-AD39-0238-2C9907D5E807";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[40:44]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:4]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:4]" "vtx[45]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:4]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:44]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[40:44]" "vtx[46]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[40:44]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:39]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[45:49]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[40:44]";
	setAttr ".pv" -type "double2" 0.51492053270339966 0.72273880243301392 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.54828393 0.00764741
		 0.3735911 0.064408541 0.37359107 0.24809146 0.54828387 0.3048526 0.65625 0.15625
		 0.375 0.3125 0.42500001 0.3125 0.47500002 0.3125 0.52500004 0.3125 0.57500005 0.3125
		 0.62500006 0.3125 0.375 0.359375 0.42500001 0.359375 0.47500002 0.359375 0.52500004
		 0.359375 0.57500005 0.359375 0.62500006 0.359375 0.375 0.40625 0.42500001 0.40625
		 0.47500002 0.40625 0.52500004 0.40625 0.57500005 0.40625 0.62500006 0.40625 0.375
		 0.453125 0.42500001 0.453125 0.47500002 0.453125 0.52500004 0.453125 0.57500005 0.453125
		 0.62500006 0.453125 0.375 0.5 0.42500001 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005
		 0.5 0.62500006 0.5 0.375 0.546875 0.42500001 0.546875 0.47500002 0.546875 0.52500004
		 0.546875 0.57500005 0.546875 0.62500006 0.546875 0.375 0.59375 0.42500001 0.59375
		 0.47500002 0.59375 0.52500004 0.59375 0.57500005 0.59375 0.62500006 0.59375 0.375
		 0.640625 0.42500001 0.640625 0.47500002 0.640625 0.52500004 0.640625 0.57500005 0.640625
		 0.62500006 0.640625 0.375 0.6875 0.42500001 0.6875 0.47500002 0.6875 0.52500004 0.6875
		 0.57500005 0.6875 0.62500006 0.6875 0.54828393 0.6951474 0.3735911 0.75190854 0.37359107
		 0.93559146 0.54828387 0.9923526 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 47 ".pt[0:46]" -type "float3"  -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.4408921e-16 -0.57711792 0 -3.3306691e-16 -0.57711792 
		0 -4.4408921e-16 -0.57711792 0 -4.9960036e-16 0.84133977 -0.63429576 -6.6613381e-16 
		0.84133977 -0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -4.9960036e-16 0.84133977 
		-0.63429576 -6.6613381e-16 0.84133977 -0.63429576 -2.4980018e-15 2.263937 0.58558083 
		4.6629367e-15 2.2652233 0.58411515 4.6629367e-15 2.2693832 0.57934439 -2.4980018e-15 
		2.2706695 0.57787836 -7.327472e-15 2.2673032 0.58172977 -9.9920072e-16 3.0880907 
		-4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 
		-9.9920072e-16 3.0880907 -4.5298266 -1.3322676e-15 3.0880907 -4.5298266 -1.0547119e-15 
		3.5756233 -9.6532707 -4.4408921e-16 3.5831647 -9.7120867 -4.4408921e-16 3.6075675 
		-9.8975191 -9.9920072e-16 3.6151087 -9.9534178 -1.7763568e-15 3.595366 -9.8036089 
		-2.0539126e-15 3.7314649 -12.647913 3.2196468e-15 3.7380991 -12.681641 3.2196468e-15 
		3.7595673 -12.790838 -2.0539126e-15 3.7662013 -12.824594 -5.6621374e-15 3.7488332 
		-12.736235 -1.110223e-15 3.9393883 -15.629421 -8.8817842e-16 3.9443302 -15.6518 -8.8817842e-16 
		3.9603219 -15.724232 -1.110223e-15 3.9652638 -15.746613 -1.7763568e-15 3.9523261 
		-15.688015 -1.5543122e-15 4.2478657 -22.0145 8.8817842e-16 4.2526026 -22.035004 8.8817842e-16 
		4.267931 -22.101379 -1.5543122e-15 4.2726679 -22.121883 -3.5527137e-15 4.2602668 
		-22.068192 -8.8817842e-16 4.6864381 -29.261473 -1.110223e-15 4.6864381 -29.243076 
		-1.110223e-15 4.6864381 -29.191208 -8.8817842e-16 4.6864381 -29.173763 -1.110223e-15 
		4.6864381 -29.217445 -3.5255219e-16 -0.57711792 0 -9.2367386e-16 4.6864381 -29.217445;
	setAttr -s 47 ".vt[0:46]"  0.30901712 -1 -0.9510566 -0.809017 -1 -0.58778536
		 -0.80901706 -1 0.58778524 0.30901697 -1 0.95105654 1 -1 0 0.30901712 -0.75 -0.9510566
		 -0.809017 -0.75 -0.58778536 -0.80901706 -0.75 0.58778524 0.30901697 -0.75 0.95105654
		 1 -0.75 0 0.30901712 -0.5 -0.9510566 -0.809017 -0.5 -0.58778536 -0.80901706 -0.5 0.58778524
		 0.30901697 -0.5 0.95105654 1 -0.5 0 0.30901712 -0.25 -0.9510566 -0.809017 -0.25 -0.58778536
		 -0.80901706 -0.25 0.58778524 0.30901697 -0.25 0.95105654 1 -0.25 0 0.30901712 0 -0.9510566
		 -0.809017 0 -0.58778536 -0.80901706 0 0.58778524 0.30901697 0 0.95105654 1 0 0 0.30901712 0.25 -0.9510566
		 -0.809017 0.25 -0.58778536 -0.80901706 0.25 0.58778524 0.30901697 0.25 0.95105654
		 1 0.25 0 0.30901712 0.5 -0.9510566 -0.809017 0.5 -0.58778536 -0.80901706 0.5 0.58778524
		 0.30901697 0.5 0.95105654 1 0.5 0 0.30901712 0.75 -0.9510566 -0.809017 0.75 -0.58778536
		 -0.80901706 0.75 0.58778524 0.30901697 0.75 0.95105654 1 0.75 0 0.30901712 1 -0.9510566
		 -0.809017 1 -0.58778536 -0.80901706 1 0.58778524 0.30901697 1 0.95105654 1 1 0 0 -1 0
		 0 1 0;
	setAttr -s 95 ".ed[0:94]"  0 1 0 1 2 0 2 3 0 3 4 0 4 0 0 5 6 1 6 7 1
		 7 8 1 8 9 1 9 5 1 10 11 1 11 12 1 12 13 1 13 14 1 14 10 1 15 16 1 16 17 1 17 18 1
		 18 19 1 19 15 1 20 21 1 21 22 1 22 23 1 23 24 1 24 20 1 25 26 1 26 27 1 27 28 1 28 29 1
		 29 25 1 30 31 1 31 32 1 32 33 1 33 34 1 34 30 1 35 36 1 36 37 1 37 38 1 38 39 1 39 35 1
		 40 41 0 41 42 0 42 43 0 43 44 0 44 40 0 0 5 0 1 6 0 2 7 0 3 8 0 4 9 0 5 10 0 6 11 0
		 7 12 0 8 13 0 9 14 0 10 15 0 11 16 0 12 17 0 13 18 0 14 19 0 15 20 0 16 21 0 17 22 0
		 18 23 0 19 24 0 20 25 0 21 26 0 22 27 0 23 28 0 24 29 0 25 30 0 26 31 0 27 32 0 28 33 0
		 29 34 0 30 35 0 31 36 0 32 37 0 33 38 0 34 39 0 35 40 0 36 41 0 37 42 0 38 43 0 39 44 0
		 45 0 1 45 1 1 45 2 1 45 3 1 45 4 1 40 46 1 41 46 1 42 46 1 43 46 1 44 46 1;
	setAttr -s 50 -ch 190 ".fc[0:49]" -type "polyFaces" 
		f 4 0 46 -6 -46
		mu 0 4 5 6 12 11
		f 4 1 47 -7 -47
		mu 0 4 6 7 13 12
		f 4 2 48 -8 -48
		mu 0 4 7 8 14 13
		f 4 3 49 -9 -49
		mu 0 4 8 9 15 14
		f 4 4 45 -10 -50
		mu 0 4 9 10 16 15
		f 4 5 51 -11 -51
		mu 0 4 11 12 18 17
		f 4 6 52 -12 -52
		mu 0 4 12 13 19 18
		f 4 7 53 -13 -53
		mu 0 4 13 14 20 19
		f 4 8 54 -14 -54
		mu 0 4 14 15 21 20
		f 4 9 50 -15 -55
		mu 0 4 15 16 22 21
		f 4 10 56 -16 -56
		mu 0 4 17 18 24 23
		f 4 11 57 -17 -57
		mu 0 4 18 19 25 24
		f 4 12 58 -18 -58
		mu 0 4 19 20 26 25
		f 4 13 59 -19 -59
		mu 0 4 20 21 27 26
		f 4 14 55 -20 -60
		mu 0 4 21 22 28 27
		f 4 15 61 -21 -61
		mu 0 4 23 24 30 29
		f 4 16 62 -22 -62
		mu 0 4 24 25 31 30
		f 4 17 63 -23 -63
		mu 0 4 25 26 32 31
		f 4 18 64 -24 -64
		mu 0 4 26 27 33 32
		f 4 19 60 -25 -65
		mu 0 4 27 28 34 33
		f 4 20 66 -26 -66
		mu 0 4 29 30 36 35
		f 4 21 67 -27 -67
		mu 0 4 30 31 37 36
		f 4 22 68 -28 -68
		mu 0 4 31 32 38 37
		f 4 23 69 -29 -69
		mu 0 4 32 33 39 38
		f 4 24 65 -30 -70
		mu 0 4 33 34 40 39
		f 4 25 71 -31 -71
		mu 0 4 35 36 42 41
		f 4 26 72 -32 -72
		mu 0 4 36 37 43 42
		f 4 27 73 -33 -73
		mu 0 4 37 38 44 43
		f 4 28 74 -34 -74
		mu 0 4 38 39 45 44
		f 4 29 70 -35 -75
		mu 0 4 39 40 46 45
		f 4 30 76 -36 -76
		mu 0 4 41 42 48 47
		f 4 31 77 -37 -77
		mu 0 4 42 43 49 48
		f 4 32 78 -38 -78
		mu 0 4 43 44 50 49
		f 4 33 79 -39 -79
		mu 0 4 44 45 51 50
		f 4 34 75 -40 -80
		mu 0 4 45 46 52 51
		f 4 35 81 -41 -81
		mu 0 4 47 48 54 53
		f 4 36 82 -42 -82
		mu 0 4 48 49 55 54
		f 4 37 83 -43 -83
		mu 0 4 49 50 56 55
		f 4 38 84 -44 -84
		mu 0 4 50 51 57 56
		f 4 39 80 -45 -85
		mu 0 4 51 52 58 57
		f 3 -1 -86 86
		mu 0 3 1 0 64
		f 3 -2 -87 87
		mu 0 3 2 1 64
		f 3 -3 -88 88
		mu 0 3 3 2 64
		f 3 -4 -89 89
		mu 0 3 4 3 64
		f 3 -5 -90 85
		mu 0 3 0 4 64
		f 3 40 91 -91
		mu 0 3 62 61 65
		f 3 41 92 -92
		mu 0 3 61 60 65
		f 3 42 93 -93
		mu 0 3 60 59 65
		f 3 43 94 -94
		mu 0 3 59 63 65
		f 3 44 90 -95
		mu 0 3 63 62 65;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube2" -p "Stem6";
	rename -uid "B202BAAC-4353-C1F0-41F1-47A5C9EB82EC";
	setAttr ".t" -type "double3" 2.1105297219849879 3.0295679899768588 -14.31742100899136 ;
	setAttr ".r" -type "double3" 86.672954522199376 0.97930163122034319 0.017802985399810373 ;
	setAttr ".s" -type "double3" 10.788224669580003 2.2614222287443324 1.7806583748888964 ;
	setAttr ".sh" -type "double3" -0.011618345818234715 0.063029762439450951 11.775261960365972 ;
createNode mesh -n "pCubeShape2" -p "|Pot|Stem6|pCube2";
	rename -uid "DCF37259-46A7-2284-1624-D49500DF33E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "Stem6";
	rename -uid "E9FB0E99-4BCC-63D0-47BF-269970CCD369";
	setAttr ".t" -type "double3" -2.9468603722423694 4.2071990807777109 -0.27127405189429937 ;
	setAttr ".r" -type "double3" -96.85571962607716 11.718271178783143 179.67491524621954 ;
	setAttr ".s" -type "double3" 10.682855076960131 1.2842793851994418 3.1663972332198753 ;
	setAttr ".sh" -type "double3" -0.41496264756564577 0.35453843221465392 7.5447147143650533 ;
createNode mesh -n "pCubeShape3" -p "|Pot|Stem6|pCube3";
	rename -uid "DE505CCB-4649-5DFE-D503-0BA8E6C084B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube4" -p "Stem6";
	rename -uid "766D7A58-42C4-724A-D318-1CAA95D533E3";
	setAttr ".t" -type "double3" -2.8804502588974259 4.2071990807777109 -28.950576932930236 ;
	setAttr ".r" -type "double3" -80.209842453579682 8.6519286409709295 -1.8751220976155105 ;
	setAttr ".s" -type "double3" 8.3377201460165402 1.1272881558921135 4.6220004947232729 ;
	setAttr ".sh" -type "double3" 2.1762080334694751 0.96019395269735741 -5.1884886881538046 ;
createNode mesh -n "pCubeShape4" -p "|Pot|Stem6|pCube4";
	rename -uid "30DFEC63-4F6E-342A-ADF0-86A819714ADE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube5" -p "Stem6";
	rename -uid "EFF33C29-47DF-67EB-BF15-3EAAC52744BA";
	setAttr ".t" -type "double3" -9.5621730846265631 5.0987756674689129 -29.806361797956761 ;
	setAttr ".r" -type "double3" 78.486155002474533 77.347296336960369 -6.6410764040138348 ;
	setAttr ".s" -type "double3" 9.0743709154810279 1.8969722951266401 2.5236825825540885 ;
	setAttr ".sh" -type "double3" 1.0127061858561834 -2.5521994825804479 8.8353336810762766 ;
createNode mesh -n "pCubeShape5" -p "|Pot|Stem6|pCube5";
	rename -uid "9BE5743F-44F9-98D9-2086-B2AC864C906C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube6" -p "Stem6";
	rename -uid "D69D0359-4446-FED6-6754-BAADD8BD6A2A";
	setAttr ".t" -type "double3" -0.81010879897456334 5.6796210592220646 -42.323487409866431 ;
	setAttr ".r" -type "double3" 63.10160573229458 13.706621432254419 -1.9766113598158555 ;
	setAttr ".s" -type "double3" 8.217746092440704 0.46500991219859511 11.368346880500933 ;
	setAttr ".sh" -type "double3" 5.5730364986157781 -0.14952546796830277 1.9850234612811297 ;
createNode mesh -n "pCubeShape6" -p "|Pot|Stem6|pCube6";
	rename -uid "DF163364-4A34-EB5E-CEE8-B686813B14F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7" -p "Stem6";
	rename -uid "B39F7878-4989-9332-EF8F-228FEFDF06A3";
	setAttr ".t" -type "double3" 5.2733518862119331 4.5100871452140536 -30.358862711274035 ;
	setAttr ".r" -type "double3" -81.286630426309713 -9.4410122992867187 -0.0395022836493827 ;
	setAttr ".s" -type "double3" 10.786952747953904 1.014252873161742 3.9707013425283355 ;
	setAttr ".sh" -type "double3" 0.066320499136393374 0.027475218247433535 -6.1154981607507848 ;
createNode mesh -n "pCubeShape7" -p "|Pot|Stem6|pCube7";
	rename -uid "BA5180B9-433A-012B-9F6D-1ABD03CCA34D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1" -p "Stem6";
	rename -uid "3150BE27-4883-1819-4180-139FBB25E158";
	setAttr ".t" -type "double3" 3.8507448444263765 1.6569681671432921 -10.663534617910635 ;
	setAttr ".r" -type "double3" 86.669918703301391 -4.9696166897867462e-17 -0.60950964232661031 ;
	setAttr ".s" -type "double3" 10.41550426407251 2.3147093572179283 1.8019198824394353 ;
	setAttr ".sh" -type "double3" 0.37109009720171504 -2.1074300674255269 11.507116410658718 ;
createNode mesh -n "pCubeShape1" -p "|Pot|Stem6|pCube1";
	rename -uid "8BBF4475-4317-69A8-A429-119A88DBC071";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.29538733 0 0.052173775 
		-0.045314115 0 -0.1068678 0.29538733 -0.46004131 0.052173775 -0.045314115 -0.46004131 
		-0.1068678 0.041779108 -0.46004131 0.83150303 -0.21080597 -0.78398067 0.21404257 
		0.041779108 0 0.83150303 -0.21080597 0 0.21404257;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "3650C340-418C-4C21-B021-B28124C34B6F";
	setAttr ".sa" 30;
	setAttr ".sh" 4;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "F1F1648C-47E2-D057-8AD2-A191880E93BD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8FB8B3FE-4DEA-63FC-84B6-7FB73E396910";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "48A27B4B-41CC-62A9-013E-B589DE1F3423";
createNode displayLayer -n "defaultLayer";
	rename -uid "2074F5D1-4FF2-105E-3BA2-C7A179B95E00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "41EB2DEB-4BF4-1C94-4E05-8AB89522E08A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "882BB33E-4BA0-9D57-386A-9B9BF2F1DCD6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "647F1937-4F8C-2940-7EC5-6E8EC6E9D424";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A004EE6C-4C89-F3D6-BFB6-6BB9492F1ADA";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "70DEEE72-478E-6371-2233-BDAE95BB6119";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1239\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B0E89A3F-4932-D9E8-4215-FF95142A750B";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "B54DBA78-42C1-C659-4E6B-67A071F16770";
	setAttr ".sa" 5;
	setAttr ".sh" 8;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyCube -n "polyCube1";
	rename -uid "2C12B939-4EB7-9105-55FB-9B9A0301D92F";
	setAttr ".cuv" 4;
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
	setAttr -s 57 ".dsm";
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
connectAttr "polyCylinder2.out" "PotShape.i";
connectAttr "polyCylinder3.out" "StemShape.i";
connectAttr "polyCube1.out" "|Pot|Stem|pCube1|pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PotShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "StemShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stem1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem1|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem1|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem1|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem1|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem1|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem1|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem1|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stem2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem2|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem2|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem2|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem2|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem2|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem2|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem2|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stem3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem3|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem3|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem3|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem3|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem3|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem3|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem3|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stem4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem4|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem4|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem4|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem4|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem4|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem4|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem4|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stem5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem5|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem5|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem5|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem5|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem5|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem5|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem5|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Stem6Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem6|pCube2|pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem6|pCube3|pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem6|pCube4|pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem6|pCube5|pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem6|pCube6|pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem6|pCube7|pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Pot|Stem6|pCube1|pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of LargePot.ma
