//Maya ASCII 2024 scene
//Name: GeoDude.ma
//Last modified: Sat, Jan 24, 2026 07:58:32 PM
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
fileInfo "UUID" "0D5AD89C-4026-DA5A-62C7-ECA1B1A9DF0C";
createNode transform -s -n "persp";
	rename -uid "A707092F-4573-26E7-2096-96A7619DF676";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -81.48132803816506 19.803035574922543 44.384979752163041 ;
	setAttr ".r" -type "double3" 0.86164727020776988 -2525.799999999906 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "631DE44D-4EB9-8F60-15F8-389D0A04F380";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 44.08369745864244;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -78.969101798508959 20.127639373628444 -0.0035226481478991545 ;
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
		90.287285 61.795033 0.64394027 90.150436 41.730019 0.79848969 89.823822 41.730019 
		0.4725059 90.491982 41.730019 0.72648644 90.661308 41.730019 0.55947483 90.674553 
		41.730019 0.13693766 90.433647 41.730019 -0.065967172 89.963219 41.730019 0.097973742;
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
	setAttr ".v" no;
createNode transform -n "pCube1" -p "GeoDude_Body";
	rename -uid "0DC32FC4-4B1D-43D0-B87D-2EA6B5CB1170";
	setAttr ".t" -type "double3" 0 36.888688247643643 0 ;
	setAttr ".s" -type "double3" 36.4263254496515 36.4263254496515 36.4263254496515 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "14F0A0D5-40A7-3E38-0CDA-E9819AE95E85";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.5 ;
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
	setAttr -s 7 ".pt";
	setAttr ".pt[8]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[9]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[10]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[11]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[16]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[17]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
	setAttr ".pt[25]" -type "float3" 0 -2.9802322e-08 1.4901161e-08 ;
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
	setAttr -s 10 ".pt";
	setAttr ".pt[0]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[1]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[6]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[7]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[8]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[9]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[16]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[17]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[18]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
	setAttr ".pt[19]" -type "float3" 1.8626451e-09 5.9604645e-08 0 ;
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
	setAttr ".rp" -type "double3" 3.4974220051837204 20.788282889747865 -3.5913264917407237 ;
	setAttr ".sp" -type "double3" 3.4974220051837204 20.788282889747865 -3.5913264917407237 ;
createNode mesh -n "Waist_CrystalShape3" -p "Waist_Crystal03";
	rename -uid "DD20FC4E-4FEB-86FA-DED2-A1A01A40FCB6";
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.0253236 4.0630431 -2.2578411 
		-1.7069081 3.2066774 -4.2910514 2.7071307 18.295692 -3.2515805 3.0255463 17.439327 
		-5.2847905 2.1953108 1.3552904 -5.2632418 0.65211099 1.7373488 -5.8486681 6.9277649 
		15.58794 -6.2569814 5.3845654 15.969998 -6.8424072 4.8585553 17.843559 -2.2123957 
		0.1261012 3.6109085 -1.2186563 6.6264663 16.837364 -3.1166468 7.3494978 16.16901 
		-4.1980076 2.6170435 1.9363596 -3.2042682 1.894012 2.6047149 -2.1229074 6.3174272 
		22.059147 -4.738801 6.1975164 21.987949 -4.4582057 6.7028608 21.92614 -4.9617691 
		6.8952537 21.76067 -4.887166 6.8771152 21.622581 -4.6058326 6.7364907 21.633812 -4.4545026 
		6.4574327 21.746357 -4.3235531 -1.1112851 -0.8424685 -2.7501292 -1.5412278 -0.75211453 
		-2.957804 -0.75797564 -1.0435504 -2.9308355 -0.61350161 -1.1771117 -3.1469448 -0.69777429 
		-1.2932339 -3.5584068 -1.0061713 -1.2168839 -3.6754041 -1.4775938 -0.92325401 -3.3641279;
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
	setAttr ".rp" -type "double3" -2.0879290640047112 21.577161336425682 -2.8098029494236654 ;
	setAttr ".sp" -type "double3" -2.0879290640047112 21.577161336425682 -2.8098029494236654 ;
createNode mesh -n "Waist_CrystalShape2" -p "Waist_Crystal02";
	rename -uid "F8292833-44EF-1AA6-5C9C-10AF960636FD";
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  -5.3175731 2.8903363 -2.7713604 
		-4.2575555 2.9518781 -4.6579485 -8.8077497 16.522028 -3.2173061 -7.7477322 16.583569 
		-5.1038947 -0.25100356 4.2811375 -3.8418021 -1.4715627 3.7321661 -5.1341114 -3.7411799 
		17.912828 -4.2877479 -4.9617391 17.363857 -5.5800571 -7.189806 17.292723 -1.1927121 
		-3.6996298 3.6610308 -0.74676627 -5.2006116 17.883808 -1.286587 -4.1201119 18.108459 
		-2.0362706 -0.62993574 4.476768 -1.5903248 -1.7104354 4.2521172 -0.8406412 -7.7503414 
		21.902504 -3.6116331 -7.8572454 21.70764 -3.36449 -7.3552485 22.100803 -3.6673675 
		-7.14394 22.082582 -3.4929402 -7.1420016 21.902494 -3.1956592 -7.2808456 21.786024 
		-3.0991895 -7.5692086 21.661673 -3.092 -2.0718925 -0.0087536182 -2.4123983 -2.3952229 
		-0.16277002 -2.816998 -1.6743622 0.10937254 -2.4311543 -1.458447 0.15426084 -2.5809886 
		-1.3827164 0.11516827 -3.0309176 -1.6266345 0.0054603526 -3.2891803 -2.1833844 -0.15047102 
		-3.19402;
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
	setAttr ".rp" -type "double3" 1.153019296860835 18.801034537878621 -5.6727379883763742 ;
	setAttr ".sp" -type "double3" 1.153019296860835 18.801034537878621 -5.6727379883763742 ;
createNode mesh -n "Waist_CrystalShape4" -p "Waist_Crystal04";
	rename -uid "DFB1D76D-425C-6D8A-C9A2-57881FA567A1";
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
	setAttr ".pv" -type "double2" 0.5 0.5 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  -1.5336684 0.70124066 -4.6442847 
		-1.1439695 -0.043518558 -5.8809271 -2.5415351 12.513138 -7.2257237 -2.1518364 11.768378 
		-8.4623661 1.0376571 0.66289592 -5.630765 0.27997249 -0.014775631 -6.3536911 0.02979042 
		12.474793 -8.212204 -0.72789419 11.797122 -8.9351301 -1.5093844 13.549491 -6.0743837 
		-0.50151777 1.7375938 -3.4929447 -0.47074533 13.679066 -6.2594376 0.031120067 13.439848 
		-6.7929015 1.0389867 1.627951 -4.2114625 0.53712136 1.8671687 -3.6779985 -1.8980165 
		19.000305 -8.9791956 -1.9420484 18.913866 -8.7799721 -1.6907387 19.091354 -9.0561199 
		-1.5692725 19.085653 -8.9402437 -1.5528013 19.006853 -8.7118607 -1.6216499 18.954382 
		-8.62572 -1.7746729 18.896849 -8.5953226 0.010443357 -2.5993361 -3.8428259 -0.19582224 
		-2.8064432 -4.0729127 0.2180105 -2.5734394 -3.8798053 0.31829554 -2.6212533 -3.9864228 
		0.31803286 -2.8141069 -4.2700529 0.16661568 -2.9495361 -4.4145269 -0.11794308 -2.9552782 
		-4.3200474;
	setAttr -s 28 ".vt[0:27]"  6.62976265 20.75117874 -0.60276091 5.12886 20.75117874 3.42952394
		 6.67967129 0.62087798 -0.71901327 5.17876863 0.62087798 3.31327176 -2.52952862 20.75117874 3.010062695
		 0.064277411 20.75117874 5.19454002 -2.47962022 0.62087798 2.89381051 0.11418582 0.62087798 5.078287601
		 3.16355062 0.62087798 -4.2286315 3.11364222 20.75117874 -4.11237907 -0.51403868 0.62087798 -3.45339108
		 -2.33708978 0.62087798 -1.65543604 -2.38699818 20.75117874 -1.53918374 -0.56394708 20.75117874 -3.33713889
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
	setAttr ".rp" -type "double3" 0.46199908152929736 17.241103665863548 0.52070801135711653 ;
	setAttr ".sp" -type "double3" 0.46199908152929736 17.241103665863548 0.52070801135711653 ;
createNode mesh -n "Waist_CrystalShape1" -p "Waist_Crystal01";
	rename -uid "46E0864E-4098-45CB-730D-9984A805F702";
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  -2.986577 -0.24414644 -0.20391311 
		-2.5604894 0.38827974 -1.4260474 -1.7550915 13.18506 2.4406095 -1.3290038 13.817486 
		1.2184752 -0.33243513 -0.34024549 -1.1384137 -1.0922977 0.29130423 -1.8704747 0.89905047 
		13.088961 1.506109 0.13918798 13.72051 0.77404791 -0.72362578 12.225622 3.6033778 
		-1.9551114 -1.2035835 0.95885515 0.34378594 12.059793 3.4380186 0.86929071 12.243934 
		2.916779 -0.36219487 -1.1852728 0.27225655 -0.88769966 -1.3694122 0.79349601 0.1257596 
		19.582418 3.4663174 0.045227427 19.324509 3.5883093 0.35326263 19.639242 3.4264982 
		0.45823839 19.456179 3.5030825 0.4350248 19.145475 3.6454923 0.34878907 19.045155 
		3.6963327 0.18548205 19.038681 3.7093458 -2.0456195 -4.155396 -0.88589454 -2.2517481 
		-3.96366 -1.118265 -1.8323023 -4.1885376 -0.91893798 -1.7272931 -4.151731 -1.0231127 
		-1.7213429 -3.9828639 -1.3050175 -1.8731953 -3.8566518 -1.4513171 -2.1665969 -3.8372741 
		-1.3625005;
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
createNode transform -n "Head";
	rename -uid "11A04B4B-477F-F675-A0DA-AEBF127827DA";
	setAttr ".v" no;
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
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" 0.90426787956920851 4.7292393852859327 -2.2725505203754119 ;
	setAttr ".sp" -type "double3" 0.90426787956920851 4.7292393852859327 -2.2725505203754119 ;
