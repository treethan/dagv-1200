//Maya ASCII 2027 scene
//Name: Unit4_CurvesLab.ma
//Last modified: Wed, Sep 16, 2026 09:43:24 PM
//Codeset: 1252
requires maya "2027";
requires "stereoCamera" "10.0";
requires "mtoa" "5.6.2";
requires -nodeType "UsdDefaultSettings" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.37.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2027";
fileInfo "version" "2027";
fileInfo "cutIdentifier" "202607171511-52c21617ee";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A5CA2E40-44AE-AF6C-5091-BD9193C51FC4";
createNode transform -s -n "persp";
	rename -uid "AD699D22-4FCC-E390-AD2D-D890335197AF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 37.979389540305291 21.548322817686369 -2.5605804826708751 ;
	setAttr ".r" -type "double3" -18.938352746101277 -627.39999999937083 2.5444437451708134e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "69E9D46B-4933-3258-EC43-7587DEE6B256";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 40.880612736606167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.64848137703699571 8.2804938801874322 -0.80649912803162582 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E9B28012-4FA9-38C3-AB82-23BBF447D314";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FF27E2A9-426F-C288-DEB2-F7A85F466B59";
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
	rename -uid "479EC976-48C5-65E1-7654-7DB9EE4D1C00";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "E1623908-4B53-D44D-75CE-33860F0772E4";
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
	rename -uid "66AFE6D4-487A-48FA-8C49-4895A92568C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.2418999312095069 -1.815807742859439 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "0ECECC6E-421E-6A7A-927A-1A9CCA5C3140";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 21.884996971733496;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "curve1";
	rename -uid "2AA2C829-4BE3-0951-0DF4-138AC1121F40";
createNode nurbsCurve -n "curveShape1" -p "curve1";
	rename -uid "23F82910-483E-7BCE-0032-F6B3CEFC771B";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 20 0 no 3
		25 0 0 0 0.083333333333333259 0.16666663333333331 0.25000033333333338 0.33333333333333326
		 0.41666633333333314 0.50000033333333338 0.58333333333333326 0.66666633333333314 0.75000033333333327
		 0.83333333333333326 0.91666633333333325 1.0000003333333334 1.0833333333333333 1.1666666666666665
		 1.2499999999999998 1.333333333333333 1.4166666666666663 1.4999999999999996 1.5833333333333328
		 1.6666666666666661 1.6666666666666661 1.6666666666666661
		23
		0 0 0.00044194269768127459
		0 -0.31284235577362129 -2.5608426932976416
		0 0.097825644226378683 -2.6869035909746044
		0 1.2320610000000001 -2.3008205870218195
		0 2.4620090000000001 -1.8256740902180055
		0 3.6844269999999999 -2.0569517202508059
		0 4.6438819999999996 -2.4644200445854376
		0 5.2745579999999999 -3.1285516722568105
		0 5.8503540000000003 -3.4862550972015103
		0 6.6546240000000001 -3.1232926094025988
		0 7.8288710000000004 -2.4797717246669659
		0 9.2577619999999996 -2.9411909173014186
		0 10.647416 -3.0125288006884192
		0 11.700811 -3.7337942567723084
		0 12.229901 -4.4286122224298383
		0 12.494109999999999 -4.9134044518496012
		0 12.616198162061458 -4.4883927081115722
		0 11.162726698528292 -2.7217223180766936
		0 7.5759342159383793 -2.0880282139185962
		0 6.4272228979847483 -2.8255143243671728
		0 3.2624060015818852 -1.1424029496227721
		0 0.49192551389500005 -1.6010868357484929
		0 0.76137302943540552 0.012629937516810852
		;
createNode transform -n "revolvedSurface1";
	rename -uid "44E8D2F6-4985-93B1-EEAF-89AF97CAFBA0";
createNode mesh -n "revolvedSurfaceShape1" -p "revolvedSurface1";
	rename -uid "01193A40-460B-EA58-6DF4-D99300FFAF16";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "curve2";
	rename -uid "2817FAA2-4A6E-A962-589C-35963ED0166F";
	setAttr ".t" -type "double3" -1.4993581039957462 -1.8557208422883384 -1.2211102662123956 ;
	setAttr ".r" -type "double3" 0 -82.362362878254231 0 ;
createNode nurbsCurve -n "curveShape2" -p "curve2";
	rename -uid "27630601-4285-5BA4-13A2-C3A0668D8418";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.628315217824909 12.80353531849765 -1.6286628115573509
		-3.0608679090187803 16.485631859845576 -1.060334509221277
		-1.1381681243419259 15.050519885100432 0.67016401740920684
		-0.22662706763657237 13.950751166032818 0.19634789758076676
		0 12.803286473856017 -0.071287643364971939
		;
createNode transform -n "curve3";
	rename -uid "88F7D807-4FC6-9652-3B2A-B58415A3DE24";
	setAttr ".t" -type "double3" -1.4993581039957462 -1.8557208422883384 -1.2211102662123956 ;
	setAttr ".r" -type "double3" 0 -82.362362878254231 0 ;
createNode nurbsCurve -n "curveShape3" -p "curve3";
	rename -uid "38B0E1D3-47DC-C239-9439-0BB8177CC641";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-7.9086862645571392 11.548087354273704 -2.8391371280859317
		-5.7161426094045558 16.941321531597278 -3.0033669690729212
		-1.4131760789971861 16.421100186587658 -1.7244201536224533
		0.32528246635678093 14.197751846124913 -1.7330058555445922
		0.32754453918430604 12.648754691177233 -1.5327944068976607
		;
createNode transform -n "curve4";
	rename -uid "128D95CA-410E-F196-54F1-2093E660F221";
	setAttr ".t" -type "double3" -1.4993581039957462 -1.8557208422883384 -1.2211102662123956 ;
	setAttr ".r" -type "double3" 0 -82.362362878254231 0 ;
createNode nurbsCurve -n "curveShape4" -p "curve4";
	rename -uid "C4BEF774-43AF-F4EA-84C4-F3B487E87027";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 2 0 no 3
		7 0 0 0 1 2 2 2
		5
		-6.4083788224052736 12.933906102987205 -3.7780220110773448
		-5.0138961691924502 16.360347428823019 -5.3430454758757859
		-0.75282203893941768 14.685759417197122 -3.8303372265242261
		0.20594564086238221 13.367868783976331 -3.6280919646401419
		0.2234445092283171 12.139695715161022 -2.7089187723276016
		;
createNode transform -n "loftedSurface1";
	rename -uid "3EF481AD-4D3C-761A-541D-3EA804136847";
	setAttr ".t" -type "double3" -0.34921291286487488 -4.4847000283565759 0.9645668308322648 ;
	setAttr ".s" -type "double3" 1.3599819395875137 1.3599819395875137 1.3599819395875137 ;
createNode mesh -n "loftedSurfaceShape1" -p "loftedSurface1";
	rename -uid "C449504E-4275-3096-423A-F7AFA594E8A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
