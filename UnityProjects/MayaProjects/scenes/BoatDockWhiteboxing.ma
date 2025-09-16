//Maya ASCII 2024 scene
//Name: BoatDockWhiteboxing.ma
//Last modified: Tue, Sep 16, 2025 03:24:02 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "C312B53A-4E7C-026C-DA61-B3BEF0535218";
createNode transform -s -n "persp";
	rename -uid "B2627F98-4850-8321-7BE1-40943B32196B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 36.872950043473438 16.394770321394873 32.913152187611516 ;
	setAttr ".r" -type "double3" -15.338352718483595 -1032.6000000000258 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E92DE5E6-4E3E-24A1-590F-26B15981ED85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 55.240783109287818;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.6450584692975632 0.96710778855314894 -0.33416316950476777 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B72D49AD-425D-CF70-4010-4598B523C011";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 3.1933056160523821 1000.1 3.4374240834862748 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "45A23E81-406C-5424-7F00-8DA52C24DD07";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 52.959459574195606;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2B717743-4B84-61A7-5D38-2CB47EA354E6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0F331941-447B-C644-E6AD-F3A78982AB32";
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
	rename -uid "54A0AC80-4A6D-E750-DDF9-17A62CE686F9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A4C851D9-4010-EF13-0B76-9A85669B5EB3";
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
createNode transform -n "Ocean";
	rename -uid "82F0DCAA-47CB-3918-FCC9-8AB6DAC21303";
	setAttr ".s" -type "double3" 40 1 40 ;
createNode mesh -n "OceanShape" -p "Ocean";
	rename -uid "B170F356-402D-36A7-BDA3-C791092FB484";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "FC8CEFC8-4908-8C67-1888-A884DBBE5423";
	setAttr ".t" -type "double3" 16.687847271075803 0.75568296942926327 15.994383847746608 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 7.1999999999999957 45.6000000000003 -1.1364589572214328e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "45D4A411-4139-3872-EA57-A5B2D682DA85";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 23.475750922420577;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".dr" yes;
createNode transform -n "Beach";
	rename -uid "BAF53A09-430F-B6FD-0A7B-52A8923D3387";
	setAttr ".t" -type "double3" 2.5231673105246286 -1.1585318430078988 -0.33416316950476688 ;
	setAttr ".r" -type "double3" 0 0 77.374507581183948 ;
	setAttr ".s" -type "double3" 1.3367381375977754 5.1701085553525763 25.700611041560535 ;
	setAttr ".rp" -type "double3" 2.3876571545403005 -0.50000000000000089 5.3849208656367636e-16 ;
	setAttr ".rpt" -type "double3" -1.3670460776121631 2.1585318430078995 0 ;
	setAttr ".sp" -type "double3" 0.49999999999999994 -0.50000000000000022 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" 1.8876571545403007 -8.8817841970012523e-16 4.8298093533241853e-16 ;
createNode mesh -n "BeachShape" -p "Beach";
	rename -uid "98FF3533-4E8C-B77A-B835-588C2B3616EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Boat";
	rename -uid "825C5FEB-4836-E23A-3412-60A5AC012AAD";
	setAttr ".t" -type "double3" -0.44752143027420987 1.6520145548449325 -10.30296739112339 ;
	setAttr ".r" -type "double3" 18.994942380163614 8.7877878829052687 -9.3912268523097691 ;
	setAttr ".s" -type "double3" 1 1 2.2085585843920916 ;
	setAttr ".rp" -type "double3" 0 0.5 0 ;
	setAttr ".sp" -type "double3" 0 0.5 0 ;
createNode mesh -n "BoatShape" -p "Boat";
	rename -uid "96BB70DF-4520-091E-12AB-43BF580A8459";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "BoatDock";
	rename -uid "64404C26-4755-8621-6F92-63888734271E";
createNode transform -n "Post06" -p "BoatDock";
	rename -uid "1B987344-4B04-5A3D-F76D-2D8A7F38174D";
	setAttr ".t" -type "double3" 7.6691433019537438 1.0000000000000071 4.1574892225992706 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PostShape6" -p "Post06";
	rename -uid "A1B22672-4B56-2097-28E4-04A57E218FAB";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank07" -p "BoatDock";
	rename -uid "FE4C926F-43EA-EDF5-B2E0-2CA0971BB3A8";
	setAttr ".t" -type "double3" 7.7733621646601012 3.0486299991607666 5.7211116991050428 ;
	setAttr ".r" -type "double3" -0.36000000178336083 -1.4399999947630249 7.7674791309252397e-19 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape7" -p "DockPlank07";
	rename -uid "3090DC5A-412B-9641-8998-62AD76601ACE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "SupportPLank02" -p "BoatDock";
	rename -uid "DCCD01C4-453E-23A3-5E0D-A594B47A9E5D";
	setAttr ".t" -type "double3" 7.3672555109652311 2.7976448535919189 4.1543866262215294 ;
	setAttr ".s" -type "double3" 7.2590769884471964 0.2509850906863258 0.35685720030083484 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "SupportPLankShape2" -p "SupportPLank02";
	rename -uid "4C29CA34-403B-7189-9294-26A808594BA0";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0852981 0 0 -2.0852981 
		0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 
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
createNode transform -n "DockPlank10" -p "BoatDock";
	rename -uid "0E2FA452-41C2-FCFA-D145-4F81BB0132B3";
	setAttr ".t" -type "double3" 10.51944665106206 3.0486299991607666 5.7719691472426806 ;
	setAttr ".r" -type "double3" 0.3929450431225201 0 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 0 -0.92117381617333682 0 ;
	setAttr ".sp" -type "double3" 0 -2.5604262351989746 0 ;
	setAttr ".spt" -type "double3" 0 1.6392524190256377 0 ;
createNode mesh -n "DockPlankShape10" -p "DockPlank10";
	rename -uid "88BF616B-4F29-90B0-09D7-3586C47530E9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank01" -p "BoatDock";
	rename -uid "A5F1AFE1-4E2B-A7D4-943C-969013CE8C75";
	setAttr ".t" -type "double3" 4.3145636657906037 3.0486299991607666 5.652987472959043 ;
	setAttr ".r" -type "double3" 0 -2.736947227736731 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape1" -p "DockPlank01";
	rename -uid "5A7CDD15-44AF-C554-9ACA-9AA4AB2A9727";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
		0;
createNode transform -n "Post02" -p "BoatDock";
	rename -uid "C1321EAB-4F29-A245-7A78-8EBF4B3900D6";
	setAttr ".t" -type "double3" 7.6691433019537438 1.0000000000000071 7.1723957851984066 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PostShape2" -p "Post02";
	rename -uid "CDEE9C3E-47F9-A65E-EF58-CE8DE7C5599F";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank11" -p "BoatDock";
	rename -uid "D2527237-4C35-6581-5B40-C6BB55FD006F";
	setAttr ".t" -type "double3" 9.7705801510395496 3.0486299991607666 5.652987472959043 ;
	setAttr ".r" -type "double3" -0.65550786371881653 2.8799999763384387 3.1099384182270191e-18 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9845025433059127 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape11" -p "DockPlank11";
	rename -uid "3C39B72B-41F2-18E8-DFED-E38149EB13ED";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post05" -p "BoatDock";
	rename -uid "F6394535-4883-CBB2-8E70-C89BF1DC5AF0";
	setAttr ".t" -type "double3" 10.493611302869883 1.0000000000000071 4.1574892225992706 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PostShape5" -p "Post05";
	rename -uid "FAD85F7E-46E6-46C9-BFE0-8B826D56FB70";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank04" -p "BoatDock";
	rename -uid "142A2911-414B-3C45-F99D-4EBEE6FCE3DD";
	setAttr ".t" -type "double3" 5.6871138485186954 3.0486299991607666 5.7146537744083918 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0426823182145464 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape4" -p "DockPlank04";
	rename -uid "1E2B3356-4438-810A-000E-9AB6A407064C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank05" -p "BoatDock";
	rename -uid "B15C6DD2-4042-CB0B-8D9A-19B1EC0DC168";
	setAttr ".t" -type "double3" 9.1139930322485192 3.0486299991607666 5.6098144372650403 ;
	setAttr ".r" -type "double3" 0 1.8000000024031004 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape5" -p "DockPlank05";
	rename -uid "3FC51F9E-4720-4A7B-5C5F-87837339E32A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post01" -p "BoatDock";
	rename -uid "F9BA7012-4773-106A-98D9-2698869AC196";
	setAttr ".t" -type "double3" 10.493611302869883 1.0000000000000071 7.1723957851984066 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PostShape1" -p "Post01";
	rename -uid "89B920BE-446F-494A-3BFE-9A878A3E295F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
createNode transform -n "DockPlank03" -p "BoatDock";
	rename -uid "E6FF657D-49A4-9F71-C3B9-B4A9DEA0BFA9";
	setAttr ".t" -type "double3" 6.39471346593837 3.0486299991607666 5.652987472959043 ;
	setAttr ".r" -type "double3" -0.87312826024120294 -2.519999996138766 3.1090170536852405e-18 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0553365163460038 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape3" -p "DockPlank03";
	rename -uid "B823CB24-4E4D-A9F8-ACD8-B8A8876050E1";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank08" -p "BoatDock";
	rename -uid "E88DBD27-4A85-8239-76E1-959BAF8393B4";
	setAttr ".t" -type "double3" 7.0857530255469188 3.0486299991607666 5.652987472959043 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape8" -p "DockPlank08";
	rename -uid "04425F8C-428F-0367-9D7F-DBBE0F6171CF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post04" -p "BoatDock";
	rename -uid "4B27C8A4-4A81-76D0-77CE-3A9B702C275C";
	setAttr ".t" -type "double3" 4.2100116672215284 1.0000000000000071 4.1574892225992706 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PostShape4" -p "Post04";
	rename -uid "CF90DDD4-41D6-B0AC-ECD9-DE85AA4FC895";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank06" -p "BoatDock";
	rename -uid "2B8B1C85-47A8-A081-C6BE-9986E3DD1F2B";
	setAttr ".t" -type "double3" 8.4475442846692843 3.0486299991607666 5.652987472959043 ;
	setAttr ".r" -type "double3" 0.72000000263473241 0 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0176377639750704 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape6" -p "DockPlank06";
	rename -uid "FA2711F5-4CCC-72D5-A60C-849D9250BFD3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "SupportPLank01" -p "BoatDock";
	rename -uid "9C225D05-4389-B8AC-6F44-1BAA482EA2F7";
	setAttr ".t" -type "double3" 7.3672555109652311 2.7976448535919189 7.1814377595830505 ;
	setAttr ".s" -type "double3" 7.2590769884471964 0.2509850906863258 0.32032221128911964 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "SupportPLankShape1" -p "SupportPLank01";
	rename -uid "FDF3A1D5-4D3B-9978-7D96-26A9F96A9DAB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0852981 0 0 -2.0852981 
		0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 
		0;
createNode transform -n "DockPlank02" -p "BoatDock";
	rename -uid "D9E301A9-4B56-0A6D-1C3D-9893C646B167";
	setAttr ".t" -type "double3" 5.0427035225453833 3.0745872886699965 5.652987472959043 ;
	setAttr ".r" -type "double3" 1.3096923964470839 0 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "DockPlankShape2" -p "DockPlank02";
	rename -uid "50DD9DE9-4523-F914-322A-23B18DA76DE7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post03" -p "BoatDock";
	rename -uid "14701C8C-4940-6D1D-033D-F29CE012B9C5";
	setAttr ".t" -type "double3" 4.2100116672215284 1.0000000000000071 7.1723957851984066 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "PostShape3" -p "Post03";
	rename -uid "E205D985-41EB-4F6F-E2A7-D7BA801D215B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "Post12" -p "BoatDock";
	rename -uid "35BD2E71-46B2-964C-4CC8-60BC839596E7";
	setAttr ".t" -type "double3" 11.415169956649715 0.9500864756292402 6.8467008868180841 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" -0.472294650479895 1.0252512212370557 0.16920308002920378 ;
	setAttr ".sp" -type "double3" -2.1095167766290075 0.34847190894844904 0.75575011407861581 ;
	setAttr ".spt" -type "double3" 1.6372221261491124 0.67677931228860655 -0.586547034049412 ;
