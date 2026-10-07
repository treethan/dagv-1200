//Maya ASCII 2027 scene
//Name: LargeTable.ma
//Last modified: Wed, Oct 07, 2026 03:03:11 PM
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
fileInfo "UUID" "CEDEEC2B-4E45-CC14-1019-4CBC8C8A8362";
createNode transform -s -n "persp";
	rename -uid "F3FF926D-4CDD-33F9-0D3E-74B4A47AD87C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 25.325147549507502 14.386674597277784 19.185095586500012 ;
	setAttr ".r" -type "double3" -20.138352729378326 765.79999999976371 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEB869CF-445C-BBD9-C4C5-32AF78049688";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 29.215078036040023;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 5.6610171794891357 4.3282670974731445 0.062564373016357422 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3EB36325-4194-B598-34F4-A6B56868497A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "E1523E75-4EAD-C1C0-4266-7DA810AC27D9";
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
	rename -uid "2AE5EA5E-4E54-AA8D-AAE2-3E9013B10B44";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "02ADD172-4802-A5DE-3011-B5942AF6C721";
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
	rename -uid "0655B7AF-4D13-9D06-7CD8-BF936F812FF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "FD65F9ED-4BBA-BB87-2529-7783EF36ED16";
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
createNode transform -n "LargeTable";
	rename -uid "579DD876-4966-56C9-5E77-CAB167AA35BA";
	setAttr ".rp" -type "double3" -0.42017691324248418 2.1509842682097204 0.19811319758379897 ;
	setAttr ".sp" -type "double3" -0.42017691324248418 2.1509842682097204 0.19811319758379897 ;
createNode mesh -n "LargeTableShape" -p "LargeTable";
	rename -uid "A6FD0338-4D3C-B822-A8CA-18AD9FBF1DBF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.47144144773483276 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "LargeTable";
	rename -uid "F8C62C3F-4D5D-8CD0-19D9-F089C363D9C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335524 3.9911249 0.5 
		0.28335559 3.9911249 0.5 0.28335524 3.3004816 0.5 0.28335559 3.3004816 0.5 0.28335524 
		3.3004816 -1.5 0.28335559 3.3004816 -1.5 0.28335524 3.9911249 -1.5 0.28335559 3.9911249 
		-1.5;
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
createNode transform -n "pCube" -p "LargeTable";
	rename -uid "6092B103-43BF-E046-B957-F7A820B1DF5C";
	setAttr ".rp" -type "double3" -0.42017691324248418 4.9067594688118596 1.0383594299197729 ;
	setAttr ".sp" -type "double3" -0.42017691324248418 4.9067594688118596 1.0383594299197729 ;
createNode mesh -n "pCubeShape" -p "pCube";
	rename -uid "1FA21C80-4827-F2D7-6563-4881F3248CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35175025975467145 0.85198265314102173 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube";
	rename -uid "4DFCA487-4B35-43DB-9211-4491BA25C493";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335524 3.9911249 0.5 
		0.28335559 3.9911249 0.5 0.28335524 3.3004816 0.5 0.28335559 3.3004816 0.5 0.28335524 
		3.3004816 -1.5 0.28335559 3.3004816 -1.5 0.28335524 3.9911249 -1.5 0.28335559 3.9911249 
		-1.5;
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
createNode mesh -n "pCubeShapeOrig" -p "pCube";
	rename -uid "31B09C12-4DB4-8E3A-0B16-B7B051F223C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube9" -p "LargeTable";
	rename -uid "B0E3DF1D-4258-2AAC-75E2-1D967BC82E8E";
	setAttr ".rp" -type "double3" -0.42017691324248374 4.9067594688118596 2.9543051331912129 ;
	setAttr ".sp" -type "double3" -0.42017691324248374 4.9067594688118596 2.9543051331912129 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "95AFBAC3-4741-965F-7BD8-49802F9ADCD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25488128489611483 0.85000127553939819 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -2.3841858e-07 0 0 0 0 -4.7683716e-07 
		4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 0 4.7683716e-07 0 0 0 2.3841858e-07 
		0 0 -2.3841858e-07 0 4.7683716e-07 -2.3841858e-07 0 0 0 0 0 0 0 9.5367432e-07 0 0 
		1.4305115e-06 -4.7683716e-07 0 0 -4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 0 
		9.5367432e-07 4.7683716e-07 0 0 -4.7683716e-07 0 -4.7683716e-07 0 0 4.7683716e-07 
		-9.5367432e-07 0 -4.7683716e-07 0 0 -4.7683716e-07 -2.3841858e-07 0 0 0 0 0 -2.3841858e-07 
		0 0 -2.3841858e-07 0 4.7683716e-07 2.3841858e-07 0 0 0 0 0 -4.7683716e-07 0 4.7683716e-07 
		4.7683716e-07 0 -4.7683716e-07 0 0 1.4305115e-06 0 0 9.5367432e-07 -9.5367432e-07 
		0 -4.7683716e-07 0 0 4.7683716e-07 -4.7683716e-07 0 -4.7683716e-07 4.7683716e-07 
		0 0 4.7683716e-07 0 9.5367432e-07 -4.7683716e-07 0 -4.7683716e-07 -4.7683716e-07 
		0 0 0 0 -9.5367432e-07 4.7683716e-07 0 9.5367432e-07 0 0 4.7683716e-07 4.7683716e-07 
		0 -1.4305115e-06 0 0 -1.4305115e-06 4.7683716e-07 0 0 0 0 0 0 0 4.7683716e-07 -4.7683716e-07 
		0 0 2.3841858e-07 0 4.7683716e-07 4.7683716e-07 0 0 2.3841858e-07 0 0 -2.3841858e-07 
		0 -4.7683716e-07 2.3841858e-07 0 -9.5367432e-07 -2.3841858e-07 0 0 2.3841858e-07 
		0 4.7683716e-07 2.3841858e-07 0 4.7683716e-07 0 0 0 0 0 -1.4305115e-06 4.7683716e-07 
		0 -1.4305115e-06 0 0 4.7683716e-07 4.7683716e-07 0 9.5367432e-07 0 0 -9.5367432e-07 
		-4.7683716e-07 0 0 0 0 4.7683716e-07 0 0 0 4.7683716e-07 0 0 2.3841858e-07 0 4.7683716e-07 
		2.3841858e-07 0 4.7683716e-07 -2.3841858e-07 0 0 2.3841858e-07 0 -9.5367432e-07 -2.3841858e-07 
		0 -4.7683716e-07 2.3841858e-07 0 0 4.7683716e-07 0 0 2.3841858e-07 0 4.7683716e-07 
		0 0 0 0 0 -1.4305115e-06 0 0 9.5367432e-07 -4.7683716e-07 0 9.5367432e-07 0 0 0 0 
		0 0 0 0 -9.5367432e-07 0 0 9.5367432e-07 0 0 -1.4305115e-06 -4.7683716e-07 0 9.5367432e-07 
		0 0 0 0 0 0 0 0 -9.5367432e-07 -9.5367432e-07 0 4.7683716e-07 4.7683716e-07 0 -9.5367432e-07 
		0 0 0 0 0 4.7683716e-07 2.3841858e-07 0 -9.5367432e-07 0 0 0 0 0 0 4.7683716e-07 
		0 -4.7683716e-07 -9.5367432e-07 0 4.7683716e-07 0 0 4.7683716e-07 2.3841858e-07 0 
		-4.7683716e-07 2.3841858e-07 0 -9.5367432e-07;
createNode mesh -n "polySurfaceShape2" -p "pCube9";
	rename -uid "63148442-4B0F-2CA5-44AD-06985705B3B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335527 3.9911249 0.5 
		0.28335619 3.9911249 0.5 0.28335527 3.3004816 0.5 0.28335619 3.3004816 0.5 0.28335527 
		3.3004816 -1.5 0.28335619 3.3004816 -1.5 0.28335527 3.9911249 -1.5 0.28335619 3.9911249 
		-1.5;
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
createNode transform -n "pCube8" -p "LargeTable";
	rename -uid "799B9C46-4ED8-8F08-962F-C888FA518E4D";
	setAttr ".rp" -type "double3" -0.92017691324248374 -0.097945713685540614 2.6709496587191675 ;
	setAttr ".sp" -type "double3" -0.92017691324248374 -0.097945713685540614 2.6709496587191675 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6FAAC375-4BC0-385A-E743-3F9AB5FBB90C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50512668490409851 0.43374422192573547 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape11" -p "pCube8";
	rename -uid "D084569B-4D16-CCE6-9BB2-A883659B30A6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335527 3.9911249 0.5 
		0.28335571 3.9911249 0.5 0.28335527 3.8613009 0.5 0.28335571 3.8613009 0.5 0.28335527 
		3.8613009 -1.5 0.28335571 3.8613009 -1.5 0.28335527 3.9911249 -1.5 0.28335571 3.9911249 
		-1.5;
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
createNode mesh -n "pCubeShape8Orig" -p "pCube8";
	rename -uid "9211E4E8-4EA2-40C5-8AB8-DAB3404797DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "LargeTable";
	rename -uid "6B186513-43D2-D322-8B9E-F59C2F20B903";
	setAttr ".rp" -type "double3" -0.92017691324248507 -0.097945713685540614 -3.1747215825258674 ;
	setAttr ".sp" -type "double3" -0.92017691324248507 -0.097945713685540614 -3.1747215825258674 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "58A75EDF-4AF4-D3C4-3329-4D86FFA928FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50457274913787842 0.26377164545384324 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "pCube7";
	rename -uid "00181FFD-4D08-71A1-AD91-BDA5EFB34BC0";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335527 3.9911249 0.5 
		0.28335571 3.9911249 0.5 0.28335527 3.8613009 0.5 0.28335571 3.8613009 0.5 0.28335527 
		3.8613009 -1.5 0.28335571 3.8613009 -1.5 0.28335527 3.9911249 -1.5 0.28335571 3.9911249 
		-1.5;
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
createNode mesh -n "pCubeShape7Orig" -p "pCube7";
	rename -uid "DE904E73-43BC-B9E7-6290-828F6CE3FB5A";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "LargeTable";
	rename -uid "C8659AF4-4967-DEA4-B5B9-FB9FAC7B226A";
	setAttr ".rp" -type "double3" -5.8389830508474585 -0.097945713685540614 1.6886179771032912 ;
	setAttr ".sp" -type "double3" -5.8389830508474585 -0.097945713685540614 1.6886179771032912 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "98409621-442D-90BC-8C21-BEB5DF05E8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50457300245761871 0.54229456281120125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "pCube6";
	rename -uid "95256FB6-4E69-3D97-9AFF-059AB7CF7F6B";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1606684e-07 3.9911249 
		0.28335571 0 3.9911249 0.28335571 -2.1606684e-07 3.8613009 0.28335571 0 3.8613009 
		0.28335571 -2.1606684e-07 3.8613009 -1.5 0 3.8613009 -1.5 -2.1606684e-07 3.9911249 
		-1.5 0 3.9911249 -1.5;
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
createNode mesh -n "pCubeShape6Orig" -p "pCube6";
	rename -uid "4D593D04-4FC2-65FC-96D3-C8A608259560";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "LargeTable";
	rename -uid "CCAE9063-4BA5-B7CD-65A9-5EB824305A33";
	setAttr ".rp" -type "double3" 5.6610169491525415 -0.097945713685540614 1.6886179771032912 ;
	setAttr ".sp" -type "double3" 5.6610169491525415 -0.097945713685540614 1.6886179771032912 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4CD8F412-4EC9-8C8E-F14A-81B860918CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50512668490409851 0.25534652715379536 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "pCube5";
	rename -uid "C38589EA-4A8E-84CE-9A70-F48376DFD9C6";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1920929e-07 3.9911249 0.28335571 
		-2.9802322e-08 3.9911249 0.28335571 1.1920929e-07 3.8613009 0.28335571 -2.9802322e-08 
		3.8613009 0.28335571 1.1920929e-07 3.8613009 -1.5 -2.9802322e-08 3.8613009 -1.5 1.1920929e-07 
		3.9911249 -1.5 -2.9802322e-08 3.9911249 -1.5;
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
createNode transform -n "pCube4" -p "LargeTable";
	rename -uid "21AB45CE-4F3E-38D0-81DB-9E8538EDB2CD";
	setAttr ".rp" -type "double3" -5.8389830508474585 -0.097945713685540614 2.9719737730215048 ;
	setAttr ".sp" -type "double3" -5.8389830508474585 -0.097945713685540614 2.9719737730215048 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B6D4B381-4DC4-71A2-2A5E-F09CA81718BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.4967102245721387 0.66725643304261295 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
createNode mesh -n "polySurfaceShape10" -p "pCube4";
	rename -uid "09670172-4202-3A49-59E0-EDBB6C2992C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1606684e-07 -1.1920929e-07 
		0 0 -1.1920929e-07 0 -2.1606684e-07 3.8613009 0 0 3.8613009 0 -2.1606684e-07 3.8613009 
		0 0 3.8613009 0 -2.1606684e-07 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
createNode mesh -n "pCubeShape4Orig" -p "pCube4";
	rename -uid "0819F210-4428-98BF-41BA-AAAAC4B4B193";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "LargeTable";
	rename -uid "5D605768-466F-3AEE-2F80-8CA01D7F2FF6";
	setAttr ".rp" -type "double3" -5.8389830508474585 -0.097945713685540614 -2.8872441591248306 ;
	setAttr ".sp" -type "double3" -5.8389830508474585 -0.097945713685540614 -2.8872441591248306 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "408B7B97-4E5B-6412-4520-658972FDD379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46974720073473519 0.85817047438838279 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 52 ".pt";
	setAttr ".pt[5]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[6]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[8]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[9]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[10]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[11]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[18]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[19]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[20]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[25]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[30]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[31]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[32]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[33]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[34]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[37]" -type "float3" 2.3841858e-07 0 0 ;
	setAttr ".pt[42]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[43]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[49]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[51]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[53]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[55]" -type "float3" 5.9604645e-08 0 0 ;
createNode mesh -n "polySurfaceShape8" -p "pCube3";
	rename -uid "8FF9A254-4465-9E22-E365-839FCEC933D1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.1606684e-07 -1.1920929e-07 
		0 0 -1.1920929e-07 0 -2.1606684e-07 3.8613009 0 0 3.8613009 0 -2.1606684e-07 3.8613009 
		0 0 3.8613009 0 -2.1606684e-07 -1.1920929e-07 0 0 -1.1920929e-07 0;
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
createNode mesh -n "pCubeShape3Orig" -p "pCube3";
	rename -uid "37FD550A-40D9-6D82-9A85-5BA63C13171E";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "LargeTable";
	rename -uid "3BD34201-4208-0200-FAFA-F8B47B303996";
	setAttr ".rp" -type "double3" 5.6610169491525415 -0.097945713685540614 -2.8872441591248306 ;
	setAttr ".sp" -type "double3" 5.6610169491525415 -0.097945713685540614 -2.8872441591248306 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "69094768-45E0-C835-0A37-D79D42B2CC5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.47409639616293031 0.77739143209023909 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -5.9604645e-08 0 0 0 0 0 
		0 0 0 0 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 -5.9604645e-08 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 
		0 0 0 0 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -5.9604645e-08 
		0 0 8.9406967e-08 0 0 -5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 
		0 2.3841858e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 -4.7683716e-07 
		0 0 5.9604645e-08 0 0 -4.7683716e-07 0 0 5.9604645e-08 0 0 -4.7683716e-07 0 0 5.9604645e-08 
		0 0 -4.7683716e-07 0 0;
createNode mesh -n "polySurfaceShape6" -p "pCube2";
	rename -uid "F72E6378-4B1F-BED2-E4EB-1EAEE9C46272";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  1.1920929e-07 -1.1920929e-07 
		0 -2.9802322e-08 -1.1920929e-07 0 1.1920929e-07 3.8613009 0 -2.9802322e-08 3.8613009 
		0 1.1920929e-07 3.8613009 0 -2.9802322e-08 3.8613009 0 1.1920929e-07 -1.1920929e-07 
		0 -2.9802322e-08 -1.1920929e-07 0;
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
createNode mesh -n "pCubeShape2Orig" -p "pCube2";
	rename -uid "BD56D38A-4851-A789-C148-CDA7DDE208AC";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1" -p "LargeTable";
	rename -uid "4F598359-4215-B296-C14E-DCAF65E2D76C";
	setAttr ".rp" -type "double3" 5.6610169491525415 -0.097945713685540614 2.9719737730215048 ;
	setAttr ".sp" -type "double3" 5.6610169491525415 -0.097945713685540614 2.9719737730215048 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EFDC6039-4AA6-94E1-0007-5BBA97733A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46686748682072482 0.9519939468665557 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[1:55]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 -1.1920929e-07 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 
		0 0 0 0 -1.1920929e-07 0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 -1.1920929e-07 
		0 0 0 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 
		1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 0 0 2.3841858e-07 0 0 1.1920929e-07 
		0 0 2.3841858e-07 0 0;
