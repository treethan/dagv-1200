//Maya ASCII 2027 scene
//Name: SmallTable.ma
//Last modified: Wed, Oct 07, 2026 10:03:57 AM
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
fileInfo "UUID" "C91DCAC5-453E-2537-0DE0-DCA6C74ED064";
createNode transform -n "SmallTable";
	rename -uid "6092B103-43BF-E046-B957-F7A820B1DF5C";
	setAttr ".rp" -type "double3" -0.081193862395025684 4.9067594688118596 -0.011533354266867968 ;
	setAttr ".sp" -type "double3" -0.081193862395025684 4.9067594688118596 -0.011533354266867968 ;
createNode mesh -n "SmallTableShape" -p "SmallTable";
	rename -uid "1FA21C80-4827-F2D7-6563-4881F3248CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.31120294516173641 0.60365173290972107 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "SmallTable";
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
		0.28335571 3.9911249 0.5 0.28335524 3.3004816 0.5 0.28335571 3.3004816 0.5 0.28335524 
		3.3004816 -1.5 0.28335571 3.3004816 -1.5 0.28335524 3.9911249 -1.5 0.28335571 3.9911249 
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
createNode transform -n "pCube11" -p "SmallTable";
	rename -uid "85B6EFFD-4D47-E0B2-E9C6-F585850D482E";
	setAttr ".rp" -type "double3" -0.081193862395026573 4.9067594688118596 -1.9540324400413025 ;
	setAttr ".sp" -type "double3" -0.081193862395026573 4.9067594688118596 -1.9540324400413025 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C4DD0CBE-44B7-8844-6E4D-528374E9CEDE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.29891526982247518 0.34680219031088821 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335524 3.9911249 0.5 
		0.28335571 3.9911249 0.5 0.28335524 3.3004816 0.5 0.28335571 3.3004816 0.5 0.28335524 
		3.3004816 -1.5 0.28335571 3.3004816 -1.5 0.28335524 3.9911249 -1.5 0.28335571 3.9911249 
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
createNode transform -n "pCube1" -p "SmallTable";
	rename -uid "4F598359-4215-B296-C14E-DCAF65E2D76C";
	setAttr ".rp" -type "double3" 1.9188061376049759 -0.097945713685540614 1.9220809888348638 ;
	setAttr ".sp" -type "double3" 1.9188061376049759 -0.097945713685540614 1.9220809888348638 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EFDC6039-4AA6-94E1-0007-5BBA97733A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5013899952173233 0.4069459915369541 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "SmallTable";
	rename -uid "3BD34201-4208-0200-FAFA-F8B47B303996";
	setAttr ".rp" -type "double3" 1.9188061376049759 -0.097945713685540614 -1.8612748070833496 ;
	setAttr ".sp" -type "double3" 1.9188061376049759 -0.097945713685540614 -1.8612748070833496 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "69094768-45E0-C835-0A37-D79D42B2CC5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50240521719398312 0.78174592406599674 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 3.8613009 0 0 3.8613009 0 0 3.8613009 0 0 3.8613009 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0;
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
createNode transform -n "pCube3" -p "SmallTable";
	rename -uid "5D605768-466F-3AEE-2F80-8CA01D7F2FF6";
	setAttr ".rp" -type "double3" -2.0811938623950241 -0.097945713685540614 -1.8612748070833496 ;
	setAttr ".sp" -type "double3" -2.0811938623950241 -0.097945713685540614 -1.8612748070833496 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "408B7B97-4E5B-6412-4520-658972FDD379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50329025089740753 0.15543189644813538 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 3.8613009 0 0 3.8613009 0 0 3.8613009 0 0 3.8613009 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0;
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
createNode transform -n "pCube4" -p "SmallTable";
	rename -uid "21AB45CE-4F3E-38D0-81DB-9E8538EDB2CD";
	setAttr ".rp" -type "double3" -2.0811938623950241 -0.097945713685540614 1.9220809888348638 ;
	setAttr ".sp" -type "double3" -2.0811938623950241 -0.097945713685540614 1.9220809888348638 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "B6D4B381-4DC4-71A2-2A5E-F09CA81718BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50447404384613037 0.87971168756484985 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07 
		0 0 3.8613009 0 0 3.8613009 0 0 3.8613009 0 0 3.8613009 0 0 -1.1920929e-07 0 0 -1.1920929e-07 
		0;
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
createNode transform -n "pCube5" -p "SmallTable";
	rename -uid "CCAE9063-4BA5-B7CD-65A9-5EB824305A33";
	setAttr ".rp" -type "double3" 1.9188061376049759 -0.097945713685540614 0.63872519291665042 ;
	setAttr ".sp" -type "double3" 1.9188061376049759 -0.097945713685540614 0.63872519291665042 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4CD8F412-4EC9-8C8E-F14A-81B860918CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49913099983673326 0.46260155110092438 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.9911249 0.28335571 0 
		3.9911249 0.28335571 0 3.8613009 0.28335571 0 3.8613009 0.28335571 0 3.8613009 -1.5 
		0 3.8613009 -1.5 0 3.9911249 -1.5 0 3.9911249 -1.5;
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
createNode transform -n "pCube6" -p "SmallTable";
	rename -uid "C8659AF4-4967-DEA4-B5B9-FB9FAC7B226A";
	setAttr ".rp" -type "double3" -2.0811938623950241 -0.097945713685540614 0.63872519291665042 ;
	setAttr ".sp" -type "double3" -2.0811938623950241 -0.097945713685540614 0.63872519291665042 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "98409621-442D-90BC-8C21-BEB5DF05E8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.51069289719439226 0.67200946704959974 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 3.9911249 0.28335571 0 
		3.9911249 0.28335571 0 3.8613009 0.28335571 0 3.8613009 0.28335571 0 3.8613009 -1.5 
		0 3.8613009 -1.5 0 3.9911249 -1.5 0 3.9911249 -1.5;
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
createNode transform -n "pCube7" -p "SmallTable";
	rename -uid "6B186513-43D2-D322-8B9E-F59C2F20B903";
	setAttr ".rp" -type "double3" -0.58119386239502657 -0.097945713685540614 -2.1487522304843867 ;
	setAttr ".sp" -type "double3" -0.58119386239502657 -0.097945713685540614 -2.1487522304843867 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "58A75EDF-4AF4-D3C4-3329-4D86FFA928FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50158841322294911 0.8127740814552441 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335524 3.9911249 0.5 
		0.28335571 3.9911249 0.5 0.28335524 3.8613009 0.5 0.28335571 3.8613009 0.5 0.28335524 
		3.8613009 -1.5 0.28335571 3.8613009 -1.5 0.28335524 3.9911249 -1.5 0.28335571 3.9911249 
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
createNode transform -n "pCube8" -p "SmallTable";
	rename -uid "799B9C46-4ED8-8F08-962F-C888FA518E4D";
	setAttr ".rp" -type "double3" -0.58119386239502524 -0.097945713685540614 1.6210568745325267 ;
	setAttr ".sp" -type "double3" -0.58119386239502524 -0.097945713685540614 1.6210568745325267 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "6FAAC375-4BC0-385A-E743-3F9AB5FBB90C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50233722504923406 0.48025536493404763 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335524 3.9911249 0.5 
		0.28335571 3.9911249 0.5 0.28335524 3.8613009 0.5 0.28335571 3.8613009 0.5 0.28335524 
		3.8613009 -1.5 0.28335571 3.8613009 -1.5 0.28335524 3.9911249 -1.5 0.28335571 3.9911249 
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
createNode transform -n "pCube9" -p "SmallTable";
	rename -uid "B0E3DF1D-4258-2AAC-75E2-1D967BC82E8E";
	setAttr ".rp" -type "double3" -0.08119386239502524 4.9067594688118596 1.9044123490045721 ;
	setAttr ".sp" -type "double3" -0.08119386239502524 4.9067594688118596 1.9044123490045721 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "95AFBAC3-4741-965F-7BD8-49802F9ADCD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.30183406856640294 0.85217108593120439 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.28335524 3.9911249 0.5 
		0.28335571 3.9911249 0.5 0.28335524 3.3004816 0.5 0.28335571 3.3004816 0.5 0.28335524 
		3.3004816 -1.5 0.28335571 3.3004816 -1.5 0.28335524 3.9911249 -1.5 0.28335571 3.9911249 
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
createNode transform -s -n "persp";
	rename -uid "F3FF926D-4CDD-33F9-0D3E-74B4A47AD87C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -27.623934222486341 26.34882954430843 -0.16934260422466219 ;
	setAttr ".r" -type "double3" -38.138352729776408 267.79999999989701 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEB869CF-445C-BBD9-C4C5-32AF78049688";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 35.04423652114329;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.081194043159484863 4.7068233489990234 0.88874274492263794 ;
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
	rename -uid "A4E1BFA0-43D4-78B9-8001-7EB0BD5BE1CD";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F026F27D-4F02-6B78-7AFE-D58A8A8438EC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "43FE7D5B-4A8E-12F4-8C2C-15B9ADDA3029";
createNode displayLayer -n "defaultLayer";
	rename -uid "82999CB3-47DE-FB6F-BF7B-D2A663A12799";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "60F6CAD0-4A5C-6455-E2E9-908F8FCB432C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CC0F011-4340-075F-395E-F38B58A108D3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "9159DBC0-4D34-3E05-8A86-628690B823C5";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "2A3BB74C-479D-FEF3-21D2-499D2A5B9E70";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 729\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 729\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode file -n "file1";
	rename -uid "35BEFBF2-4D79-B2E8-F05B-7EA420740FF1";
	setAttr ".ftn" -type "string" "C:/Users/ethan/Documents/School/SEM 8/DAGV 1200/dagv-1200/Maya//sourceimages/Colors.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "DE37077E-4E9D-0D73-815D-14BFCE9E4799";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "6F5B4D70-4F44-0ED2-E84B-5291D635C7DA";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.047661275 0.281726 0.010687739
		 -0.34232742 -0.0069987178 0.27949047 -0.1121341 -0.34561217 0.026263833 0.057769924
		 -0.029851198 0.056047082 -0.097920239 0.057006896 0.13390315 -0.34110701 0.028315425
		 -0.021181315 -0.026246607 -0.022928894 -0.15357488 0.057696238 -0.16734916 -0.34907737
		 -0.0094868541 0.33580828 0.044932365 0.35911381 -0.010347247 0.35736912 -0.044530213
		 -0.344293 0.025944769 0.035120159 -0.027454138 0.033644348 0.029616624 -0.042969376
		 -0.025482118 -0.044706732 0.046262503 0.33738971 0.078356862 -0.34128472 0.094360977
		 0.061085433 0.1497345 0.065469801 0.08119145 0.26748985 0.065894395 -0.35485739 0.022732139
		 -0.35639814 0.062529415 0.24762785 0.044507384 -0.34112442 -0.10100871 -0.35943219
		 -0.040974855 0.26398271 -0.078321338 -0.34427121 -0.020554662 0.24571025 -0.057901144
		 -0.35786492 0.084215164 0.075133771 0.059751928 0.04786396 0.06036669 0.059039146
		 0.030382723 0.052275479 -0.06070596 0.04506135 -0.086376727 0.070795923 -0.032857955
		 0.050558746 -0.063921392 0.05614987 0.18349198 0.062676474 0.063409567 -0.039664477
		 0.061852843 -0.033519536 0.16597678 0.079201758 0.033845514 -0.037873656 -0.059237003
		 -0.042712688 -0.18736005 0.053678647 -0.030815184 -0.039765507 -0.16865772 0.071946502
		 -0.060380816 -0.036460936 0.14860715 -0.35528401 0.080455989 0.35030919 0.078700423
		 0.35706818 0.16767851 -0.33691895 0.050532788 0.35419691 -0.043356597 0.3473863 -0.1832785
		 -0.36281088 -0.014813781 0.35235178 -0.20109081 -0.34611705 -0.044156075 0.35401475
		 0.085916489 0.24377346 0.044294477 -0.34998026 -0.079117537 -0.35306552 -0.044350803
		 0.2405777 0.063266933 0.069200218 -0.06571722 0.066426516 0.18914917 0.076100916
		 0.068362236 -0.05542025 -0.065441191 -0.058170497 -0.191993 0.067562848 0.17206839
		 -0.35076883 0.08524397 0.37239885 -0.049475372 0.36966991 -0.20654076 -0.35955235;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D242D4B5-41B5-82CF-C355-01A76943D955";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyMapCut -n "polyMapCut2";
	rename -uid "02063EAE-47BF-82E8-7F6E-C48B3FE41E03";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[103]" "e[107]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "A17803DD-49B0-15B4-8344-C097835885F2";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.29513621 -1.4353714 ;
	setAttr ".uvtk[14]" -type "float2" 0.14580935 -1.4320416 ;
	setAttr ".uvtk[18]" -type "float2" 0.32442588 -0.17762157 ;
	setAttr ".uvtk[19]" -type "float2" 0.17473751 -0.17430684 ;
	setAttr ".uvtk[43]" -type "float2" 0.37720293 -0.17502213 ;
	setAttr ".uvtk[46]" -type "float2" 0.32465249 -0.12705651 ;
	setAttr ".uvtk[47]" -type "float2" 0.1218769 -0.16919816 ;
	setAttr ".uvtk[54]" -type "float2" 0.34797049 -1.4403772 ;
	setAttr ".uvtk[59]" -type "float2" 0.14606017 -1.4827636 ;
	setAttr ".uvtk[61]" -type "float2" 0.093065321 -1.4345423 ;
	setAttr ".uvtk[69]" -type "float2" 0.36722064 -0.12781903 ;
	setAttr ".uvtk[70]" -type "float2" 0.13426274 -0.12256724 ;
	setAttr ".uvtk[76]" -type "float2" 0.17661154 -0.12343013 ;
	setAttr ".uvtk[81]" -type "float2" 0.1037823 -1.4815428 ;
	setAttr ".uvtk[82]" -type "float2" 0.33490407 -1.4867539 ;
	setAttr ".uvtk[83]" -type "float2" 0.29272652 -1.4862978 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "DCA6CF8B-4D30-1579-A2CA-B98B1F108FF7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapSew -n "polyMapSew1";
	rename -uid "7EA975CA-475C-3F97-A2A4-BC9C1D074DFE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[99]";