createNode mesh -n "PostShape12" -p "Post12";
	rename -uid "FCED6F5E-441D-4B18-E237-A482F407DD6B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "SupportPLank03" -p "BoatDock";
	rename -uid "11BD651C-4810-9C67-FD7E-B39DC964C889";
	setAttr ".t" -type "double3" 14.572413800393418 2.747731329221152 3.8286917278412069 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 7.2590769884471964 0.2509850906863258 0.35685720030083484 ;
	setAttr ".rp" -type "double3" -3.6295384942235978 -0.77239363235485747 3.1872122390060831 ;
	setAttr ".sp" -type "double3" -0.50000000000000022 -1.5852980613708478 8.9313379030021682 ;
	setAttr ".spt" -type "double3" -3.1295384942235978 0.81290442901599036 -5.7441256639960852 ;
createNode mesh -n "SupportPLankShape3" -p "SupportPLank03";
	rename -uid "C5F31B61-44C4-2870-EE55-E9BCC955807B";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0852981 0 0 -2.0852981 
		0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 
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
createNode transform -n "DockPlank19" -p "BoatDock";
	rename -uid "0A36C86E-4C3F-B7D4-4C39-A7AAA417AE47";
	setAttr ".t" -type "double3" 14.290911314975103 2.9987164747899997 5.3272925745787205 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" -3.3480360088052841 -1.0233787779237038 1.6886113922685682 ;
	setAttr ".sp" -type "double3" -5.7918724715598131 -3.0604235675860725 0.43017195392942775 ;
	setAttr ".spt" -type "double3" 2.443836462754529 2.0370447896623687 1.2584394383391404 ;
createNode mesh -n "DockPlankShape19" -p "DockPlank19";
	rename -uid "A328FD73-4D75-A563-50C4-0AA6F0D1F382";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank16" -p "BoatDock";
	rename -uid "CF022B8D-4BDF-F8E4-8E5F-529B9939312B";
	setAttr ".t" -type "double3" 12.892272137946879 2.9987164747899997 5.3889588760280693 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0426823182145464 ;
	setAttr ".rp" -type "double3" -1.9493968317770596 -1.0233787779237038 1.6269450908192187 ;
	setAttr ".sp" -type "double3" -3.3723227039438086 -3.0604235675860725 0.4024419835041011 ;
	setAttr ".spt" -type "double3" 1.422925872166749 2.0370447896623687 1.2245031073151176 ;
createNode mesh -n "DockPlankShape16" -p "DockPlank16";
	rename -uid "8C97E74D-460F-742B-CC54-5D9D59B9680D";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "SupportPLank04" -p "BoatDock";
	rename -uid "F7032272-4E9C-AF7F-E9FB-0894EC87AD9F";
	setAttr ".t" -type "double3" 14.572413800393415 2.747731329221152 6.855742861202728 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 7.2590769884471964 0.2509850906863258 0.32032221128911964 ;
	setAttr ".rp" -type "double3" -3.6295384942235951 -0.77239363235485703 0.16016110564456165 ;
	setAttr ".sp" -type "double3" -0.49999999999999978 -1.5852980613708461 0.5 ;
	setAttr ".spt" -type "double3" -3.1295384942235951 0.81290442901598903 -0.33983889435543835 ;
createNode mesh -n "SupportPLankShape4" -p "SupportPLank04";
	rename -uid "A241A605-4EB7-E4E1-54AF-0D8995203361";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0852981 0 0 -2.0852981 
		0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 
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
createNode transform -n "Post09" -p "BoatDock";
	rename -uid "501945F3-4AAC-3184-A55F-5AA320F67A4F";
	setAttr ".t" -type "double3" 17.698769592298078 0.9500864756292402 3.8317943242189481 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" -6.755894286128254 1.0252512212370557 3.1841096426283406 ;
	setAttr ".sp" -type "double3" -30.175383784758921 0.34847190894844904 14.221911476078642 ;
	setAttr ".spt" -type "double3" 23.419489498630668 0.67677931228860655 -11.037801833450301 ;
createNode mesh -n "PostShape9" -p "Post09";
	rename -uid "F72E325A-44D9-0120-011A-32950366FE96";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank13" -p "BoatDock";
	rename -uid "A97BA8C2-4444-D137-9397-E38BB9C1B0FA";
	setAttr ".t" -type "double3" 17.724604940490252 2.9987164747899997 5.4462742488623581 ;
	setAttr ".r" -type "double3" 0.3936013526282286 -3.3091819242686391 -0.022720606720514864 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" -6.7817296343204232 -1.0126116480846798 1.570293739617908 ;
	setAttr ".rpt" -type "double3" 0 -0.010767129839023878 -0.00066402163297856528 ;
	setAttr ".sp" -type "double3" -11.731926740118364 -3.0077496454517867 0.40003065791655379 ;
	setAttr ".spt" -type "double3" 4.9501971057979413 1.9951379973671068 1.1702630817013542 ;
createNode mesh -n "DockPlankShape13" -p "DockPlank13";
	rename -uid "BFE19691-4A24-852A-0C3F-5AB6B902AEBE";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post10" -p "BoatDock";
	rename -uid "ACB8037D-415D-ED08-2761-A5895396133F";
	setAttr ".t" -type "double3" 17.698769592298078 0.9500864756292402 6.8467008868180841 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" -6.755894286128254 1.0252512212370557 0.16920308002920378 ;
	setAttr ".sp" -type "double3" -30.175383784758921 0.34847190894844904 0.75575011407861581 ;
	setAttr ".spt" -type "double3" 23.419489498630668 0.67677931228860655 -0.586547034049412 ;
createNode mesh -n "PostShape10" -p "Post10";
	rename -uid "11E11ADD-4ABD-446C-C206-C1B17ED31F0B";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank20" -p "BoatDock";
	rename -uid "018D932B-48E5-8E4B-CB2B-BEACD55F71A9";
	setAttr ".t" -type "double3" 15.65270257409747 2.9987164747899997 5.3272925745787205 ;
	setAttr ".r" -type "double3" 0.72120248078492477 -3.3089982594911636 -0.041630586403603148 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0176377639750704 ;
	setAttr ".rp" -type "double3" -4.7098272679276496 -1.0021182959549111 1.6950548652322248 ;
	setAttr ".rpt" -type "double3" 0 -0.021260481968793987 -0.0064434729636574407 ;
	setAttr ".sp" -type "double3" -8.147677870599157 -2.9564150724249068 0.42190335834436432 ;
	setAttr ".spt" -type "double3" 3.4378506026715074 1.9542967764699957 1.2731515068878605 ;
createNode mesh -n "DockPlankShape20" -p "DockPlank20";
	rename -uid "8E639C62-40F6-A632-394C-E89FAB73F7C5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank14" -p "BoatDock";
	rename -uid "2454C55D-47AF-0C94-604A-F0A91F986C5D";
	setAttr ".t" -type "double3" 11.519721955218793 2.9987164747899997 5.3272925745787205 ;
	setAttr ".r" -type "double3" 0 -6.0462070633713934 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" -0.4955564684331023 -1.0233787779237036 1.7142299370890508 ;
	setAttr ".rpt" -type "double3" -0.08129018061586904 0 -0.025618544820483504 ;
	setAttr ".sp" -type "double3" -0.85727867324978391 -3.0604235675860743 0.43669825094051795 ;
	setAttr ".spt" -type "double3" 0.3617222048166816 2.0370447896623705 1.2775316861485329 ;
createNode mesh -n "DockPlankShape14" -p "DockPlank14";
	rename -uid "1C1E1C48-4F04-1E3B-EB6E-5C874D541DE7";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank12" -p "BoatDock";
	rename -uid "1E1C85CC-4519-11CF-6019-BB9D89552A87";
	setAttr ".t" -type "double3" 14.978520454088288 2.9987164747899997 5.3954168007247203 ;
	setAttr ".r" -type "double3" -0.36112619130640811 -4.7491943405194492 0.020852591946400743 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" -3.9936476509399319 -1.0341841978346045 1.7180691032646194 ;
	setAttr ".rpt" -type "double3" -0.041997496978536372 0.010805419910900735 -0.09758193714205135 ;
	setAttr ".sp" -type "double3" -6.908736294877091 -3.1132848087454779 0.4376762744353051 ;
	setAttr ".spt" -type "double3" 2.9150886439371591 2.0791006109108734 1.2803928288293143 ;
createNode mesh -n "DockPlankShape12" -p "DockPlank12";
	rename -uid "153CC816-4BCF-F0AA-A71D-7FB4795F088E";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank17" -p "BoatDock";
	rename -uid "2B6E1B64-4294-D0BA-4744-67AD2A2E867D";
	setAttr ".t" -type "double3" 16.319151321676706 2.9987164747899997 5.2841195388847177 ;
	setAttr ".r" -type "double3" 0 -1.5092598332315614 0 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" -5.4280198113435647 -1.0233787779237016 1.5620569859995355 ;
	setAttr ".rpt" -type "double3" 0.051743795836682163 0 0.16972744196303388 ;
	setAttr ".sp" -type "double3" -9.3901016708660165 -3.0604235675860814 0.39793235370382996 ;
	setAttr ".spt" -type "double3" 3.9620818595224518 2.0370447896623798 1.1641246322957055 ;
createNode mesh -n "DockPlankShape17" -p "DockPlank17";
	rename -uid "A9B39F9D-4F27-03E4-FC39-75A69E5503EF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post07" -p "BoatDock";
	rename -uid "0554D63A-4EDD-8DBC-E22D-F0A44C5DC8C2";
	setAttr ".t" -type "double3" 14.874301591381927 0.9500864756292402 3.8317943242189481 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" -3.9314262852121096 1.0252512212370557 3.1841096426283406 ;
	setAttr ".sp" -type "double3" -17.55982138757706 0.34847190894844904 14.221911476078642 ;
	setAttr ".spt" -type "double3" 13.62839510236495 0.67677931228860655 -11.037801833450301 ;
createNode mesh -n "PostShape7" -p "Post07";
	rename -uid "8430B1E0-438D-7D91-BD9B-E6ADE2895DC1";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank21" -p "BoatDock";
	rename -uid "AEEE3F8B-4E32-6F90-B77B-A787A6289BD7";
	setAttr ".t" -type "double3" 12.24786181197357 3.0246737642992296 5.3272925745787205 ;
	setAttr ".r" -type "double3" 1.3118791919228523 -3.3083943528747088 -0.075722120834654488 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" -1.3049865058037513 -1.0105968887996357 1.7007261291077991 ;
	setAttr ".rpt" -type "double3" 0 -0.038739178633298302 -0.012114736839232743 ;
	setAttr ".sp" -type "double3" -2.2575370751221087 -2.9978932328992851 0.4332581702378886 ;
	setAttr ".spt" -type "double3" 0.95255056931835735 1.9872963440996494 1.2674679588699105 ;
createNode mesh -n "DockPlankShape21" -p "DockPlank21";
	rename -uid "59180309-45F8-A9C9-C432-F3835012F5F8";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank15" -p "BoatDock";
	rename -uid "39A3C947-44C1-ECDD-A988-4DA77FE1DB6B";
	setAttr ".t" -type "double3" 16.975738440467744 2.9987164747899997 5.3272925745787205 ;
	setAttr ".r" -type "double3" -0.65469824912621222 -0.42904367283305617 0.037839674010706204 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9845025433059127 ;
	setAttr ".rp" -type "double3" -6.1100864938731769 -1.03917090174293 1.3772832506617076 ;
	setAttr ".rpt" -type "double3" 0.077223359575258194 0.01579212381922708 0.3113281416068594 ;
	setAttr ".sp" -type "double3" -10.570030211634929 -3.1376802843551257 0.34566002548438246 ;
	setAttr ".spt" -type "double3" 4.4599437177617522 2.0985093826121957 1.0316232251773252 ;
createNode mesh -n "DockPlankShape15" -p "DockPlank15";
	rename -uid "DCBB0B4A-4EFE-DC32-5AED-BDAE394119A5";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank18" -p "BoatDock";
	rename -uid "16B42061-4130-7978-E2BC-C5A8A5B5B261";
	setAttr ".t" -type "double3" 13.599871755366555 2.9987164747899997 5.3272925745787205 ;
	setAttr ".r" -type "double3" -0.87681762352133585 -5.8288741820393124 0.050661648376648362 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0553365163460038 ;
	setAttr ".rp" -type "double3" -2.5801818947037747 -1.0508050087641483 1.7956166469732158 ;
	setAttr ".rpt" -type "double3" -0.076814554492962955 0.027426230840445057 -0.10700525470464702 ;
	setAttr ".sp" -type "double3" -4.4635375629918883 -3.194595549286424 0.44277870399547692 ;
	setAttr ".spt" -type "double3" 1.8833556682881138 2.1437905405222755 1.3528379429777388 ;
