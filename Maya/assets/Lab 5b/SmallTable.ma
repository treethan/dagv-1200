//Maya ASCII 2027 scene
//Name: SmallTable.ma
//Last modified: Tue, Oct 27, 2026 02:52:51 PM
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
fileInfo "UUID" "1BB95538-4F7C-D9F0-27C6-679F096356CA";
createNode transform -n "SmallTable";
	rename -uid "6092B103-43BF-E046-B957-F7A820B1DF5C";
	setAttr ".rp" -type "double3" -0.081193862395025684 4.9067594688118596 -0.011533354266867968 ;
	setAttr ".sp" -type "double3" -0.081193862395025684 4.9067594688118596 -0.011533354266867968 ;
createNode mesh -n "SmallTableShape" -p "SmallTable";
	rename -uid "1FA21C80-4827-F2D7-6563-4881F3248CDB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.46583095192909241 0.5 ;
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
	setAttr ".pv" -type "double2" 0.4937087669968605 0.52135259285569191 ;
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
	setAttr ".pv" -type "double2" 0.4937087744474411 0.52135259285569191 ;
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
	setAttr ".pv" -type "double2" 0.49370880424976349 0.52135257422924042 ;
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
	setAttr ".pv" -type "double2" 0.49370878934860229 0.52135259658098221 ;
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
	setAttr ".pv" -type "double2" 0.49370878934860229 0.52135258493945003 ;
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
	setAttr ".pv" -type "double2" 0.49370878934860229 0.52135257422924042 ;
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
	setAttr ".pv" -type "double2" 0.49370878934860229 0.52135259658098221 ;
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
	setAttr ".pv" -type "double2" 0.4937087744474411 0.52135259658098221 ;
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
	setAttr ".pv" -type "double2" 0.49370878934860229 0.52135258167982101 ;
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
	setAttr ".pv" -type "double2" 0.49370879679918289 0.52135257422924042 ;
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
	setAttr ".t" -type "double3" 6.0895075591084655 7.6571256630674212 9.2460958431202638 ;
	setAttr ".r" -type "double3" -22.538352729725634 -330.99999999999812 -1.8182500665724541e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEB869CF-445C-BBD9-C4C5-32AF78049688";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 11.094447013601092;
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
	rename -uid "33BD0934-49E8-28C6-8859-CB9F9EA5A238";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F026F27D-4F02-6B78-7AFE-D58A8A8438EC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "5697BF4C-43CB-ADB8-4271-6C9F1420FA46";
createNode displayLayer -n "defaultLayer";
	rename -uid "82999CB3-47DE-FB6F-BF7B-D2A663A12799";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F0A40DC7-40E2-2D66-6ED4-AFA802FD9440";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CC0F011-4340-075F-395E-F38B58A108D3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "74C56F5A-451A-5654-8CFF-19AF9BBDE207";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "5960BDF8-4E02-580A-1902-7B974445810F";
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
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 668\n            -height 750\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 668\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 668\\n    -height 750\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.040773422 0.50373691 -0.042889297
		 0.50018418 -0.04280144 0.50603342 -0.044521905 0.50292897 -0.061148942 0.49749723
		 -0.061263599 0.4994466 -0.061493509 0.49989852 -0.04188019 0.49572322 -0.064266354
		 0.49733967 -0.064348526 0.49915567 -0.061733976 0.49973211 -0.045147114 0.50639701
		 -0.040694356 0.50824058 -0.046522617 0.50773925 -0.045751631 0.50687051 -0.043905854
		 0.50247836 -0.061987877 0.49722227 -0.062872745 0.4990885 -0.063526332 0.50506866
		 -0.062373355 0.50214803 -0.039448142 0.5069313 -0.042278141 0.49755684 -0.061054379
		 0.49523333 -0.060739696 0.49190244 -0.03985101 0.50573725 -0.041099906 0.49762744
		 -0.040421605 0.50190759 -0.042545587 0.49842629 -0.043484665 0.50254136 -0.043723024
		 0.50908691 -0.044252314 0.50222707 -0.044611126 0.50379962 -0.062349379 0.49514499
		 -0.061723262 0.49678561 -0.06112504 0.49651644 -0.061821252 0.49728212 -0.06322106
		 0.5000304 -0.060991578 0.49968073 -0.061764754 0.49933645 -0.061365075 0.49984118
		 -0.060630381 0.4906297 -0.063771844 0.50448525 -0.064152867 0.49465427 -0.061572939
		 0.49179938 -0.063892543 0.50607812 -0.061965227 0.49912903 -0.063398845 0.4999851
		 -0.059910074 0.49953094 -0.064289413 0.49788791 -0.040874541 0.49584174 -0.0387609
		 0.50902474 -0.046752393 0.5097459 -0.041736275 0.49532199 -0.040230989 0.50693381
		 -0.041331448 0.5116623 -0.042236201 0.50671136 -0.048908293 0.50618505 -0.045434907
		 0.50835621 -0.040559679 0.50227493 -0.044412322 0.505615 -0.061859101 0.496645 -0.061646827
		 0.49990979 -0.0613603 0.49094942 -0.063718379 0.50239646 -0.063205183 0.49762568
		 -0.04099381 0.49532759 -0.0398238 0.51129514 -0.039325364 0.51378548 -0.045643702
		 0.50976819 -0.066506341 0.50236863 -0.063230939 0.49593344 -0.066478819 0.4928984
		 -0.066273808 0.49779582 -0.038997501 0.50875199 -0.045022666 0.51150531 -0.045366168
		 0.50728321;
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.037656896 0.097331822
		 -0.037109159 0.12729353 0.0076744258 0.097648561 0.037931994 0.12640864 -0.037254028
		 0.49910337 0.0066620409 0.49904835 0.037724629 0.50010854 0.18720676 0.12503882 -0.037877671
		 0.57290274 0.0075271428 0.57259291 0.081907071 0.50038636 0.082181074 0.12608379
		 0.0076650083 0.053517967 0.15781988 0.12492022 0.11345217 0.12598115 0.006801635
		 0.12733996 -0.037962757 0.52878147 0.0073823035 0.52901441 0.15731896 0.50171781
		 0.11316332 0.50064558 -0.037739806 0.053759962 0.23128223 0.12642407 0.23106128 0.50037676
		 0.1867124 0.50176638 -0.053609654 0.099524945 0.23382103 0.11091021 -0.037468038
		 0.11244902 0.24682724 0.1271542 0.03582634 0.11045223 0.023323044 0.099767536 0.022338912
		 0.12695405 0.0073255599 0.11254862 0.23366261 0.51616627 -0.053607628 0.52667832
		 -0.052798375 0.49954617 -0.037663482 0.51388377 0.023338601 0.52679741 0.03569378
		 0.51567441 0.0071415007 0.51389676 0.022174254 0.49949634 0.17199649 0.50238317 -0.053813562
		 0.57296377 0.18693085 0.51731175 0.15718354 0.51752657 0.097544737 0.50023121 0.008110553
		 0.58829457 0.083223052 0.51622581 0.023154989 0.57266235 0.18750472 0.10920037 -0.053367808
		 0.053671956 0.17254455 0.124337 -0.038304619 0.038058728 0.023599818 0.05347842 0.083509572
		 0.11064473 0.11139271 0.11033475 0.097804673 0.12632269 -0.051138356 0.11345914 0.021021292
		 0.11357677 0.2481488 0.51301324 0.02086772 0.51286846 0.17203404 0.51514804 0.097297795
		 0.51277471 0.17259403 0.11156408 -0.051028267 0.040867567 0.021075949 0.04073292
		 0.1111289 0.5160442 0.020830318 0.58547032 -0.051274553 0.58570415 -0.038422339 0.58837092
		 0.0082273185 0.038049668 0.097588189 0.11381346 0.15774097 0.10937351 0.24665588
		 0.49970603 -0.051304683 0.5128606 0.24831456 0.11383116 -0.052626565 0.12678924;
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 77 ".uvtk[0:76]" -type "float2" 0.42109275 0.60125262 0.42072719
		 0.59419912 0.41011661 0.60153401 0.47483629 0.59275198 0.41852033 0.50560313 0.40808827
		 0.50584728 0.4720214 0.50384301 0.4386887 0.59402621 0.41822952 0.48813596 0.40757781
		 0.48838332 0.46152639 0.50384009 0.46428484 0.59333777 0.41043597 0.61226815 0.44620746
		 0.59377199 0.45680356 0.59345198 0.41016805 0.59447783 0.41856569 0.4985413 0.40774858
		 0.49875051 0.44342303 0.50450659 0.45404506 0.50418735 0.42125273 0.61208159 0.42817646
		 0.59405148 0.42590892 0.50513315 0.43644553 0.50451225 0.42498004 0.60113013 0.4277907
		 0.5977273 0.4211632 0.59769702 0.42445385 0.59405541 0.47544467 0.59645647 0.40629447
		 0.60156584 0.4064374 0.59450126 0.40990281 0.59791803 0.42519474 0.50139016 0.42229384
		 0.49888718 0.42220682 0.50539666 0.41855597 0.50208563 0.40394145 0.49928415 0.47250366
		 0.50013316 0.40789503 0.50232887 0.47572255 0.50390434 0.43992758 0.5043056 0.42199624
		 0.48773298 0.43629569 0.50081396 0.44337875 0.50091666 0.45779526 0.50379491 0.40760571
		 0.48479399 0.46147841 0.50006944 0.40389574 0.48814943 0.43875653 0.59778762 0.4250409
		 0.61242807 0.44244033 0.59411895 0.42125177 0.61578906 0.406596 0.6127792 0.46442366
		 0.59703422 0.45681423 0.59705329 0.46054995 0.59359992 0.424393 0.59753072 0.47870111
		 0.59552515 0.40667534 0.59794664 0.4217959 0.502231 0.40465182 0.50262421 0.43986827
		 0.50112379 0.45688975 0.50049096 0.45842391 0.50071782 0.44260627 0.59729511 0.42432731
		 0.61576509 0.40747684 0.61609453 0.4605822 0.59677172 0.45388347 0.50057596 0.40461272
		 0.48485819 0.42107368 0.48446855 0.41806507 0.48452595 0.47594821 0.50072086 0.40439737
		 0.50580609 0.47856158 0.59255493 0.41056037 0.61601484 0.44640696 0.5973863;
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
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.038484752 0.49502793 0.057312034
		 0.5075891 0.030744644 0.49531081 0.070364855 0.50725222 0.058910929 0.57177246 0.06646844
		 0.57159567 0.071823977 0.57169425 0.04429996 0.50771475 0.05912172 0.5844264 0.066838346
		 0.58424735 0.079428412 0.57176471 0.078014471 0.5068962 0.031052412 0.50288033 0.038853258
		 0.50789869 0.031176778 0.50813037 0.064961575 0.50738764 0.058878444 0.57688856 0.066714369
		 0.57673705 0.040870428 0.57256675 0.033175141 0.57279813 0.038680762 0.50266504 0.051915377
		 0.50769645 0.053558439 0.57211292 0.045924842 0.57256234 0.04122594 0.49491206 0.052194886
		 0.50503349 0.056989752 0.5048759 0.038499057 0.49234489 0.054612577 0.50769377 0.069948159
		 0.50456345 0.028048934 0.49536255 0.067664169 0.50737059 0.030558513 0.49259558 0.06514781
		 0.50472486 0.054075629 0.57482433 0.056177102 0.57663822 0.056240253 0.57192206 0.058885209
		 0.57432079 0.069472454 0.57635045 0.071450315 0.57437897 0.066608153 0.57414472 0.069142483
		 0.57162523 0.043402493 0.57271218 0.056392871 0.58471847 0.046033829 0.57524204 0.040902317
		 0.57516754 0.03045805 0.57308269 0.082131676 0.57182205 0.066817842 0.58684778 0.079438545
		 0.57449734 0.069505773 0.58441663 0.044250935 0.50498956 0.04135564 0.50288069 0.041582137
		 0.50764763 0.038708568 0.50528049 0.02834812 0.50327027 0.077937819 0.50421703 0.031168999
		 0.50552189 0.080722414 0.50673127 0.028462546 0.50802344 0.04072386 0.49272683 0.054590672
		 0.50553393 0.067582391 0.50521767 0.028382154 0.49314001 0.056538098 0.57421589 0.068957947
		 0.57393062 0.043445677 0.57501721 0.031114222 0.57547605 0.08165624 0.57404745 0.041462004
		 0.50534642 0.02899489 0.50560135 0.080162905 0.50455159 0.033292204 0.57541442 0.068986319
		 0.58680117 0.057061009 0.58708298 0.059240781 0.5870415;
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.567321 0.26232088 -0.43166149
		 0.17294472 -0.64127505 0.26052988 -0.26449353 0.27221286 -0.43155187 0.22897084 -0.36034274
		 0.23089977 -0.32209289 0.27097106 -0.53748041 0.56483924 -0.44202757 0.56638044 -0.36825532
		 0.56844425 -0.33030736 0.57062644 -0.27281272 0.57229793 -0.6491434 0.55996048 -0.44468123
		 0.66203696 -0.37114608 0.66419017 -0.3575983 0.17438526 -0.43396997 0.26768512 -0.36009079
		 0.26982826 -0.44317025 0.60556042 -0.36955953 0.60767913 -0.57544041 0.56217271 -0.52931976
		 0.26506519 -0.47185928 0.26685506 -0.480039 0.56648815 -0.54820389 0.26258039 -0.43329942
		 0.15262313 -0.56613487 0.24224116 -0.52841926 0.24546932 -0.24410997 0.27105904 -0.66152167
		 0.25943506 -0.33791375 0.17639075 -0.64137125 0.24021657 -0.35504705 0.15471594 -0.45276803
		 0.26553035 -0.45051926 0.23006912 -0.4326964 0.24837613 -0.34100956 0.26863337 -0.36026329
		 0.2503109 -0.32102925 0.2518993 -0.47998834 0.58678329 -0.46299148 0.60312152 -0.46108019
		 0.56750822 -0.44216877 0.5860104 -0.34913981 0.60637814 -0.33151555 0.59070551 -0.36929345
		 0.58795786 -0.34944355 0.57056552 -0.55659503 0.5645833 -0.4650951 0.66331953 -0.53867775
		 0.58490855 -0.57643211 0.58170712 -0.66948146 0.56104779 -0.25254756 0.57346833 -0.372181
		 0.68376571 -0.27277601 0.59260601 -0.35133189 0.66661304 -0.54728711 0.24527813 -0.24792413
		 0.25256282 -0.65780628 0.24309565 -0.45218718 0.24736534 -0.3407715 0.25041366 -0.46095604
		 0.58473194 -0.35042888 0.58775437 -0.55756193 0.58175063 -0.66553295 0.57917905 -0.25632316
		 0.58980644 -0.47197866 0.24760582 -0.45158237 0.15746805 -0.45148122 0.17375918 -0.64932287
		 0.57967484 -0.35600728 0.68425977 -0.46116006 0.68123424 -0.44490927 0.68174022 -0.34141374
		 0.23292194 -0.26419568 0.25244224 -0.33694667 0.16020411;
