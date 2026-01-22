//Maya ASCII 2024 scene
//Name: GeoDude.ma
//Last modified: Thu, Jan 22, 2026 03:15:41 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "51A5541A-4A7F-88D6-5EAF-A49952BFF0D3";
createNode transform -s -n "persp";
	rename -uid "A707092F-4573-26E7-2096-96A7619DF676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -30.225753717785295 38.997323705978332 165.19517771813713 ;
	setAttr ".r" -type "double3" 0.86164723518176367 -2526.5999999974365 -1.2506928068330353e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "631DE44D-4EB9-8F60-15F8-389D0A04F380";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 166.56159534593456;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -14.483173602551078 54.257957689820827 -6.4359719669060897 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "977A0B55-40CB-7EFA-0231-2AA50FB15F0F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2872DB9B-4B8A-3A75-0240-B09F8D0207FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 986.81211508463809;
	setAttr ".ow" 367.76505020941613;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0 13.287884915361946 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "F8B38E17-4A12-2377-5B65-5FA2AC09DFF3";
	setAttr ".t" -type "double3" -14.046193900703546 39.160860802976387 1000.4968829514919 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "EC0A8BC2-4006-1327-4917-6296C2F6B111";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.4968829514919;
	setAttr ".ow" 49.578651293619878;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 47.156882317933352 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "3CB3A6F0-4FEA-CE52-2A2D-4F82F39969C2";
	setAttr ".t" -type "double3" 1000.7134711769078 45.666101552281098 -10.22630857495669 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "67776BFA-4B71-C8A1-6D04-D5A5B443D130";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".coi" 1000.7134711769078;
	setAttr ".ow" 30.447375275470428;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0 35.82164420640845 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "ExampleCrystal";
	rename -uid "9B79AE05-4DB9-3D14-028A-78B8E21B8DC1";
	setAttr ".rp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
	setAttr ".sp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
createNode mesh -n "ExampleCrystalShape" -p "ExampleCrystal";
	rename -uid "614E0FEF-47A3-9BCE-383F-61B4F79E14D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  88.941971 42.775322 0.69276083 
		89.370384 42.775322 -0.45821947 88.941971 55.773567 0.69276083 89.370384 55.773567 
		-0.45821947 91.556404 42.775322 -0.33848795 90.816025 42.775322 -0.96202779 91.556404 
		55.773567 -0.33848795 90.816025 55.773567 -0.96202779 89.94561 55.773567 1.6945505 
		89.94561 42.775322 1.6945505 90.995346 55.773567 1.4732651 91.515724 55.773567 0.96005452 
		91.515724 42.775322 0.96005452 90.995346 42.775322 1.4732651 90.201004 62.118858 
		0.36587486 90.136742 61.945728 0.51454276 90.417847 62.194645 0.30079976 90.528908 
		62.100849 0.38134012 90.522804 61.905518 0.54906809 90.444748 61.82832 0.61535764 
		90.287285 61.795033 0.64394027 90.188522 41.153862 0.63171089 89.987953 41.153862 
		0.43151063 90.398308 41.153862 0.58749062 90.502289 41.153862 0.48492175 90.510422 
		41.153862 0.22542411 90.362465 41.153862 0.10081178 90.07357 41.153862 0.20149475;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.21892285 -13.60619926 0.54243451 2.44405866 -13.29868507 0.021599047 1.45923638 -13.74080658 0.77041519
		 1.070166349 -13.57420921 0.48825425 1.091546297 -13.22727013 -0.09935528 1.36500335 -13.09015274 -0.33159053
		 1.91664219 -13.031030655 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "ExampleCrystal";
	rename -uid "5C098652-44F4-78C2-402A-43ADF8459F27";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[14:20]" -type "float3"  -0.25245422 -3.2677169 0 
		-0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 
		-3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "GeoDude_Body";
	rename -uid "4CB6EA64-46F8-755C-599A-D0AE3A5319C0";
createNode transform -n "pCube1" -p "GeoDude_Body";
	rename -uid "0DC32FC4-4B1D-43D0-B87D-2EA6B5CB1170";
	setAttr ".t" -type "double3" 0 36.888688247643643 0 ;
	setAttr ".s" -type "double3" 36.4263254496515 36.4263254496515 36.4263254496515 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "14F0A0D5-40A7-3E38-0CDA-E9819AE95E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube6" -p "GeoDude_Body";
	rename -uid "6084808A-4D27-4B4E-539C-35B9F711AC9F";
	setAttr ".t" -type "double3" 0 45.205250139468326 5.4647543080727949 ;
	setAttr ".r" -type "double3" 20.782132308185929 0 0 ;
	setAttr ".s" -type "double3" 7.700649729358708 12.297102314906036 7.700649729358708 ;
	setAttr ".rp" -type "double3" 0 5.3984717136072771 3.8503248646793518 ;
	setAttr ".rpt" -type "double3" 0 -2.0938723047357541 1.898424664833303 ;
	setAttr ".sp" -type "double3" 0 0.50000000000000044 0.49999999999999978 ;
	setAttr ".spt" -type "double3" 0 4.8984717136072762 3.3503248646793522 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "30E15B0A-479C-3D81-3753-028DA3C14F0D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube5" -p "GeoDude_Body";
	rename -uid "222D67FB-4976-D808-43B0-F2896FBB2B88";
	setAttr ".t" -type "double3" 7.1152123971804055 45.0100509911979 4.9563720648211032 ;
	setAttr ".s" -type "double3" 12.442162139469314 12.442162139469314 12.442162139469314 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "7A39DCC4-4219-6ED0-E8E4-E59D190EBC48";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "GeoDude_Body";
	rename -uid "6DD1091B-4FAE-DF1E-28BF-BF87E167DA6C";
	setAttr ".t" -type "double3" -1.0290664948383286 48.288937084764719 -6.9959915490189504 ;
	setAttr ".r" -type "double3" -43.123035972697245 -1.987846675914698e-16 3.9582166051241865 ;
	setAttr ".s" -type "double3" 33.010038897789009 13.352429748810176 2.9828954138949135 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "8269A06C-414E-6086-764B-2EBB6C6F67A0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube7" -p "GeoDude_Body";
	rename -uid "73FF0206-4EE9-EC16-CE12-AD9D8BE0C94B";
	setAttr ".t" -type "double3" -0.66647791754069252 41.772885975148604 -4.6314589200364376 ;
	setAttr ".r" -type "double3" 14.933225149153751 0 3.9582166051241572 ;
	setAttr ".s" -type "double3" 30.56861208003297 16.694239793332802 2.9828954138949135 ;
	setAttr ".rp" -type "double3" -0.063965234556199999 4.5725517855568913 0.21172046411363035 ;
	setAttr ".rpt" -type "double3" -0.31303509894684839 -0.05074296091380201 -0.81856693536831449 ;
	setAttr ".sp" -type "double3" -0.0019377509597689191 0.48290282487869352 0.070978172123432492 ;
	setAttr ".spt" -type "double3" -0.062027483596431079 4.0896489606781978 0.14074229199019786 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "5D6E2BD2-4512-7064-F969-38889215699D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "pCube7";
	rename -uid "1907E1D2-4472-1D47-62DD-C4A1F0A83554";
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
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10642405 0.0002935034 -0.065470055 ;
	setAttr ".pt[1]" -type "float3" -0.18393989 0.024019301 0.026049592 ;
	setAttr ".pt[3]" -type "float3" -0.0048539266 0.0011521141 0.00066261645 ;
	setAttr ".pt[4]" -type "float3" 0.011591509 -0.03596054 0.13220087 ;
	setAttr ".pt[5]" -type "float3" -0.008430793 -0.033859905 0.14405434 ;
	setAttr ".pt[6]" -type "float3" 0.12865928 -0.0024826978 -0.077108629 ;
	setAttr ".pt[7]" -type "float3" -0.1834877 0.021831609 0.037677642 ;
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
createNode transform -n "pCube4" -p "GeoDude_Body";
	rename -uid "0A18BC24-426D-B35C-F49D-F98E0CF1C192";
	setAttr ".t" -type "double3" -1.0290664948383286 44.289392892564791 9.5677149291405001 ;
	setAttr ".r" -type "double3" 7.2266544551567904 4.9696166897867462e-17 3.958216605124159 ;
	setAttr ".s" -type "double3" 33.010038897789009 9.468885974534377 2.9828954138949135 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "46F5AFDE-4007-7617-57E5-6198109BDE2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.75 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "pCube4";
	rename -uid "DCF49626-4750-DCC9-6CE6-048EAA6D55DA";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.066257082 -0.43322971 -0.53658539 
		-0.57094002 0.0066975504 -0.72400016 0.09546113 -0.44409573 -0.0003862977 -0.52330834 
		-0.091638878 -0.11172256 0.095461145 -0.47663933 0.18490906 -0.50803614 -0.07883431 
		0.037484109 0.061089355 -0.52865195 -0.35808757 -0.56071568 -0.074475221 -0.54686123;
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
createNode transform -n "pCube8" -p "GeoDude_Body";
	rename -uid "0C3DA29B-4A7A-B49B-0C01-A1A697EF5715";
	setAttr ".t" -type "double3" 0.72994649396337152 27.762472940413861 -7.8540389171161493 ;
	setAttr ".r" -type "double3" -0.055403585123323176 -0.69722135720969969 4.5434840848094122 ;
	setAttr ".s" -type "double3" 24.178804550136352 6.4001900021293041 6.4001900021293041 ;
	setAttr ".rp" -type "double3" 12.089402275068176 3.2000950010646516 -3.2000950010646512 ;
	setAttr ".rpt" -type "double3" -0.25328011973955766 0.94754443950292944 0.14425423373255847 ;
	setAttr ".sp" -type "double3" 0.5 0.50000000000000044 -0.50000000000000022 ;
	setAttr ".spt" -type "double3" 11.589402275068176 2.7000950010646512 -2.7000950010646512 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "43A70573-4CCD-A3F2-C697-CFBFEEE73F9C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "GeoDude_Body";
	rename -uid "D55B51B1-4FE9-9B6D-7163-D7B8967AF785";
	setAttr ".t" -type "double3" -1.0290664948383286 47.798052522811538 -10.327980019645036 ;
	setAttr ".r" -type "double3" -10.269345661094768 4.9696166897867462e-17 3.9582166051241612 ;
	setAttr ".s" -type "double3" 33.010038897789009 16.694239793332802 2.9828954138949135 ;
	setAttr ".rp" -type "double3" -0.063965234556199999 4.5725517855568913 0.21172046411363035 ;
	setAttr ".rpt" -type "double3" -0.31303509894684839 -0.05074296091380201 -0.81856693536831449 ;
	setAttr ".sp" -type "double3" -0.0019377509597689191 0.48290282487869352 0.070978172123432492 ;
	setAttr ".spt" -type "double3" -0.062027483596431079 4.0896489606781978 0.14074229199019786 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "327F0A41-48A2-1A9F-46C6-4785ECFCD430";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.11604033410549164 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube3";
	rename -uid "76752B9F-4C05-479E-C7D0-D388203FF00F";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.091621116 -0.044778693 
		0.98190463 -0.15484495 -0.012099128 1.0816993 0 -0.033339281 1.0298622 -0.0048539266 
		-0.032187168 1.0305247 0.011591509 -0.03596054 0.13220087 -0.008430793 -0.033859905 
		0.14405434 0.11385629 -0.014215656 -0.059595633 -0.19226104 0.024073124 0.066608272;
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
createNode transform -n "pCube9" -p "GeoDude_Body";
	rename -uid "86432D42-4431-5C1C-76DB-F29EB9318E67";
	setAttr ".t" -type "double3" 20.812464680038545 49.508290324844275 -16.027610744796846 ;
	setAttr ".s" -type "double3" 11.187124184295842 11.187124184295842 11.187124184295842 ;
	setAttr ".rp" -type "double3" -5.5935620921479208 5.593562092147911 5.5935620921479208 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999911 0.5 ;
	setAttr ".spt" -type "double3" -5.0935620921479208 5.0935620921479119 5.0935620921479208 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "16F02022-4FD4-C6E5-5668-9696C640B2F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10" -p "GeoDude_Body";
	rename -uid "57C17052-4997-80F5-BBA4-219D2DDC0A37";
	setAttr ".t" -type "double3" 0 41.288944689141495 -1.7191443988757626 ;
	setAttr ".s" -type "double3" 18.938101926505897 15.801201036821171 15.002144115721231 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "C7B9FB8B-418B-5EDC-49E8-389FBE290B61";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "GeoDude_Body";
	rename -uid "7D189997-4C4F-63BA-21A9-66AC71A9F034";
	setAttr ".t" -type "double3" 5.7419303680610856 42.139502417202458 -2.9489712747235473 ;
	setAttr ".r" -type "double3" 0 0 -18.696186551158359 ;
	setAttr ".s" -type "double3" 12.608952426564942 18.185440473896026 12.608952426564942 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "EE5E4A6F-43C6-2843-6027-A18F94BC121D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "WaistCrystals";
	rename -uid "2849D51F-4C05-E8DB-AE52-0D9C43D5373C";
createNode transform -n "Waist_Crystal03" -p "WaistCrystals";
	rename -uid "30DAA7F1-4FC0-770D-83B0-5D9C30870099";
	setAttr ".t" -type "double3" 1.8821547958052971 7.0991558180795451 -3.5913264917407242 ;
	setAttr ".r" -type "double3" 5.8601689282143887 -15.264418456898216 26.575467703299562 ;
	setAttr ".s" -type "double3" 0.57534738722230772 0.4369903306049201 0.57534738722230772 ;
	setAttr ".rp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
	setAttr ".sp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
createNode mesh -n "Waist_CrystalShape3" -p "Waist_Crystal03";
	rename -uid "DD20FC4E-4FEB-86FA-DED2-A1A01A40FCB6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5312531590461731 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "Waist_Crystal03";
	rename -uid "E190DC0B-46D7-34DE-7569-11B8263B2AF8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5312531590461731 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist_Crystal02" -p "WaistCrystals";
	rename -uid "57AC49F1-4EAB-2F5D-0F3A-20B0A457A961";
	setAttr ".t" -type "double3" -3.7031962733831341 7.888034264757362 -2.8098029494236654 ;
	setAttr ".r" -type "double3" 2.5647287294596808 8.9601695669008254 -19.860432366770283 ;
	setAttr ".s" -type "double3" 0.50932178253686067 0.4369903306049201 0.50932178253686067 ;
	setAttr ".rp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
	setAttr ".sp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
createNode mesh -n "Waist_CrystalShape2" -p "Waist_Crystal02";
	rename -uid "F8292833-44EF-1AA6-5C9C-10AF960636FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5312531590461731 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "Waist_Crystal02";
	rename -uid "BB1BBAD2-46AB-EDA3-1403-1DB35A9C0506";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5312531590461731 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist_Crystal04" -p "WaistCrystals";
	rename -uid "5A529F1D-4A3A-FFDD-9546-EEB4234B8BD6";
	setAttr ".t" -type "double3" -0.46224791251758823 5.1119074662102975 -5.6727379883763742 ;
	setAttr ".r" -type "double3" 17.311374866119799 1.2370222039349401 -6.4167667588232442 ;
	setAttr ".s" -type "double3" 0.72031581768687314 0.4369903306049201 0.72031581768687314 ;
	setAttr ".rp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
	setAttr ".sp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
createNode mesh -n "Waist_CrystalShape4" -p "Waist_Crystal04";
	rename -uid "DFB1D76D-425C-6D8A-C9A2-57881FA567A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Waist_Crystal04";
	rename -uid "E9F04826-4771-54F7-73AD-99838126A9A2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5312531590461731 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[2]" -type "float3" 0.049908414 2.9567716 -0.11625228 ;
	setAttr ".pt[3]" -type "float3" 0.049908414 2.9567716 -0.11625228 ;
	setAttr ".pt[6]" -type "float3" 0.049908414 2.9567716 -0.11625228 ;
	setAttr ".pt[7]" -type "float3" 0.049908414 2.9567716 -0.11625228 ;
	setAttr ".pt[8]" -type "float3" 0.049908414 2.9567716 -0.11625228 ;
	setAttr ".pt[10]" -type "float3" 0.049908414 2.9567716 -0.11625228 ;
	setAttr ".pt[11]" -type "float3" 0.049908414 2.9567716 -0.11625228 ;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist_Crystal01" -p "WaistCrystals";
	rename -uid "E47B266F-48E8-BC24-4FC2-7DB43D078103";
	setAttr ".t" -type "double3" -1.1532681278491259 3.5519765941952279 0.52070801135711697 ;
	setAttr ".r" -type "double3" -15.202556055870534 1.6470934574184359 6.8191233473114465 ;
	setAttr ".s" -type "double3" 0.71455878315937449 0.4369903306049201 0.71455878315937449 ;
	setAttr ".rp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
	setAttr ".sp" -type "double3" 1.6152672093784233 13.68912707166832 0 ;