createNode mesh -n "WaistShape" -p "Waist";
	rename -uid "49F14627-4650-CD8B-B9C0-40A3ECB44706";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 5 "f[8:9]" "f[16:18]" "f[25:29]" "f[42:43]" "f[56:63]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[12]" "f[19]" "f[30:31]" "f[44:46]" "f[55]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[10]" "f[13:15]" "f[20:23]" "f[32:39]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[1:2]" "f[4]" "f[6]" "f[64:67]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[0]" "f[3]" "f[5]" "f[7]" "f[47:50]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 4 "f[11]" "f[24]" "f[40:41]" "f[51:54]";
	setAttr ".pv" -type "double2" 0.27695170044898987 0.39663330465555191 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 93 ".uvst[0].uvsp[0:92]" -type "float2" 0.625 0 0.875 0 0.875
		 0.25 0.875 0.18420961 0.875 0.093390919 0.875 0.050781563 0.375 0.050781593 0.48822704
		 0.093390964 0.375 0.25 0.48434889 1 0.375 1 0.375 0.18420961 0.48667189 0.24999997
		 0.375 0.093390919 0.48843473 0.18420961 0.375 0 0.48758617 0.050781563 0.51262248
		 0.56579041 0.625 0.65660912 0.51259047 0.65660912 0.625 0.69921845 0.51344931 0.69921845
		 0.625 0.75 0.51670814 0.75 0.625 1 0.51670825 1.059386e-08 0.625 0.050781563 0.51347262
		 0.050781563 0.625 0.093390919 0.51283014 0.093390919 0.625 0.18420961 0.51262242
		 0.18420961 0.625 0.24999997 0.51438522 0.25 0.625 0.5 0.51438528 0.5 0.625 0.56579041
		 0.51670825 1 0.48434865 0 0.50052857 0.56579041 0.50052857 0.65660912 0.50052857
		 0.69921845 0.50052857 0.75 0.50052857 0 0.50052857 1 0.50052857 0.050781563 0.50052857
		 0.093390919 0.50052857 0.18420961 0.50052857 0.25 0.50052857 0.5 0.2532084 0 0.48434895
		 0.8782084 0.50052857 0.8782084 0.5167082 0.8782084 0.625 0.8782084 0.7467916 0 0.7467916
		 0.050781563 0.7467916 0.093390919 0.7467916 0.18420961 0.625 0.3717916 0.7467916
		 0.24999999 0.51438522 0.3717916 0.50052857 0.3717916 0.48667189 0.3717916 0.2532084
		 0.25 0.375 0.3717916 0.48667189 0.5 0.375 0.46787685 0.375 0.8782084 0.40811685 0.5
		 0.375 0.52945375 0.375 0.57741416 0.375 0.65660912 0.375 0.69689041 0.375 0.69921845
		 0.375 0.70712286 0.375 0.7923488 0.40175664 0.65660906 0.48760778 0.69921839 0.4884347
		 0.56579041 0.402123 0.56579041 0.48846671 0.65660912 0.40067428 0.69921845 0.48434901
		 0.75 0.41281623 0.75 0.16153778 0.093390919 0.2532084 0.18420957 0.1789034 0.086143747
		 0.2532084 0.093390919 0.16734883 0 0.2532084 0.050781578 0.157287 0.1842096 0.15712315
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 71 ".pt[0:70]" -type "float3"  -7.2053308 5.0753703 4.1577482 
		9.0138693 5.0753703 4.1577482 -7.722693 17.456802 5.535203 9.53123 17.456802 5.535203 
		9.53123 17.456802 -10.080304 9.0138693 5.0753703 -7.1646976 10.788768 15.254073 5.3195496 
		-8.9802313 15.254073 5.3195496 10.788768 15.11711 -10.869616 11.570355 8.5929337 
		5.0144782 -9.7618198 8.5929337 5.0144782 10.978584 8.4912872 -9.910511 -9.2324772 
		7.459404 4.7201858 11.366199 7.459404 4.7201858 10.308943 7.459404 -7.9658437 1.9561723 
		15.11711 -10.875772 0.94831777 15.248623 -10.656339 -0.059537049 15.11711 -10.875772 
		-0.15348789 8.170064 -9.2222252 0.95274502 8.7184591 -9.0880938 2.0589778 8.170064 
		-9.2260523 -0.15671679 7.1381807 -7.5322237 0.94952285 7.7542515 -7.4768991 2.0557623 
		7.1381807 -7.5350432 -0.16582458 4.7541471 -7.1646976 0.94040763 5.512557 -7.0301719 
		2.0466399 4.7541471 -7.1646976 -0.16583174 4.7541471 4.1577482 0.94040775 5.512557 
		4.0340929 2.0466471 4.7541471 4.1577482 -0.15679336 7.1381807 4.5545979 0.94944113 
		7.7542515 4.4516668 2.0556755 7.1381807 4.5557079 -0.15443188 8.2717104 5.1895366 
		0.95180029 8.8201046 5.0975623 2.0580325 8.2717104 5.1907659 -0.059538431 15.254073 
		5.7219052 0.94831771 15.385587 5.5485616 1.956174 15.254073 5.7219052 -0.065139756 
		17.456802 5.535203 0.94271284 17.456802 5.3571644 1.9505656 17.456802 5.535203 -0.065141894 
		17.456802 -10.080304 0.94271284 17.456802 -9.9022655 1.9505676 17.456802 -10.080304 
		-10.289861 15.187347 -2.5672679 -10.848516 8.5434151 -2.2564747 -10.351044 7.459404 
		-1.4600216 -8.2797966 5.0753703 -1.3581668 -0.24565382 4.7541471 -1.3581668 0.94310349 
		5.5125575 -1.3560454 2.1318607 4.7541471 -1.3581668 10.088337 5.0753703 -1.3581668 
		12.169032 7.459404 -1.4600216 12.657052 8.5434151 -2.2564745 12.098397 15.187347 
		-2.5672679 10.674244 17.4568 -2.0721474 2.0286167 17.4568 -2.0721474 0.94558072 17.4568 
		-2.0767171 -0.13745539 17.4568 -2.0721474 -8.8657074 17.4568 -2.0721474 -8.0090799 
		17.456802 -8.0738277 -5.4518118 17.456802 -10.080304 -6.8472328 15.11711 -10.871087 
		-9.3100386 15.134796 -8.7788172 -7.2527928 8.4155397 -9.7482052 -9.8438911 8.4155407 
		-7.729208 -9.0040913 7.459404 -6.2162919 -6.0383625 7.3861661 -7.9019094 -4.7708559 
		4.9642816 -7.1646976 -7.5602398 5.0753703 -5.2467299;
	setAttr -s 71 ".vt[0:70]"  -0.48068815 0.013597697 0.41178924 0.48068833 0.013597697 0.41178924
		 -0.51135427 0.49999994 0.49999991 0.51135433 0.49999994 0.49999991 0.51135433 0.49999994 -0.49999991
		 0.48068833 0.013597697 -0.31328771 0.58589357 0.41346616 0.48618969 -0.58589357 0.41346616 0.48618969
		 0.58589357 0.40808558 -0.55054653 0.6322214 0.15178452 0.46665326 -0.6322214 0.15178452 0.46665326
		 0.59714478 0.14779137 -0.48912653 -0.60084516 0.10725401 0.4478071 0.62012023 0.10725401 0.4478071
		 0.55745244 0.10725401 -0.36459219 0.06235056 0.40808558 -0.55094081 0.0026110113 0.41325206 -0.53688854
		 -0.057128549 0.40808558 -0.55094081 -0.062697388 0.13517217 -0.44504949 0.0028734319 0.15671577 -0.43645987
		 0.068444252 0.13517217 -0.44529459 -0.062888779 0.094634816 -0.33682367 0.0026824437 0.11883704 -0.33328074
		 0.068253651 0.094634816 -0.33700421 -0.063428633 0.00097849965 -0.31328771 0.0021421462 0.030772492 -0.30467281
		 0.067712933 0.00097849965 -0.31328771 -0.063429058 0.00097849965 0.41178924 0.0021421537 0.030772492 0.40387046
		 0.06771335 0.00097849965 0.41178924 -0.062893316 0.094634816 0.43720305 0.0026775971 0.11883704 0.43061146
		 0.06824851 0.094634816 0.43727413 -0.062753342 0.13916533 0.47786382 0.0028174333 0.16070889 0.47197387
		 0.068388209 0.13916533 0.47794253 -0.057128631 0.41346616 0.5119561 0.0026110075 0.41863263 0.50085539
		 0.062350657 0.41346616 0.5119561 -0.057460643 0.49999994 0.49999991 0.0022787862 0.49999994 0.4885985
		 0.062018219 0.49999994 0.49999991 -0.05746077 0.49999994 -0.49999991 0.0022787862 0.49999994 -0.4885985
		 0.062018346 0.49999994 -0.49999991 -0.66352051 0.41084486 -0.018873371 -0.69663417 0.14983918 0.0010294765
		 -0.66714704 0.10725401 0.052033454 -0.54437602 0.013597697 0.058556125 -0.06816043 0.00097849965 0.058556125
		 0.0023019426 0.030772507 0.058691978 0.072764307 0.00097849965 0.058556125 0.54437625 0.013597697 0.058556125
		 0.66770732 0.10725401 0.052033454 0.69663423 0.14983918 0.0010294914 0.66352051 0.41084486 -0.018873371
		 0.57910532 0.49999988 0.012833595 0.066644624 0.49999988 0.012833595 0.0024487749 0.49999988 0.012540951
		 -0.061747078 0.49999988 0.012833595 -0.57910526 0.49999988 0.012833595 -0.52832955 0.49999994 -0.37150741
		 -0.37675011 0.49999994 -0.49999991 -0.45946226 0.40808558 -0.55064076 -0.60544252 0.4087804 -0.41665414
		 -0.4835014 0.14481564 -0.47873268 -0.63708609 0.14481565 -0.34943831 -0.58730781 0.10725401 -0.25255284
		 -0.41151729 0.10437687 -0.36049792 -0.33638713 0.0092335939 -0.31328771 -0.50172502 0.013597697 -0.19046316;
	setAttr -s 137 ".ed[0:136]"  0 12 0 1 13 0 2 60 0 3 56 0 4 8 0 5 52 0
		 6 3 0 7 2 0 7 45 0 8 11 0 8 55 0 9 6 0 10 7 0 10 46 0 11 14 0 11 54 0 12 10 0 13 9 0
		 14 5 0 13 53 0 44 15 0 17 42 0 17 16 0 16 19 0 19 18 0 18 17 0 16 15 0 15 20 0 20 19 0
		 22 21 0 21 18 0 20 23 0 23 22 0 25 24 0 24 21 0 23 26 0 26 25 0 28 27 0 27 49 0 26 51 0
		 29 28 0 31 30 0 30 27 0 29 32 0 32 31 0 34 33 0 33 30 0 32 35 0 35 34 0 37 36 0 36 33 0
		 35 38 0 38 37 0 40 39 0 39 36 0 38 41 0 41 40 0 43 42 0 42 59 0 41 57 0 44 43 0 12 30 0
		 33 10 0 2 39 0 42 62 0 27 0 0 7 36 0 15 8 0 11 20 0 14 23 0 5 26 0 1 29 0 13 32 0
		 9 35 0 6 38 0 3 41 0 4 44 0 19 22 0 22 25 0 25 50 0 28 31 0 31 34 0 34 37 0 37 40 0
		 40 58 0 16 43 0 45 46 0 47 12 0 46 47 0 48 0 0 47 48 0 49 24 0 48 49 0 50 28 0 49 50 0
		 51 29 0 50 51 0 52 1 0 51 52 0 53 14 0 52 53 0 54 9 0 53 54 0 55 6 0 54 55 0 56 4 0
		 55 56 0 57 44 0 56 57 0 58 43 0 57 58 0 59 39 0 58 59 0 60 61 0 59 60 0 60 45 0 62 61 0
		 69 24 0 70 48 0 69 70 0 62 63 0 63 64 0 64 61 0 63 65 0 65 66 0 66 64 0 65 68 0 68 67 0
		 67 66 0 68 69 0 70 67 0 65 18 0 21 68 0 17 63 0 66 46 0 45 64 0 67 47 0;
	setAttr -s 68 -ch 274 ".fc[0:67]" -type "polyFaces" 
		f 4 19 102 101 -18
		mu 0 4 26 56 57 28
		f 4 87 16 13 88
		mu 0 4 90 6 13 88
		f 4 115 -9 7 2
		mu 0 4 64 86 11 8
		f 4 -104 106 -4 -7
		mu 0 4 30 58 60 32
		f 4 -14 12 8 86
		mu 0 4 88 13 11 86
		f 4 -102 104 103 -12
		mu 0 4 28 57 58 30
		f 4 89 0 -88 90
		mu 0 4 50 15 6 90
		f 4 -98 100 -20 -2
		mu 0 4 0 55 56 26
		f 4 22 23 24 25
		mu 0 4 79 39 40 81
		f 4 26 27 28 -24
		mu 0 4 39 17 19 40
		f 4 61 -47 62 -17
		mu 0 4 6 16 7 13
		f 4 63 -112 114 -3
		mu 0 4 8 12 63 65
		f 4 92 -39 65 -90
		mu 0 4 68 51 9 10
		f 4 66 -55 -64 -8
		mu 0 4 11 14 12 8
		f 4 -63 -51 -67 -13
		mu 0 4 13 7 14 11
		f 4 -66 -43 -62 -1
		mu 0 4 15 38 16 6
		f 4 67 9 68 -28
		mu 0 4 17 36 18 19
		f 4 -32 -69 14 69
		mu 0 4 21 19 18 20
		f 4 -36 -70 18 70
		mu 0 4 23 21 20 22
		f 4 -96 98 97 71
		mu 0 4 37 53 54 24
		f 4 -44 -72 1 72
		mu 0 4 27 25 0 26
		f 4 -48 -73 17 73
		mu 0 4 29 27 26 28
		f 4 -52 -74 11 74
		mu 0 4 31 29 28 30
		f 4 -56 -75 6 75
		mu 0 4 33 31 30 32
		f 4 -60 -76 3 108
		mu 0 4 61 33 32 59
		f 4 -21 -77 4 -68
		mu 0 4 17 35 34 36
		f 4 -25 77 29 30
		mu 0 4 81 40 41 78
		f 4 -29 31 32 -78
		mu 0 4 40 19 21 41
		f 4 -30 78 33 34
		mu 0 4 78 41 42 83
		f 4 -33 35 36 -79
		mu 0 4 41 21 23 42
		f 4 94 93 37 38
		mu 0 4 51 52 44 9
		f 4 96 95 40 -94
		mu 0 4 52 53 37 44
		f 4 -38 80 41 42
		mu 0 4 38 43 45 16
		f 4 -41 43 44 -81
		mu 0 4 43 25 27 45
		f 4 -42 81 45 46
		mu 0 4 16 45 46 7
		f 4 -45 47 48 -82
		mu 0 4 45 27 29 46
		f 4 -46 82 49 50
		mu 0 4 7 46 47 14
		f 4 -49 51 52 -83
		mu 0 4 46 29 31 47
		f 4 -50 83 53 54
		mu 0 4 14 47 48 12
		f 4 -53 55 56 -84
		mu 0 4 47 31 33 48
		f 4 -54 84 112 111
		mu 0 4 12 48 62 63
		f 4 -57 59 110 -85
		mu 0 4 48 33 61 62
		f 4 -27 85 -61 20
		mu 0 4 17 39 49 35
		f 4 -23 21 -58 -86
		mu 0 4 39 79 66 49
		f 4 -34 79 -95 91
		mu 0 4 83 42 52 51
		f 4 -37 39 -97 -80
		mu 0 4 42 23 53 52
		f 4 -99 -40 -71 5
		mu 0 4 54 53 23 22
		f 4 -101 -6 -19 -100
		mu 0 4 56 55 1 5
		f 4 -103 99 -15 15
		mu 0 4 57 56 5 4
		f 4 -105 -16 -10 10
		mu 0 4 58 57 4 3
		f 4 -107 -11 -5 -106
		mu 0 4 60 58 3 2
		f 4 -108 -109 105 76
		mu 0 4 35 61 59 34
		f 4 -111 107 60 -110
		mu 0 4 62 61 35 49
		f 4 -113 109 57 58
		mu 0 4 63 62 49 66
		f 5 -115 -59 64 116 -114
		mu 0 5 65 63 66 69 67
		f 5 -120 117 -92 -93 -119
		mu 0 5 76 84 83 51 68
		f 4 -117 120 121 122
		mu 0 4 67 69 80 70
		f 4 -122 123 124 125
		mu 0 4 71 80 77 72
		f 4 -125 126 127 128
		mu 0 4 73 77 82 74
		f 4 -128 129 119 130
		mu 0 4 75 82 84 76
		f 4 131 -31 132 -127
		mu 0 4 77 81 78 82
		f 4 -121 -65 -22 133
		mu 0 4 80 69 66 79
		f 4 -134 -26 -132 -124
		mu 0 4 80 79 81 77
		f 4 -133 -35 -118 -130
		mu 0 4 82 78 83 84
		f 4 134 -87 135 -126
		mu 0 4 85 88 86 91
		f 4 136 -89 -135 -129
		mu 0 4 87 90 88 85
		f 4 -131 118 -91 -137
		mu 0 4 87 89 50 90
		f 4 -136 -116 113 -123
		mu 0 4 91 86 64 92;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightLeg" -p "LowerHalf";
	rename -uid "2747045B-4D3B-FC0A-1313-2AADABC4F206";
	setAttr ".t" -type "double3" -0.49645257805422904 0.15690134613415552 0 ;
	setAttr ".rp" -type "double3" -5.4474620819091797 -29.057482642766598 -1.277567998539519 ;
	setAttr ".sp" -type "double3" -5.4474620819091797 -29.057482642766598 -1.277567998539519 ;