createNode polyMapCut -n "polyMapCut13";
	rename -uid "A9D976A2-421D-223A-B967-808F6BC4DE4F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[15]" "e[85]" "e[92]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "FDE21DB3-40AD-830E-4F6D-E383AD4C47BB";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 28 ".uvtk";
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
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.37375668 -0.17676038 -0.20585263
		 -0.12128042 -0.32961515 -0.17677659 -0.30691516 -0.17776859 -0.20679957 -0.15463555
		 -0.24922255 -0.15466529 -0.2726199 -0.17792118 -0.39601147 -0.37320709 -0.20583522
		 -0.37202978 -0.24978629 -0.37210131 -0.27241158 -0.372796 -0.3066501 -0.37288427
		 -0.32930988 -0.37197238 -0.37317693 -0.39564621 -0.32917067 -0.39545435 -0.24997202
		 -0.12097644 -0.20596957 -0.17772204 -0.24998322 -0.17783576 -0.37311083 -0.42944127
		 -0.32906401 -0.42927009 -0.37332401 -0.37219149 -0.39647114 -0.17782158 -0.43077573
		 -0.1780355 -0.43029901 -0.37333101 -0.38516414 -0.17663127 -0.20455831 -0.10920649
		 -0.37416658 -0.1647616 -0.39671797 -0.16611898 -0.31827217 -0.17659789 -0.261724
		 -0.12186211 -0.32925907 -0.16465849 -0.25118357 -0.10922533 -0.44292951 -0.17703682
		 -0.19395423 -0.17668509 -0.19552535 -0.15558738 -0.20642328 -0.16620731 -0.26132202
		 -0.17683887 -0.24957439 -0.16622049 -0.27295339 -0.16655803 -0.43063009 -0.3854382
		 -0.38499975 -0.43060476 -0.19373739 -0.37293136 -0.44240278 -0.37372065 -0.37280187
		 -0.44114661 -0.3168726 -0.43035114 -0.27200872 -0.38476568 -0.24947569 -0.38373435
		 -0.26102477 -0.37306178 -0.38460788 -0.37333876 -0.38536561 -0.39457494 -0.39559719
		 -0.38519788 -0.37302136 -0.38386053 -0.31796205 -0.37308633 -0.3294974 -0.38373441
		 -0.30699027 -0.38497049 -0.31728578 -0.39429903 -0.38545629 -0.16628951 -0.31798255
		 -0.16621703 -0.44065624 -0.16628993 -0.26117986 -0.16598094 -0.44039738 -0.38351989
		 -0.38249409 -0.44121867 -0.31946635 -0.44102281 -0.26070631 -0.38331217 -0.38428387
		 -0.38360012 -0.31827837 -0.38336205 -0.43041998 -0.16655701 -0.19636637 -0.16574317
		 -0.19374597 -0.11237787 -0.1940645 -0.12207674 -0.26052278 -0.15557188 -0.30678397
		 -0.16599768 -0.26204854 -0.11221015 -0.32919919 -0.44106668 -0.19640845 -0.38366079
		 -0.20605898 -0.38371837;
createNode polyMapCut -n "polyMapCut16";
	rename -uid "BF0A1864-4F11-4B45-F0D4-969CE350DF5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "15A57E3D-4373-5A03-00C2-7CB22CB52E39";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 28 ".uvtk";
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
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.48711079 0.291511 -0.17776349
		 0.40216744 -0.40508252 0.29349494 -0.36287135 0.29266846 -0.17798892 0.34019071 -0.2567651
		 0.33818984 -0.29915172 0.29393417 -0.52022022 -0.044034913 -0.16703007 -0.033074886
		 -0.24864206 -0.035219997 -0.29062501 -0.037562653 -0.35422906 -0.039305001 -0.396366
		 -0.038627148 -0.47676295 -0.084648609 -0.39501739 -0.082254827 -0.2596955 0.40071237
		 -0.17538688 0.29736 -0.25711688 0.29512763 -0.47508341 -0.14743105 -0.39325383 -0.14507577
		 -0.47811604 -0.041078269 -0.52926159 0.28846848 -0.59299546 0.28648484 -0.58393347
		 -0.045861363 -0.50831562 0.29122388 -0.17591336 0.42464465 -0.48842585 0.31378305
		 -0.53025961 0.31020325 -0.38402143 0.29434597 -0.28147402 0.39853048 -0.40497521
		 0.31602603 -0.2624813 0.42247552 -0.61562926 0.28780419 -0.15313247 0.29985636 -0.15700969
		 0.33894056 -0.17675951 0.31872255 -0.27822199 0.29648447 -0.25688943 0.31671733 -0.30029303
		 0.31503361 -0.58398986 -0.068372548 -0.49711746 -0.15014204 -0.14452168 -0.034210414
		 -0.60639977 -0.047142431 -0.47397017 -0.16916391 -0.37055403 -0.14652196 -0.28932562
		 -0.059777409 -0.24753025 -0.056808174 -0.26945636 -0.037531346 -0.49901885 -0.043751419
		 -0.49945635 -0.083222687 -0.51889282 -0.066295475 -0.47701657 -0.062745661 -0.37522852
		 -0.04019776 -0.39616764 -0.060493857 -0.35430792 -0.061769485 -0.37299097 -0.079561561
		 -0.5093317 0.31041497 -0.38395482 0.31363422 -0.61189401 0.30786532 -0.27845129 0.31664008
		 -0.60222661 -0.065257013 -0.49197501 -0.16974369 -0.37487847 -0.16646653 -0.26839843
		 -0.056547642 -0.49794704 -0.062793255 -0.37534547 -0.05929327 -0.27770844 0.33598834
		 -0.36316377 0.31453955 -0.28251413 0.41643804 -0.59286225 0.30783582 -0.1581088 0.3200466
		 -0.15569803 0.41925061 -0.15583983 0.40122962 -0.39295805 -0.16699901 -0.14899328
		 -0.054243162 -0.16691086 -0.054789662;