createNode transform -n "pCube11" -p "LargeTable";
	rename -uid "85B6EFFD-4D47-E0B2-E9C6-F585850D482E";
	setAttr ".rp" -type "double3" -0.42017691324248507 4.9067594688118596 -0.90413965585466172 ;
	setAttr ".sp" -type "double3" -0.42017691324248507 4.9067594688118596 -0.90413965585466172 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C4DD0CBE-44B7-8844-6E4D-528374E9CEDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35014094412326813 0.57078461349010468 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube11";
	rename -uid "8BB270CF-471E-F9AC-6E3D-B6A9D5454898";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335527 3.9911249 0.5 
		0.28335619 3.9911249 0.5 0.28335527 3.3004816 0.5 0.28335619 3.3004816 0.5 0.28335527 
		3.3004816 -1.5 0.28335619 3.3004816 -1.5 0.28335527 3.9911249 -1.5 0.28335619 3.9911249 
		-1.5;
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
createNode mesh -n "pCubeShape11Orig" -p "pCube11";
	rename -uid "B3BB2A27-41AD-81A7-03EE-1587B1BA2E05";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12" -p "LargeTable";
	rename -uid "4F0305E6-45BF-0EE5-24C0-A3AD63E0F8AC";
	setAttr ".rp" -type "double3" -0.42017691324248507 4.9067594688118596 -2.8478253780654441 ;
	setAttr ".sp" -type "double3" -0.42017691324248507 4.9067594688118596 -2.8478253780654441 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "688938BB-456B-2364-02D7-C9B44255B47D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25519073449227403 0.56614279868927864 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcol" yes;
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "pCube12";
	rename -uid "217545FD-42D2-2A57-9074-47BE12B356C1";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335527 3.9911249 0.5 
		0.28335619 3.9911249 0.5 0.28335527 3.3004816 0.5 0.28335619 3.3004816 0.5 0.28335527 
		3.3004816 -1.5 0.28335619 3.3004816 -1.5 0.28335527 3.9911249 -1.5 0.28335619 3.9911249 
		-1.5;
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
createNode mesh -n "pCubeShape12Orig" -p "pCube12";
	rename -uid "99B4CB9A-4D63-EB63-3330-D38BC7B7CF31";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.39819956 0.99226689
		 0.39819953 0.074991941 0.60180056 0.99226683 0.63273317 0.074991941 0.39819953 0.17500728
		 0.60180056 0.17500728 0.63273311 0.17500727 0.13273315 0.074991934 0.39819953 0.49226683
		 0.60180062 0.49226683 0.86726689 0.17500728 0.86726683 0.074991941 0.60180074 0.75773305
		 0.39819953 0.675008 0.60180056 0.67500806 0.60180056 0.074991941 0.39819968 0.25773302
		 0.60180074 0.25773302 0.39819953 0.57499272 0.60180056 0.57499272 0.39819968 0.75773299
		 0.36726686 0.074991941 0.36726686 0.17500728 0.13273315 0.17500727 0.48022506 0.75
		 0.4406752 0 0.44004059 0.86878723 0.4549852 6.2321669e-19 0.48499507 0.75 0.42550987
		 0.062251922 0.39710784 0.18256898 0.39644325 0.10495406 0.55995947 0.86878717 0.5593248
		 -3.0571322e-20 0.51977491 0.75 0.60355681 0.064496599 0.60289222 0.068975061 0.57449013
		 0.03697202 0.51500493 0.75 0.5450148 0 0.38662943 0.25541404 0.37144569 0.25 0.375
		 0.25355431 0.37911633 0.1920252 0.38940376 0.19069575 0.39839178 0.20390259 0.39836439
		 0.23126906 0.625 0.25355431 0.62855428 0.25 0.61337078 0.25539887 0.60163587 0.23106784
		 0.6016084 0.20357665 0.61059636 0.17807272 0.6208837 0.1843777 0.38698199 0.56623846
		 0.125 0.20005025 0.375 0.54994977 0.375 0.49644566 0.12855433 0.25 0.38662642 0.49459422
		 0.39832568 0.51884151 0.3983292 0.54627657 0.625 0.54994977 0.875 0.20005026 0.61301816
		 0.5662384 0.60167092 0.54627657 0.60167444 0.51884151 0.61337364 0.49459419 0.87144566
		 0.25 0.625 0.49644566 0.38739118 0.75361454 0.12955281 0 0.37651759 0.75 0.375 0.70005083
		 0.125 0.049949169 0.38699326 0.68373078 0.39834172 0.70369416 0.39834571 0.73111129
		 0.62348241 0.75 0.87044722 -4.4091286e-22 0.61260903 0.7536146 0.60165459 0.73111135
		 0.60165846 0.70369422 0.61300689 0.6837309 0.875 0.049949173 0.625 0.70005083 0.44522798
		 0 0.48174265 0.75 0.45043239 0 0.48347747 0.75 0.39918381 0.46055245 0.54956758 -3.151625e-20
		 0.51652253 0.75 0.55477202 -3.1012232e-20 0.51825732 0.75 0.60081625 0.028749984
		 0.38867059 0.23955561 0.375 0.25 0.38935912 0.21501583 0.625 0.25 0.61132956 0.23872849
		 0.610641 0.21105985 0.38860014 0.5371573 0.375 0.5 0.125 0.25 0.38851184 0.51089883
		 0.625 0.5 0.875 0.25 0.61139995 0.5371573 0.61148822 0.51089877 0.38875222 0.73853779
		 0.375 0.75 0.125 0 0.38865349 0.71271616 0.625 0.75 0.875 0 0.61124796 0.73853779
		 0.6113466 0.71271616;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -3.7275908 0 -0.89379293 
		-3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275915 
		0 -0.89379293 -3.7275913 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275908 0 -0.89379293 
		-3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 
		0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275913 0 -0.89379293 
		-3.7275915 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 
		0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 
		-3.7275915 0 -0.89379293 -3.7275913 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275908 
		0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 
		-3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275913 
		0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275908 0 -0.89379293 -3.7275908 0 -0.89379293 
		3.7120128 0 -0.89379293 3.7120132 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 
		0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120132 0 -0.89379293 
		3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120132 0 -0.89379293 3.7120128 
		0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120132 0 -0.89379293 
		3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 
		0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 
		3.7120132 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 
		0 -0.89379293 3.7120132 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 
		3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120132 0 -0.89379293 3.7120128 
		0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120132 0 -0.89379293 
		3.7120128 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275915 
		0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275915 0 -0.89379293 
		-3.7275915 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275915 
		0 -0.89379293 -3.7275915 0 -0.89379293 -3.7275915 0 -0.89379293 3.7120128 0 -0.89379293 
		3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 
		0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 
		3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 0 -0.89379293 3.7120128 
		0 -0.89379293;
	setAttr -s 96 ".vt[0:95]"  -2.67954206 4.70682335 -2.85430861 -2.67954206 4.64410543 -2.79158974
		 -2.67954206 4.62114906 -2.70591545 -2.76521587 4.64410543 -2.70591545 -2.82793307 4.70682335 -2.70591545
		 -2.85088968 4.79249716 -2.70591545 -2.82793307 4.79249716 -2.79158974 -2.76521587 4.79249716 -2.85430861
		 -2.67954206 4.79249716 -2.87726402 -2.67954206 4.64410543 -1.11647272 -2.67954206 4.70682335 -1.053754807
		 -2.67954206 4.79249716 -1.030799389 -2.76521587 4.79249716 -1.053754807 -2.82793307 4.79249716 -1.11647272
		 -2.85088968 4.79249716 -1.20214701 -2.82793307 4.70682335 -1.20214701 -2.76521587 4.64410543 -1.20214701
		 -2.67954206 4.62114906 -1.20214701 -2.67954206 5.16941166 -2.79158974 -2.67954206 5.10669279 -2.85430861
		 -2.67954206 5.021018505 -2.87726402 -2.76521587 5.021018505 -2.85430861 -2.82793307 5.021018505 -2.79158974
		 -2.85088968 5.021018505 -2.70591545 -2.82793307 5.10669279 -2.70591545 -2.76521587 5.16941166 -2.70591545
		 -2.67954206 5.19236708 -2.70591545 -2.67954206 5.10669279 -1.053754807 -2.67954206 5.16941166 -1.11647272
		 -2.67954206 5.19236708 -1.20214701 -2.76521587 5.16941166 -1.20214701 -2.82793307 5.10669279 -1.20214701
		 -2.85088968 5.021018505 -1.20214701 -2.82793307 5.021018505 -1.11647272 -2.76521587 5.021018505 -1.053754807
		 -2.67954206 5.021018505 -1.030799389 2.66554546 5.021018505 -2.79158974 2.60282803 5.021018505 -2.85430861
		 2.51715398 5.021018505 -2.87726402 2.51715398 5.10669279 -2.85430861 2.51715398 5.16941166 -2.79158974
		 2.51715398 5.19236708 -2.70591545 2.60282803 5.16941166 -2.70591545 2.66554546 5.10669279 -2.70591545
		 2.68850183 5.021018505 -2.70591545 2.60282803 5.021018505 -1.053754807 2.66554546 5.021018505 -1.11647272
		 2.68850183 5.021018505 -1.20214701 2.66554546 5.10669279 -1.20214701 2.60282803 5.16941166 -1.20214701
		 2.51715398 5.19236708 -1.20214701 2.51715398 5.16941166 -1.11647272 2.51715398 5.10669279 -1.053754807
		 2.51715398 5.021018505 -1.030799389 2.51715398 4.64410543 -2.79158974 2.51715398 4.70682335 -2.85430861
		 2.51715398 4.79249716 -2.87726402 2.60282803 4.79249716 -2.85430861 2.66554546 4.79249716 -2.79158974
		 2.68850183 4.79249716 -2.70591545 2.66554546 4.70682335 -2.70591545 2.60282803 4.64410543 -2.70591545
		 2.51715398 4.62114906 -2.70591545 2.51715398 4.70682335 -1.053754807 2.51715398 4.64410543 -1.11647272
		 2.51715398 4.62114906 -1.20214701 2.60282803 4.64410543 -1.20214701 2.66554546 4.70682335 -1.20214701
		 2.68850183 4.79249716 -1.20214701 2.66554546 4.79249716 -1.11647272 2.60282803 4.79249716 -1.053754807
		 2.51715398 4.79249716 -1.030799389 -2.75357795 4.71846151 -2.84142208 -2.75357795 4.65699291 -2.77995348
		 -2.8150475 4.71846151 -2.77995348 -2.75357795 4.65699291 -1.12810898 -2.75357795 4.71846151 -1.066641212
		 -2.8150475 4.71846151 -1.12810898 -2.75357795 5.15652418 -2.77995348 -2.75357795 5.095056534 -2.84142208
		 -2.8150475 5.095056534 -2.77995348 -2.75357795 5.095056534 -1.066641212 -2.75357795 5.15652418 -1.12810898
		 -2.8150475 5.095056534 -1.12810898 2.65266013 5.095056534 -2.77995348 2.59119058 5.095056534 -2.84142208
		 2.59119081 5.15652418 -2.77995348 2.59119081 5.095056534 -1.066641212 2.65266013 5.095056534 -1.12810898
		 2.59119058 5.15652418 -1.12810898 2.59119081 4.65699291 -2.77995348 2.59119081 4.71846151 -2.84142208
		 2.65266013 4.71846151 -2.77995348 2.59119081 4.71846151 -1.066641212 2.59119081 4.65699291 -1.12810898
		 2.65266013 4.71846151 -1.12810898;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 1 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 0 69 68 1 68 47 1 46 45 1 45 70 0 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "LargeTable";
	rename -uid "1B205D34-4E69-A01B-2177-FEABF6F4CFE7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[25:27]" "f[30:31]" "f[34:35]" "f[38]" "f[70:71]" "f[78:79]" "f[87:90]" "f[94:97]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0:1]" "f[5]" "f[10:11]" "f[33]" "f[39]" "f[43:44]" "f[49:50]" "f[84:85]" "f[92:93]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3:4]" "f[7:8]" "f[12:13]" "f[19:20]" "f[36]" "f[45:48]" "f[52:55]" "f[59:62]" "f[66:69]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[2]" "f[6]" "f[15]" "f[24]" "f[41:42]" "f[58]" "f[72]" "f[86]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[9]" "f[14]" "f[23]" "f[32]" "f[40]" "f[51]" "f[63]" "f[77]" "f[91]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[16:18]" "f[21:22]" "f[28:29]" "f[37]" "f[56:57]" "f[64:65]" "f[73:76]" "f[80:83]";
	setAttr ".pv" -type "double2" 0.78498064627813058 0.48590763552518168 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.74509305 0.76472878
		 0.73037213 0.21238723 0.85283774 0.76027811 0.84967059 0.21064198 0.73078918 0.2179839
		 0.83780992 0.21489373 0.84913427 0.21626589 0.46144539 0.25296313 0.73796999 0.48453319
		 0.84441888 0.48241323 1.10804498 0.24159336 1.10858917 0.23597443 0.84476388 0.5010168
		 0.73835754 0.4964931 0.84458709 0.49450815 0.83791161 0.20926523 0.73099095 0.22449893
		 0.83796209 0.22140586 0.73819864 0.49096245 0.84446943 0.48891199 0.73846585 0.50291526
		 0.71872568 0.2143819 0.71956134 0.21996826 0.46228898 0.25854486 0.73561788 0.76482809
		 0.71864581 0.21184075 0.73978019 0.76476014 0.73001951 0.20802143 0.74513197 0.76691842
		 0.73021042 0.21020585 0.72509176 0.21321151 0.72108161 0.21394518 0.85813957 0.75999677
		 0.84962326 0.20809543 0.86229163 0.75982416 0.84729797 0.21031368 0.84323496 0.20979685
		 0.83794916 0.20708162 0.85294455 0.76246756 0.83800381 0.20489681 0.72569513 0.22442421
		 0.72022909 0.22242692 0.72155607 0.2241188 0.7218622 0.21967098 0.72572422 0.2188305
		 0.73089874 0.22015834 0.73096406 0.22232991 0.84738415 0.22053051 0.84859002 0.21875042
		 0.84325433 0.22105414 0.83787078 0.21923903 0.8378194 0.2170682 0.84292668 0.21546683
		 0.84681934 0.21609214 0.73294675 0.49082941 0.45983639 0.25908798 0.72889698 0.4904266
		 0.72855937 0.48551774 0.46249154 0.26107761 0.73268312 0.48495501 0.73807639 0.48667449
		 0.73815364 0.48881793 0.85387141 0.48794192 1.11046386 0.24201301 0.84970528 0.48852426
		 0.84442383 0.48674363 0.84440655 0.4845773 0.84971368 0.48256952 1.1079638 0.24413735
		 0.85384899 0.4829185 0.73317778 0.50269949 0.46090326 0.25047618 0.72904736 0.50228584
		 0.7289561 0.49733609 0.45899725 0.25314653 0.7331242 0.49682188 0.73842102 0.49863583
		 0.73845756 0.50077653 0.85414249 0.49986774 1.10901093 0.23346886 0.85003501 0.50051165
		 0.84467572 0.49884862 0.84461552 0.49667871 0.849828 0.49458259 1.1111002 0.23604637
		 0.85387528 0.49491704 0.72115946 0.21190366 0.73631692 0.76674831 0.7249788 0.20919886
		 0.74044621 0.76663673 0.72551537 0.21124557 0.84312236 0.20574668 0.85758924 0.76190805
		 0.84710562 0.20827624 0.86171031 0.7617799 0.84269768 0.20785928 0.7265451 0.22261873
		 0.72250921 0.22174257 0.72654378 0.22052103 0.8462891 0.21819934 0.84230924 0.21929216
		 0.84219444 0.21720016 0.73370957 0.48895186 0.72970057 0.48797548 0.46034917 0.2611562
		 0.73361623 0.4867717 0.85287434 0.48548412 1.11008596 0.24410236 0.84887087 0.48666453
		 0.84887129 0.48445368 0.73399758 0.50085294 0.72998697 0.49977601 0.4588536 0.25102824
		 0.73397619 0.49866939 0.85303921 0.49741042 1.11110771 0.23391563 0.84912342 0.49869293
		 0.84905022 0.49649197;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 96 ".pt[0:95]" -type "float3"  -2.7306106 -2.7557752 -1.5525969 
		-2.7306106 -2.7557752 -1.4592676 -2.7306106 -2.7557752 -1.3317784 -2.7306108 -2.7557752 
		-1.3317784 -2.7306106 -2.7557752 -1.3317784 -2.7306104 -2.7557752 -1.3317784 -2.7306106 
		-2.7557752 -1.4592676 -2.7306108 -2.7557752 -1.5525969 -2.7306106 -2.7557752 -1.5867579 
		-2.7306106 -2.7557752 1.6189462 -2.7306106 -2.7557752 1.7122744 -2.7306106 -2.7557752 
		1.746434 -2.7306108 -2.7557752 1.7122744 -2.7306106 -2.7557752 1.6189449 -2.7306104 
		-2.7557752 1.4914558 -2.7306106 -2.7557752 1.4914558 -2.7306108 -2.7557752 1.4914558 
		-2.7306106 -2.7557752 1.4914558 -2.7306106 -2.7557752 -1.4592676 -2.7306106 -2.7557752 
		-1.5525969 -2.7306106 -2.7557752 -1.5867579 -2.7306108 -2.7557752 -1.5525969 -2.7306106 
		-2.7557752 -1.4592676 -2.7306104 -2.7557752 -1.3317784 -2.7306106 -2.7557752 -1.3317784 
		-2.7306108 -2.7557752 -1.3317784 -2.7306106 -2.7557752 -1.3317784 -2.7306106 -2.7557752 
		1.7122744 -2.7306106 -2.7557752 1.6189449 -2.7306106 -2.7557752 1.4914558 -2.7306108 
		-2.7557752 1.4914558 -2.7306106 -2.7557752 1.4914558 -2.7306104 -2.7557752 1.4914558 
		-2.7306106 -2.7557752 1.6189462 -2.7306108 -2.7557752 1.7122744 -2.7306106 -2.7557752 
		1.746434 2.6281819 -2.7557752 -1.4592676 2.6281819 -2.7557752 -1.5525969 2.6281819 
		-2.7557752 -1.5867579 2.6281819 -2.7557752 -1.5525969 2.6281819 -2.7557752 -1.4592676 
		2.6281819 -2.7557752 -1.3317784 2.6281819 -2.7557752 -1.3317784 2.6281819 -2.7557752 
		-1.3317784 2.6281819 -2.7557752 -1.3317784 2.6281819 -2.7557752 1.7122744 2.6281819 
		-2.7557752 1.6189449 2.6281819 -2.7557752 1.4914558 2.6281819 -2.7557752 1.4914558 
		2.6281819 -2.7557752 1.4914558 2.6281819 -2.7557752 1.4914558 2.6281819 -2.7557752 
		1.6189462 2.6281819 -2.7557752 1.7122744 2.6281819 -2.7557752 1.746434 2.6281819 
		-2.7557752 -1.4592676 2.6281819 -2.7557752 -1.5525969 2.6281819 -2.7557752 -1.5867579 
		2.6281819 -2.7557752 -1.5525969 2.6281819 -2.7557752 -1.4592676 2.6281819 -2.7557752 
		-1.3317784 2.6281819 -2.7557752 -1.3317784 2.6281819 -2.7557752 -1.3317784 2.6281819 
		-2.7557752 -1.3317784 2.6281819 -2.7557752 1.7122744 2.6281819 -2.7557752 1.6189449 
		2.6281819 -2.7557752 1.4914558 2.6281819 -2.7557752 1.4914558 2.6281819 -2.7557752 
		1.4914558 2.6281819 -2.7557752 1.4914558 2.6281819 -2.7557752 1.6189462 2.6281819 
		-2.7557752 1.7122744 2.6281819 -2.7557752 1.746434 -2.7306104 -2.7557752 -1.5334209 
		-2.7306104 -2.7557752 -1.4419507 -2.7306106 -2.7557752 -1.4419507 -2.7306104 -2.7557752 
		1.6016279 -2.7306104 -2.7557752 1.6930996 -2.7306106 -2.7557752 1.6016279 -2.7306104 
		-2.7557752 -1.4419507 -2.7306104 -2.7557752 -1.5334209 -2.7306106 -2.7557752 -1.4419507 
		-2.7306104 -2.7557752 1.6930996 -2.7306104 -2.7557752 1.6016279 -2.7306106 -2.7557752 
		1.6016279 2.6281819 -2.7557752 -1.4419507 2.6281819 -2.7557752 -1.5334209 2.6281819 
		-2.7557752 -1.4419507 2.6281819 -2.7557752 1.6930996 2.6281819 -2.7557752 1.6016279 
		2.6281819 -2.7557752 1.6016279 2.6281819 -2.7557752 -1.4419507 2.6281819 -2.7557752 
		-1.5334209 2.6281819 -2.7557752 -1.4419507 2.6281819 -2.7557752 1.6930996 2.6281819 
		-2.7557752 1.6016279 2.6281819 -2.7557752 1.6016279;
	setAttr -s 96 ".vt[0:95]"  -2.67954206 4.70682335 -0.91180938 -2.67954206 4.64410543 -0.84909141
		 -2.67954206 4.62114906 -0.76341796 -2.76521587 4.64410543 -0.76341796 -2.82793307 4.70682335 -0.76341796
		 -2.85088968 4.79249716 -0.76341796 -2.82793307 4.79249716 -0.84909141 -2.76521587 4.79249716 -0.91180938
		 -2.67954206 4.79249716 -0.9347657 -2.67954206 4.64410543 0.82602555 -2.67954206 4.70682335 0.88874274
		 -2.67954206 4.79249716 0.91169816 -2.76521587 4.79249716 0.88874274 -2.82793307 4.79249716 0.82602471
		 -2.85088968 4.79249716 0.74035126 -2.82793307 4.70682335 0.74035126 -2.76521587 4.64410543 0.74035126
		 -2.67954206 4.62114906 0.74035126 -2.67954206 5.16941166 -0.84909141 -2.67954206 5.10669279 -0.91180938
		 -2.67954206 5.021018505 -0.9347657 -2.76521587 5.021018505 -0.91180938 -2.82793307 5.021018505 -0.84909141
		 -2.85088968 5.021018505 -0.76341796 -2.82793307 5.10669279 -0.76341796 -2.76521587 5.16941166 -0.76341796
		 -2.67954206 5.19236708 -0.76341796 -2.67954206 5.10669279 0.88874274 -2.67954206 5.16941166 0.82602471
		 -2.67954206 5.19236708 0.74035126 -2.76521587 5.16941166 0.74035126 -2.82793307 5.10669279 0.74035126
		 -2.85088968 5.021018505 0.74035126 -2.82793307 5.021018505 0.82602555 -2.76521587 5.021018505 0.88874274
		 -2.67954206 5.021018505 0.91169816 2.66554546 5.021018505 -0.84909141 2.60282803 5.021018505 -0.91180938
		 2.51715398 5.021018505 -0.9347657 2.51715398 5.10669279 -0.91180938 2.51715398 5.16941166 -0.84909141
		 2.51715398 5.19236708 -0.76341796 2.60282803 5.16941166 -0.76341796 2.66554546 5.10669279 -0.76341796
		 2.68850183 5.021018505 -0.76341796 2.60282803 5.021018505 0.88874274 2.66554546 5.021018505 0.82602471
		 2.68850183 5.021018505 0.74035126 2.66554546 5.10669279 0.74035126 2.60282803 5.16941166 0.74035126
		 2.51715398 5.19236708 0.74035126 2.51715398 5.16941166 0.82602555 2.51715398 5.10669279 0.88874274
		 2.51715398 5.021018505 0.91169816 2.51715398 4.64410543 -0.84909141 2.51715398 4.70682335 -0.91180938
		 2.51715398 4.79249716 -0.9347657 2.60282803 4.79249716 -0.91180938 2.66554546 4.79249716 -0.84909141
		 2.68850183 4.79249716 -0.76341796 2.66554546 4.70682335 -0.76341796 2.60282803 4.64410543 -0.76341796
		 2.51715398 4.62114906 -0.76341796 2.51715398 4.70682335 0.88874274 2.51715398 4.64410543 0.82602471
		 2.51715398 4.62114906 0.74035126 2.60282803 4.64410543 0.74035126 2.66554546 4.70682335 0.74035126
		 2.68850183 4.79249716 0.74035126 2.66554546 4.79249716 0.82602555 2.60282803 4.79249716 0.88874274
		 2.51715398 4.79249716 0.91169816 -2.75357795 4.71846151 -0.89892292 -2.75357795 4.65699291 -0.83745432
		 -2.8150475 4.71846151 -0.83745432 -2.75357795 4.65699291 0.81438762 -2.75357795 4.71846151 0.87585717
		 -2.8150475 4.71846151 0.81438762 -2.75357795 5.15652418 -0.83745432 -2.75357795 5.095056534 -0.89892292
		 -2.8150475 5.095056534 -0.83745432 -2.75357795 5.095056534 0.87585717 -2.75357795 5.15652418 0.81438762
		 -2.8150475 5.095056534 0.81438762 2.65266013 5.095056534 -0.83745432 2.59119058 5.095056534 -0.89892292
		 2.59119081 5.15652418 -0.83745432 2.59119081 5.095056534 0.87585717 2.65266013 5.095056534 0.81438762
		 2.59119058 5.15652418 0.81438762 2.59119081 4.65699291 -0.83745432 2.59119081 4.71846151 -0.89892292
		 2.65266013 4.71846151 -0.83745432 2.59119081 4.71846151 0.87585717 2.59119081 4.65699291 0.81438762
		 2.65266013 4.71846151 0.81438762;
	setAttr -s 192 ".ed";
	setAttr ".ed[0:165]"  2 1 1 1 54 0 54 62 1 62 2 1 1 0 1 0 55 0 55 54 1 0 8 1
		 8 56 1 56 55 1 5 4 1 4 15 1 15 14 1 14 5 1 4 3 1 3 16 0 16 15 1 3 2 1 2 17 1 17 16 1
		 8 7 1 7 21 0 21 20 1 20 8 1 7 6 1 6 22 1 22 21 1 6 5 1 5 23 1 23 22 1 11 10 1 10 63 1
		 63 71 1 71 11 1 10 9 1 9 64 0 64 63 1 9 17 1 17 65 1 65 64 1 14 13 1 13 33 1 33 32 1
		 32 14 1 13 12 1 12 34 0 34 33 1 12 11 1 11 35 1 35 34 1 20 19 1 19 39 0 39 38 1 38 20 1
		 19 18 1 18 40 0 40 39 1 18 26 1 26 41 1 41 40 1 26 25 1 25 30 0 30 29 1 29 26 1 25 24 1
		 24 31 1 31 30 1 24 23 1 23 32 1 32 31 1 29 28 1 28 51 0 51 50 1 50 29 1 28 27 1 27 52 1
		 52 51 1 27 35 1 35 53 1 53 52 1 38 37 1 37 57 0 57 56 1 56 38 1 37 36 1 36 58 1 58 57 1
		 36 44 1 44 59 1 59 58 1 44 43 1 43 48 1 48 47 1 47 44 1 43 42 1 42 49 0 49 48 1 42 41 1
		 41 50 1 50 49 1 47 46 1 46 69 1 69 68 1 68 47 1 46 45 1 45 70 0 70 69 1 45 53 1 53 71 1
		 71 70 1 62 61 1 61 66 0 66 65 1 65 62 1 61 60 1 60 67 1 67 66 1 60 59 1 59 68 1 68 67 1
		 0 72 0 72 7 0 1 73 0 73 72 1 3 73 0 4 74 0 74 73 1 6 74 0 72 74 1 9 75 0 75 16 0
		 10 76 0 76 75 1 12 76 0 13 77 0 77 76 1 15 77 0 75 77 1 18 78 0 78 25 0 19 79 0 79 78 1
		 21 79 0 22 80 0 80 79 1 24 80 0 78 80 1 27 81 0 81 34 0 28 82 0 82 81 1 30 82 0 31 83 0
		 83 82 1 33 83 0 81 83 1 36 84 0 84 43 0 37 85 0 85 84 1 39 85 0 40 86 0 86 85 1 42 86 0
		 84 86 1 45 87 0;
	setAttr ".ed[166:191]" 87 52 0 46 88 0 88 87 1 48 88 0 49 89 0 89 88 1 51 89 0
		 87 89 1 54 90 0 90 61 0 55 91 0 91 90 1 57 91 0 58 92 0 92 91 1 60 92 0 90 92 1 63 93 0
		 93 70 0 64 94 0 94 93 1 66 94 0 67 95 0 95 94 1 69 95 0 93 95 1;
	setAttr -s 98 -ch 384 ".fc[0:97]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 26 70 20
		f 4 4 5 6 -2
		mu 0 4 26 24 72 70
		f 4 7 8 9 -6
		mu 0 4 25 21 7 71
		f 4 10 11 12 13
		mu 0 4 1 29 37 15
		f 4 14 15 16 -12
		mu 0 4 29 27 39 37
		f 4 17 18 19 -16
		mu 0 4 28 0 2 38
		f 4 20 21 22 23
		mu 0 4 21 31 43 22
		f 4 24 25 26 -22
		mu 0 4 31 30 44 43
		f 4 27 28 29 -26
		mu 0 4 30 1 4 44
		f 4 30 31 32 33
		mu 0 4 3 33 79 11
		f 4 34 35 36 -32
		mu 0 4 34 32 80 78
		f 4 37 38 39 -36
		mu 0 4 32 2 12 80
		f 4 40 41 42 43
		mu 0 4 15 36 52 5
		f 4 44 45 46 -42
		mu 0 4 36 35 53 52
		f 4 47 48 49 -46
		mu 0 4 35 3 6 53
		f 4 50 51 52 53
		mu 0 4 22 41 58 23
		f 4 54 55 56 -52
		mu 0 4 42 40 59 57
		f 4 57 58 59 -56
		mu 0 4 40 16 8 59
		f 4 60 61 62 63
		mu 0 4 16 46 50 17
		f 4 64 65 66 -62
		mu 0 4 46 45 51 50
		f 4 67 68 69 -66
		mu 0 4 45 4 5 51
		f 4 70 71 72 73
		mu 0 4 17 49 67 9
		f 4 74 75 76 -72
		mu 0 4 49 47 69 67
		f 4 77 78 79 -76
		mu 0 4 48 6 10 68
		f 4 80 81 82 83
		mu 0 4 23 55 74 7
		f 4 84 85 86 -82
		mu 0 4 56 54 75 73
		f 4 87 88 89 -86
		mu 0 4 54 18 13 75
		f 4 90 91 92 93
		mu 0 4 18 61 65 19
		f 4 94 95 96 -92
		mu 0 4 61 60 66 65
		f 4 97 98 99 -96
		mu 0 4 60 8 9 66
		f 4 100 101 102 103
		mu 0 4 19 64 83 14
		f 4 104 105 106 -102
		mu 0 4 64 62 85 83
		f 4 107 108 109 -106
		mu 0 4 63 10 11 84
		f 4 110 111 112 113
		mu 0 4 20 77 81 12
		f 4 114 115 116 -112
		mu 0 4 77 76 82 81
		f 4 117 118 119 -116
		mu 0 4 76 13 14 82
		f 4 -14 -44 -69 -29
		mu 0 4 1 15 5 4
		f 4 -64 -74 -99 -59
		mu 0 4 16 17 9 8
		f 4 -94 -104 -119 -89
		mu 0 4 18 19 14 13
		f 4 -114 -39 -19 -4
		mu 0 4 20 12 2 0
		f 4 -34 -109 -79 -49
		mu 0 4 3 11 10 6
		f 4 -9 -24 -54 -84
		mu 0 4 7 21 22 23
		f 4 -21 -8 120 121
		mu 0 4 31 21 25 86
		f 4 -121 -5 122 123
		mu 0 4 87 24 26 89
		f 4 -1 -18 124 -123
		mu 0 4 26 0 28 89
		f 4 -125 -15 125 126
		mu 0 4 88 27 29 90
		f 4 -11 -28 127 -126
		mu 0 4 29 1 30 90
		f 4 -128 -25 -122 128
		mu 0 4 90 30 31 86
		f 3 -124 -127 -129
		mu 0 3 86 88 90
		f 4 -20 -38 129 130
		mu 0 4 38 2 32 92
		f 4 -130 -35 131 132
		mu 0 4 92 32 34 94
		f 4 -31 -48 133 -132
		mu 0 4 33 3 35 93
		f 4 -134 -45 134 135
		mu 0 4 93 35 36 95
		f 4 -41 -13 136 -135
		mu 0 4 36 15 37 95
		f 4 -137 -17 -131 137
		mu 0 4 95 37 39 91
		f 3 -133 -136 -138
		mu 0 3 91 93 95
		f 4 -61 -58 138 139
		mu 0 4 46 16 40 96
		f 4 -139 -55 140 141
		mu 0 4 96 40 42 97
		f 4 -51 -23 142 -141
		mu 0 4 41 22 43 97
		f 4 -143 -27 143 144
		mu 0 4 97 43 44 98
		f 4 -30 -68 145 -144
		mu 0 4 44 4 45 98
		f 4 -146 -65 -140 146
		mu 0 4 98 45 46 96
		f 3 -142 -145 -147
		mu 0 3 96 97 98
		f 4 -50 -78 147 148
		mu 0 4 53 6 48 99
		f 4 -148 -75 149 150
		mu 0 4 99 47 49 100
		f 4 -71 -63 151 -150
		mu 0 4 49 17 50 100
		f 4 -152 -67 152 153
		mu 0 4 100 50 51 101
		f 4 -70 -43 154 -153
		mu 0 4 51 5 52 101
		f 4 -155 -47 -149 155
		mu 0 4 101 52 53 99
		f 3 -151 -154 -156
		mu 0 3 99 100 101
		f 4 -91 -88 156 157
		mu 0 4 61 18 54 102
		f 4 -157 -85 158 159
		mu 0 4 102 54 56 103
		f 4 -81 -53 160 -159
		mu 0 4 55 23 58 104
		f 4 -161 -57 161 162
		mu 0 4 103 57 59 105
		f 4 -60 -98 163 -162
		mu 0 4 59 8 60 105
		f 4 -164 -95 -158 164
		mu 0 4 105 60 61 102
		f 3 -160 -163 -165
		mu 0 3 102 103 105
		f 4 -80 -108 165 166
		mu 0 4 68 10 63 107
		f 4 -166 -105 167 168
		mu 0 4 106 62 64 108
		f 4 -101 -93 169 -168
		mu 0 4 64 19 65 108
		f 4 -170 -97 170 171
		mu 0 4 108 65 66 109
		f 4 -100 -73 172 -171
		mu 0 4 66 9 67 109
		f 4 -173 -77 -167 173
		mu 0 4 109 67 69 106
		f 3 -169 -172 -174
		mu 0 3 106 108 109
		f 4 -111 -3 174 175
		mu 0 4 77 20 70 110
		f 4 -175 -7 176 177
		mu 0 4 110 70 72 111
		f 4 -10 -83 178 -177
		mu 0 4 71 7 74 112
		f 4 -179 -87 179 180
		mu 0 4 111 73 75 113
		f 4 -90 -118 181 -180
		mu 0 4 75 13 76 113
		f 4 -182 -115 -176 182
		mu 0 4 113 76 77 110
		f 3 -178 -181 -183
		mu 0 3 110 111 113
		f 4 -110 -33 183 184
		mu 0 4 84 11 79 115
		f 4 -184 -37 185 186
		mu 0 4 114 78 80 116
		f 4 -40 -113 187 -186
		mu 0 4 80 12 81 116
		f 4 -188 -117 188 189
		mu 0 4 116 81 82 117
		f 4 -120 -103 190 -189
		mu 0 4 82 14 83 117
		f 4 -191 -107 -185 191
		mu 0 4 117 83 85 114
		f 3 -187 -190 -192
		mu 0 3 114 116 117;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "40450979-482B-E278-FFFD-1CA42A051E28";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3148045777239368 15.783355795918213 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.481;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak2";
	rename -uid "72A3F4C3-4BA0-B15D-8D69-DE865179CD2D";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 3.86130095 0 0 3.86130095 0 0 3.86130095 0 0 3.86130095 0 0 -1.1920929e-07 0
		 0 -1.1920929e-07 0;