createNode transform -n "pCube12" -p "RightLeg";
	rename -uid "0B6E6790-483F-56DE-D6D6-34A5A1E6BD4C";
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" 0.21832647429852625 4.614808407468769 -1.6100852807876493 ;
	setAttr ".sp" -type "double3" 0.21832647429852625 4.614808407468769 -1.6100852807876493 ;
createNode mesh -n "pCubeShape12" -p "|LowerHalf|RightLeg|pCube12";
	rename -uid "D03E3091-4FB3-599F-BFC8-CC9B2F55F518";
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
	setAttr -s 8 ".vt[0:7]"  -10.52987289 -25.020168304 3.71099806 -3.055940628 -25.41035271 3.71099806
		 -10.11786652 5.38724804 3.92124963 0.23087209 4.84698391 3.92124963 -10.14295769 4.92289686 -7.14141989
		 0.20578086 4.38263273 -7.14141989 -10.54799366 -25.35552597 -4.27853966 -3.074062109 -25.74570847 -4.27853966;
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
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" -6.8959152288580334 -28.666726585920305 -0.28562997170409138 ;
	setAttr ".sp" -type "double3" -6.8959152288580334 -28.666726585920305 -0.28562997170409138 ;
createNode mesh -n "pCubeShape14" -p "|LowerHalf|RightLeg|pCube14";
	rename -uid "18C8E6EF-4D1D-4657-FDB4-2E8FF8FB662D";
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
	setAttr -s 8 ".vt[0:7]"  -10.17526722 -30.27899551 4.58628416 -3.61049366 -30.52696991 4.58628416
		 -10.039966583 -25.0044555664 4.58628416 -3.47519279 -25.25242615 4.58628416 -10.039966583 -25.0044555664 -5.15754414
		 -3.47519279 -25.25242615 -5.15754414 -10.17526722 -30.27899551 -5.15754414 -3.61049366 -30.52696991 -5.15754414;
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
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" -6.8808864446975919 -29.994804282543754 -0.22051374623975933 ;
	setAttr ".sp" -type "double3" -6.8808864446975919 -29.994804282543754 -0.22051374623975933 ;
createNode mesh -n "pCubeShape15" -p "|LowerHalf|RightLeg|pCube15";
	rename -uid "1588FB42-4F10-54AB-C2D6-ED9D0A5C98F3";
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
	setAttr -s 8 ".vt[0:7]"  -11.12579632 -66.5892334 1.65743864 -5.064692497 -66.80213928 1.65743864
		 -11.088790894 -29.98225975 4.11008549 -2.68280506 -30.27752876 4.11008549 -11.078967094 -29.71208 -4.55111265
		 -2.67298222 -30.0073509216 -4.55111265 -11.11871433 -66.39442444 -4.58768559 -5.057609558 -66.60733032 -4.58768559;
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
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" 0.21832647429852647 4.614808407468769 -1.6100852807876493 ;
	setAttr ".sp" -type "double3" 0.21832647429852647 4.614808407468769 -1.6100852807876493 ;
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
createNode mesh -n "polySurfaceShape12" -p "|LowerHalf|LeftLeg|pCube12";
	rename -uid "95989AAC-4CCF-EE8E-EF82-E5BAC971F536";
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
	setAttr -s 8 ".vt[0:7]"  -10.52987289 -25.020168304 3.71099806 -3.055940628 -25.41035271 3.71099806
		 -10.11786652 5.38724804 3.92124963 0.23087209 4.84698391 3.92124963 -10.14295769 4.92289686 -7.14141989
		 0.20578086 4.38263273 -7.14141989 -10.54799366 -25.35552597 -4.27853966 -3.074062109 -25.74570847 -4.27853966;
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
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" -6.8959152288580317 -28.666726585920305 -0.28562997170409127 ;
	setAttr ".sp" -type "double3" -6.8959152288580317 -28.666726585920305 -0.28562997170409127 ;
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
createNode mesh -n "polySurfaceShape10" -p "|LowerHalf|LeftLeg|pCube14";
	rename -uid "7ED89546-4F53-E402-ACDA-B387A6FB4F8D";
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
	setAttr -s 8 ".vt[0:7]"  -10.17526722 -30.27899551 4.58628416 -3.61049366 -30.52696991 4.58628416
		 -10.039966583 -25.0044555664 4.58628416 -3.47519279 -25.25242615 4.58628416 -10.039966583 -25.0044555664 -5.15754414
		 -3.47519279 -25.25242615 -5.15754414 -10.17526722 -30.27899551 -5.15754414 -3.61049366 -30.52696991 -5.15754414;
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
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" -6.880886444697591 -29.994804282543754 -0.22051374623975917 ;
	setAttr ".sp" -type "double3" -6.880886444697591 -29.994804282543754 -0.22051374623975917 ;
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
createNode mesh -n "polySurfaceShape11" -p "|LowerHalf|LeftLeg|pCube15";
	rename -uid "81D95B1B-4735-E57C-B3DA-4487A74E25E2";
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
	setAttr -s 8 ".vt[0:7]"  -11.12579632 -66.5892334 1.65743864 -5.064692497 -66.80213928 1.65743864
		 -11.088790894 -29.98225975 4.11008549 -2.68280506 -30.27752876 4.11008549 -11.078967094 -29.71208 -4.55111265
		 -2.67298222 -30.0073509216 -4.55111265 -11.11871433 -66.39442444 -4.58768559 -5.057609558 -66.60733032 -4.58768559;
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
createNode transform -n "RightShoulder";
	rename -uid "FDB7A6BF-430F-3122-01CB-DBA6122A8143";
	setAttr ".rp" -type "double3" -15.844253501743331 47.792408964430024 -0.25357709657483518 ;
	setAttr ".sp" -type "double3" -15.844253501743331 47.792408964430024 -0.25357709657483518 ;
