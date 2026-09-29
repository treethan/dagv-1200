//Maya ASCII 2027 scene
//Name: LargeTable.ma
//Last modified: Tue, Sep 29, 2026 12:19:31 PM
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
fileInfo "UUID" "1FB1FC08-4427-2C0C-941B-87839EE0E8E8";
createNode transform -s -n "persp";
	rename -uid "F3FF926D-4CDD-33F9-0D3E-74B4A47AD87C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 19.732788803678126 19.338123143842502 15.208129519736939 ;
	setAttr ".r" -type "double3" -33.93835272959921 -307.40000000000788 2.6182755992664876e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FEB869CF-445C-BBD9-C4C5-32AF78049688";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 30.075040379317766;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.088983297348022461 2.547210693359375 0.053240418434143066 ;
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
	setAttr ".pv" -type "double2" 0.69500246644020081 0.49613344669342041 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 118 ".uvst[0].uvsp[0:117]" -type "float2" 0.39819944 0.99226689
		 0.39819944 0.074991949 0.60180062 0.99226689 0.63273317 0.074991941 0.39819941 0.17500727
		 0.60180062 0.17500727 0.63273311 0.17500727 0.13273315 0.074991934 0.39819944 0.49226683
		 0.60180056 0.49226683 0.86726689 0.17500728 0.86726683 0.074991941 0.6018005 0.75773305
		 0.39819941 0.675008 0.60180056 0.67500806 0.60180062 0.074991956 0.39819971 0.25773302
		 0.6018005 0.25773302 0.39819941 0.57499272 0.60180062 0.57499272 0.39819971 0.75773305
		 0.36726686 0.074991941 0.36726686 0.17500728 0.13273315 0.17500727 0.48022509 0.75
		 0.44067523 0 0.44004053 0.86878723 0.4549852 2.5558512e-25 0.48499507 0.75 0.42550981
		 0.062252183 0.39710781 0.18256801 0.39644325 0.10495394 0.55995947 0.86878717 0.55932474
		 1.4841916e-17 0.51977491 0.75 0.60355675 0.064496562 0.60289228 0.068975106 0.57449019
		 0.036972027 0.51500493 0.75 0.5450148 1.4564161e-17 0.38662943 0.25541407 0.37144569
		 0.25 0.375 0.25355431 0.37911633 0.19202518 0.38940367 0.19069561 0.39839172 0.20390259
		 0.39836437 0.23126906 0.625 0.25355431 0.62855428 0.25 0.61337066 0.25539887 0.60163575
		 0.23106784 0.6016084 0.20357664 0.61059642 0.17807272 0.62088364 0.18437773 0.38698187
		 0.5662384 0.125 0.20005025 0.375 0.54994977 0.375 0.49644566 0.12855433 0.25 0.38662639
		 0.49459422 0.39832559 0.51884151 0.39832911 0.54627657 0.625 0.54994971 0.875 0.20005032
		 0.6130181 0.5662384 0.60167092 0.54627657 0.60167444 0.51884151 0.61337364 0.49459422
		 0.87144566 0.25 0.625 0.49644566 0.38739121 0.7536146 0.12955281 0 0.37651759 0.75
		 0.375 0.70005083 0.125 0.049949169 0.38699317 0.68373084 0.39834163 0.70369416 0.39834568
		 0.73111135 0.62348241 0.75 0.87044722 2.1405614e-19 0.61260891 0.7536146 0.60165447
		 0.73111135 0.6016584 0.70369422 0.61300695 0.68373096 0.875 0.049949117 0.625 0.70005089
		 0.44522801 0 0.48174268 0.75 0.45043242 0 0.48347747 0.75 0.39918378 0.46055216 0.54956758
		 1.5300666e-17 0.51652253 0.75 0.55477202 1.5055971e-17 0.51825732 0.75 0.60081625
		 0.028750066 0.38867065 0.23955557 0.375 0.25 0.38935915 0.21501571 0.625 0.25 0.61132938
		 0.2387284 0.61064088 0.21105972 0.38860014 0.53715736 0.375 0.5 0.125 0.25 0.38851187
		 0.51089883 0.625 0.5 0.875 0.25 0.61139983 0.53715742 0.6114881 0.51089883 0.38875228
		 0.73853779 0.375 0.75 0.125 0 0.38865352 0.71271616 0.625 0.75 0.875 0 0.61124778
		 0.73853773 0.61134648 0.71271604;
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
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
createNode transform -n "pCube9" -p "LargeTable";
	rename -uid "B0E3DF1D-4258-2AAC-75E2-1D967BC82E8E";
	setAttr ".rp" -type "double3" -0.42017691324248374 4.9067594688118596 2.9543051331912129 ;
	setAttr ".sp" -type "double3" -0.42017691324248374 4.9067594688118596 2.9543051331912129 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "95AFBAC3-4741-965F-7BD8-49802F9ADCD4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	setAttr ".pv" -type "double2" 0.5 0.125 ;
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
createNode transform -n "pCube7" -p "LargeTable";
	rename -uid "6B186513-43D2-D322-8B9E-F59C2F20B903";
	setAttr ".rp" -type "double3" -0.92017691324248507 -0.097945713685540614 -3.1747215825258674 ;
	setAttr ".sp" -type "double3" -0.92017691324248507 -0.097945713685540614 -3.1747215825258674 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "58A75EDF-4AF4-D3C4-3329-4D86FFA928FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