createNode polyMapCut -n "polyMapCut19";
	rename -uid "9C3595DA-4A03-3C91-C25D-1E9E6680365A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[29]" "e[89]" "e[94]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "3B434616-42EC-0141-2F50-BE8CADDEC1C1";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 28 ".uvtk";
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
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.27349123 0.20433158 -0.43876192
		 0.31291014 -0.18349859 0.20667148 -0.13716772 0.20587009 -0.43879926 0.24470556 -0.52547538
		 0.24223202 -0.067241997 0.20740312 -0.30830145 -0.19736266 -0.42446312 -0.19941416
		 -0.51425916 -0.20206004 -0.056337029 -0.18987864 -0.12613449 -0.19190001 -0.17238119
		 -0.19125938 -0.26054057 -0.24188191 -0.17083499 -0.2391243 -0.52892303 0.31102204
		 -0.43579012 0.19758314 -0.5257113 0.1948474 -0.25858864 -0.31077653 -0.16879937 -0.30805925
		 -0.26210156 -0.19407222 -0.31974134 0.20094663 -0.38966674 0.19866681 -0.37819707
		 -0.19945806 -0.29675418 0.20398116 -0.43680394 0.33765322 -0.27497247 0.22877127
		 -0.32087344 0.22479111 -0.16038361 0.20764554 -0.55288374 0.30854344 -0.18342426
		 0.23139584 -0.53206682 0.33496273 -0.41289899 0.20021731 -0.41570953 0.24340236 -0.43737233
		 0.22108442 -0.55051124 0.19630784 -0.042694598 0.21014649 -0.52553689 0.21860284
		 -0.068533033 0.230551 -0.37822145 -0.22415859 -0.28276411 -0.31378794 -0.40127295
		 -0.20073548 -0.25732949 -0.33462363 -0.14388636 -0.3096078 -0.054872423 -0.2142598
		 -0.51296246 -0.22581089 -0.031542927 -0.18987882 -0.53873533 -0.20459294 -0.28504506
		 -0.19701797 -0.28544721 -0.24035314 -0.30681232 -0.22178596 -0.26085714 -0.21784586
		 -0.14918599 -0.19291994 -0.17213133 -0.21524861 -0.12617829 -0.21655819 -0.14666727
		 -0.23613006 -0.29790574 0.22504908 -0.16035178 0.22882509 -0.41364616 0.22234303
		 -0.54614246 0.21899337 -0.401389 -0.22170743 -0.27708516 -0.33529177 -0.14860019
		 -0.33150372 -0.035069793 -0.20985085 -0.28383294 -0.21792045 -0.14927813 -0.21388647
		 -0.047674984 0.23180634 -0.54851198 0.23973668 -0.13753292 0.22987461 -0.55409575
		 0.32824606 -0.38955808 0.22208697 -0.41453201 0.33178854 -0.41463125 0.31195349 -0.16844079
		 -0.33211631 -0.53276211 -0.22642183 -0.42425579 -0.22330859;
createNode polyMapCut -n "polyMapCut22";
	rename -uid "C69EDEF1-477E-EFC2-5242-26BA71D3FC8F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[45]" "e[133]" "e[148]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "E9710690-43BD-63F1-1BFE-E9BC50C3AACF";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -1.0034451485 0.58751392
		 -0.30598292 0.66749251 -0.72336239 0.58588928 -0.67402023 0.58344609 -0.30842975
		 0.62690866 -0.58372372 0.62633556 -0.63144892 0.58341163 -0.21519087 -0.37589946
		 -0.30641887 -0.3744126 -0.58276099 -0.37557751 -0.63164121 -0.37724552 -0.67393064
		 -0.37723529 -0.72063392 -0.37222087 -0.30653259 -0.46254802 -0.58183175 -0.46467254
		 -0.5860979 0.66741645 -0.30783394 0.57976568 -0.58402413 0.5792594 -0.30654445 -0.42157182
		 -0.58208448 -0.42323029 -0.99773449 -0.37586653 -0.21800689 0.58428079 -0.26054528
		 0.5839054 -0.25745192 -0.37601101 -1.036338806 0.58721805 -0.20161007 0.58521587
		 -1.019894242 0.58714616 -0.30312917 0.69977289 -1.0040379763 0.60387105 -0.30495098
		 0.6835584 -0.28992221 0.66527408 -0.21754627 0.60035956 -0.70692301 0.58564842 -0.69048172
		 0.58509523 -0.61799109 0.66298157 -0.60196358 0.66489393 -0.58731794 0.68338221 -0.72288656
		 0.60231352 -0.58914161 0.69937819 -0.2915462 0.58101481 -0.27620277 0.58407927 -0.27774504
		 0.62073171 -0.29302296 0.62432373 -0.30882075 0.61112225 -0.30860564 0.59541893 -0.61578518
		 0.583565 -0.60034764 0.58043635 -0.58337718 0.59494913 -0.58319491 0.61064148 -0.59919536
		 0.62362856 -0.63147861 0.59870732 -0.29020962 -0.41966924 -0.25762364 -0.39238301
		 -0.27473566 -0.41631767 -0.27386031 -0.37701923 -0.29009637 -0.3754952 -0.30695638
		 -0.39011392 -0.30704668 -0.4058342 -0.61517245 -0.41830719 -0.63142145 -0.39355588
		 -0.59854209 -0.42154238 -0.58187157 -0.40727597 -0.58205134 -0.39139318 -0.59904838
		 -0.37674001 -0.61520332 -0.37818682 -1.014070749 -0.37731659 -0.19878511 -0.37606794
		 -1.030256033 -0.37983733 -0.27348551 -0.46712533 -0.21492188 -0.39219895 -0.29010245
		 -0.4640778 -0.30684748 -0.47831595 -0.99708897 -0.39158463 -0.68917066 -0.37673834
		 -0.70426697 -0.37350968 -0.58121759 -0.49652845 -0.58122987 -0.48060605 -0.59813648
		 -0.46645907 -0.6741522 -0.39361662 -0.61360103 -0.46966892 -0.2736294 0.67833012
		 -1.035290241 0.60151935 -0.28682765 0.69421464 -1.018820286 0.60117781 -0.29077485
		 0.67916024 -0.60559398 0.69416791 -0.70812601 0.59964436 -0.61840975 0.67776179 -0.69052428
		 0.60051584 -0.60145622 0.67881942 -0.29513827 0.59534347 -0.27869138 0.60212624 -0.29546961
		 0.61092454 -0.61309606 0.60144782 -0.59700948 0.59488213 -0.59639913 0.61046982 -0.29361394
		 -0.40565649 -0.27534983 -0.39390609 -0.29336241 -0.38977644 -0.61379862 -0.39533934
		 -0.59563011 -0.40724227 -0.59555548 -0.39112729 -0.29330763 -0.49413735 -0.27852699
		 -0.4860892 -0.20079862 -0.39019918 -0.29312232 -0.47822747 -0.60920197 -0.48884994
		 -0.6905638 -0.3937439 -0.59476757 -0.49674627 -0.59462881 -0.48067918 -0.61401922
		 0.62023664 -0.67463392 0.59955758 -0.26053932 0.59922379 -0.20255916 0.60148817 -0.27415594
		 0.66338265 -0.72101647 -0.38823208 -0.70738643 -0.3879723 -1.025478244 -0.39963719
		 -1.010633469 -0.39149687 -0.30677149 -0.49401003;
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.84875536 0.36982411 -0.23727724
		 0.44006333 -0.6038186 0.36735708 -0.5607385 0.36631131 -0.23953784 0.40457854 -0.48029512
		 0.4049007 -0.52350754 0.36621466 -0.16103572 -0.4740881 -0.2407729 -0.47112295 -0.4824487
		 -0.47131497 -0.52516592 -0.47392055 -0.56214923 -0.47384652 -0.60500813 -0.47055575
		 -0.24113613 -0.54820007 -0.48190254 -0.54923528 -0.48224878 0.44083431 -0.23915771
		 0.36334878 -0.48069876 0.36373156 -0.24102342 -0.5123648 -0.48199934 -0.51299161
		 -0.8473565 -0.47270939 -0.15923506 0.36563581 -0.19643784 0.36549547 -0.19799495
		 -0.47399765 -0.87752366 0.36968657 -0.14489192 0.36637977 -0.86314112 0.36956418
		 -0.23468444 0.46828541 -0.84921211 0.38413024 -0.23632577 0.45411104 -0.22323754
		 0.43807557 -0.15876049 0.37969437 -0.5894416 0.36708617 -0.57509762 0.3671588 -0.51015383
		 0.43705133 -0.49613112 0.43867591 -0.48326772 0.45480075 -0.60334039 0.38171807 -0.48481512
		 0.46879557 -0.22490999 0.36439288 -0.21080562 0.36637196 -0.21272156 0.39908496 -0.2260718
		 0.40227222 -0.23992717 0.3907741 -0.23978603 0.37704045 -0.5091365 0.36695871 -0.49497056
		 0.36481011 -0.48008567 0.37745106 -0.47988015 0.39117393 -0.49383366 0.40257931 -0.52351016
		 0.37959132 -0.22673276 -0.51075 -0.19821751 -0.48831534 -0.21318987 -0.50786442 -0.21232721
		 -0.47415301 -0.22650138 -0.47211826 -0.24128973 -0.48485211 -0.24141562 -0.49860078
		 -0.51092148 -0.50858694 -0.52499813 -0.48818529 -0.49638683 -0.51146609 -0.48176551
		 -0.49903953 -0.48187518 -0.4851487 -0.49669576 -0.47228286 -0.51081067 -0.47413531
		 -0.8616491 -0.47391737 -0.14668941 -0.47430789 -0.87581313 -0.47606078 -0.21224877
		 -0.55230147 -0.1608724 -0.48834309 -0.22677204 -0.54958695 -0.24145818 -0.56198865
		 -0.84685141 -0.48645797 -0.57649261 -0.47400767 -0.59070045 -0.47174358 -0.48146075
		 -0.57709634 -0.4814235 -0.56317109 -0.496167 -0.550749 -0.56236809 -0.48817241 -0.50970083
		 -0.55350929 -0.2089507 0.44944492 -0.87655026 0.38219097 -0.22044477 0.46337554 -0.86214888
		 0.38183036 -0.22394136 0.45022199 -0.49921936 0.46428815 -0.59044093 0.37932897 -0.51047593
		 0.44997838 -0.57509571 0.3806468 -0.49564683 0.45085257 -0.22800758 0.37693444 -0.21291682
		 0.38216293 -0.22825083 0.39056113 -0.50674182 0.38259009 -0.49200839 0.37743348 -0.49142808
		 0.39106306 -0.22966847 -0.49848515 -0.21369109 -0.48891789 -0.22939977 -0.48459756
		 -0.50962305 -0.4891414 -0.49379784 -0.49896848 -0.49368507 -0.48487565 -0.22966483
		 -0.57586557 -0.21671423 -0.56887156 -0.14851242 -0.48665789 -0.22945479 -0.56195241
		 -0.50591093 -0.57029635 -0.57775885 -0.48887289 -0.49331111 -0.57724601 -0.49314237
		 -0.56319505 -0.19636458 0.37889138 -0.14564908 0.380615 -0.20945525 0.43637404 -0.50680822
		 0.3996574 -0.56124985 0.38040262 -0.60540372 -0.48455644 -0.59348196 -0.48438045
		 -0.87170815 -0.49339443 -0.85869551 -0.48633114 -0.24143881 -0.57571465;