createNode mesh -n "Waist_CrystalShape1" -p "Waist_Crystal01";
	rename -uid "46E0864E-4098-45CB-730D-9984A805F702";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Waist_Crystal01";
	rename -uid "D92E8913-46EB-AD1F-EEF2-41BD8E83840C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[14:20]" -type "float3"  -0.25245422 -3.2677169 0 
		-0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 
		-3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Head";
	rename -uid "11A04B4B-477F-F675-A0DA-AEBF127827DA";
	setAttr ".t" -type "double3" 0 68.861708710754669 0 ;
	setAttr ".s" -type "double3" 12.830638566197315 17.102180382155218 12.830638566197315 ;
createNode mesh -n "HeadShape" -p "Head";
	rename -uid "73B00E0B-456B-122F-9B07-F2BF1C631C34";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.68953859806060791 0.31453867256641388 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "LowerHalf";
	rename -uid "CD6EB87A-4F05-D02D-B78A-CAB1AB52C2DB";
	setAttr ".s" -type "double3" 1.1031478230376397 1 1.1031478230376397 ;
	setAttr ".rp" -type "double3" 0.97757604467680537 -22.69425516855873 -2.5964264842657658 ;
	setAttr ".sp" -type "double3" 0.97757604467680537 -22.69425516855873 -2.5964264842657658 ;
createNode transform -n "Waist" -p "LowerHalf";
	rename -uid "93986A89-42EC-466F-2864-C896B3BD56AB";
	setAttr ".t" -type "double3" 0.90426787956920851 4.7292393852859327 -2.2725505203754119 ;
	setAttr ".s" -type "double3" 17.870810689882859 26.455127642298489 16.615509997298894 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "49F14627-4650-CD8B-B9C0-40A3ECB44706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27695170044898987 0.39663330465555191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightLeg" -p "LowerHalf";
	rename -uid "2747045B-4D3B-FC0A-1313-2AADABC4F206";
	setAttr ".t" -type "double3" -0.49645257805422904 0.15690134613415552 0 ;
	setAttr ".rp" -type "double3" -5.4474620819091797 -29.057482642766598 -1.277567998539519 ;
	setAttr ".sp" -type "double3" -5.4474620819091797 -29.057482642766598 -1.277567998539519 ;
createNode transform -n "pCube12" -p "RightLeg";
	rename -uid "0B6E6790-483F-56DE-D6D6-34A5A1E6BD4C";
	setAttr ".rp" -type "double3" 0.21832647429852631 4.614808407468769 -1.6100852807876493 ;
	setAttr ".sp" -type "double3" 0.21832647429852631 4.614808407468769 -1.6100852807876493 ;
createNode mesh -n "pCubeShape12" -p "|LowerHalf|RightLeg|pCube12";
	rename -uid "D03E3091-4FB3-599F-BFC8-CC9B2F55F518";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape19" -p "|LowerHalf|RightLeg|pCube12";
	rename -uid "8BEEBF2D-4316-331D-6EEE-6EB3E5EDEF6A";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.029873 -24.520168 3.2109981 
		-3.5559406 -24.910353 3.2109981 -9.6178665 4.887248 3.4212496 -0.26912791 4.3469839 
		3.4212496 -9.6429577 4.4228969 -6.6414199 -0.29421914 3.8826327 -6.6414199 -10.047994 
		-24.855526 -3.7785397 -3.5740621 -25.245708 -3.7785397;
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
createNode transform -n "pCube14" -p "RightLeg";
	rename -uid "5B73C99B-4669-BCDB-E003-A6A0D2C36D85";
	setAttr ".rp" -type "double3" -6.8959152288580334 -28.666726585920305 -0.28562997170409132 ;
	setAttr ".sp" -type "double3" -6.8959152288580334 -28.666726585920305 -0.28562997170409132 ;
createNode mesh -n "pCubeShape14" -p "|LowerHalf|RightLeg|pCube14";
	rename -uid "18C8E6EF-4D1D-4657-FDB4-2E8FF8FB662D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape17" -p "|LowerHalf|RightLeg|pCube14";
	rename -uid "ED0D6295-48C0-DBFE-3D33-55A033DA976C";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.6752672 -29.778996 4.0862842 
		-4.1104937 -30.02697 4.0862842 -9.5399666 -25.504456 4.0862842 -3.9751928 -25.752426 
		4.0862842 -9.5399666 -25.504456 -4.6575441 -3.9751928 -25.752426 -4.6575441 -9.6752672 
		-29.778996 -4.6575441 -4.1104937 -30.02697 -4.6575441;
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
createNode transform -n "pCube15" -p "RightLeg";
	rename -uid "B06A7310-40F0-AD2F-7778-EEB747C23464";
	setAttr ".rp" -type "double3" -6.8808864446975919 -29.994804282543754 -0.22051374623975928 ;
	setAttr ".sp" -type "double3" -6.8808864446975919 -29.994804282543754 -0.22051374623975928 ;
createNode mesh -n "pCubeShape15" -p "|LowerHalf|RightLeg|pCube15";
	rename -uid "1588FB42-4F10-54AB-C2D6-ED9D0A5C98F3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape16" -p "|LowerHalf|RightLeg|pCube15";
	rename -uid "09E0C786-44FA-3EBC-EB43-05A320BFE132";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.625796 -66.089233 1.1574386 
		-5.5646925 -66.302139 1.1574386 -10.588791 -30.48226 3.6100852 -3.1828051 -30.777529 
		3.6100852 -10.578967 -30.21208 -4.0511127 -3.1729822 -30.507351 -4.0511127 -10.618714 
		-65.894424 -4.0876856 -5.5576096 -66.10733 -4.0876856;
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
createNode transform -n "LeftLeg" -p "LowerHalf";
	rename -uid "8833BDCA-4082-F76D-8C0B-A0840D97DD79";
	setAttr ".t" -type "double3" 13.346528831226198 0.15690134613415552 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -5.4474620819091797 -29.057482642766598 -1.277567998539519 ;
	setAttr ".sp" -type "double3" -5.4474620819091797 -29.057482642766598 -1.277567998539519 ;
createNode transform -n "pCube12" -p "LeftLeg";
	rename -uid "8093E21D-4991-194A-3817-EB86B50CFD05";
	setAttr ".rp" -type "double3" 0.21832647429852631 4.614808407468769 -1.6100852807876493 ;
	setAttr ".sp" -type "double3" 0.21832647429852631 4.614808407468769 -1.6100852807876493 ;
createNode mesh -n "pCubeShape12" -p "|LowerHalf|LeftLeg|pCube12";
	rename -uid "9EC7C83D-4439-45DC-7765-E0AFF35D4B69";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape20" -p "|LowerHalf|LeftLeg|pCube12";
	rename -uid "4645040C-4767-14AC-56C1-4798B998BC24";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.029873 -24.520168 3.2109981 
		-3.5559406 -24.910353 3.2109981 -9.6178665 4.887248 3.4212496 -0.26912791 4.3469839 
		3.4212496 -9.6429577 4.4228969 -6.6414199 -0.29421914 3.8826327 -6.6414199 -10.047994 
		-24.855526 -3.7785397 -3.5740621 -25.245708 -3.7785397;
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
createNode transform -n "pCube14" -p "LeftLeg";
	rename -uid "E163AC98-4681-AA17-CD9C-F28019648499";
	setAttr ".rp" -type "double3" -6.8959152288580334 -28.666726585920305 -0.28562997170409132 ;
	setAttr ".sp" -type "double3" -6.8959152288580334 -28.666726585920305 -0.28562997170409132 ;
createNode mesh -n "pCubeShape14" -p "|LowerHalf|LeftLeg|pCube14";
	rename -uid "2166592D-43FF-BB7E-B347-91B0CAEE3E78";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape21" -p "|LowerHalf|LeftLeg|pCube14";
	rename -uid "F9CDB5A8-4ACE-9102-0035-9A9F33E35767";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -9.6752672 -29.778996 4.0862842 
		-4.1104937 -30.02697 4.0862842 -9.5399666 -25.504456 4.0862842 -3.9751928 -25.752426 
		4.0862842 -9.5399666 -25.504456 -4.6575441 -3.9751928 -25.752426 -4.6575441 -9.6752672 
		-29.778996 -4.6575441 -4.1104937 -30.02697 -4.6575441;
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
createNode transform -n "pCube15" -p "LeftLeg";
	rename -uid "5E6BCF4C-44FA-539D-2B05-B2A27A7BA9F5";
	setAttr ".rp" -type "double3" -6.8808864446975919 -29.994804282543754 -0.22051374623975928 ;
	setAttr ".sp" -type "double3" -6.8808864446975919 -29.994804282543754 -0.22051374623975928 ;
createNode mesh -n "pCubeShape15" -p "|LowerHalf|LeftLeg|pCube15";
	rename -uid "D57D740C-4827-13A6-3544-FBB2959331F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape18" -p "|LowerHalf|LeftLeg|pCube15";
	rename -uid "F434D7B8-4A2D-60B4-39CC-B4B11AFDB33D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  -10.625796 -66.089233 1.1574386 
		-5.5646925 -66.302139 1.1574386 -10.588791 -30.48226 3.6100852 -3.1828051 -30.777529 
		3.6100852 -10.578967 -30.21208 -4.0511127 -3.1729822 -30.507351 -4.0511127 -10.618714 
		-65.894424 -4.0876856 -5.5576096 -66.10733 -4.0876856;
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
createNode transform -n "Waist_Crystal05";
	rename -uid "F39F78C6-4E27-9E05-CE6C-2A84935408FE";
	setAttr ".t" -type "double3" 0 0 4.9408429313077313 ;
	setAttr ".rp" -type "double3" -9.421629735651285 -54.873442703753042 2.4012467627339831 ;
	setAttr ".sp" -type "double3" -9.421629735651285 -54.873442703753042 2.4012467627339831 ;
createNode mesh -n "Waist_CrystalShape5" -p "Waist_Crystal05";
	rename -uid "4C7536AA-455F-7D18-4D5B-B4A73AF85590";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Waist_Crystal05";
	rename -uid "76887DE6-4755-2027-6CAA-22A157451562";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[14:20]" -type "float3"  -0.25245422 -3.2677169 0 
		-0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 
		-3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape11" -p "Waist_Crystal05";
	rename -uid "D697CE0D-4D49-4CC3-04E3-E58A0B34CA84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -11.433554 -48.121338 7.1115093 
		-10.955954 -48.257233 4.2557182 -12.768056 -59.563118 1.6581014 -12.338674 -59.790279 
		-0.58685517 -8.5189877 -48.019821 4.5869102 -9.3443584 -48.190781 3.0249207 -10.147743 
		-59.532856 -0.31759754 -10.889786 -59.757847 -1.5493704 -11.762156 -59.221127 3.6341119 
		-10.314694 -47.86528 9.618185 -10.710062 -59.163406 3.2179935 -10.188519 -59.230175 
		2.2222645 -8.5643415 -47.822205 7.8156009 -9.1444521 -47.794579 9.0839319 -11.714788 
		-53.102253 0.29547107 -11.773504 -53.248642 0.60558116 -11.499948 -53.018394 0.16275166 
		-11.385558 -53.082413 0.3330892 -11.385253 -53.240612 0.68402058 -11.460946 -53.311062 
		0.82150429 -11.617666 -53.354416 0.87880152 -9.7562723 -46.357971 8.0341654 -10.13232 
		-46.402756 7.5342007 -9.3629456 -46.350525 7.9263825 -9.167985 -46.35936 7.6723909 
		-9.1527367 -46.399109 7.0271378 -9.4301443 -46.428566 6.7156992 -9.971797 -46.43264 
		6.9630728;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.21892285 -13.60619926 0.54243451 2.44405866 -13.29868507 0.021599047 1.45923638 -13.74080658 0.77041519
		 1.070166349 -13.57420921 0.48825425 1.091546297 -13.22727013 -0.09935528 1.36500335 -13.09015274 -0.33159053
		 1.91664219 -13.031030655 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist_Crystal06";
	rename -uid "A1FBCF10-4350-E192-C098-40A59068EFFB";
	setAttr ".t" -type "double3" 20.979525806824931 0 4.9408429313077313 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -9.421629735651285 -54.873442703753042 2.4012467627339831 ;
	setAttr ".sp" -type "double3" -9.421629735651285 -54.873442703753042 2.4012467627339831 ;
createNode mesh -n "Waist_CrystalShape6" -p "Waist_Crystal06";
	rename -uid "42294565-43F0-B823-3074-B9B3E3AB9588";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape5" -p "Waist_Crystal06";
	rename -uid "325ACC5B-481F-FC51-87A1-3F859D6B7004";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[14:20]" -type "float3"  -0.25245422 -3.2677169 0 
		-0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 
		-3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape12" -p "Waist_Crystal06";
	rename -uid "FAF0B47E-4319-1AD1-715C-559AA3807835";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  -11.433554 -48.121338 7.1115093 
		-10.955954 -48.257233 4.2557182 -12.768056 -59.563118 1.6581014 -12.338674 -59.790279 
		-0.58685517 -8.5189877 -48.019821 4.5869102 -9.3443584 -48.190781 3.0249207 -10.147743 
		-59.532856 -0.31759754 -10.889786 -59.757847 -1.5493704 -11.762156 -59.221127 3.6341119 
		-10.314694 -47.86528 9.618185 -10.710062 -59.163406 3.2179935 -10.188519 -59.230175 
		2.2222645 -8.5643415 -47.822205 7.8156009 -9.1444521 -47.794579 9.0839319 -11.714788 
		-53.102253 0.29547107 -11.773504 -53.248642 0.60558116 -11.499948 -53.018394 0.16275166 
		-11.385558 -53.082413 0.3330892 -11.385253 -53.240612 0.68402058 -11.460946 -53.311062 
		0.82150429 -11.617666 -53.354416 0.87880152 -9.7562723 -46.357971 8.0341654 -10.13232 
		-46.402756 7.5342007 -9.3629456 -46.350525 7.9263825 -9.167985 -46.35936 7.6723909 
		-9.1527367 -46.399109 7.0271378 -9.4301443 -46.428566 6.7156992 -9.971797 -46.43264 
		6.9630728;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.21892285 -13.60619926 0.54243451 2.44405866 -13.29868507 0.021599047 1.45923638 -13.74080658 0.77041519
		 1.070166349 -13.57420921 0.48825425 1.091546297 -13.22727013 -0.09935528 1.36500335 -13.09015274 -0.33159053
		 1.91664219 -13.031030655 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftBicep";
	rename -uid "A9C3E62A-483C-C4F0-58DF-A1AECB32DF2F";
	setAttr ".rp" -type "double3" 15.353316526102613 48.817809579717341 0 ;
	setAttr ".sp" -type "double3" 15.353316526102613 48.817809579717341 0 ;
createNode mesh -n "LeftBicepShape" -p "LeftBicep";
	rename -uid "EFEDB34D-4614-45EA-CC58-65965FD923CD";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  41.19533539 32.50235367 3.2096715 13.58001232 45.33694839 4.51349211
		 43.71743011 37.45302963 3.2096715 17.12662125 52.29867554 4.51349211 43.71743011 37.45302963 -3.2096715
		 17.12662125 52.29867554 -4.51349211 41.19533539 32.50235367 -3.2096715 13.58001232 45.33694839 -4.51349211;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftElbow" -p "LeftBicep";
	rename -uid "05D798AF-4355-D20F-DC15-E085493A9F1D";
	setAttr ".rp" -type "double3" 46.336066925100184 32.889818012404803 -0.32085612100617222 ;
	setAttr ".sp" -type "double3" 46.336066925100184 32.889818012404803 -0.32085612100617222 ;
createNode mesh -n "LeftElbowShape" -p "LeftElbow";
	rename -uid "7F82A455-4F5D-414B-F479-B3BFC9D185FA";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  98.134369 0 0 91.59642 0 
		0 89.47155 0 0 82.933601 0 0 89.47155 0 0 82.933601 0 0 98.134369 0 0 91.59642 0 
		0;
	setAttr -s 8 ".vt[0:7]"  -49.67506409 35.71432495 3.33896589 -46.40608978 29.41781616 3.33896589
		 -45.34365463 37.96307755 3.33896589 -42.074680328 31.66656685 3.33896589 -45.34365463 37.96307755 -3.98067808
		 -42.074680328 31.66656685 -3.98067808 -49.67506409 35.71432495 -3.98067808 -46.40608978 29.41781616 -3.98067808;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftForearm" -p "LeftElbow";
	rename -uid "AAFA34E7-42A3-359A-18C1-E8B080BFA8CB";
	setAttr ".rp" -type "double3" 50.717037260467599 30.56700545794525 0 ;
	setAttr ".sp" -type "double3" 50.717037260467599 30.56700545794525 0 ;