createNode polyCube -n "polyCube4";
	rename -uid "344D9948-48A5-4EC7-496D-ACB91A7BB18D";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel9";
	rename -uid "8BEF63C0-4266-3293-1A3A-94AF2065B410";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3148045777239368 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "432A0909-48E5-F085-046D-14BA87D22B10";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 6.3148045777239368 12 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "78491B8A-44AD-769D-9775-6D9BC0A540CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 6.3148045777239368 15.783355795918213 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "FE1750B1-4C62-185A-25CC-31BDF8E58062";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 6.3148045777239368 14.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "E374CD53-489F-A3A9-EA5B-BFA09C094832";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -4 6.3148045777239368 14.5 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "6ADCD2FB-46A7-8DCE-45CF-72A7D5AD07B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.5000000000000027 6.3148045777239368 11.712522576598962 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "12787796-4A63-AEB9-DC5B-26AAC6E52B32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -2.5000000000000009 6.3148045777239368 15.482331681615875 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4811;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "781BC085-4AC1-84B8-06E1-D096F25829E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.1999465313370586e-16 0 1.8464638071493784 0 0 1.8464638071493784 0 0
		 -1.8464638071493784 0 8.1999465313370586e-16 0 -2.9232319035746905 4.0876660554689144 15.242481527917649 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "207F5EB2-4FE8-36AC-C33F-09917DDFFB89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.1999465313370586e-16 0 1.8464638071493784 0 0 1.8464638071493784 0 0
		 -1.8464638071493784 0 8.1999465313370586e-16 0 -2.923231903574691 4.0876660554689144 13.326535824646209 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "262AB6BC-4305-75F8-222C-338F3ECD817D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 8.1999465313370586e-16 0 1.8464638071493784 0 0 1.8464638071493784 0 0
		 -1.8464638071493784 0 8.1999465313370586e-16 0 -2.9232319035746919 4.0876660554689144 11.384036738871774 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.6;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E71816F5-4826-6887-5B19-0997D65BF592";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F026F27D-4F02-6B78-7AFE-D58A8A8438EC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "1EABDFCF-4F53-29FB-6F0B-9094C625DA71";
createNode displayLayer -n "defaultLayer";
	rename -uid "82999CB3-47DE-FB6F-BF7B-D2A663A12799";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4A494DC0-4B8C-026A-3F3C-2B95FFE6C8D4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CC0F011-4340-075F-395E-F38B58A108D3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3D1DE18C-4388-CEA6-DAAB-67B1BDCED77F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB0DC028-4B63-F63F-F948-00AC190B7045";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BAE88C6-4074-5BFC-21FE-EFA796EE3656";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 719\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 719\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 10 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "7D3C4627-43D3-FBCB-EDF9-8DB933116088";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "883D882A-4A70-5CB1-BD0D-B68A6E30026B";
	setAttr ".txf" -type "matrix" 8.1999465313370586e-16 0 1.8464638071493784 0 0 1.8464638071493784 0 0
		 -1.8464638071493784 0 8.1999465313370586e-16 0 -1.0044257659697147 -1.8250842122022215 1.3812067208343002 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "EA76767D-433C-86BD-BC24-DD902AECB03A";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -0.58119386239502657 0.4020543100528009 -2.1487522304843867 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "6D5EDEDC-4FCB-0F38-4B7C-EBA8E01F2BCA";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0811938623950241 0.4020543100528009 -1.8612748070833496 1;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "BA171108-4F1F-F183-4094-CABC7AB3C21F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9188061376049759 0.4020543100528009 0.63872519291665042 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "6CDD90ED-4D2B-A165-FC0C-06AC7B7F3FC7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0811938623950241 0.4020543100528009 1.9220809888348638 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "580FC236-4B64-E764-EE78-BDA1712E5698";
	setAttr ".txf" -type "matrix" 4.4408920985006262e-16 0 1 0 0 1 0 0 -1 0 4.4408920985006262e-16 0
		 -0.58119386239502524 0.4020543100528009 1.6210568745325267 1;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "6B68CFFE-43F4-7F49-6B3F-6CB87E88C349";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9188061376049759 0.4020543100528009 1.9220809888348638 1;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "318E1DBA-459A-B2F5-1B76-B1B1BE570E8D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 1.9188061376049759 0.4020543100528009 -1.8612748070833496 1;
createNode transformGeometry -n "transformGeometry9";
	rename -uid "BC33F969-45FF-49C6-07C0-E084E61575B7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.0811938623950241 0.4020543100528009 0.63872519291665042 1;
createNode transformGeometry -n "transformGeometry10";
	rename -uid "92B2AB7F-4BA2-902D-85F8-9C8C63D9535E";
	setAttr ".txf" -type "matrix" 8.1999465313370586e-16 0 1.8464638071493784 0 0 1.8464638071493784 0 0
		 -1.8464638071493784 0 8.1999465313370586e-16 0 -1.004425765969716 -1.8250842122022215 -2.4772380682115744 1;
createNode transformGeometry -n "transformGeometry11";
	rename -uid "699B8BD5-4413-D90D-49D7-78B344B01F4D";
	setAttr ".txf" -type "matrix" 8.1999465313370586e-16 0 1.8464638071493784 0 0 1.8464638071493784 0 0
		 -1.8464638071493784 0 8.1999465313370586e-16 0 -1.0044257659697151 -1.8250842122022215 -0.53473898243713991 1;
createNode transformGeometry -n "transformGeometry12";
	rename -uid "4FBA101B-4AD9-E73F-8B87-58A09E07872C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7577891884524344 0 -1.025969352041481 1;
createNode polyTweak -n "polyTweak3";
	rename -uid "25C85D37-4176-9237-6C88-0986F893797F";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -3.38860798 0 0 -3.38860798
		 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0
		 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0
		 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798
		 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0
		 0 -3.38860798 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827
		 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 -3.38860846 0 0 -3.38860846
		 0 0 -3.38860846 0 0 -3.38860846 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0;
createNode transformGeometry -n "transformGeometry13";
	rename -uid "76C99675-4442-D1B5-19BA-AF996A1CE91F";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.3389830508474585 0 -1.0259693520414808 1;
createNode polyTweak -n "polyTweak4";
	rename -uid "1B1553B0-4E84-29A0-CCA7-E1B3F92DA347";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -5.9604645e-08 0 0 5.9604645e-08
		 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 -5.9604645e-08 0 0 8.9406967e-08 0 0 2.3841858e-07
		 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 -5.9604645e-08 0 0 8.9406967e-08 0
		 0 -5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.3841858e-07
		 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 -5.9604645e-08 0 -2.035463095 8.9406967e-08
		 0 -2.035463095 -5.9604645e-08 0 -2.035463095 5.9604645e-08 0 -2.035463095 5.9604645e-08
		 0 -2.035463095 5.9604645e-08 0 -2.035463095 2.3841858e-07 0 -2.035463095 0 0 -2.035463095
		 0 0 -2.035463095 0 0 -2.035463095 2.3841858e-07 0 -2.035463095 0 0 -2.035463095 -5.9604645e-08
		 0 -2.035463095 8.9406967e-08 0 -2.035463095 -5.9604645e-08 0 -2.035463095 5.9604645e-08
		 0 -2.035463095 5.9604645e-08 0 -2.035463095 5.9604645e-08 0 -2.035463095 2.3841858e-07
		 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 2.3841858e-07 0
		 -2.035463095 0 0 -2.035463095 0 0 0 0 0 0 0 0 0 0 0 0 0 0 -2.035463095 0 0 -2.035463095
		 0 0 -2.035463095 0 0 -2.035463095;
createNode transformGeometry -n "transformGeometry14";
	rename -uid "6043FAF6-47A1-BF3A-615F-31928B02843D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.7422108115475656 0 1.0498927841866408 1;
createNode polyTweak -n "polyTweak5";
	rename -uid "4BACBAD4-4D92-3B06-7921-CD91688D4A12";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -3.38860774 0 0 -3.38860774
		 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860846 0 0 -3.38860822 0 0 -3.38860846 0
		 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0
		 -3.38860774 0 0 -3.38860846 0 0 -3.38860822 0 0 -3.38860846 0 0 -3.38860774 0 0 -3.38860774
		 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860846 0
		 0 -3.38860822 0 0 -3.38860846 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0
		 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860846 0 0 -3.38860822 0 0 -3.38860846
		 0 0 -3.38860774 0 0 -3.38860774 0 0 4.050995827 0 0 4.050996304 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050996304
		 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827
		 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050996304 0
		 0 4.050995827 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0
		 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846
		 0 0 -3.38860846 0 0 -3.38860846 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0;
createNode transformGeometry -n "transformGeometry15";
	rename -uid "75B22A68-4E9D-55D0-DA49-5B98DCB29313";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.3389830508474585 0 1.0498927841866408 1;
createNode transformGeometry -n "transformGeometry16";
	rename -uid "529FFE65-4186-E947-EA3D-BC82E754B271";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.7422108115475656 0 -1.025969352041481 1;