createNode polyMapSew -n "polyMapSew2";
	rename -uid "DD293B51-420E-EEDD-D6A7-F9A3F1F30BBC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "E52F76E5-48ED-22D4-6EA0-208C710CEC57";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.039614573 -1.6048472 ;
	setAttr ".uvtk[2]" -type "float2" -0.037223145 -1.6044195 ;
	setAttr ".uvtk[12]" -type "float2" -0.036814198 -1.60676 ;
	setAttr ".uvtk[20]" -type "float2" -0.039166853 -1.6072015 ;
	setAttr ".uvtk[24]" -type "float2" -0.040462241 -1.6049938 ;
	setAttr ".uvtk[27]" -type "float2" -0.039797261 -1.604026 ;
	setAttr ".uvtk[30]" -type "float2" -0.036393687 -1.6042562 ;
	setAttr ".uvtk[32]" -type "float2" -0.037346467 -1.6035751 ;
	setAttr ".uvtk[52]" -type "float2" -0.039972261 -1.6074452 ;
	setAttr ".uvtk[55]" -type "float2" -0.039001659 -1.6080046 ;
	setAttr ".uvtk[56]" -type "float2" -0.035959646 -1.6066999 ;
	setAttr ".uvtk[60]" -type "float2" -0.040453598 -1.604291 ;
	setAttr ".uvtk[63]" -type "float2" -0.036643431 -1.6035972 ;
	setAttr ".uvtk[70]" -type "float2" -0.039669082 -1.6081364 ;
	setAttr ".uvtk[71]" -type "float2" -0.036002859 -1.6074574 ;
	setAttr ".uvtk[77]" -type "float2" -0.036674365 -1.6075773 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "31D71AFB-409E-2B6B-8EE9-67B13B718663";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "A5A3A2EE-442C-5BED-D383-B793F8E90586";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[88]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "9647067A-44C6-6F39-F104-83A3EA8775A6";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.021796674 0.65728676 0.019348979
		 0.62230432 -0.027928263 0.65927422 -0.061632968 0.62539041 0.0027853847 0.22606334
		 -0.043804385 0.22786951 -0.076861732 0.22742921 0.099852771 0.61989152 0.00034162402
		 0.1480774 -0.047217764 0.14985013 -0.12378873 0.22693229 -0.1089791 0.62885666 -0.025839001
		 0.70798504 -0.19016862 0.63056052 -0.14258051 0.62923896 -0.028139323 0.62439084
		 0.0026783645 0.19446388 -0.045911528 0.19608334 -0.20525783 0.23114201 -0.15741469
		 0.22907037 0.022885233 0.70678294 0.052799612 0.62067854 0.035775185 0.22313479 0.08290717
		 0.21913809 0.039476931 0.65751696 0.051513225 0.6370995 0.022240728 0.63964832 0.036097735
		 0.62101567 -0.058686711 0.64179909 -0.045314826 0.66049957 -0.04490713 0.62440312
		 -0.029544562 0.64127147 0.032114804 0.20640692 0.019405752 0.19584504 0.019237369
		 0.22478175 0.0026966333 0.21029499 -0.063020729 0.19881037 -0.074376576 0.21081761
		 -0.044850327 0.21213594 -0.060305543 0.22783124 0.099608779 0.21754551 -0.22206581
		 0.23008519 0.0171839 0.14529121 0.081931084 0.20260477 -0.20544648 0.21549556 -0.14051771
		 0.2263599 -0.046742715 0.13414493 -0.12318094 0.21003526 -0.063619338 0.14834014
		 0.10052559 0.63671207 0.040033013 0.70913804 -0.20699161 0.63286591 0.11655581 0.61998689
		 0.022555649 0.72332048 -0.043203987 0.71148455 -0.10743671 0.64546895 -0.14383948
		 0.64505422 -0.12575682 0.63059652 0.036593616 0.63905716 -0.04386992 0.6420517 0.01713416
		 0.2107091 -0.059274144 0.21366352 0.095764637 0.20425186 -0.21886724 0.2143673 -0.1414634
		 0.21156782 0.11405444 0.63366914 0.036424041 0.72484994 -0.038571306 0.72706163 -0.12581713
		 0.64526761 -0.1595111 0.2130343 -0.060031511 0.13294113 0.012213856 0.13008609 -0.0011304915
		 0.13214365 -0.024698168 0.72488546 -0.20223242 0.64820898 -0.18899781 0.64652586;
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "9D307249-4CD4-F0D6-DFBF-0586DBBA0448";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.047657192 0.28173816 0.010680914
		 -0.34233129 -0.0069909096 0.27950299 -0.11214209 -0.34561634 0.02625823 0.057768807
		 -0.029844642 0.056046009 -0.097926855 0.057005927 0.13389744 -0.34111047 0.028309941
		 -0.021175086 -0.026239872 -0.022922426 -0.1535694 0.057694957 -0.16734582 -0.34908131
		 -0.0094786882 0.33580887 0.044928044 0.35911834 -0.010339379 0.35737383 -0.044525564
		 -0.34429672 0.025939345 0.035114855 -0.027447224 0.033639163 0.029611707 -0.042967886
		 -0.025474787 -0.044705033 0.046258479 0.33739018 0.078362703 -0.34128827 0.094368547
		 0.06108515 0.1497301 0.065469041 0.081193835 0.26750135 0.065900296 -0.35486412 0.022725314
		 -0.35640532 0.062526286 0.24763346 0.044506907 -0.34112793 -0.10101712 -0.35943964
		 -0.040973723 0.26399434 -0.078323007 -0.34427503 -0.020547509 0.24571633 -0.057896912
		 -0.3578718 0.0842233 0.07513684 0.05975306 0.047858953 0.060367733 0.059038326 0.030378789
		 0.052274883 -0.060705423 0.045056105 -0.086383522 0.070798218 -0.032852769 0.050558209
		 -0.063921571 0.056148753 0.18349424 0.062675327 0.063410908 -0.039661765 0.061853766
		 -0.033513665 0.16597384 0.079204232 0.033841997 -0.037872344 -0.059236586 -0.042710125
		 -0.1873613 0.053676605 -0.030809999 -0.039764047 -0.16865331 0.071948677 -0.060380757
		 -0.036455184 0.14860202 -0.35529083 0.080458701 0.35031009 0.078702599 0.35707247
		 0.16767907 -0.3369216 0.050530374 0.35420209 -0.043355048 0.34738719 -0.18327612
		 -0.362818 -0.014807522 0.35235709 -0.20109361 -0.34612057 -0.044154704 0.35401893
		 0.085919976 0.24377835 0.044294029 -0.34998605 -0.079119503 -0.35307151 -0.044350386
		 0.2405827 0.063268751 0.069201857 -0.065717757 0.066427886 0.18915278 0.076102942
		 0.06836462 -0.055420965 -0.065442145 -0.058171302 -0.19199526 0.06756413 0.17206991
		 -0.35077471 0.085247636 0.37240648 -0.049475193 0.36967731 -0.20654488 -0.35955894;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "F1919B54-4328-0461-D023-F286E7D486A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "8CFEC151-425B-1BA5-B49E-D08707E67FC0";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.28992826 -1.6856967 ;
	setAttr ".uvtk[2]" -type "float2" 0.13938439 -1.6813848 ;
	setAttr ".uvtk[12]" -type "float2" 0.14420646 -1.5341641 ;
	setAttr ".uvtk[13]" -type "float2" 0.29511827 -1.435375 ;
	setAttr ".uvtk[14]" -type "float2" 0.14581722 -1.4320453 ;
	setAttr ".uvtk[18]" -type "float2" 0.32441032 -0.17763057 ;
	setAttr ".uvtk[19]" -type "float2" 0.17474782 -0.17431614 ;
	setAttr ".uvtk[20]" -type "float2" 0.29256558 -1.5371675 ;
	setAttr ".uvtk[24]" -type "float2" 0.34324783 -1.6875358 ;
	setAttr ".uvtk[27]" -type "float2" 0.29061842 -1.7378747 ;
	setAttr ".uvtk[30]" -type "float2" 0.086960614 -1.680793 ;
	setAttr ".uvtk[32]" -type "float2" 0.13618094 -1.734205 ;
	setAttr ".uvtk[43]" -type "float2" 0.37719929 -0.17503059 ;
	setAttr ".uvtk[46]" -type "float2" 0.32463717 -0.12705448 ;
	setAttr ".uvtk[47]" -type "float2" 0.12187523 -0.1692062 ;
	setAttr ".uvtk[53]" -type "float2" 0.34454757 -1.53257 ;
	setAttr ".uvtk[54]" -type "float2" 0.34796453 -1.4403819 ;
	setAttr ".uvtk[56]" -type "float2" 0.29270792 -1.4863124 ;
	setAttr ".uvtk[57]" -type "float2" 0.091561854 -1.5269945 ;
	setAttr ".uvtk[59]" -type "float2" 0.14606792 -1.4827783 ;
	setAttr ".uvtk[61]" -type "float2" 0.093061149 -1.4345467 ;
	setAttr ".uvtk[62]" -type "float2" 0.33382076 -1.7300974 ;
	setAttr ".uvtk[65]" -type "float2" 0.09377867 -1.7239606 ;
	setAttr ".uvtk[69]" -type "float2" 0.3672151 -0.12781718 ;
	setAttr ".uvtk[70]" -type "float2" 0.13426381 -0.12256509 ;
	setAttr ".uvtk[73]" -type "float2" 0.33489519 -1.4867687 ;
	setAttr ".uvtk[74]" -type "float2" 0.10378051 -1.4815571 ;
	setAttr ".uvtk[76]" -type "float2" 0.17662227 -0.12342834 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "E09A4E07-4C63-547B-583A-33B2E58B0BF5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[71]" "e[99]";
createNode polyMapSew -n "polyMapSew4";
	rename -uid "968B4916-4813-6FCC-636E-4EA3EAD49D74";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "0A55C5FC-49B4-D952-A3EC-23B14116B88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[103]" "e[107]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "249A1B95-4FC7-2A13-C06D-30A4A98EB05F";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.33055314 0.080717966 ;
	setAttr ".uvtk[2]" -type "float2" -0.17760581 0.077294752 ;
	setAttr ".uvtk[12]" -type "float2" -0.18156826 -0.072280332 ;
	setAttr ".uvtk[20]" -type "float2" -0.33228821 -0.070172444 ;
	setAttr ".uvtk[24]" -type "float2" -0.38472593 0.082246974 ;
	setAttr ".uvtk[27]" -type "float2" -0.33158582 0.13371505 ;
	setAttr ".uvtk[30]" -type "float2" -0.12435085 0.077026978 ;
	setAttr ".uvtk[32]" -type "float2" -0.17468756 0.13096918 ;
	setAttr ".uvtk[52]" -type "float2" -0.38506129 -0.075172886 ;
	setAttr ".uvtk[55]" -type "float2" -0.33210924 -0.12183109 ;
	setAttr ".uvtk[56]" -type "float2" -0.12804723 -0.079228416 ;
	setAttr ".uvtk[60]" -type "float2" -0.37542066 0.12554036 ;
	setAttr ".uvtk[63]" -type "float2" -0.13155079 0.12083246 ;
	setAttr ".uvtk[70]" -type "float2" -0.37496552 -0.12163574 ;
	setAttr ".uvtk[71]" -type "float2" -0.12878865 -0.12828442 ;
	setAttr ".uvtk[76]" -type "float2" -0.18313241 -0.12448892 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "A183F3A7-4396-2E14-33B3-FCB7F21D677E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[8]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "806CA913-4525-9D90-6ED4-BBA0BE2B8098";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[88]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "4EFB00F2-4122-AB22-4AF4-45A94ED2E8BE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.019800374 0.46859702 0.01749141
		 0.43348497 -0.030173568 0.47059619 -0.064150512 0.43623301 0.0018258169 0.033739269
		 -0.045159906 0.035428554 -0.078491896 0.035112008 0.098660983 0.4306739 -0.00060426444
		 -0.044773109 -0.048239738 -0.043213822 -0.1257762 0.034591675 -0.11183336 0.43950087
		 -0.028100876 0.5195902 -0.19383034 0.44057855 -0.14591303 0.44009465 -0.030393986
		 0.43547854 0.0017147139 0.001900946 -0.047120184 0.0035180794 -0.20425633 0.038749203
		 -0.15602931 0.036979884 0.020700762 0.5185976 0.051218487 0.43169278 0.035078116
		 0.031098872 0.082527794 0.027558461 0.037563331 0.46912768 0.050038077 0.44821945
		 0.02041305 0.45092136 0.034380831 0.43216321 -0.061369479 0.45274383 -0.047656685
		 0.47204289 -0.047299981 0.43541035 -0.031889111 0.45244783 0.031618692 0.014264226
		 0.01853914 0.0030646373 0.01841549 0.032550797 0.0018283203 0.017879561 -0.064311236
		 0.0059397118 -0.076083511 0.018395782 -0.046232373 0.019604102 -0.061801672 0.035410151
		 0.09935499 0.026165187 -0.22119223 0.037647188 0.016313443 -0.047581531 0.081600644
		 0.010892294 -0.20426902 0.022992954 -0.14080796 0.034151003 -0.047687024 -0.059022963
		 -0.12507775 0.017579868 -0.064747334 -0.044823028 0.099321194 0.44760805 0.037954785
		 0.5210523 -0.21079288 0.44253111 0.11550186 0.43064374 0.020291874 0.53524029 -0.045541912
		 0.52311146 -0.1102812 0.45623899 -0.14747241 0.45602643 -0.12885675 0.44150266 0.034912415
		 0.45038491 -0.046364993 0.45324934 0.016420851 0.018284708 -0.060798258 0.021063313
		 0.09553609 0.012661658 -0.2178105 0.021796018 -0.1416609 0.019209802 0.11296151 0.4444997
		 0.034281977 0.53682536 -0.04667452 0.54022884 -0.15801874 0.02081275 -0.061096579
		 -0.060282439 0.011343308 -0.062890805 -0.0020954832 -0.060868353 -0.026942519 0.53665197
		 -0.12903365 0.45629057 -0.20620029 0.45811501 -0.19285479 0.45668262;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "A2B7378B-42B5-78B7-A965-53BFB1995F5E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "A97353FC-4287-2E46-F180-ED8FF4041081";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.18294114 0.00019935519 ;
	setAttr ".uvtk[21]" -type "float2" 0.18292642 0.00019889325 ;
	setAttr ".uvtk[22]" -type "float2" 0.18292648 7.4103475e-05 ;
	setAttr ".uvtk[23]" -type "float2" 0.18294132 7.365644e-05 ;
	setAttr ".uvtk[25]" -type "float2" 0.18292558 0.0002040714 ;
	setAttr ".uvtk[27]" -type "float2" 0.18292123 0.00019864738 ;
	setAttr ".uvtk[32]" -type "float2" 0.18292564 6.8858266e-05 ;
	setAttr ".uvtk[40]" -type "float2" 0.18294656 7.3447824e-05 ;
	setAttr ".uvtk[43]" -type "float2" 0.1829412 6.8441033e-05 ;
	setAttr ".uvtk[49]" -type "float2" 0.18294102 0.0002046451 ;
	setAttr ".uvtk[52]" -type "float2" 0.18294632 0.00019958615 ;
	setAttr ".uvtk[60]" -type "float2" 0.18292081 6.9901347e-05 ;
	setAttr ".uvtk[62]" -type "float2" 0.18294555 6.9186091e-05 ;
	setAttr ".uvtk[65]" -type "float2" 0.18294531 0.00020387024 ;
	setAttr ".uvtk[76]" -type "float2" 0.18292129 7.4341893e-05 ;
	setAttr ".uvtk[78]" -type "float2" 0.18292075 0.00020309538 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "39A92450-4A2B-9550-04BB-09B4AE90A6FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[57]" "e[96]" "e[104]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "E8FB11B4-452E-2E1E-B6FB-FE80C2B89017";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.043736637 0.56331366 -0.043731362
		 0.56360424 -0.043296933 0.5633167 -0.04300341 0.56359565 -0.043732733 0.56721085
		 -0.043306768 0.56721038 -0.043005437 0.56722063 -0.041555434 0.56358236 -0.043738812
		 0.56792676 -0.043298364 0.56792372 -0.042576879 0.56722325 -0.042574197 0.56359255
		 -0.043297052 0.56288862 -0.041840523 0.56358123 -0.042270899 0.5635916 -0.043305397
		 0.56360471 -0.043739647 0.56749874 -0.043299794 0.56750095 -0.041845351 0.56723619
		 -0.042273641 0.56722581 -0.043737471 0.56289095 -0.04112789 0.56359577 -0.041130036
		 0.56722319 -0.041560262 0.56723666 -0.04389137 0.56333488 -0.041103274 0.56344533
		 -0.043734848 0.56346029 -0.04097715 0.56360298 -0.043023854 0.56344086 -0.04314512
		 0.56333727 -0.043154687 0.5636009 -0.043300331 0.56346124 -0.041104823 0.56737638
		 -0.0438914 0.56747836 -0.043883502 0.5672152 -0.043736696 0.5673542 -0.043145001
		 0.56747955 -0.043025166 0.56737161 -0.043302119 0.56735432 -0.043156296 0.56721467
		 -0.041703016 0.56724262 -0.043893367 0.56792736 -0.041558117 0.56738746 -0.041846663
		 0.56738961 -0.042425185 0.56722176 -0.043292701 0.56807601 -0.042564124 0.56737691
		 -0.043146759 0.56792444 -0.041552573 0.5634287 -0.043889076 0.56289011 -0.041697651
		 0.56357557 -0.043742925 0.56273866 -0.043142468 0.56288821 -0.042561322 0.56344277
		 -0.042290807 0.56343967 -0.042422682 0.56359488 -0.043867409 0.56347007 -0.043167472
		 0.56347126 -0.040964335 0.56734586 -0.043168962 0.56734443 -0.041702658 0.56736648
		 -0.04242757 0.56734353 -0.041697174 0.56345165 -0.043866366 0.56276596 -0.043166935
		 0.56276459 -0.042293429 0.56737518 -0.04316932 0.56804866 -0.04386875 0.56805092
		 -0.043744057 0.56807679 -0.043291569 0.5627386 -0.042424768 0.56347346 -0.041841298
		 0.56343043 -0.04097876 0.56721675 -0.043869019 0.56734431 -0.040962726 0.56347364
		 -0.043881834 0.56359935;
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "D7557927-4817-1F5D-664C-F194B145E1DC";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.047657222 0.28173816 0.010680825
		 -0.34233123 -0.0069909692 0.27950299 -0.11214215 -0.34561634 0.02625826 0.057768807
		 -0.029844642 0.056046024 -0.097926855 0.057005897 0.13389741 -0.34111041 0.028310001
		 -0.021175086 -0.026239872 -0.022922456 -0.1535694 0.057694957 -0.16734582 -0.34908131
		 -0.0094787478 0.33580887 0.044928104 0.35911834 -0.01033932 0.35737383 -0.044525623
		 -0.34429669 0.025939405 0.035114855 -0.027447283 0.033639163 0.029611707 -0.042967886
		 -0.025474727 -0.044705033 0.046258539 0.33739018 0.078362644 -0.34128824 0.094368547
		 0.06108515 0.14973013 0.065469041 0.081193835 0.26750135 0.065900236 -0.35486409
		 0.022725284 -0.35640529 0.062526286 0.24763334 0.044506848 -0.34112793 -0.10101718
		 -0.35943961 -0.040973723 0.26399434 -0.078323066 -0.344275 -0.020547569 0.24571633
		 -0.057896972 -0.35787177 0.0842233 0.07513687 0.05975309 0.047858953 0.060367793
		 0.059038356 0.030378789 0.052274883 -0.060705364 0.045056105 -0.086383462 0.070798188
		 -0.032852769 0.050558209 -0.063921511 0.056148753 0.18349427 0.062675357 0.063410938
		 -0.039661705 0.061853796 -0.033513665 0.16597386 0.079204232 0.033842027 -0.037872374
		 -0.059236526 -0.042710155 -0.18736124 0.053676605 -0.030809939 -0.039764047 -0.16865331
		 0.071948677 -0.060380697 -0.036455184 0.14860201 -0.3552908 0.080458701 0.35031009
		 0.078702599 0.35707235 0.16767904 -0.33692157 0.050530404 0.35420203 -0.043355048
		 0.34738708 -0.18327612 -0.362818 -0.014807463 0.35235703 -0.20109367 -0.34612057
		 -0.044154704 0.35401893 0.085919917 0.24377823 0.04429394 -0.34998602 -0.079119563
		 -0.35307148 -0.044350386 0.2405827 0.063268721 0.069201857 -0.065717757 0.066427886
		 0.18915281 0.076102972 0.06836465 -0.055420965 -0.065442145 -0.058171302 -0.1919952
		 0.06756413 0.17206988 -0.35077465 0.085247636 0.37240648 -0.049475193 0.36967731
		 -0.20654494 -0.35955897;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "C38AF9FE-45C9-04B3-C0E4-3DA4B583256F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "BEBB4637-4E2E-D476-D3DE-18AEB883CE1C";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.21941608 -1.6735985 ;
	setAttr ".uvtk[2]" -type "float2" -0.36993414 -1.669064 ;
	setAttr ".uvtk[12]" -type "float2" -0.36489448 -1.5218694 ;
	setAttr ".uvtk[13]" -type "float2" -0.21385562 -1.4233166 ;
	setAttr ".uvtk[14]" -type "float2" -0.36313266 -1.4197662 ;
	setAttr ".uvtk[18]" -type "float2" -0.18270272 -0.16577718 ;
	setAttr ".uvtk[19]" -type "float2" -0.33234128 -0.16224128 ;
	setAttr ".uvtk[20]" -type "float2" -0.21655908 -1.5250924 ;
	setAttr ".uvtk[24]" -type "float2" -0.16610605 -1.6755164 ;
	setAttr ".uvtk[27]" -type "float2" -0.21880335 -1.7257707 ;
	setAttr ".uvtk[30]" -type "float2" -0.4223505 -1.6683946 ;
	setAttr ".uvtk[32]" -type "float2" -0.37321553 -1.7218726 ;
	setAttr ".uvtk[43]" -type "float2" -0.12991673 -0.16325581 ;
	setAttr ".uvtk[46]" -type "float2" -0.18240103 -0.11520785 ;
	setAttr ".uvtk[47]" -type "float2" -0.38519949 -0.15705356 ;
	setAttr ".uvtk[53]" -type "float2" -0.16457683 -1.5205725 ;
	setAttr ".uvtk[54]" -type "float2" -0.16102356 -1.428401 ;
	setAttr ".uvtk[56]" -type "float2" -0.21634114 -1.4742439 ;
	setAttr ".uvtk[57]" -type "float2" -0.41752177 -1.5146224 ;
	setAttr ".uvtk[59]" -type "float2" -0.36295718 -1.470493 ;
	setAttr ".uvtk[61]" -type "float2" -0.41588569 -1.422189 ;
	setAttr ".uvtk[62]" -type "float2" -0.17559496 -1.7180585 ;
	setAttr ".uvtk[65]" -type "float2" -0.41559723 -1.7115667 ;
	setAttr ".uvtk[69]" -type "float2" -0.13982978 -0.11603364 ;
	setAttr ".uvtk[70]" -type "float2" -0.37274328 -0.11043689 ;
	setAttr ".uvtk[73]" -type "float2" -0.17416006 -1.4747628 ;
	setAttr ".uvtk[74]" -type "float2" -0.40523735 -1.4692092 ;
	setAttr ".uvtk[76]" -type "float2" -0.33039165 -0.11136276 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "25E810B0-4C37-476C-5510-A88ECD95058D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[96]";