createNode mesh -n "LeftForearmShape" -p "LeftForearm";
	rename -uid "168BD2E1-4580-1BD3-2A65-29B68CB5BC90";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  150.18932 0 0 92.224487 0 
		0 154.08635 0 0 97.704559 0 0 154.08635 0 0 97.704559 0 0 150.18932 0 0 92.224487 
		0 0;
	setAttr -s 8 ".vt[0:7]"  -75.70253754 15.07730484 2.47972155 -46.72012329 29.80277061 3.48702502
		 -77.65105438 18.90209198 2.47972155 -49.4601593 35.18124771 3.48702502 -77.65105438 18.90209198 -2.47972155
		 -49.4601593 35.18124771 -3.48702478 -75.70253754 15.07730484 -2.47972155 -46.72012329 29.80277061 -3.48702478;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 4 1 -6 -1
		mu 0 4 0 2 3 1
		f 4 6 2 -8 -2
		mu 0 4 2 4 5 3
		f 4 8 3 -10 -3
		mu 0 4 4 6 7 5
		f 4 10 0 -12 -4
		mu 0 4 6 8 9 7
		f 4 5 7 9 11
		mu 0 4 1 3 11 10
		f 4 -9 -7 -5 -11
		mu 0 4 12 13 2 0;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightShoulder";
	rename -uid "FDB7A6BF-430F-3122-01CB-DBA6122A8143";
	setAttr ".rp" -type "double3" -16.448750210075794 47.41027406515682 -2.8421709430404007e-14 ;
	setAttr ".sp" -type "double3" -16.448750210075794 47.41027406515682 -2.8421709430404007e-14 ;
createNode mesh -n "RightShoulderShape" -p "RightShoulder";
	rename -uid "DE070FDC-4E6B-821A-527F-1B9D8817A3C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightBicep" -p "RightShoulder";
	rename -uid "BA4693D4-4941-380F-4855-A984D9274449";
	setAttr ".rp" -type "double3" -16.569078805985836 48.817809579717341 0 ;
	setAttr ".sp" -type "double3" -16.569078805985836 48.817809579717341 0 ;
createNode mesh -n "RightBicepShape" -p "RightBicep";
	rename -uid "9544F36A-46CF-B99B-26EC-7F951D841E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightElbow" -p "RightBicep";
	rename -uid "001D1D17-41ED-629F-AA5C-9A92A8B13440";
	setAttr ".rp" -type "double3" -47.551829204983406 32.889818012404803 -0.32085612100617222 ;
	setAttr ".sp" -type "double3" -47.551829204983406 32.889818012404803 -0.32085612100617222 ;
createNode mesh -n "RightElbowShape" -p "RightElbow";
	rename -uid "6C1D3EC0-488B-DF4C-83B9-28976977FA5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RightForearm" -p "RightElbow";
	rename -uid "D7690462-4512-A974-7C53-5BA704957AE9";
	setAttr ".rp" -type "double3" -51.932799540350821 30.56700545794525 0 ;
	setAttr ".sp" -type "double3" -51.932799540350821 30.56700545794525 0 ;
createNode mesh -n "RightForearmShape" -p "RightForearm";
	rename -uid "FE3EE6E4-451D-C38A-4A1C-BE9B263ED7DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape25" -p "RightForearm";
	rename -uid "0E90C49E-41CF-7D5C-289B-5CB2F76827B1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -75.70253754 15.07730484 2.47972155 -46.72012329 29.80277061 3.48702502
		 -77.65105438 18.90209198 2.47972155 -49.4601593 35.18124771 3.48702502 -77.65105438 18.90209198 -2.47972155
		 -49.4601593 35.18124771 -3.48702478 -75.70253754 15.07730484 -2.47972155 -46.72012329 29.80277061 -3.48702478;
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
createNode mesh -n "polySurfaceShape24" -p "RightElbow";
	rename -uid "A49F758B-4397-B9DA-F8C0-0DBFF65068FD";
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
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -49.67506409 35.71432495 3.33896589 -46.40608978 29.41781616 3.33896589
		 -45.34365463 37.96307755 3.33896589 -42.074680328 31.66656685 3.33896589 -45.34365463 37.96307755 -3.98067808
		 -42.074680328 31.66656685 -3.98067808 -49.67506409 35.71432495 -3.98067808 -46.40608978 29.41781616 -3.98067808;
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
createNode mesh -n "polySurfaceShape13" -p "RightBicep";
	rename -uid "C4394BD1-4E36-D822-F498-34B944151BDF";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".vt[0:7]"  -42.41109848 32.50235367 3.2096715 -14.79577446 45.33694839 4.51349211
		 -44.93319321 37.45302963 3.2096715 -18.34238434 52.29867554 4.51349211 -44.93319321 37.45302963 -3.2096715
		 -18.34238434 52.29867554 -4.51349211 -42.41109848 32.50235367 -3.2096715 -14.79577446 45.33694839 -4.51349211;
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
createNode mesh -n "polySurfaceShape23" -p "RightShoulder";
	rename -uid "7ADB36F9-46B6-D914-2DBE-25A1633D2109";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0 0.625 0.75
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.375 0 0.62499994 0.24999994 0.375 0.75 0.125
		 0 0.375 0.21649528 0.125 0.21649528 0.40999645 0.5 0.62499994 0.5 0.40999648 0.25000003
		 0.375 0.53350472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -16.963202 42.116497 5.8281646 
		-9.7651978 43.030212 5.8281646 -12.473794 54.352932 5.8352079 -12.473794 54.352932 
		-6.4943552 -16.963202 42.116497 -6.2330627 -9.7651978 43.030212 -5.8281646 -22.01561 
		50.593956 5.8281646 -20.594818 52.787682 5.7129445 -22.01561 50.593956 -6.2330627 
		-20.594818 52.787682 -6.3858452;
	setAttr -s 10 ".vt[0:9]"  -0.15799248 -0.43177843 0.5 0.5 -0.50000024 0.5
		 0.49999994 0.49999976 0.42938808 0.49999994 0.49999976 -0.62836885 -0.15799248 -0.43177843 -0.53473634
		 0.5 -0.50000024 -0.5 -0.43085557 0.3600986 0.5 -0.33686584 0.4850781 0.49011526 -0.43085557 0.3600986 -0.53473634
		 -0.33686584 0.4850781 -0.54784358;
	setAttr -s 15 ".ed[0:14]"  0 1 0 4 5 0 0 6 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 7 2 0 7 6 0 8 4 0 9 3 0 9 8 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 3 -9 9 -3
		mu 0 5 6 0 7 14 10
		f 4 14 8 4 -12
		mu 0 4 12 14 7 13
		f 4 1 7 -1 -7
		mu 0 4 8 1 3 2
		f 4 -8 -6 -5 -4
		mu 0 4 0 4 5 7
		f 4 6 2 13 10
		mu 0 4 9 6 10 11
		f 5 -13 11 5 -2 -11
		mu 0 5 15 12 13 1 8
		f 4 -10 -15 12 -14
		mu 0 4 10 14 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "LeftShoulder";
	rename -uid "11FCFE0E-4AD2-7EA0-B113-229609036D61";
	setAttr ".t" -type "double3" 33.070044070459574 0.92372318780623175 -0.86962218476266795 ;
	setAttr ".s" -type "double3" -1 1 1.1999430481404811 ;
	setAttr ".rp" -type "double3" -17.041669273911353 48.268825531005859 -0.39727973937988281 ;
	setAttr ".sp" -type "double3" -15.855831146240234 48.268825531005859 -0.39727973937988281 ;
	setAttr ".spt" -type "double3" -1.1858381276711185 0 0 ;
createNode mesh -n "LeftShoulderShape" -p "LeftShoulder";
	rename -uid "9EF63279-4A67-77EE-F810-EFB33BDA6216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.27266409993171692 0.36799690127372742 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[6]" -type "float3" 0 0 0.49098939 ;
	setAttr ".pt[10]" -type "float3" 2.0927973 1.9618996 0 ;
	setAttr ".pt[11]" -type "float3" -0.53216171 -0.32867756 0 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.49098939 ;
	setAttr ".pt[13]" -type "float3" 1.6463796 2.0966558 -6.2172489e-15 ;
	setAttr ".pt[14]" -type "float3" 1.5303016 0.58006912 0.49098939 ;
	setAttr ".dr" 1;
createNode mesh -n "polySurfaceShape22" -p "LeftShoulder";
	rename -uid "E6C8D67A-42CD-EC29-DF8B-2FB4B056F289";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 16 ".uvst[0].uvsp[0:15]" -type "float2" 0.625 0 0.625 0.75
		 0.375 1 0.625 1 0.875 0 0.875 0.25 0.375 0 0.62499994 0.24999994 0.375 0.75 0.125
		 0 0.375 0.21649528 0.125 0.21649528 0.40999645 0.5 0.62499994 0.5 0.40999648 0.25000003
		 0.375 0.53350472;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 10 ".pt[0:9]" -type "float3"  -16.963202 42.116497 5.8281646 
		-9.7651978 43.030212 5.8281646 -12.473794 54.352932 5.8352079 -12.473794 54.352932 
		-6.4943552 -16.963202 42.116497 -6.2330627 -9.7651978 43.030212 -5.8281646 -22.01561 
		50.593956 5.8281646 -20.594818 52.787682 5.7129445 -22.01561 50.593956 -6.2330627 
		-20.594818 52.787682 -6.3858452;
	setAttr -s 10 ".vt[0:9]"  -0.15799248 -0.43177843 0.5 0.5 -0.50000024 0.5
		 0.49999994 0.49999976 0.42938808 0.49999994 0.49999976 -0.62836885 -0.15799248 -0.43177843 -0.53473634
		 0.5 -0.50000024 -0.5 -0.43085557 0.3600986 0.5 -0.33686584 0.4850781 0.49011526 -0.43085557 0.3600986 -0.53473634
		 -0.33686584 0.4850781 -0.54784358;
	setAttr -s 15 ".ed[0:14]"  0 1 0 4 5 0 0 6 0 1 2 0 2 3 0 3 5 0 4 0 0
		 5 1 0 7 2 0 7 6 0 8 4 0 9 3 0 9 8 0 6 8 0 9 7 0;
	setAttr -s 7 -ch 30 ".fc[0:6]" -type "polyFaces" 
		f 5 0 3 -9 9 -3
		mu 0 5 6 0 7 14 10
		f 4 14 8 4 -12
		mu 0 4 12 14 7 13
		f 4 1 7 -1 -7
		mu 0 4 8 1 3 2
		f 4 -8 -6 -5 -4
		mu 0 4 0 4 5 7
		f 4 6 2 13 10
		mu 0 4 9 6 10 11
		f 5 -13 11 5 -2 -11
		mu 0 5 15 12 13 1 8
		f 4 -10 -15 12 -14
		mu 0 4 10 14 12 15;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExampleCube";
	rename -uid "DC7B088D-4037-D3FC-7F8B-DEB28FE86C68";
	setAttr ".t" -type "double3" 74.495819174603156 60.349089705323145 0 ;
	setAttr ".s" -type "double3" 11.25114115831447 11.25114115831447 11.25114115831447 ;
createNode mesh -n "ExampleCubeShape" -p "ExampleCube";
	rename -uid "EC56CE29-47BA-E1E9-C7C5-A4B49DAF0AED";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CrystalCluster";
	rename -uid "D805D7B8-4D94-CE6A-E8A0-958D2CD135EA";
createNode transform -n "ExampleCrystal3" -p "CrystalCluster";
	rename -uid "F6255782-4A1A-E05F-084F-B995C0D8E08B";
	setAttr ".t" -type "double3" -76.852672444508158 -5.2281931511907587 -5.8870134201554567 ;
	setAttr ".r" -type "double3" 36.61240183092066 32.939139688122424 37.90952386234737 ;
	setAttr ".s" -type "double3" 0.33734986511333837 0.33734986511333837 0.33734986511333837 ;
	setAttr ".rp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
	setAttr ".sp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
createNode mesh -n "ExampleCrystal3Shape" -p "ExampleCrystal3";
	rename -uid "59E45EE9-4382-5F18-33DD-E29E0052DA5E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  88.941971 42.775322 0.69276083 
		89.370384 42.775322 -0.45821947 88.941971 55.773567 0.69276083 89.370384 55.773567 
		-0.45821947 91.556404 42.775322 -0.33848795 90.816025 42.775322 -0.96202779 91.556404 
		55.773567 -0.33848795 90.816025 55.773567 -0.96202779 89.94561 55.773567 1.6945505 
		89.94561 42.775322 1.6945505 90.995346 55.773567 1.4732651 91.515724 55.773567 0.96005452 
		91.515724 42.775322 0.96005452 90.995346 42.775322 1.4732651 90.201004 62.118858 
		0.36587486 90.136742 61.945728 0.51454276 90.417847 62.194645 0.30079976 90.528908 
		62.100849 0.38134012 90.522804 61.905518 0.54906809 90.444748 61.82832 0.61535764 
		90.287285 61.795033 0.64394027 90.188522 41.153862 0.63171089 89.987953 41.153862 
		0.43151063 90.398308 41.153862 0.58749062 90.502289 41.153862 0.48492175 90.510422 
		41.153862 0.22542411 90.362465 41.153862 0.10081178 90.07357 41.153862 0.20149475;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.21892285 -13.60619926 0.54243451 2.44405866 -13.29868507 0.021599047 1.45923638 -13.74080658 0.77041519
		 1.070166349 -13.57420921 0.48825425 1.091546297 -13.22727013 -0.09935528 1.36500335 -13.09015274 -0.33159053
		 1.91664219 -13.031030655 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "ExampleCrystal3";
	rename -uid "EA1E5E46-4EC6-41AA-43CA-3C8B319F4AB7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[14:20]" -type "float3"  -0.25245422 -3.2677169 0 
		-0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 
		-3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExampleCrystal2" -p "CrystalCluster";
	rename -uid "B49BFFBB-481E-B745-3F4D-9F9686B788C4";
	setAttr ".t" -type "double3" -78.118138226818374 -5.2281931511907587 -7.7922932950094124 ;
	setAttr ".r" -type "double3" 12.475048553499187 8.7455151946917766 24.251983493813448 ;
	setAttr ".s" -type "double3" 0.54993240974761382 0.54993240974761382 0.54993240974761382 ;
	setAttr ".rp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
	setAttr ".sp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
createNode mesh -n "ExampleCrystal2Shape" -p "ExampleCrystal2";
	rename -uid "C4B23953-482E-BD75-B1FF-A9995835BAAC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5312531590461731 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  88.941971 42.775322 0.69276083 
		89.370384 42.775322 -0.45821947 88.54615 59.251011 -0.13893923 88.974564 59.251011 
		-1.2899196 91.556404 42.775322 -0.33848795 90.816025 42.775322 -0.96202779 91.160583 
		59.251011 -1.1701881 90.420204 59.251011 -1.7937278 89.549789 59.251011 0.86285067 
		89.94561 42.775322 1.6945505 90.599525 59.251011 0.64156514 91.119904 59.251011 0.12835434 
		91.515724 42.775322 0.96005452 90.995346 42.775322 1.4732651 89.805183 65.596306 
		-0.46582535 89.740921 65.423172 -0.31715745 90.022026 65.672096 -0.53090036 90.133087 
		65.578293 -0.45036006 90.126984 65.382965 -0.28263208 90.048927 65.305763 -0.21634242 
		89.891464 65.272476 -0.18775976 90.188522 41.153862 0.63171089 89.987953 41.153862 
		0.43151063 90.398308 41.153862 0.58749062 90.502289 41.153862 0.48492175 90.510422 
		41.153862 0.22542411 90.362465 41.153862 0.10081178 90.07357 41.153862 0.20149475;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.21892285 -13.60619926 0.54243451 2.44405866 -13.29868507 0.021599047 1.45923638 -13.74080658 0.77041519
		 1.070166349 -13.57420921 0.48825425 1.091546297 -13.22727013 -0.09935528 1.36500335 -13.09015274 -0.33159053
		 1.91664219 -13.031030655 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "ExampleCrystal2";
	rename -uid "EB65E793-4DEE-7480-9D76-87BB07A0C067";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[14:20]" -type "float3"  -0.25245422 -3.2677169 0 
		-0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 
		-3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ExampleCrystal1" -p "CrystalCluster";
	rename -uid "A7BFF6BD-4110-031A-ABDB-A3AEF2145802";
	setAttr ".t" -type "double3" -75.135843463045958 -5.2281931511907587 -7.2380246090305551 ;
	setAttr ".r" -type "double3" -16.435049158148878 -6.7168781463834968 -31.673525298979776 ;
	setAttr ".s" -type "double3" 0.54993240974761382 0.54993240974761382 0.54993240974761382 ;
	setAttr ".rp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
	setAttr ".sp" -type "double3" 91.988579030656012 60.440454306893756 0.52070801135711697 ;
