//Maya ASCII 2024 scene
//Name: BoatDockWhiteboxing.ma
//Last modified: Wed, Sep 17, 2025 09:46:59 AM
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
fileInfo "UUID" "757E281A-4EFC-622F-6014-B58E5C345953";
createNode transform -s -n "persp";
	rename -uid "B2627F98-4850-8321-7BE1-40943B32196B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1147.5287768648275 752.33827900706751 1305.4559221265806 ;
	setAttr ".r" -type "double3" -19.538352718492689 -1026.1999999998577 2.6926211987531234e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E92DE5E6-4E3E-24A1-590F-26B15981ED85";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 1535.5993036117591;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 109.80053167002347 257.27873513102531 290.7717214703124 ;
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
createNode transform -n "RenderCam";
	rename -uid "FC8CEFC8-4908-8C67-1888-A884DBBE5423";
	setAttr ".t" -type "double3" 930.15047398457921 65.705946618487701 789.6689126216105 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" 5.4000000000000545 50.00000000000086 6.1850808757316381e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "45D4A411-4139-3872-EA57-A5B2D682DA85";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 1233.9387696044209;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 25.261267209946112 0 ;
	setAttr ".dr" yes;
createNode transform -n "Ocean";
	rename -uid "82F0DCAA-47CB-3918-FCC9-8AB6DAC21303";
	setAttr ".s" -type "double3" 2060.9013767956917 51.522534419892224 2060.9013767956917 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
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
createNode transform -n "Beach";
	rename -uid "BAF53A09-430F-B6FD-0A7B-52A8923D3387";
	setAttr ".t" -type "double3" 2.5231673105246286 -1.1585318430078988 -0.33416316950476688 ;
	setAttr ".r" -type "double3" 0 0 77.374507581183948 ;
	setAttr ".s" -type "double3" 68.872136704764088 266.37709599773274 1324.1606170010666 ;
	setAttr ".rp" -type "double3" 0.63724757040891644 2.7395110043273991 0.33416316950476693 ;
	setAttr ".rpt" -type "double3" -3.1604148809335446 -2.080979161319501 0 ;
	setAttr ".sp" -type "double3" -0.80946333832968165 0.12658471667360938 0.013002148819123076 ;
	setAttr ".spt" -type "double3" 1.4467109087385981 2.61292628765379 0.32116102068564384 ;
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
	setAttr ".s" -type "double3" 51.522534419892224 51.522534419892224 113.79053568269022 ;
	setAttr ".rp" -type "double3" -0.7100353674079336 1.4526172138205482 10.581727832125461 ;
	setAttr ".rpt" -type "double3" 1.1575567976821435 -3.6046317686654819 -0.27876044100206943 ;
	setAttr ".sp" -type "double3" -0.7100353674079336 1.4526172138205482 4.7912371022922597 ;
	setAttr ".spt" -type "double3" 0 0 5.7904907298332011 ;
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
	setAttr ".s" -type "double3" 51.522534419892224 51.522534419892224 51.522534419892224 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
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
	setAttr ".s" -type "double3" 680.47807613644238 680.47807613644238 680.47807613644238 ;
	setAttr ".rp" -type "double3" -3.3169918176710453 -1.4999999999999973 19.788162010331089 ;
	setAttr ".sp" -type "double3" -0.25114670272226458 -0.57571520116036978 1.4982646672062099 ;
	setAttr ".spt" -type "double3" -3.0658451149487806 -0.92428479883962744 18.289897343124878 ;
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
createNode transform -n "House";
	rename -uid "EE484444-44AC-A57A-5AA7-B2AF36A22B9B";
	setAttr ".t" -type "double3" -606.10823635402244 0 -269.20573203405854 ;
	setAttr ".s" -type "double3" 80.341927086282794 80.341927086282794 80.341927086282794 ;
	setAttr ".rp" -type "double3" -1028.7499884872389 166.36244083712833 -162.46685350248586 ;
	setAttr ".sp" -type "double3" -19.966991144171114 2.7386302947997994 -3.153316414492207 ;
	setAttr ".spt" -type "double3" -1008.7829973430678 163.62381054232853 -159.31353708799367 ;
createNode transform -n "pCube1" -p "House";
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
	setAttr -s 4 ".pt[2:5]" -type "float3"  0 -0.42105353 0 0 -0.42105353 
		0 0 -0.42105353 0 0 -0.42105353 0;
createNode transform -n "pCube2" -p "House";
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
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -1.046958 0 0 -1.046958 
		0 0 -1.046958 0 0 -1.046958 0 0 -1.046958 0 0 -1.046958 0;
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
createNode transform -n "pCube3" -p "House";
	rename -uid "6A869E9A-42B0-10C7-E439-1A817AF011C5";
	setAttr ".t" -type "double3" -19.966991144171111 6.7298189893313749 -4.4311490273142917 ;
	setAttr ".s" -type "double3" 3.1324072272231707 3.1080480093676512 3.6460389948463088 ;
	setAttr ".rp" -type "double3" 0 -0.37607158477417224 -0.049944544245828858 ;
	setAttr ".sp" -type "double3" 0 -0.5 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 0.12392841522582776 -0.049944544245828636 ;
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
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.07411065 0 0 -0.07411065 
		0 0 -0.44895601 0 0 -0.44895601 0 0 -0.44895601 0 0 -0.44895601 0 0 -0.07411065 0 
		0 -0.07411065 0;
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
createNode transform -n "pCube4" -p "House";
	rename -uid "5163B5D7-4C13-9828-AD9F-259ADA9ADE3A";
	setAttr ".t" -type "double3" -19.966991144171111 9.3749238193851259 -4.4311490273142917 ;
	setAttr ".s" -type "double3" 3.6829906380714825 1.655045397847615 3.7472789255624464 ;
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 -3.0211764148279245 -0.049944544245827949 ;
	setAttr ".sp" -type "double3" 0 -1.6739919341114007 0 ;
	setAttr ".spt" -type "double3" -1.7763568394002505e-15 -1.3471844807165239 -0.049944544245827949 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "6DB3AD81-4A19-D8DD-137B-248621E613AC";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 12 ".uvst[0].uvsp[0:11]" -type "float2" 0.375 0 0.625 0 0.5
		 0.25 0.5 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875 0.25 0.125 0 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt[0:5]" -type "float3"  0 -0.13917404 0 0 -0.13917404 
		0 0 -0.13917404 0 0 -0.13917404 0 0 -0.13917404 0 0 -0.13917404 0;
	setAttr -s 6 ".vt[0:5]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 0 0.12515447 0.5
		 0 0.12515447 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 9 ".ed[0:8]"  0 1 0 4 5 0 0 2 0 1 2 0 2 3 0 3 4 0 3 5 0
		 4 0 0 5 1 0;
	setAttr -s 5 -ch 18 ".fc[0:4]" -type "polyFaces" 
		f 3 0 3 -3
		mu 0 3 0 1 2
		f 3 6 -2 -6
		mu 0 3 3 5 4
		f 4 1 8 -1 -8
		mu 0 4 4 5 7 6
		f 4 -9 -7 -5 -4
		mu 0 4 1 8 9 2
		f 4 7 2 4 5
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sixFootMan01";
	rename -uid "B54C5AB3-4E29-E3D6-2BE2-EB9F745D83FA";
	setAttr ".t" -type "double3" -1373.4017406111152 166.3624267578125 -182.48493673274754 ;
	setAttr ".r" -type "double3" 0 45.910262366284599 0 ;
createNode mesh -n "sixFootMan01Shape" -p "sixFootMan01";
	rename -uid "D4F2032D-4E0F-A89D-E7B0-5D8758AC16BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3432 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.25 1 0.25 0.875 0.375
		 0.5 0.5 0.5 0.25 1 0.25 1 0.4375 0.5 0.4375 0.37634301 0.235153 0 0.23052999 0 0
		 0.5 0 0.5 1 0.5 0.75 0.8125 0.5625 0.70179701 0.79820299 0.5 0.5 0.875 0.375 0.8125
		 0.5625 0.5 0.75 0 0.125 0.5 0.125 0.5 0.25 0 0.25 0.5 0.75 1 0.75 1 1 0.5 1 0.5 0.75
		 0.5 0.4375 1 0.4375 1 0.75 0 0 0.5 0 0.5 0.125 0 0.125 1 0 1 0.5 0.875 0.5 0.875
		 0 0.75 0.5 0.5 0.5 0.5 0 0.75 0 0.372192 0.70666498 0.745193 0.69862401 0.73680103
		 0.76332098 0.368195 0.76882899 0.875 1 0.75 1 0.75 0.5 0.875 0.5 0 1 0.25 1 0.25
		 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0
		 0.25 0 0.5 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0.25 1 0.5 1
		 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5
		 0.5 0.5 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0
		 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1
		 0.25 1 0.5 1 0.75266999 0.239777 0.70179701 0 0.75 0.5 0.77091998 0.5 0.75 1 0.72842401
		 0.82801801 0.77091998 0.5 0.75 0.5 0.5 1 0.36421201 0.83097798 0.72842401 0.82801801
		 0.75 1 0.75266999 0.239777 0.76342797 0.39317301 0.38073701 0.362793 0.37634301 0.235153
		 0.5 0.25 0.5 0.5 0 0.5 0 0.25 0.75266999 0.239777 0.37634301 0.235153 0.5 0 0.70179701
		 0 0.5 0.75 0.5 1 0 1 0 0.75 0 0.5 0.5 0.5 0.5 0.75 0 0.75 1 0.25 0.5 0.25 0.5 0.125
		 1 0.125 0.0625 0.8125 0.5 0.75 0.5 1 0 1 0.5 0.4375 0.5 0.75 0.0625 0.8125 0.0625
		 0.5 1 0.125 1 0.25 0.5 0.25 0.5 0.125 0 0.760849 0 0.687729 0.372192 0.70666498 0.368195
		 0.76882899 0.36421201 0.83097798 0.5 1 0 1 0 0.83395398 0 0.36820999 0 0.23052999
		 0.37634301 0.235153 0.38073701 0.362793 0 0.5 0 0.90393102 0 1 0 0.5 0 0.5 0 0.5
		 0 0 0 0.204575 0 0.204575 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5
		 0.413315 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 1 0.25 1 0.25 1 0 0.78097498 0 0.5 0 0.5 0
		 0.80084199 0 0.181091 0 0 0 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199 0 0.5 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0 0.181091 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.413315
		 0 0.14636201 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.181091 0 0.14636201 0 0.5 0 0.204575 0
		 0.181091 0 0.5 0 0.5 0 0.90393102 0 0.5 0 0.5 0 0.78097498 0 1 0 0.78097498 0 0.80084199
		 0 1 0.5 1 0.25 1 0 1 0 0.80084199 0.5 0 0 0.14636201 0 0 0.25 0 0 0.5 0 0.80084199
		 0 0.80084199 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.14636201 0 0.5 0 0.5 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.80084199
		 0 1 0 1 0 0.80084199 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.25 1 0.5 1 0.5 1 0.25
		 1 0 1 0.25 1 0.25 1 0 1 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0 0.25 0 0.5 0 0 0.14636201
		 0.5 0 0.5 0 0 0.14636201 0 0 0 0.14636201 0 0.14636201 0 0 0 0.80084199 0 0.80084199
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 1 0
		 0.80084199 0 0.80084199 0 1 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.25 1 0 1 0 1 0.25 1 0.25 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.80084199
		 0 0.80084199 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5
		 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0 0.5 0
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0
		 0.5 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0.25 0 0.25 0 0 0 0.25 0 0.25 0 0.5 0
		 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0 0 0 0 0.25
		 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0 0.90393102 0.083603002
		 1 0.25 1 0 1 0 0.90393102 0 0.78097498 0 1 0.083603002 1 0.25 1 0.083603002 1 0 1
		 0.220688 1 0.5 1 0.25 1 0.220688 1 0.5 1 0.220688 1 0 1 0 1 0.25 1 0.5 1 0.220688
		 1 0.25 1 0.5 1 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0.72789001 0.5 1 0.5 1 0.5
		 0.72789001 0.5 0.5 0.5 0 0.5 0.413315 0.5 0.72789001 0.5 0.413315 0.5 0.5 0.5 1 0.25
		 1 0.25 1 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5
		 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5
		 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.0625 0.8125 0 1 0 1 0 1 0.75
		 1 0.75 0.5 0 0.5 0.75 0.5 0.70179701 0 0 0 0 0.5 0.70179701 0.79820299 0.8125 0.5625
		 0.25 0 0 0 0.8125 0.5625 0.875 0.375 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.53125 0.94163501 0.5 1 0.5 0.5 0.5 1 0.0625 0.5 0.0625 0.8125 0.25 1 0.5 0.4375
		 0.0625 0.5 0 0.25 0.5 0.25 0.5 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5
		 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0
		 0.5 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5
		 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.75
		 1 0.53125 0.94163501 0.5 0.5 0.75 0.5 0.73341399 0.78948998 0.73840302 0.75096101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0 0.83395398 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153
		 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.37634301
		 0.235153 0.37634301 0.235153 0.75266999 0.239777 0.76599097 0.42974901 0.76718098
		 0.44665501 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.768112 0.459824
		 0.75266999 0.239777 0.77091998 0.5 0.77091998 0.5 0.75266999 0.239777 0.75266999
		 0.239777 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.77091998 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.72842401 0.82801801 0.72842401 0.82801801 0.77091998
		 0.5 0.77091998 0.5 0.36421201 0.83097798 0.36421201 0.83097798 0.72842401 0.82801801
		 0.72842401 0.82801801 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.75266999 0.239777 0.76646399 0.43632501 0.76481599 0.41282699 0.75266999
		 0.239777 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.372192 0.70666498
		 0 0.687729 0 0.5 0.38546801 0.5 0.745193 0.69862401 0.372192 0.70666498 0.38546801
		 0.5 0.77091998 0.5 0.76718098 0.44665501 0.75511199 0.58319098 0.745193 0.69862401
		 0.77091998 0.5 0.77091998 0.5 0.75897199 0.59227002 0.75910902 0.591232 0.77091998
		 0.5 0.77091998 0.5 0.75743097 0.604065 0.75883502 0.593292 0.77091998 0.5 0.75540203
		 0.59129298 0.768112 0.459824 0.77091998 0.5 0.74690199 0.67108202 0.36421201 0.83097798
		 0.36421201 0.83097798 0.73840302 0.75096101 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.75207502 0.64546198 0.74264503
		 0.71820098 0.74435401 0.70512402 0.75065601 0.65637201 0.74690199 0.67108202 0.737396
		 0.75877398 0.74455303 0.70355201 0.75540203 0.59129298 0.75288397 0.63915998 0.74275202
		 0.71742201 0.74095201 0.73129302 0.753479 0.63456702 0.74435401 0.70512402 0.73680103
		 0.76332098 0.745193 0.69862401 0.75511199 0.58319098 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.756042 0.61485302 0.77091998 0.5 0.77091998 0.5 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397 0.63915998 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75910902
		 0.591232 0.76322901 0.55932599 0.77091998 0.5 0.77091998 0.5 0.75540203 0.59129298
		 0.761536 0.57241797 0.77091998 0.5 0.768112 0.459824 0.76646399 0.43632501 0.768112
		 0.459824 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.76481599 0.41282699
		 0.77091998 0.5 0.77091998 0.5 0.75511199 0.58319098 0.76718098 0.44665501 0.77091998
		 0.5 0.76322901 0.55932599 0.75230402 0.64375299 0.761536 0.57241797 0.75540203 0.59129298
		 0.74455303 0.70355201 0.75230402 0.64375299 0.756042 0.61485302 0.761536 0.57241797
		 0.75230402 0.64375299 0.75743097 0.604065 0.756042 0.61485302 0.75230402 0.64375299
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75897199 0.59227002 0.75883502 0.593292
		 0.753479 0.63456702 0.76322901 0.55932599 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.75511199 0.58319098 0.76322901 0.55932599 0.75065601 0.65637201
		 0.74435401 0.70512402 0.76481599 0.41282699 0.76599097 0.42974901 0.75266999 0.239777
		 0.75266999 0.239777;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75897199 0.59227002 0.77091998 0.5 0.77091998 0.5 0.75883502
		 0.593292 0.75743097 0.604065 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.74264503
		 0.71820098 0.75207502 0.64546198 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.75288397 0.63915998 0.75230402 0.64375299 0.74455303 0.70355201 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.75288397 0.63915998 0.75288397 0.63915998 0.753479 0.63456702
		 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201
		 0.75065601 0.65637201 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.76481599
		 0.41282699 0.76718098 0.44665501 0.76599097 0.42974901 0.77091998 0.5 0.77091998
		 0.5 0.75743097 0.604065 0.75288397 0.63915998 0.753479 0.63456702 0.75883502 0.593292
		 0.75897199 0.59227002 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302
		 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.75230402 0.64375299 0.756042
		 0.61485302 0.756042 0.61485302 0.75230402 0.64375299 0.75288397 0.63915998 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.753479 0.63456702 0.75288397
		 0.63915998 0.75288397 0.63915998 0.753479 0.63456702 0.75207502 0.64546198 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75065601 0.65637201 0.75207502
		 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232 0.75065601
		 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.77091998 0.5 0.75910902 0.591232
		 0.75910902 0.591232 0.77091998 0.5 0.76718098 0.44665501 0.77091998 0.5 0.76342797
		 0.39317301 0.75266999 0.239777 0.38073701 0.362793 0.76342797 0.39317301 0.77091998
		 0.5 0.38546801 0.5 0 0.36820999 0.38073701 0.362793 0.38546801 0.5 0 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.768112 0.459824 0.76646399 0.43632501 0.37634301 0.235153
		 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.72842401 0.82801801 0.73840302
		 0.75096101 0.74690199 0.67108202 0.737396 0.75877398 0.74690199 0.67108202 0.73840302
		 0.75096101 0.73341399 0.78948998 0.5 0.125 0 0.125 0 0 0.5 0 0 0.125 0.5 0.125 0.5
		 0.25 0 0.25 0.75 0 0.875 0 0.875 0.5 0.75 0.5 0.875 1 0.875 0.5 1 0.5 1 1 1 0.125
		 0.5 0.125 0.5 0 1 0 1 0 1 0.125 0.5 0.125 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5
		 0 0 0 1 0.5 1 0.5 1 1 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 0.5 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0
		 1 0.5 1 1 1 1 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0.5
		 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1
		 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5
		 1 0.5 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5
		 0 1 0.5 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 0.131302 0 0.126083 0 0.5 0 0.5 0
		 0 0 0.07525 0 0.5 0 0.5 0 1 0.72396499 1 1 1 0.5 1 0.5 1 0.5 1 0.90319198 1 0.86198199
		 1 0.5 0.88917899 0.38917899 0.87398201 0.37398201 1 0.5 1 0.5 0.6961 0.1961 0.5 0
		 0.5 0 0.76566398 0.26566401 0.74095201 0.73129302 0.63191199 0.82879603 0.63281298
		 0.82879603 0.74264503 0.71820098 0.737396 0.75877398 0.632339 0.82879603 0.630768
		 0.828812 0.74455303 0.70355201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0.74455303 0.70355201 0.630768 0.828812 0.63133198 0.82879603 0.74275202
		 0.71742201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74435401 0.70512402 0.63371301 0.82878101 0.631805 0.82879603 0.73680103 0.76332098
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.632339 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.630768 0.828812 0.36421201 0.83097798
		 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63281298 0.82879603 0.63191199 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798
		 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0.368195 0.76882899 0.73680103 0.76332098
		 0.631805 0.82879603 0.36421201 0.83097798 0 0.760849 0.368195 0.76882899 0.36421201
		 0.83097798 0 0.83395398 0.63371301 0.82878101 0.73341399 0.78948998 0.36421201 0.83097798
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0
		 0.83395398 0.74264503 0.71820098 0.63281298 0.82879603 0.63371301 0.82878101 0.74435401
		 0.70512402 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74275202 0.71742201 0.63133198 0.82879603 0.63191199 0.82879603 0.74095201 0.73129302
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.63133198
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199 0.82879603 0.63281298
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301 0.82878101 0.632339
		 0.82879603 0.737396 0.75877398 0.73341399 0.78948998 0.63371301 0.82878101 0.36421201
		 0.83097798 0.632339 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398
		 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 1 0 1 0 0 1 0.25 1 0.25
		 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083
		 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0
		 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0.25 0.5 0.5 0.875 0.375 1 0.25 0.5
		 0.25 0.5 0.4375 1 0.4375 1 0.25 0.37634301 0.235153 0.5 0 0 0 0 0.23052999 0.5 1
		 0.70179701 0.79820299 0.8125 0.5625 0.5 0.75 0.5 0.5 0.5 0.75 0.8125 0.5625 0.875
		 0.375 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.5 0.75 0.5 1 1 1 1 0.75 0.5 0.75 1 0.75
		 1 0.4375 0.5 0.4375 0 0 0 0.125;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5 0.125 0.5 0 1 0 0.875 0 0.875 0.5 1 0.5
		 0.75 0.5 0.75 0 0.5 0 0.5 0.5 0.372192 0.70666498 0.368195 0.76882899 0.73680103
		 0.76332098 0.745193 0.69862401 0.875 1 0.875 0.5 0.75 0.5 0.75 1 0 1 0 1 0.25 1 0.25
		 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0 0.25
		 0 0.25 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.25 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 0 0.25 0
		 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0
		 0 0 0 0 0.5 0 0.5 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5
		 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25
		 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5
		 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.75266999 0.239777 0.77091998 0.5 0.75 0.5 0.70179701 0 0.75 1 0.75 0.5
		 0.77091998 0.5 0.72842401 0.82801801 0.5 1 0.75 1 0.72842401 0.82801801 0.36421201
		 0.83097798 0.75266999 0.239777 0.37634301 0.235153 0.38073701 0.362793 0.76342797
		 0.39317301 0.5 0.25 0 0.25 0 0.5 0.5 0.5 0.75266999 0.239777 0.70179701 0 0.5 0 0.37634301
		 0.235153 0.5 0.75 0 0.75 0 1 0.5 1 0 0.5 0 0.75 0.5 0.75 0.5 0.5 1 0.25 1 0.125 0.5
		 0.125 0.5 0.25 0.0625 0.8125 0 1 0.5 1 0.5 0.75 0.5 0.4375 0.0625 0.5 0.0625 0.8125
		 0.5 0.75 1 0.125 0.5 0.125 0.5 0.25 1 0.25 0 0.760849 0.368195 0.76882899 0.372192
		 0.70666498 0 0.687729 0.36421201 0.83097798 0 0.83395398 0 1 0.5 1 0 0.36820999 0.38073701
		 0.362793 0.37634301 0.235153 0 0.23052999 0 0.5 0 0.5 0 1 0 0.90393102 0 0.5 0 0.204575
		 0 0 0 0.5 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0.413315 0.5
		 0.5 0.5 0 0.5 0 0.5 1 0.25 1 0.25 1 0.5 1 0 0.78097498 0 0.80084199 0 0.5 0 0.5 0
		 0.181091 0 0.14636201 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5 0.5 0 0.5 0 0.80084199 0.5 1 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0.25 0 0 0.204575 0 0.181091 0.25 0 0.5 0 0.25 0 0 0 0.5 0 0.5 0.413315 0.5 0
		 0.25 0 0 0.14636201 0 0.5 0.5 0.5 0.5 0 0 0.5 0 0.5 0 0.14636201 0 0.181091 0 0.204575
		 0 0.5 0 0.5 0 0.181091 0 0.90393102 0 0.78097498 0 0.5 0 0.5 0 1 0 1 0 0.80084199
		 0 0.78097498 0.5 1 0 0.80084199 0 1 0.25 1 0.5 0 0.25 0 0 0 0 0.14636201 0 0.5 0
		 0.5 0 0.80084199 0 0.80084199 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.5 0.5 0 0.5 0 0 0.14636201 0
		 0.14636201 0 0.80084199 0 0.80084199 0 1 0 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199
		 0.25 1 0.25 1 0.5 1 0.5 1 0 1 0 1 0.25 1 0.25 1 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0
		 0.25 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0 0 0 0 0.14636201 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0 0.5
		 0 0 0.14636201 0 1 0 1 0 0.80084199 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0 0.80084199
		 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0 1 0 1 0.25 0 0.25 0 0 0 0 0 0.25 0 0.5
		 0 0.5 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0 0 0 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 1 0.5 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0
		 0.5 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.14636201 0.25 1 0.25 1 0 1 0 1 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.5 0 0.25 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0.25 1 0 0.90393102 0 1 0.25 1 0.083603002 1 0 0.90393102 0.083603002 1 0 1 0 0.78097498
		 0.25 1 0.220688 1 0 1 0.083603002 1 0.5 1 0.5 1 0.220688 1 0.25 1 0.220688 1 0.25
		 1 0 1 0 1 0.5 1 0.5 1 0.25 1 0.220688 1 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1
		 0.5 1 0.5 0.72789001 0.5 0.72789001 0.5 0.413315 0.5 0 0.5 0.5 0.5 0.72789001 0.5
		 1 0.5 0.5 0.5 0.413315 0.25 1 0 1 0 1 0.25 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 1 0 1 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0 1 0 1 0.0625 0.8125 0 1 0 0.5 0.75 0.5 0.75 1 0.75 0.5 0 0.5 0 0 0.70179701 0
		 0.70179701 0.79820299 0 0 0.25 0 0.8125 0.5625 0.8125 0.5625 0.25 0 0.5 0 0.875 0.375
		 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.53125 0.94163501 0.5 1 0.25 1
		 0.0625 0.8125 0.0625 0.5 0.5 0.4375 0.5 0.25 0 0.25 0.0625 0.5 0.5 0 0.5 0 0 0 0
		 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1
		 0 1 0 0.5 0 0.5 0 1 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0 1 0 1 0.5
		 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.75 1 0.75 0.5 0.5
		 0.5 0.53125 0.94163501 0.73341399 0.78948998 0.36421201 0.83097798 0.36421201 0.83097798
		 0.73840302 0.75096101 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.76718098 0.44665501 0.76599097
		 0.42974901 0.75266999 0.239777 0.75266999 0.239777 0.768112 0.459824 0.77091998 0.5
		 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.72842401
		 0.82801801 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.36421201 0.83097798
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777
		 0.77091998 0.5 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.75266999
		 0.239777 0.75266999 0.239777 0.76481599 0.41282699 0.76646399 0.43632501 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.372192 0.70666498 0.38546801 0.5
		 0 0.5 0 0.687729 0.745193 0.69862401 0.77091998 0.5 0.38546801 0.5 0.372192 0.70666498
		 0.76718098 0.44665501 0.77091998 0.5 0.745193 0.69862401 0.75511199 0.58319098 0.77091998
		 0.5 0.77091998 0.5 0.75910902 0.591232 0.75897199 0.59227002 0.77091998 0.5 0.77091998
		 0.5 0.75883502 0.593292 0.75743097 0.604065 0.75540203 0.59129298 0.74690199 0.67108202
		 0.77091998 0.5 0.768112 0.459824 0.36421201 0.83097798 0.72842401 0.82801801 0.73840302
		 0.75096101 0.36421201 0.83097798 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0.75207502 0.64546198 0.75065601 0.65637201 0.74435401 0.70512402 0.74264503
		 0.71820098 0.74690199 0.67108202 0.75540203 0.59129298 0.74455303 0.70355201 0.737396
		 0.75877398 0.75288397 0.63915998 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.74435401 0.70512402 0.75511199 0.58319098 0.745193 0.69862401 0.73680103
		 0.76332098 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.761536 0.57241797
		 0.77091998 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397
		 0.63915998 0.75230402 0.64375299 0.753479 0.63456702 0.75207502 0.64546198 0.75207502
		 0.64546198 0.753479 0.63456702 0.75910902 0.591232 0.77091998 0.5 0.77091998 0.5
		 0.76322901 0.55932599 0.75540203 0.59129298 0.768112 0.459824 0.77091998 0.5 0.761536
		 0.57241797 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.768112 0.459824
		 0.76599097 0.42974901 0.77091998 0.5 0.77091998 0.5 0.76481599 0.41282699 0.75511199
		 0.58319098 0.76322901 0.55932599 0.77091998 0.5 0.76718098 0.44665501 0.75230402
		 0.64375299 0.74455303 0.70355201 0.75540203 0.59129298 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.761536 0.57241797 0.756042 0.61485302 0.75743097
		 0.604065 0.75288397 0.63915998 0.75230402 0.64375299 0.756042 0.61485302 0.75207502
		 0.64546198 0.753479 0.63456702 0.75883502 0.593292 0.75897199 0.59227002 0.76322901
		 0.55932599 0.75065601 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.75511199
		 0.58319098 0.74435401 0.70512402 0.75065601 0.65637201 0.76322901 0.55932599 0.76481599
		 0.41282699 0.75266999 0.239777 0.75266999 0.239777 0.76599097 0.42974901 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.75897199 0.59227002 0.75883502
		 0.593292 0.77091998 0.5 0.77091998 0.5 0.75743097 0.604065 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.74264503 0.71820098 0.74095201 0.73129302 0.753479 0.63456702
		 0.75207502 0.64546198 0.74275202 0.71742201 0.74455303 0.70355201 0.75230402 0.64375299
		 0.75288397 0.63915998 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.75288397 0.63915998
		 0.753479 0.63456702;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.753479 0.63456702 0.75288397 0.63915998
		 0.75207502 0.64546198 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.76646399 0.43632501 0.76481599 0.41282699 0.77091998 0.5 0.77091998 0.5 0.76718098
		 0.44665501 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.75743097 0.604065
		 0.75883502 0.593292 0.753479 0.63456702 0.75288397 0.63915998 0.75897199 0.59227002
		 0.75910902 0.591232 0.75065601 0.65637201 0.75207502 0.64546198 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75230402 0.64375299 0.756042 0.61485302
		 0.756042 0.61485302 0.75288397 0.63915998 0.75288397 0.63915998 0.75230402 0.64375299
		 0.75230402 0.64375299 0.753479 0.63456702 0.753479 0.63456702 0.75288397 0.63915998
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75207502 0.64546198 0.753479 0.63456702
		 0.753479 0.63456702 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.75207502 0.64546198 0.75910902 0.591232 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.77091998 0.5 0.77091998 0.5 0.75910902 0.591232 0.75910902
		 0.591232 0.76718098 0.44665501 0.75266999 0.239777 0.76342797 0.39317301 0.77091998
		 0.5 0.38073701 0.362793 0.38546801 0.5 0.77091998 0.5 0.76342797 0.39317301 0 0.36820999
		 0 0.5 0.38546801 0.5 0.38073701 0.362793 0.75266999 0.239777 0.76646399 0.43632501
		 0.768112 0.459824 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153
		 0 0.23052999 0.77091998 0.5 0.74690199 0.67108202 0.73840302 0.75096101 0.72842401
		 0.82801801 0.737396 0.75877398 0.73341399 0.78948998 0.73840302 0.75096101 0.74690199
		 0.67108202 0.5 0.125 0.5 0 0 0 0 0.125 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.75 0 0.75
		 0.5 0.875 0.5 0.875 0 0.875 1 1 1 1 0.5 0.875 0.5 1 0.125 1 0 0.5 0 0.5 0.125 1 0
		 0.5 0 0.5 0.125 1 0.125 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 1 1 1 1 0.5
		 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 1
		 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0
		 1 0 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 0.5 1 0.5 1 1 1 1 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0
		 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0.5
		 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5
		 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 1 0 1 0.5 1
		 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1
		 0.5 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5
		 0 1 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[3250:3431]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 1 0.5 0.5 0 0.5 0
		 1 0 0.5 0 1 0.5 1 0.5 0.5 0 0.131302 0 0.5 0 0.5 0 0.126083 0 0 0 0.5 0 0.5 0 0.07525
		 0 1 0.72396499 1 0.5 1 0.5 1 1 1 0.5 1 0.5 1 0.86198199 1 0.90319198 0.88917899 0.38917899
		 1 0.5 1 0.5 0.87398201 0.37398201 0.6961 0.1961 0.5 0 0.5 0 0.76566398 0.26566401
		 0.74095201 0.73129302 0.74264503 0.71820098 0.63281298 0.82879603 0.63191199 0.82879603
		 0.737396 0.75877398 0.74455303 0.70355201 0.630768 0.828812 0.632339 0.82879603 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74455303 0.70355201
		 0.74275202 0.71742201 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74435401 0.70512402 0.73680103
		 0.76332098 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.632339 0.82879603 0.630768 0.828812 0.36421201
		 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.630768
		 0.828812 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199
		 0.82879603 0.63281298 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301
		 0.82878101 0.631805 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.368195 0.76882899 0.36421201 0.83097798 0.631805 0.82879603 0.73680103
		 0.76332098 0 0.760849 0 0.83395398 0.36421201 0.83097798 0.368195 0.76882899 0.63371301
		 0.82878101 0.36421201 0.83097798 0.36421201 0.83097798 0.73341399 0.78948998 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.74264503 0.71820098
		 0.74435401 0.70512402 0.63371301 0.82878101 0.63281298 0.82879603 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74275202 0.71742201 0.74095201
		 0.73129302 0.63191199 0.82879603 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.63133198 0.82879603 0.63191199 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.63281298 0.82879603 0.63371301 0.82878101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.632339 0.82879603 0.63371301 0.82878101
		 0.73341399 0.78948998 0.737396 0.75877398 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63371301 0.82878101 0.632339 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.36421201 0.83097798 1 0 1 0 0.25 1 0 1 0.25 1 0.5 1 0.5 1 0 0.80084199 0 1 0 0.80084199
		 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5
		 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 928 ".vt";
	setAttr ".vt[0:165]"  -11.62631702 111.32378387 -4.95386982 -14.85683537 149.41954041 -9.67949009
		 -12.35085297 110.82901764 8.44736958 -13.73274136 149.43888855 4.60006618 -12.89218044 122.58166504 -7.75113678
		 -15.79248619 131.24316406 -9.73896217 -15.28766441 139.83586121 -11.77622986 -14.43188381 140.86660767 9.4819746
		 -16.26826286 132.4907074 8.62861729 -13.78218555 125.3128891 11.05003643 -15.093687057 112.28709412 1.30696595
		 -16.65345001 152.32814026 -2.85712695 -16.48194885 124.1545639 1.44077897 -17.4860611 130.9800415 0.75719303
		 -19.84247398 139.87666321 6.76423216 -22.21272087 146.6125946 4.64881897 -24.29390144 148.93235779 -3.88993907
		 -23.94882393 144.2381897 -9.96682358 -20.58034515 138.6018219 -9.16152859 -19.63017082 135.18597412 -5.19625282
		 -17.86260223 136.84046936 -0.64697403 -18.6983242 136.68383789 4.13051224 -25.021007538 136.93373108 5.60938978
		 -29.13305283 140.049255371 2.9516449 -30.071285248 141.60475159 -2.66638708 -28.72853088 139.6647644 -8.04873085
		 -24.64653015 135.7240448 -8.47998428 -20.91564751 134.56161499 -4.75925589 -21.30289841 135.10299683 -0.38301599
		 -21.67954826 135.5584259 3.51940608 -44.20233154 124.42475128 3.49088693 -42.35060501 129.45585632 1.96302402
		 -43.39328766 130.66769409 -1.26969099 -40.52996063 129.89390564 -5.42543221 -38.80211639 127.26898193 -6.38008595
		 -37.97348785 124.31808472 -3.60638595 -38.69693375 122.6612854 -0.082865 -42.82016754 122.17456818 3.050857067
		 -60.54187393 115.65971375 9.12687016 -61.38001633 116.65206909 6.778409 -61.6656189 115.74546814 4.32448912
		 -60.82332611 113.57058716 3.038229942 -59.72793198 112.38598633 3.19693589 -58.67748642 111.75530243 4.41853714
		 -47.74739075 122.16743469 4.94410706 -49.5982933 124.87860107 4.44827414 -50.84755325 126.28207397 0.956357
		 -49.72484207 124.21092224 -2.96500707 -47.84904861 120.94790649 -4.39026499 -45.94005966 118.2723465 -2.33397794
		 -46.07352829 118.23777008 1.21775699 -46.57212448 119.86979675 4.068620205 -12.028447151 154.28485107 -5.96973801
		 -13.70023918 153.14103699 -0.65976799 -9.67030525 150.93331909 3.68654609 -7.089139938 148.34143066 -11.32431126
		 -5.30670404 110.16027069 -6.69688797 -6.69961405 106.61772919 13.091069221 -5.313272 146.64509583 10.47191143
		 -7.63925886 139.79576111 -12.17732239 -6.87960482 130.93855286 -12.23575687 -5.050142765 123.074035645 -9.59304714
		 -7.73780394 139.16506958 13.58037186 -7.58531809 131.42710876 15.32027817 -6.70360804 124.5809021 14.83101559
		 -3.97168994 181.96710205 1.51511896 -4.0045390129 149.5042572 7.22790909 -5.68773985 153.49822998 -8.8849144
		 -64.9182663 106.65590668 14.030909538 -66.18032074 108.28792572 14.50772285 -68.1591568 108.68798828 9.088144302
		 -66.94447327 107.5946579 3.87049508 -65.68552399 106.28903961 3.76676393 -66.33419037 105.84749603 6.037427902
		 -66.94516754 106.41213989 8.98856544 -66.47872162 106.14450836 12.031328201 -61.62758636 108.30659485 13.04858017
		 -64.053497314 109.57487488 13.541646 -66.18792725 111.065834045 8.32918167 -64.80381775 109.70074463 3.27335191
		 -63.45531464 108.25300598 3.2263279 -62.86682129 107.3142395 4.99631882 -62.63342667 107.72674561 7.80015707
		 -59.97653961 106.93251801 10.27482319 -59.017723083 113.26976776 10.3785553 -59.58893585 109.70730591 13.099409103
		 -57.59211731 108.93347931 11.14304829 -63.43561172 113.89871979 7.56710815 -62.086765289 112.23280334 3.25226092
		 -61.011428833 111.029190063 2.99189591 -59.72378159 108.045890808 7.014915943 -67.76359558 108.56073761 12.34874439
		 -67.73870087 107.98227692 5.80230522 -65.89886475 110.76294708 5.28538084 -63.088459015 113.47792053 4.97418785
		 -63.021720886 112.96237183 10.29349518 -65.77093506 110.60769653 11.46080971 -70.17671967 105.42254639 12.96766758
		 -70.46543121 105.59542847 11.08530426 -69.2521286 104.72236633 10.45669746 -68.759758 104.35481262 12.66892529
		 -68.86279297 104.66669464 6.96097517 -68.44857025 104.82194519 8.97853279 -70.2973938 105.12553406 8.96643257
		 -70.22305298 105.018692017 7.27424097 -68.85034943 105.57883453 16.29500008 -69.68468475 106.027984619 14.54368305
		 -68.65602875 104.82159424 13.99010754 -67.91608429 104.67084503 15.35070705 -68.54364777 105.34336853 4.16094112
		 -67.41921234 104.67637634 4.159904 -67.4983902 104.77664948 5.73729897 -68.58306885 105.48166656 5.51012993
		 -70.96369171 98.47155762 13.5776062 -71.38829041 98.62335205 12.24051857 -70.25382233 98.86192322 11.54552269
		 -69.84442902 98.65654755 12.87223625 -68.96445465 99.63645172 7.84718084 -68.91327667 99.5534668 9.50203037
		 -70.031837463 98.9947052 9.59123802 -69.74485016 98.82907867 8.34923553 -71.33885193 100.29479218 17.39696312
		 -71.91662598 100.38330841 16.12661171 -71.080207825 99.91375732 15.67365646 -70.34925079 99.81659698 16.79532814
		 -67.74423218 100.74878693 5.36698198 -66.83174896 101.48181915 4.8967371 -67.16230774 101.56446075 6.22863817
		 -67.85350037 101.23355865 6.41224098 -71.16699982 101.57759857 13.55409431 -71.56152344 101.81963348 11.80623341
		 -70.28805542 101.34212494 11.34290218 -69.64872742 100.96627808 13.027142525 -69.67154694 102.21070099 7.52423382
		 -69.41809845 101.97868347 9.19014645 -70.90352631 101.46868134 9.39691734 -70.75138092 101.6799469 7.88106585
		 -70.50990295 102.66070557 17.15213394 -71.45582581 102.86812592 15.44994545 -70.27664948 102.34647369 14.88366604
		 -69.43144226 102.22288513 16.16344643 -68.60346985 103.207901 4.55269623 -67.30234528 103.023254395 4.52434397
		 -67.50254059 103.09828186 5.95409584 -68.68541718 103.25630951 5.91882801 -56.67030334 116.036605835 7.88556099
		 -58.26049042 117.89822388 7.7081809 -59.27082443 118.57420349 5.64394188 -59.42884445 117.32666779 3.059322119
		 -58.75563049 114.99584198 1.68350899 -57.57206345 113.53220367 2.32076001 -56.64540482 113.54569244 3.85009408
		 -56.25918198 114.67358398 5.98487091 -61.30290985 104.96613312 13.20521259 -59.7033844 103.77011871 11.74745083
		 -58.48835373 104.059867859 13.15888119 -60.28323746 104.89040375 14.48524761 -60.98307037 102.33206177 14.044737816
		 -59.90565872 101.69861603 13.19207382 -58.94130707 101.57205963 14.1304884 -60.24416351 102.25184631 14.88530254
		 -57.69273758 111.65641022 7.13351488 -62.32707977 111.16611481 12.51886272 -62.47126389 107.80558014 13.55132675
		 -62.4435997 107.16867828 10.82217503 -60.22722244 109.60461426 4.51950216;
	setAttr ".vt[166:331]" -36.72428513 129.60768127 4.87633705 -38.71211243 132.23724365 2.50989389
		 -38.67995453 132.64906311 -1.53145099 -37.78337479 131.5827179 -5.56103802 -35.74126434 128.87879944 -6.48216581
		 -34.029018402 126.68074799 -3.69872689 -34.60334015 126.327034 0.053899001 -35.23955536 127.64717102 2.66203403
		 -52.62929916 119.12674713 6.15256786 -54.19874573 121.22175598 5.57928324 -55.14165497 122.15878296 3.148875
		 -54.78759003 120.73595428 0.40727499 -53.8598938 118.22463226 -0.92324299 -52.59403229 116.20707703 0.017938999
		 -52.29943848 116.28520966 2.43762898 -52.16769791 117.44941711 4.87806416 -13.81987476 98.65999603 -6.6958518
		 -13.18381977 98.54943085 7.90359783 -15.6534853 101.17269897 0.49994001 -7.24235916 92.46253204 11.062789917
		 -1.14606905 87.2250824 -1.60233295 -7.73814917 95.78770447 -12.73262596 -2.45341992 89.21360016 -9.98549366
		 -2.031929016 84.95925903 8.22649002 -4.64870501 176.52987671 -4.87779903 -6.92282581 175.18759155 -1.95190501
		 -7.093980789 178.64080811 2.031006098 -4.0048851967 156.18830872 -6.92129278 -3.59998894 167.93890381 -4.52442312
		 -8.82697487 155.8861084 -3.95632601 -5.78178978 168.21931458 -2.20569897 -9.37329006 154.23471069 0.62752998
		 -7.14065981 168.82546997 1.48227 -6.662117 153.69842529 4.12325191 -3.48726797 153.49856567 6.51942921
		 -2.98590398 158.99699402 -5.45384979 -5.75309086 159.057495117 -3.10469604 -6.20328188 158.35453796 1.97291696
		 -4.8049922 157.52677917 5.63460684 -2.31822395 156.8553009 6.85378695 -3.054019928 165.51196289 -3.63821793
		 -5.014183044 166.094924927 -1.579512 -6.57567501 164.99435425 3.1627059 -7.36368179 171.89416504 3.19935703
		 -4.036695004 182.16937256 5.89842796 -7.012034893 179.066436768 6.29952002 -7.15967798 171.073638916 7.012841225
		 -6.44670391 168.32133484 7.92221308 -6.94703007 165.37918091 6.42226887 -3.68608499 159.30023193 7.35515308
		 -1.79300106 158.0091247559 8.4004097 -6.84632683 168.048629761 10.034589767 -6.12853909 164.42707825 8.78866482
		 -8.14892197 171.6178894 3.036847115 -8.254035 168.84309387 1.49610102 -7.65723801 165.53408813 3.3729341
		 -6.80319023 166.037536621 5.51289606 -6.70153522 168.26843262 6.37558985 -7.13063288 170.34892273 5.91364288
		 -5.8851738 163.25547791 1.84774804 -6.46502781 168.75872803 0.157977 -7.3100872 174.027206421 2.085982084
		 -7.26228523 172.28546143 9.025461197 -6.50997782 162.75410461 5.09348011 -6.51689386 164.50819397 4.76050282
		 -7.099861145 165.29309082 4.54197693 -7.34881306 168.53327942 3.83730006 -7.78309822 171.36514282 4.80026722
		 -7.32495499 172.0061950684 5.15468121 -7.66795921 174.52304077 5.81509781 -4.55258083 171.50241089 -5.78371286
		 -6.63272619 171.071914673 -2.67836499 -7.37647486 170.50485229 1.72154105 -6.60402918 166.86460876 2.30381608
		 -7.10573721 169.60725403 7.63245916 -6.61578512 166.871521 7.53702688 -7.21612597 169.78804016 9.58456421
		 -8.29414558 170.43121338 1.61124301 -7.87023306 167.066543579 2.30762005 -6.76584721 167.13671875 6.13700819
		 -6.74682999 169.33097839 6.31023884 -5.82016897 166.49221802 0.78969502 -7.038313866 170.9356842 0.401052
		 -7.18388224 167.32759094 4.056518078 -7.44217014 169.68572998 3.88743711 -8.18834114 171.048751831 3.16651011
		 -8.29552937 170.14111328 2.47531796 -8.1423521 168.75976563 2.40824008 -7.87472916 167.32966614 3.0067639351
		 -7.78759384 166.2505188 3.60978389 -7.40102482 166.25952148 4.45034885 -7.073927879 166.45625305 5.10730791
		 -6.92282581 167.21002197 5.10730791 -6.89793015 168.28157043 5.087254047 -7.061133862 169.27772522 5.1488018
		 -7.23436308 169.97618103 5.19547987 -7.57771206 170.63037109 4.32448912 -6.70844984 178.14115906 -1.12240398
		 -3.9623549 180.18429565 -2.42664599 -4.80429983 163.25511169 -1.66837394 -2.8759501 162.75238037 -4.08356905
		 -5.56775808 160.67016602 6.026016235 -4.49310923 116.38755798 -6.38950014 -5.81878805 116.35886383 13.87634945
		 -11.18235111 118.21252441 10.13824272 -14.2935791 117.85120392 1.78758395 -10.98353291 116.58672333 -5.26229382
		 -6.26413679 103.60103607 -8.32027245 -7.10250187 100.91477966 12.47392654 -12.94448662 104.95853424 8.014427185
		 -15.33192158 106.45639801 0.80041498 -12.30609894 104.91495514 -5.58593321 -20.75494766 46.18199158 0.67317599
		 -16.46187782 45.34039307 2.12794709 -14.76381016 53.96801376 5.81887817 -18.78164482 54.78264236 4.58757591
		 -21.79017639 54.52366257 -0.38887101 -22.64871788 49.99374771 -2.18954897 -20.075511932 54.14677429 -5.76215315
		 -21.10140419 50.63238144 -7.37679291 -16.41174698 53.36187744 -9.52578735 -17.72047806 51.025520325 -9.46994019
		 -13.18468571 44.68930817 -0.473093 -12.19994164 53.49396133 3.91688299 -10.31169224 46.048870087 -6.8326211
		 -11.83307362 50.30078888 -8.79327679 -12.082034111 52.74295044 -8.26871014 -10.61804104 51.4957695 -5.035724163
		 -30.12229729 4.52468491 -8.22151756 -26.82395363 11.78495884 -9.33877754 -24.78021812 11.20030785 -12.43976212
		 -26.9521904 4.73362923 -11.71358967 -25.39848137 5.42186308 -17.069164276 -22.65265846 11.96186543 -14.79186153
		 -17.88367844 5.84954119 -16.23977852 -19.57911491 11.9479084 -13.9554491 -18.97628021 10.27459431 -10.061260223
		 -19.33629036 5.13499022 -10.86058521 -20.40813828 8.1543169 -4.33941698 -19.70974541 12.9145422 -5.28213787
		 -22.084375381 19.29627609 -3.64469409 -20.36072922 26.40839195 -3.37027311 -23.79272842 26.8164711 -5.1415391
		 -24.88710213 19.57847786 -5.2079978 -25.09828949 26.67308807 -9.24814129 -25.32089043 19.035007477 -9.45242214
		 -24.11631966 27.020763397 -13.97054291 -23.80297852 17.72870445 -14.11060905 -19.89547348 28.234972 -15.047941208
		 -22.23415565 18.46279144 -14.27289009 -16.78684807 26.37329483 -4.24660778 -19.34391212 18.66110611 -4.90167284
		 -18.75938606 18.31344795 -13.12859344 -15.57333755 27.80843163 -13.60011101 -14.86076164 25.80103683 -9.19348907
		 -17.5691185 17.81833649 -9.99271393 -23.30701065 10.81886196 -2.57401705 -22.18103218 13.72008801 -4.56179285
		 -26.38162994 13.69216442 -5.8461132 -28.73033524 9.29497623 -3.93449402 -14.096473694 60.089149475 6.77837801
		 -19.18809891 61.16296387 5.18258286 -22.41123581 59.75043106 1.28122699 -20.71103477 58.42013168 -5.83715391
		 -16.67591476 57.73862076 -8.27063084 -10.50809097 59.12307739 4.3027668;
	setAttr ".vt[332:497]" -10.69756794 56.76113129 -7.15739918 -7.91759396 57.7348175 -3.78385496
		 -21.74731255 40.59428406 -0.36072001 -18.18834686 39.83194733 1.25520802 -25.32126808 40.73162079 -5.820539
		 -23.41971779 40.6370697 -10.95645905 -19.062332153 41.70162582 -14.78296757 -13.79682922 39.022247314 -1.81231403
		 -11.20226574 40.45305634 -13.21325874 -10.12913227 38.64750671 -8.29275703 -29.13929749 6.68240404 -0.66147
		 -31.039720535 3.81770396 3.99471688 -34.78776932 1.97447896 0.18631101 -33.31330109 3.68325996 -4.16047192
		 -33.47813797 -0.81913197 -4.76727009 -21.76492882 -0.922144 1.15013504 -21.99756432 5.23015118 2.25061798
		 -23.43021393 3.3776741 6.26631403 -24.88307762 7.28537416 0.86748701 -27.52316093 4.10897207 5.95128489
		 -18.46559715 0.94946897 -15.5359602 -24.67072105 1.015077949 -17.39696312 -27.57054329 -0.118127 -14.074426651
		 -30.18088913 -0.30014899 -8.52205467 -22.76189423 1.86682105 -5.46422386 -20.12228203 -0.245278 -11.8303709
		 -22.85326767 33.60591888 -2.40501499 -19.63616943 33.0068206787 -0.67505699 -25.9053154 33.7157402 -7.86962891
		 -24.17270279 33.67110825 -12.79850292 -19.64880753 34.88556671 -16.022001266 -15.16348076 32.036399841 -3.2540319
		 -11.74745655 31.76212883 -9.072481155 -12.64912224 33.76859283 -14.29955006 -12.65626621 68.17525482 9.35036373
		 -18.31843948 69.31290436 7.51886702 -10.60732079 77.31131744 11.29318905 -16.83143425 78.50731659 9.21719646
		 -21.82195473 68.96453094 1.62880802 -20.61759567 79.36277771 1.38182497 -20.21586418 67.83998871 -6.055138111
		 -19.24498558 78.27139282 -6.76065683 -15.48784828 67.081977844 -9.03164959 -14.15912724 77.10865784 -10.066781044
		 -8.27960491 66.65150452 6.58721495 -5.6115222 75.32183838 8.25492096 -8.82419109 66.082359314 -7.38487387
		 -5.5905652 66.36243439 -2.031459093 -6.9532609 75.71211243 -7.99714899 -3.075784922 75.44854736 -0.97053403
		 -8.030885696 87.37204742 10.66955757 -14.23114014 90.76287079 8.37469101 -17.49510574 91.55063629 0.89415801
		 -16.30163574 89.9686203 -6.94355583 -11.234025 86.9533844 -10.60472584 -3.75430012 82.4519577 7.84358788
		 -5.077253819 83.52626038 -8.12279415 -2.17231011 81.87828064 -1.168697 -30.62778091 -0.58446699 0.56338
		 -26.75515175 -0.65201598 2.018093109 -5.98907804 168.11320496 12.81916809 -5.66578913 169.76689148 12.54301643
		 -5.20190811 161.87123108 9.57748508 -4.349226 162.21546936 12.8868227 -4.86117506 164.10050964 12.48475838
		 -3.31213188 167.45602417 15.50934219 -3.43729997 169.35289001 14.43217278 -5.67719078 166.262146 12.72870255
		 -6.10465193 166.46748352 9.73749542 -2.78483891 163.16627502 15.26534462 -3.027225971 165.39338684 15.74001598
		 -5.270226 171.92066956 12.69017029 -5.33004618 174.52508545 12.64512539 -6.28825283 176.4342804 10.57536316
		 -2.75786495 161.53610229 14.56500244 -2.9051671 176.30215454 14.36675167 -3.24643898 171.30975342 15.45402241
		 -3.89242411 179.46424866 11.60395718 -3.88898492 160.52986145 12.75946712 -4.14923811 159.69648743 10.36478806
		 -1.94347501 157.59712219 11.5168829 -2.15341711 158.770401 13.7758379 -31.37919426 133.070068359 4.88743019
		 -34.23781967 135.68484497 2.41455507 -34.57316208 136.62171936 -1.96780002 -33.58255386 135.23751831 -6.52869177
		 -30.4701252 131.9683075 -7.45366383 -26.9363575 131.18772888 -3.72301888 -27.05701828 131.64840698 -0.097018003
		 -28.13746071 132.27754211 2.77596211 -40.98794937 126.54645538 2.96494889 -45.63264465 127.3026123 2.78974104
		 -46.83226776 128.76295471 -0.414262 -45.043792725 127.11341858 -4.85567284 -43.27920532 124.65403748 -5.94966698
		 -41.98884201 121.54917908 -3.20228505 -42.0037498474 120.50989532 0.38079599 -39.51989746 124.35158539 2.46158195
		 -32.46489716 3.30193901 8.81313324 -34.50260925 2.06575799 6.38811493 -27.3481102 3.34426498 10.2595787
		 -29.67331696 3.53732705 10.05898571 -32.29761124 0.058954 9.13825226 -34.51819992 -0.040904999 6.22794724
		 -27.01553154 -0.102725 10.080625534 -29.88771248 0.040376 10.39485741 -31.44762993 -0.33809599 3.73180795
		 -34.80478668 -0.449619 -0.076957002 -23.27170563 -0.537696 5.94937611 -26.84023666 -0.471818 4.66334009
		 5.050137997 123.074035645 -9.59304714 12.89217567 122.58166504 -7.75113678 15.79248142 131.24316406 -9.73896217
		 6.879601 130.93855286 -12.23575687 6.70360422 124.5809021 14.83101559 -2e-06 125.26068115 15.99971485
		 -2e-06 131.72828674 15.39496613 7.5853138 131.42710876 15.32027817 5.68773508 153.49822998 -8.8849144
		 -2e-06 152.05947876 -8.14220238 -2e-06 146.84321594 -10.37448311 7.089136124 148.34143066 -11.32431126
		 7.63925505 139.79576111 -12.17732239 15.28765869 139.83586121 -11.77622986 14.8568306 149.41954041 -9.67949009
		 -2e-06 116.0065231323 -5.19210291 4.49310493 116.38755798 -6.38950014 -2e-06 123.84475708 -7.72105598
		 7.73779917 139.16506958 13.58037186 -2e-06 138.19657898 14.11389446 -2e-06 144.094345093 11.61847973
		 5.31326818 146.64509583 10.47191143 12.3508482 110.82901764 8.44736958 6.69961023 106.61772919 13.091069221
		 5.81878281 116.35886383 13.87634945 11.18234634 118.21252441 10.13824272 11.62631321 111.32378387 -4.95386982
		 15.093683243 112.28709412 1.30696595 14.29357433 117.85120392 1.78758395 10.98352814 116.58672333 -5.26229382
		 16.48194313 124.1545639 1.44077897 17.48605537 130.9800415 0.75719303 4.036691189 182.16937256 5.89842796
		 7.012030125 179.066436768 6.29952002 6.28824711 176.4342804 10.57536316 3.89241695 179.46424866 11.60395718
		 13.78218079 125.3128891 11.05003643 29.13304901 140.049255371 2.9516449 25.021003723 136.93373108 5.60938978
		 19.84247017 139.87666321 6.76423216 22.21271515 146.6125946 4.64881897 30.071281433 141.60475159 -2.66638708
		 24.29389763 148.93235779 -3.88993907 28.72852707 139.6647644 -8.04873085 23.94881821 144.2381897 -9.96682358
		 24.64652634 135.7240448 -8.47998428 20.58034134 138.6018219 -9.16152859 20.91564369 134.56161499 -4.75925589
		 19.63016701 135.18597412 -5.19625282 21.30289268 135.10299683 -0.38301599 17.86259842 136.84046936 -0.64697403
		 21.67954445 135.5584259 3.51940608 18.69832039 136.68383789 4.13051224 36.7242775 129.60768127 4.87633705
		 31.37919044 133.070068359 4.88743019 34.23781586 135.68484497 2.41455507;
	setAttr ".vt[498:663]" 38.7121048 132.23724365 2.50989389 38.6799469 132.64906311 -1.53145099
		 34.57315826 136.62171936 -1.96780002 37.78336334 131.5827179 -5.56103802 33.58254623 135.23751831 -6.52869177
		 30.47012138 131.9683075 -7.45366383 35.74125671 128.87879944 -6.48216581 26.93635368 131.18772888 -3.72301888
		 34.029014587 126.68074799 -3.69872689 27.057014465 131.64840698 -0.097018003 34.60333633 126.327034 0.053899001
		 35.23955154 127.64717102 2.66203403 28.13745308 132.27754211 2.77596211 47.74738312 122.16743469 4.94410706
		 44.20232391 124.42475128 3.49088693 45.63263321 127.3026123 2.78974104 49.59828568 124.87860107 4.44827414
		 50.84754562 126.28207397 0.956357 46.83226013 128.76295471 -0.414262 49.72483444 124.21092224 -2.96500707
		 45.043785095 127.11341858 -4.85567284 43.27919769 124.65403748 -5.94966698 47.84903717 120.94790649 -4.39026499
		 41.98883438 121.54917908 -3.20228505 45.94005203 118.2723465 -2.33397794 42.003742218 120.50989532 0.38079599
		 46.073516846 118.23777008 1.21775699 42.82015991 122.17456818 3.050857067 46.57211685 119.86979675 4.068620205
		 52.62929153 119.12674713 6.15256786 54.1987381 121.22175598 5.57928324 55.14164734 122.15878296 3.148875
		 54.7875824 120.73595428 0.40727499 53.85988617 118.22463226 -0.92324299 52.59402466 116.20707703 0.017938999
		 52.29943085 116.28520966 2.43762898 52.16769028 117.44941711 4.87806416 12.028442383 154.28485107 -5.96973801
		 16.6534462 152.32814026 -2.85712695 13.70023537 153.14103699 -0.65976799 13.73273659 149.43888855 4.60006618
		 9.67029858 150.93331909 3.68654609 4.0045351982 149.5042572 7.22790909 6.92282104 175.18759155 -1.95190501
		 6.70844507 178.14115906 -1.12240398 3.96234989 180.18429565 -2.42664599 4.64870119 176.52987671 -4.87779903
		 -2e-06 131.14981079 -11.035941124 -2e-06 139.4465332 -12.10125446 14.43188 140.86660767 9.4819746
		 16.26825714 132.4907074 8.62861729 -2e-06 116.65864563 14.24217224 -2e-06 180.23762512 12.08292675
		 -2e-06 182.75476074 6.22206688 -2e-06 148.034393311 7.92981911 -2e-06 180.75309753 -2.87821794
		 -2e-06 177.038162231 -5.77576113 63.4356041 113.89871979 7.56710815 63.021713257 112.96237183 10.29349518
		 60.54186249 115.65971375 9.12687016 61.3800087 116.65206909 6.778409 61.66561127 115.74546814 4.32448912
		 63.088447571 113.47792053 4.97418785 60.82331848 113.57058716 3.038229942 62.08675766 112.23280334 3.25226092
		 59.72792435 112.38598633 3.19693589 61.011417389 111.029190063 2.99189591 60.227211 109.60461426 4.51950216
		 58.67747879 111.75530243 4.41853714 57.59210968 108.93347931 11.14304829 57.69272614 111.65641022 7.13351488
		 59.017715454 113.26976776 10.3785553 59.58892441 109.70730591 13.099409103 65.77092743 110.60769653 11.46080971
		 66.18791962 111.065834045 8.32918167 68.15914154 108.68798828 9.088144302 67.76358795 108.56073761 12.34874439
		 65.89885712 110.76294708 5.28538084 64.80381012 109.70074463 3.27335191 66.94446564 107.5946579 3.87049508
		 67.73869324 107.98227692 5.80230522 63.45530701 108.25300598 3.2263279 65.68551636 106.28903961 3.76676393
		 62.86681366 107.3142395 4.99631882 66.33417511 105.84749603 6.037427902 62.63341904 107.72674561 7.80015707
		 66.94515228 106.41213989 8.98856544 70.2538147 98.86192322 11.54552269 69.84442139 98.65654755 12.87223625
		 70.96369171 98.47155762 13.5776062 71.38829041 98.62335205 12.24051857 62.32706833 111.16611481 12.51886272
		 61.62757492 108.30659485 13.04858017 59.90564728 101.69861603 13.19207382 58.94129944 101.57205963 14.1304884
		 60.24415588 102.25184631 14.88530254 60.98306274 102.33206177 14.044737816 59.72377396 108.045890808 7.014915943
		 59.97653198 106.93251801 10.27482319 69.74484253 98.82907867 8.34923553 68.96443939 99.63645172 7.84718084
		 68.91326904 99.5534668 9.50203037 70.031829834 98.9947052 9.59123802 64.053489685 109.57487488 13.541646
		 66.18031311 108.28792572 14.50772285 71.080207825 99.91375732 15.67365646 70.34924316 99.81659698 16.79532814
		 71.33885193 100.29479218 17.39696312 71.91662598 100.38330841 16.12661171 67.16230011 101.56446075 6.22863817
		 67.85348511 101.23355865 6.41224098 67.74422455 100.74878693 5.36698198 66.83174133 101.48181915 4.8967371
		 70.46542358 105.59542847 11.08530426 70.17671204 105.42254639 12.96766758 69.25212097 104.72236633 10.45669746
		 68.75975037 104.35481262 12.66892529 66.47871399 106.14450836 12.031328201 68.44856262 104.82194519 8.97853279
		 68.86278534 104.66669464 6.96097517 70.29737854 105.12553406 8.96643257 70.22304535 105.018692017 7.27424097
		 69.68467712 106.027984619 14.54368305 68.8503418 105.57883453 16.29500008 68.65601349 104.82159424 13.99010754
		 67.91607666 104.67084503 15.35070705 64.91825867 106.65590668 14.030909538 67.41920471 104.67637634 4.159904
		 68.54364014 105.34336853 4.16094112 67.49838257 104.77664948 5.73729897 68.58306122 105.48166656 5.51012993
		 71.16699982 101.57759857 13.55409431 71.56152344 101.81963348 11.80623341 70.28804779 101.34212494 11.34290218
		 69.64871979 100.96627808 13.027142525 69.41809082 101.97868347 9.19014645 69.67153931 102.21070099 7.52423382
		 70.90352631 101.46868134 9.39691734 70.75138092 101.6799469 7.88106585 71.45582581 102.86812592 15.44994545
		 70.50990295 102.66070557 17.15213394 70.27664185 102.34647369 14.88366604 69.43143463 102.22288513 16.16344643
		 67.30233765 103.023254395 4.52434397 68.60346222 103.207901 4.55269623 67.50253296 103.09828186 5.95409584
		 68.68540955 103.25630951 5.91882801 56.6702919 116.036605835 7.88556099 58.26048279 117.89822388 7.7081809
		 59.2708168 118.57420349 5.64394188 59.42883682 117.32666779 3.059322119 58.75562286 114.99584198 1.68350899
		 57.57205582 113.53220367 2.32076001 56.64539719 113.54569244 3.85009408 56.25917053 114.67358398 5.98487091
		 59.70337677 103.77011871 11.74745083 61.30289841 104.96613312 13.20521259 58.4883461 104.059867859 13.15888119
		 60.28322983 104.89040375 14.48524761 62.47125244 107.80558014 13.55132675 62.44359207 107.16867828 10.82217503
		 40.98794174 126.54645538 2.96494889 42.35059738 129.45585632 1.96302402 43.39327621 130.66769409 -1.26969099
		 40.529953 129.89390564 -5.42543221 38.80210495 127.26898193 -6.38008595;
	setAttr ".vt[664:829]" 37.97348022 124.31808472 -3.60638595 38.6969223 122.6612854 -0.082865
		 39.51988983 124.35158539 2.46158195 6.26413298 103.60103607 -8.32027245 -2e-06 102.90431213 -8.76147366
		 -2e-06 96.98820496 -11.10544014 7.73814487 95.78770447 -12.73262596 7.10249805 100.91477966 12.47392654
		 12.94448471 104.95853424 8.014427185 13.18381596 98.54943085 7.90359783 7.24235392 92.46253204 11.062789917
		 15.33191681 106.45639801 0.80041498 15.65348339 101.17269897 0.49994001 12.30609703 104.91495514 -5.58593321
		 13.81987095 98.65999603 -6.6958518 -2e-06 100.17794037 13.94582176 -2e-06 91.25820923 11.33529472
		 2.031924009 84.95925903 8.22649002 8.030880928 87.37204742 10.66955757 3.75429606 82.4519577 7.84358788
		 -2e-06 91.54442596 -9.30432987 -2e-06 87.97159576 -1.52315104 1.14606404 87.2250824 -1.60233295
		 2.45341611 89.21360016 -9.98549366 -2e-06 85.3164444 9.48093891 14.23113441 90.76287079 8.37469101
		 17.49510193 91.55063629 0.89415801 16.30163193 89.9686203 -6.94355583 11.23402119 86.9533844 -10.60472584
		 5.077248096 83.52626038 -8.12279415 2.17230511 81.87828064 -1.168697 4.14923382 159.69648743 10.36478806
		 3.68608093 159.30023193 7.35515308 1.79299605 158.0091247559 8.4004097 1.94347095 157.59712219 11.5168829
		 -2e-06 157.40126038 8.56119442 -2e-06 157.074981689 12.011472702 -2e-06 172.13031006 -6.57241201
		 -2e-06 167.94444275 -5.25434208 3.59998393 167.93890381 -4.52442312 4.55257702 171.50241089 -5.78371286
		 -2e-06 162.31291199 -4.50540686 -2e-06 158.58482361 -5.49603415 2.98589993 158.99699402 -5.45384979
		 2.87594509 162.75238037 -4.08356905 4.0048809052 156.18830872 -6.92129278 -2e-06 155.35084534 -6.66542292
		 5.78178596 168.21931458 -2.20569897 6.6327219 171.071914673 -2.67836499 5.75308609 159.057495117 -3.10469604
		 4.80429602 163.25511169 -1.66837394 8.8269701 155.8861084 -3.95632601 7.038310051 170.9356842 0.401052
		 7.31008291 174.027206421 2.085982084 6.20327806 158.35453796 1.97291696 5.88516998 163.25547791 1.84774804
		 9.37328625 154.23471069 0.62752998 6.66211319 153.69842529 4.12325191 3.48726296 153.49856567 6.51942921
		 -2e-06 152.81808472 7.19471502 4.80498791 157.52677917 5.63460684 2.3182199 156.8553009 6.85378695
		 -2e-06 155.98222351 7.39940977 5.014177799 166.094924927 -1.579512 5.8201642 166.49221802 0.78969502
		 6.46502399 168.75872803 0.157977 -2e-06 182.54867554 1.29901195 3.97168493 181.96710205 1.51511896
		 7.093976974 178.64080811 2.031006098 7.66795397 174.52304077 5.81509781 8.29552364 170.14111328 2.47531796
		 7.44216585 169.68572998 3.88743711 7.57770777 170.63037109 4.32448912 8.18833637 171.048751831 3.16651011
		 7.87472391 167.32966614 3.0067639351 7.18387794 167.32759094 4.056518078 7.34880877 168.53327942 3.83730006
		 8.14234734 168.75976563 2.40824008 6.50997305 162.75410461 5.09348011 5.56775379 160.67016602 6.026016235
		 7.10573292 169.60725403 7.63245916 7.21611977 169.78804016 9.58456421 7.26227999 172.28546143 9.025461197
		 7.15967417 171.073638916 7.012841225 5.20190096 161.87123108 9.57748508 6.12853384 164.42707825 8.78866482
		 6.61577988 166.871521 7.53702688 6.10464716 166.46748352 9.73749542 6.84632206 168.048629761 10.034589767
		 6.44669914 168.32133484 7.92221308 8.14891815 171.6178894 3.036847115 7.36367702 171.89416504 3.19935703
		 7.37647104 170.50485229 1.72154105 8.29414082 170.43121338 1.61124301 7.87022781 167.066543579 2.30762005
		 8.25403118 168.84309387 1.49610102 7.14065504 168.82546997 1.48227 6.60402393 166.86460876 2.30381608
		 7.099856853 165.29309082 4.54197693 7.65723419 165.53408813 3.3729341 6.57566977 164.99435425 3.1627059
		 6.51689005 164.50819397 4.76050282 6.80318499 166.037536621 5.51289606 6.94702482 165.37918091 6.42226887
		 6.76584196 167.13671875 6.13700819 6.70153093 168.26843262 6.37558985 6.74682617 169.33097839 6.31023884
		 7.78309393 171.36514282 4.80026722 7.32495117 172.0061950684 5.15468121 7.401021 166.25952148 4.45034885
		 7.073923111 166.45625305 5.10730791 6.92282104 167.21002197 5.10730791 7.061130047 169.27772522 5.1488018
		 6.89792585 168.28157043 5.087254047 7.13062906 170.34892273 5.91364288 -2e-06 165.2381134 -4.33390522
		 3.054014921 165.51196289 -3.63821793 7.78759003 166.2505188 3.60978389 7.23435783 169.97618103 5.19547987
		 -2e-06 109.1762085 -5.85390377 5.3066988 110.16027069 -6.69688797 -2e-06 106.38398743 14.54696465
		 20.75494385 46.18199158 0.67317599 16.46187592 45.34038925 2.12794709 14.76380634 53.96801376 5.81887817
		 18.78164101 54.78264236 4.58757591 21.79017067 54.52366638 -0.38887101 22.64871216 49.99374771 -2.18954897
		 20.075508118 54.14677429 -5.76215315 21.10140038 50.63238525 -7.37679291 16.41174316 53.36187363 -9.52578735
		 17.72047424 51.025520325 -9.46994019 13.18468094 44.68930435 -0.473093 12.19993782 53.49396515 3.91688299
		 10.31168842 46.048862457 -6.8326211 11.8330698 50.30079269 -8.79327679 12.082028389 52.74295807 -8.26871014
		 10.61803722 51.4957695 -5.035724163 30.12229347 4.52468491 -8.22151756 26.82395172 11.78495884 -9.33877754
		 24.78021431 11.20030785 -12.43976212 26.95218468 4.73362923 -11.71358967 25.39847755 5.42186308 -17.069164276
		 22.65265465 11.96186543 -14.79186153 17.88367271 5.84954119 -16.23977852 19.5791111 11.9479084 -13.9554491
		 18.9762764 10.27459431 -10.061260223 19.33628654 5.13499022 -10.86058521 20.40813255 8.1543169 -4.33941698
		 19.70974159 12.9145422 -5.28213787 22.084371567 19.29627609 -3.64469409 20.3607254 26.40839195 -3.37027311
		 23.7927227 26.81646729 -5.1415391 24.88709831 19.57847786 -5.2079978 25.098287582 26.67308807 -9.24814129
		 25.32088661 19.035007477 -9.45242214 24.11631584 27.020763397 -13.97054291 23.8029747 17.72870445 -14.11060905
		 19.89546967 28.234972 -15.047941208 22.23415184 18.46279144 -14.27289009 16.78684425 26.37330246 -4.24660778
		 19.34390831 18.66110611 -4.90167284 18.75938225 18.31344795 -13.12859344 15.57333374 27.80843735 -13.60011101
		 14.86075783 25.80103683 -9.19348907 17.56911469 17.81833649 -9.99271393;
	setAttr ".vt[830:927]" 23.30700684 10.81886196 -2.57401705 22.18102837 13.72008801 -4.56179285
		 26.38162422 13.69216442 -5.8461132 28.73033142 9.29497623 -3.93449402 14.096469879 60.089149475 6.77837801
		 19.18809319 61.16296387 5.18258286 22.41123199 59.75043106 1.28122699 20.71102905 58.42013168 -5.83715391
		 16.67591286 57.73862076 -8.27063084 10.50808716 59.12307739 4.3027668 10.69756317 56.76113129 -7.15739918
		 7.9175868 57.7348175 -3.78385496 21.74730873 40.59429169 -0.36072001 18.18834305 39.83195114 1.25520802
		 25.32126427 40.7316246 -5.820539 23.41971397 40.6370697 -10.95645905 19.062328339 41.70162964 -14.78296757
		 13.79682541 39.022247314 -1.81231403 11.20226097 40.45305634 -13.21325874 10.12912846 38.64750671 -8.29275703
		 34.7877655 1.97447896 0.18631101 33.31329727 3.68325996 -4.16047192 33.47813416 -0.81913197 -4.76727009
		 34.80478287 -0.449619 -0.076957002 21.764925 -0.922144 1.15013504 21.9975605 5.23015118 2.25061798
		 23.43020821 3.3776741 6.26631403 23.27170181 -0.537696 5.94937611 24.88307381 7.28537416 0.86748701
		 27.52315712 4.10897207 5.95128489 18.46559334 0.94946897 -15.5359602 24.67071724 1.015077949 -17.39696312
		 27.57053947 -0.118127 -14.074426651 30.18088531 -0.30014899 -8.52205467 22.76189041 1.86682105 -5.46422386
		 20.12227821 -0.245278 -11.8303709 22.85326385 33.60591507 -2.40501499 19.63616562 33.0068244934 -0.67505699
		 25.90531158 33.7157402 -7.86962891 24.17269897 33.67110443 -12.79850292 19.64880371 34.8855629 -16.022001266
		 15.16347694 32.036399841 -3.2540319 11.74745274 31.76213264 -9.072481155 12.64911842 33.76859283 -14.29955006
		 12.6562624 68.17525482 9.35036373 18.31843567 69.31290436 7.51886702 10.60731602 77.31131744 11.29318905
		 16.83143044 78.50731659 9.21719646 21.82195091 68.96453094 1.62880802 20.61759186 79.36277771 1.38182497
		 20.21586037 67.83998871 -6.055138111 19.24498177 78.27139282 -6.76065683 15.48784256 67.081977844 -9.03164959
		 14.15912247 77.10865784 -10.066781044 8.27959824 66.65150452 6.58721495 5.61151791 75.32183838 8.25492096
		 8.82418728 66.082359314 -7.38487387 5.59056091 66.36243439 -2.031459093 6.95325518 75.71211243 -7.99714899
		 3.075781107 75.44854736 -0.97053403 31.039714813 3.81770396 3.99471688 29.13928986 6.68240404 -0.66147
		 31.44762611 -0.33809599 3.73180795 30.6277771 -0.58446699 0.56338 26.75514793 -0.65201598 2.018093109
		 26.84023285 -0.471818 4.66334009 5.98907423 168.11320496 12.81916809 5.66578197 169.76689148 12.54301643
		 4.34922123 162.21546936 12.8868227 4.86117077 164.10050964 12.48475838 3.31212711 167.45602417 15.50934219
		 -2e-06 167.26106262 16.025213242 -2e-06 168.91294861 15.61191177 3.43729591 169.35289001 14.43217278
		 5.67718601 166.262146 12.72870255 2.78483295 163.16627502 15.26534462 -2e-06 162.61767578 15.79521465
		 -2e-06 165.083587646 16.67055511 3.027220964 165.39338684 15.74001598 5.2702198 171.92066956 12.69017029
		 5.33003902 174.52508545 12.64512539 2.75785995 161.53610229 14.56500244 -2e-06 160.97477722 15.020511627
		 2.9051621 176.30215454 14.36675167 3.24643397 171.30975342 15.45402241 -2e-06 177.017990112 14.75304508
		 -2e-06 171.037719727 16.23175812 3.8889811 160.52986145 12.75946712 2.1534121 158.770401 13.7758379
		 -2e-06 158.46237183 14.89113808 34.51819611 -0.040904999 6.22794724 34.50260544 2.06575799 6.38811493
		 27.34810638 3.34426498 10.2595787 27.015527725 -0.102725 10.080625534 29.67331314 3.53732705 10.05898571
		 32.46489334 3.30193901 8.81313324 29.88770866 0.040376 10.39485741 32.29760742 0.058954 9.13825226;
	setAttr -s 1852 ".ed";
	setAttr ".ed[0:165]"  61 4 0 4 5 0 5 60 0 60 61 0 64 447 0 447 448 0 448 63 0
		 63 64 0 67 451 0 451 452 0 452 55 0 55 67 0 55 59 0 59 6 0 6 1 0 1 55 0 5 6 0 59 60 0
		 457 268 0 268 61 0 61 459 0 459 457 0 62 461 0 461 462 0 462 58 0 58 62 0 62 63 0
		 448 461 0 2 57 0 57 269 0 269 270 0 270 2 0 0 10 0 10 271 0 271 272 0 272 0 0 12 13 0
		 13 5 0 4 12 0 210 211 0 211 405 0 405 409 0 409 210 0 270 9 0 9 12 0 12 271 0 271 270 0
		 23 22 0 22 14 0 14 15 0 15 23 0 24 23 0 15 16 0 16 24 0 25 24 0 16 17 0 17 25 0 26 25 0
		 17 18 0 18 26 0 27 26 0 18 19 0 19 27 0 28 27 0 19 20 0 20 28 0 29 28 0 20 21 0 21 29 0
		 22 29 0 21 14 0 166 414 0 414 415 0 415 167 0 167 166 0 168 167 0 415 416 0 416 168 0
		 169 168 0 416 417 0 417 169 0 417 418 0 418 170 0 170 169 0 418 419 0 419 171 0 171 170 0
		 419 420 0 420 172 0 172 171 0 173 172 0 420 421 0 421 173 0 166 173 0 421 414 0 44 30 0
		 30 423 0 423 45 0 45 44 0 46 45 0 423 424 0 424 46 0 47 46 0 424 425 0 425 47 0 425 426 0
		 426 48 0 48 47 0 426 427 0 427 49 0 49 48 0 427 428 0 428 50 0 50 49 0 428 37 0 37 51 0
		 51 50 0 44 51 0 37 30 0 174 44 0 45 175 0 175 174 0 46 176 0 176 175 0 47 177 0 177 176 0
		 48 178 0 178 177 0 49 179 0 179 178 0 50 180 0 180 179 0 51 181 0 181 180 0 174 181 0
		 52 1 0 1 11 0 11 53 0 53 52 0 3 54 0 54 53 0 11 3 0 58 66 0 66 54 0 3 58 0 191 263 0
		 263 264 0 264 190 0 190 191 0 60 545 0 545 459 0 52 67 0 452 546 0 546 59 0 546 545 0
		 268 272 0 272 4 0 7 62 0 3 7 0 7 8 0 8 63 0 549 447 0 64 269 0 269 549 0 550 551 0
		 551 210 0;
	setAttr ".ed[166:331]" 409 550 0 462 552 0 552 66 0 553 554 0 554 190 0 264 553 0
		 87 95 0 95 38 0 38 39 0 39 87 0 39 40 0 40 94 0 94 87 0 40 41 0 41 88 0 88 94 0 41 42 0
		 42 89 0 89 88 0 165 89 0 42 43 0 43 165 0 86 161 0 161 84 0 84 85 0 85 86 0 96 78 0
		 78 70 0 70 91 0 91 96 0 93 79 0 79 71 0 71 92 0 92 93 0 79 80 0 80 72 0 72 71 0 80 81 0
		 81 73 0 73 72 0 81 82 0 82 74 0 74 73 0 115 116 0 116 113 0 113 114 0 114 115 0 162 76 0
		 76 85 0 84 162 0 158 159 0 159 160 0 160 157 0 157 158 0 90 161 0 86 83 0 83 90 0
		 93 94 0 88 79 0 89 80 0 165 81 0 120 117 0 117 118 0 118 119 0 119 120 0 78 93 0
		 92 70 0 78 87 0 96 95 0 77 96 0 91 69 0 69 77 0 123 124 0 124 121 0 121 122 0 122 123 0
		 127 128 0 128 125 0 125 126 0 126 127 0 98 97 0 97 91 0 70 98 0 99 98 0 70 74 0 74 99 0
		 100 99 0 74 75 0 75 100 0 97 100 0 75 91 0 102 101 0 101 73 0 74 102 0 103 102 0
		 70 103 0 104 103 0 92 104 0 101 104 0 92 73 0 106 105 0 105 69 0 91 106 0 107 106 0
		 75 107 0 108 107 0 75 68 0 68 108 0 105 108 0 68 69 0 110 109 0 109 71 0 72 110 0
		 111 110 0 73 111 0 112 111 0 92 112 0 109 112 0 129 97 0 98 130 0 130 129 0 99 131 0
		 131 130 0 132 131 0 100 132 0 129 132 0 134 133 0 133 101 0 102 134 0 135 134 0 103 135 0
		 104 136 0 136 135 0 133 136 0 106 138 0 138 137 0 137 105 0 122 138 0 138 139 0 139 123 0
		 139 140 0 140 124 0 137 140 0 140 108 0 142 141 0 141 109 0 110 142 0 111 143 0 143 142 0
		 144 143 0 112 144 0 141 144 0 113 129 0 130 114 0 131 115 0 132 116 0 134 118 0 117 133 0
		 135 119 0 136 120 0 142 126 0 125 141 0 143 127 0 144 128 0 145 146 0 146 38 0;
	setAttr ".ed[332:497]" 38 84 0 84 145 0 146 147 0 147 39 0 147 148 0 148 40 0
		 148 149 0 149 41 0 149 150 0 150 42 0 150 151 0 151 43 0 151 152 0 152 161 0 161 43 0
		 152 145 0 83 154 0 154 153 0 153 76 0 76 83 0 155 154 0 86 155 0 156 155 0 85 156 0
		 153 156 0 157 153 0 154 158 0 155 159 0 156 160 0 95 162 0 77 162 0 77 163 0 163 76 0
		 163 164 0 164 83 0 68 163 0 75 164 0 82 164 0 82 90 0 165 90 0 422 166 0 167 31 0
		 31 422 0 168 32 0 32 31 0 169 33 0 33 32 0 170 34 0 34 33 0 171 35 0 35 34 0 172 36 0
		 36 35 0 173 429 0 429 36 0 422 429 0 175 146 0 145 174 0 176 147 0 177 148 0 178 149 0
		 179 150 0 180 151 0 181 152 0 14 7 0 3 15 0 11 16 0 1 17 0 6 18 0 5 19 0 13 20 0
		 13 8 0 8 21 0 8 9 0 9 64 0 273 668 0 668 669 0 669 187 0 187 273 0 274 275 0 275 183 0
		 183 185 0 185 274 0 275 276 0 276 184 0 184 183 0 277 182 0 182 184 0 276 277 0 187 182 0
		 277 273 0 679 274 0 185 680 0 680 679 0 382 387 0 387 189 0 189 185 0 185 382 0 684 685 0
		 685 186 0 186 188 0 188 684 0 669 684 0 188 187 0 685 688 0 688 189 0 189 186 0 383 382 0
		 183 383 0 384 383 0 184 384 0 182 385 0 385 384 0 187 386 0 386 385 0 388 188 0 186 389 0
		 389 388 0 388 386 0 387 389 0 411 215 0 215 216 0 216 412 0 412 411 0 216 699 0 699 700 0
		 700 412 0 701 702 0 702 194 0 194 236 0 236 701 0 705 706 0 706 201 0 201 266 0 266 705 0
		 67 193 0 193 710 0 710 451 0 194 196 0 196 237 0 237 236 0 201 202 0 202 265 0 265 266 0
		 52 195 0 195 193 0 237 248 0 248 227 0 227 191 0 191 237 0 202 203 0 203 225 0 225 265 0
		 53 197 0 197 195 0 199 197 0 54 199 0 200 199 0 66 200 0 723 200 0 552 723 0 193 201 0
		 706 710 0 195 202 0 197 203 0 199 204 0;
	setAttr ".ed[498:663]" 204 203 0 200 205 0 205 204 0 723 726 0 726 205 0 207 247 0
		 247 226 0 226 196 0 196 207 0 554 701 0 236 190 0 551 730 0 730 65 0 65 210 0 65 192 0
		 192 211 0 227 235 0 235 211 0 192 227 0 252 250 0 250 262 0 262 251 0 251 252 0 254 249 0
		 249 232 0 232 253 0 253 254 0 229 225 0 203 267 0 267 229 0 205 216 0 215 204 0 726 699 0
		 240 242 0 242 228 0 228 212 0 212 240 0 267 394 0 394 218 0 218 229 0 241 400 0 400 217 0
		 217 213 0 213 241 0 228 405 0 235 228 0 219 209 0 209 238 0 238 243 0 243 219 0 244 220 0
		 220 198 0 198 239 0 239 244 0 231 221 0 221 208 0 208 230 0 230 231 0 222 214 0 214 241 0
		 241 245 0 245 222 0 223 213 0 213 240 0 240 246 0 246 223 0 233 234 0 234 209 0 219 233 0
		 229 230 0 208 225 0 247 225 0 208 239 0 239 247 0 248 226 0 226 198 0 198 238 0 238 248 0
		 227 209 0 234 235 0 214 230 0 218 214 0 222 231 0 249 256 0 256 257 0 257 258 0 258 249 0
		 260 250 0 250 232 0 232 259 0 259 260 0 233 224 0 224 212 0 212 234 0 779 206 0 206 194 0
		 702 779 0 206 207 0 252 253 0 254 255 0 255 256 0 217 242 0 218 400 0 220 243 0 221 244 0
		 223 245 0 224 246 0 258 259 0 260 261 0 261 262 0 251 219 0 243 252 0 220 253 0 244 254 0
		 221 255 0 231 256 0 222 257 0 245 258 0 223 259 0 246 260 0 224 261 0 233 262 0 192 263 0
		 65 264 0 730 553 0 207 265 0 206 266 0 779 705 0 215 267 0 411 394 0 457 783 0 783 56 0
		 56 268 0 10 2 0 56 0 0 785 549 0 57 785 0 273 56 0 783 668 0 274 57 0 2 275 0 10 276 0
		 0 277 0 679 785 0 278 279 0 279 280 0 280 281 0 281 278 0 281 282 0 282 283 0 283 278 0
		 282 284 0 284 285 0 285 283 0 284 286 0 286 287 0 287 285 0 279 288 0 288 289 0 289 280 0
		 290 291 0 291 292 0 292 293 0 293 290 0 286 292 0 291 287 0;
	setAttr ".ed[664:829]" 288 290 0 293 289 0 294 295 0 295 296 0 296 297 0 297 294 0
		 298 297 0 296 299 0 299 298 0 300 301 0 301 302 0 302 303 0 303 300 0 299 301 0 300 298 0
		 304 303 0 302 305 0 305 304 0 306 307 0 307 308 0 308 309 0 309 306 0 308 310 0 310 311 0
		 311 309 0 310 312 0 312 313 0 313 311 0 312 314 0 314 315 0 315 313 0 316 307 0 306 317 0
		 317 316 0 318 319 0 319 320 0 320 321 0 321 318 0 314 319 0 318 315 0 320 316 0 317 321 0
		 322 323 0 323 324 0 324 325 0 325 322 0 294 325 0 324 295 0 305 323 0 322 304 0 326 327 0
		 327 281 0 280 326 0 327 328 0 328 282 0 328 329 0 329 284 0 329 330 0 330 286 0 331 326 0
		 289 331 0 332 333 0 333 293 0 292 332 0 330 332 0 333 331 0 278 334 0 334 335 0 335 279 0
		 283 336 0 336 334 0 285 337 0 337 336 0 287 338 0 338 337 0 335 339 0 339 288 0 340 291 0
		 290 341 0 341 340 0 340 338 0 339 341 0 344 345 0 345 346 0 346 439 0 439 344 0 347 348 0
		 348 349 0 349 440 0 440 347 0 348 350 0 350 351 0 351 349 0 300 352 0 352 353 0 353 298 0
		 354 297 0 353 354 0 355 294 0 354 355 0 345 294 0 355 346 0 322 350 0 348 304 0 356 304 0
		 347 356 0 356 357 0 357 303 0 357 352 0 323 306 0 309 324 0 358 308 0 307 359 0 359 358 0
		 311 295 0 360 310 0 358 360 0 313 296 0 360 361 0 361 312 0 315 299 0 361 362 0 362 314 0
		 305 317 0 316 363 0 363 359 0 301 318 0 321 302 0 364 320 0 319 365 0 365 364 0 362 365 0
		 364 363 0 366 367 0 367 327 0 326 366 0 366 368 0 368 369 0 369 367 0 367 370 0 370 328 0
		 371 370 0 369 371 0 370 372 0 372 329 0 373 372 0 371 373 0 372 374 0 374 330 0 375 374 0
		 373 375 0 376 366 0 331 376 0 376 377 0 377 368 0 378 379 0 379 333 0 332 378 0 378 380 0
		 380 381 0 381 379 0 374 378 0 375 380 0 379 376 0 381 377 0 383 369 0;
	setAttr ".ed[830:995]" 368 382 0 384 371 0 385 373 0 386 375 0 377 387 0 380 388 0
		 389 381 0 357 354 0 356 355 0 347 346 0 342 343 0 343 351 0 350 342 0 325 342 0 345 342 0
		 344 343 0 390 438 0 438 439 0 346 390 0 391 390 0 347 391 0 440 441 0 441 391 0 441 438 0
		 359 335 0 334 358 0 336 360 0 337 361 0 338 362 0 363 339 0 365 340 0 341 364 0 217 392 0
		 392 393 0 393 242 0 394 395 0 395 396 0 396 218 0 397 901 0 901 902 0 902 398 0 398 397 0
		 396 399 0 399 400 0 401 906 0 906 907 0 907 402 0 402 401 0 228 403 0 403 404 0 404 405 0
		 406 912 0 912 906 0 401 406 0 395 406 0 401 396 0 402 399 0 398 393 0 392 397 0 407 404 0
		 403 408 0 408 407 0 915 407 0 408 916 0 916 915 0 407 409 0 915 550 0 410 411 0 412 413 0
		 413 410 0 700 919 0 919 413 0 393 403 0 902 916 0 408 398 0 399 392 0 907 901 0 397 402 0
		 410 395 0 413 406 0 919 912 0 414 22 0 23 415 0 24 416 0 25 417 0 26 418 0 27 419 0
		 28 420 0 29 421 0 31 423 0 30 422 0 32 424 0 33 425 0 34 426 0 35 427 0 36 428 0
		 429 37 0 688 680 0 137 121 0 139 107 0 435 431 0 431 344 0 439 435 0 432 436 0 436 440 0
		 349 432 0 433 432 0 351 433 0 430 433 0 343 430 0 431 430 0 437 436 0 433 437 0 434 437 0
		 430 434 0 435 434 0 437 441 0 434 438 0 442 445 0 445 444 0 444 443 0 443 442 0 446 449 0
		 449 448 0 447 446 0 450 453 0 453 452 0 451 450 0 453 456 0 456 455 0 455 454 0 454 453 0
		 445 454 0 455 444 0 459 442 0 442 458 0 458 457 0 460 463 0 463 462 0 461 460 0 449 460 0
		 464 467 0 467 466 0 466 465 0 465 464 0 468 471 0 471 470 0 470 469 0 469 468 0 472 443 0
		 444 473 0 473 472 0 474 477 0 477 476 0 476 475 0 475 474 0 467 470 0 470 472 0 472 478 0
		 478 467 0 479 482 0 482 481 0 481 480 0 480 479 0 483 484 0 484 482 0;
	setAttr ".ed[996:1161]" 479 483 0 485 486 0 486 484 0 483 485 0 487 488 0 488 486 0
		 485 487 0 489 490 0 490 488 0 487 489 0 491 492 0 492 490 0 489 491 0 493 494 0 494 492 0
		 491 493 0 481 494 0 493 480 0 495 498 0 498 497 0 497 496 0 496 495 0 499 500 0 500 497 0
		 498 499 0 501 502 0 502 500 0 499 501 0 501 504 0 504 503 0 503 502 0 504 506 0 506 505 0
		 505 503 0 506 508 0 508 507 0 507 505 0 509 510 0 510 507 0 508 509 0 496 510 0 509 495 0
		 511 514 0 514 513 0 513 512 0 512 511 0 515 516 0 516 513 0 514 515 0 517 518 0 518 516 0
		 515 517 0 517 520 0 520 519 0 519 518 0 520 522 0 522 521 0 521 519 0 522 524 0 524 523 0
		 523 521 0 524 526 0 526 525 0 525 523 0 512 525 0 526 511 0 527 528 0 528 514 0 511 527 0
		 528 529 0 529 515 0 529 530 0 530 517 0 530 531 0 531 520 0 531 532 0 532 522 0 532 533 0
		 533 524 0 533 534 0 534 526 0 534 527 0 535 537 0 537 536 0 536 456 0 456 535 0 538 536 0
		 537 539 0 539 538 0 463 538 0 539 540 0 540 463 0 541 544 0 544 543 0 543 542 0 542 541 0
		 545 445 0 450 535 0 454 546 0 443 471 0 471 458 0 547 538 0 460 547 0 449 548 0 548 547 0
		 549 466 0 466 446 0 550 477 0 474 551 0 540 552 0 553 543 0 544 554 0 555 558 0 558 557 0
		 557 556 0 556 555 0 555 560 0 560 559 0 559 558 0 560 562 0 562 561 0 561 559 0 562 564 0
		 564 563 0 563 561 0 565 566 0 566 563 0 564 565 0 567 570 0 570 569 0 569 568 0 568 567 0
		 571 574 0 574 573 0 573 572 0 572 571 0 575 578 0 578 577 0 577 576 0 576 575 0 577 580 0
		 580 579 0 579 576 0 580 582 0 582 581 0 581 579 0 582 584 0 584 583 0 583 581 0 585 588 0
		 588 587 0 587 586 0 586 585 0 589 569 0 570 590 0 590 589 0 591 594 0 594 593 0 593 592 0
		 592 591 0 595 596 0 596 567 0 568 595 0 576 562 0 560 575 0 579 564 0;
	setAttr ".ed[1162:1327]" 581 565 0 597 600 0 600 599 0 599 598 0 598 597 0 573 578 0
		 575 572 0 555 572 0 556 571 0 601 602 0 602 574 0 571 601 0 603 606 0 606 605 0 605 604 0
		 604 603 0 607 610 0 610 609 0 609 608 0 608 607 0 611 573 0 574 612 0 612 611 0 613 584 0
		 584 573 0 611 613 0 614 615 0 615 584 0 613 614 0 574 615 0 614 612 0 616 584 0 582 617 0
		 617 616 0 618 573 0 616 618 0 619 578 0 618 619 0 582 578 0 619 617 0 620 574 0 602 621 0
		 621 620 0 622 615 0 620 622 0 623 624 0 624 615 0 622 623 0 602 624 0 623 621 0 625 580 0
		 577 626 0 626 625 0 627 582 0 625 627 0 628 578 0 627 628 0 628 626 0 629 630 0 630 611 0
		 612 629 0 630 631 0 631 613 0 632 614 0 631 632 0 632 629 0 633 616 0 617 634 0 634 633 0
		 635 618 0 633 635 0 635 636 0 636 619 0 636 634 0 621 638 0 638 637 0 637 620 0 603 639 0
		 639 637 0 637 606 0 604 640 0 640 639 0 623 640 0 640 638 0 641 625 0 626 642 0 642 641 0
		 641 643 0 643 627 0 644 628 0 643 644 0 644 642 0 588 630 0 629 587 0 585 631 0 586 632 0
		 634 598 0 599 633 0 600 635 0 597 636 0 642 609 0 610 641 0 607 643 0 608 644 0 645 569 0
		 569 557 0 557 646 0 646 645 0 558 647 0 647 646 0 559 648 0 648 647 0 561 649 0 649 648 0
		 563 650 0 650 649 0 566 651 0 651 650 0 566 568 0 568 652 0 652 651 0 645 652 0 596 590 0
		 590 654 0 654 653 0 653 596 0 655 567 0 653 655 0 656 570 0 655 656 0 656 654 0 591 653 0
		 654 594 0 592 655 0 593 656 0 589 556 0 589 601 0 590 657 0 657 601 0 596 658 0 658 657 0
		 657 624 0 658 615 0 658 583 0 595 583 0 595 565 0 659 660 0 660 498 0 495 659 0 660 661 0
		 661 499 0 661 662 0 662 501 0 662 663 0 663 504 0 663 664 0 664 506 0 664 665 0 665 508 0
		 665 666 0 666 509 0 666 659 0 527 645 0 646 528 0 647 529 0 648 530 0;
	setAttr ".ed[1328:1493]" 649 531 0 650 532 0 651 533 0 652 534 0 482 538 0 547 481 0
		 484 536 0 486 456 0 488 455 0 490 444 0 492 473 0 494 548 0 548 473 0 446 478 0 478 548 0
		 667 670 0 670 669 0 668 667 0 671 674 0 674 673 0 673 672 0 672 671 0 673 676 0 676 675 0
		 675 672 0 677 675 0 676 678 0 678 677 0 667 677 0 678 670 0 680 674 0 671 679 0 682 674 0
		 674 681 0 681 683 0 683 682 0 684 687 0 687 686 0 686 685 0 670 687 0 686 681 0 681 688 0
		 689 673 0 682 689 0 690 676 0 689 690 0 690 691 0 691 678 0 691 692 0 692 670 0 693 694 0
		 694 686 0 687 693 0 692 693 0 694 683 0 695 698 0 698 697 0 697 696 0 696 695 0 698 700 0
		 699 697 0 701 704 0 704 703 0 703 702 0 705 708 0 708 707 0 707 706 0 710 709 0 709 450 0
		 704 712 0 712 711 0 711 703 0 708 714 0 714 713 0 713 707 0 709 715 0 715 535 0 712 541 0
		 541 717 0 717 716 0 716 712 0 714 719 0 719 718 0 718 713 0 715 720 0 720 537 0 721 539 0
		 720 721 0 722 540 0 721 722 0 722 723 0 707 709 0 713 715 0 718 720 0 718 724 0 724 721 0
		 724 725 0 725 722 0 725 726 0 727 711 0 711 729 0 729 728 0 728 727 0 544 704 0 474 731 0
		 731 730 0 475 732 0 732 731 0 717 732 0 475 733 0 733 717 0 734 737 0 737 736 0 736 735 0
		 735 734 0 738 741 0 741 740 0 740 739 0 739 738 0 742 743 0 743 718 0 719 742 0 724 696 0
		 697 725 0 744 747 0 747 746 0 746 745 0 745 744 0 742 749 0 749 748 0 748 743 0 750 753 0
		 753 752 0 752 751 0 751 750 0 746 733 0 476 746 0 754 757 0 757 756 0 756 755 0 755 754 0
		 758 761 0 761 760 0 760 759 0 759 758 0 762 765 0 765 764 0 764 763 0 763 762 0 766 768 0
		 768 750 0 750 767 0 767 766 0 769 770 0 770 744 0 744 753 0 753 769 0 771 754 0 755 772 0
		 772 771 0 719 764 0 765 742 0 728 761 0 761 764 0 719 728 0 716 756 0;
	setAttr ".ed[1494:1659]" 756 760 0 760 729 0 729 716 0 733 772 0 755 717 0 767 749 0
		 765 767 0 762 766 0 739 775 0 775 774 0 774 773 0 773 739 0 776 777 0 777 740 0 740 735 0
		 735 776 0 772 747 0 747 778 0 778 771 0 703 780 0 780 779 0 727 780 0 741 734 0 773 781 0
		 781 738 0 745 752 0 751 749 0 757 759 0 758 763 0 768 769 0 770 778 0 777 775 0 736 782 0
		 782 776 0 734 757 0 754 737 0 741 759 0 738 758 0 781 763 0 773 762 0 774 766 0 775 768 0
		 777 769 0 776 770 0 782 778 0 736 771 0 542 732 0 543 731 0 714 727 0 708 780 0 743 696 0
		 748 695 0 458 784 0 784 783 0 464 469 0 468 784 0 785 465 0 784 667 0 672 464 0 465 671 0
		 675 469 0 677 468 0 786 789 0 789 788 0 788 787 0 787 786 0 786 791 0 791 790 0 790 789 0
		 791 793 0 793 792 0 792 790 0 793 795 0 795 794 0 794 792 0 788 797 0 797 796 0 796 787 0
		 798 801 0 801 800 0 800 799 0 799 798 0 795 799 0 800 794 0 797 801 0 798 796 0 802 805 0
		 805 804 0 804 803 0 803 802 0 806 807 0 807 804 0 805 806 0 808 811 0 811 810 0 810 809 0
		 809 808 0 806 808 0 809 807 0 812 813 0 813 810 0 811 812 0 814 817 0 817 816 0 816 815 0
		 815 814 0 817 819 0 819 818 0 818 816 0 819 821 0 821 820 0 820 818 0 821 823 0 823 822 0
		 822 820 0 824 825 0 825 814 0 815 824 0 826 829 0 829 828 0 828 827 0 827 826 0 823 826 0
		 827 822 0 829 825 0 824 828 0 830 833 0 833 832 0 832 831 0 831 830 0 803 832 0 833 802 0
		 812 830 0 831 813 0 834 788 0 789 835 0 835 834 0 790 836 0 836 835 0 792 837 0 837 836 0
		 794 838 0 838 837 0 839 797 0 834 839 0 840 800 0 801 841 0 841 840 0 840 838 0 839 841 0
		 787 843 0 843 842 0 842 786 0 842 844 0 844 791 0 844 845 0 845 793 0 845 846 0 846 795 0
		 796 847 0 847 843 0 848 849 0 849 798 0 799 848 0 846 848 0 849 847 0;
	setAttr ".ed[1660:1825]" 850 853 0 853 852 0 852 851 0 851 850 0 854 857 0 857 856 0
		 856 855 0 855 854 0 856 859 0 859 858 0 858 855 0 806 861 0 861 860 0 860 808 0 862 861 0
		 805 862 0 863 862 0 802 863 0 852 863 0 802 851 0 812 855 0 858 830 0 864 854 0 812 864 0
		 811 865 0 865 864 0 860 865 0 832 817 0 814 831 0 866 867 0 867 815 0 816 866 0 803 819 0
		 868 866 0 818 868 0 804 821 0 820 869 0 869 868 0 807 823 0 822 870 0 870 869 0 825 813 0
		 867 871 0 871 824 0 810 829 0 826 809 0 872 873 0 873 827 0 828 872 0 873 870 0 871 872 0
		 874 834 0 835 875 0 875 874 0 875 877 0 877 876 0 876 874 0 836 878 0 878 875 0 879 877 0
		 878 879 0 837 880 0 880 878 0 881 879 0 880 881 0 838 882 0 882 880 0 883 881 0 882 883 0
		 884 839 0 874 884 0 876 885 0 885 884 0 886 840 0 841 887 0 887 886 0 887 889 0 889 888 0
		 888 886 0 886 882 0 888 883 0 884 887 0 885 889 0 682 876 0 877 689 0 879 690 0 881 691 0
		 883 692 0 683 885 0 889 694 0 693 888 0 862 865 0 863 864 0 852 854 0 891 858 0 859 890 0
		 890 891 0 891 833 0 891 851 0 890 850 0 893 852 0 853 892 0 892 893 0 894 854 0 893 894 0
		 894 895 0 895 857 0 892 895 0 866 842 0 843 867 0 868 844 0 869 845 0 870 846 0 847 871 0
		 872 849 0 848 873 0 745 897 0 897 896 0 896 752 0 749 899 0 899 898 0 898 748 0 900 903 0
		 903 902 0 901 900 0 751 904 0 904 899 0 905 908 0 908 907 0 906 905 0 476 910 0 910 909 0
		 909 746 0 911 905 0 912 911 0 899 905 0 911 898 0 904 908 0 900 896 0 897 903 0 913 914 0
		 914 909 0 910 913 0 916 914 0 913 915 0 477 913 0 917 918 0 918 698 0 695 917 0 918 919 0
		 909 897 0 903 914 0 896 904 0 908 900 0 898 917 0 911 918 0 497 479 0 480 496 0 500 483 0
		 502 485 0 503 487 0 505 489 0 507 491 0 510 493 0 659 512 0 513 660 0;
	setAttr ".ed[1826:1851]" 516 661 0 518 662 0 519 663 0 521 664 0 523 665 0 525 666 0
		 605 638 0 622 639 0 920 853 0 850 921 0 921 920 0 922 856 0 857 923 0 923 922 0 924 859 0
		 922 924 0 925 890 0 924 925 0 925 921 0 926 924 0 923 926 0 927 925 0 926 927 0 927 920 0
		 895 926 0 892 927 0;
	setAttr -s 3704 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.233776 -0.323789 -0.91679299 -0.233776
		 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299
		 -0.086886004 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 -0.086886004
		 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 0.20652001 0.37845901
		 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001
		 0.37845901 -0.90228498 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303
		 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303 -0.173539 -0.113471
		 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539
		 -0.113471 -0.97826803 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899
		 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899 -0.013859 0.388464
		 0.92136002 -0.013859 0.388464 0.92136002 -0.013859 0.388464 0.92136002 -0.013859
		 0.388464 0.92136002 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002
		 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002 -0.61874598 -0.039404001
		 0.78460199 -0.61874598 -0.039404001 0.78460199 -0.61874598 -0.039404001 0.78460199
		 -0.61874598 -0.039404001 0.78460199 -0.87568998 0.124123 -0.46664801 -0.87568998
		 0.124122 -0.46664801 -0.87568998 0.124123 -0.46664801 -0.87568998 0.124123 -0.46664801
		 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401
		 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.71561301 0.58818299 0.37674901 -0.71561301
		 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901
		 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601
		 0.315725 -0.88925397 -0.33097601 0.315725 -0.36905301 0.197217 0.908243 -0.36905301
		 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.70393097
		 0.632442 0.32326201 -0.70393097 0.632442 0.32326201 -0.70393097 0.632442 0.32326201
		 -0.70393097 0.632442 0.32326201 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302
		 -0.41920301 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302 -0.41920301
		 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739
		 -0.97543198 -0.15379199 -0.157739 -0.97543198 0.33248499 -0.70731902 -0.62382197
		 0.33248499 -0.70731902 -0.62382197 0.33248499 -0.70731902 -0.62382197 0.33248499
		 -0.70731902 -0.62382197 0.45943099 -0.87637001 0.14456099 0.45943099 -0.87637001
		 0.14456099 0.45943099 -0.87637001 0.14456099 0.45943201 -0.87637001 0.14456099 0.40168199
		 -0.91159099 0.087482996 0.40168199 -0.91159099 0.087482996 0.40168199 -0.91159099
		 0.087482996 0.40168199 -0.91159099 0.087482996 0.152216 -0.63430101 0.75795299 0.152216
		 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299
		 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122
		 -0.32037699 0.46533 0.825122 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597
		 0.143667 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597 0.143667 -0.66714501
		 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191
		 -0.66714501 0.66475099 -0.336191 -0.25366101 0.079061002 -0.96405703 -0.25366101
		 0.079061002 -0.96405703 -0.25366101 0.079061002 -0.96405703 -0.25366101 0.079061002
		 -0.96405703 0.37486899 -0.69112498 -0.61791599 0.37486899 -0.69112498 -0.61791599
		 0.37486899 -0.69112402 -0.61791599 0.37486899 -0.69112498 -0.61791599 0.55678099
		 -0.82815599 0.064444996 0.55678099 -0.82815599 0.064444996 0.55678099 -0.82815599
		 0.064444996 0.55678099 -0.82815599 0.064444996 0.50927299 -0.74803901 0.425533 0.50927299
		 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533
		 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102
		 0.74702901 0.357079 -0.56075102 0.74702901 0.19135 0.31166601 0.93072498 0.19135
		 0.31166601 0.93072498 0.19135 0.31166601 0.93072498 0.191349 0.31166601 0.93072498
		 -0.325775 0.82034498 0.47000399 -0.325775 0.82034498 0.47000501 -0.325775 0.82034498
		 0.47000399 -0.325775 0.82034498 0.47000501 -0.584194 0.64631099 -0.490917 -0.584194
		 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917
		 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799
		 -0.89698797 -0.423958 0.12518799 -0.89698797 0.219814 -0.54866499 -0.80662799 0.219814
		 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799
		 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802
		 -0.113238 0.54887599 -0.82819802 -0.113238 0.51899397 -0.673801 0.52596301 0.51899397
		 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301
		 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002
		 0.93126202 0.35793 -0.068102002 0.93126202 0.057544999 0.25562701 0.96506101 0.057544999
		 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101
		 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299
		 -0.475151 0.743936 0.46988299 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323
		 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323 -0.56738198 0.113754 -0.81555998
		 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754
		 -0.81555998 -0.137142 -0.59741801 -0.79011601 -0.137142 -0.59741801 -0.79011601;
	setAttr ".n[166:331]" -type "float3"  -0.137142 -0.59741801 -0.79011601 -0.137142
		 -0.59741801 -0.79011601 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066
		 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066 0.37666199 -0.80797601
		 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601
		 0.4531 0.34302899 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 0.34302899
		 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 -0.52237898 0.80979002 -0.26713401
		 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002
		 -0.267133 -0.35058701 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.35058701
		 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.167694 0.78117698 0.601367
		 -0.167694 0.78117698 0.601367 -0.167694 0.78117698 0.601367 -0.167694 0.78117597
		 0.601367 -0.73237097 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 -0.73237097
		 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 0.26081601 -0.325486 -0.90886402
		 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486
		 -0.90886402 -0.183773 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 -0.183773
		 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 0.088113002 0.156156 -0.98379397
		 0.088113002 0.156156 -0.98379397 0.088113002 0.156156 -0.98379397 0.088113002 0.156156
		 -0.98379397 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302
		 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302 -0.174551
		 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176
		 -0.17455 -0.43127301 -0.885176 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801
		 0.79449302 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801 0.79449302 -0.55874401
		 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401
		 0.103659 0.822837 -0.107362 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.107362
		 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.194121 0.893161 0.40568599 -0.194121
		 0.893161 0.40568599 -0.194121 0.893161 0.40568599 -0.194121 0.893161 0.40568599 0.157581
		 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581
		 0.689991 0.70645702 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002
		 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002 -0.624874 0.66606098
		 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874
		 0.66606098 0.40730199 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472
		 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472 -0.62771702 0.29513401
		 -0.72032499 -0.62771702 0.29513401 -0.72032499 -0.62771702 0.29513401 -0.72032499
		 -0.62771702 0.29513401 -0.72032499 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999
		 -0.999493 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999 -0.999493 0.56425703
		 -0.43496701 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.56425703 -0.43496701
		 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.85425198 0.348804 0.38547301 0.85425198
		 0.348804 0.38547301 0.85425198 0.348804 0.38547301 0.85425198 0.348804 0.38547301
		 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802
		 0.1531 -0.70705301 0.69038802 0.1531 -0.71805799 0.46730599 -0.51577002 -0.71805799
		 0.46730599 -0.51577002 -0.71805799 0.46730599 -0.51577002 -0.71805799 0.46730599
		 -0.51577002 -0.16236299 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 -0.16236299
		 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 0.43505499 -0.85402203 -0.28526199
		 0.43505499 -0.85402203 -0.28526199 0.43505499 -0.85402203 -0.28526199 0.435054 -0.85402203
		 -0.28526199 0.37632501 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.37632501
		 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.086142004 -0.98353899
		 -0.15884399 0.086142004 -0.98353899 -0.15884399 0.086142004 -0.98353899 -0.15884399
		 0.086142004 -0.98353899 -0.15884399 0.051893 0.45182499 0.89059597 0.051893 0.45182499
		 0.89059597 0.051893 0.45182499 0.89059597 0.051893 0.45182499 0.89059597 -0.34807301
		 -0.90943199 0.22755 -0.34807301 -0.90943199 0.22755 -0.34807301 -0.90943199 0.227551
		 -0.34807301 -0.90943199 0.22755 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572
		 -0.28060901 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572 -0.28060901 -0.548738
		 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198
		 -0.548738 0.53751802 -0.64028198 -0.086590998 0.036263999 -0.99558401 -0.086590998
		 0.036263999 -0.99558401 -0.086590998 0.036263999 -0.99558401 -0.086590998 0.036263999
		 -0.99558401 0.500799 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.500799
		 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.597054 -0.79901701 0.071397997
		 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701
		 0.071397997 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301
		 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301 -0.71218699
		 0.68161601 -0.167895 -0.71218801 0.68161601 -0.167895 -0.71218699 0.68161601 -0.167895
		 -0.71218699 0.68161601 -0.167895 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799
		 0.26429501 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799 0.26429501 -0.37771001
		 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198
		 -0.37771001 0.76046503 0.52823198;
	setAttr ".n[332:497]" -type "float3"  -0.38980901 -0.90978003 0.142653 -0.38980901
		 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653
		 0.608271 -0.73924899 0.288995 0.608271 -0.73924899 0.288995 0.60826999 -0.73924899
		 0.288995 0.608271 -0.73924899 0.288995 -0.76069999 0.63421702 0.138221 -0.76069999
		 0.63421702 0.138221 -0.76069999 0.63421601 0.138221 -0.76069999 0.63421702 0.138221
		 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945
		 -0.86363798 -0.47566599 -0.166945 -0.86363798 0.533521 -0.82257903 -0.19677199 0.533521
		 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199
		 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597
		 0.242406 0.01643 0.97003597 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401
		 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401 0.0044049998 -0.02867
		 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998
		 -0.02867 0.99957901 -0.82036799 0.54578698 -0.170626 -0.82036799 0.54578698 -0.170626
		 -0.82036799 0.54578698 -0.170626 -0.82036698 0.54578698 -0.170626 -0.246233 -0.244286
		 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233
		 -0.244286 -0.93791997 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801
		 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801 -0.60028499 -0.19699299
		 -0.77514702 -0.60028499 -0.19699299 -0.77514601 -0.60028499 -0.19699299 -0.77514601
		 -0.60028499 -0.19699299 -0.77514601 0.43322599 -0.87828302 -0.20232201 0.43322599
		 -0.87828302 -0.20232201 0.43322599 -0.87828302 -0.20232201 0.43322599 -0.87828302
		 -0.20232201 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797
		 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797 -0.110045 -0.080343999
		 -0.99067402 -0.110045 -0.080343999 -0.99067402 -0.110045 -0.080343999 -0.99067402
		 -0.110045 -0.080343999 -0.99067402 0.67916697 -0.73122197 0.063612998 0.67916697
		 -0.73122197 0.063612998 0.67916697 -0.73122197 0.063612998 0.67916697 -0.73122197
		 0.063612998 -0.222507 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.222507
		 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.851933 0.438191 -0.286704
		 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704
		 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401
		 0.208996 -0.93348402 0.29142401 0.208996 -0.43373099 -0.072483003 -0.89812201 -0.43373099
		 -0.072483003 -0.89812201 -0.43373099 -0.072483003 -0.89812201 -0.43373099 -0.072483003
		 -0.89812201 0.894373 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.894373
		 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.29571399 0.047770001 0.954081
		 0.29571399 0.047770001 0.954081 0.29571399 0.047770001 0.954081 0.29571399 0.047770001
		 0.954081 0.92546701 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.92546701
		 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.052797001 0.085483998 0.99493998
		 0.052797001 0.085483998 0.99493998 0.052797001 0.085483998 0.99493998 0.052797001
		 0.085483998 0.99493998 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999
		 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999 -0.25318301 -0.135012
		 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301
		 -0.135012 -0.95795101 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453
		 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453 -0.49701399 -0.12817501
		 -0.85822397 -0.49701399 -0.12817501 -0.85822397 -0.49701399 -0.12817501 -0.85822397
		 -0.49701399 -0.12817501 -0.85822397 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501
		 -0.525015 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501 -0.525015 0.63564402
		 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297
		 0.63564402 -0.139827 0.75921297 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699
		 -0.97722 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699 -0.97722 0.99476302
		 0.049279999 0.089544997 0.99476302 0.049279999 0.089544997 0.99476302 0.049279999
		 0.089544997 0.99476302 0.049279999 0.089544997 -0.053417999 0.15940601 0.98576701
		 -0.053417999 0.15940601 0.98576701 -0.053417999 0.15940601 0.98576701 -0.053417999
		 0.15940601 0.98576701 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595
		 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595 -0.96699399 -0.039492998
		 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399
		 -0.039492998 0.251719 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802
		 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802 0.94165301 -0.035078
		 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301
		 -0.035078 -0.33475199 0.42036 -0.021415999 0.90710503 0.42036 -0.021415999 0.90710503
		 0.42036 -0.021415999 0.90710402 0.42036 -0.021415999 0.90710402 0.97156203 0.22693001
		 -0.067599997 0.97156203 0.22693001 -0.067599997 0.97156203 0.22693001 -0.067599997
		 0.97156203 0.22693001 -0.067599997 0.063297004 0.120151 0.99073601 0.063297004 0.120151
		 0.99073601 0.063297004 0.120151 0.99073601 0.063297004 0.120151 0.99073601 -0.92580003
		 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136
		 -0.92580003 -0.34560701 -0.153136 -0.272192 -0.222495 -0.93616599 -0.272192 -0.222495
		 -0.93616599;
	setAttr ".n[498:663]" -type "float3"  -0.272192 -0.222495 -0.93616599 -0.272192
		 -0.222495 -0.93616599 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797
		 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797 0.94452202 0.28380901
		 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202
		 0.28380901 0.16532201 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802
		 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802 -0.93595302 -0.35210499
		 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302
		 -0.35210499 0.003636 0.230755 0.45765099 0.858666 0.230755 0.45765099 0.858666 0.230755
		 0.45765099 0.858666 0.230755 0.45765099 0.858666 -0.44481999 0.76008898 0.473708
		 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898
		 0.473708 -0.68527699 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.68527699
		 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.61957699 0.234231 -0.74917299
		 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231
		 -0.74917299 -0.198918 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 -0.198918
		 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 0.39637101 -0.792925 -0.46277401
		 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925
		 -0.46277401 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001
		 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001 0.85134202
		 -0.27538401 0.44652101 0.85134202 -0.27538401 0.44652101 0.85134101 -0.27538401 0.44652101
		 0.85134101 -0.27538401 0.44652101 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469
		 -0.51464897 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469 -0.51464897 0.64895099
		 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399
		 0.64895099 -0.344744 -0.67824399 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399
		 0.71838802 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399 0.71838802 -0.45845801
		 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901
		 -0.45845801 0.18513399 0.86921901 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389
		 -0.603715 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389 -0.603715 0.68066198
		 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002
		 0.68066198 -0.417025 -0.60232002 0.60313302 0.160372 0.78135198 0.60313302 0.160372
		 0.78135198 0.60313302 0.160372 0.78135198 0.60313302 0.160372 0.78135198 -0.76244199
		 0.098451003 0.63952202 -0.76244199 0.098451003 0.63952202 -0.76244199 0.098451003
		 0.63952202 -0.76244199 0.098451003 0.63952202 -0.064049996 0.61732101 0.78409898
		 -0.064049996 0.61732101 0.78409898 -0.064049996 0.61732101 0.78409898 -0.064049996
		 0.61732101 0.78409898 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701
		 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701 0.323282 0.265212
		 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212
		 0.90837801 0.195305 -0.900455 0.388634 0.195305 -0.900455 0.388634 0.195305 -0.900455
		 0.388634 0.195305 -0.900455 0.388634 0.25908601 0.084514998 0.96214998 0.25908601
		 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998
		 0.342711 -0.93233699 0.115314 0.342711 -0.93233699 0.115314 0.342711 -0.93233699
		 0.115314 0.342711 -0.93233699 0.115314 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199
		 -0.15529899 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199 -0.15529899 -0.048868999
		 -0.96510297 -0.25727099 -0.048868999 -0.96510297 -0.25727099 -0.048868999 -0.96510297
		 -0.25727099 -0.048868999 -0.96510297 -0.25727099 0.36636001 -0.89761299 -0.245096
		 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299
		 -0.245096 0.786246 -0.487515 -0.379666 0.786246 -0.487515 -0.379666 0.786246 -0.487515
		 -0.379666 0.786246 -0.487515 -0.379666 -0.45064399 0.24877501 0.85733902 -0.45064399
		 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902
		 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401
		 0.25415501 -0.48564401 0.83639401 0.25415501 -0.42458299 0.82187903 -0.37979501 -0.42458299
		 0.82187903 -0.37979501 -0.42458299 0.82187903 -0.37979501 -0.42458299 0.82187903
		 -0.37979501 -0.165135 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 -0.165135
		 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 0.32795501 -0.61349398 -0.71837997
		 0.32795501 -0.61349398 -0.71837997 0.32795501 -0.61349398 -0.71837997 0.32795501
		 -0.61349398 -0.71837997 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156
		 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156 0.52723801 -0.66014302
		 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801
		 -0.66014302 0.53500599 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303
		 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303 0.18553799 0.324157
		 0.92763001 0.18553799 0.324157 0.92763001 0.18553799 0.324157 0.92763001 0.18553799
		 0.324157 0.92763001 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912
		 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912 -0.70021302 0.62755603
		 -0.34040499 -0.70021302 0.62755603 -0.34040499 -0.70021302 0.62755603 -0.34040499
		 -0.70021302 0.62755698 -0.34040499;
	setAttr ".n[664:829]" -type "float3"  -0.59014398 0.236329 -0.77193201 -0.59014398
		 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201
		 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701
		 -0.86225402 -0.137243 -0.48752701 -0.86225402 0.46149299 -0.87866902 -0.122332 0.46149299
		 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332
		 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302
		 0.310067 0.58331603 -0.75073302 0.310067 0.584005 -0.50011599 0.63939202 0.584005
		 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202
		 -0.273249 0.37507099 0.885809 -0.273249 0.37507099 0.885809 -0.273249 0.37507099
		 0.885809 -0.273249 0.37507099 0.885809 -0.35243401 0.85180002 0.387591 -0.35243401
		 0.85180002 0.387591 -0.35243401 0.85180002 0.387591 -0.35243401 0.85180002 0.387591
		 -0.35763401 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.35763401
		 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.180573 0.048501998 -0.98236501
		 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998
		 -0.98236501 -0.63920498 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.63920498
		 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.91294497 -0.405913 0.042027999
		 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913
		 0.042027999 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001
		 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001 -0.70366102
		 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102
		 -0.70366102 -0.166131 0.69084102 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632
		 0.83178002 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632 0.831779 0.060405001
		 0.43550301 -0.89815903 0.060405001 0.43550301 -0.89815903 0.060405001 0.43550301
		 -0.89815903 0.060405001 0.43550301 -0.89815903 -0.58232701 -0.068104997 0.81009698
		 -0.58232701 -0.068104997 0.81009698 -0.58232701 -0.068104997 0.81009698 -0.58232701
		 -0.068104997 0.81009698 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401
		 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401 -0.90491003 0.190458
		 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003
		 0.190458 -0.38060999 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998
		 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998 -0.147246 -0.221954
		 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954
		 0.963875 0.30163401 -0.19501901 0.93326497 0.30163401 -0.19501901 0.93326598 0.30163401
		 -0.19501901 0.93326598 0.30163401 -0.19501901 0.93326598 0.656362 -0.69549102 -0.292371
		 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102
		 -0.292371 0.28878599 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.28878599
		 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.393915 -0.89813697 -0.1954
		 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954
		 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999
		 0.92689902 -0.370731 0.058458999 0.92689902 -0.905972 0.169624 0.38786799 -0.905972
		 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.94280797
		 0.220576 -0.249919 -0.94280797 0.220576 -0.249919 -0.94280797 0.220576 -0.249919
		 -0.94280797 0.220576 -0.249919 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241
		 -0.78037 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241 -0.78037 0.87555099 -0.35730499
		 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099
		 -0.35730499 -0.325183 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497
		 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497 0.93991297 -0.32832599
		 0.093625002 0.93991297 -0.32832599 0.093625002 0.93991297 -0.32832599 0.093625002
		 0.93991297 -0.32832599 0.093625002 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902
		 0.241607 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902 0.241607 -0.61559701
		 -0.78548402 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.61559701 -0.78548402
		 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.269279 -0.95632797 -0.113688
		 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797
		 -0.113688 -0.148238 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.148238
		 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.031693 0.30113801 -0.95305401
		 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801
		 -0.95305401 0.194958 0.447229 -0.872913 0.194958 0.447229 -0.872913 0.194958 0.447229
		 -0.872913 0.194958 0.447229 -0.872913 -0.72814298 -0.361821 -0.58214599 -0.72814298
		 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599
		 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301
		 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.254058 0.79698998 -0.547961 -0.254058
		 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961
		 -0.99234599 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.99234599
		 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.974168 0.158785 -0.160577
		 -0.974168 0.158785 -0.160577;
	setAttr ".n[830:995]" -type "float3"  -0.974168 0.158785 -0.160577 -0.974168
		 0.158785 -0.160577 -0.396155 0.90299702 0.16630401 -0.396155 0.90299702 0.16630401
		 -0.396155 0.90299797 0.16630401 -0.396155 0.90299702 0.16630401 -0.47354001 0.62118
		 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001
		 0.62118 0.62441599 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998
		 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998 -0.131254 0.16839699
		 0.97694099 -0.131254 0.16839699 0.976942 -0.131254 0.16839699 0.976942 -0.131254
		 0.16839699 0.976942 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502
		 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502 -0.47863299 0.58239502
		 -0.65705901 -0.478632 0.58239502 -0.65705901 -0.47863299 0.58239502 -0.65705901 -0.47863299
		 0.58239502 -0.65705901 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601
		 0.075558998 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601 0.075558998
		 -0.79511702 0.31709799 0.51695001 -0.79511702 0.317099 0.51695001 -0.79511702 0.317099
		 0.51695001 -0.79511702 0.317099 0.51695001 -0.53713 0.0095600002 0.84344602 -0.53713
		 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602
		 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001
		 0.97542202 -0.216333 -0.041850001 0.97542202 -0.90973002 -0.35454401 -0.21608 -0.90973002
		 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608
		 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301
		 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.81823301 0.067365997 -0.57092601
		 -0.81823301 0.067365997 -0.57092601 -0.81823301 0.067365997 -0.57092601 -0.81823301
		 0.067365997 -0.57092601 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001
		 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001 -0.72815001 0.68372101
		 -0.048197001 -0.72815001 0.68372101 -0.048197001 -0.72815001 0.68372101 -0.048197001
		 -0.72815001 0.68372101 -0.048197001 -0.99426401 0.096816003 -0.045458 -0.99426401
		 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458
		 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499
		 0.408741 -0.87413198 -0.26234499 0.408741 -0.85699999 0.019122999 0.51496202 -0.85699999
		 0.019122999 0.51496202 -0.85699999 0.019122999 0.51496202 -0.85699999 0.019122999
		 0.51496202 -0.99607402 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.99607402
		 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.56135499 -0.45571601 0.690799
		 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601
		 0.690799 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299
		 0.680103 -0.34908 -0.64467299 0.680103 -0.99848199 -0.037273001 -0.040548999 -0.99848199
		 -0.037273001 -0.040548999 -0.99848199 -0.037273001 -0.040548999 -0.99848199 -0.037273001
		 -0.040548999 -0.93109298 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.93109298
		 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.98276001 -0.18485001 -0.0035969999
		 -0.98276001 -0.18484899 -0.0035969999 -0.98276001 -0.18485001 -0.0035969999 -0.98276001
		 -0.18484899 -0.0035969999 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401
		 0.228549 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401 0.228549 -0.047827002
		 0.74846601 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.047827002 0.74846601
		 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.044509001 -0.40917999 -0.911367
		 -0.044509001 -0.40917999 -0.911367 -0.044509001 -0.40917999 -0.911367 -0.044509001
		 -0.40917999 -0.911367 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002
		 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002 -0.99284601
		 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601
		 0.10992 0.046634 -0.95777601 -0.28751099 -0.001752 -0.95777601 -0.28751099 -0.001752
		 -0.95777601 -0.287512 -0.001752 -0.95777601 -0.28751099 -0.001752 -0.616606 0.78131902
		 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606
		 0.78131902 0.096633002 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638
		 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638 -0.91637897 -0.134894
		 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897
		 -0.134894 -0.376899 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537
		 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537 -0.99657297 -0.066780999
		 -0.048810001 -0.99657297 -0.066780999 -0.048810001 -0.99657297 -0.066780999 -0.048810001
		 -0.99657297 -0.066780999 -0.048810001 -0.97408998 -0.207599 0.089732997 -0.97408998
		 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997
		 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549
		 0.089176998 -0.970155 -0.22549 0.089176998 -0.918625 0.25154999 0.30471399 -0.918625
		 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399
		 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301
		 0.28136101 -0.951002 -0.12818301 0.28136101 -0.962035 0.012063 0.272661 -0.962035
		 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.99024302
		 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911
		 -0.99024302 -0.13691901 0.025911;
	setAttr ".n[996:1161]" -type "float3"  -0.94630003 -0.27567399 -0.16887601 -0.94630003
		 -0.27567399 -0.16887601 -0.94630003 -0.27567399 -0.16887601 -0.94630003 -0.27567399
		 -0.16887601 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.91505599
		 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.915057 -0.70415097 -0.398509
		 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097
		 -0.398509 -0.58767498 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199
		 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199 -0.83657098 0.27155301
		 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098
		 0.27155301 0.475824 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498
		 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498 -0.962991 -0.057069
		 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069
		 0.263423 0.044082001 0.111409 -0.99279702 0.044082001 0.111409 -0.992796 0.044082001
		 0.111409 -0.992796 0.044082001 0.111409 -0.99279702 -0.23173 -0.49124199 -0.83963197
		 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199
		 -0.83963197 -0.98861098 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.98861098
		 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.97667199 -0.20195 -0.072995998
		 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195
		 -0.072995998 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612
		 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612 -0.99150199 0.031741001
		 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199
		 0.031741001 -0.126158 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999
		 0.29135999 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999 0.29135999
		 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433
		 0.20378999 -0.94953603 -0.238433 0.20378999 -0.995722 0.086089998 0.033557002 -0.995722
		 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002
		 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791
		 0.047634002 -0.996562 -0.067791 0.047634002 -0.98308599 -0.16295899 0.083581001 -0.98308599
		 -0.16295899 0.083581001 -0.98308599 -0.16295899 0.083581001 -0.98308599 -0.16295899
		 0.083581001 -0.99229598 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.99229598
		 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.88514501 -0.26025501 0.385728
		 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501
		 0.385728 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867
		 0.44872099 -0.87131 -0.19867 0.44872099 -0.95824403 0.0011399999 0.28594801 -0.95824403
		 0.0011399999 0.28594801 -0.95824403 0.0011399999 0.28594801 -0.95824403 0.0011399999
		 0.28594801 -0.98813099 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.98813099
		 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.97389603 -0.098255001 0.204629
		 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001
		 0.204629 -0.93200201 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.93200201
		 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.92864001 -0.30806699
		 0.20669401 -0.92864001 -0.30806699 0.20669401 -0.92864001 -0.30806699 0.20669401
		 -0.92864001 -0.30806699 0.20669401 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029
		 0.27113199 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029 0.27113199 -0.99269003
		 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543
		 -0.99269003 0.066762999 -0.100543 -0.69458997 0.67267799 -0.25504601 -0.69458997
		 0.67267799 -0.25504601 -0.69458997 0.67267799 -0.25504601 -0.69458997 0.67267799
		 -0.25504601 -0.164354 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.164354
		 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.95125902 -0.070563003
		 -0.30021101 -0.95125902 -0.070563003 -0.30021101 -0.95125902 -0.070563003 -0.30021101
		 -0.95125902 -0.070563003 -0.30021101 -0.75344998 0.010519 -0.65742099 -0.75344998
		 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099
		 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916
		 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.85534501 -0.263125 0.446262 -0.85534501
		 -0.263125 0.446262 -0.85534501 -0.263125 0.446262 -0.85534501 -0.263125 0.446262
		 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498
		 0.130503 -0.80059302 -0.58482498 0.130503 0.21138 0.059243001 -0.97560698 0.21138
		 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698
		 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099
		 0.81357402 -0.537669 -0.22138099 0.81357402 -0.87843502 -0.36401999 -0.30958301 -0.87843502
		 -0.36401999 -0.30958301 -0.87843502 -0.36401999 -0.30958301 -0.87843502 -0.36401999
		 -0.30958301 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901
		 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901 -0.21579599
		 0.027264001 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.21579599 0.027264001
		 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.143895 -0.017419999 0.98944002
		 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999
		 0.98944002 0.080141 0.326579 -0.94176602 0.080141 0.326579 -0.94176602;
	setAttr ".n[1162:1327]" -type "float3"  0.080141 0.326579 -0.94176602 0.080141
		 0.326579 -0.94176602 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802
		 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802 -0.938362 0.039136
		 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136
		 0.343431 -0.87528199 0.109471 -0.47106001 -0.87528199 0.109471 -0.47105899 -0.87528199
		 0.109471 -0.47105899 -0.87528199 0.109471 -0.47106001 -0.29799801 0.19995999 -0.93338799
		 -0.29799801 0.19995999 -0.93338799 -0.29799801 0.19995999 -0.93338799 -0.29799801
		 0.19995999 -0.93338799 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998
		 0.97271901 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998 0.97271901
		 -0.34817401 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.34817401
		 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.85529399 -0.040376 0.51656699
		 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376
		 0.51656699 -0.90509701 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.90509701
		 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.56762397 0.415813 -0.71056497
		 -0.56762397 0.415813 -0.71056497 -0.56762397 0.41581199 -0.71056497 -0.56762397 0.415813
		 -0.71056497 0.499295 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.499295
		 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.92102301 0.16821 -0.35131401
		 0.92102301 0.16821 -0.35131401 0.92102301 0.16821 -0.35131401 0.92102301 0.16821
		 -0.35131401 0.192477 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.192477
		 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.94475698 -0.167326 0.281845
		 0.94475698 -0.167326 0.281845 0.94475698 -0.167326 0.281845 0.94475698 -0.167326
		 0.281845 -0.758982 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.758982
		 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.864151 0.367706 -0.343564
		 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564
		 0.98981202 0.086612999 0.113005 0.98981202 0.086612999 0.113005 0.98981202 0.086612999
		 0.113005 0.98981202 0.086612999 0.113005 0.134432 0.32651201 -0.93558401 0.134432
		 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401
		 0.97329497 -0.101071 0.206109 0.97329497 -0.101071 0.206109 0.97329497 -0.101071
		 0.206109 0.97329497 -0.101071 0.206109 -0.46439999 0.070225999 0.882837 -0.46439999
		 0.070225999 0.882837 -0.46439999 0.070225999 0.882837 -0.46439999 0.070225999 0.882837
		 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199
		 -0.97696 0.082911 0.19666199 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05
		 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299
		 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716
		 -0.97851199 -0.20591199 -0.010716 -0.97851199 0.30263999 -0.146441 0.94178802 0.30263999
		 -0.146442 0.94178802 0.30263999 -0.146442 0.94178802 0.30263999 -0.146441 0.941787
		 0.89795399 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.89795399
		 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.30219099 -0.14758199
		 -0.94175398 0.30219099 -0.14758199 -0.94175398 0.30219099 -0.14758199 -0.94175398
		 0.30219099 -0.14758199 -0.94175398 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201
		 0.36714599 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201 0.36714599 -0.30237901
		 0.55716598 0.77339 -0.30238 0.55716598 0.77339 -0.30237901 0.55716598 0.77339 -0.30237901
		 0.55716598 0.77339 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213
		 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213 0.51380903 0.197027
		 0.83497399 0.51380903 0.197027 0.83497399 0.51380903 0.197027 0.83497399 0.51380903
		 0.197027 0.83497399 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098
		 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098 -0.787781 -0.18442599
		 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781
		 -0.18442599 0.58769703 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001
		 -0.25188401 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001 -0.25188401
		 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064
		 -0.78219801 -0.62160802 0.042064 -0.78219801 0.536116 -0.201499 0.81974202 0.536116
		 -0.201499 0.81974202 0.536116 -0.201499 0.81974202 0.536116 -0.201499 0.81974202
		 0.81994802 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.81994802
		 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.25190201 0.231281 -0.93971002
		 0.25190201 0.231281 -0.93971002 0.25190201 0.231281 -0.93971002 0.25190201 0.231281
		 -0.93971002 0.88400698 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 0.88400698
		 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 -0.37522101 -0.066919997 0.92451698
		 -0.37522101 -0.066919997 0.92451698 -0.37522101 -0.066919997 0.92451698 -0.37522101
		 -0.066919997 0.92451698 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597
		 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597 -0.89775997 0.33829701
		 -0.28210199 -0.89775997 0.33829701 -0.28210199 -0.89775997 0.33829701 -0.28210199
		 -0.89775997 0.33829701 -0.28210199 -0.59901297 0.425675 -0.678222 -0.59901202 0.425675
		 -0.678222 -0.59901202 0.425675 -0.678222 -0.59901202 0.425675 -0.678222;
	setAttr ".n[1328:1493]" -type "float3"  0.53837001 -0.270623 0.79807299 0.53837001
		 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299
		 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787
		 0.96008801 0.129741 -0.247787 0.205797 0.43691301 -0.87564498 0.205797 0.43691301
		 -0.87564498 0.205797 0.43691301 -0.87564498 0.205797 0.43691301 -0.87564498 0.88798499
		 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499
		 -0.124047 0.442826 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501
		 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501 0.94899499 -0.0075070001
		 0.31520101 0.94899499 -0.0075070001 0.31520101 0.94899499 -0.0075070001 0.31520101
		 0.94899499 -0.0075070001 0.31520101 0.195507 0.81867599 0.53995001 0.195507 0.81867599
		 0.53995001 0.195507 0.81867599 0.53995001 0.195507 0.81867599 0.53995001 0.19323
		 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101
		 0.19323 -0.036584999 -0.98047101 -0.89336801 0.115538 -0.43421799 -0.89336699 0.115538
		 -0.43421799 -0.89336699 0.115538 -0.43421799 -0.89336801 0.115538 -0.43421799 -0.82927299
		 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602
		 -0.82927299 0.201387 -0.52129602 -0.77375299 0.079669997 -0.62845802 -0.77375299
		 0.079669997 -0.62845802 -0.77375299 0.079669997 -0.62845802 -0.77375299 0.079669997
		 -0.62845802 0.54210001 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.54210001
		 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.98620099 -0.163425 -0.026458999
		 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425
		 -0.026458999 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401
		 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401 0.94591099 -0.133514
		 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514
		 0.295681 -0.377931 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.377931
		 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.48019201 -0.27787 0.83198798
		 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787
		 0.83198798 -0.974491 0.220755 0.040424 -0.974491 0.220755 0.040424 -0.974491 0.220755
		 0.040424 -0.974491 0.220755 0.040424 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912
		 0.411993 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912 0.411993 -0.89395398
		 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899
		 -0.89395398 0.10448 -0.43580899 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204
		 -0.271043 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204 -0.271043 -0.55865598
		 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997
		 -0.55865598 -0.01347 -0.82928997 -0.44565001 0.019696999 -0.89499003 -0.44565001
		 0.019696999 -0.89499003 -0.44565001 0.019696999 -0.89499003 -0.44565001 0.019696999
		 -0.89499003 0.32277301 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.32277301
		 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.33740401 -0.32979 0.88170099
		 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979
		 0.88170099 0.94960201 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.94960201
		 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.83767098 -0.43994299 -0.323663
		 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299
		 -0.323663 0.29041499 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.29041499
		 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.241162 -0.187012 -0.95229602
		 0.241162 -0.187012 -0.95229602 0.241162 -0.187012 -0.95229602 0.241162 -0.187012
		 -0.95229602 0.94763398 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.94763398
		 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.81826401 -0.375155 0.43555
		 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555
		 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801
		 0.91315001 -0.337908 -0.22797801 0.91315103 -0.331485 -0.121894 0.93555301 -0.331485
		 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301
		 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999
		 0.56843501 -0.822514 -0.018751999 0.56843603 -0.87858701 0.085887 0.46979699 -0.87858701
		 0.085887 0.46979699 -0.87858701 0.085887 0.46979699 -0.87858701 0.085887 0.46979699
		 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001
		 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97604698 0.092932999 -0.196714 -0.97604698
		 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714
		 -0.524993 0.002689 -0.85110199 -0.524993 0.002689 -0.85110199 -0.524993 0.002689
		 -0.85110199 -0.524993 0.002689 -0.85110199 -0.540627 -0.010802 -0.84119302 -0.540627
		 -0.010802 -0.84119302 -0.54062802 -0.010802 -0.84119302 -0.540627 -0.010802 -0.84119302
		 0.43202299 -0.358843 0.827398 0.43202299 -0.358843 0.827398 0.43202299 -0.358843
		 0.827398 0.43202299 -0.358843 0.827398 0.424283 -0.286569 0.858989 0.424283 -0.286569
		 0.858989 0.424283 -0.286569 0.858989 0.424283 -0.286569 0.858989 0.82426101 -0.14642601
		 -0.54694802 0.82426202 -0.14642601 -0.54694802;
	setAttr ".n[1494:1659]" -type "float3"  0.82426101 -0.14642601 -0.54694802 0.82426202
		 -0.14642601 -0.54694802 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023
		 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023 0.19990399 -0.084487997
		 -0.97616601 0.19990399 -0.084487997 -0.97616601 0.19990399 -0.084487997 -0.97616601
		 0.19990399 -0.084487997 -0.97616601 0.23766001 -0.119477 -0.96397299 0.23766001 -0.119477
		 -0.96397299 0.23766001 -0.119477 -0.96397197 0.23766001 -0.119477 -0.96397299 0.89022601
		 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601
		 -0.329584 0.314439 0.912359 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 0.912359
		 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 -0.28643799 0.128819 0.94939899
		 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819
		 0.94939899 -0.87491298 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.87491298
		 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.95238298 0.236462 -0.19249099
		 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462
		 -0.19249099 -0.52908599 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 -0.52908599
		 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 0.49258199 -0.074841 0.86704201
		 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841
		 0.86704201 0.874924 -0.18094 -0.44918799 0.874924 -0.18094 -0.44918799 0.874924 -0.18094
		 -0.44918799 0.874924 -0.18094 -0.44918799 0.283609 -0.112893 -0.952272 0.283609 -0.112893
		 -0.952272 0.283609 -0.112893 -0.952272 0.283609 -0.112893 -0.952272 0.95761698 -0.18504199
		 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698
		 -0.18504199 0.22074699 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301
		 -0.27331501 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301 -0.27331501
		 0.067279004 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.067279004
		 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.21983799 -0.94245499
		 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799
		 -0.94245499 -0.251892 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001
		 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001 -0.336164 0.74210298
		 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164
		 0.74210298 0.57989401 -0.770437 0.63243502 -0.080326997 -0.770437 0.63243502 -0.080326997
		 -0.770437 0.63243502 -0.080326997 -0.77043802 0.63243502 -0.080326997 -0.61781198
		 0.76996899 0.159546 -0.61781198 0.76996899 0.159546 -0.61781198 0.76996899 0.159546
		 -0.61781198 0.76996899 0.159546 -0.042385001 -0.99688298 0.066547997 -0.042385001
		 -0.99688202 0.066547997 -0.042385001 -0.99688298 0.066547997 -0.042385001 -0.99688298
		 0.066547997 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002
		 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002 -0.042387001
		 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298
		 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999
		 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001
		 -0.99688298 0.066546999 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902
		 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902 -0.854514 -0.048055001
		 0.51720101 -0.85451299 -0.048055001 0.51720101 -0.854514 -0.048055001 0.51720202
		 -0.85451299 -0.048055001 0.51720101 -0.92406303 0.18192101 -0.336173 -0.92406303
		 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173
		 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303
		 -0.73379999 -0.64056599 0.226303 -0.73379999 0.46938801 -0.29854301 0.83099198 0.46938801
		 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198
		 0.95067298 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.95067298
		 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.23423 0.130651 -0.96336198
		 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198
		 0.831321 -0.257752 0.49241301 0.831321 -0.257752 0.49241301 0.83131999 -0.257752
		 0.49241301 0.83131999 -0.257752 0.49241301 -0.920178 0.069831997 0.38522199 -0.920178
		 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199
		 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165
		 0.28267401 -0.932172 -0.226165 0.28267401 -0.192688 0.37419 0.90711302 -0.192688
		 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.94523001
		 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001
		 -0.24075 0.22041 -0.27257299 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.27257299
		 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.886352 0.016882 0.462704 -0.886352
		 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.23755699
		 -0.40073299 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.23755699 -0.40073299
		 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.79038203 -0.17109001 0.58823901
		 -0.79038203 -0.17109001 0.58823901 -0.79038203 -0.17109001 0.58823901 -0.79038203
		 -0.17109001 0.58823901 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999
		 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999;
	setAttr ".n[1660:1825]" -type "float3"  -0.61122602 0.31143901 0.72760397 -0.61122602
		 0.31143901 0.72760397 -0.61122602 0.31143901 0.72760499 -0.61122602 0.31143901 0.72760397
		 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599
		 0.681364 -0.72061998 0.12825599 0.68136501 -0.19690999 0.22905301 0.95328999 -0.19690999
		 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999
		 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899
		 0.63349301 -0.696814 0.33635899 0.63349301 -0.23015 0.609945 0.75828701 -0.23015
		 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.74538499
		 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074
		 -0.74538499 -0.60918099 0.27074 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001
		 0.40961 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001 0.40961 -0.87405401
		 0.107621 0.47375801 -0.87405401 0.107621 0.47375801 -0.87405401 0.107621 0.47375801
		 -0.87405401 0.107621 0.47375801 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299
		 0.89050102 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299 0.89050102 -0.930233
		 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233
		 -0.308065 0.199407 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499
		 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499 -0.739564 -0.088872999
		 0.667193 -0.739564 -0.088872999 0.667193 -0.739564 -0.088872999 0.667193 -0.739564
		 -0.088872999 0.667193 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603
		 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603 -0.91630203 -0.31734401
		 0.24430101 -0.91630203 -0.31734401 0.24430101 -0.91630203 -0.31734401 0.24430101
		 -0.91630203 -0.31734401 0.24430101 -0.723656 -0.30096799 0.62107903 -0.723656 -0.30096799
		 0.62107998 -0.723656 -0.30096799 0.62107998 -0.723656 -0.30096799 0.62107998 -0.33026499
		 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899
		 -0.33026499 -0.198413 0.92279899 -0.34877199 0.353046 0.868168 -0.34877199 0.353046
		 0.868168 -0.34877199 0.353046 0.868168 -0.34877199 0.353046 0.868168 -0.67141497
		 0.69450098 0.25859401 -0.67141497 0.69450098 0.25859499 -0.67141497 0.69450098 0.25859401
		 -0.67141497 0.69450098 0.25859401 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402
		 -0.368579 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402 -0.368579 -0.21181899
		 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919
		 -0.21181899 -0.027601 -0.976919 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698
		 -0.54752898 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698 -0.54752898
		 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198
		 0.138695 0.50842702 -0.84986198 0.138695 0.462484 -0.854572 0.23625401 0.462484 -0.854572
		 0.23625401 0.462484 -0.854572 0.23625401 0.462484 -0.854572 0.23625401 0.26383799
		 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203
		 0.26383799 -0.62412298 0.73543203 0.010589 0.28699201 0.957874 0.010589 0.28699201
		 0.957874 0.010589 0.28699201 0.957874 0.010589 0.28699201 0.957874 -0.37021801 0.80519903
		 0.46324199 -0.37021801 0.80519903 0.46324199 -0.370217 0.80519903 0.46324199 -0.370217
		 0.80519903 0.46324199 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499
		 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499 -0.23665 0.218872
		 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872
		 -0.946621 0.296478 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.296478
		 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.51811999 -0.81615901 -0.25580299
		 0.51811999 -0.81615901 -0.25580299 0.51811999 -0.81615901 -0.25580299 0.51811999
		 -0.81615901 -0.25580299 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802
		 0.57292998 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802 0.57292998 0.213121
		 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298
		 0.213122 -0.070169002 0.97450298 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678
		 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678 0.58916903 -0.067730002 0.80516601
		 0.58916903 -0.067730002 0.80516601 0.58916903 -0.067730002 0.80516601 0.58916903
		 -0.067730002 0.80516601 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201
		 -0.46130499 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201 -0.46130499
		 -0.457638 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.457638
		 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.83362299 0.30866399
		 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299
		 0.30866399 0.45803899 -0.99895799 0.002929 0.04555 -0.99895799 0.002929 0.04555 -0.99895799
		 0.002929 0.04555 -0.99895799 0.002929 0.04555 0.727579 0.002324 0.68602002 0.727579
		 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.12725601
		 0.97748202 0.168329 0.12725601 0.97748202 0.168329 0.12725601 0.97748202 0.168329
		 0.12725601 0.97748202 0.168329 -0.119586 0.99015701 0.072724 -0.119586 0.99015701
		 0.072724 -0.119586 0.99015701 0.072724 -0.119586 0.99015701 0.072724 -0.45865601
		 0.888515 -0.013223 -0.45865601 0.888515 -0.013223;
	setAttr ".n[1826:1991]" -type "float3"  -0.45865601 0.888515 -0.013223 -0.45865601
		 0.888515 -0.013223 0.023339 0.022983 0.99946302 0.023339 0.022983 0.99946302 0.023339
		 0.022983 0.99946302 0.023339 0.022983 0.99946302 -0.43482 0.090902001 0.89591801
		 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001
		 0.89591801 -0.78122199 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.78122199
		 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.042387001 -0.99688298 0.066547997
		 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001
		 -0.99688298 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001 -0.99688202
		 0.066547997 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997
		 -0.042385999 -0.99688202 0.066547997 -0.042385999 -0.99688298 0.066547997 -0.042385999
		 -0.99688202 0.066547997 -0.042385999 -0.99688202 0.066547997 0.233776 -0.32379001
		 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776
		 -0.32379001 -0.91679299 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001
		 0.99621397 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001 0.99621397
		 -0.20652001 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 -0.20652001
		 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 0.117922 0.165686 -0.97910303
		 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303
		 0.173539 -0.113471 -0.97826803 0.173539 -0.113471 -0.97826803 0.173539 -0.113471
		 -0.97826803 0.173539 -0.113471 -0.97826803 -0.30048299 -0.34015599 -0.89106899 -0.30048299
		 -0.34015599 -0.89106899 -0.30048299 -0.34015599 -0.89106899 -0.30048299 -0.34015599
		 -0.89106899 0.013859 0.388464 0.92136002 0.013859 0.388464 0.92136002 0.013859 0.388464
		 0.92136002 0.013859 0.388464 0.92136002 0.029769 0.20760299 0.97776002 0.029769 0.20760299
		 0.97776002 0.029769 0.20760299 0.97776002 0.029769 0.20760299 0.97776002 0.61874598
		 -0.039404001 0.78460199 0.61874598 -0.039404001 0.78460199 0.61874598 -0.039404001
		 0.78460199 0.61874598 -0.039404001 0.78460199 0.87568998 0.124122 -0.466649 0.87568998
		 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.93295199
		 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205
		 0.93295199 -0.27523401 -0.23205 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197
		 0.37674999 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197 0.37674999 0.88925397
		 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725
		 0.88925397 -0.33097601 0.315725 0.36905301 0.197217 0.908243 0.36905301 0.197217
		 0.908243 0.36905301 0.197217 0.908243 0.36905301 0.197217 0.908243 0.70393097 0.63244301
		 0.32326099 0.70393097 0.632442 0.32326099 0.70393097 0.63244301 0.32326099 0.70393097
		 0.632442 0.32326099 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301
		 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301 0.15379199 -0.157739
		 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199
		 -0.157739 -0.97543198 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902
		 -0.62382197 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902 -0.62382197
		 -0.45943099 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.45943099
		 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.40168199 -0.91159099
		 0.087484002 -0.40168199 -0.91159099 0.087484002 -0.40168199 -0.91159099 0.087484002
		 -0.40168199 -0.91159099 0.087484002 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999
		 0.75795299 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999 0.75795299 0.32037699
		 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301
		 0.32037699 0.46532899 0.82512301 0.64219803 0.75295597 0.143666 0.64219803 0.75295597
		 0.143666 0.64219803 0.75295597 0.143666 0.64219803 0.75295597 0.143666 0.66714501
		 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191
		 0.66714501 0.66474998 -0.336191 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003
		 -0.96405703 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003 -0.96405703
		 -0.37486899 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.37486899
		 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.55678099 -0.82815599
		 0.064446002 -0.55678099 -0.82815599 0.064446002 -0.55678099 -0.82815599 0.064446002
		 -0.55678099 -0.82815599 0.064446002 -0.50927299 -0.74803901 0.425533 -0.50927299
		 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533
		 -0.35707799 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.35707799
		 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.19135 0.31166601 0.93072498
		 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601
		 0.93072498 0.32577601 0.820346 0.470002 0.32577601 0.820346 0.470002 0.32577601 0.820346
		 0.470002 0.32577601 0.820346 0.470002 0.584194 0.64631099 -0.490917 0.584194 0.64631099
		 -0.490917 0.584194 0.64631099 -0.490917 0.584194 0.64631099 -0.490917 0.42395699
		 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899
		 0.42395699 0.12518699 -0.89698899 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397
		 -0.806629 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397 -0.806629 -0.548877
		 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237
		 -0.548877 -0.82819802 -0.113237;
	setAttr ".n[1992:2157]" -type "float3"  -0.51899397 -0.673801 0.52596402 -0.51899397
		 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402
		 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002
		 0.93126202 -0.35793 -0.068102002 0.93126202 -0.057544999 0.25562701 0.96506101 -0.057544999
		 0.25562701 0.96506101 -0.057544999 0.25562701 0.96506101 -0.057544999 0.25562701
		 0.96506101 0.47515199 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.47515199
		 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.708978 0.547656 -0.444323 0.708978
		 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.56738001
		 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001
		 0.113755 -0.815561 0.137142 -0.59741902 -0.79011601 0.137142 -0.59741902 -0.79011601
		 0.137142 -0.59741902 -0.790115 0.137142 -0.59741902 -0.79011601 -0.29752401 -0.954714
		 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401
		 -0.954714 -0.001065 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901
		 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901 -0.34302801
		 -0.33367401 0.87806302 -0.34302801 -0.33367401 0.87806302 -0.34302801 -0.33367401
		 0.87806302 -0.34302801 -0.33367401 0.87806302 0.52237898 0.80979002 -0.267133 0.52237898
		 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133
		 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502
		 0.53759402 0.35058701 0.76686502 0.53759402 0.167694 0.78117502 0.60136902 0.167694
		 0.78117502 0.60136902 0.167694 0.78117502 0.60136902 0.167694 0.78117502 0.60136902
		 0.73237002 0.380252 -0.56483901 0.73237002 0.380252 -0.56483901 0.73237002 0.380252
		 -0.56483901 0.73237002 0.380252 -0.56483901 -0.26081699 -0.32548699 -0.90886402 -0.26081699
		 -0.325486 -0.90886402 -0.26081699 -0.32548699 -0.90886402 -0.26081699 -0.32548699
		 -0.90886402 0.183773 0.56924403 -0.80136698 0.183773 0.56924498 -0.80136698 0.183773
		 0.56924498 -0.80136698 0.183773 0.56924403 -0.80136698 -0.088113002 0.156156 -0.98379397
		 -0.088113002 0.156156 -0.98379397 -0.088113002 0.156156 -0.98379397 -0.088113002
		 0.156156 -0.98379397 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999
		 -0.99472302 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999 -0.99472302
		 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301
		 -0.885176 0.174551 -0.43127301 -0.885176 0.384249 0.47024801 0.79449302 0.384249
		 0.47024801 0.79449302 0.384249 0.47024801 0.79449302 0.384249 0.47024801 0.79449302
		 0.55874401 0.103659 0.82283598 0.55874401 0.103659 0.822837 0.55874401 0.103659 0.822837
		 0.55874401 0.103659 0.822837 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645
		 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645 0.194121 0.89316201 0.40568399
		 0.194121 0.89316201 0.40568399 0.194121 0.89316201 0.40568399 0.194121 0.89316201
		 0.40568399 -0.157581 0.689991 0.70645702 -0.157581 0.689991 0.70645702 -0.157581
		 0.689991 0.70645702 -0.157581 0.689991 0.70645702 0.196513 0.587861 -0.78473002 0.196513
		 0.587861 -0.78473002 0.196513 0.587861 -0.78473002 0.196513 0.587861 -0.78473002
		 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874
		 0.666062 0.4073 0.832304 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.832304
		 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.62771797 0.295136 -0.72032303
		 0.62771797 0.295136 -0.72032303 0.62771797 0.295136 -0.72032303 0.62771797 0.295136
		 -0.72032303 0.024744 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 0.024744
		 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 -0.56425703 -0.43496901 -0.70172399
		 -0.56425703 -0.43496901 -0.70172399 -0.56425703 -0.43496901 -0.70172399 -0.56425703
		 -0.43496901 -0.70172399 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472
		 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472 0.70705301 0.69038898
		 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898
		 0.1531 0.71805698 0.467307 -0.515769 0.71805698 0.467307 -0.515769 0.71805698 0.467307
		 -0.515769 0.71805698 0.467307 -0.515769 0.16236199 -0.10001 -0.98164999 0.16236199
		 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999
		 -0.43505499 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.43505499
		 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.37632599 -0.909024
		 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599
		 -0.909024 0.17903601 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797
		 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.051893
		 0.45182401 0.89059597 -0.051893 0.45182401 0.89059597 -0.051893 0.45182499 0.89059597
		 -0.051893 0.45182499 0.89059597 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199
		 0.22755 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199 0.22755 -0.77767003
		 -0.56257302 -0.28060901 -0.77767003 -0.56257302 -0.28060901 -0.77767003 -0.56257302
		 -0.28060901 -0.77767003 -0.56257302 -0.28060901 0.548738 0.53751802 -0.64028198 0.548738
		 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198
		 0.086590998 0.036263999 -0.99558401 0.086590998 0.036263999 -0.99558401;
	setAttr ".n[2158:2323]" -type "float3"  0.086590998 0.036263999 -0.99558401 0.086590998
		 0.036263999 -0.99558401 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701
		 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701 -0.597054 -0.79901803
		 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054
		 -0.79901803 0.071397997 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301
		 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301 0.71218801 0.681615
		 -0.167897 0.71218801 0.681615 -0.167897 0.71218801 0.681615 -0.167897 0.71218801
		 0.681615 -0.167897 0.610964 0.74623698 0.26429701 0.610964 0.74623698 0.26429701
		 0.610964 0.74623799 0.26429701 0.610964 0.74623698 0.26429701 0.37771001 0.76046503
		 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001
		 0.76046503 0.52823102 0.389808 -0.90977901 0.142656 0.389808 -0.90977901 0.142656
		 0.389808 -0.90977901 0.142656 0.389808 -0.90978003 0.142656 -0.60827202 -0.73924798
		 0.28899401 -0.60827202 -0.73924798 0.28899401 -0.60827202 -0.73924798 0.28899401
		 -0.60827202 -0.73924798 0.28899401 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601
		 0.13822199 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601 0.13822199 0.47566599
		 -0.16694599 -0.86363798 0.47566599 -0.16694599 -0.86363798 0.47566599 -0.16694599
		 -0.86363798 0.47566599 -0.16694599 -0.86363798 -0.533521 -0.82257903 -0.196771 -0.533521
		 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771
		 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431
		 0.97003597 -0.24240699 0.016431 0.97003597 -0.58209503 -0.80113 0.139126 -0.58209503
		 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.0044049998
		 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901
		 -0.0044049998 -0.02867 0.99957901 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698
		 -0.170627 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698 -0.170627 0.246233
		 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997
		 0.246233 -0.244287 -0.93791902 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002
		 0.43890899 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002 0.43890899 0.60028398
		 -0.19699401 -0.77514702 0.60028398 -0.19699401 -0.77514702 0.60028398 -0.19699401
		 -0.77514702 0.60028398 -0.19699401 -0.77514702 -0.433227 -0.87828302 -0.20232099
		 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302
		 -0.20232099 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797
		 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797 0.110045
		 -0.080343999 -0.99067402 0.110045 -0.080343999 -0.99067402 0.110045 -0.080343999
		 -0.99067402 0.110045 -0.080343999 -0.99067402 -0.67916697 -0.73122197 0.063616998
		 -0.67916697 -0.73122197 0.063616998 -0.67916697 -0.73122197 0.063616998 -0.67916697
		 -0.73122197 0.063616998 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002
		 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002 0.851933 0.43819001
		 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933
		 0.43819001 -0.28670299 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996
		 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996 0.43372899 -0.072483003
		 -0.89812303 0.43372899 -0.072483003 -0.89812303 0.43372899 -0.072483003 -0.89812303
		 0.43372899 -0.072483003 -0.89812303 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081
		 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.29571301
		 0.047770999 0.95408201 -0.29571301 0.047770999 0.95408201 -0.29571301 0.047770999
		 0.95408201 -0.29571301 0.047770999 0.95408201 -0.925466 -0.33611301 -0.174757 -0.925466
		 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757
		 -0.052797001 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 -0.052797001
		 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 0.98650497 0.150382 -0.064750999
		 0.98650497 0.150382 -0.064750999 0.98650497 0.150382 -0.064750999 0.98650497 0.150382
		 -0.064750999 0.25318101 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.25318101
		 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.70612502 0.533611 0.465453
		 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453
		 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176
		 -0.858226 0.49701101 -0.128176 -0.858226 -0.74137402 -0.417999 -0.525015 -0.74137402
		 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015
		 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826
		 0.75921601 -0.63564098 -0.139826 0.75921601 0.080751002 -0.19626801 -0.97722 0.080751002
		 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722
		 -0.99476302 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 -0.99476302
		 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 0.053417999 0.159407
		 0.98576701 0.053417999 0.159407 0.98576701 0.053417999 0.159407 0.98576701 0.053417999
		 0.159407 0.98576701 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002
		 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002 0.96699399 -0.039491002
		 0.251719 0.96699399 -0.039491002 0.251719 0.96699399 -0.039491002 0.251719 0.96699399
		 -0.039491002 0.251719;
	setAttr ".n[2324:2489]" -type "float3"  0.43989101 -0.115995 -0.89052898 0.43989101
		 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898
		 -0.94165403 -0.035078 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.94165301 -0.035078
		 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.42035699 -0.021418 0.90710598 -0.42035699
		 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598
		 -0.97156203 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.97156203
		 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.063297004 0.120151
		 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004
		 0.120151 0.99073601 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133
		 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133 0.27219099 -0.22249401
		 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099
		 -0.22249401 -0.936167 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702
		 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702 -0.94452101 0.283811
		 0.165319 -0.94452101 0.283811 0.165319 -0.94452101 0.283811 0.165319 -0.94452101
		 0.283811 0.165319 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898
		 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898 0.93595302
		 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635
		 0.93595302 -0.35210699 0.003635 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666
		 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666 0.444821 0.76008999 0.47370699
		 0.444821 0.76008999 0.47370601 0.444821 0.76008999 0.47370699 0.444821 0.76008999
		 0.47370601 0.68527597 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.68527597
		 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.61957699 0.23423199 -0.74917197
		 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199
		 -0.74917197 0.19892 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 0.19892
		 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 -0.39637101 -0.792925 -0.46277401
		 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925
		 -0.46277401 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003
		 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003 -0.85134202
		 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652
		 -0.85134202 -0.27538499 0.44652 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468
		 -0.51464999 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468 -0.51464999 -0.64894998
		 -0.34474501 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.64894998 -0.34474501
		 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.68133903 0.14034501 0.71838701
		 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501
		 0.71838701 0.45845801 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.45845801
		 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.73386902 -0.311389 -0.60371602
		 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389
		 -0.60371602 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103
		 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103 -0.60313201
		 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201
		 0.160372 0.781353 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202
		 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202 0.064049996 0.61732298
		 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996
		 0.61732298 0.78409803 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803
		 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803 -0.32328099 0.265212
		 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099
		 0.265212 0.90837902 -0.195305 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.195305
		 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.259085 0.084515996 0.96214998
		 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996
		 0.96214998 -0.34270999 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.34270999
		 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.22492 -0.96192199 -0.15530001
		 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199
		 -0.15530001 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099
		 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099 -0.36636001
		 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097
		 -0.36636001 -0.89761198 -0.245097 -0.78624499 -0.487517 -0.379664 -0.78624499 -0.487517
		 -0.379664 -0.786246 -0.487517 -0.379664 -0.78624499 -0.487517 -0.379664 0.45064399
		 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902
		 0.45064399 0.24877501 0.85733902 0.485643 0.83639401 0.25415799 0.485643 0.83639401
		 0.25415799 0.485643 0.83639401 0.25415799 0.485643 0.83639401 0.25415799 0.424582
		 0.82187998 -0.379794 0.424582 0.82187998 -0.379794 0.424582 0.82187998 -0.379794
		 0.424582 0.82187998 -0.379794 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103
		 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103 -0.32795399 -0.61349303
		 -0.718382 -0.32795399 -0.61349303 -0.718382;
	setAttr ".n[2490:2655]" -type "float3"  -0.32795399 -0.61349303 -0.718382 -0.32795399
		 -0.61349303 -0.718382 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154
		 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154 -0.52723801 -0.660142
		 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902
		 -0.660142 0.535007 -0.13636599 -0.472543 0.87069303 -0.13636599 -0.472543 0.87069303
		 -0.13636599 -0.472543 0.87069398 -0.13636599 -0.472543 0.87069303 -0.18553799 0.32415801
		 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799
		 0.32415801 0.92763001 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299
		 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299 0.70021302 0.62755603
		 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302
		 0.62755603 -0.34040499 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099
		 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099 0.137242 -0.48752499
		 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242
		 -0.48752499 -0.86225498 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331
		 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331 -0.58331603 -0.75073302
		 0.31006801 -0.58331603 -0.75073302 0.31006801 -0.58331603 -0.75073302 0.31006801
		 -0.58331603 -0.75073302 0.31006801 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599
		 0.63939202 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599 0.63939202 0.273249
		 0.37507099 0.88580799 0.273249 0.37507099 0.88580799 0.273249 0.37507099 0.88580799
		 0.273249 0.37507099 0.885809 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098
		 0.38758999 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098 0.38758999 0.35763401
		 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801
		 0.35763401 0.77733701 -0.51753801 0.180573 0.048501998 -0.98236501 0.180573 0.048501998
		 -0.98236501 0.180573 0.048501998 -0.98236501 0.180573 0.048501998 -0.98236501 0.63920498
		 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499
		 0.63920498 -0.362681 -0.67814499 0.91294497 -0.405913 0.042027 0.91294497 -0.405913
		 0.042027 0.91294497 -0.405913 0.042027 0.91294497 -0.405913 0.042027 0.96959502 -0.23849399
		 0.054818001 0.96959502 -0.23849399 0.054818001 0.96959502 -0.23849399 0.054818001
		 0.96959502 -0.23849399 0.054818001 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131
		 0.69084102 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131 0.69084102 0.55479401
		 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401
		 -0.018632 0.831779 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903
		 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903 0.58232701
		 -0.068104997 0.81009698 0.58232701 -0.068104997 0.81009698 0.58232701 -0.068104997
		 0.81009698 0.58232701 -0.068104997 0.81009698 0.94553101 0.033968002 0.32375401 0.94553101
		 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401
		 0.90491003 0.190458 -0.38060999 0.90491003 0.190458 -0.38060999 0.90491003 0.190458
		 -0.38060999 0.90491003 0.190458 -0.38060999 0.438703 0.40755099 -0.800901 0.438703
		 0.40755099 -0.800901 0.438703 0.40755099 -0.800901 0.438703 0.40755099 -0.800901
		 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875
		 0.147246 -0.221954 0.963875 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901
		 0.93326497 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901 0.93326497
		 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102
		 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.28878599 -0.225177 -0.93053597 -0.28878599
		 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597
		 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697
		 -0.1954 -0.393915 -0.89813697 -0.1954 0.370731 0.058458999 0.92689902 0.370731 0.058458999
		 0.92689902 0.370731 0.058458999 0.92689902 0.370731 0.058458999 0.92689902 0.905972
		 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972
		 0.169624 0.387869 0.94280797 0.220576 -0.249919 0.94280797 0.220576 -0.249919 0.94280797
		 0.220576 -0.249919 0.94280797 0.220575 -0.249919 0.61264801 0.125241 -0.78037 0.61264801
		 0.125241 -0.78037 0.61264801 0.125241 -0.78037 0.61264801 0.125241 -0.78037 -0.87555099
		 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183
		 -0.87555099 -0.35730499 -0.325183 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666
		 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.93991297
		 -0.32832599 0.093625002 -0.93991297 -0.32832599 0.093625002 -0.93991297 -0.32832599
		 0.093625002 -0.93991297 -0.32832599 0.093625002 0.95278901 -0.183902 0.241606 0.95278901
		 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.615596
		 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999
		 0.615596 -0.78548402 -0.063680999 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797
		 -0.113688 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797 -0.113688 0.148238
		 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001
		 0.148238 -0.32846701 -0.93281001;
	setAttr ".n[2656:2821]" -type "float3"  0.031693 0.30113801 -0.95305401 0.031693
		 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401
		 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913
		 -0.194959 0.447229 -0.872913 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821
		 -0.582147 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821 -0.582147 0.653211
		 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999
		 0.653211 0.32782301 -0.68252999 0.25405899 0.796992 -0.54795802 0.25405899 0.796992
		 -0.54795802 0.25405899 0.796992 -0.54795802 0.25405899 0.796992 -0.54795802 0.99234599
		 -0.038056999 -0.117478 0.99234599 -0.038056999 -0.117478 0.99234599 -0.038056999
		 -0.117478 0.99234599 -0.038056999 -0.117478 0.974168 0.158785 -0.160577 0.974168
		 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.396155
		 0.90299702 0.16630501 0.396155 0.90299702 0.16630501 0.396155 0.90299702 0.16630501
		 0.396155 0.90299702 0.16630501 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498
		 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498 0.49574801 0.291457 0.81809902
		 0.49574801 0.291457 0.81809902 0.49574801 0.291457 0.81809902 0.49574801 0.291457
		 0.81809902 0.131254 0.16839699 0.97694099 0.131254 0.16839699 0.976942 0.131254 0.16839699
		 0.976942 0.131254 0.16839699 0.976942 -0.096762002 0.384321 -0.91811502 -0.096762002
		 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502
		 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098
		 0.478632 0.582394 -0.65706098 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601
		 0.075560004 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601 0.075560004 0.79511702
		 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102
		 0.79511702 0.31709799 0.51695102 0.53713 0.0095600002 0.84344602 0.53713 0.0095600002
		 0.84344602 0.53713 0.0095600002 0.843445 0.53713 0.0095600002 0.84344602 0.216333
		 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202
		 0.216333 -0.041850001 0.97542202 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401
		 -0.216079 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401 -0.216079 0.197393
		 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601
		 0.197393 0.16372301 -0.96655601 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997
		 -0.570925 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997 -0.570925 0.14347
		 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001
		 0.14347 0.98865902 -0.044385001 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101
		 -0.048199002 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101 -0.048199002
		 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003
		 -0.045458 0.99426401 0.096816003 -0.045458 0.87413299 -0.262346 0.40873799 0.87413299
		 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799
		 0.85700297 0.019122999 0.514956 0.85700297 0.019122999 0.514956 0.85700297 0.019122999
		 0.514956 0.85700297 0.019122999 0.514956 0.99607402 -0.085559003 0.02273 0.99607402
		 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273
		 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601
		 0.69080001 0.56135398 -0.45571601 0.69080001 0.349078 -0.644669 0.68010801 0.349078
		 -0.644669 0.68010801 0.349078 -0.644669 0.68010801 0.349078 -0.644669 0.68010801
		 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001
		 -0.040548 0.99848199 -0.037273001 -0.040548 0.93109298 -0.295876 0.213361 0.93109298
		 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.98276001
		 -0.18485001 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.98276001 -0.18485001
		 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.96514797 0.12749401 0.22854801
		 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401
		 0.22854801 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598
		 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598 0.044509001
		 -0.40917999 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.044509001 -0.40917999
		 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.621086 -0.780882 -0.066901997 0.621086
		 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997
		 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634
		 0.99284601 0.109921 0.046634 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754
		 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754 0.616606 0.78131902 0.096635997
		 0.616606 0.78131902 0.096635997 0.616606 0.78131902 0.096635997 0.616606 0.78131902
		 0.096635997 0.97725099 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.97725099
		 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.91637897 -0.134894 -0.376899
		 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894
		 -0.376899 0.91688102 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.91688102
		 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001;
	setAttr ".n[2822:2987]" -type "float3"  0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001 0.97408998 -0.207599 0.089732997 0.97408998
		 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997
		 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549
		 0.089176998 0.97015601 -0.22549 0.089176998 0.91862398 0.25154901 0.304719 0.91862398
		 0.25154901 0.304719 0.91862398 0.25154901 0.304719 0.91862398 0.25154901 0.304719
		 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301
		 0.28136101 0.951002 -0.12818301 0.28136101 0.962035 0.012062 0.272659 0.962035 0.012062
		 0.272659 0.962035 0.012062 0.27265999 0.962035 0.012062 0.272659 0.99024302 -0.13691901
		 0.025911 0.99024302 -0.13691901 0.025911 0.99024302 -0.13691901 0.025911 0.99024302
		 -0.13691901 0.025911 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601
		 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601 0.20993599
		 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057
		 0.20993599 -0.34438199 -0.915057 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509
		 -0.58767599 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509 -0.58767599 0.871122
		 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122
		 -0.106931 0.479283 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799
		 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799 0.92970997 -0.34661201
		 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997
		 -0.34661099 -0.124498 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401
		 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401 -0.044082001 0.111408
		 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001
		 0.111408 -0.99279702 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197
		 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197 0.98861098 0.055588 0.13985001
		 0.98861098 0.055588 0.13985001 0.98861098 0.055588 0.13985001 0.98861098 0.055588
		 0.13985001 0.97667199 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.97667199
		 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.84891099 -0.36775899 -0.37961
		 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899
		 -0.37961 0.99150199 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.99150199
		 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.95619798 -0.028186999 0.29135999
		 0.95619798 -0.028186999 0.29135999 0.95619798 -0.028186999 0.29135999 0.95619798
		 -0.028186999 0.29135999 0.94953698 -0.238433 0.20378999 0.94953603 -0.238433 0.20378999
		 0.94953603 -0.238433 0.20378999 0.94953698 -0.238433 0.20378999 0.995722 0.086089998
		 0.033553999 0.995722 0.086089998 0.033553999 0.995722 0.086089998 0.033553999 0.995722
		 0.086089998 0.033553999 0.996562 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.996562
		 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.98308599 -0.16295899 0.083580002
		 0.98308599 -0.16295899 0.083580002 0.98308599 -0.16295899 0.083580002 0.98308599
		 -0.16295899 0.083580002 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154
		 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154 0.88514698 -0.26025501
		 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698
		 -0.26025501 0.38572401 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499
		 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499 0.95824498 0.0011399999
		 0.28594601 0.95824498 0.0011399999 0.28594601 0.95824498 0.0011399999 0.28594601
		 0.95824498 0.0011399999 0.28594601 0.98813099 0.024975 0.151568 0.98813099 0.024975
		 0.151568 0.98813099 0.024975 0.151568 0.98813099 0.024975 0.151568 0.97389501 -0.098255001
		 0.204631 0.97389501 -0.098255001 0.204631 0.97389501 -0.098255001 0.204631 0.97389501
		 -0.098255001 0.204631 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652
		 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652 0.92864001 -0.30806801
		 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001
		 -0.30806801 0.20669401 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135
		 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135 0.99269003 0.066762999
		 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003
		 0.066762999 -0.100543 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045
		 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045 0.164354 0.90255398
		 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354
		 0.90255398 -0.39797601 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998
		 -0.300212 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998 -0.300212 0.75344998
		 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099
		 0.75344998 0.010519 -0.65742099 0.17251199 0.100916 -0.97982401 0.17251199 0.100916
		 -0.97982401 0.17251199 0.100916 -0.97982401 0.17251199 0.100916 -0.97982401 0.85534501
		 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501
		 -0.263125 0.446262 0.80059302 -0.58482498 0.130502 0.80059302 -0.58482498 0.130502
		 0.80059302 -0.58482403 0.130502 0.80059302 -0.58482498 0.130502;
	setAttr ".n[2988:3153]" -type "float3"  -0.21138 0.059243001 -0.97560698 -0.21138
		 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698
		 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099
		 0.81357402 0.53766799 -0.22138099 0.81357402 0.87843502 -0.36401999 -0.30958301 0.87843502
		 -0.36401999 -0.30958301 0.87843502 -0.36401999 -0.30958301 0.87843502 -0.36401999
		 -0.30958301 0.93039799 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.93039799
		 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.21579599 0.027264001 -0.97605801
		 0.21579599 0.027264001 -0.97605801 0.21579599 0.027264001 -0.97605801 0.21579599
		 0.027264001 -0.97605801 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002
		 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002 -0.080141 0.326579
		 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141
		 0.326579 -0.94176602 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.77798802
		 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.777987 0.938362 0.039136998
		 0.34343001 0.938362 0.039136998 0.34343001 0.938362 0.039136998 0.34343001 0.938362
		 0.039136998 0.34343001 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899
		 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899 0.297997 0.19995999
		 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997
		 0.19995999 -0.93338799 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998
		 0.97271901 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998 0.97271901
		 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801
		 0.88274699 0.34817401 -0.31548801 0.88274699 0.85529399 -0.040376 0.51656699 0.85529399
		 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699
		 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458
		 0.90509701 0.327277 -0.271458 0.56762302 0.415813 -0.71056497 0.56762302 0.415813
		 -0.71056497 0.56762302 0.415813 -0.71056497 0.56762302 0.415813 -0.71056497 -0.499295
		 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101
		 -0.499295 -0.42646301 0.75421101 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209
		 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.192476
		 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846
		 -0.192476 0.053424999 -0.979846 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326
		 0.281845 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326 0.281845 0.758982 0.220173
		 -0.61275601 0.758982 0.220173 -0.61275601 0.758982 0.220173 -0.61275601 0.758982
		 0.220173 -0.61275601 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299
		 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299 -0.98981202 0.086612999
		 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202
		 0.086612999 0.113005 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401
		 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401 -0.97329497 -0.101071
		 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497
		 -0.101071 0.206109 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837
		 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837 0.97696 0.082911
		 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911
		 0.19666199 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514
		 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514 0.20591199
		 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199
		 0.20591199 -0.010716 -0.97851199 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441
		 0.941787 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441 0.941787 -0.89795399
		 -0.29674399 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.89795399 -0.29674399
		 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.30219099 -0.14758199 -0.94175398
		 -0.30219099 -0.14758199 -0.94175398 -0.30219099 -0.14758199 -0.94175398 -0.30219099
		 -0.14758199 -0.94175398 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201
		 0.36714599 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201 0.36714599
		 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101
		 0.30238 0.55716598 0.77339101 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501
		 -0.133213 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501 -0.133213 -0.51380903
		 0.197027 0.83497399 -0.51380903 0.197027 0.83497399 -0.51380903 0.197027 0.83497399
		 -0.51380903 0.197027 0.83497399 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611
		 0.94248098 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611 0.94248098 0.787781
		 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703
		 0.787781 -0.18442599 0.58769703 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001
		 -0.251883 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001 -0.251883 0.62160802
		 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903
		 0.62160802 0.042064 -0.78219903 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499
		 0.81974202 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499 0.81974202 -0.819947
		 -0.20325001 -0.53514099 -0.819947 -0.20325001 -0.53514099;
	setAttr ".n[3154:3319]" -type "float3"  -0.819947 -0.20325001 -0.53514099 -0.819947
		 -0.20325001 -0.53514099 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002
		 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002 -0.88400698 -0.36710301
		 0.28942701 -0.88400698 -0.36710301 0.28942701 -0.88400698 -0.36710301 0.28942701
		 -0.88400698 -0.36710301 0.28942701 0.37522101 -0.066919997 0.92451698 0.37522101
		 -0.066919997 0.92451698 0.37522101 -0.066919997 0.92451698 0.37522101 -0.066919997
		 0.92451698 0.82900798 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.82900798
		 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.89775997 0.33829701 -0.28210199
		 0.89775997 0.33829701 -0.282103 0.89775997 0.33829701 -0.28210199 0.89775997 0.33829701
		 -0.28210199 0.59901297 0.425675 -0.678222 0.59901297 0.425675 -0.678222 0.59901297
		 0.425675 -0.678222 0.59901297 0.425675 -0.678222 -0.53837001 -0.270623 0.79807299
		 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623
		 0.79807299 -0.96008801 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.96008801
		 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.205797 0.43691301 -0.87564498
		 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301
		 -0.87564498 -0.88798499 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 -0.88798499
		 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 0.955908 0.061177999 -0.28722399
		 0.955908 0.061177999 -0.28722399 0.955908 0.061177999 -0.28722399 0.955908 0.061177999
		 -0.28722399 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101
		 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101 -0.195507
		 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001
		 -0.195507 0.81867599 0.53995001 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999
		 -0.98047101 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999 -0.98047101 0.89336801
		 0.115539 -0.43421799 0.89336801 0.115538 -0.43421799 0.89336801 0.115539 -0.43421799
		 0.89336801 0.115539 -0.43421799 0.82927299 0.201387 -0.52129698 0.82927299 0.201387
		 -0.52129698 0.82927299 0.201387 -0.52129698 0.82927299 0.201387 -0.52129698 0.77375299
		 0.079669997 -0.62845802 0.77375299 0.079669997 -0.62845802 0.77375299 0.079669997
		 -0.62845802 0.77375299 0.079669997 -0.62845802 -0.54210001 0.61828798 0.569076 -0.54210001
		 0.61828798 0.569076 -0.54210001 0.61828798 0.569076 -0.54210001 0.61828798 0.569076
		 -0.98620099 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.98620099
		 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.87690097 -0.30296299
		 0.37317401 -0.87690097 -0.30296299 0.37317401 -0.87690097 -0.30296299 0.37317401
		 -0.87690097 -0.30296299 0.37317401 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514
		 0.295681 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514 0.295681 0.377931 -0.072764002
		 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002
		 0.92297 0.48019099 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.48019099
		 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.974491 0.22075599 0.040424 0.974491
		 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.90403903
		 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903
		 -0.113912 0.411993 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899
		 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899 0.96251303 -0.010204
		 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303
		 -0.010204 -0.271043 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997
		 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997 0.44565001 0.019696999
		 -0.89499098 0.44565001 0.019696999 -0.89499098 0.44565001 0.019696999 -0.89499098
		 0.44565001 0.019696999 -0.89499098 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762
		 0.93874103 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762 0.93874103 -0.33740401
		 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099
		 -0.33740401 -0.32979 0.88170099 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784
		 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.83767098
		 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663
		 -0.83767098 -0.43994299 -0.323663 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186
		 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.241162
		 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602
		 -0.241162 -0.187012 -0.95229602 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179
		 0.28886899 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179 0.28886899 -0.81826401
		 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401
		 -0.375155 0.43555 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103
		 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103 0.331485 -0.121894
		 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894
		 0.93555301 0.822514 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.822514
		 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.87858701 0.085887 0.46979699
		 0.87858701 0.085887 0.46979699 0.87858701 0.085887 0.46979699 0.87858701 0.085887
		 0.46979699;
	setAttr ".n[3320:3485]" -type "float3"  0.97220403 0.058157001 -0.226799 0.97220403
		 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799
		 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999
		 -0.196714 0.97604698 0.092932999 -0.196714 0.524993 0.002689 -0.85110199 0.524993
		 0.002689 -0.85110199 0.524993 0.002689 -0.85110199 0.524993 0.002689 -0.85110199
		 0.54062802 -0.010802 -0.84119302 0.54062802 -0.010802 -0.84119302 0.540627 -0.010802
		 -0.84119302 0.54062802 -0.010802 -0.84119302 -0.43202299 -0.358843 0.827398 -0.43202299
		 -0.358843 0.827398 -0.43202299 -0.358843 0.827398 -0.43202299 -0.358843 0.827398
		 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989
		 -0.424283 -0.286569 0.858989 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601
		 -0.54694903 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601 -0.54694903
		 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999
		 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.19990399 -0.084487997 -0.97616601
		 -0.19990399 -0.084487997 -0.97616601 -0.19990399 -0.084487997 -0.97616601 -0.19990399
		 -0.084487997 -0.97616601 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477
		 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.89022601
		 -0.329584 0.314439 -0.89022601 -0.329584 0.314439 -0.89022601 -0.329584 0.314439
		 -0.89022601 -0.329584 0.314439 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787
		 0.26993999 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787 0.26993999 0.286439
		 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439
		 0.128819 0.94939899 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601
		 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601 0.95238298 0.236462
		 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298
		 0.236462 -0.19249099 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198
		 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198 -0.49258301 -0.074841
		 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301
		 -0.074841 0.86704201 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701
		 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701 -0.283609 -0.112893
		 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609
		 -0.112893 -0.95227098 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199
		 0.220746 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199 0.22074699 -0.068630002
		 -0.95947301 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.068630002 -0.95947301
		 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.067279004 -0.97980398 0.18830401
		 -0.067279004 -0.97980398 0.18830401 -0.067279004 -0.97980398 0.18830401 -0.067279004
		 -0.97980398 0.18830401 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499
		 -0.251892 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499 -0.251892 0.28247401
		 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001
		 0.28247401 0.86862099 0.40707001 0.336164 0.74210298 0.57989401 0.336164 0.74210298
		 0.57989401 0.336164 0.74210298 0.57989401 0.336164 0.74210298 0.57989401 0.77043802
		 0.63243401 -0.080326997 0.77043802 0.63243401 -0.080326997 0.77043802 0.63243401
		 -0.080326997 0.77043802 0.63243401 -0.080326997 0.61781198 0.76997 0.159546 0.61781198
		 0.76997 0.159546 0.61781198 0.76997 0.159546 0.61781198 0.76997 0.159546 0.042385001
		 -0.99688298 0.066547997 0.042385001 -0.99688298 0.066547997 0.042385001 -0.99688298
		 0.066547997 0.042385001 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066550002
		 0.042387001 -0.99688202 0.066550002 0.042387001 -0.99688202 0.066550002 0.042387001
		 -0.99688202 0.066550002 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298
		 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999
		 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001
		 -0.99688202 0.066546999 0.042387001 -0.99688298 0.066546999 0.46312699 -0.164937
		 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699
		 -0.164937 0.87080902 0.854514 -0.048055001 0.51720101 0.854514 -0.048055001 0.51720101
		 0.854514 -0.048055001 0.51720202 0.854514 -0.048055001 0.51720202 0.92406303 0.18192101
		 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303
		 0.18192101 -0.33617401 0.64056599 0.226302 -0.73379999 0.64056599 0.226303 -0.73379999
		 0.64056599 0.226302 -0.73379999 0.64056599 0.226302 -0.73379999 -0.46938801 -0.29854301
		 0.83099198 -0.46938801 -0.29854301 0.83099198 -0.46938801 -0.29854301 0.83099198
		 -0.46938801 -0.29854301 0.83099198 -0.95067298 -0.18000101 -0.25262699 -0.95067298
		 -0.18000101 -0.25262699 -0.95067298 -0.18000101 -0.25262699 -0.95067298 -0.18000101
		 -0.25262699 -0.23423 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.23423
		 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.831321 -0.257752 0.492412 -0.831321
		 -0.257752 0.492412 -0.831321 -0.257752 0.492412 -0.831321 -0.257752 0.492412 0.920178
		 0.069834001 0.38522199 0.920178 0.069834001 0.38522199 0.920178 0.069834001 0.38522199
		 0.920178 0.069834001 0.38522199 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673
		 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673 0.192687 0.37418899 0.90711302
		 0.192687 0.37418899 0.90711302;
	setAttr ".n[3486:3651]" -type "float3"  0.192687 0.37418899 0.90711302 0.192687
		 0.37418899 0.90711302 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411
		 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411 0.27257401 -0.27896199
		 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401
		 -0.27896199 0.92080599 0.886352 0.016882 0.462704 0.886352 0.016882 0.46270299 0.886352
		 0.016882 0.46270299 0.886352 0.016882 0.462704 0.23755801 -0.40073299 0.88486099
		 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299
		 0.88486099 0.79038501 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.79038501
		 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.78465599 -0.279809 0.55319202
		 0.78465599 -0.279809 0.55319202 0.784657 -0.279809 0.55319202 0.78465599 -0.279809
		 0.55319202 0.61122501 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.61122501
		 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.72062099 0.12825599 0.68136299
		 0.72062099 0.12825599 0.68136299 0.72062099 0.12825599 0.68136299 0.720622 0.12825599
		 0.68136299 0.19690999 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.19690999
		 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.69681299 0.33635801 0.63349497
		 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801
		 0.63349497 0.230149 0.60994399 0.75828803 0.230149 0.60994297 0.75828803 0.230149
		 0.60994399 0.75828803 0.230149 0.60994399 0.75828803 0.74538499 -0.60918099 0.27074
		 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099
		 0.27074 0.33305499 -0.849289 0.409612 0.33305499 -0.849289 0.409612 0.33305499 -0.849289
		 0.409612 0.33305499 -0.849289 0.409612 0.874053 0.10762 0.47376001 0.874053 0.10762
		 0.47376001 0.874053 0.10762 0.47376001 0.874053 0.10762 0.47376001 0.29747599 -0.344264
		 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599
		 -0.344264 0.89050001 0.930233 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.930233
		 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.20459899 0.184844 0.96123499 0.20459899
		 0.184844 0.96123499 0.20459899 0.184844 0.96123499 0.20459899 0.184844 0.96123499
		 0.73956698 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.73956698
		 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.74462998 -0.082148999
		 0.66240299 0.74462998 -0.082148999 0.66240299 0.74462998 -0.082148999 0.66240299
		 0.74462998 -0.082148999 0.66240299 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401
		 0.244302 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401 0.244302 0.72365803
		 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803
		 -0.300969 0.621077 0.330268 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.330268
		 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.34877199 0.35304701 0.868168
		 0.34877199 0.35304701 0.868168 0.34877199 0.35304701 0.868168 0.34877199 0.35304701
		 0.868168 0.67141497 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.67141497
		 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.70122403 0.610273 -0.368581
		 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581
		 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601
		 -0.976919 0.21182001 -0.027601 -0.976919 -0.359501 -0.75562799 -0.547526 -0.359501
		 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526
		 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198
		 0.138695 -0.50842702 -0.84986198 0.138695 -0.462484 -0.854572 0.23625299 -0.462484
		 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299
		 -0.26383799 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.26383799
		 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.010589 0.28699201 0.957874
		 -0.010589 0.28699201 0.957874 -0.010589 0.28699201 0.957874 -0.010589 0.28699201
		 0.957874 0.37021801 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.37021801
		 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.50800699 0.71719301 -0.47703499
		 0.50800699 0.71719301 -0.47703499 0.50800699 0.71719402 -0.47703499 0.50800699 0.71719301
		 -0.47703499 0.23665 0.218872 -0.946621 0.23665 0.218872 -0.946621 0.23665 0.218872
		 -0.946621 0.23665 0.218872 -0.946621 -0.29647899 -0.58471102 -0.75512397 -0.29647899
		 -0.58471102 -0.75512397 -0.29647899 -0.58471102 -0.75512397 -0.29647899 -0.58471102
		 -0.75512397 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299
		 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299 -0.51107001
		 -0.64074898 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.51107001 -0.64074898
		 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.213121 -0.070168003 0.97450298 -0.213121
		 -0.070168003 0.97450298 -0.213121 -0.070168003 0.97450298 -0.213121 -0.070168003
		 0.97450298 0.1841 -0.38661799 0.903678 0.1841 -0.386617 0.903678 0.1841 -0.38661799
		 0.903678 0.1841 -0.38661799 0.903678 -0.58916599 -0.067731999 0.80516797 -0.58916599
		 -0.067731999 0.80516899 -0.58916599 -0.067731999 0.80516797 -0.58916599 -0.067731999
		 0.80516797 -0.66717499 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303 -0.66717499
		 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303;
	setAttr ".n[3652:3703]" -type "float3"  0.45763499 -0.0085230004 -0.889099 0.45763499
		 -0.0085230004 -0.889099 0.45763499 -0.0085230004 -0.889099 0.45763499 -0.0085230004
		 -0.889099 0.83362299 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.83362299
		 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.99895799 0.002929 0.04555
		 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555
		 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002
		 -0.727579 0.002325 0.68602002 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202
		 0.168329 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202 0.168329 0.119586
		 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586
		 0.99015701 0.072724 0.45865601 0.888515 -0.013223 0.45865601 0.888515 -0.013223 0.45865601
		 0.888515 -0.013223 0.45865601 0.888515 -0.013223 -0.023339 0.022983 0.99946302 -0.023339
		 0.022983 0.99946302 -0.023339 0.022983 0.99946302 -0.023339 0.022983 0.99946302 0.43482
		 0.090902001 0.89591801 0.43482 0.090902001 0.89591801 0.43482 0.090902001 0.89591801
		 0.43482 0.090902001 0.89591801 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905
		 0.62424701 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905 0.62424701 0.042387001
		 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298
		 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298 0.066547997
		 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001
		 -0.99688202 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688202
		 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688298 0.066547997;
	setAttr -s 926 -ch 3704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -3 16 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 26 -7 27 -23
		mu 0 4 28 29 30 31
		f 4 28 29 30 31
		mu 0 4 32 33 34 35
		f 4 32 33 34 35
		mu 0 4 36 37 38 39
		f 4 36 37 -2 38
		mu 0 4 40 41 42 43
		f 4 39 40 41 42
		mu 0 4 44 45 46 47
		f 4 43 44 45 46
		mu 0 4 48 49 50 51
		f 4 47 48 49 50
		mu 0 4 52 53 54 55
		f 4 51 -51 52 53
		mu 0 4 56 57 58 59
		f 4 54 -54 55 56
		mu 0 4 60 61 62 63
		f 4 57 -57 58 59
		mu 0 4 64 65 66 67
		f 4 60 -60 61 62
		mu 0 4 68 69 70 71
		f 4 63 -63 64 65
		mu 0 4 72 73 74 75
		f 4 66 -66 67 68
		mu 0 4 76 77 78 79
		f 4 69 -69 70 -49
		mu 0 4 80 81 82 83
		f 4 71 72 73 74
		mu 0 4 84 85 86 87
		f 4 75 -74 76 77
		mu 0 4 88 89 90 91
		f 4 78 -78 79 80
		mu 0 4 92 93 94 95
		f 4 -81 81 82 83
		mu 0 4 96 97 98 99
		f 4 -83 84 85 86
		mu 0 4 100 101 102 103
		f 4 -86 87 88 89
		mu 0 4 104 105 106 107
		f 4 90 -89 91 92
		mu 0 4 108 109 110 111
		f 4 93 -93 94 -72
		mu 0 4 112 113 114 115
		f 4 95 96 97 98
		mu 0 4 116 117 118 119
		f 4 99 -98 100 101
		mu 0 4 120 121 122 123
		f 4 102 -102 103 104
		mu 0 4 124 125 126 127
		f 4 -105 105 106 107
		mu 0 4 128 129 130 131
		f 4 -107 108 109 110
		mu 0 4 132 133 134 135
		f 4 -110 111 112 113
		mu 0 4 136 137 138 139
		f 4 -113 114 115 116
		mu 0 4 140 141 142 143
		f 4 117 -116 118 -96
		mu 0 4 144 145 146 147
		f 4 119 -99 120 121
		mu 0 4 148 149 150 151
		f 4 -100 122 123 -121
		mu 0 4 152 153 154 155
		f 4 -103 124 125 -123
		mu 0 4 156 157 158 159
		f 4 -125 -108 126 127
		mu 0 4 160 161 162 163
		f 4 -127 -111 128 129
		mu 0 4 164 165 166 167
		f 4 -129 -114 130 131
		mu 0 4 168 169 170 171
		f 4 -117 132 133 -131
		mu 0 4 172 173 174 175
		f 4 -118 -120 134 -133
		mu 0 4 176 177 178 179
		f 4 135 136 137 138
		mu 0 4 180 181 182 183
		f 4 139 140 -138 141
		mu 0 4 184 185 186 187
		f 4 142 143 -140 144
		mu 0 4 188 189 190 191
		f 4 145 146 147 148
		mu 0 4 192 193 194 195
		f 4 -4 149 150 -21
		mu 0 4 196 197 198 199
		f 4 151 -12 -16 -136
		mu 0 4 200 201 202 203
		f 4 -13 -11 152 153
		mu 0 4 204 205 206 207
		f 4 -150 -18 -154 154
		mu 0 4 208 209 210 211
		f 4 -1 -20 155 156
		mu 0 4 212 213 214 215
		f 4 157 -26 -145 158
		mu 0 4 216 217 218 219
		f 4 -27 -158 159 160
		mu 0 4 220 221 222 223
		f 4 161 -5 162 163
		mu 0 4 224 225 226 227
		f 4 164 165 -43 166
		mu 0 4 228 229 230 231
		f 4 -143 -25 167 168
		mu 0 4 232 233 234 235
		f 4 169 170 -148 171
		mu 0 4 236 237 238 239
		f 4 172 173 174 175
		mu 0 4 240 241 242 243
		f 4 -176 176 177 178
		mu 0 4 244 245 246 247
		f 4 -178 179 180 181
		mu 0 4 248 249 250 251
		f 4 -181 182 183 184
		mu 0 4 252 253 254 255
		f 4 185 -184 186 187
		mu 0 4 256 257 258 259
		f 4 188 189 190 191
		mu 0 4 260 261 262 263
		f 4 192 193 194 195
		mu 0 4 264 265 266 267
		f 4 196 197 198 199
		mu 0 4 268 269 270 271
		f 4 -198 200 201 202
		mu 0 4 272 273 274 275
		f 4 -202 203 204 205
		mu 0 4 276 277 278 279
		f 4 -205 206 207 208
		mu 0 4 280 281 282 283
		f 4 209 210 211 212
		mu 0 4 284 285 286 287
		f 4 213 214 -191 215
		mu 0 4 288 289 290 291
		f 4 216 217 218 219
		mu 0 4 292 293 294 295
		f 4 220 -189 221 222
		mu 0 4 296 297 298 299
		f 4 -197 223 -182 224
		mu 0 4 300 301 302 303
		f 4 -201 -225 -185 225
		mu 0 4 304 305 306 307
		f 4 -204 -226 -186 226
		mu 0 4 308 309 310 311
		f 4 227 228 229 230
		mu 0 4 312 313 314 315
		f 4 231 -200 232 -194
		mu 0 4 316 317 318 319
		f 4 -224 -232 233 -179
		mu 0 4 320 321 322 323
		f 4 -173 -234 -193 234
		mu 0 4 324 325 326 327
		f 4 235 -196 236 237
		mu 0 4 328 329 330 331
		f 4 238 239 240 241
		mu 0 4 332 333 334 335
		f 4 242 243 244 245
		mu 0 4 336 337 338 339
		f 4 246 247 -195 248
		mu 0 4 340 341 342 343
		f 4 249 -249 250 251
		mu 0 4 344 345 346 347
		f 4 252 -252 253 254
		mu 0 4 348 349 350 351
		f 4 255 -255 256 -248
		mu 0 4 352 353 354 355
		f 4 257 258 -209 259
		mu 0 4 356 357 358 359
		f 4 260 -260 -251 261
		mu 0 4 360 361 362 363
		f 4 262 -262 -233 263
		mu 0 4 364 365 366 367
		f 4 264 -264 265 -259
		mu 0 4 368 369 370 371
		f 4 266 267 -237 268
		mu 0 4 372 373 374 375
		f 4 269 -269 -257 270
		mu 0 4 376 377 378 379
		f 4 271 -271 272 273
		mu 0 4 380 381 382 383
		f 4 274 -274 275 -268
		mu 0 4 384 385 386 387
		f 4 276 277 -203 278
		mu 0 4 388 389 390 391
		f 4 279 -279 -206 280
		mu 0 4 392 393 394 395
		f 4 281 -281 -266 282
		mu 0 4 396 397 398 399
		f 4 283 -283 -199 -278
		mu 0 4 400 401 402 403
		f 4 284 -247 285 286
		mu 0 4 404 405 406 407
		f 4 -286 -250 287 288
		mu 0 4 408 409 410 411
		f 4 289 -288 -253 290
		mu 0 4 412 413 414 415
		f 4 291 -291 -256 -285
		mu 0 4 416 417 418 419
		f 4 292 293 -258 294
		mu 0 4 420 421 422 423
		f 4 295 -295 -261 296
		mu 0 4 424 425 426 427
		f 4 -297 -263 297 298
		mu 0 4 428 429 430 431
		f 4 -298 -265 -294 299
		mu 0 4 432 433 434 435
		f 4 -267 300 301 302
		mu 0 4 436 437 438 439
		f 4 303 304 305 -242
		mu 0 4 440 441 442 443
		f 4 -306 306 307 -239
		mu 0 4 444 445 446 447
		f 4 -275 -303 308 309
		mu 0 4 448 449 450 451
		f 4 310 311 -277 312
		mu 0 4 452 453 454 455
		f 4 -313 -280 313 314
		mu 0 4 456 457 458 459
		f 4 315 -314 -282 316
		mu 0 4 460 461 462 463
		f 4 -317 -284 -312 317
		mu 0 4 464 465 466 467
		f 4 318 -287 319 -212
		mu 0 4 468 469 470 471
		f 4 -320 -289 320 -213
		mu 0 4 472 473 474 475
		f 4 -290 321 -210 -321
		mu 0 4 476 477 478 479
		f 4 -292 -319 -211 -322
		mu 0 4 480 481 482 483
		f 4 -293 322 -229 323
		mu 0 4 484 485 486 487
		f 4 -296 324 -230 -323
		mu 0 4 488 489 490 491
		f 4 -325 -299 325 -231
		mu 0 4 492 493 494 495
		f 4 -326 -300 -324 -228
		mu 0 4 496 497 498 499
		f 4 -311 326 -245 327
		mu 0 4 500 501 502 503
		f 4 -327 -315 328 -246
		mu 0 4 504 505 506 507
		f 4 -316 329 -243 -329
		mu 0 4 508 509 510 511
		f 4 -330 -318 -328 -244
		mu 0 4 512 513 514 515
		f 4 330 331 332 333
		mu 0 4 516 517 518 519
		f 4 334 335 -175 -332
		mu 0 4 520 521 522 523
		f 4 336 337 -177 -336
		mu 0 4 524 525 526 527
		f 4 -338 338 339 -180
		mu 0 4 528 529 530 531
		f 4 -340 340 341 -183
		mu 0 4 532 533 534 535
		f 4 342 343 -187 -342
		mu 0 4 536 537 538 539
		f 4 344 345 346 -344
		mu 0 4 540 541 542 543
		f 4 347 -334 -190 -346
		mu 0 4 544 545 546 547
		f 4 348 349 350 351
		mu 0 4 548 549 550 551
		f 4 352 -349 -222 353
		mu 0 4 552 553 554 555
		f 4 354 -354 -192 355
		mu 0 4 556 557 558 559
		f 4 356 -356 -215 -351
		mu 0 4 560 561 562 563
		f 4 -220 357 -350 358
		mu 0 4 564 565 566 567
		f 4 -217 -359 -353 359
		mu 0 4 568 569 570 571
		f 4 -218 -360 -355 360
		mu 0 4 572 573 574 575
		f 4 -219 -361 -357 -358
		mu 0 4 576 577 578 579
		f 4 361 -216 -333 -174
		mu 0 4 580 581 582 583
		f 4 -235 -236 362 -362
		mu 0 4 584 585 586 587
		f 4 -214 -363 363 364
		mu 0 4 588 589 590 591
		f 4 -352 -365 365 366
		mu 0 4 592 593 594 595
		f 4 -364 -238 -276 367
		mu 0 4 596 597 598 599
		f 4 -366 -368 -273 368
		mu 0 4 600 601 602 603
		f 4 369 -369 -254 -208
		mu 0 4 604 605 606 607
		f 4 370 -223 -367 -370
		mu 0 4 608 609 610 611
		f 4 -371 -207 -227 371
		mu 0 4 612 613 614 615
		f 4 -372 -188 -347 -221
		mu 0 4 616 617 618 619
		f 4 372 -75 373 374
		mu 0 4 620 621 622 623
		f 4 -76 375 376 -374
		mu 0 4 624 625 626 627
		f 4 -79 377 378 -376
		mu 0 4 628 629 630 631
		f 4 -378 -84 379 380
		mu 0 4 632 633 634 635
		f 4 -380 -87 381 382
		mu 0 4 636 637 638 639
		f 4 -382 -90 383 384
		mu 0 4 640 641 642 643
		f 4 -91 385 386 -384
		mu 0 4 644 645 646 647
		f 4 -94 -373 387 -386
		mu 0 4 648 649 650 651
		f 4 -122 388 -331 389
		mu 0 4 652 653 654 655
		f 4 -124 390 -335 -389
		mu 0 4 656 657 658 659
		f 4 -126 391 -337 -391
		mu 0 4 660 661 662 663
		f 4 -392 -128 392 -339
		mu 0 4 664 665 666 667
		f 4 -393 -130 393 -341
		mu 0 4 668 669 670 671
		f 4 -132 394 -343 -394
		mu 0 4 672 673 674 675
		f 4 -134 395 -345 -395
		mu 0 4 676 677 678 679
		f 4 -135 -390 -348 -396
		mu 0 4 680 681 682 683
		f 4 396 -159 397 -50
		mu 0 4 684 685 686 687
		f 4 -398 -142 398 -53
		mu 0 4 688 689 690 691
		f 4 -137 399 -56 -399
		mu 0 4 692 693 694 695
		f 4 -15 400 -59 -400
		mu 0 4 696 697 698 699
		f 4 -17 401 -62 -401
		mu 0 4 700 701 702 703
		f 4 -38 402 -65 -402
		mu 0 4 704 705 706 707
		f 4 403 404 -68 -403
		mu 0 4 708 709 710 711
		f 4 -405 -160 -397 -71
		mu 0 4 712 713 714 715
		f 4 -161 405 406 -8
		mu 0 4 716 717 718 719
		f 4 407 408 409 410
		mu 0 4 720 721 722 723
		f 4 411 412 413 414
		mu 0 4 724 725 726 727
		f 4 415 416 417 -413
		mu 0 4 728 729 730 731
		f 4 418 419 -417 420
		mu 0 4 732 733 734 735
		f 4 -411 421 -419 422
		mu 0 4 736 737 738 739
		f 4 423 -415 424 425
		mu 0 4 740 741 742 743
		f 4 426 427 428 429
		mu 0 4 744 745 746 747
		f 4 430 431 432 433
		mu 0 4 748 749 750 751
		f 4 434 -434 435 -410
		mu 0 4 752 753 754 755
		f 4 436 437 438 -432
		mu 0 4 756 757 758 759
		f 4 439 -430 -414 440
		mu 0 4 760 761 762 763
		f 4 441 -441 -418 442
		mu 0 4 764 765 766 767
		f 4 -443 -420 443 444
		mu 0 4 768 769 770 771
		f 4 -444 -422 445 446
		mu 0 4 772 773 774 775
		f 4 447 -433 448 449
		mu 0 4 776 777 778 779
		f 4 -446 -436 -448 450
		mu 0 4 780 781 782 783
		f 4 451 -449 -439 -428
		mu 0 4 784 785 786 787
		f 4 -406 -404 -37 -45
		mu 0 4 788 789 790 791
		f 4 452 453 454 455
		mu 0 4 792 793 794 795
		f 4 -455 456 457 458
		mu 0 4 796 797 798 799
		f 4 459 460 461 462
		mu 0 4 800 801 802 803
		f 4 463 464 465 466
		mu 0 4 804 805 806 807
		f 4 467 468 469 -9
		mu 0 4 808 809 810 811
		f 4 470 471 472 -462
		mu 0 4 812 813 814 815
		f 4 -466 473 474 475
		mu 0 4 816 817 818 819
		f 4 476 477 -468 -152
		mu 0 4 820 821 822 823
		f 4 478 479 480 481
		mu 0 4 824 825 826 827
		f 4 482 483 484 -475
		mu 0 4 828 829 830 831
		f 4 485 486 -477 -139
		mu 0 4 832 833 834 835
		f 4 487 -486 -141 488
		mu 0 4 836 837 838 839
		f 4 489 -489 -144 490
		mu 0 4 840 841 842 843
		f 4 491 -491 -169 492
		mu 0 4 844 845 846 847
		f 4 493 -465 494 -469
		mu 0 4 848 849 850 851
		f 4 495 -474 -494 -478
		mu 0 4 852 853 854 855
		f 4 496 -483 -496 -487
		mu 0 4 856 857 858 859
		f 4 497 498 -497 -488
		mu 0 4 860 861 862 863
		f 4 499 500 -498 -490
		mu 0 4 864 865 866 867
		f 4 501 502 -500 -492
		mu 0 4 868 869 870 871
		f 4 503 504 505 506
		mu 0 4 872 873 874 875
		f 4 507 -463 508 -171
		mu 0 4 876 877 878 879
		f 4 -473 -482 -149 -509
		mu 0 4 880 881 882 883
		f 4 -166 509 510 511
		mu 0 4 884 885 886 887
		f 4 -40 -512 512 513
		mu 0 4 888 889 890 891
		f 4 514 515 -514 516
		mu 0 4 892 893 894 895
		f 4 517 518 519 520
		mu 0 4 896 897 898 899
		f 4 521 522 523 524
		mu 0 4 900 901 902 903
		f 4 525 -484 526 527
		mu 0 4 904 905 906 907
		f 4 528 -454 529 -501
		mu 0 4 908 909 910 911
		f 4 530 -457 -529 -503
		mu 0 4 912 913 914 915
		f 4 531 532 533 534
		mu 0 4 916 917 918 919
		f 4 535 536 537 -528
		mu 0 4 920 921 922 923
		f 4 538 539 540 541
		mu 0 4 924 925 926 927
		f 4 542 -41 -516 543
		mu 0 4 928 929 930 931
		f 4 544 545 546 547
		mu 0 4 932 933 934 935
		f 4 548 549 550 551
		mu 0 4 936 937 938 939
		f 4 552 553 554 555
		mu 0 4 940 941 942 943
		f 4 556 557 558 559
		mu 0 4 944 945 946 947
		f 4 560 561 562 563
		mu 0 4 948 949 950 951
		f 4 564 565 -545 566
		mu 0 4 952 953 954 955
		f 4 567 -555 568 -526
		mu 0 4 956 957 958 959
		f 4 569 -569 570 571
		mu 0 4 960 961 962 963
		f 4 572 573 574 575
		mu 0 4 964 965 966 967
		f 4 -515 576 -566 577
		mu 0 4 968 969 970 971
		f 4 578 -568 -538 579
		mu 0 4 972 973 974 975
		f 4 580 -556 -579 -557
		mu 0 4 976 977 978 979
		f 4 581 582 583 584
		mu 0 4 980 981 982 983
		f 4 585 586 587 588
		mu 0 4 984 985 986 987
		f 4 -565 589 590 591
		mu 0 4 988 989 990 991
		f 4 -578 -592 -534 -544
		mu 0 4 992 993 994 995
		f 4 -573 -479 -472 -506
		mu 0 4 996 997 998 999
		f 4 592 593 -461 594
		mu 0 4 1000 1001 1002 1003
		f 4 595 -507 -471 -594
		mu 0 4 1004 1005 1006 1007
		f 4 -518 596 -524 -587
		mu 0 4 1008 1009 1010 1011
		f 4 -522 597 598 -582
		mu 0 4 1012 1013 1014 1015
		f 4 -532 -562 -541 599
		mu 0 4 1016 1017 1018 1019
		f 4 -539 -558 -580 600
		mu 0 4 1020 1021 1022 1023
		f 4 -547 -575 -550 601
		mu 0 4 1024 1025 1026 1027
		f 4 602 -552 -571 -554
		mu 0 4 1028 1029 1030 1031
		f 4 -559 -542 -561 603
		mu 0 4 1032 1033 1034 1035
		f 4 -563 -535 -591 604
		mu 0 4 1036 1037 1038 1039
		f 4 -572 -551 -574 -505
		mu 0 4 1040 1041 1042 1043
		f 4 -480 -576 -546 -577
		mu 0 4 1044 1045 1046 1047
		f 4 -585 605 -588 -523
		mu 0 4 1048 1049 1050 1051
		f 4 -586 606 607 -519
		mu 0 4 1052 1053 1054 1055
		f 4 -521 608 -548 609
		mu 0 4 1056 1057 1058 1059
		f 4 -597 -610 -602 610
		mu 0 4 1060 1061 1062 1063
		f 4 -525 -611 -549 611
		mu 0 4 1064 1065 1066 1067
		f 4 -598 -612 -603 612
		mu 0 4 1068 1069 1070 1071
		f 4 -599 -613 -553 613
		mu 0 4 1072 1073 1074 1075
		f 4 -583 -614 -581 614
		mu 0 4 1076 1077 1078 1079
		f 4 -584 -615 -560 615
		mu 0 4 1080 1081 1082 1083
		f 4 -606 -616 -604 616
		mu 0 4 1084 1085 1086 1087
		f 4 -589 -617 -564 617
		mu 0 4 1088 1089 1090 1091
		f 4 -607 -618 -605 618
		mu 0 4 1092 1093 1094 1095
		f 4 -608 -619 -590 619
		mu 0 4 1096 1097 1098 1099
		f 4 -520 -620 -567 -609
		mu 0 4 1100 1101 1102 1103
		f 4 -517 620 -146 -481
		mu 0 4 1104 1105 1106 1107
		f 4 -147 -621 -513 621
		mu 0 4 1108 1109 1110 1111
		f 4 -172 -622 -511 622
		mu 0 4 1112 1113 1114 1115
		f 4 623 -485 -570 -504
		mu 0 4 1116 1117 1118 1119
		f 4 624 -476 -624 -596
		mu 0 4 1120 1121 1122 1123
		f 4 625 -467 -625 -593
		mu 0 4 1124 1125 1126 1127
		f 4 -499 -530 626 -527
		mu 0 4 1128 1129 1130 1131
		f 4 -536 -627 -453 627
		mu 0 4 1132 1133 1134 1135
		f 4 -19 628 629 630
		mu 0 4 1136 1137 1138 1139
		f 4 -31 -163 -407 -44
		mu 0 4 1140 1141 1142 1143
		f 4 -157 -35 -46 -39
		mu 0 4 1144 1145 1146 1147
		f 4 -47 -34 631 -32
		mu 0 4 1148 1149 1150 1151
		f 4 -156 -631 632 -36
		mu 0 4 1152 1153 1154 1155
		f 4 633 -164 -30 634
		mu 0 4 1156 1157 1158 1159
		f 4 -408 635 -630 636
		mu 0 4 1160 1161 1162 1163
		f 4 -412 637 -29 638
		mu 0 4 1164 1165 1166 1167
		f 4 639 -416 -639 -632
		mu 0 4 1168 1169 1170 1171
		f 4 640 -421 -640 -33
		mu 0 4 1172 1173 1174 1175
		f 4 -636 -423 -641 -633
		mu 0 4 1176 1177 1178 1179
		f 4 -424 641 -635 -638
		mu 0 4 1180 1181 1182 1183
		f 4 642 643 644 645
		mu 0 4 1184 1185 1186 1187
		f 4 -646 646 647 648
		mu 0 4 1188 1189 1190 1191
		f 4 -648 649 650 651
		mu 0 4 1192 1193 1194 1195
		f 4 -651 652 653 654
		mu 0 4 1196 1197 1198 1199
		f 4 655 656 657 -644
		mu 0 4 1200 1201 1202 1203
		f 4 658 659 660 661
		mu 0 4 1204 1205 1206 1207
		f 4 -654 662 -660 663
		mu 0 4 1208 1209 1210 1211
		f 4 664 -662 665 -657
		mu 0 4 1212 1213 1214 1215
		f 4 666 667 668 669
		mu 0 4 1216 1217 1218 1219
		f 4 670 -669 671 672
		mu 0 4 1220 1221 1222 1223
		f 4 673 674 675 676
		mu 0 4 1224 1225 1226 1227
		f 4 -673 677 -674 678
		mu 0 4 1228 1229 1230 1231
		f 4 679 -676 680 681
		mu 0 4 1232 1233 1234 1235
		f 4 682 683 684 685
		mu 0 4 1236 1237 1238 1239
		f 4 -685 686 687 688
		mu 0 4 1240 1241 1242 1243
		f 4 -688 689 690 691
		mu 0 4 1244 1245 1246 1247
		f 4 692 693 694 -691
		mu 0 4 1248 1249 1250 1251
		f 4 695 -683 696 697
		mu 0 4 1252 1253 1254 1255
		f 4 698 699 700 701
		mu 0 4 1256 1257 1258 1259
		f 4 702 -699 703 -694
		mu 0 4 1260 1261 1262 1263
		f 4 704 -698 705 -701
		mu 0 4 1264 1265 1266 1267
		f 4 706 707 708 709
		mu 0 4 1268 1269 1270 1271
		f 4 710 -709 711 -667
		mu 0 4 1272 1273 1274 1275
		f 4 -682 712 -707 713
		mu 0 4 1276 1277 1278 1279
		f 4 714 715 -645 716
		mu 0 4 1280 1281 1282 1283
		f 4 -716 717 718 -647
		mu 0 4 1284 1285 1286 1287
		f 4 -719 719 720 -650
		mu 0 4 1288 1289 1290 1291
		f 4 -721 721 722 -653
		mu 0 4 1292 1293 1294 1295
		f 4 723 -717 -658 724
		mu 0 4 1296 1297 1298 1299
		f 4 725 726 -661 727
		mu 0 4 1300 1301 1302 1303
		f 4 -723 728 -728 -663
		mu 0 4 1304 1305 1306 1307
		f 4 729 -725 -666 -727
		mu 0 4 1308 1309 1310 1311
		f 4 -643 730 731 732
		mu 0 4 1312 1313 1314 1315
		f 4 -731 -649 733 734
		mu 0 4 1316 1317 1318 1319
		f 4 -734 -652 735 736
		mu 0 4 1320 1321 1322 1323
		f 4 -736 -655 737 738
		mu 0 4 1324 1325 1326 1327
		f 4 -656 -733 739 740
		mu 0 4 1328 1329 1330 1331
		f 4 741 -659 742 743
		mu 0 4 1332 1333 1334 1335
		f 4 -664 -742 744 -738
		mu 0 4 1336 1337 1338 1339
		f 4 -665 -741 745 -743
		mu 0 4 1340 1341 1342 1343
		f 4 746 747 748 749
		mu 0 4 1344 1345 1346 1347
		f 4 750 751 752 753
		mu 0 4 1348 1349 1350 1351
		f 4 -752 754 755 756
		mu 0 4 1352 1353 1354 1355
		f 4 -679 757 758 759
		mu 0 4 1356 1357 1358 1359
		f 4 760 -671 -760 761
		mu 0 4 1360 1361 1362 1363
		f 4 762 -670 -761 763
		mu 0 4 1364 1365 1366 1367
		f 4 764 -763 765 -748
		mu 0 4 1368 1369 1370 1371
		f 4 -714 766 -755 767
		mu 0 4 1372 1373 1374 1375
		f 4 768 -768 -751 769
		mu 0 4 1376 1377 1378 1379
		f 4 -680 -769 770 771
		mu 0 4 1380 1381 1382 1383
		f 4 -758 -677 -772 772
		mu 0 4 1384 1385 1386 1387
		f 4 773 -686 774 -708
		mu 0 4 1388 1389 1390 1391
		f 4 775 -684 776 777
		mu 0 4 1392 1393 1394 1395
		f 4 -775 -689 778 -712
		mu 0 4 1396 1397 1398 1399
		f 4 779 -687 -776 780
		mu 0 4 1400 1401 1402 1403
		f 4 -779 -692 781 -668
		mu 0 4 1404 1405 1406 1407
		f 4 -690 -780 782 783
		mu 0 4 1408 1409 1410 1411
		f 4 -695 784 -672 -782
		mu 0 4 1412 1413 1414 1415
		f 4 -693 -784 785 786
		mu 0 4 1416 1417 1418 1419
		f 4 -697 -774 -713 787
		mu 0 4 1420 1421 1422 1423
		f 4 -696 788 789 -777
		mu 0 4 1424 1425 1426 1427
		f 4 790 -702 791 -675
		mu 0 4 1428 1429 1430 1431
		f 4 792 -700 793 794
		mu 0 4 1432 1433 1434 1435
		f 4 -704 -791 -678 -785
		mu 0 4 1436 1437 1438 1439
		f 4 -703 -787 795 -794
		mu 0 4 1440 1441 1442 1443
		f 4 -706 -788 -681 -792
		mu 0 4 1444 1445 1446 1447
		f 4 -789 -705 -793 796
		mu 0 4 1448 1449 1450 1451
		f 4 797 798 -715 799
		mu 0 4 1452 1453 1454 1455
		f 4 -798 800 801 802
		mu 0 4 1456 1457 1458 1459
		f 4 -799 803 804 -718
		mu 0 4 1460 1461 1462 1463
		f 4 805 -804 -803 806
		mu 0 4 1464 1465 1466 1467
		f 4 -805 807 808 -720
		mu 0 4 1468 1469 1470 1471
		f 4 809 -808 -806 810
		mu 0 4 1472 1473 1474 1475
		f 4 -809 811 812 -722
		mu 0 4 1476 1477 1478 1479
		f 4 813 -812 -810 814
		mu 0 4 1480 1481 1482 1483
		f 4 815 -800 -724 816
		mu 0 4 1484 1485 1486 1487
		f 4 -816 817 818 -801
		mu 0 4 1488 1489 1490 1491
		f 4 819 820 -726 821
		mu 0 4 1492 1493 1494 1495
		f 4 -820 822 823 824
		mu 0 4 1496 1497 1498 1499
		f 4 -813 825 -822 -729
		mu 0 4 1500 1501 1502 1503
		f 4 -823 -826 -814 826
		mu 0 4 1504 1505 1506 1507
		f 4 827 -817 -730 -821
		mu 0 4 1508 1509 1510 1511
		f 4 -828 -825 828 -818
		mu 0 4 1512 1513 1514 1515
		f 4 -440 829 -802 830
		mu 0 4 1516 1517 1518 1519
		f 4 -442 831 -807 -830
		mu 0 4 1520 1521 1522 1523
		f 4 -832 -445 832 -811
		mu 0 4 1524 1525 1526 1527
		f 4 -833 -447 833 -815
		mu 0 4 1528 1529 1530 1531
		f 4 -427 -831 -819 834
		mu 0 4 1532 1533 1534 1535
		f 4 835 -450 836 -824
		mu 0 4 1536 1537 1538 1539
		f 4 -834 -451 -836 -827
		mu 0 4 1540 1541 1542 1543
		f 4 -452 -835 -829 -837
		mu 0 4 1544 1545 1546 1547
		f 4 -762 -759 -773 837
		mu 0 4 1548 1549 1550 1551
		f 4 -764 -838 -771 838
		mu 0 4 1552 1553 1554 1555
		f 4 -770 839 -766 -839
		mu 0 4 1556 1557 1558 1559
		f 4 840 841 -756 842
		mu 0 4 1560 1561 1562 1563
		f 4 843 -843 -767 -710
		mu 0 4 1564 1565 1566 1567
		f 4 -844 -711 -765 844
		mu 0 4 1568 1569 1570 1571
		f 4 845 -841 -845 -747
		mu 0 4 1572 1573 1574 1575
		f 4 846 847 -749 848
		mu 0 4 1576 1577 1578 1579
		f 4 849 -849 -840 850
		mu 0 4 1580 1576 1579 1581
		f 4 851 852 -851 -754
		mu 0 4 1582 1583 1580 1581
		f 4 -850 -853 853 -847
		mu 0 4 1576 1580 1583 1577
		f 4 854 -732 855 -778
		mu 0 4 1395 1315 1314 1392
		f 4 -856 -735 856 -781
		mu 0 4 1392 1314 1319 1400
		f 4 -857 -737 857 -783
		mu 0 4 1400 1319 1323 1411
		f 4 -858 -739 858 -786
		mu 0 4 1411 1323 1327 1419
		f 4 859 -740 -855 -790
		mu 0 4 1426 1331 1315 1395
		f 4 860 -744 861 -795
		mu 0 4 1435 1332 1335 1432
		f 4 -859 -745 -861 -796
		mu 0 4 1419 1327 1332 1435
		f 4 -862 -746 -860 -797
		mu 0 4 1432 1335 1331 1426
		f 4 862 863 864 -600
		mu 0 4 1584 1585 1586 1587
		f 4 865 866 867 -537
		mu 0 4 1588 1589 1590 1591
		f 4 868 869 870 871
		mu 0 4 1592 1593 1594 1595
		f 4 -868 872 873 -601
		mu 0 4 1596 1597 1598 1599
		f 4 874 875 876 877
		mu 0 4 1600 1601 1602 1603
		f 4 878 879 880 -543
		mu 0 4 1604 1605 1606 1607
		f 4 881 882 -875 883
		mu 0 4 1608 1609 1610 1611
		f 4 884 -884 885 -867
		mu 0 4 1612 1613 1614 1615
		f 4 886 -873 -886 -878
		mu 0 4 1616 1617 1618 1619
		f 4 887 -864 888 -872
		mu 0 4 1620 1621 1622 1623
		f 4 889 -880 890 891
		mu 0 4 1624 1625 1626 1627
		f 4 892 -892 893 894
		mu 0 4 1628 1629 1630 1631
		f 4 -42 -881 -890 895
		mu 0 4 1632 1633 1634 1635
		f 4 -167 -896 -893 896
		mu 0 4 1636 1637 1638 1639
		f 4 897 -456 898 899
		mu 0 4 1640 1641 1642 1643
		f 4 -899 -459 900 901
		mu 0 4 1644 1645 1646 1647
		f 4 -865 902 -879 -533
		mu 0 4 1648 1649 1650 1651
		f 4 -871 903 -894 904
		mu 0 4 1652 1653 1654 1655
		f 4 -874 905 -863 -540
		mu 0 4 1656 1657 1658 1659
		f 4 -877 906 -869 907
		mu 0 4 1660 1661 1662 1663
		f 4 -887 -908 -889 -906
		mu 0 4 1664 1665 1666 1667
		f 4 -888 -905 -891 -903
		mu 0 4 1668 1669 1670 1671
		f 4 -866 -628 -898 908
		mu 0 4 1672 1673 1674 1675
		f 4 -885 -909 -900 909
		mu 0 4 1676 1677 1678 1679
		f 4 -882 -910 -902 910
		mu 0 4 1680 1681 1682 1683
		f 4 911 -48 912 -73
		mu 0 4 85 53 52 86
		f 4 -913 -52 913 -77
		mu 0 4 86 52 56 91
		f 4 -914 -55 914 -80
		mu 0 4 91 56 60 95
		f 4 -915 -58 915 -82
		mu 0 4 95 60 64 98
		f 4 -916 -61 916 -85
		mu 0 4 98 64 68 102
		f 4 -917 -64 917 -88
		mu 0 4 102 68 72 106
		f 4 -918 -67 918 -92
		mu 0 4 106 72 76 111
		f 4 -919 -70 -912 -95
		mu 0 4 111 76 53 85
		f 4 919 -97 920 -375
		mu 0 4 623 118 117 620
		f 4 921 -101 -920 -377
		mu 0 4 626 123 118 623
		f 4 922 -104 -922 -379
		mu 0 4 630 127 123 626
		f 4 923 -106 -923 -381
		mu 0 4 635 130 127 630
		f 4 924 -109 -924 -383
		mu 0 4 639 134 130 635
		f 4 925 -112 -925 -385
		mu 0 4 643 138 134 639
		f 4 926 -115 -926 -387
		mu 0 4 646 142 138 643
		f 4 -921 -119 -927 -388
		mu 0 4 620 117 142 646
		f 4 -429 -438 927 -425
		mu 0 4 747 746 1684 1685
		f 4 -309 928 -240 -308
		mu 0 4 451 450 1686 1687
		f 4 -310 -307 929 -272
		mu 0 4 1688 446 445 1689
		f 4 -930 -305 -301 -270
		mu 0 4 1690 442 441 1691
		f 4 -302 -304 -241 -929
		mu 0 4 439 438 1692 1693
		f 4 930 931 -750 932
		mu 0 4 1694 1695 1344 1347
		f 4 933 934 -753 935
		mu 0 4 1696 1697 1351 1350
		f 4 936 -936 -757 937
		mu 0 4 1698 1699 1352 1355
		f 4 938 -938 -842 939
		mu 0 4 1700 1701 1562 1561
		f 4 940 -940 -846 -932
		mu 0 4 1702 1703 1573 1572
		f 4 941 -934 -937 942
		mu 0 4 1704 1705 1699 1698
		f 4 943 -943 -939 944
		mu 0 4 1706 1707 1701 1700
		f 4 945 -945 -941 -931
		mu 0 4 1708 1709 1703 1702
		f 4 -852 -935 -942 946
		mu 0 4 1710 1711 1705 1704
		f 4 -854 -947 -944 947
		mu 0 4 1712 1713 1707 1706
		f 4 -848 -948 -946 -933
		mu 0 4 1714 1715 1709 1708
		f 4 948 949 950 951
		mu 0 4 1716 1717 1718 1719
		f 4 952 953 -6 954
		mu 0 4 1720 1721 1722 1723
		f 4 955 956 -10 957
		mu 0 4 1724 1725 1726 1727
		f 4 958 959 960 961
		mu 0 4 1728 1729 1730 1731
		f 4 962 -961 963 -950
		mu 0 4 1732 1733 1734 1735
		f 4 -22 964 965 966
		mu 0 4 1736 1737 1738 1739
		f 4 967 968 -24 969
		mu 0 4 1740 1741 1742 1743
		f 4 -970 -28 -954 970
		mu 0 4 1744 1745 1746 1747
		f 4 971 972 973 974
		mu 0 4 1748 1749 1750 1751
		f 4 975 976 977 978
		mu 0 4 1752 1753 1754 1755
		f 4 979 -951 980 981
		mu 0 4 1756 1757 1758 1759
		f 4 982 983 984 985
		mu 0 4 1760 1761 1762 1763
		f 4 986 987 988 989
		mu 0 4 1764 1765 1766 1767
		f 4 990 991 992 993
		mu 0 4 1768 1769 1770 1771
		f 4 994 995 -991 996
		mu 0 4 1772 1773 1774 1775
		f 4 997 998 -995 999
		mu 0 4 1776 1777 1778 1779
		f 4 1000 1001 -998 1002
		mu 0 4 1780 1781 1782 1783
		f 4 1003 1004 -1001 1005
		mu 0 4 1784 1785 1786 1787
		f 4 1006 1007 -1004 1008
		mu 0 4 1788 1789 1790 1791
		f 4 1009 1010 -1007 1011
		mu 0 4 1792 1793 1794 1795
		f 4 -993 1012 -1010 1013
		mu 0 4 1796 1797 1798 1799
		f 4 1014 1015 1016 1017
		mu 0 4 1800 1801 1802 1803
		f 4 1018 1019 -1016 1020
		mu 0 4 1804 1805 1806 1807
		f 4 1021 1022 -1019 1023
		mu 0 4 1808 1809 1810 1811
		f 4 1024 1025 1026 -1022
		mu 0 4 1812 1813 1814 1815
		f 4 1027 1028 1029 -1026
		mu 0 4 1816 1817 1818 1819
		f 4 1030 1031 1032 -1029
		mu 0 4 1820 1821 1822 1823
		f 4 1033 1034 -1032 1035
		mu 0 4 1824 1825 1826 1827
		f 4 -1018 1036 -1034 1037
		mu 0 4 1828 1829 1830 1831
		f 4 1038 1039 1040 1041
		mu 0 4 1832 1833 1834 1835
		f 4 1042 1043 -1040 1044
		mu 0 4 1836 1837 1838 1839
		f 4 1045 1046 -1043 1047
		mu 0 4 1840 1841 1842 1843
		f 4 1048 1049 1050 -1046
		mu 0 4 1844 1845 1846 1847
		f 4 1051 1052 1053 -1050
		mu 0 4 1848 1849 1850 1851
		f 4 1054 1055 1056 -1053
		mu 0 4 1852 1853 1854 1855
		f 4 1057 1058 1059 -1056
		mu 0 4 1856 1857 1858 1859
		f 4 -1042 1060 -1059 1061
		mu 0 4 1860 1861 1862 1863;
	setAttr ".fc[500:925]"
		f 4 1062 1063 -1039 1064
		mu 0 4 1864 1865 1866 1867
		f 4 -1064 1065 1066 -1045
		mu 0 4 1868 1869 1870 1871
		f 4 -1067 1067 1068 -1048
		mu 0 4 1872 1873 1874 1875
		f 4 1069 1070 -1049 -1069
		mu 0 4 1876 1877 1878 1879
		f 4 1071 1072 -1052 -1071
		mu 0 4 1880 1881 1882 1883
		f 4 1073 1074 -1055 -1073
		mu 0 4 1884 1885 1886 1887
		f 4 -1075 1075 1076 -1058
		mu 0 4 1888 1889 1890 1891
		f 4 -1077 1077 -1065 -1062
		mu 0 4 1892 1893 1894 1895
		f 4 1078 1079 1080 1081
		mu 0 4 1896 1897 1898 1899
		f 4 1082 -1080 1083 1084
		mu 0 4 1900 1901 1902 1903
		f 4 1085 -1085 1086 1087
		mu 0 4 1904 1905 1906 1907
		f 4 1088 1089 1090 1091
		mu 0 4 1908 1909 1910 1911
		f 4 -965 -151 1092 -949
		mu 0 4 1912 1913 1914 1915
		f 4 -1082 -959 -956 1093
		mu 0 4 1916 1917 1918 1919
		f 4 1094 -153 -957 -962
		mu 0 4 1920 1921 1922 1923
		f 4 -155 -1095 -963 -1093
		mu 0 4 1924 1925 1926 1927
		f 4 1095 1096 -966 -952
		mu 0 4 1928 1929 1930 1931
		f 4 1097 -1086 -968 1098
		mu 0 4 1932 1933 1934 1935
		f 4 1099 1100 -1099 -971
		mu 0 4 1936 1937 1938 1939
		f 4 1101 1102 -955 -162
		mu 0 4 1940 1941 1942 1943
		f 4 1103 -983 1104 -165
		mu 0 4 1944 1945 1946 1947
		f 4 1105 -168 -969 -1088
		mu 0 4 1948 1949 1950 1951
		f 4 1106 -1090 1107 -170
		mu 0 4 1952 1953 1954 1955
		f 4 1108 1109 1110 1111
		mu 0 4 1956 1957 1958 1959
		f 4 1112 1113 1114 -1109
		mu 0 4 1960 1961 1962 1963
		f 4 1115 1116 1117 -1114
		mu 0 4 1964 1965 1966 1967
		f 4 1118 1119 1120 -1117
		mu 0 4 1968 1969 1970 1971
		f 4 1121 1122 -1120 1123
		mu 0 4 1972 1973 1974 1975
		f 4 1124 1125 1126 1127
		mu 0 4 1976 1977 1978 1979
		f 4 1128 1129 1130 1131
		mu 0 4 1980 1981 1982 1983
		f 4 1132 1133 1134 1135
		mu 0 4 1984 1985 1986 1987
		f 4 1136 1137 1138 -1135
		mu 0 4 1988 1989 1990 1991
		f 4 1139 1140 1141 -1138
		mu 0 4 1992 1993 1994 1995
		f 4 1142 1143 1144 -1141
		mu 0 4 1996 1997 1998 1999
		f 4 1145 1146 1147 1148
		mu 0 4 2000 2001 2002 2003
		f 4 1149 -1126 1150 1151
		mu 0 4 2004 2005 2006 2007
		f 4 1152 1153 1154 1155
		mu 0 4 2008 2009 2010 2011
		f 4 1156 1157 -1128 1158
		mu 0 4 2012 2013 2014 2015
		f 4 1159 -1116 1160 -1136
		mu 0 4 2016 2017 2018 2019
		f 4 1161 -1119 -1160 -1139
		mu 0 4 2020 2021 2022 2023
		f 4 1162 -1124 -1162 -1142
		mu 0 4 2024 2025 2026 2027
		f 4 1163 1164 1165 1166
		mu 0 4 2028 2029 2030 2031
		f 4 -1131 1167 -1133 1168
		mu 0 4 2032 2033 2034 2035
		f 4 -1113 1169 -1169 -1161
		mu 0 4 2036 2037 2038 2039
		f 4 1170 -1132 -1170 -1112
		mu 0 4 2040 2041 2042 2043
		f 4 1171 1172 -1129 1173
		mu 0 4 2044 2045 2046 2047
		f 4 1174 1175 1176 1177
		mu 0 4 2048 2049 2050 2051
		f 4 1178 1179 1180 1181
		mu 0 4 2052 2053 2054 2055
		f 4 1182 -1130 1183 1184
		mu 0 4 2056 2057 2058 2059
		f 4 1185 1186 -1183 1187
		mu 0 4 2060 2061 2062 2063
		f 4 1188 1189 -1186 1190
		mu 0 4 2064 2065 2066 2067
		f 4 -1184 1191 -1189 1192
		mu 0 4 2068 2069 2070 2071
		f 4 1193 -1143 1194 1195
		mu 0 4 2072 2073 2074 2075
		f 4 1196 -1187 -1194 1197
		mu 0 4 2076 2077 2078 2079
		f 4 1198 -1168 -1197 1199
		mu 0 4 2080 2081 2082 2083
		f 4 -1195 1200 -1199 1201
		mu 0 4 2084 2085 2086 2087
		f 4 1202 -1173 1203 1204
		mu 0 4 2088 2089 2090 2091
		f 4 1205 -1192 -1203 1206
		mu 0 4 2092 2093 2094 2095
		f 4 1207 1208 -1206 1209
		mu 0 4 2096 2097 2098 2099
		f 4 -1204 1210 -1208 1211
		mu 0 4 2100 2101 2102 2103
		f 4 1212 -1137 1213 1214
		mu 0 4 2104 2105 2106 2107
		f 4 1215 -1140 -1213 1216
		mu 0 4 2108 2109 2110 2111
		f 4 1217 -1201 -1216 1218
		mu 0 4 2112 2113 2114 2115
		f 4 -1214 -1134 -1218 1219
		mu 0 4 2116 2117 2118 2119
		f 4 1220 1221 -1185 1222
		mu 0 4 2120 2121 2122 2123
		f 4 1223 1224 -1188 -1222
		mu 0 4 2124 2125 2126 2127
		f 4 1225 -1191 -1225 1226
		mu 0 4 2128 2129 2130 2131
		f 4 -1223 -1193 -1226 1227
		mu 0 4 2132 2133 2134 2135
		f 4 1228 -1196 1229 1230
		mu 0 4 2136 2137 2138 2139
		f 4 1231 -1198 -1229 1232
		mu 0 4 2140 2141 2142 2143
		f 4 1233 1234 -1200 -1232
		mu 0 4 2144 2145 2146 2147
		f 4 1235 -1230 -1202 -1235
		mu 0 4 2148 2149 2150 2151
		f 4 1236 1237 1238 -1205
		mu 0 4 2152 2153 2154 2155
		f 4 -1175 1239 1240 1241
		mu 0 4 2156 2157 2158 2159
		f 4 -1178 1242 1243 -1240
		mu 0 4 2160 2161 2162 2163
		f 4 1244 1245 -1237 -1212
		mu 0 4 2164 2165 2166 2167
		f 4 1246 -1215 1247 1248
		mu 0 4 2168 2169 2170 2171
		f 4 1249 1250 -1217 -1247
		mu 0 4 2172 2173 2174 2175
		f 4 1251 -1219 -1251 1252
		mu 0 4 2176 2177 2178 2179
		f 4 1253 -1248 -1220 -1252
		mu 0 4 2180 2181 2182 2183
		f 4 -1147 1254 -1221 1255
		mu 0 4 2184 2185 2186 2187
		f 4 -1146 1256 -1224 -1255
		mu 0 4 2188 2189 2190 2191
		f 4 -1257 -1149 1257 -1227
		mu 0 4 2192 2193 2194 2195
		f 4 -1258 -1148 -1256 -1228
		mu 0 4 2196 2197 2198 2199
		f 4 1258 -1166 1259 -1231
		mu 0 4 2200 2201 2202 2203
		f 4 -1260 -1165 1260 -1233
		mu 0 4 2204 2205 2206 2207
		f 4 -1164 1261 -1234 -1261
		mu 0 4 2208 2209 2210 2211
		f 4 -1167 -1259 -1236 -1262
		mu 0 4 2212 2213 2214 2215
		f 4 1262 -1180 1263 -1249
		mu 0 4 2216 2217 2218 2219
		f 4 -1179 1264 -1250 -1264
		mu 0 4 2220 2221 2222 2223
		f 4 -1265 -1182 1265 -1253
		mu 0 4 2224 2225 2226 2227
		f 4 -1181 -1263 -1254 -1266
		mu 0 4 2228 2229 2230 2231
		f 4 1266 1267 1268 1269
		mu 0 4 2232 2233 2234 2235
		f 4 -1269 -1110 1270 1271
		mu 0 4 2236 2237 2238 2239
		f 4 -1271 -1115 1272 1273
		mu 0 4 2240 2241 2242 2243
		f 4 -1118 1274 1275 -1273
		mu 0 4 2244 2245 2246 2247
		f 4 -1121 1276 1277 -1275
		mu 0 4 2248 2249 2250 2251
		f 4 -1277 -1123 1278 1279
		mu 0 4 2252 2253 2254 2255
		f 4 -1279 1280 1281 1282
		mu 0 4 2256 2257 2258 2259
		f 4 -1282 -1127 -1267 1283
		mu 0 4 2260 2261 2262 2263
		f 4 1284 1285 1286 1287
		mu 0 4 2264 2265 2266 2267
		f 4 1288 -1158 -1288 1289
		mu 0 4 2268 2269 2270 2271
		f 4 1290 -1125 -1289 1291
		mu 0 4 2272 2273 2274 2275
		f 4 -1286 -1151 -1291 1292
		mu 0 4 2276 2277 2278 2279
		f 4 1293 -1287 1294 -1153
		mu 0 4 2280 2281 2282 2283
		f 4 1295 -1290 -1294 -1156
		mu 0 4 2284 2285 2286 2287
		f 4 1296 -1292 -1296 -1155
		mu 0 4 2288 2289 2290 2291
		f 4 -1295 -1293 -1297 -1154
		mu 0 4 2292 2293 2294 2295
		f 4 -1111 -1268 -1150 1297
		mu 0 4 2296 2297 2298 2299
		f 4 -1298 1298 -1174 -1171
		mu 0 4 2300 2301 2302 2303
		f 4 1299 1300 -1299 -1152
		mu 0 4 2304 2305 2306 2307
		f 4 1301 1302 -1300 -1285
		mu 0 4 2308 2309 2310 2311
		f 4 1303 -1211 -1172 -1301
		mu 0 4 2312 2313 2314 2315
		f 4 1304 -1209 -1304 -1303
		mu 0 4 2316 2317 2318 2319
		f 4 -1144 -1190 -1305 1305
		mu 0 4 2320 2321 2322 2323
		f 4 -1306 -1302 -1157 1306
		mu 0 4 2324 2325 2326 2327
		f 4 1307 -1163 -1145 -1307
		mu 0 4 2328 2329 2330 2331
		f 4 -1159 -1281 -1122 -1308
		mu 0 4 2332 2333 2334 2335
		f 4 1308 1309 -1015 1310
		mu 0 4 2336 2337 2338 2339
		f 4 -1310 1311 1312 -1021
		mu 0 4 2340 2341 2342 2343
		f 4 -1313 1313 1314 -1024
		mu 0 4 2344 2345 2346 2347
		f 4 1315 1316 -1025 -1315
		mu 0 4 2348 2349 2350 2351
		f 4 1317 1318 -1028 -1317
		mu 0 4 2352 2353 2354 2355
		f 4 1319 1320 -1031 -1319
		mu 0 4 2356 2357 2358 2359
		f 4 -1321 1321 1322 -1036
		mu 0 4 2360 2361 2362 2363
		f 4 -1323 1323 -1311 -1038
		mu 0 4 2364 2365 2366 2367
		f 4 1324 -1270 1325 -1063
		mu 0 4 2368 2369 2370 2371
		f 4 -1326 -1272 1326 -1066
		mu 0 4 2372 2373 2374 2375
		f 4 -1327 -1274 1327 -1068
		mu 0 4 2376 2377 2378 2379
		f 4 -1276 1328 -1070 -1328
		mu 0 4 2380 2381 2382 2383
		f 4 -1278 1329 -1072 -1329
		mu 0 4 2384 2385 2386 2387
		f 4 -1330 -1280 1330 -1074
		mu 0 4 2388 2389 2390 2391
		f 4 -1331 -1283 1331 -1076
		mu 0 4 2392 2393 2394 2395
		f 4 -1332 -1284 -1325 -1078
		mu 0 4 2396 2397 2398 2399
		f 4 -992 1332 -1098 1333
		mu 0 4 2400 2401 2402 2403
		f 4 -996 1334 -1083 -1333
		mu 0 4 2404 2405 2406 2407
		f 4 -1335 -999 1335 -1081
		mu 0 4 2408 2409 2410 2411
		f 4 -1336 -1002 1336 -960
		mu 0 4 2412 2413 2414 2415
		f 4 -1337 -1005 1337 -964
		mu 0 4 2416 2417 2418 2419
		f 4 -1338 -1008 1338 -981
		mu 0 4 2420 2421 2422 2423
		f 4 -1339 -1011 1339 1340
		mu 0 4 2424 2425 2426 2427
		f 4 -1013 -1334 -1101 -1340
		mu 0 4 2428 2429 2430 2431
		f 4 -953 1341 1342 -1100
		mu 0 4 2432 2433 2434 2435
		f 4 1343 1344 -409 1345
		mu 0 4 2436 2437 2438 2439
		f 4 1346 1347 1348 1349
		mu 0 4 2440 2441 2442 2443
		f 4 -1349 1350 1351 1352
		mu 0 4 2444 2445 2446 2447
		f 4 1353 -1352 1354 1355
		mu 0 4 2448 2449 2450 2451
		f 4 1356 -1356 1357 -1344
		mu 0 4 2452 2453 2454 2455
		f 4 -426 1358 -1347 1359
		mu 0 4 2456 2457 2458 2459
		f 4 1360 1361 1362 1363
		mu 0 4 2460 2461 2462 2463
		f 4 1364 1365 1366 -431
		mu 0 4 2464 2465 2466 2467
		f 4 -1345 1367 -1365 -435
		mu 0 4 2468 2469 2470 2471
		f 4 -1367 1368 1369 -437
		mu 0 4 2472 2473 2474 2475
		f 4 1370 -1348 -1361 1371
		mu 0 4 2476 2477 2478 2479
		f 4 1372 -1351 -1371 1373
		mu 0 4 2480 2481 2482 2483
		f 4 1374 1375 -1355 -1373
		mu 0 4 2484 2485 2486 2487
		f 4 1376 1377 -1358 -1376
		mu 0 4 2488 2489 2490 2491
		f 4 1378 1379 -1366 1380
		mu 0 4 2492 2493 2494 2495
		f 4 1381 -1381 -1368 -1378
		mu 0 4 2496 2497 2498 2499
		f 4 -1363 -1369 -1380 1382
		mu 0 4 2500 2501 2502 2503
		f 4 -989 -982 -1341 -1343
		mu 0 4 2504 2505 2506 2507
		f 4 1383 1384 1385 1386
		mu 0 4 2508 2509 2510 2511
		f 4 1387 -458 1388 -1385
		mu 0 4 2512 2513 2514 2515
		f 4 1389 1390 1391 -460
		mu 0 4 2516 2517 2518 2519
		f 4 1392 1393 1394 -464
		mu 0 4 2520 2521 2522 2523
		f 4 -958 -470 1395 1396
		mu 0 4 2524 2525 2526 2527
		f 4 -1391 1397 1398 1399
		mu 0 4 2528 2529 2530 2531
		f 4 1400 1401 1402 -1394
		mu 0 4 2532 2533 2534 2535
		f 4 -1094 -1397 1403 1404
		mu 0 4 2536 2537 2538 2539
		f 4 1405 1406 1407 1408
		mu 0 4 2540 2541 2542 2543
		f 4 -1402 1409 1410 1411
		mu 0 4 2544 2545 2546 2547
		f 4 -1079 -1405 1412 1413
		mu 0 4 2548 2549 2550 2551
		f 4 1414 -1084 -1414 1415
		mu 0 4 2552 2553 2554 2555
		f 4 1416 -1087 -1415 1417
		mu 0 4 2556 2557 2558 2559
		f 4 -493 -1106 -1417 1418
		mu 0 4 2560 2561 2562 2563
		f 4 -1396 -495 -1395 1419
		mu 0 4 2564 2565 2566 2567
		f 4 -1404 -1420 -1403 1420
		mu 0 4 2568 2569 2570 2571
		f 4 -1413 -1421 -1412 1421
		mu 0 4 2572 2573 2574 2575
		f 4 -1416 -1422 1422 1423
		mu 0 4 2576 2577 2578 2579
		f 4 -1418 -1424 1424 1425
		mu 0 4 2580 2581 2582 2583
		f 4 -1419 -1426 1426 -502
		mu 0 4 2584 2585 2586 2587
		f 4 1427 1428 1429 1430
		mu 0 4 2588 2589 2590 2591
		f 4 -1108 1431 -1390 -508
		mu 0 4 2592 2593 2594 2595
		f 4 -1432 -1089 -1406 -1398
		mu 0 4 2596 2597 2598 2599
		f 4 1432 1433 -510 -1105
		mu 0 4 2600 2601 2602 2603
		f 4 1434 1435 -1433 -986
		mu 0 4 2604 2605 2606 2607
		f 4 1436 -1435 1437 1438
		mu 0 4 2608 2609 2610 2611
		f 4 1439 1440 1441 1442
		mu 0 4 2612 2613 2614 2615
		f 4 1443 1444 1445 1446
		mu 0 4 2616 2617 2618 2619
		f 4 1447 1448 -1411 1449
		mu 0 4 2620 2621 2622 2623
		f 4 -1425 1450 -1386 1451
		mu 0 4 2624 2625 2626 2627
		f 4 -1427 -1452 -1389 -531
		mu 0 4 2628 2629 2630 2631
		f 4 1452 1453 1454 1455
		mu 0 4 2632 2633 2634 2635
		f 4 -1448 1456 1457 1458
		mu 0 4 2636 2637 2638 2639
		f 4 1459 1460 1461 1462
		mu 0 4 2640 2641 2642 2643
		f 4 1463 -1438 -985 1464
		mu 0 4 2644 2645 2646 2647
		f 4 1465 1466 1467 1468
		mu 0 4 2648 2649 2650 2651
		f 4 1469 1470 1471 1472
		mu 0 4 2652 2653 2654 2655
		f 4 1473 1474 1475 1476
		mu 0 4 2656 2657 2658 2659
		f 4 1477 1478 1479 1480
		mu 0 4 2660 2661 2662 2663
		f 4 1481 1482 1483 1484
		mu 0 4 2664 2665 2666 2667
		f 4 1485 -1469 1486 1487
		mu 0 4 2668 2669 2670 2671
		f 4 -1450 1488 -1475 1489
		mu 0 4 2672 2673 2674 2675
		f 4 1490 1491 -1489 1492
		mu 0 4 2676 2677 2678 2679
		f 4 1493 1494 1495 1496
		mu 0 4 2680 2681 2682 2683
		f 4 1497 -1487 1498 -1439
		mu 0 4 2684 2685 2686 2687
		f 4 1499 -1457 -1490 1500
		mu 0 4 2688 2689 2690 2691
		f 4 -1481 -1501 -1474 1501
		mu 0 4 2692 2693 2694 2695
		f 4 1502 1503 1504 1505
		mu 0 4 2696 2697 2698 2699
		f 4 1506 1507 1508 1509
		mu 0 4 2700 2701 2702 2703
		f 4 1510 1511 1512 -1488
		mu 0 4 2704 2705 2706 2707
		f 4 -1464 -1454 -1511 -1498
		mu 0 4 2708 2709 2710 2711
		f 4 -1429 -1399 -1409 -1497
		mu 0 4 2712 2713 2714 2715
		f 4 -595 -1392 1513 1514
		mu 0 4 2716 2717 2718 2719
		f 4 -1514 -1400 -1428 1515
		mu 0 4 2720 2721 2722 2723
		f 4 -1509 -1445 1516 -1443
		mu 0 4 2724 2725 2726 2727
		f 4 -1506 1517 1518 -1447
		mu 0 4 2728 2729 2730 2731
		f 4 1519 -1461 -1484 -1456
		mu 0 4 2732 2733 2734 2735
		f 4 1520 -1500 -1480 -1463
		mu 0 4 2736 2737 2738 2739
		f 4 1521 -1472 -1495 -1467
		mu 0 4 2740 2741 2742 2743
		f 4 -1476 -1492 -1470 1522
		mu 0 4 2744 2745 2746 2747
		f 4 1523 -1485 -1460 -1479
		mu 0 4 2748 2749 2750 2751
		f 4 1524 -1512 -1453 -1483
		mu 0 4 2752 2753 2754 2755
		f 4 -1430 -1496 -1471 -1491
		mu 0 4 2756 2757 2758 2759
		f 4 -1499 -1468 -1494 -1408
		mu 0 4 2760 2761 2762 2763
		f 4 -1446 -1508 1525 -1503
		mu 0 4 2764 2765 2766 2767
		f 4 -1442 1526 1527 -1510
		mu 0 4 2768 2769 2770 2771
		f 4 1528 -1466 1529 -1440
		mu 0 4 2772 2773 2774 2775
		f 4 1530 -1522 -1529 -1517
		mu 0 4 2776 2777 2778 2779
		f 4 1531 -1473 -1531 -1444
		mu 0 4 2780 2781 2782 2783
		f 4 1532 -1523 -1532 -1519
		mu 0 4 2784 2785 2786 2787
		f 4 1533 -1477 -1533 -1518
		mu 0 4 2788 2789 2790 2791
		f 4 1534 -1502 -1534 -1505
		mu 0 4 2792 2793 2794 2795
		f 4 1535 -1478 -1535 -1504
		mu 0 4 2796 2797 2798 2799
		f 4 1536 -1524 -1536 -1526
		mu 0 4 2800 2801 2802 2803
		f 4 1537 -1482 -1537 -1507
		mu 0 4 2804 2805 2806 2807
		f 4 1538 -1525 -1538 -1528
		mu 0 4 2808 2809 2810 2811
		f 4 1539 -1513 -1539 -1527
		mu 0 4 2812 2813 2814 2815
		f 4 -1530 -1486 -1540 -1441
		mu 0 4 2816 2817 2818 2819
		f 4 -1407 -1092 1540 -1437
		mu 0 4 2820 2821 2822 2823
		f 4 1541 -1436 -1541 -1091
		mu 0 4 2824 2825 2826 2827
		f 4 -623 -1434 -1542 -1107
		mu 0 4 2828 2829 2830 2831
		f 4 -1431 -1493 -1410 1542
		mu 0 4 2832 2833 2834 2835
		f 4 -1516 -1543 -1401 1543
		mu 0 4 2836 2837 2838 2839
		f 4 -1515 -1544 -1393 -626
		mu 0 4 2840 2841 2842 2843
		f 4 -1449 1544 -1451 -1423
		mu 0 4 2844 2845 2846 2847
		f 4 1545 -1387 -1545 -1459
		mu 0 4 2848 2849 2850 2851
		f 4 1546 1547 -629 -967
		mu 0 4 2852 2853 2854 2855
		f 4 -990 -1342 -1103 -973
		mu 0 4 2856 2857 2858 2859
		f 4 -980 -988 -977 -1096
		mu 0 4 2860 2861 2862 2863
		f 4 -972 1548 -978 -987
		mu 0 4 2864 2865 2866 2867
		f 4 -976 1549 -1547 -1097
		mu 0 4 2868 2869 2870 2871
		f 4 1550 -974 -1102 -634
		mu 0 4 2872 2873 2874 2875
		f 4 -637 -1548 1551 -1346
		mu 0 4 2876 2877 2878 2879
		f 4 1552 -975 1553 -1350
		mu 0 4 2880 2881 2882 2883
		f 4 -1549 -1553 -1353 1554
		mu 0 4 2884 2885 2886 2887
		f 4 -979 -1555 -1354 1555
		mu 0 4 2888 2889 2890 2891
		f 4 -1550 -1556 -1357 -1552
		mu 0 4 2892 2893 2894 2895
		f 4 -1554 -1551 -642 -1360
		mu 0 4 2896 2897 2898 2899
		f 4 1556 1557 1558 1559
		mu 0 4 2900 2901 2902 2903
		f 4 1560 1561 1562 -1557
		mu 0 4 2904 2905 2906 2907
		f 4 1563 1564 1565 -1562
		mu 0 4 2908 2909 2910 2911
		f 4 1566 1567 1568 -1565
		mu 0 4 2912 2913 2914 2915
		f 4 -1559 1569 1570 1571
		mu 0 4 2916 2917 2918 2919
		f 4 1572 1573 1574 1575
		mu 0 4 2920 2921 2922 2923
		f 4 1576 -1575 1577 -1568
		mu 0 4 2924 2925 2926 2927
		f 4 -1571 1578 -1573 1579
		mu 0 4 2928 2929 2930 2931
		f 4 1580 1581 1582 1583
		mu 0 4 2932 2933 2934 2935
		f 4 1584 1585 -1582 1586
		mu 0 4 2936 2937 2938 2939
		f 4 1587 1588 1589 1590
		mu 0 4 2940 2941 2942 2943
		f 4 1591 -1591 1592 -1585
		mu 0 4 2944 2945 2946 2947
		f 4 1593 1594 -1589 1595
		mu 0 4 2948 2949 2950 2951
		f 4 1596 1597 1598 1599
		mu 0 4 2952 2953 2954 2955
		f 4 1600 1601 1602 -1598
		mu 0 4 2956 2957 2958 2959
		f 4 1603 1604 1605 -1602
		mu 0 4 2960 2961 2962 2963
		f 4 -1605 1606 1607 1608
		mu 0 4 2964 2965 2966 2967
		f 4 1609 1610 -1600 1611
		mu 0 4 2968 2969 2970 2971
		f 4 1612 1613 1614 1615
		mu 0 4 2972 2973 2974 2975
		f 4 -1608 1616 -1616 1617
		mu 0 4 2976 2977 2978 2979
		f 4 -1614 1618 -1610 1619
		mu 0 4 2980 2981 2982 2983
		f 4 1620 1621 1622 1623
		mu 0 4 2984 2985 2986 2987
		f 4 -1584 1624 -1622 1625
		mu 0 4 2988 2989 2990 2991
		f 4 1626 -1624 1627 -1594
		mu 0 4 2992 2993 2994 2995
		f 4 1628 -1558 1629 1630
		mu 0 4 2996 2997 2998 2999
		f 4 -1563 1631 1632 -1630
		mu 0 4 3000 3001 3002 3003
		f 4 -1566 1633 1634 -1632
		mu 0 4 3004 3005 3006 3007
		f 4 -1569 1635 1636 -1634
		mu 0 4 3008 3009 3010 3011
		f 4 1637 -1570 -1629 1638
		mu 0 4 3012 3013 3014 3015
		f 4 1639 -1574 1640 1641
		mu 0 4 3016 3017 3018 3019
		f 4 -1578 -1640 1642 -1636
		mu 0 4 3020 3021 3022 3023
		f 4 -1641 -1579 -1638 1643
		mu 0 4 3024 3025 3026 3027
		f 4 1644 1645 1646 -1560
		mu 0 4 3028 3029 3030 3031
		f 4 1647 1648 -1561 -1647
		mu 0 4 3032 3033 3034 3035
		f 4 1649 1650 -1564 -1649
		mu 0 4 3036 3037 3038 3039
		f 4 1651 1652 -1567 -1651
		mu 0 4 3040 3041 3042 3043
		f 4 1653 1654 -1645 -1572
		mu 0 4 3044 3045 3046 3047
		f 4 1655 1656 -1576 1657
		mu 0 4 3048 3049 3050 3051
		f 4 -1653 1658 -1658 -1577
		mu 0 4 3052 3053 3054 3055
		f 4 -1657 1659 -1654 -1580
		mu 0 4 3056 3057 3058 3059
		f 4 1660 1661 1662 1663
		mu 0 4 3060 3061 3062 3063
		f 4 1664 1665 1666 1667
		mu 0 4 3064 3065 3066 3067
		f 4 1668 1669 1670 -1667
		mu 0 4 3068 3069 3070 3071
		f 4 1671 1672 1673 -1592
		mu 0 4 3072 3073 3074 3075
		f 4 1674 -1672 -1587 1675
		mu 0 4 3076 3077 3078 3079
		f 4 1676 -1676 -1581 1677
		mu 0 4 3080 3081 3082 3083
		f 4 -1663 1678 -1678 1679
		mu 0 4 3084 3085 3086 3087
		f 4 1680 -1671 1681 -1627
		mu 0 4 3088 3089 3090 3091
		f 4 1682 -1668 -1681 1683
		mu 0 4 3092 3093 3094 3095
		f 4 1684 1685 -1684 -1596
		mu 0 4 3096 3097 3098 3099
		f 4 1686 -1685 -1588 -1674
		mu 0 4 3100 3101 3102 3103
		f 4 -1623 1687 -1597 1688
		mu 0 4 3104 3105 3106 3107
		f 4 1689 1690 -1599 1691
		mu 0 4 3108 3109 3110 3111
		f 4 -1625 1692 -1601 -1688
		mu 0 4 3112 3113 3114 3115
		f 4 1693 -1692 -1603 1694
		mu 0 4 3116 3117 3118 3119
		f 4 -1583 1695 -1604 -1693
		mu 0 4 3120 3121 3122 3123
		f 4 1696 1697 -1695 -1606
		mu 0 4 3124 3125 3126 3127
		f 4 -1696 -1586 1698 -1607
		mu 0 4 3128 3129 3130 3131
		f 4 1699 1700 -1697 -1609
		mu 0 4 3132 3133 3134 3135
		f 4 1701 -1628 -1689 -1611
		mu 0 4 3136 3137 3138 3139
		f 4 -1691 1702 1703 -1612
		mu 0 4 3140 3141 3142 3143
		f 4 -1590 1704 -1613 1705
		mu 0 4 3144 3145 3146 3147
		f 4 1706 1707 -1615 1708
		mu 0 4 3148 3149 3150 3151
		f 4 -1699 -1593 -1706 -1617
		mu 0 4 3152 3153 3154 3155
		f 4 -1708 1709 -1700 -1618
		mu 0 4 3156 3157 3158 3159
		f 4 -1705 -1595 -1702 -1619
		mu 0 4 3160 3161 3162 3163
		f 4 1710 -1709 -1620 -1704
		mu 0 4 3164 3165 3166 3167
		f 4 1711 -1631 1712 1713
		mu 0 4 3168 3169 3170 3171
		f 4 1714 1715 1716 -1714
		mu 0 4 3172 3173 3174 3175
		f 4 -1633 1717 1718 -1713
		mu 0 4 3176 3177 3178 3179
		f 4 1719 -1715 -1719 1720
		mu 0 4 3180 3181 3182 3183
		f 4 -1635 1721 1722 -1718
		mu 0 4 3184 3185 3186 3187
		f 4 1723 -1721 -1723 1724
		mu 0 4 3188 3189 3190 3191
		f 4 -1637 1725 1726 -1722
		mu 0 4 3192 3193 3194 3195
		f 4 1727 -1725 -1727 1728
		mu 0 4 3196 3197 3198 3199
		f 4 1729 -1639 -1712 1730
		mu 0 4 3200 3201 3202 3203
		f 4 -1717 1731 1732 -1731
		mu 0 4 3204 3205 3206 3207
		f 4 1733 -1642 1734 1735
		mu 0 4 3208 3209 3210 3211
		f 4 1736 1737 1738 -1736
		mu 0 4 3212 3213 3214 3215
		f 4 -1643 -1734 1739 -1726
		mu 0 4 3216 3217 3218 3219
		f 4 1740 -1729 -1740 -1739
		mu 0 4 3220 3221 3222 3223
		f 4 -1735 -1644 -1730 1741
		mu 0 4 3224 3225 3226 3227
		f 4 -1733 1742 -1737 -1742
		mu 0 4 3228 3229 3230 3231
		f 4 1743 -1716 1744 -1372
		mu 0 4 3232 3233 3234 3235
		f 4 -1745 -1720 1745 -1374
		mu 0 4 3236 3237 3238 3239
		f 4 -1724 1746 -1375 -1746
		mu 0 4 3240 3241 3242 3243
		f 4 -1728 1747 -1377 -1747
		mu 0 4 3244 3245 3246 3247
		f 4 1748 -1732 -1744 -1364
		mu 0 4 3248 3249 3250 3251
		f 4 -1738 1749 -1379 1750
		mu 0 4 3252 3253 3254 3255
		f 4 -1741 -1751 -1382 -1748
		mu 0 4 3256 3257 3258 3259
		f 4 -1750 -1743 -1749 -1383
		mu 0 4 3260 3261 3262 3263
		f 4 1751 -1687 -1673 -1675
		mu 0 4 3264 3265 3266 3267
		f 4 1752 -1686 -1752 -1677
		mu 0 4 3268 3269 3270 3271
		f 4 -1753 -1679 1753 -1683
		mu 0 4 3272 3273 3274 3275
		f 4 1754 -1670 1755 1756
		mu 0 4 3276 3277 3278 3279
		f 4 -1621 -1682 -1755 1757
		mu 0 4 3280 3281 3282 3283
		f 4 1758 -1680 -1626 -1758
		mu 0 4 3284 3285 3286 3287
		f 4 -1664 -1759 -1757 1759
		mu 0 4 3288 3289 3290 3291
		f 4 1760 -1662 1761 1762
		mu 0 4 3292 3293 3294 3295
		f 4 1763 -1754 -1761 1764
		mu 0 4 3296 3297 3293 3292
		f 4 -1665 -1764 1765 1766
		mu 0 4 3298 3297 3296 3299
		f 4 -1763 1767 -1766 -1765
		mu 0 4 3292 3295 3299 3296
		f 4 -1690 1768 -1646 1769
		mu 0 4 3109 3108 3030 3029
		f 4 -1694 1770 -1648 -1769
		mu 0 4 3108 3116 3033 3030
		f 4 -1698 1771 -1650 -1771
		mu 0 4 3116 3125 3037 3033
		f 4 -1701 1772 -1652 -1772
		mu 0 4 3125 3133 3041 3037
		f 4 -1703 -1770 -1655 1773
		mu 0 4 3142 3109 3029 3045
		f 4 -1707 1774 -1656 1775
		mu 0 4 3149 3148 3049 3048
		f 4 -1710 -1776 -1659 -1773
		mu 0 4 3133 3149 3048 3041
		f 4 -1711 -1774 -1660 -1775
		mu 0 4 3148 3142 3045 3049
		f 4 -1520 1776 1777 1778
		mu 0 4 3300 3301 3302 3303
		f 4 -1458 1779 1780 1781
		mu 0 4 3304 3305 3306 3307
		f 4 1782 1783 -870 1784
		mu 0 4 3308 3309 3310 3311
		f 4 -1521 1785 1786 -1780
		mu 0 4 3312 3313 3314 3315
		f 4 1787 1788 -876 1789
		mu 0 4 3316 3317 3318 3319
		f 4 -1465 1790 1791 1792
		mu 0 4 3320 3321 3322 3323
		f 4 1793 -1790 -883 1794
		mu 0 4 3324 3325 3326 3327
		f 4 -1781 1795 -1794 1796
		mu 0 4 3328 3329 3330 3331
		f 4 -1788 -1796 -1787 1797
		mu 0 4 3332 3333 3334 3335
		f 4 -1783 1798 -1778 1799
		mu 0 4 3336 3337 3338 3339
		f 4 1800 1801 -1792 1802
		mu 0 4 3340 3341 3342 3343
		f 4 -895 1803 -1801 1804
		mu 0 4 3344 3345 3346 3347
		f 4 1805 -1803 -1791 -984
		mu 0 4 3348 3349 3350 3351
		f 4 -897 -1805 -1806 -1104
		mu 0 4 3352 3353 3354 3355
		f 4 1806 1807 -1384 1808
		mu 0 4 3356 3357 3358 3359
		f 4 1809 -901 -1388 -1808
		mu 0 4 3360 3361 3362 3363
		f 4 -1455 -1793 1810 -1777
		mu 0 4 3364 3365 3366 3367
		f 4 1811 -1804 -904 -1784
		mu 0 4 3368 3369 3370 3371
		f 4 -1462 -1779 1812 -1786
		mu 0 4 3372 3373 3374 3375
		f 4 1813 -1785 -907 -1789
		mu 0 4 3376 3377 3378 3379
		f 4 -1813 -1799 -1814 -1798
		mu 0 4 3380 3381 3382 3383
		f 4 -1811 -1802 -1812 -1800
		mu 0 4 3384 3385 3386 3387
		f 4 1814 -1809 -1546 -1782
		mu 0 4 3388 3389 3390 3391
		f 4 1815 -1807 -1815 -1797
		mu 0 4 3392 3393 3394 3395
		f 4 -911 -1810 -1816 -1795
		mu 0 4 3396 3397 3398 3399
		f 4 -1017 1816 -994 1817
		mu 0 4 1803 1802 1768 1771
		f 4 -1020 1818 -997 -1817
		mu 0 4 1802 1805 1772 1768
		f 4 -1023 1819 -1000 -1819
		mu 0 4 1805 1809 1776 1772
		f 4 -1027 1820 -1003 -1820
		mu 0 4 1809 1814 1780 1776
		f 4 -1030 1821 -1006 -1821
		mu 0 4 1814 1818 1784 1780
		f 4 -1033 1822 -1009 -1822
		mu 0 4 1818 1822 1788 1784
		f 4 -1035 1823 -1012 -1823
		mu 0 4 1822 1825 1792 1788
		f 4 -1037 -1818 -1014 -1824
		mu 0 4 1825 1803 1771 1792
		f 4 -1309 1824 -1041 1825
		mu 0 4 2337 2336 1835 1834
		f 4 -1312 -1826 -1044 1826
		mu 0 4 2342 2337 1834 1837
		f 4 -1314 -1827 -1047 1827
		mu 0 4 2346 2342 1837 1841
		f 4 -1316 -1828 -1051 1828
		mu 0 4 2349 2346 1841 1846
		f 4 -1318 -1829 -1054 1829
		mu 0 4 2353 2349 1846 1850
		f 4 -1320 -1830 -1057 1830
		mu 0 4 2357 2353 1850 1854
		f 4 -1322 -1831 -1060 1831
		mu 0 4 2362 2357 1854 1858
		f 4 -1324 -1832 -1061 -1825
		mu 0 4 2336 2362 1858 1835
		f 4 -1359 -928 -1370 -1362
		mu 0 4 2461 3400 3401 2462
		f 4 -1243 -1177 1832 -1246
		mu 0 4 2165 3402 3403 2166
		f 4 -1210 1833 -1244 -1245
		mu 0 4 3404 3405 2163 2162
		f 4 -1207 -1239 -1241 -1834
		mu 0 4 3406 3407 2159 2158
		f 4 -1833 -1176 -1242 -1238
		mu 0 4 2153 3408 3409 2154
		f 4 1834 -1661 1835 1836
		mu 0 4 3410 3061 3060 3411
		f 4 1837 -1666 1838 1839
		mu 0 4 3412 3066 3065 3413
		f 4 1840 -1669 -1838 1841
		mu 0 4 3414 3069 3068 3415
		f 4 1842 -1756 -1841 1843
		mu 0 4 3416 3279 3278 3417
		f 4 -1836 -1760 -1843 1844
		mu 0 4 3418 3288 3291 3419
		f 4 1845 -1842 -1840 1846
		mu 0 4 3420 3414 3415 3421
		f 4 1847 -1844 -1846 1848
		mu 0 4 3422 3416 3417 3423
		f 4 -1837 -1845 -1848 1849
		mu 0 4 3424 3418 3419 3425
		f 4 1850 -1847 -1839 -1767
		mu 0 4 3426 3420 3421 3427
		f 4 1851 -1849 -1851 -1768
		mu 0 4 3428 3422 3423 3429
		f 4 -1835 -1850 -1852 -1762
		mu 0 4 3430 3424 3425 3431;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sixFootMan02";
	rename -uid "2D2B9012-44F7-1DD9-D296-49B3E7B0F42B";
	setAttr ".t" -type "double3" 442.49582649666002 138.88871765136719 291.42271703100414 ;
	setAttr ".r" -type "double3" 0 17.304404587727301 0 ;
createNode mesh -n "sixFootMan02Shape" -p "sixFootMan02";
	rename -uid "5C38AAB0-44DB-6A9B-4352-C0BD0A997219";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 3432 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.5 0.25 1 0.25 0.875 0.375
		 0.5 0.5 0.5 0.25 1 0.25 1 0.4375 0.5 0.4375 0.37634301 0.235153 0 0.23052999 0 0
		 0.5 0 0.5 1 0.5 0.75 0.8125 0.5625 0.70179701 0.79820299 0.5 0.5 0.875 0.375 0.8125
		 0.5625 0.5 0.75 0 0.125 0.5 0.125 0.5 0.25 0 0.25 0.5 0.75 1 0.75 1 1 0.5 1 0.5 0.75
		 0.5 0.4375 1 0.4375 1 0.75 0 0 0.5 0 0.5 0.125 0 0.125 1 0 1 0.5 0.875 0.5 0.875
		 0 0.75 0.5 0.5 0.5 0.5 0 0.75 0 0.372192 0.70666498 0.745193 0.69862401 0.73680103
		 0.76332098 0.368195 0.76882899 0.875 1 0.75 1 0.75 0.5 0.875 0.5 0 1 0.25 1 0.25
		 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0
		 0.25 0 0.5 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0.25 1 0.5 1
		 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5
		 0.5 0.5 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0
		 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1
		 0.25 1 0.5 1 0.75266999 0.239777 0.70179701 0 0.75 0.5 0.77091998 0.5 0.75 1 0.72842401
		 0.82801801 0.77091998 0.5 0.75 0.5 0.5 1 0.36421201 0.83097798 0.72842401 0.82801801
		 0.75 1 0.75266999 0.239777 0.76342797 0.39317301 0.38073701 0.362793 0.37634301 0.235153
		 0.5 0.25 0.5 0.5 0 0.5 0 0.25 0.75266999 0.239777 0.37634301 0.235153 0.5 0 0.70179701
		 0 0.5 0.75 0.5 1 0 1 0 0.75 0 0.5 0.5 0.5 0.5 0.75 0 0.75 1 0.25 0.5 0.25 0.5 0.125
		 1 0.125 0.0625 0.8125 0.5 0.75 0.5 1 0 1 0.5 0.4375 0.5 0.75 0.0625 0.8125 0.0625
		 0.5 1 0.125 1 0.25 0.5 0.25 0.5 0.125 0 0.760849 0 0.687729 0.372192 0.70666498 0.368195
		 0.76882899 0.36421201 0.83097798 0.5 1 0 1 0 0.83395398 0 0.36820999 0 0.23052999
		 0.37634301 0.235153 0.38073701 0.362793 0 0.5 0 0.90393102 0 1 0 0.5 0 0.5 0 0.5
		 0 0 0 0.204575 0 0.204575 0 0;
	setAttr ".uvst[0].uvsp[250:499]" 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5
		 0.413315 0.5 0 0.5 0 0.5 0.5 0.5 1 0.5 1 0.25 1 0.25 1 0 0.78097498 0 0.5 0 0.5 0
		 0.80084199 0 0.181091 0 0 0 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199 0 0.5 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0 0.181091 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.413315
		 0 0.14636201 0.5 0 0.5 0.5 0 0.5 0 0.5 0 0.181091 0 0.14636201 0 0.5 0 0.204575 0
		 0.181091 0 0.5 0 0.5 0 0.90393102 0 0.5 0 0.5 0 0.78097498 0 1 0 0.78097498 0 0.80084199
		 0 1 0.5 1 0.25 1 0 1 0 0.80084199 0.5 0 0 0.14636201 0 0 0.25 0 0 0.5 0 0.80084199
		 0 0.80084199 0 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.14636201 0 0.5 0 0.5 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.80084199
		 0 1 0 1 0 0.80084199 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.25 1 0.5 1 0.5 1 0.25
		 1 0 1 0.25 1 0.25 1 0 1 0.25 0 0 0 0 0 0.25 0 0.5 0 0.25 0 0.25 0 0.5 0 0 0.14636201
		 0.5 0 0.5 0 0 0.14636201 0 0 0 0.14636201 0 0.14636201 0 0 0 0.80084199 0 0.80084199
		 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 0.5 0.5 0.5 0.5 1 0 0.80084199
		 0.5 1 0.5 1 0 0.80084199 0.5 0.5 0.5 0 0.5 0 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 1 0
		 0.80084199 0 0.80084199 0 1 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.25 1 0 1 0 1 0.25 1 0.25 0 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.80084199
		 0 0.80084199 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5
		 0.5 1 0 0.80084199 0 0.80084199 0.5 1 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0 0.5 0
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.14636201 0 0.14636201 0.5 0
		 0.5 0;
	setAttr ".uvst[0].uvsp[500:749]" 0 0 0.25 0 0.25 0 0 0 0.25 0 0.25 0 0.5 0
		 0.5 0 0.5 0 0 0.14636201 0 0.14636201 0.5 0 0 0.14636201 0 0.14636201 0 0 0 0 0.25
		 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.25 1 0 0.90393102 0.083603002
		 1 0.25 1 0 1 0 0.90393102 0 0.78097498 0 1 0.083603002 1 0.25 1 0.083603002 1 0 1
		 0.220688 1 0.5 1 0.25 1 0.220688 1 0.5 1 0.220688 1 0 1 0 1 0.25 1 0.5 1 0.220688
		 1 0.25 1 0.5 1 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0.72789001 0.5 1 0.5 1 0.5
		 0.72789001 0.5 0.5 0.5 0 0.5 0.413315 0.5 0.72789001 0.5 0.413315 0.5 0.5 0.5 1 0.25
		 1 0.25 1 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5 0 0 0 0 0.25 0 0.25 0 0.25
		 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 1 0.25 1 0.25 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0 0 0 0 0.5
		 0 0 0 0 0.25 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5
		 0.5 1 0.5 1 0.5 0.5 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.0625 0.8125 0 1 0 1 0 1 0.75
		 1 0.75 0.5 0 0.5 0.75 0.5 0.70179701 0 0 0 0 0.5 0.70179701 0.79820299 0.8125 0.5625
		 0.25 0 0 0 0.8125 0.5625 0.875 0.375 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.53125 0.94163501 0.5 1 0.5 0.5 0.5 1 0.0625 0.5 0.0625 0.8125 0.25 1 0.5 0.4375
		 0.0625 0.5 0 0.25 0.5 0.25 0.5 0 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5
		 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0
		 0.5 0 1 0 1 0;
	setAttr ".uvst[0].uvsp[750:999]" 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5
		 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.75
		 1 0.53125 0.94163501 0.5 0.5 0.75 0.5 0.73341399 0.78948998 0.73840302 0.75096101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0 0.83395398 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153
		 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.37634301
		 0.235153 0.37634301 0.235153 0.75266999 0.239777 0.76599097 0.42974901 0.76718098
		 0.44665501 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.768112 0.459824
		 0.75266999 0.239777 0.77091998 0.5 0.77091998 0.5 0.75266999 0.239777 0.75266999
		 0.239777 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.37634301
		 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.77091998 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.72842401 0.82801801 0.72842401 0.82801801 0.77091998
		 0.5 0.77091998 0.5 0.36421201 0.83097798 0.36421201 0.83097798 0.72842401 0.82801801
		 0.72842401 0.82801801 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.75266999 0.239777 0.76646399 0.43632501 0.76481599 0.41282699 0.75266999
		 0.239777 0 0.23052999 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.372192 0.70666498
		 0 0.687729 0 0.5 0.38546801 0.5 0.745193 0.69862401 0.372192 0.70666498 0.38546801
		 0.5 0.77091998 0.5 0.76718098 0.44665501 0.75511199 0.58319098 0.745193 0.69862401
		 0.77091998 0.5 0.77091998 0.5 0.75897199 0.59227002 0.75910902 0.591232 0.77091998
		 0.5 0.77091998 0.5 0.75743097 0.604065 0.75883502 0.593292 0.77091998 0.5 0.75540203
		 0.59129298 0.768112 0.459824 0.77091998 0.5 0.74690199 0.67108202 0.36421201 0.83097798
		 0.36421201 0.83097798 0.73840302 0.75096101 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.75207502 0.64546198 0.74264503
		 0.71820098 0.74435401 0.70512402 0.75065601 0.65637201 0.74690199 0.67108202 0.737396
		 0.75877398 0.74455303 0.70355201 0.75540203 0.59129298 0.75288397 0.63915998 0.74275202
		 0.71742201 0.74095201 0.73129302 0.753479 0.63456702 0.74435401 0.70512402 0.73680103
		 0.76332098 0.745193 0.69862401 0.75511199 0.58319098 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.756042 0.61485302 0.77091998 0.5 0.77091998 0.5 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397 0.63915998 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75910902
		 0.591232 0.76322901 0.55932599 0.77091998 0.5 0.77091998 0.5 0.75540203 0.59129298
		 0.761536 0.57241797 0.77091998 0.5 0.768112 0.459824 0.76646399 0.43632501 0.768112
		 0.459824 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.76481599 0.41282699
		 0.77091998 0.5 0.77091998 0.5 0.75511199 0.58319098 0.76718098 0.44665501 0.77091998
		 0.5 0.76322901 0.55932599 0.75230402 0.64375299 0.761536 0.57241797 0.75540203 0.59129298
		 0.74455303 0.70355201 0.75230402 0.64375299 0.756042 0.61485302 0.761536 0.57241797
		 0.75230402 0.64375299 0.75743097 0.604065 0.756042 0.61485302 0.75230402 0.64375299
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75897199 0.59227002 0.75883502 0.593292
		 0.753479 0.63456702 0.76322901 0.55932599 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.75511199 0.58319098 0.76322901 0.55932599 0.75065601 0.65637201
		 0.74435401 0.70512402 0.76481599 0.41282699 0.76599097 0.42974901 0.75266999 0.239777
		 0.75266999 0.239777;
	setAttr ".uvst[0].uvsp[1000:1249]" 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75897199 0.59227002 0.77091998 0.5 0.77091998 0.5 0.75883502
		 0.593292 0.75743097 0.604065 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.74264503
		 0.71820098 0.75207502 0.64546198 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.75288397 0.63915998 0.75230402 0.64375299 0.74455303 0.70355201 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.75288397 0.63915998 0.75288397 0.63915998 0.753479 0.63456702
		 0.753479 0.63456702 0.75207502 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201
		 0.75065601 0.65637201 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.76481599
		 0.41282699 0.76718098 0.44665501 0.76599097 0.42974901 0.77091998 0.5 0.77091998
		 0.5 0.75743097 0.604065 0.75288397 0.63915998 0.753479 0.63456702 0.75883502 0.593292
		 0.75897199 0.59227002 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302
		 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.75230402 0.64375299 0.756042
		 0.61485302 0.756042 0.61485302 0.75230402 0.64375299 0.75288397 0.63915998 0.75230402
		 0.64375299 0.75230402 0.64375299 0.75288397 0.63915998 0.753479 0.63456702 0.75288397
		 0.63915998 0.75288397 0.63915998 0.753479 0.63456702 0.75207502 0.64546198 0.753479
		 0.63456702 0.753479 0.63456702 0.75207502 0.64546198 0.75065601 0.65637201 0.75207502
		 0.64546198 0.75207502 0.64546198 0.75065601 0.65637201 0.75910902 0.591232 0.75065601
		 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.77091998 0.5 0.75910902 0.591232
		 0.75910902 0.591232 0.77091998 0.5 0.76718098 0.44665501 0.77091998 0.5 0.76342797
		 0.39317301 0.75266999 0.239777 0.38073701 0.362793 0.76342797 0.39317301 0.77091998
		 0.5 0.38546801 0.5 0 0.36820999 0.38073701 0.362793 0.38546801 0.5 0 0.5 0.75266999
		 0.239777 0.75266999 0.239777 0.768112 0.459824 0.76646399 0.43632501 0.37634301 0.235153
		 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0.77091998 0.5 0.72842401 0.82801801 0.73840302
		 0.75096101 0.74690199 0.67108202 0.737396 0.75877398 0.74690199 0.67108202 0.73840302
		 0.75096101 0.73341399 0.78948998 0.5 0.125 0 0.125 0 0 0.5 0 0 0.125 0.5 0.125 0.5
		 0.25 0 0.25 0.75 0 0.875 0 0.875 0.5 0.75 0.5 0.875 1 0.875 0.5 1 0.5 1 1 1 0.125
		 0.5 0.125 0.5 0 1 0 1 0 1 0.125 0.5 0.125 0.5 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5
		 0 0 0 1 0.5 1 0.5 1 1 1 1 1 0 1 0 1 0.5 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 1 0 1 0 0.5
		 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 0.5 0;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0
		 1 0.5 1 1 1 1 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1 1 0.5 1 0.5
		 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 1
		 1 0.5 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5
		 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0.5
		 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0.5 1
		 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0
		 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5
		 1 0.5 1 1 1 0.5 1 0.5 1 0 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5
		 0 1 0.5 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 0.131302 0 0.126083 0 0.5 0 0.5 0
		 0 0 0.07525 0 0.5 0 0.5 0 1 0.72396499 1 1 1 0.5 1 0.5 1 0.5 1 0.90319198 1 0.86198199
		 1 0.5 0.88917899 0.38917899 0.87398201 0.37398201 1 0.5 1 0.5 0.6961 0.1961 0.5 0
		 0.5 0 0.76566398 0.26566401 0.74095201 0.73129302 0.63191199 0.82879603 0.63281298
		 0.82879603 0.74264503 0.71820098 0.737396 0.75877398 0.632339 0.82879603 0.630768
		 0.828812 0.74455303 0.70355201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0.74455303 0.70355201 0.630768 0.828812 0.63133198 0.82879603 0.74275202
		 0.71742201 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74435401 0.70512402 0.63371301 0.82878101 0.631805 0.82879603 0.73680103 0.76332098
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.632339 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.630768 0.828812 0.36421201 0.83097798
		 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63281298 0.82879603 0.63191199 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798
		 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0.368195 0.76882899 0.73680103 0.76332098
		 0.631805 0.82879603 0.36421201 0.83097798 0 0.760849 0.368195 0.76882899 0.36421201
		 0.83097798 0 0.83395398 0.63371301 0.82878101 0.73341399 0.78948998 0.36421201 0.83097798
		 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0
		 0.83395398 0.74264503 0.71820098 0.63281298 0.82879603 0.63371301 0.82878101 0.74435401
		 0.70512402 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.74275202 0.71742201 0.63133198 0.82879603 0.63191199 0.82879603 0.74095201 0.73129302
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.63133198
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199 0.82879603 0.63281298
		 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301 0.82878101 0.632339
		 0.82879603 0.737396 0.75877398 0.73341399 0.78948998 0.63371301 0.82878101 0.36421201
		 0.83097798 0.632339 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0 0.83395398
		 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 1 0 1 0 0 1 0.25 1 0.25
		 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0 1 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083
		 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0
		 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0.25 0.5 0.5 0.875 0.375 1 0.25 0.5
		 0.25 0.5 0.4375 1 0.4375 1 0.25 0.37634301 0.235153 0.5 0 0 0 0 0.23052999 0.5 1
		 0.70179701 0.79820299 0.8125 0.5625 0.5 0.75 0.5 0.5 0.5 0.75 0.8125 0.5625 0.875
		 0.375 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.5 0.75 0.5 1 1 1 1 0.75 0.5 0.75 1 0.75
		 1 0.4375 0.5 0.4375 0 0 0 0.125;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.5 0.125 0.5 0 1 0 0.875 0 0.875 0.5 1 0.5
		 0.75 0.5 0.75 0 0.5 0 0.5 0.5 0.372192 0.70666498 0.368195 0.76882899 0.73680103
		 0.76332098 0.745193 0.69862401 0.875 1 0.875 0.5 0.75 0.5 0.75 1 0 1 0 1 0.25 1 0.25
		 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0 0.25
		 0 0.25 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.25 1 0.25 1 0.5
		 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 0 0.25 0
		 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25 1 0 0.5 0 0.5 0 1 0 1 0
		 0 0 0 0 0.5 0 0.5 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5
		 0.5 0.5 0 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0 1 0 1 0.25
		 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5
		 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25
		 1 0.25 1 0.75266999 0.239777 0.77091998 0.5 0.75 0.5 0.70179701 0 0.75 1 0.75 0.5
		 0.77091998 0.5 0.72842401 0.82801801 0.5 1 0.75 1 0.72842401 0.82801801 0.36421201
		 0.83097798 0.75266999 0.239777 0.37634301 0.235153 0.38073701 0.362793 0.76342797
		 0.39317301 0.5 0.25 0 0.25 0 0.5 0.5 0.5 0.75266999 0.239777 0.70179701 0 0.5 0 0.37634301
		 0.235153 0.5 0.75 0 0.75 0 1 0.5 1 0 0.5 0 0.75 0.5 0.75 0.5 0.5 1 0.25 1 0.125 0.5
		 0.125 0.5 0.25 0.0625 0.8125 0 1 0.5 1 0.5 0.75 0.5 0.4375 0.0625 0.5 0.0625 0.8125
		 0.5 0.75 1 0.125 0.5 0.125 0.5 0.25 1 0.25 0 0.760849 0.368195 0.76882899 0.372192
		 0.70666498 0 0.687729 0.36421201 0.83097798 0 0.83395398 0 1 0.5 1 0 0.36820999 0.38073701
		 0.362793 0.37634301 0.235153 0 0.23052999 0 0.5 0 0.5 0 1 0 0.90393102 0 0.5 0 0.204575
		 0 0 0 0.5 0 0.204575 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0.413315 0.5
		 0.5 0.5 0 0.5 0 0.5 1 0.25 1 0.25 1 0.5 1 0 0.78097498 0 0.80084199 0 0.5 0 0.5 0
		 0.181091 0 0.14636201 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.5 0.5 0 0.5 0 0.80084199 0.5 1 0.083603002
		 1 0.25 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 0.72789001 0.5 1 0.5 1 0.5 1
		 0 0 0.25 0 0 0.204575 0 0.181091 0.25 0 0.5 0 0.25 0 0 0 0.5 0 0.5 0.413315 0.5 0
		 0.25 0 0 0.14636201 0 0.5 0.5 0.5 0.5 0 0 0.5 0 0.5 0 0.14636201 0 0.181091 0 0.204575
		 0 0.5 0 0.5 0 0.181091 0 0.90393102 0 0.78097498 0 0.5 0 0.5 0 1 0 1 0 0.80084199
		 0 0.78097498 0.5 1 0 0.80084199 0 1 0.25 1 0.5 0 0.25 0 0 0 0 0.14636201 0 0.5 0
		 0.5 0 0.80084199 0 0.80084199 0.5 0.5 0.5 0.5 0 0.5 0 0.5 0.5 1 0.5 1 0.5 0.5 0.5
		 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5 0 0.5
		 0.5 0.5 0.5 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.5 0.5 0 0.5 0 0 0.14636201 0
		 0.14636201 0 0.80084199 0 0.80084199 0 1 0 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199
		 0.25 1 0.25 1 0.5 1 0.5 1 0 1 0 1 0.25 1 0.25 1 0.25 0 0.25 0 0 0 0 0 0.5 0 0.5 0
		 0.25 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0 0 0 0 0.14636201 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 1 0.5 1 0.5
		 0.5 0.5 0.5 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0 0.5
		 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0 0.5
		 0 0 0.14636201 0 1 0 1 0 0.80084199 0 0.80084199 0 0.80084199 0.5 1 0.5 1 0 0.80084199
		 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0 1 0 1 0.25 0 0.25 0 0 0 0 0 0.25 0 0.5
		 0 0.5 0 0.25 0 0 0.14636201 0 0.14636201 0.5 0 0.5 0 0 0.14636201 0 0 0 0 0 0.14636201
		 0 0.80084199 0 0.5 0 0.5 0 0.80084199 0 0.5 0.5 0.5 0.5 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 1 0.5 1 0.5 1 0.5 1 0 0.80084199 0 0.80084199 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.14636201 0 0.14636201 0 0.5 0 0.14636201 0.5 0
		 0.5 0 0 0.14636201 0 0 0 0 0.25 0 0.25 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0 0
		 0.14636201 0 0.14636201 0 0.14636201 0 0 0 0 0 0.14636201 0.25 1 0.25 1 0 1 0 1 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.5 0 0.25 0 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1
		 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0.5 1 0.5
		 1 0.25 1 0.25 1 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0.25 1 0 0.90393102 0 1 0.25 1 0.083603002 1 0 0.90393102 0.083603002 1 0 1 0 0.78097498
		 0.25 1 0.220688 1 0 1 0.083603002 1 0.5 1 0.5 1 0.220688 1 0.25 1 0.220688 1 0.25
		 1 0 1 0 1 0.5 1 0.5 1 0.25 1 0.220688 1 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 0.5 0.5 1
		 0.5 1 0.5 0.72789001 0.5 0.72789001 0.5 0.413315 0.5 0 0.5 0.5 0.5 0.72789001 0.5
		 1 0.5 0.5 0.5 0.413315 0.25 1 0 1 0 1 0.25 1 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0 0.5
		 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25 1 0.25 1 0 1 0 1 0 1 0 1 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0 0.25 0 0.25 0 0 0 0.25 0 0.5 0 0.5 0 0.25 0 0.5
		 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.5 1 0.5 1 0.5 1 0.25 1 0.25 1 0.25
		 1 0 1 0 1 0.0625 0.8125 0 1 0 0.5 0.75 0.5 0.75 1 0.75 0.5 0 0.5 0 0 0.70179701 0
		 0.70179701 0.79820299 0 0 0.25 0 0.8125 0.5625 0.8125 0.5625 0.25 0 0.5 0 0.875 0.375
		 0.5 0 0.5 0 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 1 0.53125 0.94163501 0.5 1 0.25 1
		 0.0625 0.8125 0.0625 0.5 0.5 0.4375 0.5 0.25 0 0.25 0.0625 0.5 0.5 0 0.5 0 0 0 0
		 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0
		 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 1
		 0 1 0 0.5 0 0.5 0 1 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 0.5 1 1 1 1 1 0.5 1 0 1 0 1 0.5
		 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.5 0 0.5 0 0.5 0 0.5 0 0.75 1 0.75 0.5 0.5
		 0.5 0.53125 0.94163501 0.73341399 0.78948998 0.36421201 0.83097798 0.36421201 0.83097798
		 0.73840302 0.75096101 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.36421201
		 0.83097798 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999 0.239777
		 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301 0.235153 0.75266999
		 0.239777 0.75266999 0.239777 0.75266999 0.239777 0.76718098 0.44665501 0.76599097
		 0.42974901 0.75266999 0.239777 0.75266999 0.239777 0.768112 0.459824 0.77091998 0.5
		 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777 0.77091998 0.5 0.72842401
		 0.82801801 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.36421201 0.83097798
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0 0.83395398 0
		 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0.37634301 0.235153 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.75266999 0.239777 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.77091998 0.5 0.75266999 0.239777 0.75266999 0.239777
		 0.77091998 0.5 0.72842401 0.82801801 0.77091998 0.5 0.77091998 0.5 0.72842401 0.82801801
		 0.36421201 0.83097798 0.72842401 0.82801801 0.72842401 0.82801801 0.36421201 0.83097798
		 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798 0 0.83395398 0.75266999
		 0.239777 0.75266999 0.239777 0.76481599 0.41282699 0.76646399 0.43632501 0 0.23052999
		 0.37634301 0.235153 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.372192 0.70666498 0.38546801 0.5
		 0 0.5 0 0.687729 0.745193 0.69862401 0.77091998 0.5 0.38546801 0.5 0.372192 0.70666498
		 0.76718098 0.44665501 0.77091998 0.5 0.745193 0.69862401 0.75511199 0.58319098 0.77091998
		 0.5 0.77091998 0.5 0.75910902 0.591232 0.75897199 0.59227002 0.77091998 0.5 0.77091998
		 0.5 0.75883502 0.593292 0.75743097 0.604065 0.75540203 0.59129298 0.74690199 0.67108202
		 0.77091998 0.5 0.768112 0.459824 0.36421201 0.83097798 0.72842401 0.82801801 0.73840302
		 0.75096101 0.36421201 0.83097798 0 0.83395398 0.36421201 0.83097798 0.36421201 0.83097798
		 0 0.83395398 0.75207502 0.64546198 0.75065601 0.65637201 0.74435401 0.70512402 0.74264503
		 0.71820098 0.74690199 0.67108202 0.75540203 0.59129298 0.74455303 0.70355201 0.737396
		 0.75877398 0.75288397 0.63915998 0.753479 0.63456702 0.74095201 0.73129302 0.74275202
		 0.71742201 0.74435401 0.70512402 0.75511199 0.58319098 0.745193 0.69862401 0.73680103
		 0.76332098 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.761536 0.57241797
		 0.77091998 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75288397 0.63915998 0.75288397
		 0.63915998 0.75230402 0.64375299 0.753479 0.63456702 0.75207502 0.64546198 0.75207502
		 0.64546198 0.753479 0.63456702 0.75910902 0.591232 0.77091998 0.5 0.77091998 0.5
		 0.76322901 0.55932599 0.75540203 0.59129298 0.768112 0.459824 0.77091998 0.5 0.761536
		 0.57241797 0.76646399 0.43632501 0.77091998 0.5 0.77091998 0.5 0.768112 0.459824
		 0.76599097 0.42974901 0.77091998 0.5 0.77091998 0.5 0.76481599 0.41282699 0.75511199
		 0.58319098 0.76322901 0.55932599 0.77091998 0.5 0.76718098 0.44665501 0.75230402
		 0.64375299 0.74455303 0.70355201 0.75540203 0.59129298 0.761536 0.57241797 0.75230402
		 0.64375299 0.75230402 0.64375299 0.761536 0.57241797 0.756042 0.61485302 0.75743097
		 0.604065 0.75288397 0.63915998 0.75230402 0.64375299 0.756042 0.61485302 0.75207502
		 0.64546198 0.753479 0.63456702 0.75883502 0.593292 0.75897199 0.59227002 0.76322901
		 0.55932599 0.75065601 0.65637201 0.75065601 0.65637201 0.75910902 0.591232 0.75511199
		 0.58319098 0.74435401 0.70512402 0.75065601 0.65637201 0.76322901 0.55932599 0.76481599
		 0.41282699 0.75266999 0.239777 0.75266999 0.239777 0.76599097 0.42974901 0 0.23052999
		 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153 0.37634301 0.235153 0.37634301
		 0.235153 0.75266999 0.239777 0.75266999 0.239777 0.75897199 0.59227002 0.75883502
		 0.593292 0.77091998 0.5 0.77091998 0.5 0.75743097 0.604065 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.74264503 0.71820098 0.74095201 0.73129302 0.753479 0.63456702
		 0.75207502 0.64546198 0.74275202 0.71742201 0.74455303 0.70355201 0.75230402 0.64375299
		 0.75288397 0.63915998 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5
		 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.75288397 0.63915998
		 0.753479 0.63456702;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.753479 0.63456702 0.75288397 0.63915998
		 0.75207502 0.64546198 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.76646399 0.43632501 0.76481599 0.41282699 0.77091998 0.5 0.77091998 0.5 0.76718098
		 0.44665501 0.77091998 0.5 0.77091998 0.5 0.76599097 0.42974901 0.75743097 0.604065
		 0.75883502 0.593292 0.753479 0.63456702 0.75288397 0.63915998 0.75897199 0.59227002
		 0.75910902 0.591232 0.75065601 0.65637201 0.75207502 0.64546198 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998 0.5 0.77091998
		 0.5 0.77091998 0.5 0.77091998 0.5 0.756042 0.61485302 0.756042 0.61485302 0.77091998
		 0.5 0.77091998 0.5 0.75230402 0.64375299 0.75230402 0.64375299 0.756042 0.61485302
		 0.756042 0.61485302 0.75288397 0.63915998 0.75288397 0.63915998 0.75230402 0.64375299
		 0.75230402 0.64375299 0.753479 0.63456702 0.753479 0.63456702 0.75288397 0.63915998
		 0.75288397 0.63915998 0.75207502 0.64546198 0.75207502 0.64546198 0.753479 0.63456702
		 0.753479 0.63456702 0.75065601 0.65637201 0.75065601 0.65637201 0.75207502 0.64546198
		 0.75207502 0.64546198 0.75910902 0.591232 0.75910902 0.591232 0.75065601 0.65637201
		 0.75065601 0.65637201 0.77091998 0.5 0.77091998 0.5 0.75910902 0.591232 0.75910902
		 0.591232 0.76718098 0.44665501 0.75266999 0.239777 0.76342797 0.39317301 0.77091998
		 0.5 0.38073701 0.362793 0.38546801 0.5 0.77091998 0.5 0.76342797 0.39317301 0 0.36820999
		 0 0.5 0.38546801 0.5 0.38073701 0.362793 0.75266999 0.239777 0.76646399 0.43632501
		 0.768112 0.459824 0.75266999 0.239777 0.37634301 0.235153 0.75266999 0.239777 0.75266999
		 0.239777 0.37634301 0.235153 0 0.23052999 0.37634301 0.235153 0.37634301 0.235153
		 0 0.23052999 0.77091998 0.5 0.74690199 0.67108202 0.73840302 0.75096101 0.72842401
		 0.82801801 0.737396 0.75877398 0.73341399 0.78948998 0.73840302 0.75096101 0.74690199
		 0.67108202 0.5 0.125 0.5 0 0 0 0 0.125 0 0.125 0 0.25 0.5 0.25 0.5 0.125 0.75 0 0.75
		 0.5 0.875 0.5 0.875 0 0.875 1 1 1 1 0.5 0.875 0.5 1 0.125 1 0 0.5 0 0.5 0.125 1 0
		 0.5 0 0.5 0.125 1 0.125 0 0 0 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0.5 0 1 0.5 1 1 1 1 1 0.5
		 1 0 1 0.5 1 0.5 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0 0 0 0 0.5 0 0.5 0 1
		 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0
		 1 0 1 0.5 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 1 0.5 1 0.5 1 1 1 1 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0;
	setAttr ".uvst[0].uvsp[3000:3249]" 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0 1 0 1 0.5 1
		 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 0
		 1 0 1 0.5 1 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 1 0 1 0.5
		 1 0 1 0 1 0.5 1 0.5 1 0.5 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0 0 0 0 0.5 0 0 0 0.5 0 0.5
		 0 0 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 1 0 1 0.5 1
		 0.5 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0
		 0 0 0 0 0 0 0 0.5 0 0.5 0 1 1 1 0.5 1 0.5 1 1 1 0.5 1 1 1 1 1 0.5 1 0.5 1 0 1 0 1
		 0.5 1 0 1 0.5 1 0.5 1 0 1 0 0.5 0 0.5 0 1 0 0.5 0 1 0 1 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5
		 0 0.5 0 0.5 0 0.5 0 0 0 0 0 1 1 1 1 1 0.5 1 0.5 1 0.5 1 0 1 0 1 0.5 1 0 0.5 0 0.5
		 0 1 0 0.5 0 0.5 0;
	setAttr ".uvst[0].uvsp[3250:3431]" 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0
		 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 0.5 0 1 0 0.5 0 0.5 0 0.5 0 1 0.5 0.5 0 0.5 0
		 1 0 0.5 0 1 0.5 1 0.5 0.5 0 0.131302 0 0.5 0 0.5 0 0.126083 0 0 0 0.5 0 0.5 0 0.07525
		 0 1 0.72396499 1 0.5 1 0.5 1 1 1 0.5 1 0.5 1 0.86198199 1 0.90319198 0.88917899 0.38917899
		 1 0.5 1 0.5 0.87398201 0.37398201 0.6961 0.1961 0.5 0 0.5 0 0.76566398 0.26566401
		 0.74095201 0.73129302 0.74264503 0.71820098 0.63281298 0.82879603 0.63191199 0.82879603
		 0.737396 0.75877398 0.74455303 0.70355201 0.630768 0.828812 0.632339 0.82879603 0.36421201
		 0.83097798 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74455303 0.70355201
		 0.74275202 0.71742201 0.63133198 0.82879603 0.630768 0.828812 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74435401 0.70512402 0.73680103
		 0.76332098 0.631805 0.82879603 0.63371301 0.82878101 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.632339 0.82879603 0.630768 0.828812 0.36421201
		 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.36421201 0.83097798 0.630768
		 0.828812 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63191199
		 0.82879603 0.63281298 0.82879603 0.36421201 0.83097798 0.36421201 0.83097798 0.63371301
		 0.82878101 0.631805 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.36421201
		 0.83097798 0.368195 0.76882899 0.36421201 0.83097798 0.631805 0.82879603 0.73680103
		 0.76332098 0 0.760849 0 0.83395398 0.36421201 0.83097798 0.368195 0.76882899 0.63371301
		 0.82878101 0.36421201 0.83097798 0.36421201 0.83097798 0.73341399 0.78948998 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.36421201 0.83097798 0.74264503 0.71820098
		 0.74435401 0.70512402 0.63371301 0.82878101 0.63281298 0.82879603 0.36421201 0.83097798
		 0.36421201 0.83097798 0 0.83395398 0 0.83395398 0.74275202 0.71742201 0.74095201
		 0.73129302 0.63191199 0.82879603 0.63133198 0.82879603 0.36421201 0.83097798 0.36421201
		 0.83097798 0 0.83395398 0 0.83395398 0.63133198 0.82879603 0.63191199 0.82879603
		 0.36421201 0.83097798 0.36421201 0.83097798 0.63281298 0.82879603 0.63371301 0.82878101
		 0.36421201 0.83097798 0.36421201 0.83097798 0.632339 0.82879603 0.63371301 0.82878101
		 0.73341399 0.78948998 0.737396 0.75877398 0.36421201 0.83097798 0.36421201 0.83097798
		 0.63371301 0.82878101 0.632339 0.82879603 0 0.83395398 0 0.83395398 0.36421201 0.83097798
		 0.36421201 0.83097798 1 0 1 0 0.25 1 0 1 0.25 1 0.5 1 0.5 1 0 0.80084199 0 1 0 0.80084199
		 1 0.5 1 0.5 0.5 0 0.5 0 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5
		 0 0.126083 0 0.5 0 1 0.5 1 0.90319198 0.5 0 0.5 0 0.126083 0 0.5 0 1 0.5 1 0.90319198;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr -s 928 ".vt";
	setAttr ".vt[0:165]"  -11.62631702 111.32378387 -4.95386982 -14.85683537 149.41954041 -9.67949009
		 -12.35085297 110.82901764 8.44736958 -13.73274136 149.43888855 4.60006618 -12.89218044 122.58166504 -7.75113678
		 -15.79248619 131.24316406 -9.73896217 -15.28766441 139.83586121 -11.77622986 -14.43188381 140.86660767 9.4819746
		 -16.26826286 132.4907074 8.62861729 -13.78218555 125.3128891 11.05003643 -15.093687057 112.28709412 1.30696595
		 -16.65345001 152.32814026 -2.85712695 -16.48194885 124.1545639 1.44077897 -17.4860611 130.9800415 0.75719303
		 -19.84247398 139.87666321 6.76423216 -22.21272087 146.6125946 4.64881897 -24.29390144 148.93235779 -3.88993907
		 -23.94882393 144.2381897 -9.96682358 -20.58034515 138.6018219 -9.16152859 -19.63017082 135.18597412 -5.19625282
		 -17.86260223 136.84046936 -0.64697403 -18.6983242 136.68383789 4.13051224 -25.021007538 136.93373108 5.60938978
		 -29.13305283 140.049255371 2.9516449 -30.071285248 141.60475159 -2.66638708 -28.72853088 139.6647644 -8.04873085
		 -24.64653015 135.7240448 -8.47998428 -20.91564751 134.56161499 -4.75925589 -21.30289841 135.10299683 -0.38301599
		 -21.67954826 135.5584259 3.51940608 -44.20233154 124.42475128 3.49088693 -42.35060501 129.45585632 1.96302402
		 -43.39328766 130.66769409 -1.26969099 -40.52996063 129.89390564 -5.42543221 -38.80211639 127.26898193 -6.38008595
		 -37.97348785 124.31808472 -3.60638595 -38.69693375 122.6612854 -0.082865 -42.82016754 122.17456818 3.050857067
		 -60.54187393 115.65971375 9.12687016 -61.38001633 116.65206909 6.778409 -61.6656189 115.74546814 4.32448912
		 -60.82332611 113.57058716 3.038229942 -59.72793198 112.38598633 3.19693589 -58.67748642 111.75530243 4.41853714
		 -47.74739075 122.16743469 4.94410706 -49.5982933 124.87860107 4.44827414 -50.84755325 126.28207397 0.956357
		 -49.72484207 124.21092224 -2.96500707 -47.84904861 120.94790649 -4.39026499 -45.94005966 118.2723465 -2.33397794
		 -46.07352829 118.23777008 1.21775699 -46.57212448 119.86979675 4.068620205 -12.028447151 154.28485107 -5.96973801
		 -13.70023918 153.14103699 -0.65976799 -9.67030525 150.93331909 3.68654609 -7.089139938 148.34143066 -11.32431126
		 -5.30670404 110.16027069 -6.69688797 -6.69961405 106.61772919 13.091069221 -5.313272 146.64509583 10.47191143
		 -7.63925886 139.79576111 -12.17732239 -6.87960482 130.93855286 -12.23575687 -5.050142765 123.074035645 -9.59304714
		 -7.73780394 139.16506958 13.58037186 -7.58531809 131.42710876 15.32027817 -6.70360804 124.5809021 14.83101559
		 -3.97168994 181.96710205 1.51511896 -4.0045390129 149.5042572 7.22790909 -5.68773985 153.49822998 -8.8849144
		 -64.9182663 106.65590668 14.030909538 -66.18032074 108.28792572 14.50772285 -68.1591568 108.68798828 9.088144302
		 -66.94447327 107.5946579 3.87049508 -65.68552399 106.28903961 3.76676393 -66.33419037 105.84749603 6.037427902
		 -66.94516754 106.41213989 8.98856544 -66.47872162 106.14450836 12.031328201 -61.62758636 108.30659485 13.04858017
		 -64.053497314 109.57487488 13.541646 -66.18792725 111.065834045 8.32918167 -64.80381775 109.70074463 3.27335191
		 -63.45531464 108.25300598 3.2263279 -62.86682129 107.3142395 4.99631882 -62.63342667 107.72674561 7.80015707
		 -59.97653961 106.93251801 10.27482319 -59.017723083 113.26976776 10.3785553 -59.58893585 109.70730591 13.099409103
		 -57.59211731 108.93347931 11.14304829 -63.43561172 113.89871979 7.56710815 -62.086765289 112.23280334 3.25226092
		 -61.011428833 111.029190063 2.99189591 -59.72378159 108.045890808 7.014915943 -67.76359558 108.56073761 12.34874439
		 -67.73870087 107.98227692 5.80230522 -65.89886475 110.76294708 5.28538084 -63.088459015 113.47792053 4.97418785
		 -63.021720886 112.96237183 10.29349518 -65.77093506 110.60769653 11.46080971 -70.17671967 105.42254639 12.96766758
		 -70.46543121 105.59542847 11.08530426 -69.2521286 104.72236633 10.45669746 -68.759758 104.35481262 12.66892529
		 -68.86279297 104.66669464 6.96097517 -68.44857025 104.82194519 8.97853279 -70.2973938 105.12553406 8.96643257
		 -70.22305298 105.018692017 7.27424097 -68.85034943 105.57883453 16.29500008 -69.68468475 106.027984619 14.54368305
		 -68.65602875 104.82159424 13.99010754 -67.91608429 104.67084503 15.35070705 -68.54364777 105.34336853 4.16094112
		 -67.41921234 104.67637634 4.159904 -67.4983902 104.77664948 5.73729897 -68.58306885 105.48166656 5.51012993
		 -70.96369171 98.47155762 13.5776062 -71.38829041 98.62335205 12.24051857 -70.25382233 98.86192322 11.54552269
		 -69.84442902 98.65654755 12.87223625 -68.96445465 99.63645172 7.84718084 -68.91327667 99.5534668 9.50203037
		 -70.031837463 98.9947052 9.59123802 -69.74485016 98.82907867 8.34923553 -71.33885193 100.29479218 17.39696312
		 -71.91662598 100.38330841 16.12661171 -71.080207825 99.91375732 15.67365646 -70.34925079 99.81659698 16.79532814
		 -67.74423218 100.74878693 5.36698198 -66.83174896 101.48181915 4.8967371 -67.16230774 101.56446075 6.22863817
		 -67.85350037 101.23355865 6.41224098 -71.16699982 101.57759857 13.55409431 -71.56152344 101.81963348 11.80623341
		 -70.28805542 101.34212494 11.34290218 -69.64872742 100.96627808 13.027142525 -69.67154694 102.21070099 7.52423382
		 -69.41809845 101.97868347 9.19014645 -70.90352631 101.46868134 9.39691734 -70.75138092 101.6799469 7.88106585
		 -70.50990295 102.66070557 17.15213394 -71.45582581 102.86812592 15.44994545 -70.27664948 102.34647369 14.88366604
		 -69.43144226 102.22288513 16.16344643 -68.60346985 103.207901 4.55269623 -67.30234528 103.023254395 4.52434397
		 -67.50254059 103.09828186 5.95409584 -68.68541718 103.25630951 5.91882801 -56.67030334 116.036605835 7.88556099
		 -58.26049042 117.89822388 7.7081809 -59.27082443 118.57420349 5.64394188 -59.42884445 117.32666779 3.059322119
		 -58.75563049 114.99584198 1.68350899 -57.57206345 113.53220367 2.32076001 -56.64540482 113.54569244 3.85009408
		 -56.25918198 114.67358398 5.98487091 -61.30290985 104.96613312 13.20521259 -59.7033844 103.77011871 11.74745083
		 -58.48835373 104.059867859 13.15888119 -60.28323746 104.89040375 14.48524761 -60.98307037 102.33206177 14.044737816
		 -59.90565872 101.69861603 13.19207382 -58.94130707 101.57205963 14.1304884 -60.24416351 102.25184631 14.88530254
		 -57.69273758 111.65641022 7.13351488 -62.32707977 111.16611481 12.51886272 -62.47126389 107.80558014 13.55132675
		 -62.4435997 107.16867828 10.82217503 -60.22722244 109.60461426 4.51950216;
	setAttr ".vt[166:331]" -36.72428513 129.60768127 4.87633705 -38.71211243 132.23724365 2.50989389
		 -38.67995453 132.64906311 -1.53145099 -37.78337479 131.5827179 -5.56103802 -35.74126434 128.87879944 -6.48216581
		 -34.029018402 126.68074799 -3.69872689 -34.60334015 126.327034 0.053899001 -35.23955536 127.64717102 2.66203403
		 -52.62929916 119.12674713 6.15256786 -54.19874573 121.22175598 5.57928324 -55.14165497 122.15878296 3.148875
		 -54.78759003 120.73595428 0.40727499 -53.8598938 118.22463226 -0.92324299 -52.59403229 116.20707703 0.017938999
		 -52.29943848 116.28520966 2.43762898 -52.16769791 117.44941711 4.87806416 -13.81987476 98.65999603 -6.6958518
		 -13.18381977 98.54943085 7.90359783 -15.6534853 101.17269897 0.49994001 -7.24235916 92.46253204 11.062789917
		 -1.14606905 87.2250824 -1.60233295 -7.73814917 95.78770447 -12.73262596 -2.45341992 89.21360016 -9.98549366
		 -2.031929016 84.95925903 8.22649002 -4.64870501 176.52987671 -4.87779903 -6.92282581 175.18759155 -1.95190501
		 -7.093980789 178.64080811 2.031006098 -4.0048851967 156.18830872 -6.92129278 -3.59998894 167.93890381 -4.52442312
		 -8.82697487 155.8861084 -3.95632601 -5.78178978 168.21931458 -2.20569897 -9.37329006 154.23471069 0.62752998
		 -7.14065981 168.82546997 1.48227 -6.662117 153.69842529 4.12325191 -3.48726797 153.49856567 6.51942921
		 -2.98590398 158.99699402 -5.45384979 -5.75309086 159.057495117 -3.10469604 -6.20328188 158.35453796 1.97291696
		 -4.8049922 157.52677917 5.63460684 -2.31822395 156.8553009 6.85378695 -3.054019928 165.51196289 -3.63821793
		 -5.014183044 166.094924927 -1.579512 -6.57567501 164.99435425 3.1627059 -7.36368179 171.89416504 3.19935703
		 -4.036695004 182.16937256 5.89842796 -7.012034893 179.066436768 6.29952002 -7.15967798 171.073638916 7.012841225
		 -6.44670391 168.32133484 7.92221308 -6.94703007 165.37918091 6.42226887 -3.68608499 159.30023193 7.35515308
		 -1.79300106 158.0091247559 8.4004097 -6.84632683 168.048629761 10.034589767 -6.12853909 164.42707825 8.78866482
		 -8.14892197 171.6178894 3.036847115 -8.254035 168.84309387 1.49610102 -7.65723801 165.53408813 3.3729341
		 -6.80319023 166.037536621 5.51289606 -6.70153522 168.26843262 6.37558985 -7.13063288 170.34892273 5.91364288
		 -5.8851738 163.25547791 1.84774804 -6.46502781 168.75872803 0.157977 -7.3100872 174.027206421 2.085982084
		 -7.26228523 172.28546143 9.025461197 -6.50997782 162.75410461 5.09348011 -6.51689386 164.50819397 4.76050282
		 -7.099861145 165.29309082 4.54197693 -7.34881306 168.53327942 3.83730006 -7.78309822 171.36514282 4.80026722
		 -7.32495499 172.0061950684 5.15468121 -7.66795921 174.52304077 5.81509781 -4.55258083 171.50241089 -5.78371286
		 -6.63272619 171.071914673 -2.67836499 -7.37647486 170.50485229 1.72154105 -6.60402918 166.86460876 2.30381608
		 -7.10573721 169.60725403 7.63245916 -6.61578512 166.871521 7.53702688 -7.21612597 169.78804016 9.58456421
		 -8.29414558 170.43121338 1.61124301 -7.87023306 167.066543579 2.30762005 -6.76584721 167.13671875 6.13700819
		 -6.74682999 169.33097839 6.31023884 -5.82016897 166.49221802 0.78969502 -7.038313866 170.9356842 0.401052
		 -7.18388224 167.32759094 4.056518078 -7.44217014 169.68572998 3.88743711 -8.18834114 171.048751831 3.16651011
		 -8.29552937 170.14111328 2.47531796 -8.1423521 168.75976563 2.40824008 -7.87472916 167.32966614 3.0067639351
		 -7.78759384 166.2505188 3.60978389 -7.40102482 166.25952148 4.45034885 -7.073927879 166.45625305 5.10730791
		 -6.92282581 167.21002197 5.10730791 -6.89793015 168.28157043 5.087254047 -7.061133862 169.27772522 5.1488018
		 -7.23436308 169.97618103 5.19547987 -7.57771206 170.63037109 4.32448912 -6.70844984 178.14115906 -1.12240398
		 -3.9623549 180.18429565 -2.42664599 -4.80429983 163.25511169 -1.66837394 -2.8759501 162.75238037 -4.08356905
		 -5.56775808 160.67016602 6.026016235 -4.49310923 116.38755798 -6.38950014 -5.81878805 116.35886383 13.87634945
		 -11.18235111 118.21252441 10.13824272 -14.2935791 117.85120392 1.78758395 -10.98353291 116.58672333 -5.26229382
		 -6.26413679 103.60103607 -8.32027245 -7.10250187 100.91477966 12.47392654 -12.94448662 104.95853424 8.014427185
		 -15.33192158 106.45639801 0.80041498 -12.30609894 104.91495514 -5.58593321 -20.75494766 46.18199158 0.67317599
		 -16.46187782 45.34039307 2.12794709 -14.76381016 53.96801376 5.81887817 -18.78164482 54.78264236 4.58757591
		 -21.79017639 54.52366257 -0.38887101 -22.64871788 49.99374771 -2.18954897 -20.075511932 54.14677429 -5.76215315
		 -21.10140419 50.63238144 -7.37679291 -16.41174698 53.36187744 -9.52578735 -17.72047806 51.025520325 -9.46994019
		 -13.18468571 44.68930817 -0.473093 -12.19994164 53.49396133 3.91688299 -10.31169224 46.048870087 -6.8326211
		 -11.83307362 50.30078888 -8.79327679 -12.082034111 52.74295044 -8.26871014 -10.61804104 51.4957695 -5.035724163
		 -30.12229729 4.52468491 -8.22151756 -26.82395363 11.78495884 -9.33877754 -24.78021812 11.20030785 -12.43976212
		 -26.9521904 4.73362923 -11.71358967 -25.39848137 5.42186308 -17.069164276 -22.65265846 11.96186543 -14.79186153
		 -17.88367844 5.84954119 -16.23977852 -19.57911491 11.9479084 -13.9554491 -18.97628021 10.27459431 -10.061260223
		 -19.33629036 5.13499022 -10.86058521 -20.40813828 8.1543169 -4.33941698 -19.70974541 12.9145422 -5.28213787
		 -22.084375381 19.29627609 -3.64469409 -20.36072922 26.40839195 -3.37027311 -23.79272842 26.8164711 -5.1415391
		 -24.88710213 19.57847786 -5.2079978 -25.09828949 26.67308807 -9.24814129 -25.32089043 19.035007477 -9.45242214
		 -24.11631966 27.020763397 -13.97054291 -23.80297852 17.72870445 -14.11060905 -19.89547348 28.234972 -15.047941208
		 -22.23415565 18.46279144 -14.27289009 -16.78684807 26.37329483 -4.24660778 -19.34391212 18.66110611 -4.90167284
		 -18.75938606 18.31344795 -13.12859344 -15.57333755 27.80843163 -13.60011101 -14.86076164 25.80103683 -9.19348907
		 -17.5691185 17.81833649 -9.99271393 -23.30701065 10.81886196 -2.57401705 -22.18103218 13.72008801 -4.56179285
		 -26.38162994 13.69216442 -5.8461132 -28.73033524 9.29497623 -3.93449402 -14.096473694 60.089149475 6.77837801
		 -19.18809891 61.16296387 5.18258286 -22.41123581 59.75043106 1.28122699 -20.71103477 58.42013168 -5.83715391
		 -16.67591476 57.73862076 -8.27063084 -10.50809097 59.12307739 4.3027668;
	setAttr ".vt[332:497]" -10.69756794 56.76113129 -7.15739918 -7.91759396 57.7348175 -3.78385496
		 -21.74731255 40.59428406 -0.36072001 -18.18834686 39.83194733 1.25520802 -25.32126808 40.73162079 -5.820539
		 -23.41971779 40.6370697 -10.95645905 -19.062332153 41.70162582 -14.78296757 -13.79682922 39.022247314 -1.81231403
		 -11.20226574 40.45305634 -13.21325874 -10.12913227 38.64750671 -8.29275703 -29.13929749 6.68240404 -0.66147
		 -31.039720535 3.81770396 3.99471688 -34.78776932 1.97447896 0.18631101 -33.31330109 3.68325996 -4.16047192
		 -33.47813797 -0.81913197 -4.76727009 -21.76492882 -0.922144 1.15013504 -21.99756432 5.23015118 2.25061798
		 -23.43021393 3.3776741 6.26631403 -24.88307762 7.28537416 0.86748701 -27.52316093 4.10897207 5.95128489
		 -18.46559715 0.94946897 -15.5359602 -24.67072105 1.015077949 -17.39696312 -27.57054329 -0.118127 -14.074426651
		 -30.18088913 -0.30014899 -8.52205467 -22.76189423 1.86682105 -5.46422386 -20.12228203 -0.245278 -11.8303709
		 -22.85326767 33.60591888 -2.40501499 -19.63616943 33.0068206787 -0.67505699 -25.9053154 33.7157402 -7.86962891
		 -24.17270279 33.67110825 -12.79850292 -19.64880753 34.88556671 -16.022001266 -15.16348076 32.036399841 -3.2540319
		 -11.74745655 31.76212883 -9.072481155 -12.64912224 33.76859283 -14.29955006 -12.65626621 68.17525482 9.35036373
		 -18.31843948 69.31290436 7.51886702 -10.60732079 77.31131744 11.29318905 -16.83143425 78.50731659 9.21719646
		 -21.82195473 68.96453094 1.62880802 -20.61759567 79.36277771 1.38182497 -20.21586418 67.83998871 -6.055138111
		 -19.24498558 78.27139282 -6.76065683 -15.48784828 67.081977844 -9.03164959 -14.15912724 77.10865784 -10.066781044
		 -8.27960491 66.65150452 6.58721495 -5.6115222 75.32183838 8.25492096 -8.82419109 66.082359314 -7.38487387
		 -5.5905652 66.36243439 -2.031459093 -6.9532609 75.71211243 -7.99714899 -3.075784922 75.44854736 -0.97053403
		 -8.030885696 87.37204742 10.66955757 -14.23114014 90.76287079 8.37469101 -17.49510574 91.55063629 0.89415801
		 -16.30163574 89.9686203 -6.94355583 -11.234025 86.9533844 -10.60472584 -3.75430012 82.4519577 7.84358788
		 -5.077253819 83.52626038 -8.12279415 -2.17231011 81.87828064 -1.168697 -30.62778091 -0.58446699 0.56338
		 -26.75515175 -0.65201598 2.018093109 -5.98907804 168.11320496 12.81916809 -5.66578913 169.76689148 12.54301643
		 -5.20190811 161.87123108 9.57748508 -4.349226 162.21546936 12.8868227 -4.86117506 164.10050964 12.48475838
		 -3.31213188 167.45602417 15.50934219 -3.43729997 169.35289001 14.43217278 -5.67719078 166.262146 12.72870255
		 -6.10465193 166.46748352 9.73749542 -2.78483891 163.16627502 15.26534462 -3.027225971 165.39338684 15.74001598
		 -5.270226 171.92066956 12.69017029 -5.33004618 174.52508545 12.64512539 -6.28825283 176.4342804 10.57536316
		 -2.75786495 161.53610229 14.56500244 -2.9051671 176.30215454 14.36675167 -3.24643898 171.30975342 15.45402241
		 -3.89242411 179.46424866 11.60395718 -3.88898492 160.52986145 12.75946712 -4.14923811 159.69648743 10.36478806
		 -1.94347501 157.59712219 11.5168829 -2.15341711 158.770401 13.7758379 -31.37919426 133.070068359 4.88743019
		 -34.23781967 135.68484497 2.41455507 -34.57316208 136.62171936 -1.96780002 -33.58255386 135.23751831 -6.52869177
		 -30.4701252 131.9683075 -7.45366383 -26.9363575 131.18772888 -3.72301888 -27.05701828 131.64840698 -0.097018003
		 -28.13746071 132.27754211 2.77596211 -40.98794937 126.54645538 2.96494889 -45.63264465 127.3026123 2.78974104
		 -46.83226776 128.76295471 -0.414262 -45.043792725 127.11341858 -4.85567284 -43.27920532 124.65403748 -5.94966698
		 -41.98884201 121.54917908 -3.20228505 -42.0037498474 120.50989532 0.38079599 -39.51989746 124.35158539 2.46158195
		 -32.46489716 3.30193901 8.81313324 -34.50260925 2.06575799 6.38811493 -27.3481102 3.34426498 10.2595787
		 -29.67331696 3.53732705 10.05898571 -32.29761124 0.058954 9.13825226 -34.51819992 -0.040904999 6.22794724
		 -27.01553154 -0.102725 10.080625534 -29.88771248 0.040376 10.39485741 -31.44762993 -0.33809599 3.73180795
		 -34.80478668 -0.449619 -0.076957002 -23.27170563 -0.537696 5.94937611 -26.84023666 -0.471818 4.66334009
		 5.050137997 123.074035645 -9.59304714 12.89217567 122.58166504 -7.75113678 15.79248142 131.24316406 -9.73896217
		 6.879601 130.93855286 -12.23575687 6.70360422 124.5809021 14.83101559 -2e-06 125.26068115 15.99971485
		 -2e-06 131.72828674 15.39496613 7.5853138 131.42710876 15.32027817 5.68773508 153.49822998 -8.8849144
		 -2e-06 152.05947876 -8.14220238 -2e-06 146.84321594 -10.37448311 7.089136124 148.34143066 -11.32431126
		 7.63925505 139.79576111 -12.17732239 15.28765869 139.83586121 -11.77622986 14.8568306 149.41954041 -9.67949009
		 -2e-06 116.0065231323 -5.19210291 4.49310493 116.38755798 -6.38950014 -2e-06 123.84475708 -7.72105598
		 7.73779917 139.16506958 13.58037186 -2e-06 138.19657898 14.11389446 -2e-06 144.094345093 11.61847973
		 5.31326818 146.64509583 10.47191143 12.3508482 110.82901764 8.44736958 6.69961023 106.61772919 13.091069221
		 5.81878281 116.35886383 13.87634945 11.18234634 118.21252441 10.13824272 11.62631321 111.32378387 -4.95386982
		 15.093683243 112.28709412 1.30696595 14.29357433 117.85120392 1.78758395 10.98352814 116.58672333 -5.26229382
		 16.48194313 124.1545639 1.44077897 17.48605537 130.9800415 0.75719303 4.036691189 182.16937256 5.89842796
		 7.012030125 179.066436768 6.29952002 6.28824711 176.4342804 10.57536316 3.89241695 179.46424866 11.60395718
		 13.78218079 125.3128891 11.05003643 29.13304901 140.049255371 2.9516449 25.021003723 136.93373108 5.60938978
		 19.84247017 139.87666321 6.76423216 22.21271515 146.6125946 4.64881897 30.071281433 141.60475159 -2.66638708
		 24.29389763 148.93235779 -3.88993907 28.72852707 139.6647644 -8.04873085 23.94881821 144.2381897 -9.96682358
		 24.64652634 135.7240448 -8.47998428 20.58034134 138.6018219 -9.16152859 20.91564369 134.56161499 -4.75925589
		 19.63016701 135.18597412 -5.19625282 21.30289268 135.10299683 -0.38301599 17.86259842 136.84046936 -0.64697403
		 21.67954445 135.5584259 3.51940608 18.69832039 136.68383789 4.13051224 36.7242775 129.60768127 4.87633705
		 31.37919044 133.070068359 4.88743019 34.23781586 135.68484497 2.41455507;
	setAttr ".vt[498:663]" 38.7121048 132.23724365 2.50989389 38.6799469 132.64906311 -1.53145099
		 34.57315826 136.62171936 -1.96780002 37.78336334 131.5827179 -5.56103802 33.58254623 135.23751831 -6.52869177
		 30.47012138 131.9683075 -7.45366383 35.74125671 128.87879944 -6.48216581 26.93635368 131.18772888 -3.72301888
		 34.029014587 126.68074799 -3.69872689 27.057014465 131.64840698 -0.097018003 34.60333633 126.327034 0.053899001
		 35.23955154 127.64717102 2.66203403 28.13745308 132.27754211 2.77596211 47.74738312 122.16743469 4.94410706
		 44.20232391 124.42475128 3.49088693 45.63263321 127.3026123 2.78974104 49.59828568 124.87860107 4.44827414
		 50.84754562 126.28207397 0.956357 46.83226013 128.76295471 -0.414262 49.72483444 124.21092224 -2.96500707
		 45.043785095 127.11341858 -4.85567284 43.27919769 124.65403748 -5.94966698 47.84903717 120.94790649 -4.39026499
		 41.98883438 121.54917908 -3.20228505 45.94005203 118.2723465 -2.33397794 42.003742218 120.50989532 0.38079599
		 46.073516846 118.23777008 1.21775699 42.82015991 122.17456818 3.050857067 46.57211685 119.86979675 4.068620205
		 52.62929153 119.12674713 6.15256786 54.1987381 121.22175598 5.57928324 55.14164734 122.15878296 3.148875
		 54.7875824 120.73595428 0.40727499 53.85988617 118.22463226 -0.92324299 52.59402466 116.20707703 0.017938999
		 52.29943085 116.28520966 2.43762898 52.16769028 117.44941711 4.87806416 12.028442383 154.28485107 -5.96973801
		 16.6534462 152.32814026 -2.85712695 13.70023537 153.14103699 -0.65976799 13.73273659 149.43888855 4.60006618
		 9.67029858 150.93331909 3.68654609 4.0045351982 149.5042572 7.22790909 6.92282104 175.18759155 -1.95190501
		 6.70844507 178.14115906 -1.12240398 3.96234989 180.18429565 -2.42664599 4.64870119 176.52987671 -4.87779903
		 -2e-06 131.14981079 -11.035941124 -2e-06 139.4465332 -12.10125446 14.43188 140.86660767 9.4819746
		 16.26825714 132.4907074 8.62861729 -2e-06 116.65864563 14.24217224 -2e-06 180.23762512 12.08292675
		 -2e-06 182.75476074 6.22206688 -2e-06 148.034393311 7.92981911 -2e-06 180.75309753 -2.87821794
		 -2e-06 177.038162231 -5.77576113 63.4356041 113.89871979 7.56710815 63.021713257 112.96237183 10.29349518
		 60.54186249 115.65971375 9.12687016 61.3800087 116.65206909 6.778409 61.66561127 115.74546814 4.32448912
		 63.088447571 113.47792053 4.97418785 60.82331848 113.57058716 3.038229942 62.08675766 112.23280334 3.25226092
		 59.72792435 112.38598633 3.19693589 61.011417389 111.029190063 2.99189591 60.227211 109.60461426 4.51950216
		 58.67747879 111.75530243 4.41853714 57.59210968 108.93347931 11.14304829 57.69272614 111.65641022 7.13351488
		 59.017715454 113.26976776 10.3785553 59.58892441 109.70730591 13.099409103 65.77092743 110.60769653 11.46080971
		 66.18791962 111.065834045 8.32918167 68.15914154 108.68798828 9.088144302 67.76358795 108.56073761 12.34874439
		 65.89885712 110.76294708 5.28538084 64.80381012 109.70074463 3.27335191 66.94446564 107.5946579 3.87049508
		 67.73869324 107.98227692 5.80230522 63.45530701 108.25300598 3.2263279 65.68551636 106.28903961 3.76676393
		 62.86681366 107.3142395 4.99631882 66.33417511 105.84749603 6.037427902 62.63341904 107.72674561 7.80015707
		 66.94515228 106.41213989 8.98856544 70.2538147 98.86192322 11.54552269 69.84442139 98.65654755 12.87223625
		 70.96369171 98.47155762 13.5776062 71.38829041 98.62335205 12.24051857 62.32706833 111.16611481 12.51886272
		 61.62757492 108.30659485 13.04858017 59.90564728 101.69861603 13.19207382 58.94129944 101.57205963 14.1304884
		 60.24415588 102.25184631 14.88530254 60.98306274 102.33206177 14.044737816 59.72377396 108.045890808 7.014915943
		 59.97653198 106.93251801 10.27482319 69.74484253 98.82907867 8.34923553 68.96443939 99.63645172 7.84718084
		 68.91326904 99.5534668 9.50203037 70.031829834 98.9947052 9.59123802 64.053489685 109.57487488 13.541646
		 66.18031311 108.28792572 14.50772285 71.080207825 99.91375732 15.67365646 70.34924316 99.81659698 16.79532814
		 71.33885193 100.29479218 17.39696312 71.91662598 100.38330841 16.12661171 67.16230011 101.56446075 6.22863817
		 67.85348511 101.23355865 6.41224098 67.74422455 100.74878693 5.36698198 66.83174133 101.48181915 4.8967371
		 70.46542358 105.59542847 11.08530426 70.17671204 105.42254639 12.96766758 69.25212097 104.72236633 10.45669746
		 68.75975037 104.35481262 12.66892529 66.47871399 106.14450836 12.031328201 68.44856262 104.82194519 8.97853279
		 68.86278534 104.66669464 6.96097517 70.29737854 105.12553406 8.96643257 70.22304535 105.018692017 7.27424097
		 69.68467712 106.027984619 14.54368305 68.8503418 105.57883453 16.29500008 68.65601349 104.82159424 13.99010754
		 67.91607666 104.67084503 15.35070705 64.91825867 106.65590668 14.030909538 67.41920471 104.67637634 4.159904
		 68.54364014 105.34336853 4.16094112 67.49838257 104.77664948 5.73729897 68.58306122 105.48166656 5.51012993
		 71.16699982 101.57759857 13.55409431 71.56152344 101.81963348 11.80623341 70.28804779 101.34212494 11.34290218
		 69.64871979 100.96627808 13.027142525 69.41809082 101.97868347 9.19014645 69.67153931 102.21070099 7.52423382
		 70.90352631 101.46868134 9.39691734 70.75138092 101.6799469 7.88106585 71.45582581 102.86812592 15.44994545
		 70.50990295 102.66070557 17.15213394 70.27664185 102.34647369 14.88366604 69.43143463 102.22288513 16.16344643
		 67.30233765 103.023254395 4.52434397 68.60346222 103.207901 4.55269623 67.50253296 103.09828186 5.95409584
		 68.68540955 103.25630951 5.91882801 56.6702919 116.036605835 7.88556099 58.26048279 117.89822388 7.7081809
		 59.2708168 118.57420349 5.64394188 59.42883682 117.32666779 3.059322119 58.75562286 114.99584198 1.68350899
		 57.57205582 113.53220367 2.32076001 56.64539719 113.54569244 3.85009408 56.25917053 114.67358398 5.98487091
		 59.70337677 103.77011871 11.74745083 61.30289841 104.96613312 13.20521259 58.4883461 104.059867859 13.15888119
		 60.28322983 104.89040375 14.48524761 62.47125244 107.80558014 13.55132675 62.44359207 107.16867828 10.82217503
		 40.98794174 126.54645538 2.96494889 42.35059738 129.45585632 1.96302402 43.39327621 130.66769409 -1.26969099
		 40.529953 129.89390564 -5.42543221 38.80210495 127.26898193 -6.38008595;
	setAttr ".vt[664:829]" 37.97348022 124.31808472 -3.60638595 38.6969223 122.6612854 -0.082865
		 39.51988983 124.35158539 2.46158195 6.26413298 103.60103607 -8.32027245 -2e-06 102.90431213 -8.76147366
		 -2e-06 96.98820496 -11.10544014 7.73814487 95.78770447 -12.73262596 7.10249805 100.91477966 12.47392654
		 12.94448471 104.95853424 8.014427185 13.18381596 98.54943085 7.90359783 7.24235392 92.46253204 11.062789917
		 15.33191681 106.45639801 0.80041498 15.65348339 101.17269897 0.49994001 12.30609703 104.91495514 -5.58593321
		 13.81987095 98.65999603 -6.6958518 -2e-06 100.17794037 13.94582176 -2e-06 91.25820923 11.33529472
		 2.031924009 84.95925903 8.22649002 8.030880928 87.37204742 10.66955757 3.75429606 82.4519577 7.84358788
		 -2e-06 91.54442596 -9.30432987 -2e-06 87.97159576 -1.52315104 1.14606404 87.2250824 -1.60233295
		 2.45341611 89.21360016 -9.98549366 -2e-06 85.3164444 9.48093891 14.23113441 90.76287079 8.37469101
		 17.49510193 91.55063629 0.89415801 16.30163193 89.9686203 -6.94355583 11.23402119 86.9533844 -10.60472584
		 5.077248096 83.52626038 -8.12279415 2.17230511 81.87828064 -1.168697 4.14923382 159.69648743 10.36478806
		 3.68608093 159.30023193 7.35515308 1.79299605 158.0091247559 8.4004097 1.94347095 157.59712219 11.5168829
		 -2e-06 157.40126038 8.56119442 -2e-06 157.074981689 12.011472702 -2e-06 172.13031006 -6.57241201
		 -2e-06 167.94444275 -5.25434208 3.59998393 167.93890381 -4.52442312 4.55257702 171.50241089 -5.78371286
		 -2e-06 162.31291199 -4.50540686 -2e-06 158.58482361 -5.49603415 2.98589993 158.99699402 -5.45384979
		 2.87594509 162.75238037 -4.08356905 4.0048809052 156.18830872 -6.92129278 -2e-06 155.35084534 -6.66542292
		 5.78178596 168.21931458 -2.20569897 6.6327219 171.071914673 -2.67836499 5.75308609 159.057495117 -3.10469604
		 4.80429602 163.25511169 -1.66837394 8.8269701 155.8861084 -3.95632601 7.038310051 170.9356842 0.401052
		 7.31008291 174.027206421 2.085982084 6.20327806 158.35453796 1.97291696 5.88516998 163.25547791 1.84774804
		 9.37328625 154.23471069 0.62752998 6.66211319 153.69842529 4.12325191 3.48726296 153.49856567 6.51942921
		 -2e-06 152.81808472 7.19471502 4.80498791 157.52677917 5.63460684 2.3182199 156.8553009 6.85378695
		 -2e-06 155.98222351 7.39940977 5.014177799 166.094924927 -1.579512 5.8201642 166.49221802 0.78969502
		 6.46502399 168.75872803 0.157977 -2e-06 182.54867554 1.29901195 3.97168493 181.96710205 1.51511896
		 7.093976974 178.64080811 2.031006098 7.66795397 174.52304077 5.81509781 8.29552364 170.14111328 2.47531796
		 7.44216585 169.68572998 3.88743711 7.57770777 170.63037109 4.32448912 8.18833637 171.048751831 3.16651011
		 7.87472391 167.32966614 3.0067639351 7.18387794 167.32759094 4.056518078 7.34880877 168.53327942 3.83730006
		 8.14234734 168.75976563 2.40824008 6.50997305 162.75410461 5.09348011 5.56775379 160.67016602 6.026016235
		 7.10573292 169.60725403 7.63245916 7.21611977 169.78804016 9.58456421 7.26227999 172.28546143 9.025461197
		 7.15967417 171.073638916 7.012841225 5.20190096 161.87123108 9.57748508 6.12853384 164.42707825 8.78866482
		 6.61577988 166.871521 7.53702688 6.10464716 166.46748352 9.73749542 6.84632206 168.048629761 10.034589767
		 6.44669914 168.32133484 7.92221308 8.14891815 171.6178894 3.036847115 7.36367702 171.89416504 3.19935703
		 7.37647104 170.50485229 1.72154105 8.29414082 170.43121338 1.61124301 7.87022781 167.066543579 2.30762005
		 8.25403118 168.84309387 1.49610102 7.14065504 168.82546997 1.48227 6.60402393 166.86460876 2.30381608
		 7.099856853 165.29309082 4.54197693 7.65723419 165.53408813 3.3729341 6.57566977 164.99435425 3.1627059
		 6.51689005 164.50819397 4.76050282 6.80318499 166.037536621 5.51289606 6.94702482 165.37918091 6.42226887
		 6.76584196 167.13671875 6.13700819 6.70153093 168.26843262 6.37558985 6.74682617 169.33097839 6.31023884
		 7.78309393 171.36514282 4.80026722 7.32495117 172.0061950684 5.15468121 7.401021 166.25952148 4.45034885
		 7.073923111 166.45625305 5.10730791 6.92282104 167.21002197 5.10730791 7.061130047 169.27772522 5.1488018
		 6.89792585 168.28157043 5.087254047 7.13062906 170.34892273 5.91364288 -2e-06 165.2381134 -4.33390522
		 3.054014921 165.51196289 -3.63821793 7.78759003 166.2505188 3.60978389 7.23435783 169.97618103 5.19547987
		 -2e-06 109.1762085 -5.85390377 5.3066988 110.16027069 -6.69688797 -2e-06 106.38398743 14.54696465
		 20.75494385 46.18199158 0.67317599 16.46187592 45.34038925 2.12794709 14.76380634 53.96801376 5.81887817
		 18.78164101 54.78264236 4.58757591 21.79017067 54.52366638 -0.38887101 22.64871216 49.99374771 -2.18954897
		 20.075508118 54.14677429 -5.76215315 21.10140038 50.63238525 -7.37679291 16.41174316 53.36187363 -9.52578735
		 17.72047424 51.025520325 -9.46994019 13.18468094 44.68930435 -0.473093 12.19993782 53.49396515 3.91688299
		 10.31168842 46.048862457 -6.8326211 11.8330698 50.30079269 -8.79327679 12.082028389 52.74295807 -8.26871014
		 10.61803722 51.4957695 -5.035724163 30.12229347 4.52468491 -8.22151756 26.82395172 11.78495884 -9.33877754
		 24.78021431 11.20030785 -12.43976212 26.95218468 4.73362923 -11.71358967 25.39847755 5.42186308 -17.069164276
		 22.65265465 11.96186543 -14.79186153 17.88367271 5.84954119 -16.23977852 19.5791111 11.9479084 -13.9554491
		 18.9762764 10.27459431 -10.061260223 19.33628654 5.13499022 -10.86058521 20.40813255 8.1543169 -4.33941698
		 19.70974159 12.9145422 -5.28213787 22.084371567 19.29627609 -3.64469409 20.3607254 26.40839195 -3.37027311
		 23.7927227 26.81646729 -5.1415391 24.88709831 19.57847786 -5.2079978 25.098287582 26.67308807 -9.24814129
		 25.32088661 19.035007477 -9.45242214 24.11631584 27.020763397 -13.97054291 23.8029747 17.72870445 -14.11060905
		 19.89546967 28.234972 -15.047941208 22.23415184 18.46279144 -14.27289009 16.78684425 26.37330246 -4.24660778
		 19.34390831 18.66110611 -4.90167284 18.75938225 18.31344795 -13.12859344 15.57333374 27.80843735 -13.60011101
		 14.86075783 25.80103683 -9.19348907 17.56911469 17.81833649 -9.99271393;
	setAttr ".vt[830:927]" 23.30700684 10.81886196 -2.57401705 22.18102837 13.72008801 -4.56179285
		 26.38162422 13.69216442 -5.8461132 28.73033142 9.29497623 -3.93449402 14.096469879 60.089149475 6.77837801
		 19.18809319 61.16296387 5.18258286 22.41123199 59.75043106 1.28122699 20.71102905 58.42013168 -5.83715391
		 16.67591286 57.73862076 -8.27063084 10.50808716 59.12307739 4.3027668 10.69756317 56.76113129 -7.15739918
		 7.9175868 57.7348175 -3.78385496 21.74730873 40.59429169 -0.36072001 18.18834305 39.83195114 1.25520802
		 25.32126427 40.7316246 -5.820539 23.41971397 40.6370697 -10.95645905 19.062328339 41.70162964 -14.78296757
		 13.79682541 39.022247314 -1.81231403 11.20226097 40.45305634 -13.21325874 10.12912846 38.64750671 -8.29275703
		 34.7877655 1.97447896 0.18631101 33.31329727 3.68325996 -4.16047192 33.47813416 -0.81913197 -4.76727009
		 34.80478287 -0.449619 -0.076957002 21.764925 -0.922144 1.15013504 21.9975605 5.23015118 2.25061798
		 23.43020821 3.3776741 6.26631403 23.27170181 -0.537696 5.94937611 24.88307381 7.28537416 0.86748701
		 27.52315712 4.10897207 5.95128489 18.46559334 0.94946897 -15.5359602 24.67071724 1.015077949 -17.39696312
		 27.57053947 -0.118127 -14.074426651 30.18088531 -0.30014899 -8.52205467 22.76189041 1.86682105 -5.46422386
		 20.12227821 -0.245278 -11.8303709 22.85326385 33.60591507 -2.40501499 19.63616562 33.0068244934 -0.67505699
		 25.90531158 33.7157402 -7.86962891 24.17269897 33.67110443 -12.79850292 19.64880371 34.8855629 -16.022001266
		 15.16347694 32.036399841 -3.2540319 11.74745274 31.76213264 -9.072481155 12.64911842 33.76859283 -14.29955006
		 12.6562624 68.17525482 9.35036373 18.31843567 69.31290436 7.51886702 10.60731602 77.31131744 11.29318905
		 16.83143044 78.50731659 9.21719646 21.82195091 68.96453094 1.62880802 20.61759186 79.36277771 1.38182497
		 20.21586037 67.83998871 -6.055138111 19.24498177 78.27139282 -6.76065683 15.48784256 67.081977844 -9.03164959
		 14.15912247 77.10865784 -10.066781044 8.27959824 66.65150452 6.58721495 5.61151791 75.32183838 8.25492096
		 8.82418728 66.082359314 -7.38487387 5.59056091 66.36243439 -2.031459093 6.95325518 75.71211243 -7.99714899
		 3.075781107 75.44854736 -0.97053403 31.039714813 3.81770396 3.99471688 29.13928986 6.68240404 -0.66147
		 31.44762611 -0.33809599 3.73180795 30.6277771 -0.58446699 0.56338 26.75514793 -0.65201598 2.018093109
		 26.84023285 -0.471818 4.66334009 5.98907423 168.11320496 12.81916809 5.66578197 169.76689148 12.54301643
		 4.34922123 162.21546936 12.8868227 4.86117077 164.10050964 12.48475838 3.31212711 167.45602417 15.50934219
		 -2e-06 167.26106262 16.025213242 -2e-06 168.91294861 15.61191177 3.43729591 169.35289001 14.43217278
		 5.67718601 166.262146 12.72870255 2.78483295 163.16627502 15.26534462 -2e-06 162.61767578 15.79521465
		 -2e-06 165.083587646 16.67055511 3.027220964 165.39338684 15.74001598 5.2702198 171.92066956 12.69017029
		 5.33003902 174.52508545 12.64512539 2.75785995 161.53610229 14.56500244 -2e-06 160.97477722 15.020511627
		 2.9051621 176.30215454 14.36675167 3.24643397 171.30975342 15.45402241 -2e-06 177.017990112 14.75304508
		 -2e-06 171.037719727 16.23175812 3.8889811 160.52986145 12.75946712 2.1534121 158.770401 13.7758379
		 -2e-06 158.46237183 14.89113808 34.51819611 -0.040904999 6.22794724 34.50260544 2.06575799 6.38811493
		 27.34810638 3.34426498 10.2595787 27.015527725 -0.102725 10.080625534 29.67331314 3.53732705 10.05898571
		 32.46489334 3.30193901 8.81313324 29.88770866 0.040376 10.39485741 32.29760742 0.058954 9.13825226;
	setAttr -s 1852 ".ed";
	setAttr ".ed[0:165]"  61 4 0 4 5 0 5 60 0 60 61 0 64 447 0 447 448 0 448 63 0
		 63 64 0 67 451 0 451 452 0 452 55 0 55 67 0 55 59 0 59 6 0 6 1 0 1 55 0 5 6 0 59 60 0
		 457 268 0 268 61 0 61 459 0 459 457 0 62 461 0 461 462 0 462 58 0 58 62 0 62 63 0
		 448 461 0 2 57 0 57 269 0 269 270 0 270 2 0 0 10 0 10 271 0 271 272 0 272 0 0 12 13 0
		 13 5 0 4 12 0 210 211 0 211 405 0 405 409 0 409 210 0 270 9 0 9 12 0 12 271 0 271 270 0
		 23 22 0 22 14 0 14 15 0 15 23 0 24 23 0 15 16 0 16 24 0 25 24 0 16 17 0 17 25 0 26 25 0
		 17 18 0 18 26 0 27 26 0 18 19 0 19 27 0 28 27 0 19 20 0 20 28 0 29 28 0 20 21 0 21 29 0
		 22 29 0 21 14 0 166 414 0 414 415 0 415 167 0 167 166 0 168 167 0 415 416 0 416 168 0
		 169 168 0 416 417 0 417 169 0 417 418 0 418 170 0 170 169 0 418 419 0 419 171 0 171 170 0
		 419 420 0 420 172 0 172 171 0 173 172 0 420 421 0 421 173 0 166 173 0 421 414 0 44 30 0
		 30 423 0 423 45 0 45 44 0 46 45 0 423 424 0 424 46 0 47 46 0 424 425 0 425 47 0 425 426 0
		 426 48 0 48 47 0 426 427 0 427 49 0 49 48 0 427 428 0 428 50 0 50 49 0 428 37 0 37 51 0
		 51 50 0 44 51 0 37 30 0 174 44 0 45 175 0 175 174 0 46 176 0 176 175 0 47 177 0 177 176 0
		 48 178 0 178 177 0 49 179 0 179 178 0 50 180 0 180 179 0 51 181 0 181 180 0 174 181 0
		 52 1 0 1 11 0 11 53 0 53 52 0 3 54 0 54 53 0 11 3 0 58 66 0 66 54 0 3 58 0 191 263 0
		 263 264 0 264 190 0 190 191 0 60 545 0 545 459 0 52 67 0 452 546 0 546 59 0 546 545 0
		 268 272 0 272 4 0 7 62 0 3 7 0 7 8 0 8 63 0 549 447 0 64 269 0 269 549 0 550 551 0
		 551 210 0;
	setAttr ".ed[166:331]" 409 550 0 462 552 0 552 66 0 553 554 0 554 190 0 264 553 0
		 87 95 0 95 38 0 38 39 0 39 87 0 39 40 0 40 94 0 94 87 0 40 41 0 41 88 0 88 94 0 41 42 0
		 42 89 0 89 88 0 165 89 0 42 43 0 43 165 0 86 161 0 161 84 0 84 85 0 85 86 0 96 78 0
		 78 70 0 70 91 0 91 96 0 93 79 0 79 71 0 71 92 0 92 93 0 79 80 0 80 72 0 72 71 0 80 81 0
		 81 73 0 73 72 0 81 82 0 82 74 0 74 73 0 115 116 0 116 113 0 113 114 0 114 115 0 162 76 0
		 76 85 0 84 162 0 158 159 0 159 160 0 160 157 0 157 158 0 90 161 0 86 83 0 83 90 0
		 93 94 0 88 79 0 89 80 0 165 81 0 120 117 0 117 118 0 118 119 0 119 120 0 78 93 0
		 92 70 0 78 87 0 96 95 0 77 96 0 91 69 0 69 77 0 123 124 0 124 121 0 121 122 0 122 123 0
		 127 128 0 128 125 0 125 126 0 126 127 0 98 97 0 97 91 0 70 98 0 99 98 0 70 74 0 74 99 0
		 100 99 0 74 75 0 75 100 0 97 100 0 75 91 0 102 101 0 101 73 0 74 102 0 103 102 0
		 70 103 0 104 103 0 92 104 0 101 104 0 92 73 0 106 105 0 105 69 0 91 106 0 107 106 0
		 75 107 0 108 107 0 75 68 0 68 108 0 105 108 0 68 69 0 110 109 0 109 71 0 72 110 0
		 111 110 0 73 111 0 112 111 0 92 112 0 109 112 0 129 97 0 98 130 0 130 129 0 99 131 0
		 131 130 0 132 131 0 100 132 0 129 132 0 134 133 0 133 101 0 102 134 0 135 134 0 103 135 0
		 104 136 0 136 135 0 133 136 0 106 138 0 138 137 0 137 105 0 122 138 0 138 139 0 139 123 0
		 139 140 0 140 124 0 137 140 0 140 108 0 142 141 0 141 109 0 110 142 0 111 143 0 143 142 0
		 144 143 0 112 144 0 141 144 0 113 129 0 130 114 0 131 115 0 132 116 0 134 118 0 117 133 0
		 135 119 0 136 120 0 142 126 0 125 141 0 143 127 0 144 128 0 145 146 0 146 38 0;
	setAttr ".ed[332:497]" 38 84 0 84 145 0 146 147 0 147 39 0 147 148 0 148 40 0
		 148 149 0 149 41 0 149 150 0 150 42 0 150 151 0 151 43 0 151 152 0 152 161 0 161 43 0
		 152 145 0 83 154 0 154 153 0 153 76 0 76 83 0 155 154 0 86 155 0 156 155 0 85 156 0
		 153 156 0 157 153 0 154 158 0 155 159 0 156 160 0 95 162 0 77 162 0 77 163 0 163 76 0
		 163 164 0 164 83 0 68 163 0 75 164 0 82 164 0 82 90 0 165 90 0 422 166 0 167 31 0
		 31 422 0 168 32 0 32 31 0 169 33 0 33 32 0 170 34 0 34 33 0 171 35 0 35 34 0 172 36 0
		 36 35 0 173 429 0 429 36 0 422 429 0 175 146 0 145 174 0 176 147 0 177 148 0 178 149 0
		 179 150 0 180 151 0 181 152 0 14 7 0 3 15 0 11 16 0 1 17 0 6 18 0 5 19 0 13 20 0
		 13 8 0 8 21 0 8 9 0 9 64 0 273 668 0 668 669 0 669 187 0 187 273 0 274 275 0 275 183 0
		 183 185 0 185 274 0 275 276 0 276 184 0 184 183 0 277 182 0 182 184 0 276 277 0 187 182 0
		 277 273 0 679 274 0 185 680 0 680 679 0 382 387 0 387 189 0 189 185 0 185 382 0 684 685 0
		 685 186 0 186 188 0 188 684 0 669 684 0 188 187 0 685 688 0 688 189 0 189 186 0 383 382 0
		 183 383 0 384 383 0 184 384 0 182 385 0 385 384 0 187 386 0 386 385 0 388 188 0 186 389 0
		 389 388 0 388 386 0 387 389 0 411 215 0 215 216 0 216 412 0 412 411 0 216 699 0 699 700 0
		 700 412 0 701 702 0 702 194 0 194 236 0 236 701 0 705 706 0 706 201 0 201 266 0 266 705 0
		 67 193 0 193 710 0 710 451 0 194 196 0 196 237 0 237 236 0 201 202 0 202 265 0 265 266 0
		 52 195 0 195 193 0 237 248 0 248 227 0 227 191 0 191 237 0 202 203 0 203 225 0 225 265 0
		 53 197 0 197 195 0 199 197 0 54 199 0 200 199 0 66 200 0 723 200 0 552 723 0 193 201 0
		 706 710 0 195 202 0 197 203 0 199 204 0;
	setAttr ".ed[498:663]" 204 203 0 200 205 0 205 204 0 723 726 0 726 205 0 207 247 0
		 247 226 0 226 196 0 196 207 0 554 701 0 236 190 0 551 730 0 730 65 0 65 210 0 65 192 0
		 192 211 0 227 235 0 235 211 0 192 227 0 252 250 0 250 262 0 262 251 0 251 252 0 254 249 0
		 249 232 0 232 253 0 253 254 0 229 225 0 203 267 0 267 229 0 205 216 0 215 204 0 726 699 0
		 240 242 0 242 228 0 228 212 0 212 240 0 267 394 0 394 218 0 218 229 0 241 400 0 400 217 0
		 217 213 0 213 241 0 228 405 0 235 228 0 219 209 0 209 238 0 238 243 0 243 219 0 244 220 0
		 220 198 0 198 239 0 239 244 0 231 221 0 221 208 0 208 230 0 230 231 0 222 214 0 214 241 0
		 241 245 0 245 222 0 223 213 0 213 240 0 240 246 0 246 223 0 233 234 0 234 209 0 219 233 0
		 229 230 0 208 225 0 247 225 0 208 239 0 239 247 0 248 226 0 226 198 0 198 238 0 238 248 0
		 227 209 0 234 235 0 214 230 0 218 214 0 222 231 0 249 256 0 256 257 0 257 258 0 258 249 0
		 260 250 0 250 232 0 232 259 0 259 260 0 233 224 0 224 212 0 212 234 0 779 206 0 206 194 0
		 702 779 0 206 207 0 252 253 0 254 255 0 255 256 0 217 242 0 218 400 0 220 243 0 221 244 0
		 223 245 0 224 246 0 258 259 0 260 261 0 261 262 0 251 219 0 243 252 0 220 253 0 244 254 0
		 221 255 0 231 256 0 222 257 0 245 258 0 223 259 0 246 260 0 224 261 0 233 262 0 192 263 0
		 65 264 0 730 553 0 207 265 0 206 266 0 779 705 0 215 267 0 411 394 0 457 783 0 783 56 0
		 56 268 0 10 2 0 56 0 0 785 549 0 57 785 0 273 56 0 783 668 0 274 57 0 2 275 0 10 276 0
		 0 277 0 679 785 0 278 279 0 279 280 0 280 281 0 281 278 0 281 282 0 282 283 0 283 278 0
		 282 284 0 284 285 0 285 283 0 284 286 0 286 287 0 287 285 0 279 288 0 288 289 0 289 280 0
		 290 291 0 291 292 0 292 293 0 293 290 0 286 292 0 291 287 0;
	setAttr ".ed[664:829]" 288 290 0 293 289 0 294 295 0 295 296 0 296 297 0 297 294 0
		 298 297 0 296 299 0 299 298 0 300 301 0 301 302 0 302 303 0 303 300 0 299 301 0 300 298 0
		 304 303 0 302 305 0 305 304 0 306 307 0 307 308 0 308 309 0 309 306 0 308 310 0 310 311 0
		 311 309 0 310 312 0 312 313 0 313 311 0 312 314 0 314 315 0 315 313 0 316 307 0 306 317 0
		 317 316 0 318 319 0 319 320 0 320 321 0 321 318 0 314 319 0 318 315 0 320 316 0 317 321 0
		 322 323 0 323 324 0 324 325 0 325 322 0 294 325 0 324 295 0 305 323 0 322 304 0 326 327 0
		 327 281 0 280 326 0 327 328 0 328 282 0 328 329 0 329 284 0 329 330 0 330 286 0 331 326 0
		 289 331 0 332 333 0 333 293 0 292 332 0 330 332 0 333 331 0 278 334 0 334 335 0 335 279 0
		 283 336 0 336 334 0 285 337 0 337 336 0 287 338 0 338 337 0 335 339 0 339 288 0 340 291 0
		 290 341 0 341 340 0 340 338 0 339 341 0 344 345 0 345 346 0 346 439 0 439 344 0 347 348 0
		 348 349 0 349 440 0 440 347 0 348 350 0 350 351 0 351 349 0 300 352 0 352 353 0 353 298 0
		 354 297 0 353 354 0 355 294 0 354 355 0 345 294 0 355 346 0 322 350 0 348 304 0 356 304 0
		 347 356 0 356 357 0 357 303 0 357 352 0 323 306 0 309 324 0 358 308 0 307 359 0 359 358 0
		 311 295 0 360 310 0 358 360 0 313 296 0 360 361 0 361 312 0 315 299 0 361 362 0 362 314 0
		 305 317 0 316 363 0 363 359 0 301 318 0 321 302 0 364 320 0 319 365 0 365 364 0 362 365 0
		 364 363 0 366 367 0 367 327 0 326 366 0 366 368 0 368 369 0 369 367 0 367 370 0 370 328 0
		 371 370 0 369 371 0 370 372 0 372 329 0 373 372 0 371 373 0 372 374 0 374 330 0 375 374 0
		 373 375 0 376 366 0 331 376 0 376 377 0 377 368 0 378 379 0 379 333 0 332 378 0 378 380 0
		 380 381 0 381 379 0 374 378 0 375 380 0 379 376 0 381 377 0 383 369 0;
	setAttr ".ed[830:995]" 368 382 0 384 371 0 385 373 0 386 375 0 377 387 0 380 388 0
		 389 381 0 357 354 0 356 355 0 347 346 0 342 343 0 343 351 0 350 342 0 325 342 0 345 342 0
		 344 343 0 390 438 0 438 439 0 346 390 0 391 390 0 347 391 0 440 441 0 441 391 0 441 438 0
		 359 335 0 334 358 0 336 360 0 337 361 0 338 362 0 363 339 0 365 340 0 341 364 0 217 392 0
		 392 393 0 393 242 0 394 395 0 395 396 0 396 218 0 397 901 0 901 902 0 902 398 0 398 397 0
		 396 399 0 399 400 0 401 906 0 906 907 0 907 402 0 402 401 0 228 403 0 403 404 0 404 405 0
		 406 912 0 912 906 0 401 406 0 395 406 0 401 396 0 402 399 0 398 393 0 392 397 0 407 404 0
		 403 408 0 408 407 0 915 407 0 408 916 0 916 915 0 407 409 0 915 550 0 410 411 0 412 413 0
		 413 410 0 700 919 0 919 413 0 393 403 0 902 916 0 408 398 0 399 392 0 907 901 0 397 402 0
		 410 395 0 413 406 0 919 912 0 414 22 0 23 415 0 24 416 0 25 417 0 26 418 0 27 419 0
		 28 420 0 29 421 0 31 423 0 30 422 0 32 424 0 33 425 0 34 426 0 35 427 0 36 428 0
		 429 37 0 688 680 0 137 121 0 139 107 0 435 431 0 431 344 0 439 435 0 432 436 0 436 440 0
		 349 432 0 433 432 0 351 433 0 430 433 0 343 430 0 431 430 0 437 436 0 433 437 0 434 437 0
		 430 434 0 435 434 0 437 441 0 434 438 0 442 445 0 445 444 0 444 443 0 443 442 0 446 449 0
		 449 448 0 447 446 0 450 453 0 453 452 0 451 450 0 453 456 0 456 455 0 455 454 0 454 453 0
		 445 454 0 455 444 0 459 442 0 442 458 0 458 457 0 460 463 0 463 462 0 461 460 0 449 460 0
		 464 467 0 467 466 0 466 465 0 465 464 0 468 471 0 471 470 0 470 469 0 469 468 0 472 443 0
		 444 473 0 473 472 0 474 477 0 477 476 0 476 475 0 475 474 0 467 470 0 470 472 0 472 478 0
		 478 467 0 479 482 0 482 481 0 481 480 0 480 479 0 483 484 0 484 482 0;
	setAttr ".ed[996:1161]" 479 483 0 485 486 0 486 484 0 483 485 0 487 488 0 488 486 0
		 485 487 0 489 490 0 490 488 0 487 489 0 491 492 0 492 490 0 489 491 0 493 494 0 494 492 0
		 491 493 0 481 494 0 493 480 0 495 498 0 498 497 0 497 496 0 496 495 0 499 500 0 500 497 0
		 498 499 0 501 502 0 502 500 0 499 501 0 501 504 0 504 503 0 503 502 0 504 506 0 506 505 0
		 505 503 0 506 508 0 508 507 0 507 505 0 509 510 0 510 507 0 508 509 0 496 510 0 509 495 0
		 511 514 0 514 513 0 513 512 0 512 511 0 515 516 0 516 513 0 514 515 0 517 518 0 518 516 0
		 515 517 0 517 520 0 520 519 0 519 518 0 520 522 0 522 521 0 521 519 0 522 524 0 524 523 0
		 523 521 0 524 526 0 526 525 0 525 523 0 512 525 0 526 511 0 527 528 0 528 514 0 511 527 0
		 528 529 0 529 515 0 529 530 0 530 517 0 530 531 0 531 520 0 531 532 0 532 522 0 532 533 0
		 533 524 0 533 534 0 534 526 0 534 527 0 535 537 0 537 536 0 536 456 0 456 535 0 538 536 0
		 537 539 0 539 538 0 463 538 0 539 540 0 540 463 0 541 544 0 544 543 0 543 542 0 542 541 0
		 545 445 0 450 535 0 454 546 0 443 471 0 471 458 0 547 538 0 460 547 0 449 548 0 548 547 0
		 549 466 0 466 446 0 550 477 0 474 551 0 540 552 0 553 543 0 544 554 0 555 558 0 558 557 0
		 557 556 0 556 555 0 555 560 0 560 559 0 559 558 0 560 562 0 562 561 0 561 559 0 562 564 0
		 564 563 0 563 561 0 565 566 0 566 563 0 564 565 0 567 570 0 570 569 0 569 568 0 568 567 0
		 571 574 0 574 573 0 573 572 0 572 571 0 575 578 0 578 577 0 577 576 0 576 575 0 577 580 0
		 580 579 0 579 576 0 580 582 0 582 581 0 581 579 0 582 584 0 584 583 0 583 581 0 585 588 0
		 588 587 0 587 586 0 586 585 0 589 569 0 570 590 0 590 589 0 591 594 0 594 593 0 593 592 0
		 592 591 0 595 596 0 596 567 0 568 595 0 576 562 0 560 575 0 579 564 0;
	setAttr ".ed[1162:1327]" 581 565 0 597 600 0 600 599 0 599 598 0 598 597 0 573 578 0
		 575 572 0 555 572 0 556 571 0 601 602 0 602 574 0 571 601 0 603 606 0 606 605 0 605 604 0
		 604 603 0 607 610 0 610 609 0 609 608 0 608 607 0 611 573 0 574 612 0 612 611 0 613 584 0
		 584 573 0 611 613 0 614 615 0 615 584 0 613 614 0 574 615 0 614 612 0 616 584 0 582 617 0
		 617 616 0 618 573 0 616 618 0 619 578 0 618 619 0 582 578 0 619 617 0 620 574 0 602 621 0
		 621 620 0 622 615 0 620 622 0 623 624 0 624 615 0 622 623 0 602 624 0 623 621 0 625 580 0
		 577 626 0 626 625 0 627 582 0 625 627 0 628 578 0 627 628 0 628 626 0 629 630 0 630 611 0
		 612 629 0 630 631 0 631 613 0 632 614 0 631 632 0 632 629 0 633 616 0 617 634 0 634 633 0
		 635 618 0 633 635 0 635 636 0 636 619 0 636 634 0 621 638 0 638 637 0 637 620 0 603 639 0
		 639 637 0 637 606 0 604 640 0 640 639 0 623 640 0 640 638 0 641 625 0 626 642 0 642 641 0
		 641 643 0 643 627 0 644 628 0 643 644 0 644 642 0 588 630 0 629 587 0 585 631 0 586 632 0
		 634 598 0 599 633 0 600 635 0 597 636 0 642 609 0 610 641 0 607 643 0 608 644 0 645 569 0
		 569 557 0 557 646 0 646 645 0 558 647 0 647 646 0 559 648 0 648 647 0 561 649 0 649 648 0
		 563 650 0 650 649 0 566 651 0 651 650 0 566 568 0 568 652 0 652 651 0 645 652 0 596 590 0
		 590 654 0 654 653 0 653 596 0 655 567 0 653 655 0 656 570 0 655 656 0 656 654 0 591 653 0
		 654 594 0 592 655 0 593 656 0 589 556 0 589 601 0 590 657 0 657 601 0 596 658 0 658 657 0
		 657 624 0 658 615 0 658 583 0 595 583 0 595 565 0 659 660 0 660 498 0 495 659 0 660 661 0
		 661 499 0 661 662 0 662 501 0 662 663 0 663 504 0 663 664 0 664 506 0 664 665 0 665 508 0
		 665 666 0 666 509 0 666 659 0 527 645 0 646 528 0 647 529 0 648 530 0;
	setAttr ".ed[1328:1493]" 649 531 0 650 532 0 651 533 0 652 534 0 482 538 0 547 481 0
		 484 536 0 486 456 0 488 455 0 490 444 0 492 473 0 494 548 0 548 473 0 446 478 0 478 548 0
		 667 670 0 670 669 0 668 667 0 671 674 0 674 673 0 673 672 0 672 671 0 673 676 0 676 675 0
		 675 672 0 677 675 0 676 678 0 678 677 0 667 677 0 678 670 0 680 674 0 671 679 0 682 674 0
		 674 681 0 681 683 0 683 682 0 684 687 0 687 686 0 686 685 0 670 687 0 686 681 0 681 688 0
		 689 673 0 682 689 0 690 676 0 689 690 0 690 691 0 691 678 0 691 692 0 692 670 0 693 694 0
		 694 686 0 687 693 0 692 693 0 694 683 0 695 698 0 698 697 0 697 696 0 696 695 0 698 700 0
		 699 697 0 701 704 0 704 703 0 703 702 0 705 708 0 708 707 0 707 706 0 710 709 0 709 450 0
		 704 712 0 712 711 0 711 703 0 708 714 0 714 713 0 713 707 0 709 715 0 715 535 0 712 541 0
		 541 717 0 717 716 0 716 712 0 714 719 0 719 718 0 718 713 0 715 720 0 720 537 0 721 539 0
		 720 721 0 722 540 0 721 722 0 722 723 0 707 709 0 713 715 0 718 720 0 718 724 0 724 721 0
		 724 725 0 725 722 0 725 726 0 727 711 0 711 729 0 729 728 0 728 727 0 544 704 0 474 731 0
		 731 730 0 475 732 0 732 731 0 717 732 0 475 733 0 733 717 0 734 737 0 737 736 0 736 735 0
		 735 734 0 738 741 0 741 740 0 740 739 0 739 738 0 742 743 0 743 718 0 719 742 0 724 696 0
		 697 725 0 744 747 0 747 746 0 746 745 0 745 744 0 742 749 0 749 748 0 748 743 0 750 753 0
		 753 752 0 752 751 0 751 750 0 746 733 0 476 746 0 754 757 0 757 756 0 756 755 0 755 754 0
		 758 761 0 761 760 0 760 759 0 759 758 0 762 765 0 765 764 0 764 763 0 763 762 0 766 768 0
		 768 750 0 750 767 0 767 766 0 769 770 0 770 744 0 744 753 0 753 769 0 771 754 0 755 772 0
		 772 771 0 719 764 0 765 742 0 728 761 0 761 764 0 719 728 0 716 756 0;
	setAttr ".ed[1494:1659]" 756 760 0 760 729 0 729 716 0 733 772 0 755 717 0 767 749 0
		 765 767 0 762 766 0 739 775 0 775 774 0 774 773 0 773 739 0 776 777 0 777 740 0 740 735 0
		 735 776 0 772 747 0 747 778 0 778 771 0 703 780 0 780 779 0 727 780 0 741 734 0 773 781 0
		 781 738 0 745 752 0 751 749 0 757 759 0 758 763 0 768 769 0 770 778 0 777 775 0 736 782 0
		 782 776 0 734 757 0 754 737 0 741 759 0 738 758 0 781 763 0 773 762 0 774 766 0 775 768 0
		 777 769 0 776 770 0 782 778 0 736 771 0 542 732 0 543 731 0 714 727 0 708 780 0 743 696 0
		 748 695 0 458 784 0 784 783 0 464 469 0 468 784 0 785 465 0 784 667 0 672 464 0 465 671 0
		 675 469 0 677 468 0 786 789 0 789 788 0 788 787 0 787 786 0 786 791 0 791 790 0 790 789 0
		 791 793 0 793 792 0 792 790 0 793 795 0 795 794 0 794 792 0 788 797 0 797 796 0 796 787 0
		 798 801 0 801 800 0 800 799 0 799 798 0 795 799 0 800 794 0 797 801 0 798 796 0 802 805 0
		 805 804 0 804 803 0 803 802 0 806 807 0 807 804 0 805 806 0 808 811 0 811 810 0 810 809 0
		 809 808 0 806 808 0 809 807 0 812 813 0 813 810 0 811 812 0 814 817 0 817 816 0 816 815 0
		 815 814 0 817 819 0 819 818 0 818 816 0 819 821 0 821 820 0 820 818 0 821 823 0 823 822 0
		 822 820 0 824 825 0 825 814 0 815 824 0 826 829 0 829 828 0 828 827 0 827 826 0 823 826 0
		 827 822 0 829 825 0 824 828 0 830 833 0 833 832 0 832 831 0 831 830 0 803 832 0 833 802 0
		 812 830 0 831 813 0 834 788 0 789 835 0 835 834 0 790 836 0 836 835 0 792 837 0 837 836 0
		 794 838 0 838 837 0 839 797 0 834 839 0 840 800 0 801 841 0 841 840 0 840 838 0 839 841 0
		 787 843 0 843 842 0 842 786 0 842 844 0 844 791 0 844 845 0 845 793 0 845 846 0 846 795 0
		 796 847 0 847 843 0 848 849 0 849 798 0 799 848 0 846 848 0 849 847 0;
	setAttr ".ed[1660:1825]" 850 853 0 853 852 0 852 851 0 851 850 0 854 857 0 857 856 0
		 856 855 0 855 854 0 856 859 0 859 858 0 858 855 0 806 861 0 861 860 0 860 808 0 862 861 0
		 805 862 0 863 862 0 802 863 0 852 863 0 802 851 0 812 855 0 858 830 0 864 854 0 812 864 0
		 811 865 0 865 864 0 860 865 0 832 817 0 814 831 0 866 867 0 867 815 0 816 866 0 803 819 0
		 868 866 0 818 868 0 804 821 0 820 869 0 869 868 0 807 823 0 822 870 0 870 869 0 825 813 0
		 867 871 0 871 824 0 810 829 0 826 809 0 872 873 0 873 827 0 828 872 0 873 870 0 871 872 0
		 874 834 0 835 875 0 875 874 0 875 877 0 877 876 0 876 874 0 836 878 0 878 875 0 879 877 0
		 878 879 0 837 880 0 880 878 0 881 879 0 880 881 0 838 882 0 882 880 0 883 881 0 882 883 0
		 884 839 0 874 884 0 876 885 0 885 884 0 886 840 0 841 887 0 887 886 0 887 889 0 889 888 0
		 888 886 0 886 882 0 888 883 0 884 887 0 885 889 0 682 876 0 877 689 0 879 690 0 881 691 0
		 883 692 0 683 885 0 889 694 0 693 888 0 862 865 0 863 864 0 852 854 0 891 858 0 859 890 0
		 890 891 0 891 833 0 891 851 0 890 850 0 893 852 0 853 892 0 892 893 0 894 854 0 893 894 0
		 894 895 0 895 857 0 892 895 0 866 842 0 843 867 0 868 844 0 869 845 0 870 846 0 847 871 0
		 872 849 0 848 873 0 745 897 0 897 896 0 896 752 0 749 899 0 899 898 0 898 748 0 900 903 0
		 903 902 0 901 900 0 751 904 0 904 899 0 905 908 0 908 907 0 906 905 0 476 910 0 910 909 0
		 909 746 0 911 905 0 912 911 0 899 905 0 911 898 0 904 908 0 900 896 0 897 903 0 913 914 0
		 914 909 0 910 913 0 916 914 0 913 915 0 477 913 0 917 918 0 918 698 0 695 917 0 918 919 0
		 909 897 0 903 914 0 896 904 0 908 900 0 898 917 0 911 918 0 497 479 0 480 496 0 500 483 0
		 502 485 0 503 487 0 505 489 0 507 491 0 510 493 0 659 512 0 513 660 0;
	setAttr ".ed[1826:1851]" 516 661 0 518 662 0 519 663 0 521 664 0 523 665 0 525 666 0
		 605 638 0 622 639 0 920 853 0 850 921 0 921 920 0 922 856 0 857 923 0 923 922 0 924 859 0
		 922 924 0 925 890 0 924 925 0 925 921 0 926 924 0 923 926 0 927 925 0 926 927 0 927 920 0
		 895 926 0 892 927 0;
	setAttr -s 3704 ".n";
	setAttr ".n[0:165]" -type "float3"  -0.233776 -0.323789 -0.91679299 -0.233776
		 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299 -0.233776 -0.323789 -0.91679299
		 -0.086886004 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 -0.086886004
		 0.0028870001 0.99621397 -0.086886004 0.0028870001 0.99621397 0.20652001 0.37845901
		 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001 0.37845901 -0.90228498 0.20652001
		 0.37845901 -0.90228498 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303
		 -0.117922 0.165686 -0.97910303 -0.117922 0.165686 -0.97910303 -0.173539 -0.113471
		 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539 -0.113471 -0.97826803 -0.173539
		 -0.113471 -0.97826803 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899
		 0.300484 -0.34015599 -0.89106899 0.300484 -0.34015599 -0.89106899 -0.013859 0.388464
		 0.92136002 -0.013859 0.388464 0.92136002 -0.013859 0.388464 0.92136002 -0.013859
		 0.388464 0.92136002 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002
		 -0.029769 0.20760299 0.97776002 -0.029769 0.20760299 0.97776002 -0.61874598 -0.039404001
		 0.78460199 -0.61874598 -0.039404001 0.78460199 -0.61874598 -0.039404001 0.78460199
		 -0.61874598 -0.039404001 0.78460199 -0.87568998 0.124123 -0.46664801 -0.87568998
		 0.124122 -0.46664801 -0.87568998 0.124123 -0.46664801 -0.87568998 0.124123 -0.46664801
		 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.93295199 -0.27523401
		 -0.23205 -0.93295199 -0.27523401 -0.23205 -0.71561301 0.58818299 0.37674901 -0.71561301
		 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901 -0.71561301 0.58818299 0.37674901
		 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601 0.315725 -0.88925397 -0.33097601
		 0.315725 -0.88925397 -0.33097601 0.315725 -0.36905301 0.197217 0.908243 -0.36905301
		 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.36905301 0.197217 0.908243 -0.70393097
		 0.632442 0.32326201 -0.70393097 0.632442 0.32326201 -0.70393097 0.632442 0.32326201
		 -0.70393097 0.632442 0.32326201 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302
		 -0.41920301 -0.73128599 0.53804302 -0.41920301 -0.73128599 0.53804302 -0.41920301
		 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739 -0.97543198 -0.15379199 -0.157739
		 -0.97543198 -0.15379199 -0.157739 -0.97543198 0.33248499 -0.70731902 -0.62382197
		 0.33248499 -0.70731902 -0.62382197 0.33248499 -0.70731902 -0.62382197 0.33248499
		 -0.70731902 -0.62382197 0.45943099 -0.87637001 0.14456099 0.45943099 -0.87637001
		 0.14456099 0.45943099 -0.87637001 0.14456099 0.45943201 -0.87637001 0.14456099 0.40168199
		 -0.91159099 0.087482996 0.40168199 -0.91159099 0.087482996 0.40168199 -0.91159099
		 0.087482996 0.40168199 -0.91159099 0.087482996 0.152216 -0.63430101 0.75795299 0.152216
		 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299 0.152216 -0.63430101 0.75795299
		 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122 -0.32037699 0.46533 0.825122
		 -0.32037699 0.46533 0.825122 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597
		 0.143667 -0.64219701 0.75295597 0.143667 -0.64219701 0.75295597 0.143667 -0.66714501
		 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191 -0.66714501 0.66475099 -0.336191
		 -0.66714501 0.66475099 -0.336191 -0.25366101 0.079061002 -0.96405703 -0.25366101
		 0.079061002 -0.96405703 -0.25366101 0.079061002 -0.96405703 -0.25366101 0.079061002
		 -0.96405703 0.37486899 -0.69112498 -0.61791599 0.37486899 -0.69112498 -0.61791599
		 0.37486899 -0.69112402 -0.61791599 0.37486899 -0.69112498 -0.61791599 0.55678099
		 -0.82815599 0.064444996 0.55678099 -0.82815599 0.064444996 0.55678099 -0.82815599
		 0.064444996 0.55678099 -0.82815599 0.064444996 0.50927299 -0.74803901 0.425533 0.50927299
		 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533 0.50927299 -0.74803901 0.425533
		 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102 0.74702901 0.357079 -0.56075102
		 0.74702901 0.357079 -0.56075102 0.74702901 0.19135 0.31166601 0.93072498 0.19135
		 0.31166601 0.93072498 0.19135 0.31166601 0.93072498 0.191349 0.31166601 0.93072498
		 -0.325775 0.82034498 0.47000399 -0.325775 0.82034498 0.47000501 -0.325775 0.82034498
		 0.47000399 -0.325775 0.82034498 0.47000501 -0.584194 0.64631099 -0.490917 -0.584194
		 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917 -0.584194 0.64631099 -0.490917
		 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799 -0.89698797 -0.423958 0.12518799
		 -0.89698797 -0.423958 0.12518799 -0.89698797 0.219814 -0.54866499 -0.80662799 0.219814
		 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799 0.219814 -0.54866499 -0.80662799
		 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802 -0.113238 0.54887599 -0.82819802
		 -0.113238 0.54887599 -0.82819802 -0.113238 0.51899397 -0.673801 0.52596301 0.51899397
		 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301 0.51899397 -0.673801 0.52596301
		 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002 0.93126202 0.35793 -0.068102002
		 0.93126202 0.35793 -0.068102002 0.93126202 0.057544999 0.25562701 0.96506101 0.057544999
		 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101 0.057544999 0.25562701 0.96506101
		 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299 -0.475151 0.743936 0.46988299
		 -0.475151 0.743936 0.46988299 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323
		 -0.708978 0.547656 -0.444323 -0.708978 0.547656 -0.444323 -0.56738198 0.113754 -0.81555998
		 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754 -0.81555998 -0.56738198 0.113754
		 -0.81555998 -0.137142 -0.59741801 -0.79011601 -0.137142 -0.59741801 -0.79011601;
	setAttr ".n[166:331]" -type "float3"  -0.137142 -0.59741801 -0.79011601 -0.137142
		 -0.59741801 -0.79011601 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066
		 0.29752401 -0.954714 -0.001066 0.29752401 -0.954714 -0.001066 0.37666199 -0.80797601
		 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601 0.4531 0.37666199 -0.80797601
		 0.4531 0.34302899 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 0.34302899
		 -0.33367401 0.87806201 0.34302899 -0.33367401 0.87806201 -0.52237898 0.80979002 -0.26713401
		 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002 -0.267133 -0.52237898 0.80979002
		 -0.267133 -0.35058701 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.35058701
		 0.76686502 0.53759402 -0.35058701 0.76686502 0.53759402 -0.167694 0.78117698 0.601367
		 -0.167694 0.78117698 0.601367 -0.167694 0.78117698 0.601367 -0.167694 0.78117597
		 0.601367 -0.73237097 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 -0.73237097
		 0.38025299 -0.56483698 -0.73237097 0.38025299 -0.56483698 0.26081601 -0.325486 -0.90886402
		 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486 -0.90886402 0.26081601 -0.325486
		 -0.90886402 -0.183773 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 -0.183773
		 0.56924403 -0.80136698 -0.183773 0.56924403 -0.80136698 0.088113002 0.156156 -0.98379397
		 0.088113002 0.156156 -0.98379397 0.088113002 0.156156 -0.98379397 0.088113002 0.156156
		 -0.98379397 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302
		 0.086896002 -0.054538999 -0.99472302 0.086896002 -0.054538999 -0.99472302 -0.174551
		 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176 -0.174551 -0.43127301 -0.885176
		 -0.17455 -0.43127301 -0.885176 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801
		 0.79449302 -0.384249 0.47024801 0.79449302 -0.384249 0.47024801 0.79449302 -0.55874401
		 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401 0.103659 0.822837 -0.55874401
		 0.103659 0.822837 -0.107362 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.107362
		 -0.163736 0.980645 -0.107362 -0.163736 0.980645 -0.194121 0.893161 0.40568599 -0.194121
		 0.893161 0.40568599 -0.194121 0.893161 0.40568599 -0.194121 0.893161 0.40568599 0.157581
		 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581 0.689991 0.70645702 0.157581
		 0.689991 0.70645702 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002
		 -0.196513 0.587861 -0.78473002 -0.196513 0.587861 -0.78473002 -0.624874 0.66606098
		 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874 0.66606098 0.40730199 -0.624874
		 0.66606098 0.40730199 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472
		 -0.832304 0.53350598 -0.150472 -0.832304 0.53350598 -0.150472 -0.62771702 0.29513401
		 -0.72032499 -0.62771702 0.29513401 -0.72032499 -0.62771702 0.29513401 -0.72032499
		 -0.62771702 0.29513401 -0.72032499 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999
		 -0.999493 -0.024744 0.020053999 -0.999493 -0.024744 0.020053999 -0.999493 0.56425703
		 -0.43496701 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.56425703 -0.43496701
		 -0.70172501 0.56425703 -0.43496701 -0.70172501 0.85425198 0.348804 0.38547301 0.85425198
		 0.348804 0.38547301 0.85425198 0.348804 0.38547301 0.85425198 0.348804 0.38547301
		 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802 0.1531 -0.70705301 0.69038802
		 0.1531 -0.70705301 0.69038802 0.1531 -0.71805799 0.46730599 -0.51577002 -0.71805799
		 0.46730599 -0.51577002 -0.71805799 0.46730599 -0.51577002 -0.71805799 0.46730599
		 -0.51577002 -0.16236299 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 -0.16236299
		 -0.10001 -0.98164999 -0.16236299 -0.10001 -0.98164999 0.43505499 -0.85402203 -0.28526199
		 0.43505499 -0.85402203 -0.28526199 0.43505499 -0.85402203 -0.28526199 0.435054 -0.85402203
		 -0.28526199 0.37632501 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.37632501
		 -0.90902501 0.17903499 0.37632501 -0.90902501 0.17903499 0.086142004 -0.98353899
		 -0.15884399 0.086142004 -0.98353899 -0.15884399 0.086142004 -0.98353899 -0.15884399
		 0.086142004 -0.98353899 -0.15884399 0.051893 0.45182499 0.89059597 0.051893 0.45182499
		 0.89059597 0.051893 0.45182499 0.89059597 0.051893 0.45182499 0.89059597 -0.34807301
		 -0.90943199 0.22755 -0.34807301 -0.90943199 0.22755 -0.34807301 -0.90943199 0.227551
		 -0.34807301 -0.90943199 0.22755 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572
		 -0.28060901 0.77767003 -0.562572 -0.28060901 0.77767003 -0.562572 -0.28060901 -0.548738
		 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198 -0.548738 0.53751802 -0.64028198
		 -0.548738 0.53751802 -0.64028198 -0.086590998 0.036263999 -0.99558401 -0.086590998
		 0.036263999 -0.99558401 -0.086590998 0.036263999 -0.99558401 -0.086590998 0.036263999
		 -0.99558401 0.500799 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.500799
		 -0.59121799 -0.63218701 0.500799 -0.59121799 -0.63218701 0.597054 -0.79901701 0.071397997
		 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701 0.071397997 0.597054 -0.79901701
		 0.071397997 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301
		 -0.81194103 0.55544901 -0.17952301 -0.81194103 0.55544901 -0.17952301 -0.71218699
		 0.68161601 -0.167895 -0.71218801 0.68161601 -0.167895 -0.71218699 0.68161601 -0.167895
		 -0.71218699 0.68161601 -0.167895 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799
		 0.26429501 -0.610964 0.74623799 0.26429501 -0.610964 0.74623799 0.26429501 -0.37771001
		 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198 -0.37771001 0.76046503 0.52823198
		 -0.37771001 0.76046503 0.52823198;
	setAttr ".n[332:497]" -type "float3"  -0.38980901 -0.90978003 0.142653 -0.38980901
		 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653 -0.38980901 -0.90978003 0.142653
		 0.608271 -0.73924899 0.288995 0.608271 -0.73924899 0.288995 0.60826999 -0.73924899
		 0.288995 0.608271 -0.73924899 0.288995 -0.76069999 0.63421702 0.138221 -0.76069999
		 0.63421702 0.138221 -0.76069999 0.63421601 0.138221 -0.76069999 0.63421702 0.138221
		 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945 -0.86363798 -0.47566599 -0.166945
		 -0.86363798 -0.47566599 -0.166945 -0.86363798 0.533521 -0.82257903 -0.19677199 0.533521
		 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199 0.533521 -0.82257903 -0.19677199
		 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597 0.242406 0.01643 0.97003597
		 0.242406 0.01643 0.97003597 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401
		 0.58209598 -0.80113 0.13912401 0.58209598 -0.80113 0.13912401 0.0044049998 -0.02867
		 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998 -0.02867 0.99957901 0.0044049998
		 -0.02867 0.99957901 -0.82036799 0.54578698 -0.170626 -0.82036799 0.54578698 -0.170626
		 -0.82036799 0.54578698 -0.170626 -0.82036698 0.54578698 -0.170626 -0.246233 -0.244286
		 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233 -0.244286 -0.93791997 -0.246233
		 -0.244286 -0.93791997 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801
		 -0.48379001 0.75717002 0.43890801 -0.48379001 0.75717002 0.43890801 -0.60028499 -0.19699299
		 -0.77514702 -0.60028499 -0.19699299 -0.77514601 -0.60028499 -0.19699299 -0.77514601
		 -0.60028499 -0.19699299 -0.77514601 0.43322599 -0.87828302 -0.20232201 0.43322599
		 -0.87828302 -0.20232201 0.43322599 -0.87828302 -0.20232201 0.43322599 -0.87828302
		 -0.20232201 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797
		 0.50732499 -0.042863999 0.86068797 0.50732499 -0.042863999 0.86068797 -0.110045 -0.080343999
		 -0.99067402 -0.110045 -0.080343999 -0.99067402 -0.110045 -0.080343999 -0.99067402
		 -0.110045 -0.080343999 -0.99067402 0.67916697 -0.73122197 0.063612998 0.67916697
		 -0.73122197 0.063612998 0.67916697 -0.73122197 0.063612998 0.67916697 -0.73122197
		 0.063612998 -0.222507 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.222507
		 -0.036435999 0.97425002 -0.222507 -0.036435999 0.97425002 -0.851933 0.438191 -0.286704
		 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704 -0.851933 0.438191 -0.286704
		 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401 0.208996 -0.93348402 0.29142401
		 0.208996 -0.93348402 0.29142401 0.208996 -0.43373099 -0.072483003 -0.89812201 -0.43373099
		 -0.072483003 -0.89812201 -0.43373099 -0.072483003 -0.89812201 -0.43373099 -0.072483003
		 -0.89812201 0.894373 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.894373
		 -0.31308001 -0.31949699 0.894373 -0.31308001 -0.31949699 0.29571399 0.047770001 0.954081
		 0.29571399 0.047770001 0.954081 0.29571399 0.047770001 0.954081 0.29571399 0.047770001
		 0.954081 0.92546701 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.92546701
		 -0.33611199 -0.174757 0.92546701 -0.33611199 -0.174757 0.052797001 0.085483998 0.99493998
		 0.052797001 0.085483998 0.99493998 0.052797001 0.085483998 0.99493998 0.052797001
		 0.085483998 0.99493998 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999
		 -0.98650599 0.150378 -0.064750999 -0.98650599 0.150378 -0.064750999 -0.25318301 -0.135012
		 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301 -0.135012 -0.95795101 -0.25318301
		 -0.135012 -0.95795101 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453
		 -0.70612699 0.53360897 0.465453 -0.70612699 0.53360897 0.465453 -0.49701399 -0.12817501
		 -0.85822397 -0.49701399 -0.12817501 -0.85822397 -0.49701399 -0.12817501 -0.85822397
		 -0.49701399 -0.12817501 -0.85822397 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501
		 -0.525015 0.74137598 -0.41799501 -0.525015 0.74137598 -0.41799501 -0.525015 0.63564402
		 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297 0.63564402 -0.139827 0.75921297
		 0.63564402 -0.139827 0.75921297 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699
		 -0.97722 -0.080751002 -0.19626699 -0.97722 -0.080751002 -0.19626699 -0.97722 0.99476302
		 0.049279999 0.089544997 0.99476302 0.049279999 0.089544997 0.99476302 0.049279999
		 0.089544997 0.99476302 0.049279999 0.089544997 -0.053417999 0.15940601 0.98576701
		 -0.053417999 0.15940601 0.98576701 -0.053417999 0.15940601 0.98576701 -0.053417999
		 0.15940601 0.98576701 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595
		 -0.998505 0.028580001 -0.046595 -0.998505 0.028580001 -0.046595 -0.96699399 -0.039492998
		 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399 -0.039492998 0.251719 -0.96699399
		 -0.039492998 0.251719 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802
		 -0.43989301 -0.115995 -0.89052802 -0.43989301 -0.115995 -0.89052802 0.94165301 -0.035078
		 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301 -0.035078 -0.33475199 0.94165301
		 -0.035078 -0.33475199 0.42036 -0.021415999 0.90710503 0.42036 -0.021415999 0.90710503
		 0.42036 -0.021415999 0.90710402 0.42036 -0.021415999 0.90710402 0.97156203 0.22693001
		 -0.067599997 0.97156203 0.22693001 -0.067599997 0.97156203 0.22693001 -0.067599997
		 0.97156203 0.22693001 -0.067599997 0.063297004 0.120151 0.99073601 0.063297004 0.120151
		 0.99073601 0.063297004 0.120151 0.99073601 0.063297004 0.120151 0.99073601 -0.92580003
		 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136 -0.92580003 -0.34560701 -0.153136
		 -0.92580003 -0.34560701 -0.153136 -0.272192 -0.222495 -0.93616599 -0.272192 -0.222495
		 -0.93616599;
	setAttr ".n[498:663]" -type "float3"  -0.272192 -0.222495 -0.93616599 -0.272192
		 -0.222495 -0.93616599 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797
		 -0.131464 -0.321825 -0.93762797 -0.131464 -0.321825 -0.93762797 0.94452202 0.28380901
		 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202 0.28380901 0.16532201 0.94452202
		 0.28380901 0.16532201 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802
		 0.055874001 0.228291 0.97198802 0.055874001 0.228291 0.97198802 -0.93595302 -0.35210499
		 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302 -0.35210499 0.003636 -0.93595302
		 -0.35210499 0.003636 0.230755 0.45765099 0.858666 0.230755 0.45765099 0.858666 0.230755
		 0.45765099 0.858666 0.230755 0.45765099 0.858666 -0.44481999 0.76008898 0.473708
		 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898 0.473708 -0.44481999 0.76008898
		 0.473708 -0.68527699 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.68527699
		 0.68951201 -0.234455 -0.68527699 0.68951201 -0.234455 -0.61957699 0.234231 -0.74917299
		 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231 -0.74917299 -0.61957699 0.234231
		 -0.74917299 -0.198918 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 -0.198918
		 -0.435114 -0.87812698 -0.198918 -0.435114 -0.87812698 0.39637101 -0.792925 -0.46277401
		 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925 -0.46277401 0.39637101 -0.792925
		 -0.46277401 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001
		 0.79102498 -0.60430098 -0.095398001 0.79102498 -0.60430098 -0.095398001 0.85134202
		 -0.27538401 0.44652101 0.85134202 -0.27538401 0.44652101 0.85134101 -0.27538401 0.44652101
		 0.85134101 -0.27538401 0.44652101 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469
		 -0.51464897 -0.83241701 -0.205469 -0.51464897 -0.83241701 -0.205469 -0.51464897 0.64895099
		 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399 0.64895099 -0.344744 -0.67824399
		 0.64895099 -0.344744 -0.67824399 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399
		 0.71838802 0.68133903 0.14034399 0.71838802 0.68133903 0.14034399 0.71838802 -0.45845801
		 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901 -0.45845801 0.18513399 0.86921901
		 -0.45845801 0.18513399 0.86921901 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389
		 -0.603715 -0.73386902 -0.311389 -0.603715 -0.73386902 -0.311389 -0.603715 0.68066198
		 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002 0.68066198 -0.417025 -0.60232002
		 0.68066198 -0.417025 -0.60232002 0.60313302 0.160372 0.78135198 0.60313302 0.160372
		 0.78135198 0.60313302 0.160372 0.78135198 0.60313302 0.160372 0.78135198 -0.76244199
		 0.098451003 0.63952202 -0.76244199 0.098451003 0.63952202 -0.76244199 0.098451003
		 0.63952202 -0.76244199 0.098451003 0.63952202 -0.064049996 0.61732101 0.78409898
		 -0.064049996 0.61732101 0.78409898 -0.064049996 0.61732101 0.78409898 -0.064049996
		 0.61732101 0.78409898 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701
		 -0.31017199 0.705495 0.63723701 -0.31017199 0.705495 0.63723701 0.323282 0.265212
		 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212 0.90837801 0.323282 0.265212
		 0.90837801 0.195305 -0.900455 0.388634 0.195305 -0.900455 0.388634 0.195305 -0.900455
		 0.388634 0.195305 -0.900455 0.388634 0.25908601 0.084514998 0.96214998 0.25908601
		 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998 0.25908601 0.084514998 0.96214998
		 0.342711 -0.93233699 0.115314 0.342711 -0.93233699 0.115314 0.342711 -0.93233699
		 0.115314 0.342711 -0.93233699 0.115314 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199
		 -0.15529899 0.22492 -0.96192199 -0.15529899 0.22492 -0.96192199 -0.15529899 -0.048868999
		 -0.96510297 -0.25727099 -0.048868999 -0.96510297 -0.25727099 -0.048868999 -0.96510297
		 -0.25727099 -0.048868999 -0.96510297 -0.25727099 0.36636001 -0.89761299 -0.245096
		 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299 -0.245096 0.36636001 -0.89761299
		 -0.245096 0.786246 -0.487515 -0.379666 0.786246 -0.487515 -0.379666 0.786246 -0.487515
		 -0.379666 0.786246 -0.487515 -0.379666 -0.45064399 0.24877501 0.85733902 -0.45064399
		 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902 -0.45064399 0.24877501 0.85733902
		 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401 0.25415501 -0.48564401 0.83639401
		 0.25415501 -0.48564401 0.83639401 0.25415501 -0.42458299 0.82187903 -0.37979501 -0.42458299
		 0.82187903 -0.37979501 -0.42458299 0.82187903 -0.37979501 -0.42458299 0.82187903
		 -0.37979501 -0.165135 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 -0.165135
		 0.221479 -0.96108103 -0.165135 0.221479 -0.96108103 0.32795501 -0.61349398 -0.71837997
		 0.32795501 -0.61349398 -0.71837997 0.32795501 -0.61349398 -0.71837997 0.32795501
		 -0.61349398 -0.71837997 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156
		 0.59653801 -0.794568 -0.113156 0.59653801 -0.794568 -0.113156 0.52723801 -0.66014302
		 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801 -0.66014302 0.53500599 0.52723801
		 -0.66014302 0.53500599 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303
		 0.13636599 -0.47254401 0.87069303 0.13636599 -0.47254401 0.87069303 0.18553799 0.324157
		 0.92763001 0.18553799 0.324157 0.92763001 0.18553799 0.324157 0.92763001 0.18553799
		 0.324157 0.92763001 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912
		 -0.40628001 0.78956801 0.459912 -0.40628001 0.78956801 0.459912 -0.70021302 0.62755603
		 -0.34040499 -0.70021302 0.62755603 -0.34040499 -0.70021302 0.62755603 -0.34040499
		 -0.70021302 0.62755698 -0.34040499;
	setAttr ".n[664:829]" -type "float3"  -0.59014398 0.236329 -0.77193201 -0.59014398
		 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201 -0.59014398 0.236329 -0.77193201
		 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701 -0.86225402 -0.137243 -0.48752701
		 -0.86225402 -0.137243 -0.48752701 -0.86225402 0.46149299 -0.87866902 -0.122332 0.46149299
		 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332 0.46149299 -0.87866902 -0.122332
		 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302 0.310067 0.58331603 -0.75073302
		 0.310067 0.58331603 -0.75073302 0.310067 0.584005 -0.50011599 0.63939202 0.584005
		 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202 0.584005 -0.50011599 0.63939202
		 -0.273249 0.37507099 0.885809 -0.273249 0.37507099 0.885809 -0.273249 0.37507099
		 0.885809 -0.273249 0.37507099 0.885809 -0.35243401 0.85180002 0.387591 -0.35243401
		 0.85180002 0.387591 -0.35243401 0.85180002 0.387591 -0.35243401 0.85180002 0.387591
		 -0.35763401 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.35763401
		 0.77733701 -0.51753801 -0.35763401 0.77733701 -0.51753801 -0.180573 0.048501998 -0.98236501
		 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998 -0.98236501 -0.180573 0.048501998
		 -0.98236501 -0.63920498 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.63920498
		 -0.362681 -0.67814398 -0.63920498 -0.362681 -0.67814398 -0.91294497 -0.405913 0.042027999
		 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913 0.042027999 -0.91294497 -0.405913
		 0.042027999 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001
		 -0.96959603 -0.23849399 0.054818001 -0.96959603 -0.23849399 0.054818001 -0.70366102
		 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102 -0.70366102 -0.166131 0.69084102
		 -0.70366102 -0.166131 0.69084102 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632
		 0.83178002 -0.554793 -0.018632 0.83178002 -0.554793 -0.018632 0.831779 0.060405001
		 0.43550301 -0.89815903 0.060405001 0.43550301 -0.89815903 0.060405001 0.43550301
		 -0.89815903 0.060405001 0.43550301 -0.89815903 -0.58232701 -0.068104997 0.81009698
		 -0.58232701 -0.068104997 0.81009698 -0.58232701 -0.068104997 0.81009698 -0.58232701
		 -0.068104997 0.81009698 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401
		 -0.94553101 0.033969 0.32375401 -0.94553101 0.033969 0.32375401 -0.90491003 0.190458
		 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003 0.190458 -0.38060999 -0.90491003
		 0.190458 -0.38060999 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998
		 -0.438703 0.40755099 -0.80089998 -0.438703 0.40755099 -0.80089998 -0.147246 -0.221954
		 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954 0.963875 -0.147246 -0.221954
		 0.963875 0.30163401 -0.19501901 0.93326497 0.30163401 -0.19501901 0.93326598 0.30163401
		 -0.19501901 0.93326598 0.30163401 -0.19501901 0.93326598 0.656362 -0.69549102 -0.292371
		 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102 -0.292371 0.656362 -0.69549102
		 -0.292371 0.28878599 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.28878599
		 -0.225177 -0.93053699 0.28878599 -0.225177 -0.93053699 0.393915 -0.89813697 -0.1954
		 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954 0.393915 -0.89813697 -0.1954
		 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999 0.92689902 -0.370731 0.058458999
		 0.92689902 -0.370731 0.058458999 0.92689902 -0.905972 0.169624 0.38786799 -0.905972
		 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.905972 0.169624 0.38786799 -0.94280797
		 0.220576 -0.249919 -0.94280797 0.220576 -0.249919 -0.94280797 0.220576 -0.249919
		 -0.94280797 0.220576 -0.249919 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241
		 -0.78037 -0.61264801 0.125241 -0.78037 -0.61264801 0.125241 -0.78037 0.87555099 -0.35730499
		 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099 -0.35730499 -0.325183 0.87555099
		 -0.35730499 -0.325183 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497
		 0.148285 -0.319666 -0.93585497 0.148285 -0.319666 -0.93585497 0.93991297 -0.32832599
		 0.093625002 0.93991297 -0.32832599 0.093625002 0.93991297 -0.32832599 0.093625002
		 0.93991297 -0.32832599 0.093625002 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902
		 0.241607 -0.95278901 -0.183902 0.241607 -0.95278901 -0.183902 0.241607 -0.61559701
		 -0.78548402 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.61559701 -0.78548402
		 -0.063680001 -0.61559701 -0.78548402 -0.063680001 -0.269279 -0.95632797 -0.113688
		 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797 -0.113688 -0.269279 -0.95632797
		 -0.113688 -0.148238 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.148238
		 -0.328466 -0.93281001 -0.148238 -0.32846701 -0.93281001 -0.031693 0.30113801 -0.95305401
		 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801 -0.95305401 -0.031693 0.30113801
		 -0.95305401 0.194958 0.447229 -0.872913 0.194958 0.447229 -0.872913 0.194958 0.447229
		 -0.872913 0.194958 0.447229 -0.872913 -0.72814298 -0.361821 -0.58214599 -0.72814298
		 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599 -0.72814298 -0.361821 -0.58214599
		 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.653211 0.32782301
		 -0.68252999 -0.653211 0.32782301 -0.68252999 -0.254058 0.79698998 -0.547961 -0.254058
		 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961 -0.254058 0.79698998 -0.547961
		 -0.99234599 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.99234599
		 -0.038056999 -0.117478 -0.99234599 -0.038056999 -0.117478 -0.974168 0.158785 -0.160577
		 -0.974168 0.158785 -0.160577;
	setAttr ".n[830:995]" -type "float3"  -0.974168 0.158785 -0.160577 -0.974168
		 0.158785 -0.160577 -0.396155 0.90299702 0.16630401 -0.396155 0.90299702 0.16630401
		 -0.396155 0.90299797 0.16630401 -0.396155 0.90299702 0.16630401 -0.47354001 0.62118
		 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001 0.62118 0.62441599 -0.47354001
		 0.62118 0.62441599 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998
		 -0.49574801 0.29145601 0.81809998 -0.49574801 0.29145601 0.81809998 -0.131254 0.16839699
		 0.97694099 -0.131254 0.16839699 0.976942 -0.131254 0.16839699 0.976942 -0.131254
		 0.16839699 0.976942 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502
		 0.096762002 0.384321 -0.91811502 0.096762002 0.384321 -0.91811502 -0.47863299 0.58239502
		 -0.65705901 -0.478632 0.58239502 -0.65705901 -0.47863299 0.58239502 -0.65705901 -0.47863299
		 0.58239502 -0.65705901 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601
		 0.075558998 -0.76851398 0.63535601 0.075558998 -0.76851398 0.63535601 0.075558998
		 -0.79511702 0.31709799 0.51695001 -0.79511702 0.317099 0.51695001 -0.79511702 0.317099
		 0.51695001 -0.79511702 0.317099 0.51695001 -0.53713 0.0095600002 0.84344602 -0.53713
		 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602 -0.53713 0.0095600002 0.84344602
		 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001 0.97542202 -0.216333 -0.041850001
		 0.97542202 -0.216333 -0.041850001 0.97542202 -0.90973002 -0.35454401 -0.21608 -0.90973002
		 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608 -0.90973002 -0.35454401 -0.21608
		 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.197393 0.16372301
		 -0.96655601 -0.197393 0.16372301 -0.96655601 -0.81823301 0.067365997 -0.57092601
		 -0.81823301 0.067365997 -0.57092601 -0.81823301 0.067365997 -0.57092601 -0.81823301
		 0.067365997 -0.57092601 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001
		 -0.14347 0.98865902 -0.044383001 -0.14347 0.98865902 -0.044383001 -0.72815001 0.68372101
		 -0.048197001 -0.72815001 0.68372101 -0.048197001 -0.72815001 0.68372101 -0.048197001
		 -0.72815001 0.68372101 -0.048197001 -0.99426401 0.096816003 -0.045458 -0.99426401
		 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458 -0.99426401 0.096816003 -0.045458
		 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499 0.408741 -0.87413198 -0.26234499
		 0.408741 -0.87413198 -0.26234499 0.408741 -0.85699999 0.019122999 0.51496202 -0.85699999
		 0.019122999 0.51496202 -0.85699999 0.019122999 0.51496202 -0.85699999 0.019122999
		 0.51496202 -0.99607402 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.99607402
		 -0.085559003 0.02273 -0.99607402 -0.085559003 0.02273 -0.56135499 -0.45571601 0.690799
		 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601 0.690799 -0.56135499 -0.45571601
		 0.690799 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299 0.680103 -0.34908 -0.64467299
		 0.680103 -0.34908 -0.64467299 0.680103 -0.99848199 -0.037273001 -0.040548999 -0.99848199
		 -0.037273001 -0.040548999 -0.99848199 -0.037273001 -0.040548999 -0.99848199 -0.037273001
		 -0.040548999 -0.93109298 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.93109298
		 -0.29587501 0.213361 -0.93109298 -0.29587501 0.213361 -0.98276001 -0.18485001 -0.0035969999
		 -0.98276001 -0.18484899 -0.0035969999 -0.98276001 -0.18485001 -0.0035969999 -0.98276001
		 -0.18484899 -0.0035969999 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401
		 0.228549 -0.96514797 0.12749401 0.228549 -0.96514797 0.12749401 0.228549 -0.047827002
		 0.74846601 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.047827002 0.74846601
		 -0.66144598 -0.047827002 0.74846601 -0.66144598 -0.044509001 -0.40917999 -0.911367
		 -0.044509001 -0.40917999 -0.911367 -0.044509001 -0.40917999 -0.911367 -0.044509001
		 -0.40917999 -0.911367 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002
		 -0.621086 -0.78088099 -0.066908002 -0.621086 -0.78088099 -0.066908002 -0.99284601
		 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601 0.10992 0.046634 -0.99284601
		 0.10992 0.046634 -0.95777601 -0.28751099 -0.001752 -0.95777601 -0.28751099 -0.001752
		 -0.95777601 -0.287512 -0.001752 -0.95777601 -0.28751099 -0.001752 -0.616606 0.78131902
		 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606 0.78131902 0.096633002 -0.616606
		 0.78131902 0.096633002 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638
		 -0.97725099 -0.154177 -0.145638 -0.97725099 -0.154177 -0.145638 -0.91637897 -0.134894
		 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897 -0.134894 -0.376899 -0.91637897
		 -0.134894 -0.376899 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537
		 -0.91688198 -0.145899 -0.371537 -0.91688198 -0.145899 -0.371537 -0.99657297 -0.066780999
		 -0.048810001 -0.99657297 -0.066780999 -0.048810001 -0.99657297 -0.066780999 -0.048810001
		 -0.99657297 -0.066780999 -0.048810001 -0.97408998 -0.207599 0.089732997 -0.97408998
		 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997 -0.97408998 -0.207599 0.089732997
		 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549 0.089176998 -0.970155 -0.22549
		 0.089176998 -0.970155 -0.22549 0.089176998 -0.918625 0.25154999 0.30471399 -0.918625
		 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399 -0.918625 0.25154999 0.30471399
		 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301 0.28136101 -0.951002 -0.12818301
		 0.28136101 -0.951002 -0.12818301 0.28136101 -0.962035 0.012063 0.272661 -0.962035
		 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.962035 0.012063 0.272661 -0.99024302
		 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911 -0.99024302 -0.13691901 0.025911
		 -0.99024302 -0.13691901 0.025911;
	setAttr ".n[996:1161]" -type "float3"  -0.94630003 -0.27567399 -0.16887601 -0.94630003
		 -0.27567399 -0.16887601 -0.94630003 -0.27567399 -0.16887601 -0.94630003 -0.27567399
		 -0.16887601 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.91505599
		 -0.20993599 -0.34438199 -0.915057 -0.20993599 -0.34438199 -0.915057 -0.70415097 -0.398509
		 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097 -0.398509 -0.58767498 -0.70415097
		 -0.398509 -0.58767498 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199
		 -0.87112302 -0.106931 0.47928199 -0.87112302 -0.106931 0.47928199 -0.83657098 0.27155301
		 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098 0.27155301 0.475824 -0.83657098
		 0.27155301 0.475824 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498
		 -0.92970997 -0.34661201 -0.124498 -0.92970997 -0.34661201 -0.124498 -0.962991 -0.057069
		 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069 0.263423 -0.962991 -0.057069
		 0.263423 0.044082001 0.111409 -0.99279702 0.044082001 0.111409 -0.992796 0.044082001
		 0.111409 -0.992796 0.044082001 0.111409 -0.99279702 -0.23173 -0.49124199 -0.83963197
		 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199 -0.83963197 -0.23173 -0.49124199
		 -0.83963197 -0.98861098 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.98861098
		 0.055588 0.13985001 -0.98861098 0.055588 0.13985001 -0.97667199 -0.20195 -0.072995998
		 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195 -0.072995998 -0.97667199 -0.20195
		 -0.072995998 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612
		 -0.84890997 -0.36775801 -0.379612 -0.84890997 -0.36775801 -0.379612 -0.99150199 0.031741001
		 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199 0.031741001 -0.126158 -0.99150199
		 0.031741001 -0.126158 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999
		 0.29135999 -0.95619798 -0.028186999 0.29135999 -0.95619798 -0.028186999 0.29135999
		 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433 0.20378999 -0.94953603 -0.238433
		 0.20378999 -0.94953603 -0.238433 0.20378999 -0.995722 0.086089998 0.033557002 -0.995722
		 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002 -0.995722 0.086089998 0.033557002
		 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791 0.047634002 -0.996562 -0.067791
		 0.047634002 -0.996562 -0.067791 0.047634002 -0.98308599 -0.16295899 0.083581001 -0.98308599
		 -0.16295899 0.083581001 -0.98308599 -0.16295899 0.083581001 -0.98308599 -0.16295899
		 0.083581001 -0.99229598 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.99229598
		 -0.12308 -0.014155 -0.99229598 -0.12308 -0.014155 -0.88514501 -0.26025501 0.385728
		 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501 0.385728 -0.88514501 -0.26025501
		 0.385728 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867 0.44872099 -0.87131 -0.19867
		 0.44872099 -0.87131 -0.19867 0.44872099 -0.95824403 0.0011399999 0.28594801 -0.95824403
		 0.0011399999 0.28594801 -0.95824403 0.0011399999 0.28594801 -0.95824403 0.0011399999
		 0.28594801 -0.98813099 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.98813099
		 0.024976 0.151568 -0.98813099 0.024976 0.151568 -0.97389603 -0.098255001 0.204629
		 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001 0.204629 -0.97389603 -0.098255001
		 0.204629 -0.93200201 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.93200201
		 -0.24871901 0.26364899 -0.93200201 -0.24871901 0.26364899 -0.92864001 -0.30806699
		 0.20669401 -0.92864001 -0.30806699 0.20669401 -0.92864001 -0.30806699 0.20669401
		 -0.92864001 -0.30806699 0.20669401 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029
		 0.27113199 -0.94319302 -0.192029 0.27113199 -0.94319302 -0.192029 0.27113199 -0.99269003
		 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543 -0.99269003 0.066762999 -0.100543
		 -0.99269003 0.066762999 -0.100543 -0.69458997 0.67267799 -0.25504601 -0.69458997
		 0.67267799 -0.25504601 -0.69458997 0.67267799 -0.25504601 -0.69458997 0.67267799
		 -0.25504601 -0.164354 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.164354
		 0.90255398 -0.39797601 -0.164354 0.90255398 -0.39797601 -0.95125902 -0.070563003
		 -0.30021101 -0.95125902 -0.070563003 -0.30021101 -0.95125902 -0.070563003 -0.30021101
		 -0.95125902 -0.070563003 -0.30021101 -0.75344998 0.010519 -0.65742099 -0.75344998
		 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099 -0.75344998 0.010519 -0.65742099
		 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.17251199 0.100916
		 -0.97982401 -0.17251199 0.100916 -0.97982401 -0.85534501 -0.263125 0.446262 -0.85534501
		 -0.263125 0.446262 -0.85534501 -0.263125 0.446262 -0.85534501 -0.263125 0.446262
		 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498 0.130503 -0.80059302 -0.58482498
		 0.130503 -0.80059302 -0.58482498 0.130503 0.21138 0.059243001 -0.97560698 0.21138
		 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698 0.21138 0.059243001 -0.97560698
		 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099 0.81357402 -0.537669 -0.22138099
		 0.81357402 -0.537669 -0.22138099 0.81357402 -0.87843502 -0.36401999 -0.30958301 -0.87843502
		 -0.36401999 -0.30958301 -0.87843502 -0.36401999 -0.30958301 -0.87843502 -0.36401999
		 -0.30958301 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901
		 -0.93039799 0.081525996 0.35736901 -0.93039799 0.081525996 0.35736901 -0.21579599
		 0.027264001 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.21579599 0.027264001
		 -0.97605801 -0.21579599 0.027264001 -0.97605801 -0.143895 -0.017419999 0.98944002
		 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999 0.98944002 -0.143895 -0.017419999
		 0.98944002 0.080141 0.326579 -0.94176602 0.080141 0.326579 -0.94176602;
	setAttr ".n[1162:1327]" -type "float3"  0.080141 0.326579 -0.94176602 0.080141
		 0.326579 -0.94176602 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802
		 -0.62806302 -0.01651 0.77798802 -0.62806302 -0.01651 0.77798802 -0.938362 0.039136
		 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136 0.343431 -0.938362 0.039136
		 0.343431 -0.87528199 0.109471 -0.47106001 -0.87528199 0.109471 -0.47105899 -0.87528199
		 0.109471 -0.47105899 -0.87528199 0.109471 -0.47106001 -0.29799801 0.19995999 -0.93338799
		 -0.29799801 0.19995999 -0.93338799 -0.29799801 0.19995999 -0.93338799 -0.29799801
		 0.19995999 -0.93338799 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998
		 0.97271901 -0.21283101 -0.092308998 0.97271901 -0.21283101 -0.092308998 0.97271901
		 -0.34817401 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.34817401
		 -0.31548801 0.88274699 -0.34817401 -0.31548801 0.88274699 -0.85529399 -0.040376 0.51656699
		 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376 0.51656699 -0.85529399 -0.040376
		 0.51656699 -0.90509701 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.90509701
		 0.32727599 -0.271458 -0.90509701 0.32727599 -0.271458 -0.56762397 0.415813 -0.71056497
		 -0.56762397 0.415813 -0.71056497 -0.56762397 0.41581199 -0.71056497 -0.56762397 0.415813
		 -0.71056497 0.499295 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.499295
		 -0.42646301 0.75421101 0.499295 -0.42646301 0.75421101 0.92102301 0.16821 -0.35131401
		 0.92102301 0.16821 -0.35131401 0.92102301 0.16821 -0.35131401 0.92102301 0.16821
		 -0.35131401 0.192477 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.192477
		 0.053424999 -0.979846 0.192477 0.053424999 -0.979846 0.94475698 -0.167326 0.281845
		 0.94475698 -0.167326 0.281845 0.94475698 -0.167326 0.281845 0.94475698 -0.167326
		 0.281845 -0.758982 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.758982
		 0.220172 -0.61275601 -0.758982 0.220172 -0.61275601 -0.864151 0.367706 -0.343564
		 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564 -0.864151 0.367706 -0.343564
		 0.98981202 0.086612999 0.113005 0.98981202 0.086612999 0.113005 0.98981202 0.086612999
		 0.113005 0.98981202 0.086612999 0.113005 0.134432 0.32651201 -0.93558401 0.134432
		 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401 0.134432 0.32651201 -0.93558401
		 0.97329497 -0.101071 0.206109 0.97329497 -0.101071 0.206109 0.97329497 -0.101071
		 0.206109 0.97329497 -0.101071 0.206109 -0.46439999 0.070225999 0.882837 -0.46439999
		 0.070225999 0.882837 -0.46439999 0.070225999 0.882837 -0.46439999 0.070225999 0.882837
		 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199 -0.97696 0.082911 0.19666199
		 -0.97696 0.082911 0.19666199 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05
		 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299 -0.96627498 5.8000001e-05 -0.25751299
		 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716 -0.97851199 -0.20591199 -0.010716
		 -0.97851199 -0.20591199 -0.010716 -0.97851199 0.30263999 -0.146441 0.94178802 0.30263999
		 -0.146442 0.94178802 0.30263999 -0.146442 0.94178802 0.30263999 -0.146441 0.941787
		 0.89795399 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.89795399
		 -0.29674399 -0.32499501 0.89795399 -0.29674399 -0.32499501 0.30219099 -0.14758199
		 -0.94175398 0.30219099 -0.14758199 -0.94175398 0.30219099 -0.14758199 -0.94175398
		 0.30219099 -0.14758199 -0.94175398 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201
		 0.36714599 0.87107003 -0.32625201 0.36714599 0.87107003 -0.32625201 0.36714599 -0.30237901
		 0.55716598 0.77339 -0.30238 0.55716598 0.77339 -0.30237901 0.55716598 0.77339 -0.30237901
		 0.55716598 0.77339 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213
		 -0.90508503 0.40382501 -0.133213 -0.90508503 0.40382501 -0.133213 0.51380903 0.197027
		 0.83497399 0.51380903 0.197027 0.83497399 0.51380903 0.197027 0.83497399 0.51380903
		 0.197027 0.83497399 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098
		 -0.31542701 -0.110611 0.94248098 -0.31542701 -0.110611 0.94248098 -0.787781 -0.18442599
		 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781 -0.18442599 0.58769703 -0.787781
		 -0.18442599 0.58769703 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001
		 -0.25188401 -0.96399802 -0.085216001 -0.25188401 -0.96399802 -0.085216001 -0.25188401
		 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064 -0.78219801 -0.62160802 0.042064
		 -0.78219801 -0.62160802 0.042064 -0.78219801 0.536116 -0.201499 0.81974202 0.536116
		 -0.201499 0.81974202 0.536116 -0.201499 0.81974202 0.536116 -0.201499 0.81974202
		 0.81994802 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.81994802
		 -0.20325001 -0.53513998 0.81994802 -0.20325001 -0.53513998 0.25190201 0.231281 -0.93971002
		 0.25190201 0.231281 -0.93971002 0.25190201 0.231281 -0.93971002 0.25190201 0.231281
		 -0.93971002 0.88400698 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 0.88400698
		 -0.36710301 0.289426 0.88400698 -0.36710301 0.289426 -0.37522101 -0.066919997 0.92451698
		 -0.37522101 -0.066919997 0.92451698 -0.37522101 -0.066919997 0.92451698 -0.37522101
		 -0.066919997 0.92451698 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597
		 -0.82900798 0.02916 0.55847597 -0.82900798 0.02916 0.55847597 -0.89775997 0.33829701
		 -0.28210199 -0.89775997 0.33829701 -0.28210199 -0.89775997 0.33829701 -0.28210199
		 -0.89775997 0.33829701 -0.28210199 -0.59901297 0.425675 -0.678222 -0.59901202 0.425675
		 -0.678222 -0.59901202 0.425675 -0.678222 -0.59901202 0.425675 -0.678222;
	setAttr ".n[1328:1493]" -type "float3"  0.53837001 -0.270623 0.79807299 0.53837001
		 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299 0.53837001 -0.270623 0.79807299
		 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787 0.96008801 0.129741 -0.247787
		 0.96008801 0.129741 -0.247787 0.205797 0.43691301 -0.87564498 0.205797 0.43691301
		 -0.87564498 0.205797 0.43691301 -0.87564498 0.205797 0.43691301 -0.87564498 0.88798499
		 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499 -0.124047 0.442826 0.88798499
		 -0.124047 0.442826 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501
		 -0.955908 0.061177 -0.28722501 -0.955908 0.061177 -0.28722501 0.94899499 -0.0075070001
		 0.31520101 0.94899499 -0.0075070001 0.31520101 0.94899499 -0.0075070001 0.31520101
		 0.94899499 -0.0075070001 0.31520101 0.195507 0.81867599 0.53995001 0.195507 0.81867599
		 0.53995001 0.195507 0.81867599 0.53995001 0.195507 0.81867599 0.53995001 0.19323
		 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101 0.19323 -0.036584999 -0.98047101
		 0.19323 -0.036584999 -0.98047101 -0.89336801 0.115538 -0.43421799 -0.89336699 0.115538
		 -0.43421799 -0.89336699 0.115538 -0.43421799 -0.89336801 0.115538 -0.43421799 -0.82927299
		 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602 -0.82927299 0.201387 -0.52129602
		 -0.82927299 0.201387 -0.52129602 -0.77375299 0.079669997 -0.62845802 -0.77375299
		 0.079669997 -0.62845802 -0.77375299 0.079669997 -0.62845802 -0.77375299 0.079669997
		 -0.62845802 0.54210001 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.54210001
		 0.61828798 0.569076 0.54210001 0.61828798 0.569076 0.98620099 -0.163425 -0.026458999
		 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425 -0.026458999 0.98620099 -0.163425
		 -0.026458999 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401
		 0.87690097 -0.30296201 0.37317401 0.87690097 -0.30296201 0.37317401 0.94591099 -0.133514
		 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514 0.295681 0.94591099 -0.133514
		 0.295681 -0.377931 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.377931
		 -0.072764002 0.92297 -0.377931 -0.072764002 0.92297 -0.48019201 -0.27787 0.83198798
		 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787 0.83198798 -0.48019201 -0.27787
		 0.83198798 -0.974491 0.220755 0.040424 -0.974491 0.220755 0.040424 -0.974491 0.220755
		 0.040424 -0.974491 0.220755 0.040424 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912
		 0.411993 -0.90403903 -0.113912 0.411993 -0.90403903 -0.113912 0.411993 -0.89395398
		 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899 -0.89395398 0.10448 -0.43580899
		 -0.89395398 0.10448 -0.43580899 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204
		 -0.271043 -0.96251303 -0.010204 -0.271043 -0.96251303 -0.010204 -0.271043 -0.55865598
		 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997 -0.55865598 -0.01347 -0.82928997
		 -0.55865598 -0.01347 -0.82928997 -0.44565001 0.019696999 -0.89499003 -0.44565001
		 0.019696999 -0.89499003 -0.44565001 0.019696999 -0.89499003 -0.44565001 0.019696999
		 -0.89499003 0.32277301 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.32277301
		 -0.120762 0.93874103 0.32277301 -0.120762 0.93874103 0.33740401 -0.32979 0.88170099
		 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979 0.88170099 0.33740401 -0.32979
		 0.88170099 0.94960201 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.94960201
		 -0.133784 -0.28347301 0.94960201 -0.133784 -0.28347301 0.83767098 -0.43994299 -0.323663
		 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299 -0.323663 0.83767098 -0.43994299
		 -0.323663 0.29041499 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.29041499
		 0.07186 -0.95419902 0.29041499 0.07186 -0.95419902 0.241162 -0.187012 -0.95229602
		 0.241162 -0.187012 -0.95229602 0.241162 -0.187012 -0.95229602 0.241162 -0.187012
		 -0.95229602 0.94763398 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.94763398
		 -0.136179 0.28886899 0.94763398 -0.136179 0.28886899 0.81826401 -0.375155 0.43555
		 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555 0.81826401 -0.375155 0.43555
		 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801 0.91315001 -0.337908 -0.22797801
		 0.91315001 -0.337908 -0.22797801 0.91315103 -0.331485 -0.121894 0.93555301 -0.331485
		 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301 -0.331485 -0.121894 0.93555301
		 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999 0.56843501 -0.822514 -0.018751999
		 0.56843501 -0.822514 -0.018751999 0.56843603 -0.87858701 0.085887 0.46979699 -0.87858701
		 0.085887 0.46979699 -0.87858701 0.085887 0.46979699 -0.87858701 0.085887 0.46979699
		 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97220403 0.058157001
		 -0.226799 -0.97220403 0.058157001 -0.226799 -0.97604698 0.092932999 -0.196714 -0.97604698
		 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714 -0.97604698 0.092932999 -0.196714
		 -0.524993 0.002689 -0.85110199 -0.524993 0.002689 -0.85110199 -0.524993 0.002689
		 -0.85110199 -0.524993 0.002689 -0.85110199 -0.540627 -0.010802 -0.84119302 -0.540627
		 -0.010802 -0.84119302 -0.54062802 -0.010802 -0.84119302 -0.540627 -0.010802 -0.84119302
		 0.43202299 -0.358843 0.827398 0.43202299 -0.358843 0.827398 0.43202299 -0.358843
		 0.827398 0.43202299 -0.358843 0.827398 0.424283 -0.286569 0.858989 0.424283 -0.286569
		 0.858989 0.424283 -0.286569 0.858989 0.424283 -0.286569 0.858989 0.82426101 -0.14642601
		 -0.54694802 0.82426202 -0.14642601 -0.54694802;
	setAttr ".n[1494:1659]" -type "float3"  0.82426101 -0.14642601 -0.54694802 0.82426202
		 -0.14642601 -0.54694802 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023
		 0.85179698 -0.18787999 -0.489023 0.85179698 -0.18787999 -0.489023 0.19990399 -0.084487997
		 -0.97616601 0.19990399 -0.084487997 -0.97616601 0.19990399 -0.084487997 -0.97616601
		 0.19990399 -0.084487997 -0.97616601 0.23766001 -0.119477 -0.96397299 0.23766001 -0.119477
		 -0.96397299 0.23766001 -0.119477 -0.96397197 0.23766001 -0.119477 -0.96397299 0.89022601
		 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601 -0.329584 0.314439 0.89022601
		 -0.329584 0.314439 0.912359 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 0.912359
		 -0.307787 0.26993999 0.912359 -0.307787 0.26993999 -0.28643799 0.128819 0.94939899
		 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819 0.94939899 -0.28643799 0.128819
		 0.94939899 -0.87491298 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.87491298
		 0.22808599 0.42720601 -0.87491298 0.22808599 0.42720601 -0.95238298 0.236462 -0.19249099
		 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462 -0.19249099 -0.95238298 0.236462
		 -0.19249099 -0.52908599 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 -0.52908599
		 0.116005 -0.84060198 -0.52908599 0.116005 -0.84060198 0.49258199 -0.074841 0.86704201
		 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841 0.86704201 0.49258199 -0.074841
		 0.86704201 0.874924 -0.18094 -0.44918799 0.874924 -0.18094 -0.44918799 0.874924 -0.18094
		 -0.44918799 0.874924 -0.18094 -0.44918799 0.283609 -0.112893 -0.952272 0.283609 -0.112893
		 -0.952272 0.283609 -0.112893 -0.952272 0.283609 -0.112893 -0.952272 0.95761698 -0.18504199
		 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698 -0.18504199 0.22074699 0.95761698
		 -0.18504199 0.22074699 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301
		 -0.27331501 0.068630002 -0.95947301 -0.27331501 0.068630002 -0.95947301 -0.27331501
		 0.067279004 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.067279004
		 -0.97980398 0.18830401 0.067279004 -0.97980398 0.18830401 0.21983799 -0.94245499
		 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799 -0.94245499 -0.251892 0.21983799
		 -0.94245499 -0.251892 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001
		 -0.28247401 0.86862099 0.40707001 -0.28247401 0.86862099 0.40707001 -0.336164 0.74210298
		 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164 0.74210298 0.57989401 -0.336164
		 0.74210298 0.57989401 -0.770437 0.63243502 -0.080326997 -0.770437 0.63243502 -0.080326997
		 -0.770437 0.63243502 -0.080326997 -0.77043802 0.63243502 -0.080326997 -0.61781198
		 0.76996899 0.159546 -0.61781198 0.76996899 0.159546 -0.61781198 0.76996899 0.159546
		 -0.61781198 0.76996899 0.159546 -0.042385001 -0.99688298 0.066547997 -0.042385001
		 -0.99688202 0.066547997 -0.042385001 -0.99688298 0.066547997 -0.042385001 -0.99688298
		 0.066547997 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002
		 -0.042387001 -0.99688202 0.066550002 -0.042387001 -0.99688202 0.066550002 -0.042387001
		 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298
		 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999
		 -0.042387001 -0.99688298 0.066546999 -0.042387001 -0.99688298 0.066546999 -0.042387001
		 -0.99688298 0.066546999 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902
		 -0.46312699 -0.164937 0.87080902 -0.46312699 -0.164937 0.87080902 -0.854514 -0.048055001
		 0.51720101 -0.85451299 -0.048055001 0.51720101 -0.854514 -0.048055001 0.51720202
		 -0.85451299 -0.048055001 0.51720101 -0.92406303 0.18192101 -0.336173 -0.92406303
		 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173 -0.92406303 0.18192101 -0.336173
		 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303 -0.73379999 -0.64056599 0.226303
		 -0.73379999 -0.64056599 0.226303 -0.73379999 0.46938801 -0.29854301 0.83099198 0.46938801
		 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198 0.46938801 -0.29854301 0.83099198
		 0.95067298 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.95067298
		 -0.18000101 -0.25262699 0.95067298 -0.18000101 -0.25262699 0.23423 0.130651 -0.96336198
		 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198 0.23423 0.130651 -0.96336198
		 0.831321 -0.257752 0.49241301 0.831321 -0.257752 0.49241301 0.83131999 -0.257752
		 0.49241301 0.83131999 -0.257752 0.49241301 -0.920178 0.069831997 0.38522199 -0.920178
		 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199 -0.920178 0.069831997 0.38522199
		 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165 0.28267401 -0.932172 -0.226165
		 0.28267401 -0.932172 -0.226165 0.28267401 -0.192688 0.37419 0.90711302 -0.192688
		 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.192688 0.37419 0.90711302 -0.94523001
		 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001 -0.24075 0.22041 -0.94523001
		 -0.24075 0.22041 -0.27257299 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.27257299
		 -0.278961 0.920807 -0.27257299 -0.278961 0.920807 -0.886352 0.016882 0.462704 -0.886352
		 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.886352 0.016882 0.462704 -0.23755699
		 -0.40073299 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.23755699 -0.40073299
		 0.88486201 -0.23755699 -0.40073299 0.88486201 -0.79038203 -0.17109001 0.58823901
		 -0.79038203 -0.17109001 0.58823901 -0.79038203 -0.17109001 0.58823901 -0.79038203
		 -0.17109001 0.58823901 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999
		 -0.78465801 -0.279809 0.55318999 -0.78465801 -0.279809 0.55318999;
	setAttr ".n[1660:1825]" -type "float3"  -0.61122602 0.31143901 0.72760397 -0.61122602
		 0.31143901 0.72760397 -0.61122602 0.31143901 0.72760499 -0.61122602 0.31143901 0.72760397
		 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599 0.681364 -0.72061998 0.12825599
		 0.681364 -0.72061998 0.12825599 0.68136501 -0.19690999 0.22905301 0.95328999 -0.19690999
		 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999 -0.19690999 0.22905301 0.95328999
		 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899 0.63349301 -0.696814 0.33635899
		 0.63349301 -0.696814 0.33635899 0.63349301 -0.23015 0.609945 0.75828701 -0.23015
		 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.23015 0.609945 0.75828701 -0.74538499
		 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074 -0.74538499 -0.60918099 0.27074
		 -0.74538499 -0.60918099 0.27074 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001
		 0.40961 -0.33305499 -0.84929001 0.40961 -0.33305499 -0.84929001 0.40961 -0.87405401
		 0.107621 0.47375801 -0.87405401 0.107621 0.47375801 -0.87405401 0.107621 0.47375801
		 -0.87405401 0.107621 0.47375801 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299
		 0.89050102 -0.297474 -0.34426299 0.89050102 -0.297474 -0.34426299 0.89050102 -0.930233
		 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233 -0.308065 0.199407 -0.930233
		 -0.308065 0.199407 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499
		 -0.20459899 0.184844 0.96123499 -0.20459899 0.184844 0.96123499 -0.739564 -0.088872999
		 0.667193 -0.739564 -0.088872999 0.667193 -0.739564 -0.088872999 0.667193 -0.739564
		 -0.088872999 0.667193 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603
		 -0.744627 -0.082148999 0.66240603 -0.744627 -0.082148999 0.66240603 -0.91630203 -0.31734401
		 0.24430101 -0.91630203 -0.31734401 0.24430101 -0.91630203 -0.31734401 0.24430101
		 -0.91630203 -0.31734401 0.24430101 -0.723656 -0.30096799 0.62107903 -0.723656 -0.30096799
		 0.62107998 -0.723656 -0.30096799 0.62107998 -0.723656 -0.30096799 0.62107998 -0.33026499
		 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899 -0.33026499 -0.198413 0.92279899
		 -0.33026499 -0.198413 0.92279899 -0.34877199 0.353046 0.868168 -0.34877199 0.353046
		 0.868168 -0.34877199 0.353046 0.868168 -0.34877199 0.353046 0.868168 -0.67141497
		 0.69450098 0.25859401 -0.67141497 0.69450098 0.25859499 -0.67141497 0.69450098 0.25859401
		 -0.67141497 0.69450098 0.25859401 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402
		 -0.368579 -0.70122403 0.61027402 -0.368579 -0.70122403 0.61027402 -0.368579 -0.21181899
		 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919 -0.21181899 -0.027601 -0.976919
		 -0.21181899 -0.027601 -0.976919 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698
		 -0.54752898 0.35949999 -0.75562698 -0.54752898 0.35949999 -0.75562698 -0.54752898
		 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198 0.138695 0.50842702 -0.84986198
		 0.138695 0.50842702 -0.84986198 0.138695 0.462484 -0.854572 0.23625401 0.462484 -0.854572
		 0.23625401 0.462484 -0.854572 0.23625401 0.462484 -0.854572 0.23625401 0.26383799
		 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203 0.26383799 -0.62412298 0.73543203
		 0.26383799 -0.62412298 0.73543203 0.010589 0.28699201 0.957874 0.010589 0.28699201
		 0.957874 0.010589 0.28699201 0.957874 0.010589 0.28699201 0.957874 -0.37021801 0.80519903
		 0.46324199 -0.37021801 0.80519903 0.46324199 -0.370217 0.80519903 0.46324199 -0.370217
		 0.80519903 0.46324199 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499
		 -0.50800699 0.71719402 -0.47703499 -0.50800699 0.71719402 -0.47703499 -0.23665 0.218872
		 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872 -0.946621 -0.23665 0.218872
		 -0.946621 0.296478 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.296478
		 -0.58471102 -0.75512499 0.296478 -0.58471102 -0.75512499 0.51811999 -0.81615901 -0.25580299
		 0.51811999 -0.81615901 -0.25580299 0.51811999 -0.81615901 -0.25580299 0.51811999
		 -0.81615901 -0.25580299 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802
		 0.57292998 0.51107001 -0.64074802 0.57292998 0.51107001 -0.64074802 0.57292998 0.213121
		 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298 0.213121 -0.070169002 0.97450298
		 0.213122 -0.070169002 0.97450298 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678
		 -0.1841 -0.386617 0.903678 -0.1841 -0.386617 0.903678 0.58916903 -0.067730002 0.80516601
		 0.58916903 -0.067730002 0.80516601 0.58916903 -0.067730002 0.80516601 0.58916903
		 -0.067730002 0.80516601 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201
		 -0.46130499 0.66717499 -0.58487201 -0.46130499 0.66717499 -0.58487201 -0.46130499
		 -0.457638 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.457638
		 -0.0085209999 -0.88909799 -0.457638 -0.0085209999 -0.88909799 -0.83362299 0.30866399
		 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299 0.30866399 0.45803899 -0.83362299
		 0.30866399 0.45803899 -0.99895799 0.002929 0.04555 -0.99895799 0.002929 0.04555 -0.99895799
		 0.002929 0.04555 -0.99895799 0.002929 0.04555 0.727579 0.002324 0.68602002 0.727579
		 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.727579 0.002324 0.68602002 0.12725601
		 0.97748202 0.168329 0.12725601 0.97748202 0.168329 0.12725601 0.97748202 0.168329
		 0.12725601 0.97748202 0.168329 -0.119586 0.99015701 0.072724 -0.119586 0.99015701
		 0.072724 -0.119586 0.99015701 0.072724 -0.119586 0.99015701 0.072724 -0.45865601
		 0.888515 -0.013223 -0.45865601 0.888515 -0.013223;
	setAttr ".n[1826:1991]" -type "float3"  -0.45865601 0.888515 -0.013223 -0.45865601
		 0.888515 -0.013223 0.023339 0.022983 0.99946302 0.023339 0.022983 0.99946302 0.023339
		 0.022983 0.99946302 0.023339 0.022983 0.99946302 -0.43482 0.090902001 0.89591801
		 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001 0.89591801 -0.43482 0.090902001
		 0.89591801 -0.78122199 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.78122199
		 -0.002904 0.62424701 -0.78122199 -0.002904 0.62424701 -0.042387001 -0.99688298 0.066547997
		 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001
		 -0.99688298 0.066547997 -0.042387001 -0.99688298 0.066547997 -0.042387001 -0.99688202
		 0.066547997 -0.042387001 -0.99688202 0.066547997 -0.042387001 -0.99688298 0.066547997
		 -0.042385999 -0.99688202 0.066547997 -0.042385999 -0.99688298 0.066547997 -0.042385999
		 -0.99688202 0.066547997 -0.042385999 -0.99688202 0.066547997 0.233776 -0.32379001
		 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776 -0.32379001 -0.91679299 0.233776
		 -0.32379001 -0.91679299 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001
		 0.99621397 0.086886004 0.0028870001 0.99621397 0.086886004 0.0028870001 0.99621397
		 -0.20652001 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 -0.20652001
		 0.37845901 -0.90228498 -0.20652001 0.37845901 -0.90228498 0.117922 0.165686 -0.97910303
		 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303 0.117922 0.165686 -0.97910303
		 0.173539 -0.113471 -0.97826803 0.173539 -0.113471 -0.97826803 0.173539 -0.113471
		 -0.97826803 0.173539 -0.113471 -0.97826803 -0.30048299 -0.34015599 -0.89106899 -0.30048299
		 -0.34015599 -0.89106899 -0.30048299 -0.34015599 -0.89106899 -0.30048299 -0.34015599
		 -0.89106899 0.013859 0.388464 0.92136002 0.013859 0.388464 0.92136002 0.013859 0.388464
		 0.92136002 0.013859 0.388464 0.92136002 0.029769 0.20760299 0.97776002 0.029769 0.20760299
		 0.97776002 0.029769 0.20760299 0.97776002 0.029769 0.20760299 0.97776002 0.61874598
		 -0.039404001 0.78460199 0.61874598 -0.039404001 0.78460199 0.61874598 -0.039404001
		 0.78460199 0.61874598 -0.039404001 0.78460199 0.87568998 0.124122 -0.466649 0.87568998
		 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.87568998 0.124122 -0.466649 0.93295199
		 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205 0.93295199 -0.27523401 -0.23205
		 0.93295199 -0.27523401 -0.23205 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197
		 0.37674999 0.71561199 0.58818197 0.37674999 0.71561199 0.58818197 0.37674999 0.88925397
		 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725 0.88925397 -0.33097601 0.315725
		 0.88925397 -0.33097601 0.315725 0.36905301 0.197217 0.908243 0.36905301 0.197217
		 0.908243 0.36905301 0.197217 0.908243 0.36905301 0.197217 0.908243 0.70393097 0.63244301
		 0.32326099 0.70393097 0.632442 0.32326099 0.70393097 0.63244301 0.32326099 0.70393097
		 0.632442 0.32326099 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301
		 0.73128599 0.53804302 -0.41920301 0.73128599 0.53804302 -0.41920301 0.15379199 -0.157739
		 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199 -0.157739 -0.97543198 0.15379199
		 -0.157739 -0.97543198 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902
		 -0.62382197 -0.33248499 -0.70731902 -0.62382197 -0.33248499 -0.70731902 -0.62382197
		 -0.45943099 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.45943099
		 -0.87637001 0.14455999 -0.45943099 -0.87637001 0.14455999 -0.40168199 -0.91159099
		 0.087484002 -0.40168199 -0.91159099 0.087484002 -0.40168199 -0.91159099 0.087484002
		 -0.40168199 -0.91159099 0.087484002 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999
		 0.75795299 -0.152216 -0.63429999 0.75795299 -0.152216 -0.63429999 0.75795299 0.32037699
		 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301 0.32037699 0.46532899 0.82512301
		 0.32037699 0.46532899 0.82512301 0.64219803 0.75295597 0.143666 0.64219803 0.75295597
		 0.143666 0.64219803 0.75295597 0.143666 0.64219803 0.75295597 0.143666 0.66714501
		 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191 0.66714501 0.66474998 -0.336191
		 0.66714501 0.66474998 -0.336191 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003
		 -0.96405703 0.25366101 0.079060003 -0.96405703 0.25366101 0.079060003 -0.96405703
		 -0.37486899 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.37486899
		 -0.69112498 -0.61791497 -0.37486899 -0.69112498 -0.61791497 -0.55678099 -0.82815599
		 0.064446002 -0.55678099 -0.82815599 0.064446002 -0.55678099 -0.82815599 0.064446002
		 -0.55678099 -0.82815599 0.064446002 -0.50927299 -0.74803901 0.425533 -0.50927299
		 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533 -0.50927299 -0.74803901 0.425533
		 -0.35707799 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.35707799
		 -0.56075001 0.74703002 -0.35707799 -0.56075001 0.74703002 -0.19135 0.31166601 0.93072498
		 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601 0.93072498 -0.19135 0.31166601
		 0.93072498 0.32577601 0.820346 0.470002 0.32577601 0.820346 0.470002 0.32577601 0.820346
		 0.470002 0.32577601 0.820346 0.470002 0.584194 0.64631099 -0.490917 0.584194 0.64631099
		 -0.490917 0.584194 0.64631099 -0.490917 0.584194 0.64631099 -0.490917 0.42395699
		 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899 0.42395699 0.12518699 -0.89698899
		 0.42395699 0.12518699 -0.89698899 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397
		 -0.806629 -0.219814 -0.54866397 -0.806629 -0.219814 -0.54866397 -0.806629 -0.548877
		 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237 -0.548877 -0.82819802 -0.113237
		 -0.548877 -0.82819802 -0.113237;
	setAttr ".n[1992:2157]" -type "float3"  -0.51899397 -0.673801 0.52596402 -0.51899397
		 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402 -0.51899397 -0.673801 0.52596402
		 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002 0.93126202 -0.35793 -0.068102002
		 0.93126202 -0.35793 -0.068102002 0.93126202 -0.057544999 0.25562701 0.96506101 -0.057544999
		 0.25562701 0.96506101 -0.057544999 0.25562701 0.96506101 -0.057544999 0.25562701
		 0.96506101 0.47515199 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.47515199
		 0.74393702 0.469881 0.47515199 0.74393702 0.469881 0.708978 0.547656 -0.444323 0.708978
		 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.708978 0.547656 -0.444323 0.56738001
		 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001 0.113755 -0.815561 0.56738001
		 0.113755 -0.815561 0.137142 -0.59741902 -0.79011601 0.137142 -0.59741902 -0.79011601
		 0.137142 -0.59741902 -0.790115 0.137142 -0.59741902 -0.79011601 -0.29752401 -0.954714
		 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401 -0.954714 -0.001065 -0.29752401
		 -0.954714 -0.001065 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901
		 -0.37666199 -0.80797702 0.45309901 -0.37666199 -0.80797702 0.45309901 -0.34302801
		 -0.33367401 0.87806302 -0.34302801 -0.33367401 0.87806302 -0.34302801 -0.33367401
		 0.87806302 -0.34302801 -0.33367401 0.87806302 0.52237898 0.80979002 -0.267133 0.52237898
		 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133 0.52237898 0.80979002 -0.267133
		 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502 0.53759402 0.35058701 0.76686502
		 0.53759402 0.35058701 0.76686502 0.53759402 0.167694 0.78117502 0.60136902 0.167694
		 0.78117502 0.60136902 0.167694 0.78117502 0.60136902 0.167694 0.78117502 0.60136902
		 0.73237002 0.380252 -0.56483901 0.73237002 0.380252 -0.56483901 0.73237002 0.380252
		 -0.56483901 0.73237002 0.380252 -0.56483901 -0.26081699 -0.32548699 -0.90886402 -0.26081699
		 -0.325486 -0.90886402 -0.26081699 -0.32548699 -0.90886402 -0.26081699 -0.32548699
		 -0.90886402 0.183773 0.56924403 -0.80136698 0.183773 0.56924498 -0.80136698 0.183773
		 0.56924498 -0.80136698 0.183773 0.56924403 -0.80136698 -0.088113002 0.156156 -0.98379397
		 -0.088113002 0.156156 -0.98379397 -0.088113002 0.156156 -0.98379397 -0.088113002
		 0.156156 -0.98379397 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999
		 -0.99472302 -0.086896002 -0.054538999 -0.99472302 -0.086896002 -0.054538999 -0.99472302
		 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301 -0.885176 0.174551 -0.43127301
		 -0.885176 0.174551 -0.43127301 -0.885176 0.384249 0.47024801 0.79449302 0.384249
		 0.47024801 0.79449302 0.384249 0.47024801 0.79449302 0.384249 0.47024801 0.79449302
		 0.55874401 0.103659 0.82283598 0.55874401 0.103659 0.822837 0.55874401 0.103659 0.822837
		 0.55874401 0.103659 0.822837 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645
		 0.107362 -0.163736 0.980645 0.107362 -0.163736 0.980645 0.194121 0.89316201 0.40568399
		 0.194121 0.89316201 0.40568399 0.194121 0.89316201 0.40568399 0.194121 0.89316201
		 0.40568399 -0.157581 0.689991 0.70645702 -0.157581 0.689991 0.70645702 -0.157581
		 0.689991 0.70645702 -0.157581 0.689991 0.70645702 0.196513 0.587861 -0.78473002 0.196513
		 0.587861 -0.78473002 0.196513 0.587861 -0.78473002 0.196513 0.587861 -0.78473002
		 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874 0.666062 0.4073 0.624874
		 0.666062 0.4073 0.832304 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.832304
		 0.53350502 -0.150473 0.832304 0.53350502 -0.150473 0.62771797 0.295136 -0.72032303
		 0.62771797 0.295136 -0.72032303 0.62771797 0.295136 -0.72032303 0.62771797 0.295136
		 -0.72032303 0.024744 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 0.024744
		 0.020053999 -0.999493 0.024744 0.020053999 -0.999493 -0.56425703 -0.43496901 -0.70172399
		 -0.56425703 -0.43496901 -0.70172399 -0.56425703 -0.43496901 -0.70172399 -0.56425703
		 -0.43496901 -0.70172399 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472
		 -0.85425198 0.34880501 0.385472 -0.85425198 0.34880501 0.385472 0.70705301 0.69038898
		 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898 0.1531 0.70705301 0.69038898
		 0.1531 0.71805698 0.467307 -0.515769 0.71805698 0.467307 -0.515769 0.71805698 0.467307
		 -0.515769 0.71805698 0.467307 -0.515769 0.16236199 -0.10001 -0.98164999 0.16236199
		 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999 0.16236199 -0.10001 -0.98164999
		 -0.43505499 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.43505499
		 -0.85402203 -0.28526199 -0.43505499 -0.85402203 -0.28526199 -0.37632599 -0.909024
		 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599 -0.909024 0.17903601 -0.37632599
		 -0.909024 0.17903601 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797
		 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.086142004 -0.98353797 -0.158849 -0.051893
		 0.45182401 0.89059597 -0.051893 0.45182401 0.89059597 -0.051893 0.45182499 0.89059597
		 -0.051893 0.45182499 0.89059597 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199
		 0.22755 0.34807199 -0.90943199 0.22755 0.34807199 -0.90943199 0.22755 -0.77767003
		 -0.56257302 -0.28060901 -0.77767003 -0.56257302 -0.28060901 -0.77767003 -0.56257302
		 -0.28060901 -0.77767003 -0.56257302 -0.28060901 0.548738 0.53751802 -0.64028198 0.548738
		 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198 0.548738 0.53751802 -0.64028198
		 0.086590998 0.036263999 -0.99558401 0.086590998 0.036263999 -0.99558401;
	setAttr ".n[2158:2323]" -type "float3"  0.086590998 0.036263999 -0.99558401 0.086590998
		 0.036263999 -0.99558401 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701
		 -0.500799 -0.59121901 -0.63218701 -0.500799 -0.59121901 -0.63218701 -0.597054 -0.79901803
		 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054 -0.79901803 0.071397997 -0.597054
		 -0.79901803 0.071397997 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301
		 0.811939 0.55545098 -0.17952301 0.811939 0.55545098 -0.17952301 0.71218801 0.681615
		 -0.167897 0.71218801 0.681615 -0.167897 0.71218801 0.681615 -0.167897 0.71218801
		 0.681615 -0.167897 0.610964 0.74623698 0.26429701 0.610964 0.74623698 0.26429701
		 0.610964 0.74623799 0.26429701 0.610964 0.74623698 0.26429701 0.37771001 0.76046503
		 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001 0.76046503 0.52823102 0.37771001
		 0.76046503 0.52823102 0.389808 -0.90977901 0.142656 0.389808 -0.90977901 0.142656
		 0.389808 -0.90977901 0.142656 0.389808 -0.90978003 0.142656 -0.60827202 -0.73924798
		 0.28899401 -0.60827202 -0.73924798 0.28899401 -0.60827202 -0.73924798 0.28899401
		 -0.60827202 -0.73924798 0.28899401 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601
		 0.13822199 0.76069999 0.63421601 0.13822199 0.76069999 0.63421601 0.13822199 0.47566599
		 -0.16694599 -0.86363798 0.47566599 -0.16694599 -0.86363798 0.47566599 -0.16694599
		 -0.86363798 0.47566599 -0.16694599 -0.86363798 -0.533521 -0.82257903 -0.196771 -0.533521
		 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771 -0.533521 -0.82257903 -0.196771
		 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431 0.97003597 -0.24240699 0.016431
		 0.97003597 -0.24240699 0.016431 0.97003597 -0.58209503 -0.80113 0.139126 -0.58209503
		 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.58209503 -0.80113 0.139126 -0.0044049998
		 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901 -0.0044049998 -0.02867 0.99957901
		 -0.0044049998 -0.02867 0.99957901 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698
		 -0.170627 0.82036698 0.54578698 -0.170627 0.82036698 0.54578698 -0.170627 0.246233
		 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997 0.246233 -0.244287 -0.93791997
		 0.246233 -0.244287 -0.93791902 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002
		 0.43890899 0.48379001 0.75717002 0.43890899 0.48379001 0.75717002 0.43890899 0.60028398
		 -0.19699401 -0.77514702 0.60028398 -0.19699401 -0.77514702 0.60028398 -0.19699401
		 -0.77514702 0.60028398 -0.19699401 -0.77514702 -0.433227 -0.87828302 -0.20232099
		 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302 -0.20232099 -0.433227 -0.87828302
		 -0.20232099 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797
		 -0.50732499 -0.042865001 0.86068797 -0.50732499 -0.042865001 0.86068797 0.110045
		 -0.080343999 -0.99067402 0.110045 -0.080343999 -0.99067402 0.110045 -0.080343999
		 -0.99067402 0.110045 -0.080343999 -0.99067402 -0.67916697 -0.73122197 0.063616998
		 -0.67916697 -0.73122197 0.063616998 -0.67916697 -0.73122197 0.063616998 -0.67916697
		 -0.73122197 0.063616998 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002
		 0.222508 -0.036437001 0.97425002 0.222508 -0.036437001 0.97425002 0.851933 0.43819001
		 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933 0.43819001 -0.28670299 0.851933
		 0.43819001 -0.28670299 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996
		 0.93348402 0.29142299 0.208996 0.93348402 0.29142299 0.208996 0.43372899 -0.072483003
		 -0.89812303 0.43372899 -0.072483003 -0.89812303 0.43372899 -0.072483003 -0.89812303
		 0.43372899 -0.072483003 -0.89812303 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081
		 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.894373 -0.313081 -0.31949601 -0.29571301
		 0.047770999 0.95408201 -0.29571301 0.047770999 0.95408201 -0.29571301 0.047770999
		 0.95408201 -0.29571301 0.047770999 0.95408201 -0.925466 -0.33611301 -0.174757 -0.925466
		 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757 -0.925466 -0.33611301 -0.174757
		 -0.052797001 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 -0.052797001
		 0.085483998 0.99493998 -0.052797001 0.085483998 0.99493998 0.98650497 0.150382 -0.064750999
		 0.98650497 0.150382 -0.064750999 0.98650497 0.150382 -0.064750999 0.98650497 0.150382
		 -0.064750999 0.25318101 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.25318101
		 -0.135013 -0.95795101 0.25318101 -0.135013 -0.95795101 0.70612502 0.533611 0.465453
		 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453 0.70612502 0.533611 0.465453
		 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176 -0.858226 0.49701101 -0.128176
		 -0.858226 0.49701101 -0.128176 -0.858226 -0.74137402 -0.417999 -0.525015 -0.74137402
		 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015 -0.74137402 -0.417999 -0.525015
		 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826 0.75921601 -0.63564098 -0.139826
		 0.75921601 -0.63564098 -0.139826 0.75921601 0.080751002 -0.19626801 -0.97722 0.080751002
		 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722 0.080751002 -0.19626801 -0.97722
		 -0.99476302 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 -0.99476302
		 0.049281001 0.089544997 -0.99476302 0.049281001 0.089544997 0.053417999 0.159407
		 0.98576701 0.053417999 0.159407 0.98576701 0.053417999 0.159407 0.98576701 0.053417999
		 0.159407 0.98576701 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002
		 0.998505 0.028581001 -0.046596002 0.998505 0.028581001 -0.046596002 0.96699399 -0.039491002
		 0.251719 0.96699399 -0.039491002 0.251719 0.96699399 -0.039491002 0.251719 0.96699399
		 -0.039491002 0.251719;
	setAttr ".n[2324:2489]" -type "float3"  0.43989101 -0.115995 -0.89052898 0.43989101
		 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898 0.43989101 -0.115995 -0.89052898
		 -0.94165403 -0.035078 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.94165301 -0.035078
		 -0.33475101 -0.94165403 -0.035078 -0.33475101 -0.42035699 -0.021418 0.90710598 -0.42035699
		 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598 -0.42035699 -0.021418 0.90710598
		 -0.97156203 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.97156203
		 0.22693101 -0.067599997 -0.97156203 0.22693101 -0.067599997 -0.063297004 0.120151
		 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004 0.120151 0.99073601 -0.063297004
		 0.120151 0.99073601 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133
		 0.92579901 -0.34560999 -0.153133 0.92579901 -0.34560999 -0.153133 0.27219099 -0.22249401
		 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099 -0.22249401 -0.936167 0.27219099
		 -0.22249401 -0.936167 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702
		 0.131465 -0.32182601 -0.93762702 0.131465 -0.32182601 -0.93762702 -0.94452101 0.283811
		 0.165319 -0.94452101 0.283811 0.165319 -0.94452101 0.283811 0.165319 -0.94452101
		 0.283811 0.165319 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898
		 -0.055874001 0.22829001 0.97198898 -0.055874001 0.22829001 0.97198898 0.93595302
		 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635 0.93595302 -0.35210699 0.003635
		 0.93595302 -0.35210699 0.003635 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666
		 -0.230755 0.457652 0.858666 -0.230755 0.457652 0.858666 0.444821 0.76008999 0.47370699
		 0.444821 0.76008999 0.47370601 0.444821 0.76008999 0.47370699 0.444821 0.76008999
		 0.47370601 0.68527597 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.68527597
		 0.68951201 -0.234455 0.68527597 0.68951201 -0.234455 0.61957699 0.23423199 -0.74917197
		 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199 -0.74917197 0.61957699 0.23423199
		 -0.74917197 0.19892 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 0.19892
		 -0.43511501 -0.87812603 0.19892 -0.43511501 -0.87812603 -0.39637101 -0.792925 -0.46277401
		 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925 -0.46277401 -0.39637101 -0.792925
		 -0.46277401 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003
		 -0.79102498 -0.60430002 -0.095397003 -0.79102498 -0.60430002 -0.095397003 -0.85134202
		 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652 -0.85134202 -0.27538499 0.44652
		 -0.85134202 -0.27538499 0.44652 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468
		 -0.51464999 0.83241701 -0.205468 -0.51464999 0.83241701 -0.205468 -0.51464999 -0.64894998
		 -0.34474501 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.64894998 -0.34474501
		 -0.67824399 -0.64894998 -0.34474501 -0.67824399 -0.68133903 0.14034501 0.71838701
		 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501 0.71838701 -0.68133903 0.14034501
		 0.71838701 0.45845801 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.45845801
		 0.18513399 0.86921901 0.45845801 0.18513399 0.86921901 0.73386902 -0.311389 -0.60371602
		 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389 -0.60371602 0.73386902 -0.311389
		 -0.60371602 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103
		 -0.68066299 -0.41702199 -0.60232103 -0.68066299 -0.41702199 -0.60232103 -0.60313201
		 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201 0.160372 0.781353 -0.60313201
		 0.160372 0.781353 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202
		 0.76244301 0.098449998 0.63952202 0.76244301 0.098449998 0.63952202 0.064049996 0.61732298
		 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996 0.61732298 0.78409803 0.064049996
		 0.61732298 0.78409803 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803
		 0.31017199 0.70549399 0.63723803 0.31017199 0.70549399 0.63723803 -0.32328099 0.265212
		 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099 0.265212 0.90837902 -0.32328099
		 0.265212 0.90837902 -0.195305 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.195305
		 -0.900455 0.388634 -0.195305 -0.900455 0.388634 -0.259085 0.084515996 0.96214998
		 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996 0.96214998 -0.259085 0.084515996
		 0.96214998 -0.34270999 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.34270999
		 -0.93233699 0.115316 -0.34270999 -0.93233699 0.115316 -0.22492 -0.96192199 -0.15530001
		 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199 -0.15530001 -0.22492 -0.96192199
		 -0.15530001 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099
		 0.048868999 -0.96510297 -0.25727099 0.048868999 -0.96510297 -0.25727099 -0.36636001
		 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097 -0.36636001 -0.89761198 -0.245097
		 -0.36636001 -0.89761198 -0.245097 -0.78624499 -0.487517 -0.379664 -0.78624499 -0.487517
		 -0.379664 -0.786246 -0.487517 -0.379664 -0.78624499 -0.487517 -0.379664 0.45064399
		 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902 0.45064399 0.24877501 0.85733902
		 0.45064399 0.24877501 0.85733902 0.485643 0.83639401 0.25415799 0.485643 0.83639401
		 0.25415799 0.485643 0.83639401 0.25415799 0.485643 0.83639401 0.25415799 0.424582
		 0.82187998 -0.379794 0.424582 0.82187998 -0.379794 0.424582 0.82187998 -0.379794
		 0.424582 0.82187998 -0.379794 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103
		 0.165135 0.22148 -0.96108103 0.165135 0.22148 -0.96108103 -0.32795399 -0.61349303
		 -0.718382 -0.32795399 -0.61349303 -0.718382;
	setAttr ".n[2490:2655]" -type "float3"  -0.32795399 -0.61349303 -0.718382 -0.32795399
		 -0.61349303 -0.718382 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154
		 -0.59653902 -0.794568 -0.113154 -0.59653902 -0.794568 -0.113154 -0.52723801 -0.660142
		 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902 -0.660142 0.535007 -0.52723902
		 -0.660142 0.535007 -0.13636599 -0.472543 0.87069303 -0.13636599 -0.472543 0.87069303
		 -0.13636599 -0.472543 0.87069398 -0.13636599 -0.472543 0.87069303 -0.18553799 0.32415801
		 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799 0.32415801 0.92763001 -0.18553799
		 0.32415801 0.92763001 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299
		 0.40628001 0.78956699 0.45991299 0.40628001 0.78956699 0.45991299 0.70021302 0.62755603
		 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302 0.62755603 -0.34040499 0.70021302
		 0.62755603 -0.34040499 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099
		 0.59014499 0.236329 -0.77193099 0.59014499 0.236329 -0.77193099 0.137242 -0.48752499
		 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242 -0.48752499 -0.86225498 0.137242
		 -0.48752499 -0.86225498 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331
		 -0.461492 -0.87866902 -0.122331 -0.461492 -0.87866902 -0.122331 -0.58331603 -0.75073302
		 0.31006801 -0.58331603 -0.75073302 0.31006801 -0.58331603 -0.75073302 0.31006801
		 -0.58331603 -0.75073302 0.31006801 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599
		 0.63939202 -0.584005 -0.50011599 0.63939202 -0.584005 -0.50011599 0.63939202 0.273249
		 0.37507099 0.88580799 0.273249 0.37507099 0.88580799 0.273249 0.37507099 0.88580799
		 0.273249 0.37507099 0.885809 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098
		 0.38758999 0.35243401 0.85180098 0.38758999 0.35243401 0.85180098 0.38758999 0.35763401
		 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801 0.35763401 0.77733701 -0.51753801
		 0.35763401 0.77733701 -0.51753801 0.180573 0.048501998 -0.98236501 0.180573 0.048501998
		 -0.98236501 0.180573 0.048501998 -0.98236501 0.180573 0.048501998 -0.98236501 0.63920498
		 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499 0.63920498 -0.362681 -0.67814499
		 0.63920498 -0.362681 -0.67814499 0.91294497 -0.405913 0.042027 0.91294497 -0.405913
		 0.042027 0.91294497 -0.405913 0.042027 0.91294497 -0.405913 0.042027 0.96959502 -0.23849399
		 0.054818001 0.96959502 -0.23849399 0.054818001 0.96959502 -0.23849399 0.054818001
		 0.96959502 -0.23849399 0.054818001 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131
		 0.69084102 0.70366102 -0.166131 0.69084102 0.70366102 -0.166131 0.69084102 0.55479401
		 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401 -0.018632 0.831779 0.55479401
		 -0.018632 0.831779 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903
		 -0.060405001 0.43550199 -0.89815903 -0.060405001 0.43550199 -0.89815903 0.58232701
		 -0.068104997 0.81009698 0.58232701 -0.068104997 0.81009698 0.58232701 -0.068104997
		 0.81009698 0.58232701 -0.068104997 0.81009698 0.94553101 0.033968002 0.32375401 0.94553101
		 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401 0.94553101 0.033968002 0.32375401
		 0.90491003 0.190458 -0.38060999 0.90491003 0.190458 -0.38060999 0.90491003 0.190458
		 -0.38060999 0.90491003 0.190458 -0.38060999 0.438703 0.40755099 -0.800901 0.438703
		 0.40755099 -0.800901 0.438703 0.40755099 -0.800901 0.438703 0.40755099 -0.800901
		 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875 0.147246 -0.221954 0.963875
		 0.147246 -0.221954 0.963875 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901
		 0.93326497 -0.30163401 -0.19501901 0.93326497 -0.30163401 -0.19501901 0.93326497
		 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.656362 -0.69549102
		 -0.29236999 -0.656362 -0.69549102 -0.29236999 -0.28878599 -0.225177 -0.93053597 -0.28878599
		 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597 -0.28878599 -0.225177 -0.93053597
		 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697 -0.1954 -0.393915 -0.89813697
		 -0.1954 -0.393915 -0.89813697 -0.1954 0.370731 0.058458999 0.92689902 0.370731 0.058458999
		 0.92689902 0.370731 0.058458999 0.92689902 0.370731 0.058458999 0.92689902 0.905972
		 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972 0.169624 0.387869 0.905972
		 0.169624 0.387869 0.94280797 0.220576 -0.249919 0.94280797 0.220576 -0.249919 0.94280797
		 0.220576 -0.249919 0.94280797 0.220575 -0.249919 0.61264801 0.125241 -0.78037 0.61264801
		 0.125241 -0.78037 0.61264801 0.125241 -0.78037 0.61264801 0.125241 -0.78037 -0.87555099
		 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183 -0.87555099 -0.35730499 -0.325183
		 -0.87555099 -0.35730499 -0.325183 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666
		 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.148284 -0.319666 -0.93585598 -0.93991297
		 -0.32832599 0.093625002 -0.93991297 -0.32832599 0.093625002 -0.93991297 -0.32832599
		 0.093625002 -0.93991297 -0.32832599 0.093625002 0.95278901 -0.183902 0.241606 0.95278901
		 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.95278901 -0.183902 0.241606 0.615596
		 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999 0.615596 -0.78548402 -0.063680999
		 0.615596 -0.78548402 -0.063680999 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797
		 -0.113688 0.269279 -0.95632797 -0.113688 0.269279 -0.95632797 -0.113688 0.148238
		 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001 0.148238 -0.32846701 -0.93281001
		 0.148238 -0.32846701 -0.93281001;
	setAttr ".n[2656:2821]" -type "float3"  0.031693 0.30113801 -0.95305401 0.031693
		 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401 0.031693 0.30113801 -0.95305401
		 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913 -0.194959 0.447229 -0.872913
		 -0.194959 0.447229 -0.872913 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821
		 -0.582147 0.72814202 -0.361821 -0.582147 0.72814202 -0.361821 -0.582147 0.653211
		 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999 0.653211 0.32782301 -0.68252999
		 0.653211 0.32782301 -0.68252999 0.25405899 0.796992 -0.54795802 0.25405899 0.796992
		 -0.54795802 0.25405899 0.796992 -0.54795802 0.25405899 0.796992 -0.54795802 0.99234599
		 -0.038056999 -0.117478 0.99234599 -0.038056999 -0.117478 0.99234599 -0.038056999
		 -0.117478 0.99234599 -0.038056999 -0.117478 0.974168 0.158785 -0.160577 0.974168
		 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.974168 0.158785 -0.160577 0.396155
		 0.90299702 0.16630501 0.396155 0.90299702 0.16630501 0.396155 0.90299702 0.16630501
		 0.396155 0.90299702 0.16630501 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498
		 0.47354099 0.62118 0.62441498 0.47354099 0.62118 0.62441498 0.49574801 0.291457 0.81809902
		 0.49574801 0.291457 0.81809902 0.49574801 0.291457 0.81809902 0.49574801 0.291457
		 0.81809902 0.131254 0.16839699 0.97694099 0.131254 0.16839699 0.976942 0.131254 0.16839699
		 0.976942 0.131254 0.16839699 0.976942 -0.096762002 0.384321 -0.91811502 -0.096762002
		 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502 -0.096762002 0.384321 -0.91811502
		 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098 0.478632 0.582394 -0.65706098
		 0.478632 0.582394 -0.65706098 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601
		 0.075560004 0.76851398 0.63535601 0.075560004 0.76851398 0.63535601 0.075560004 0.79511702
		 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102 0.79511702 0.31709799 0.51695102
		 0.79511702 0.31709799 0.51695102 0.53713 0.0095600002 0.84344602 0.53713 0.0095600002
		 0.84344602 0.53713 0.0095600002 0.843445 0.53713 0.0095600002 0.84344602 0.216333
		 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202 0.216333 -0.041850001 0.97542202
		 0.216333 -0.041850001 0.97542202 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401
		 -0.216079 0.90973002 -0.35454401 -0.216079 0.90973002 -0.35454401 -0.216079 0.197393
		 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601 0.197393 0.16372301 -0.96655601
		 0.197393 0.16372301 -0.96655601 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997
		 -0.570925 0.81823403 0.067365997 -0.570925 0.81823403 0.067365997 -0.570925 0.14347
		 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001 0.14347 0.98865902 -0.044385001
		 0.14347 0.98865902 -0.044385001 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101
		 -0.048199002 0.72815001 0.68372101 -0.048199002 0.72815001 0.68372101 -0.048199002
		 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003 -0.045458 0.99426401 0.096816003
		 -0.045458 0.99426401 0.096816003 -0.045458 0.87413299 -0.262346 0.40873799 0.87413299
		 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799 0.87413299 -0.262346 0.40873799
		 0.85700297 0.019122999 0.514956 0.85700297 0.019122999 0.514956 0.85700297 0.019122999
		 0.514956 0.85700297 0.019122999 0.514956 0.99607402 -0.085559003 0.02273 0.99607402
		 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273 0.99607402 -0.085559003 0.02273
		 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601 0.69080001 0.56135398 -0.45571601
		 0.69080001 0.56135398 -0.45571601 0.69080001 0.349078 -0.644669 0.68010801 0.349078
		 -0.644669 0.68010801 0.349078 -0.644669 0.68010801 0.349078 -0.644669 0.68010801
		 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001 -0.040548 0.99848199 -0.037273001
		 -0.040548 0.99848199 -0.037273001 -0.040548 0.93109298 -0.295876 0.213361 0.93109298
		 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.93109298 -0.295876 0.213361 0.98276001
		 -0.18485001 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.98276001 -0.18485001
		 -0.0035969999 0.98276001 -0.18485001 -0.0035969999 0.96514797 0.12749401 0.22854801
		 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401 0.22854801 0.96514797 0.12749401
		 0.22854801 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598
		 0.047827002 0.74846601 -0.66144598 0.047827002 0.74846601 -0.66144598 0.044509001
		 -0.40917999 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.044509001 -0.40917999
		 -0.91136801 0.044509001 -0.40917999 -0.91136801 0.621086 -0.780882 -0.066901997 0.621086
		 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997 0.621086 -0.780882 -0.066901997
		 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634 0.99284601 0.109921 0.046634
		 0.99284601 0.109921 0.046634 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754
		 0.957775 -0.287512 -0.001754 0.957775 -0.287512 -0.001754 0.616606 0.78131902 0.096635997
		 0.616606 0.78131902 0.096635997 0.616606 0.78131902 0.096635997 0.616606 0.78131902
		 0.096635997 0.97725099 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.97725099
		 -0.15417799 -0.145638 0.97725099 -0.15417799 -0.145638 0.91637897 -0.134894 -0.376899
		 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894 -0.376899 0.91637897 -0.134894
		 -0.376899 0.91688102 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.91688102
		 -0.145899 -0.37154001 0.91688102 -0.145899 -0.37154001 0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001;
	setAttr ".n[2822:2987]" -type "float3"  0.99657297 -0.066780999 -0.048810001
		 0.99657297 -0.066780999 -0.048810001 0.97408998 -0.207599 0.089732997 0.97408998
		 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997 0.97408998 -0.207599 0.089732997
		 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549 0.089176998 0.97015601 -0.22549
		 0.089176998 0.97015601 -0.22549 0.089176998 0.91862398 0.25154901 0.304719 0.91862398
		 0.25154901 0.304719 0.91862398 0.25154901 0.304719 0.91862398 0.25154901 0.304719
		 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301 0.28136101 0.951002 -0.12818301
		 0.28136101 0.951002 -0.12818301 0.28136101 0.962035 0.012062 0.272659 0.962035 0.012062
		 0.272659 0.962035 0.012062 0.27265999 0.962035 0.012062 0.272659 0.99024302 -0.13691901
		 0.025911 0.99024302 -0.13691901 0.025911 0.99024302 -0.13691901 0.025911 0.99024302
		 -0.13691901 0.025911 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601
		 0.94630098 -0.27567399 -0.16887601 0.94630098 -0.27567399 -0.16887601 0.20993599
		 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057 0.20993599 -0.34438199 -0.915057
		 0.20993599 -0.34438199 -0.915057 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509
		 -0.58767599 0.70415002 -0.398509 -0.58767599 0.70415002 -0.398509 -0.58767599 0.871122
		 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122 -0.106931 0.479283 0.871122
		 -0.106931 0.479283 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799
		 0.83656901 0.271552 0.47582799 0.83656901 0.271552 0.47582799 0.92970997 -0.34661201
		 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997 -0.34661201 -0.124498 0.92970997
		 -0.34661099 -0.124498 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401
		 0.962991 -0.057069 0.26342401 0.962991 -0.057069 0.26342401 -0.044082001 0.111408
		 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001 0.111408 -0.99279702 -0.044082001
		 0.111408 -0.99279702 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197
		 0.23173 -0.491243 -0.83963197 0.23173 -0.491243 -0.83963197 0.98861098 0.055588 0.13985001
		 0.98861098 0.055588 0.13985001 0.98861098 0.055588 0.13985001 0.98861098 0.055588
		 0.13985001 0.97667199 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.97667199
		 -0.20195 -0.072995998 0.97667199 -0.20195 -0.072995998 0.84891099 -0.36775899 -0.37961
		 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899 -0.37961 0.84891099 -0.36775899
		 -0.37961 0.99150199 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.99150199
		 0.031739999 -0.126158 0.99150199 0.031739999 -0.126158 0.95619798 -0.028186999 0.29135999
		 0.95619798 -0.028186999 0.29135999 0.95619798 -0.028186999 0.29135999 0.95619798
		 -0.028186999 0.29135999 0.94953698 -0.238433 0.20378999 0.94953603 -0.238433 0.20378999
		 0.94953603 -0.238433 0.20378999 0.94953698 -0.238433 0.20378999 0.995722 0.086089998
		 0.033553999 0.995722 0.086089998 0.033553999 0.995722 0.086089998 0.033553999 0.995722
		 0.086089998 0.033553999 0.996562 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.996562
		 -0.067791 0.047633 0.996562 -0.067791 0.047633 0.98308599 -0.16295899 0.083580002
		 0.98308599 -0.16295899 0.083580002 0.98308599 -0.16295899 0.083580002 0.98308599
		 -0.16295899 0.083580002 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154
		 0.99229598 -0.123078 -0.014154 0.99229598 -0.123078 -0.014154 0.88514698 -0.26025501
		 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698 -0.26025501 0.38572401 0.88514698
		 -0.26025501 0.38572401 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499
		 0.87130702 -0.198669 0.44872499 0.87130702 -0.198669 0.44872499 0.95824498 0.0011399999
		 0.28594601 0.95824498 0.0011399999 0.28594601 0.95824498 0.0011399999 0.28594601
		 0.95824498 0.0011399999 0.28594601 0.98813099 0.024975 0.151568 0.98813099 0.024975
		 0.151568 0.98813099 0.024975 0.151568 0.98813099 0.024975 0.151568 0.97389501 -0.098255001
		 0.204631 0.97389501 -0.098255001 0.204631 0.97389501 -0.098255001 0.204631 0.97389501
		 -0.098255001 0.204631 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652
		 0.93200099 -0.24871799 0.263652 0.93200099 -0.24871799 0.263652 0.92864001 -0.30806801
		 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001 -0.30806801 0.20669401 0.92864001
		 -0.30806801 0.20669401 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135
		 0.94319201 -0.192029 0.271135 0.94319201 -0.192029 0.271135 0.99269003 0.066762999
		 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003 0.066762999 -0.100543 0.99269003
		 0.066762999 -0.100543 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045
		 0.69459099 0.67267799 -0.255045 0.69459099 0.67267799 -0.255045 0.164354 0.90255398
		 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354 0.90255398 -0.39797601 0.164354
		 0.90255398 -0.39797601 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998
		 -0.300212 0.95125902 -0.070561998 -0.300212 0.95125902 -0.070561998 -0.300212 0.75344998
		 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099 0.75344998 0.010519 -0.65742099
		 0.75344998 0.010519 -0.65742099 0.17251199 0.100916 -0.97982401 0.17251199 0.100916
		 -0.97982401 0.17251199 0.100916 -0.97982401 0.17251199 0.100916 -0.97982401 0.85534501
		 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501 -0.263125 0.446262 0.85534501
		 -0.263125 0.446262 0.80059302 -0.58482498 0.130502 0.80059302 -0.58482498 0.130502
		 0.80059302 -0.58482403 0.130502 0.80059302 -0.58482498 0.130502;
	setAttr ".n[2988:3153]" -type "float3"  -0.21138 0.059243001 -0.97560698 -0.21138
		 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698 -0.21138 0.059243001 -0.97560698
		 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099 0.81357402 0.53766799 -0.22138099
		 0.81357402 0.53766799 -0.22138099 0.81357402 0.87843502 -0.36401999 -0.30958301 0.87843502
		 -0.36401999 -0.30958301 0.87843502 -0.36401999 -0.30958301 0.87843502 -0.36401999
		 -0.30958301 0.93039799 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.93039799
		 0.081525996 0.35736901 0.93039799 0.081525996 0.35736901 0.21579599 0.027264001 -0.97605801
		 0.21579599 0.027264001 -0.97605801 0.21579599 0.027264001 -0.97605801 0.21579599
		 0.027264001 -0.97605801 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002
		 0.143895 -0.017419999 0.98944002 0.143895 -0.017419999 0.98944002 -0.080141 0.326579
		 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141 0.326579 -0.94176602 -0.080141
		 0.326579 -0.94176602 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.77798802
		 0.62806302 -0.01651 0.77798802 0.62806302 -0.01651 0.777987 0.938362 0.039136998
		 0.34343001 0.938362 0.039136998 0.34343001 0.938362 0.039136998 0.34343001 0.938362
		 0.039136998 0.34343001 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899
		 0.87528199 0.109472 -0.47105899 0.87528199 0.109472 -0.47105899 0.297997 0.19995999
		 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997 0.19995999 -0.93338799 0.297997
		 0.19995999 -0.93338799 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998
		 0.97271901 0.21283101 -0.092308998 0.97271901 0.21283101 -0.092308998 0.97271901
		 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801 0.88274699 0.34817401 -0.31548801
		 0.88274699 0.34817401 -0.31548801 0.88274699 0.85529399 -0.040376 0.51656699 0.85529399
		 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699 0.85529399 -0.040376 0.51656699
		 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458 0.90509701 0.327277 -0.271458
		 0.90509701 0.327277 -0.271458 0.56762302 0.415813 -0.71056497 0.56762302 0.415813
		 -0.71056497 0.56762302 0.415813 -0.71056497 0.56762302 0.415813 -0.71056497 -0.499295
		 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101 -0.499295 -0.42646301 0.75421101
		 -0.499295 -0.42646301 0.75421101 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209
		 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.92102402 0.168209 -0.35131401 -0.192476
		 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846 -0.192476 0.053424999 -0.979846
		 -0.192476 0.053424999 -0.979846 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326
		 0.281845 -0.94475698 -0.167326 0.281845 -0.94475698 -0.167326 0.281845 0.758982 0.220173
		 -0.61275601 0.758982 0.220173 -0.61275601 0.758982 0.220173 -0.61275601 0.758982
		 0.220173 -0.61275601 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299
		 0.864151 0.36770499 -0.34356299 0.864151 0.36770499 -0.34356299 -0.98981202 0.086612999
		 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202 0.086612999 0.113005 -0.98981202
		 0.086612999 0.113005 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401
		 -0.134432 0.32651201 -0.93558401 -0.134432 0.32651201 -0.93558401 -0.97329497 -0.101071
		 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497 -0.101071 0.206109 -0.97329497
		 -0.101071 0.206109 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837
		 0.46439999 0.070225999 0.882837 0.46439999 0.070225999 0.882837 0.97696 0.082911
		 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911 0.19666199 0.97696 0.082911
		 0.19666199 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514
		 0.96627498 5.9000002e-05 -0.257514 0.96627498 5.9000002e-05 -0.257514 0.20591199
		 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199 0.20591199 -0.010716 -0.97851199
		 0.20591199 -0.010716 -0.97851199 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441
		 0.941787 -0.302641 -0.146441 0.94178802 -0.302641 -0.146441 0.941787 -0.89795399
		 -0.29674399 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.89795399 -0.29674399
		 -0.32499501 -0.89795399 -0.29674399 -0.32499501 -0.30219099 -0.14758199 -0.94175398
		 -0.30219099 -0.14758199 -0.94175398 -0.30219099 -0.14758199 -0.94175398 -0.30219099
		 -0.14758199 -0.94175398 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201
		 0.36714599 -0.87107003 -0.32625201 0.36714599 -0.87107003 -0.32625201 0.36714599
		 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101 0.30238 0.55716598 0.77339101
		 0.30238 0.55716598 0.77339101 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501
		 -0.133213 0.90508598 0.40382501 -0.133213 0.90508598 0.40382501 -0.133213 -0.51380903
		 0.197027 0.83497399 -0.51380903 0.197027 0.83497399 -0.51380903 0.197027 0.83497399
		 -0.51380903 0.197027 0.83497399 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611
		 0.94248098 0.31542701 -0.110611 0.94248098 0.31542701 -0.110611 0.94248098 0.787781
		 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703 0.787781 -0.18442599 0.58769703
		 0.787781 -0.18442599 0.58769703 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001
		 -0.251883 0.96399802 -0.085216001 -0.251883 0.96399802 -0.085216001 -0.251883 0.62160802
		 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903 0.62160802 0.042064 -0.78219903
		 0.62160802 0.042064 -0.78219903 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499
		 0.81974202 -0.53611702 -0.201499 0.81974202 -0.53611702 -0.201499 0.81974202 -0.819947
		 -0.20325001 -0.53514099 -0.819947 -0.20325001 -0.53514099;
	setAttr ".n[3154:3319]" -type "float3"  -0.819947 -0.20325001 -0.53514099 -0.819947
		 -0.20325001 -0.53514099 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002
		 -0.25190201 0.231281 -0.93971002 -0.25190201 0.231281 -0.93971002 -0.88400698 -0.36710301
		 0.28942701 -0.88400698 -0.36710301 0.28942701 -0.88400698 -0.36710301 0.28942701
		 -0.88400698 -0.36710301 0.28942701 0.37522101 -0.066919997 0.92451698 0.37522101
		 -0.066919997 0.92451698 0.37522101 -0.066919997 0.92451698 0.37522101 -0.066919997
		 0.92451698 0.82900798 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.82900798
		 0.02916 0.55847597 0.82900798 0.02916 0.55847597 0.89775997 0.33829701 -0.28210199
		 0.89775997 0.33829701 -0.282103 0.89775997 0.33829701 -0.28210199 0.89775997 0.33829701
		 -0.28210199 0.59901297 0.425675 -0.678222 0.59901297 0.425675 -0.678222 0.59901297
		 0.425675 -0.678222 0.59901297 0.425675 -0.678222 -0.53837001 -0.270623 0.79807299
		 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623 0.79807299 -0.53837001 -0.270623
		 0.79807299 -0.96008801 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.96008801
		 0.129741 -0.247786 -0.96008801 0.129741 -0.247786 -0.205797 0.43691301 -0.87564498
		 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301 -0.87564498 -0.205797 0.43691301
		 -0.87564498 -0.88798499 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 -0.88798499
		 -0.124047 0.442826 -0.88798499 -0.124047 0.442826 0.955908 0.061177999 -0.28722399
		 0.955908 0.061177999 -0.28722399 0.955908 0.061177999 -0.28722399 0.955908 0.061177999
		 -0.28722399 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101
		 -0.94899499 -0.0075070001 0.31520101 -0.94899499 -0.0075070001 0.31520101 -0.195507
		 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001 -0.195507 0.81867599 0.53995001
		 -0.195507 0.81867599 0.53995001 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999
		 -0.98047101 -0.19323 -0.036584999 -0.98047101 -0.19323 -0.036584999 -0.98047101 0.89336801
		 0.115539 -0.43421799 0.89336801 0.115538 -0.43421799 0.89336801 0.115539 -0.43421799
		 0.89336801 0.115539 -0.43421799 0.82927299 0.201387 -0.52129698 0.82927299 0.201387
		 -0.52129698 0.82927299 0.201387 -0.52129698 0.82927299 0.201387 -0.52129698 0.77375299
		 0.079669997 -0.62845802 0.77375299 0.079669997 -0.62845802 0.77375299 0.079669997
		 -0.62845802 0.77375299 0.079669997 -0.62845802 -0.54210001 0.61828798 0.569076 -0.54210001
		 0.61828798 0.569076 -0.54210001 0.61828798 0.569076 -0.54210001 0.61828798 0.569076
		 -0.98620099 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.98620099
		 -0.163425 -0.026458999 -0.98620099 -0.163425 -0.026458999 -0.87690097 -0.30296299
		 0.37317401 -0.87690097 -0.30296299 0.37317401 -0.87690097 -0.30296299 0.37317401
		 -0.87690097 -0.30296299 0.37317401 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514
		 0.295681 -0.94591099 -0.133514 0.295681 -0.94591099 -0.133514 0.295681 0.377931 -0.072764002
		 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002 0.92297 0.377931 -0.072764002
		 0.92297 0.48019099 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.48019099
		 -0.27787 0.83198798 0.48019099 -0.27787 0.83198798 0.974491 0.22075599 0.040424 0.974491
		 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.974491 0.22075599 0.040424 0.90403903
		 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903 -0.113912 0.411993 0.90403903
		 -0.113912 0.411993 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899
		 0.89395398 0.104481 -0.43580899 0.89395398 0.104481 -0.43580899 0.96251303 -0.010204
		 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303 -0.010204 -0.271043 0.96251303
		 -0.010204 -0.271043 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997
		 0.55865598 -0.01347 -0.82928997 0.55865598 -0.01347 -0.82928997 0.44565001 0.019696999
		 -0.89499098 0.44565001 0.019696999 -0.89499098 0.44565001 0.019696999 -0.89499098
		 0.44565001 0.019696999 -0.89499098 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762
		 0.93874103 -0.32277301 -0.120762 0.93874103 -0.32277301 -0.120762 0.93874103 -0.33740401
		 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099 -0.33740401 -0.32979 0.88170099
		 -0.33740401 -0.32979 0.88170099 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784
		 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.94960201 -0.133784 -0.28347301 -0.83767098
		 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663 -0.83767098 -0.43994299 -0.323663
		 -0.83767098 -0.43994299 -0.323663 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186
		 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.29041499 0.07186 -0.95419902 -0.241162
		 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602 -0.241162 -0.187012 -0.95229602
		 -0.241162 -0.187012 -0.95229602 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179
		 0.28886899 -0.94763398 -0.136179 0.28886899 -0.94763398 -0.136179 0.28886899 -0.81826401
		 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401 -0.375155 0.43555 -0.81826401
		 -0.375155 0.43555 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103
		 0.337908 -0.22797801 0.91315103 0.337908 -0.22797801 0.91315103 0.331485 -0.121894
		 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894 0.93555301 0.331485 -0.121894
		 0.93555301 0.822514 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.822514
		 -0.018751999 0.56843501 0.822514 -0.018751999 0.56843501 0.87858701 0.085887 0.46979699
		 0.87858701 0.085887 0.46979699 0.87858701 0.085887 0.46979699 0.87858701 0.085887
		 0.46979699;
	setAttr ".n[3320:3485]" -type "float3"  0.97220403 0.058157001 -0.226799 0.97220403
		 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799 0.97220403 0.058157001 -0.226799
		 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999 -0.196714 0.97604698 0.092932999
		 -0.196714 0.97604698 0.092932999 -0.196714 0.524993 0.002689 -0.85110199 0.524993
		 0.002689 -0.85110199 0.524993 0.002689 -0.85110199 0.524993 0.002689 -0.85110199
		 0.54062802 -0.010802 -0.84119302 0.54062802 -0.010802 -0.84119302 0.540627 -0.010802
		 -0.84119302 0.54062802 -0.010802 -0.84119302 -0.43202299 -0.358843 0.827398 -0.43202299
		 -0.358843 0.827398 -0.43202299 -0.358843 0.827398 -0.43202299 -0.358843 0.827398
		 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989 -0.424283 -0.286569 0.858989
		 -0.424283 -0.286569 0.858989 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601
		 -0.54694903 -0.82426101 -0.14642601 -0.54694903 -0.82426101 -0.14642601 -0.54694903
		 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.85179698 -0.18787999
		 -0.489023 -0.85179698 -0.18787999 -0.489023 -0.19990399 -0.084487997 -0.97616601
		 -0.19990399 -0.084487997 -0.97616601 -0.19990399 -0.084487997 -0.97616601 -0.19990399
		 -0.084487997 -0.97616601 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477
		 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.23766001 -0.119477 -0.96397299 -0.89022601
		 -0.329584 0.314439 -0.89022601 -0.329584 0.314439 -0.89022601 -0.329584 0.314439
		 -0.89022601 -0.329584 0.314439 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787
		 0.26993999 -0.912359 -0.307787 0.26993999 -0.912359 -0.307787 0.26993999 0.286439
		 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439 0.128819 0.94939899 0.286439
		 0.128819 0.94939899 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601
		 0.87491298 0.22808599 0.42720601 0.87491298 0.22808599 0.42720601 0.95238298 0.236462
		 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298 0.236462 -0.19249099 0.95238298
		 0.236462 -0.19249099 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198
		 0.52908599 0.116005 -0.84060198 0.52908599 0.116005 -0.84060198 -0.49258301 -0.074841
		 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301 -0.074841 0.86704201 -0.49258301
		 -0.074841 0.86704201 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701
		 -0.874924 -0.18094 -0.44918701 -0.874924 -0.18094 -0.44918701 -0.283609 -0.112893
		 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609 -0.112893 -0.95227098 -0.283609
		 -0.112893 -0.95227098 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199
		 0.220746 -0.95761698 -0.18504199 0.22074699 -0.95761698 -0.18504199 0.22074699 -0.068630002
		 -0.95947301 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.068630002 -0.95947301
		 -0.27331501 -0.068630002 -0.95947301 -0.27331501 -0.067279004 -0.97980398 0.18830401
		 -0.067279004 -0.97980398 0.18830401 -0.067279004 -0.97980398 0.18830401 -0.067279004
		 -0.97980398 0.18830401 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499
		 -0.251892 -0.21983799 -0.94245499 -0.251892 -0.21983799 -0.94245499 -0.251892 0.28247401
		 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001 0.28247401 0.86862099 0.40707001
		 0.28247401 0.86862099 0.40707001 0.336164 0.74210298 0.57989401 0.336164 0.74210298
		 0.57989401 0.336164 0.74210298 0.57989401 0.336164 0.74210298 0.57989401 0.77043802
		 0.63243401 -0.080326997 0.77043802 0.63243401 -0.080326997 0.77043802 0.63243401
		 -0.080326997 0.77043802 0.63243401 -0.080326997 0.61781198 0.76997 0.159546 0.61781198
		 0.76997 0.159546 0.61781198 0.76997 0.159546 0.61781198 0.76997 0.159546 0.042385001
		 -0.99688298 0.066547997 0.042385001 -0.99688298 0.066547997 0.042385001 -0.99688298
		 0.066547997 0.042385001 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066550002
		 0.042387001 -0.99688202 0.066550002 0.042387001 -0.99688202 0.066550002 0.042387001
		 -0.99688202 0.066550002 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298
		 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999
		 0.042387001 -0.99688298 0.066546999 0.042387001 -0.99688298 0.066546999 0.042387001
		 -0.99688202 0.066546999 0.042387001 -0.99688298 0.066546999 0.46312699 -0.164937
		 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699 -0.164937 0.87080902 0.46312699
		 -0.164937 0.87080902 0.854514 -0.048055001 0.51720101 0.854514 -0.048055001 0.51720101
		 0.854514 -0.048055001 0.51720202 0.854514 -0.048055001 0.51720202 0.92406303 0.18192101
		 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303 0.18192101 -0.336173 0.92406303
		 0.18192101 -0.33617401 0.64056599 0.226302 -0.73379999 0.64056599 0.226303 -0.73379999
		 0.64056599 0.226302 -0.73379999 0.64056599 0.226302 -0.73379999 -0.46938801 -0.29854301
		 0.83099198 -0.46938801 -0.29854301 0.83099198 -0.46938801 -0.29854301 0.83099198
		 -0.46938801 -0.29854301 0.83099198 -0.95067298 -0.18000101 -0.25262699 -0.95067298
		 -0.18000101 -0.25262699 -0.95067298 -0.18000101 -0.25262699 -0.95067298 -0.18000101
		 -0.25262699 -0.23423 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.23423
		 0.130651 -0.96336198 -0.23423 0.130651 -0.96336198 -0.831321 -0.257752 0.492412 -0.831321
		 -0.257752 0.492412 -0.831321 -0.257752 0.492412 -0.831321 -0.257752 0.492412 0.920178
		 0.069834001 0.38522199 0.920178 0.069834001 0.38522199 0.920178 0.069834001 0.38522199
		 0.920178 0.069834001 0.38522199 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673
		 0.932172 -0.226166 0.282673 0.932172 -0.226166 0.282673 0.192687 0.37418899 0.90711302
		 0.192687 0.37418899 0.90711302;
	setAttr ".n[3486:3651]" -type "float3"  0.192687 0.37418899 0.90711302 0.192687
		 0.37418899 0.90711302 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411
		 0.94523001 -0.240749 0.220411 0.94523001 -0.240749 0.220411 0.27257401 -0.27896199
		 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401 -0.27896199 0.92080599 0.27257401
		 -0.27896199 0.92080599 0.886352 0.016882 0.462704 0.886352 0.016882 0.46270299 0.886352
		 0.016882 0.46270299 0.886352 0.016882 0.462704 0.23755801 -0.40073299 0.88486099
		 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299 0.88486099 0.23755801 -0.40073299
		 0.88486099 0.79038501 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.79038501
		 -0.17109001 0.58823401 0.79038501 -0.17109001 0.58823401 0.78465599 -0.279809 0.55319202
		 0.78465599 -0.279809 0.55319202 0.784657 -0.279809 0.55319202 0.78465599 -0.279809
		 0.55319202 0.61122501 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.61122501
		 0.31143799 0.727606 0.61122501 0.31143799 0.727606 0.72062099 0.12825599 0.68136299
		 0.72062099 0.12825599 0.68136299 0.72062099 0.12825599 0.68136299 0.720622 0.12825599
		 0.68136299 0.19690999 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.19690999
		 0.22905301 0.95328999 0.19690999 0.22905301 0.95328999 0.69681299 0.33635801 0.63349497
		 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801 0.63349497 0.69681299 0.33635801
		 0.63349497 0.230149 0.60994399 0.75828803 0.230149 0.60994297 0.75828803 0.230149
		 0.60994399 0.75828803 0.230149 0.60994399 0.75828803 0.74538499 -0.60918099 0.27074
		 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099 0.27074 0.74538499 -0.60918099
		 0.27074 0.33305499 -0.849289 0.409612 0.33305499 -0.849289 0.409612 0.33305499 -0.849289
		 0.409612 0.33305499 -0.849289 0.409612 0.874053 0.10762 0.47376001 0.874053 0.10762
		 0.47376001 0.874053 0.10762 0.47376001 0.874053 0.10762 0.47376001 0.29747599 -0.344264
		 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599 -0.344264 0.89050001 0.29747599
		 -0.344264 0.89050001 0.930233 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.930233
		 -0.308065 0.199405 0.930233 -0.308065 0.199405 0.20459899 0.184844 0.96123499 0.20459899
		 0.184844 0.96123499 0.20459899 0.184844 0.96123499 0.20459899 0.184844 0.96123499
		 0.73956698 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.73956698
		 -0.088872999 0.66719002 0.73956698 -0.088872999 0.66719002 0.74462998 -0.082148999
		 0.66240299 0.74462998 -0.082148999 0.66240299 0.74462998 -0.082148999 0.66240299
		 0.74462998 -0.082148999 0.66240299 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401
		 0.244302 0.91630203 -0.31734401 0.244302 0.91630203 -0.31734401 0.244302 0.72365803
		 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803 -0.300969 0.621077 0.72365803
		 -0.300969 0.621077 0.330268 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.330268
		 -0.198415 0.92279702 0.330268 -0.198415 0.92279702 0.34877199 0.35304701 0.868168
		 0.34877199 0.35304701 0.868168 0.34877199 0.35304701 0.868168 0.34877199 0.35304701
		 0.868168 0.67141497 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.67141497
		 0.69450098 0.25859499 0.67141497 0.69450003 0.25859499 0.70122403 0.610273 -0.368581
		 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581 0.70122403 0.610273 -0.368581
		 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601 -0.976919 0.21182001 -0.027601
		 -0.976919 0.21182001 -0.027601 -0.976919 -0.359501 -0.75562799 -0.547526 -0.359501
		 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526 -0.359501 -0.75562799 -0.547526
		 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198 0.138695 -0.50842702 -0.84986198
		 0.138695 -0.50842702 -0.84986198 0.138695 -0.462484 -0.854572 0.23625299 -0.462484
		 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299 -0.462484 -0.854572 0.23625299
		 -0.26383799 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.26383799
		 -0.62412298 0.73543203 -0.26383799 -0.62412298 0.73543203 -0.010589 0.28699201 0.957874
		 -0.010589 0.28699201 0.957874 -0.010589 0.28699201 0.957874 -0.010589 0.28699201
		 0.957874 0.37021801 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.37021801
		 0.80519903 0.46324199 0.37021801 0.80519903 0.46324199 0.50800699 0.71719301 -0.47703499
		 0.50800699 0.71719301 -0.47703499 0.50800699 0.71719402 -0.47703499 0.50800699 0.71719301
		 -0.47703499 0.23665 0.218872 -0.946621 0.23665 0.218872 -0.946621 0.23665 0.218872
		 -0.946621 0.23665 0.218872 -0.946621 -0.29647899 -0.58471102 -0.75512397 -0.29647899
		 -0.58471102 -0.75512397 -0.29647899 -0.58471102 -0.75512397 -0.29647899 -0.58471102
		 -0.75512397 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299
		 -0.51811999 -0.81615901 -0.25580299 -0.51811999 -0.81615901 -0.25580299 -0.51107001
		 -0.64074898 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.51107001 -0.64074898
		 0.57292998 -0.51107001 -0.64074898 0.57292998 -0.213121 -0.070168003 0.97450298 -0.213121
		 -0.070168003 0.97450298 -0.213121 -0.070168003 0.97450298 -0.213121 -0.070168003
		 0.97450298 0.1841 -0.38661799 0.903678 0.1841 -0.386617 0.903678 0.1841 -0.38661799
		 0.903678 0.1841 -0.38661799 0.903678 -0.58916599 -0.067731999 0.80516797 -0.58916599
		 -0.067731999 0.80516899 -0.58916599 -0.067731999 0.80516797 -0.58916599 -0.067731999
		 0.80516797 -0.66717499 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303 -0.66717499
		 -0.58487397 -0.461303 -0.66717499 -0.58487397 -0.461303;
	setAttr ".n[3652:3703]" -type "float3"  0.45763499 -0.0085230004 -0.889099 0.45763499
		 -0.0085230004 -0.889099 0.45763499 -0.0085230004 -0.889099 0.45763499 -0.0085230004
		 -0.889099 0.83362299 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.83362299
		 0.30866399 0.45803899 0.83362299 0.30866399 0.45803899 0.99895799 0.002929 0.04555
		 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555 0.99895799 0.002929 0.04555
		 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002 -0.727579 0.002325 0.68602002
		 -0.727579 0.002325 0.68602002 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202
		 0.168329 -0.12725601 0.97748202 0.168329 -0.12725601 0.97748202 0.168329 0.119586
		 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586 0.99015701 0.072724 0.119586
		 0.99015701 0.072724 0.45865601 0.888515 -0.013223 0.45865601 0.888515 -0.013223 0.45865601
		 0.888515 -0.013223 0.45865601 0.888515 -0.013223 -0.023339 0.022983 0.99946302 -0.023339
		 0.022983 0.99946302 -0.023339 0.022983 0.99946302 -0.023339 0.022983 0.99946302 0.43482
		 0.090902001 0.89591801 0.43482 0.090902001 0.89591801 0.43482 0.090902001 0.89591801
		 0.43482 0.090902001 0.89591801 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905
		 0.62424701 0.78122199 -0.002905 0.62424701 0.78122199 -0.002905 0.62424701 0.042387001
		 -0.99688298 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298
		 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688298 0.066547997
		 0.042387001 -0.99688202 0.066547997 0.042387001 -0.99688202 0.066547997 0.042387001
		 -0.99688202 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688202
		 0.066547997 0.042385999 -0.99688202 0.066547997 0.042385999 -0.99688298 0.066547997;
	setAttr -s 926 -ch 3704 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 11
		mu 0 4 8 9 10 11
		f 4 12 13 14 15
		mu 0 4 12 13 14 15
		f 4 -3 16 -14 17
		mu 0 4 16 17 18 19
		f 4 18 19 20 21
		mu 0 4 20 21 22 23
		f 4 22 23 24 25
		mu 0 4 24 25 26 27
		f 4 26 -7 27 -23
		mu 0 4 28 29 30 31
		f 4 28 29 30 31
		mu 0 4 32 33 34 35
		f 4 32 33 34 35
		mu 0 4 36 37 38 39
		f 4 36 37 -2 38
		mu 0 4 40 41 42 43
		f 4 39 40 41 42
		mu 0 4 44 45 46 47
		f 4 43 44 45 46
		mu 0 4 48 49 50 51
		f 4 47 48 49 50
		mu 0 4 52 53 54 55
		f 4 51 -51 52 53
		mu 0 4 56 57 58 59
		f 4 54 -54 55 56
		mu 0 4 60 61 62 63
		f 4 57 -57 58 59
		mu 0 4 64 65 66 67
		f 4 60 -60 61 62
		mu 0 4 68 69 70 71
		f 4 63 -63 64 65
		mu 0 4 72 73 74 75
		f 4 66 -66 67 68
		mu 0 4 76 77 78 79
		f 4 69 -69 70 -49
		mu 0 4 80 81 82 83
		f 4 71 72 73 74
		mu 0 4 84 85 86 87
		f 4 75 -74 76 77
		mu 0 4 88 89 90 91
		f 4 78 -78 79 80
		mu 0 4 92 93 94 95
		f 4 -81 81 82 83
		mu 0 4 96 97 98 99
		f 4 -83 84 85 86
		mu 0 4 100 101 102 103
		f 4 -86 87 88 89
		mu 0 4 104 105 106 107
		f 4 90 -89 91 92
		mu 0 4 108 109 110 111
		f 4 93 -93 94 -72
		mu 0 4 112 113 114 115
		f 4 95 96 97 98
		mu 0 4 116 117 118 119
		f 4 99 -98 100 101
		mu 0 4 120 121 122 123
		f 4 102 -102 103 104
		mu 0 4 124 125 126 127
		f 4 -105 105 106 107
		mu 0 4 128 129 130 131
		f 4 -107 108 109 110
		mu 0 4 132 133 134 135
		f 4 -110 111 112 113
		mu 0 4 136 137 138 139
		f 4 -113 114 115 116
		mu 0 4 140 141 142 143
		f 4 117 -116 118 -96
		mu 0 4 144 145 146 147
		f 4 119 -99 120 121
		mu 0 4 148 149 150 151
		f 4 -100 122 123 -121
		mu 0 4 152 153 154 155
		f 4 -103 124 125 -123
		mu 0 4 156 157 158 159
		f 4 -125 -108 126 127
		mu 0 4 160 161 162 163
		f 4 -127 -111 128 129
		mu 0 4 164 165 166 167
		f 4 -129 -114 130 131
		mu 0 4 168 169 170 171
		f 4 -117 132 133 -131
		mu 0 4 172 173 174 175
		f 4 -118 -120 134 -133
		mu 0 4 176 177 178 179
		f 4 135 136 137 138
		mu 0 4 180 181 182 183
		f 4 139 140 -138 141
		mu 0 4 184 185 186 187
		f 4 142 143 -140 144
		mu 0 4 188 189 190 191
		f 4 145 146 147 148
		mu 0 4 192 193 194 195
		f 4 -4 149 150 -21
		mu 0 4 196 197 198 199
		f 4 151 -12 -16 -136
		mu 0 4 200 201 202 203
		f 4 -13 -11 152 153
		mu 0 4 204 205 206 207
		f 4 -150 -18 -154 154
		mu 0 4 208 209 210 211
		f 4 -1 -20 155 156
		mu 0 4 212 213 214 215
		f 4 157 -26 -145 158
		mu 0 4 216 217 218 219
		f 4 -27 -158 159 160
		mu 0 4 220 221 222 223
		f 4 161 -5 162 163
		mu 0 4 224 225 226 227
		f 4 164 165 -43 166
		mu 0 4 228 229 230 231
		f 4 -143 -25 167 168
		mu 0 4 232 233 234 235
		f 4 169 170 -148 171
		mu 0 4 236 237 238 239
		f 4 172 173 174 175
		mu 0 4 240 241 242 243
		f 4 -176 176 177 178
		mu 0 4 244 245 246 247
		f 4 -178 179 180 181
		mu 0 4 248 249 250 251
		f 4 -181 182 183 184
		mu 0 4 252 253 254 255
		f 4 185 -184 186 187
		mu 0 4 256 257 258 259
		f 4 188 189 190 191
		mu 0 4 260 261 262 263
		f 4 192 193 194 195
		mu 0 4 264 265 266 267
		f 4 196 197 198 199
		mu 0 4 268 269 270 271
		f 4 -198 200 201 202
		mu 0 4 272 273 274 275
		f 4 -202 203 204 205
		mu 0 4 276 277 278 279
		f 4 -205 206 207 208
		mu 0 4 280 281 282 283
		f 4 209 210 211 212
		mu 0 4 284 285 286 287
		f 4 213 214 -191 215
		mu 0 4 288 289 290 291
		f 4 216 217 218 219
		mu 0 4 292 293 294 295
		f 4 220 -189 221 222
		mu 0 4 296 297 298 299
		f 4 -197 223 -182 224
		mu 0 4 300 301 302 303
		f 4 -201 -225 -185 225
		mu 0 4 304 305 306 307
		f 4 -204 -226 -186 226
		mu 0 4 308 309 310 311
		f 4 227 228 229 230
		mu 0 4 312 313 314 315
		f 4 231 -200 232 -194
		mu 0 4 316 317 318 319
		f 4 -224 -232 233 -179
		mu 0 4 320 321 322 323
		f 4 -173 -234 -193 234
		mu 0 4 324 325 326 327
		f 4 235 -196 236 237
		mu 0 4 328 329 330 331
		f 4 238 239 240 241
		mu 0 4 332 333 334 335
		f 4 242 243 244 245
		mu 0 4 336 337 338 339
		f 4 246 247 -195 248
		mu 0 4 340 341 342 343
		f 4 249 -249 250 251
		mu 0 4 344 345 346 347
		f 4 252 -252 253 254
		mu 0 4 348 349 350 351
		f 4 255 -255 256 -248
		mu 0 4 352 353 354 355
		f 4 257 258 -209 259
		mu 0 4 356 357 358 359
		f 4 260 -260 -251 261
		mu 0 4 360 361 362 363
		f 4 262 -262 -233 263
		mu 0 4 364 365 366 367
		f 4 264 -264 265 -259
		mu 0 4 368 369 370 371
		f 4 266 267 -237 268
		mu 0 4 372 373 374 375
		f 4 269 -269 -257 270
		mu 0 4 376 377 378 379
		f 4 271 -271 272 273
		mu 0 4 380 381 382 383
		f 4 274 -274 275 -268
		mu 0 4 384 385 386 387
		f 4 276 277 -203 278
		mu 0 4 388 389 390 391
		f 4 279 -279 -206 280
		mu 0 4 392 393 394 395
		f 4 281 -281 -266 282
		mu 0 4 396 397 398 399
		f 4 283 -283 -199 -278
		mu 0 4 400 401 402 403
		f 4 284 -247 285 286
		mu 0 4 404 405 406 407
		f 4 -286 -250 287 288
		mu 0 4 408 409 410 411
		f 4 289 -288 -253 290
		mu 0 4 412 413 414 415
		f 4 291 -291 -256 -285
		mu 0 4 416 417 418 419
		f 4 292 293 -258 294
		mu 0 4 420 421 422 423
		f 4 295 -295 -261 296
		mu 0 4 424 425 426 427
		f 4 -297 -263 297 298
		mu 0 4 428 429 430 431
		f 4 -298 -265 -294 299
		mu 0 4 432 433 434 435
		f 4 -267 300 301 302
		mu 0 4 436 437 438 439
		f 4 303 304 305 -242
		mu 0 4 440 441 442 443
		f 4 -306 306 307 -239
		mu 0 4 444 445 446 447
		f 4 -275 -303 308 309
		mu 0 4 448 449 450 451
		f 4 310 311 -277 312
		mu 0 4 452 453 454 455
		f 4 -313 -280 313 314
		mu 0 4 456 457 458 459
		f 4 315 -314 -282 316
		mu 0 4 460 461 462 463
		f 4 -317 -284 -312 317
		mu 0 4 464 465 466 467
		f 4 318 -287 319 -212
		mu 0 4 468 469 470 471
		f 4 -320 -289 320 -213
		mu 0 4 472 473 474 475
		f 4 -290 321 -210 -321
		mu 0 4 476 477 478 479
		f 4 -292 -319 -211 -322
		mu 0 4 480 481 482 483
		f 4 -293 322 -229 323
		mu 0 4 484 485 486 487
		f 4 -296 324 -230 -323
		mu 0 4 488 489 490 491
		f 4 -325 -299 325 -231
		mu 0 4 492 493 494 495
		f 4 -326 -300 -324 -228
		mu 0 4 496 497 498 499
		f 4 -311 326 -245 327
		mu 0 4 500 501 502 503
		f 4 -327 -315 328 -246
		mu 0 4 504 505 506 507
		f 4 -316 329 -243 -329
		mu 0 4 508 509 510 511
		f 4 -330 -318 -328 -244
		mu 0 4 512 513 514 515
		f 4 330 331 332 333
		mu 0 4 516 517 518 519
		f 4 334 335 -175 -332
		mu 0 4 520 521 522 523
		f 4 336 337 -177 -336
		mu 0 4 524 525 526 527
		f 4 -338 338 339 -180
		mu 0 4 528 529 530 531
		f 4 -340 340 341 -183
		mu 0 4 532 533 534 535
		f 4 342 343 -187 -342
		mu 0 4 536 537 538 539
		f 4 344 345 346 -344
		mu 0 4 540 541 542 543
		f 4 347 -334 -190 -346
		mu 0 4 544 545 546 547
		f 4 348 349 350 351
		mu 0 4 548 549 550 551
		f 4 352 -349 -222 353
		mu 0 4 552 553 554 555
		f 4 354 -354 -192 355
		mu 0 4 556 557 558 559
		f 4 356 -356 -215 -351
		mu 0 4 560 561 562 563
		f 4 -220 357 -350 358
		mu 0 4 564 565 566 567
		f 4 -217 -359 -353 359
		mu 0 4 568 569 570 571
		f 4 -218 -360 -355 360
		mu 0 4 572 573 574 575
		f 4 -219 -361 -357 -358
		mu 0 4 576 577 578 579
		f 4 361 -216 -333 -174
		mu 0 4 580 581 582 583
		f 4 -235 -236 362 -362
		mu 0 4 584 585 586 587
		f 4 -214 -363 363 364
		mu 0 4 588 589 590 591
		f 4 -352 -365 365 366
		mu 0 4 592 593 594 595
		f 4 -364 -238 -276 367
		mu 0 4 596 597 598 599
		f 4 -366 -368 -273 368
		mu 0 4 600 601 602 603
		f 4 369 -369 -254 -208
		mu 0 4 604 605 606 607
		f 4 370 -223 -367 -370
		mu 0 4 608 609 610 611
		f 4 -371 -207 -227 371
		mu 0 4 612 613 614 615
		f 4 -372 -188 -347 -221
		mu 0 4 616 617 618 619
		f 4 372 -75 373 374
		mu 0 4 620 621 622 623
		f 4 -76 375 376 -374
		mu 0 4 624 625 626 627
		f 4 -79 377 378 -376
		mu 0 4 628 629 630 631
		f 4 -378 -84 379 380
		mu 0 4 632 633 634 635
		f 4 -380 -87 381 382
		mu 0 4 636 637 638 639
		f 4 -382 -90 383 384
		mu 0 4 640 641 642 643
		f 4 -91 385 386 -384
		mu 0 4 644 645 646 647
		f 4 -94 -373 387 -386
		mu 0 4 648 649 650 651
		f 4 -122 388 -331 389
		mu 0 4 652 653 654 655
		f 4 -124 390 -335 -389
		mu 0 4 656 657 658 659
		f 4 -126 391 -337 -391
		mu 0 4 660 661 662 663
		f 4 -392 -128 392 -339
		mu 0 4 664 665 666 667
		f 4 -393 -130 393 -341
		mu 0 4 668 669 670 671
		f 4 -132 394 -343 -394
		mu 0 4 672 673 674 675
		f 4 -134 395 -345 -395
		mu 0 4 676 677 678 679
		f 4 -135 -390 -348 -396
		mu 0 4 680 681 682 683
		f 4 396 -159 397 -50
		mu 0 4 684 685 686 687
		f 4 -398 -142 398 -53
		mu 0 4 688 689 690 691
		f 4 -137 399 -56 -399
		mu 0 4 692 693 694 695
		f 4 -15 400 -59 -400
		mu 0 4 696 697 698 699
		f 4 -17 401 -62 -401
		mu 0 4 700 701 702 703
		f 4 -38 402 -65 -402
		mu 0 4 704 705 706 707
		f 4 403 404 -68 -403
		mu 0 4 708 709 710 711
		f 4 -405 -160 -397 -71
		mu 0 4 712 713 714 715
		f 4 -161 405 406 -8
		mu 0 4 716 717 718 719
		f 4 407 408 409 410
		mu 0 4 720 721 722 723
		f 4 411 412 413 414
		mu 0 4 724 725 726 727
		f 4 415 416 417 -413
		mu 0 4 728 729 730 731
		f 4 418 419 -417 420
		mu 0 4 732 733 734 735
		f 4 -411 421 -419 422
		mu 0 4 736 737 738 739
		f 4 423 -415 424 425
		mu 0 4 740 741 742 743
		f 4 426 427 428 429
		mu 0 4 744 745 746 747
		f 4 430 431 432 433
		mu 0 4 748 749 750 751
		f 4 434 -434 435 -410
		mu 0 4 752 753 754 755
		f 4 436 437 438 -432
		mu 0 4 756 757 758 759
		f 4 439 -430 -414 440
		mu 0 4 760 761 762 763
		f 4 441 -441 -418 442
		mu 0 4 764 765 766 767
		f 4 -443 -420 443 444
		mu 0 4 768 769 770 771
		f 4 -444 -422 445 446
		mu 0 4 772 773 774 775
		f 4 447 -433 448 449
		mu 0 4 776 777 778 779
		f 4 -446 -436 -448 450
		mu 0 4 780 781 782 783
		f 4 451 -449 -439 -428
		mu 0 4 784 785 786 787
		f 4 -406 -404 -37 -45
		mu 0 4 788 789 790 791
		f 4 452 453 454 455
		mu 0 4 792 793 794 795
		f 4 -455 456 457 458
		mu 0 4 796 797 798 799
		f 4 459 460 461 462
		mu 0 4 800 801 802 803
		f 4 463 464 465 466
		mu 0 4 804 805 806 807
		f 4 467 468 469 -9
		mu 0 4 808 809 810 811
		f 4 470 471 472 -462
		mu 0 4 812 813 814 815
		f 4 -466 473 474 475
		mu 0 4 816 817 818 819
		f 4 476 477 -468 -152
		mu 0 4 820 821 822 823
		f 4 478 479 480 481
		mu 0 4 824 825 826 827
		f 4 482 483 484 -475
		mu 0 4 828 829 830 831
		f 4 485 486 -477 -139
		mu 0 4 832 833 834 835
		f 4 487 -486 -141 488
		mu 0 4 836 837 838 839
		f 4 489 -489 -144 490
		mu 0 4 840 841 842 843
		f 4 491 -491 -169 492
		mu 0 4 844 845 846 847
		f 4 493 -465 494 -469
		mu 0 4 848 849 850 851
		f 4 495 -474 -494 -478
		mu 0 4 852 853 854 855
		f 4 496 -483 -496 -487
		mu 0 4 856 857 858 859
		f 4 497 498 -497 -488
		mu 0 4 860 861 862 863
		f 4 499 500 -498 -490
		mu 0 4 864 865 866 867
		f 4 501 502 -500 -492
		mu 0 4 868 869 870 871
		f 4 503 504 505 506
		mu 0 4 872 873 874 875
		f 4 507 -463 508 -171
		mu 0 4 876 877 878 879
		f 4 -473 -482 -149 -509
		mu 0 4 880 881 882 883
		f 4 -166 509 510 511
		mu 0 4 884 885 886 887
		f 4 -40 -512 512 513
		mu 0 4 888 889 890 891
		f 4 514 515 -514 516
		mu 0 4 892 893 894 895
		f 4 517 518 519 520
		mu 0 4 896 897 898 899
		f 4 521 522 523 524
		mu 0 4 900 901 902 903
		f 4 525 -484 526 527
		mu 0 4 904 905 906 907
		f 4 528 -454 529 -501
		mu 0 4 908 909 910 911
		f 4 530 -457 -529 -503
		mu 0 4 912 913 914 915
		f 4 531 532 533 534
		mu 0 4 916 917 918 919
		f 4 535 536 537 -528
		mu 0 4 920 921 922 923
		f 4 538 539 540 541
		mu 0 4 924 925 926 927
		f 4 542 -41 -516 543
		mu 0 4 928 929 930 931
		f 4 544 545 546 547
		mu 0 4 932 933 934 935
		f 4 548 549 550 551
		mu 0 4 936 937 938 939
		f 4 552 553 554 555
		mu 0 4 940 941 942 943
		f 4 556 557 558 559
		mu 0 4 944 945 946 947
		f 4 560 561 562 563
		mu 0 4 948 949 950 951
		f 4 564 565 -545 566
		mu 0 4 952 953 954 955
		f 4 567 -555 568 -526
		mu 0 4 956 957 958 959
		f 4 569 -569 570 571
		mu 0 4 960 961 962 963
		f 4 572 573 574 575
		mu 0 4 964 965 966 967
		f 4 -515 576 -566 577
		mu 0 4 968 969 970 971
		f 4 578 -568 -538 579
		mu 0 4 972 973 974 975
		f 4 580 -556 -579 -557
		mu 0 4 976 977 978 979
		f 4 581 582 583 584
		mu 0 4 980 981 982 983
		f 4 585 586 587 588
		mu 0 4 984 985 986 987
		f 4 -565 589 590 591
		mu 0 4 988 989 990 991
		f 4 -578 -592 -534 -544
		mu 0 4 992 993 994 995
		f 4 -573 -479 -472 -506
		mu 0 4 996 997 998 999
		f 4 592 593 -461 594
		mu 0 4 1000 1001 1002 1003
		f 4 595 -507 -471 -594
		mu 0 4 1004 1005 1006 1007
		f 4 -518 596 -524 -587
		mu 0 4 1008 1009 1010 1011
		f 4 -522 597 598 -582
		mu 0 4 1012 1013 1014 1015
		f 4 -532 -562 -541 599
		mu 0 4 1016 1017 1018 1019
		f 4 -539 -558 -580 600
		mu 0 4 1020 1021 1022 1023
		f 4 -547 -575 -550 601
		mu 0 4 1024 1025 1026 1027
		f 4 602 -552 -571 -554
		mu 0 4 1028 1029 1030 1031
		f 4 -559 -542 -561 603
		mu 0 4 1032 1033 1034 1035
		f 4 -563 -535 -591 604
		mu 0 4 1036 1037 1038 1039
		f 4 -572 -551 -574 -505
		mu 0 4 1040 1041 1042 1043
		f 4 -480 -576 -546 -577
		mu 0 4 1044 1045 1046 1047
		f 4 -585 605 -588 -523
		mu 0 4 1048 1049 1050 1051
		f 4 -586 606 607 -519
		mu 0 4 1052 1053 1054 1055
		f 4 -521 608 -548 609
		mu 0 4 1056 1057 1058 1059
		f 4 -597 -610 -602 610
		mu 0 4 1060 1061 1062 1063
		f 4 -525 -611 -549 611
		mu 0 4 1064 1065 1066 1067
		f 4 -598 -612 -603 612
		mu 0 4 1068 1069 1070 1071
		f 4 -599 -613 -553 613
		mu 0 4 1072 1073 1074 1075
		f 4 -583 -614 -581 614
		mu 0 4 1076 1077 1078 1079
		f 4 -584 -615 -560 615
		mu 0 4 1080 1081 1082 1083
		f 4 -606 -616 -604 616
		mu 0 4 1084 1085 1086 1087
		f 4 -589 -617 -564 617
		mu 0 4 1088 1089 1090 1091
		f 4 -607 -618 -605 618
		mu 0 4 1092 1093 1094 1095
		f 4 -608 -619 -590 619
		mu 0 4 1096 1097 1098 1099
		f 4 -520 -620 -567 -609
		mu 0 4 1100 1101 1102 1103
		f 4 -517 620 -146 -481
		mu 0 4 1104 1105 1106 1107
		f 4 -147 -621 -513 621
		mu 0 4 1108 1109 1110 1111
		f 4 -172 -622 -511 622
		mu 0 4 1112 1113 1114 1115
		f 4 623 -485 -570 -504
		mu 0 4 1116 1117 1118 1119
		f 4 624 -476 -624 -596
		mu 0 4 1120 1121 1122 1123
		f 4 625 -467 -625 -593
		mu 0 4 1124 1125 1126 1127
		f 4 -499 -530 626 -527
		mu 0 4 1128 1129 1130 1131
		f 4 -536 -627 -453 627
		mu 0 4 1132 1133 1134 1135
		f 4 -19 628 629 630
		mu 0 4 1136 1137 1138 1139
		f 4 -31 -163 -407 -44
		mu 0 4 1140 1141 1142 1143
		f 4 -157 -35 -46 -39
		mu 0 4 1144 1145 1146 1147
		f 4 -47 -34 631 -32
		mu 0 4 1148 1149 1150 1151
		f 4 -156 -631 632 -36
		mu 0 4 1152 1153 1154 1155
		f 4 633 -164 -30 634
		mu 0 4 1156 1157 1158 1159
		f 4 -408 635 -630 636
		mu 0 4 1160 1161 1162 1163
		f 4 -412 637 -29 638
		mu 0 4 1164 1165 1166 1167
		f 4 639 -416 -639 -632
		mu 0 4 1168 1169 1170 1171
		f 4 640 -421 -640 -33
		mu 0 4 1172 1173 1174 1175
		f 4 -636 -423 -641 -633
		mu 0 4 1176 1177 1178 1179
		f 4 -424 641 -635 -638
		mu 0 4 1180 1181 1182 1183
		f 4 642 643 644 645
		mu 0 4 1184 1185 1186 1187
		f 4 -646 646 647 648
		mu 0 4 1188 1189 1190 1191
		f 4 -648 649 650 651
		mu 0 4 1192 1193 1194 1195
		f 4 -651 652 653 654
		mu 0 4 1196 1197 1198 1199
		f 4 655 656 657 -644
		mu 0 4 1200 1201 1202 1203
		f 4 658 659 660 661
		mu 0 4 1204 1205 1206 1207
		f 4 -654 662 -660 663
		mu 0 4 1208 1209 1210 1211
		f 4 664 -662 665 -657
		mu 0 4 1212 1213 1214 1215
		f 4 666 667 668 669
		mu 0 4 1216 1217 1218 1219
		f 4 670 -669 671 672
		mu 0 4 1220 1221 1222 1223
		f 4 673 674 675 676
		mu 0 4 1224 1225 1226 1227
		f 4 -673 677 -674 678
		mu 0 4 1228 1229 1230 1231
		f 4 679 -676 680 681
		mu 0 4 1232 1233 1234 1235
		f 4 682 683 684 685
		mu 0 4 1236 1237 1238 1239
		f 4 -685 686 687 688
		mu 0 4 1240 1241 1242 1243
		f 4 -688 689 690 691
		mu 0 4 1244 1245 1246 1247
		f 4 692 693 694 -691
		mu 0 4 1248 1249 1250 1251
		f 4 695 -683 696 697
		mu 0 4 1252 1253 1254 1255
		f 4 698 699 700 701
		mu 0 4 1256 1257 1258 1259
		f 4 702 -699 703 -694
		mu 0 4 1260 1261 1262 1263
		f 4 704 -698 705 -701
		mu 0 4 1264 1265 1266 1267
		f 4 706 707 708 709
		mu 0 4 1268 1269 1270 1271
		f 4 710 -709 711 -667
		mu 0 4 1272 1273 1274 1275
		f 4 -682 712 -707 713
		mu 0 4 1276 1277 1278 1279
		f 4 714 715 -645 716
		mu 0 4 1280 1281 1282 1283
		f 4 -716 717 718 -647
		mu 0 4 1284 1285 1286 1287
		f 4 -719 719 720 -650
		mu 0 4 1288 1289 1290 1291
		f 4 -721 721 722 -653
		mu 0 4 1292 1293 1294 1295
		f 4 723 -717 -658 724
		mu 0 4 1296 1297 1298 1299
		f 4 725 726 -661 727
		mu 0 4 1300 1301 1302 1303
		f 4 -723 728 -728 -663
		mu 0 4 1304 1305 1306 1307
		f 4 729 -725 -666 -727
		mu 0 4 1308 1309 1310 1311
		f 4 -643 730 731 732
		mu 0 4 1312 1313 1314 1315
		f 4 -731 -649 733 734
		mu 0 4 1316 1317 1318 1319
		f 4 -734 -652 735 736
		mu 0 4 1320 1321 1322 1323
		f 4 -736 -655 737 738
		mu 0 4 1324 1325 1326 1327
		f 4 -656 -733 739 740
		mu 0 4 1328 1329 1330 1331
		f 4 741 -659 742 743
		mu 0 4 1332 1333 1334 1335
		f 4 -664 -742 744 -738
		mu 0 4 1336 1337 1338 1339
		f 4 -665 -741 745 -743
		mu 0 4 1340 1341 1342 1343
		f 4 746 747 748 749
		mu 0 4 1344 1345 1346 1347
		f 4 750 751 752 753
		mu 0 4 1348 1349 1350 1351
		f 4 -752 754 755 756
		mu 0 4 1352 1353 1354 1355
		f 4 -679 757 758 759
		mu 0 4 1356 1357 1358 1359
		f 4 760 -671 -760 761
		mu 0 4 1360 1361 1362 1363
		f 4 762 -670 -761 763
		mu 0 4 1364 1365 1366 1367
		f 4 764 -763 765 -748
		mu 0 4 1368 1369 1370 1371
		f 4 -714 766 -755 767
		mu 0 4 1372 1373 1374 1375
		f 4 768 -768 -751 769
		mu 0 4 1376 1377 1378 1379
		f 4 -680 -769 770 771
		mu 0 4 1380 1381 1382 1383
		f 4 -758 -677 -772 772
		mu 0 4 1384 1385 1386 1387
		f 4 773 -686 774 -708
		mu 0 4 1388 1389 1390 1391
		f 4 775 -684 776 777
		mu 0 4 1392 1393 1394 1395
		f 4 -775 -689 778 -712
		mu 0 4 1396 1397 1398 1399
		f 4 779 -687 -776 780
		mu 0 4 1400 1401 1402 1403
		f 4 -779 -692 781 -668
		mu 0 4 1404 1405 1406 1407
		f 4 -690 -780 782 783
		mu 0 4 1408 1409 1410 1411
		f 4 -695 784 -672 -782
		mu 0 4 1412 1413 1414 1415
		f 4 -693 -784 785 786
		mu 0 4 1416 1417 1418 1419
		f 4 -697 -774 -713 787
		mu 0 4 1420 1421 1422 1423
		f 4 -696 788 789 -777
		mu 0 4 1424 1425 1426 1427
		f 4 790 -702 791 -675
		mu 0 4 1428 1429 1430 1431
		f 4 792 -700 793 794
		mu 0 4 1432 1433 1434 1435
		f 4 -704 -791 -678 -785
		mu 0 4 1436 1437 1438 1439
		f 4 -703 -787 795 -794
		mu 0 4 1440 1441 1442 1443
		f 4 -706 -788 -681 -792
		mu 0 4 1444 1445 1446 1447
		f 4 -789 -705 -793 796
		mu 0 4 1448 1449 1450 1451
		f 4 797 798 -715 799
		mu 0 4 1452 1453 1454 1455
		f 4 -798 800 801 802
		mu 0 4 1456 1457 1458 1459
		f 4 -799 803 804 -718
		mu 0 4 1460 1461 1462 1463
		f 4 805 -804 -803 806
		mu 0 4 1464 1465 1466 1467
		f 4 -805 807 808 -720
		mu 0 4 1468 1469 1470 1471
		f 4 809 -808 -806 810
		mu 0 4 1472 1473 1474 1475
		f 4 -809 811 812 -722
		mu 0 4 1476 1477 1478 1479
		f 4 813 -812 -810 814
		mu 0 4 1480 1481 1482 1483
		f 4 815 -800 -724 816
		mu 0 4 1484 1485 1486 1487
		f 4 -816 817 818 -801
		mu 0 4 1488 1489 1490 1491
		f 4 819 820 -726 821
		mu 0 4 1492 1493 1494 1495
		f 4 -820 822 823 824
		mu 0 4 1496 1497 1498 1499
		f 4 -813 825 -822 -729
		mu 0 4 1500 1501 1502 1503
		f 4 -823 -826 -814 826
		mu 0 4 1504 1505 1506 1507
		f 4 827 -817 -730 -821
		mu 0 4 1508 1509 1510 1511
		f 4 -828 -825 828 -818
		mu 0 4 1512 1513 1514 1515
		f 4 -440 829 -802 830
		mu 0 4 1516 1517 1518 1519
		f 4 -442 831 -807 -830
		mu 0 4 1520 1521 1522 1523
		f 4 -832 -445 832 -811
		mu 0 4 1524 1525 1526 1527
		f 4 -833 -447 833 -815
		mu 0 4 1528 1529 1530 1531
		f 4 -427 -831 -819 834
		mu 0 4 1532 1533 1534 1535
		f 4 835 -450 836 -824
		mu 0 4 1536 1537 1538 1539
		f 4 -834 -451 -836 -827
		mu 0 4 1540 1541 1542 1543
		f 4 -452 -835 -829 -837
		mu 0 4 1544 1545 1546 1547
		f 4 -762 -759 -773 837
		mu 0 4 1548 1549 1550 1551
		f 4 -764 -838 -771 838
		mu 0 4 1552 1553 1554 1555
		f 4 -770 839 -766 -839
		mu 0 4 1556 1557 1558 1559
		f 4 840 841 -756 842
		mu 0 4 1560 1561 1562 1563
		f 4 843 -843 -767 -710
		mu 0 4 1564 1565 1566 1567
		f 4 -844 -711 -765 844
		mu 0 4 1568 1569 1570 1571
		f 4 845 -841 -845 -747
		mu 0 4 1572 1573 1574 1575
		f 4 846 847 -749 848
		mu 0 4 1576 1577 1578 1579
		f 4 849 -849 -840 850
		mu 0 4 1580 1576 1579 1581
		f 4 851 852 -851 -754
		mu 0 4 1582 1583 1580 1581
		f 4 -850 -853 853 -847
		mu 0 4 1576 1580 1583 1577
		f 4 854 -732 855 -778
		mu 0 4 1395 1315 1314 1392
		f 4 -856 -735 856 -781
		mu 0 4 1392 1314 1319 1400
		f 4 -857 -737 857 -783
		mu 0 4 1400 1319 1323 1411
		f 4 -858 -739 858 -786
		mu 0 4 1411 1323 1327 1419
		f 4 859 -740 -855 -790
		mu 0 4 1426 1331 1315 1395
		f 4 860 -744 861 -795
		mu 0 4 1435 1332 1335 1432
		f 4 -859 -745 -861 -796
		mu 0 4 1419 1327 1332 1435
		f 4 -862 -746 -860 -797
		mu 0 4 1432 1335 1331 1426
		f 4 862 863 864 -600
		mu 0 4 1584 1585 1586 1587
		f 4 865 866 867 -537
		mu 0 4 1588 1589 1590 1591
		f 4 868 869 870 871
		mu 0 4 1592 1593 1594 1595
		f 4 -868 872 873 -601
		mu 0 4 1596 1597 1598 1599
		f 4 874 875 876 877
		mu 0 4 1600 1601 1602 1603
		f 4 878 879 880 -543
		mu 0 4 1604 1605 1606 1607
		f 4 881 882 -875 883
		mu 0 4 1608 1609 1610 1611
		f 4 884 -884 885 -867
		mu 0 4 1612 1613 1614 1615
		f 4 886 -873 -886 -878
		mu 0 4 1616 1617 1618 1619
		f 4 887 -864 888 -872
		mu 0 4 1620 1621 1622 1623
		f 4 889 -880 890 891
		mu 0 4 1624 1625 1626 1627
		f 4 892 -892 893 894
		mu 0 4 1628 1629 1630 1631
		f 4 -42 -881 -890 895
		mu 0 4 1632 1633 1634 1635
		f 4 -167 -896 -893 896
		mu 0 4 1636 1637 1638 1639
		f 4 897 -456 898 899
		mu 0 4 1640 1641 1642 1643
		f 4 -899 -459 900 901
		mu 0 4 1644 1645 1646 1647
		f 4 -865 902 -879 -533
		mu 0 4 1648 1649 1650 1651
		f 4 -871 903 -894 904
		mu 0 4 1652 1653 1654 1655
		f 4 -874 905 -863 -540
		mu 0 4 1656 1657 1658 1659
		f 4 -877 906 -869 907
		mu 0 4 1660 1661 1662 1663
		f 4 -887 -908 -889 -906
		mu 0 4 1664 1665 1666 1667
		f 4 -888 -905 -891 -903
		mu 0 4 1668 1669 1670 1671
		f 4 -866 -628 -898 908
		mu 0 4 1672 1673 1674 1675
		f 4 -885 -909 -900 909
		mu 0 4 1676 1677 1678 1679
		f 4 -882 -910 -902 910
		mu 0 4 1680 1681 1682 1683
		f 4 911 -48 912 -73
		mu 0 4 85 53 52 86
		f 4 -913 -52 913 -77
		mu 0 4 86 52 56 91
		f 4 -914 -55 914 -80
		mu 0 4 91 56 60 95
		f 4 -915 -58 915 -82
		mu 0 4 95 60 64 98
		f 4 -916 -61 916 -85
		mu 0 4 98 64 68 102
		f 4 -917 -64 917 -88
		mu 0 4 102 68 72 106
		f 4 -918 -67 918 -92
		mu 0 4 106 72 76 111
		f 4 -919 -70 -912 -95
		mu 0 4 111 76 53 85
		f 4 919 -97 920 -375
		mu 0 4 623 118 117 620
		f 4 921 -101 -920 -377
		mu 0 4 626 123 118 623
		f 4 922 -104 -922 -379
		mu 0 4 630 127 123 626
		f 4 923 -106 -923 -381
		mu 0 4 635 130 127 630
		f 4 924 -109 -924 -383
		mu 0 4 639 134 130 635
		f 4 925 -112 -925 -385
		mu 0 4 643 138 134 639
		f 4 926 -115 -926 -387
		mu 0 4 646 142 138 643
		f 4 -921 -119 -927 -388
		mu 0 4 620 117 142 646
		f 4 -429 -438 927 -425
		mu 0 4 747 746 1684 1685
		f 4 -309 928 -240 -308
		mu 0 4 451 450 1686 1687
		f 4 -310 -307 929 -272
		mu 0 4 1688 446 445 1689
		f 4 -930 -305 -301 -270
		mu 0 4 1690 442 441 1691
		f 4 -302 -304 -241 -929
		mu 0 4 439 438 1692 1693
		f 4 930 931 -750 932
		mu 0 4 1694 1695 1344 1347
		f 4 933 934 -753 935
		mu 0 4 1696 1697 1351 1350
		f 4 936 -936 -757 937
		mu 0 4 1698 1699 1352 1355
		f 4 938 -938 -842 939
		mu 0 4 1700 1701 1562 1561
		f 4 940 -940 -846 -932
		mu 0 4 1702 1703 1573 1572
		f 4 941 -934 -937 942
		mu 0 4 1704 1705 1699 1698
		f 4 943 -943 -939 944
		mu 0 4 1706 1707 1701 1700
		f 4 945 -945 -941 -931
		mu 0 4 1708 1709 1703 1702
		f 4 -852 -935 -942 946
		mu 0 4 1710 1711 1705 1704
		f 4 -854 -947 -944 947
		mu 0 4 1712 1713 1707 1706
		f 4 -848 -948 -946 -933
		mu 0 4 1714 1715 1709 1708
		f 4 948 949 950 951
		mu 0 4 1716 1717 1718 1719
		f 4 952 953 -6 954
		mu 0 4 1720 1721 1722 1723
		f 4 955 956 -10 957
		mu 0 4 1724 1725 1726 1727
		f 4 958 959 960 961
		mu 0 4 1728 1729 1730 1731
		f 4 962 -961 963 -950
		mu 0 4 1732 1733 1734 1735
		f 4 -22 964 965 966
		mu 0 4 1736 1737 1738 1739
		f 4 967 968 -24 969
		mu 0 4 1740 1741 1742 1743
		f 4 -970 -28 -954 970
		mu 0 4 1744 1745 1746 1747
		f 4 971 972 973 974
		mu 0 4 1748 1749 1750 1751
		f 4 975 976 977 978
		mu 0 4 1752 1753 1754 1755
		f 4 979 -951 980 981
		mu 0 4 1756 1757 1758 1759
		f 4 982 983 984 985
		mu 0 4 1760 1761 1762 1763
		f 4 986 987 988 989
		mu 0 4 1764 1765 1766 1767
		f 4 990 991 992 993
		mu 0 4 1768 1769 1770 1771
		f 4 994 995 -991 996
		mu 0 4 1772 1773 1774 1775
		f 4 997 998 -995 999
		mu 0 4 1776 1777 1778 1779
		f 4 1000 1001 -998 1002
		mu 0 4 1780 1781 1782 1783
		f 4 1003 1004 -1001 1005
		mu 0 4 1784 1785 1786 1787
		f 4 1006 1007 -1004 1008
		mu 0 4 1788 1789 1790 1791
		f 4 1009 1010 -1007 1011
		mu 0 4 1792 1793 1794 1795
		f 4 -993 1012 -1010 1013
		mu 0 4 1796 1797 1798 1799
		f 4 1014 1015 1016 1017
		mu 0 4 1800 1801 1802 1803
		f 4 1018 1019 -1016 1020
		mu 0 4 1804 1805 1806 1807
		f 4 1021 1022 -1019 1023
		mu 0 4 1808 1809 1810 1811
		f 4 1024 1025 1026 -1022
		mu 0 4 1812 1813 1814 1815
		f 4 1027 1028 1029 -1026
		mu 0 4 1816 1817 1818 1819
		f 4 1030 1031 1032 -1029
		mu 0 4 1820 1821 1822 1823
		f 4 1033 1034 -1032 1035
		mu 0 4 1824 1825 1826 1827
		f 4 -1018 1036 -1034 1037
		mu 0 4 1828 1829 1830 1831
		f 4 1038 1039 1040 1041
		mu 0 4 1832 1833 1834 1835
		f 4 1042 1043 -1040 1044
		mu 0 4 1836 1837 1838 1839
		f 4 1045 1046 -1043 1047
		mu 0 4 1840 1841 1842 1843
		f 4 1048 1049 1050 -1046
		mu 0 4 1844 1845 1846 1847
		f 4 1051 1052 1053 -1050
		mu 0 4 1848 1849 1850 1851
		f 4 1054 1055 1056 -1053
		mu 0 4 1852 1853 1854 1855
		f 4 1057 1058 1059 -1056
		mu 0 4 1856 1857 1858 1859
		f 4 -1042 1060 -1059 1061
		mu 0 4 1860 1861 1862 1863;
	setAttr ".fc[500:925]"
		f 4 1062 1063 -1039 1064
		mu 0 4 1864 1865 1866 1867
		f 4 -1064 1065 1066 -1045
		mu 0 4 1868 1869 1870 1871
		f 4 -1067 1067 1068 -1048
		mu 0 4 1872 1873 1874 1875
		f 4 1069 1070 -1049 -1069
		mu 0 4 1876 1877 1878 1879
		f 4 1071 1072 -1052 -1071
		mu 0 4 1880 1881 1882 1883
		f 4 1073 1074 -1055 -1073
		mu 0 4 1884 1885 1886 1887
		f 4 -1075 1075 1076 -1058
		mu 0 4 1888 1889 1890 1891
		f 4 -1077 1077 -1065 -1062
		mu 0 4 1892 1893 1894 1895
		f 4 1078 1079 1080 1081
		mu 0 4 1896 1897 1898 1899
		f 4 1082 -1080 1083 1084
		mu 0 4 1900 1901 1902 1903
		f 4 1085 -1085 1086 1087
		mu 0 4 1904 1905 1906 1907
		f 4 1088 1089 1090 1091
		mu 0 4 1908 1909 1910 1911
		f 4 -965 -151 1092 -949
		mu 0 4 1912 1913 1914 1915
		f 4 -1082 -959 -956 1093
		mu 0 4 1916 1917 1918 1919
		f 4 1094 -153 -957 -962
		mu 0 4 1920 1921 1922 1923
		f 4 -155 -1095 -963 -1093
		mu 0 4 1924 1925 1926 1927
		f 4 1095 1096 -966 -952
		mu 0 4 1928 1929 1930 1931
		f 4 1097 -1086 -968 1098
		mu 0 4 1932 1933 1934 1935
		f 4 1099 1100 -1099 -971
		mu 0 4 1936 1937 1938 1939
		f 4 1101 1102 -955 -162
		mu 0 4 1940 1941 1942 1943
		f 4 1103 -983 1104 -165
		mu 0 4 1944 1945 1946 1947
		f 4 1105 -168 -969 -1088
		mu 0 4 1948 1949 1950 1951
		f 4 1106 -1090 1107 -170
		mu 0 4 1952 1953 1954 1955
		f 4 1108 1109 1110 1111
		mu 0 4 1956 1957 1958 1959
		f 4 1112 1113 1114 -1109
		mu 0 4 1960 1961 1962 1963
		f 4 1115 1116 1117 -1114
		mu 0 4 1964 1965 1966 1967
		f 4 1118 1119 1120 -1117
		mu 0 4 1968 1969 1970 1971
		f 4 1121 1122 -1120 1123
		mu 0 4 1972 1973 1974 1975
		f 4 1124 1125 1126 1127
		mu 0 4 1976 1977 1978 1979
		f 4 1128 1129 1130 1131
		mu 0 4 1980 1981 1982 1983
		f 4 1132 1133 1134 1135
		mu 0 4 1984 1985 1986 1987
		f 4 1136 1137 1138 -1135
		mu 0 4 1988 1989 1990 1991
		f 4 1139 1140 1141 -1138
		mu 0 4 1992 1993 1994 1995
		f 4 1142 1143 1144 -1141
		mu 0 4 1996 1997 1998 1999
		f 4 1145 1146 1147 1148
		mu 0 4 2000 2001 2002 2003
		f 4 1149 -1126 1150 1151
		mu 0 4 2004 2005 2006 2007
		f 4 1152 1153 1154 1155
		mu 0 4 2008 2009 2010 2011
		f 4 1156 1157 -1128 1158
		mu 0 4 2012 2013 2014 2015
		f 4 1159 -1116 1160 -1136
		mu 0 4 2016 2017 2018 2019
		f 4 1161 -1119 -1160 -1139
		mu 0 4 2020 2021 2022 2023
		f 4 1162 -1124 -1162 -1142
		mu 0 4 2024 2025 2026 2027
		f 4 1163 1164 1165 1166
		mu 0 4 2028 2029 2030 2031
		f 4 -1131 1167 -1133 1168
		mu 0 4 2032 2033 2034 2035
		f 4 -1113 1169 -1169 -1161
		mu 0 4 2036 2037 2038 2039
		f 4 1170 -1132 -1170 -1112
		mu 0 4 2040 2041 2042 2043
		f 4 1171 1172 -1129 1173
		mu 0 4 2044 2045 2046 2047
		f 4 1174 1175 1176 1177
		mu 0 4 2048 2049 2050 2051
		f 4 1178 1179 1180 1181
		mu 0 4 2052 2053 2054 2055
		f 4 1182 -1130 1183 1184
		mu 0 4 2056 2057 2058 2059
		f 4 1185 1186 -1183 1187
		mu 0 4 2060 2061 2062 2063
		f 4 1188 1189 -1186 1190
		mu 0 4 2064 2065 2066 2067
		f 4 -1184 1191 -1189 1192
		mu 0 4 2068 2069 2070 2071
		f 4 1193 -1143 1194 1195
		mu 0 4 2072 2073 2074 2075
		f 4 1196 -1187 -1194 1197
		mu 0 4 2076 2077 2078 2079
		f 4 1198 -1168 -1197 1199
		mu 0 4 2080 2081 2082 2083
		f 4 -1195 1200 -1199 1201
		mu 0 4 2084 2085 2086 2087
		f 4 1202 -1173 1203 1204
		mu 0 4 2088 2089 2090 2091
		f 4 1205 -1192 -1203 1206
		mu 0 4 2092 2093 2094 2095
		f 4 1207 1208 -1206 1209
		mu 0 4 2096 2097 2098 2099
		f 4 -1204 1210 -1208 1211
		mu 0 4 2100 2101 2102 2103
		f 4 1212 -1137 1213 1214
		mu 0 4 2104 2105 2106 2107
		f 4 1215 -1140 -1213 1216
		mu 0 4 2108 2109 2110 2111
		f 4 1217 -1201 -1216 1218
		mu 0 4 2112 2113 2114 2115
		f 4 -1214 -1134 -1218 1219
		mu 0 4 2116 2117 2118 2119
		f 4 1220 1221 -1185 1222
		mu 0 4 2120 2121 2122 2123
		f 4 1223 1224 -1188 -1222
		mu 0 4 2124 2125 2126 2127
		f 4 1225 -1191 -1225 1226
		mu 0 4 2128 2129 2130 2131
		f 4 -1223 -1193 -1226 1227
		mu 0 4 2132 2133 2134 2135
		f 4 1228 -1196 1229 1230
		mu 0 4 2136 2137 2138 2139
		f 4 1231 -1198 -1229 1232
		mu 0 4 2140 2141 2142 2143
		f 4 1233 1234 -1200 -1232
		mu 0 4 2144 2145 2146 2147
		f 4 1235 -1230 -1202 -1235
		mu 0 4 2148 2149 2150 2151
		f 4 1236 1237 1238 -1205
		mu 0 4 2152 2153 2154 2155
		f 4 -1175 1239 1240 1241
		mu 0 4 2156 2157 2158 2159
		f 4 -1178 1242 1243 -1240
		mu 0 4 2160 2161 2162 2163
		f 4 1244 1245 -1237 -1212
		mu 0 4 2164 2165 2166 2167
		f 4 1246 -1215 1247 1248
		mu 0 4 2168 2169 2170 2171
		f 4 1249 1250 -1217 -1247
		mu 0 4 2172 2173 2174 2175
		f 4 1251 -1219 -1251 1252
		mu 0 4 2176 2177 2178 2179
		f 4 1253 -1248 -1220 -1252
		mu 0 4 2180 2181 2182 2183
		f 4 -1147 1254 -1221 1255
		mu 0 4 2184 2185 2186 2187
		f 4 -1146 1256 -1224 -1255
		mu 0 4 2188 2189 2190 2191
		f 4 -1257 -1149 1257 -1227
		mu 0 4 2192 2193 2194 2195
		f 4 -1258 -1148 -1256 -1228
		mu 0 4 2196 2197 2198 2199
		f 4 1258 -1166 1259 -1231
		mu 0 4 2200 2201 2202 2203
		f 4 -1260 -1165 1260 -1233
		mu 0 4 2204 2205 2206 2207
		f 4 -1164 1261 -1234 -1261
		mu 0 4 2208 2209 2210 2211
		f 4 -1167 -1259 -1236 -1262
		mu 0 4 2212 2213 2214 2215
		f 4 1262 -1180 1263 -1249
		mu 0 4 2216 2217 2218 2219
		f 4 -1179 1264 -1250 -1264
		mu 0 4 2220 2221 2222 2223
		f 4 -1265 -1182 1265 -1253
		mu 0 4 2224 2225 2226 2227
		f 4 -1181 -1263 -1254 -1266
		mu 0 4 2228 2229 2230 2231
		f 4 1266 1267 1268 1269
		mu 0 4 2232 2233 2234 2235
		f 4 -1269 -1110 1270 1271
		mu 0 4 2236 2237 2238 2239
		f 4 -1271 -1115 1272 1273
		mu 0 4 2240 2241 2242 2243
		f 4 -1118 1274 1275 -1273
		mu 0 4 2244 2245 2246 2247
		f 4 -1121 1276 1277 -1275
		mu 0 4 2248 2249 2250 2251
		f 4 -1277 -1123 1278 1279
		mu 0 4 2252 2253 2254 2255
		f 4 -1279 1280 1281 1282
		mu 0 4 2256 2257 2258 2259
		f 4 -1282 -1127 -1267 1283
		mu 0 4 2260 2261 2262 2263
		f 4 1284 1285 1286 1287
		mu 0 4 2264 2265 2266 2267
		f 4 1288 -1158 -1288 1289
		mu 0 4 2268 2269 2270 2271
		f 4 1290 -1125 -1289 1291
		mu 0 4 2272 2273 2274 2275
		f 4 -1286 -1151 -1291 1292
		mu 0 4 2276 2277 2278 2279
		f 4 1293 -1287 1294 -1153
		mu 0 4 2280 2281 2282 2283
		f 4 1295 -1290 -1294 -1156
		mu 0 4 2284 2285 2286 2287
		f 4 1296 -1292 -1296 -1155
		mu 0 4 2288 2289 2290 2291
		f 4 -1295 -1293 -1297 -1154
		mu 0 4 2292 2293 2294 2295
		f 4 -1111 -1268 -1150 1297
		mu 0 4 2296 2297 2298 2299
		f 4 -1298 1298 -1174 -1171
		mu 0 4 2300 2301 2302 2303
		f 4 1299 1300 -1299 -1152
		mu 0 4 2304 2305 2306 2307
		f 4 1301 1302 -1300 -1285
		mu 0 4 2308 2309 2310 2311
		f 4 1303 -1211 -1172 -1301
		mu 0 4 2312 2313 2314 2315
		f 4 1304 -1209 -1304 -1303
		mu 0 4 2316 2317 2318 2319
		f 4 -1144 -1190 -1305 1305
		mu 0 4 2320 2321 2322 2323
		f 4 -1306 -1302 -1157 1306
		mu 0 4 2324 2325 2326 2327
		f 4 1307 -1163 -1145 -1307
		mu 0 4 2328 2329 2330 2331
		f 4 -1159 -1281 -1122 -1308
		mu 0 4 2332 2333 2334 2335
		f 4 1308 1309 -1015 1310
		mu 0 4 2336 2337 2338 2339
		f 4 -1310 1311 1312 -1021
		mu 0 4 2340 2341 2342 2343
		f 4 -1313 1313 1314 -1024
		mu 0 4 2344 2345 2346 2347
		f 4 1315 1316 -1025 -1315
		mu 0 4 2348 2349 2350 2351
		f 4 1317 1318 -1028 -1317
		mu 0 4 2352 2353 2354 2355
		f 4 1319 1320 -1031 -1319
		mu 0 4 2356 2357 2358 2359
		f 4 -1321 1321 1322 -1036
		mu 0 4 2360 2361 2362 2363
		f 4 -1323 1323 -1311 -1038
		mu 0 4 2364 2365 2366 2367
		f 4 1324 -1270 1325 -1063
		mu 0 4 2368 2369 2370 2371
		f 4 -1326 -1272 1326 -1066
		mu 0 4 2372 2373 2374 2375
		f 4 -1327 -1274 1327 -1068
		mu 0 4 2376 2377 2378 2379
		f 4 -1276 1328 -1070 -1328
		mu 0 4 2380 2381 2382 2383
		f 4 -1278 1329 -1072 -1329
		mu 0 4 2384 2385 2386 2387
		f 4 -1330 -1280 1330 -1074
		mu 0 4 2388 2389 2390 2391
		f 4 -1331 -1283 1331 -1076
		mu 0 4 2392 2393 2394 2395
		f 4 -1332 -1284 -1325 -1078
		mu 0 4 2396 2397 2398 2399
		f 4 -992 1332 -1098 1333
		mu 0 4 2400 2401 2402 2403
		f 4 -996 1334 -1083 -1333
		mu 0 4 2404 2405 2406 2407
		f 4 -1335 -999 1335 -1081
		mu 0 4 2408 2409 2410 2411
		f 4 -1336 -1002 1336 -960
		mu 0 4 2412 2413 2414 2415
		f 4 -1337 -1005 1337 -964
		mu 0 4 2416 2417 2418 2419
		f 4 -1338 -1008 1338 -981
		mu 0 4 2420 2421 2422 2423
		f 4 -1339 -1011 1339 1340
		mu 0 4 2424 2425 2426 2427
		f 4 -1013 -1334 -1101 -1340
		mu 0 4 2428 2429 2430 2431
		f 4 -953 1341 1342 -1100
		mu 0 4 2432 2433 2434 2435
		f 4 1343 1344 -409 1345
		mu 0 4 2436 2437 2438 2439
		f 4 1346 1347 1348 1349
		mu 0 4 2440 2441 2442 2443
		f 4 -1349 1350 1351 1352
		mu 0 4 2444 2445 2446 2447
		f 4 1353 -1352 1354 1355
		mu 0 4 2448 2449 2450 2451
		f 4 1356 -1356 1357 -1344
		mu 0 4 2452 2453 2454 2455
		f 4 -426 1358 -1347 1359
		mu 0 4 2456 2457 2458 2459
		f 4 1360 1361 1362 1363
		mu 0 4 2460 2461 2462 2463
		f 4 1364 1365 1366 -431
		mu 0 4 2464 2465 2466 2467
		f 4 -1345 1367 -1365 -435
		mu 0 4 2468 2469 2470 2471
		f 4 -1367 1368 1369 -437
		mu 0 4 2472 2473 2474 2475
		f 4 1370 -1348 -1361 1371
		mu 0 4 2476 2477 2478 2479
		f 4 1372 -1351 -1371 1373
		mu 0 4 2480 2481 2482 2483
		f 4 1374 1375 -1355 -1373
		mu 0 4 2484 2485 2486 2487
		f 4 1376 1377 -1358 -1376
		mu 0 4 2488 2489 2490 2491
		f 4 1378 1379 -1366 1380
		mu 0 4 2492 2493 2494 2495
		f 4 1381 -1381 -1368 -1378
		mu 0 4 2496 2497 2498 2499
		f 4 -1363 -1369 -1380 1382
		mu 0 4 2500 2501 2502 2503
		f 4 -989 -982 -1341 -1343
		mu 0 4 2504 2505 2506 2507
		f 4 1383 1384 1385 1386
		mu 0 4 2508 2509 2510 2511
		f 4 1387 -458 1388 -1385
		mu 0 4 2512 2513 2514 2515
		f 4 1389 1390 1391 -460
		mu 0 4 2516 2517 2518 2519
		f 4 1392 1393 1394 -464
		mu 0 4 2520 2521 2522 2523
		f 4 -958 -470 1395 1396
		mu 0 4 2524 2525 2526 2527
		f 4 -1391 1397 1398 1399
		mu 0 4 2528 2529 2530 2531
		f 4 1400 1401 1402 -1394
		mu 0 4 2532 2533 2534 2535
		f 4 -1094 -1397 1403 1404
		mu 0 4 2536 2537 2538 2539
		f 4 1405 1406 1407 1408
		mu 0 4 2540 2541 2542 2543
		f 4 -1402 1409 1410 1411
		mu 0 4 2544 2545 2546 2547
		f 4 -1079 -1405 1412 1413
		mu 0 4 2548 2549 2550 2551
		f 4 1414 -1084 -1414 1415
		mu 0 4 2552 2553 2554 2555
		f 4 1416 -1087 -1415 1417
		mu 0 4 2556 2557 2558 2559
		f 4 -493 -1106 -1417 1418
		mu 0 4 2560 2561 2562 2563
		f 4 -1396 -495 -1395 1419
		mu 0 4 2564 2565 2566 2567
		f 4 -1404 -1420 -1403 1420
		mu 0 4 2568 2569 2570 2571
		f 4 -1413 -1421 -1412 1421
		mu 0 4 2572 2573 2574 2575
		f 4 -1416 -1422 1422 1423
		mu 0 4 2576 2577 2578 2579
		f 4 -1418 -1424 1424 1425
		mu 0 4 2580 2581 2582 2583
		f 4 -1419 -1426 1426 -502
		mu 0 4 2584 2585 2586 2587
		f 4 1427 1428 1429 1430
		mu 0 4 2588 2589 2590 2591
		f 4 -1108 1431 -1390 -508
		mu 0 4 2592 2593 2594 2595
		f 4 -1432 -1089 -1406 -1398
		mu 0 4 2596 2597 2598 2599
		f 4 1432 1433 -510 -1105
		mu 0 4 2600 2601 2602 2603
		f 4 1434 1435 -1433 -986
		mu 0 4 2604 2605 2606 2607
		f 4 1436 -1435 1437 1438
		mu 0 4 2608 2609 2610 2611
		f 4 1439 1440 1441 1442
		mu 0 4 2612 2613 2614 2615
		f 4 1443 1444 1445 1446
		mu 0 4 2616 2617 2618 2619
		f 4 1447 1448 -1411 1449
		mu 0 4 2620 2621 2622 2623
		f 4 -1425 1450 -1386 1451
		mu 0 4 2624 2625 2626 2627
		f 4 -1427 -1452 -1389 -531
		mu 0 4 2628 2629 2630 2631
		f 4 1452 1453 1454 1455
		mu 0 4 2632 2633 2634 2635
		f 4 -1448 1456 1457 1458
		mu 0 4 2636 2637 2638 2639
		f 4 1459 1460 1461 1462
		mu 0 4 2640 2641 2642 2643
		f 4 1463 -1438 -985 1464
		mu 0 4 2644 2645 2646 2647
		f 4 1465 1466 1467 1468
		mu 0 4 2648 2649 2650 2651
		f 4 1469 1470 1471 1472
		mu 0 4 2652 2653 2654 2655
		f 4 1473 1474 1475 1476
		mu 0 4 2656 2657 2658 2659
		f 4 1477 1478 1479 1480
		mu 0 4 2660 2661 2662 2663
		f 4 1481 1482 1483 1484
		mu 0 4 2664 2665 2666 2667
		f 4 1485 -1469 1486 1487
		mu 0 4 2668 2669 2670 2671
		f 4 -1450 1488 -1475 1489
		mu 0 4 2672 2673 2674 2675
		f 4 1490 1491 -1489 1492
		mu 0 4 2676 2677 2678 2679
		f 4 1493 1494 1495 1496
		mu 0 4 2680 2681 2682 2683
		f 4 1497 -1487 1498 -1439
		mu 0 4 2684 2685 2686 2687
		f 4 1499 -1457 -1490 1500
		mu 0 4 2688 2689 2690 2691
		f 4 -1481 -1501 -1474 1501
		mu 0 4 2692 2693 2694 2695
		f 4 1502 1503 1504 1505
		mu 0 4 2696 2697 2698 2699
		f 4 1506 1507 1508 1509
		mu 0 4 2700 2701 2702 2703
		f 4 1510 1511 1512 -1488
		mu 0 4 2704 2705 2706 2707
		f 4 -1464 -1454 -1511 -1498
		mu 0 4 2708 2709 2710 2711
		f 4 -1429 -1399 -1409 -1497
		mu 0 4 2712 2713 2714 2715
		f 4 -595 -1392 1513 1514
		mu 0 4 2716 2717 2718 2719
		f 4 -1514 -1400 -1428 1515
		mu 0 4 2720 2721 2722 2723
		f 4 -1509 -1445 1516 -1443
		mu 0 4 2724 2725 2726 2727
		f 4 -1506 1517 1518 -1447
		mu 0 4 2728 2729 2730 2731
		f 4 1519 -1461 -1484 -1456
		mu 0 4 2732 2733 2734 2735
		f 4 1520 -1500 -1480 -1463
		mu 0 4 2736 2737 2738 2739
		f 4 1521 -1472 -1495 -1467
		mu 0 4 2740 2741 2742 2743
		f 4 -1476 -1492 -1470 1522
		mu 0 4 2744 2745 2746 2747
		f 4 1523 -1485 -1460 -1479
		mu 0 4 2748 2749 2750 2751
		f 4 1524 -1512 -1453 -1483
		mu 0 4 2752 2753 2754 2755
		f 4 -1430 -1496 -1471 -1491
		mu 0 4 2756 2757 2758 2759
		f 4 -1499 -1468 -1494 -1408
		mu 0 4 2760 2761 2762 2763
		f 4 -1446 -1508 1525 -1503
		mu 0 4 2764 2765 2766 2767
		f 4 -1442 1526 1527 -1510
		mu 0 4 2768 2769 2770 2771
		f 4 1528 -1466 1529 -1440
		mu 0 4 2772 2773 2774 2775
		f 4 1530 -1522 -1529 -1517
		mu 0 4 2776 2777 2778 2779
		f 4 1531 -1473 -1531 -1444
		mu 0 4 2780 2781 2782 2783
		f 4 1532 -1523 -1532 -1519
		mu 0 4 2784 2785 2786 2787
		f 4 1533 -1477 -1533 -1518
		mu 0 4 2788 2789 2790 2791
		f 4 1534 -1502 -1534 -1505
		mu 0 4 2792 2793 2794 2795
		f 4 1535 -1478 -1535 -1504
		mu 0 4 2796 2797 2798 2799
		f 4 1536 -1524 -1536 -1526
		mu 0 4 2800 2801 2802 2803
		f 4 1537 -1482 -1537 -1507
		mu 0 4 2804 2805 2806 2807
		f 4 1538 -1525 -1538 -1528
		mu 0 4 2808 2809 2810 2811
		f 4 1539 -1513 -1539 -1527
		mu 0 4 2812 2813 2814 2815
		f 4 -1530 -1486 -1540 -1441
		mu 0 4 2816 2817 2818 2819
		f 4 -1407 -1092 1540 -1437
		mu 0 4 2820 2821 2822 2823
		f 4 1541 -1436 -1541 -1091
		mu 0 4 2824 2825 2826 2827
		f 4 -623 -1434 -1542 -1107
		mu 0 4 2828 2829 2830 2831
		f 4 -1431 -1493 -1410 1542
		mu 0 4 2832 2833 2834 2835
		f 4 -1516 -1543 -1401 1543
		mu 0 4 2836 2837 2838 2839
		f 4 -1515 -1544 -1393 -626
		mu 0 4 2840 2841 2842 2843
		f 4 -1449 1544 -1451 -1423
		mu 0 4 2844 2845 2846 2847
		f 4 1545 -1387 -1545 -1459
		mu 0 4 2848 2849 2850 2851
		f 4 1546 1547 -629 -967
		mu 0 4 2852 2853 2854 2855
		f 4 -990 -1342 -1103 -973
		mu 0 4 2856 2857 2858 2859
		f 4 -980 -988 -977 -1096
		mu 0 4 2860 2861 2862 2863
		f 4 -972 1548 -978 -987
		mu 0 4 2864 2865 2866 2867
		f 4 -976 1549 -1547 -1097
		mu 0 4 2868 2869 2870 2871
		f 4 1550 -974 -1102 -634
		mu 0 4 2872 2873 2874 2875
		f 4 -637 -1548 1551 -1346
		mu 0 4 2876 2877 2878 2879
		f 4 1552 -975 1553 -1350
		mu 0 4 2880 2881 2882 2883
		f 4 -1549 -1553 -1353 1554
		mu 0 4 2884 2885 2886 2887
		f 4 -979 -1555 -1354 1555
		mu 0 4 2888 2889 2890 2891
		f 4 -1550 -1556 -1357 -1552
		mu 0 4 2892 2893 2894 2895
		f 4 -1554 -1551 -642 -1360
		mu 0 4 2896 2897 2898 2899
		f 4 1556 1557 1558 1559
		mu 0 4 2900 2901 2902 2903
		f 4 1560 1561 1562 -1557
		mu 0 4 2904 2905 2906 2907
		f 4 1563 1564 1565 -1562
		mu 0 4 2908 2909 2910 2911
		f 4 1566 1567 1568 -1565
		mu 0 4 2912 2913 2914 2915
		f 4 -1559 1569 1570 1571
		mu 0 4 2916 2917 2918 2919
		f 4 1572 1573 1574 1575
		mu 0 4 2920 2921 2922 2923
		f 4 1576 -1575 1577 -1568
		mu 0 4 2924 2925 2926 2927
		f 4 -1571 1578 -1573 1579
		mu 0 4 2928 2929 2930 2931
		f 4 1580 1581 1582 1583
		mu 0 4 2932 2933 2934 2935
		f 4 1584 1585 -1582 1586
		mu 0 4 2936 2937 2938 2939
		f 4 1587 1588 1589 1590
		mu 0 4 2940 2941 2942 2943
		f 4 1591 -1591 1592 -1585
		mu 0 4 2944 2945 2946 2947
		f 4 1593 1594 -1589 1595
		mu 0 4 2948 2949 2950 2951
		f 4 1596 1597 1598 1599
		mu 0 4 2952 2953 2954 2955
		f 4 1600 1601 1602 -1598
		mu 0 4 2956 2957 2958 2959
		f 4 1603 1604 1605 -1602
		mu 0 4 2960 2961 2962 2963
		f 4 -1605 1606 1607 1608
		mu 0 4 2964 2965 2966 2967
		f 4 1609 1610 -1600 1611
		mu 0 4 2968 2969 2970 2971
		f 4 1612 1613 1614 1615
		mu 0 4 2972 2973 2974 2975
		f 4 -1608 1616 -1616 1617
		mu 0 4 2976 2977 2978 2979
		f 4 -1614 1618 -1610 1619
		mu 0 4 2980 2981 2982 2983
		f 4 1620 1621 1622 1623
		mu 0 4 2984 2985 2986 2987
		f 4 -1584 1624 -1622 1625
		mu 0 4 2988 2989 2990 2991
		f 4 1626 -1624 1627 -1594
		mu 0 4 2992 2993 2994 2995
		f 4 1628 -1558 1629 1630
		mu 0 4 2996 2997 2998 2999
		f 4 -1563 1631 1632 -1630
		mu 0 4 3000 3001 3002 3003
		f 4 -1566 1633 1634 -1632
		mu 0 4 3004 3005 3006 3007
		f 4 -1569 1635 1636 -1634
		mu 0 4 3008 3009 3010 3011
		f 4 1637 -1570 -1629 1638
		mu 0 4 3012 3013 3014 3015
		f 4 1639 -1574 1640 1641
		mu 0 4 3016 3017 3018 3019
		f 4 -1578 -1640 1642 -1636
		mu 0 4 3020 3021 3022 3023
		f 4 -1641 -1579 -1638 1643
		mu 0 4 3024 3025 3026 3027
		f 4 1644 1645 1646 -1560
		mu 0 4 3028 3029 3030 3031
		f 4 1647 1648 -1561 -1647
		mu 0 4 3032 3033 3034 3035
		f 4 1649 1650 -1564 -1649
		mu 0 4 3036 3037 3038 3039
		f 4 1651 1652 -1567 -1651
		mu 0 4 3040 3041 3042 3043
		f 4 1653 1654 -1645 -1572
		mu 0 4 3044 3045 3046 3047
		f 4 1655 1656 -1576 1657
		mu 0 4 3048 3049 3050 3051
		f 4 -1653 1658 -1658 -1577
		mu 0 4 3052 3053 3054 3055
		f 4 -1657 1659 -1654 -1580
		mu 0 4 3056 3057 3058 3059
		f 4 1660 1661 1662 1663
		mu 0 4 3060 3061 3062 3063
		f 4 1664 1665 1666 1667
		mu 0 4 3064 3065 3066 3067
		f 4 1668 1669 1670 -1667
		mu 0 4 3068 3069 3070 3071
		f 4 1671 1672 1673 -1592
		mu 0 4 3072 3073 3074 3075
		f 4 1674 -1672 -1587 1675
		mu 0 4 3076 3077 3078 3079
		f 4 1676 -1676 -1581 1677
		mu 0 4 3080 3081 3082 3083
		f 4 -1663 1678 -1678 1679
		mu 0 4 3084 3085 3086 3087
		f 4 1680 -1671 1681 -1627
		mu 0 4 3088 3089 3090 3091
		f 4 1682 -1668 -1681 1683
		mu 0 4 3092 3093 3094 3095
		f 4 1684 1685 -1684 -1596
		mu 0 4 3096 3097 3098 3099
		f 4 1686 -1685 -1588 -1674
		mu 0 4 3100 3101 3102 3103
		f 4 -1623 1687 -1597 1688
		mu 0 4 3104 3105 3106 3107
		f 4 1689 1690 -1599 1691
		mu 0 4 3108 3109 3110 3111
		f 4 -1625 1692 -1601 -1688
		mu 0 4 3112 3113 3114 3115
		f 4 1693 -1692 -1603 1694
		mu 0 4 3116 3117 3118 3119
		f 4 -1583 1695 -1604 -1693
		mu 0 4 3120 3121 3122 3123
		f 4 1696 1697 -1695 -1606
		mu 0 4 3124 3125 3126 3127
		f 4 -1696 -1586 1698 -1607
		mu 0 4 3128 3129 3130 3131
		f 4 1699 1700 -1697 -1609
		mu 0 4 3132 3133 3134 3135
		f 4 1701 -1628 -1689 -1611
		mu 0 4 3136 3137 3138 3139
		f 4 -1691 1702 1703 -1612
		mu 0 4 3140 3141 3142 3143
		f 4 -1590 1704 -1613 1705
		mu 0 4 3144 3145 3146 3147
		f 4 1706 1707 -1615 1708
		mu 0 4 3148 3149 3150 3151
		f 4 -1699 -1593 -1706 -1617
		mu 0 4 3152 3153 3154 3155
		f 4 -1708 1709 -1700 -1618
		mu 0 4 3156 3157 3158 3159
		f 4 -1705 -1595 -1702 -1619
		mu 0 4 3160 3161 3162 3163
		f 4 1710 -1709 -1620 -1704
		mu 0 4 3164 3165 3166 3167
		f 4 1711 -1631 1712 1713
		mu 0 4 3168 3169 3170 3171
		f 4 1714 1715 1716 -1714
		mu 0 4 3172 3173 3174 3175
		f 4 -1633 1717 1718 -1713
		mu 0 4 3176 3177 3178 3179
		f 4 1719 -1715 -1719 1720
		mu 0 4 3180 3181 3182 3183
		f 4 -1635 1721 1722 -1718
		mu 0 4 3184 3185 3186 3187
		f 4 1723 -1721 -1723 1724
		mu 0 4 3188 3189 3190 3191
		f 4 -1637 1725 1726 -1722
		mu 0 4 3192 3193 3194 3195
		f 4 1727 -1725 -1727 1728
		mu 0 4 3196 3197 3198 3199
		f 4 1729 -1639 -1712 1730
		mu 0 4 3200 3201 3202 3203
		f 4 -1717 1731 1732 -1731
		mu 0 4 3204 3205 3206 3207
		f 4 1733 -1642 1734 1735
		mu 0 4 3208 3209 3210 3211
		f 4 1736 1737 1738 -1736
		mu 0 4 3212 3213 3214 3215
		f 4 -1643 -1734 1739 -1726
		mu 0 4 3216 3217 3218 3219
		f 4 1740 -1729 -1740 -1739
		mu 0 4 3220 3221 3222 3223
		f 4 -1735 -1644 -1730 1741
		mu 0 4 3224 3225 3226 3227
		f 4 -1733 1742 -1737 -1742
		mu 0 4 3228 3229 3230 3231
		f 4 1743 -1716 1744 -1372
		mu 0 4 3232 3233 3234 3235
		f 4 -1745 -1720 1745 -1374
		mu 0 4 3236 3237 3238 3239
		f 4 -1724 1746 -1375 -1746
		mu 0 4 3240 3241 3242 3243
		f 4 -1728 1747 -1377 -1747
		mu 0 4 3244 3245 3246 3247
		f 4 1748 -1732 -1744 -1364
		mu 0 4 3248 3249 3250 3251
		f 4 -1738 1749 -1379 1750
		mu 0 4 3252 3253 3254 3255
		f 4 -1741 -1751 -1382 -1748
		mu 0 4 3256 3257 3258 3259
		f 4 -1750 -1743 -1749 -1383
		mu 0 4 3260 3261 3262 3263
		f 4 1751 -1687 -1673 -1675
		mu 0 4 3264 3265 3266 3267
		f 4 1752 -1686 -1752 -1677
		mu 0 4 3268 3269 3270 3271
		f 4 -1753 -1679 1753 -1683
		mu 0 4 3272 3273 3274 3275
		f 4 1754 -1670 1755 1756
		mu 0 4 3276 3277 3278 3279
		f 4 -1621 -1682 -1755 1757
		mu 0 4 3280 3281 3282 3283
		f 4 1758 -1680 -1626 -1758
		mu 0 4 3284 3285 3286 3287
		f 4 -1664 -1759 -1757 1759
		mu 0 4 3288 3289 3290 3291
		f 4 1760 -1662 1761 1762
		mu 0 4 3292 3293 3294 3295
		f 4 1763 -1754 -1761 1764
		mu 0 4 3296 3297 3293 3292
		f 4 -1665 -1764 1765 1766
		mu 0 4 3298 3297 3296 3299
		f 4 -1763 1767 -1766 -1765
		mu 0 4 3292 3295 3299 3296
		f 4 -1690 1768 -1646 1769
		mu 0 4 3109 3108 3030 3029
		f 4 -1694 1770 -1648 -1769
		mu 0 4 3108 3116 3033 3030
		f 4 -1698 1771 -1650 -1771
		mu 0 4 3116 3125 3037 3033
		f 4 -1701 1772 -1652 -1772
		mu 0 4 3125 3133 3041 3037
		f 4 -1703 -1770 -1655 1773
		mu 0 4 3142 3109 3029 3045
		f 4 -1707 1774 -1656 1775
		mu 0 4 3149 3148 3049 3048
		f 4 -1710 -1776 -1659 -1773
		mu 0 4 3133 3149 3048 3041
		f 4 -1711 -1774 -1660 -1775
		mu 0 4 3148 3142 3045 3049
		f 4 -1520 1776 1777 1778
		mu 0 4 3300 3301 3302 3303
		f 4 -1458 1779 1780 1781
		mu 0 4 3304 3305 3306 3307
		f 4 1782 1783 -870 1784
		mu 0 4 3308 3309 3310 3311
		f 4 -1521 1785 1786 -1780
		mu 0 4 3312 3313 3314 3315
		f 4 1787 1788 -876 1789
		mu 0 4 3316 3317 3318 3319
		f 4 -1465 1790 1791 1792
		mu 0 4 3320 3321 3322 3323
		f 4 1793 -1790 -883 1794
		mu 0 4 3324 3325 3326 3327
		f 4 -1781 1795 -1794 1796
		mu 0 4 3328 3329 3330 3331
		f 4 -1788 -1796 -1787 1797
		mu 0 4 3332 3333 3334 3335
		f 4 -1783 1798 -1778 1799
		mu 0 4 3336 3337 3338 3339
		f 4 1800 1801 -1792 1802
		mu 0 4 3340 3341 3342 3343
		f 4 -895 1803 -1801 1804
		mu 0 4 3344 3345 3346 3347
		f 4 1805 -1803 -1791 -984
		mu 0 4 3348 3349 3350 3351
		f 4 -897 -1805 -1806 -1104
		mu 0 4 3352 3353 3354 3355
		f 4 1806 1807 -1384 1808
		mu 0 4 3356 3357 3358 3359
		f 4 1809 -901 -1388 -1808
		mu 0 4 3360 3361 3362 3363
		f 4 -1455 -1793 1810 -1777
		mu 0 4 3364 3365 3366 3367
		f 4 1811 -1804 -904 -1784
		mu 0 4 3368 3369 3370 3371
		f 4 -1462 -1779 1812 -1786
		mu 0 4 3372 3373 3374 3375
		f 4 1813 -1785 -907 -1789
		mu 0 4 3376 3377 3378 3379
		f 4 -1813 -1799 -1814 -1798
		mu 0 4 3380 3381 3382 3383
		f 4 -1811 -1802 -1812 -1800
		mu 0 4 3384 3385 3386 3387
		f 4 1814 -1809 -1546 -1782
		mu 0 4 3388 3389 3390 3391
		f 4 1815 -1807 -1815 -1797
		mu 0 4 3392 3393 3394 3395
		f 4 -911 -1810 -1816 -1795
		mu 0 4 3396 3397 3398 3399
		f 4 -1017 1816 -994 1817
		mu 0 4 1803 1802 1768 1771
		f 4 -1020 1818 -997 -1817
		mu 0 4 1802 1805 1772 1768
		f 4 -1023 1819 -1000 -1819
		mu 0 4 1805 1809 1776 1772
		f 4 -1027 1820 -1003 -1820
		mu 0 4 1809 1814 1780 1776
		f 4 -1030 1821 -1006 -1821
		mu 0 4 1814 1818 1784 1780
		f 4 -1033 1822 -1009 -1822
		mu 0 4 1818 1822 1788 1784
		f 4 -1035 1823 -1012 -1823
		mu 0 4 1822 1825 1792 1788
		f 4 -1037 -1818 -1014 -1824
		mu 0 4 1825 1803 1771 1792
		f 4 -1309 1824 -1041 1825
		mu 0 4 2337 2336 1835 1834
		f 4 -1312 -1826 -1044 1826
		mu 0 4 2342 2337 1834 1837
		f 4 -1314 -1827 -1047 1827
		mu 0 4 2346 2342 1837 1841
		f 4 -1316 -1828 -1051 1828
		mu 0 4 2349 2346 1841 1846
		f 4 -1318 -1829 -1054 1829
		mu 0 4 2353 2349 1846 1850
		f 4 -1320 -1830 -1057 1830
		mu 0 4 2357 2353 1850 1854
		f 4 -1322 -1831 -1060 1831
		mu 0 4 2362 2357 1854 1858
		f 4 -1324 -1832 -1061 -1825
		mu 0 4 2336 2362 1858 1835
		f 4 -1359 -928 -1370 -1362
		mu 0 4 2461 3400 3401 2462
		f 4 -1243 -1177 1832 -1246
		mu 0 4 2165 3402 3403 2166
		f 4 -1210 1833 -1244 -1245
		mu 0 4 3404 3405 2163 2162
		f 4 -1207 -1239 -1241 -1834
		mu 0 4 3406 3407 2159 2158
		f 4 -1833 -1176 -1242 -1238
		mu 0 4 2153 3408 3409 2154
		f 4 1834 -1661 1835 1836
		mu 0 4 3410 3061 3060 3411
		f 4 1837 -1666 1838 1839
		mu 0 4 3412 3066 3065 3413
		f 4 1840 -1669 -1838 1841
		mu 0 4 3414 3069 3068 3415
		f 4 1842 -1756 -1841 1843
		mu 0 4 3416 3279 3278 3417
		f 4 -1836 -1760 -1843 1844
		mu 0 4 3418 3288 3291 3419
		f 4 1845 -1842 -1840 1846
		mu 0 4 3420 3414 3415 3421
		f 4 1847 -1844 -1846 1848
		mu 0 4 3422 3416 3417 3423
		f 4 -1837 -1845 -1848 1849
		mu 0 4 3424 3418 3419 3425
		f 4 1850 -1847 -1839 -1767
		mu 0 4 3426 3420 3421 3427
		f 4 1851 -1849 -1851 -1768
		mu 0 4 3428 3422 3423 3429
		f 4 -1835 -1850 -1852 -1762
		mu 0 4 3430 3424 3425 3431;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "7F551B52-4229-3591-83E4-48AA6EBEEBD2";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5C096609-4365-6755-F1F7-0FB427B58CC7";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E688296A-4F7C-9958-8E6A-C382E668CFF7";
createNode displayLayerManager -n "layerManager";
	rename -uid "EBCBCD85-4506-AB28-E602-AAA70532850A";
createNode displayLayer -n "defaultLayer";
	rename -uid "CBD0F9C5-4AD6-EE24-B0DD-26BA7880B1A3";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "B2BE094D-4766-E297-3B09-1EAE8F9515A2";
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
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 316\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1409\n            -height 1020\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 316\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|persp\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 316\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
	setAttr -s 14 ".tk[28:41]" -type "float3"  -0.59265947 1.22151053 0 -0.59265947
		 1.22151053 0 -0.59265947 1.22151053 0 -0.59265947 1.22151053 0 -8.8817842e-16 -2.910383e-11
		 0 8.8817842e-16 2.910383e-11 0 0 5.8207661e-11 -7.4505806e-09 1.7763568e-15 5.8207661e-11
		 -7.4505806e-09 4.4408921e-16 0 7.4505806e-09 0 0 7.4505806e-09 0 1.8189894e-12 -7.4505806e-09
		 5.5511151e-17 0 -7.4505806e-09 4.4408921e-16 0 -7.4505806e-09 0 0 -7.4505806e-09;
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
	setAttr -s 2 ".tk[3:4]" -type "float3"  0.5 0 0 -0.5 0 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6B001D41-46F5-BF46-45EA-279331F95377";
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
	setAttr -s 64 ".dsm";
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
connectAttr "sixFootMan01Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "sixFootMan02Shape.iog" ":initialShadingGroup.dsm" -na;
// End of BoatDockWhiteboxing.ma