createNode mesh -n "DockPlankShape18" -p "DockPlank18";
	rename -uid "3F766F0B-4E3E-D766-A792-C396D41AB0C3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post08" -p "BoatDock";
	rename -uid "54E0BF36-4405-65B5-6650-72B03C98C4B8";
	setAttr ".t" -type "double3" 14.874301591381927 0.9500864756292402 6.8467008868180841 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" -3.9314262852121096 1.0252512212370557 0.16920308002920378 ;
	setAttr ".sp" -type "double3" -17.55982138757706 0.34847190894844904 0.75575011407861581 ;
	setAttr ".spt" -type "double3" 13.62839510236495 0.67677931228860655 -0.586547034049412 ;
createNode mesh -n "PostShape8" -p "Post08";
	rename -uid "146BDC3B-4937-8F53-FBE1-7FBA3E9796D0";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "Post11" -p "BoatDock";
	rename -uid "B4B92DE0-447A-608F-8B5E-2F8657CE51C6";
	setAttr ".t" -type "double3" 11.415169956649715 0.9500864756292402 3.8317943242189481 ;
	setAttr ".r" -type "double3" 0 -3.3092598356346636 0 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" -0.472294650479895 1.0252512212370557 3.1841096426283406 ;
	setAttr ".sp" -type "double3" -2.1095167766290075 0.34847190894844904 14.221911476078642 ;
	setAttr ".spt" -type "double3" 1.6372221261491124 0.67677931228860655 -11.037801833450301 ;
createNode mesh -n "PostShape11" -p "Post11";
	rename -uid "CC21D782-4C88-D154-1FB0-C98F3D4112D4";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "SupportPLank05" -p "BoatDock";
	rename -uid "4382DB30-43A0-402D-9F9F-25A983258CC3";
	setAttr ".t" -type "double3" 0.015807421804397315 2.7969894822978381 4.2121880766989399 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 7.2590769884471964 0.2509850906863258 0.35685720030083484 ;
	setAttr ".rp" -type "double3" 3.4412199494538491 -0.56798556715784931 1.6182834597793854 ;
	setAttr ".sp" -type "double3" 0.47405750826593279 -0.77087492317547301 4.5348208146428153 ;
	setAttr ".spt" -type "double3" 2.9671624411879165 0.2028893560176237 -2.9165373548634301 ;
createNode mesh -n "SupportPLankShape5" -p "SupportPLank05";
	rename -uid "067ACDB9-4051-F793-FADC-A5AF10CF2561";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0852981 0 0 -2.0852981 
		0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 
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
createNode transform -n "Post13" -p "BoatDock";
	rename -uid "7ABEF93D-4776-51CC-39BC-6DAE74FAC65D";
	setAttr ".t" -type "double3" -3.1414364219393054 0.99934462870592622 4.215290673076681 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 6.5984637931975563 1.2296592864340634 1.6151808634016429 ;
	setAttr ".sp" -type "double3" 29.472216248025529 0.46218071892501167 7.2142488278741972 ;
	setAttr ".spt" -type "double3" -22.873752454827972 0.76747856750905186 -5.5990679644725541 ;
createNode mesh -n "PostShape13" -p "Post13";
	rename -uid "C1C13970-4BA7-D933-6CE0-869F3247991C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "Post14" -p "BoatDock";
	rename -uid "88E191E2-4054-A419-2D58-5C8007A55101";
	setAttr ".t" -type "double3" 3.1421632137090496 0.99934462870592622 7.2301972356758171 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0.31486415754919739 1.2296592864340634 -1.3997256991974929 ;
	setAttr ".sp" -type "double3" 1.4063492398956399 0.46218071892501167 -6.2519125341258288 ;
	setAttr ".spt" -type "double3" -1.0914850823464424 0.76747856750905186 4.8521868349283359 ;
createNode mesh -n "PostShape14" -p "Post14";
	rename -uid "CE1FCF53-4BE5-859E-9C00-AC89736F5F6C";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank22" -p "BoatDock";
	rename -uid "19CE34C2-43E6-79F3-CDD3-9E86790271D6";
	setAttr ".t" -type "double3" 1.7625449430876854 3.0479746278666857 5.6676158877424507 ;
	setAttr ".r" -type "double3" -0.021522463802203913 -1.1986482970388086 1.0287453201887724 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 1.6885308838249171 -0.81897071272669342 0.21600026868833194 ;
	setAttr ".rpt" -type "double3" 0.0059515443456451458 0 -0.053144619952457867 ;
	setAttr ".sp" -type "double3" 2.9210425209536259 -2.0604379938275184 0.055025838423434781 ;
	setAttr ".spt" -type "double3" -1.2325116371287088 1.2414672811008249 0.16097443026489716 ;
createNode mesh -n "DockPlankShape22" -p "DockPlank22";
	rename -uid "2F94522B-4EAC-E2CC-4A1E-8785A71FADEB";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post15" -p "BoatDock";
	rename -uid "55FA9EDA-413E-47E3-60E6-5DBFD502C9AD";
	setAttr ".t" -type "double3" 0.31769521279291002 0.99934462870592622 7.2301972356758171 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 3.1393321584653355 1.2296592864340634 -1.3997256991974929 ;
	setAttr ".sp" -type "double3" 14.021911637077478 0.46218071892501167 -6.2519125341258288 ;
	setAttr ".spt" -type "double3" -10.882579478612142 0.76747856750905186 4.8521868349283359 ;
createNode mesh -n "PostShape15" -p "Post15";
	rename -uid "6ADD3139-4EEA-2023-181A-11A16C69F7E8";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank23" -p "BoatDock";
	rename -uid "1C892CF6-43A2-5C0C-CA43-808A25165EBD";
	setAttr ".t" -type "double3" -3.0368844233702301 3.0479746278666857 5.7107889234364535 ;
	setAttr ".r" -type "double3" -0.10330318835883845 -5.734861481723394 1.0336944275510778 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 6.4922190423932893 -0.81897071272669575 -0.19054193728768759 ;
	setAttr ".rpt" -type "double3" 0.0016927522351884439 0 0.31022455032955948 ;
	setAttr ".sp" -type "double3" 11.231093289343708 -2.0604379938275112 -0.048540355610431796 ;
	setAttr ".spt" -type "double3" -4.7388742469504184 1.2414672811008156 -0.14200158167725579 ;
createNode mesh -n "DockPlankShape23" -p "DockPlank23";
	rename -uid "9C00E1F1-4297-29D6-5A9E-879A9F051DB3";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank24" -p "BoatDock";
	rename -uid "FE9DA8A2-4561-D114-0809-B4B816C40985";
	setAttr ".t" -type "double3" 2.4191320618787158 3.0479746278666857 5.7107889234364535 ;
	setAttr ".r" -type "double3" -0.65670538924935551 -0.10687512987807077 1.0627475457137514 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9845025433059127 ;
	setAttr ".rp" -type "double3" 1.0305710313460108 -0.82091394395301087 0.16801936376764121 ;
	setAttr ".rpt" -type "double3" 0.0073242780335206533 0.0019432312263151933 -0.048336750725768929 ;
	setAttr ".sp" -type "double3" 1.7828171413753489 -2.0699444836566734 0.042168215967114397 ;
	setAttr ".spt" -type "double3" -0.75224611002933806 1.2490305397036625 0.12585114780052681 ;
createNode mesh -n "DockPlankShape24" -p "DockPlank24";
	rename -uid "2A1BE217-4D26-ADE7-7EEE-18A56E5368DF";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank25" -p "BoatDock";
	rename -uid "3A5007A2-4C36-EA97-76A2-EDB1B05DF487";
	setAttr ".t" -type "double3" -0.95673462322246383 3.0479746278666857 5.7107889234364535 ;
	setAttr ".r" -type "double3" -0.97555522816607443 -5.5018706293477635 1.079049372245346 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0553365163460038 ;
	setAttr ".rp" -type "double3" 4.4147558176126749 -0.81779844943477786 -0.079349881891203899 ;
	setAttr ".rpt" -type "double3" -0.00099382313196359328 -0.0011722632919177944 0.1990324949330754 ;
	setAttr ".sp" -type "double3" 7.637224516534908 -2.0547031595418073 -0.019566781097293928 ;
	setAttr ".spt" -type "double3" -3.2224686989222331 1.2369047101070294 -0.059783100793909978 ;
createNode mesh -n "DockPlankShape25" -p "DockPlank25";
	rename -uid "5C5CB996-4C78-A000-0B6C-AB9369E31881";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank26" -p "BoatDock";
	rename -uid "02F1D3EF-4A84-0A6A-430C-39B2D901FD7A";
	setAttr ".t" -type "double3" -0.26569506361391504 3.0479746278666857 5.7107889234364535 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 3.7227224348721624 -0.81897071272669542 0.11968261304187182 ;
	setAttr ".sp" -type "double3" 6.4400542685585513 -2.0604379938275095 0.030489018218949449 ;
	setAttr ".spt" -type "double3" -2.717331833686389 1.2414672811008141 0.08919359482292237 ;
createNode mesh -n "DockPlankShape26" -p "DockPlank26";
	rename -uid "C16DDA1F-402B-B5D1-5DDB-E9955A55450C";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post16" -p "BoatDock";
	rename -uid "D4A58C6D-44A7-02BA-D523-46BA3C7645CF";
	setAttr ".t" -type "double3" 3.1421632137090496 0.99934462870592622 4.215290673076681 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 0.31486415754919739 1.2296592864340634 1.6151808634016429 ;
	setAttr ".sp" -type "double3" 1.4063492398956399 0.46218071892501167 7.2142488278741972 ;
	setAttr ".spt" -type "double3" -1.0914850823464424 0.76747856750905186 -5.5990679644725541 ;
createNode mesh -n "PostShape16" -p "Post16";
	rename -uid "4274ADF5-436C-D144-876A-0585A3052BE2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank27" -p "BoatDock";
	rename -uid "FAD30611-439E-A71B-6AC5-B9AB0E3A14B3";
	setAttr ".t" -type "double3" -1.6643342406421384 3.0479746278666857 5.7724552248858023 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0426823182145464 ;
	setAttr ".rp" -type "double3" 5.1213616119003866 -0.81897071272669542 0.05801631159252281 ;
	setAttr ".sp" -type "double3" 8.8596040361745576 -2.0604379938275095 0.014350944997861381 ;
	setAttr ".spt" -type "double3" -3.738242424274171 1.2414672811008141 0.043665366594661428 ;
createNode mesh -n "DockPlankShape27" -p "DockPlank27";
	rename -uid "9E3C47EC-4F8D-3AED-795A-AB98F3E77EE9";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank28" -p "BoatDock";
	rename -uid "BA1F1593-45A7-D0C2-6998-D9828222E5CE";
	setAttr ".t" -type "double3" -2.3087445666154505 3.0739319173759156 5.7107889234364535 ;
	setAttr ".r" -type "double3" 1.2574248647330646 -3.0211133852094645 0.96107644083435917 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 5.7657719378736978 -0.84210237212365824 0.12753517780739093 ;
	setAttr ".rpt" -type "double3" 0 -0.0028256301122676405 -0.0078525647655204658 ;
	setAttr ".sp" -type "double3" 9.9743896649962629 -2.1736004841224368 0.032489450730542213 ;
	setAttr ".spt" -type "double3" -4.2086177271225651 1.3314981119987785 0.095045727076848732 ;
createNode mesh -n "DockPlankShape28" -p "DockPlank28";
	rename -uid "46BC1C3C-4F4B-8BC2-069B-D084E7C28255";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post17" -p "BoatDock";
	rename -uid "4BAC4D50-4D02-1EAF-DAFB-27AD71772AC4";
	setAttr ".t" -type "double3" -3.1414364219393054 0.99934462870592622 7.2301972356758171 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 6.5984637931975563 1.2296592864340634 -1.3997256991974929 ;
	setAttr ".sp" -type "double3" 29.472216248025529 0.46218071892501167 -6.2519125341258288 ;
	setAttr ".spt" -type "double3" -22.873752454827972 0.76747856750905186 4.8521868349283359 ;
createNode mesh -n "PostShape17" -p "Post17";
	rename -uid "FD435FED-425F-5B17-8120-D2835E4C01F2";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "SupportPLank06" -p "BoatDock";
	rename -uid "7DF6A8FD-4371-B758-36F1-51BE966C2D23";
	setAttr ".t" -type "double3" 0.015807421804397315 2.7969894822978381 7.239239210060461 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 7.2590769884471964 0.2509850906863258 0.32032221128911964 ;
	setAttr ".rp" -type "double3" 3.44121994945385 -0.56798556715784887 -1.408767673582134 ;
	setAttr ".sp" -type "double3" 0.4740575082659329 -0.77087492317547124 -4.3979706181242477 ;
	setAttr ".spt" -type "double3" 2.9671624411879169 0.20288935601762237 2.989202944542114 ;