createNode polyTweak -n "polyTweak6";
	rename -uid "9885C173-4BAF-381D-A6C0-BA99FCAF4208";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -3.38860774 0 0 -3.38860774
		 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860846 0 0 -3.38860822 0 0 -3.38860846 0
		 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0
		 -3.38860774 0 0 -3.38860846 0 0 -3.38860822 0 0 -3.38860846 0 0 -3.38860774 0 0 -3.38860774
		 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860846 0
		 0 -3.38860822 0 0 -3.38860846 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0
		 -3.38860774 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860846 0 0 -3.38860822 0 0 -3.38860846
		 0 0 -3.38860774 0 0 -3.38860774 0 0 4.050995827 0 0 4.050996304 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050996304
		 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827
		 0 0 4.050996304 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050996304 0
		 0 4.050995827 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0
		 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846 0 0 -3.38860846
		 0 0 -3.38860846 0 0 -3.38860846 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0;
createNode transformGeometry -n "transformGeometry17";
	rename -uid "82AB696C-4C52-1AE5-6477-F79C47B2C85C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.3389830508474585 0 1.0498927841866408 1;
createNode transformGeometry -n "transformGeometry18";
	rename -uid "185067F7-48D8-F4E7-7547-848AC7A1F7DB";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7577891884524344 0 1.049892784186641 1;
createNode polyTweak -n "polyTweak7";
	rename -uid "16F5A5A5-4936-0378-65ED-06B7B17CC808";
	setAttr ".uopa" yes;
	setAttr -s 51 ".tk[5:55]" -type "float3"  2.3841858e-07 0 0 5.9604645e-08
		 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 0 0 -2.035463095
		 2.3841858e-07 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 0
		 0 -2.035463095 5.9604645e-08 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 0 0
		 -2.035463095 5.9604645e-08 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 2.3841858e-07
		 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095
		 5.9604645e-08 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 0 0 -2.035463095 5.9604645e-08
		 0 -2.035463095 0 0 -2.035463095 2.3841858e-07 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 2.3841858e-07
		 0 -2.035463095 0 0 -2.035463095 2.3841858e-07 0 -2.035463095 0 0 -2.035463095;
createNode transformGeometry -n "transformGeometry19";
	rename -uid "9D5A94D1-4A8C-868C-2BCB-C38D54533CED";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -3.7577891884524344 0 1.0498927841866408 1;
createNode transformGeometry -n "transformGeometry20";
	rename -uid "FB4DE210-4D23-106A-FAE5-B083FD3382F6";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 3.7422108115475656 0 1.049892784186641 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "C24817D9-49F9-FEF7-3E58-41B71AC1CCB0";
	setAttr ".uopa" yes;
	setAttr -s 56 ".tk[0:55]" -type "float3"  -3.38860798 0 0 -3.38860798
		 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0
		 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0
		 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798
		 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0
		 0 -3.38860798 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827
		 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 -3.38860846 0 0 -3.38860846
		 0 0 -3.38860846 0 0 -3.38860846 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0;
createNode transformGeometry -n "transformGeometry21";
	rename -uid "77A32070-49C1-2B96-BF63-EBB6D0F263AE";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.3389830508474585 0 1.0498927841866408 1;
createNode polyTweak -n "polyTweak9";
	rename -uid "92878A04-4E4E-E37A-EF66-4A9D6C0E2C0A";
	setAttr ".uopa" yes;
	setAttr -s 96 ".tk[0:95]" -type "float3"  -3.38860798 0 0 -3.38860798
		 0 0 -3.38860798 0 0 -3.38860822 0 0 -3.38860798 0 0 -3.38860774 0 0 -3.38860798 0
		 0 -3.38860822 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0
		 -3.38860822 0 0 -3.38860798 0 0 -3.38860774 0 0 -3.38860798 0 0 -3.38860822 0 0 -3.38860798
		 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860798 0 0 -3.38860822 0 0 -3.38860798 0
		 0 -3.38860774 0 0 -3.38860798 0 0 -3.38860822 0 0 -3.38860798 0 0 -3.38860798 0 0
		 -3.38860798 0 0 -3.38860798 0 0 -3.38860822 0 0 -3.38860798 0 0 -3.38860774 0 0 -3.38860798
		 0 0 -3.38860822 0 0 -3.38860798 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827
		 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827
		 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860798 0 0 -3.38860774 0 0
		 -3.38860774 0 0 -3.38860798 0 0 -3.38860774 0 0 -3.38860774 0 0 -3.38860798 0 0 -3.38860774
		 0 0 -3.38860774 0 0 -3.38860798 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0
		 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0
		 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0 4.050995827 0 0;
createNode transformGeometry -n "transformGeometry22";
	rename -uid "01E8EE9C-44FA-F7AE-90AB-11BEF345388D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -0.3389830508474585 0 1.0498927841866408 1;
createNode file -n "file1";
	rename -uid "CE28AA3C-49FB-BFDF-5062-A4AAF5E14D97";
	setAttr ".ftn" -type "string" "C:/Users/ethan/Documents/School/SEM 8/DAGV 1200/dagv-1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "11371B14-4268-BA18-E967-248F8948DBAD";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "D8DDECA4-4D66-D161-1807-FEAB794ECF07";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.044197649 0.98463452 0.046943486
		 -0.365666 -0.030349076 0.98438948 -0.034786165 -0.36251625 0.048103333 -0.44679284
		 -0.027190268 -0.44663364 -0.036984444 -0.44301564 -0.78557467 -0.2447654 0.046502411
		 0.33909559 -0.02827394 0.33943856 0.80389941 -0.32225764 0.80607849 -0.2417032 -0.028626263
		 0.13748342 0.046498954 0.19749111 -0.028594017 0.19806546 -0.026103914 -0.36574137
		 0.047837704 -0.50758088 -0.027018666 -0.50745159 0.046527922 0.2783742 -0.028525412
		 0.27883869 0.046302825 0.1367594 0.055658907 -0.36264265 0.057706654 -0.44312689
		 -0.78342807 -0.32531661 -0.053036511 1.22698712 -0.018184751 -0.29524282 -0.0052485168
		 1.10805035 -0.011188954 -0.30570376 -0.042835623 1.23447978 0.01914385 -0.36040646
		 0.040551931 -0.4721899 0.033869743 -0.39367098 0.019094765 1.10782921 0.039054334
		 -0.29512 0.066874504 1.22676933 -0.012997389 -0.35316059 -0.019801855 -0.35854214
		 0.0017671585 -0.3351557 0.056654513 1.23425817 0.032084465 -0.30563369 0.051823795
		 -0.50578976 0.054790705 -0.51061332 0.055930853 -0.50496316 0.052902997 -0.46092182
		 0.049726158 -0.46126953 0.048098922 -0.46834087 0.048030227 -0.48839924 -0.035089374
		 -0.50483525 -0.034050465 -0.51050198 -0.030996501 -0.50561237 -0.027167797 -0.48808563
		 -0.02723515 -0.46789795 -0.028780282 -0.44844052 -0.032165945 -0.45317155 0.050133675
		 0.28625417 -0.78322637 -0.34942946 0.054908067 0.30099225 0.054565966 0.33639824
		 -0.77851754 -0.39274669 0.050481528 0.33723086 0.046615958 0.31984365 0.046643525
		 0.29974431 -0.03630811 0.30160385 0.8036623 -0.3463558 -0.032073796 0.28681296 -0.028516173
		 0.30014652 -0.028457046 0.32020634 -0.032261431 0.33760768 0.79897141 -0.38968602
		 -0.036359072 0.33673301 0.049533486 0.14034355 -0.78332412 -0.1773176 0.052884132
		 0.14293462 0.054288328 0.1746639 -0.78536206 -0.21899922 0.050040781 0.18952084 0.046494097
		 0.17616957 0.046445459 0.15608317 -0.035193264 0.14366567 0.80384451 -0.17424996
		 -0.031851113 0.14110851 -0.028697908 0.15673441 -0.028714418 0.17677021 -0.032193899
		 0.19020039 0.80589724 -0.21591461 -0.036981344 0.17540675 -0.015171856 -0.29567623
		 -0.053982317 1.23359907 -0.01423043 -0.30309737 -0.04812029 1.23331928 0.038865268
		 -0.75664127 0.03520155 -0.30320272 0.061932743 1.23308468 0.03597939 -0.29554594
		 0.067830026 1.23343706 -0.017967939 -0.32480267 0.051453471 -0.49662882 0.058177143
		 -0.51126897 0.050915003 -0.47935095 -0.037408769 -0.51104474 -0.03051722 -0.49569932
		 -0.030120969 -0.47529751 0.050115138 0.30878067 0.056891382 0.34206802 -0.78159046
		 -0.39297253 0.050101221 0.32761616 -0.038603067 0.34259903 0.80203009 -0.38990051
		 -0.031833231 0.3092438 -0.031980217 0.32800758 0.049755126 0.14877522 0.056614339
		 0.13360977 -0.78517574 -0.17565674 0.049775988 0.16714931 -0.038997352 0.13439661
		 0.80570769 -0.17257476 -0.031970203 0.14946485 -0.032150686 0.16781741;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "EAAF4801-44B0-034C-4CBD-0B80D5162614";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[91]" "e[157]" "e[159]" "e[168:169]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "4C96D882-4EB6-B4D9-D238-74A98B96AA89";
	setAttr ".uopa" yes;
	setAttr -s 124 ".uvtk[0:123]" -type "float2" -0.0045247078 0.005905509
		 0.0071511865 0.0034941137 -0.0045658946 0.0064809322 0.0070782304 0.0042679608 0.0070827007
		 0.003506124 0.0070310831 0.0042375326 0.0070399046 0.0042796433 0.0057254434 -0.0016590804
		 0.0036417842 0.0052791834 0.0038985014 0.0051111579 0.0076851845 0.006327942 0.0077221394
		 0.0063163042 -0.00093841553 0.0063175559 -0.0011074543 0.0056865215 -0.00053304434
		 0.0062329173 0.0070886016 0.0042122006 0.0070084333 0.0034994483 0.0069606304 0.0042897612
		 -0.0024650693 0.0056253672 0.0010317564 0.0059811473 -0.00079441071 0.0059717894
		 0.007140547 0.0033782721 0.0070504546 0.0034028292 0.0056341887 -0.0016334057 -0.0045228601
		 0.0058733225 0.007175833 0.003370285 -0.0045233369 0.0058889389 0.0072034001 0.0034792721
		 -0.0045488179 0.0059051514 0.0071772039 0.0034878254 0.0071480274 0.003456533 0.007144779
		 0.0034179688 -0.0045667887 0.0065199137 0.0070930123 0.0042626858 -0.0045679808 0.0065594912
		 0.0070812106 0.0042518377 0.0070842505 0.0042333305 0.0071116686 0.0042052269 -0.0045964122
		 0.0064810514 0.0071352124 0.0042008162 0.0070099235 0.0034428835 0.0070147812 0.0034148693
		 0.0070123374 0.0033813417 0.0070647299 0.0034331679 0.007076323 0.0034693778 0.0070573092
		 0.0035065413 0.007032305 0.0035041273 0.0069633722 0.0042798221 0.0070260167 0.004283607
		 0.0069612265 0.0042871982 0.0069849491 0.0042690933 0.0070081949 0.0042517781 0.0070292354
		 0.0042549968 0.0070306063 0.0042675138 -0.0025778711 0.0075328946 0.0056237578 -0.0016686618
		 -0.0028946102 0.0098551512 0.0035712421 0.0042967796 0.0055986643 -0.0016239434 0.0036275983
		 0.0048699379 0.0032051802 0.005517602 -0.0031298697 0.0053912997 0.0010328889 0.010471582
		 0.007689476 0.006342262 0.0010733008 0.0079961419 0.004922092 0.0055762529 0.0043165684
		 0.0053460002 0.0039163828 0.0047474504 0.0076708794 0.0063326359 0.0039714575 0.0042504668
		 -0.00079196692 0.0060082078 0.0057606697 -0.0016694963 -0.00079646707 0.0060597062
		 -0.00064095855 0.007422328 0.0057160854 -0.0016944259 -0.0009020865 0.0065546632
		 -0.00090056658 0.0057916045 -0.00081059337 0.0058857203 -0.0009264946 0.0065157413
		 0.0077365637 0.0063119531 -0.0009380579 0.0064056516 -0.00088566542 0.0062865019
		 -0.0007519722 0.0062579513 -0.00073611736 0.007101357 0.0077269077 0.0063305646 -0.00083553791
		 0.007925868 0.0071724951 0.0034142435 -0.0045384467 0.0058737993 0.0071958601 0.0034442544
		 -0.004540205 0.0058891773 0.0071714818 0.0034560561 0.0071257949 0.004224807 -0.0045967102
		 0.0065155029 0.0070994496 0.0042462051 -0.0046007037 0.0065551996 0.0071035624 0.0042261183
		 0.0070312321 0.0034681857 0.0070397854 0.003431797 0.0070557296 0.0034739673 0.0070044398
		 0.004273504 0.006985724 0.0042785704 0.0070095062 0.0042640269 0.0017215014 0.0043836236
		 0.0027184188 0.0022426844 0.0055944324 -0.0016557574 0.0031663775 0.0045253634 0.0048135519
		 0.0019962788 0.0076764822 0.0063444376 0.005664289 0.0040726662 0.0043863654 0.0044136643
		 -0.00071668625 0.0061104894 -0.00064492226 0.0065426826 0.0057477951 -0.0016987771
		 -0.00074765086 0.0062156916 -0.0010048151 0.00701648 0.0077385902 0.0063249171 -0.00096601248
		 0.0065553188 -0.00088459253 0.0066974163 0.001714468 0.0058687329 0.0024829507 0.0079936981
		 0.0034046769 0.012628078 -0.0049422085 0.011884809 -0.004014045 0.0074522495 0.0025927722
		 0.0057142377;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "5C45F03B-4D91-9F83-8607-7BBB0A20C6E0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[180:181]" "e[188]" "e[191]";