createNode polyMapCut -n "polyMapCut28";
	rename -uid "D784ECDC-47E7-F4C4-5B6C-FBBC92CF6188";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[21]" "e[121]" "e[142]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "518C7E61-4F2E-78A5-52CF-879F7AF2F579";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
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
	setAttr -s 16 ".uvtk";
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
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.51503152 -0.13841102 -0.44949731
		 -0.18046239 -0.64634991 -0.13899076 -0.27359122 -0.13897163 -0.44916368 -0.16060323
		 -0.31581134 -0.1602335 -0.29339617 -0.13837248 -0.49082732 0.31591499 -0.44720885
		 0.3152076 -0.31611317 0.31553388 -0.29302156 0.31667143 -0.27308106 0.31714678 -0.64640903
		 0.3187663 -0.45069799 0.35778663 -0.31322902 0.35766539 -0.31517899 -0.18013775 -0.44829732
		 -0.13805294 -0.31695825 -0.13780242 -0.44864097 0.33772036 -0.3149907 0.33805081
		 -0.51461327 0.31683952 -0.49177954 -0.13906372 -0.47188303 -0.13891962 -0.47097248
		 0.3157981 -0.49951431 -0.13855368 -0.50726998 -0.13839817 -0.44968125 -0.1959715
		 -0.51481557 -0.14617115 -0.44952074 -0.18820021 -0.45735443 -0.18015814 -0.4919765
		 -0.14702532 -0.65410435 -0.13904878 -0.26585793 -0.13887462 -0.66186547 -0.13915882
		 -0.29917669 -0.17994031 -0.30725139 -0.17964435 -0.31501114 -0.18785316 -0.64639282
		 -0.14675575 -0.31476021 -0.19558452 -0.45601618 -0.13817313 -0.46397373 -0.13823316
		 -0.46555349 -0.15597314 -0.45731315 -0.15852767 -0.44884908 -0.15303069 -0.44851965
		 -0.14552659 -0.3012985 -0.13782489 -0.30925268 -0.13791069 -0.31666452 -0.14525285
		 -0.31626862 -0.15271524 -0.3077724 -0.15810883 -0.29499674 -0.14683262 -0.45630008
		 0.33492741 -0.4697856 0.32405156 -0.46364447 0.33189708 -0.46295348 0.31532758 -0.45489672
		 0.31525743 -0.44755369 0.32269204 -0.44803479 0.330181 -0.29963833 0.33214301 -0.29436839
		 0.32470697 -0.3072927 0.33530319 -0.31548154 0.33048654 -0.31587166 0.32299697 -0.30840927
		 0.31565756 -0.30069435 0.31595993 -0.50690192 0.31648731 -0.49883053 0.31584221 -0.46665075
		 0.35256413 -0.49153051 0.3236751 -0.45875248 0.35514805 -0.51287425 0.33262596 -0.51384437
		 0.32471633 -0.66196656 0.31837773 -0.26534557 0.31722468 -0.65416324 0.31857365 -0.64655083
		 0.32658869 -0.31256849 0.36550209 -0.30516315 0.35524568 -0.27346939 0.32501876 -0.29723275
		 0.3529242 -0.46318328 -0.18858528 -0.49893323 -0.14484769 -0.45719507 -0.19440407
		 -0.50738662 -0.14517555 -0.45602381 -0.18700537 -0.30718797 -0.19400905 -0.65340012
		 -0.1456593 -0.30134398 -0.18795791 -0.66123581 -0.14601776 -0.3084076 -0.18644179
		 -0.45521203 -0.14451572 -0.46297944 -0.14662018 -0.45590511 -0.15174019 -0.30233741
		 -0.14594811 -0.30994898 -0.14428064 -0.30947179 -0.15153357 -0.45469007 0.32877278
		 -0.46166933 0.3236329 -0.4542371 0.32165635 -0.30208814 0.32439512 -0.30867761 0.32895356
		 -0.30927491 0.32193542 -0.50698984 0.32275587 -0.46831477 0.35821941 -0.49892032
		 0.32219106 -0.50450283 0.3296681 -0.66072106 0.32475489 -0.26661885 0.3241154 -0.65316516
		 0.32489336 -0.30438113 0.36204031 -0.47066355 -0.14728123 -0.46499109 -0.1807268
		 -0.29575491 0.35859737 -0.65499407 0.33232322 -0.64692092 0.33439448 -0.45143867
		 0.36561176 -0.45967627 0.36200514 -0.30017346 -0.15558982 -0.27407861 -0.14676544
		 -0.26744431 -0.14505979;
createNode standardSurface -n "WoodPlank";
	rename -uid "819C3377-4BDC-E914-F77F-A88877C4566D";
	setAttr ".dr" 1;
	setAttr ".sr" 1;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "C76924DF-4523-67C6-5103-71978C5E780B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "35E033B3-4E88-AB59-0076-8EA4173FC14A";
createNode file -n "file3";
	rename -uid "53666392-4099-0F07-FC35-3580C7B70C33";
	setAttr ".ftn" -type "string" "C:/Users/ethan/Documents/School/SEM 8/DAGV 1200/Materials/Bolted_Wooden_Planks/Bolted_Wooden_Planks_DIFF.jpg";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture3";
	rename -uid "8DDF69AB-4DC6-D604-9943-5381181CE44C";
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "DAB4F549-4109-0B35-CDC7-ED97D8052308";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "3A0BBEEB-4734-95B5-349E-ECA0C707D9E9";
createNode file -n "file4";
	rename -uid "426DED2F-449F-FABE-203B-21A3E56D084C";
	setAttr ".ftn" -type "string" "C:/Users/ethan/Documents/School/SEM 8/DAGV 1200/Materials/Wood_Grain/Wood_Grain_NRM.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture4";
	rename -uid "C2B942F6-47F2-F41D-D044-95B5F1D43FED";
createNode standardSurface -n "WoodGrain";
	rename -uid "DD71AAA5-470B-D454-FD57-86875A0BBD1E";
createNode shadingEngine -n "standardSurface4SG";
	rename -uid "F79C3086-426E-C011-CC06-CC8CBA799A29";
	setAttr ".ihi" 0;
	setAttr -s 12 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "0768C833-4C3A-AC0B-6699-CDBC7A1AF55A";
createNode file -n "file5";
	rename -uid "C217A0C5-44B7-AE27-8D05-4ABC2BD66FA1";
	setAttr ".ftn" -type "string" "C:/Users/ethan/Documents/School/SEM 8/DAGV 1200/Materials/Wood_Grain/Wood_Grain_DIFF.png";
	setAttr ".cs" -type "string" "sRGB";