createNode mesh -n "SupportPLankShape6" -p "SupportPLank06";
	rename -uid "D720DCD8-40C1-A6E4-B780-09ADC796694F";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.0852981 0 0 -2.0852981 
		0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 0 0 -2.0852981 
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
createNode transform -n "DockPlank29" -p "BoatDock";
	rename -uid "3B6D92F1-4C23-8975-AB52-D0AEBCA1A619";
	setAttr ".t" -type "double3" 1.0960961955084505 3.0479746278666857 5.7107889234364535 ;
	setAttr ".r" -type "double3" 0.66700026909662258 -3.0110624449968366 0.9921427060879271 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 4.0176377639750704 ;
	setAttr ".rp" -type "double3" 2.3609311757497968 -0.81744159164559849 0.12368136211821174 ;
	setAttr ".rpt" -type "double3" 0 -0.0015291210810983911 -0.0039987490763402651 ;
	setAttr ".sp" -type "double3" 4.0842488695192127 -2.0529573740185345 0.030784597662642632 ;
	setAttr ".spt" -type "double3" -1.7233176937694159 1.2355157823729361 0.092896764455569103 ;
createNode mesh -n "DockPlankShape29" -p "DockPlank29";
	rename -uid "6047CA59-4F42-F851-4B04-618DA54DC001";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "DockPlank30" -p "BoatDock";
	rename -uid "53D6F192-499E-821F-F82A-638468782042";
	setAttr ".t" -type "double3" 3.1679985619012259 3.0479746278666857 5.8297705977200911 ;
	setAttr ".r" -type "double3" 0.3395439683518035 -3.0053503383721121 1.0093273280238109 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 0.28902880935702147 -0.81896830913351204 -8.7162132733947076e-16 ;
	setAttr ".rpt" -type "double3" 0 -2.4035931836035691e-06 0.00070093875823476395 ;
	setAttr ".sp" -type "double3" 0.50000000000000089 -2.0604262351989817 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" -0.21097119064297945 1.2414579260654697 -6.4957672241443945e-16 ;
createNode mesh -n "DockPlankShape30" -p "DockPlank30";
	rename -uid "C6E37BAB-4779-AA2C-A1D4-22BF01258E22";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Post18" -p "BoatDock";
	rename -uid "9F74B444-40CC-62DD-A297-7BB231C4BCB2";
	setAttr ".t" -type "double3" 0.31769521279291002 0.99934462870592622 4.215290673076681 ;
	setAttr ".r" -type "double3" -0.053878695343470957 -2.9983578772242541 1.0299302739078344 ;
	setAttr ".s" -type "double3" 0.22388760104322364 1.7976449251306041 0.22388760104322364 ;
	setAttr ".rp" -type "double3" 3.1393321584653355 1.2296592864340634 1.6151808634016429 ;
	setAttr ".sp" -type "double3" 14.021911637077478 0.46218071892501167 7.2142488278741972 ;
	setAttr ".spt" -type "double3" -10.882579478612142 0.76747856750905186 -5.5990679644725541 ;
createNode mesh -n "PostShape18" -p "Post18";
	rename -uid "133D6CEE-4EC6-38E2-AC7B-CABCFFFD0F68";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.29114711 0 0 -0.29114711 
		0 0 -0.29114711 0 0 -0.29114711 0;
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
createNode transform -n "DockPlank31" -p "BoatDock";
	rename -uid "A04C259F-45B6-0CF0-9AB3-7FAECF14AD0D";
	setAttr ".t" -type "double3" 0.4219140754992674 3.0479746278666857 5.7789131495824533 ;
	setAttr ".r" -type "double3" -0.4407448893185193 -4.4315862032312214 1.0504744324712791 ;
	setAttr ".s" -type "double3" 0.57805761871404271 0.20441101407964973 3.9254334850142176 ;
	setAttr ".rp" -type "double3" 3.03545044163964 -0.81880903070799915 -0.026734233079824626 ;
	setAttr ".rpt" -type "double3" -0.0003371458806587476 -0.0001616820186966702 0.07829261997569599 ;
	setAttr ".sp" -type "double3" 5.2511208975886463 -2.0596470285293709 -0.0068105174070294261 ;
	setAttr ".spt" -type "double3" -2.2156704559490064 1.2408379978213717 -0.0199237156727952 ;
createNode mesh -n "DockPlankShape31" -p "DockPlank31";
	rename -uid "F2ECEBD9-4F3E-BA8B-F7F1-759517B6469A";
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -2.5604262 0 0 -2.5604262 
		0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 0 0 -2.5604262 
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
createNode transform -n "Hill";
	rename -uid "FBBF2988-4944-0E6D-C6C8-F7991C6DABA7";
	setAttr ".t" -type "double3" 3.3169918176710453 0.99999999999999645 -19.788162010331089 ;
	setAttr ".s" -type "double3" 13.207387481965888 13.207387481965888 13.207387481965888 ;
	setAttr ".rp" -type "double3" 6.6036937409829441 -0.5 6.6036937409829441 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 0.5 ;
	setAttr ".spt" -type "double3" 6.1036937409829441 0 6.1036937409829441 ;
createNode mesh -n "HillShape" -p "Hill";
	rename -uid "F0823F52-4E69-A89F-73ED-4B8D64559BF7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 40 ".pt[3:42]" -type "float3"  0.053353984 0.2139913 -0.10701942 
		0.053353984 0.2139913 -0.10701942 0.053353984 0.2139913 -0.10701942 0.053353984 0.2139913 
		-0.10701942 0.053353984 0.2139913 -0.10701942 0.053353984 0.2139913 -0.10701942 0.053353984 
		0.2139913 -0.10701942 0.053353984 0.2139913 -0.10701942 0.053353984 0.2139913 -0.10701942 
		0.053353984 0.2139913 -0.10701942 0.053353984 0.2139913 -0.10701942 0.053353984 0.2139913 
		-0.10701942 0.053353984 0.2139913 -0.10701942 0.053353984 0.2139913 -0.10701942 0.053353984 
		0.2139913 -0.10701942 0.076842405 0.18131426 -0.13718475 0.081796207 0.17442261 -0.14354669 
		0.081745364 0.17449334 -0.14348139 0.08169917 0.17455758 -0.14342208 0.076416291 
		0.1819071 -0.13663749 0.063303679 0.20014934 -0.11979742 0.061968531 0.20200679 -0.11808272 
		0.067394763 0.19445778 -0.12505147 0.06823805 0.19328459 -0.12613451 0.068039745 
		0.19356051 -0.12587979 0.085482806 0.16929381 -0.14828125 0.087681919 0.16623439 
		-0.15110549 0.087681919 0.16623439 -0.15110549 0.087681919 0.16623439 -0.15110549 
		0.085482806 0.16929381 -0.14828125 0.085482806 0.16929381 -0.14828125 0.087681919 
		0.16623439 -0.15110549 0.087681919 0.16623439 -0.15110549 0.087681919 0.16623439 
		-0.15110549 0.085482806 0.16929381 -0.14828125 0.083263554 0.17238122 -0.14543113 
		0.083389141 0.17220645 -0.14559248 0.083449341 0.1721227 -0.14566979 0.083495654 
		0.17205833 -0.14572921 0.083637811 0.17186059 -0.14591175;
createNode transform -n "pCube1";
	rename -uid "ACD825DA-446B-B1D8-4C24-5CB239AFB548";
	setAttr ".t" -type "double3" -19.966991144171111 3.2386302947998011 -3.1533164144922075 ;
	setAttr ".s" -type "double3" 4.9848382295432465 4.9848382295432465 8.72222544878238 ;
	setAttr ".rp" -type "double3" 1.7763568394002505e-15 -0.50000000000000067 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999989 0 ;
	setAttr ".spt" -type "double3" 1.7763568394002505e-15 -6.6613381477509392e-16 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "D2C200DF-4CCD-5C49-2C07-3C9BDDA46C23";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.37484553 0 0 -0.37484553 
		0 0 -0.37484553 0 0 -0.37484553 0;
createNode transform -n "pCube2";
	rename -uid "DEF0B032-41FE-1330-D784-F2963E5162FC";
	setAttr ".t" -type "double3" -19.966991144171111 8.0359630584716797 -3.1533164144922075 ;
	setAttr ".s" -type "double3" 7.0633776100147463 2.0047460629601241 9.1841614974301748 ;
	setAttr ".rp" -type "double3" -3.5527136788005009e-15 -5.2973327636718803 4.9064629217691854e-16 ;
	setAttr ".sp" -type "double3" 0 -2.9865185276792219 5.5511151231257827e-17 ;
	setAttr ".spt" -type "double3" -3.5527136788005009e-15 -2.310814235992658 4.3513514094566066e-16 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "975726FB-4559-2343-BF47-66A3D17151C2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -0.93206054 0 0 -0.93206054 
		0 0 -0.93206054 0 0 -0.93206054 0 0 -0.93206054 0 0 -0.93206054 0;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "B15B02AC-4FB2-CF2B-D8EA-8685A8999C88";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2 ".pt[2:3]" -type "float3"  0.5 0 0 -0.5 0 0;
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
createNode transform -n "pCube3";
	rename -uid "6A869E9A-42B0-10C7-E439-1A817AF011C5";
	setAttr ".t" -type "double3" -19.966991144171111 6.4093423920304327 -4.4311490273142917 ;
	setAttr ".s" -type "double3" 3.5183918633428073 4.3964972712468731 4.0953148816061917 ;
	setAttr ".rp" -type "double3" 0 -3.6707120972306324 1.2778326128220843 ;
	setAttr ".sp" -type "double3" 0 -1.2493784959229783 0.32421857548280997 ;
	setAttr ".spt" -type "double3" 0 -2.4213336013076541 0.9536140373392743 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "A08C520C-4087-CC7C-1FFC-A0BCFC2ED65E";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.37484553 0 0 -0.37484553 
		0 0 -0.37484553 0 0 -0.37484553 0;
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
createNode transform -n "pCube4";
	rename -uid "5163B5D7-4C13-9828-AD9F-259ADA9ADE3A";
	setAttr ".t" -type "double3" -19.966991144171111 9.0544472220841854 -4.4311490273142917 ;
	setAttr ".s" -type "double3" 4.1368198174046737 2.3411487060353227 4.209029900962987 ;
	setAttr ".rp" -type "double3" 0 -6.3158169272843843 1.2778326128220843 ;
	setAttr ".sp" -type "double3" 0 -3.0812671336589981 0.31545918853276123 ;
	setAttr ".spt" -type "double3" 0 -3.2345497936253857 0.96237342428932315 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6DB3AD81-4A19-D8DD-137B-248621E613AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCube4";
	rename -uid "765465AF-4C7F-001B-FF20-4D840C9E23E4";
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
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[2:5]" -type "float3"  0.5 -0.37484553 0 -0.5 -0.37484553 
		0 0 -0.37484553 0 0 -0.37484553 0;
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9B33D9C1-44B7-584C-3EFA-AEB1C540D3A2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0C551B63-4BD7-3DB5-84CA-EB8D25F2B7DF";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9F54001E-4DBF-5748-8C4F-E7BC5D4CB0DC";
createNode displayLayerManager -n "layerManager";
	rename -uid "F13EA0CE-489F-81A8-BEB5-869F272A8A64";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBD0F9C5-4AD6-EE24-B0DD-26BA7880B1A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EC670A78-4717-6DC5-FB7E-46A6D072C42A";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5BE3AE56-46DB-C763-6FF9-F193F6D7C746";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "EEE61361-40DF-6CE2-736C-A1B14E07FA7E";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "CC6A4C9A-47E4-DB44-9120-8C98D510DDFD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "116DA153-4052-2175-31CE-5EAA6B66C4D6";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "278F8404-48D9-D15D-4BA0-A88DE2E60929";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "FB49F7A6-41CB-34CF-2E1A-8EA2C0553B94";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "B6FDE92D-403E-EACD-5B7E-F1B435D6771D";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "CAE98890-4534-16B9-5082-A2BE4820E30F";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube4";
	rename -uid "68F824C2-440E-B5B2-B182-CDAB2D04D838";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F2C5F7C7-4EAB-C141-2532-9E9E85A87927";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1206\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 1020\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n"
		+ "                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n"
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1206\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2C1F423B-4868-F334-E94C-FC828CAFFEDF";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 144 -ast 0 -aet 144 ";
	setAttr ".st" 6;