createNode polyMapCut -n "polyMapCut3";
	rename -uid "A40E6E42-4834-E659-2201-539003A5B377";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[133]" "e[148]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "4D28D709-49F9-09B8-8B00-B6A288B8EF0B";
	setAttr ".uopa" yes;
	setAttr -s 134 ".uvtk[0:133]" -type "float2" 0.3012237 -1.056420088 0.43149903
		 0.29919517 0.2751388 -1.055813551 0.41590995 0.32887393 0.43112335 0.29550844 0.40562415
		 0.29549757 0.40249419 0.30916983 0.65312481 0.27866462 0.42593548 0.072814405 0.39982617
		 0.073761821 -0.68339556 1.051914096 -0.66995907 1.071562767 0.27775502 -0.83887494
		 -0.43155226 -0.85635161 -0.45776567 -0.85761738 0.40501225 0.29910344 0.43120256
		 0.29106236 0.40533549 0.29127511 -0.43024763 -0.85278797 -0.45942307 -0.85375327
		 0.30340847 -0.83877528 0.43587026 0.29875699 0.43554094 0.29478809 0.65275556 0.2747277
		 0.30429161 -1.056511879 0.4357807 0.30030322 0.30275902 -1.056403637 0.43200645 0.30222449
		 0.30131549 -1.057941198 0.43163821 0.30070287 0.43301401 0.29896507 0.43445688 0.29884225
		 0.27360517 -1.055760622 0.42153895 0.33650306 0.27207786 -1.055820465 0.4023596 0.29746756
		 0.40366745 0.29836947 0.40464008 0.30053002 0.27501529 -1.057347655 0.40412098 0.3019684
		 0.4327237 0.29132533 0.43513957 0.29329067 0.43420061 0.29190058 0.43408787 0.29508218
		 0.43262553 0.29536179 0.43103012 0.29402453 0.43105876 0.29254234 0.40233463 0.29233113
		 0.39767879 0.30154839 0.40381026 0.2916249 0.40555298 0.29269853 0.40567064 0.29410881
		 0.40440649 0.29539841 0.40952915 0.3039065 -0.42851576 -0.85380167 0.65428507 0.27456045
		 -0.42699999 -0.85471857 0.42899981 0.072406054 0.65267169 0.27319551 0.42747352 0.07272625
		 0.42595196 0.07128489 -0.4299449 -0.85127586 -0.46280256 -0.8561272 -0.69104207 1.056993246
		 -0.46115655 -0.85497409 0.39942706 0.070687234 0.39974344 0.072222948 0.39829004
		 0.073750734 -0.68870771 1.044316769 0.39676774 0.07353425 0.30492041 -0.83839524
		 0.65332502 0.28018683 0.30638796 -0.83768594 -0.42864737 -0.86014152 0.65464598 0.27855128
		 -0.43007055 -0.85798633 0.30290735 -0.83606964 0.30309838 -0.83742744 0.27475983
		 -0.83768177 -0.66484571 1.079216957 0.27623576 -0.83846754 0.27808118 -0.83750415
		 -0.45716739 -0.85896522 -0.45917633 -0.85936302 -0.6775102 1.076863766 -0.46027434
		 -0.86156881 0.43437281 0.3002094 0.3041732 -1.057810783 0.43326527 0.30171123 0.30265346
		 -1.057703257 0.43287382 0.30024597 0.40241343 0.30092326 0.2736789 -1.057065248 0.40112126
		 0.29841352 0.27216095 -1.057139397 0.40322667 0.29961926 0.43227533 0.2926732 0.43364027
		 0.29365513 0.43226916 0.29414913 0.40289855 0.29455858 0.40430737 0.29299524 0.40448916
		 0.29436299 0.4275142 0.070014298 0.42865536 0.071083724 0.65399659 0.27326974 0.42721909
		 0.071467698 0.39701474 0.072189212 -0.69463199 1.049781084 0.39809108 0.071041763
		 0.39847952 0.072473943 0.30419856 -0.83694363 -0.43050221 -0.86288261 0.6546036 0.279872
		 0.30335402 -0.83532172 0.27596706 -0.83475971 -0.67207974 1.08278048 0.27693367 -0.83697832
		 -0.45788425 -0.86038274 -0.45988309 -0.8522917 -0.46164775 -0.85351592 -0.46334654
		 -0.85460371 -0.42652753 -0.85319084 -0.42820594 -0.85234517 0.42617607 0.069777846
		 -0.45849723 -0.86428189 0.27794999 -0.8354857 0.27829623 -0.83611947 -0.43199879
		 -0.85776216 -0.43116134 -0.85906696 0.30517274 -0.8346628 0.40542865 0.2968497 0.40324134
		 0.29532388 0.42344117 0.3239913 0.42846566 0.33168373;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "10D7DA47-405B-F098-60B9-D3BC1AE33AB3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "38406FF6-4ED9-B392-6902-FA81819C47E2";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.40306139 -0.8793714 ;
	setAttr ".uvtk[2]" -type "float2" 0.19713092 -0.8814671 ;
	setAttr ".uvtk[12]" -type "float2" 0.17933321 0.84848654 ;
	setAttr ".uvtk[20]" -type "float2" 0.38515556 0.85064864 ;
	setAttr ".uvtk[24]" -type "float2" 0.42734778 -0.87926877 ;
	setAttr ".uvtk[26]" -type "float2" 0.4152025 -0.87923026 ;
	setAttr ".uvtk[28]" -type "float2" 0.40341431 -0.89148933 ;
	setAttr ".uvtk[32]" -type "float2" 0.18498969 -0.88158417 ;
	setAttr ".uvtk[34]" -type "float2" 0.1728518 -0.88186264 ;
	setAttr ".uvtk[38]" -type "float2" 0.19703543 -0.8936075 ;
	setAttr ".uvtk[68]" -type "float2" 0.39728677 0.85089737 ;
	setAttr ".uvtk[70]" -type "float2" 0.40941048 0.85143602 ;
	setAttr ".uvtk[74]" -type "float2" 0.38567793 0.87486452 ;
	setAttr ".uvtk[75]" -type "float2" 0.38521791 0.86272544 ;
	setAttr ".uvtk[76]" -type "float2" 0.15506005 0.84877932 ;
	setAttr ".uvtk[78]" -type "float2" 0.16719913 0.84846914 ;
	setAttr ".uvtk[79]" -type "float2" 0.17899787 0.86055261 ;
	setAttr ".uvtk[85]" -type "float2" 0.42648321 -0.88990068 ;
	setAttr ".uvtk[87]" -type "float2" 0.41432774 -0.88959986 ;
	setAttr ".uvtk[90]" -type "float2" 0.18611121 -0.89190531 ;
	setAttr ".uvtk[92]" -type "float2" 0.17388725 -0.89255452 ;
	setAttr ".uvtk[108]" -type "float2" 0.39540261 0.86108154 ;
	setAttr ".uvtk[111]" -type "float2" 0.39729792 0.87252873 ;
	setAttr ".uvtk[112]" -type "float2" 0.15736353 0.86047864 ;
	setAttr ".uvtk[114]" -type "float2" 0.16880941 0.85863817 ;
	setAttr ".uvtk[123]" -type "float2" 0.16676438 0.87030894 ;
	setAttr ".uvtk[124]" -type "float2" 0.1783123 0.87260669 ;
	setAttr ".uvtk[127]" -type "float2" 0.40709925 0.86307526 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "0B0F6C61-47D3-EAAB-8388-AD85E469AE56";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "AEEACC5D-46EB-FB3D-60B0-F5AA7EB29695";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.86156863 0.92151994 ;
	setAttr ".uvtk[14]" -type "float2" 0.86224151 0.92282689 ;
	setAttr ".uvtk[18]" -type "float2" 0.86176723 0.92141771 ;
	setAttr ".uvtk[19]" -type "float2" 0.86244011 0.92272466 ;
	setAttr ".uvtk[52]" -type "float2" 0.86172789 0.92134166 ;
	setAttr ".uvtk[54]" -type "float2" 0.86169052 0.92126429 ;
	setAttr ".uvtk[59]" -type "float2" 0.86184359 0.92137659 ;
	setAttr ".uvtk[60]" -type "float2" 0.86252069 0.92287666 ;
	setAttr ".uvtk[62]" -type "float2" 0.86247891 0.92280078 ;
	setAttr ".uvtk[70]" -type "float2" 0.8614881 0.92136794 ;
	setAttr ".uvtk[72]" -type "float2" 0.86152983 0.92144382 ;
	setAttr ".uvtk[78]" -type "float2" 0.86216509 0.92286795 ;
	setAttr ".uvtk[79]" -type "float2" 0.86228091 0.92290294 ;
	setAttr ".uvtk[81]" -type "float2" 0.86231822 0.92298031 ;
	setAttr ".uvtk[107]" -type "float2" 0.86142409 0.92140824 ;
	setAttr ".uvtk[113]" -type "float2" 0.86221194 0.92293072 ;
	setAttr ".uvtk[114]" -type "float2" 0.86251777 0.92268646 ;
	setAttr ".uvtk[115]" -type "float2" 0.86254191 0.92276102 ;
	setAttr ".uvtk[116]" -type "float2" 0.86258465 0.92283636 ;
	setAttr ".uvtk[117]" -type "float2" 0.8617608 0.92123479 ;
	setAttr ".uvtk[118]" -type "float2" 0.8617968 0.92131388 ;
	setAttr ".uvtk[120]" -type "float2" 0.86224794 0.92300981 ;
	setAttr ".uvtk[123]" -type "float2" 0.86149096 0.92155814 ;
	setAttr ".uvtk[124]" -type "float2" 0.86146683 0.92148358 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "1395A0A8-431B-B55B-5F4F-95BEF5A0254E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[91]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "7E10779C-474F-1144-E247-2D881D6CE8CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[121]" "e[142]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "14AD4BCB-4F9E-3E99-D45C-3191433AF656";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.83439863 0.8020339 ;
	setAttr ".uvtk[21]" -type "float2" -0.01555562 0.029260814 ;
	setAttr ".uvtk[22]" -type "float2" -0.0015021563 0.013907194 ;
	setAttr ".uvtk[23]" -type "float2" 0.84836763 0.7866528 ;
	setAttr ".uvtk[25]" -type "float2" -0.021139979 0.035082012 ;
	setAttr ".uvtk[31]" -type "float2" -0.021758914 0.024149746 ;
	setAttr ".uvtk[40]" -type "float2" 0.0037530661 0.0077808499 ;
	setAttr ".uvtk[53]" -type "float2" 0.85438889 0.79198617 ;
	setAttr ".uvtk[56]" -type "float2" 0.85382986 0.78072184 ;
	setAttr ".uvtk[68]" -type "float2" 0.82901621 0.80803972 ;
	setAttr ".uvtk[71]" -type "float2" 0.84026486 0.80749828 ;
	setAttr ".uvtk[100]" -type "float2" 0.85832393 0.78615654 ;
	setAttr ".uvtk[108]" -type "float2" 0.83485305 0.81198567 ;
	setAttr ".uvtk[128]" -type "float2" -0.0068928003 0.0087344348 ;
	setAttr ".uvtk[129]" -type "float2" -0.0013366938 0.0025905967 ;
	setAttr ".uvtk[130]" -type "float2" -0.027043521 0.029392421 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "6D199793-41C0-FE68-49F5-56994A2FB4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "654DFB8A-4D89-0DC0-01E2-8D99D5668A57";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "E99DCAD0-4541-0A85-A5E0-228F0E351982";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "3589A1D0-4CAC-9D0A-8721-A2A49902419D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[157]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "4696CC67-4014-D98A-8DD1-0AA4468496B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "62369CDF-42F1-7A66-A53C-6D9F8D2F9D22";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[166]" "e[168:169]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "F25CF05D-4864-8064-5E3A-D38641B38E8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "3C03446D-4DD9-E5D8-F872-6A85E8ECB1DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[147]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "84E0B5AA-4BB4-F4CD-D91E-39BFF82EBB40";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.8453241 0.68119627 -0.66049367
		 0.70635825 -0.77164268 0.68214649 -0.75860482 0.68234563 -0.66110682 0.69551718 -0.73436195
		 0.69501185 -0.74740267 0.68252218 -0.62920624 0.064528383 -0.65345502 0.064172484
		 -0.7271654 0.063372642 -0.74020284 0.063185126 -0.75140518 0.063063592 -0.76444519
		 0.063085586 -0.65332174 0.03968874 -0.72676784 0.038828108 -0.73467195 0.70615613
		 -0.6607995 0.68303442 -0.73437101 0.68225855 -0.65318036 0.051005635 -0.72714347
		 0.050185416 -0.83812803 0.06237999 -0.63655013 0.68363988 -0.64778084 0.68351907
		 -0.64041179 0.064327873 -0.85401595 0.68114233 -0.63220346 0.68383515 -0.84966922
		 0.68113679 -0.65981406 0.71493423 -0.84547049 0.68553263 -0.66019803 0.71062279 -0.65625429
		 0.70568943 -0.6362614 0.68794692 -0.76729757 0.68220788 -0.7629537 0.6823411 -0.74338353
		 0.70590472 -0.73898494 0.70587289 -0.73479646 0.7104643 -0.77164257 0.68649131 -0.73501986
		 0.71477079 -0.65646112 0.68328679 -0.65213847 0.68370062 -0.65327686 0.69399112 -0.65717912
		 0.69486749 -0.66113323 0.69133228 -0.66102022 0.68717426 -0.74305362 0.68267411 -0.7387144
		 0.6823799 -0.7342667 0.68649787 -0.73424858 0.69074875 -0.73861748 0.69425899 -0.747572
		 0.68678278 -0.64885908 0.05058131 -0.64021701 0.060053442 -0.64444482 0.050233159
		 -0.64476126 0.064176537 -0.64910936 0.064230777 -0.65330994 0.059802745 -0.65302545
		 0.055442188 -0.73579997 0.049201284 -0.74022663 0.058917079 -0.7314288 0.049657021
		 -0.72738755 0.054598365 -0.72719663 0.058997665 -0.73150975 0.063313454 -0.73585075
		 0.063146979 -0.84246981 0.062288437 -0.62485737 0.064557828 -0.84680873 0.062090848
		 -0.64472944 0.039105866 -0.62904072 0.060213719 -0.64907628 0.039458189 -0.83835179
		 0.053717528 -0.83816856 0.058060322 -0.75575352 0.062944025 -0.76010031 0.063079149
		 -0.76437742 0.05876467 -0.72675312 0.03444216 -0.73102784 0.038519774 -0.75131482
		 0.058763895 -0.73535424 0.038116369 -0.6514762 0.70883942 -0.85371834 0.68494582
		 -0.655168 0.71330023 -0.84936947 0.68484676 -0.65629405 0.70937443 -0.73926979 0.71380329
		 -0.76778692 0.68589568 -0.74262506 0.71014071 -0.76292759 0.68615019 -0.73848909
		 0.70961499 -0.65743333 0.68716025 -0.65291923 0.68857455 -0.65766823 0.69131595 -0.74283111
		 0.68721116 -0.73788661 0.68630695 -0.7377426 0.69059157 -0.64886338 0.055387054 -0.64461988
		 0.057009254 -0.64967936 0.06060401 -0.73583895 0.057153556 -0.7315163 0.054498766
		 -0.73083121 0.059666369 -0.8418076 0.058650348 -0.64517516 0.035330269 -0.62531322
		 0.060810719 -0.84249985 0.054556999 -0.75585788 0.058943126 -0.76077664 0.059427891
		 -0.73052788 0.034823272 -0.73485714 0.034321997 -0.76011491 0.055220041 -0.76417369
		 0.054446314 -0.65324461 0.035305057 -0.64949256 0.035739575 -0.84599298 0.057938132
		 -0.74271315 0.6932497 -0.75868315 0.68666512 -0.64778537 0.68737519 -0.63217968 0.68848968
		 -0.65203506 0.70492756;
createNode transferAttributes -n "transferAttributes1";
	rename -uid "B54E310D-4D05-DC6A-9BEB-67B34B4FF726";
	setAttr ".uvs" 2;
	setAttr ".col" 1;
	setAttr ".spa" 3;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes2";
	rename -uid "13BA465D-4364-07F6-8FA4-70A5D1ECBC17";
	setAttr ".uvs" 2;
	setAttr ".col" 1;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4E9BC10B-4C86-2CD4-FB55-D889D8F9E1C1";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.096869007 0.0019813925
		 0.096868992 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096868992
		 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813627
		 0.096868992 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007
		 0.0019813627 0.096869007 0.0019813627 0.096868992 0.0019813627 0.096869007 0.0019813627
		 0.096869007 0.0019813925 0.096868992 0.0019813925 0.096869007 0.0019813925 0.096868992
		 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813925
		 0.096868992 0.0019813925 0.096869007 0.0019813627 0.096869007 0.0019813925 0.096869007
		 0.0019813925 0.096869007 0.0019813925 0.096868992 0.0019813925 0.096869007 0.0019813925
		 0.096868992 0.0019813925 0.096868992 0.0019813925 0.096869007 0.0019813925 0.096869007
		 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925
		 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096868992
		 0.0019813925 0.096868992 0.0019813925 0.096868992 0.0019813925 0.096868992 0.0019813925
		 0.096868992 0.0019813925 0.096868992 0.0019813925 0.096869007 0.0019813925 0.096869007
		 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925
		 0.096869007 0.0019813925 0.096868992 0.0019813627 0.096869007 0.0019813627 0.096868992
		 0.0019813627 0.096868992 0.0019813627 0.096868992 0.0019813627 0.096868992 0.0019813627
		 0.096868992 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007
		 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627
		 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007
		 0.0019813627 0.096868992 0.0019813627 0.096869007 0.0019813627 0.096868992 0.0019813627
		 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007
		 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627
		 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096868992 0.0019813925 0.096869007
		 0.0019813925 0.096868992 0.0019813925 0.096869007 0.0019813925 0.096868992 0.0019813925
		 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096869007
		 0.0019813925 0.096869007 0.0019813925 0.096868992 0.0019813925 0.096868992 0.0019813925
		 0.096868992 0.0019813925 0.096869007 0.0019813925 0.096869007 0.0019813925 0.096869007
		 0.0019813925 0.096868992 0.0019813627 0.096868992 0.0019813627 0.096868992 0.0019813627
		 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007
		 0.0019813627 0.096868992 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627
		 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096869007
		 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813627 0.096868992 0.0019813627
		 0.096868992 0.0019813627 0.096869007 0.0019813627 0.096869007 0.0019813925 0.096869007
		 0.0019813925 0.096868992 0.0019813925 0.096869007 0.0019813925 0.096868992 0.0019813925;
createNode transferAttributes -n "transferAttributes3";
	rename -uid "8A3402EC-4387-3224-47A0-EEB7A2260382";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "2B8A392A-4898-7BB5-35D7-608CFC1407CB";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.0016093185 -0.28119805
		 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185
		 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093036 -0.28119802
		 -0.0016093036 -0.28119808 -0.0016093185 -0.28119808 -0.0016093185 -0.28119802 -0.0016093185
		 -0.28119808 -0.0016093185 -0.28119808 -0.0016093036 -0.28119808 -0.0016093185 -0.28119808
		 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093036
		 -0.28119808 -0.0016093185 -0.28119802 -0.0016093185 -0.28119802 -0.0016093036 -0.28119805
		 -0.0016093185 -0.28119805 -0.0016093036 -0.28119802 -0.0016093185 -0.28119805 -0.0016093036
		 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805
		 -0.0016093185 -0.28119805 -0.0016093036 -0.28119805 -0.0016093036 -0.28119805 -0.0016093185
		 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805
		 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093036
		 -0.28119805 -0.0016093036 -0.28119805 -0.0016093036 -0.28119805 -0.0016093036 -0.28119805
		 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185
		 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805
		 -0.0016093185 -0.28119805 -0.0016093185 -0.28119802 -0.0016093036 -0.28119802 -0.0016093036
		 -0.28119802 -0.0016093036 -0.28119802 -0.0016093185 -0.28119802 -0.0016093036 -0.28119808
		 -0.0016093036 -0.28119802 -0.0016093185 -0.28119802 -0.0016093185 -0.28119802 -0.0016093185
		 -0.28119802 -0.0016093185 -0.28119808 -0.0016093185 -0.28119808 -0.0016093185 -0.28119802
		 -0.0016093185 -0.28119808 -0.0016093185 -0.28119808 -0.0016093036 -0.28119808 -0.0016093185
		 -0.28119808 -0.0016093036 -0.28119808 -0.0016093036 -0.28119802 -0.0016093185 -0.28119808
		 -0.0016093185 -0.28119802 -0.0016093185 -0.28119802 -0.0016093185 -0.28119802 -0.0016093185
		 -0.28119802 -0.0016093185 -0.28119802 -0.0016093185 -0.28119802 -0.0016093185 -0.28119808
		 -0.0016093185 -0.28119808 -0.0016093185 -0.28119802 -0.0016093036 -0.28119805 -0.0016093185
		 -0.28119805 -0.0016093036 -0.28119805 -0.0016093185 -0.28119805 -0.0016093036 -0.28119805
		 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185
		 -0.28119805 -0.0016093185 -0.28119805 -0.0016093036 -0.28119805 -0.0016093036 -0.28119805
		 -0.0016093036 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185 -0.28119805 -0.0016093185
		 -0.28119805 -0.0016093185 -0.28119802 -0.0016093036 -0.28119808 -0.0016093185 -0.28119802
		 -0.0016093185 -0.28119802 -0.0016093185 -0.28119808 -0.0016093185 -0.28119802 -0.0016093185
		 -0.28119808 -0.0016093036 -0.28119802 -0.0016093036 -0.28119808 -0.0016093185 -0.28119808
		 -0.0016093185 -0.28119808 -0.0016093185 -0.28119808 -0.0016093185 -0.28119808 -0.0016093185
		 -0.28119808 -0.0016093185 -0.28119808 -0.0016093185 -0.28119808 -0.0016093036 -0.28119808
		 -0.0016093185 -0.28119808 -0.0016093185 -0.28119808 -0.0016093185 -0.28119805 -0.0016093185
		 -0.28119805 -0.0016093185 -0.28119805 -0.0016093036 -0.28119805 -0.0016093036 -0.28119805;
createNode transferAttributes -n "transferAttributes4";
	rename -uid "3F325397-42FC-624C-A91C-FC8D0C44FD6E";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "56979E27-4CD2-2D42-CB7A-0583380368D9";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.094950199 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950214 -0.0046418607 -0.094950214 -0.0046418607 -0.094950199 -0.0046418607
		 -0.094950199 -0.0046418011 -0.094950199 -0.0046418607 -0.094950199 -0.0046418607
		 -0.094950214 -0.0046418011 -0.094950199 -0.0046418607 -0.094950199 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418607
		 -0.094950199 -0.0046418607 -0.094950199 -0.0046418011 -0.094950214 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950214 -0.0046418607 -0.094950199 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950214 -0.0046418309 -0.094950214 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950214 -0.0046418309 -0.094950214 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418607
		 -0.094950214 -0.0046418011 -0.094950214 -0.0046418607 -0.094950214 -0.0046418011
		 -0.094950214 -0.0046418607 -0.094950214 -0.0046418011 -0.094950214 -0.0046418011
		 -0.094950199 -0.0046418011 -0.094950199 -0.0046418607 -0.094950199 -0.0046418607
		 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011
		 -0.094950199 -0.0046418607 -0.094950199 -0.0046418607 -0.094950214 -0.0046418607
		 -0.094950199 -0.0046418011 -0.094950214 -0.0046418011 -0.094950214 -0.0046418011
		 -0.094950214 -0.0046418011 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011
		 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011
		 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011 -0.094950199 -0.0046418607
		 -0.094950199 -0.0046418011 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950214 -0.0046418309 -0.094950199 -0.0046418309
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418607
		 -0.094950214 -0.0046418011 -0.094950214 -0.0046418607 -0.094950199 -0.0046418607
		 -0.094950199 -0.0046418607 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011
		 -0.094950214 -0.0046418607 -0.094950214 -0.0046418011 -0.094950199 -0.0046418011
		 -0.094950199 -0.0046418011 -0.094950199 -0.0046418607 -0.094950199 -0.0046418607
		 -0.094950199 -0.0046418011 -0.094950199 -0.0046418011 -0.094950199 -0.0046418607
		 -0.094950214 -0.0046418607 -0.094950214 -0.0046418011 -0.094950199 -0.0046418607
		 -0.094950199 -0.0046418309 -0.094950199 -0.0046418309 -0.094950214 -0.0046418309
		 -0.094950214 -0.0046418309 -0.094950214 -0.0046418309;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A4442C3B-40C4-8846-647F-EDAB20E11DDF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "0D8E7CDA-4A42-AF8C-AF89-E88ED3528482";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.12976217 0.72526538 ;
	setAttr ".uvtk[6]" -type "float2" 0.1297617 0.27473366 ;
	setAttr ".uvtk[10]" -type "float2" -0.12976217 0.27473366 ;
	setAttr ".uvtk[11]" -type "float2" -0.12976086 0.72526538 ;
	setAttr ".uvtk[29]" -type "float2" 0.16012824 0.75 ;
	setAttr ".uvtk[39]" -type "float2" 0.16012824 0.25 ;
	setAttr ".uvtk[41]" -type "float2" 0.24999988 0.27435875 ;
	setAttr ".uvtk[48]" -type "float2" -0.25 0.26558948 ;
	setAttr ".uvtk[50]" -type "float2" -0.16012824 0.25 ;
	setAttr ".uvtk[58]" -type "float2" -0.16012824 0.75 ;
	setAttr ".uvtk[60]" -type "float2" -0.25 0.73441052 ;
	setAttr ".uvtk[64]" -type "float2" 0.25 0.75 ;
	setAttr ".uvtk[71]" -type "float2" -0.25 0.25 ;
	setAttr ".uvtk[75]" -type "float2" -0.25 0.75 ;
	setAttr ".uvtk[76]" -type "float2" 0.25 0.25 ;
	setAttr ".uvtk[78]" -type "float2" 0.2500006 0.72564042 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "9E66CD17-45A7-EA91-5A06-F1907872EAF0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "AB457E43-494B-645C-A834-6182F8C6B781";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "F2910AE5-423B-0208-0C8F-BCAB7038D237";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapCut -n "polyMapCut6";
	rename -uid "164BBD70-41E2-CCAC-9DC6-54B4445017A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[15]" "e[43]" "e[85]" "e[91:92]" "e[95]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "18EEF681-48D0-F222-F9B5-3DB519A4E8CE";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.62976217 0.72526532 ;
	setAttr ".uvtk[4]" -type "float2" 0.62976193 0.2747336 ;
	setAttr ".uvtk[5]" -type "float2" 0.37023795 0.2747336 ;
	setAttr ".uvtk[15]" -type "float2" 0.37023914 0.72526532 ;
	setAttr ".uvtk[26]" -type "float2" 0.6601283 0.74999988 ;
	setAttr ".uvtk[31]" -type "float2" 0.2500006 0.72564036 ;
	setAttr ".uvtk[33]" -type "float2" 0.33987176 0.74999988 ;
	setAttr ".uvtk[36]" -type "float2" 0.75000006 0.27435857 ;
	setAttr ".uvtk[40]" -type "float2" 0.36149824 0.2140983 ;
	setAttr ".uvtk[73]" -type "float2" 0.24999988 0.27435857 ;
	setAttr ".uvtk[75]" -type "float2" 0.25 0.74999988 ;
	setAttr ".uvtk[77]" -type "float2" 0.25 0.24999997 ;
	setAttr ".uvtk[80]" -type "float2" 0.75 0.24999994 ;
	setAttr ".uvtk[81]" -type "float2" 0.6385017 0.2140983 ;
	setAttr ".uvtk[82]" -type "float2" 0.75 0.74999988 ;
	setAttr ".uvtk[83]" -type "float2" 0.75000054 0.72564036 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "B4997B37-446F-9DB5-B4FF-05B9050C9D79";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "345B0FB5-498A-A7B5-57C1-D3BE99BF19E0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 1.1297619 0.7252664 ;
	setAttr ".uvtk[21]" -type "float2" 0.87023884 0.7252661 ;
	setAttr ".uvtk[22]" -type "float2" 0.8702386 0.27473438 ;
	setAttr ".uvtk[23]" -type "float2" 1.1297624 0.27473468 ;
	setAttr ".uvtk[25]" -type "float2" 0.83987147 0.75000072 ;
	setAttr ".uvtk[28]" -type "float2" 0.7500003 0.72564101 ;
	setAttr ".uvtk[34]" -type "float2" 0.83987194 0.25000072 ;
	setAttr ".uvtk[42]" -type "float2" 1.2500002 0.26559061 ;
	setAttr ".uvtk[45]" -type "float2" 1.1601284 0.25000101 ;
	setAttr ".uvtk[51]" -type "float2" 1.1601279 0.75000101 ;
	setAttr ".uvtk[54]" -type "float2" 1.2499998 0.73441166 ;
	setAttr ".uvtk[61]" -type "float2" 0.74999982 0.7500006 ;
	setAttr ".uvtk[64]" -type "float2" 0.7500003 0.2500006 ;
	setAttr ".uvtk[66]" -type "float2" 1.2500002 0.25000113 ;
	setAttr ".uvtk[69]" -type "float2" 1.2499996 0.75000113 ;
	setAttr ".uvtk[74]" -type "float2" 0.7500003 0.27435935 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "EB186142-4E94-C23F-311B-759B7580413B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "3D2EF6D8-4919-40BC-E72A-65B8F42E2E5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E98E0AF8-4B12-3C8D-5B92-B38F3FF4CFC5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.02336053 -0.01636447 -0.63737422
		 0.2267997 -0.15254545 -0.0067053586 -0.38719493 0.21058866 -0.5570488 0.45291996
		 -0.42719904 0.44341737 -0.30688104 0.43670702 -0.88781327 0.24299607 0.079886943
		 0.48415184 -0.050576549 0.49370283 -0.17707351 0.42720211 -0.25730047 0.20109397
		 -0.14321154 0.12245715 -0.0073245019 0.18489397 -0.13684157 0.19440457 -0.50752032
		 0.21729824 0.089271694 0.61458611 -0.041154962 0.62423426 0.073313981 0.41105628
		 -0.056895655 0.4204995 -0.013869118 0.11286777 -0.75772721 0.23351261 -0.67733753
		 0.45963562 -0.80696481 0.46916902 0.036540139 -0.034951046 -0.7458455 0.22067767
		 -0.65595156 0.21471161 -0.011504348 -0.07641653 -0.69748724 0.22997138 -0.40578082
		 0.19849634 -0.21250653 -0.018542901 -0.44730288 0.21375844 -0.17108679 -0.066510238
		 -0.49564749 0.20457077 -0.65879023 0.47159547 0.14967594 0.62643301 -0.61725736 0.45646197
		 0.097014695 0.6568886 -0.10151055 0.64282119 -0.31875125 0.44941241 -0.41943446 0.4734332
		 -0.36709502 0.440247 -0.86698753 0.47711897 0.13376787 0.41228437 0.13984972 0.46556872
		 -0.81880903 0.48155141 0.08095938 0.44173986 -0.11701611 0.42841971 -0.058117311
		 0.45118189 -0.15846971 0.43920177 -0.11135563 0.48182082 -0.90639049 0.23056656 0.046468366
		 0.1247151 0.052528504 0.17695141 -0.9481045 0.24178824 -0.0062377304 0.15488003 -0.20271644
		 0.14101899 -0.24544528 0.18830016 -0.14436239 0.16436249 -0.19703794 0.19317693 0.033842999
		 -0.079193868 -0.70017618 0.21772194 -0.45000446 0.20154238 -0.21527475 -0.06382326
		 -0.61457288 0.46863014 -0.098745853 0.68742764 -0.86425203 0.48430699 0.1368331 0.42107719
		 -0.11419675 0.43609732 -0.95084971 0.23333174 0.049458016 0.17012015 -0.1998454 0.18519992
		 -0.36439475 0.45244735 -0.042221587 0.66677737 0.15237632 0.67207742 -0.55810958
		 0.48358065;