createNode polyMapCut -n "polyMapCut7";
	rename -uid "C6BDCF5E-44E1-0BA2-718B-0EB047DC9474";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "4F2FAC7E-4E93-041F-0E81-3D94BEA1D772";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.50911027 0.013501495 ;
	setAttr ".uvtk[6]" -type "float2" -0.50345641 0.013187766 ;
	setAttr ".uvtk[10]" -type "float2" -0.50347215 0.012519896 ;
	setAttr ".uvtk[11]" -type "float2" -0.5091635 0.012830824 ;
	setAttr ".uvtk[29]" -type "float2" -0.50934511 0.013545752 ;
	setAttr ".uvtk[39]" -type "float2" -0.5032196 0.01321283 ;
	setAttr ".uvtk[41]" -type "float2" -0.50345474 0.013423413 ;
	setAttr ".uvtk[47]" -type "float2" -0.50347495 0.012282342 ;
	setAttr ".uvtk[49]" -type "float2" -0.50323224 0.012511104 ;
	setAttr ".uvtk[56]" -type "float2" -0.50939858 0.012845278 ;
	setAttr ".uvtk[58]" -type "float2" -0.50918579 0.012593597 ;
	setAttr ".uvtk[62]" -type "float2" -0.50928086 0.013751596 ;
	setAttr ".uvtk[68]" -type "float2" -0.50327814 0.012317717 ;
	setAttr ".uvtk[72]" -type "float2" -0.50937557 0.01264894 ;
	setAttr ".uvtk[77]" -type "float2" -0.50325179 0.01343292 ;
	setAttr ".uvtk[79]" -type "float2" -0.50909209 0.013738245 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "58242945-4613-04E0-EE8D-E3BD5A7868CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[71]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "C33C4A26-4C68-BA16-38B8-A49FA6D1C3E5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[103]" "e[107]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "2F94078B-4157-97F7-19C5-3CA10CD1B006";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.18080187 0.069095805 ;
	setAttr ".uvtk[2]" -type "float2" 0.33369681 0.064532146 ;
	setAttr ".uvtk[12]" -type "float2" 0.32861909 -0.084987059 ;
	setAttr ".uvtk[20]" -type "float2" 0.17794153 -0.081755117 ;
	setAttr ".uvtk[24]" -type "float2" 0.12664995 0.071028814 ;
	setAttr ".uvtk[27]" -type "float2" 0.18016472 0.12209119 ;
	setAttr ".uvtk[30]" -type "float2" 0.38694072 0.063866839 ;
	setAttr ".uvtk[32]" -type "float2" 0.33701515 0.11817504 ;
	setAttr ".uvtk[51]" -type "float2" 0.12514013 -0.086360857 ;
	setAttr ".uvtk[53]" -type "float2" 0.17773461 -0.13340619 ;
	setAttr ".uvtk[54]" -type "float2" 0.38207901 -0.09233357 ;
	setAttr ".uvtk[58]" -type "float2" 0.13627657 0.11424507 ;
	setAttr ".uvtk[61]" -type "float2" 0.3800686 0.10771839 ;
	setAttr ".uvtk[68]" -type "float2" 0.13488764 -0.13289091 ;
	setAttr ".uvtk[69]" -type "float2" 0.36961356 -0.13846698 ;
	setAttr ".uvtk[79]" -type "float2" 0.32666576 -0.13717496 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "CD728D81-4A8C-C7FD-55E4-E5ACD9B121BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[8]" "e[86]" "e[88]";
createNode polyMapSew -n "polyMapSew6";
	rename -uid "63D2EBBD-41DB-3241-67DF-F899BF877D35";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyMapSew -n "polyMapSew7";
	rename -uid "39538D23-45C5-F0EA-8F48-8DB0E197888E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[106]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "43A06FE5-41E1-07EB-AC10-96AD3B83CC60";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 0.10068658 0.43268996 0.098841459
		 0.39708608 0.045280367 0.4341104 0.37197503 0.38978004 0.08770135 -0.050130792 0.035042971
		 -0.048898764 0.35776561 -0.059016235 0.1895086 0.39621305 0.086234063 -0.13830256
		 0.032465179 -0.13705295 0.30478942 -0.059031345 0.31871182 0.39273757 0.046892196
		 0.48829424 0.22746037 0.39492893 0.28094885 0.39331353 0.045542032 0.39849174 0.087929398
		 -0.085778117 0.033328563 -0.084722757 0.21340592 -0.055666454 0.26702407 -0.057277568
		 0.10149297 0.48735297 0.13644408 0.39634025 0.12499754 -0.052502431 0.17818581 -0.055637486
		 0.12031059 0.4320721 0.13449751 0.41489494 0.10104242 0.41474289 0.1176534 0.3963598
		 0.37504554 0.40847999 0.025987176 0.43427032 0.026709704 0.39861035 0.044202536 0.41585726
		 0.12139402 -0.071397074 0.10675004 -0.084033191 0.10631052 -0.05117283 0.08788082
		 -0.067886569 0.014110418 -0.082028806 0.36019981 -0.077743292 0.034067959 -0.066658892
		 0.37644812 -0.058705933 0.19576253 -0.056679346 0.10524777 -0.14033741 0.17742805
		 -0.074305803 0.2131816 -0.073788404 0.28595498 -0.059258141 0.032607157 -0.1551723
		 0.3045463 -0.078064233 0.013878318 -0.13823387 0.18985118 0.41520005 0.12061767 0.4891023
		 0.2084453 0.3966803 0.10148916 0.50606829 0.027510492 0.49087459 0.31941336 0.41139692
		 0.28100258 0.41149294 0.29985967 0.39406055 0.11734691 0.41390258 0.39148337 0.40377873
		 0.027911512 0.41600233 0.10423598 -0.067152776 0.017695041 -0.065168984 0.19546138
		 -0.072741307 0.28138393 -0.075935632 0.28912818 -0.074790388 0.20928244 0.41271371
		 0.11701486 0.50594693 0.031956811 0.50760943 0.30002269 0.41007125 0.26620844 -0.075506538
		 0.017497929 -0.15484743 0.10059157 -0.15681432 0.085404009 -0.15652509 0.37758756
		 -0.074775368 0.016410442 -0.049106367 0.39077899 0.38878566 0.047520369 0.5072068
		 0.22846811 0.41317409;
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "63E10912-4982-F7AA-3805-C7B7FE520729";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.047657579 0.28173816 0.010680526
		 -0.34233099 -0.0069906116 0.27950287 -0.11214238 -0.34561616 0.02625826 0.057768896
		 -0.029844701 0.056046054 -0.097926855 0.057005987 0.13389702 -0.34111017 0.028310001
		 -0.021174967 -0.026239812 -0.022922397 -0.1535694 0.057695046 -0.16734606 -0.34908119
		 -0.0094783902 0.33580875 0.044928402 0.35911834 -0.010339022 0.35737371 -0.044525921
		 -0.34429651 0.025939375 0.035114944 -0.027447283 0.033639222 0.029611737 -0.042967796
		 -0.025474727 -0.044704974 0.046258867 0.33739018 0.078362286 -0.341288 0.094368488
		 0.061085299 0.14973004 0.06546928 0.081194192 0.26750112 0.06589967 -0.35486382 0.022724867
		 -0.35640502 0.062526554 0.24763346 0.04450658 -0.34112766 -0.10101724 -0.35943943
		 -0.040973365 0.26399398 -0.078323424 -0.34427479 -0.020547092 0.24571645 -0.05789721
		 -0.35787153 0.084223062 0.075137019 0.059753031 0.047859251 0.060367793 0.059038416
		 0.030378729 0.052275032 -0.060705364 0.045056343 -0.086383283 0.070798278 -0.032852769
		 0.050558329 -0.063921571 0.056148782 0.18349418 0.062675595 0.063410968 -0.039661616
		 0.061853796 -0.033513546 0.16597377 0.07920447 0.033842027 -0.037872285 -0.059236467
		 -0.042710096 -0.18736124 0.053676695 -0.030809939 -0.039764017 -0.16865325 0.071948767
		 -0.060380697 -0.036455095 0.14860156 -0.35529056 0.080459058 0.35031003 0.078702927
		 0.35707235 0.16767868 -0.3369213 0.050530732 0.35420203 -0.04335469 0.34738702 -0.18327636
		 -0.36281788 -0.014807165 0.35235703 -0.20109391 -0.34612048 -0.044154406 0.35401881
		 0.085920274 0.24377811 0.044293493 -0.34998578 -0.079119742 -0.35307133 -0.044350028
		 0.24058247 0.063268661 0.069202006 -0.065717697 0.066427976 0.18915275 0.07610321
		 0.06836465 -0.055420876 -0.065442145 -0.058171272 -0.1919952 0.067564219 0.17206949
		 -0.35077441 0.085247934 0.37240648 -0.049474895 0.36967731 -0.20654517 -0.35955885;