createNode transform -n "loftedSurface2";
	rename -uid "41A66628-4C6D-6A5D-5136-3986D55419AC";
	setAttr ".t" -type "double3" -1.8645294213433425 -3.9960722461561478 0 ;
	setAttr ".r" -type "double3" 0 -98.187398373979349 0 ;
	setAttr ".s" -type "double3" 1.3043955848687094 1.3043955848687094 1.3043955848687094 ;
createNode mesh -n "loftedSurfaceShape2" -p "loftedSurface2";
	rename -uid "3CB8718A-4F35-8AD8-A739-1B90326B4984";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 0 2 24 0 24 23 1 23 22 1 13 4 0 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 5 1 5 9 0 14 1 0 1 13 0 15 14 1 6 14 0 15 8 1 16 7 1 17 21 0 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 0 20 18 1 21 3 0 3 18 0 4 22 0 23 16 1 23 19 1 24 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface3";
	rename -uid "6EAC0124-4850-9A8C-D69B-A38684ADFE23";
	setAttr ".t" -type "double3" 1.0573071992351153 -4.8496626394471578 -0.071531188899975007 ;
	setAttr ".r" -type "double3" 0 118.25926057369624 0 ;
	setAttr ".s" -type "double3" 1.3599819395875137 1.3599819395875137 1.3599819395875137 ;
createNode mesh -n "loftedSurfaceShape3" -p "loftedSurface3";
	rename -uid "AC330E25-485B-842A-4417-93AF6AB02759";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 1 2 24 1 24 23 1 23 22 1 13 4 1 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1
		 12 5 1 5 9 1 14 1 1 1 13 1 15 14 1 6 14 1 15 8 1 16 7 1 17 21 1 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 1 20 18 1 21 3 1 3 18 1 4 22 1 23 16 1 23 19 1 24 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface4";
	rename -uid "AD3884A3-41C7-ACFE-C3ED-539537B7B945";
	setAttr ".t" -type "double3" -1.4331717906081352 0.72805141589262323 -0.90930580691256058 ;
	setAttr ".r" -type "double3" 8.8616863950173901 57.309482611515172 7.4753338021290547 ;
	setAttr ".s" -type "double3" 0.97713054329799742 0.97713054329799742 0.97713054329799742 ;
createNode mesh -n "loftedSurfaceShape4" -p "loftedSurface4";
	rename -uid "8375EB07-420E-0E86-8010-9A9D5B338BCC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 1 2 24 1 24 23 1 23 22 1 13 4 1 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1
		 12 5 1 5 9 1 14 1 1 1 13 1 15 14 1 6 14 1 15 8 1 16 7 1 17 21 1 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 1 20 18 1 21 3 1 3 18 1 4 22 1 23 16 1 23 19 1 24 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface5";
	rename -uid "A89197A2-423C-38B7-621D-87885CF3D36B";
	setAttr ".t" -type "double3" -1.2047739052628319 0.72805141589262323 1.2716697168343769 ;
	setAttr ".r" -type "double3" 3.5577878039624045 193.88529829364774 -4.1508093120928331 ;
	setAttr ".s" -type "double3" 0.97713054329799742 0.97713054329799742 0.97713054329799742 ;
createNode mesh -n "loftedSurfaceShape5" -p "loftedSurface5";
	rename -uid "0CD6834B-4F29-7F4A-5115-B593978EA9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 1 2 24 1 24 23 1 23 22 1 13 4 1 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1
		 12 5 1 5 9 1 14 1 1 1 13 1 15 14 1 6 14 1 15 8 1 16 7 1 17 21 1 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 1 20 18 1 21 3 1 3 18 1 4 22 1 23 16 1 23 19 1 24 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface6";
	rename -uid "61BE8992-4012-4649-9331-CD9E86B90ECA";
	setAttr ".t" -type "double3" 1.7713053205559472 0.72805141589262323 -0.98734013224364947 ;
	setAttr ".r" -type "double3" 177.43554233143649 231.73946416734395 -173.48444539214569 ;
	setAttr ".s" -type "double3" 0.97713054329799742 0.97713054329799742 0.97713054329799742 ;
createNode mesh -n "loftedSurfaceShape6" -p "loftedSurface6";
	rename -uid "8217AD8F-4970-C47F-3002-A38559E213EA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 1 2 24 1 24 23 1 23 22 1 13 4 1 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 1 6 8 1 11 10 1 0 10 1 11 9 1 9 0 1
		 12 5 1 5 9 1 14 1 1 1 13 1 15 14 1 6 14 1 15 8 1 16 7 1 17 21 1 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 1 20 18 1 21 3 1 3 18 1 4 22 1 23 16 1 23 19 1 24 17 1;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface7";
	rename -uid "15D81A68-4EE2-2528-82E0-AFA669DF45DB";
	setAttr ".t" -type "double3" 0.27744915248948665 4.8167243919961402 0.15287295368354048 ;
	setAttr ".r" -type "double3" 160.69517170978676 259.2893552297412 -157.78488142519765 ;
	setAttr ".s" -type "double3" 0.76164458909327171 0.76164458909327171 0.76164458909327171 ;
createNode mesh -n "loftedSurfaceShape7" -p "loftedSurface7";
	rename -uid "6C7C039C-4188-74C8-FBAD-79AA744F0E0E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[4]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[22]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 0 2 24 0 24 23 1 23 22 1 13 4 0 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 5 1 5 9 0 14 1 0 1 13 0 15 14 1 6 14 0 15 8 1 16 7 1 17 21 0 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 0 20 18 1 21 3 0 3 18 0 4 22 0 23 16 1 23 19 1 24 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface8";
	rename -uid "AFCC18AA-45FC-48CD-E968-FABBB538720F";
	setAttr ".t" -type "double3" -0.17465717382556711 4.8167243919961402 1.6107888064400315 ;
	setAttr ".r" -type "double3" 4.6221181753579446 207.05868415807916 -4.5255410957270881 ;
	setAttr ".s" -type "double3" 0.76164458909327171 0.76164458909327171 0.76164458909327171 ;
createNode mesh -n "loftedSurfaceShape8" -p "loftedSurface8";
	rename -uid "9052445A-4005-046C-F97B-8F9F2F78F24F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[4]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[22]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 0 2 24 0 24 23 1 23 22 1 13 4 0 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 5 1 5 9 0 14 1 0 1 13 0 15 14 1 6 14 0 15 8 1 16 7 1 17 21 0 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 0 20 18 1 21 3 0 3 18 0 4 22 0 23 16 1 23 19 1 24 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface9";
	rename -uid "F94ED982-48DD-A2F7-5675-2BA24562CBCA";
	setAttr ".t" -type "double3" -0.81693124972556141 4.8167243919961402 0.48931505062983138 ;
	setAttr ".r" -type "double3" 0.77747904547575752 156.1739143110637 -4.4054077225075865 ;
	setAttr ".s" -type "double3" 0.76164458909327171 0.76164458909327171 0.76164458909327171 ;