createNode transferAttributes -n "transferAttributes5";
	rename -uid "1C0ACA34-4ABA-2F50-62A5-5299E096AE39";
	setAttr -s 3 ".src";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes6";
	rename -uid "2046D46E-40A5-95AF-C11F-279AF7B4FB60";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes7";
	rename -uid "CD32556F-4836-3A4E-7E66-1BBEB4AB84F5";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes8";
	rename -uid "03EDFC23-4278-3C7E-3F1A-DDA84B825DA4";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "A65CCEB2-4303-4F3C-F87A-D79F1C4EFE7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "1615EE9A-4018-44A7-E7C6-A4A6D4F2BCAC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" -0.15836209 0.0054630637 ;
	setAttr ".uvtk[21]" -type "float2" -0.15839708 0.0054634213 ;
	setAttr ".uvtk[22]" -type "float2" -0.15840703 0.0051670671 ;
	setAttr ".uvtk[23]" -type "float2" -0.15837193 0.0051650405 ;
	setAttr ".uvtk[25]" -type "float2" -0.15839827 0.0054756403 ;
	setAttr ".uvtk[28]" -type "float2" -0.15840945 0.0054635406 ;
	setAttr ".uvtk[34]" -type "float2" -0.15840909 0.0051547289 ;
	setAttr ".uvtk[42]" -type "float2" -0.1583595 0.0051640868 ;
	setAttr ".uvtk[45]" -type "float2" -0.15837243 0.0051527023 ;
	setAttr ".uvtk[51]" -type "float2" -0.15836176 0.0054755807 ;
	setAttr ".uvtk[54]" -type "float2" -0.15834966 0.0054631233 ;
	setAttr ".uvtk[61]" -type "float2" -0.15840927 0.0054734349 ;
	setAttr ".uvtk[64]" -type "float2" -0.15841991 0.0051578879 ;
	setAttr ".uvtk[66]" -type "float2" -0.15836218 0.0051541328 ;
	setAttr ".uvtk[69]" -type "float2" -0.15835166 0.0054733753 ;
	setAttr ".uvtk[76]" -type "float2" -0.15841943 0.0051677823 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "27D860CE-4FA0-6E96-A84D-BD9691E80F47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[96]" "e[104]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D5BEB10D-4352-BD49-970B-7DA682485CC0";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.0059987456 -0.15864554
		 0.0059987754 -0.15864554 0.0059987754 -0.15864554 0.0059987754 -0.15864554 0.005998686
		 -0.15864554 0.005998686 -0.15864554 0.0059988052 -0.15864554 0.0059987456 -0.15864554
		 0.005998686 -0.15864554 0.0059987456 -0.15864554 0.005998686 -0.15864554 0.0059987456
		 -0.15864554 0.0059987158 -0.15864554 0.0059987754 -0.15864554 0.0059987456 -0.15864554
		 0.0059987754 -0.15864554 0.005998686 -0.15864554 0.0059987456 -0.15864554 0.0059987158
		 -0.15864554 0.0059987456 -0.15864554 0.0059987158 -0.15864554 0.0059987456 -0.15864554
		 0.0059987754 -0.15864554 0.0059987456 -0.15864554 0.0059987158 -0.15864554 0.0059987754
		 -0.15864554 0.0059987754 -0.15864554 0.0059987158 -0.15864554 0.0059987158 -0.15864554
		 0.0059987456 -0.15864554 0.0059987158 -0.15864554 0.0059987158 -0.15864554 0.0059987754
		 -0.15864554 0.0059987754 -0.15864554 0.0059987754 -0.15864554 0.005998686 -0.15864554
		 0.005998686 -0.15864554 0.005998686 -0.15864554 0.005998686 -0.15864554 0.0059988052
		 -0.15864554 0.005998686 -0.15864554 0.005998686 -0.15864554 0.005998686 -0.15864554
		 0.0059987456 -0.15864554 0.0059987456 -0.15864554 0.005998686 -0.15864554 0.005998686
		 -0.15864554 0.005998686 -0.15864554 0.005998686 -0.15864554 0.005998686 -0.15864554
		 0.0059988052 -0.15864554 0.0059987158 -0.15864554 0.0059987754 -0.15864554 0.0059987754
		 -0.15864554 0.0059987456 -0.15864554 0.0059987456 -0.15864554 0.0059987158 -0.15864554
		 0.0059987158 -0.15864554 0.0059987456 -0.15864554 0.0059987158 -0.15864554 0.0059987158
		 -0.15864554 0.0059987754 -0.15864554 0.0059987754 -0.15864554 0.005998686 -0.15864554
		 0.0059987158 -0.15864554 0.005998686 -0.15864554 0.0059987754 -0.15864554 0.0059987456
		 -0.15864554 0.005998686 -0.15864554 0.005998686 -0.15864554 0.005998686 -0.15864554
		 0.0059987456 -0.15864554 0.0059987754 -0.15864554 0.005998686 -0.15864554 0.0059987754
		 -0.15864554 0.0059987158 -0.15864554;
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "D8808A38-429F-E914-DEDD-1E8257445354";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.0057186186 0.5102089 0.043995619
		 -0.1411282 -0.064748466 0.51281768 -0.039685726 -0.13494685 0.043875515 -0.20526072
		 -0.018144548 -0.20266163 -0.045023501 -0.19772834 -0.37059563 -0.12429893 0.020223975
		 0.20020902 -0.038793981 0.20299876 0.39221966 -0.14337039 0.39786512 -0.080468327
		 -0.044215262 0.073413014 0.01659441 0.10356033 -0.042622268 0.1064316 -0.014623106
		 -0.13906378 0.040876806 -0.23888405 -0.01805234 -0.23603812 0.018677026 0.16714787
		 -0.040494084 0.16999298 0.014948517 0.070524454 0.069000661 -0.14014035 0.07039699
		 -0.202786 -0.36898488 -0.18699631 0.022801459 0.50342977 0.06352976 -0.10370052 0.056540757
		 -0.10480843 0.007155627 0.51487637 0.060496956 -0.13589501 -0.032847226 -0.098622002
		 -0.093387246 0.50754595 -0.031297863 -0.1322338 -0.079133391 0.51775205 -0.025890529
		 -0.10195493 0.066165477 -0.23921427 0.069612354 -0.23484987 0.061397672 -0.20844002
		 0.045838714 -0.22637849 -0.04655534 -0.23055278 -0.04217124 -0.23441635 -0.021544576
		 -0.22377329 -0.03572917 -0.20457432 -0.37385499 -0.20089746 0.047799945 0.17937279
		 0.048743159 0.19446972 -0.36242181 -0.2233998 0.023350418 0.18808997 -0.068894386
		 0.18376219 0.39674234 -0.15585098 -0.043484449 0.19073397 0.38420665 -0.17972776
		 -0.067530751 0.19873646 -0.36516178 -0.087941572 0.043688893 0.074747026 0.04499805
		 0.089781463 -0.37527421 -0.10928163 0.019607991 0.082805932 -0.07277143 0.079108536
		 0.39386904 -0.043910809 -0.047316372 0.085506201 0.40273535 -0.0639994 -0.071749687
		 0.094198704 0.026108235 0.5105443 0.073028922 -0.099226639 -0.042656422 -0.095420338
		 -0.097866654 0.51451135 0.075028926 -0.24418435 -0.050656676 -0.24037237 -0.369598
		 -0.22683448 0.053325474 0.20367849 -0.073365033 0.20766598 0.39146233 -0.18204397
		 -0.37205324 -0.083547525 0.049495816 0.065859914 -0.077305317 0.069905639 0.40056002
		 -0.038410783;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "5C0F74BF-464A-630F-5602-98936FDE19C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[103]" "e[107]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "9B31640F-4EE0-6DEF-D0E5-A8B55B48BF07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "76E9027B-4A1E-D8F5-1272-5E8E8ACDE12B";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.19241503 -1.6997192 ;
	setAttr ".uvtk[2]" -type "float2" 0.098987371 -1.6162291 ;
	setAttr ".uvtk[12]" -type "float2" 0.7285459 -0.90992057 ;
	setAttr ".uvtk[20]" -type "float2" 0.82211208 -0.99298245 ;
	setAttr ".uvtk[24]" -type "float2" 0.21754572 -1.7234116 ;
	setAttr ".uvtk[27]" -type "float2" 0.17054132 -1.7259002 ;
	setAttr ".uvtk[30]" -type "float2" 0.072644621 -1.5940633 ;
	setAttr ".uvtk[32]" -type "float2" 0.075296789 -1.6412188 ;
	setAttr ".uvtk[53]" -type "float2" 0.84939635 -1.0139427 ;
	setAttr ".uvtk[56]" -type "float2" 0.84357047 -0.96771133 ;
	setAttr ".uvtk[57]" -type "float2" 0.70453572 -0.88512397 ;
	setAttr ".uvtk[62]" -type "float2" 0.19486633 -1.7403295 ;
	setAttr ".uvtk[65]" -type "float2" 0.058306366 -1.6186028 ;
	setAttr ".uvtk[73]" -type "float2" 0.86425757 -0.98605525 ;
	setAttr ".uvtk[74]" -type "float2" 0.73059273 -0.86723471 ;
	setAttr ".uvtk[76]" -type "float2" 0.75122058 -0.88542771 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "E4056A55-4172-B7B8-6B5F-9E86C9CAA817";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[87]" "e[105]";
createNode polyMapCut -n "polyMapCut10";
	rename -uid "A0D4A6DC-4DAC-F210-A25E-68A915D438DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[43]" "e[91]" "e[95]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "8A6C6588-4303-1C7B-6359-6E8D8C1DBDD6";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.78867877 -0.50179362 ;
	setAttr ".uvtk[9]" -type "float2" 0.70957935 -0.59053034 ;
	setAttr ".uvtk[13]" -type "float2" 0.90382731 -0.60441816 ;
	setAttr ".uvtk[14]" -type "float2" 0.82499778 -0.69303417 ;
	setAttr ".uvtk[16]" -type "float2" 0.11941615 0.095518813 ;
	setAttr ".uvtk[17]" -type "float2" 0.040288478 0.0066401921 ;
	setAttr ".uvtk[18]" -type "float2" 0.83588743 -0.54375577 ;
	setAttr ".uvtk[19]" -type "float2" 0.75698864 -0.63239235 ;
	setAttr ".uvtk[34]" -type "float2" 0.13913634 0.12156579 ;
	setAttr ".uvtk[36]" -type "float2" 0.095399171 0.11537911 ;
	setAttr ".uvtk[37]" -type "float2" 0.016488701 -0.015968233 ;
	setAttr ".uvtk[42]" -type "float2" 0.85494244 -0.51781189 ;
	setAttr ".uvtk[43]" -type "float2" 0.81220996 -0.47896034 ;
	setAttr ".uvtk[45]" -type "float2" 0.81184328 -0.52332181 ;
	setAttr ".uvtk[46]" -type "float2" 0.73288643 -0.65490824 ;
	setAttr ".uvtk[48]" -type "float2" 0.73357892 -0.61088949 ;
	setAttr ".uvtk[50]" -type "float2" 0.68963277 -0.61635959 ;
	setAttr ".uvtk[53]" -type "float2" 0.92791677 -0.58189636 ;
	setAttr ".uvtk[57]" -type "float2" 0.84907818 -0.71346337 ;
	setAttr ".uvtk[59]" -type "float2" 0.80593896 -0.71896589 ;
	setAttr ".uvtk[64]" -type "float2" -0.0014842451 0.0089156274 ;
	setAttr ".uvtk[66]" -type "float2" 0.82911766 -0.50374448 ;
	setAttr ".uvtk[67]" -type "float2" 0.71614158 -0.63049138 ;
	setAttr ".uvtk[73]" -type "float2" 0.83180487 -0.73301536 ;
	setAttr ".uvtk[74]" -type "float2" 0.94461799 -0.60632348 ;
	setAttr ".uvtk[75]" -type "float2" 0.92720151 -0.62593144 ;
	setAttr ".uvtk[77]" -type "float2" 0.11261985 0.13649817 ;
	setAttr ".uvtk[80]" -type "float2" 0.017616302 0.028394919 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "91F5A3C9-4FE5-311D-98B7-2EBDC893ADAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[50]" "e[93]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "5C553B29-46A9-B1B4-5779-E7AD21B76A26";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[100]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "608BB88E-4E40-B484-9BBE-77B7193B0DCA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "A16622AB-4901-40AB-2F7D-FD8D1A068D42";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 1.4952381 -0.13373981 ;
	setAttr ".uvtk[21]" -type "float2" 0.19297093 -0.17261505 ;
	setAttr ".uvtk[22]" -type "float2" 0.19743735 -0.30659473 ;
	setAttr ".uvtk[23]" -type "float2" 1.4992715 -0.26763946 ;
	setAttr ".uvtk[25]" -type "float2" 0.18796891 -0.12548915 ;
	setAttr ".uvtk[28]" -type "float2" 0.14728314 -0.17483848 ;
	setAttr ".uvtk[33]" -type "float2" 0.19508618 -0.35414237 ;
	setAttr ".uvtk[40]" -type "float2" 1.5466241 -0.26764017 ;
	setAttr ".uvtk[43]" -type "float2" 1.5020986 -0.31495607 ;
	setAttr ".uvtk[49]" -type "float2" 1.4951833 -0.086180784 ;
	setAttr ".uvtk[52]" -type "float2" 1.5420518 -0.13086951 ;
	setAttr ".uvtk[59]" -type "float2" 0.14535892 -0.13674843 ;
	setAttr ".uvtk[61]" -type "float2" 0.15272349 -0.34649491 ;
	setAttr ".uvtk[63]" -type "float2" 1.5401872 -0.30602077 ;
	setAttr ".uvtk[66]" -type "float2" 1.5335501 -0.092892431 ;
	setAttr ".uvtk[73]" -type "float2" 0.15261334 -0.30645779 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "513757ED-465F-F050-E4D5-44A05ED7FA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[84]" "e[102]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F2F36B53-4AD5-1AC8-B804-49A7C0554143";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "2479B979-4061-8137-BFB3-1DB9297CCCD3";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.036128938 -0.19812097 ;
	setAttr ".uvtk[14]" -type "float2" -0.05496496 -0.11913459 ;
	setAttr ".uvtk[18]" -type "float2" 0.096915185 -0.12827843 ;
	setAttr ".uvtk[19]" -type "float2" 0.0057994723 -0.049222078 ;
	setAttr ".uvtk[40]" -type "float2" 0.12353247 -0.1473131 ;
	setAttr ".uvtk[43]" -type "float2" 0.11737591 -0.10357431 ;
	setAttr ".uvtk[44]" -type "float2" -0.017398655 -0.025012959 ;
	setAttr ".uvtk[49]" -type "float2" 0.059332669 -0.22231714 ;
	setAttr ".uvtk[53]" -type "float2" -0.075420558 -0.14387573 ;
	setAttr ".uvtk[55]" -type "float2" -0.08156997 -0.10009613 ;
	setAttr ".uvtk[61]" -type "float2" 0.13749868 -0.12088111 ;
	setAttr ".uvtk[62]" -type "float2" 0.003305614 -0.002166681 ;
	setAttr ".uvtk[66]" -type "float2" -0.095517576 -0.12656972 ;
	setAttr ".uvtk[67]" -type "float2" 0.034718215 -0.23960878 ;
	setAttr ".uvtk[68]" -type "float2" 0.01456219 -0.22215815 ;
	setAttr ".uvtk[76]" -type "float2" 0.027355015 -0.025149181 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "5FA82655-4773-33CC-9B5E-7B82DDCE7503";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[99]" "e[106]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FC08A8C9-4A2D-8BE3-5279-06A18A3AD13B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.17357275 0.38886607 -0.057234325
		 0.29103184 -0.16618344 0.32001984 -0.16397563 0.28494614 -0.057156034 0.23909086
		 -0.12329955 0.23645988 -0.15852138 0.23129058 -0.69873679 0.36777961 -0.66462272
		 0.069293313 -0.67295116 0.1379087 -0.67827994 0.17583969 -0.68406743 0.22938031 -0.68579298
		 0.2643733 -0.78482533 0.2197488 -0.71850771 0.22453099 -0.1269103 0.2888855 -0.14793453
		 0.12763757 -0.15527287 0.19644842 -0.78133988 0.16928011 -0.71484333 0.17408597 -0.69321769
		 0.33310127 -0.17928216 0.42358643 -0.18559101 0.47711575 -0.70417804 0.42121434 -0.17511263
		 0.40640032 -0.055476882 0.31003141 -0.15489104 0.39122486 -0.16121915 0.42660636
		 -0.16379419 0.30259907 -0.1454415 0.2864905 -0.14728799 0.32194698 -0.12941572 0.30716467
		 -0.18592885 0.49620521 -0.14410874 0.10901473 -0.03969682 0.23805594 -0.130294 0.13044614
		 -0.15500984 0.21405178 -0.12265802 0.21855527 -0.14089039 0.23391151 -0.72307956
		 0.41993326 -0.79909253 0.16605154 -0.66400307 0.050260622 -0.70672363 0.44005775
		 -0.77951133 0.15191022 -0.69662076 0.17321002 -0.69087148 0.1345143 -0.67687178 0.15666935
		 -0.69725752 0.35026228 -0.80332434 0.22041154 -0.71740884 0.36564279 -0.71115828
		 0.33020204 -0.68618476 0.24676991 -0.72092688 0.24191028 -0.7019372 0.22796714 -0.15870681
		 0.40874216 -0.14747283 0.30417538 -0.16837057 0.49445391 -0.13770792 0.21518815 -0.72164655
		 0.43541807 -0.79405165 0.15002102 -0.69424963 0.15489775 -0.71348453 0.34800756 -0.70454907
		 0.24493608 -0.70404077 0.26344109 -0.8002634 0.23706993 -0.78566927 0.23740727 -0.16787115
		 0.47832406 -0.12693188 0.11474597 -0.03784544 0.30522063 -0.038704641 0.29000038
		 -0.13721123 0.19693121 -0.039900757 0.22188389 -0.055775411 0.22110054 -0.71452367
		 0.15643156 -0.68166679 0.052683581 -0.68280256 0.067636959;