createNode polyMapCut -n "polyMapCut9";
	rename -uid "667A4ED8-465D-C0A8-3EFA-809933E446D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F5768686-4D7F-7332-EECD-9280BF196CEE";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.21941678 -1.6735984 ;
	setAttr ".uvtk[2]" -type "float2" -0.36993492 -1.6690636 ;
	setAttr ".uvtk[12]" -type "float2" -0.36489525 -1.5218689 ;
	setAttr ".uvtk[13]" -type "float2" -0.21385621 -1.4233164 ;
	setAttr ".uvtk[14]" -type "float2" -0.36313334 -1.4197657 ;
	setAttr ".uvtk[18]" -type "float2" -0.18270282 -0.16577703 ;
	setAttr ".uvtk[19]" -type "float2" -0.33234134 -0.1622411 ;
	setAttr ".uvtk[20]" -type "float2" -0.21655978 -1.5250922 ;
	setAttr ".uvtk[24]" -type "float2" -0.16610675 -1.6755162 ;
	setAttr ".uvtk[27]" -type "float2" -0.21880405 -1.7257707 ;
	setAttr ".uvtk[30]" -type "float2" -0.42235124 -1.6683941 ;
	setAttr ".uvtk[32]" -type "float2" -0.37321645 -1.7218727 ;
	setAttr ".uvtk[43]" -type "float2" -0.12991677 -0.16325566 ;
	setAttr ".uvtk[46]" -type "float2" -0.18240105 -0.11520773 ;
	setAttr ".uvtk[47]" -type "float2" -0.38519967 -0.15705335 ;
	setAttr ".uvtk[53]" -type "float2" -0.16457759 -1.5205723 ;
	setAttr ".uvtk[54]" -type "float2" -0.16102426 -1.4284008 ;
	setAttr ".uvtk[56]" -type "float2" -0.21634178 -1.4742438 ;
	setAttr ".uvtk[57]" -type "float2" -0.41752258 -1.5146222 ;
	setAttr ".uvtk[59]" -type "float2" -0.36295786 -1.4704927 ;
	setAttr ".uvtk[61]" -type "float2" -0.41588634 -1.4221885 ;
	setAttr ".uvtk[62]" -type "float2" -0.17559572 -1.718058 ;
	setAttr ".uvtk[65]" -type "float2" -0.41559803 -1.7115661 ;
	setAttr ".uvtk[69]" -type "float2" -0.13982977 -0.11603349 ;
	setAttr ".uvtk[70]" -type "float2" -0.37274337 -0.11043662 ;
	setAttr ".uvtk[73]" -type "float2" -0.1741607 -1.4747626 ;
	setAttr ".uvtk[74]" -type "float2" -0.40523803 -1.469209 ;
	setAttr ".uvtk[76]" -type "float2" -0.33039168 -0.11136255 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "415F2DB5-4A2D-237E-5C2A-C9A61CAEC536";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[57]" "e[96]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "5558CEE0-4D26-EB01-02F0-86842E2F0CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[104]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "1F2CB648-49A8-2D4D-025A-9DBB49826BBD";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.3604663 -0.041218236 0.36148125
		 0.40882081 0.2546123 -0.04123278 0.20710565 0.40986538 0.36228815 0.30905789 0.25505933
		 0.30914056 0.20559461 0.3108145 0.45082423 0.41908646 0.36113483 0.2117164 0.25527903
		 0.21183859 0.16479369 0.32036299 0.16651751 0.41947615 0.25488529 -0.00076915696
		 0.36098501 0.055621669 0.25501004 0.05579339 0.25577721 0.40860581 0.36151177 0.25222903
		 0.25571218 0.25238931 0.36104411 0.1551203 0.25510547 0.15527342 0.36085337 -0.00096507743
		 0.41019279 0.4098767 0.41169092 0.31078118 0.45240197 0.31997138 0.40190795 -0.047203675
		 0.40423876 0.45918715 0.3747004 0.45810086 0.37446591 -0.047923937 0.39010045 0.41389227
		 0.21306212 0.45911372 0.21311302 -0.047175542 0.22712345 0.4137888 0.2405646 -0.047831789
		 0.2425151 0.4581793 0.40691882 0.26145279 0.40304139 0.25754327 0.39136884 0.30552679
		 0.36532649 0.27615625 0.21426935 0.25772208 0.21035798 0.26142877 0.25196853 0.27622509
		 0.22599961 0.30559874 0.45904925 0.30567914 0.40273157 0.16926329 0.40258756 0.20624839
		 0.45891199 0.27066666 0.36471224 0.18794616 0.21368881 0.16949026 0.15804012 0.30611414
		 0.25159279 0.18801768 0.15823467 0.27111858 0.2137403 0.2064061 0.45620868 0.46836466
		 0.40239444 0.0044314712 0.40240422 0.041396186 0.45753887 0.43449098 0.3645159 0.022867844
		 0.21340354 0.0046558231 0.1611761 0.46881741 0.25132599 0.022980556 0.15990384 0.43493634
		 0.21331914 0.041643128 0.40367702 -0.049650446 0.40293899 0.46093637 0.21431573 0.46087581
		 0.21134205 -0.04958345 0.4052234 0.25889385 0.21208651 0.25898254 0.46124294 0.26935863
		 0.40497354 0.2047139 0.21136816 0.20488913 0.15586694 0.26980913 0.45876864 0.47061384
		 0.40474644 0.0059833974 0.21105333 0.0062004775 0.15865238 0.47107112;
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "4391CBD9-4601-2D2D-8211-F4B80B2AC28B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.41193616 -0.58482265 0.42119932
		 -0.007042855 0.29719892 -0.58408219 0.25177392 -0.0050631538 0.42124477 -0.11353658
		 0.30543703 -0.11273633 0.25001702 -0.11104618 0.56438184 -0.0031958595 0.41689876
		 -0.264889 0.30215445 -0.26403284 0.16115549 -0.10118131 0.16308782 0.0048542917 0.30045184
		 -0.49562788 0.41579798 -0.43387222 0.30095515 -0.43297887 0.30657569 -0.0064452589
		 0.42024165 -0.17640616 0.30554172 -0.17551707 0.41642475 -0.32756537 0.30161333 -0.32668644
		 0.41529295 -0.49654263 0.47598666 -0.0066320002 0.47655198 -0.11259453 0.56500518
		 -0.10916917 0.45582071 -0.59151381 0.46975014 0.045123205 0.43488604 0.044657812
		 0.42581171 -0.59531003 0.45269987 -0.0023335777 0.25843254 0.046627685 0.25325477
		 -0.59032387 0.2750189 -0.0012418032 0.28287265 -0.59447294 0.29326782 0.045526013
		 0.47081181 -0.16432436 0.46422222 -0.17066173 0.45309907 -0.11745235 0.4241617 -0.1493205
		 0.26167014 -0.16934191 0.25533369 -0.16288216 0.30207843 -0.14851785 0.27356705 -0.11626886
		 0.57542264 -0.12387171 0.4605267 -0.31339306 0.46078146 -0.27117199 0.57168251 -0.16090824
		 0.42023185 -0.29184151 0.25775984 -0.31204206 0.15062025 -0.11543271 0.2983321 -0.29103357
		 0.15401843 -0.15288045 0.25816825 -0.26987147 0.57060862 0.048506662 0.45928192 -0.49073505
		 0.45965385 -0.44852406 0.57486427 0.01194942 0.41909495 -0.46953261 0.25654557 -0.48938364
		 0.15731409 0.056644186 0.29713425 -0.46869224 0.15267375 0.020461798 0.25685039 -0.44715774
		 0.4570235 -0.5968172 0.46525991 0.046667859 0.26281837 0.04780291 0.25171712 -0.59566492
		 0.46610129 -0.16612585 0.26016727 -0.16495956 0.57695597 -0.16209169 0.46244588 -0.27576089
		 0.25614598 -0.27453786 0.1487675 -0.15372397 0.5759902 0.050081417 0.46128631 -0.4860394
		 0.25491086 -0.48478419 0.15187338 0.058556005;
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "B3BEDA14-4278-F463-C5AC-62A1A48ED27A";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.41830379 -0.1408027 0.41719994
		 0.16598594 0.29431862 -0.1417435 0.27642977 0.16767749 0.41793495 0.077574044 0.29305887
		 0.077498183 0.27511859 0.07969895 0.39744329 0.19796471 0.41823196 0.046659403 0.29365617
		 0.04675179 0.31218323 0.10945623 0.31349269 0.19751549 0.2934562 -0.17957444 0.41834122
		 -0.11087832 0.29346806 -0.11051053 0.29370207 0.16576374 0.41780546 0.0083301067
		 0.29318595 0.0082343817 0.41830879 -0.022580683 0.29350418 -0.022346437 0.41828027
		 -0.18013702 0.43450317 0.16783705 0.43576691 0.079862028 0.39877272 0.10990279 0.32692701
		 0.10143606 0.36083099 0.23816264 0.37178648 -0.017399549 0.35957012 0.23174934 0.33136779
		 0.10611479 0.38958049 0.17413232 0.41370076 0.059057176 0.40985841 0.13722685 0.34083241
		 -0.018360376 0.35008186 0.23799708 0.38568062 0.10044281 0.30107015 0.17749956 0.2971496
		 0.17248815 0.32134748 0.19921702 0.38127768 0.10519145 0.35133052 0.23161308 0.42471692
		 0.010305911 0.43237731 0.0094867051 0.43173456 0.01151669 0.42824879 0.062349215
		 0.42232722 0.062638119 0.41786823 0.05319266 0.41784793 0.030317128 0.27928537 0.011361301
		 0.2785387 0.0093242824 0.2862826 0.010217667 0.29315186 0.030413464 0.29311371 0.053417131
		 0.28868985 0.07519339 0.28264457 0.069845378 0.42485353 -0.014356196 0.40188199 0.085435651
		 0.4324075 0.00098735094 0.43212962 0.043468051 0.40340561 0.039552175 0.42513821
		 0.044655852 0.41827312 0.02457419 0.41830906 0.0016347468 0.27976257 0.0012598634
		 0.30905446 0.084981658 0.28699142 -0.014089108 0.29355901 0.0018075407 0.29359311
		 0.024700433 0.28674167 0.044742666 0.30755585 0.03911116 0.27973074 0.043498658 0.42444205
		 -0.17640303 0.4000476 0.26832318 0.43071038 -0.1734771 0.4320944 -0.13458329 0.40055895
		 0.22345623 0.42485043 -0.11914927 0.41830274 -0.13505554 0.41829079 -0.15798454 0.28104103
		 -0.17297964 0.31088153 0.26787809 0.28729814 -0.17585038 0.29346633 -0.15750353 0.29345179
		 -0.13463977 0.28692579 -0.11873645 0.31039757 0.2230041 0.27935785 -0.13415214 0.36091012
		 0.23790684 0.32573232 0.10549985 0.35946596 0.23335305 0.32867861 0.1053745 0.41185641
		 -0.22289795 0.35148722 0.23308875 0.38395166 0.10440753 0.3499617 0.23776916 0.38691521
		 0.10454474 0.29906875 0.20873161 0.42369035 0.022063702 0.433088 0.0090524256 0.42308298
		 0.042147622 0.27784604 0.0089750886 0.28735685 0.022759959 0.28785717 0.045971617
		 0.42419675 0.01071471 0.43359476 0.045520149 0.40289086 0.039418735 0.42419919 0.032432191
		 0.27835649 0.045716099 0.30806178 0.038968422 0.28776461 0.010905147 0.28764093 0.032555424
		 0.42403406 -0.16536303 0.4335525 -0.17911388 0.40066934 0.26934752 0.42406589 -0.14409094
		 0.27811646 -0.17861246 0.31027061 0.26889539 0.28774792 -0.16487946 0.28759557 -0.14365242;
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "CCE943BF-40FC-C663-1A3D-F19ECDCC4809";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.19879685 1.21551704 0.064456925
		 1.12588918 0.25402421 1.21349859 -0.028677747 1.12829506 0.053048804 0.66792327 -0.00087510049
		 0.66918498 -0.039088354 0.66848201 0.15730347 1.12499523 0.05154632 0.57763219 -0.0035150498
		 0.57891196 -0.093349382 0.66797733 -0.083260223 1.13083243 0.25182834 1.15949225
		 0.19616722 1.12368011 0.25094149 1.12202573 0.0098765045 1.12732863 0.053282395 0.63141918
		 -0.0026308149 0.63249987 0.18177496 0.66225439 0.2366818 0.66060466 0.19739892 1.16102409
		 0.10296337 1.12512541 0.091241494 0.66549462 0.14570828 0.66228408 0.17923735 1.21634638
		 0.10097007 1.14412606 0.066755965 1.14525485 0.19869475 1.23466504 0.083721027 1.12514544
		 -0.025705442 1.14747679 0.27325869 1.21312952 -0.0094085187 1.12745011 0.2553528
		 1.23287106 0.0085487813 1.14632869 0.08755143 0.64614576 0.072555467 0.63320607 0.072105303
		 0.66685629 0.053232595 0.64974087 -0.022310838 0.63525867 -0.036422178 0.64932311
		 -0.0018735975 0.65099806 -0.019955501 0.66897231 0.16370751 0.66121721 0.071017072
		 0.57554847 0.14493226 0.64316708 0.18154509 0.6436969 0.25606781 0.65857649 -0.11263862
		 0.66757125 -0.0033695549 0.56035709 -0.093422756 0.64848065 -0.022548601 0.57770264
		 0.1576543 1.14443851 0.17831154 1.15948772 0.17669521 1.12547362 0.19719921 1.14236403
		 0.27112478 1.15670896 -0.082713887 1.14995098 0.25099644 1.1406424 -0.1025818 1.13201368
		 0.27030674 1.12279081 0.18281977 1.23193622 0.083876863 1.14055371 -0.0088255852
		 1.14281344 0.27088198 1.22898901 0.069980904 0.65049225 -0.018640205 0.65252358 0.16339894
		 0.64476913 0.25138685 0.64149809 -0.109245 0.65169162 0.17755245 1.14189243 0.26650965
		 1.14007163 -0.098589718 1.14756429 0.23584656 0.64193755 -0.018841967 0.56068981
		 0.066248998 0.55867553 0.050696328 0.55897164;
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "E3CFAACC-4B32-645F-6629-39B4515FE7E9";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.37440437 -0.4343996 0.38484412
		 0.12202573 0.25965732 -0.43360388 0.2167701 0.12407638 0.3848567 0.015530193 0.26904249
		 0.016373226 0.21497224 0.01808513 0.51800603 0.12598397 0.37997109 -0.1258207 0.26521987
		 -0.124919 0.13472615 0.029045872 0.13668768 0.13508973 0.26343787 -0.35380873 0.37880844
		 -0.2934505 0.26396388 -0.29251274 0.27021736 0.12266929 0.3838312 -0.045985471 0.26912278
		 -0.045053076 0.3794722 -0.18714198 0.26465613 -0.18621793 0.37827754 -0.35476527
		 0.43827468 0.12241361 0.43880939 0.016449267 0.51860273 0.020006068 0.41829067 -0.44066983
		 0.43247253 0.17416686 0.39854306 0.17372569 0.38826692 -0.44353026 0.41583413 0.12672311
		 0.2230178 0.17576897 0.21571384 -0.43939728 0.23916946 0.12788537 0.24531601 -0.44263774
		 0.25692207 0.17464268 0.43348092 -0.035281193 0.42781079 -0.040678423 0.41620153
		 0.011602784 0.38776207 -0.01971994 0.22524868 -0.039288681 0.21985345 -0.033750843
		 0.26567167 -0.018874224 0.23767971 0.012852097 0.5276624 0.0052924547 0.42357588
		 -0.17298195 0.42385548 -0.13168967 0.52483571 -0.031731408 0.38329202 -0.15195218
		 0.22080301 -0.17156044 0.12554687 0.014804849 0.26138633 -0.15109953 0.12801151 -0.022656035
		 0.2212355 -0.13031781 0.52380991 0.17768797 0.42226428 -0.34939423 0.42266345 -0.30811462
		 0.5271315 0.14111958 0.38209236 -0.328576 0.21953158 -0.34797367 0.13135944 0.18687937
		 0.2601313 -0.32769278 0.12763022 0.15070902 0.21985732 -0.3066785 0.41948295 -0.44504684
		 0.42891234 0.17572412 0.22647034 0.17693144 0.21416239 -0.44381648 0.42970234 -0.037070137
		 0.22375999 -0.03583939 0.52918583 -0.032925736 0.42550713 -0.13534716 0.2192 -0.13405898
		 0.12368643 -0.023490559 0.52826476 0.17925459 0.42428339 -0.34562644 0.21790747 -0.34430763
		 0.1268407 0.18880251;
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "49B34D67-4189-0BEC-5769-ADBE7C7FA76B";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.41529208 -0.21020059 0.4147085
		 0.38438469 0.25377411 -0.21069793 0.22973606 0.38527876 0.41509694 0.29050267 0.25310814
		 0.29046249 0.22904304 0.2916258 0.52941209 0.40128803 0.415254 0.12459882 0.25342393
		 0.12464757 0.13807011 0.30735457 0.1387623 0.40105021 0.25331837 -0.12013014 0.41531181
		 -0.044820409 0.25332451 -0.044625979 0.25344813 0.38426721 0.41502827 0.21490306
		 0.25317532 0.21485245 0.41529465 0.049001168 0.25334358 0.049125027 0.41527933 -0.12042744
		 0.43843687 0.38536316 0.4391048 0.29171205 0.53011483 0.30759096 0.32832348 0.032051306
		 0.36488903 0.45788854 0.37097913 -0.086761311 0.35747641 0.45449859 0.32842213 0.034524452
		 0.38723457 0.39469644 0.41337335 0.27715129 0.41165572 0.35505855 0.29808515 -0.087269083
		 0.30327332 0.45780098 0.34073472 0.031526309 0.25651479 0.39541823 0.25475574 0.39065802
		 0.28093553 0.41987327 0.34065616 0.03403629 0.31067926 0.45442653 0.42413604 0.21704063
		 0.43534309 0.21915993 0.43332785 0.21855739 0.42954475 0.27443254 0.42156506 0.27521211
		 0.41497105 0.26399335 0.41497314 0.23900059 0.23489109 0.21847522 0.23282084 0.21907404
		 0.24407199 0.21700111 0.25323498 0.23914632 0.25322777 0.26426566 0.24665222 0.28779918
		 0.23860726 0.28200001 0.42404228 0.057475459 0.53540391 0.28285241 0.43368363 0.073264465
		 0.43353671 0.12094189 0.53453362 0.23505196 0.42436033 0.12244256 0.41521633 0.10039712
		 0.41523367 0.075338349 0.23514333 0.073408619 0.13277078 0.282612 0.2446129 0.057616603
		 0.25343376 0.075429663 0.2534501 0.10046388 0.24431327 0.12248839 0.13365436 0.23481849
		 0.23512653 0.12095805 0.42363179 -0.11651225 0.53228801 0.47383076 0.43207115 -0.11326171
		 0.43351811 -0.06915614 0.53470457 0.42656797 0.42403531 -0.053304438 0.41522437 -0.071123332
		 0.41521609 -0.096168123 0.23653457 -0.11299874 0.13588279 0.47359517 0.24496797 -0.11622007
		 0.25339246 -0.09591385 0.25338298 -0.070903569 0.24458352 -0.053086344 0.13348085
		 0.42632869 0.23492947 -0.068928272 0.36278456 0.4577533 0.32697672 0.034199487 0.3595677
		 0.45534629 0.32771623 0.034133207 0.41141981 -0.0029322044 0.3086158 0.45520651 0.34135413
		 0.033621918 0.30535603 0.45768052 0.34210271 0.033694517 0.2567488 0.42877844 0.42263103
		 0.23073161 0.43404323 0.21893039 0.42198545 0.25291628 0.23413029 0.21888945 0.2456021
		 0.23148957 0.24619117 0.25680247 0.42293221 0.084436819 0.43431115 0.12035097 0.53593719
		 0.23498139 0.42297494 0.10829504 0.23440018 0.12045456 0.1322462 0.23474303 0.24578449
		 0.084537342 0.24567768 0.10836013 0.42277449 -0.10356923 0.43428886 -0.11624111 0.53476286
		 0.47437224 0.42283785 -0.080152363 0.23427334 -0.11597623 0.13341367 0.4741329 0.24584737
		 -0.10331359 0.24572042 -0.079920501;
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "58FF9FE0-4397-A476-9A56-43B68890F3FD";
	setAttr ".uopa" yes;
	setAttr -s 118 ".uvtk[0:117]" -type "float2" 0.46615481 -0.14000966 0.46505135
		 0.16677913 0.3421697 -0.14095034 0.3242811 0.16847065 0.46578634 0.078367248 0.34091038
		 0.078291386 0.32296997 0.080492109 0.44529462 0.1987579 0.46608335 0.047452584 0.34150755
		 0.047545031 0.36003458 0.11024886 0.36134404 0.19830811 0.3413074 -0.17878123 0.46619248
		 -0.11008517 0.34131938 -0.10971728 0.34155351 0.16655689 0.46565676 0.0091232602
		 0.34103727 0.0090275351 0.46616024 -0.021787602 0.34135562 -0.021553237 0.46613145
		 -0.17934389 0.48235446 0.16863021 0.4836182 0.080655232 0.44662404 0.11069597 0.37477797
		 0.10222924 0.40868229 0.23895577 0.41963738 -0.016606349 0.40742141 0.23254251 0.3792187
		 0.10690796 0.43743181 0.17492519 0.46155202 0.059851453 0.45770967 0.13801992 0.3886835
		 -0.017567176 0.39793324 0.23879018 0.43353152 0.1012361 0.34892166 0.17829284 0.34500104
		 0.17328136 0.36919886 0.20001018 0.42912865 0.10598469 0.39918184 0.23240626 0.47256821
		 0.011099066 0.48022866 0.010279904 0.47958589 0.012309874 0.47610003 0.063142285
		 0.47017866 0.063431352 0.46571964 0.053985834 0.46569914 0.031110294 0.32713664 0.012154515
		 0.32639003 0.010117511 0.33413404 0.011010851 0.3410033 0.03120666 0.34096509 0.05421035
		 0.33654124 0.075986624 0.33049601 0.070638426 0.47270495 -0.013562996 0.44973332
		 0.086228833 0.48025882 0.0017805189 0.47998095 0.044261232 0.45125693 0.040345382
		 0.47298956 0.045449033 0.46612442 0.025367334 0.46616042 0.0024278848 0.32761377
		 0.00205321 0.35690582 0.085774153 0.33484268 -0.013295848 0.34141046 0.0026007383
		 0.34144449 0.025493577 0.33459306 0.045535877 0.35540724 0.039903831 0.32758194 0.044291839
		 0.47229326 -0.1756099 0.44789892 0.26911634 0.47856164 -0.17268397 0.47994566 -0.13379015
		 0.44841024 0.22424936 0.47270179 -0.11835617 0.46615404 -0.13426246 0.466142 -0.15719147
		 0.32889223 -0.17218639 0.35873288 0.26867068 0.33514947 -0.17505713 0.34131759 -0.15671034
		 0.34130317 -0.13384654 0.334777 -0.11794335 0.35824901 0.22379674 0.32720906 -0.13335909
		 0.40876138 0.2387 0.37358326 0.10629296 0.40731728 0.23414621 0.37652957 0.10616767
		 0.45970786 -0.2221047 0.39933836 0.23388183 0.43180251 0.10520077 0.39781308 0.23856229
		 0.43476617 0.10533798 0.34691983 0.20952459 0.47154164 0.022856951 0.48093939 0.0098456545
		 0.47093439 0.0429409 0.32569736 0.0097682877 0.33520824 0.023553297 0.33570856 0.046765015
		 0.47204804 0.011507819 0.48144603 0.046313301 0.4507421 0.040211927 0.47205043 0.033225305
		 0.32620782 0.04650934 0.35591322 0.039761048 0.33561599 0.011698137 0.33549231 0.033348449
		 0.47188526 -0.16456987 0.48140377 -0.17832078 0.44852063 0.27014065 0.47191715 -0.14329775
		 0.32596773 -0.17781927 0.35812193 0.26968801 0.33559924 -0.16408612 0.33544689 -0.142859;
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "CB2EC653-4D29-1558-3418-9A83F60180A1";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.44820875 -0.63944978 0.45747185
		 -0.061669957 0.33347148 -0.63870925 0.28804654 -0.059690248 0.45751733 -0.16816367
		 0.34170961 -0.16736341 0.28628951 -0.16567326 0.60065442 -0.057822928 0.45317131
		 -0.31951612 0.33842701 -0.3186599 0.19742811 -0.1558084 0.19936019 -0.049772806 0.3367244
		 -0.550255 0.4520705 -0.48849928 0.3372277 -0.4876059 0.34284818 -0.061072335 0.45651424
		 -0.23103327 0.34181422 -0.23014413 0.45269734 -0.38219249 0.33788592 -0.38131356
		 0.45156544 -0.55116975 0.51225919 -0.06125908 0.51282454 -0.16722161 0.60127771 -0.16379626
		 0.49209332 -0.64614081 0.50602269 -0.0095038936 0.47115865 -0.0099692605 0.46208426
		 -0.64993715 0.48897249 -0.056960683 0.29470509 -0.0079993997 0.2895273 -0.64495099
		 0.31129152 -0.055868898 0.31914514 -0.64910007 0.32954031 -0.0091010686 0.50708437
		 -0.21895143 0.50049484 -0.22528884 0.4893716 -0.17207947 0.46043426 -0.20394759 0.2979427
		 -0.22396901 0.29160619 -0.21750924 0.33835101 -0.20314495 0.30983961 -0.17089596
		 0.61169517 -0.17849883 0.49679923 -0.36802015 0.49705404 -0.32579908 0.60795504 -0.21553534
		 0.4565044 -0.34646863 0.29403234 -0.36666918 0.18689275 -0.17005979 0.33460462 -0.34566069
		 0.19029093 -0.20750752 0.29444081 -0.32449853 0.60688114 -0.0061204443 0.49555445
		 -0.54536217 0.49592638 -0.50315118 0.61113685 -0.042677671 0.45536751 -0.52415961
		 0.29281807 -0.54401076 0.19358659 0.0020171087 0.33340675 -0.5233193 0.18894625 -0.0341653
		 0.29312295 -0.5017848 0.49329609 -0.65144432 0.5015325 -0.0079592643 0.29909086 -0.0068241782
		 0.28798968 -0.65029204 0.50237387 -0.22075292 0.29643977 -0.21958667 0.6132285 -0.21671875
		 0.49871844 -0.33038801 0.29241848 -0.32916498 0.18504 -0.20835109 0.61226279 -0.004545691
		 0.49755889 -0.54066646 0.29118335 -0.53941131 0.18814588 0.003928924;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "BF675095-40DB-6CA1-96DA-A48B97FAE937";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "8FD25949-495E-4F2B-8BFA-08A8E3030DF8";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.095366448 0.15862831 ;
	setAttr ".uvtk[21]" -type "float2" -0.0252693 0.037697915 ;
	setAttr ".uvtk[22]" -type "float2" -0.001996249 0.014663104 ;
	setAttr ".uvtk[23]" -type "float2" 0.11857393 0.1355457 ;
	setAttr ".uvtk[25]" -type "float2" -0.034090072 0.045155331 ;
	setAttr ".uvtk[28]" -type "float2" -0.033011168 0.029641263 ;
	setAttr ".uvtk[34]" -type "float2" 0.0055150688 0.0057671964 ;
	setAttr ".uvtk[42]" -type "float2" 0.12697759 0.14348407 ;
	setAttr ".uvtk[45]" -type "float2" 0.12699446 0.12763166 ;
	setAttr ".uvtk[52]" -type "float2" 0.087368041 0.16706283 ;
	setAttr ".uvtk[55]" -type "float2" 0.10318759 0.1669932 ;
	setAttr ".uvtk[63]" -type "float2" -0.039739579 0.036070522 ;
	setAttr ".uvtk[66]" -type "float2" -0.0032769144 6.531179e-05 ;
	setAttr ".uvtk[68]" -type "float2" 0.13226518 0.13559057 ;
	setAttr ".uvtk[72]" -type "float2" 0.095298618 0.17230681 ;
	setAttr ".uvtk[76]" -type "float2" -0.0099948943 0.0071636364 ;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "5C606CAF-4E74-421C-5510-3D8CA67B1635";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[90]" "e[98]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "C1750D06-4ED4-275C-1DE5-EB8207C2D76B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[78]" "e[103]" "e[107]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "B49597BA-4827-17B6-5257-26A2BB1BCDDB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.048094183 -0.30598733 ;
	setAttr ".uvtk[2]" -type "float2" -0.10938802 -0.3074649 ;
	setAttr ".uvtk[12]" -type "float2" -0.11588088 -0.059293449 ;
	setAttr ".uvtk[20]" -type "float2" -0.054794878 -0.057466924 ;
	setAttr ".uvtk[24]" -type "float2" -0.031194597 -0.30599591 ;
	setAttr ".uvtk[27]" -type "float2" -0.047112852 -0.32262972 ;
	setAttr ".uvtk[30]" -type "float2" -0.12616864 -0.30837038 ;
	setAttr ".uvtk[32]" -type "float2" -0.10946962 -0.32430062 ;
	setAttr ".uvtk[51]" -type "float2" -0.038103968 -0.055692136 ;
	setAttr ".uvtk[54]" -type "float2" -0.055615097 -0.041276515 ;
	setAttr ".uvtk[55]" -type "float2" -0.13273689 -0.0583902 ;
	setAttr ".uvtk[60]" -type "float2" -0.033603817 -0.31961313 ;
	setAttr ".uvtk[63]" -type "float2" -0.12309089 -0.32191288 ;
	setAttr ".uvtk[70]" -type "float2" -0.042115957 -0.040857434 ;
	setAttr ".uvtk[71]" -type "float2" -0.12946263 -0.043363363 ;
	setAttr ".uvtk[76]" -type "float2" -0.11602774 -0.042954057 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "F6DDED35-41D2-CED1-009B-BC895CFEE7F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[84]" "e[102]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "61B40A8C-4904-848C-9A5A-13B18689752A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "C236A7A5-4403-C62B-18A8-D2856E5A6BDB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.023378134 0.039156966 ;
	setAttr ".uvtk[6]" -type "float2" 0.0012390614 0.014886625 ;
	setAttr ".uvtk[10]" -type "float2" -0.12571466 0.12933849 ;
	setAttr ".uvtk[11]" -type "float2" -0.10379428 0.15373448 ;
	setAttr ".uvtk[28]" -type "float2" 0.031870604 0.04711926 ;
	setAttr ".uvtk[37]" -type "float2" -0.0057681203 0.0056448281 ;
	setAttr ".uvtk[39]" -type "float2" 0.0095319152 0.007825695 ;
	setAttr ".uvtk[45]" -type "float2" -0.13448036 0.13673596 ;
	setAttr ".uvtk[47]" -type "float2" -0.13374549 0.12090439 ;
	setAttr ".uvtk[54]" -type "float2" -0.096307993 0.16256198 ;
	setAttr ".uvtk[56]" -type "float2" -0.11216468 0.16173613 ;
	setAttr ".uvtk[59]" -type "float2" 0.038007498 0.038270507 ;
	setAttr ".uvtk[65]" -type "float2" -0.13939482 0.1285719 ;
	setAttr ".uvtk[68]" -type "float2" -0.10453862 0.16742824 ;
	setAttr ".uvtk[76]" -type "float2" 0.0032038093 0.00032708049 ;
	setAttr ".uvtk[78]" -type "float2" 0.031658292 0.031504907 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "CC4A2C2F-45EE-FE16-FB82-30A21594029A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[93]" "e[100]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "26E7AA37-4A91-CE61-F235-8A9D8CD1EB86";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.36121407 0.57517827 -0.36423665
		 0.57716966 -0.3595663 0.5752182 -0.36796135 0.57495791 -0.3642391 0.57592136 -0.36582571
		 0.57587832 -0.36667794 0.57498556 -0.36187896 0.56843787 -0.36400568 0.56840354 -0.36564946
		 0.56835759 -0.36649501 0.56830895 -0.36777604 0.56827176 -0.359391 0.56854659 -0.36394662
		 0.56627226 -0.36558503 0.56622422 -0.36588687 0.57713753 -0.36418533 0.57505876 -0.36583143
		 0.57501101 -0.36398029 0.56753063 -0.36562037 0.56748343 -0.36103317 0.5684973 -0.36206082
		 0.57511717 -0.36334103 0.57507724 -0.36315888 0.56840122 -0.36164007 0.57517248 -0.36420017
		 0.57762241 -0.36124054 0.57562566 -0.36208084 0.57555377 -0.36841547 0.5749836 -0.35911521
		 0.57524264 -0.36632544 0.57709289 -0.35956416 0.57567078 -0.36594373 0.57757586 -0.36376637
		 0.57510674 -0.36381656 0.57589686 -0.36421371 0.57548898 -0.36625654 0.5750376 -0.36582756
		 0.57544589 -0.36670172 0.57541049 -0.36315989 0.56794894 -0.36353868 0.56758493 -0.36358118
		 0.56837845 -0.36400259 0.56796622 -0.36607534 0.56751239 -0.36646801 0.56786156 -0.36562628
		 0.56792283 -0.36606866 0.56831032 -0.36145309 0.5684436 -0.36349171 0.56624365 -0.36185232
		 0.56799072 -0.36101106 0.56806207 -0.35893789 0.56852233 -0.36822754 0.56824565 -0.36556202
		 0.56578815 -0.36777687 0.56781924 -0.36602652 0.56617028 -0.36166045 0.57555801 -0.36833054
		 0.57539576 -0.359198 0.57560664 -0.36377937 0.57551152 -0.36626184 0.57544357 -0.36358398
		 0.56799465 -0.36604667 0.56792736 -0.36143151 0.56806111 -0.35902587 0.56811839 -0.36814338
		 0.56788164 -0.36333841 0.57550615 -0.3637929 0.57751447 -0.3637951 0.57715154 -0.35938701
		 0.56810737 -0.36592239 0.56577712 -0.36357939 0.56584454 -0.36394155 0.56583327 -0.36624753
		 0.57583332 -0.36796802 0.57539839 -0.36634701 0.57745355;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A9D976A2-421D-223A-B967-808F6BC4DE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FDE21DB3-40AD-830E-4F6D-E383AD4C47BB";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.1732375 0.28667349 ;
	setAttr ".uvtk[21]" -type "float2" -0.0016367435 0.47070616 ;
	setAttr ".uvtk[22]" -type "float2" -0.033829153 0.43987715 ;
	setAttr ".uvtk[23]" -type "float2" 0.14098072 0.25594473 ;
	setAttr ".uvtk[25]" -type "float2" 0.008848846 0.48242962 ;
	setAttr ".uvtk[28]" -type "float2" -0.012317657 0.48153299 ;
	setAttr ".uvtk[34]" -type "float2" -0.046193719 0.42996889 ;
	setAttr ".uvtk[42]" -type "float2" 0.15147746 0.2442199 ;
	setAttr ".uvtk[45]" -type "float2" 0.12990278 0.24477059 ;
	setAttr ".uvtk[52]" -type "float2" 0.18500614 0.29724652 ;
	setAttr ".uvtk[55]" -type "float2" 0.18433386 0.27572417 ;
	setAttr ".uvtk[63]" -type "float2" -0.0033215284 0.49045461 ;
	setAttr ".uvtk[66]" -type "float2" -0.05364269 0.44214344 ;
	setAttr ".uvtk[68]" -type "float2" 0.14054459 0.23731041 ;
	setAttr ".uvtk[72]" -type "float2" 0.19185257 0.28626239 ;
	setAttr ".uvtk[76]" -type "float2" -0.043741226 0.45103043 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "5B890E77-4FA6-7B3A-1DE1-B7A30A7B74EA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[84]" "e[102]";