createNode mesh -n "RightShoulderShape" -p "RightShoulder";
	rename -uid "DE070FDC-4E6B-821A-527F-1B9D8817A3C4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[8]" "f[11]" "f[13]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[0]" "f[4]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[3]" "f[5:6]" "f[9]" "f[15]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[2]" "f[16]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[1]" "f[14]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[7]" "f[10]" "f[12]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 38 ".uvst[0].uvsp[0:37]" -type "float2" 0.65754658 0 0.8433758
		 7.4505788e-09 0.875 0.031811759 0.875 0.21638313 0.843274 0.24999999 0.6556192 0.24999994
		 0.125 0.036800511 0.15681355 3.226031e-09 0.34322709 0.21649528 0.15596318 0.21649528
		 0.125 0.17972317 0.375 0.7818135 0.625 0.96745342 0.375 0.96862584 0.34362581 9.678093e-09
		 0.625 0.032843348 0.37500003 0.71319956 0.625 0.78162426 0.62499994 0.2806192 0.375
		 0.17872487 0.62499994 0.5336169 0.41670167 0.53510433 0.375 0.49424228 0.375 0.036359381
		 0.62499994 0.21748376 0.41635182 0.21685606 0.40999645 0.46797058 0.62499994 0.468274
		 0.375 0.57027662 0.625 0.71818829 0.375 0.25678483 0.40999648 0.28039044 0.125 0.11489788
		 0.375 0.63510203 0.625 0.63105416 0.875 0.11894587 0.625 0.11925358 0.375 0.10255677;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".vt[0:23]"  -17.12119484 42.17530823 4.0018830299 -18.015546799 43.73204422 5.6453824
		 -9.26519775 43.020801544 3.99770188 -9.62103558 44.63967896 5.63703108 -18.026399612 43.81306458 -5.92992735
		 -17.12119484 42.23743439 -4.263412 -9.26519775 43.082927704 -3.88930464 -9.60985947 44.65095901 -5.59139872
		 -11.62150097 53.25017929 6.27286386 -11.97379398 54.85293198 4.62495661 -19.9691906 51.81803131 6.31697798
		 -20.93168449 53.27275848 4.60613585 -22.44646454 50.95405579 4.66377735 -21.51740265 49.3368988 6.32816458
		 -11.97379398 54.85293198 -5.4238205 -11.60957623 53.19592667 -7.015881538 -19.91115761 51.73255539 -6.8429265
		 -20.93168449 53.27275848 -5.25063801 -22.44646454 50.95405579 -5.14582777 -21.54195786 49.37964249 -6.7677989
		 -19.94741058 46.85481262 -7.2933836 -10.55390358 48.68494415 -7.15133142 -10.55723763 48.66932678 6.8360672
		 -19.74548912 46.50754547 6.86848116;
	setAttr -s 39 ".ed[0:38]"  1 23 0 0 1 0 3 22 0 2 3 0 5 0 0 5 4 0 6 2 0
		 6 7 0 9 14 0 9 8 0 12 18 0 13 12 0 15 21 0 15 14 0 19 20 0 18 19 0 1 3 0 2 0 0 5 6 0
		 7 4 0 9 11 0 11 10 0 10 8 0 11 12 0 13 10 0 15 16 0 16 17 0 17 14 0 16 19 0 18 17 0
		 17 11 0 20 4 0 21 7 0 22 8 0 23 13 0 20 21 0 21 22 0 22 23 0 23 20 0;
	setAttr -s 17 -ch 78 ".fc[0:16]" -type "polyFaces" 
		f 4 18 6 17 -5
		mu 0 4 11 17 12 13
		f 6 -4 -7 7 -33 36 -3
		mu 0 6 15 0 1 2 35 36
		f 6 -6 4 1 0 38 31
		mu 0 6 6 7 14 23 37 32
		f 4 -2 -18 3 -17
		mu 0 4 23 14 0 15
		f 4 5 -20 -8 -19
		mu 0 4 11 16 29 17
		f 4 -10 20 21 22
		mu 0 4 24 18 31 25
		f 4 -22 23 -12 24
		mu 0 4 25 31 30 19
		f 4 -14 25 26 27
		mu 0 4 27 20 21 26
		f 4 -27 28 -16 29
		mu 0 4 26 21 28 22
		f 4 16 2 37 -1
		mu 0 4 23 15 36 37
		f 4 30 -21 8 -28
		mu 0 4 26 31 18 27
		f 4 35 32 19 -32
		mu 0 4 33 34 29 16
		f 4 -24 -31 -30 -11
		mu 0 4 30 31 26 22
		f 5 -29 -26 12 -36 -15
		mu 0 5 28 21 20 34 33
		f 6 -37 -13 13 -9 9 -34
		mu 0 6 36 35 3 4 5 24
		f 5 -38 33 -23 -25 -35
		mu 0 5 37 36 24 25 19
		f 6 -39 34 11 10 15 14
		mu 0 6 32 37 19 8 9 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Waist_Crystal05";
	rename -uid "F39F78C6-4E27-9E05-CE6C-2A84935408FE";
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" -9.421629735651285 -54.873442703753042 7.3420896940417144 ;
	setAttr ".sp" -type "double3" -9.421629735651285 -54.873442703753042 7.3420896940417144 ;
createNode mesh -n "Waist_CrystalShape5" -p "Waist_Crystal05";
	rename -uid "4C7536AA-455F-7D18-4D5B-B4A73AF85590";
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 0 4.9408431 0 0 4.9408431 
		0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 
		0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 
		0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 
		0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 0 0 4.9408431 
		0 0 4.9408431 0 0 4.9408431;
	setAttr -s 28 ".vt[0:27]"  -4.80379105 -27.37015915 6.50874853 -5.8270936 -27.50605392 7.68524218
		 -6.13829327 -61.8990097 1.055340528 -7.20981359 -62.12617493 2.84266877 -11.048516273 -27.26864243 7.59697294
		 -9.2800808 -27.4396019 8.21946049 -12.67727184 -61.86875153 2.69246507 -10.82550812 -62.093742371 3.64516973
		 -8.64851379 -61.55702209 -0.47826719 -7.20105219 -27.11410141 5.50580597 -11.27400875 -61.4992981 -0.11914539
		 -12.5755167 -61.56607056 0.68308079 -10.95133972 -27.071025848 6.27641726 -9.70839882 -27.043399811 5.74679279
		 -9.49586582 -66.70845032 0.83790559 -9.32944584 -66.54732513 0.62718022 -10.040711403 -66.75920105 0.93316686
		 -10.31539154 -66.65662384 0.82134342 -10.29370689 -66.46788025 0.5846653 -10.095942497 -66.4012146 0.48991376
		 -9.70102406 -66.38544464 0.44707608 -7.49361992 -19.45014191 7.6452837 -7.16700459 -19.49492645 7.84669018
		 -7.83524179 -19.44269562 7.69242001 -8.004573822 -19.45153046 7.79776287 -8.017818451 -19.4912796 8.061619759
		 -7.7768755 -19.52073669 8.18674183 -7.30642796 -19.52481079 8.081388474;
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
createNode transform -n "Waist_Crystal06";
	rename -uid "A1FBCF10-4350-E192-C098-40A59068EFFB";
	setAttr ".t" -type "double3" 0 -14.172225634795652 0 ;
	setAttr ".rp" -type "double3" 11.557896071173646 -54.873442703753042 7.3420896940417144 ;
	setAttr ".sp" -type "double3" 11.557896071173646 -54.873442703753042 7.3420896940417144 ;
createNode mesh -n "Waist_CrystalShape6" -p "Waist_Crystal06";
	rename -uid "42294565-43F0-B823-3074-B9B3E3AB9588";
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  11.743849 0 4.9408431 13.790454 
		0 4.9408431 14.412853 0 4.9408431 16.555893 0 4.9408431 24.233299 0 4.9408431 20.696428 
		0 4.9408431 27.49081 0 4.9408431 23.787283 0 4.9408431 19.433294 0 4.9408431 16.53837 
		0 4.9408431 24.684284 0 4.9408431 27.2873 0 4.9408431 24.038946 0 4.9408431 21.553064 
		0 4.9408431 21.127998 0 4.9408431 20.795158 0 4.9408431 22.21769 0 4.9408431 22.76705 
		0 4.9408431 22.72368 0 4.9408431 22.328152 0 4.9408431 21.538315 0 4.9408431 17.123507 
		0 4.9408431 16.470276 0 4.9408431 17.806749 0 4.9408431 18.145414 0 4.9408431 18.171904 
		0 4.9408431 17.690018 0 4.9408431 16.749123 0 4.9408431;
	setAttr -s 28 ".vt[0:27]"  -4.80379105 -27.37015915 6.50874853 -5.8270936 -27.50605392 7.68524218
		 -6.13829327 -61.8990097 1.055340528 -7.20981359 -62.12617493 2.84266877 -11.048516273 -27.26864243 7.59697294
		 -9.2800808 -27.4396019 8.21946049 -12.67727184 -61.86875153 2.69246507 -10.82550812 -62.093742371 3.64516973
		 -8.64851379 -61.55702209 -0.47826719 -7.20105219 -27.11410141 5.50580597 -11.27400875 -61.4992981 -0.11914539
		 -12.5755167 -61.56607056 0.68308079 -10.95133972 -27.071025848 6.27641726 -9.70839882 -27.043399811 5.74679279
		 -9.49586582 -66.70845032 0.83790559 -9.32944584 -66.54732513 0.62718022 -10.040711403 -66.75920105 0.93316686
		 -10.31539154 -66.65662384 0.82134342 -10.29370689 -66.46788025 0.5846653 -10.095942497 -66.4012146 0.48991376
		 -9.70102406 -66.38544464 0.44707608 -7.49361992 -19.45014191 7.6452837 -7.16700459 -19.49492645 7.84669018
		 -7.83524179 -19.44269562 7.69242001 -8.004573822 -19.45153046 7.79776287 -8.017818451 -19.4912796 8.061619759
		 -7.7768755 -19.52073669 8.18674183 -7.30642796 -19.52481079 8.081388474;
	setAttr -s 49 ".ed[0:48]"  1 5 0 1 0 0 3 7 0 3 2 0 4 5 0 6 11 0 7 6 0
		 8 10 0 8 2 0 9 13 0 9 0 0 11 10 0 12 4 0 13 12 0 0 2 0 3 1 0 5 7 0 6 4 0 9 8 0 10 13 0
		 12 11 0 3 14 0 2 15 0 7 16 0 6 17 0 11 18 0 10 19 0 8 20 0 20 15 0 15 14 0 14 16 0
		 16 17 0 17 18 0 18 19 0 19 20 0 9 21 0 0 22 0 21 22 0 13 23 0 21 23 0 12 24 0 23 24 0
		 4 25 0 24 25 0 5 26 0 25 26 0 1 27 0 27 26 0 27 22 0;
	setAttr -s 23 -ch 98 ".fc[0:22]" -type "polyFaces" 
		f 4 2 -17 -1 -16
		mu 0 4 7 18 8 16
		f 4 9 -20 -8 -19
		mu 0 4 11 21 12 19
		f 4 5 -21 12 -18
		mu 0 4 13 15 14 17
		f 7 -49 47 -46 -44 -42 -40 37
		mu 0 7 29 35 34 33 32 31 30
		f 4 14 -4 15 1
		mu 0 4 10 9 7 16
		f 4 16 6 17 4
		mu 0 4 8 18 13 17
		f 4 -15 -11 18 8
		mu 0 4 0 6 11 19
		f 4 19 13 20 11
		mu 0 4 12 21 2 20
		f 7 -35 -34 -33 -32 -31 -30 -29
		mu 0 7 28 27 26 25 24 22 23
		f 4 27 28 -23 -9
		mu 0 4 19 28 23 0
		f 4 22 29 -22 3
		mu 0 4 0 23 22 7
		f 4 21 30 -24 -3
		mu 0 4 7 22 24 18
		f 4 23 31 -25 -7
		mu 0 4 18 24 25 1
		f 4 24 32 -26 -6
		mu 0 4 1 25 26 20
		f 4 25 33 -27 -12
		mu 0 4 20 26 27 12
		f 4 26 34 -28 7
		mu 0 4 12 27 28 19
		f 4 36 -38 -36 10
		mu 0 4 6 29 30 11
		f 4 35 39 -39 -10
		mu 0 4 11 30 31 21
		f 4 38 41 -41 -14
		mu 0 4 21 31 32 2
		f 4 40 43 -43 -13
		mu 0 4 2 32 33 3
		f 4 42 45 -45 -5
		mu 0 4 3 33 34 4
		f 4 44 -48 -47 0
		mu 0 4 4 34 35 5
		f 4 46 48 -37 -2
		mu 0 4 5 35 29 6;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
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
createNode transform -n "LeftShoulder";
	rename -uid "11FCFE0E-4AD2-7EA0-B113-229609036D61";
	setAttr ".rp" -type "double3" 16.028374796548221 49.192548718812091 -1.2669019241425508 ;
	setAttr ".sp" -type "double3" 16.028374796548221 49.192548718812091 -1.2669019241425508 ;