createNode mesh -n "ExampleCrystal1Shape" -p "ExampleCrystal1";
	rename -uid "DC365926-4154-6861-6B96-90A8C06271FC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  88.941971 42.775322 0.69276083 
		89.370384 42.775322 -0.45821947 88.941971 55.773567 0.69276083 89.370384 55.773567 
		-0.45821947 91.556404 42.775322 -0.33848795 90.816025 42.775322 -0.96202779 91.556404 
		55.773567 -0.33848795 90.816025 55.773567 -0.96202779 89.94561 55.773567 1.6945505 
		89.94561 42.775322 1.6945505 90.995346 55.773567 1.4732651 91.515724 55.773567 0.96005452 
		91.515724 42.775322 0.96005452 90.995346 42.775322 1.4732651 90.201004 62.118858 
		0.36587486 90.136742 61.945728 0.51454276 90.417847 62.194645 0.30079976 90.528908 
		62.100849 0.38134012 90.522804 61.905518 0.54906809 90.444748 61.82832 0.61535764 
		90.287285 61.795033 0.64394027 90.188522 41.153862 0.63171089 89.987953 41.153862 
		0.43151063 90.398308 41.153862 0.58749062 90.502289 41.153862 0.48492175 90.510422 
		41.153862 0.22542411 90.362465 41.153862 0.10081178 90.07357 41.153862 0.20149475;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.21892285 -13.60619926 0.54243451 2.44405866 -13.29868507 0.021599047 1.45923638 -13.74080658 0.77041519
		 1.070166349 -13.57420921 0.48825425 1.091546297 -13.22727013 -0.09935528 1.36500335 -13.09015274 -0.33159053
		 1.91664219 -13.031030655 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode mesh -n "polySurfaceShape5" -p "ExampleCrystal1";
	rename -uid "7AC210F9-44EF-EE39-7E09-929E03A3BA6C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[6:7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[16:22]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[4:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 36 ".uvst[0].uvsp[0:35]" -type "float2" 0.375 0.375 0.625
		 0.31249374 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374 1 0.375 0.875
		 0.43749374 0.25 0.5625062 0 0.25 0.25 0.25 0 0.43749374 0.75 0.5625062 0.5 0.68749374
		 0.25 0.81250626 0 0.81250632 0.25 0.43749374 0 0.68749374 0 0.5625062 0.25 0.43749374
		 0.5 0.625 0.43750626 0.5625062 0.75 0.46874687 0.3125 0.4375 0.375 0.5312531 0.3125
		 0.5625 0.34374687 0.5625 0.40625313 0.5312531 0.4375 0.46874687 0.4375 0.375 0.875
		 0.43749374 0.75 0.5625062 0.75 0.625 0.81249374 0.625 0.93750626 0.5625062 1 0.43749374
		 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt[14:20]" -type "float3"  -0.25245422 -3.2677169 0 
		-0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 
		-3.2677169 0 -0.25245422 -3.2677169 0 -0.25245422 -3.2677169 0;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.62976265 -2.33589363 -0.60276097 5.12886 -2.33589363 3.42952394 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.52952862 -2.33589363 3.010062695 0.064277411 -2.33589363 5.19454002
		 3.11364222 -2.33589363 -4.11237907 3.11364222 20.75117874 -4.11237907 -0.56394708 -2.33589363 -3.33713889
		 -2.38699818 -2.33589363 -1.53918374 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
		 2.47137713 -10.3384819 0.54243451 2.69651294 -10.030967712 0.021599047 1.71169066 -10.47308922 0.77041519
		 1.32262063 -10.30649185 0.48825425 1.34400058 -9.95955276 -0.09935528 1.61745763 -9.82243538 -0.33159053
		 2.16909647 -9.76331329 -0.43172544 2.2626524 26.90782928 -0.38888183 2.96531582 26.90782928 0.31248948
		 1.52770376 26.90782928 -0.23396277 1.1634115 26.90782928 0.12537169 1.13491786 26.90782928 1.03448236
		 1.65326881 26.90782928 1.47104275 2.6653688 26.90782928 1.11831522;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 15 0 16 -3
		mu 0 4 7 16 8 18
		f 4 18 7 19 -10
		mu 0 4 11 19 12 21
		f 4 17 -13 20 -6
		mu 0 4 13 17 14 15
		f 7 -38 39 41 43 45 -48 48
		mu 0 7 29 30 31 32 33 34 35
		f 4 -2 -16 3 -15
		mu 0 4 10 16 7 9
		f 4 -5 -18 -7 -17
		mu 0 4 8 17 13 18
		f 4 -9 -19 10 14
		mu 0 4 0 19 11 6
		f 4 -12 -21 -14 -20
		mu 0 4 12 20 2 21
		f 7 28 29 30 31 32 33 34
		mu 0 7 28 23 22 24 25 26 27
		f 4 8 22 -29 -28
		mu 0 4 19 0 23 28
		f 4 -4 21 -30 -23
		mu 0 4 0 7 22 23
		f 4 2 23 -31 -22
		mu 0 4 7 18 24 22
		f 4 6 24 -32 -24
		mu 0 4 18 1 25 24
		f 4 5 25 -33 -25
		mu 0 4 1 20 26 25
		f 4 11 26 -34 -26
		mu 0 4 20 12 27 26
		f 4 -8 27 -35 -27
		mu 0 4 12 19 28 27
		f 4 -11 35 37 -37
		mu 0 4 6 11 30 29
		f 4 9 38 -40 -36
		mu 0 4 11 21 31 30
		f 4 13 40 -42 -39
		mu 0 4 21 2 32 31
		f 4 12 42 -44 -41
		mu 0 4 2 3 33 32
		f 4 4 44 -46 -43
		mu 0 4 3 4 34 33
		f 4 -1 46 47 -45
		mu 0 4 4 5 35 34
		f 4 1 36 -49 -47
		mu 0 4 5 6 29 35;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6990F086-40C8-2A69-CD1F-72A09642369E";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "136274A1-4BF1-EFFB-FBC8-B4B1804C2FD6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EDEC46EE-43B8-52C3-CA86-B58A310D3E9F";
createNode displayLayerManager -n "layerManager";
	rename -uid "65EBE42B-44E1-F719-5EC0-C4AD1E395A37";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "36316574-45DD-34CC-846E-F7BC47EBCA22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "4EBD6BCA-4C3A-2CE7-5DB9-49AA1CE760FF";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "072117C8-489D-B4C3-6B33-65B54DB1C896";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6E7784B4-4EFF-FDB1-3F24-D0B9C8EF667B";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "00D5A74D-4320-6BD2-1929-0F8BC2FC3D23";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E2DE0DB1-4E5A-7F59-2854-3BA74DE2CF2B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "61196076-4530-20F4-4783-ECA3E17333A8";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "0CBC63F8-403D-B203-7884-5A8203A2A553";
	setAttr ".cuv" 4;
createNode displayLayer -n "ReferenceLayer";
	rename -uid "57123163-4975-8ED1-5F0E-75891F18F519";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "486A3DEF-42CB-D07A-E47A-6EA45AE96482";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1822\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n"
		+ "                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n"
		+ "                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n"
		+ "                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n"
		+ "                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n"
		+ "\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1822\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "FCECD6FB-4439-AE5B-ACDF-0C8158E3F059";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube2";
	rename -uid "C3204CE7-48B6-27EA-0903-6597C6AE01ED";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "2250A904-45E4-4738-1E15-5789759CD923";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D62926C9-4DED-D3BA-A7F1-61B4F4D6BEEB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".wt" 0.48239532113075256;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "38381817-42D1-45B4-AE8A-5A8242BBE33C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.10538523 0.68711114 -0.19492501
		 -0.13910854 0.75455731 -0.18919194 0 -0.059015706 -0.16482636 -0.082200512 0 -0.16482636
		 0 -0.059015706 0.21355751 -0.082200512 0 0.21355751 0.10538523 0.68711114 0.2006581
		 -0.13910854 0.75455731 0.19062521;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "0F1B4DF7-432C-A67C-D870-CD817113251A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".wt" 0.095975004136562347;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "F72F2BD4-42F3-7356-DAF0-66ADD9739B3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".wt" 0.89693659543991089;
	setAttr ".dr" no;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "1C36EB2B-4299-72AD-D59F-5BBAECF51A9A";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.442162139469314 0 0 0 0 12.442162139469314 0 0 0 0 12.442162139469314 0
		 7.1152123971804055 45.0100509911979 4.9563720648211032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.7625189 44.177258 4.9563723 ;
	setAttr ".rs" 35121;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24062196731094954 40.098277599205247 -1.2647090049135539 ;
	setAttr ".cbx" -type "double3" 13.765660079532903 48.256238047669648 11.17745313455576 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "3B703B8B-41F2-CE5B-68CC-93A27E069158";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.014789561 -0.049298547 0
		 -0.22923821 -0.30318561 0 -0.091202244 -0.23909782 0 0.034508999 -0.89476848 0 -0.091202244
		 -0.23909782 0 0.034508999 -0.89476848 0 0.014789561 -0.049298547 0 -0.22923821 -0.30318561
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "EFA1B9E8-46F9-129C-7F03-1CA8DABB3759";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 12.442162139469314 0 0 0 0 12.442162139469314 0 0 0 0 12.442162139469314 0
		 7.1152123971804055 45.0100509911979 4.9563720648211032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4179277 46.407444 4.9563727 ;
	setAttr ".rs" 32962;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3037938021486237 44.652157847024021 -1.2647090049135539 ;
	setAttr ".cbx" -type "double3" 13.532062364284736 48.162727989430742 11.17745461777707 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "7CAA528D-4A51-CC63-1459-3DB844DD2DF6";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.28487137 -0.0075160633 0
		 -0.018774798 0.36600369 0 -0.018774798 0.36600369 0 0.28487137 -0.0075160633 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "044DC895-49BB-FB7F-93F3-E2B4DE803F89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak4";
	rename -uid "25E3BFEA-4452-F3C1-7B80-08935FCB322E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[1]" -type "float3" 0.010599852 -0.041429244 -0.0039570211 ;
	setAttr ".tk[8]" -type "float3" 0.00061644689 0.099384815 0 ;
	setAttr ".tk[11]" -type "float3" 0.00061644689 0.099384815 0 ;
	setAttr ".tk[12]" -type "float3" -0.013974975 0.089072272 0 ;
	setAttr ".tk[15]" -type "float3" -0.013974975 0.089072272 0 ;
	setAttr ".tk[16]" -type "float3" 0.011408012 0.086484782 0 ;
	setAttr ".tk[19]" -type "float3" 0.011408012 0.086484782 0 ;
createNode polyCube -n "polyCube4";
	rename -uid "AEDF669C-4E7F-790D-ABFF-8C88371A7077";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "45402ED3-49F3-0AD0-5D49-5EA2CB56F67D";
	setAttr ".ics" -type "componentList" 1 "f[3]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.363201519080393 0
		 0 -2.7323092657622303 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 38.378998 3.2504935 ;
	setAttr ".rs" 58045;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.850324864679354 37.012841335454112 -0.34931519428700941 ;
	setAttr ".cbx" -type "double3" 3.850324864679354 39.745150601216338 6.8503023185050562 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "594F37CA-4660-4E10-B398-E78FFDBCD45F";
	setAttr ".ics" -type "componentList" 3 "f[4:5]" "f[7]" "f[9]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.363201519080393 0
		 0 -2.7323092657622303 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 35.37571 5.0891304 ;
	setAttr ".rs" 52157;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.850324864679354 19.509259758540225 -1.0352426902119811 ;
	setAttr ".cbx" -type "double3" 3.850324864679354 51.242158814102069 11.213503837585449 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "1077BE74-45B9-B6EE-A6BF-448E623F5886";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  7.7486038e-07 -1.35057104
		 0.72321707 -7.7486038e-07 -1.35057104 0.72321707 -7.7486038e-07 -1.35057104 0.72321707
		 7.7486038e-07 -1.35057104 0.72321707;
createNode polyCube -n "polyCube5";
	rename -uid "ADBDF3B1-46D8-CFCF-2077-A4961681F562";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "B745224F-4FC5-10DE-80EA-8E8859B99F4A";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42278793 25.25001 -6.1102901 ;
	setAttr ".rs" 62481;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -12.149286266106644 19.313579715267252 -8.4176693857605542 ;
	setAttr ".cbx" -type "double3" 12.994862112611042 31.186439500599789 -3.8029110229358531 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "EFB2852D-43BC-3972-D055-6FA9478A3570";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.0137381 -0.67004526 0.1095303 ;
	setAttr ".tk[1]" -type "float3" -0.018638667 -0.90303814 0.1095303 ;
	setAttr ".tk[2]" -type "float3" -0.026710987 -0.12536159 -0.56349397 ;
	setAttr ".tk[3]" -type "float3" 0.00056066411 -0.11359522 -0.55354512 ;
	setAttr ".tk[4]" -type "float3" 0.00023307651 -0.011506557 -0.022086978 ;
	setAttr ".tk[6]" -type "float3" -0.0137381 -0.67004526 0.1095303 ;
	setAttr ".tk[7]" -type "float3" -0.01849463 -0.9030813 0.15424474 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "E294C206-4ABF-D4AA-65A9-888B6AEB32C5";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0637287 30.281927 -3.8222737 ;
	setAttr ".rs" 55446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -11.873364030457036 29.37741281854991 -8.4176686154649758 ;
	setAttr ".cbx" -type "double3" 9.7459065668320886 31.186440737535989 0.77312115192636188 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "547F8299-4677-2286-78EC-6E8AE65B8794";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0.20878187 -0.062672541 -0.0096591273
		 -0.10557281 0.47858909 0.0053163953 0.012139845 0.032949671 -0.00052625476 -0.11775555
		 0.035348345 0.0054478683 0.012139845 0.032949653 -0.00052625476 -0.11775555 0.035348345
		 0.0054478683 0.20878187 -0.062672541 -0.0096591273 -0.10557281 0.47858909 0.0053163953
		 0.21130937 -0.063431308 0.77496284 -0.10304533 0.47783032 0.78993946 -0.1133142 0.034015108
		 1.38420248 0.016581193 0.031616457 1.37822711;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B70EC609-4D96-CC44-64E0-4CACDC441777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 30.495695407748411 2.1101199248787039 -5.3028089003261416e-17 0
		 -1.1134664814892743 16.091945422574089 4.3019910726073292 0 0.053060617706336743 -0.76683813874343743 2.8821535160453253 0
		 -0.45045522433618163 38.582366553749104 -7.5203190212041431 1;
	setAttr ".wt" 0.27379098534584045;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "8E052FE5-4711-7E8C-094C-08929F6E6BE2";
	setAttr ".ics" -type "componentList" 2 "f[3]" "f[6]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.1218791 20.948856 -4.6388211 ;
	setAttr ".rs" 52610;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.0417911189588445 19.313584392776662 -10.496842906564442 ;
	setAttr ".cbx" -type "double3" 10.285549488299836 22.584127198822291 1.2192003183110733 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "E751A942-4939-3A91-E179-79AA29BC82E0";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  -0.022193739 0.60355628 0.0016039574
		 0.011600827 0.55155039 0 -0.08186534 0.62146741 -0.22103855 0.011600827 0.55155039
		 -2.220446e-16;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "06D865A9-4855-9336-9A98-36A1A54F63E3";
	setAttr ".ics" -type "componentList" 6 "vtx[0]" "vtx[6]" "vtx[8]" "vtx[16]" "vtx[19]" "vtx[21]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "254DFA58-4656-8D16-AF89-61ABF7F89E69";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[1]" -type "float3" -0.0083454102 0.002505064 0.00038609514 ;
	setAttr ".tk[7]" -type "float3" -0.0083454102 0.002505064 0.00038609514 ;
	setAttr ".tk[9]" -type "float3" -0.0083454102 0.002505064 0.00038609514 ;
	setAttr ".tk[16]" -type "float3" -8.0935258e-13 1.8631788e-08 -1.5210055e-14 ;
	setAttr ".tk[17]" -type "float3" -0.10359145 -0.41509992 0.0049651517 ;
	setAttr ".tk[18]" -type "float3" -0.1035876 -0.4150109 0.0049651517 ;
	setAttr ".tk[19]" -type "float3" -7.997103e-12 -1.8629187e-08 3.9968029e-15 ;
	setAttr ".tk[20]" -type "float3" -0.1036552 -0.41657332 0.0049651517 ;
	setAttr ".tk[21]" -type "float3" -6.7596004e-05 -0.0015623445 -2.9709568e-13 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "DEADEDD1-44F4-FC67-F4BD-58B84AF492C4";
	setAttr ".ics" -type "componentList" 3 "f[2]" "f[8]" "f[12]";
	setAttr ".ix" -type "matrix" 12.442162139469314 0 0 0 0 12.442162139469314 0 0 0 0 12.442162139469314 0
		 7.1152123971804055 45.0100509911979 4.9563720648211032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.587822 45.059269 -1.264709 ;
	setAttr ".rs" 55191;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24062196731094954 35.016687233088618 -1.2647090049135539 ;
	setAttr ".cbx" -type "double3" 17.416265966203067 55.101852439540316 -1.2647090049135539 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "CCF78A26-4596-CD2F-13CD-5FA12691F8E9";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 -0.22987914 ;
	setAttr ".tk[1]" -type "float3" 0 0 -0.22742102 ;
	setAttr ".tk[2]" -type "float3" -2.7939677e-09 -4.9732625e-07 0.0037308708 ;
	setAttr ".tk[3]" -type "float3" 0 0 -0.056425534 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.013108604 ;
	setAttr ".tk[12]" -type "float3" 0.95763946 0.55771035 0.082918748 ;
	setAttr ".tk[13]" -type "float3" 0.3121807 0.68676072 0 ;
	setAttr ".tk[14]" -type "float3" 0.3121807 0.68676072 0 ;
	setAttr ".tk[15]" -type "float3" 0.95763946 0.55771035 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "0C9985A6-43D6-E075-E20B-7AA4BDE4D129";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 12.442162139469314 0 0 0 0 12.442162139469314 0 0 0 0 12.442162139469314 0
		 7.1152123971804055 45.0100509911979 4.9563720648211032 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.360031 51.070572 -6.2411628 ;
	setAttr ".rs" 56935;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.3037945437592779 47.03928555497474 -7.2117693874518913 ;
	setAttr ".cbx" -type "double3" 17.41626819103503 55.101856147593594 -5.2705560360568899 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "F33DC00F-4038-FD33-542A-EC8C71CAC1A5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[16:23]" -type "float3"  0 0 -0.47797647 -0.082409874
		 0.25297517 -0.40697888 0 0.0038534836 -0.33590302 0 0 -0.47797647 0 0 -0.47797647
		 0.025103565 0.19185741 -0.32195747 0 0 -0.47797647 0 0 -0.47797647;