createNode place2dTexture -n "place2dTexture5";
	rename -uid "7FCF1C4A-4871-E1ED-95E7-39BB42781A6B";
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "1DFD488B-498E-94BD-8B83-099B9D43E7D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV2";
	rename -uid "DC9735D6-4C9D-E43B-9883-DBB058C9C0CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV3";
	rename -uid "A4B1EDCE-4E63-9BD8-5CD0-D881383F6184";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV4";
	rename -uid "40727D6F-4858-F097-78FF-BD808705C1E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV5";
	rename -uid "C6C80673-4387-D051-00BC-7E9B25028BEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV6";
	rename -uid "AD417428-4177-1BDD-31D1-D29911F5700C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV7";
	rename -uid "A23A9F31-4D88-29F8-C2FD-1790439E6FBD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV8";
	rename -uid "DDBD079D-4F1D-9BF3-834B-439AE6060082";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV9";
	rename -uid "65279BE7-43F8-6A24-4E6F-8592CBEFFD20";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV10";
	rename -uid "4D963262-4806-704B-EE70-CBA5618A748E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:53]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyLayoutUV -n "polyLayoutUV11";
	rename -uid "E53B8DB2-4EE9-C015-407C-3FB518555F0B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:97]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "516B7A4E-49B1-AAB1-4E6A-6794BD39D033";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.060662135 -0.52200359
		 -0.3600806 -0.55590826 -0.18057457 -0.52060258 -0.2016646 -0.52005655 -0.35894591
		 -0.53853762 -0.24107794 -0.53888541 -0.2198918 -0.51997983 -0.39668506 -0.10830441
		 -0.35765022 -0.10981899 -0.23933217 -0.1099157 -0.21841693 -0.1086738 -0.20031098
		 -0.10873921 -0.179331 -0.11038411 -0.35741156 -0.072084427 -0.23953806 -0.071767598
		 -0.24014984 -0.55647904 -0.35909951 -0.51835239 -0.24084784 -0.5187304 -0.35749504
		 -0.089628302 -0.23951927 -0.089511596 -0.060682118 -0.10952099 -0.39822924 -0.519409
		 -0.38001567 -0.5193696 -0.37859088 -0.10837787 -0.046577848 -0.52195895 -0.40525186
		 -0.51976192 -0.053619057 -0.52188766 -0.36137226 -0.56972301 -0.06044982 -0.52900791
		 -0.36055756 -0.56278491 -0.36695254 -0.55492401 -0.39847267 -0.52629131 -0.18761295
		 -0.52045858 -0.19463545 -0.52048278 -0.22648531 -0.554649 -0.23335172 -0.55543327
		 -0.23966202 -0.56331742 -0.18082005 -0.52763289 -0.2389155 -0.57017016 -0.36607558
		 -0.51885235 -0.37298229 -0.51981008 -0.37207007 -0.53582698 -0.36553666 -0.53739792
		 -0.35874441 -0.53177965 -0.35880268 -0.525056 -0.22692806 -0.52033281 -0.23386161
		 -0.5192697 -0.24115881 -0.52544665 -0.24127027 -0.53216481 -0.23444802 -0.5377596
		 -0.21990106 -0.52652872 -0.36449262 -0.090407595 -0.3784706 -0.10136849 -0.37112513
		 -0.091809615 -0.3715741 -0.10831311 -0.36463639 -0.10932046 -0.35738638 -0.10309798
		 -0.35731387 -0.096367106 -0.22536325 -0.091690838 -0.21848781 -0.10169002 -0.23247677
		 -0.090269811 -0.23964475 -0.096341968 -0.23960203 -0.10314263 -0.23235643 -0.10945308
		 -0.2254447 -0.10855731 -0.053683903 -0.10894087 -0.40370846 -0.10818549 -0.046747889
		 -0.1079027 -0.3715508 -0.070053697 -0.39675376 -0.10132543 -0.36444277 -0.071394108
		 -0.35724306 -0.065334164 -0.060918566 -0.10278965 -0.19328871 -0.10867164 -0.18633473
		 -0.10979129 -0.23973237 -0.058127239 -0.23976161 -0.064944632 -0.23255338 -0.071037792
		 -0.20019251 -0.10172582 -0.2259254 -0.069697112 -0.37395594 -0.56047893 -0.047064275
		 -0.52807999 -0.36833978 -0.56730795 -0.054114509 -0.52789211 -0.36661756 -0.56087112
		 -0.23186001 -0.56797481 -0.18713337 -0.52645308 -0.22633781 -0.56097806 -0.19464701
		 -0.52708614 -0.23359843 -0.56139433 -0.36456901 -0.52499473 -0.37196112 -0.52754259
		 -0.36446065 -0.53166622 -0.22811274 -0.52798355 -0.23532178 -0.52544749 -0.23561662
		 -0.53211963 -0.363065 -0.096414447 -0.3708947 -0.10108571 -0.36320755 -0.10321322
		 -0.22601429 -0.1012098 -0.23375413 -0.096386246 -0.23382044 -0.10328563 -0.36300579
		 -0.058531098 -0.36935157 -0.061944954 -0.40280622 -0.1021407 -0.3631196 -0.065342441
		 -0.2277676 -0.061475623 -0.19265707 -0.10139503 -0.23393063 -0.058063325 -0.23402433
		 -0.064942151 -0.3800621 -0.5259279 -0.40489239 -0.52673173 -0.37369862 -0.55408013
		 -0.22809371 -0.53633928 -0.20142537 -0.52695572 -0.17912629 -0.10353006 -0.184963
		 -0.10360682 -0.0487439 -0.099413373 -0.055120111 -0.1028611 -0.35724169 -0.058614273;
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "1775A5C9-4512-EC56-EAC1-F78B11F17F4D";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" -0.028956085 0.23508963 -0.093044996
		 0.27517068 0.10001761 0.23485708 -0.26492876 0.23497044 -0.093661577 0.25593105 -0.22333974
		 0.2555027 -0.24537396 0.2346127 -0.051945105 -0.21103716 -0.094144881 -0.21010554
		 -0.22262666 -0.21060795 -0.24529266 -0.21161276 -0.26487982 -0.21191657 0.099495932
		 -0.21157652 -0.091998726 -0.25154847 -0.22419593 -0.25195271 -0.22415677 0.27485666
		 -0.094069988 0.2338977 -0.22267404 0.23355646 -0.093273968 -0.23211598 -0.22317767
		 -0.23271036 -0.029262751 -0.21073276 -0.05177328 0.23506659 -0.071377575 0.2349167
		 -0.071475655 -0.21098149 -0.044168845 0.2350388 -0.036561415 0.2350356 -0.092445374
		 0.29029816 -0.029173464 0.24267825 -0.092856139 0.28271124 -0.085432351 0.27460283
		 -0.05157131 0.24274629 0.10761598 0.23483284 -0.27252892 0.23506972 0.11521304 0.23490928
		 -0.23951924 0.27394792 -0.23177841 0.27410769 -0.22447866 0.28236613 0.10014445 0.242459
		 -0.22495693 0.28989077 -0.086501986 0.23419556 -0.078951627 0.23465137 -0.078269988
		 0.25203297 -0.085982502 0.25421649 -0.093916535 0.24853998 -0.094074756 0.24120516
		 -0.23780236 0.23431098 -0.23023987 0.23382269 -0.22274604 0.24085522 -0.22296202
		 0.2481617 -0.2309587 0.2537238 -0.24440736 0.2424624 -0.085737288 -0.23006976 -0.072232187
		 -0.21889228 -0.078543484 -0.22762513 -0.079036772 -0.21074581 -0.086589932 -0.21031958
		 -0.094022304 -0.21742707 -0.093738198 -0.22475469 -0.23835692 -0.22824854 -0.24442446
		 -0.21937668 -0.2307654 -0.2307409 -0.22284597 -0.22529471 -0.22264454 -0.21793735
		 -0.23018539 -0.21089268 -0.2377277 -0.21133649 -0.036820367 -0.21075189 -0.04437837
		 -0.21090084 -0.076472521 -0.24914336 -0.051469371 -0.21863168 -0.084204108 -0.25019634
		 -0.030225664 -0.22586477 -0.029637262 -0.218283 0.11467192 -0.21203589 -0.27247709
		 -0.2120074 0.10707965 -0.21170044 0.099499211 -0.21914166 -0.22448841 -0.25953162
		 -0.23198208 -0.25079185 -0.26467499 -0.219594 -0.23953882 -0.2499398 -0.07902655
		 0.28204229 -0.044506356 0.24155177 -0.084999621 0.28837338 -0.036288545 0.24161685
		 -0.08640027 0.28121638 -0.23246327 0.28801069 0.10699163 0.24130872 -0.23827365 0.28143755
		 0.11465549 0.24161118 -0.23098814 0.28070027 -0.087626308 0.24057913 -0.079997659
		 0.24293488 -0.087265879 0.24772197 -0.23670283 0.24240571 -0.2292352 0.24024388 -0.22942558
		 0.24740373 -0.08732152 -0.22385728 -0.080079257 -0.21877873 -0.08755967 -0.21672958
		 -0.2366232 -0.21949226 -0.22941414 -0.22435671 -0.22904089 -0.21724683 -0.036184892
		 -0.2170549 -0.076333612 -0.25591439 -0.044097468 -0.21774226 -0.03774792 -0.22406602
		 0.11304583 -0.21937788 -0.27133605 -0.21869695 0.10591105 -0.21807444 -0.23184186
		 -0.25743461 -0.072122306 0.24270675 -0.078006923 0.27462557 -0.23967031 -0.25676531
		 0.10699568 -0.22542453 0.099718705 -0.22669822 -0.091594785 -0.25908965 -0.084161937
		 -0.25686187 -0.23819506 0.25158444 -0.26474386 0.24255398 -0.27138877 0.2417246;
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "5CFF06BE-43A3-D0F8-1789-EDA7961FDE8E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.045818895 0.4975639 0.045340896
		 0.4668113 -0.00085446239 0.49749416 -0.032301456 0.46753234 0.045080602 0.081707001
		 -0.00039640069 0.081793606 -0.032522678 0.081080616 0.12313712 0.4684276 0.045360088
		 0.0055478811 -0.0010969639 0.0057371855 -0.078207493 0.08098501 -0.078018308 0.46775851
		 -0.00064504147 0.54299849 -0.15611523 0.46850169 -0.1103065 0.46783024 -0.00013312697
		 0.46683472 0.045643955 0.051052094 -0.0010370314 0.051043391 -0.15617734 0.080271065
		 -0.11048645 0.080874026 0.045813143 0.54287177 0.077479482 0.4676311 0.07726565 0.080896139
		 0.12307352 0.080016196 0.062207967 0.49575007 0.075147599 0.48364213 0.045832038
		 0.48209408 0.061395645 0.46719044 -0.030351549 0.48395836 -0.016974509 0.49578565
		 -0.016200274 0.4671728 -0.00074213743 0.48206317 0.074869901 0.06462574 0.061761826
		 0.052750528 0.061154157 0.081332505 0.045575738 0.066485167 -0.017428964 0.052871883
		 -0.03066206 0.065029502 -0.0010057092 0.066508591 -0.016445756 0.081450045 0.13930766
		 0.079622269 -0.17238617 0.079888642 0.061728865 0.0053677559 0.12285358 0.06393975
		 -0.1560849 0.063972294 -0.094350517 0.081095517 -0.0016420782 -0.010439694 -0.07947892
		 0.064653933 -0.017205089 0.0055804849 0.12289292 0.48477232 0.061921179 0.54304755
		 -0.17235041 0.46887499 0.13934278 0.46883276 0.046337336 0.55904925 -0.017013043
		 0.54315621 -0.079277873 0.48371288 -0.10836911 0.48396704 -0.094154894 0.46762431
		 0.060006887 0.48108548 -0.014959216 0.48112112 0.059745133 0.067443132 -0.015230268
		 0.067513287 0.13619396 0.066316664 -0.16937512 0.066537142 -0.094127417 0.068090916
		 0.13623539 0.48223132 0.059495419 0.55621254 -0.014377266 0.55630815 -0.093944967
		 0.48059773 -0.10857296 0.064956844 -0.014795691 -0.0075874925 0.059075981 -0.0077796578
		 0.045803994 -0.010492325 -0.001109153 0.55903798 -0.16931975 0.4821519 -0.15602106
		 0.48457015;
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "6AB9678C-4575-7CF9-D6E4-85B8F47C3549";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.2564455 0.16171972 0.25590438
		 0.13273023 0.21258485 0.16142999 0.18329835 0.13361429 0.25590661 -0.22701615 0.21341538
		 -0.22694653 0.18336028 -0.22796082 0.038867354 0.13499504 0.25648263 -0.29842126
		 0.21255112 -0.29810464 0.14061123 -0.22821331 0.14048499 0.13394502 0.2126103 0.20412871
		 0.067300737 0.13509887 0.11022854 0.13405597 0.21341825 0.13270162 0.25658131 -0.25573152
		 0.21270737 -0.2559402 0.067645669 -0.22947359 0.11036903 -0.2284525 0.25654185 0.20387773
		 -0.0037785172 0.13367108 -0.0037035942 -0.2281487 0.03920579 -0.22950959 0.27187982
		 0.15959175 -0.0062292814 0.14868252 0.25625712 0.14709301 -0.018819511 0.13297047
		 0.1853416 0.14905219 0.19744319 0.15938559 0.19838524 0.13308075 0.21291685 0.14701326
		 -0.0062263608 -0.24342501 0.27171937 -0.2537024 0.27094644 -0.22745031 0.25629729
		 -0.24131715 0.19726962 -0.25378907 0.18531942 -0.24302244 0.21294597 -0.2413131 0.19840634
		 -0.22737432 0.053444028 -0.2301119 0.27190143 -0.29848623 0.038988709 -0.24455065
		 0.067770779 -0.24476939 0.12548101 -0.22805738 0.21198079 -0.31329668 0.13933206
		 -0.24353832 0.19743025 -0.29816598 0.038584888 0.1503197 0.2716628 0.20395714 0.053054035
		 0.13566865 0.2570942 0.21906933 0.19719255 0.20417291 0.1392054 0.14888363 0.11222702
		 0.14919379 0.1253683 0.1337197 0.26948354 0.14611058 0.19966507 0.14602359 -0.020241439
		 -0.24036872 0.19966549 -0.24031299 0.05340302 -0.24246264 0.12571532 -0.2401939 0.053010941
		 0.14802714 0.26940393 0.21634695 0.1996392 0.2165039 0.11233169 -0.24335229 0.19967479
		 -0.31055927 0.26944003 -0.31081235 0.25700387 -0.31338775 0.21207196 0.21909541 0.12558234
		 0.14582293 0.067382872 0.15014119 -0.018791974 -0.22749382 0.26949623 -0.24033219
		 -0.020253718 0.14586172 0.27091852 0.13321242;
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "CD817913-4A61-2431-26DC-FA93DA6E3BB9";
	setAttr ".uopa" yes;
	setAttr -s 77 ".uvtk[0:76]" -type "float2" -0.24009055 0.091516659 -0.24077779
		 0.067634284 -0.2772339 0.091614053 -0.05766952 0.066950589 -0.24134594 -0.23216629
		 -0.27664512 -0.23215282 -0.060269713 -0.23395538 -0.18001854 0.068447322 -0.24096942
		 -0.29126281 -0.27701318 -0.29125452 -0.09576267 -0.23478246 -0.093400955 0.068110913
		 -0.27698952 0.12794124 -0.15457189 0.068172008 -0.11871022 0.067914456 -0.27650911
		 0.06775403 -0.24064362 -0.256046 -0.27724141 -0.25618088 -0.15704036 -0.23393697
		 -0.12109214 -0.23418957 -0.24039328 0.12815255 -0.21557307 0.067714274 -0.21632147
		 -0.23318011 -0.1806376 -0.23446053 -0.226933 0.091405362 -0.21716321 0.080115601
		 -0.23957545 0.079498038 -0.22816277 0.067437589 -0.055900753 0.079526678 -0.2901625
		 0.091423601 -0.28912842 0.067543209 -0.27767432 0.07936801 -0.21844417 -0.24589485
		 -0.22806078 -0.25458688 -0.22886199 -0.23257744 -0.24095196 -0.24405962 -0.29015881
		 -0.25467229 -0.058350116 -0.24646473 -0.27702451 -0.24406683 -0.047757566 -0.23345935
		 -0.16884536 -0.23488742 -0.22819906 -0.29233307 -0.1808576 -0.24697971 -0.15691131
		 -0.24608195 -0.10837799 -0.2352246 -0.27663845 -0.30339217 -0.095632255 -0.24753785
		 -0.2894479 -0.29233235 -0.18008178 0.081173614 -0.22760659 0.12961952 -0.16733855
		 0.069052219 -0.24068433 0.14069161 -0.29001451 0.12937132 -0.093218446 0.080623269
		 -0.1189546 0.080095321 -0.10605186 0.068706572 -0.22863853 0.079186276 -0.044815183
		 0.076630324 -0.28859127 0.079214156 -0.2300055 -0.24331582 -0.28801733 -0.24332124
		 -0.16879976 -0.24565345 -0.1111834 -0.24646872 -0.10601252 -0.24558198 -0.16702497
		 0.079807386 -0.23028028 0.14084964 -0.28729355 0.1406519 -0.10618943 0.079436004
		 -0.12135744 -0.2464152 -0.28676659 -0.30340737 -0.2310645 -0.30344391 -0.24124455
		 -0.30348444 -0.046746314 -0.24420804 -0.28912568 -0.23257917 -0.045055956 0.066574335
		 -0.27686018 0.14062208 -0.1541779 0.080411673;
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "FD0144D0-4E30-A9C6-737B-CF9C6B30D54E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.39730072 -0.028987657 0.2668488
		 -0.12072657 0.45187172 -0.029641915 0.17484522 -0.12060881 0.26668519 -0.57312024
		 0.21341932 -0.57318157 0.1757111 -0.57480168 0.35853109 -0.11935927 0.26738995 -0.66229451
		 0.21300089 -0.66236573 0.12215537 -0.57661474 0.12089831 -0.11942625 0.45101279 -0.083012268
		 0.39693037 -0.11971542 0.45104513 -0.12002103 0.21293044 -0.12062849 0.26780027 -0.60915256
		 0.21257514 -0.60944068 0.39390454 -0.57559693 0.44815025 -0.57589507 0.3972412 -0.082818553
		 0.30488205 -0.12054761 0.30444887 -0.57459235 0.35829794 -0.57644153 0.37797093 -0.028643265
		 0.30245358 -0.10183792 0.26864922 -0.10155325 0.39673588 -0.010087106 0.28588462
		 -0.12099431 0.17731476 -0.1015996 0.47086951 -0.029540099 0.19388896 -0.12097593
		 0.45271385 -0.010484493 0.21115911 -0.10190332 0.30127481 -0.59378332 0.28678414
		 -0.60692155 0.28552413 -0.57371187 0.26730728 -0.59106612 0.19307965 -0.60719413
		 0.17880756 -0.593651 0.21287453 -0.59116054 0.19458771 -0.57385373 0.37609303 -0.57705879
		 0.28666258 -0.66387975 0.35799494 -0.59533346 0.39412758 -0.59392291 0.46733803 -0.57742774
		 0.10312247 -0.57748342 0.21359432 -0.68068004 0.12255561 -0.59586436 0.1942398 -0.66402066
		 0.35840613 -0.10015557 0.37843499 -0.084798142 0.37766367 -0.11841697 0.39749646
		 -0.10124539 0.47013015 -0.085292265 0.12097436 -0.10053889 0.45064831 -0.10164133
		 0.1017949 -0.11872894 0.47014475 -0.11879665 0.38112983 -0.013165439 0.28566512 -0.10577872
		 0.19409215 -0.10579488 0.46813872 -0.013940926 0.28382337 -0.58991873 0.19628507
		 -0.59006059 0.37618709 -0.5933041 0.46313059 -0.59440136 0.10685742 -0.59307802 0.37811202
		 -0.10218695 0.46597719 -0.10182835 0.10535914 -0.10327989 0.44777811 -0.59434414
		 0.19831139 -0.68072659 0.28236437 -0.6806525 0.26700312 -0.68073714;
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "44042205-485E-D4BB-C19B-998AB54C7C9A";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.12719943 0.16245419 -0.43422416
		 0.062099576 -0.20786923 0.16273087 -0.24933121 0.16468889 -0.4323203 0.12300313 -0.35484615
		 0.12283134 -0.31198809 0.16517454 -0.08555229 0.49132422 -0.43295887 0.49013954 -0.35269383
		 0.49003255 -0.31137004 0.49119532 -0.24881387 0.49118125 -0.20742083 0.48937133 -0.12715894
		 0.53241819 -0.20756203 0.5322845 -0.35366327 0.061305821 -0.43371499 0.16516703 -0.3533316
		 0.16514266 -0.12710544 0.59416533 -0.20759007 0.59407169 -0.12701178 0.48956132 -0.085691765
		 0.16430026 -0.023001373 0.16451979 -0.02288641 0.49138987 -0.10635188 0.16216081
		 -0.43665254 0.040059686 -0.12651153 0.14052987 -0.085300863 0.14291257 -0.22859082
		 0.16246623 -0.33220041 0.062858939 -0.20858628 0.14059061 -0.35151616 0.039841652
		 -0.0007930845 0.1626088 -0.45565408 0.16331768 -0.4529044 0.12480122 -0.43294591
		 0.14413512 -0.33262667 0.16323626 -0.35414112 0.14393079 -0.31143913 0.14440733 -0.022219971
		 0.5135119 -0.10537717 0.59623152 -0.45504889 0.49186653 -0.00077216327 0.49203902
		 -0.12760961 0.61555421 -0.22985977 0.59610909 -0.31204408 0.51306289 -0.35320058
		 0.51127917 -0.33217514 0.49173915 -0.1063963 0.49162108 -0.10489497 0.53040087 -0.0862526
		 0.51323754 -0.1275042 0.51088554 -0.22815174 0.4914887 -0.20702225 0.51086694 -0.24812657
		 0.51325679 -0.22928232 0.53023547 -0.1058742 0.14327252 -0.2291798 0.14351183 -0.0050085336
		 0.14299446 -0.33294836 0.14342147 -0.0043817908 0.50995499 -0.10989904 0.61563528
		 -0.22506845 0.6155929 -0.33269876 0.51045674 -0.1069328 0.51036417 -0.2275185 0.51025224
		 -0.33420369 0.12442642 -0.24963745 0.14318651 -0.33166429 0.045231462 -0.02371183
		 0.14354002 -0.45131138 0.14334005 -0.45637336 0.045909524 -0.4557448 0.063616335
		 -0.2072857 0.6156255 -0.4501105 0.51143295 -0.43248662 0.51148373;
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "A3893869-446F-5DBB-0691-5CBD5A29694E";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.37300038 0.51722735 0.24215448
		 0.60871065 0.44570088 0.51698041 0.07523644 0.51572609 0.24052665 0.55367398 0.17051899
		 0.55371106 0.13185537 0.51538318 0.33547711 0.22084522 0.24166319 0.22192103 0.16913384
		 0.22189522 0.13179481 0.22078103 0.075267136 0.22069901 0.44530642 0.22260845 0.24167466
		 0.12787682 0.16937584 0.1277566 0.16935623 0.60930502 0.24185163 0.51557577 0.16921514
		 0.51547492 0.24172261 0.18339992 0.1693505 0.18331575 0.37284106 0.22243488 0.33559373
		 0.51556253 0.27909645 0.51536322 0.27900231 0.22078395 0.35421276 0.51749122 0.24431491
		 0.62862998 0.3723799 0.53698575 0.33524075 0.53483784 0.055243134 0.51741266 0.4656207
		 0.5175066 0.14996392 0.60786891 0.44634652 0.53693336 0.16738355 0.62869728 0.26037729
		 0.51718253 0.25913024 0.55208045 0.24112445 0.53457928 0.15050238 0.51716644 0.16991419
		 0.53464395 0.13132787 0.53414798 0.27840197 0.20084745 0.26126102 0.18525803 0.26034975
		 0.2202962 0.24126923 0.20263296 0.14932567 0.18514794 0.13243699 0.20102274 0.16962427
		 0.20269704 0.15059566 0.22032171 0.35426208 0.22057807 0.26169437 0.12606293 0.33610877
		 0.20109683 0.37328535 0.20321751 0.46525681 0.22098839 0.055326998 0.22009903 0.16986138
		 0.1084978 0.07468003 0.20074946 0.14984483 0.12591404 0.35378158 0.53451371 0.059491992
		 0.53547966 0.46241406 0.5336591 0.2602995 0.53504348 0.1507628 0.53507179 0.25976041
		 0.20337915 0.1510973 0.20340878 0.35474625 0.20368683 0.46088588 0.20328355 0.058592916
		 0.20394611 0.27973598 0.53427029 0.26214442 0.62337434 0.26160306 0.60737282 0.44494781
		 0.20323634 0.15395904 0.10845125 0.25734252 0.10857046 0.24136409 0.10851431 0.15186834
		 0.55223811 0.075480282 0.53515661 0.14945298 0.62379676;
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "72E96574-40E6-612C-2840-189C96400A39";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" 0.38652748 0.039752424 0.18991518
		 -0.02462852 0.33488446 0.039910078 0.30832988 0.041141927 0.19112784 0.014392018
		 0.24076045 0.014293611 0.26820701 0.041428149 0.41318128 0.26951396 0.19068235 0.26873386
		 0.24210286 0.26867944 0.26857519 0.26942113 0.30863255 0.2694169 0.33514041 0.2682789
		 0.38653666 0.29583812 0.3350513 0.29575181 0.24153137 -0.025122762 0.19022924 0.041404486
		 0.24172306 0.0413993 0.38656551 0.33537659 0.33503267 0.33531466 0.38663507 0.26839697
		 0.41310543 0.040922642 0.45324051 0.041065156 0.45329612 0.26955116 0.39987314 0.039565563
		 0.1883629 -0.038750291 0.38696939 0.025713265 0.41335747 0.027230501 0.32161325 0.039736629
		 0.2552833 -0.02412343 0.33442986 0.025733769 0.24291188 -0.038874745 0.46745658 0.039858639
		 0.17616874 0.040229023 0.17794061 0.015541077 0.19072396 0.027931452 0.25498569 0.040197372
		 0.24120826 0.027811408 0.26856148 0.028132975 0.45372149 0.28371486 0.40047848 0.3367005
		 0.17653137 0.26982653 0.46745801 0.26996905 0.38624081 0.34907213 0.32077283 0.33661768
		 0.26814151 0.28342625 0.24177593 0.28229037 0.25525409 0.26976782 0.39984015 0.26970375
		 0.40079334 0.29454648 0.41273424 0.28354371 0.38631764 0.28204998 0.32186753 0.26961777
		 0.33539668 0.2820392 0.30906856 0.28355592 0.32114303 0.2944375 0.40018249 0.027465343
		 0.32124186 0.02759248 0.46476328 0.02729255 0.25478524 0.027494609 0.46514264 0.2814399
		 0.39758033 0.34912601 0.3238408 0.34909481 0.25491369 0.28176123 0.39949331 0.28170994
		 0.32226986 0.2816388 0.45278823 0.027637124 0.17895645 0.027420104 0.17572314 -0.035006046
		 0.1761263 -0.023659885 0.2539838 0.015318811 0.30813944 0.027370989 0.2556327 -0.035416782
		 0.33522791 0.34911558 0.17969 0.28237104 0.19098091 0.28240815;
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "C7A306CC-4C16-132C-2EEC-DBB6946716EE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".uvtk[0:75]" -type "float2" -0.43736172 0.054217219 -0.27764666
		 -0.057234287 -0.52602369 0.054394543 -0.57161421 0.056460738 -0.2757296 0.0099118948
		 -0.19032906 0.009957552 -0.64049816 0.056879282 -0.39201719 0.44872421 -0.27759984
		 0.44754153 -0.189123 0.44767088 -0.64028168 0.44830248 -0.57151055 0.44836831 -0.52599847
		 0.44646269 -0.43781024 0.49386999 -0.52620119 0.49362814 -0.18883128 -0.05786103
		 -0.27739301 0.056386769 -0.18879049 0.056601048 -0.43783259 0.56175029 -0.52630484
		 0.5615505 -0.43759149 0.44675845 -0.39173537 0.056274652 -0.32283121 0.056591392
		 -0.32314739 0.44886029 -0.41444975 0.053920865 -0.28025642 -0.08153975 -0.43657726
		 0.030115604 -0.39127818 0.032768667 -0.5488072 0.054072857 -0.16517372 -0.056081414
		 -0.52677852 0.030055523 -0.18639626 -0.08151722 -0.30000189 0.054424465 -0.29842547
		 0.011831403 -0.27648321 0.033206165 -0.1644153 0.054479599 -0.66474056 0.054855168
		 -0.18961708 0.033218741 -0.63986528 0.034054637 -0.32244247 0.47317713 -0.41394895
		 0.56404853 -0.30039406 0.44948173 -0.43841487 0.58526242 -0.55078888 0.56376189 -0.64105141
		 0.47234601 -0.18974482 0.47108924 -0.66469133 0.44898623 -0.16495647 0.44948977 -0.41492254
		 0.44902605 -0.4133319 0.49167824 -0.39280993 0.47280991 -0.43816125 0.47019786 -0.54878825
		 0.44873697 -0.52558315 0.47008687 -0.57078761 0.47264299 -0.55007672 0.4913466 -0.41389689
		 0.033147812 -0.54942244 0.033222556 -0.29987624 0.032621145 -0.16934174 0.0322662
		 -0.29970166 0.47012529 -0.41894707 0.58537555 -0.54554445 0.58518839 -0.66066855
		 0.46855134 -0.41553962 0.46963787 -0.54811954 0.46937591 -0.6604346 0.0333938 -0.16758081
		 0.011779189 -0.5719164 0.032818317 -0.16452366 -0.075511932 -0.32358384 0.033537328
		 -0.30202135 -0.07515198 -0.30137685 -0.055627167 -0.52599466 0.58524448 -0.17023529
		 0.47114491 -0.27714524 0.47107124;
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "2B4B0B97-4B48-4E89-3A8F-8A8D48C42371";
	setAttr ".uopa" yes;
	setAttr -s 120 ".uvtk[0:119]" -type "float2" 0.195234 -0.53274989 -0.096760184
		 -0.56443965 0.078062356 -0.53135937 0.057425648 -0.53021199 -0.095633537 -0.54746711
		 0.01954028 -0.54792607 0.039615631 -0.53008962 -0.13209575 -0.12769419 -0.093933284
		 -0.12854788 0.021680534 -0.1287619 0.042134315 -0.12818819 0.059826642 -0.12829977
		 0.079352736 -0.13051614 -0.093661964 -0.091675639 0.021517932 -0.091485664 0.020429283
		 -0.56511879 -0.095763147 -0.52774286 0.019785404 -0.5282321 -0.093761027 -0.10881856
		 0.021518439 -0.10882411 0.19529021 -0.12969425 -0.13335475 -0.52940375 -0.1155574
		 -0.52935469 -0.11441508 -0.12775484 0.20899621 -0.53270972 -0.14021695 -0.52975333
		 0.20211673 -0.53263783 -0.098036051 -0.5779373 0.19544056 -0.53959465 -0.097232699
		 -0.57115829 -0.10347372 -0.56347072 -0.13358825 -0.5361293 0.07118538 -0.53121692
		 0.064308375 -0.53094375 0.033783376 -0.56334436 0.027073264 -0.56410372 0.020899177
		 -0.5718013 0.077821642 -0.53822947 0.021621495 -0.57849807 -0.10258046 -0.52822399
		 -0.10900733 -0.52946717 -0.10845518 -0.54480505 -0.1020726 -0.54634655 -0.095429897
		 -0.54086369 -0.095480025 -0.53429347 0.03306213 -0.530114 0.026611567 -0.5287658
		 0.019475013 -0.53479433 0.019358814 -0.54135895 0.026019901 -0.54683292 0.039589196
		 -0.53648877 -0.10059968 -0.10957311 -0.11430165 -0.12090588 -0.10708189 -0.11093593
		 -0.10754785 -0.12737471 -0.10075918 -0.12805355 -0.093668491 -0.12198036 -0.093590826
		 -0.11540391 0.035348684 -0.11096773 0.042083859 -0.12136396 0.028399438 -0.10957205
		 0.021388918 -0.1154982 0.021423817 -0.12214342 0.028497487 -0.12831688 0.035259783
		 -0.12775266 0.20212826 -0.12912913 -0.13895887 -0.1275821 0.20890599 -0.12811555
		 -0.10747603 -0.08967685 -0.13216692 -0.12087443 -0.10053182 -0.090993993 -0.093490213
		 -0.085079812 0.19505998 -0.1231168 0.06620121 -0.12854639 0.072508723 -0.12993541
		 0.021341801 -0.078156814 0.021306604 -0.084818132 0.028343767 -0.090779662 0.059960902
		 -0.12144703 0.034821659 -0.089475967 -0.11032316 -0.56889153 0.20852132 -0.53869009
		 -0.10484183 -0.57557058 0.20163175 -0.53850543 -0.10315233 -0.56928235 0.028517783
		 -0.57635999 0.071653157 -0.53707528 0.033921033 -0.56952888 0.064287037 -0.53739512
		 0.026825607 -0.56992835 -0.10111403 -0.53422767 -0.10801199 -0.53702354 -0.10101491
		 -0.54074705 0.031891704 -0.5375886 0.025178313 -0.53480089 0.024883479 -0.54132068
		 -0.099211097 -0.11544411 -0.10688192 -0.1203137 -0.099356622 -0.12208703 0.034715682
		 -0.1205731 0.027144819 -0.11554722 0.027072728 -0.12228894 -0.099114597 -0.078426376
		 -0.10531873 -0.081755847 -0.1380806 -0.12167531 -0.099232525 -0.085081995 0.033029974
		 -0.081440166 0.066827148 -0.12143548 0.027011216 -0.078100108 0.026912361 -0.084821574
		 0.032230228 -0.5454514 0.057641566 -0.53695393 -0.11559877 -0.53576326 -0.13986114
		 -0.53656346 -0.11006495 -0.56263947 0.079553455 -0.12381864 0.073850483 -0.12389269
		 0.20695744 -0.11982001 0.2007263 -0.12318789 -0.093482167 -0.078513868;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "4CA1CF99-4DDB-6319-591B-B6888EC52351";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -351.44116482581182 -1139.2828708697266 ;
	setAttr ".tgi[0].vh" -type "double2" 506.63444910813263 -415.94640292540976 ;
	setAttr -s 4 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" -231.42857360839844;
	setAttr ".tgi[0].ni[0].y" -344.28570556640625;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -538.5714111328125;
	setAttr ".tgi[0].ni[1].y" -367.14285278320312;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" 75.714286804199219;
	setAttr ".tgi[0].ni[2].y" -321.42855834960938;
	setAttr ".tgi[0].ni[2].nvs" 2387;
	setAttr ".tgi[0].ni[3].x" 424.28570556640625;
	setAttr ".tgi[0].ni[3].y" -344.28570556640625;
	setAttr ".tgi[0].ni[3].nvs" 1923;
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
	setAttr -s 5 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 4 ".u";
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
	setAttr -s 4 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
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
connectAttr "polyTweakUV54.out" "SmallTableShape.i";
connectAttr "polyTweakUV54.uvtk[0]" "SmallTableShape.uvst[0].uvtw";
connectAttr "polyTweakUV55.out" "pCubeShape11.i";
connectAttr "polyTweakUV55.uvtk[0]" "pCubeShape11.uvst[0].uvtw";
connectAttr "polyTweakUV56.out" "pCubeShape1.i";
connectAttr "polyTweakUV56.uvtk[0]" "pCubeShape1.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "pCubeShape2.i";
connectAttr "polyTweakUV57.uvtk[0]" "pCubeShape2.uvst[0].uvtw";
connectAttr "polyTweakUV58.out" "pCubeShape3.i";
connectAttr "polyTweakUV58.uvtk[0]" "pCubeShape3.uvst[0].uvtw";
connectAttr "polyTweakUV59.out" "pCubeShape4.i";
connectAttr "polyTweakUV59.uvtk[0]" "pCubeShape4.uvst[0].uvtw";
connectAttr "polyTweakUV60.out" "pCubeShape5.i";
connectAttr "polyTweakUV60.uvtk[0]" "pCubeShape5.uvst[0].uvtw";
connectAttr "polyTweakUV61.out" "pCubeShape6.i";
connectAttr "polyTweakUV61.uvtk[0]" "pCubeShape6.uvst[0].uvtw";
connectAttr "polyTweakUV62.out" "pCubeShape7.i";
connectAttr "polyTweakUV62.uvtk[0]" "pCubeShape7.uvst[0].uvtw";
connectAttr "polyTweakUV63.out" "pCubeShape8.i";
connectAttr "polyTweakUV63.uvtk[0]" "pCubeShape8.uvst[0].uvtw";
connectAttr "polyTweakUV64.out" "pCubeShape9.i";
connectAttr "polyTweakUV64.uvtk[0]" "pCubeShape9.uvst[0].uvtw";
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
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface4SG.message" ":defaultLightSet.message";
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
connectAttr "file3.oc" "WoodPlank.bc";
connectAttr "WoodPlank.oc" "standardSurface2SG.ss";
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "WoodPlank.msg" "materialInfo1.m";
connectAttr "file3.msg" "materialInfo1.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture3.c" "file3.c";
connectAttr "place2dTexture3.tf" "file3.tf";
connectAttr "place2dTexture3.rf" "file3.rf";
connectAttr "place2dTexture3.mu" "file3.mu";
connectAttr "place2dTexture3.mv" "file3.mv";
connectAttr "place2dTexture3.s" "file3.s";
connectAttr "place2dTexture3.wu" "file3.wu";
connectAttr "place2dTexture3.wv" "file3.wv";
connectAttr "place2dTexture3.re" "file3.re";
connectAttr "place2dTexture3.of" "file3.of";
connectAttr "place2dTexture3.r" "file3.ro";
connectAttr "place2dTexture3.n" "file3.n";
connectAttr "place2dTexture3.vt1" "file3.vt1";
connectAttr "place2dTexture3.vt2" "file3.vt2";
connectAttr "place2dTexture3.vt3" "file3.vt3";
connectAttr "place2dTexture3.vc1" "file3.vc1";
connectAttr "place2dTexture3.o" "file3.uv";
connectAttr "place2dTexture3.ofs" "file3.fs";
connectAttr "standardSurface3SG.msg" "materialInfo2.sg";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture4.c" "file4.c";
connectAttr "place2dTexture4.tf" "file4.tf";
connectAttr "place2dTexture4.rf" "file4.rf";
connectAttr "place2dTexture4.mu" "file4.mu";
connectAttr "place2dTexture4.mv" "file4.mv";
connectAttr "place2dTexture4.s" "file4.s";
connectAttr "place2dTexture4.wu" "file4.wu";
connectAttr "place2dTexture4.wv" "file4.wv";
connectAttr "place2dTexture4.re" "file4.re";
connectAttr "place2dTexture4.of" "file4.of";
connectAttr "place2dTexture4.r" "file4.ro";
connectAttr "place2dTexture4.n" "file4.n";
connectAttr "place2dTexture4.vt1" "file4.vt1";
connectAttr "place2dTexture4.vt2" "file4.vt2";
connectAttr "place2dTexture4.vt3" "file4.vt3";
connectAttr "place2dTexture4.vc1" "file4.vc1";
connectAttr "place2dTexture4.o" "file4.uv";
connectAttr "place2dTexture4.ofs" "file4.fs";
connectAttr "file5.oc" "WoodGrain.bc";
connectAttr "WoodGrain.oc" "standardSurface4SG.ss";
connectAttr "pCubeShape7.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape5.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape4.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape3.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape11.iog" "standardSurface4SG.dsm" -na;
connectAttr "SmallTableShape.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape8.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape1.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape9.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape6.iog" "standardSurface4SG.dsm" -na;
connectAttr "pCubeShape2.iog" "standardSurface4SG.dsm" -na;
connectAttr "standardSurface4SG.msg" "materialInfo3.sg";
connectAttr "WoodGrain.msg" "materialInfo3.m";
connectAttr "file5.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture5.c" "file5.c";
connectAttr "place2dTexture5.tf" "file5.tf";
connectAttr "place2dTexture5.rf" "file5.rf";
connectAttr "place2dTexture5.mu" "file5.mu";
connectAttr "place2dTexture5.mv" "file5.mv";
connectAttr "place2dTexture5.s" "file5.s";
connectAttr "place2dTexture5.wu" "file5.wu";
connectAttr "place2dTexture5.wv" "file5.wv";
connectAttr "place2dTexture5.re" "file5.re";
connectAttr "place2dTexture5.of" "file5.of";
connectAttr "place2dTexture5.r" "file5.ro";
connectAttr "place2dTexture5.n" "file5.n";
connectAttr "place2dTexture5.vt1" "file5.vt1";
connectAttr "place2dTexture5.vt2" "file5.vt2";
connectAttr "place2dTexture5.vt3" "file5.vt3";
connectAttr "place2dTexture5.vc1" "file5.vc1";
connectAttr "place2dTexture5.o" "file5.uv";
connectAttr "place2dTexture5.ofs" "file5.fs";
connectAttr "polyTweakUV49.out" "polyLayoutUV1.ip";
connectAttr "polyTweakUV53.out" "polyLayoutUV2.ip";
connectAttr "polyTweakUV4.out" "polyLayoutUV3.ip";
connectAttr "polyTweakUV10.out" "polyLayoutUV4.ip";
connectAttr "polyTweakUV15.out" "polyLayoutUV5.ip";
connectAttr "polyTweakUV21.out" "polyLayoutUV6.ip";
connectAttr "polyTweakUV37.out" "polyLayoutUV7.ip";
connectAttr "polyTweakUV29.out" "polyLayoutUV8.ip";
connectAttr "polyTweakUV33.out" "polyLayoutUV9.ip";
connectAttr "polyTweakUV41.out" "polyLayoutUV10.ip";
connectAttr "polyTweakUV45.out" "polyLayoutUV11.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV54.ip";
connectAttr "polyLayoutUV2.out" "polyTweakUV55.ip";
connectAttr "polyLayoutUV3.out" "polyTweakUV56.ip";
connectAttr "polyLayoutUV4.out" "polyTweakUV57.ip";
connectAttr "polyLayoutUV5.out" "polyTweakUV58.ip";
connectAttr "polyLayoutUV6.out" "polyTweakUV59.ip";
connectAttr "polyLayoutUV7.out" "polyTweakUV60.ip";
connectAttr "polyLayoutUV8.out" "polyTweakUV61.ip";
connectAttr "polyLayoutUV9.out" "polyTweakUV62.ip";
connectAttr "polyLayoutUV10.out" "polyTweakUV63.ip";
connectAttr "polyLayoutUV11.out" "polyTweakUV64.ip";
connectAttr "file5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "place2dTexture5.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "WoodGrain.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "standardSurface4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface4SG.pa" ":renderPartition.st" -na;
connectAttr "WoodPlank.msg" ":defaultShaderList1.s" -na;
connectAttr "WoodGrain.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture3.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture4.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture5.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":openPBR_shader1.bc";
connectAttr "file1.msg" ":initialMaterialInfo.t" -na;
// End of SmallTable.ma