createNode transferAttributes -n "transferAttributes9";
	rename -uid "7ECE61E6-4AB4-ED79-02AB-A2AB3E82669F";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes10";
	rename -uid "E87B31A9-4EA8-13D3-4F04-D393E64AF214";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode transferAttributes -n "transferAttributes11";
	rename -uid "D1E92681-401D-CB56-5402-ABA8F6E8F333";
	setAttr ".uvs" 2;
	setAttr ".spa" 4;
	setAttr ".sus" -type "string" "map1";
	setAttr ".tus" -type "string" "map1";
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A2C0A406-49BF-5E1B-30C4-42BC3CF5E947";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[29]" "e[71]" "e[89]" "e[94]" "e[99]" "e[106]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "786ADD1A-4F56-891A-A36F-D59F128A4A77";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.015385479 -0.035722837 ;
	setAttr ".uvtk[4]" -type "float2" 0.015964061 -0.063021556 ;
	setAttr ".uvtk[5]" -type "float2" -0.018376023 -0.063580468 ;
	setAttr ".uvtk[15]" -type "float2" -0.01869452 -0.036177322 ;
	setAttr ".uvtk[25]" -type "float2" 0.015338361 -0.026105896 ;
	setAttr ".uvtk[29]" -type "float2" -0.02771759 -0.036467835 ;
	setAttr ".uvtk[31]" -type "float2" -0.020052135 -0.026721135 ;
	setAttr ".uvtk[34]" -type "float2" 0.025443852 -0.063163921 ;
	setAttr ".uvtk[37]" -type "float2" -0.019466519 -0.07323052 ;
	setAttr ".uvtk[68]" -type "float2" 0.023036927 -0.02750738 ;
	setAttr ".uvtk[69]" -type "float2" 0.024754226 -0.035213873 ;
	setAttr ".uvtk[71]" -type "float2" 0.023933947 -0.070873573 ;
	setAttr ".uvtk[72]" -type "float2" 0.016230822 -0.072463289 ;
	setAttr ".uvtk[80]" -type "float2" -0.02797398 -0.071849689 ;
	setAttr ".uvtk[81]" -type "float2" -0.027465582 -0.063566342 ;
	setAttr ".uvtk[83]" -type "float2" -0.028420419 -0.028185114 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "C700485B-4391-55C8-36E6-A0B5ED42AAFF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "006552F3-40A4-8D4F-5075-DB9A42C5BE07";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.016358942 -0.035425678 ;
	setAttr ".uvtk[14]" -type "float2" 0.018014818 -0.035859898 ;
	setAttr ".uvtk[18]" -type "float2" -0.016564041 -0.062755838 ;
	setAttr ".uvtk[19]" -type "float2" 0.017540127 -0.063283339 ;
	setAttr ".uvtk[40]" -type "float2" -0.025951058 -0.062998131 ;
	setAttr ".uvtk[43]" -type "float2" -0.016792268 -0.072378829 ;
	setAttr ".uvtk[44]" -type "float2" 0.026575357 -0.063267693 ;
	setAttr ".uvtk[48]" -type "float2" -0.025839478 -0.035013095 ;
	setAttr ".uvtk[52]" -type "float2" 0.019383579 -0.026234046 ;
	setAttr ".uvtk[59]" -type "float2" -0.024453491 -0.070757344 ;
	setAttr ".uvtk[60]" -type "float2" 0.027052909 -0.071541235 ;
	setAttr ".uvtk[64]" -type "float2" -0.024108499 -0.02734299 ;
	setAttr ".uvtk[65]" -type "float2" -0.016355604 -0.025972441 ;
	setAttr ".uvtk[69]" -type "float2" 0.018630832 -0.072779313 ;
	setAttr ".uvtk[72]" -type "float2" 0.027849287 -0.027849838 ;
	setAttr ".uvtk[73]" -type "float2" 0.027106076 -0.03615354 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "F4357E4E-4A64-2905-B9B9-76970C88DE3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[96]" "e[104]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "DCA04767-45BA-057E-DE26-8C977C0349B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "144E0DDA-4D5D-BA2A-34B0-7AB749D0DCA0";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.015385479 -0.035722837 ;
	setAttr ".uvtk[4]" -type "float2" 0.015964061 -0.063021556 ;
	setAttr ".uvtk[5]" -type "float2" -0.018376023 -0.063580468 ;
	setAttr ".uvtk[15]" -type "float2" -0.01869452 -0.036177322 ;
	setAttr ".uvtk[25]" -type "float2" 0.015338361 -0.026105896 ;
	setAttr ".uvtk[29]" -type "float2" -0.02771759 -0.036467835 ;
	setAttr ".uvtk[31]" -type "float2" -0.020052135 -0.026721135 ;
	setAttr ".uvtk[34]" -type "float2" 0.025443852 -0.063163921 ;
	setAttr ".uvtk[37]" -type "float2" -0.019466519 -0.07323052 ;
	setAttr ".uvtk[68]" -type "float2" 0.023036927 -0.02750738 ;
	setAttr ".uvtk[69]" -type "float2" 0.024754226 -0.035213873 ;
	setAttr ".uvtk[71]" -type "float2" 0.023933947 -0.070873573 ;
	setAttr ".uvtk[72]" -type "float2" 0.016230822 -0.072463289 ;
	setAttr ".uvtk[76]" -type "float2" -0.02797398 -0.071849689 ;
	setAttr ".uvtk[77]" -type "float2" -0.027465582 -0.063566342 ;
	setAttr ".uvtk[79]" -type "float2" -0.028420419 -0.028185114 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "F2A19F20-4F27-D4FA-D3B6-68980D68A41A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "CA17C938-4D3B-0CC8-378B-3F9F9E79EDB2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[71]" "e[99]" "e[106]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "F42766AD-456B-D8E1-4394-4DA0728D81AD";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" -0.016358942 -0.035425678 ;
	setAttr ".uvtk[14]" -type "float2" 0.018014818 -0.035859898 ;
	setAttr ".uvtk[18]" -type "float2" -0.016564041 -0.062755838 ;
	setAttr ".uvtk[19]" -type "float2" 0.017540127 -0.063283339 ;
	setAttr ".uvtk[40]" -type "float2" -0.025951058 -0.062998131 ;
	setAttr ".uvtk[43]" -type "float2" -0.016792268 -0.072378829 ;
	setAttr ".uvtk[44]" -type "float2" 0.026575357 -0.063267693 ;
	setAttr ".uvtk[48]" -type "float2" -0.025839478 -0.035013095 ;
	setAttr ".uvtk[52]" -type "float2" 0.019383579 -0.026234046 ;
	setAttr ".uvtk[59]" -type "float2" -0.024453491 -0.070757344 ;
	setAttr ".uvtk[60]" -type "float2" 0.027052909 -0.071541235 ;
	setAttr ".uvtk[64]" -type "float2" -0.024108499 -0.02734299 ;
	setAttr ".uvtk[65]" -type "float2" -0.016355604 -0.025972441 ;
	setAttr ".uvtk[69]" -type "float2" 0.018630832 -0.072779313 ;
	setAttr ".uvtk[76]" -type "float2" 0.027849287 -0.027849838 ;
	setAttr ".uvtk[77]" -type "float2" 0.027106076 -0.03615354 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "0FF393DD-41C3-7569-A3D7-D3A56742947D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[96]" "e[104]";