createNode transform -n "pCube6" -p "LargeTable";
	rename -uid "C8659AF4-4967-DEA4-B5B9-FB9FAC7B226A";
	setAttr ".rp" -type "double3" -5.8389830508474585 -0.097945713685540614 1.6886179771032912 ;
	setAttr ".sp" -type "double3" -5.8389830508474585 -0.097945713685540614 1.6886179771032912 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "98409621-442D-90BC-8C21-BEB5DF05E8FA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.57267498970031738 0.76879942417144775 ;
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
createNode transform -n "pCube5" -p "LargeTable";
	rename -uid "CCAE9063-4BA5-B7CD-65A9-5EB824305A33";
	setAttr ".rp" -type "double3" 5.6610169491525415 -0.097945713685540614 1.6886179771032912 ;
	setAttr ".sp" -type "double3" 5.6610169491525415 -0.097945713685540614 1.6886179771032912 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "4CD8F412-4EC9-8C8E-F14A-81B860918CE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.38439971208572388 ;
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt[5:55]" -type "float3"  2.3841858e-07 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 
		0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 
		0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 
		5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 
		0 0 0 5.9604645e-08 0 0;
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
createNode transform -n "pCube3" -p "LargeTable";
	rename -uid "5D605768-466F-3AEE-2F80-8CA01D7F2FF6";
	setAttr ".rp" -type "double3" -5.8389830508474585 -0.097945713685540614 -2.8872441591248306 ;
	setAttr ".sp" -type "double3" -5.8389830508474585 -0.097945713685540614 -2.8872441591248306 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "408B7B97-4E5B-6412-4520-658972FDD379";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 51 ".pt[5:55]" -type "float3"  2.3841858e-07 0 0 2.9802322e-08 
		0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 
		0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 
		0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.3841858e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 
		5.9604645e-08 0 0 2.9802322e-08 0 0 0 0 0 0 0 0 2.3841858e-07 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 2.9802322e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 5.9604645e-08 0 0 2.9802322e-08 
		0 0 0 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 0 0 0 5.9604645e-08 0 0 
		0 0 0 5.9604645e-08 0 0;
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
createNode transform -n "pCube2" -p "LargeTable";
	rename -uid "3BD34201-4208-0200-FAFA-F8B47B303996";
	setAttr ".rp" -type "double3" 5.6610169491525415 -0.097945713685540614 -2.8872441591248306 ;
	setAttr ".sp" -type "double3" 5.6610169491525415 -0.097945713685540614 -2.8872441591248306 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "69094768-45E0-C835-0A37-D79D42B2CC5D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
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
createNode transform -n "pCube1" -p "LargeTable";
	rename -uid "4F598359-4215-B296-C14E-DCAF65E2D76C";
	setAttr ".rp" -type "double3" 5.6610169491525415 -0.097945713685540614 2.9719737730215048 ;
	setAttr ".sp" -type "double3" 5.6610169491525415 -0.097945713685540614 2.9719737730215048 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "EFDC6039-4AA6-94E1-0007-5BBA97733A9E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 55 ".pt[1:55]" -type "float3"  -1.1920929e-07 0 0 -1.1920929e-07 
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
createNode transform -n "pCube12" -p "LargeTable";
	rename -uid "4F0305E6-45BF-0EE5-24C0-A3AD63E0F8AC";
	setAttr ".rp" -type "double3" -0.42017691324248507 4.9067594688118596 -2.8478253780654441 ;
	setAttr ".sp" -type "double3" -0.42017691324248507 4.9067594688118596 -2.8478253780654441 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "688938BB-456B-2364-02D7-C9B44255B47D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.375 ;
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
	rename -uid "F938EFCC-408D-6AED-3015-3986C76AC9AF";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode UsdDefaultSettings -n "UsdDefaultRenderSettings";
	rename -uid "F026F27D-4F02-6B78-7AFE-D58A8A8438EC";
	setAttr ".srl" -type "string" "#usda 1.0\n(\n    renderSettingsPrimPath = \"/Render/SceneRenderSettings\"\n)\n\ndef Scope \"Render\"\n{\n    def RenderSettings \"SceneRenderSettings\"\n    {\n        custom string adskUsd:externalCamera = \"|persp\" (\n            displayName = \"External Camera\"\n        )\n        rel products = </Render/BeautyProduct>\n    }\n\n    def RenderVar \"color\"\n    {\n        uniform string sourceName = \"color\"\n    }\n\n    def RenderProduct \"BeautyProduct\"\n    {\n        rel orderedVars = </Render/color>\n        token productName = \"./default.png\"\n    }\n}\n\n";
	setAttr ".ssl" -type "string" "#usda 1.0\n\n";
	setAttr ".asp" -type "string" "UsdDefaultRenderSettings,/Render/SceneRenderSettings";