createNode polyCube -n "polyCube6";
	rename -uid "96DEC202-4179-D546-907B-6DB04891F233";
	setAttr ".cuv" 4;
createNode polyTweak -n "polyTweak12";
	rename -uid "8A2199E3-422A-30A2-49A4-3CB55331E939";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:5]" -type "float3"  -0.80358088 -0.17027706 0
		 -0.030254841 -0.19295838 0.84768581 -0.80358088 -0.11811742 0.84768581;
createNode polySplit -n "polySplit1";
	rename -uid "ACFD8B4A-4695-78A2-AA07-CBB23703823B";
	setAttr -s 2 ".e[0:1]"  0 1;
	setAttr -s 2 ".d[0:1]"  -2147483647 -2147483641;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "D4A38777-45D3-1686-925A-30BEDF1E12ED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[1]" "e[4]" "e[6]" "e[12]";
	setAttr ".ix" -type "matrix" 11.187124184295842 0 0 0 0 11.187124184295842 0 0 0 0 11.187124184295842 0
		 20.812464680038545 49.508290324844275 -16.027610744796846 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube7";
	rename -uid "8B541451-403F-CAE2-BC04-BD873A31DC05";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube8";
	rename -uid "F5A9EBBD-40CF-5DDC-6473-97B142868942";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "3FE39810-4A4A-0C2F-0035-15B1BC7B3769";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.278649112916173 -2.8631644709451086e-17 0
		 -1.1339256600790897 16.387623820380583 -2.9761788246685668 0 -0.036708092642722186 0.53050956916404335 2.9351110989526825 0
		 -0.79207279513638984 44.372992366535748 -9.7059501499059788 1;
	setAttr ".wt" 0.53583866357803345;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "3CAC6559-4FAC-7FBD-D840-3F80CA2E7748";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.278649112916173 -2.8631644709451086e-17 0
		 -1.1339256600790897 16.387623820380583 -2.9761788246685668 0 -0.036708092642722186 0.53050956916404335 2.9351110989526825 0
		 -0.79207279513638984 44.372992366535748 -9.7059501499059788 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.72856843 40.253609 -4.3031597 ;
	setAttr ".rs" 59758;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.33188739836395 35.300976194708724 -5.0669310366365981 ;
	setAttr ".cbx" -type "double3" 12.87475050719449 45.206238001561353 -3.5393888327058267 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "AB11DCBD-4FAB-76F5-38D6-5B825009585D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[1]" -type "float3" 0 -1.8626451e-09 -5.9604645e-08 ;
	setAttr ".tk[2]" -type "float3" 0.0023275549 0.018978974 0.019244527 ;
	setAttr ".tk[4]" -type "float3" 0.0010265596 0.0045593232 -0.0011334643 ;
	setAttr ".tk[8]" -type "float3" 0.040301204 0.041197475 0.041773897 ;
	setAttr ".tk[9]" -type "float3" 0.040301204 0.041197479 0.041773856 ;
	setAttr ".tk[10]" -type "float3" 0 -1.8626451e-09 -5.9604645e-08 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "E8598EB1-4A85-6055-CF1C-94B4852FF427";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.2786491129161708 0 0 -0.64843525410864133 9.3712607363203571 1.1911362356436499 0
		 0.025901922156407176 -0.37433755268786834 2.9592001516138731 0 -1.0290664948383286 44.289392892564791 9.5677149291405001 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -8.2084808 41.180897 7.243134 ;
	setAttr ".rs" 44434;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.838175537699884 33.970718300796371 5.7855649295736225 ;
	setAttr ".cbx" -type "double3" -1.5787856509100391 48.391072055728216 8.7007035676691231 ;
	setAttr ".raf" no;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "E7E14CF8-4965-B0FC-A846-DE9F2E46BF13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:35]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak14";
	rename -uid "2607895A-46C0-596B-C033-8B86B9E5D359";
	setAttr ".uopa" yes;
	setAttr ".tk[5]" -type "float3"  0 0 0.021876352;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "88A7F1A9-44F5-C607-E406-4B8B5C24E207";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:43]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.363201519080393 0
		 0 -2.7323092657622303 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak15";
	rename -uid "A59C27F8-445E-0DB8-9660-5FB71F8C30B9";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[0]" -type "float3" 0.0048719379 0.12255344 -0.074271396 ;
	setAttr ".tk[1]" -type "float3" -0.034010485 0.0028224164 -0.0017104257 ;
	setAttr ".tk[6]" -type "float3" -0.02435969 0.050330698 -0.030502036 ;
	setAttr ".tk[7]" -type "float3" -0.034010485 -0.2049125 0.12418361 ;
	setAttr ".tk[8]" -type "float3" -0.27951005 -0.23486245 0.083361119 ;
	setAttr ".tk[9]" -type "float3" 0.53361011 -0.2029835 0.064041406 ;
	setAttr ".tk[10]" -type "float3" 0.53361011 0.0047513563 -0.06185263 ;
	setAttr ".tk[11]" -type "float3" -0.27951005 -0.027127635 -0.042532925 ;
	setAttr ".tk[12]" -type "float3" 0.75273263 -0.35410139 0.21459691 ;
	setAttr ".tk[13]" -type "float3" 0.75273269 -0.14636634 0.088702731 ;
	setAttr ".tk[14]" -type "float3" 0.39412388 0 0 ;
	setAttr ".tk[15]" -type "float3" 0.39412388 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.804313 0.2215284 -0.19322668 ;
	setAttr ".tk[17]" -type "float3" 0.804313 0.013793563 -0.06733264 ;
	setAttr ".tk[18]" -type "float3" -1.2916508 -0.38173056 0.23134108 ;
	setAttr ".tk[19]" -type "float3" -1.2916507 -0.17399563 0.10544696 ;
	setAttr ".tk[20]" -type "float3" -0.39412388 0 0 ;
	setAttr ".tk[21]" -type "float3" -0.39412388 0 0 ;
	setAttr ".tk[22]" -type "float3" -1.3367507 0.83206707 -0.50425947 ;
	setAttr ".tk[23]" -type "float3" -1.3367507 1.0398024 -0.63015318 ;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "0DB65483-4830-B353-0B9F-B1BB02C226F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:51]";
	setAttr ".ix" -type "matrix" 12.442162139469314 0 0 0 0 12.442162139469314 0 0 0 0 12.442162139469314 0
		 7.1152123971804055 45.0100509911979 4.9563720648211032 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak16";
	rename -uid "7816561B-4867-260E-8E3F-E899C15B147D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  5.5879354e-09 -7.8976154e-07
		 -0.25898069 5.5879354e-09 -7.8976154e-07 -0.25898069 5.5879354e-09 -7.8976154e-07
		 -0.25898069 5.5879354e-09 -7.8976154e-07 -0.25898069;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "D0FD0E75-41E0-266D-8C61-F8AB102B706C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.2786491129161868 1.1452657883780432e-16 0
		 -0.67274061561216558 9.7225246111587253 -9.1272841221488008 0 -0.14075074822000835 2.0341459722374604 2.1771780911861414 0
		 -1.0290664948383286 48.288937084764719 -6.9959915490189504 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "40AFDCAB-4B8F-85B2-01AC-6BB157490DC8";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.091621064 -0.011439451 -0.047957074
		 -0.079341955 0.0099063283 0.041529853 -0.0095787216 -0.0048525892 -0.0033510327 0.0052856989
		 -0.0137727 -0.040746007 0.011591509 -0.038823843 0.050719 -0.0094572864 -0.042980142
		 0.054163933 0.11385629 -0.014215656 -0.059595633 -0.10431793 0.013024727 0.054602988;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "F762BF71-4F84-26FC-D028-59B39B1766B4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 30.495695407748411 2.1101199248787039 -5.3028089003261416e-17 0
		 -1.1134664814892743 16.091945422574089 4.3019910726073292 0 0.053060617706336743 -0.76683813874343743 2.8821535160453253 0
		 -0.45045522433618163 38.582366553749104 -7.5203190212041431 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak18";
	rename -uid "ADFD7F80-4EAE-FB8F-6857-28AD80930669";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" 0.056834728 -0.0069577689 0.010385389 ;
	setAttr ".tk[4]" -type "float3" 0.056834728 -0.0069577689 0.010385389 ;
	setAttr ".tk[8]" -type "float3" -0.042465456 0.0051986747 -0.0077596991 ;
	setAttr ".tk[11]" -type "float3" -0.042465456 0.0051986747 -0.0077596991 ;
createNode polySoftEdge -n "polySoftEdge7";
	rename -uid "B9DD207F-40D3-D8E6-D41A-8DAD4B273F2D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:19]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.2786491129161708 0 0 -0.64843525410864133 9.3712607363203571 1.1911362356436499 0
		 0.025901922156407176 -0.37433755268786834 2.9592001516138731 0 -1.0290664948383286 44.289392892564791 9.5677149291405001 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak19";
	rename -uid "52A2595B-40C7-5CE0-5198-13AB5FA0E922";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 -0.15221155 -3.81050205
		 0 -0.11642399 -2.91458917 0 -0.11642399 -2.91458917 0.024470877 -0.078901522 -1.82628429;
createNode polySoftEdge -n "polySoftEdge8";
	rename -uid "FFB5E648-48DC-B97B-B9CA-6AA3D2BFEA9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:36]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge9";
	rename -uid "D9788E2B-4A10-0019-310A-F1AA5F1314DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.278649112916173 -2.8631644709451086e-17 0
		 -1.1339256600790897 16.387623820380583 -2.9761788246685668 0 -0.036708092642722186 0.53050956916404335 2.9351110989526825 0
		 -0.79207279513638984 44.372992366535748 -9.7059501499059788 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak20";
	rename -uid "55487031-48FD-C3BF-A569-63A722FEABF7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  5.5511151e-17 -0.11767501
		 3.63502002 5.5511151e-17 -0.11767501 3.63502002 5.5511151e-17 -0.11767501 3.63502002
		 5.5511151e-17 -0.15101424 4.66487598;
createNode polySoftEdge -n "polySoftEdge10";
	rename -uid "88450EA0-41D3-2B5B-D673-EA9233D22244";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:12]";
	setAttr ".ix" -type "matrix" 11.187124184295842 0 0 0 0 11.187124184295842 0 0 0 0 11.187124184295842 0
		 20.812464680038545 49.508290324844275 -16.027610744796846 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak21";
	rename -uid "1B226431-4B8F-7FE5-4706-DB807497A951";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[0]" -type "float3" -0.39035106 -1.6653345e-16 0.49973971 ;
	setAttr ".tk[1]" -type "float3" -1.2860917 0 0.39587772 ;
	setAttr ".tk[5]" -type "float3" 0 -0.057932265 0 ;
	setAttr ".tk[6]" -type "float3" -0.50641721 0 0.97770119 ;
	setAttr ".tk[7]" -type "float3" -1.2052022 0 0.9780097 ;
createNode polySoftEdge -n "polySoftEdge11";
	rename -uid "73A98F72-40FD-819A-4279-80B442A29F5D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 18.938101926505897 0 0 0 0 15.801201036821171 0 0 0 0 15.002144115721231 0
		 0 41.288944689141495 -1.7191443988757626 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak22";
	rename -uid "785A308E-48E6-C6B3-A259-C899967DA1F5";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" -0.031532966 -0.012408424 0 ;
	setAttr ".tk[2]" -type "float3" -0.39359441 0.050868273 0 ;
	setAttr ".tk[4]" -type "float3" -0.39359441 0.050868273 0 ;
	setAttr ".tk[6]" -type "float3" 0.035998508 -0.012408424 0 ;
createNode polySoftEdge -n "polySoftEdge12";
	rename -uid "5012C122-48A6-EC4E-8A39-27AF91C1791E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:11]";
	setAttr ".ix" -type "matrix" 11.943598367487125 -4.041799021665577 0 0 5.8293419650862051 17.225824145268078 0 0
		 0 0 12.608952426564942 0 5.7419303680610856 42.139502417202458 -2.9489712747235473 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "AF928571-4DD8-D02F-BA6B-898463610541";
	setAttr ".ics" -type "componentList" 1 "f[19]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.363201519080393 0
		 0 -2.7323092657622303 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -9.0910397 29.860361 -0.90457129 ;
	setAttr ".rs" 46170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.144168625404786 19.313581794248343 -1.459827313468721 ;
	setAttr ".cbx" -type "double3" -4.0379104054861337 40.40714094375798 -0.34931528300402892 ;
	setAttr ".raf" no;
createNode polyCube -n "polyCube10";
	rename -uid "126BEC64-46BD-9517-FD80-28A3C5F18EB3";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "B658CADB-4451-D151-CBF5-91B784AD21CF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[4:5]" "e[8:9]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".wt" 0.73683845996856689;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak23";
	rename -uid "E17B93DF-43A0-5BB1-2C4B-818805C33673";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.50097853 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.50097853 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.50097853 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.50097853 0 ;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "24454069-4F13-DA43-B0AB-71BEBA505EF3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".wt" 0.50698179006576538;
	setAttr ".dr" no;
	setAttr ".re" 5;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge13";
	rename -uid "A6D83F28-4302-AAE0-3151-74AE485B57B6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:27]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak24";
	rename -uid "EB1206B6-4B98-46B4-9071-F5864E28B185";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" -0.059715509 0 0 ;
	setAttr ".tk[3]" -type "float3" 0.059715509 0 0 ;
	setAttr ".tk[4]" -type "float3" -0.059715509 0 0 ;
	setAttr ".tk[5]" -type "float3" 0.059715509 0 0 ;
	setAttr ".tk[8]" -type "float3" 0.10942687 0.044789501 0 ;
	setAttr ".tk[9]" -type "float3" -0.10942687 0.044789501 0 ;
	setAttr ".tk[10]" -type "float3" -0.10942687 0.044789501 0 ;
	setAttr ".tk[11]" -type "float3" 0.10942687 0.044789501 0 ;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "23C88E48-4663-0F2F-5E4D-1D996F9B986A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[23]" "e[25]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".wt" 0.45624732971191406;
	setAttr ".re" 23;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak25";
	rename -uid "C5B0E688-45DF-DC6C-0BE2-D1AC5FE5BAD6";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.027503178 ;
	setAttr ".tk[1]" -type "float3" 0 0 0.027503178 ;
	setAttr ".tk[8]" -type "float3" 0 0 -0.01415533 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.01415533 ;
	setAttr ".tk[10]" -type "float3" 0 0 -0.084009148 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.084009148 ;
	setAttr ".tk[12]" -type "float3" 0.016789054 0 0.0045732339 ;
	setAttr ".tk[13]" -type "float3" -0.016789054 0 0.0045732339 ;
	setAttr ".tk[14]" -type "float3" -0.016789054 0 -0.14613366 ;
	setAttr ".tk[15]" -type "float3" 0.016789054 0 -0.14613366 ;
