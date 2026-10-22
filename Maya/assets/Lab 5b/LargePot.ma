//Maya ASCII 2027 scene
//Name: LargePot.ma
//Last modified: Wed, Oct 21, 2026 09:20:57 PM
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
fileInfo "UUID" "BB542D07-45E1-ED9B-45D5-F78025C80826";
createNode transform -s -n "persp";
	rename -uid "072A6A91-4358-0E04-7731-A8BAEB16938F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 9.4362672037249027 14.256174275216219 4.2570900279213753 ;
	setAttr ".r" -type "double3" -42.93835272961163 66.599999999997848 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BD9113DA-4B0D-54AD-CE1D-8AB067FB5B62";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.891265438153418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.003758905411918749 4.3820508797037157 -0.56454740089395561 ;
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
	setAttr ".pv" -type "double2" 0.5 0.49845239520072943 ;
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
	setAttr ".pv" -type "double2" 0.13717403990172206 0.8706903456391154 ;
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
	setAttr ".pv" -type "double2" -0.58927434682846069 1.1889391839504242 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.10304948 0.5311082
		 0.1338322 0.51740563 0.10669151 0.53929001 0.13747424 0.52558738 0.11858687 0.56206506
		 0.19048563 0.57377708 0.11780287 0.57098645 0.19017199 0.57734621 0.10067639 0.59014076
		 0.12714887 0.61098647 0.19909748 0.48835349 0.20055455 0.49162674 0.07957568 0.54155731
		 0.08321771 0.54973912;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.44124609 0.56464362
		 0.47202882 0.55094099 0.44488814 0.57282537 0.47567087 0.5591228 0.4567835 0.59560043
		 0.52868223 0.60731244 0.45599949 0.60452187 0.52836859 0.61088157 0.43887302 0.62367612
		 0.4653455 0.64452189 0.53729409 0.52188891 0.53875118 0.52516216 0.41777229 0.57509273
		 0.42141435 0.58327448;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.33680302 0.54959571
		 0.36758575 0.53589314 0.34044507 0.55777752 0.3712278 0.54407495 0.35234043 0.58055258
		 0.42423919 0.59226459 0.35155642 0.58947396 0.42392552 0.59583372 0.33442995 0.60862827
		 0.36090243 0.62947398 0.43285105 0.506841 0.43430811 0.51011425 0.31332922 0.56004483
		 0.31697127 0.56822664;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53574222 0.50843388
		 0.56652492 0.49473128 0.53938425 0.51661563 0.57016701 0.50291306 0.5512796 0.53939068
		 0.62317836 0.5511027 0.55049562 0.54831213 0.62286472 0.55467182 0.53336912 0.56746638
		 0.55984163 0.58831215 0.63179022 0.46567917 0.63324732 0.46895242 0.51226842 0.51888299
		 0.51591045 0.52706474;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.16273123 0.5971489
		 0.19351396 0.58344632 0.16637327 0.60533071 0.197156 0.59162813 0.17826863 0.62810576
		 0.2501674 0.63981777 0.17748462 0.63702714 0.24985375 0.6433869 0.16035816 0.65618145
		 0.18683062 0.67702717 0.25877926 0.55439419 0.26023629 0.55766743 0.13925743 0.60759801
		 0.14289947 0.61577982;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53574222 0.61123681
		 0.56652492 0.59753424 0.53938425 0.61941862 0.57016701 0.60571605 0.5512796 0.64219368
		 0.62317836 0.65390569 0.55049562 0.65111506 0.62286472 0.65747482 0.53336912 0.67026937
		 0.55984163 0.69111508 0.63179022 0.5684821 0.63324732 0.57175535 0.51226842 0.62168592
		 0.51591045 0.62986773;
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
	setAttr ".pv" -type "double2" 0.14946597742715045 0.22715909835967152 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.85507023 6.7833343e-11
		 0.85046506 0.0014963209 0.85046506 0.0063385186 0.85507023 0.0078348406 0.85791641
		 0.0039174198 0.733603 1.9060386e-05 0.73844826 4.9835311e-05 0.74329144 1.9667146e-05
		 0.7481339 4.9641149e-05 0.75297481 0.00017769203 0.75781739 0.00030537884 0.73188895
		 0.14370359 0.73673493 0.14377189 0.74158233 0.14386819 0.74643809 0.1439375 0.75129038
		 0.1439639 0.75613672 0.14399025 0.73026222 0.28797731 0.73510301 0.28802019 0.73989123
		 0.28803754 0.74471712 0.28808352 0.7495178 0.28817114 0.75432771 0.28826129 0.72925556
		 0.38340303 0.73408771 0.38306096 0.73876721 0.38182464 0.74360186 0.38148636 0.74831712
		 0.38258514 0.75303108 0.3836886 0.72857076 0.45041722 0.73338401 0.45070019 0.73791629
		 0.45144227 0.74273866 0.45171183 0.74739641 0.45121035 0.75204909 0.45070663 0.72784317
		 0.4874835 0.7326827 0.48765951 0.73745078 0.48809835 0.74231553 0.48828015 0.74713165
		 0.48802522 0.75193286 0.48777789 0.72749358 0.52914631 0.73232234 0.52903479 0.7369948
		 0.52855009 0.74178714 0.52844155 0.74649137 0.528938 0.75121772 0.52943927 0.72677302
		 0.58412355 0.73160547 0.58388758 0.7362839 0.58298957 0.74113297 0.58275628 0.74586028
		 0.58358932 0.75057769 0.58442181 0.72612804 0.65052831 0.73095298 0.64986724 0.73549277
		 0.64763379 0.74031454 0.64698249 0.7449227 0.64889956 0.74953395 0.65081668 0.83528006
		 1.6791133e-05 0.83057112 0.001546821 0.83057112 0.0064981012 0.83528006 0.008028131
		 0.83819038 0.0040224614 0.85379738 0.0039174198 0.83397853 0.0040224614;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.76017576 0.75414467
		 0.79005468 0.73954749 0.76301318 0.7615205 0.7928921 0.74692333 0.77421433 0.7834608
		 0.84412968 0.79279453 0.77494901 0.79132938 0.84442359 0.79594254 0.75975454 0.81071937
		 0.786286 0.83076692 0.84797132 0.70435685 0.84910649 0.7073077 0.73607498 0.75924319
		 0.7389124 0.76661909;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.23336279 0.65956962
		 0.26312926 0.64469367 0.23605183 0.6666503 0.2658183 0.65177429 0.24843304 0.68893355
		 0.319837 0.69792193 0.24891052 0.69649255 0.32002801 0.70094603 0.23260877 0.7160908
		 0.25909719 0.73623282 0.32586125 0.61271828 0.32693705 0.61555099 0.20888615 0.66669232
		 0.2115752 0.67377293;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80771458 0.14396012
		 0.83671039 0.13228995 0.81210387 0.15079136 0.84109968 0.13912119 0.82373017 0.17366955
		 0.89131105 0.1895581 0.82138109 0.18144216 0.89037126 0.19266766 0.80206656 0.19833985
		 0.8246249 0.21997483 0.89805382 0.096161559 0.89980978 0.098894514 0.78580981 0.15733027
		 0.7901991 0.16416152;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.54542828 0.83442378
		 0.57634169 0.82210183 0.54898334 0.84172398 0.57989675 0.82940203 0.56065738 0.86291885
		 0.63238317 0.8754887 0.56001526 0.87101328 0.63212627 0.87872702 0.54317045 0.88838446
		 0.56974626 0.9084143 0.63427818 0.78447258 0.63570046 0.78739315 0.52221537 0.84125501
		 0.52577043 0.84855527;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.44568306 0.78885132
		 0.47563416 0.77713466 0.44971669 0.79585779 0.47966778 0.78414112 0.46188071 0.81788862
		 0.53225422 0.83266252 0.46026328 0.82580978 0.53160715 0.83583152 0.44155455 0.84264141
		 0.46601611 0.86352158 0.53588814 0.7392087 0.53750181 0.74201173 0.42274579 0.79920518
		 0.42677942 0.80621165;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.81257582 0.039147642
		 0.84334874 0.025679655 0.81592512 0.045834102 0.84669805 0.032366116 0.82738239 0.068615161
		 0.89817399 0.080484413 0.82596642 0.075958304 0.89760751 0.083422169 0.80881697 0.094830073
		 0.83484817 0.1160607 0.90926737 1.367614e-05 0.91060734 0.0026887089 0.79078329 0.052388996
		 0.79413259 0.059075471;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80934709 0.82671344
		 0.84016347 0.81311613 0.81247908 0.83407646 0.84329545 0.82047915 0.8234399 0.85552788
		 0.89432603 0.86614639 0.82365829 0.86352634 0.89441341 0.86934632 0.80828458 0.88207221
		 0.8353954 0.90206063 0.89668614 0.77625775 0.89793915 0.77920347 0.78580981 0.83184165
		 0.7889418 0.83920467;
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
	setAttr ".pv" -type "double2" 0.1294659768896444 0.24897728017785331 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.87496418 1.3305532e-16
		 0.87035894 0.0014963212 0.87035894 0.006338519 0.87496418 0.0078348406 0.87781036
		 0.0039174198 0.76344389 1.9060482e-05 0.76828915 4.9811137e-05 0.77313232 1.9667244e-05
		 0.77797478 4.9641243e-05 0.78281564 0.00017766784 0.78765827 0.00030535462 0.76172984
		 0.14370357 0.76657581 0.14377189 0.77142322 0.14386816 0.77627891 0.14393745 0.78113127
		 0.14396386 0.7859776 0.14399022 0.76010311 0.28797731 0.76494384 0.28802016 0.76973212
		 0.28803748 0.77455795 0.28808346 0.77935869 0.28817108 0.7841686 0.28826126 0.75909644
		 0.38340294 0.76392859 0.38306093 0.76860809 0.38182458 0.77344275 0.38148627 0.77815801
		 0.38258508 0.78287196 0.38368857 0.75841165 0.45041713 0.7632249 0.45070007 0.76775718
		 0.45144224 0.77257955 0.45171171 0.7772373 0.45121029 0.78188998 0.45070654 0.75768405
		 0.48748341 0.76252359 0.48765942 0.76729167 0.48809826 0.77215642 0.48828009 0.77697253
		 0.48802516 0.78177375 0.48777786 0.75733447 0.52914625 0.76216322 0.52903473 0.76683569
		 0.52855003 0.77162802 0.52844143 0.77633226 0.52893794 0.78105861 0.52943921 0.75661391
		 0.58412343 0.76144636 0.58388752 0.76612478 0.58298951 0.77097386 0.58275622 0.77570111
		 0.5835892 0.78041857 0.58442181 0.75596893 0.65052825 0.76079386 0.64986718 0.76533365
		 0.64763367 0.77015543 0.64698237 0.77476358 0.64889944 0.77937484 0.65081656 0.63634086
		 1.6791038e-05 0.63163191 0.001546821 0.63163191 0.0064981016 0.63634086 0.0080281319
		 0.63925117 0.0040224614 0.87369132 0.0039174198 0.63503939 0.0040224614;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34737694 0.74564105
		 0.37725586 0.73104388 0.35021436 0.75301695 0.38009325 0.73841977 0.36141548 0.77495724
		 0.43133086 0.78429097 0.36215016 0.78282583 0.43162477 0.78743893 0.34695569 0.80221575
		 0.3734872 0.8222633 0.4351725 0.69585323 0.43630764 0.69880408 0.32327619 0.75073957
		 0.32611358 0.75811547;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.024476642 0.65170753
		 0.05424311 0.63683158 0.027165681 0.6587882 0.056932148 0.6439122 0.039546892 0.68107146
		 0.11095085 0.69005984 0.040024359 0.68863046 0.11114187 0.69308394 0.023722606 0.70822871
		 0.050211024 0.72837073 0.1169751 0.60485619 0.11805089 0.6076889 0 0.65883023 0.0026890391
		 0.66591084;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80771458 0.23885691
		 0.83671039 0.22718674 0.81210387 0.24568816 0.84109968 0.23401798 0.82373017 0.26856634
		 0.89131105 0.28445488 0.82138109 0.27633896 0.89037126 0.28756446 0.80206656 0.29323664
		 0.8246249 0.31487164 0.89805382 0.19105835 0.89980978 0.19379131 0.78580981 0.25222707
		 0.7901991 0.2590583;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.033159874 0.84449971
		 0.064073242 0.83217776 0.03671493 0.85179991 0.067628302 0.83947796 0.048388969 0.87299478
		 0.12011472 0.88556463 0.047746867 0.88108921 0.11985784 0.88880295 0.03090205 0.89846039
		 0.057477824 0.91849023 0.12200976 0.79454851 0.12343203 0.79746908 0.00994696 0.85133094
		 0.013502015 0.85863119;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.13235383 0.7793234
		 0.16230492 0.76760674 0.13638747 0.78632987 0.16633856 0.77461326 0.14855149 0.8083607
		 0.21892497 0.82313466 0.14693405 0.81628191 0.2182779 0.82630366 0.12822531 0.83311355
		 0.15268689 0.85399365 0.22255889 0.72968084 0.22417259 0.73248386 0.10941656 0.78967726
		 0.11345019 0.79668373;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.35004216 0.83945197
		 0.38081509 0.825984 0.3533915 0.84613842 0.38416442 0.83267045 0.36484879 0.86891949
		 0.43564036 0.88078874 0.36343277 0.87626261 0.43507388 0.88372648 0.34628338 0.89513439
		 0.37231451 0.91636503 0.44673374 0.800318 0.44807369 0.802993 0.32824966 0.85269332
		 0.331599 0.85937977;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.25729084 0.83451521
		 0.28810722 0.8209179 0.2604228 0.84187824 0.29123917 0.82828093 0.27138361 0.86332965
		 0.34226975 0.87394816 0.27160203 0.87132812 0.34235713 0.87714809 0.2562283 0.88987404
		 0.28333917 0.90986246 0.34462988 0.78405952 0.34588289 0.78700525 0.23375355 0.83964348
		 0.23688552 0.84700644;
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
	setAttr ".pv" -type "double2" 0.15492052302828863 0.22897728017785329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.86501724 6.7833343e-11
		 0.860412 0.0014963209 0.860412 0.0063385186 0.86501724 0.0078348406 0.86786336 0.0039174198
		 0.64479226 1.9149449e-05 0.64963627 4.5890225e-05 0.65447915 2.6781712e-05 0.65932161
		 5.3188229e-05 0.66416305 0.00015363327 0.66900551 0.00025385548 0.64293462 0.1907565
		 0.64777905 0.19081207 0.65262425 0.19088878 0.65747422 0.19094491 0.66232228 0.19096822
		 0.66716695 0.19099154 0.64111882 0.38206428 0.64595991 0.38216376 0.65077132 0.3823877
		 0.65560377 0.38248846 0.66042519 0.38239333 0.66525191 0.38229859 0.6399793 0.5071646
		 0.64481592 0.5069052 0.6495645 0.50596255 0.65440267 0.50570524 0.65917063 0.50655091
		 0.66393793 0.50739825 0.63923097 0.59414279 0.64404905 0.5947237 0.64867437 0.59646744
		 0.65349895 0.59703821 0.65822661 0.59570909 0.66295099 0.59437793 0.63849294 0.64215964
		 0.64333659 0.64262044 0.64819139 0.64399427 0.65305245 0.64445531 0.65793192 0.6434269
		 0.66280121 0.64240223 0.63799608 0.69612098 0.64283907 0.69626826 0.64769202 0.69664812
		 0.65251094 0.69679278 0.6573531 0.69657916 0.66221011 0.6963622 0.63723761 0.76541579
		 0.64208704 0.76544601 0.64698547 0.76544315 0.65184575 0.76547581 0.65673012 0.76556689
		 0.66160774 0.76565713 0.63660544 0.8495928 0.64144588 0.84907192 0.64618778 0.84731269
		 0.65102571 0.84679985 0.65578049 0.84831351 0.6605376 0.84982741 0.81538618 1.6791038e-05
		 0.81067723 0.001546821 0.81067723 0.0064981016 0.81538618 0.0080281319 0.81829643
		 0.0040224614 0.86374438 0.0039174198 0.81408465 0.0040224614;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.087522507 0.44424772
		 0.11878125 0.43098462 0.091613725 0.45285603 0.12287247 0.43959296 0.10396194 0.47608736
		 0.17702562 0.48900276 0.10233168 0.48547798 0.17637341 0.49275962 0.084142596 0.50448668
		 0.11062922 0.52573466 0.18756005 0.40492442 0.18919681 0.40836832 0.064655237 0.45725775
		 0.068746455 0.46586606;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.43569094 0.46251205
		 0.46698689 0.44937137 0.43984979 0.47126383 0.47114575 0.45812318 0.45156354 0.49426818
		 0.52377367 0.50725126 0.45006144 0.50384074 0.52317274 0.51108092 0.4325256 0.52278554
		 0.45906007 0.54395241 0.53351337 0.42170918 0.53517717 0.42521048 0.41279882 0.47444364
		 0.41695768 0.48319542;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.024069963 0.38040382
		 0.055894803 0.36565891 0.027278794 0.38926166 0.059103634 0.37451676 0.039226126
		 0.41203085 0.11342712 0.42165253 0.039326224 0.42145145 0.11346717 0.42542142 0.023375906
		 0.44161978 0.051926717 0.4619934 0.12270214 0.33993891 0.12398587 0.34348261 0 0.38944876
		 0.0032088163 0.39830661;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.54077715 0.27889231
		 0.57148099 0.26442477 0.54447162 0.28755885 0.57517546 0.27309132 0.55649704 0.31123045
		 0.62848037 0.32251805 0.5556314 0.32061175 0.62813407 0.32627118 0.53833896 0.34075937
		 0.56473976 0.36209083 0.64005619 0.23994373 0.64153421 0.24341093 0.5172419 0.29118246
		 0.52093631 0.299849;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.20281184 0.42109385
		 0.23409338 0.40635249 0.20621867 0.42989689 0.23750022 0.41515553 0.21789949 0.45313191
		 0.29058957 0.46333885 0.21760687 0.46256667 0.29047248 0.46711338 0.20139834 0.48290363
		 0.22898063 0.50376171 0.30135909 0.38186413 0.30272204 0.38538593 0.17904527 0.43165126
		 0.18245211 0.44045427;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.034099262 0.28115049
		 0.064905718 0.26734903 0.03786711 0.29012576 0.068673566 0.2763243 0.049992751 0.31291032
		 0.12253282 0.32461372 0.04959242 0.32263619 0.12237267 0.32850471 0.03243579 0.34191877
		 0.059118833 0.36259562 0.12992984 0.23676962 0.13143723 0.24036032 0.00994696 0.29025182
		 0.013714799 0.29922709;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.53046876 0.39782861
		 0.56122017 0.38403836 0.53440684 0.40645379 0.56515819 0.39266351 0.54686594 0.42996642
		 0.61937112 0.44224906 0.54550779 0.43935028 0.61882776 0.44600323 0.52737212 0.45882258
		 0.55348945 0.48012286 0.63052899 0.35894805 0.63210446 0.36239868 0.50729495 0.41090712
		 0.51123297 0.41953224;
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
	setAttr ".pv" -type "double2" 0.18219325103397893 0.2198863710869442 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.88491112 2.8358435e-11
		 0.88030595 0.0014963212 0.88030595 0.006338519 0.88491112 0.0078348406 0.8877573
		 0.0039174203 0.97578317 0.51609623 0.98063326 0.5161292 0.98547673 0.51605833 0.99031872
		 0.51608783 0.99515682 0.51628321 1 0.51647681 0.97441453 0.60053164 0.9792667 0.60062337
		 0.98412293 0.60076225 0.98900294 0.60085738 0.99387282 0.6008845 0.99872565 0.60091156
		 0.97332615 0.68571526 0.97816372 0.68564653 0.98284972 0.68524629 0.98764557 0.68519145
		 0.99236 0.68562877 0.99709904 0.68608266 0.97268981 0.74468279 0.97750419 0.74412906
		 0.98190898 0.74213922 0.98673022 0.74159664 0.99124575 0.74332476 0.99575502 0.74507397
		 0.97212464 0.78768712 0.97692144 0.78749865 0.98110223 0.78661448 0.98591959 0.78640515
		 0.99032766 0.78725469 0.9947232 0.78810346 0.97139323 0.81168407 0.9762091 0.81136757
		 0.98064262 0.81022477 0.98551911 0.80994534 0.99010134 0.81100523 0.99464673 0.81209236
		 0.97142297 0.83845097 0.97620916 0.83790159 0.98027092 0.83592218 0.98498118 0.83540332
		 0.98923874 0.83712173 0.99353355 0.83887911 0.970622 0.87712413 0.97540933 0.87646627
		 0.97939789 0.87408179 0.98422033 0.87342465 0.98847038 0.87550801 0.99270105 0.87759119
		 0.96982855 0.92309207 0.97461218 0.92214572 0.97851282 0.91891056 0.98329049 0.91797698
		 0.98744577 0.92075044 0.99160683 0.92352349 0.79549223 1.6791038e-05 0.79078329 0.001546821
		 0.79078329 0.0064981016 0.79549223 0.0080281319 0.79840255 0.0040224614 0.88363826
		 0.0039174203 0.7941907 0.0040224614;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.83783305 0.64507109
		 0.86601675 0.62860996 0.83939242 0.65104115 0.86757612 0.63458002 0.84996486 0.67157835
		 0.91704088 0.67616373 0.85302985 0.67693365 0.91826707 0.67830622 0.84099287 0.69664818
		 0.8679058 0.71511394 0.90561086 0.58040857 0.90623474 0.58279699 0.8156507 0.63862926
		 0.81721002 0.64459926;
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
	setAttr ".pv" -type "double2" -0.64397898316383362 1.2330513894557953 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.81093061 0.43671313
		 0.83842582 0.41902432 0.81196028 0.44170684 0.83945549 0.424018 0.82595021 0.46268025
		 0.89666259 0.4647423 0.82830864 0.46720076 0.89760613 0.4665508 0.81393534 0.48791334
		 0.84110063 0.50610483 0.89521694 0.37988153 0.89562893 0.38187933 0.78580981 0.43458024
		 0.78683949 0.43957391;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.60360926 0.89405942
		 0.63010317 0.88647783 0.60904217 0.89815938 0.63553607 0.89057785 0.61924452 0.92165971
		 0.67878324 0.94627517 0.61465216 0.92668337 0.67694598 0.94828498 0.59176105 0.93818778
		 0.60724318 0.960985 0.67876965 0.83498657 0.68094313 0.83662689 0.58687061 0.91345459
		 0.59230351 0.91755456;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.72820747 0.89954746
		 0.75927556 0.88935125 0.73165685 0.905415 0.76272494 0.89521879 0.74305063 0.92420572
		 0.81445819 0.93827808 0.74263734 0.93099958 0.81429285 0.94099605 0.72622442 0.94561207
		 0.75292408 0.96448839 0.79987335 0.83768088 0.80125338 0.84002829 0.70623416 0.89925659
		 0.70968354 0.90512413;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8823635 0.50970834
		 0.91119289 0.50167674 0.88692153 0.51462734 0.91575098 0.50659567 0.89900059 0.53585219
		 0.96635377 0.5570085 0.89621592 0.54195285 0.9652397 0.55944914 0.87520337 0.55439764
		 0.89625895 0.57566512 0.95737809 0.44793439 0.95920157 0.4499023 0.860412 0.5204103
		 0.86497009 0.52532923;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24453731 0.925363
		 0.27550191 0.91271502 0.24715488 0.92932892 0.27811947 0.91668093 0.2576372 0.95227867
		 0.32668328 0.96543455 0.25542861 0.95648611 0.3257997 0.96711779 0.23782371 0.97455925
		 0.26271257 0.99690479 0.34352985 0.89724082 0.34457704 0.89882743 0.22878008 0.94506782
		 0.23139764 0.94903374;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.88627118 0.12830457
		 0.91701245 0.11457832 0.88867319 0.13430683 0.9194144 0.1205806 0.8984592 0.1536665
		 0.96799189 0.16207314 0.90018296 0.15989749 0.96868157 0.16456595 0.88744444 0.17745575
		 0.91561341 0.19589332 0.95145941 0.063480005 0.95242035 0.065881319 0.86538547 0.12244365
		 0.86778748 0.12844594;
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
	setAttr ".pv" -type "double2" 0.14946597742715051 0.17079546199603513 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.84512329 3.4964299e-11
		 0.84051812 0.0014963212 0.84051812 0.0063385186 0.84512329 0.0078348396 0.84796947
		 0.0039174203 0.9708097 0.10866985 0.97565979 0.10870284 0.98050326 0.10863199 0.98534524
		 0.1086615 0.99018335 0.10885692 0.99502653 0.10905049 0.96944106 0.19310535 0.97429323
		 0.19319706 0.97914946 0.19333588 0.98402947 0.19343102 0.98889935 0.19345815 0.99375218
		 0.19348525 0.96835268 0.27828893 0.97319025 0.27822021 0.97787625 0.27781999 0.9826721
		 0.27776515 0.98738652 0.27820247 0.99212557 0.2786563 0.96771634 0.33725646 0.97253072
		 0.33670273 0.97693551 0.33471289 0.98175675 0.33417031 0.98627222 0.33589843 0.99078155
		 0.33764762 0.96715117 0.38026083 0.97194797 0.38007233 0.97612876 0.37918815 0.98094612
		 0.37897882 0.98535419 0.37982836 0.98974973 0.38067719 0.96641976 0.40425777 0.97123563
		 0.40394121 0.97566915 0.40279847 0.98054564 0.40251905 0.98512787 0.40357894 0.98967326
		 0.40466607 0.9664495 0.4310247 0.97123569 0.43047529 0.97529745 0.42849585 0.98000771
		 0.42797703 0.98426527 0.42969543 0.98856008 0.43145281 0.96564853 0.46969786 0.9704358
		 0.46903995 0.97442436 0.46665549 0.97924685 0.46599835 0.9834969 0.46808174 0.98772758
		 0.47016492 0.96485507 0.51566583 0.96963865 0.51471943 0.97353935 0.51148427 0.97831702
		 0.51055068 0.9824723 0.51332414 0.98663336 0.51609713 0.80543917 1.6791038e-05 0.80073023
		 0.001546821 0.80073023 0.0064981016 0.80543917 0.0080281319 0.80834949 0.0040224614
		 0.84385043 0.0039174203 0.80413771 0.0040224614;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.68365514 0.82928389
		 0.7118389 0.81282282 0.68521452 0.83525395 0.71339828 0.81879288 0.69578701 0.85579115
		 0.76286304 0.8603766 0.698852 0.86114645 0.76408923 0.86251903 0.68681496 0.88086104
		 0.71372795 0.8993268 0.75143301 0.76462144 0.75205684 0.76700985 0.6614728 0.82284206
		 0.66303217 0.82881212;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.81093061 0.34440881
		 0.83842582 0.32672 0.81196028 0.34940249 0.83945549 0.33171368 0.82595021 0.3703759
		 0.89666259 0.37243795 0.82830864 0.37489641 0.89760613 0.37424648 0.81393534 0.39560902
		 0.84110063 0.41380048 0.89521694 0.28757718 0.89562893 0.28957501 0.78580981 0.34227589
		 0.78683949 0.34726959;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.44445789 0.90094584
		 0.47095183 0.89336431 0.44989079 0.90504587 0.47638473 0.89746428 0.46009317 0.92854619
		 0.51963186 0.95316166 0.45550078 0.93356979 0.51779461 0.95517141 0.43260971 0.94507426
		 0.4480918 0.96787143 0.51961827 0.84187305 0.52179182 0.84351331 0.42771927 0.92034101
		 0.43315217 0.92444104;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.15625726 0.88007092
		 0.18732534 0.86987472 0.15970668 0.88593847 0.19077477 0.87574226 0.17110047 0.90472925
		 0.24250801 0.91880161 0.17068715 0.91152304 0.24234267 0.92151958 0.15427423 0.9261356
		 0.1809739 0.94501191 0.2279232 0.81820434 0.2293032 0.82055175 0.13428396 0.87978005
		 0.13773337 0.88564765;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.8823635 0.70988369
		 0.91119289 0.70185208 0.88692153 0.71480268 0.91575098 0.70677102 0.89900059 0.7360276
		 0.96635377 0.75718385 0.89621592 0.74212819 0.9652397 0.75962454 0.87520337 0.75457299
		 0.89625895 0.77584046 0.95737809 0.64810973 0.95920157 0.65007764 0.860412 0.72058564
		 0.86497009 0.72550458;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.055545073 0.92115992
		 0.086509675 0.90851194 0.058162648 0.92512584 0.08912725 0.91247785 0.068644963 0.94807565
		 0.13769107 0.96123147 0.06643638 0.95228302 0.13680749 0.96291471 0.048831478 0.97035623
		 0.073720336 0.99270171 0.15453762 0.89303774 0.15558483 0.89462435 0.03978784 0.9408648
		 0.042405415 0.94483066;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.88129771 0.89402211
		 0.91203898 0.88029587 0.88369966 0.90002441 0.91444093 0.88629818 0.89348567 0.91938406
		 0.96301842 0.9277907 0.89520949 0.92561507 0.96370804 0.93028355 0.88247097 0.94317335
		 0.91063994 0.96161091 0.94648588 0.82919759 0.94744688 0.83159888 0.860412 0.88816124
		 0.86281401 0.89416349;
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
	setAttr ".pv" -type "double2" 0.49234026666757535 1.1817672575166176 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.91972548 7.2277059e-11
		 0.9151203 0.0014963212 0.9151203 0.006338519 0.91972548 0.0078348406 0.92257166 0.0039174203
		 0.70393181 1.9152667e-05 0.70877671 4.9072296e-05 0.71361983 2.1831664e-05 0.71846229
		 5.1100324e-05 0.72330332 0.00017233116 0.7281459 0.00029331163 0.7021836 0.15325415
		 0.70702916 0.15331945 0.71187592 0.153411 0.71673006 0.15347716 0.72158122 0.15350294
		 0.72642702 0.15352865 0.70051003 0.30707014 0.70535094 0.30712569 0.71014565 0.30718961
		 0.71497339 0.30724773 0.71977985 0.30729419 0.72459441 0.30734253 0.69947034 0.40848821
		 0.70430374 0.40816671 0.70900226 0.4070034 0.71383786 0.40668517 0.71856755 0.40772143
		 0.72329611 0.40876147 0.69877082 0.47951603 0.70358539 0.47986311 0.70814317 0.48082203
		 0.71296614 0.48115647 0.71764272 0.48047546 0.72231483 0.47979224 0.69804174 0.51878113
		 0.70288253 0.51901966 0.70767444 0.51966298 0.71253818 0.51990545 0.71737152 0.51948112
		 0.72219127 0.51906323 0.69765478 0.56291717 0.70248729 0.56286293 0.7072084 0.5625701
		 0.71200782 0.56251711 0.71674883 0.56285626 0.72151011 0.56319773 0.69692731 0.62073708
		 0.70176417 0.62055963 0.70650089 0.61985964 0.71135283 0.61968476 0.71612138 0.62035346
		 0.72088093 0.62102163 0.69628716 0.69067848 0.70111614 0.6900509 0.70570958 0.68793112
		 0.71053553 0.68731296 0.71518236 0.68913341 0.71983212 0.69095391 0.0045910208 3.4580994e-06
		 0 0.0016126911 4.513963e-05 0.0066683358 0.0046641952 0.0081992559 0.0074736606 0.0040752375
		 0.91845262 0.0039174203 0.0033548055 0.0041120108;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.75509721 0.6630289
		 0.78525448 0.64871567 0.7581746 0.6706512 0.78833187 0.65633798 0.76956451 0.69284332
		 0.84005684 0.70292252 0.76984686 0.70105857 0.84016979 0.70620918 0.75407189 0.72038132
		 0.78057325 0.74067926 0.84554785 0.61547953 0.84677905 0.61852896 0.73110151 0.66984278
		 0.73417896 0.67746508;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.34746489 0.6382314
		 0.37755176 0.62373358 0.35044277 0.64565295 0.38052967 0.63115519 0.36265272 0.6680972
		 0.43419605 0.67797387 0.36275789 0.67609328 0.43423814 0.68117285 0.34619382 0.69554722
		 0.3726567 0.71592176 0.44108847 0.59270382 0.44227982 0.59567297 0.32327619 0.64646137
		 0.3262541 0.65388298;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.077165648 0.71608144
		 0.10668192 0.70377767 0.081336886 0.72333723 0.11085315 0.7110334 0.093073547 0.74616921
		 0.16197646 0.76074147 0.091186151 0.75432289 0.16122137 0.76400352 0.072533861 0.77196211
		 0.096289717 0.79336894 0.16939296 0.66992837 0.17106172 0.67283118 0.05470828 0.72851992
		 0.058879521 0.73577565;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.24712291 0.74302548
		 0.27799904 0.73029119 0.25070283 0.75059056 0.28157893 0.73785621 0.26244089 0.77225268
		 0.33422124 0.784554 0.26175684 0.78059399 0.3339476 0.78789109 0.24482983 0.79849672
		 0.27137801 0.81876224 0.33834273 0.69526798 0.33977494 0.69829452 0.22380659 0.7509867
		 0.22738649 0.75855172;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.44087243 0.68232554
		 0.47106269 0.66999668 0.44479358 0.6896919 0.47498381 0.6773631 0.45689589 0.71193153
		 0.52774322 0.72573447 0.45552021 0.72016239 0.52719283 0.72902733 0.43727443 0.73771679
		 0.46234098 0.75857633 0.53303933 0.63481432 0.53460807 0.63776135 0.41777229 0.69269145
		 0.42169344 0.7000578;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.80321306 0.53561664
		 0.8339833 0.52206808 0.80665994 0.54276109 0.83743018 0.52921247 0.8182534 0.56553626
		 0.88937038 0.57733291 0.81701767 0.57337183 0.88887602 0.5804677 0.79988772 0.59233707
		 0.8260619 0.61343884 0.8996709 0.49527541 0.90104985 0.49813363 0.78083634 0.54796159
		 0.78428322 0.55510598;
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
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.5408414 0.72817922
		 0.57165158 0.71455938 0.54412252 0.73578978 0.57493269 0.72217 0.5553506 0.75763601
		 0.62652808 0.76859355 0.55527383 0.76592344 0.62649739 0.77190906 0.53938502 0.78465503
		 0.56630486 0.80490571 0.631037 0.68013132 0.63234961 0.68317604 0.5172419 0.7349903
		 0.52052301 0.74260086;
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
	rename -uid "70C8ED62-422F-3B0C-78ED-4697A3E53160";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "8FB8B3FE-4DEA-63FC-84B6-7FB73E396910";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "1101566E-434C-4D1A-E98A-BDB4ED4B2AD4";