createNode mesh -n "LeftShoulderShape" -p "LeftShoulder";
	rename -uid "9EF63279-4A67-77EE-F810-EFB33BDA6216";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[4:5]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[1]" "f[13]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[7:11]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[0]" "f[14]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[6]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[3]" "f[12]" "f[15]";
	setAttr ".pv" -type "double2" 0.5 0.4999999951609535 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 32 ".uvst[0].uvsp[0:31]" -type "float2" 0.1282392 0.037038933
		 0.16671403 0.21649528 0.125 0.18107086 0.375 0.79405046 0.44262198 0.69448829 0.54214215
		 0.69814247 0.83187246 3.7252894e-09 0.875 0.059329689 0.87377334 0.19686188 0.62499994
		 0.45686179 0.54373002 0.55794907 0.42111966 0.55790699 0.4203282 0.55492294 0.63855207
		 2.440414e-10 0.83186179 0.24999999 0.6377371 0.24999994 0.3613202 -6.4284911e-10
		 0.625 0.016409943 0.39479554 0.016359871 0.38698384 0.20873308 0.62499994 0.2627371
		 0.41329375 0.23286548 0.62499994 0.2337694 0.40999645 0.45600322 0.625 0.79312754
		 0.625 0.98644793 0.375 0.98632014 0.16905047 -9.678093e-09 0.36100888 0.21649528
		 0.37500003 0.23423664 0.40999648 0.26335764 0.375 0.48060977;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[0:19]" -type "float3"  31.395821 0.92372316 -2.1094365 
		34.414932 0.92372316 -1.5838182 25.034077 0.92372316 -2.1175485 18.70294 0.92372316 
		-1.6189165 24.120132 0.92372316 -1.7524561 24.259481 0.92372316 -2.1674261 39.925522 
		0.92372316 -2.1788676 45.065472 0.92372316 -1.6082892 35.371078 0.92372316 -2.1466076 
		38.975307 0.92372316 -1.6161137 33.525326 0.92372316 0.47508383 34.414932 0.92372316 
		0.33832499 18.70294 0.92372316 0.33790731 19.058523 0.92372316 0.4742496 43.081779 
		0.92372316 0.46651837 45.065472 0.92372316 0.33513832 24.120132 0.92372316 0.3259992 
		23.768436 0.92372316 0.4631989 41.039768 0.92372316 0.46184584 41.837456 0.92372316 
		0.31609526;
	setAttr -s 20 ".vt[0:19]"  -15.61163807 44.66121674 -6.59811735 -17.12119484 41.68471909 -3.96927714
		 -12.43076611 44.80609512 -6.63868856 -9.26519775 42.5302124 -4.14481831 -11.97379398 54.85293198 -4.81270647
		 -12.043468475 53.59373856 -6.88814735 -19.87648964 50.53007507 -6.94537115 -22.44646454 50.95405579 -4.091667175
		 -17.59926796 52.82920456 -6.78402567 -19.40138245 53.85282898 -4.13080025 -16.6763916 42.55807877 6.32816553
		 -17.12119484 41.68471909 5.64417648 -9.26519775 42.5302124 5.64208746 -9.44298935 43.33907318 6.32399321
		 -21.45461845 50.92448425 6.285326 -22.44646454 50.95405579 5.62823868 -11.97379398 54.85293198 5.58253002
		 -11.79794598 54.052913666 6.26872396 -20.43361282 52.5207901 6.26195669 -20.83245659 53.3103714 5.53299618;
	setAttr -s 34 ".ed[0:33]"  0 1 0 1 7 0 7 6 0 6 0 0 0 2 0 2 3 0 3 1 0
		 2 5 0 5 4 0 4 3 0 5 8 0 8 9 0 9 4 1 7 9 0 8 6 0 3 12 0 13 17 0 12 13 0 16 4 0 16 17 0
		 10 11 0 11 12 0 13 10 0 10 14 0 14 15 0 15 11 0 14 18 0 18 19 0 19 15 0 16 19 0 18 17 0
		 9 19 0 11 1 0 15 7 0;
	setAttr -s 16 -ch 68 ".fc[0:15]" -type "polyFaces" 
		f 4 -4 -3 -2 -1
		mu 0 4 0 2 1 27
		f 4 -7 -6 -5 0
		mu 0 4 3 24 5 4
		f 4 -10 -9 -8 5
		mu 0 4 6 14 8 7
		f 4 -13 -12 -11 8
		mu 0 4 9 23 11 10
		f 4 -15 11 -14 2
		mu 0 4 12 11 23 31
		f 5 3 4 7 10 14
		mu 0 5 12 4 5 10 11
		f 6 16 -20 18 9 15 17
		mu 0 6 17 22 15 14 6 13
		f 4 -23 -18 -22 -21
		mu 0 4 18 17 13 16
		f 4 -26 -25 -24 20
		mu 0 4 16 28 19 18
		f 4 -29 -28 -27 24
		mu 0 4 28 30 21 19
		f 4 -31 27 -30 19
		mu 0 4 22 21 30 20
		f 5 23 26 30 -17 22
		mu 0 5 18 19 21 22 17
		f 4 12 -19 29 -32
		mu 0 4 23 9 20 30
		f 4 -33 21 -16 6
		mu 0 4 3 26 25 24
		f 4 1 -34 25 32
		mu 0 4 27 1 28 16
		f 4 33 13 31 28
		mu 0 4 29 31 23 30;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode transform -n "CrystalCluster";
	rename -uid "D805D7B8-4D94-CE6A-E8A0-958D2CD135EA";
createNode transform -n "ExampleCrystal3" -p "CrystalCluster";
	rename -uid "F6255782-4A1A-E05F-084F-B995C0D8E08B";
	setAttr ".t" -type "double3" 0 11.275577569523207 0 ;
	setAttr ".rp" -type "double3" 15.135906586147854 55.212261155703004 -5.3663054087983415 ;
	setAttr ".sp" -type "double3" 15.135906586147854 55.212261155703004 -5.3663054087983415 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  8.9561844 35.980545 -4.9976082 
		10.908417 35.597267 -8.1783657 9.763916 56.234043 -6.7011328 11.716148 55.850765 
		-9.8818903 17.27253 34.665794 -6.8232064 15.467033 34.881634 -8.9929285 18.080261 
		54.919289 -8.5267305 16.274765 55.135128 -10.696453 12.117462 55.968204 -3.3005648 
		11.309731 35.714706 -1.5970404 15.340881 55.473259 -3.4678788 17.181007 55.158939 
		-4.7349129 16.373283 34.905445 -3.0313883 14.53315 35.219761 -1.7643543 14.061234 
		65.51696 -7.9138188 13.772034 65.300583 -7.4843793 14.743439 65.529495 -8.0151339 
		15.016235 65.348747 -7.7155037 14.885445 65.075714 -7.2005181 14.611046 65.000748 
		-7.0317211 14.128235 65.022339 -7.015789 12.299789 30.544395 -3.8385625 11.829453 
		30.597519 -4.5181408 12.94397 30.445482 -3.8719926 13.311684 30.382671 -4.125226 
		13.491394 30.334778 -4.8829718 13.130585 30.377911 -5.3165822 12.219597 30.520924 
		-5.1537938;
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
	setAttr ".t" -type "double3" 0 11.275577569523207 0 ;
	setAttr ".rp" -type "double3" 13.870440803837635 55.21226115570299 -7.2715852836522954 ;
	setAttr ".sp" -type "double3" 13.870440803837635 55.21226115570299 -7.2715852836522954 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  8.3334961 36.826965 -6.8346696 
		9.6579666 36.37207 -9.2481537 9.3841248 56.602127 -8.0192184 10.708595 56.147236 
		-10.432702 14.567474 35.172729 -8.5301886 13.084526 35.469803 -10.041242 15.618103 
		54.947895 -9.7147369 14.135155 55.244968 -11.22579 11.346092 56.228718 -5.6304374 
		10.295464 36.453556 -4.445889 13.789665 55.600605 -5.8919625 15.125465 55.213707 
		-6.8991733 14.074837 35.438541 -5.7146254 12.739029 35.825443 -4.7074142 13.338974 
		64.659943 -9.0448503 13.120277 64.482956 -8.7192001 13.861725 64.631943 -9.147891 
		14.073318 64.454529 -8.9409399 13.97683 64.217743 -8.5596399 13.767525 64.166435 
		-8.4247761 13.397141 64.213509 -8.392539 10.247421 32.216095 -6.1740289 9.8553391 
		32.290718 -6.6514091 10.735756 32.090572 -6.2262883 11.002686 32.013256 -6.4275899 
		11.101143 31.960135 -6.9902449 10.804794 32.019501 -7.292223 10.120033 32.19981 -7.1337276;
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
	setAttr ".t" -type "double3" 0 11.275577569523207 0 ;
	setAttr ".rp" -type "double3" 16.852735567610054 55.212261155702997 -6.7173165976734381 ;
	setAttr ".sp" -type "double3" 16.852735567610054 55.212261155702997 -6.7173165976734381 ;
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
	setAttr -s 28 ".pt[0:27]" -type "float3"  12.778389 34.718369 -6.5865703 
		13.864906 35.500805 -9.1784897 9.8279419 53.372982 -5.0276098 10.914452 54.155415 
		-7.6195297 18.970932 37.020748 -9.268033 17.284187 36.74649 -10.515609 16.020477 
		55.675358 -7.7090731 14.333733 55.4011 -8.9566488 12.103027 53.680183 -2.9933062 
		15.053474 35.025574 -4.5522666 14.575333 54.525085 -3.6473899 15.830399 55.110397 
		-4.856132 18.780846 36.455788 -6.4150925 17.525787 35.870476 -5.2063503 11.357368 
		63.518242 -5.1858392 11.235443 63.162296 -4.870379 11.852295 63.809528 -5.354311 
		12.127548 63.721413 -5.2068996 12.145348 63.3675 -4.8616858 11.975395 63.173321 -4.7130699 
		11.612434 63.000721 -4.629055 17.025803 31.474316 -7.6219044 16.571144 31.412926 
		-8.0284452 17.519882 31.643164 -7.7526145 17.770668 31.760132 -7.9941878 17.808662 
		31.873034 -8.5643139 17.471588 31.818226 -8.8136377 16.788277 31.56929 -8.546423;
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
createNode transform -n "Right_Arm";
	rename -uid "CA6AE29F-4264-8D4B-6069-7692D6B06AB2";
	setAttr ".rp" -type "double3" -45.347253030280648 33.555017052330861 0.055595718264852323 ;
	setAttr ".sp" -type "double3" -45.347253030280648 33.555017052330861 0.055595718264852323 ;