createNode polySoftEdge -n "polySoftEdge14";
	rename -uid "3012726A-4ED6-9D77-3E7C-39A017D1B787";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak26";
	rename -uid "43DBF913-4359-7297-3DD4-B38908F24D00";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[10]" -type "float3" 0 0 -0.032238789 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.032238789 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.024952888 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.024952888 ;
	setAttr ".tk[16]" -type "float3" 0 0.040521421 0.037725903 ;
	setAttr ".tk[17]" -type "float3" 0 0.040521421 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.040521421 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.040521421 0.037725903 ;
createNode polySoftEdge -n "polySoftEdge15";
	rename -uid "5E0CE747-4BDD-9105-8C6D-0995882E7CBE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71563640090197811 -0.080483546017162899 -0.015550489846787674 0
		 0.049415269748111383 0.4142680758206706 0.13000246733719276 0 -0.0092015492649777045 -0.21465676220846741 0.68752649631793128 0
		 -0.67937662221638584 13.260068639009956 -7.4272400870463278 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge16";
	rename -uid "8D6E27B0-4EEA-A4EE-1F86-38BE470785F3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7092107994628466 0.084808353130777003 -0.020538737904783146 0
		 -0.053340916847281421 0.41832355983137737 -0.11454560193256146 0 -0.0025689033026144456 0.1884081346108967 0.68926774923716683 0
		 0.046624721461633323 11.377631146365649 2.1219128615723006 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge17";
	rename -uid "8D1E2298-4372-8512-B57E-CB919B19DD5A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.47318317221141071 -0.1709204154842848 -0.079325754160619738 0
		 0.15117448875399486 0.40955307587734552 0.019315823346958635 0 0.066790123297433265 -0.048357941618967164 0.50260249410325786 0
		 -4.9216931126553956 16.246819380693182 -2.9460874201592167 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge18";
	rename -uid "047A1975-468D-CF82-2944-11964592BD00";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49640646603397526 0.24831605330560927 0.15147400481244838 0
		 -0.20498286779909811 0.38352296356837823 0.043043110561194906 0 -0.10848172275817938 -0.11994877376738078 0.55214909533807566 0
		 5.5016294428924581 15.1370915280907 -4.4252200948195668 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge19";
	rename -uid "88FB67ED-44EF-AA23-3895-C4BF790D02BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.3632015190803939 0
		 0 -2.7323092657622308 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak27";
	rename -uid "9F86F43E-4A17-286F-635C-90932964D236";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[8]" -type "float3" 0.047720075 0 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.050134115 -0.030382888 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19152699 -0.80590707 ;
	setAttr ".tk[25]" -type "float3" 0.077057347 -0.19152699 -0.80590707 ;
	setAttr ".tk[26]" -type "float3" 0.18065265 -0.19152699 -0.80590707 ;
	setAttr ".tk[27]" -type "float3" 0.06987381 -0.14923565 -0.83153701 ;
createNode polySoftEdge -n "polySoftEdge20";
	rename -uid "12C8B3FE-4E46-5124-3AD1-D6A88D131C3F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.943598367487125 -4.041799021665577 0 0 5.8293419650862051 17.225824145268078 0 0
		 0 0 12.608952426564942 0 5.7419303680610856 42.139502417202458 -2.9489712747235473 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "1B4B5EDA-4527-18F6-9DA1-A98922269AFD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.278649112916173 -2.8631644709451086e-17 0
		 -1.1339256600790897 16.387623820380583 -2.9761788246685668 0 -0.036708092642722186 0.53050956916404335 2.9351110989526825 0
		 -0.79207279513638984 44.372992366535748 -9.7059501499059788 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "4000E9DA-4FFF-CAFC-3B69-C3BCC67CA9B2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.187124184295842 0 0 0 0 11.187124184295842 0 0 0 0 11.187124184295842 0
		 20.812464680038545 49.508290324844275 -16.027610744796846 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "DF67AC3E-4B47-AF92-5169-D791C3E7560B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.938101926505897 0 0 0 0 15.801201036821171 0 0 0 0 15.002144115721231 0
		 0 41.288944689141495 -1.7191443988757626 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge24";
	rename -uid "EA11591C-4F66-B7DC-EF1B-0B93E1A99D7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge25";
	rename -uid "B59DBC84-4029-C7C2-33E5-C88F9D20BAE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.442162139469314 0 0 0 0 12.442162139469314 0 0 0 0 12.442162139469314 0
		 7.1152123971804055 45.0100509911979 4.9563720648211032 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge26";
	rename -uid "EA788433-460B-4D82-3CA5-848648334E78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 30.495695407748411 2.1101199248787039 -5.302808900326141e-17 0
		 -1.1134664814892743 16.091945422574089 4.3019910726073292 0 0.053060617706336743 -0.76683813874343743 2.8821535160453253 0
		 -0.45045522433618163 38.582366553749104 -7.5203190212041431 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge27";
	rename -uid "BF9839E5-46C2-E6ED-973E-B2A7560C413B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.2786491129161708 0 0 -0.64843525410864133 9.3712607363203571 1.1911362356436499 0
		 0.025901922156407176 -0.37433755268786834 2.9592001516138731 0 -1.0290664948383286 44.289392892564791 9.5677149291405001 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak28";
	rename -uid "C75A5F2C-4AE1-BEAE-358D-A4A01524943B";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[6]" -type "float3" 0.001369739 0.068462454 -0.027557485 ;
	setAttr ".tk[11]" -type "float3" 0.0052838214 0.23751995 -0.77162802 ;
createNode polySoftEdge -n "polySoftEdge28";
	rename -uid "07556159-4C63-90C9-B7F7-14BEDA848DCF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.2786491129161868 1.1452657883780432e-16 0
		 -0.67274061561216558 9.7225246111587253 -9.1272841221488008 0 -0.14075074822000835 2.0341459722374604 2.1771780911861414 0
		 -1.0290664948383286 48.288937084764719 -6.9959915490189504 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge29";
	rename -uid "08BE81C8-451A-6104-B80B-F68CA18BF22F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "736EE19B-432F-8CFB-3C16-1F92C4F23D13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[0:3]" "e[14]" "e[18]" "e[22]" "e[26]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".wt" 0.50211429595947266;
	setAttr ".dr" no;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak29";
	rename -uid "311138FA-40A9-3B62-10A5-C7AFE0EC8448";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[0]" -type "float3" 0.020642448 0 -0.076392353 ;
	setAttr ".tk[1]" -type "float3" -0.020642448 0 -0.076392353 ;
	setAttr ".tk[6]" -type "float3" 0.020642448 0 0.0092377001 ;
	setAttr ".tk[7]" -type "float3" -0.020642448 0 0.0092377001 ;
	setAttr ".tk[8]" -type "float3" 0.031877324 0 0 ;
	setAttr ".tk[9]" -type "float3" -0.031877324 0 0 ;
	setAttr ".tk[10]" -type "float3" -0.031877324 0 0 ;
	setAttr ".tk[11]" -type "float3" 0.031877324 0 0 ;
	setAttr ".tk[12]" -type "float3" 0.11368217 -0.048229508 -0.024248479 ;
	setAttr ".tk[13]" -type "float3" -0.11368217 -0.048229508 -0.024248479 ;
	setAttr ".tk[14]" -type "float3" -0.12621284 -0.048229508 0.020894859 ;
	setAttr ".tk[15]" -type "float3" 0.12621284 -0.048229508 0.020894859 ;
	setAttr ".tk[16]" -type "float3" -0.091132276 -0.048229508 0.0451812 ;
	setAttr ".tk[17]" -type "float3" -0.090052783 -0.048229508 -0.041600708 ;
	setAttr ".tk[18]" -type "float3" 0.090052783 -0.048229508 -0.041600708 ;
	setAttr ".tk[19]" -type "float3" 0.091132276 -0.048229508 0.0451812 ;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "26409251-4147-ED15-0ABD-878EEE959296";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 9 "e[38]" "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54:55]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.12999999999999995;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge31";
	rename -uid "A3EEAF7D-4FF5-6F9D-D876-D19F82A16B94";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 17.870810689882859 0 0 0 0 26.455127642298489 0 0 0 0 16.615509997298894 0
		 0.90426787956920851 4.5723380391517772 -2.2725505203754119 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak30";
	rename -uid "7CA0733C-4E4C-9FE6-44ED-84A059AD91CE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[21]" -type "float3" 0 0.0051664747 0.014052197 ;
	setAttr ".tk[24]" -type "float3" 0 0.021543559 0.014826206 ;
	setAttr ".tk[27]" -type "float3" 0 0.024202241 0.011322823 ;
	setAttr ".tk[30]" -type "float3" 0 0.029793974 0.011190766 ;
	setAttr ".tk[33]" -type "float3" 0 0.029793974 -0.010286602 ;
	setAttr ".tk[36]" -type "float3" 0 0.024202241 -0.01079564 ;
	setAttr ".tk[39]" -type "float3" 0 0.021543559 -0.010952761 ;
	setAttr ".tk[42]" -type "float3" 0 0.0051664747 -0.011078632 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.011401412 ;
	setAttr ".tk[48]" -type "float3" 0 0 0.011401412 ;
createNode polySoftEdge -n "polySoftEdge32";
	rename -uid "22BB02DC-4EEA-2B41-9F8D-96837A3316BA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71563640090197811 -0.080483546017162899 -0.015550489846787674 0
		 0.049415269748111383 0.4142680758206706 0.13000246733719276 0 -0.0092015492649777045 -0.21465676220846741 0.68752649631793128 0
		 -0.67937662221638584 13.260068639009956 -7.4272400870463278 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge33";
	rename -uid "96D0B04B-4B9E-43B7-8E2F-C0A6B6AA0618";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7092107994628466 0.084808353130777003 -0.020538737904783146 0
		 -0.053340916847281421 0.41832355983137737 -0.11454560193256146 0 -0.0025689033026144456 0.1884081346108967 0.68926774923716683 0
		 0.046624721461633323 11.377631146365649 2.1219128615723006 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge34";
	rename -uid "3DED8863-407B-2B3E-15C9-95938A8FB9C8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.47318317221141071 -0.1709204154842848 -0.079325754160619738 0
		 0.15117448875399486 0.40955307587734552 0.019315823346958635 0 0.066790123297433265 -0.048357941618967164 0.50260249410325786 0
		 -4.9216931126553956 16.246819380693182 -2.9460874201592167 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge35";
	rename -uid "F32E0326-420A-F79A-A091-7783789DDC1F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49640646603397526 0.24831605330560927 0.15147400481244838 0
		 -0.20498286779909811 0.38352296356837823 0.043043110561194906 0 -0.10848172275817938 -0.11994877376738078 0.55214909533807566 0
		 5.5016294428924581 15.1370915280907 -4.4252200948195668 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge36";
	rename -uid "558B55E3-4C8D-C5A5-3EC9-F3800E82F86D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.3632015190803939 0
		 0 -2.7323092657622308 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge37";
	rename -uid "727C7995-4BD4-4348-5089-D7B8FF55DC7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube12";
	rename -uid "9C342E41-4AE2-D85E-32E0-C5BDF792DEDE";
	setAttr ".sh" 3;
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "DBC23EB2-421C-9B14-480A-09A29D24D483";
	setAttr ".ics" -type "componentList" 4 "vtx[2]" "vtx[4]" "vtx[10]" "vtx[12]";
	setAttr ".ix" -type "matrix" 14.396912036414985 0 0 0 0 19.189893419760153 0 0 0 0 14.396912036414985 0
		 0 70.490979200706505 0 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak31";
	rename -uid "6DF36255-4024-8E9D-CD59-F6A61A28541F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[2]" -type "float3" -0.10653725 0.16666499 0 ;
	setAttr ".tk[4]" -type "float3" -0.10653725 -0.16666502 0 ;
	setAttr ".tk[10]" -type "float3" -0.10653725 -0.16666499 0 ;
	setAttr ".tk[12]" -type "float3" -0.10653725 0.16666502 0 ;
createNode polySoftEdge -n "polySoftEdge38";
	rename -uid "38D8ECA7-47D1-A1DF-5E00-DAA4CC60DE90";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 14.396912036414985 0 0 0 0 19.189893419760153 0 0 0 0 14.396912036414985 0
		 0 70.490979200706505 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak32";
	rename -uid "40B9F4E5-4F02-EE25-7297-2BBD45203045";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 0.009804423 0.25989413 0 ;
	setAttr ".tk[1]" -type "float3" -0.61193615 -0.093656145 0 ;
	setAttr ".tk[2]" -type "float3" 0.035464883 0.20660131 0 ;
	setAttr ".tk[5]" -type "float3" 0.46185941 0.37238863 0 ;
	setAttr ".tk[6]" -type "float3" -0.3777723 0.3306157 0 ;
	setAttr ".tk[7]" -type "float3" 0.46185941 0.37238863 0 ;
	setAttr ".tk[8]" -type "float3" -0.3777723 0.3306157 0 ;
	setAttr ".tk[9]" -type "float3" 0.035464883 0.20660131 0 ;
	setAttr ".tk[12]" -type "float3" 0.009804423 0.25989413 0 ;
	setAttr ".tk[13]" -type "float3" -0.61193615 -0.093656145 0 ;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "02E7923E-488B-7F06-D012-2EA37CA8520C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[7:12]" "e[15:19]";
	setAttr ".ix" -type "matrix" 14.396912036414985 0 0 0 0 19.189893419760153 0 0 0 0 14.396912036414985 0
		 0 70.490979200706505 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge39";
	rename -uid "9C7D63A1-4AB1-15E0-4536-0981656D1A0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 14.396912036414985 0 0 0 0 19.189893419760153 0 0 0 0 14.396912036414985 0
		 0 70.490979200706505 0 1;
	setAttr ".a" 0;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "FAAA8267-4895-B93F-FAE8-5ABAB13C7287";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0]" "e[3]" "e[46:50]";
	setAttr ".ix" -type "matrix" 14.396912036414985 0 0 0 0 19.189893419760153 0 0 0 0 14.396912036414985 0
		 0 70.490979200706505 0 1;
	setAttr ".wt" 0.51865249872207642;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySoftEdge -n "polySoftEdge40";
	rename -uid "3DA7D7AA-4D57-601A-AD79-C1B6E97370BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[53]" "e[55]" "e[57]" "e[59]" "e[61]" "e[63:64]";
	setAttr ".ix" -type "matrix" 14.396912036414985 0 0 0 0 19.189893419760153 0 0 0 0 14.396912036414985 0
		 0 70.490979200706505 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak33";
	rename -uid "4CA8D83F-4FEB-8C38-C82D-D0B9AECC4A22";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[28]" -type "float3" 0.031199116 0 0 ;
	setAttr ".tk[29]" -type "float3" -0.00051504647 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.10590671 0 0 ;
	setAttr ".tk[31]" -type "float3" -0.089912668 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.015108729 0 0 ;
	setAttr ".tk[33]" -type "float3" 0.10590671 0 0 ;
	setAttr ".tk[34]" -type "float3" 0.10590671 0 0 ;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "7CC329F4-4DF7-0BF7-5A8C-42B832B74129";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2:3]" "e[6:7]" "e[11]" "e[13]" "e[17]" "e[19]" "e[22]" "e[25]" "e[44:45]" "e[64:65]" "e[89]" "e[94]";
	setAttr ".ix" -type "matrix" 19.714145908462054 0 0 0 0 26.455127642298489 0 0 0 0 18.329363682180414 0
		 0.89670630192747602 4.7292393852859327 -2.2391434197659046 1;
	setAttr ".wt" 0.48716640472412109;
	setAttr ".dr" no;
	setAttr ".re" 11;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 10;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak34";
	rename -uid "47245BC9-4DFC-4603-B237-5396CA5C2B80";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk[0:49]" -type "float3"  -0.027228864 0.012619173 -0.039321605
		 0.027228869 0.012619173 -0.039321605 0.020810712 0 0 -0.020810718 0 0 0.020810712
		 0 0 -0.020810718 0 0 -0.027228864 0.012619173 0.17747459 0.027228869 0.012619173
		 0.17747459 -0.02384427 0 0.00034496514 0.02384427 0 0.00034496514 0.02384427 -0.0053806603
		 0.065701522 -0.02384427 -0.0053806603 0.065701522 0.035812549 0.012619173 -0.013671471
		 -0.035812553 0.012619173 -0.013671471 0.013684552 0.0086260419 0.16106512 -0.013684552
		 0.0086260345 0.16106513 -0.0075386204 0.012619173 0.13196138 -0.034035224 0.012619173
		 -0.025627226 0.054348782 0.012619173 -0.025627226 -0.012774934 0.012619173 0.13196138
		 -0.0024077725 -0.0053806603 0.065307267 -0.00010082878 -0.0053806603 0.065307267
		 0.0022061171 -0.0053806603 0.065307267 -0.0033699661 -0.0039931275 0.20514219 0.00015444477
		 -0.0039931275 0.1989056 0.0036788548 -0.0039931275 0.20489705 -0.0033802532 -1.8626451e-09
		 0.15972985 0.00014417885 -1.8626451e-09 0.15194997 0.0036686105 -1.8626451e-09 0.15954939
		 -0.0034092704 -1.8626451e-09 0.17747459 0.0001151381 -1.8626451e-09 0.17489871 0.0036395467
		 -1.8626451e-09 0.17747459 -0.0034092935 -1.8626451e-09 -0.039321605 0.00011513854
		 -1.8626451e-09 -0.03695384 0.0036395702 -1.8626451e-09 -0.039321605 -0.0033804977
		 -1.8626451e-09 -0.03623125 0.00014391859 -1.8626451e-09 -0.032027148 0.0036683334
		 -1.8626451e-09 -0.036160149 -0.0033729742 -1.8626451e-09 -0.0024609785 0.00015143464
		 -1.8626451e-09 0.0026019295 0.0036758441 -1.8626451e-09 -0.0023821923 0.002206119
		 0 0.026111331 -0.0001008285 0 0.026089242 -0.0024077757 0 0.026111331 0.0022189412
		 0 0 -8.7999164e-05 0 0 -0.0023949384 0 0 0.0022189459 0 0 -8.7999288e-05 0 0 -0.0023949435
		 0 0;