createNode polyMapCut -n "polyMapCut14";
	rename -uid "7AF4ADFC-441B-CB42-F787-3CB190B7094A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "3ECD8C8A-4F03-26B8-A392-02AF5F3054D4";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.00059625506 0.4707619 ;
	setAttr ".uvtk[6]" -type "float2" 0.031600684 0.43994385 ;
	setAttr ".uvtk[10]" -type "float2" -0.1425024 0.25602955 ;
	setAttr ".uvtk[11]" -type "float2" -0.17486152 0.28656983 ;
	setAttr ".uvtk[28]" -type "float2" -0.011128694 0.48253125 ;
	setAttr ".uvtk[38]" -type "float2" 0.043896884 0.43011886 ;
	setAttr ".uvtk[40]" -type "float2" 0.041449457 0.45095527 ;
	setAttr ".uvtk[47]" -type "float2" -0.15282872 0.24438441 ;
	setAttr ".uvtk[49]" -type "float2" -0.13133124 0.24485713 ;
	setAttr ".uvtk[56]" -type "float2" -0.18659303 0.29701805 ;
	setAttr ".uvtk[58]" -type "float2" -0.18599233 0.27547944 ;
	setAttr ".uvtk[61]" -type "float2" 0.0010848343 0.49057478 ;
	setAttr ".uvtk[68]" -type "float2" -0.14191988 0.23744786 ;
	setAttr ".uvtk[71]" -type "float2" -0.19346347 0.28601092 ;
	setAttr ".uvtk[76]" -type "float2" 0.05141297 0.44212186 ;
	setAttr ".uvtk[78]" -type "float2" 0.010055512 0.48174214 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "C6F048C0-409F-C998-1849-0B95CE81ECEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[87]" "e[105]";