createNode transform -n "RightBicep" -p "Right_Arm";
	rename -uid "BA4693D4-4941-380F-4855-A984D9274449";
	setAttr ".rp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
	setAttr ".sp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
createNode mesh -n "RightBicepShape" -p "|Right_Arm|RightBicep";
	rename -uid "9544F36A-46CF-B99B-26EC-7F951D841E4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.067491263
		 0.1834307 -1.1175871e-08 0.31657168 0.25 0.18342835 0.25 0.125 0.18250681 0.66655171
		 0 0.83344823 7.4505806e-09 0.875 0.047994912 0.875 0.20200372 0.83345002 0.25 0.66655004
		 0.25 0.375 0.067491278 0.625 0.20200372 0.375 0.30842835 0.62500006 0.45844999 0.375
		 0.80843073 0.625 0.95844829 0.375 0.94156933 0.375 0.5674932 0.625 0.70200509 0.31656927
		 -1.1175871e-08 0.625 0.047994912 0.375 0.1825068 0.625 0.29155004 0.375 0.44157168
		 0.625 0.54799628 0.37500003 0.68250877 0.625 0.79155171;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.2328744 -0.44607067 0.43035793 
		2.0835948 -0.15304661 0.75930279 0.22987464 -1.4006155 0.71621513 0.08059527 -1.1075914 
		1.0451599 1.6799154 0.63934445 0.43037137 1.8291984 0.34631181 0.75930279 -0.54770476 
		0.12571408 0.7162286 -0.39842096 -0.16731845 1.0451599 1.8291984 0.34631181 -0.64811134 
		1.6799154 0.63934445 -0.31917992 -0.39842096 -0.16731845 -0.93396854 -0.54770476 
		0.12571408 -0.60503715 2.2328744 -0.44607067 -0.31916651 2.0835948 -0.15304661 -0.64811134 
		0.22987464 -1.4006155 -0.60502374 0.08059527 -1.1075914 -0.93396854;
	setAttr -s 16 ".vt[0:15]"  -42.41109848 32.50235367 1.70932436 -43.091976166 33.83886337 3.2096715
		 -14.79577446 45.33694839 3.01314497 -15.47665119 46.6734581 4.51349211 -44.93319321 37.45302963 1.70938563
		 -44.25229645 36.11648178 3.2096715 -18.34238434 52.29867554 3.013206244 -17.66148758 50.96212769 4.51349211
		 -44.25229645 36.11648178 -3.2096715 -44.93319321 37.45302963 -1.70938563 -17.66148758 50.96212769 -4.51349211
		 -18.34238434 52.29867554 -3.013206244 -42.41109848 32.50235367 -1.70932436 -43.091976166 33.83886337 -3.2096715
		 -14.79577446 45.33694839 -3.01314497 -15.47665119 46.6734581 -4.51349211;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightElbow" -p "Right_Arm";
	rename -uid "001D1D17-41ED-629F-AA5C-9A92A8B13440";
	setAttr ".rp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
	setAttr ".sp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
createNode mesh -n "RightElbowShape" -p "|Right_Arm|RightElbow";
	rename -uid "6C1D3EC0-488B-DF4C-83B9-28976977FA5B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.30572593
		 0.625 0.30572593 0.375 0.44427407 0.625 0.80572593 0.625 0.94427407 0.56750578 1
		 0.43249422 1 0.375 0.94427407 0.43249422 0.25 0.56750572 -3.7252903e-09 0.18072596
		 0.25 0.18072595 0 0.31927401 -3.7252903e-09 0.43249419 0.75 0.56750572 0.5 0.68072593
		 0.25 0.81927407 -3.7252903e-09 0.81927401 0.25 0.43249422 2.6077032e-08 0.31927404
		 0.25 0.68072593 -3.7252903e-09 0.56750572 0.25 0.43249422 0.5 0.375 0.80572593 0.625
		 0.44427407 0.56750578 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.64027929 0.25814056 0.42993373 
		0.80510664 -0.05933857 0.78765005 1.5899234 0.75117016 0.42993373 1.7547493 0.43369102 
		0.78765005 1.3569884 -1.1223428 0.42993373 1.1921625 -0.80486345 0.78765005 2.3066325 
		-0.62931299 0.42993373 2.1418052 -0.31183386 0.78765005 1.5899234 0.75117016 -0.45943499 
		1.7547493 0.43369102 -0.81715131 0.64027929 0.25814056 -0.45943499 0.80510664 -0.05933857 
		-0.81715131 2.1418052 -0.31183386 -0.81715131 2.3066325 -0.62931299 -0.45943499 1.3569884 
		-1.1223428 -0.45943499 1.1921625 -0.80486345 -0.81715131;
	setAttr -s 16 ".vt[0:15]"  -49.67506409 35.71432495 1.70738947 -48.92327499 34.2662735 3.33896589
		 -45.34365463 37.96307755 1.70738947 -44.59186554 36.51502609 3.33896589 -46.40608978 29.41781616 1.70738947
		 -47.15787888 30.86586761 3.33896589 -42.074680328 31.66656685 1.70738947 -42.82646942 33.11462021 3.33896589
		 -45.34365463 37.96307755 -2.34910154 -44.59186554 36.51502609 -3.98067808 -49.67506409 35.71432495 -2.34910154
		 -48.92327499 34.2662735 -3.98067808 -42.82646942 33.11462021 -3.98067808 -42.074680328 31.66656685 -2.34910154
		 -46.40608978 29.41781616 -2.34910154 -47.15787888 30.86586761 -3.98067808;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightForearm" -p "Right_Arm";
	rename -uid "D7690462-4512-A974-7C53-5BA704957AE9";
	setAttr ".rp" -type "double3" -15.844253501743266 46.930142932233132 -0.25357709657483607 ;
	setAttr ".sp" -type "double3" -15.844253501743262 46.930142932233132 -0.25357709657483607 ;
createNode mesh -n "RightForearmShape" -p "|Right_Arm|RightForearm";
	rename -uid "FE3EE6E4-451D-C38A-4A1C-BE9B263ED7DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.083692729
		 0.19747296 0 0.30258471 0.25 0.19741525 0.25 0.125 0.16625839 0.67653757 0 0.82346237
		 -3.7252903e-09 0.875 0.0595164 0.87500006 0.19044906 0.82350349 0.25 0.67649651 0.25
		 0.375 0.083692834 0.625 0.19044906 0.375 0.32241523 0.625 0.44850349 0.375 0.82247293
		 0.625 0.94846243 0.375 0.92752707 0.375 0.58374155 0.625 0.69048387 0.30252701 0
		 0.625 0.059516415 0.375 0.16625839 0.625 0.30149651 0.375 0.42758474 0.625 0.55955178
		 0.37500003 0.66630721 0.625 0.80153757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.2558622 2.9972954 0.2840541 
		7.1128464 3.2780242 0.59926432 1.2881379 -1.0379426 0.50490117 1.1451225 -0.75721359 
		0.82011139 6.8286581 3.8358636 0.2843051 6.9717569 3.5549712 0.59926432 0.68739653 
		0.14126563 0.50515217 0.83049536 -0.13962626 0.82011139 6.9717569 3.5549712 -0.48807287 
		6.8286581 3.8358636 -0.17311366 0.83049536 -0.13962626 -0.70891988 0.68739653 0.14126563 
		-0.39396071 7.2558622 2.9972954 -0.17286268 7.1128464 3.2780242 -0.48807287 1.2881379 
		-1.0379426 -0.39370969 1.1451225 -0.75721359 -0.70891988;
	setAttr -s 16 ".vt[0:15]"  -75.70253754 15.07730484 1.042019367 -76.35484314 16.35773468 2.47972155
		 -46.72012329 29.80277061 2.049322844 -47.37243271 31.083200455 3.48702502 -77.65105438 18.90209198 1.043164134
		 -76.99836731 17.62091637 2.47972155 -49.4601593 35.18124771 2.05046773 -48.80747223 33.90007401 3.48702502
		 -76.99836731 17.62091637 -2.47972155 -77.65105438 18.90209198 -1.043164134 -48.80747223 33.90007401 -3.48702478
		 -49.4601593 35.18124771 -2.050467491 -75.70253754 15.07730484 -1.042019367 -76.35484314 16.35773468 -2.47972155
		 -46.72012329 29.80277061 -2.049322605 -47.37243271 31.083200455 -3.48702478;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightHand" -p "Right_Arm";
	rename -uid "8F7AA6C8-4C83-48D6-C9B6-8AA6376DBA38";
	setAttr ".rp" -type "double3" -72.329357751196341 18.689598185588139 0 ;
	setAttr ".sp" -type "double3" -72.329357751196326 18.689598185588139 0 ;