createNode mesh -n "loftedSurfaceShape9" -p "loftedSurface9";
	rename -uid "CA5B57DC-4813-9041-1BE0-8CB9B3E68108";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[4]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[22]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 0 2 24 0 24 23 1 23 22 1 13 4 0 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 5 1 5 9 0 14 1 0 1 13 0 15 14 1 6 14 0 15 8 1 16 7 1 17 21 0 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 0 20 18 1 21 3 0 3 18 0 4 22 0 23 16 1 23 19 1 24 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface10";
	rename -uid "8F21FE3C-400A-66EC-CE16-B199141C5A94";
	setAttr ".t" -type "double3" -0.81693124972556141 4.8167243919961402 0.48931505062983138 ;
	setAttr ".r" -type "double3" -161.60251394819068 104.47280357671472 -163.67074883887832 ;
	setAttr ".s" -type "double3" 0.76164458909327171 0.76164458909327171 0.76164458909327171 ;
createNode mesh -n "loftedSurfaceShape10" -p "loftedSurface10";
	rename -uid "7A2EEC06-49FF-CEA7-FAEA-2D8CE638EFBA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[4]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[22]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 0 2 24 0 24 23 1 23 22 1 13 4 0 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 5 1 5 9 0 14 1 0 1 13 0 15 14 1 6 14 0 15 8 1 16 7 1 17 21 0 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 0 20 18 1 21 3 0 3 18 0 4 22 0 23 16 1 23 19 1 24 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface11";
	rename -uid "9E0B6938-4479-631A-670E-E58D2CB2BE9E";
	setAttr ".t" -type "double3" -0.29371803930624019 5.6372998220149659 -1.3297629000940745 ;
	setAttr ".r" -type "double3" -175.76220709606457 157.43017410477248 -175.63587606498416 ;
	setAttr ".s" -type "double3" 0.76164458909327171 0.76164458909327171 0.76164458909327171 ;
createNode mesh -n "loftedSurfaceShape11" -p "loftedSurface11";
	rename -uid "77434831-4DED-4EA1-238E-6D84BE742003";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 1 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 25 ".uvst[0].uvsp[0:24]" -type "float2" 0 0 1 0 1 1 0 1 1
		 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.25 0 0.25 0.25 0 0.25 0.25 0.25 0.5 1 0.25 0.75 0 0.75
		 0.25 0.75 0.5 0.5 1 0 0.75 0.5 0.75 0.25 0.75 0.25 1 1 0.75 0.75 0.75 0.75 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[1]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[4]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[5]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[9]" -type "float3" 9.5367432e-07 0 -4.7683716e-07 ;
	setAttr ".pt[10]" -type "float3" 0 0 2.9802322e-08 ;
	setAttr ".pt[11]" -type "float3" 0 0 5.9604645e-08 ;
	setAttr ".pt[12]" -type "float3" 1.1920929e-07 0 5.9604645e-08 ;
	setAttr ".pt[13]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr ".pt[22]" -type "float3" -0.39912659 -2.7416265 1.8968979 ;
	setAttr -s 25 ".vt[0:24]"  -0.76609582 10.94781494 -8.0070838928 -1.42870295 10.94756603 -1.23058498
		 1.21522582 10.28397465 -1.35968363 1.39342546 11.078185081 -8.074764252 0.063371159 10.7930336 -1.10019135
		 0.26346883 9.6923666 -9.43697739 -1.80225563 13.27863503 -2.58390069 0.25575903 14.13959789 -3.5291574
		 -1.010088205 13.94369793 -3.12899375 -0.66096389 10.13831329 -8.87577629 -1.23615205 13.73165607 -4.22025299
		 -0.75288182 14.11105919 -5.39252377 0.47269362 14.19565487 -6.2535305 -0.67064321 10.92776871 -1.11008358
		 -1.80770135 12.30575466 -1.69912386 -0.90120608 12.7217617 -1.69783652 0.19110242 12.78997993 -1.74830616
		 2.41192627 12.91921329 -3.33812904 1.25228965 10.24454021 -8.94557858 1.51922083 13.72806358 -3.56504583
		 1.75286603 13.98713112 -6.2887063 2.64816546 13.56415939 -5.77254343 0.68160522 10.57558727 -1.18792558
		 1.24700046 12.43937683 -1.80931354 2.060024977 11.7816143 -1.89483488;
	setAttr -s 40 ".ed[0:39]"  22 2 0 2 24 0 24 23 1 23 22 1 13 4 0 4 16 1
		 16 15 1 15 13 1 8 7 1 7 12 1 12 11 1 11 8 1 10 6 0 6 8 1 11 10 1 0 10 0 11 9 1 9 0 0
		 12 5 1 5 9 0 14 1 0 1 13 0 15 14 1 6 14 0 15 8 1 16 7 1 17 21 0 21 20 1 20 19 1 19 17 1
		 7 19 1 20 12 1 18 5 0 20 18 1 21 3 0 3 18 0 4 22 0 23 16 1 23 19 1 24 17 0;
	setAttr -s 16 -ch 64 ".fc[0:15]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 22 2 24 23
		f 4 4 5 6 7
		mu 0 4 13 4 16 15
		f 4 8 9 10 11
		mu 0 4 8 7 12 11
		f 4 12 13 -12 14
		mu 0 4 10 6 8 11
		f 4 15 -15 16 17
		mu 0 4 0 10 11 9
		f 4 18 19 -17 -11
		mu 0 4 12 5 9 11
		f 4 20 21 -8 22
		mu 0 4 14 1 13 15
		f 4 23 -23 24 -14
		mu 0 4 6 14 15 8
		f 4 25 -9 -25 -7
		mu 0 4 16 7 8 15
		f 4 26 27 28 29
		mu 0 4 17 21 20 19
		f 4 -10 30 -29 31
		mu 0 4 12 7 19 20
		f 4 32 -19 -32 33
		mu 0 4 18 5 12 20
		f 4 34 35 -34 -28
		mu 0 4 21 3 18 20
		f 4 36 -4 37 -6
		mu 0 4 4 22 23 16
		f 4 38 -31 -26 -38
		mu 0 4 23 19 7 16
		f 4 39 -30 -39 -3
		mu 0 4 24 17 19 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "loftedSurface12";
	rename -uid "03A40C14-44ED-D1E2-9E7F-DEB3CB9B74C8";