createNode polySoftEdge -n "polySoftEdge44";
	rename -uid "9F6627B4-472F-6D1C-073A-81B08FFB42DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.830638566197315 0 0 0 0 17.102180382155218 0 0 0 0 12.830638566197315 0
		 0 68.861708710754669 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak35";
	rename -uid "BFC99A61-42FB-BB27-9CED-4B9408DA4B70";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0.052448675 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.061057284 0 ;
createNode polySoftEdge -n "polySoftEdge45";
	rename -uid "E062F540-4CE4-F931-502A-D294FF104540";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71563640090197811 -0.080483546017162899 -0.015550489846787674 0
		 0.049415269748111383 0.4142680758206706 0.13000246733719276 0 -0.0092015492649777045 -0.21465676220846741 0.68752649631793128 0
		 -0.67937662221638584 13.260068639009956 -7.4272400870463278 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge46";
	rename -uid "CA43A6AB-47DB-823B-CA52-F79328A79569";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7092107994628466 0.084808353130777003 -0.020538737904783146 0
		 -0.053340916847281421 0.41832355983137737 -0.11454560193256146 0 -0.0025689033026144456 0.1884081346108967 0.68926774923716683 0
		 0.046624721461633323 11.377631146365649 2.1219128615723006 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge47";
	rename -uid "F87C7AB0-4BDB-3F99-C3F2-4D8AFFBE8E80";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.47318317221141071 -0.1709204154842848 -0.079325754160619738 0
		 0.15117448875399486 0.40955307587734552 0.019315823346958635 0 0.066790123297433265 -0.048357941618967164 0.50260249410325786 0
		 -4.9216931126553956 16.246819380693182 -2.9460874201592167 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge48";
	rename -uid "5B05306A-4D0D-E058-F7CD-C3992AB3308D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49640646603397526 0.24831605330560927 0.15147400481244838 0
		 -0.20498286779909811 0.38352296356837823 0.043043110561194906 0 -0.10848172275817938 -0.11994877376738078 0.55214909533807566 0
		 5.5016294428924581 15.1370915280907 -4.4252200948195668 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge49";
	rename -uid "060A269F-46CE-8B4B-CCE5-0E87FABAFFEE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.3632015190803939 0
		 0 -2.7323092657622308 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge50";
	rename -uid "798E8338-44BD-2456-81CF-B898EEE1D281";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.943598367487125 -4.041799021665577 0 0 5.8293419650862051 17.225824145268078 0 0
		 0 0 12.608952426564942 0 5.7419303680610856 42.139502417202458 -2.9489712747235473 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge51";
	rename -uid "D9F5C4DE-4990-AA09-2344-4099FE1E51D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.278649112916173 -2.8631644709451086e-17 0
		 -1.1339256600790897 16.387623820380583 -2.9761788246685668 0 -0.036708092642722186 0.53050956916404335 2.9351110989526825 0
		 -0.79207279513638984 44.372992366535748 -9.7059501499059788 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge52";
	rename -uid "E2DFFCA6-4DBB-6961-A511-D68B541D337E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 11.187124184295842 0 0 0 0 11.187124184295842 0 0 0 0 11.187124184295842 0
		 20.812464680038545 49.508290324844275 -16.027610744796846 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge53";
	rename -uid "E9BBBB64-4AEF-0088-17F6-349BBB89CBCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 18.938101926505897 0 0 0 0 15.801201036821171 0 0 0 0 15.002144115721231 0
		 0 41.288944689141495 -1.7191443988757626 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge54";
	rename -uid "00C0B0E3-4688-7399-F6A6-7B8D2DAF512E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge55";
	rename -uid "B17DC0EC-43C1-CBE7-AECA-2EAAC14F4B02";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 12.442162139469314 0 0 0 0 12.442162139469314 0 0 0 0 12.442162139469314 0
		 7.1152123971804055 45.0100509911979 4.9563720648211032 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge56";
	rename -uid "E24541DC-4186-47C4-1C4F-BEA1D202CF4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 30.495695407748411 2.1101199248787039 -5.302808900326141e-17 0
		 -1.1134664814892743 16.091945422574089 4.3019910726073292 0 0.053060617706336743 -0.76683813874343743 2.8821535160453253 0
		 -0.45045522433618163 38.582366553749104 -7.5203190212041431 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge57";
	rename -uid "E5AF14C3-475F-E5F8-E5D3-048E10AEDC0C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.2786491129161708 0 0 -0.64843525410864133 9.3712607363203571 1.1911362356436499 0
		 0.025901922156407176 -0.37433755268786834 2.9592001516138731 0 -1.0290664948383286 44.289392892564791 9.5677149291405001 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge58";
	rename -uid "035AE994-4E0F-31EB-BCFF-03B34D19AB3A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 32.931298581345828 2.2786491129161868 1.1452657883780432e-16 0
		 -0.67274061561216558 9.7225246111587253 -9.1272841221488008 0 -0.14075074822000835 2.0341459722374604 2.1771780911861414 0
		 -1.0290664948383286 48.288937084764719 -6.9959915490189504 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge59";
	rename -uid "9830BC68-428D-42ED-F5C9-83BD4E86426B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge60";
	rename -uid "61A6ED58-4A12-DA4A-01E7-5DAFA85EAE4E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 4.9408429313077313 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge61";
	rename -uid "964E46F2-48CE-147B-047D-41B2D10BA917";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1 0 2.136266335522361 0 4.9408429313077313 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge62";
	rename -uid "F3DDCD58-41CC-B5D3-2AD7-C3B2119B39AA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge65";
	rename -uid "E0EC52B4-4911-779D-DF2A-08B736DBEEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1031478230376397 0 0 0 0 1 0 0 0 0 1.1031478230376397 0
		 -0.64849542158410556 0.15690134613415552 0.26781573952928639 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge66";
	rename -uid "FEE534E5-4792-6D8A-1575-1EB1D563C8C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1031478230376397 0 0 0 0 1 0 0 0 0 1.1031478230376397 0
		 -0.64849542158410556 0.15690134613415552 0.26781573952928639 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge67";
	rename -uid "68957A48-4F45-F4FC-FA74-8F9AA1A071D4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1031478230376397 0 0 0 0 1 0 0 0 0 1.1031478230376397 0
		 2.6036475109377153 0.15690134613415552 0.26781573952928639 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge68";
	rename -uid "589E4A18-47BB-E7E2-1D54-6185ACC25825";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 19.714145908462054 0 0 0 0 26.455127642298489 0 0 0 0 18.329363682180414 0
		 0.89670630192747602 4.7292393852859327 -2.2391434197659046 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak36";
	rename -uid "120E4F94-4D40-4CA4-0837-21B528534B12";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk";
	setAttr ".tk[0]" -type "float3" 0.025898283 0 0 ;
	setAttr ".tk[1]" -type "float3" -0.025898293 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.0275505 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.027550502 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.0275505 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.027550502 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.025898283 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.025898293 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.031566489 0 0 ;
	setAttr ".tk[9]" -type "float3" 0.031566489 0 0 ;
	setAttr ".tk[10]" -type "float3" 0.031566489 0 0 ;
	setAttr ".tk[11]" -type "float3" -0.031566489 0 0 ;
	setAttr ".tk[12]" -type "float3" -0.03406252 0 0 ;
	setAttr ".tk[13]" -type "float3" 0.03406252 0 0 ;
	setAttr ".tk[14]" -type "float3" 0.032172672 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.032172676 0 0 ;
	setAttr ".tk[16]" -type "float3" 0.031072645 0 0 ;
	setAttr ".tk[17]" -type "float3" 0.032372043 0 0 ;
	setAttr ".tk[18]" -type "float3" -0.033410538 0 0 ;
	setAttr ".tk[19]" -type "float3" -0.030034149 0 0 ;
	setAttr ".tk[50]" -type "float3" -0.046060417 0 0 ;
	setAttr ".tk[51]" -type "float3" -0.048359111 0 0 ;
	setAttr ".tk[52]" -type "float3" -0.046312172 0 0 ;
	setAttr ".tk[53]" -type "float3" -0.037789617 0 0 ;
	setAttr ".tk[54]" -type "float3" -0.0047315778 0 0 ;
	setAttr ".tk[55]" -type "float3" 0.0001597949 0 0 ;
	setAttr ".tk[56]" -type "float3" 0.0050511677 0 0 ;
	setAttr ".tk[57]" -type "float3" 0.037789628 0 0 ;
	setAttr ".tk[58]" -type "float3" 0.046351045 0 0 ;
	setAttr ".tk[59]" -type "float3" 0.048359111 0 0 ;
	setAttr ".tk[60]" -type "float3" 0.046060417 0 0 ;
	setAttr ".tk[61]" -type "float3" 0.040200461 0 0 ;
	setAttr ".tk[62]" -type "float3" 0.00462635 0 0 ;
	setAttr ".tk[63]" -type "float3" 0.00016998756 0 0 ;
	setAttr ".tk[64]" -type "float3" -0.0042863744 0 0 ;
	setAttr ".tk[65]" -type "float3" -0.040200461 0 0 ;
createNode polySoftEdge -n "polySoftEdge69";
	rename -uid "D2859B70-4912-A890-8516-9FBFC57CE56D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.1031478230376397 0 0 0 0 1 0 0 0 0 1.1031478230376397 0
		 -0.64849542158410556 0.15690134613415552 0.26781573952928639 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge70";
	rename -uid "D6023ACA-42E2-CFE4-41CC-DB9ADCDB2289";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1031478230376397 0 0 0 0 1 0 0 0 0 1.1031478230376397 0
		 2.6036475109377153 0.15690134613415552 0.26781573952928639 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge71";
	rename -uid "C8C1A8D3-4ED6-6D9B-7734-459EA02453E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1.1031478230376397 0 0 0 0 1 0 0 0 0 1.1031478230376397 0
		 2.6036475109377153 0.15690134613415552 0.26781573952928639 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C81A195A-42A8-79D7-8295-8AB2774BF56C";
	setAttr ".ics" -type "componentList" 11 "vtx[0]" "vtx[2]" "vtx[4]" "vtx[6]" "vtx[9:10]" "vtx[13:14]" "vtx[16:17]" "vtx[21:24]" "vtx[26:48]" "vtx[50:56]" "vtx[62:65]";
	setAttr ".ix" -type "matrix" 19.714145908462054 0 0 0 0 26.455127642298489 0 0 0 0 18.329363682180414 0
		 0.89670630192747602 4.7292393852859327 -2.2391434197659046 1;
	setAttr ".d" 0.0001;
	setAttr ".am" yes;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "70DF77B2-4C53-F603-7469-ACAF03DBFD13";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4]" "e[10]" "e[16]" "e[20]";
	setAttr ".ix" -type "matrix" 19.714145908462054 0 0 0 0 26.455127642298489 0 0 0 0 18.329363682180414 0
		 0.89670630192747602 4.7292393852859327 -2.2391434197659046 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.83000000000000007;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak37";
	rename -uid "F7FC58EF-4AA9-44EF-29A9-4DA11A0D1031";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[14]" -type "float3" -0.016206913 0 0 ;
createNode polySoftEdge -n "polySoftEdge72";
	rename -uid "1C1017B2-483E-9F29-E4C2-CA9CD0786446";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.71563640090197811 -0.080483546017162899 -0.015550489846787674 0
		 0.049415269748111383 0.4142680758206706 0.13000246733719276 0 -0.0092015492649777045 -0.21465676220846741 0.68752649631793128 0
		 -0.67937662221638584 13.260068639009956 -7.4272400870463278 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge73";
	rename -uid "94D5EEB6-4EA8-FEF7-296D-A1B30582ED9C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.7092107994628466 0.084808353130777003 -0.020538737904783146 0
		 -0.053340916847281421 0.41832355983137737 -0.11454560193256146 0 -0.0025689033026144456 0.1884081346108967 0.68926774923716683 0
		 0.046624721461633323 11.377631146365649 2.1219128615723006 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge74";
	rename -uid "4A5240D1-4B7C-1644-C77C-CBA51DC6D204";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.49640646603397526 0.24831605330560927 0.15147400481244838 0
		 -0.20498286779909811 0.38352296356837823 0.043043110561194906 0 -0.10848172275817938 -0.11994877376738078 0.55214909533807566 0
		 5.5016294428924581 15.1370915280907 -4.4252200948195668 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge75";
	rename -uid "4CBC9FC8-4B0B-1CC9-DF4C-459F2CA4DA21";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 7.700649729358708 0 0 0 0 11.497008212885731 4.3632015190803939 0
		 0 -2.7323092657622308 7.1996175127920656 0 0 44.127500074778091 5.4320943216492195 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge76";
	rename -uid "A0684BE5-465D-8B8E-FF4A-84B282DC529B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 24.101038127674695 1.9151984878320316 0.29421997598897365 0
		 -0.50692005532512885 6.3800803933031318 -0.0061883644063791352 0 -0.07812623830767379 -3.4695499523142983e-18 6.3997131462467749 0
		 0.72994649396337086 27.762472940413858 -7.8540389171161502 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge77";
	rename -uid "B383EE05-4A8C-3EF8-901A-3F90542CC329";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 19.714145908462054 0 0 0 0 26.455127642298489 0 0 0 0 18.329363682180414 0
		 0.89670630192747602 4.7292393852859327 -2.2391434197659046 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak38";
	rename -uid "6F8E46F5-4689-23AA-706B-6B87660DA778";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[66]" -type "float3" 0 -0.0035592988 0 ;
	setAttr ".tk[67]" -type "float3" 0.054829627 -0.034503609 0.0093132425 ;
	setAttr ".tk[68]" -type "float3" 0.048056256 0 -0.0022369083 ;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "85C21133-418B-974D-EE12-0699F3D23FE8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[1]" "e[5]" "e[10:12]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1.1999430481404811 0 0.17254365030798624 0.92372318780623175 0.48314739842528637 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polySoftEdge -n "polySoftEdge78";
	rename -uid "E21078F2-4639-5102-2072-AFA496FA0C1E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" -1 0 0 0 0 1 0 0 0 0 1.1999430481404811 0 0.17254365030798624 0.92372318780623175 0.48314739842528637 1;
	setAttr ".a" 0;
createNode polyCube -n "polyCube13";
	rename -uid "2468FD56-40A8-AA7F-4871-2D80BF8281E5";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel6";
	rename -uid "D7AC57A6-45A4-21F2-58BA-0CA6548BFBEC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[0:1]" "e[8:9]" "e[11:12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.33999999999999997;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak39";
	rename -uid "84EC3651-4B47-E9D6-8EB2-5AB0486BC8CB";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.49059063 -0.68278235 0
		 0.49059063 -0.68278235 0 0.49059063 -0.68278235 0 0.49059063 -0.68278235 0 0.55271381
		 0.83787161 0 0.55271381 0.83787161 0 0.55271381 0.83787161 0 0.55271381 0.83787161;
createNode polySplit -n "polySplit2";
	rename -uid "1F565701-4EAB-A987-3A52-C1B25D1FA413";
	setAttr -s 5 ".e[0:4]"  0.45356899 0.52791101 0.46799201 0.464982
		 0.45356899;
	setAttr -s 5 ".d[0:4]"  -2147483634 -2147483636 -2147483646 -2147483648 -2147483634;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySoftEdge -n "polySoftEdge79";
	rename -uid "5F8B2CCF-4C40-40BA-9EB2-D381F50094D5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak40";
	rename -uid "24A33E0F-41EB-7E65-E7EC-8688B69A470C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 -0.90561742 ;
	setAttr ".tk[21]" -type "float3" 0 0 -0.88744968 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.9014715 ;
	setAttr ".tk[23]" -type "float3" -0.10164274 0.16934964 0.90561742 ;