createNode mesh -n "RightHandShape" -p "|Right_Arm|RightHand";
	rename -uid "032B90BD-44CC-FE42-FD7A-979897B5F919";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12140592 0.125 0.12140593 0.375 0.62859404
		 0.625 0.62859404 0.875 0.12140593 0.625 0.12140592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -71.902054 15.369342 0.95099747 
		-69.030106 18.294004 1.1780639 -75.670219 20.22345 0.95099747 -71.60463 22.193552 
		1.1780639 -75.670219 20.22345 -0.95099747 -71.60463 22.193552 -1.1780639 -71.902054 
		15.369342 -0.95099747 -69.030106 18.294004 -1.1780639 -74.908607 17.581007 0.95099735 
		-74.908607 17.581007 -0.95099747 -70.707283 20.781715 -1.1780639 -70.707283 20.781715 
		1.1780639;
	setAttr -s 12 ".vt[0:11]"  -0.35776138 -0.68369764 0.40362731 0.5 -0.5 0.5
		 -0.45838639 0.62752354 0.40362731 0.5 0.5 0.5 -0.45838639 0.62752354 -0.40362731
		 0.5 0.5 -0.5 -0.35776138 -0.68369764 -0.40362731 0.5 -0.5 -0.5 -0.63393724 0.065795928 0.40362728
		 -0.63393724 0.065795943 -0.40362731 0.493792 0.142047 -0.5 0.493792 0.14204699 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 0 10 7 0 9 10 0 11 3 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Left_Arm";
	rename -uid "092F86E8-420D-480C-16CE-ED862CFF00A7";
	setAttr ".t" -type "double3" 91.313327377741189 0.42728070439714116 0 ;
	setAttr ".s" -type "double3" -1 1 1 ;
	setAttr ".rp" -type "double3" -45.347253030280648 33.555017052330861 0.055595718264852323 ;
	setAttr ".sp" -type "double3" -45.347253030280648 33.555017052330861 0.055595718264852323 ;
createNode transform -n "RightBicep" -p "Left_Arm";
	rename -uid "95C8A3C2-4B3C-72C3-D21C-CD9F9F9E3D86";
	setAttr ".rp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
	setAttr ".sp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
createNode mesh -n "RightBicepShape" -p "|Left_Arm|RightBicep";
	rename -uid "E3BBB333-4911-6CD4-6431-40A2F3B35988";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "|Left_Arm|RightBicep";
	rename -uid "425E760F-41DF-9F18-F4C0-9EA47842B7B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.49999999441206455 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.067491263
		 0.1834307 -1.1175871e-08 0.31657168 0.25 0.18342835 0.25 0.125 0.18250681 0.66655171
		 0 0.83344823 7.4505806e-09 0.875 0.047994912 0.875 0.20200372 0.83345002 0.25 0.66655004
		 0.25 0.375 0.067491278 0.625 0.20200372 0.375 0.30842835 0.62500006 0.45844999 0.375
		 0.80843073 0.625 0.95844829 0.375 0.94156933 0.375 0.5674932 0.625 0.70200509 0.31656927
		 -1.1175871e-08 0.625 0.047994912 0.375 0.1825068 0.625 0.29155004 0.375 0.44157168
		 0.625 0.54799628 0.37500003 0.68250877 0.625 0.79155171;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  2.2328744 -0.44607067 0.43035793 
		2.0835948 -0.15304661 0.75930279 0.22987464 -1.4006155 0.71621513 0.08059527 -1.1075914 
		1.0451599 1.6799154 0.63934445 0.43037137 1.8291984 0.34631181 0.75930279 -0.54770476 
		0.12571408 0.7162286 -0.39842096 -0.16731845 1.0451599 1.8291984 0.34631181 -0.64811134 
		1.6799154 0.63934445 -0.31917992 -0.39842096 -0.16731845 -0.93396854 -0.54770476 
		0.12571408 -0.60503715 2.2328744 -0.44607067 -0.31916651 2.0835948 -0.15304661 -0.64811134 
		0.22987464 -1.4006155 -0.60502374 0.08059527 -1.1075914 -0.93396854;
	setAttr -s 16 ".vt[0:15]"  -42.41109848 32.50235367 1.70932436 -43.091976166 33.83886337 3.2096715
		 -14.79577446 45.33694839 3.01314497 -15.47665119 46.6734581 4.51349211 -44.93319321 37.45302963 1.70938563
		 -44.25229645 36.11648178 3.2096715 -18.34238434 52.29867554 3.013206244 -17.66148758 50.96212769 4.51349211
		 -44.25229645 36.11648178 -3.2096715 -44.93319321 37.45302963 -1.70938563 -17.66148758 50.96212769 -4.51349211
		 -18.34238434 52.29867554 -3.013206244 -42.41109848 32.50235367 -1.70932436 -43.091976166 33.83886337 -3.2096715
		 -14.79577446 45.33694839 -3.01314497 -15.47665119 46.6734581 -4.51349211;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightElbow" -p "Left_Arm";
	rename -uid "8C85E023-4816-2445-2477-B088A66FC8ED";
	setAttr ".rp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
	setAttr ".sp" -type "double3" -15.844253501743331 46.930142932233267 -0.25357709657483518 ;
createNode mesh -n "RightElbowShape" -p "|Left_Arm|RightElbow";
	rename -uid "0AB1BEF2-4116-0D35-7227-67ABF76FA415";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape7" -p "|Left_Arm|RightElbow";
	rename -uid "26D24C4A-491F-5B40-1798-DB826A16F6A4";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[1]" "f[8:9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 26 ".uvst[0].uvsp[0:25]" -type "float2" 0.375 0.30572593
		 0.625 0.30572593 0.375 0.44427407 0.625 0.80572593 0.625 0.94427407 0.56750578 1
		 0.43249422 1 0.375 0.94427407 0.43249422 0.25 0.56750572 -3.7252903e-09 0.18072596
		 0.25 0.18072595 0 0.31927401 -3.7252903e-09 0.43249419 0.75 0.56750572 0.5 0.68072593
		 0.25 0.81927407 -3.7252903e-09 0.81927401 0.25 0.43249422 2.6077032e-08 0.31927404
		 0.25 0.68072593 -3.7252903e-09 0.56750572 0.25 0.43249422 0.5 0.375 0.80572593 0.625
		 0.44427407 0.56750578 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  0.64027929 0.25814056 0.42993373 
		0.80510664 -0.05933857 0.78765005 1.5899234 0.75117016 0.42993373 1.7547493 0.43369102 
		0.78765005 1.3569884 -1.1223428 0.42993373 1.1921625 -0.80486345 0.78765005 2.3066325 
		-0.62931299 0.42993373 2.1418052 -0.31183386 0.78765005 1.5899234 0.75117016 -0.45943499 
		1.7547493 0.43369102 -0.81715131 0.64027929 0.25814056 -0.45943499 0.80510664 -0.05933857 
		-0.81715131 2.1418052 -0.31183386 -0.81715131 2.3066325 -0.62931299 -0.45943499 1.3569884 
		-1.1223428 -0.45943499 1.1921625 -0.80486345 -0.81715131;
	setAttr -s 16 ".vt[0:15]"  -49.67506409 35.71432495 1.70738947 -48.92327499 34.2662735 3.33896589
		 -45.34365463 37.96307755 1.70738947 -44.59186554 36.51502609 3.33896589 -46.40608978 29.41781616 1.70738947
		 -47.15787888 30.86586761 3.33896589 -42.074680328 31.66656685 1.70738947 -42.82646942 33.11462021 3.33896589
		 -45.34365463 37.96307755 -2.34910154 -44.59186554 36.51502609 -3.98067808 -49.67506409 35.71432495 -2.34910154
		 -48.92327499 34.2662735 -3.98067808 -42.82646942 33.11462021 -3.98067808 -42.074680328 31.66656685 -2.34910154
		 -46.40608978 29.41781616 -2.34910154 -47.15787888 30.86586761 -3.98067808;
	setAttr -s 24 ".ed[0:23]"  1 5 0 1 0 0 2 8 0 3 7 0 3 2 0 4 5 0 6 13 0
		 7 6 0 9 12 0 9 8 0 10 0 0 11 15 0 11 10 0 13 12 0 14 4 0 15 14 0 0 2 0 3 1 0 5 7 0
		 6 4 0 8 10 0 11 9 0 12 15 0 14 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 17 0 18 -4
		mu 0 4 8 18 9 21
		f 4 21 8 22 -12
		mu 0 4 13 22 14 25
		f 4 19 -15 23 -7
		mu 0 4 15 20 16 17
		f 4 20 10 16 2
		mu 0 4 10 11 12 19
		f 8 -5 3 7 6 13 -9 9 -3
		mu 0 8 0 8 21 1 24 14 22 2
		f 8 -13 11 15 14 5 -1 1 -11
		mu 0 8 23 13 25 3 4 5 6 7
		f 4 -2 -18 4 -17
		mu 0 4 12 18 8 19
		f 4 -6 -20 -8 -19
		mu 0 4 9 20 15 21
		f 4 -10 -22 12 -21
		mu 0 4 2 22 13 23
		f 4 -14 -24 -16 -23
		mu 0 4 14 24 3 25;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightForearm" -p "Left_Arm";
	rename -uid "1E6A69E9-467F-F7CF-C747-6D8BC8B1522A";
	setAttr ".rp" -type "double3" -15.844253501743268 46.930142932233132 -0.25357709657483607 ;
	setAttr ".sp" -type "double3" -15.84425350174326 46.930142932233132 -0.25357709657483607 ;
createNode mesh -n "RightForearmShape" -p "|Left_Arm|RightForearm";
	rename -uid "411731EA-4C10-1BAE-51E3-A09FBF213429";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape9" -p "|Left_Arm|RightForearm";
	rename -uid "3B28DBBA-4789-8940-EB80-1BB014EF7052";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[6:7]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[8]";
	setAttr ".pv" -type "double2" 0.5 0.4999999925494194 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 28 ".uvst[0].uvsp[0:27]" -type "float2" 0.125 0.083692729
		 0.19747296 0 0.30258471 0.25 0.19741525 0.25 0.125 0.16625839 0.67653757 0 0.82346237
		 -3.7252903e-09 0.875 0.0595164 0.87500006 0.19044906 0.82350349 0.25 0.67649651 0.25
		 0.375 0.083692834 0.625 0.19044906 0.375 0.32241523 0.625 0.44850349 0.375 0.82247293
		 0.625 0.94846243 0.375 0.92752707 0.375 0.58374155 0.625 0.69048387 0.30252701 0
		 0.625 0.059516415 0.375 0.16625839 0.625 0.30149651 0.375 0.42758474 0.625 0.55955178
		 0.37500003 0.66630721 0.625 0.80153757;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  7.2558622 2.9972954 0.2840541 
		7.1128464 3.2780242 0.59926432 1.2881379 -1.0379426 0.50490117 1.1451225 -0.75721359 
		0.82011139 6.8286581 3.8358636 0.2843051 6.9717569 3.5549712 0.59926432 0.68739653 
		0.14126563 0.50515217 0.83049536 -0.13962626 0.82011139 6.9717569 3.5549712 -0.48807287 
		6.8286581 3.8358636 -0.17311366 0.83049536 -0.13962626 -0.70891988 0.68739653 0.14126563 
		-0.39396071 7.2558622 2.9972954 -0.17286268 7.1128464 3.2780242 -0.48807287 1.2881379 
		-1.0379426 -0.39370969 1.1451225 -0.75721359 -0.70891988;
	setAttr -s 16 ".vt[0:15]"  -75.70253754 15.07730484 1.042019367 -76.35484314 16.35773468 2.47972155
		 -46.72012329 29.80277061 2.049322844 -47.37243271 31.083200455 3.48702502 -77.65105438 18.90209198 1.043164134
		 -76.99836731 17.62091637 2.47972155 -49.4601593 35.18124771 2.05046773 -48.80747223 33.90007401 3.48702502
		 -76.99836731 17.62091637 -2.47972155 -77.65105438 18.90209198 -1.043164134 -48.80747223 33.90007401 -3.48702478
		 -49.4601593 35.18124771 -2.050467491 -75.70253754 15.07730484 -1.042019367 -76.35484314 16.35773468 -2.47972155
		 -46.72012329 29.80277061 -2.049322605 -47.37243271 31.083200455 -3.48702478;
	setAttr -s 24 ".ed[0:23]"  1 5 0 0 1 0 3 7 0 2 3 0 4 9 0 5 4 0 6 11 0
		 6 7 0 8 13 0 9 8 0 10 15 0 10 11 0 12 0 0 12 13 0 14 2 0 14 15 0 1 3 0 2 0 0 4 6 0
		 7 5 0 8 10 0 11 9 0 12 14 0 15 13 0;
	setAttr -s 10 -ch 48 ".fc[0:9]" -type "polyFaces" 
		f 4 16 2 19 -1
		mu 0 4 11 21 12 22
		f 4 18 6 21 -5
		mu 0 4 13 23 14 24
		f 4 20 10 23 -9
		mu 0 4 18 25 19 26
		f 4 22 14 17 -13
		mu 0 4 15 27 16 17
		f 8 -4 -15 15 -11 11 -7 7 -3
		mu 0 8 21 5 6 7 8 9 10 12
		f 8 -14 12 1 0 5 4 9 8
		mu 0 8 0 1 20 11 22 2 3 4
		f 4 -2 -18 3 -17
		mu 0 4 11 20 5 21
		f 4 -6 -20 -8 -19
		mu 0 4 13 22 12 23
		f 4 -10 -22 -12 -21
		mu 0 4 18 24 14 25
		f 4 13 -24 -16 -23
		mu 0 4 15 26 19 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "RightHand" -p "Left_Arm";
	rename -uid "A959B4D7-4695-7966-7387-A3A25C695909";
	setAttr ".rp" -type "double3" -72.329357751196341 18.689598185588139 0 ;
	setAttr ".sp" -type "double3" -72.329357751196326 18.689598185588139 0 ;
createNode mesh -n "RightHandShape" -p "|Left_Arm|RightHand";
	rename -uid "72C288CE-4A7C-8F91-8BA7-3BB03C65F29F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape8" -p "|Left_Arm|RightHand";
	rename -uid "1DC62467-466F-2ECF-E73A-2C9AA44A27C7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 2 "f[2]" "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[0]" "f[9]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5:6]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.12140592 0.125 0.12140593 0.375 0.62859404
		 0.625 0.62859404 0.875 0.12140593 0.625 0.12140592;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -71.902054 15.369342 0.95099747 
		-69.030106 18.294004 1.1780639 -75.670219 20.22345 0.95099747 -71.60463 22.193552 
		1.1780639 -75.670219 20.22345 -0.95099747 -71.60463 22.193552 -1.1780639 -71.902054 
		15.369342 -0.95099747 -69.030106 18.294004 -1.1780639 -74.908607 17.581007 0.95099735 
		-74.908607 17.581007 -0.95099747 -70.707283 20.781715 -1.1780639 -70.707283 20.781715 
		1.1780639;
	setAttr -s 12 ".vt[0:11]"  -0.35776138 -0.68369764 0.40362731 0.5 -0.5 0.5
		 -0.45838639 0.62752354 0.40362731 0.5 0.5 0.5 -0.45838639 0.62752354 -0.40362731
		 0.5 0.5 -0.5 -0.35776138 -0.68369764 -0.40362731 0.5 -0.5 -0.5 -0.63393724 0.065795928 0.40362728
		 -0.63393724 0.065795943 -0.40362731 0.493792 0.142047 -0.5 0.493792 0.14204699 0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 8 0 1 11 0 2 4 0
		 3 5 0 4 9 0 5 10 0 6 0 0 7 1 0 8 2 0 9 6 0 8 9 0 10 7 0 9 10 0 11 3 0 10 11 0 11 8 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 19 -5
		mu 0 4 0 1 19 14
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 16 15 -4 -14
		mu 0 4 16 17 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -16 18 -6
		mu 0 4 1 10 18 19
		f 4 10 4 14 13
		mu 0 4 12 0 14 15
		f 4 -15 12 6 8
		mu 0 4 15 14 2 13
		f 4 2 9 -17 -9
		mu 0 4 4 5 17 16
		f 4 -19 -10 -8 -18
		mu 0 4 19 18 11 3
		f 4 -20 17 -2 -13
		mu 0 4 14 19 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube16";
	rename -uid "075E493A-4FA4-2C97-A1F4-E6B227443F2D";
	setAttr ".t" -type "double3" -78.665475426612318 19.732187627180419 -0.0035226481478991094 ;
	setAttr ".r" -type "double3" 0 0 5.5122713427013172 ;
	setAttr ".s" -type "double3" 4.9539532118786784 1.6439430337300494 2.4831019826347736 ;