createNode mesh -n "loftedSurfaceShape12" -p "loftedSurface12";
	rename -uid "2E3E9F61-4896-3718-57E5-D18048DB6410";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 194 ".uvst[0].uvsp[0:193]" -type "float2" 0 0 1 0 1 1 0 1 0.5
		 0 0.5 1 0.25 0 0.25 1 0.125 0 0.125 1 0.0625 0 0.0625 1 0.03125 0 0.03125 1 0.010416667
		 0 0.010416667 1 0.020833334 0 0.020833334 1 0.041666668 0 0.041666668 1 0.052083332
		 0 0.052083332 1 0.09375 0 0.09375 1 0.072916664 0 0.072916664 1 0.083333336 0 0.083333336
		 1 0.10416666 0 0.10416666 1 0.11458334 0 0.11458334 1 0.1875 0 0.1875 1 0.15625 0
		 0.15625 1 0.13541667 0 0.13541667 1 0.14583333 0 0.14583333 1 0.16666667 0 0.16666667
		 1 0.17708333 0 0.17708333 1 0.21875 0 0.21875 1 0.19791667 0 0.19791667 1 0.20833333
		 0 0.20833333 1 0.22916667 0 0.22916667 1 0.23958333 0 0.23958333 1 0.375 0 0.375
		 1 0.3125 0 0.3125 1 0.28125 0 0.28125 1 0.26041666 0 0.26041666 1 0.27083334 0 0.27083334
		 1 0.29166666 0 0.29166666 1 0.30208334 0 0.30208334 1 0.34375 0 0.34375 1 0.32291666
		 0 0.32291666 1 0.33333334 0 0.33333334 1 0.35416666 0 0.35416666 1 0.36458334 0 0.36458334
		 1 0.4375 0 0.4375 1 0.40625 0 0.40625 1 0.38541666 0 0.38541666 1 0.39583334 0 0.39583334
		 1 0.41666666 0 0.41666666 1 0.42708334 0 0.42708334 1 0.46875 0 0.46875 1 0.44791666
		 0 0.44791666 1 0.45833334 0 0.45833334 1 0.47916666 0 0.47916666 1 0.48958334 0 0.48958334
		 1 0.75 0 0.75 1 0.625 0 0.625 1 0.5625 0 0.5625 1 0.53125 0 0.53125 1 0.51041669
		 0 0.51041669 1 0.52083331 0 0.52083331 1 0.54166669 0 0.54166669 1 0.55208331 0 0.55208331
		 1 0.59375 0 0.59375 1 0.57291669 0 0.57291669 1 0.58333331 0 0.58333331 1 0.60416669
		 0 0.60416669 1 0.61458331 0 0.61458331 1 0.6875 0 0.6875 1 0.65625 0 0.65625 1 0.63541669
		 0 0.63541669 1 0.64583331 0 0.64583331 1 0.66666669 0 0.66666669 1 0.67708331 0 0.67708331
		 1 0.71875 0 0.71875 1 0.69791669 0 0.69791669 1 0.70833331 0 0.70833331 1 0.72916669
		 0 0.72916669 1 0.73958331 0 0.73958331 1 0.875 0 0.875 1 0.8125 0 0.8125 1 0.78125
		 0 0.78125 1 0.76041669 0 0.76041669 1 0.77083331 0 0.77083331 1 0.79166669 0 0.79166669
		 1 0.80208331 0 0.80208331 1 0.84375 0 0.84375 1 0.82291669 0 0.82291669 1 0.83333331
		 0 0.83333331 1 0.85416669 0 0.85416669 1 0.86458331 0 0.86458331 1 0.9375 0 0.9375
		 1 0.90625 0 0.90625 1 0.88541669 0 0.88541669 1 0.89583331 0 0.89583331 1 0.91666669
		 0 0.91666669 1 0.92708331 0 0.92708331 1 0.96875 0 0.96875 1 0.94791669 0 0.94791669
		 1 0.95833331 0 0.95833331 1 0.97916669 0 0.97916669 1 0.98958331 0 0.98958331 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 194 ".vt";
	setAttr ".vt[0:165]"  -1.17598295 6.71628284 -2.83907413 -1.17598295 6.71628284 -2.83907413
		 -1.018267155 7.87131691 -2.45831442 -1.018267155 7.87131691 -2.45831442 1.17598295 6.71628284 2.83907413
		 1.018267155 7.87131691 2.45831442 -2.83907413 6.71628284 1.17598295 -2.45831442 7.87131691 1.018267155
		 -2.83907413 6.71628284 -1.17598295 -2.45831442 7.87131691 -1.018267155 -1.99312687 7.25476074 -1.99312687
		 -2.033764601 9.25122261 -2.033764601 -1.55630732 7.13334417 -2.40438437 -1.59153497 8.94007969 -2.30501151
		 -1.29996789 6.86990309 -2.69302034 -1.21582747 8.26498508 -2.41303778 -1.42604518 7.012573242 -2.5478344
		 -1.40853453 8.63059235 -2.36339307 -1.69284678 7.22126579 -2.26353765 -1.75997567 9.16538811 -2.23352528
		 -1.8377558 7.26538754 -2.12616253 -1.90900326 9.27845573 -2.14456558 -2.49004197 6.94591284 -1.60890234
		 -2.27108765 8.4597683 -1.57070518 -2.15909338 7.18439865 -1.86456382 -2.13152361 9.070913315 -1.89838624
		 -2.32795238 7.073171616 -1.73766875 -2.20801425 8.785882 -1.74222434 -2.63569999 6.827456 -1.47472548
		 -2.32859445 8.15620995 -1.38925505 -2.75526476 6.74263477 -1.33159876 -2.38838649 7.93884659 -1.20330036
		 -2.81870699 7.25476074 -5.1347815e-15 -2.87617755 9.25122261 -5.7176486e-15 -2.87543941 6.99613476 -0.62608129
		 -2.72564769 8.58846664 -0.49404839 -2.88102508 6.76433563 -1.0053489208 -2.54320073 7.99445772 -0.83851105
		 -2.8892498 6.86713791 -0.821208 -2.63575244 8.25789833 -0.66410434 -2.85128474 7.12277365 -0.42249021
		 -2.80256486 8.91299248 -0.32734472 -2.82847691 7.21850014 -0.21295601 -2.8561821 9.15830135 -0.16299477
		 -2.87834668 6.98267794 0.63013363 -2.72449613 8.55398273 0.4924435 -2.82973313 7.21268559 0.21370645
		 -2.85568452 9.14340019 0.16269757 -2.85358191 7.11214113 0.42489159 -2.80165505 8.88574505 0.32639369
		 -2.89212132 6.85384703 0.82601076 -2.63461518 8.22383881 0.66220224 -2.88299918 6.75519848 1.0091011524
		 -2.54241896 7.97104168 0.83702505 -1.17598295 6.71628284 2.83907413 -1.018267155 7.87131691 2.45831442
		 -1.99312687 7.25476074 1.99312687 -2.033764601 9.25122261 2.033764601 -2.4813199 6.98628378 1.58864081
		 -2.27454185 8.56322193 1.57872963 -2.75221395 6.75675631 1.32484484 -2.38959479 7.97503424 1.20597517
		 -2.62938285 6.85669565 1.46031725 -2.33109641 8.23114014 1.39496136 -2.31876397 7.11570215 1.71605635
		 -2.21165323 8.89487076 1.75078368 -2.15245318 7.21513367 1.84880483 -2.13415337 9.14967442 1.90462744
		 -1.58828747 6.98531771 2.48137832 -1.57886958 8.56074715 2.27451873 -1.84870291 7.21471643 2.15242767
		 -1.90466774 9.14860535 2.13416362 -1.71581781 7.11493921 2.31876922 -1.75087821 8.89291477 2.21165109
		 -1.45992756 6.85574198 2.62948108 -1.39511561 8.22869587 2.33105755 -1.32455409 6.75610065 2.75230432
		 -1.20609033 7.97335386 2.38955903 -1.2490009e-15 7.25476074 2.81870699 -1.0547119e-15 9.25122261 2.87617755
		 -0.63160527 6.98557568 2.87776017 -0.49186069 8.56140709 2.72472835 -1.0095989704 6.75621176 2.88281107
		 -0.83682793 7.97363901 2.54249334 -0.82706308 6.85594559 2.89171004 -0.66178548 8.22921658 2.63477802
		 -0.42645553 7.11519337 2.85295057 -0.32577431 8.89356709 2.80190516 -0.21484376 7.21489143 2.82926965
		 -0.16224714 9.14905357 2.8558681 0.63161457 6.98551083 2.87772655 0.49185699 8.5612421 2.7247417
		 0.21484549 7.21486378 2.82925534 0.16224647 9.14898205 2.85587382 0.42646101 7.11514282 2.85292387
		 0.32577214 8.89343643 2.80191565 0.82707405 6.85588169 2.8916769 0.66178113 8.2290535 2.63479114
		 1.0096075535 6.75616789 2.88278818 0.83682448 7.97352695 2.5425024 2.83907413 6.71628284 -1.17598295
		 2.45831442 7.87131691 -1.018267155 2.83907413 6.71628284 1.17598295 2.45831442 7.87131691 1.018267155
		 1.99312687 7.25476074 1.99312687 2.033764601 9.25122261 2.033764601 1.5882411 6.98551083 2.48147893
		 1.57888794 8.5612421 2.27447867 1.32453871 6.75616789 2.7523396 1.20609641 7.97352695 2.38954496
		 1.45989454 6.85588169 2.62955403 1.39512873 8.2290535 2.3310287 1.71576834 7.11514282 2.31887531
		 1.75089777 8.89343643 2.21160913 1.84866691 7.21486378 2.15250444 1.90468204 9.14898205 2.1341331
		 2.48149633 6.98557568 1.58827138 2.274472 8.56140709 1.5788759 2.15251327 7.21489143 1.84867835
		 2.13412952 9.14905357 1.90467751 2.31889033 7.11519337 1.71579099 2.21160316 8.89356709 1.75088882
		 2.62956977 6.85594559 1.45992577 2.33102226 8.22921658 1.39511633 2.75234962 6.75621176 1.32456088
		 2.38954091 7.97363901 1.20608759 2.81870699 7.25476074 -3.2751579e-15 2.87617755 9.25122261 -2.9143354e-15
		 2.87768817 6.98531771 0.6315105 2.72475696 8.56074715 0.49189821 2.88277411 6.75610065 1.0095716715
		 2.54250789 7.97335386 0.83683872 2.89164853 6.85574198 0.82699913 2.63480234 8.22869587 0.66181082
		 2.85288382 7.11493921 0.42635098 2.80193138 8.89291477 0.32581571 2.82922649 7.21471643 0.21476576
		 2.85588503 9.14860535 0.16227804 2.87789679 6.98628378 -0.63121945 2.72467446 8.56322193 -0.49201348
		 2.82931662 7.21513367 -0.21471186 2.8558495 9.14967442 -0.16229938 2.8530488 7.11570215 -0.42617851
		 2.80186605 8.89487076 -0.32588401 2.89185476 6.85669565 -0.8266542 2.6347208 8.23114014 -0.66194743
		 2.88291597 6.75675631 -1.0093022585 2.54245186 7.97503424 -0.83694541 1.17598295 6.71628284 -2.83907413
		 1.018267155 7.87131691 -2.45831442 1.99312687 7.25476074 -1.99312687 2.033764601 9.25122261 -2.033764601
		 2.48087025 6.98267794 -1.58972657 2.27471995 8.55398273 -1.57829952 2.75213051 6.75519848 -1.32504594
		 2.3896277 7.97104168 -1.20589554 2.6291163 6.85384703 -1.46096063 2.33120203 8.22383881 -1.39470649
		 2.31823087 7.11214113 -1.71734333 2.21186447 8.88574505 -1.75027406 2.15203691 7.21268559 -1.84981024
		 2.13431835 9.14340019 -1.90422928 1.59053624 6.99613476 -2.47594905 1.57797885 8.58846664 -2.27666879
		 1.84945261 7.21850014 -2.15061784 1.9043709 9.15830135 -2.1348803;
	setAttr ".vt[166:193]" 1.717417 7.12277365 -2.3149085 1.75024486 8.91299248 -2.2131803
		 1.46232629 6.86713791 -2.62368989 1.39416564 8.25789833 -2.33335114 1.32630324 6.76433563 -2.74808145
		 1.20539761 7.99445772 -2.3912313 3.0531133e-16 7.25476074 -2.81870699 1.3877788e-16 9.25122261 -2.87617755
		 0.62305963 6.94591284 -2.89839125 0.4952451 8.4597683 -2.71655774 1.0066838264 6.74263477 -2.88984895
		 0.83798242 7.93884659 -2.53970623 0.82093287 6.827456 -2.90650964 0.6642133 8.15620995 -2.62891674
		 0.41739348 7.073171616 -2.8748281 0.32936326 8.785882 -2.79324055 0.2082638 7.18439865 -2.84515524
		 0.16485308 9.070913315 -2.84957671 -0.59968084 7.13334417 -2.800632 -0.50450408 8.94007969 -2.75527453
		 -0.2039344 7.26538754 -2.80291343 -0.16656771 9.27845573 -2.86630607 -0.40353939 7.22126579 -2.7975862
		 -0.33485004 9.16538811 -2.82383156 -0.79322469 7.012573242 -2.80995727 -0.67518687 8.63059235 -2.6671555
		 -0.98503679 6.86990309 -2.82346916 -0.84655559 8.26498508 -2.56599522;
	setAttr -s 289 ".ed";
	setAttr ".ed[0:165]"  192 1 1 1 2 1 2 193 1 193 192 1 98 4 1 4 5 1 5 99 1
		 99 98 1 52 6 1 6 7 1 7 53 1 53 52 1 30 8 1 8 9 1 9 31 1 31 30 1 20 10 1 10 11 1 11 21 1
		 21 20 1 16 12 1 12 13 1 13 17 1 17 16 1 0 14 1 14 15 1 15 3 1 3 0 1 14 16 1 17 15 1
		 12 18 1 18 19 1 19 13 1 18 20 1 21 19 1 26 22 1 22 23 1 23 27 1 27 26 1 10 24 1 24 25 1
		 25 11 1 24 26 1 27 25 1 22 28 1 28 29 1 29 23 1 28 30 1 31 29 1 42 32 1 32 33 1 33 43 1
		 43 42 1 38 34 1 34 35 1 35 39 1 39 38 1 8 36 1 36 37 1 37 9 1 36 38 1 39 37 1 34 40 1
		 40 41 1 41 35 1 40 42 1 43 41 1 48 44 1 44 45 1 45 49 1 49 48 1 32 46 1 46 47 1 47 33 1
		 46 48 1 49 47 1 44 50 1 50 51 1 51 45 1 50 52 1 53 51 1 76 54 1 54 55 1 55 77 1 77 76 1
		 66 56 1 56 57 1 57 67 1 67 66 1 62 58 1 58 59 1 59 63 1 63 62 1 6 60 1 60 61 1 61 7 1
		 60 62 1 63 61 1 58 64 1 64 65 1 65 59 1 64 66 1 67 65 1 72 68 1 68 69 1 69 73 1 73 72 1
		 56 70 1 70 71 1 71 57 1 70 72 1 73 71 1 68 74 1 74 75 1 75 69 1 74 76 1 77 75 1 88 78 1
		 78 79 1 79 89 1 89 88 1 84 80 1 80 81 1 81 85 1 85 84 1 54 82 1 82 83 1 83 55 1 82 84 1
		 85 83 1 80 86 1 86 87 1 87 81 1 86 88 1 89 87 1 94 90 1 90 91 1 91 95 1 95 94 1 78 92 1
		 92 93 1 93 79 1 92 94 1 95 93 1 90 96 1 96 97 1 97 91 1 96 98 1 99 97 1 146 100 1
		 100 101 1 101 147 1 147 146 1 124 102 1 102 103 1 103 125 1 125 124 1 114 104 1 104 105 1
		 105 115 1 115 114 1 110 106 1 106 107 1 107 111 1 111 110 1 4 108 1;
	setAttr ".ed[166:288]" 108 109 1 109 5 1 108 110 1 111 109 1 106 112 1 112 113 1
		 113 107 1 112 114 1 115 113 1 120 116 1 116 117 1 117 121 1 121 120 1 104 118 1 118 119 1
		 119 105 1 118 120 1 121 119 1 116 122 1 122 123 1 123 117 1 122 124 1 125 123 1 136 126 1
		 126 127 1 127 137 1 137 136 1 132 128 1 128 129 1 129 133 1 133 132 1 102 130 1 130 131 1
		 131 103 1 130 132 1 133 131 1 128 134 1 134 135 1 135 129 1 134 136 1 137 135 1 142 138 1
		 138 139 1 139 143 1 143 142 1 126 140 1 140 141 1 141 127 1 140 142 1 143 141 1 138 144 1
		 144 145 1 145 139 1 144 146 1 147 145 1 170 148 1 148 149 1 149 171 1 171 170 1 160 150 1
		 150 151 1 151 161 1 161 160 1 156 152 1 152 153 1 153 157 1 157 156 1 100 154 1 154 155 1
		 155 101 1 154 156 1 157 155 1 152 158 1 158 159 1 159 153 1 158 160 1 161 159 1 166 162 1
		 162 163 1 163 167 1 167 166 1 150 164 1 164 165 1 165 151 1 164 166 1 167 165 1 162 168 1
		 168 169 1 169 163 1 168 170 1 171 169 1 182 172 1 172 173 1 173 183 1 183 182 1 178 174 1
		 174 175 1 175 179 1 179 178 1 148 176 1 176 177 1 177 149 1 176 178 1 179 177 1 174 180 1
		 180 181 1 181 175 1 180 182 1 183 181 1 188 184 1 184 185 1 185 189 1 189 188 1 172 186 1
		 186 187 1 187 173 1 186 188 1 189 187 1 184 190 1 190 191 1 191 185 1 190 192 1 193 191 1;
	setAttr -s 96 -ch 384 ".fc[0:95]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 192 1 2 193
		f 4 4 5 6 7
		mu 0 4 98 4 5 99
		f 4 8 9 10 11
		mu 0 4 52 6 7 53
		f 4 12 13 14 15
		mu 0 4 30 8 9 31
		f 4 16 17 18 19
		mu 0 4 20 10 11 21
		f 4 20 21 22 23
		mu 0 4 16 12 13 17
		f 4 24 25 26 27
		mu 0 4 0 14 15 3
		f 4 28 -24 29 -26
		mu 0 4 14 16 17 15
		f 4 30 31 32 -22
		mu 0 4 12 18 19 13
		f 4 33 -20 34 -32
		mu 0 4 18 20 21 19
		f 4 35 36 37 38
		mu 0 4 26 22 23 27
		f 4 39 40 41 -18
		mu 0 4 10 24 25 11
		f 4 42 -39 43 -41
		mu 0 4 24 26 27 25
		f 4 44 45 46 -37
		mu 0 4 22 28 29 23
		f 4 47 -16 48 -46
		mu 0 4 28 30 31 29
		f 4 49 50 51 52
		mu 0 4 42 32 33 43
		f 4 53 54 55 56
		mu 0 4 38 34 35 39
		f 4 57 58 59 -14
		mu 0 4 8 36 37 9
		f 4 60 -57 61 -59
		mu 0 4 36 38 39 37
		f 4 62 63 64 -55
		mu 0 4 34 40 41 35
		f 4 65 -53 66 -64
		mu 0 4 40 42 43 41
		f 4 67 68 69 70
		mu 0 4 48 44 45 49
		f 4 71 72 73 -51
		mu 0 4 32 46 47 33
		f 4 74 -71 75 -73
		mu 0 4 46 48 49 47
		f 4 76 77 78 -69
		mu 0 4 44 50 51 45
		f 4 79 -12 80 -78
		mu 0 4 50 52 53 51
		f 4 81 82 83 84
		mu 0 4 76 54 55 77
		f 4 85 86 87 88
		mu 0 4 66 56 57 67
		f 4 89 90 91 92
		mu 0 4 62 58 59 63
		f 4 93 94 95 -10
		mu 0 4 6 60 61 7
		f 4 96 -93 97 -95
		mu 0 4 60 62 63 61
		f 4 98 99 100 -91
		mu 0 4 58 64 65 59
		f 4 101 -89 102 -100
		mu 0 4 64 66 67 65
		f 4 103 104 105 106
		mu 0 4 72 68 69 73
		f 4 107 108 109 -87
		mu 0 4 56 70 71 57
		f 4 110 -107 111 -109
		mu 0 4 70 72 73 71
		f 4 112 113 114 -105
		mu 0 4 68 74 75 69
		f 4 115 -85 116 -114
		mu 0 4 74 76 77 75
		f 4 117 118 119 120
		mu 0 4 88 78 79 89
		f 4 121 122 123 124
		mu 0 4 84 80 81 85
		f 4 125 126 127 -83
		mu 0 4 54 82 83 55
		f 4 128 -125 129 -127
		mu 0 4 82 84 85 83
		f 4 130 131 132 -123
		mu 0 4 80 86 87 81
		f 4 133 -121 134 -132
		mu 0 4 86 88 89 87
		f 4 135 136 137 138
		mu 0 4 94 90 91 95
		f 4 139 140 141 -119
		mu 0 4 78 92 93 79
		f 4 142 -139 143 -141
		mu 0 4 92 94 95 93
		f 4 144 145 146 -137
		mu 0 4 90 96 97 91
		f 4 147 -8 148 -146
		mu 0 4 96 98 99 97
		f 4 149 150 151 152
		mu 0 4 146 100 101 147
		f 4 153 154 155 156
		mu 0 4 124 102 103 125
		f 4 157 158 159 160
		mu 0 4 114 104 105 115
		f 4 161 162 163 164
		mu 0 4 110 106 107 111
		f 4 165 166 167 -6
		mu 0 4 4 108 109 5
		f 4 168 -165 169 -167
		mu 0 4 108 110 111 109
		f 4 170 171 172 -163
		mu 0 4 106 112 113 107
		f 4 173 -161 174 -172
		mu 0 4 112 114 115 113
		f 4 175 176 177 178
		mu 0 4 120 116 117 121
		f 4 179 180 181 -159
		mu 0 4 104 118 119 105
		f 4 182 -179 183 -181
		mu 0 4 118 120 121 119
		f 4 184 185 186 -177
		mu 0 4 116 122 123 117
		f 4 187 -157 188 -186
		mu 0 4 122 124 125 123
		f 4 189 190 191 192
		mu 0 4 136 126 127 137
		f 4 193 194 195 196
		mu 0 4 132 128 129 133
		f 4 197 198 199 -155
		mu 0 4 102 130 131 103
		f 4 200 -197 201 -199
		mu 0 4 130 132 133 131
		f 4 202 203 204 -195
		mu 0 4 128 134 135 129
		f 4 205 -193 206 -204
		mu 0 4 134 136 137 135
		f 4 207 208 209 210
		mu 0 4 142 138 139 143
		f 4 211 212 213 -191
		mu 0 4 126 140 141 127
		f 4 214 -211 215 -213
		mu 0 4 140 142 143 141
		f 4 216 217 218 -209
		mu 0 4 138 144 145 139
		f 4 219 -153 220 -218
		mu 0 4 144 146 147 145
		f 4 221 222 223 224
		mu 0 4 170 148 149 171
		f 4 225 226 227 228
		mu 0 4 160 150 151 161
		f 4 229 230 231 232
		mu 0 4 156 152 153 157
		f 4 233 234 235 -151
		mu 0 4 100 154 155 101
		f 4 236 -233 237 -235
		mu 0 4 154 156 157 155
		f 4 238 239 240 -231
		mu 0 4 152 158 159 153
		f 4 241 -229 242 -240
		mu 0 4 158 160 161 159
		f 4 243 244 245 246
		mu 0 4 166 162 163 167
		f 4 247 248 249 -227
		mu 0 4 150 164 165 151
		f 4 250 -247 251 -249
		mu 0 4 164 166 167 165
		f 4 252 253 254 -245
		mu 0 4 162 168 169 163
		f 4 255 -225 256 -254
		mu 0 4 168 170 171 169
		f 4 257 258 259 260
		mu 0 4 182 172 173 183
		f 4 261 262 263 264
		mu 0 4 178 174 175 179
		f 4 265 266 267 -223
		mu 0 4 148 176 177 149
		f 4 268 -265 269 -267
		mu 0 4 176 178 179 177
		f 4 270 271 272 -263
		mu 0 4 174 180 181 175
		f 4 273 -261 274 -272
		mu 0 4 180 182 183 181
		f 4 275 276 277 278
		mu 0 4 188 184 185 189
		f 4 279 280 281 -259
		mu 0 4 172 186 187 173
		f 4 282 -279 283 -281
		mu 0 4 186 188 189 187
		f 4 284 285 286 -277
		mu 0 4 184 190 191 185
		f 4 287 -4 288 -286
		mu 0 4 190 192 193 191;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "nurbsCircle1";
	rename -uid "75C31286-4868-2D64-6A41-0CBA3C845C6D";
	setAttr ".t" -type "double3" 0 2.5729467091618416 -2.2351965098128517 ;
	setAttr ".r" -type "double3" 0 0 -90.000000000000028 ;
	setAttr ".s" -type "double3" 0.29959772847281269 0.29959772847281269 0.29959772847281269 ;