createNode polyCube -n "polyCube5";
	rename -uid "9C86067D-4976-D309-AC70-F690BACF34D5";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube6";
	rename -uid "F9F9287B-4E59-1E2B-E0EB-47BA2A7D0761";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "F5FCBC89-4F0A-B06D-39F4-7E952776477D";
	setAttr ".dc" -type "componentList" 2 "f[0]" "f[2:5]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "3F679293-46D2-C198-2CC8-738996D3592C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.4698792 2.456845 0 ;
	setAttr ".rs" 39411;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.4698790288435148 2.4568451308573422 -1.5689679286200229 ;
	setAttr ".cbx" -type "double3" 8.4698790288435148 2.4568451308573422 1.5689679286200229 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "3DFC2E4F-4E11-E38E-25FC-85B7D9DFA55E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7642403 2.4568453 0 ;
	setAttr ".rs" 38781;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7642402625547575 2.4568452500666318 -1.4818758524807747 ;
	setAttr ".cbx" -type "double3" 7.7642402625547575 2.4568452500666318 1.4818758524807747 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "F9463BE1-484F-1DF2-69A6-DA9EEC466AA4";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[4:5]" -type "float3"  -0.70563877 0 -0.027754564
		 -0.70563877 0 0.027754564;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "AFE211A0-4A04-E052-CB9D-109BC062AA83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.2547522 2.4568453 0 ;
	setAttr ".rs" 46392;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.2547523951994108 2.4568452500666318 -1.3400800856525632 ;
	setAttr ".cbx" -type "double3" 7.2547523951994108 2.4568452500666318 1.3400800856525632 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FC75AB62-4925-7EA3-A937-D380CEADB90A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[6:7]" -type "float3"  -0.50948775 0 -0.045187604
		 -0.50948775 0 0.045187604;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "C06F3A67-467B-65DB-97F8-C6988399CC4B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.770472 2.4568453 0 ;
	setAttr ".rs" 62715;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.7704721665846037 2.4568452500666318 -1.0956669826120424 ;
	setAttr ".cbx" -type "double3" 6.7704721665846037 2.4568452500666318 1.0956669826120424 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "3D083B29-45C1-F09A-D61A-E1B707E41BD5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[8:9]" -type "float3"  -0.48428032 0 -0.077889763
		 -0.48428032 0 0.077889763;
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "D1D24F19-470B-60B8-8028-D7B84921F84D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[15]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.3217835 2.4568453 0 ;
	setAttr ".rs" 55043;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 6.3217836595045256 2.4568452500666318 -0.5456845463301826 ;
	setAttr ".cbx" -type "double3" 6.3217836595045256 2.4568452500666318 0.5456845463301826 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "31B26C50-4836-C533-9D86-A0AA62D65825";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[10:11]" -type "float3"  -0.44868881 0 -0.17526886
		 -0.44868881 0 0.17526886;
createNode polyExtrudeEdge -n "polyExtrudeEdge6";
	rename -uid "DC6A33DD-4694-4871-0202-D5BB803A0C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 9.4698792 2.4568453 0 ;
	setAttr ".rs" 32959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 9.4698790288435148 2.4568452500666318 -1.5689679286200229 ;
	setAttr ".cbx" -type "double3" 9.4698790288435148 2.4568452500666318 1.5689679286200229 ;
createNode polyTweak -n "polyTweak5";
	rename -uid "E1F81003-4C67-8A23-7634-1BA0A002658F";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[12:13]" -type "float3"  -0.1273859 0 -0.10710224 -0.1273859
		 0 0.10710224;
createNode polyExtrudeEdge -n "polyExtrudeEdge7";
	rename -uid "07DAE67F-4E5A-63BC-E97B-0BB4F5A26DAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.119662 2.4568453 0 ;
	setAttr ".rs" 50370;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.119662163303964 2.4568452500666318 -1.4927034341095475 ;
	setAttr ".cbx" -type "double3" 10.119662163303964 2.4568452500666318 1.4927034341095475 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "C07346D9-4D97-2ABB-37F1-0A9E04B9C39A";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[14:15]" -type "float3"  0.64978307 0 -0.024304036
		 0.64978307 0 0.024304036;
createNode polyExtrudeEdge -n "polyExtrudeEdge8";
	rename -uid "C6F500E6-4EA2-DBC0-0B07-AFB9968D676F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 10.620717 2.4568453 0 ;
	setAttr ".rs" 49823;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 10.62071668867933 2.4568452500666318 -1.4080531071029487 ;
	setAttr ".cbx" -type "double3" 10.62071668867933 2.4568452500666318 1.4080531071029487 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "3FABF3CC-493B-D013-6311-31BFB43AB7B7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[16:17]" -type "float3"  0.50105453 0 -0.026976433
		 0.50105453 0 0.026976433;
createNode polyExtrudeEdge -n "polyExtrudeEdge9";
	rename -uid "11D17D6C-4C15-4FB3-154D-E1B53A3239D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.170452 2.4568453 0 ;
	setAttr ".rs" 40562;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.170451996372812 2.4568452500666318 -1.266465043255343 ;
	setAttr ".cbx" -type "double3" 11.170451996372812 2.4568452500666318 1.266465043255343 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "A793D16F-48D3-0737-571D-24BCC3FC3C66";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[18:19]" -type "float3"  0.54973507 0 -0.045121387
		 0.54973507 0 0.045121387;
createNode polyExtrudeEdge -n "polyExtrudeEdge10";
	rename -uid "F21AFB96-4B2E-9908-053C-70AE11A4FA41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[30]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.749002 2.4568453 0 ;
	setAttr ".rs" 54017;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 11.749002811955087 2.4568452500666318 -1.0740839215598308 ;
	setAttr ".cbx" -type "double3" 11.749002811955087 2.4568452500666318 1.0740839215598308 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "5A57AC82-461E-1FFB-8110-B197055DFDF7";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[20:21]" -type "float3"  0.57855076 0 -0.061308175
		 0.57855076 0 0.061308175;
createNode polyExtrudeEdge -n "polyExtrudeEdge11";
	rename -uid "999F725E-4438-16FC-E7A3-4D9D7D61D6EF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.269154 2.4568453 0 ;
	setAttr ".rs" 54958;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.269153950260751 2.4568452500666318 -0.85130148011953077 ;
	setAttr ".cbx" -type "double3" 12.269153950260751 2.4568452500666318 0.85130148011953077 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "7E6B3FA9-4AC5-9951-6E02-E38F0DF6570C";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[22:23]" -type "float3"  0.52015162 0 -0.070996493
		 0.52015162 0 0.070996493;
createNode polyExtrudeEdge -n "polyExtrudeEdge12";
	rename -uid "1BCC838B-4785-C6F1-91F3-8DBD1361CD8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 12.746982 2.4568453 0 ;
	setAttr ".rs" 60660;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 12.746981260822885 2.4568452500666318 -0.63052013205113533 ;
	setAttr ".cbx" -type "double3" 12.746981260822885 2.4568452500666318 0.63052013205113533 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "C6EBC630-408E-800D-D70B-1F9229CE64D5";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[24:25]" -type "float3"  0.47782776 0 -0.070358776
		 0.47782776 0 0.070358776;
createNode polyExtrudeEdge -n "polyExtrudeEdge13";
	rename -uid "3B390F11-4737-D61D-4C42-978030954FA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 3.1379358572400458 0 8.9698790288435148 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 13.148624 2.4568453 0 ;
	setAttr ".rs" 59230;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 13.148624775456064 2.4568452500666318 -0.41101950992573616 ;
	setAttr ".cbx" -type "double3" 13.148624775456064 2.4568452500666318 0.41101950992573616 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "73424561-4EF8-B53D-66D3-129989829B92";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[26:27]" -type "float3"  0.40164334 0 -0.069950648
		 0.40164334 0 0.069950648;
createNode polyExtrudeEdge -n "polyExtrudeEdge14";
	rename -uid "785CB354-4AF3-E41F-31D9-8D8D4460C746";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[18]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2085585843920916 0 11.212154038662867 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 8.3032312 2.4568453 0 ;
	setAttr ".rs" 51302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 8.3032313663911381 2.4568452500666318 -0.6987561262115739 ;
	setAttr ".cbx" -type "double3" 8.3032313663911381 2.4568452500666318 0.6987561262115739 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "3B77977E-4BFF-D93C-E6BE-55A4F7455F1C";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 3.3527613e-08 ;
	setAttr ".tk[1]" -type "float3" 0 0 5.5879354e-09 ;
	setAttr ".tk[2]" -type "float3" 0 0 -3.3527613e-08 ;
	setAttr ".tk[3]" -type "float3" 0 0 -5.5879354e-09 ;
	setAttr ".tk[4]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".tk[5]" -type "float3" 0 0 -1.1175871e-08 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.01570677 ;
	setAttr ".tk[7]" -type "float3" 0 0 -0.01570677 ;
	setAttr ".tk[8]" -type "float3" 0 0 0.050164755 ;
	setAttr ".tk[9]" -type "float3" 0 0 -0.050164755 ;
	setAttr ".tk[10]" -type "float3" 0 0 0.1774542 ;
	setAttr ".tk[11]" -type "float3" 0 0 -0.1774542 ;
	setAttr ".tk[12]" -type "float3" -0.1334414 0 0.24958862 ;
	setAttr ".tk[13]" -type "float3" -0.1334414 0 -0.24958862 ;
	setAttr ".tk[14]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[15]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[16]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[17]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[18]" -type "float3" 0 0 -9.3132257e-10 ;
	setAttr ".tk[19]" -type "float3" 0 0 9.3132257e-10 ;
	setAttr ".tk[22]" -type "float3" 0 0 -8.7311491e-11 ;
	setAttr ".tk[23]" -type "float3" 0 0 8.7311491e-11 ;
	setAttr ".tk[28]" -type "float3" 0.33300912 0 -0.073252268 ;
	setAttr ".tk[29]" -type "float3" 0.33300912 0 0.073252268 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge15";
	rename -uid "257E8D58-455D-6419-F45F-03BF0C4227CC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[45]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2085585843920916 0 11.212154038662867 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.9925504 2.4568453 0 ;
	setAttr ".rs" 57777;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.992550500149683 2.4568452500666318 -0.58874836666074293 ;
	setAttr ".cbx" -type "double3" 7.992550500149683 2.4568452500666318 0.58874836666074293 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "FBB6631B-441B-4B1B-30F8-89AEB9AE8ACE";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[30:31]" -type "float3"  -0.31068146 0 -0.049809758
		 -0.31068146 0 0.049809758;
createNode polyExtrudeEdge -n "polyExtrudeEdge16";
	rename -uid "1440A212-4232-0D70-9230-C995CE14ED32";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2085585843920916 0 11.212154038662867 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 7.7002082 2.4568453 0 ;
	setAttr ".rs" 43215;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.7002080757569829 2.4568452500666318 -0.45846147702978962 ;
	setAttr ".cbx" -type "double3" 7.7002080757569829 2.4568452500666318 0.45846147702978962 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "7867CA28-4BC9-2142-EAFF-F69BE14C0501";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[32:33]" -type "float3"  -0.29234236 0 -0.058991782
		 -0.29234236 0 0.058991782;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "C4ABA2E3-44D3-BFEC-083A-9C9BB4712B6D";
	setAttr ".ics" -type "componentList" 1 "f[0:16]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2085585843920916 0 11.212154038662867 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.536974 2.4568453 0 ;
	setAttr ".rs" 56922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.350037940258936 2.4568452500666318 -1.1042794238363958 ;
	setAttr ".cbx" -type "double3" 15.72390902828689 2.4568452500666318 1.1042794238363958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "6DC0040D-4E81-1833-80C4-ECA7EF90F079";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[34:35]" -type "float3"  -0.35017043 0 -0.087218873
		 -0.35017043 0 0.087218873;