createNode mesh -n "pCubeShape16" -p "pCube16";
	rename -uid "8C3ECEA4-44D9-14ED-ED7D-E6B5FB4BC972";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" -0.24017043 -0.12731414 0 ;
	setAttr ".pt[2]" -type "float3" -0.24017043 -0.12731414 0 ;
	setAttr ".pt[4]" -type "float3" -0.24017043 -0.12731414 0 ;
	setAttr ".pt[6]" -type "float3" -0.24017043 -0.12731414 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "2E8D3204-4A2C-5689-7186-0BB879C4F838";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "EAB8A4EA-430E-876E-3035-F8B3A17A1BE6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1F663B5A-4BF0-3C98-10D1-B78280F6334B";
createNode displayLayerManager -n "layerManager";
	rename -uid "F487A16B-4D9C-C166-BFC1-4D8D10F7EF0B";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "36316574-45DD-34CC-846E-F7BC47EBCA22";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "094022C0-4798-4E22-9064-9C88103E9299";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1821\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1821\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1821\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr ".ix" -type "matrix" 30.495695407748411 2.1101199248787039 -5.3028089003261416e-17 0
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
	setAttr -s 7 ".tk[28:34]" -type "float3"  0.031199116 0 0 -0.00051504647
		 0 0 -0.10590671 0 0 -0.089912668 0 0 -0.015108729 0 0 0.10590671 0 0 0.10590671 0
		 0;
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
	setAttr -s 2 ".tk[28:29]" -type "float3"  0 0.052448675 0 0 0.061057284
		 0;
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
	setAttr ".ix" -type "matrix" 30.495695407748411 2.1101199248787039 -5.3028089003261416e-17 0
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
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "A3DF7927-46E1-0DA7-D62F-5E835AF790D5";
	setAttr ".ics" -type "componentList" 1 "vtx[18]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.34000000357627869;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2CCD13ED-4EF6-3697-C96F-21A72DD54F18";
	setAttr ".dc" -type "componentList" 2 "e[32]" "e[35:36]";
createNode polySoftEdge -n "polySoftEdge83";
	rename -uid "9EA5FBCB-480E-F8E5-A986-E7B7E3EB1D59";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[0:2]" "e[6]" "e[11:15]" "e[19:23]" "e[27:38]";
	setAttr ".ix" -type "matrix" 36.4263254496515 0 0 0 0 36.4263254496515 0 0 0 0 36.4263254496515 0
		 0 36.888688247643643 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak41";
	rename -uid "9C05467B-48DB-2EDF-A644-AAB3B0334DCF";
	setAttr ".uopa" yes;
	setAttr ".tk[19]" -type "float3"  0.014473918 -0.067944348 2.220446e-16;
createNode polyNormal -n "polyNormal1";
	rename -uid "DBA1363A-4470-547E-B0A3-D485797B820F";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "BEE663A2-41A3-771E-043A-F9A77F4BA3FB";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal3";
	rename -uid "14B30447-42CC-B2BE-FA71-4EBACE49346C";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal4";
	rename -uid "542028C8-4E16-9977-93B5-9DAC4143F538";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal5";
	rename -uid "891492DB-4DB8-9761-46F7-1680CD99582E";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal6";
	rename -uid "530B099F-44E2-4440-C9F6-24A14AFED98A";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal7";
	rename -uid "2D59D98E-462B-BC54-52AE-988AD70E90EF";
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".unm" no;
createNode polyCube -n "polyCube13";
	rename -uid "7C804E56-41BE-70C3-1B36-628F09ACF6DD";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F2ED9EC6-4FC0-5250-B3E8-2692F193F9BA";
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
	setAttr -s 40 ".dsm";
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
connectAttr "polySoftEdge83.out" "pCubeShape1.i";
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
connectAttr "polySoftEdge44.out" "HeadShape.i";
connectAttr "polyNormal7.out" "|LowerHalf|LeftLeg|pCube12|pCubeShape12.i";
connectAttr "polyNormal5.out" "|LowerHalf|LeftLeg|pCube14|pCubeShape14.i";
connectAttr "polyNormal6.out" "|LowerHalf|LeftLeg|pCube15|pCubeShape15.i";
connectAttr "polyNormal1.out" "|Left_Arm|RightBicep|RightBicepShape.i";
connectAttr "polyNormal2.out" "|Left_Arm|RightElbow|RightElbowShape.i";
connectAttr "polyNormal4.out" "|Left_Arm|RightForearm|RightForearmShape.i";
connectAttr "polyNormal3.out" "|Left_Arm|RightHand|RightHandShape.i";
connectAttr "polyCube13.out" "pCubeShape16.i";
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
connectAttr "polyTweak35.out" "polySoftEdge44.ip";
connectAttr "HeadShape.wm" "polySoftEdge44.mp";
connectAttr "polySoftEdge40.out" "polyTweak35.ip";
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
connectAttr "polySoftEdge49.out" "polySoftEdge75.ip";
connectAttr "pCubeShape6.wm" "polySoftEdge75.mp";
connectAttr "polySoftEdge59.out" "polySoftEdge76.ip";
connectAttr "pCubeShape8.wm" "polySoftEdge76.mp";
connectAttr "polySoftEdge54.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent1.ig";
connectAttr "polyTweak41.out" "polySoftEdge83.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge83.mp";
connectAttr "deleteComponent1.og" "polyTweak41.ip";
connectAttr "polySurfaceShape6.o" "polyNormal1.ip";
connectAttr "polySurfaceShape7.o" "polyNormal2.ip";
connectAttr "polySurfaceShape8.o" "polyNormal3.ip";
connectAttr "polySurfaceShape9.o" "polyNormal4.ip";
connectAttr "polySurfaceShape10.o" "polyNormal5.ip";
connectAttr "polySurfaceShape11.o" "polyNormal6.ip";
connectAttr "polySurfaceShape12.o" "polyNormal7.ip";
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
connectAttr "|Right_Arm|RightBicep|RightBicepShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Right_Arm|RightElbow|RightElbowShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Right_Arm|RightForearm|RightForearmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "RightShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LeftShoulderShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystalShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystal1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystal2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ExampleCrystal3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "|Right_Arm|RightHand|RightHandShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_Arm|RightBicep|RightBicepShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_Arm|RightElbow|RightElbowShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_Arm|RightForearm|RightForearmShape.iog" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|Left_Arm|RightHand|RightHandShape.iog" ":initialShadingGroup.dsm" 
		-na;
connectAttr "pCubeShape16.iog" ":initialShadingGroup.dsm" -na;
// End of GeoDude.ma