createNode polySoftEdge -n "polySoftEdge80";
	rename -uid "58D1EFE3-423A-22B9-5605-4DBEFFC1E5CA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge81";
	rename -uid "C5BEE931-43E9-9925-A382-C29FCF4C0C9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge82";
	rename -uid "30500387-4864-C4FA-0EFE-1F93CF791B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DA036AD2-4518-092A-6DCE-23A59F0EB2CD";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 38 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polySoftEdge54.out" "pCubeShape1.i";
connectAttr "polySoftEdge75.out" "pCubeShape6.i";
connectAttr "polySoftEdge55.out" "pCubeShape5.i";
connectAttr "polySoftEdge58.out" "pCubeShape2.i";
connectAttr "polySoftEdge56.out" "pCubeShape7.i";
connectAttr "polySoftEdge57.out" "pCubeShape4.i";
connectAttr "polySoftEdge76.out" "pCubeShape8.i";
connectAttr "polySoftEdge51.out" "pCubeShape3.i";
connectAttr "polySoftEdge52.out" "pCubeShape9.i";
connectAttr "polySoftEdge53.out" "pCubeShape10.i";
connectAttr "polySoftEdge50.out" "pCubeShape11.i";
connectAttr "polySoftEdge74.out" "Waist_CrystalShape3.i";
connectAttr "polySoftEdge47.out" "Waist_CrystalShape2.i";
connectAttr "polySoftEdge72.out" "Waist_CrystalShape4.i";
connectAttr "polySoftEdge73.out" "Waist_CrystalShape1.i";
connectAttr "polySoftEdge44.out" "HeadShape.i";
connectAttr "polySoftEdge77.out" "WaistShape.i";
connectAttr "polySoftEdge69.out" "|LowerHalf|RightLeg|pCube12|pCubeShape12.i";
connectAttr "polySoftEdge66.out" "|LowerHalf|RightLeg|pCube14|pCubeShape14.i";
connectAttr "polySoftEdge65.out" "|LowerHalf|RightLeg|pCube15|pCubeShape15.i";
connectAttr "polySoftEdge70.out" "|LowerHalf|LeftLeg|pCube12|pCubeShape12.i";
connectAttr "polySoftEdge71.out" "|LowerHalf|LeftLeg|pCube14|pCubeShape14.i";
connectAttr "polySoftEdge67.out" "|LowerHalf|LeftLeg|pCube15|pCubeShape15.i";
connectAttr "polySoftEdge60.out" "Waist_CrystalShape5.i";
connectAttr "polySoftEdge61.out" "Waist_CrystalShape6.i";
connectAttr "polySoftEdge79.out" "RightShoulderShape.i";
connectAttr "polySoftEdge80.out" "RightBicepShape.i";
connectAttr "polySoftEdge81.out" "RightElbowShape.i";
connectAttr "polySoftEdge82.out" "RightForearmShape.i";
connectAttr "polySoftEdge78.out" "LeftShoulderShape.i";
connectAttr "polyCube13.out" "ExampleCubeShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "ReferenceLayer.id";
connectAttr "polyTweak1.out" "polySplitRing1.ip";
connectAttr "pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace1.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube3.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyCube4.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace3.mp";
connectAttr "polyTweak5.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace5.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak7.ip";
connectAttr "polySurfaceShape1.o" "polySplitRing4.ip";
connectAttr "pCubeShape7.wm" "polySplitRing4.mp";
connectAttr "polyTweak8.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape8.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert1.ip";
connectAttr "pCubeShape8.wm" "polyMergeVert1.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape5.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak11.ip";
connectAttr "polyCube6.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "polySplit1.ip";
connectAttr "polySplit1.out" "polySoftEdge1.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge1.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing5.ip";
connectAttr "pCubeShape3.wm" "polySplitRing5.mp";
connectAttr "polyTweak13.out" "polyExtrudeFace10.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace10.mp";
connectAttr "polySplitRing5.out" "polyTweak13.ip";
connectAttr "polySurfaceShape3.o" "polyExtrudeFace11.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeFace11.mp";
connectAttr "polyTweak14.out" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polyBevel1.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polySoftEdge3.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge3.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polySoftEdge4.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge4.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polySoftEdge5.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge5.mp";
connectAttr "polyCube2.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polySoftEdge6.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge6.mp";
connectAttr "polySplitRing4.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polySoftEdge7.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge7.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak19.ip";
connectAttr "polyMergeVert1.out" "polySoftEdge8.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge8.mp";
connectAttr "polyTweak20.out" "polySoftEdge9.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge9.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polySoftEdge10.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge10.mp";
connectAttr "polySoftEdge1.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polySoftEdge11.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge11.mp";
connectAttr "polyCube7.out" "polyTweak22.ip";
connectAttr "polyCube8.out" "polySoftEdge12.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge12.mp";
connectAttr "polySoftEdge3.out" "polyExtrudeFace12.ip";
connectAttr "pCubeShape6.wm" "polyExtrudeFace12.mp";
connectAttr "polyTweak23.out" "polySplitRing6.ip";
connectAttr "WaistShape.wm" "polySplitRing6.mp";
connectAttr "polyCube10.out" "polyTweak23.ip";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "WaistShape.wm" "polySplitRing7.mp";
connectAttr "polyTweak24.out" "polySoftEdge13.ip";
connectAttr "WaistShape.wm" "polySoftEdge13.mp";
connectAttr "polySplitRing7.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polySplitRing8.ip";
connectAttr "WaistShape.wm" "polySplitRing8.mp";
connectAttr "polySoftEdge13.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polySoftEdge14.ip";
connectAttr "WaistShape.wm" "polySoftEdge14.mp";
connectAttr "polySplitRing8.out" "polyTweak26.ip";
connectAttr "polySurfaceShape4.o" "polySoftEdge15.ip";
connectAttr "Waist_CrystalShape4.wm" "polySoftEdge15.mp";
connectAttr "|WaistCrystals|Waist_Crystal01|polySurfaceShape5.o" "polySoftEdge16.ip"
		;
connectAttr "Waist_CrystalShape1.wm" "polySoftEdge16.mp";
connectAttr "polySurfaceShape6.o" "polySoftEdge17.ip";
connectAttr "Waist_CrystalShape2.wm" "polySoftEdge17.mp";
connectAttr "polySurfaceShape7.o" "polySoftEdge18.ip";
connectAttr "Waist_CrystalShape3.wm" "polySoftEdge18.mp";
connectAttr "polyTweak27.out" "polySoftEdge19.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge19.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak27.ip";
connectAttr "polySoftEdge12.out" "polySoftEdge20.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge20.mp";
connectAttr "polySoftEdge9.out" "polySoftEdge21.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge21.mp";
connectAttr "polySoftEdge10.out" "polySoftEdge22.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge11.out" "polySoftEdge23.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge23.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge24.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge24.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge25.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge25.mp";
connectAttr "polySoftEdge6.out" "polySoftEdge26.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge26.mp";
connectAttr "polyTweak28.out" "polySoftEdge27.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge27.mp";
connectAttr "polySoftEdge7.out" "polyTweak28.ip";
connectAttr "polySoftEdge5.out" "polySoftEdge28.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge28.mp";
connectAttr "polySoftEdge8.out" "polySoftEdge29.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge29.mp";
connectAttr "polyTweak29.out" "polySplitRing9.ip";
connectAttr "WaistShape.wm" "polySplitRing9.mp";
connectAttr "polySoftEdge14.out" "polyTweak29.ip";
connectAttr "polySplitRing9.out" "polyBevel2.ip";
connectAttr "WaistShape.wm" "polyBevel2.mp";
connectAttr "polyTweak30.out" "polySoftEdge31.ip";
connectAttr "WaistShape.wm" "polySoftEdge31.mp";
connectAttr "polyBevel2.out" "polyTweak30.ip";
connectAttr "polySoftEdge15.out" "polySoftEdge32.ip";
connectAttr "Waist_CrystalShape4.wm" "polySoftEdge32.mp";
connectAttr "polySoftEdge16.out" "polySoftEdge33.ip";
connectAttr "Waist_CrystalShape1.wm" "polySoftEdge33.mp";
connectAttr "polySoftEdge17.out" "polySoftEdge34.ip";
connectAttr "Waist_CrystalShape2.wm" "polySoftEdge34.mp";
connectAttr "polySoftEdge18.out" "polySoftEdge35.ip";
connectAttr "Waist_CrystalShape3.wm" "polySoftEdge35.mp";
connectAttr "polySoftEdge19.out" "polySoftEdge36.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge36.mp";
connectAttr "polySoftEdge29.out" "polySoftEdge37.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge37.mp";
connectAttr "polyTweak31.out" "polyMergeVert2.ip";
connectAttr "HeadShape.wm" "polyMergeVert2.mp";
connectAttr "polyCube12.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polySoftEdge38.ip";
connectAttr "HeadShape.wm" "polySoftEdge38.mp";
connectAttr "polyMergeVert2.out" "polyTweak32.ip";
connectAttr "polySoftEdge38.out" "polyBevel3.ip";
connectAttr "HeadShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polySoftEdge39.ip";
connectAttr "HeadShape.wm" "polySoftEdge39.mp";
connectAttr "polySoftEdge39.out" "polySplitRing10.ip";
connectAttr "HeadShape.wm" "polySplitRing10.mp";
connectAttr "polyTweak33.out" "polySoftEdge40.ip";
connectAttr "HeadShape.wm" "polySoftEdge40.mp";
connectAttr "polySplitRing10.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polySplitRing11.ip";
connectAttr "WaistShape.wm" "polySplitRing11.mp";
connectAttr "polySoftEdge31.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polySoftEdge44.ip";
connectAttr "HeadShape.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge40.out" "polyTweak35.ip";
connectAttr "polySoftEdge32.out" "polySoftEdge45.ip";
connectAttr "Waist_CrystalShape4.wm" "polySoftEdge45.mp";
connectAttr "polySoftEdge33.out" "polySoftEdge46.ip";
connectAttr "Waist_CrystalShape1.wm" "polySoftEdge46.mp";
connectAttr "polySoftEdge34.out" "polySoftEdge47.ip";
connectAttr "Waist_CrystalShape2.wm" "polySoftEdge47.mp";
connectAttr "polySoftEdge35.out" "polySoftEdge48.ip";
connectAttr "Waist_CrystalShape3.wm" "polySoftEdge48.mp";
connectAttr "polySoftEdge36.out" "polySoftEdge49.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge49.mp";
connectAttr "polySoftEdge20.out" "polySoftEdge50.ip";
connectAttr "pCubeShape11.wm" "polySoftEdge50.mp";
connectAttr "polySoftEdge21.out" "polySoftEdge51.ip";
connectAttr "pCubeShape3.wm" "polySoftEdge51.mp";
connectAttr "polySoftEdge22.out" "polySoftEdge52.ip";
connectAttr "pCubeShape9.wm" "polySoftEdge52.mp";
connectAttr "polySoftEdge23.out" "polySoftEdge53.ip";
connectAttr "pCubeShape10.wm" "polySoftEdge53.mp";
connectAttr "polySoftEdge24.out" "polySoftEdge54.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge54.mp";
connectAttr "polySoftEdge25.out" "polySoftEdge55.ip";
connectAttr "pCubeShape5.wm" "polySoftEdge55.mp";
connectAttr "polySoftEdge26.out" "polySoftEdge56.ip";
connectAttr "pCubeShape7.wm" "polySoftEdge56.mp";
connectAttr "polySoftEdge27.out" "polySoftEdge57.ip";
connectAttr "pCubeShape4.wm" "polySoftEdge57.mp";
connectAttr "polySoftEdge28.out" "polySoftEdge58.ip";
connectAttr "pCubeShape2.wm" "polySoftEdge58.mp";
connectAttr "polySoftEdge37.out" "polySoftEdge59.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge59.mp";
connectAttr "polySurfaceShape11.o" "polySoftEdge60.ip";
connectAttr "Waist_CrystalShape5.wm" "polySoftEdge60.mp";
connectAttr "polySurfaceShape12.o" "polySoftEdge61.ip";
connectAttr "Waist_CrystalShape6.wm" "polySoftEdge61.mp";
connectAttr "polySurfaceShape13.o" "polySoftEdge62.ip";
connectAttr "RightBicepShape.wm" "polySoftEdge62.mp";
connectAttr "polySurfaceShape16.o" "polySoftEdge65.ip";
connectAttr "|LowerHalf|RightLeg|pCube15|pCubeShape15.wm" "polySoftEdge65.mp";
connectAttr "polySurfaceShape17.o" "polySoftEdge66.ip";
connectAttr "|LowerHalf|RightLeg|pCube14|pCubeShape14.wm" "polySoftEdge66.mp";
connectAttr "polySurfaceShape18.o" "polySoftEdge67.ip";
connectAttr "|LowerHalf|LeftLeg|pCube15|pCubeShape15.wm" "polySoftEdge67.mp";
connectAttr "polyTweak36.out" "polySoftEdge68.ip";
connectAttr "WaistShape.wm" "polySoftEdge68.mp";
connectAttr "polySplitRing11.out" "polyTweak36.ip";
connectAttr "polySurfaceShape19.o" "polySoftEdge69.ip";
connectAttr "|LowerHalf|RightLeg|pCube12|pCubeShape12.wm" "polySoftEdge69.mp";
connectAttr "polySurfaceShape20.o" "polySoftEdge70.ip";
connectAttr "|LowerHalf|LeftLeg|pCube12|pCubeShape12.wm" "polySoftEdge70.mp";
connectAttr "polySurfaceShape21.o" "polySoftEdge71.ip";
connectAttr "|LowerHalf|LeftLeg|pCube14|pCubeShape14.wm" "polySoftEdge71.mp";
connectAttr "polySoftEdge68.out" "polyMergeVert3.ip";
connectAttr "WaistShape.wm" "polyMergeVert3.mp";
connectAttr "polyTweak37.out" "polyBevel4.ip";
connectAttr "WaistShape.wm" "polyBevel4.mp";
connectAttr "polyMergeVert3.out" "polyTweak37.ip";
connectAttr "polySoftEdge45.out" "polySoftEdge72.ip";
connectAttr "Waist_CrystalShape4.wm" "polySoftEdge72.mp";
connectAttr "polySoftEdge46.out" "polySoftEdge73.ip";
connectAttr "Waist_CrystalShape1.wm" "polySoftEdge73.mp";
connectAttr "polySoftEdge48.out" "polySoftEdge74.ip";
connectAttr "Waist_CrystalShape3.wm" "polySoftEdge74.mp";
connectAttr "polySoftEdge49.out" "polySoftEdge75.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge75.mp";
connectAttr "polySoftEdge59.out" "polySoftEdge76.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge76.mp";
connectAttr "polyTweak38.out" "polySoftEdge77.ip";
connectAttr "WaistShape.wm" "polySoftEdge77.mp";
connectAttr "polyBevel4.out" "polyTweak38.ip";
connectAttr "polySurfaceShape22.o" "polyBevel5.ip";
connectAttr "LeftShoulderShape.wm" "polyBevel5.mp";
connectAttr "polyBevel5.out" "polySoftEdge78.ip";
connectAttr "LeftShoulderShape.wm" "polySoftEdge78.mp";
connectAttr "polySurfaceShape23.o" "polyBevel6.ip";
connectAttr "RightShoulderShape.wm" "polyBevel6.mp";
connectAttr "polyBevel6.out" "polyTweak39.ip";
connectAttr "polyTweak39.out" "polySplit2.ip";
connectAttr "polyTweak40.out" "polySoftEdge79.ip";
connectAttr "RightShoulderShape.wm" "polySoftEdge79.mp";
connectAttr "polySplit2.out" "polyTweak40.ip";
connectAttr "polySoftEdge62.out" "polySoftEdge80.ip";
connectAttr "RightBicepShape.wm" "polySoftEdge80.mp";
connectAttr "polySurfaceShape24.o" "polySoftEdge81.ip";
connectAttr "RightElbowShape.wm" "polySoftEdge81.mp";
connectAttr "polySurfaceShape25.o" "polySoftEdge82.ip";
connectAttr "RightForearmShape.wm" "polySoftEdge82.mp";
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
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_CrystalShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WaistShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_CrystalShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_CrystalShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_CrystalShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LowerHalf|RightLeg|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "HeadShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|LowerHalf|RightLeg|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|LowerHalf|RightLeg|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|LowerHalf|LeftLeg|pCube12|pCubeShape12.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|LowerHalf|LeftLeg|pCube14|pCubeShape14.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|LowerHalf|LeftLeg|pCube15|pCubeShape15.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "Waist_CrystalShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Waist_CrystalShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightBicepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftBicepShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftElbowShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftForearmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "RightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystal1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystal2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCubeShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystal3Shape.iog" ":initialShadingGroup.dsm" -na;
// End of GeoDude.ma