createNode polyNormal -n "polyNormal1";
	rename -uid "BF1EFC5C-4609-F7D9-4987-ABB4FD812D23";
	setAttr ".ics" -type "componentList" 2 "f[0:16]" "f[34:69]";
	setAttr ".unm" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "EFFC7CB1-4C85-E151-47E5-DABAF5E43690";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[36:71]" -type "float3"  0 -1.070815444 0 0 -1.070815444
		 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444
		 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444
		 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444
		 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444
		 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444
		 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444
		 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0 0 -1.070815444 0;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "B5DB2924-4B95-E1A3-914B-DCBA5DC5D434";
	setAttr ".ics" -type "componentList" 1 "f[34:69]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2085585843920916 0 11.212154038662867 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.536974 1.9214375 0 ;
	setAttr ".rs" 33523;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3500381786775151 1.386029806074017 -1.1042794238363958 ;
	setAttr ".cbx" -type "double3" 15.72390902828689 2.4568452500666318 1.1042794238363958 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "2E9A936C-482F-BB7B-503E-0590A17BBDFB";
	setAttr ".ics" -type "componentList" 1 "f[17:33]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2085585843920916 0 11.212154038662867 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 11.536974 2.4568453 0 ;
	setAttr ".rs" 49487;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 7.3500381786775151 2.4568452500666318 -1.1042794238363958 ;
	setAttr ".cbx" -type "double3" 15.72390902828689 2.4568452500666318 1.1042794238363958 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "DA0AA2FF-4DE2-C148-F1A1-61992E044890";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk[36:143]" -type "float3"  -0.075494304 1.4901161e-08
		 -0.088423699 -0.25234175 1.4901161e-08 -0.088423669 -0.25234175 1.4901161e-08 0.088423669
		 -0.075494304 1.4901161e-08 0.088423699 0.049296029 1.4901161e-08 0.083515398 0.049296029
		 1.4901161e-08 -0.083515398 0.13939755 1.4901161e-08 0.078301772 0.13939755 1.4901161e-08
		 -0.078301772 0.22504136 1.4901161e-08 0.070621006 0.22504136 1.4901161e-08 -0.070621006
		 0.30439073 1.4901161e-08 0.062135961 0.30439073 1.4901161e-08 -0.062135961 0.35051718
		 1.4901161e-08 0.055951972 0.35051718 1.4901161e-08 -0.055951972 -0.3672542 1.4901161e-08
		 -0.084125586 -0.3672542 1.4901161e-08 0.084125586 -0.45586452 1.4901161e-08 -0.079354882
		 -0.45586452 1.4901161e-08 0.079354882 -0.55308354 1.4901161e-08 -0.071375273 -0.55308354
		 1.4901161e-08 0.071375273 -0.65539879 1.4901161e-08 -0.060533091 -0.65539879 1.4901161e-08
		 0.060533091 -0.74738592 1.4901161e-08 -0.047977544 -0.74738592 1.4901161e-08 0.047977544
		 -0.83188897 1.4901161e-08 -0.03553478 -0.83188897 1.4901161e-08 0.03553478 -0.90291852
		 1.4901161e-08 -0.023164192 -0.90291852 1.4901161e-08 0.023164192 -0.96181035 1.4901161e-08
		 -0.010209714 -0.96181035 1.4901161e-08 0.010209714 0.40546098 1.4901161e-08 0.047143236
		 0.40546098 1.4901161e-08 -0.047143236 0.45716053 1.4901161e-08 0.036710698 0.45716053
		 1.4901161e-08 -0.036710698 0.51908737 1.4901161e-08 0.021286268 0.51908737 1.4901161e-08
		 -0.021286268 -0.052332193 0 0.078558333 -0.1185717 0 -0.023758238 -0.24319269 0 -0.02375824
		 0.011114643 0 0.078558326 0.011114643 0 -0.078558326 -0.24319269 0 0.02375824 -0.1185717
		 0 0.023758238 -0.052332193 0 -0.078558333 -0.030634202 0 0.022439385 -0.097102679
		 0 -0.074197628 -0.097102679 0 0.074197628 -0.030634202 0 -0.022439385 0.032858629
		 0 0.021038573 -0.12942804 0 -0.069565713 -0.12942804 0 0.069565713 0.032858629 0
		 -0.021038573 0.09320996 0 0.018974852 -0.16015412 0 -0.062741838 -0.16015412 0 0.062741838
		 0.09320996 0 -0.018974852 0.14912604 0 0.016695064 -0.18862201 0 -0.055203475 -0.18862201
		 0 0.055203475 0.14912604 0 -0.016695064 0.1816307 0 0.015033518 -0.20517062 0 -0.04970945
		 -0.20517062 0 0.04970945 0.1816307 0 -0.015033518 -0.32416931 0 -0.02260337 0.052341327
		 0 0.074739777 0.052341327 0 -0.074739777 -0.32416931 0 0.02260337 -0.38661128 0 -0.021321563
		 0.084131643 0 0.070501328 0.084131643 0 -0.070501328 -0.38661128 0 0.021321563 -0.45511982
		 0 -0.019177536 0.11901056 0 0.063412003 0.11901056 0 -0.063412003 -0.45511982 0 0.019177536
		 -0.5272193 0 -0.016264405 0.15571776 0 0.053779457 0.15571776 0 -0.053779457 -0.5272193
		 0 0.016264405 -0.59204102 0 -0.012890892 0.18871973 0 0.042624727 0.18871973 0 -0.042624727
		 -0.59204102 0 0.012890892 -0.65158838 0 -0.0095477011 0.21903642 0 0.031570192 0.21903642
		 0 -0.031570192 -0.65158838 0 0.0095477011 -0.7016415 0 -0.0062238947 0.24451941 0
		 0.02057978 0.24451941 0 -0.02057978 -0.7016415 0 0.0062238947 -0.74314147 0 -0.0027432055
		 0.26564774 0 0.0090706227 -0.74314147 0 0.0027432055 0.26564774 0 -0.0090706227 0.22034815
		 0 0.012666741 -0.22488236 0 -0.041883495 -0.22488236 0 0.041883495 0.22034815 0 -0.012666741
		 0.25677997 0 0.0098636514 -0.24343057 0 -0.032614913 -0.24343057 0 0.032614913 0.25677997
		 0 -0.0098636514 0.30041844 0 0.0057193241 -0.26564774 0 -0.018911373 0.30041844 0
		 -0.0057193241 -0.26564774 0 0.018911373;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "0D6B63E9-4C56-1FB9-9AF5-AA896B0C3796";
	setAttr ".ics" -type "componentList" 1 "f[61]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 2.2085585843920916 0 11.212154038662867 1.9568451308573422 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 15.485163 1.8241264 0 ;
	setAttr ".rs" 40809;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 14.980767853970484 1.386029806074017 -0.16614733353482061 ;
	setAttr ".cbx" -type "double3" 15.989556916470484 2.262222912248486 0.16614733353482061 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "4BEA8381-4573-459E-AF6B-6E82FEE9F9E2";
	setAttr ".uopa" yes;
	setAttr -s 108 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.19462232 0.063070081 ;
	setAttr ".tk[1]" -type "float3" 0 -0.19462232 0.063070104 ;
	setAttr ".tk[2]" -type "float3" 0 -0.19462232 -0.063070081 ;
	setAttr ".tk[3]" -type "float3" 0 -0.19462232 -0.063070104 ;
	setAttr ".tk[4]" -type "float3" 0 -0.19462232 0.059569128 ;
	setAttr ".tk[5]" -type "float3" 0 -0.19462232 -0.059569128 ;
	setAttr ".tk[6]" -type "float3" 0 -0.19462232 0.055850409 ;
	setAttr ".tk[7]" -type "float3" 0 -0.19462232 -0.055850409 ;
	setAttr ".tk[8]" -type "float3" 0 -0.19462232 0.050371911 ;
	setAttr ".tk[9]" -type "float3" 0 -0.19462232 -0.050371911 ;
	setAttr ".tk[10]" -type "float3" 0 -0.19462232 0.044319779 ;
	setAttr ".tk[11]" -type "float3" 0 -0.19462232 -0.044319779 ;
	setAttr ".tk[12]" -type "float3" 0 -0.19462232 0.039908938 ;
	setAttr ".tk[13]" -type "float3" 0 -0.19462232 -0.039908938 ;
	setAttr ".tk[14]" -type "float3" 0 -0.19462232 0.060004376 ;
	setAttr ".tk[15]" -type "float3" 0 -0.19462232 -0.060004376 ;
	setAttr ".tk[16]" -type "float3" 0 -0.19462232 0.056601584 ;
	setAttr ".tk[17]" -type "float3" 0 -0.19462232 -0.056601584 ;
	setAttr ".tk[18]" -type "float3" 0 -0.19462232 0.050909944 ;
	setAttr ".tk[19]" -type "float3" 0 -0.19462232 -0.050909944 ;
	setAttr ".tk[20]" -type "float3" 0 -0.19462232 0.043176517 ;
	setAttr ".tk[21]" -type "float3" 0 -0.19462232 -0.043176517 ;
	setAttr ".tk[22]" -type "float3" 0 -0.19462232 0.034220997 ;
	setAttr ".tk[23]" -type "float3" 0 -0.19462232 -0.034220997 ;
	setAttr ".tk[24]" -type "float3" 0 -0.19462232 0.025345944 ;
	setAttr ".tk[25]" -type "float3" 0 -0.19462232 -0.025345944 ;
	setAttr ".tk[26]" -type "float3" 0 -0.19462232 0.016522355 ;
	setAttr ".tk[27]" -type "float3" 0 -0.19462232 -0.016522355 ;
	setAttr ".tk[28]" -type "float3" 0 -0.19462232 0.0072822953 ;
	setAttr ".tk[29]" -type "float3" 0 -0.19462232 -0.0072822953 ;
	setAttr ".tk[30]" -type "float3" 0 -0.19462232 0.033625919 ;
	setAttr ".tk[31]" -type "float3" 0 -0.19462232 -0.033625919 ;
	setAttr ".tk[32]" -type "float3" 0 -0.19462232 0.026184682 ;
	setAttr ".tk[33]" -type "float3" 0 -0.19462232 -0.026184682 ;
	setAttr ".tk[34]" -type "float3" 0 -0.19462232 0.015182883 ;
	setAttr ".tk[35]" -type "float3" 0 -0.19462232 -0.015182883 ;
	setAttr ".tk[72]" -type "float3" 0 -0.19462232 0.07297945 ;
	setAttr ".tk[75]" -type "float3" 0 -0.19462232 0.072979465 ;
	setAttr ".tk[76]" -type "float3" 0 -0.19462232 -0.072979465 ;
	setAttr ".tk[79]" -type "float3" 0 -0.19462232 -0.07297945 ;
	setAttr ".tk[81]" -type "float3" 0 -0.19462232 -0.068928428 ;
	setAttr ".tk[82]" -type "float3" 0 -0.19462232 0.068928428 ;
	setAttr ".tk[85]" -type "float3" 0 -0.19462232 -0.064625435 ;
	setAttr ".tk[86]" -type "float3" 0 -0.19462232 0.064625435 ;
	setAttr ".tk[89]" -type "float3" 0 -0.19462232 -0.058286183 ;
	setAttr ".tk[90]" -type "float3" 0 -0.19462232 0.058286183 ;
	setAttr ".tk[93]" -type "float3" 0 -0.19462232 -0.051283166 ;
	setAttr ".tk[94]" -type "float3" 0 -0.19462232 0.051283166 ;
	setAttr ".tk[97]" -type "float3" 0 -0.19462232 -0.046179295 ;
	setAttr ".tk[98]" -type "float3" 0 -0.19462232 0.046179295 ;
	setAttr ".tk[101]" -type "float3" 0 -0.19462232 0.06943205 ;
	setAttr ".tk[102]" -type "float3" 0 -0.19462232 -0.06943205 ;
	setAttr ".tk[105]" -type "float3" 0 -0.19462232 0.065494627 ;
	setAttr ".tk[106]" -type "float3" 0 -0.19462232 -0.065494627 ;
	setAttr ".tk[109]" -type "float3" 0 -0.19462232 0.058908746 ;
	setAttr ".tk[110]" -type "float3" 0 -0.19462232 -0.058908746 ;
	setAttr ".tk[113]" -type "float3" 0 -0.19462232 0.049960267 ;
	setAttr ".tk[114]" -type "float3" 0 -0.19462232 -0.049960267 ;
	setAttr ".tk[117]" -type "float3" 0 -0.19462232 0.039597705 ;
	setAttr ".tk[118]" -type "float3" 0 -0.19462232 -0.039597705 ;
	setAttr ".tk[121]" -type "float3" 0 -0.19462232 0.029328208 ;
	setAttr ".tk[122]" -type "float3" 0 -0.19462232 -0.029328208 ;
	setAttr ".tk[125]" -type "float3" 0 -0.19462232 0.01911829 ;
	setAttr ".tk[126]" -type "float3" 0 -0.19462232 -0.01911829 ;
	setAttr ".tk[129]" -type "float3" 0 -0.19462232 0.0084264679 ;
	setAttr ".tk[131]" -type "float3" 0 -0.19462232 -0.0084264679 ;
	setAttr ".tk[133]" -type "float3" 0 -0.19462232 -0.038909119 ;
	setAttr ".tk[134]" -type "float3" 0 -0.19462232 0.038909119 ;
	setAttr ".tk[137]" -type "float3" 0 -0.19462232 -0.03029874 ;
	setAttr ".tk[138]" -type "float3" 0 -0.19462232 0.03029874 ;
	setAttr ".tk[141]" -type "float3" 0 -0.19462232 -0.017568372 ;
	setAttr ".tk[143]" -type "float3" 0 -0.19462232 0.017568372 ;
	setAttr ".tk[144]" -type "float3" 0.15177776 -0.86911941 -0.092006639 ;
	setAttr ".tk[145]" -type "float3" -0.032235533 -0.86911941 -0.092006639 ;
	setAttr ".tk[146]" -type "float3" -0.032235533 -0.86911941 0.092006639 ;
	setAttr ".tk[147]" -type "float3" 0.15177776 -0.86911941 0.092006639 ;
	setAttr ".tk[148]" -type "float3" 0.28162482 -0.86911941 0.086899452 ;
	setAttr ".tk[149]" -type "float3" 0.28162482 -0.86911941 -0.086899452 ;
	setAttr ".tk[150]" -type "float3" 0.37537724 -0.86911941 0.08147458 ;
	setAttr ".tk[151]" -type "float3" 0.37537724 -0.86911941 -0.08147458 ;
	setAttr ".tk[152]" -type "float3" 0.46449131 -0.86911941 0.073482536 ;
	setAttr ".tk[153]" -type "float3" 0.46449131 -0.86911941 -0.073482536 ;
	setAttr ".tk[154]" -type "float3" 0.54705602 -0.86911941 0.06465371 ;
	setAttr ".tk[155]" -type "float3" 0.54705602 -0.86911941 -0.06465371 ;
	setAttr ".tk[156]" -type "float3" 0.59505153 -0.86911941 0.058219165 ;
	setAttr ".tk[157]" -type "float3" 0.59505153 -0.86911941 -0.058219165 ;
	setAttr ".tk[158]" -type "float3" -0.15180425 -0.86911941 -0.08753439 ;
	setAttr ".tk[159]" -type "float3" -0.15180425 -0.86911941 0.08753439 ;
	setAttr ".tk[160]" -type "float3" -0.24400496 -0.86911941 -0.082570374 ;
	setAttr ".tk[161]" -type "float3" -0.24400496 -0.86911941 0.082570374 ;
	setAttr ".tk[162]" -type "float3" -0.34516364 -0.86911941 -0.074267425 ;
	setAttr ".tk[163]" -type "float3" -0.34516364 -0.86911941 0.074267425 ;
	setAttr ".tk[164]" -type "float3" -0.45162457 -0.86911941 -0.062985912 ;
	setAttr ".tk[165]" -type "float3" -0.45162457 -0.86911941 0.062985912 ;
	setAttr ".tk[166]" -type "float3" -0.54733944 -0.86911941 -0.049921602 ;
	setAttr ".tk[167]" -type "float3" -0.54733944 -0.86911941 0.049921602 ;
	setAttr ".tk[168]" -type "float3" -0.63526571 -0.86911941 -0.036974669 ;
	setAttr ".tk[169]" -type "float3" -0.63526571 -0.86911941 0.036974669 ;
	setAttr ".tk[170]" -type "float3" -0.70917368 -0.86911941 -0.024102814 ;
	setAttr ".tk[171]" -type "float3" -0.70917368 -0.86911941 0.024102814 ;
	setAttr ".tk[172]" -type "float3" -0.77045202 -0.86911941 -0.010623412 ;
	setAttr ".tk[173]" -type "float3" -0.77045202 -0.86911941 0.010623412 ;
	setAttr ".tk[174]" -type "float3" 0.65222102 -0.86911941 0.049053505 ;
	setAttr ".tk[175]" -type "float3" 0.65222102 -0.86911941 -0.049053505 ;
	setAttr ".tk[176]" -type "float3" 0.70601583 -0.86911941 0.038198221 ;
	setAttr ".tk[177]" -type "float3" 0.70601583 -0.86911941 -0.038198221 ;
	setAttr ".tk[178]" -type "float3" 0.77045202 -0.86911941 0.022148788 ;
	setAttr ".tk[179]" -type "float3" 0.77045202 -0.86911941 -0.022148788 ;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "C6D574A6-47C4-9290-F092-AE98B89FAFC2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.97774200049671134 -0.17445736948276661 -0.11655559488005 0
		 0.20015921646152543 0.94214544712806658 0.26888332882751148 0 0.13892638473141913 -0.63215174902982518 2.1115905489739224 0
		 0.042793517914840609 1.7014787858773681 -12.254612592247799 1;
	setAttr ".a" 180;