createNode polyMapCut -n "polyMapCut15";
	rename -uid "730B2D67-4AE2-8DF5-3850-04A546043BBA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "DF551869-4B0D-D9D6-4701-54BE0A0FB419";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.15059757 0.52192897 ;
	setAttr ".uvtk[4]" -type "float2" 0.14894235 0.46211004 ;
	setAttr ".uvtk[5]" -type "float2" 0.072862864 0.46200204 ;
	setAttr ".uvtk[8]" -type "float2" 0.1509521 0.072246492 ;
	setAttr ".uvtk[9]" -type "float2" 0.072132349 0.072061658 ;
	setAttr ".uvtk[15]" -type "float2" 0.071475506 0.52241725 ;
	setAttr ".uvtk[16]" -type "float2" 0.15046078 0.42070895 ;
	setAttr ".uvtk[17]" -type "float2" 0.071528733 0.42044818 ;
	setAttr ".uvtk[25]" -type "float2" 0.15290338 0.54358357 ;
	setAttr ".uvtk[29]" -type "float2" 0.050401151 0.52081352 ;
	setAttr ".uvtk[31]" -type "float2" 0.069287658 0.54348975 ;
	setAttr ".uvtk[33]" -type "float2" 0.17200702 0.4225843 ;
	setAttr ".uvtk[34]" -type "float2" 0.16916233 0.46041769 ;
	setAttr ".uvtk[35]" -type "float2" 0.14963198 0.44135863 ;
	setAttr ".uvtk[36]" -type "float2" 0.049812496 0.42231894 ;
	setAttr ".uvtk[38]" -type "float2" 0.072246909 0.44127917 ;
	setAttr ".uvtk[42]" -type "float2" 0.17264915 0.070645511 ;
	setAttr ".uvtk[47]" -type "float2" 0.072704613 0.051199913 ;
	setAttr ".uvtk[49]" -type "float2" 0.050604761 0.070422173 ;
	setAttr ".uvtk[61]" -type "float2" 0.054183662 0.44211161 ;
	setAttr ".uvtk[69]" -type "float2" 0.16766703 0.44220364 ;
	setAttr ".uvtk[70]" -type "float2" 0.17229778 0.53791016 ;
	setAttr ".uvtk[71]" -type "float2" 0.17173874 0.5205161 ;
	setAttr ".uvtk[73]" -type "float2" 0.052598834 0.46036154 ;
	setAttr ".uvtk[75]" -type "float2" 0.049806714 0.53812277 ;
	setAttr ".uvtk[77]" -type "float2" 0.055324495 0.051134706 ;
	setAttr ".uvtk[78]" -type "float2" 0.16787297 0.051400125 ;
	setAttr ".uvtk[79]" -type "float2" 0.15056574 0.051284373 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "CFF1F0D8-4CF1-F927-737E-95B182EC3C50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[93]" "e[100]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "E94EBF1E-40F6-6CC3-F5F1-C6890AD20580";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.32484412 -0.059924886
		 -0.35801452 -0.070885226 -0.33356452 -0.059921667 -0.33804911 -0.059725687 -0.35782743
		 -0.064295754 -0.34944648 -0.064289853 -0.34482419 -0.059695587 -0.32044756 -0.021115646
		 -0.35801792 -0.021348223 -0.34933513 -0.021334156 -0.3448655 -0.021196887 -0.33810145
		 -0.021179423 -0.33362481 -0.021359548 -0.32495862 -0.01668267 -0.33365232 -0.016720638
		 -0.34929848 -0.070945308 -0.35799146 -0.059734866 -0.34929627 -0.059712395 -0.32497168
		 -0.010006294 -0.33367342 -0.010040089 -0.32492957 -0.021316335 -0.32035673 -0.059715256
		 -0.31357965 -0.059672996 -0.31367385 -0.021091208 -0.3225905 -0.059950396 -0.35827029
		 -0.073270544 -0.32476312 -0.062295303 -0.32030797 -0.062027141 -0.33580548 -0.059956953
		 -0.34697682 -0.070770308 -0.33363485 -0.062315628 -0.34905916 -0.073266849 -0.31117859
		 -0.059870228 -0.36036509 -0.059939787 -0.36005473 -0.064107701 -0.35790175 -0.062009737
		 -0.34705621 -0.059909388 -0.34937704 -0.062007114 -0.34475833 -0.061940357 -0.31360844
		 -0.018699393 -0.32262298 -0.0097763985 -0.36040795 -0.021170184 -0.31128269 -0.021014199
		 -0.32503271 -0.0076938123 -0.33608186 -0.009826526 -0.34494501 -0.018832192 -0.34939659
		 -0.01903598 -0.34711504 -0.021144375 -0.32270038 -0.021089658 -0.32255071 -0.016894326
		 -0.3205294 -0.018746838 -0.32498938 -0.019011065 -0.33586669 -0.021139547 -0.3335878
		 -0.019035921 -0.33803421 -0.01879178 -0.33600026 -0.016948864 -0.32253277 -0.061993465
		 -0.33586264 -0.06200777 -0.31162769 -0.061993346 -0.34708434 -0.06205444 -0.31167883
		 -0.019078299 -0.323118 -0.0076795667 -0.33556953 -0.0077182502 -0.34717792 -0.019119367
		 -0.3227644 -0.019062504 -0.33580422 -0.019109473 -0.31364995 -0.061940596 -0.35988855
		 -0.062101349 -0.36040628 -0.07264404 -0.36034328 -0.070727929 -0.3472141 -0.064110741
		 -0.33807498 -0.062051162 -0.34691268 -0.07267718 -0.33364668 -0.0077096075 -0.35988033
		 -0.019050464 -0.35797369 -0.01903908;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "BF0A1864-4F11-4B45-F0D4-969CE350DF5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "15A57E3D-4373-5A03-00C2-7CB22CB52E39";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.0089040399 0.3420139 ;
	setAttr ".uvtk[6]" -type "float2" 0.016632736 0.31873578 ;
	setAttr ".uvtk[10]" -type "float2" -0.10370684 0.18515766 ;
	setAttr ".uvtk[11]" -type "float2" -0.12937599 0.2082054 ;
	setAttr ".uvtk[29]" -type "float2" -0.017282307 0.35094383 ;
	setAttr ".uvtk[39]" -type "float2" 0.02635628 0.31136858 ;
	setAttr ".uvtk[41]" -type "float2" 0.024056792 0.32746118 ;
	setAttr ".uvtk[48]" -type "float2" -0.11148477 0.17593461 ;
	setAttr ".uvtk[50]" -type "float2" -0.094832659 0.17671344 ;
	setAttr ".uvtk[58]" -type "float2" -0.13866389 0.21607676 ;
	setAttr ".uvtk[60]" -type "float2" -0.13778937 0.19939816 ;
	setAttr ".uvtk[64]" -type "float2" -0.007977128 0.35740197 ;
	setAttr ".uvtk[71]" -type "float2" -0.10289562 0.17076832 ;
	setAttr ".uvtk[75]" -type "float2" -0.1437794 0.20741761 ;
	setAttr ".uvtk[76]" -type "float2" 0.031946421 0.32080767 ;
	setAttr ".uvtk[78]" -type "float2" -0.00085824728 0.35072616 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "813F1E0E-48F5-1382-3705-9F84EFFB94EE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[87]" "e[105]";
createNode polyMapCut -n "polyMapCut17";
	rename -uid "27C5A048-4EE9-D70D-0082-D2BE901112D9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "EB86B9B5-48C2-8337-D091-BFA735668A8B";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.11765337 0.21443978 ;
	setAttr ".uvtk[21]" -type "float2" -0.0097108483 0.34196565 ;
	setAttr ".uvtk[22]" -type "float2" -0.034061491 0.31745398 ;
	setAttr ".uvtk[23]" -type "float2" 0.093252301 0.18999752 ;
	setAttr ".uvtk[25]" -type "float2" -0.0018248558 0.35125834 ;
	setAttr ".uvtk[28]" -type "float2" -0.018196583 0.35015014 ;
	setAttr ".uvtk[33]" -type "float2" -0.043462813 0.30954584 ;
	setAttr ".uvtk[41]" -type "float2" 0.10161197 0.18111488 ;
	setAttr ".uvtk[44]" -type "float2" 0.08488524 0.18112811 ;
	setAttr ".uvtk[51]" -type "float2" 0.12656868 0.2228629 ;
	setAttr ".uvtk[54]" -type "float2" 0.12646443 0.20617089 ;
	setAttr ".uvtk[61]" -type "float2" -0.011399627 0.35723704 ;
	setAttr ".uvtk[63]" -type "float2" -0.049461901 0.3188338 ;
	setAttr ".uvtk[65]" -type "float2" 0.093272865 0.17555106 ;
	setAttr ".uvtk[69]" -type "float2" 0.13208652 0.21448454 ;
	setAttr ".uvtk[76]" -type "float2" -0.041959047 0.32590851 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "7BCEC8BC-4B0E-0CE8-33D2-1D92C402BA23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[84]" "e[102]";
createNode polyMapCut -n "polyMapCut18";
	rename -uid "8F658AA0-48A6-47E4-B12F-709A573B9252";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "77D5D146-4A6D-44E4-3102-E4ABDD30C3A0";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" 0.10725594 0.38453481 ;
	setAttr ".uvtk[4]" -type "float2" 0.10712516 0.338162 ;
	setAttr ".uvtk[5]" -type "float2" 0.048183799 0.33661655 ;
	setAttr ".uvtk[8]" -type "float2" 0.11555386 0.05888027 ;
	setAttr ".uvtk[9]" -type "float2" 0.054490805 0.057225138 ;
	setAttr ".uvtk[15]" -type "float2" 0.045952737 0.38339567 ;
	setAttr ".uvtk[16]" -type "float2" 0.10909849 0.30611643 ;
	setAttr ".uvtk[17]" -type "float2" 0.047947049 0.30439568 ;
	setAttr ".uvtk[25]" -type "float2" 0.10862643 0.4013539 ;
	setAttr ".uvtk[29]" -type "float2" 0.029658675 0.38174981 ;
	setAttr ".uvtk[31]" -type "float2" 0.043855131 0.39967787 ;
	setAttr ".uvtk[33]" -type "float2" 0.1257484 0.30799791 ;
	setAttr ".uvtk[34]" -type "float2" 0.12282336 0.3372393 ;
	setAttr ".uvtk[35]" -type "float2" 0.10805833 0.32209939 ;
	setAttr ".uvtk[36]" -type "float2" 0.031082571 0.30544677 ;
	setAttr ".uvtk[38]" -type "float2" 0.048103988 0.32055002 ;
	setAttr ".uvtk[42]" -type "float2" 0.13239628 0.058044344 ;
	setAttr ".uvtk[47]" -type "float2" 0.055336118 0.041072935 ;
	setAttr ".uvtk[49]" -type "float2" 0.037852585 0.055531651 ;
	setAttr ".uvtk[61]" -type "float2" 0.034094274 0.32085088 ;
	setAttr ".uvtk[69]" -type "float2" 0.032514751 0.33495635 ;
	setAttr ".uvtk[71]" -type "float2" 0.02886951 0.39514819 ;
	setAttr ".uvtk[73]" -type "float2" 0.12201244 0.32310152 ;
	setAttr ".uvtk[74]" -type "float2" 0.12375546 0.39733046 ;
	setAttr ".uvtk[75]" -type "float2" 0.12366027 0.38384652 ;
	setAttr ".uvtk[77]" -type "float2" 0.041874349 0.040688157 ;
	setAttr ".uvtk[78]" -type "float2" 0.12906265 0.043052614 ;
	setAttr ".uvtk[79]" -type "float2" 0.1156565 0.04263258 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "BFB16A85-4EE9-B5ED-E0EB-8680ECF2E7CE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[50]" "e[93]" "e[100]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "7AB0F33B-4E41-0510-74A4-64909B697D15";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.38007545 0.12745042 -0.38007548
		 0.12745045 -0.38007545 0.12745042 -0.38007545 0.12745042 -0.38007542 0.12745042 -0.38007548
		 0.12745042 -0.38007545 0.12745042 -0.38007545 0.12745045 -0.38007542 0.12745045 -0.38007542
		 0.12745045 -0.38007542 0.12745045 -0.38007542 0.12745045 -0.38007545 0.12745045 -0.38007545
		 0.12745045 -0.38007545 0.12745045 -0.38007542 0.12745045 -0.38007548 0.12745042 -0.38007548
		 0.12745048 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007545
		 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745048 -0.38007548
		 0.12745045 -0.38007545 0.12745042 -0.38007545 0.12745042 -0.38007545 0.12745048 -0.38007542
		 0.12745045 -0.38007545 0.12745042 -0.38007548 0.12745045 -0.38007545 0.12745045 -0.38007548
		 0.12745042 -0.38007548 0.12745048 -0.38007548 0.12745048 -0.38007548 0.12745042 -0.38007548
		 0.12745042 -0.38007545 0.12745042 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007548
		 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007542
		 0.12745045 -0.38007548 0.12745045 -0.38007548 0.12745045 -0.38007545 0.12745045 -0.38007545
		 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745045 -0.38007545
		 0.12745045 -0.38007542 0.12745045 -0.38007545 0.12745045 -0.38007545 0.12745042 -0.38007545
		 0.12745042 -0.38007545 0.12745048 -0.38007542 0.12745048 -0.38007545 0.12745045 -0.38007545
		 0.12745045 -0.38007545 0.12745045 -0.38007548 0.12745045 -0.38007545 0.12745045 -0.38007545
		 0.12745045 -0.38007548 0.12745045 -0.38007545 0.12745048 -0.38007542 0.12745045 -0.38007545
		 0.12745042 -0.38007542 0.12745048 -0.38007548 0.12745045 -0.38007542 0.12745045 -0.38007545
		 0.12745045 -0.38007542 0.12745045 -0.38007548 0.12745045;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "9C3595DA-4A03-3C91-C25D-1E9E6680365A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3B434616-42EC-0141-2F50-BE8CADDEC1C1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" -0.010082066 0.36475024 ;
	setAttr ".uvtk[6]" -type "float2" 0.015495002 0.34152922 ;
	setAttr ".uvtk[10]" -type "float2" -0.11564773 0.19546822 ;
	setAttr ".uvtk[11]" -type "float2" -0.14134473 0.2184706 ;
	setAttr ".uvtk[29]" -type "float2" -0.01848346 0.37365419 ;
	setAttr ".uvtk[39]" -type "float2" 0.025223315 0.33416781 ;
	setAttr ".uvtk[41]" -type "float2" 0.022901177 0.35026249 ;
	setAttr ".uvtk[48]" -type "float2" -0.12341094 0.18623409 ;
	setAttr ".uvtk[50]" -type "float2" -0.1067636 0.18703976 ;
	setAttr ".uvtk[58]" -type "float2" -0.15064818 0.22632658 ;
	setAttr ".uvtk[60]" -type "float2" -0.1497426 0.20964995 ;
	setAttr ".uvtk[64]" -type "float2" -0.0091843009 0.38013625 ;
	setAttr ".uvtk[71]" -type "float2" -0.11481655 0.1810824 ;
	setAttr ".uvtk[75]" -type "float2" -0.15574676 0.21765742 ;
	setAttr ".uvtk[76]" -type "float2" 0.030801713 0.34362182 ;
	setAttr ".uvtk[78]" -type "float2" -0.0020529628 0.3734757 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "44993EFC-4339-EABA-A2E0-15898EF08D1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[22]" "e[87]" "e[105]";
createNode polyMapCut -n "polyMapCut20";
	rename -uid "4D3C0696-410E-4164-AC26-C7911BCA11D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "50E0C20B-4F93-DE69-5296-B8B7082F95BC";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.12837207 0.22566462 ;
	setAttr ".uvtk[21]" -type "float2" -0.010887086 0.36468568 ;
	setAttr ".uvtk[22]" -type "float2" -0.035200953 0.34014055 ;
	setAttr ".uvtk[23]" -type "float2" 0.10400641 0.20119581 ;
	setAttr ".uvtk[25]" -type "float2" -0.0030022264 0.37398374 ;
	setAttr ".uvtk[28]" -type "float2" -0.019384265 0.37285629 ;
	setAttr ".uvtk[33]" -type "float2" -0.044578731 0.33221051 ;
	setAttr ".uvtk[41]" -type "float2" 0.11237913 0.19232559 ;
	setAttr ".uvtk[44]" -type "float2" 0.095651269 0.19231129 ;
	setAttr ".uvtk[51]" -type "float2" 0.1372748 0.23409745 ;
	setAttr ".uvtk[54]" -type "float2" 0.13719374 0.21740749 ;
	setAttr ".uvtk[61]" -type "float2" -0.01259619 0.379953 ;
	setAttr ".uvtk[63]" -type "float2" -0.050599396 0.34149161 ;
	setAttr ".uvtk[65]" -type "float2" 0.10404921 0.18674845 ;
	setAttr ".uvtk[69]" -type "float2" 0.14280403 0.22572652 ;
	setAttr ".uvtk[76]" -type "float2" -0.043108881 0.34857985 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "316F5A61-4DF4-37E2-50D4-47BEDE5B4003";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[84]" "e[102]";