lockNode -l 1 ;
createNode displayLayerManager -n "layerManager";
	rename -uid "FE638C27-4789-9913-24D7-92B70578D2B5";
createNode displayLayer -n "defaultLayer";
	rename -uid "82999CB3-47DE-FB6F-BF7B-D2A663A12799";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AA662FBE-4302-8253-F068-5895F7CD2056";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "1CC0F011-4340-075F-395E-F38B58A108D3";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "6A001522-4AAF-F68C-E355-699A5304CB33";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "66905F36-4E06-4386-BF2C-AD832EEB6FEB";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1BAE88C6-4074-5BFC-21FE-EFA796EE3656";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 325\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n"
		+ "            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n"
		+ "            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n"
		+ "            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n"
		+ "            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 615\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n"
		+ "            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n"
		+ "            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n"
		+ "            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 616\n            -height 324\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
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
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                -pluginObjects \"mayaUsdProxyShapeBaseDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 702\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    -pluginObjects \\\"mayaUsdProxyShapeBaseDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 13 ".dsm";
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
connectAttr "transformGeometry22.og" "pCubeShape.i";
connectAttr "transformGeometry15.og" "pCubeShape9.i";
connectAttr "transformGeometry21.og" "pCubeShape8.i";
connectAttr "transformGeometry13.og" "pCubeShape7.i";
connectAttr "transformGeometry19.og" "pCubeShape6.i";
connectAttr "transformGeometry14.og" "pCubeShape5.i";
connectAttr "transformGeometry18.og" "pCubeShape4.i";
connectAttr "transformGeometry12.og" "pCubeShape3.i";
connectAttr "transformGeometry16.og" "pCubeShape2.i";
connectAttr "transformGeometry20.og" "pCubeShape1.i";
connectAttr "transformGeometry17.og" "pCubeShape11.i";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
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
// End of LargeTable.ma