createNode polyTweak -n "polyTweak20";
	rename -uid "738F292D-4FC8-D20E-B97B-5E85C1926F1F";
	setAttr ".uopa" yes;
	setAttr -s 90 ".tk";
	setAttr ".tk[1]" -type "float3" 0 0.00026734592 0 ;
	setAttr ".tk[3]" -type "float3" 0 0.00026734592 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.00261863 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.00261863 0 ;
	setAttr ".tk[16]" -type "float3" 0 0.0058787446 0 ;
	setAttr ".tk[17]" -type "float3" 0 0.0058787446 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.01052719 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.01052719 0 ;
	setAttr ".tk[20]" -type "float3" 0 0.023698866 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.023698866 0 ;
	setAttr ".tk[22]" -type "float3" 0 0.047874596 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.047874596 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.07322374 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.07322374 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.10004594 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.10004594 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.1381419 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.1381419 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.00088492257 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.00088492257 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.0026357505 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.0026357505 0 ;
	setAttr ".tk[54]" -type "float3" 0 0.005478119 0 ;
	setAttr ".tk[55]" -type "float3" 0 0.005478119 0 ;
	setAttr ".tk[56]" -type "float3" 0 0.0092252679 0 ;
	setAttr ".tk[57]" -type "float3" 0 0.0092252679 0 ;
	setAttr ".tk[58]" -type "float3" 0 0.014647415 0 ;
	setAttr ".tk[59]" -type "float3" 0 0.014647415 0 ;
	setAttr ".tk[60]" -type "float3" 0 0.025884815 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.025884815 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.038738839 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.038738839 0 ;
	setAttr ".tk[64]" -type "float3" 0 0.050002184 0 ;
	setAttr ".tk[65]" -type "float3" 0 0.050002184 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.00019836234 0 ;
	setAttr ".tk[76]" -type "float3" 0 0.00019836234 0 ;
	setAttr ".tk[100]" -type "float3" 0 0.00093792169 0 ;
	setAttr ".tk[101]" -type "float3" 0 0.0025932009 0 ;
	setAttr ".tk[102]" -type "float3" 0 0.0025932009 0 ;
	setAttr ".tk[103]" -type "float3" 0 0.00093792169 0 ;
	setAttr ".tk[104]" -type "float3" 0 0.0028627156 0 ;
	setAttr ".tk[105]" -type "float3" 0 0.0060591954 0 ;
	setAttr ".tk[106]" -type "float3" 0 0.0060591954 0 ;
	setAttr ".tk[107]" -type "float3" 0 0.0028627156 0 ;
	setAttr ".tk[108]" -type "float3" 0 0.0059998939 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.011046101 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.011046101 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.0059998939 0 ;
	setAttr ".tk[112]" -type "float3" 0 0.010108218 0 ;
	setAttr ".tk[113]" -type "float3" 0 0.027289014 0 ;
	setAttr ".tk[114]" -type "float3" 0 0.027289014 0 ;
	setAttr ".tk[115]" -type "float3" 0 0.010108218 0 ;
	setAttr ".tk[116]" -type "float3" 0 0.017853258 0 ;
	setAttr ".tk[117]" -type "float3" 0 0.054663196 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.054663196 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.017853258 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.032101244 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.081002653 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.081002653 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.032101244 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.046880871 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.11943859 0 ;
	setAttr ".tk[126]" -type "float3" 0 0.11943859 0 ;
	setAttr ".tk[127]" -type "float3" 0 0.046880871 0 ;
	setAttr ".tk[128]" -type "float3" 0 0.058735251 0 ;
	setAttr ".tk[129]" -type "float3" 0 0.16466857 0 ;
	setAttr ".tk[130]" -type "float3" 0 0.058735251 0 ;
	setAttr ".tk[131]" -type "float3" 0 0.16466857 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.00022368414 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.00022368414 0 ;
	setAttr ".tk[158]" -type "float3" 0 0.0018771609 0 ;
	setAttr ".tk[159]" -type "float3" 0 0.0018771609 0 ;
	setAttr ".tk[160]" -type "float3" 0 0.0041446034 0 ;
	setAttr ".tk[161]" -type "float3" 0 0.0041446034 0 ;
	setAttr ".tk[162]" -type "float3" 0 0.0074375113 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.0074375113 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.0117861 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.0117861 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.021762967 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.021762967 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.037005384 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.037005384 0 ;
	setAttr ".tk[170]" -type "float3" 0 0.051955614 0 ;
	setAttr ".tk[171]" -type "float3" 0 0.051955614 0 ;
	setAttr ".tk[172]" -type "float3" 0 0.063860103 0 ;
	setAttr ".tk[173]" -type "float3" 0 0.063860103 0 ;
	setAttr ".tk[180]" -type "float3" 0.10585029 0.16466857 0 ;
	setAttr ".tk[181]" -type "float3" 0.10585029 0.062673151 0 ;
	setAttr ".tk[182]" -type "float3" 0.10585029 0.062673151 0 ;
	setAttr ".tk[183]" -type "float3" 0.10585029 0.16466857 0 ;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "FD38D122-4CC9-947A-2FB7-F8B932B33BEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 72 "e[0:35]" "e[95]" "e[103]" "e[108]" "e[113]" "e[118]" "e[123]" "e[128]" "e[133]" "e[138]" "e[143]" "e[148]" "e[153]" "e[158]" "e[163]" "e[168]" "e[173]" "e[178]" "e[183]" "e[188]" "e[193]" "e[198]" "e[203]" "e[208]" "e[213]" "e[218]" "e[223]" "e[228]" "e[235]" "e[240]" "e[245]" "e[250]" "e[255]" "e[260]" "e[265]" "e[267]" "e[270]" "e[274]" "e[277]" "e[280]" "e[282]" "e[285]" "e[287]" "e[290]" "e[292]" "e[295]" "e[297]" "e[300]" "e[302]" "e[305]" "e[307]" "e[310]" "e[312]" "e[315]" "e[317]" "e[320]" "e[322]" "e[325]" "e[327]" "e[330]" "e[332]" "e[335]" "e[337]" "e[339:340]" "e[342]" "e[345]" "e[347]" "e[350]" "e[352]" "e[354:356]" "e[361]" "e[363]";
	setAttr ".ix" -type "matrix" 0.97774200049671134 -0.17445736948276661 -0.11655559488005 0
		 0.20015921646152543 0.94214544712806658 0.26888332882751148 0 0.13892638473141913 -0.63215174902982518 2.1115905489739224 0
		 0.042793517914840609 1.7014787858773681 -12.254612592247799 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "CE95122C-4D6B-576D-0772-8B97FB452CF1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[227]" "e[232]" "e[358]" "e[362]";
	setAttr ".ix" -type "matrix" 0.97774200049671134 -0.17445736948276661 -0.11655559488005 0
		 0.20015921646152543 0.94214544712806658 0.26888332882751148 0 0.13892638473141913 -0.63215174902982518 2.1115905489739224 0
		 0.042793517914840609 1.7014787858773681 -12.254612592247799 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "F0666E9D-42B1-ED29-6377-D28F9090B55D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 37 "e[92]" "e[100]" "e[105]" "e[112]" "e[115]" "e[122]" "e[125]" "e[132]" "e[135]" "e[142]" "e[145]" "e[152]" "e[155]" "e[162]" "e[165]" "e[172]" "e[175]" "e[182]" "e[185]" "e[192]" "e[195]" "e[202]" "e[205]" "e[212]" "e[215]" "e[222]" "e[225]" "e[234]" "e[237]" "e[244]" "e[247]" "e[254]" "e[257]" "e[262]" "e[266]" "e[357]" "e[359:360]";
	setAttr ".ix" -type "matrix" 0.97774200049671134 -0.17445736948276661 -0.11655559488005 0
		 0.20015921646152543 0.94214544712806658 0.26888332882751148 0 0.13892638473141913 -0.63215174902982518 2.1115905489739224 0
		 0.042793517914840609 1.7014787858773681 -12.254612592247799 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge5";
	rename -uid "641B61DE-4782-754B-7EC6-3C90F31B0F6C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[351]" "e[353]";
	setAttr ".ix" -type "matrix" 0.97774200049671134 -0.17445736948276661 -0.11655559488005 0
		 0.20015921646152543 0.94214544712806658 0.26888332882751148 0 0.13892638473141913 -0.63215174902982518 2.1115905489739224 0
		 0.042793517914840609 1.7014787858773681 -12.254612592247799 1;
	setAttr ".a" 0;