createNode polyMapCut -n "polyMapCut16";
	rename -uid "326EEFC8-4E01-94E4-AA8A-0AA6285D70D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[133]" "e[148]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "26D6A018-46C4-99BA-CF63-91ABA3DCE4EB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0059514642 0.0099732429 ;
	setAttr ".uvtk[6]" -type "float2" 0.00080025196 0.0045036525 ;
	setAttr ".uvtk[10]" -type "float2" -0.25164306 0.24109396 ;
	setAttr ".uvtk[11]" -type "float2" -0.24650377 0.24656707 ;
	setAttr ".uvtk[33]" -type "float2" 0.0085384846 0.012159869 ;
	setAttr ".uvtk[48]" -type "float2" -0.0012058616 0.0017800927 ;
	setAttr ".uvtk[53]" -type "float2" 0.0030046701 0.0023420602 ;
	setAttr ".uvtk[63]" -type "float2" -0.25418448 0.24314377 ;
	setAttr ".uvtk[68]" -type "float2" -0.25411481 0.23878115 ;
	setAttr ".uvtk[79]" -type "float2" -0.24436915 0.24918666 ;
	setAttr ".uvtk[84]" -type "float2" -0.2487784 0.24901402 ;
	setAttr ".uvtk[107]" -type "float2" -0.25594151 0.24093318 ;
	setAttr ".uvtk[115]" -type "float2" -0.24665511 0.25089067 ;
	setAttr ".uvtk[118]" -type "float2" 0.0013634562 -3.6492944e-05 ;
	setAttr ".uvtk[120]" -type "float2" 0.0083609819 0.0078895688 ;
	setAttr ".uvtk[121]" -type "float2" 0.010566354 0.0094846189 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "9B71B0BE-4F48-EBB4-9E23-948A8A866AC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[147]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "A7D7AB41-48B2-9646-085F-3FB87D30D87C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "4E21AA45-4671-C404-24E7-A4B3F33C63C7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[121]" "e[142]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "F054410A-47AC-2DAB-5D46-0EBBF7391D1C";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.25890505 0.23260511 ;
	setAttr ".uvtk[21]" -type "float2" -0.005365178 0.010251284 ;
	setAttr ".uvtk[22]" -type "float2" -0.00053535402 0.0045151711 ;
	setAttr ".uvtk[23]" -type "float2" 0.26372331 0.22686519 ;
	setAttr ".uvtk[25]" -type "float2" -0.0078257769 0.012561485 ;
	setAttr ".uvtk[31]" -type "float2" -0.007868275 0.0082884133 ;
	setAttr ".uvtk[41]" -type "float2" 0.0013269931 0.0016919374 ;
	setAttr ".uvtk[54]" -type "float2" 0.26641715 0.22883086 ;
	setAttr ".uvtk[57]" -type "float2" 0.26606774 0.22444011 ;
	setAttr ".uvtk[69]" -type "float2" 0.25690424 0.23532812 ;
	setAttr ".uvtk[72]" -type "float2" 0.26123679 0.23488216 ;
	setAttr ".uvtk[102]" -type "float2" 0.26802671 0.22650467 ;
	setAttr ".uvtk[109]" -type "float2" 0.25925332 0.23688476 ;
	setAttr ".uvtk[118]" -type "float2" -0.0028512329 0.0024847835 ;
	setAttr ".uvtk[119]" -type "float2" -0.00135611 2.1904707e-05 ;
	setAttr ".uvtk[120]" -type "float2" -0.0099696964 0.010002986 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B3DEDDF7-4AA2-AAF4-A851-13AC8F233D9F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51]" "e[140]" "e[160]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "825F4E3A-4613-7E45-0561-F182A15444D6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[175]" "e[177]" "e[186:187]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "1EB720D7-4B69-5578-0B62-698F7B05CD15";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.04325363 -0.54016405 ;
	setAttr ".uvtk[2]" -type "float2" -0.25827244 -0.5311048 ;
	setAttr ".uvtk[12]" -type "float2" -0.24173316 -0.01371029 ;
	setAttr ".uvtk[20]" -type "float2" -0.029597431 -0.01767379 ;
	setAttr ".uvtk[24]" -type "float2" -0.024344057 -0.54037786 ;
	setAttr ".uvtk[26]" -type "float2" -0.032650679 -0.5402354 ;
	setAttr ".uvtk[28]" -type "float2" -0.043334812 -0.54453391 ;
	setAttr ".uvtk[32]" -type "float2" -0.26885286 -0.53053463 ;
	setAttr ".uvtk[34]" -type "float2" -0.2771388 -0.53018332 ;
	setAttr ".uvtk[38]" -type "float2" -0.25848916 -0.53547412 ;
	setAttr ".uvtk[66]" -type "float2" -0.019043595 -0.017251879 ;
	setAttr ".uvtk[68]" -type "float2" -0.010799974 -0.01643312 ;
	setAttr ".uvtk[73]" -type "float2" -0.029577285 -0.013405502 ;
	setAttr ".uvtk[74]" -type "float2" -0.26044831 -0.011401713 ;
	setAttr ".uvtk[76]" -type "float2" -0.25225207 -0.012693524 ;
	setAttr ".uvtk[83]" -type "float2" -0.025742382 -0.54420888 ;
	setAttr ".uvtk[85]" -type "float2" -0.033982962 -0.54397941 ;
	setAttr ".uvtk[88]" -type "float2" -0.26775756 -0.53434986 ;
	setAttr ".uvtk[90]" -type "float2" -0.27598175 -0.5340873 ;
	setAttr ".uvtk[118]" -type "float2" -0.24155381 -0.00938344 ;
	setAttr ".uvtk[119]" -type "float2" -0.25042978 -0.0090653896 ;
	setAttr ".uvtk[120]" -type "float2" -0.2582424 -0.0064994693 ;
	setAttr ".uvtk[121]" -type "float2" -0.012670964 -0.011422724 ;
	setAttr ".uvtk[122]" -type "float2" -0.020676643 -0.013565361 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "71D74530-4C98-F206-F511-9DBBC44FF1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[176]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "80CF1918-406F-5518-CF31-18BEED917488";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "43E62AF1-4752-5595-D3BD-54BD0DF40653";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.24775758 -0.13297695 -0.28085279
		 -0.13259359 -0.13987866 -0.094216138 -0.40077001 -0.19130605 -0.27899596 -0.13829015
		 -0.38594648 -0.17862169 -0.39508638 -0.18916288 -0.16062903 -0.39856145 -0.17803556
		 -0.4044556 -0.28402796 -0.44551349 -0.29576102 -0.45064086 -0.30143723 -0.45279077
		 -0.044015169 -0.35274491 -0.17357004 -0.41642457 -0.27929112 -0.45752704 -0.38832852
		 -0.17310412 -0.27655417 -0.1448065 -0.38345689 -0.18511505 -0.17565513 -0.41089785
		 -0.28144351 -0.4519524 -0.14944738 -0.39343959 -0.25951582 -0.13802367 -0.26517186
		 -0.14017263 -0.16628486 -0.40070063 -0.25711405 -0.13671941 -0.25300184 -0.13507347
		 -0.28227434 -0.12813888 -0.2485961 -0.13080519 -0.28157738 -0.13037363 -0.27530357
		 -0.13126719 -0.26034334 -0.13559404 -0.13454524 -0.092370167 -0.4034254 -0.19197538
		 -0.13038769 -0.090877563 -0.39717385 -0.17794454 -0.39337057 -0.17578703 -0.38925081
		 -0.17096263 -0.14065021 -0.092017397 -0.39019045 -0.168827 -0.27135411 -0.1425859
		 -0.2676042 -0.14072235 -0.26949543 -0.13633755 -0.27365041 -0.13707313 -0.27822268
		 -0.14048216 -0.2774069 -0.14265333 -0.3928898 -0.18798369 -0.38882628 -0.18691304
		 -0.3842451 -0.18293807 -0.38507432 -0.18077321 -0.39076763 -0.18126194 -0.3959198
		 -0.18681026 -0.17052203 -0.40863752 -0.16550601 -0.40327629 -0.16668564 -0.40659809
		 -0.16854942 -0.40172634 -0.17264301 -0.40272897 -0.17727262 -0.40661344 -0.17648
		 -0.40876171 -0.29112241 -0.45480558 -0.29464325 -0.45303208 -0.28677174 -0.45369196
		 -0.28227744 -0.44979239 -0.28313854 -0.44764578 -0.28919396 -0.44781417 -0.29314062
		 -0.44983703 -0.15456837 -0.39576945 -0.15824586 -0.39779726 -0.16394311 -0.41344613
		 -0.15951651 -0.40094432 -0.16826814 -0.41462788 -0.17276412 -0.41856655 -0.14859927
		 -0.395549 -0.034319818 -0.35012099 -0.30391774 -0.4539353 -0.03862226 -0.35113165
		 -0.27761915 -0.46184984 -0.27843931 -0.45968235 -0.28443703 -0.45972508 -0.30065414
		 -0.45537567 -0.28829876 -0.46169615 -0.27195007 -0.12838134 -0.25784272 -0.13447656
		 -0.27681863 -0.12725839 -0.25309739 -0.13295895 -0.27651888 -0.12949724 -0.39490122
		 -0.17174131 -0.13585263 -0.090708584 -0.3978098 -0.17585437 -0.13174325 -0.089184642
		 -0.39362541 -0.17365561 -0.27292547 -0.14114723 -0.2688348 -0.13849781 -0.27377453
		 -0.13907486 -0.39343199 -0.18549459 -0.38860711 -0.18478976 -0.38934177 -0.18267703
		 -0.17203653 -0.40709251 -0.16808981 -0.40419245 -0.1728282 -0.40490153 -0.29185805
		 -0.4520123 -0.28670153 -0.45151693 -0.28759816 -0.44933364 -0.16749656 -0.41896313
		 -0.16397214 -0.41627389 -0.15700114 -0.39994675 -0.16836065 -0.416798 -0.28646228
		 -0.46381971 -0.30286273 -0.45598462 -0.28207502 -0.46349901 -0.28289488 -0.46129557
		 -0.39435869 -0.18345748 -0.40177998 -0.18893704 -0.40394816 -0.18931235 -0.2661007
		 -0.13786778 -0.27104557 -0.13036618 -0.043233633 -0.35491517 -0.038791656 -0.35328758
		 -0.034422278 -0.35298246 -0.15302169 -0.39725956 -0.17193246 -0.42069557;
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "DC0CE7F6-47FB-044C-E120-F28FEA2D0FF7";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -1.2107193e-08 0.22896762
		 -1.2107193e-08 0.22896762 1.7695129e-08 0.22896765 -1.2107193e-08 0.22896768 -1.2107193e-08
		 0.22896765 -1.2107193e-08 0.22896771 1.7695129e-08 0.22896768 -1.2107193e-08 0.22896768
		 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896762 -1.2107193e-08 0.22896768 -1.2107193e-08
		 0.22896762 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896765
		 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896768 1.7695129e-08 0.22896768 -1.2107193e-08
		 0.22896765 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896771
		 -1.2107193e-08 0.22896762 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896765 -1.2107193e-08
		 0.22896765 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896771 -1.2107193e-08 0.22896765
		 -1.2107193e-08 0.22896762 1.7695129e-08 0.22896762 1.7695129e-08 0.22896765 -1.2107193e-08
		 0.22896762 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896771 1.7695129e-08 0.22896768
		 1.7695129e-08 0.22896765 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896765 -1.2107193e-08
		 0.22896765 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896762 -1.2107193e-08 0.22896762
		 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896768 -1.2107193e-08
		 0.22896768 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896768
		 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896765 -1.2107193e-08
		 0.22896768 -1.2107193e-08 0.22896762 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896762
		 1.7695129e-08 0.22896768 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896762 -1.2107193e-08
		 0.22896768 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896768
		 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896762 1.7695129e-08
		 0.22896765 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896765 -1.2107193e-08 0.22896768
		 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896768 -1.2107193e-08 0.22896768 -1.2107193e-08
		 0.22896768 -1.2107193e-08 0.22896768;
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "6C0ED2EA-4429-4CAD-BCA0-BD802E009C90";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -1.2107193e-08 0.11328589
		 -3.3993274e-07 0.11328571 1.7695129e-08 0.11328592 -1.2107193e-08 0.11328595 2.8591603e-07
		 0.11328562 2.8591603e-07 0.11328491 1.7695129e-08 0.11328592 -1.2107193e-08 0.11328595
		 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328592 -1.2107193e-08 0.11328595 -1.2107193e-08
		 0.11328589 -1.2107193e-08 0.11328592 -1.2107193e-08 0.11328592 -7.1711838e-08 0.11328586
		 -3.6973506e-07 0.11328494 -1.2107193e-08 0.11328595 1.7695129e-08 0.11328592 -1.2107193e-08
		 0.11328589 -1.2107193e-08 0.11328592 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328598
		 -1.2107193e-08 0.11328592 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328592 -6.0815364e-07
		 0.11328568 -1.2107193e-08 0.11328592 -2.2072345e-07 0.11328598 -1.2107193e-08 0.11328592
		 -3.9953738e-07 0.11328464 1.7695129e-08 0.11328592 -5.7835132e-07 0.11328494 -1.2107193e-08
		 0.11328589 -1.2107193e-08 0.11328595 1.9650906e-07 0.11328592 1.7695129e-08 0.11328595
		 1.7695129e-08 0.11328595 4.9453229e-07 0.11328479 -1.2107193e-08 0.11328589 4.7497451e-08
		 0.11328592 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328589 -1.2107193e-08 0.11328595
		 -1.2107193e-08 0.11328592 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328595 -1.2107193e-08
		 0.11328592 -7.1711838e-08 0.11328595 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328592
		 -1.2107193e-08 0.11328583 -1.2107193e-08 0.11328592 -2.8032809e-07 0.11328589 -1.2107193e-08
		 0.11328592 2.2631139e-07 0.11328592 1.7695129e-08 0.11328592 -7.1711838e-08 0.11328592
		 4.7497451e-08 0.11328589 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328595 -1.2107193e-08
		 0.11328595 -1.2107193e-08 0.11328589 1.7695129e-08 0.11328595 -1.2107193e-08 0.11328592
		 4.9453229e-07 0.11328571 -7.1711838e-08 0.11328586 -1.2107193e-08 0.11328595 -1.2107193e-08
		 0.11328595 4.9453229e-07 0.11328461 2.5611371e-07 0.11328458 -1.2107193e-08 0.11328592
		 -6.0815364e-07 0.1132847 -1.2107193e-08 0.11328595 -1.2107193e-08 0.11328586 -1.2107193e-08
		 0.11328592 -1.2107193e-08 0.11328592;
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "CFEE7F76-4075-1754-9D70-CDA2C2B74447";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -1.2107193e-08 0.33751792
		 -1.6111881e-07 0.3375178 1.7695129e-08 0.33751786 -1.2107193e-08 0.33751798 1.071021e-07
		 0.33751786 1.3690442e-07 0.3375175 1.7695129e-08 0.33751792 -1.2107193e-08 0.33751798
		 -1.2107193e-08 0.33751798 -1.2107193e-08 0.33751792 -1.2107193e-08 0.33751798 -1.2107193e-08
		 0.33751798 -1.2107193e-08 0.33751792 -1.3131648e-07 0.3375181 -1.9092113e-07 0.33751833
		 -1.6111881e-07 0.33751756 -1.2107193e-08 0.33751798 1.7695129e-08 0.33751798 1.071021e-07
		 0.33751798 1.071021e-07 0.33751839 -1.2107193e-08 0.33751792 -1.2107193e-08 0.33751804
		 -1.2107193e-08 0.33751798 -1.2107193e-08 0.33751804 -1.2107193e-08 0.33751804 -2.8032809e-07
		 0.33751786 -1.2107193e-08 0.33751798 -1.0151416e-07 0.33751804 -1.2107193e-08 0.33751792
		 -1.9092113e-07 0.33751738 1.7695129e-08 0.33751798 -2.5052577e-07 0.33751744 -1.2107193e-08
		 0.33751804 -1.2107193e-08 0.33751798 7.7299774e-08 0.33751798 1.7695129e-08 0.33751798
		 1.7695129e-08 0.33751798 2.2631139e-07 0.33751738 -1.2107193e-08 0.33751798 4.7497451e-08
		 0.33751798 -1.2107193e-08 0.33751798 -1.2107193e-08 0.33751798 2.2631139e-07 0.33751804
		 1.071021e-07 0.33751851 -1.2107193e-08 0.33751798 -1.2107193e-08 0.33751804 -1.2107193e-08
		 0.33751798 -7.1711838e-08 0.33751798 -1.2107193e-08 0.33751798 -1.2107193e-08 0.33751792
		 -2.5052577e-07 0.33751833 -1.2107193e-08 0.33751792 -1.3131648e-07 0.33751798 -1.2107193e-08
		 0.33751786 7.7299774e-08 0.33751798 1.7695129e-08 0.33751798 4.7497451e-08 0.33751804
		 2.2631139e-07 0.33751845 -1.3131648e-07 0.33751792 -1.2107193e-08 0.33751798 -1.2107193e-08
		 0.33751804 -2.5052577e-07 0.33751798 1.7695129e-08 0.33751804 -1.2107193e-08 0.33751798
		 2.2631139e-07 0.33751786 1.6670674e-07 0.33751845 -1.2107193e-08 0.33751804 -1.2107193e-08
		 0.33751798 -2.5052577e-07 0.33751845 -1.3131648e-07 0.33751839 -1.2107193e-08 0.33751798
		 -1.2107193e-08 0.33751792 2.2631139e-07 0.33751738 1.071021e-07 0.33751738 -1.2107193e-08
		 0.33751798 -2.8032809e-07 0.33751744;
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "5F11C800-4844-7F8B-38E8-C6BA7C127B59";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.018207267 -0.28725299 0.016958758
		 -0.2787095 0.017373487 -0.28553942 0.018555149 -0.28147468 0.03066279 -0.27080572
		 0.031595603 -0.27242836 0.032257333 -0.27357236 0.015319332 -0.27597198 0.035877898
		 -0.27719367 0.034835234 -0.27562216 0.033182934 -0.27519932 0.019494906 -0.2830914
		 0.019033358 -0.2847409 0.021054998 -0.28587422 0.020178512 -0.28421816 0.017892227
		 -0.28033146 0.037423715 -0.27617198 0.036377981 -0.27458015 0.03480877 -0.27793306
		 0.033819988 -0.27635556 0.019887373 -0.28642729 0.016290829 -0.27756843 0.030005559
		 -0.26965797 0.029107973 -0.26800877 0.018498346 -0.28785825 0.015769348 -0.2779676
		 0.016349241 -0.2789894 0.017629668 -0.28756288 0.016635403 -0.27813229 0.01794453
		 -0.28175601 0.017077431 -0.28494993 0.018232808 -0.28089723 0.016766712 -0.28580979
		 0.017358705 -0.28071299 0.030622199 -0.26940304 0.037794933 -0.27671695 0.030323401
		 -0.2702387 0.037989691 -0.27582321 0.036008611 -0.27401885 0.032793179 -0.27319434
		 0.032207504 -0.27215225 0.031917229 -0.27300611 0.028798267 -0.26741976 0.035189167
		 -0.27847469 0.036179468 -0.27779222 0.029679522 -0.26768374 0.035335615 -0.27755398
		 0.033496395 -0.27578101 0.034325078 -0.27598888 0.033805564 -0.27493194 0.03440316
		 -0.27511927 0.014742717 -0.27631053 0.020246968 -0.28697875 0.021334842 -0.28647837
		 0.014964804 -0.2754111 0.0204622 -0.2861391 0.018812492 -0.28410175 0.018964723 -0.28348598
		 0.019611225 -0.28447512 0.019842342 -0.28365162 0.017968431 -0.28799969 0.01618062
		 -0.27840397 0.0177726 -0.2811645 0.016635582 -0.28527644 0.030785277 -0.26998132
		 0.036514983 -0.27380845 0.029326364 -0.26725972 0.035618857 -0.27800733 0.033991531
		 -0.27552882 0.014557526 -0.27578995 0.020714864 -0.2866095 0.019378141 -0.28395405
		 0.032378748 -0.27274171 0.036908761 -0.27419695 0.038189963 -0.27633464 0.031197622
		 -0.27042723;
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "C68F61FE-458A-3FBA-00DE-3A9C7CA287A5";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.0013978183 -0.088306859
		 -0.00044362247 -0.089258775 0.0010741502 -0.088630214 5.9008598e-05 -0.088680014
		 -0.0033099204 -0.086766645 -0.003014639 -0.086428002 -0.002806738 -0.08618848 -0.0009367466
		 -0.089844927 -0.0022681803 -0.085083231 -0.0025431365 -0.085442796 -0.0025099516
		 -0.085850969 0.00035247207 -0.088340238 0.00076299906 -0.088315919 0.00086206198
		 -0.087768391 0.00055471063 -0.088096812 -0.00014851987 -0.088919982 -0.0026209801
		 -0.084812269 -0.0029004067 -0.085174218 -0.0020166636 -0.085267976 -0.0022972822
		 -0.085615888 0.0010789037 -0.08799018 -0.00065040588 -0.089499697 -0.0035190135 -0.087005779
		 -0.003823176 -0.087338492 0.0015123487 -0.088193491 -0.00051897764 -0.089586779 -0.0003324151
		 -0.089375243 0.0015133023 -0.08841373 -0.00054937601 -0.089377269 0.0001706928 -0.088796601
		 0.00096346438 -0.088743582 -4.6774745e-05 -0.08879827 0.0011829287 -0.088746831 -2.0250678e-05
		 -0.089011237 -0.0036250949 -0.086885735 -0.002526328 -0.084685281 -0.0034120828 -0.08688812
		 -0.0027444214 -0.084711179 -0.0029989928 -0.085301951 -0.0029344559 -0.086096331
		 -0.0031250715 -0.086310759 -0.002908662 -0.086309835 -0.0039326102 -0.087454841 -0.0019234419
		 -0.085139349 -0.0021558255 -0.084967807 -0.0039415956 -0.087234303 -0.0021439046
		 -0.085178092 -0.0024024248 -0.085734323 -0.0024199933 -0.085529938 -0.0026192516
		 -0.085730448 -0.0026234835 -0.085580185 -0.00081472099 -0.089949355 0.00117594 -0.087865368
		 0.00097721815 -0.087657645 -0.0010362864 -0.089969262 0.00096851587 -0.087882236
		 0.0006351769 -0.088416114 0.00048348308 -0.088429645 0.00065743923 -0.088205591 0.00045245886
		 -0.088217512 0.0015859306 -0.088302627 -0.00045210123 -0.089459285 4.9903989e-05
		 -0.088881955 0.0010721236 -0.088818297 -0.0035066009 -0.086803481 -0.0030863732 -0.085203484
		 -0.0040102005 -0.087347612 -0.0020630807 -0.085078254 -0.0024983883 -0.085641637
		 -0.00091843307 -0.090032205 0.001055479 -0.08778806 0.00055739284 -0.088299289 -0.0030047297
		 -0.086225793 -0.0030289143 -0.085083798 -0.0026439875 -0.084625676 -0.0034376383
		 -0.086674914;
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
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 13 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :initialMaterialInfo;
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
connectAttr "polyTweakUV30.out" "LargeTableShape.i";
connectAttr "polyTweakUV30.uvtk[0]" "LargeTableShape.uvst[0].uvtw";
connectAttr "polyTweakUV8.out" "pCubeShape.i";
connectAttr "polyTweakUV8.uvtk[0]" "pCubeShape.uvst[0].uvtw";
connectAttr "transformGeometry22.og" "pCubeShapeOrig.i";
connectAttr "polyTweakUV7.out" "pCubeShape9.i";
connectAttr "polyTweakUV7.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
connectAttr "polyTweakUV31.out" "pCubeShape8.i";
connectAttr "polyTweakUV31.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "transformGeometry21.og" "pCubeShape8Orig.i";
connectAttr "polyTweakUV32.out" "pCubeShape7.i";
connectAttr "polyTweakUV32.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "transformGeometry13.og" "pCubeShape7Orig.i";
connectAttr "polyTweakUV33.out" "pCubeShape6.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "transformGeometry19.og" "pCubeShape6Orig.i";
connectAttr "polyTweakUV22.out" "pCubeShape5.i";
connectAttr "polyTweakUV22.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV34.out" "pCubeShape4.i";
connectAttr "polyTweakUV34.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "transformGeometry18.og" "pCubeShape4Orig.i";
connectAttr "polyTweakUV35.out" "pCubeShape3.i";
connectAttr "polyTweakUV35.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "transformGeometry12.og" "pCubeShape3Orig.i";
connectAttr "polyTweakUV16.out" "pCubeShape2.i";
connectAttr "polyTweakUV16.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "transformGeometry16.og" "pCubeShape2Orig.i";
connectAttr "polyTweakUV14.out" "pCubeShape1.i";
connectAttr "polyTweakUV14.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV9.out" "pCubeShape11.i";
connectAttr "polyTweakUV9.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "transformGeometry17.og" "pCubeShape11Orig.i";
connectAttr "polyTweakUV10.out" "pCubeShape12.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape12.uvst[0].uvtw";
connectAttr "polyTweak2.out" "polyBevel7.ip";
connectAttr "pCubeShape1.wm" "polyBevel7.mp";
connectAttr "polyCube4.out" "polyTweak2.ip";
connectAttr "polySurfaceShape6.o" "polyBevel9.ip";
connectAttr "pCubeShape2.wm" "polyBevel9.mp";
connectAttr "polySurfaceShape8.o" "polyBevel11.ip";
connectAttr "pCubeShape3.wm" "polyBevel11.mp";
connectAttr "polySurfaceShape10.o" "polyBevel13.ip";
connectAttr "pCubeShape4.wm" "polyBevel13.mp";
connectAttr "polySurfaceShape5.o" "polyBevel8.ip";
connectAttr "pCubeShape5.wm" "polyBevel8.mp";
connectAttr "polySurfaceShape9.o" "polyBevel12.ip";
connectAttr "pCubeShape6.wm" "polyBevel12.mp";
connectAttr "polySurfaceShape7.o" "polyBevel10.ip";
connectAttr "pCubeShape7.wm" "polyBevel10.mp";
connectAttr "polySurfaceShape11.o" "polyBevel14.ip";
connectAttr "pCubeShape8.wm" "polyBevel14.mp";
connectAttr "polySurfaceShape2.o" "polyBevel4.ip";
connectAttr "pCubeShape9.wm" "polyBevel4.mp";
connectAttr "|LargeTable|pCube|polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "pCubeShape.wm" "polyBevel5.mp";
connectAttr "|LargeTable|pCube11|polySurfaceShape4.o" "polyBevel6.ip";
connectAttr "pCubeShape11.wm" "polyBevel6.mp";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyBevel4.out" "transformGeometry1.ig";
connectAttr "polyBevel10.out" "transformGeometry2.ig";
connectAttr "polyBevel11.out" "transformGeometry3.ig";
connectAttr "polyBevel8.out" "transformGeometry4.ig";
connectAttr "polyBevel13.out" "transformGeometry5.ig";
connectAttr "polyBevel14.out" "transformGeometry6.ig";
connectAttr "polyBevel7.out" "transformGeometry7.ig";
connectAttr "polyBevel9.out" "transformGeometry8.ig";
connectAttr "polyBevel12.out" "transformGeometry9.ig";
connectAttr "polyBevel6.out" "transformGeometry10.ig";
connectAttr "polyBevel5.out" "transformGeometry11.ig";
connectAttr "transformGeometry3.og" "transformGeometry12.ig";
connectAttr "transformGeometry2.og" "polyTweak3.ip";
connectAttr "polyTweak3.out" "transformGeometry13.ig";
connectAttr "transformGeometry4.og" "polyTweak4.ip";
connectAttr "polyTweak4.out" "transformGeometry14.ig";
connectAttr "transformGeometry1.og" "polyTweak5.ip";
connectAttr "polyTweak5.out" "transformGeometry15.ig";
connectAttr "transformGeometry8.og" "transformGeometry16.ig";
connectAttr "transformGeometry10.og" "polyTweak6.ip";
connectAttr "polyTweak6.out" "transformGeometry17.ig";
connectAttr "transformGeometry5.og" "transformGeometry18.ig";
connectAttr "transformGeometry9.og" "polyTweak7.ip";
connectAttr "polyTweak7.out" "transformGeometry19.ig";
connectAttr "transformGeometry7.og" "transformGeometry20.ig";
connectAttr "transformGeometry6.og" "polyTweak8.ip";
connectAttr "polyTweak8.out" "transformGeometry21.ig";
connectAttr "transformGeometry11.og" "polyTweak9.ip";
connectAttr "polyTweak9.out" "transformGeometry22.ig";
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
connectAttr "transformGeometry15.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV7.ip";
connectAttr "pCubeShapeOrig.w" "transferAttributes1.ip[0].ig";
connectAttr "pCubeShapeOrig.o" "transferAttributes1.orggeom[0]";
connectAttr "pCubeShape9.w" "transferAttributes1.src[0]";
connectAttr "transferAttributes1.og[0]" "transferAttributes2.ip[0].ig";
connectAttr "pCubeShapeOrig.o" "transferAttributes2.orggeom[0]";
connectAttr "pCubeShape9.w" "transferAttributes2.src[0]";
connectAttr "transferAttributes2.og[0]" "polyTweakUV8.ip";
connectAttr "pCubeShape11Orig.w" "transferAttributes3.ip[0].ig";
connectAttr "pCubeShape11Orig.o" "transferAttributes3.orggeom[0]";
connectAttr "pCubeShape.w" "transferAttributes3.src[0]";
connectAttr "transferAttributes3.og[0]" "polyTweakUV9.ip";
connectAttr "pCubeShape12Orig.w" "transferAttributes4.ip[0].ig";
connectAttr "pCubeShape12Orig.o" "transferAttributes4.orggeom[0]";
connectAttr "pCubeShape11.w" "transferAttributes4.src[0]";
connectAttr "transferAttributes4.og[0]" "polyTweakUV10.ip";
connectAttr "transformGeometry20.og" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV14.ip";
connectAttr "pCubeShape4Orig.w" "transferAttributes5.ip[0].ig";
connectAttr "pCubeShape4Orig.o" "transferAttributes5.orggeom[0]";
connectAttr "pCubeShape3.w" "transferAttributes5.src[0]";
connectAttr "pCubeShape2.w" "transferAttributes5.src[1]";
connectAttr "pCubeShape1.w" "transferAttributes5.src[2]";
connectAttr "transferAttributes5.og[0]" "transferAttributes6.ip[0].ig";
connectAttr "pCubeShape4Orig.o" "transferAttributes6.orggeom[0]";
connectAttr "pCubeShape1.w" "transferAttributes6.src[0]";
connectAttr "pCubeShape3Orig.w" "transferAttributes7.ip[0].ig";
connectAttr "pCubeShape3Orig.o" "transferAttributes7.orggeom[0]";
connectAttr "pCubeShape1.w" "transferAttributes7.src[0]";
connectAttr "pCubeShape2Orig.w" "transferAttributes8.ip[0].ig";
connectAttr "pCubeShape2Orig.o" "transferAttributes8.orggeom[0]";
connectAttr "pCubeShape1.w" "transferAttributes8.src[0]";
connectAttr "transferAttributes8.og[0]" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV16.ip";
connectAttr "transformGeometry14.og" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV22.ip";
connectAttr "pCubeShape7Orig.w" "transferAttributes9.ip[0].ig";
connectAttr "pCubeShape7Orig.o" "transferAttributes9.orggeom[0]";
connectAttr "pCubeShape5.w" "transferAttributes9.src[0]";
connectAttr "pCubeShape8Orig.w" "transferAttributes10.ip[0].ig";
connectAttr "pCubeShape8Orig.o" "transferAttributes10.orggeom[0]";
connectAttr "pCubeShape5.w" "transferAttributes10.src[0]";
connectAttr "pCubeShape6Orig.w" "transferAttributes11.ip[0].ig";
connectAttr "pCubeShape6Orig.o" "transferAttributes11.orggeom[0]";
connectAttr "pCubeShape5.w" "transferAttributes11.src[0]";
connectAttr "transferAttributes11.og[0]" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove14.ip";
connectAttr "transferAttributes9.og[0]" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove16.ip";
connectAttr "polySurfaceShape12.o" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyTweakUV30.ip";
connectAttr "transferAttributes10.og[0]" "polyTweakUV31.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV32.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV33.ip";
connectAttr "transferAttributes6.og[0]" "polyTweakUV34.ip";
connectAttr "transferAttributes7.og[0]" "polyTweakUV35.ip";
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LargeTableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of LargeTable.ma