createNode polyMapCut -n "polyMapCut21";
	rename -uid "17E53243-4901-5082-71B8-DCA3BD6048CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[64]" "e[97]" "e[101]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "27770EEA-435A-506B-8931-01B224454930";
	setAttr ".uopa" yes;
	setAttr -s 29 ".uvtk";
	setAttr ".uvtk[1]" -type "float2" -0.067733586 0.40280962 ;
	setAttr ".uvtk[4]" -type "float2" -0.067756534 0.35637426 ;
	setAttr ".uvtk[5]" -type "float2" -0.12676769 0.35468712 ;
	setAttr ".uvtk[8]" -type "float2" -0.057980537 0.054007143 ;
	setAttr ".uvtk[9]" -type "float2" -0.11911571 0.052202612 ;
	setAttr ".uvtk[15]" -type "float2" -0.12911731 0.40152088 ;
	setAttr ".uvtk[16]" -type "float2" -0.065706134 0.3242923 ;
	setAttr ".uvtk[17]" -type "float2" -0.12692672 0.3224265 ;
	setAttr ".uvtk[25]" -type "float2" -0.066401362 0.41965535 ;
	setAttr ".uvtk[29]" -type "float2" -0.14543033 0.39983252 ;
	setAttr ".uvtk[31]" -type "float2" -0.13125855 0.41782016 ;
	setAttr ".uvtk[33]" -type "float2" -0.049032688 0.3262012 ;
	setAttr ".uvtk[34]" -type "float2" -0.052036524 0.35548782 ;
	setAttr ".uvtk[35]" -type "float2" -0.066784263 0.34029245 ;
	setAttr ".uvtk[36]" -type "float2" -0.14381111 0.32341993 ;
	setAttr ".uvtk[38]" -type "float2" -0.1268087 0.3385998 ;
	setAttr ".uvtk[42]" -type "float2" -0.041116953 0.053222686 ;
	setAttr ".uvtk[47]" -type "float2" -0.11823213 0.036032528 ;
	setAttr ".uvtk[49]" -type "float2" -0.13577968 0.050477177 ;
	setAttr ".uvtk[61]" -type "float2" -0.14083755 0.33886486 ;
	setAttr ".uvtk[69]" -type "float2" -0.14245158 0.35298744 ;
	setAttr ".uvtk[71]" -type "float2" -0.14625621 0.41324657 ;
	setAttr ".uvtk[73]" -type "float2" -0.052812696 0.34132814 ;
	setAttr ".uvtk[74]" -type "float2" -0.051237881 0.41566333 ;
	setAttr ".uvtk[75]" -type "float2" -0.051304758 0.40215918 ;
	setAttr ".uvtk[77]" -type "float2" -0.13171214 0.035615772 ;
	setAttr ".uvtk[78]" -type "float2" -0.04441607 0.038193733 ;
	setAttr ".uvtk[79]" -type "float2" -0.0578385 0.037739128 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "ACF51AAE-45B8-98DC-4A83-5FA91C51CF75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[36]" "e[90]" "e[98]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "D0069F60-474F-0B84-0B67-ADAAA2355888";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.29281929 0.001180701 -0.29281929
		 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701
		 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.0011807308 -0.29281929
		 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308
		 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929
		 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.0011807308
		 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.001180701 -0.29281929
		 0.001180701 -0.29281929 0.0011807308 -0.29281929 0.001180701 -0.29281929 0.001180701
		 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929
		 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701
		 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929
		 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.0011807308
		 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929
		 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308
		 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929
		 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308
		 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.001180701 -0.29281929
		 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.0011807308
		 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.0011807308 -0.29281929
		 0.0011807308 -0.29281929 0.0011807308 -0.29281929 0.001180701 -0.29281929 0.001180701
		 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929 0.001180701 -0.29281929
		 0.001180701 -0.29281929 0.001180701 -0.29281929 0.0011807308 -0.29281929 0.0011807308
		 -0.29281929 0.0011807308;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "C69EDEF1-477E-EFC2-5242-26BA71D3FC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[133]" "e[148]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "E9710690-43BD-63F1-1BFE-E9BC50C3AACF";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.011995673 0.022464231 ;
	setAttr ".uvtk[6]" -type "float2" 0.0011327863 0.010454521 ;
	setAttr ".uvtk[10]" -type "float2" -0.27002525 0.25541323 ;
	setAttr ".uvtk[11]" -type "float2" -0.2592414 0.26734936 ;
	setAttr ".uvtk[33]" -type "float2" 0.0164482 0.026861057 ;
	setAttr ".uvtk[48]" -type "float2" -0.0028076172 0.0055912882 ;
	setAttr ".uvtk[53]" -type "float2" 0.005458653 0.0065634698 ;
	setAttr ".uvtk[63]" -type "float2" -0.27468598 0.25950909 ;
	setAttr ".uvtk[68]" -type "float2" -0.27427095 0.25083369 ;
	setAttr ".uvtk[79]" -type "float2" -0.25512123 0.27203321 ;
	setAttr ".uvtk[84]" -type "float2" -0.26380956 0.27158803 ;
	setAttr ".uvtk[107]" -type "float2" -0.27773738 0.25501806 ;
	setAttr ".uvtk[115]" -type "float2" -0.25964165 0.27506799 ;
	setAttr ".uvtk[118]" -type "float2" 0.0013164282 0.0016577095 ;
	setAttr ".uvtk[120]" -type "float2" 0.016700625 0.018529847 ;
	setAttr ".uvtk[121]" -type "float2" 0.020829618 0.022393987 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "3DBA6ABD-4176-600E-284B-B7BA29819012";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[147]";
createNode polyMapSew -n "polyMapSew9";
	rename -uid "BD835B84-4C06-3A1B-54A6-D694A36D2624";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapCut -n "polyMapCut23";
	rename -uid "322F6F92-4381-EA4A-23F3-76ACD642E32D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[121]" "e[142]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "9B59E109-4396-05F2-5AB9-CCBB2ACD878A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.26018134 0.26692939 ;
	setAttr ".uvtk[21]" -type "float2" -0.011898667 0.022476882 ;
	setAttr ".uvtk[22]" -type "float2" -0.00099745393 0.010486782 ;
	setAttr ".uvtk[23]" -type "float2" 0.27093717 0.25495112 ;
	setAttr ".uvtk[25]" -type "float2" -0.016325027 0.026897937 ;
	setAttr ".uvtk[31]" -type "float2" -0.016583651 0.018527627 ;
	setAttr ".uvtk[41]" -type "float2" 0.0029115975 0.0055842996 ;
	setAttr ".uvtk[54]" -type "float2" 0.27563217 0.25905687 ;
	setAttr ".uvtk[57]" -type "float2" 0.27516964 0.2503615 ;
	setAttr ".uvtk[69]" -type "float2" 0.25606623 0.27163321 ;
	setAttr ".uvtk[72]" -type "float2" 0.26474378 0.27114213 ;
	setAttr ".uvtk[102]" -type "float2" 0.27866194 0.25454515 ;
	setAttr ".uvtk[109]" -type "float2" 0.26059195 0.27464736 ;
	setAttr ".uvtk[118]" -type "float2" -0.0053510964 0.0066011846 ;
	setAttr ".uvtk[119]" -type "float2" -0.0013222396 0.0017108619 ;
	setAttr ".uvtk[120]" -type "float2" -0.020707339 0.022499144 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "C341218A-4ACE-8B3F-200B-DF8E1E17F168";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[51]" "e[140]";
createNode polyMapSew -n "polyMapSew10";
	rename -uid "74B503F3-46A8-62FF-B9B6-0D9733CAB8A5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapCut -n "polyMapCut24";
	rename -uid "413E5B1C-49FD-24E2-6700-0E9857B432C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[175]" "e[177]" "e[186:187]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "7FFE6A97-4399-C8E5-275C-F1BE1F01E799";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.19839409 -0.58803964 ;
	setAttr ".uvtk[2]" -type "float2" 0.038687497 -0.58619142 ;
	setAttr ".uvtk[12]" -type "float2" 0.040284663 -0.039839029 ;
	setAttr ".uvtk[20]" -type "float2" 0.19830742 -0.03867209 ;
	setAttr ".uvtk[24]" -type "float2" 0.21715203 -0.5879789 ;
	setAttr ".uvtk[26]" -type "float2" 0.20777467 -0.58788407 ;
	setAttr ".uvtk[28]" -type "float2" 0.19867805 -0.59736872 ;
	setAttr ".uvtk[32]" -type "float2" 0.029314131 -0.58599997 ;
	setAttr ".uvtk[34]" -type "float2" 0.01995942 -0.58603448 ;
	setAttr ".uvtk[38]" -type "float2" 0.038361937 -0.59555548 ;
	setAttr ".uvtk[66]" -type "float2" 0.20762816 -0.03789866 ;
	setAttr ".uvtk[68]" -type "float2" 0.21686557 -0.036514878 ;
	setAttr ".uvtk[73]" -type "float2" 0.19799128 -0.029706955 ;
	setAttr ".uvtk[74]" -type "float2" 0.021695465 -0.037560403 ;
	setAttr ".uvtk[76]" -type "float2" 0.030955821 -0.039050281 ;
	setAttr ".uvtk[83]" -type "float2" 0.21650651 -0.59613073 ;
	setAttr ".uvtk[85]" -type "float2" 0.20711628 -0.5958817 ;
	setAttr ".uvtk[88]" -type "float2" 0.029953808 -0.59398502 ;
	setAttr ".uvtk[90]" -type "float2" 0.020528883 -0.59426254 ;
	setAttr ".uvtk[118]" -type "float2" 0.040555149 -0.03071022 ;
	setAttr ".uvtk[119]" -type "float2" 0.032782227 -0.030813575 ;
	setAttr ".uvtk[120]" -type "float2" 0.024514943 -0.026260376 ;
	setAttr ".uvtk[121]" -type "float2" 0.21420601 -0.025208354 ;
	setAttr ".uvtk[122]" -type "float2" 0.20571437 -0.029801488 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "E01091F9-4F94-651C-3BE1-AB984156C52D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[31]" "e[183]";
createNode polyMapSew -n "polyMapSew11";
	rename -uid "64C106B1-4162-1E76-333B-BF82C33C0F1D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[131]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "CBEB0D8B-42BF-AE54-990D-03A79FCFDB5C";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.68248391 0.48866937 -0.62533474
		 0.49504641 -0.65954268 0.48846629 -0.65550172 0.48825392 -0.62554526 0.49172273 -0.64809477
		 0.49174449 -0.65201461 0.48824039 -0.61815822 0.40955952 -0.62563038 0.409704 -0.64826584
		 0.40967748 -0.65227008 0.40955302 -0.65573394 0.40956447 -0.65955818 0.40998682 -0.62566161
		 0.40248492 -0.64821196 0.40237948 -0.64827895 0.49511006 -0.62550819 0.48786107 -0.64813113
		 0.48788849 -0.62565231 0.4058412 -0.64822233 0.40577409 -0.68225634 0.40975735 -0.6181494
		 0.48820862 -0.62163377 0.48818836 -0.62161982 0.40956089 -0.68517828 0.48865321 -0.61680603
		 0.4882811 -0.68383121 0.48864338 -0.62509298 0.49768969 -0.68252838 0.49000928 -0.62524617
		 0.49636212 -0.62401974 0.49486074 -0.61810756 0.48952553 -0.65819621 0.48844245 -0.65684962
		 0.48839304 -0.6508925 0.49475476 -0.64957917 0.49490735 -0.64837492 0.49641803 -0.65949953
		 0.48981151 -0.64852035 0.49772879 -0.62417376 0.48795947 -0.62291622 0.4882066 -0.6230334
		 0.49120918 -0.62428403 0.49150726 -0.62558126 0.49042979 -0.62556756 0.48914346 -0.65073156
		 0.48824909 -0.64946795 0.4879891 -0.64807415 0.48917362 -0.64805543 0.49045888 -0.64936268
		 0.49152657 -0.6520133 0.48949328 -0.62431383 0.40599295 -0.62163794 0.4082199 -0.62304556
		 0.40626368 -0.62296402 0.40948233 -0.62429357 0.4096112 -0.62567818 0.40841803 -0.62568951
		 0.40713033 -0.65093136 0.40618554 -0.65225601 0.40821704 -0.64956987 0.40591642 -0.64820087
		 0.40708086 -0.6482116 0.40838197 -0.64960027 0.40958646 -0.65092385 0.40947184 -0.68359494
		 0.40964255 -0.61681449 0.40954158 -0.68492126 0.40944031 -0.62295592 0.40210173 -0.61814022
		 0.40822437 -0.62431622 0.4023554 -0.62569129 0.40119335 -0.68220747 0.40846971 -0.65698206
		 0.40960893 -0.65821779 0.40987715 -0.64816964 0.39976999 -0.64816654 0.40107426 -0.64954782
		 0.40223715 -0.65575612 0.40822265 -0.65081537 0.40197811 -0.62268198 0.49592605 -0.68508875
		 0.48982444 -0.62375903 0.49723032 -0.68373978 0.48979238 -0.62408614 0.49599835 -0.6498692
		 0.4973062 -0.65829122 0.4895893 -0.65092313 0.49596551 -0.65684927 0.48965636 -0.64953423
		 0.49604782 -0.62446439 0.4891341 -0.62311554 0.48968551 -0.62448764 0.4904103 -0.65050685
		 0.48971322 -0.6491909 0.48917153 -0.6491369 0.49044809 -0.62458932 0.40714166 -0.62309039
		 0.40809956 -0.62456465 0.40844241 -0.65081298 0.4080666 -0.64932787 0.40708712 -0.64931774
		 0.40840706 -0.62458622 0.39989409 -0.62337351 0.40054962 -0.61698282 0.40838453 -0.62456703
		 0.40119717 -0.65045977 0.40040597 -0.65710056 0.40821633 -0.64927948 0.39975545 -0.6492641
		 0.40107152 -0.65057778 0.49125257 -0.65554786 0.48957387 -0.62162948 0.48944315 -0.6168797
		 0.48961422 -0.62272882 0.49470177 -0.65959346 0.40867546 -0.65847695 0.40869334 -0.68453479
		 0.40781716 -0.68331683 0.40848026 -0.62568903 0.3999078;
createNode polyMapCut -n "polyMapCut25";
	rename -uid "458FDF83-4E5E-CE14-A081-FEAFC5F4E8AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[121]" "e[142]";
createNode polyMapCut -n "polyMapCut26";
	rename -uid "B436B701-491C-A83D-0B0F-A3852CF9C672";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[133]" "e[148]";
createNode polyMapCut -n "polyMapCut27";
	rename -uid "EF640FD3-4586-00EA-80FF-FDB70DAB9A0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[111]" "e[175]" "e[177]" "e[186:187]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "6157B383-4937-2569-52E5-8ABE05EFCC13";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.13752627 0.14109299 ;
	setAttr ".uvtk[21]" -type "float2" -0.0062893629 0.011880547 ;
	setAttr ".uvtk[22]" -type "float2" -0.00052720308 0.0055429339 ;
	setAttr ".uvtk[23]" -type "float2" 0.14321154 0.13476148 ;
	setAttr ".uvtk[25]" -type "float2" -0.0086289048 0.014217556 ;
	setAttr ".uvtk[31]" -type "float2" -0.0087656975 0.009793222 ;
	setAttr ".uvtk[41]" -type "float2" 0.0015390515 0.002951771 ;
	setAttr ".uvtk[55]" -type "float2" 0.14569318 0.13693175 ;
	setAttr ".uvtk[58]" -type "float2" 0.14544874 0.13233557 ;
	setAttr ".uvtk[71]" -type "float2" 0.13535112 0.14357927 ;
	setAttr ".uvtk[74]" -type "float2" 0.13993782 0.14331964 ;
	setAttr ".uvtk[104]" -type "float2" 0.14729458 0.13454685 ;
	setAttr ".uvtk[112]" -type "float2" 0.13774335 0.14517251 ;
	setAttr ".uvtk[118]" -type "float2" -0.0028284192 0.0034891963 ;
	setAttr ".uvtk[119]" -type "float2" -0.00069886446 0.00090432167 ;
	setAttr ".uvtk[120]" -type "float2" -0.010945439 0.011892468 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "D7B1587A-49E3-3DCB-EDE8-7DAC21215C6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "0994677C-4865-E2F8-C661-C888FECB7926";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.0063406229 0.011874035 ;
	setAttr ".uvtk[6]" -type "float2" 0.00059872866 0.0055259615 ;
	setAttr ".uvtk[10]" -type "float2" -0.14272928 0.13500564 ;
	setAttr ".uvtk[11]" -type "float2" -0.13702923 0.14131491 ;
	setAttr ".uvtk[33]" -type "float2" 0.0086940527 0.014198139 ;
	setAttr ".uvtk[47]" -type "float2" -0.0014840364 0.0029554814 ;
	setAttr ".uvtk[52]" -type "float2" 0.0028852224 0.0034692734 ;
	setAttr ".uvtk[61]" -type "float2" -0.14519292 0.13717066 ;
	setAttr ".uvtk[66]" -type "float2" -0.14497352 0.13258521 ;
	setAttr ".uvtk[77]" -type "float2" -0.1348514 0.14379065 ;
	setAttr ".uvtk[82]" -type "float2" -0.13944393 0.14355539 ;
	setAttr ".uvtk[105]" -type "float2" -0.14680594 0.13479696 ;
	setAttr ".uvtk[113]" -type "float2" -0.13724089 0.14539485 ;
	setAttr ".uvtk[120]" -type "float2" 0.00069582462 0.00087632239 ;
	setAttr ".uvtk[122]" -type "float2" 0.0088275075 0.0097944289 ;
	setAttr ".uvtk[123]" -type "float2" 0.011009991 0.011836872 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "BE1685D9-4CBC-FD9F-94AF-5392436FDF1C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "FF8A441F-4C8A-6165-CC64-328EB60306BB";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.10510001 -0.31050962 ;
	setAttr ".uvtk[2]" -type "float2" 0.020682067 -0.30960211 ;
	setAttr ".uvtk[12]" -type "float2" 0.021287948 -0.020811811 ;
	setAttr ".uvtk[20]" -type "float2" 0.10481486 -0.020126238 ;
	setAttr ".uvtk[24]" -type "float2" 0.11501524 -0.310469 ;
	setAttr ".uvtk[26]" -type "float2" 0.11005828 -0.3104234 ;
	setAttr ".uvtk[28]" -type "float2" 0.10525426 -0.31544042 ;
	setAttr ".uvtk[32]" -type "float2" 0.015727192 -0.3095054 ;
	setAttr ".uvtk[34]" -type "float2" 0.01078257 -0.30952716 ;
	setAttr ".uvtk[38]" -type "float2" 0.020513982 -0.31455165 ;
	setAttr ".uvtk[66]" -type "float2" 0.10974124 -0.019713238 ;
	setAttr ".uvtk[68]" -type "float2" 0.11462346 -0.018977776 ;
	setAttr ".uvtk[73]" -type "float2" 0.10464391 -0.01538761 ;
	setAttr ".uvtk[74]" -type "float2" 0.011461347 -0.019615427 ;
	setAttr ".uvtk[76]" -type "float2" 0.016356915 -0.020399109 ;
	setAttr ".uvtk[83]" -type "float2" 0.1146771 -0.31477848 ;
	setAttr ".uvtk[85]" -type "float2" 0.10971364 -0.31465083 ;
	setAttr ".uvtk[88]" -type "float2" 0.016068667 -0.31372517 ;
	setAttr ".uvtk[90]" -type "float2" 0.011087269 -0.31387615 ;
	setAttr ".uvtk[122]" -type "float2" 0.021427304 -0.015986517 ;
	setAttr ".uvtk[123]" -type "float2" 0.017318636 -0.016044334 ;
	setAttr ".uvtk[124]" -type "float2" 0.012946695 -0.013641134 ;
	setAttr ".uvtk[125]" -type "float2" 0.11321262 -0.013002709 ;
	setAttr ".uvtk[126]" -type "float2" 0.10872611 -0.015434042 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "DB2371A3-4BE5-5A72-C434-5AA91B16ADBF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "CD2781A1-411F-332A-D3F7-C8B3CCA555D8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[160]";