createNode nurbsCurve -n "nurbsCircleShape1" -p "nurbsCircle1";
	rename -uid "6EAA78EC-4F57-A09C-C1EC-7FB2156CA625";
	setAttr -k off ".v";
	setAttr ".tw" yes;
	setAttr -s 11 ".cp[0:10]" -type "double3" -0.34701029073090311 -1.5410352582052735e-16 
		0.34701029073088929 -2.5124663247948109e-14 -1.1142660286246792e-29 0.49074665943465079 
		0.34701029073085299 1.5410352582050501e-16 0.34701029073089185 0.49074665943461326 
		2.1793529622487523e-16 1.405145140843057e-14 0.34701029073085299 1.5410352582050499e-16 
		-0.3470102907308642 -2.504545525315209e-14 -1.1130334334602713e-29 -0.49074665943462603 
		-0.34701029073090311 -1.5410352582052727e-16 -0.34701029073086676 -0.49074665943466345 
		-2.1793529622489752e-16 1.1001679718043271e-14 0 0 0 0 0 0 0 0 0;
createNode transform -n "revolvedSurface2";
	rename -uid "A1319A95-42FE-70A5-EDC6-508263C312A1";
createNode mesh -n "revolvedSurfaceShape2" -p "revolvedSurface2";
	rename -uid "11F211E4-45C5-B1EE-DD9A-6395721F717F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".pt[0:127]" -type "float3"  3.900409e-17 0 0.28130254 
		-6.5006801e-17 0 -0.28130254 -0.28130254 0 3.900409e-17 3.900409e-17 0 0.24220663 
		-0.24220663 0 3.900409e-17 -0.16651705 0 0.16651705 -0.19339548 0 0.19339548 1.3001361e-17 
		0 0.26175463 -0.1799563 0 0.1799563 -0.096113026 0 0.23926009 -0.10329078 0 0.25712809 
		1.3001361e-17 0 0.2755771 -0.10118847 0 0.25189471 -0.18945926 0 0.18945926 -0.088935249 
		0 0.22139202 1.3001361e-17 0 0.24793211 -0.091037579 0 0.22662544 -0.17045332 0 0.17045332 
		-0.26175463 0 3.900409e-17 -0.25712809 0 0.10329078 -0.23926009 0 0.096113026 -0.25189471 
		0 0.10118847 -0.2755771 0 3.900409e-17 -0.22139202 0 0.088935249 -0.22662544 0 0.091037579 
		-0.24793211 0 3.900409e-17 3.900409e-17 0 0.26175463 -0.1799563 0 0.1799563 -0.096113026 
		0 0.23926009 3.900409e-17 0 0.24793211 -0.091037579 0 0.22662544 -0.17045332 0 0.17045332 
		3.900409e-17 0 0.2755771 -0.10118847 0 0.25189471 -0.18945926 0 0.18945926 -0.26175463 
		0 6.5006801e-17 -0.23926009 0 0.096113026 -0.22662544 0 0.091037579 -0.24793211 0 
		6.5006801e-17 -0.25189471 0 0.10118847 -0.2755771 0 6.5006801e-17 -6.5006801e-17 
		0 -0.24220663 -0.19339548 0 -0.19339548 -0.16651705 0 -0.16651705 -0.1799563 0 -0.1799563 
		-0.25712809 0 -0.10329078 -0.23926009 0 -0.096113026 -0.25189471 0 -0.10118847 -0.18945926 
		0 -0.18945926 -0.22139202 0 -0.088935249 -0.22662544 0 -0.091037579 -0.17045332 0 
		-0.17045332 -3.900409e-17 0 -0.26175463 -0.10329078 0 -0.25712809 -0.096113026 0 
		-0.23926009 -0.10118847 0 -0.25189471 -3.900409e-17 0 -0.2755771 -0.088935249 0 -0.22139202 
		-0.091037579 0 -0.22662544 -3.900409e-17 0 -0.24793211 -0.1799563 0 -0.1799563 -0.23926009 
		0 -0.096113026 -0.22662544 0 -0.091037579 -0.17045332 0 -0.17045332 -0.25189471 0 
		-0.10118847 -0.18945926 0 -0.18945926 -6.5006801e-17 0 -0.26175463 -0.096113026 0 
		-0.23926009 -0.091037579 0 -0.22662544 -6.5006801e-17 0 -0.24793211 -0.10118847 0 
		-0.25189471 -6.5006801e-17 0 -0.2755771 0.28130254 0 -9.1009534e-17 0.24220663 0 
		-6.5006801e-17 0.19339548 0 -0.19339548 0.16651705 0 -0.16651705 0.1799563 0 -0.1799563 
		0.10329078 0 -0.25712809 0.096113026 0 -0.23926009 0.10118847 0 -0.25189471 0.18945926 
		0 -0.18945926 0.088935249 0 -0.22139202 0.091037579 0 -0.22662544 0.17045332 0 -0.17045332 
		0.26175463 0 -6.5006801e-17 0.25712809 0 -0.10329078 0.23926009 0 -0.096113026 0.25189471 
		0 -0.10118847 0.2755771 0 -6.5006801e-17 0.22139202 0 -0.088935249 0.22662544 0 -0.091037579 
		0.24793211 0 -6.5006801e-17 0.1799563 0 -0.1799563 0.096113026 0 -0.23926009 0.091037579 
		0 -0.22662544 0.17045332 0 -0.17045332 0.10118847 0 -0.25189471 0.18945926 0 -0.18945926 
		0.26175463 0 -9.1009534e-17 0.23926009 0 -0.096113026 0.22662544 0 -0.091037579 0.24793211 
		0 -9.1009534e-17 0.25189471 0 -0.10118847 0.2755771 0 -9.1009534e-17 0.19339548 0 
		0.19339548 0.16651705 0 0.16651705 0.1799563 0 0.1799563 0.25712809 0 0.10329078 
		0.23926009 0 0.096113026 0.25189471 0 0.10118847 0.18945926 0 0.18945926 0.22139202 
		0 0.088935249 0.22662544 0 0.091037579 0.17045332 0 0.17045332 0.10329078 0 0.25712809 
		0.096113026 0 0.23926009 0.10118847 0 0.25189471 0.088935249 0 0.22139202 0.091037579 
		0 0.22662544 0.1799563 0 0.1799563 0.23926009 0 0.096113026 0.22662544 0 0.091037579 
		0.17045332 0 0.17045332 0.25189471 0 0.10118847 0.18945926 0 0.18945926 0.096113026 
		0 0.23926009 0.091037579 0 0.22662544 0.10118847 0 0.25189471;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AE1FDAA0-4E21-61CF-F09B-C8805522205D";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "C0AFE75E-43AC-74D4-D24E-92BE74FD81FA";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0108FF6-4AE3-6085-63F6-AF8CCB0D3774";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3D51A30E-4D80-A250-8804-B2BDBD8812DD";