createNode displayLayer -n "defaultLayer";
	rename -uid "2074F5D1-4FF2-105E-3BA2-C7A179B95E00";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2CE1A32E-43DD-5BD1-3244-07B5874B92F3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "882BB33E-4BA0-9D57-386A-9B9BF2F1DCD6";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AFF856F1-41E8-7488-11E6-2693607F8901";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1EF9912-4BC3-7F45-F05C-149793112C22";
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
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 508\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 508\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "685E8170-4B67-8BD9-FD48-4E91054139B5";
	setAttr ".ihi" 0;
	setAttr -s 57 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "8F329A9C-4F72-EF01-A130-1BB64DECC282";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "5B08E425-4AA8-D021-EAC2-EA98C165D146";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -260 -270.59058645165737 ;
	setAttr ".tgi[0].vh" -type "double2" 462.05637102887476 268.6858245468955 ;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "45C6A1BD-4218-86A4-3A54-71AD05585F6F";
	setAttr ".uopa" yes;
	setAttr -s 217 ".uvtk[0:216]" -type "float2" -0.35811245 0.17999727 -0.35358292
		 0.19393799 -0.34625378 0.20663247 -0.33644551 0.2175256 -0.32458669 0.22614153 -0.31119585
		 0.23210359 -0.29685789 0.2351512 -0.28219974 0.2351512 -0.26786181 0.23210359 -0.25447088
		 0.22614156 -0.24261214 0.2175256 -0.23280387 0.20663247 -0.22547475 0.19393799 -0.22094512
		 0.17999727 -0.21941289 0.16541934 -0.22094512 0.15084144 -0.22547475 0.13690063 -0.23280387
		 0.12420624 -0.24261214 0.11331308 -0.25447088 0.1046972 -0.26786181 0.098735154 -0.28219968
		 0.095687538 -0.29685789 0.095687538 -0.31119573 0.098735154 -0.32458672 0.1046972
		 -0.33644539 0.11331308 -0.34625366 0.12420624 -0.3535828 0.13690063 -0.35811248 0.15084144
		 -0.35964465 0.16541934 -0.35639575 -0.31248221 -0.34686407 -0.30907041 -0.33660057
		 -0.30698657 -0.32580209 -0.30579206 -0.31459478 -0.3051911 -0.30306774 -0.30497986
		 -0.29128659 -0.30501771 -0.27930263 -0.30520684 -0.26715598 -0.30547974 -0.2548784
		 -0.30579022 -0.24249576 -0.30610609 -0.23002908 -0.30640551 -0.21749559 -0.30667299
		 -0.20490867 -0.30689827 -0.1922808 -0.3070735 -0.17962202 -0.30719337 -0.16694218
		 -0.30725387 -0.15424928 -0.30725229 -0.1415537 -0.30718699 -0.12886465 -0.30705798
		 -0.1161952 -0.30686754 -0.10355988 -0.30662155 -0.090978026 -0.30633113 -0.078474224
		 -0.30601615 -0.06608206 -0.30570894 -0.053844571 -0.3054612 -0.041820586 -0.30535349
		 -0.030086875 -0.30550855 -0.018748343 -0.3061119 -0.0079475045 -0.30744296 0.0021196008
		 -0.3099232 -0.37119246 -0.34942728 -0.35802364 -0.34671032 -0.34502763 -0.34502068
		 -0.33214381 -0.34405574 -0.31933722 -0.34358171 -0.30658463 -0.34343073 -0.29386917
		 -0.34348565 -0.28117865 -0.34366557 -0.26850384 -0.3439151 -0.25583765 -0.34419617
		 -0.24317354 -0.34448236 -0.23050766 -0.34475535 -0.21783701 -0.34500191 -0.20515835
		 -0.345213 -0.19246989 -0.3453815 -0.17976987 -0.34550208 -0.16705647 -0.34557089
		 -0.15432766 -0.34558454 -0.14158133 -0.34554076 -0.12881538 -0.34543788 -0.11602658
		 -0.34527573 -0.10321134 -0.34505564 -0.090366453 -0.34478253 -0.077485919 -0.34446573
		 -0.064565301 -0.34412313 -0.051596284 -0.34378469 -0.038569391 -0.34350085 -0.02546972
		 -0.34335244 -0.01227361 -0.34346747 0.001055479 -0.34404534 0.014572144 -0.345395
		 -0.375 -0.38491794 -0.36146602 -0.38489807 -0.34794155 -0.3849425 -0.33449781 -0.38502592
		 -0.32116631 -0.38514268 -0.30795506 -0.3852914 -0.29485691 -0.38546863 -0.28185821
		 -0.38566881 -0.26894352 -0.3858847 -0.25609654 -0.38610786 -0.24330299 -0.38633007
		 -0.23055011 -0.38654354 -0.21782693 -0.3867411 -0.20512423 -0.38691673 -0.19243428
		 -0.38706511 -0.1797494 -0.38718164 -0.16706303 -0.38726243 -0.15436864 -0.38730422
		 -0.14165881 -0.38730362 -0.12892523 -0.3872574 -0.11615899 -0.38716185 -0.10334882
		 -0.38701242 -0.090481639 -0.386803 -0.077542901 -0.38652563 -0.06451571 -0.38616893
		 -0.051383138 -0.38571742 -0.038130283 -0.38514948 -0.024748921 -0.38443631 -0.01124537
		 -0.38353857 0.0023505092 -0.38239825 0.015975773 -0.38091651 -0.36735255 -0.37778926
		 -0.35421908 -0.38136405 -0.34141159 -0.38372615 -0.32878518 -0.38523901 -0.31625468
		 -0.38619718 -0.30377048 -0.38680887 -0.29130527 -0.38721132 -0.27884662 -0.38749152
		 -0.26638913 -0.38770252 -0.25393283 -0.38787547 -0.24147922 -0.38802755 -0.22903065
		 -0.38816768 -0.21659011 -0.38829935 -0.20415965 -0.3884232 -0.19174194 -0.38853842
		 -0.17933911 -0.38864261 -0.16695407 -0.38873345 -0.15458861 -0.38880754 -0.14224634
		 -0.38886097 -0.12992987 -0.388888 -0.11764312 -0.38888043 -0.1053896 -0.38882548
		 -0.09317258 -0.38870358 -0.080994189 -0.38848305 -0.068853498 -0.38811445 -0.056745172
		 -0.38752025 -0.044656992 -0.38658023 -0.032564104 -0.38511354 -0.020427525 -0.38285917
		 -0.0081805587 -0.37947187 0.0043097138 -0.37459636 -0.35340673 -0.44053313 -0.34520715
		 -0.44490832 -0.33539701 -0.44740906 -0.32465494 -0.44890869 -0.31333926 -0.44983926
		 -0.30165786 -0.45043409 -0.2897383 -0.45082825 -0.27766353 -0.45110369 -0.2654866
		 -0.4513101 -0.25324467 -0.45147732 -0.24096236 -0.4516229 -0.22865747 -0.45175603
		 -0.21634281 -0.45188108 -0.20402783 -0.45199925 -0.19172087 -0.45210999 -0.17942786
		 -0.45221138 -0.16715565 -0.45230111 -0.15491134 -0.45237571 -0.14270204 -0.4524312
		 -0.1305373 -0.45246148 -0.11842898 -0.45245847 -0.10639217 -0.45240954 -0.094446808
		 -0.45229644 -0.082619339 -0.45209143 -0.070947409 -0.4517532 -0.059483588 -0.45122045
		 -0.048305094 -0.45040119 -0.037531257 -0.44915289 -0.02735889 -0.44723928 -0.018157661
		 -0.44422662 -0.010748982 -0.43921548 -0.13004464 -0.48698568 -0.12727845 -0.47847205
		 -0.12280262 -0.47071972 -0.11681271 -0.46406728 -0.1095705 -0.45880556 -0.10139275
		 -0.45516443 -0.092636645 -0.45330349 -0.083684772 -0.45330349 -0.074928671 -0.45516443
		 -0.066750854 -0.45880544 -0.059508741 -0.46406728 -0.053518862 -0.47071972 -0.04904297
		 -0.47847205 -0.046276748 -0.48698568 -0.045341104 -0.49588838 -0.046276748 -0.50479108
		 -0.049043059 -0.51330471 -0.053518862 -0.52105713 -0.059508741 -0.5277096 -0.066750854
		 -0.5329715 -0.074928671 -0.53661251 -0.083684862 -0.53847373 -0.092636585 -0.53847373
		 -0.10139266 -0.53661251 -0.10957056 -0.5329715 -0.11681259 -0.5277096 -0.1228025
		 -0.52105713 -0.12727833 -0.51330471 -0.13004464 -0.50479108 -0.13098037 -0.49588838
		 -0.28952876 0.16541934 -0.088160753 -0.49588838;
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "71809939-4EBD-1BEC-BC91-69B07B4BEAA3";
	setAttr ".uopa" yes;
	setAttr -s 66 ".uvtk[0:65]" -type "float2" 0.38138852 -0.0076474096
		 0.55147612 -0.062912218 0.55147618 -0.24175294 0.38138852 -0.29701775 0.27626863
		 -0.15233259 0.29942364 -0.31248116 0.25426799 -0.31245315 0.20911086 -0.31247514
		 0.1639533 -0.31244755 0.11879462 -0.31233913 0.073637128 -0.31223094 0.29760844 -0.18475577
		 0.25245327 -0.18469639 0.20729905 -0.1846139 0.16215044 -0.18455382 0.11699963 -0.18452944
		 0.071844637 -0.18450511 0.2958467 -0.056458861 0.25068772 -0.056377381 0.20549327
		 -0.056218565 0.1603241 -0.056135356 0.11514014 -0.056172818 0.069962561 -0.056209415
		 0.29474497 0.011551499 0.24958044 0.011268407 0.20431131 0.010241687 0.15914851 0.009961158
		 0.11390281 0.010879755 0.068656266 0.011800706 0.29401582 0.044760227 0.24883264
		 0.045243561 0.20343387 0.046660662 0.1582579 0.047132909 0.11296719 0.046073258 0.067672729
		 0.045011461 0.29328197 0.042117298 0.24812466 0.04248631 0.20295709 0.043557763 0.15781915
		 0.043928087 0.11268204 0.043149531 0.067533553 0.042375505 0.29282618 0.044956684
		 0.24766535 0.045021176 0.20247078 0.045125365 0.15728271 0.045188487 0.11208808 0.045201659
		 0.066910446 0.045213342 0.29208076 0.062387109 0.24692553 0.062331796 0.20176512
		 0.062042892 0.15662223 0.061990261 0.1114642 0.062318087 0.066298604 0.062645257
		 0.29144627 0.09350574 0.24628252 0.092943251 0.20097041 0.09104377 0.15580398 0.090489984
		 0.11051929 0.092123151 0.065237164 0.093756557 0.27704918 -0.69513053 0.44703308
		 -0.7503618 0.44703311 -0.92909342 0.27704924 -0.9843244 0.17199343 -0.83972758 0.42839965
		 -0.15233259 0.32403159 -0.83972758;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "5BB00D27-4D72-5944-F96D-6DB9BD44A023";
	setAttr ".uopa" yes;
	setAttr -s 14 ".uvtk[0:13]" -type "float2" -0.11279917 0.49238357 -0.33201644
		 0.478681 -0.10915715 0.25056541 -0.32837442 0.23686278 -0.097261757 0.023340464 -0.275363
		 0.035052359 -0.098045766 -0.21773815 -0.27567667 -0.21137846 -0.11517224 -0.44858396
		 -0.33869979 -0.42773813 -0.51675117 0.44962886 -0.51529408 0.20290214 0.11372703
		 0.50283271 0.11736906 0.26101446;
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
	setAttr -s 3 ".st";
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
connectAttr "polyTweakUV1.out" "PotShape.i";
connectAttr "polyTweakUV1.uvtk[0]" "PotShape.uvst[0].uvtw";
connectAttr "polyTweakUV2.out" "StemShape.i";
connectAttr "polyTweakUV2.uvtk[0]" "StemShape.uvst[0].uvtw";
connectAttr "polyTweakUV3.out" "|Pot|Stem|pCube1|pCubeShape1.i";
connectAttr "polyTweakUV3.uvtk[0]" "|Pot|Stem|pCube1|pCubeShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "|Pot|Stem6|pCube1|pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem6|pCube7|pCubeShape7.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem6|pCube6|pCubeShape6.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem6|pCube5|pCubeShape5.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem6|pCube4|pCubeShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem6|pCube3|pCubeShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem6|pCube2|pCubeShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "Stem6Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem5|pCube1|pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem5|pCube7|pCubeShape7.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem5|pCube6|pCubeShape6.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem5|pCube5|pCubeShape5.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem5|pCube4|pCubeShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem5|pCube3|pCubeShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem5|pCube2|pCubeShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "Stem5Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem4|pCube1|pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem4|pCube7|pCubeShape7.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem4|pCube6|pCubeShape6.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem4|pCube5|pCubeShape5.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem4|pCube4|pCubeShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem4|pCube3|pCubeShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem4|pCube2|pCubeShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "Stem4Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem3|pCube1|pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem3|pCube7|pCubeShape7.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem3|pCube6|pCubeShape6.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem3|pCube5|pCubeShape5.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem3|pCube4|pCubeShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem3|pCube3|pCubeShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem3|pCube2|pCubeShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "Stem3Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem2|pCube1|pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem2|pCube7|pCubeShape7.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem2|pCube6|pCubeShape6.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem2|pCube5|pCubeShape5.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem2|pCube4|pCubeShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem2|pCube3|pCubeShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem2|pCube2|pCubeShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "Stem2Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem1|pCube1|pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem1|pCube7|pCubeShape7.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem1|pCube6|pCubeShape6.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem1|pCube5|pCubeShape5.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem1|pCube4|pCubeShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem1|pCube3|pCubeShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem1|pCube2|pCubeShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "Stem1Shape.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem|pCube1|pCubeShape1.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem|pCube7|pCubeShape7.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem|pCube6|pCubeShape6.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem|pCube5|pCubeShape5.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem|pCube4|pCubeShape4.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem|pCube3|pCubeShape3.iog" "standardSurface1SG.dsm" -na;
connectAttr "|Pot|Stem|pCube2|pCubeShape2.iog" "standardSurface1SG.dsm" -na;
connectAttr "StemShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "PotShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo1.sg";
connectAttr ":standardSurface1.msg" "materialInfo1.m";
connectAttr ":standardSurface1.msg" "materialInfo1.t" -na;
connectAttr "polyCylinder2.out" "polyTweakUV1.ip";
connectAttr "polyCylinder3.out" "polyTweakUV2.ip";
connectAttr "polyCube1.out" "polyTweakUV3.ip";
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of LargePot.ma