createNode polyMapSew -n "polyMapSew13";
	rename -uid "D309D925-4F48-6010-384E-C39555E37FD5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyMapSew -n "polyMapSew14";
	rename -uid "2DA5BDB6-478B-1615-867A-4384D4E338AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSew -n "polyMapSew15";
	rename -uid "41661D93-487E-7DAF-360F-3187B780E302";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[131]" "e[147]";
createNode polyMapSew -n "polyMapSew16";
	rename -uid "5F50E217-4AF9-11F1-0CD1-1DA18747B9AD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[140]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "CA209E17-4632-BEAE-31A1-2080C7B49666";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.54904628 0.058826376 -0.54904628
		 0.058826406 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826406 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826406 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826406 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826406 -0.54904628 0.058826406 -0.54904628
		 0.058826406 -0.54904628 0.058826376 -0.54904628 0.058826406 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826406 -0.54904628 0.058826376
		 -0.54904628 0.058826406 -0.54904628 0.058826376 -0.54904628 0.058826406 -0.54904628
		 0.058826406 -0.54904628 0.058826376 -0.54904628 0.058826406 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826406 -0.54904628
		 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376
		 -0.54904628 0.058826376 -0.54904628 0.058826376 -0.54904628 0.058826376;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "D784ECDC-47E7-F4C4-5B6C-FBBC92CF6188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[121]" "e[142]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "518C7E61-4F2E-78A5-52CF-879F7AF2F579";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[7]" -type "float2" 0.2601814 0.26692933 ;
	setAttr ".uvtk[21]" -type "float2" -0.011898726 0.022476718 ;
	setAttr ".uvtk[22]" -type "float2" -0.00099757314 0.010486647 ;
	setAttr ".uvtk[23]" -type "float2" 0.27093723 0.25495112 ;
	setAttr ".uvtk[25]" -type "float2" -0.016324967 0.026897892 ;
	setAttr ".uvtk[31]" -type "float2" -0.016583711 0.018527463 ;
	setAttr ".uvtk[41]" -type "float2" 0.0029115975 0.0055843145 ;
	setAttr ".uvtk[55]" -type "float2" 0.27563217 0.25905687 ;
	setAttr ".uvtk[58]" -type "float2" 0.2751697 0.25036144 ;
	setAttr ".uvtk[71]" -type "float2" 0.25606629 0.27163327 ;
	setAttr ".uvtk[74]" -type "float2" 0.26474378 0.27114201 ;
	setAttr ".uvtk[104]" -type "float2" 0.27866182 0.25454497 ;
	setAttr ".uvtk[112]" -type "float2" 0.26059201 0.2746473 ;
	setAttr ".uvtk[118]" -type "float2" -0.0053510964 0.0066009313 ;
	setAttr ".uvtk[119]" -type "float2" -0.0013222396 0.001710847 ;
	setAttr ".uvtk[120]" -type "float2" -0.020707339 0.02249898 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "A9B21674-4B8A-36A4-EF56-3FAA666DDFE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[51]" "e[140]" "e[160]";
createNode polyMapCut -n "polyMapCut29";
	rename -uid "BEA90E02-4334-68A3-9115-16A54B4634ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[115]" "e[180:181]" "e[188]" "e[191]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "BB35A3A8-45B7-D96C-89EF-87B63111352A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.040232778 -0.58641112 ;
	setAttr ".uvtk[2]" -type "float2" -0.19945645 -0.58429718 ;
	setAttr ".uvtk[12]" -type "float2" -0.19693631 -0.039587915 ;
	setAttr ".uvtk[20]" -type "float2" -0.039386392 -0.038692832 ;
	setAttr ".uvtk[24]" -type "float2" -0.021530807 -0.58638215 ;
	setAttr ".uvtk[26]" -type "float2" -0.030880272 -0.5862717 ;
	setAttr ".uvtk[28]" -type "float2" -0.039965391 -0.59571242 ;
	setAttr ".uvtk[32]" -type "float2" -0.20880127 -0.58409035 ;
	setAttr ".uvtk[34]" -type "float2" -0.21812826 -0.58410871 ;
	setAttr ".uvtk[38]" -type "float2" -0.19979697 -0.59363246 ;
	setAttr ".uvtk[68]" -type "float2" -0.03009212 -0.037937462 ;
	setAttr ".uvtk[70]" -type "float2" -0.020879805 -0.036573648 ;
	setAttr ".uvtk[74]" -type "float2" -0.039689243 -0.020778239 ;
	setAttr ".uvtk[75]" -type "float2" -0.039686382 -0.029754221 ;
	setAttr ".uvtk[76]" -type "float2" -0.21546578 -0.037284434 ;
	setAttr ".uvtk[78]" -type "float2" -0.20623553 -0.038785577 ;
	setAttr ".uvtk[79]" -type "float2" -0.19665122 -0.030487001 ;
	setAttr ".uvtk[85]" -type "float2" -0.022188365 -0.59450853 ;
	setAttr ".uvtk[87]" -type "float2" -0.031549931 -0.59424412 ;
	setAttr ".uvtk[90]" -type "float2" -0.20817751 -0.59205246 ;
	setAttr ".uvtk[92]" -type "float2" -0.2175743 -0.59231311 ;
	setAttr ".uvtk[107]" -type "float2" -0.031986356 -0.029861391 ;
	setAttr ".uvtk[110]" -type "float2" -0.031839311 -0.020762861 ;
	setAttr ".uvtk[111]" -type "float2" -0.21263552 -0.026023269 ;
	setAttr ".uvtk[113]" -type "float2" -0.20440102 -0.030576766 ;
	setAttr ".uvtk[119]" -type "float2" -0.20428032 -0.021388173 ;
	setAttr ".uvtk[120]" -type "float2" -0.19661671 -0.021380723 ;
	setAttr ".uvtk[123]" -type "float2" -0.023512363 -0.025296688 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "7F312C6D-4779-9CD7-229D-188B92D5E020";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[5]" "e[176]";
createNode polyMapSew -n "polyMapSew17";
	rename -uid "CB1B53F7-4EA1-FCE0-A894-FC8189E2B691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[120]";
createNode polyMapCut -n "polyMapCut30";
	rename -uid "302722B6-48EE-CB07-7D6C-EFB113FBDD5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[133]" "e[148]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "5706BB8B-491A-07DC-60DF-3EB1AD893059";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[3]" -type "float2" 0.011995643 0.022464111 ;
	setAttr ".uvtk[6]" -type "float2" 0.0011328161 0.010454521 ;
	setAttr ".uvtk[10]" -type "float2" -0.27002522 0.2554127 ;
	setAttr ".uvtk[11]" -type "float2" -0.25924137 0.26734877 ;
	setAttr ".uvtk[32]" -type "float2" 0.016448051 0.026860967 ;
	setAttr ".uvtk[46]" -type "float2" -0.0028075874 0.0055912584 ;
	setAttr ".uvtk[51]" -type "float2" 0.0054586828 0.00656344 ;
	setAttr ".uvtk[60]" -type "float2" -0.27468595 0.25950861 ;
	setAttr ".uvtk[65]" -type "float2" -0.27427092 0.25083315 ;
	setAttr ".uvtk[75]" -type "float2" -0.25512126 0.27203262 ;
	setAttr ".uvtk[80]" -type "float2" -0.26380965 0.27158737 ;
	setAttr ".uvtk[102]" -type "float2" -0.27773741 0.25501746 ;
	setAttr ".uvtk[110]" -type "float2" -0.25964156 0.27506739 ;
	setAttr ".uvtk[120]" -type "float2" 0.001316458 0.0016577095 ;
	setAttr ".uvtk[122]" -type "float2" 0.016700417 0.018529877 ;
	setAttr ".uvtk[123]" -type "float2" 0.020829648 0.022393778 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "B527B402-491C-B0E8-EC15-D4AF44D1DB62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[75]" "e[147]";
createNode polyMapSew -n "polyMapSew18";
	rename -uid "91FF6B59-4302-1957-605E-DDB0F8974083";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[166]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "44AE4BC6-49F1-E221-A52C-C9BB8F4E7E68";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.50114608 -0.018175755
		 -0.5110473 -0.013169918 -0.48076499 -0.018855635 -0.53725725 -0.019193862 -0.51141304
		 -0.015941236 -0.53058785 -0.01624969 -0.53406131 -0.01898912 -0.50338179 -0.088615991
		 -0.50940007 -0.088284411 -0.52942425 -0.0887217 -0.53299111 -0.088796504 -0.53608865
		 -0.088704862 -0.48083746 -0.086195447 -0.51030916 -0.09444771 -0.52833027 -0.095222123
		 -0.53094256 -0.013390873 -0.51099741 -0.01930714 -0.53092223 -0.019631002 -0.5097782
		 -0.091659106 -0.52892017 -0.092202432 -0.50048912 -0.087302901 -0.50473171 -0.018886272
		 -0.50789362 -0.018944804 -0.50649887 -0.088693626 -0.5035221 -0.018398646 -0.50232989
		 -0.018236671 -0.51054633 -0.010885167 -0.50119603 -0.017010424 -0.51085871 -0.012038204
		 -0.50994962 -0.013523314 -0.50470144 -0.0178147 -0.47958219 -0.018931929 -0.53846341
		 -0.018990312 -0.47840774 -0.018941853 -0.5330084 -0.014282946 -0.53197855 -0.013788674
		 -0.53116339 -0.012274059 -0.48066899 -0.01767901 -0.53148514 -0.011155504 -0.50981516
		 -0.019066874 -0.5088926 -0.018580589 -0.50969398 -0.015875343 -0.51052803 -0.015872035
		 -0.51138836 -0.0170624 -0.51123518 -0.018185798 -0.53305751 -0.018786255 -0.532116
		 -0.019436274 -0.53072304 -0.018496666 -0.53059101 -0.01736543 -0.53150797 -0.016227577
		 -0.53453553 -0.018215153 -0.50857538 -0.092035212 -0.50619119 -0.089745916 -0.50746173
		 -0.092180379 -0.50737363 -0.088897116 -0.50820148 -0.088476069 -0.50959086 -0.089411326
		 -0.50972795 -0.090540715 -0.53142768 -0.092882641 -0.5333063 -0.089891829 -0.53014952
		 -0.092643805 -0.52903086 -0.091043957 -0.52919394 -0.08987952 -0.53061056 -0.088943101
		 -0.53176636 -0.089172848 -0.50166702 -0.087687738 -0.50248516 -0.08851821 -0.50800318
		 -0.096820362 -0.50351518 -0.089787908 -0.50919741 -0.095485456 -0.49986231 -0.089316167
		 -0.50015056 -0.088307209 -0.47854438 -0.087103911 -0.53728896 -0.088743962 -0.47967154
		 -0.08652363 -0.48096526 -0.087271161 -0.52800357 -0.096300192 -0.52942407 -0.09628696
		 -0.53622574 -0.089862771 -0.53038305 -0.097616322 -0.50825399 -0.013191495 -0.50334674
		 -0.017032538 -0.50929981 -0.011571649 -0.50213444 -0.017272804 -0.5097664 -0.012592915
		 -0.53273934 -0.011801529 -0.47962108 -0.017926339 -0.53372067 -0.013489578 -0.47844285
		 -0.017918769 -0.53221411 -0.012830753 -0.51034206 -0.017902557 -0.50913978 -0.017226014
		 -0.51062077 -0.016725097 -0.53281403 -0.017386947 -0.53163922 -0.018252287 -0.53139561
		 -0.017083976 -0.5088371 -0.090884812 -0.50730485 -0.090041526 -0.50867385 -0.089617915
		 -0.53185004 -0.090329029 -0.52995366 -0.091482468 -0.53012151 -0.090137459 -0.50099903
		 -0.088832058 -0.50949472 -0.099129118 -0.50223535 -0.090215929 -0.500341 -0.090168364
		 -0.47920161 -0.089364655 -0.53721112 -0.089720018 -0.48003945 -0.087702639 -0.52846819
		 -0.097305365 -0.50756055 -0.018144701 -0.50885254 -0.014055256 -0.52905071 -0.09997151
		 -0.48058265 -0.088916488 -0.481067 -0.088353105 -0.51056457 -0.095491953 -0.51006263
		 -0.096468218 -0.5324176 -0.01623461 -0.53753734 -0.018067572 -0.53871769 -0.017346505;
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
	setAttr -s 11 ".dsm";
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
connectAttr "polyTweakUV49.out" "SmallTableShape.i";
connectAttr "polyTweakUV49.uvtk[0]" "SmallTableShape.uvst[0].uvtw";
connectAttr "polyTweakUV53.out" "pCubeShape11.i";
connectAttr "polyTweakUV53.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV4.out" "pCubeShape1.i";
connectAttr "polyTweakUV4.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV10.out" "pCubeShape2.i";
connectAttr "polyTweakUV10.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV15.out" "pCubeShape3.i";
connectAttr "polyTweakUV15.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV21.out" "pCubeShape4.i";
connectAttr "polyTweakUV21.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV37.out" "pCubeShape5.i";
connectAttr "polyTweakUV37.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV29.out" "pCubeShape6.i";
connectAttr "polyTweakUV29.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV33.out" "pCubeShape7.i";
connectAttr "polyTweakUV33.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV41.out" "pCubeShape8.i";
connectAttr "polyTweakUV41.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV45.out" "pCubeShape9.i";
connectAttr "polyTweakUV45.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
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
connectAttr "polySurfaceShape3.o" "polyBevel5.ip";
connectAttr "SmallTableShape.wm" "polyBevel5.mp";
connectAttr "polySurfaceShape4.o" "polyBevel6.ip";
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
connectAttr "transformGeometry7.og" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV4.ip";
connectAttr "transformGeometry8.og" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV10.ip";
connectAttr "transformGeometry3.og" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyTweakUV15.ip";
connectAttr "transformGeometry5.og" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyMapSew8.ip";
connectAttr "transformGeometry2.og" "polyTweakUV18.ip";
connectAttr "transformGeometry4.og" "polyTweakUV19.ip";
connectAttr "transformGeometry10.og" "polyTweakUV20.ip";
connectAttr "polyMapSew8.out" "polyTweakUV21.ip";
connectAttr "transformGeometry6.og" "polyTweakUV22.ip";
connectAttr "transformGeometry11.og" "polyTweakUV23.ip";
connectAttr "transformGeometry1.og" "polyTweakUV24.ip";
connectAttr "transformGeometry9.og" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV18.out" "polyMapCut13.ip";
connectAttr "polyMapCut13.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyMapCut14.ip";
connectAttr "polyMapCut14.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyMapCut15.ip";
connectAttr "polyMapCut15.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV19.out" "polyMapCut16.ip";
connectAttr "polyMapCut16.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyMapCut17.ip";
connectAttr "polyMapCut17.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut18.ip";
connectAttr "polyMapCut18.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV22.out" "polyMapCut19.ip";
connectAttr "polyMapCut19.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapCut20.ip";
connectAttr "polyMapCut20.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyMapCut21.ip";
connectAttr "polyMapCut21.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV24.out" "polyMapCut22.ip";
connectAttr "polyMapCut22.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyMapCut23.ip";
connectAttr "polyMapCut23.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyMapCut24.ip";
connectAttr "polyMapCut24.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV23.out" "polyMapCut25.ip";
connectAttr "polyMapCut25.out" "polyMapCut26.ip";
connectAttr "polyMapCut26.out" "polyMapCut27.ip";
connectAttr "polyMapCut27.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyMapSew13.ip";
connectAttr "polyMapSew13.out" "polyMapSew14.ip";
connectAttr "polyMapSew14.out" "polyMapSew15.ip";
connectAttr "polyMapSew15.out" "polyMapSew16.ip";
connectAttr "polyMapSew16.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV20.out" "polyMapCut28.ip";
connectAttr "polyMapCut28.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyMapCut29.ip";
connectAttr "polyMapCut29.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyMapSew17.ip";
connectAttr "polyMapSew17.out" "polyMapCut30.ip";
connectAttr "polyMapCut30.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyMapSew18.ip";
connectAttr "polyMapSew18.out" "polyTweakUV53.ip";
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
connectAttr "SmallTableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of SmallTable.ma