createNode displayLayerManager -n "layerManager";
	rename -uid "2210E1A3-4876-3F36-F05F-F684E5D7E073";
createNode displayLayer -n "defaultLayer";
	rename -uid "33E49084-4DAA-46F1-F984-8C9CA7B3D193";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "67919A8E-48D8-282C-A8BE-13A780F90315";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E9635EF9-41E7-94D6-29C5-7BBBA4D492A4";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "2522FEDE-400E-A7E6-AF30-6EA24C63A951";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1105\n            -height 702\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n"
		+ "            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n"
		+ "            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n"
		+ "\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1105\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "B42E6D99-42DA-B6C0-2D6F-A688A0311C56";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode revolve -n "revolve1";
	rename -uid "63BB5854-4E6E-E76B-F9B7-09AA571B6524";
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate1";
	rename -uid "53FF1F0F-4EF4-06C7-6EB6-B59B8C315C7B";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0.2;
createNode loft -n "loft1";
	rename -uid "5155936B-42AB-C041-22A7-998F6A7A23D8";
	setAttr -s 3 ".ic";
	setAttr ".u" yes;
	setAttr ".rsn" yes;
createNode nurbsTessellate -n "nurbsTessellate2";
	rename -uid "87D16154-4CC7-3A4F-9008-74BBA6425981";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 2;
	setAttr ".vn" 2;
	setAttr ".ucr" no;
	setAttr ".cht" 0;