createNode polySoftEdge -n "polySoftEdge6";
	rename -uid "E8BCCB13-4708-37E3-72A3-E4B8EF746BF8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[336]" "e[338]";
	setAttr ".ix" -type "matrix" 0.97774200049671134 -0.17445736948276661 -0.11655559488005 0
		 0.20015921646152543 0.94214544712806658 0.26888332882751148 0 0.13892638473141913 -0.63215174902982518 2.1115905489739224 0
		 0.042793517914840609 1.7014787858773681 -12.254612592247799 1;
	setAttr ".a" 0;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C542643D-4F78-B7F7-5E3C-5CBF2065F108";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.2921807882481372 1.304415284902422 0 0 -5.0450933017637452 1.1300690468411663 0 0
		 0 0 25.700611041560535 0 0.87514134244682307 0.41282688096937248 -0.33416316950476777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.6474053 0.9778614 -0.33416316 ;
	setAttr ".rs" 50228;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.7934957025591181 0.32565376193874462 -13.184468690285035 ;
	setAttr ".cbx" -type "double3" -1.501314914310981 1.6300690468411667 12.5161423512755 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "F8F1579D-487C-6769-89D1-CCB3F9DBBD9D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 0.2921807882481372 1.304415284902422 0 0 -5.0450933017637452 1.1300690468411663 0 0
		 0 0 25.700611041560535 0 0.87514134244682307 0.41282688096937248 -0.33416316950476777 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak21";
	rename -uid "A0554F6D-4CA4-27E1-6E8C-AD82DB5D5651";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[2]" -type "float3" -0.43210557 -0.0067604529 0 ;
	setAttr ".tk[3]" -type "float3" -0.43210557 -0.0067604529 0 ;
	setAttr ".tk[4]" -type "float3" -0.43210557 -0.0067604529 0 ;
	setAttr ".tk[5]" -type "float3" -0.43210557 -0.0067604529 0 ;
	setAttr ".tk[8]" -type "float3" -0.40336636 0.90914941 0 ;
	setAttr ".tk[9]" -type "float3" -0.40336636 0.90914941 0 ;
	setAttr ".tk[10]" -type "float3" -0.40336636 0.90914941 0 ;
	setAttr ".tk[11]" -type "float3" -0.40336636 0.90914941 0 ;
createNode polyCube -n "polyCube7";
	rename -uid "38D80226-42C0-4545-BBAE-BEA2480CC238";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "B4E73F5A-4492-BCAD-D171-CDB0681094B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[1:2]" "e[6:7]";
	setAttr ".ix" -type "matrix" 13.207387481965888 0 0 0 0 13.207387481965888 0 0 0 0 13.207387481965888 0
		 3.3169918176710453 7.1036937409829406 -19.788162010331089 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak22";
	rename -uid "4703B088-4E2B-F76F-CF93-EF891DED8F7D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0.24051194 -0.38914883 -0.33456644
		 -0.088533081 -0.38914883 -0.33456644 0.24051194 -0.38914883 -0.005521344 -0.088533081
		 -0.38914883 -0.005521344;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "83123F18-499C-BCA9-330F-90950A760072";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[6]" "e[10]" "e[13]" "e[16]" "e[32]";
	setAttr ".ix" -type "matrix" 13.207387481965888 0 0 0 0 13.207387481965888 0 0 0 0 13.207387481965888 0
		 3.3169918176710453 7.1036937409829406 -19.788162010331089 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "33F813FE-45AE-0837-B824-83A90B730241";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 0.2921807882481372 1.304415284902422 0 0 -5.0450933017637452 1.1300690468411663 0 0
		 0 0 25.700611041560535 0 0.87514134244682307 0.41282688096937248 -0.33416316950476777 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.352006 1.4791057 -0.33416316 ;
	setAttr ".rs" 36106;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.4980951843391264 0.82689816453174503 -13.184468690285035 ;
	setAttr ".cbx" -type "double3" -6.2059163135566129 2.1313133482084887 12.5161423512755 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "CF114D76-4214-7815-261A-659079431806";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4:7]";
	setAttr ".ix" -type "matrix" 0.2921807882481372 1.304415284902422 0 0 -5.0450933017637452 1.1300690468411663 0 0
		 0 0 25.700611041560535 0 0.87514134244682307 0.41282688096937248 -0.33416316950476777 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak23";
	rename -uid "60582339-4A15-1F40-520E-A892762FB634";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[28]" -type "float3" -0.59265947 1.2215105 0 ;
	setAttr ".tk[29]" -type "float3" -0.59265947 1.2215105 0 ;
	setAttr ".tk[30]" -type "float3" -0.59265947 1.2215105 0 ;
	setAttr ".tk[31]" -type "float3" -0.59265947 1.2215105 0 ;
	setAttr ".tk[32]" -type "float3" -8.8817842e-16 -2.910383e-11 0 ;
	setAttr ".tk[33]" -type "float3" 8.8817842e-16 2.910383e-11 0 ;
	setAttr ".tk[34]" -type "float3" 0 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[35]" -type "float3" 1.7763568e-15 5.8207661e-11 -7.4505806e-09 ;
	setAttr ".tk[36]" -type "float3" 4.4408921e-16 0 7.4505806e-09 ;
	setAttr ".tk[37]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[38]" -type "float3" 0 1.8189894e-12 -7.4505806e-09 ;
	setAttr ".tk[39]" -type "float3" 5.5511151e-17 0 -7.4505806e-09 ;
	setAttr ".tk[40]" -type "float3" 4.4408921e-16 0 -7.4505806e-09 ;
	setAttr ".tk[41]" -type "float3" 0 0 -7.4505806e-09 ;
createNode polyCube -n "polyCube8";
	rename -uid "88EF0CF6-46E2-F3E7-02BF-C89E46E61EEC";
	setAttr ".cuv" 4;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "D72A00D9-4D06-6396-DB28-EB8DBF2939FC";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 4.7973327643464376 0 0 0 0 3.2117331238469466 0 0 0 0 8.3941375821325455 0
		 -19.966991144171111 9.1418296203951535 -3.1533164144922075 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "90E05D35-49CD-32CA-802F-4B989100DCA8";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 4.7973327643464376 0 0 0 0 3.2117331238469466 0 0 0 0 8.3941375821325455 0
		 -19.966991144171111 9.1418296203951535 -3.1533164144922075 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak24";
	rename -uid "0C73F201-4556-39D6-5811-A8B1EC476E6D";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:4]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "1F5741C2-4BFB-6AC2-AF0F-3C826D3104FB";
	setAttr ".ics" -type "componentList" 1 "vtx[2:3]";
	setAttr ".ix" -type "matrix" 3.3860470062578032 0 0 0 0 2.2530860333856055 0 0 0 0 3.9412689754718722 0
		 -19.966991144171111 10.109508486053155 -4.4311490273142917 1;
	setAttr ".d" 1e-06;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "106EF41E-46E8-1F15-2349-649AC0910959";
	setAttr ".ics" -type "componentList" 1 "vtx[3:4]";
	setAttr ".ix" -type "matrix" 3.3860470062578032 0 0 0 0 2.2530860333856055 0 0 0 0 3.9412689754718722 0
		 -19.966991144171111 10.109508486053155 -4.4311490273142917 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak25";
	rename -uid "B781635C-467F-2847-AE49-62B9D053FF4F";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk[3:4]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "12802E4C-4AE0-73CA-3B38-F2860200EA04";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 62 ".dsm";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
connectAttr "polyCube1.out" "OceanShape.i";
connectAttr "polyBevel4.out" "BeachShape.i";
connectAttr "polySoftEdge6.out" "BoatShape.i";
connectAttr "polyCube4.out" "DockPlankShape1.i";
connectAttr "polyCube2.out" "PostShape1.i";
connectAttr "polyCube3.out" "SupportPLankShape1.i";
connectAttr "polyBevel3.out" "HillShape.i";
connectAttr "polyCube8.out" "pCubeShape1.i";
connectAttr "polyMergeVert2.out" "pCubeShape2.i";
connectAttr "polyMergeVert4.out" "pCubeShape4.i";
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
connectAttr "polyCube6.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeEdge1.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge1.mp";
connectAttr "polyTweak1.out" "polyExtrudeEdge2.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeEdge3.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeEdge4.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeEdge5.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge5.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeEdge6.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge6.mp";
connectAttr "polyExtrudeEdge5.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeEdge7.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge7.mp";
connectAttr "polyExtrudeEdge6.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeEdge8.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge8.mp";
connectAttr "polyExtrudeEdge7.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge9.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge9.mp";
connectAttr "polyExtrudeEdge8.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeEdge10.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge10.mp";
connectAttr "polyExtrudeEdge9.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeEdge11.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge11.mp";
connectAttr "polyExtrudeEdge10.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeEdge12.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge12.mp";
connectAttr "polyExtrudeEdge11.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeEdge13.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge13.mp";
connectAttr "polyExtrudeEdge12.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeEdge14.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge14.mp";
connectAttr "polyExtrudeEdge13.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeEdge15.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge15.mp";
connectAttr "polyExtrudeEdge14.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeEdge16.ip";
connectAttr "BoatShape.wm" "polyExtrudeEdge16.mp";
connectAttr "polyExtrudeEdge15.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace1.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeEdge16.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyNormal1.ip";
connectAttr "polyExtrudeFace1.out" "polyTweak17.ip";
connectAttr "polyNormal1.out" "polyExtrudeFace2.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyTweak18.out" "polyExtrudeFace3.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace4.ip";
connectAttr "BoatShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polySoftEdge1.ip";
connectAttr "BoatShape.wm" "polySoftEdge1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak20.ip";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "BoatShape.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polySoftEdge3.ip";
connectAttr "BoatShape.wm" "polySoftEdge3.mp";
connectAttr "polySoftEdge3.out" "polySoftEdge4.ip";
connectAttr "BoatShape.wm" "polySoftEdge4.mp";
connectAttr "polySoftEdge4.out" "polySoftEdge5.ip";
connectAttr "BoatShape.wm" "polySoftEdge5.mp";
connectAttr "polySoftEdge5.out" "polySoftEdge6.ip";
connectAttr "BoatShape.wm" "polySoftEdge6.mp";
connectAttr "polyCube5.out" "polyExtrudeFace5.ip";
connectAttr "BeachShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak21.out" "polyBevel1.ip";
connectAttr "BeachShape.wm" "polyBevel1.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyBevel2.ip";
connectAttr "HillShape.wm" "polyBevel2.mp";
connectAttr "polyCube7.out" "polyTweak22.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "HillShape.wm" "polyBevel3.mp";
connectAttr "polyBevel1.out" "polyExtrudeFace6.ip";
connectAttr "BeachShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak23.out" "polyBevel4.ip";
connectAttr "BeachShape.wm" "polyBevel4.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak23.ip";
connectAttr "polySurfaceShape1.o" "polyMergeVert1.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert1.mp";
connectAttr "polyTweak24.out" "polyMergeVert2.ip";
connectAttr "pCubeShape2.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak24.ip";
connectAttr "polySurfaceShape2.o" "polyMergeVert3.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert3.mp";
connectAttr "polyTweak25.out" "polyMergeVert4.ip";
connectAttr "pCubeShape4.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak25.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "OceanShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SupportPLankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SupportPLankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BeachShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BoatShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SupportPLankShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape19.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape20.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SupportPLankShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape21.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SupportPLankShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape14.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape22.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape15.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape23.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape24.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape25.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape26.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape16.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape27.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape28.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape17.iog" ":initialShadingGroup.dsm" -na;
connectAttr "SupportPLankShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape29.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape30.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PostShape18.iog" ":initialShadingGroup.dsm" -na;
connectAttr "DockPlankShape31.iog" ":initialShadingGroup.dsm" -na;
connectAttr "HillShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
// End of BoatDockWhiteboxing.ma