createNode revolve -n "revolve2";
	rename -uid "001865A7-48BD-57A7-92D1-87B2F63D88E7";
	setAttr ".s" 1;
	setAttr ".ax" -type "double3" 0 1 0 ;
createNode nurbsTessellate -n "nurbsTessellate3";
	rename -uid "A5509DAA-4D62-A5C8-3F8E-86A77F48BC03";
	setAttr ".f" 2;
	setAttr ".pt" 1;
	setAttr ".chr" 0.9;
	setAttr ".un" 1;
	setAttr ".vn" 4;
	setAttr ".ucr" no;
	setAttr ".cht" 0.01;
createNode makeNurbCircle -n "makeNurbCircle1";
	rename -uid "7CD63DC2-4513-5CE2-ADA5-E1AE0DEFE12B";
	setAttr ".nr" -type "double3" 0 1 0 ;
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
	setAttr -s 14 ".dsm";
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
connectAttr "nurbsTessellate1.op" "revolvedSurfaceShape1.i";
connectAttr "nurbsTessellate2.op" "loftedSurfaceShape1.i";
connectAttr "makeNurbCircle1.oc" "nurbsCircleShape1.cr";
connectAttr "nurbsTessellate3.op" "revolvedSurfaceShape2.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "curveShape1.ws" "revolve1.ic";
connectAttr "revolve1.os" "nurbsTessellate1.is";
connectAttr "curveShape2.ws" "loft1.ic[0]";
connectAttr "curveShape3.ws" "loft1.ic[1]";
connectAttr "curveShape4.ws" "loft1.ic[2]";
connectAttr "loft1.os" "nurbsTessellate2.is";
connectAttr "nurbsCircleShape1.ws" "revolve2.ic";
connectAttr "revolve2.os" "nurbsTessellate3.is";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "revolvedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "loftedSurfaceShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "revolvedSurfaceShape2.iog" ":initialShadingGroup.dsm" -na;
// End of Unit4_CurvesLab.ma
