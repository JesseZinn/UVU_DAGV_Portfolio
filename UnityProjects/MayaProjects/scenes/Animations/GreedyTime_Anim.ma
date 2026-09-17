//Maya ASCII 2026 scene
//Name: GreedyTime_Anim.ma
//Last modified: Thu, Sep 10, 2026 08:59:41 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_BonyGuy" -rfn "Ultimate_BonyGuyRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Characters/Ultimate_BonyGuy.ma";
file -r -ns "Ultimate_BonyGuy" -dr 1 -rfn "Ultimate_BonyGuyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Characters/Ultimate_BonyGuy.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "00D7824D-41A5-F75A-B48D-CBA0A9A12CF7";
createNode transform -s -n "persp";
	rename -uid "18B5E442-4BB8-C0AA-B2F9-58BE91170F06";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 42.242808851742524 28.796844179770609 52.812788613199416 ;
	setAttr ".r" -type "double3" -21.338352788026629 -1042.2000000000864 2.0126143804980108e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "044BAD4D-4460-BCFA-0034-138364677627";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 70.335062066217418;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 4.3787428882798931 6.0765163384966652 2.9094148530102917 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "39E4D6F4-4F06-4538-9CF0-43BB913C9F3B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AE76F794-4887-0C22-61F3-C9967A6E63CE";
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
	rename -uid "F89BC2F8-4196-0BD1-7C3C-109CA9C7C049";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "67F6CD8D-4B97-088B-106A-5B986B4C40A3";
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
	rename -uid "09AA22B2-47A2-B887-3EF2-E6A371C7516C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B52D5F9F-4306-8E0C-CC28-38B2E72CBCB7";
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
createNode transform -n "Sene01";
	rename -uid "F6CE95E7-46B2-6E82-203D-AFB30A53E9BE";
createNode transform -n "Ground" -p "Sene01";
	rename -uid "87BFE08A-450F-02B2-7E5E-96B96F7DE11A";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "8F437FB0-4BAE-21FE-FA6F-F7BF6E2A1579";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CounterTop" -p "Sene01";
	rename -uid "2F737FB4-4807-D3DF-2644-B5A521DFD7CC";
	setAttr ".t" -type "double3" 2.2946568195321024 3.5571037436500581 3.7715640168327838 ;
	setAttr ".s" -type "double3" 19.845084880686027 4.7644770231403557 3.857457162173092 ;
	setAttr ".rp" -type "double3" -8.2539621693077727 0.83713661063727551 -19.736281881823018 ;
	setAttr ".sp" -type "double3" -0.41591972112655634 0.42229241132736223 -5.1163969039917001 ;
	setAttr ".spt" -type "double3" -7.8380424481812163 0.41484419930991323 -14.619884977831317 ;
createNode mesh -n "CounterTopShape" -p "CounterTop";
	rename -uid "3B024A01-48AF-3FA1-813C-31881D2BF3B1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.125 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[10]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[12]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[15]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[16]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[19]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[20]" -type "float3" 0.15858303 -0.077707693 0 ;
	setAttr ".pt[21]" -type "float3" 0.15858303 0 0 ;
	setAttr ".pt[22]" -type "float3" 0.15858303 0 0 ;
	setAttr ".pt[23]" -type "float3" 0.15858303 -0.077707693 0 ;
	setAttr ".pt[24]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[25]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[26]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[27]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[28]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[29]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[30]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[31]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[32]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[33]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[34]" -type "float3" 0.15858303 -0.077707693 0 ;
	setAttr ".pt[35]" -type "float3" 0.15858303 -0.077707693 0 ;
	setAttr ".pt[36]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[37]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[38]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[39]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[40]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[41]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[42]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[43]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[44]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[45]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[46]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[47]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[48]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[49]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[50]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[51]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[52]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[53]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[54]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[55]" -type "float3" 0 -0.077707693 0 ;
	setAttr ".pt[56]" -type "float3" 0.15858303 -0.077707693 0 ;
	setAttr ".pt[57]" -type "float3" 0.15858303 -0.077707693 0 ;
	setAttr ".pt[58]" -type "float3" 0.15858303 -0.077707693 0 ;
	setAttr ".pt[59]" -type "float3" 0.15858303 -0.077707693 0 ;
createNode transform -n "Walls" -p "Sene01";
	rename -uid "78483341-4BEB-2918-DB7B-69A9C014E8E9";
	setAttr ".t" -type "double3" 0.64529953963939857 6.6046047550707181 -9.3601130159809358 ;
	setAttr ".s" -type "double3" 23.730261214433511 24.257153601025735 23.730261214433511 ;
	setAttr ".rp" -type "double3" -6.6046048894150688 -6.604604755070727 -6.6046058026836141 ;
	setAttr ".sp" -type "double3" -0.50000000566130953 -0.49999999999999989 -0.50000004414670729 ;
	setAttr ".spt" -type "double3" -6.1046048837537628 -6.1046047550707359 -6.1046057585369065 ;
createNode mesh -n "WallsShape" -p "Walls";
	rename -uid "7AD2D5B4-4313-2D22-0033-5B804273D3C9";
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
	setAttr ".pt[1]" -type "float3" 0 -0.31348851 0 ;
	setAttr ".pt[2]" -type "float3" 0 -0.31348851 -4.4408921e-16 ;
	setAttr ".pt[3]" -type "float3" 0 -0.31348851 0 ;
	setAttr ".pt[4]" -type "float3" 0 0 -4.4408921e-16 ;
	setAttr ".pt[6]" -type "float3" 0 -0.31348851 0 ;
	setAttr ".pt[7]" -type "float3" 0 -0.31348851 0 ;
	setAttr ".pt[11]" -type "float3" 0 -0.31348851 0 ;
createNode transform -n "Cupboards_Grp" -p "Sene01";
	rename -uid "61D6C56A-4888-7D3C-6551-E3B1A919FE98";
createNode transform -n "pCube2" -p "Cupboards_Grp";
	rename -uid "97EE89A0-4483-9FF8-2199-688704A59204";
	setAttr ".t" -type "double3" -4.8466749346156526 13.943601373570036 0.67869694535906211 ;
	setAttr ".s" -type "double3" 1.8841533683328093 5.3965185018144863 4.3564246759373617 ;
	setAttr ".rp" -type "double3" -1.1126304151600179 1.7292752208846525 0 ;
	setAttr ".sp" -type "double3" -0.5 0.49999999999999956 0 ;
	setAttr ".spt" -type "double3" -0.61263041516001793 1.2292752208846529 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "EA0B0D96-4770-ED85-9148-78B3D619F70E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3" -p "Cupboards_Grp";
	rename -uid "8B9A67EC-4FDD-963A-4CE7-40BD51EA061E";
	setAttr ".t" -type "double3" -4.8466762822671594 13.943601373570036 -12.84723197257312 ;
	setAttr ".s" -type "double3" 1.8841533683328093 5.3965185018144863 6.2349736921828676 ;
	setAttr ".rp" -type "double3" -1.1126290675085111 1.7292752208846545 -3.1174868460914311 ;
	setAttr ".sp" -type "double3" -0.4999992847442627 0.50000000000000044 -0.49999999999999956 ;
	setAttr ".spt" -type "double3" -0.6126297827642484 1.229275220884654 -2.6174868460914316 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "7C952035-48B3-D0B6-B28F-C9A44A863992";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[12:15]" -type "float3"  4.2649994 0 0 4.2649994 0 
		0 4.2649994 0 0 4.2649994 0 0;
createNode mesh -n "polySurfaceShape1" -p "pCube3";
	rename -uid "4BF963B1-451A-EACE-B1FD-9BB01BDF86F3";
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
	setAttr -s 4 ".pt[4:7]" -type "float3"  0 0 0.30219105 0 0 0.30219105 
		0 0 0.30219105 0 0 0.30219105;
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
createNode transform -n "pCube5" -p "Cupboards_Grp";
	rename -uid "6FE11F2F-482E-69E2-7F02-0B891FD26C00";
	setAttr ".t" -type "double3" 12.752648165953264 13.943601373570033 -15.964717864990234 ;
	setAttr ".r" -type "double3" 0 -89.999999999999972 0 ;
	setAttr ".s" -type "double3" 1.8841533683328093 5.3965185018144863 4.3564246759373617 ;
	setAttr ".rp" -type "double3" -1.1126304151600146 1.7292752208846522 -2.1782123379686791 ;
	setAttr ".rpt" -type "double3" 2.1782123379686782 0 2.1782123379686809 ;
	setAttr ".sp" -type "double3" -0.49999999999999822 0.5 -0.49999999999999978 ;
	setAttr ".spt" -type "double3" -0.61263041516001626 1.2292752208846522 -1.6782123379686795 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "83129DAF-41DC-C548-F059-5396E2E039FE";
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
createNode transform -n "KitchenWindow_Grp" -p "Sene01";
	rename -uid "7DBEDA06-4020-2952-24BE-57BBA29D5CB1";
createNode transform -n "pCube10" -p "KitchenWindow_Grp";
	rename -uid "9F3E9175-474B-5225-FD10-57BCE6356F9D";
	setAttr ".t" -type "double3" -6.3147598334009487 8.7487601191834674 -5.4430537565014756 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 4.7343172841584815 0.30637376984573378 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "413842BA-48B7-EF9E-A963-66871DF83CF1";
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
createNode transform -n "pCube6" -p "KitchenWindow_Grp";
	rename -uid "96402B9C-429B-427A-3F2D-128754D5414F";
	setAttr ".t" -type "double3" -6.3147598334009487 8.7487601191834674 -5.5508211039387003 ;
	setAttr ".s" -type "double3" 1 6.80403267184548 0.30637376984573378 ;
createNode mesh -n "pCubeShape6" -p "pCube6";
	rename -uid "C072202A-4E14-7373-D02C-57A8B3D6551B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11" -p "KitchenWindow_Grp";
	rename -uid "C31843BC-477D-77D5-9490-5DA361F1504A";
	setAttr ".t" -type "double3" -6.3147598334009487 11.997287695330018 -5.4430537565014756 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 4.7343172841584815 0.30637376984573378 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "48FDBB1F-477B-B372-4765-9A8F647DF879";
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
createNode transform -n "pCube8" -p "KitchenWindow_Grp";
	rename -uid "4F60644B-421F-1E8F-A41A-3C929150FEDE";
	setAttr ".t" -type "double3" -6.3147598334009487 8.7487601191834674 -3.0076829870749937 ;
	setAttr ".s" -type "double3" 1 6.80403267184548 0.30637376984573378 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "CD1E5A13-4A7B-A48B-634D-5DB4A5263030";
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
createNode transform -n "pCube12" -p "KitchenWindow_Grp";
	rename -uid "FA1EABF5-4CE4-2A43-15E4-79BA3972850C";
	setAttr ".t" -type "double3" -6.3147598334009487 5.5026039225460961 -5.4430537565014756 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1 4.7343172841584815 0.30637376984573378 ;
createNode mesh -n "pCubeShape12" -p "pCube12";
	rename -uid "AAF0D67B-424F-3FF0-E40F-3B9DD8387446";
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
createNode transform -n "pCube9" -p "KitchenWindow_Grp";
	rename -uid "9D2E81F6-4BBC-9676-01DF-13912C76EC35";
	setAttr ".t" -type "double3" -6.3147598334009487 8.7487601191834674 -7.8557735953433996 ;
	setAttr ".s" -type "double3" 1 6.80403267184548 0.30637376984573378 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "64447E69-41A6-A03F-F654-CDA649721164";
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
createNode transform -n "RenderCam";
	rename -uid "B6DF3790-4661-8389-F745-91BE3F900830";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "1337AB21-4EE6-7B3C-FE88-6F8A38EEA7FA";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr -l on ".coi" 6.6499743793674542;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 2.6667040317694513 6.6745147268440537 2.8012422665219536 ;
	setAttr ".dr" yes;
createNode transform -n "Clock";
	rename -uid "729649AF-403A-05D5-3F27-F2A504598A4E";
	addAttr -ci true -sn "FollowLeftHand" -ln "FollowLeftHand" -dv 1 -min 0 -max 1 
		-at "double";
	addAttr -ci true -k true -sn "blendParent1" -ln "blendParent1" -dv 1 -smn 0 -smx 
		1 -at "double";
	setAttr ".rp" -type "double3" -5.3934733867645264 5.1275401833902379 1.9733784794807432 ;
	setAttr ".rpt" -type "double3" 3.1974423109204508e-13 -4.3520742565306136e-14 -3.2418512319054571e-14 ;
	setAttr ".sp" -type "double3" -5.3934733867645264 4.7483834555848237 1.9733784794807434 ;
	setAttr ".spt" -type "double3" -2.2204460492503131e-15 0.37915672780541776 2.2204460492503131e-15 ;
	setAttr -k on ".FollowLeftHand";
	setAttr -k on ".blendParent1";
createNode mesh -n "ClockShape" -p "Clock";
	rename -uid "476D35D3-40A5-A36A-101D-19A67B12323E";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:859]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[20:39]" "f[80:99]" "f[140:159]" "f[180:199]" "f[340:359]" "f[400:419]" "f[440:459]" "f[820:839]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 8 "e[0:19]" "e[100:119]" "e[200:219]" "e[300:319]" "e[560:579]" "e[660:679]" "e[760:779]" "e[1440:1459]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 14 "vtx[0:19]" "vtx[40]" "vtx[42:61]" "vtx[82]" "vtx[84:103]" "vtx[124]" "vtx[126:146]" "vtx[248:267]" "vtx[288]" "vtx[290:309]" "vtx[330]" "vtx[332:352]" "vtx[656:675]" "vtx[696]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "vtx[0:19]" "vtx[42:61]" "vtx[84:103]" "vtx[126:145]" "vtx[248:267]" "vtx[290:309]" "vtx[332:351]" "vtx[656:675]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "vtx[0:39]" "vtx[42:81]" "vtx[84:123]" "vtx[126:145]" "vtx[248:287]" "vtx[290:329]" "vtx[332:351]" "vtx[454:473]" "vtx[656:695]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 13 "vtx[20:39]" "vtx[41]" "vtx[62:81]" "vtx[83]" "vtx[104:123]" "vtx[125]" "vtx[268:287]" "vtx[289]" "vtx[310:329]" "vtx[331]" "vtx[454:473]" "vtx[676:695]" "vtx[697]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "vtx[20:39]" "vtx[62:81]" "vtx[104:123]" "vtx[268:287]" "vtx[310:329]" "vtx[454:473]" "vtx[676:695]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 47 "f[0:19]" "f[60:79]" "f[120:139]" "f[200:219]" "f[222:224]" "f[227:229]" "f[232:234]" "f[237:239]" "f[242:244]" "f[247:249]" "f[252:254]" "f[257:259]" "f[262:264]" "f[267:269]" "f[272:274]" "f[277:279]" "f[282:284]" "f[287:289]" "f[292:294]" "f[297:299]" "f[302:304]" "f[307:309]" "f[312:314]" "f[317:339]" "f[380:399]" "f[460:479]" "f[482:484]" "f[487:489]" "f[492:494]" "f[497:499]" "f[502:504]" "f[507:509]" "f[512:514]" "f[517:519]" "f[522:524]" "f[527:529]" "f[532:534]" "f[537:539]" "f[542:544]" "f[547:549]" "f[552:554]" "f[557:559]" "f[562:564]" "f[567:569]" "f[572:574]" "f[577:579]" "f[800:819]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 47 "f[40:59]" "f[100:119]" "f[160:179]" "f[220:221]" "f[225:226]" "f[230:231]" "f[235:236]" "f[240:241]" "f[245:246]" "f[250:251]" "f[255:256]" "f[260:261]" "f[265:266]" "f[270:271]" "f[275:276]" "f[280:281]" "f[285:286]" "f[290:291]" "f[295:296]" "f[300:301]" "f[305:306]" "f[310:311]" "f[315:316]" "f[360:379]" "f[420:439]" "f[480:481]" "f[485:486]" "f[490:491]" "f[495:496]" "f[500:501]" "f[505:506]" "f[510:511]" "f[515:516]" "f[520:521]" "f[525:526]" "f[530:531]" "f[535:536]" "f[540:541]" "f[545:546]" "f[550:551]" "f[555:556]" "f[560:561]" "f[565:566]" "f[570:571]" "f[575:576]" "f[580:799]" "f[840:859]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 7 "e[20:39]" "e[120:139]" "e[220:239]" "e[580:599]" "e[680:699]" "e[1020:1039]" "e[1460:1479]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 1439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.64860266 0.10796607 0.62640899
		 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998 0.3125
		 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375 0.375 0.3125
		 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125 0.39999998 0.6875
		 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995 0.6875 0.43749994
		 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992 0.3125 0.46249992
		 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989 0.6875 0.49999988
		 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986 0.3125 0.52499986
		 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983 0.6875 0.56249982
		 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998 0.3125 0.5874998
		 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977 0.6875 0.62499976
		 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5 0.84375
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.375 0.6875 0.38749999 0.6875 0.38749999 0.3125 0.39999998
		 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996 0.3125 0.42499995 0.6875 0.42499995
		 0.3125 0.43749994 0.6875 0.43749994 0.3125 0.44999993 0.6875 0.44999993 0.3125 0.46249992
		 0.6875 0.46249992 0.3125 0.4749999 0.6875 0.4749999 0.3125 0.48749989 0.6875 0.48749989
		 0.3125 0.49999988 0.6875 0.49999988 0.3125 0.51249987 0.6875 0.51249987 0.3125 0.52499986
		 0.6875 0.52499986 0.3125 0.53749985 0.6875 0.53749985 0.3125 0.54999983 0.6875 0.54999983
		 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.57499981 0.6875 0.57499981 0.3125 0.5874998
		 0.6875 0.5874998 0.3125 0.59999979 0.6875 0.59999979 0.3125 0.61249977 0.6875 0.61249977
		 0.3125 0.62499976 0.6875 0.62499976 0.3125 0.62640899 0.064408496 0.5 0.15625 0.64860266
		 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.5 0.84375 0.62640893 0.93559146
		 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854 0.97015893
		 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974 0.79546607
		 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5 0.68749994
		 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848;
	setAttr ".uvst[0].uvsp[250:499]" 0.64860266 0.79546607 0.65625 0.84375 0.62640899
		 0.064408496 0.5 0.15625 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125
		 0.375 0.50232726 0.38749999 0.5023275 0.38749999 0.31250003 0.39999998 0.50232726
		 0.39999998 0.3125 0.41249996 0.50232726 0.41249996 0.3125 0.42499995 0.50232756 0.42499995
		 0.3125 0.43749994 0.50232756 0.43749994 0.3125 0.44999993 0.50232768 0.44999993 0.3125
		 0.46249989 0.5023275 0.46249992 0.3125 0.4749999 0.50232726 0.4749999 0.3125 0.48749989
		 0.50232756 0.48749989 0.3125 0.49999988 0.5023275 0.49999988 0.3125 0.51249987 0.50232726
		 0.51249987 0.3125 0.52499986 0.50232762 0.52499986 0.3125 0.53749985 0.50232726 0.53749985
		 0.3125 0.54999983 0.50232756 0.54999983 0.3125 0.56249982 0.50232762 0.56249982 0.3125
		 0.57499981 0.50232756 0.57499981 0.3125 0.5874998 0.50232762 0.5874998 0.3125 0.59999979
		 0.50232756 0.59999979 0.3125 0.61249977 0.50232756 0.61249977 0.3125 0.62499976 0.50232756
		 0.62499976 0.3125 0.57259339 0.86733717 0.57632929 0.84375006 0.5 0.84375012 0.6486026
		 0.89203393 0.65625 0.84375 0.62499976 0.62557864 0.61249977 0.61880827 0.61249977
		 0.6875 0.62499976 0.6875 0.61249977 0.55902606 0.62499976 0.56388313 0.56175166 0.88861519
		 0.62640893 0.93559146 0.375 0.6875 0.38749999 0.6875 0.38749999 0.61880815 0.375
		 0.62557852 0.38749999 0.55902594 0.375 0.56388289 0.54486531 0.9055016 0.59184146
		 0.97015893 0.39999998 0.6875 0.39999998 0.61591166 0.39999998 0.55685472 0.52358705
		 0.91634345 0.54828387 0.9923526 0.41249996 0.6875 0.41249996 0.61466455 0.41249996
		 0.5558973 0.5 0.92007917 0.5 1 0.42499995 0.6875 0.42499995 0.61412567 0.42499995
		 0.55547827 0.47641295 0.91634345 0.4517161 0.9923526 0.43749994 0.6875 0.43749994
		 0.61389244 0.43749994 0.55529559 0.45513481 0.90550166 0.40815854 0.97015893 0.44999993
		 0.6875 0.44999993 0.61379135 0.44999993 0.55521607 0.43824831 0.88861519 0.37359107
		 0.93559146 0.46249992 0.6875 0.46249992 0.6137476 0.46249992 0.55518156 0.42740664
		 0.86733705 0.3513974 0.89203393 0.4749999 0.6875 0.4749999 0.61372882 0.4749999 0.55516672
		 0.42367074 0.84374994 0.34374997 0.84375 0.48749989 0.6875 0.48749989 0.61372125
		 0.48749989 0.55516082 0.42740664 0.82016289 0.3513974 0.79546607 0.49999988 0.6875
		 0.49999988 0.61371917 0.49999988 0.55515915 0.43824831 0.79888481 0.37359107 0.75190854
		 0.51249987 0.6875 0.51249987 0.61372125 0.51249987 0.5551607 0.45513478 0.78199834
		 0.40815851 0.71734107 0.52499986 0.6875 0.52499986 0.61372888 0.52499986 0.55516678
		 0.47641292 0.77115655 0.45171607 0.69514734 0.53749985 0.6875 0.53749985 0.61374754
		 0.53749985 0.5551815 0.5 0.76742077 0.5 0.68749994 0.54999983 0.6875 0.54999983 0.61379135
		 0.54999983 0.55521607 0.52358699 0.77115655 0.54828393 0.69514734 0.56249982 0.6875
		 0.56249982 0.61389238 0.56249982 0.55529559 0.54486513 0.7819984 0.59184152 0.71734101
		 0.57499981 0.6875 0.57499981 0.61412573 0.57499981 0.55547833 0.56175166 0.79888481
		 0.62640899 0.75190848 0.5874998 0.6875 0.5874998 0.61466455 0.5874998 0.55589747
		 0.57259339 0.82016289 0.64860266 0.79546607 0.59999979 0.6875 0.59999979 0.61591172
		 0.59999979 0.55685484 0.375 0.3125 0.375 0.6875 0.38749999 0.6875 0.38749999 0.3125
		 0.39999998 0.6875 0.39999998 0.3125 0.41249996 0.6875 0.41249996 0.3125 0.42499995
		 0.6875 0.42499995 0.3125 0.43749994 0.6875 0.43749994 0.3125 0.44999993 0.6875 0.44999993
		 0.3125 0.46249992 0.6875 0.46249992 0.3125 0.4749999 0.6875 0.4749999 0.3125 0.48749989
		 0.6875 0.48749989 0.3125 0.49999988 0.6875 0.49999988 0.3125 0.51249987 0.6875 0.51249987
		 0.3125 0.52499986 0.6875 0.52499986 0.3125 0.53749985 0.6875 0.53749985 0.3125 0.54999983
		 0.6875 0.54999983 0.3125 0.56249982 0.6875 0.56249982 0.3125 0.57499981 0.6875 0.57499981
		 0.3125 0.5874998 0.6875 0.5874998 0.3125 0.59999979 0.6875 0.59999979 0.3125 0.61249977
		 0.6875 0.61249977 0.3125 0.62499976 0.6875 0.62499976 0.3125 0.62640899 0.064408496
		 0.5 0.15625 0.64860266 0.10796607 0.59184152 0.029841021 0.54828393 0.0076473355
		 0.5 -7.4505806e-08 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526
		 0.3513974 0.1079661 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146
		 0.40815854 0.28265893 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146
		 0.28265893 0.62640893 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393
		 0.5 0.84375 0.62640893 0.93559146 0.59184146 0.97015893 0.54828387 0.9923526 0.5
		 1 0.4517161 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393
		 0.34374997 0.84375 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107
		 0.45171607 0.69514734 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101;
	setAttr ".uvst[0].uvsp[500:749]" 0.62640899 0.75190848 0.64860266 0.79546607
		 0.65625 0.84375 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998
		 0.3125 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375 0.62640899 0.064408496 0.64860266 0.10796607 0.5 0.15625
		 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607 0.0076473504
		 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997 0.15625
		 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161 0.3048526
		 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146 0.6486026
		 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.31250003 0.38749999 0.5023275
		 0.375 0.50232726 0.39999998 0.3125 0.39999998 0.50232726 0.41249996 0.3125 0.41249996
		 0.50232726 0.42499995 0.3125 0.42499995 0.50232756 0.43749994 0.3125 0.43749994 0.50232756
		 0.44999993 0.3125 0.44999993 0.50232768 0.46249992 0.3125 0.46249989 0.5023275 0.4749999
		 0.3125 0.4749999 0.50232726 0.48749989 0.3125 0.48749989 0.50232756 0.49999988 0.3125
		 0.49999988 0.5023275 0.51249987 0.3125 0.51249987 0.50232726 0.52499986 0.3125 0.52499986
		 0.50232762 0.53749985 0.3125 0.53749985 0.50232726 0.54999983 0.3125 0.54999983 0.50232756
		 0.56249982 0.3125 0.56249982 0.50232762 0.57499981 0.3125 0.57499981 0.50232756 0.5874998
		 0.3125 0.5874998 0.50232762 0.59999979 0.3125 0.59999979 0.50232756 0.61249977 0.3125
		 0.61249977 0.50232756 0.62499976 0.3125 0.62499976 0.50232756 0.57259339 0.86733717
		 0.5 0.84375012 0.57632929 0.84375006 0.6486026 0.89203393 0.65625 0.84375 0.62499976
		 0.62557864 0.62499976 0.6875 0.61249977 0.6875 0.61249977 0.61880827 0.62499976 0.56388313
		 0.61249977 0.55902606 0.56175166 0.88861519 0.62640893 0.93559146 0.375 0.6875 0.375
		 0.62557852 0.38749999 0.61880815 0.38749999 0.6875 0.375 0.56388289 0.38749999 0.55902594
		 0.54486531 0.9055016 0.59184146 0.97015893 0.39999998 0.61591166 0.39999998 0.6875
		 0.39999998 0.55685472 0.52358705 0.91634345 0.54828387 0.9923526 0.41249996 0.61466455
		 0.41249996 0.6875 0.41249996 0.5558973 0.5 0.92007917 0.5 1 0.42499995 0.61412567
		 0.42499995 0.6875 0.42499995 0.55547827 0.47641295 0.91634345 0.4517161 0.9923526
		 0.43749994 0.61389244 0.43749994 0.6875 0.43749994 0.55529559 0.45513481 0.90550166
		 0.40815854 0.97015893 0.44999993 0.61379135 0.44999993 0.6875 0.44999993 0.55521607
		 0.43824831 0.88861519 0.37359107 0.93559146 0.46249992 0.6137476 0.46249992 0.6875
		 0.46249992 0.55518156 0.42740664 0.86733705 0.3513974 0.89203393 0.4749999 0.61372882
		 0.4749999 0.6875 0.4749999 0.55516672 0.42367074 0.84374994 0.34374997 0.84375 0.48749989
		 0.61372125 0.48749989 0.6875 0.48749989 0.55516082 0.42740664 0.82016289 0.3513974
		 0.79546607 0.49999988 0.61371917 0.49999988 0.6875 0.49999988 0.55515915 0.43824831
		 0.79888481 0.37359107 0.75190854 0.51249987 0.61372125 0.51249987 0.6875 0.51249987
		 0.5551607 0.45513478 0.78199834 0.40815851 0.71734107 0.52499986 0.61372888 0.52499986
		 0.6875 0.52499986 0.55516678 0.47641292 0.77115655 0.45171607 0.69514734 0.53749985
		 0.61374754 0.53749985 0.6875 0.53749985 0.5551815 0.5 0.76742077 0.5 0.68749994 0.54999983
		 0.61379135 0.54999983 0.6875 0.54999983 0.55521607 0.52358699 0.77115655 0.54828393
		 0.69514734 0.56249982 0.61389238 0.56249982 0.6875 0.56249982 0.55529559 0.54486513
		 0.7819984 0.59184152 0.71734101 0.57499981 0.61412573 0.57499981 0.6875 0.57499981
		 0.55547833 0.56175166 0.79888481 0.62640899 0.75190848 0.5874998 0.61466455 0.5874998
		 0.6875 0.5874998 0.55589747 0.57259339 0.82016289;
	setAttr ".uvst[0].uvsp[750:999]" 0.64860266 0.79546607 0.59999979 0.61591172
		 0.59999979 0.6875 0.59999979 0.55685484 0.6486026 0.89203393 0.62640893 0.93559146
		 0.5 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526
		 0.40815854 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375
		 0.3513974 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734
		 0.5 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848
		 0.64860266 0.79546607 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0.6486026 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146
		 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387 0.9923526
		 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526 0.40815854
		 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607
		 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0;
	setAttr ".uvst[0].uvsp[1000:1249]" 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1;
	setAttr ".uvst[0].uvsp[1250:1438]" 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1 0 0 1 0 0.5
		 1 0.375 0.3125 0.38749999 0.3125 0.38749999 0.6875 0.375 0.6875 0.39999998 0.3125
		 0.39999998 0.6875 0.41249996 0.3125 0.41249996 0.6875 0.42499995 0.3125 0.42499995
		 0.6875 0.43749994 0.3125 0.43749994 0.6875 0.44999993 0.3125 0.44999993 0.6875 0.46249992
		 0.3125 0.46249992 0.6875 0.4749999 0.3125 0.4749999 0.6875 0.48749989 0.3125 0.48749989
		 0.6875 0.49999988 0.3125 0.49999988 0.6875 0.51249987 0.3125 0.51249987 0.6875 0.52499986
		 0.3125 0.52499986 0.6875 0.53749985 0.3125 0.53749985 0.6875 0.54999983 0.3125 0.54999983
		 0.6875 0.56249982 0.3125 0.56249982 0.6875 0.57499981 0.3125 0.57499981 0.6875 0.5874998
		 0.3125 0.5874998 0.6875 0.59999979 0.3125 0.59999979 0.6875 0.61249977 0.3125 0.61249977
		 0.6875 0.62499976 0.3125 0.62499976 0.6875 0.62640899 0.064408496 0.64860266 0.10796607
		 0.5 0.15625 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08 0.45171607
		 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661 0.34374997
		 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893 0.4517161
		 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893 0.24809146
		 0.6486026 0.2045339 0.65625 0.15625 0.6486026 0.89203393 0.62640893 0.93559146 0.5
		 0.84375 0.59184146 0.97015893 0.54828387 0.9923526 0.5 1 0.4517161 0.9923526 0.40815854
		 0.97015893 0.37359107 0.93559146 0.3513974 0.89203393 0.34374997 0.84375 0.3513974
		 0.79546607 0.37359107 0.75190854 0.40815851 0.71734107 0.45171607 0.69514734 0.5
		 0.68749994 0.54828393 0.69514734 0.59184152 0.71734101 0.62640899 0.75190848 0.64860266
		 0.79546607 0.65625 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 698 ".pt";
	setAttr ".pt[0:165]" -type "float3"  0.15729684 -0.17260046 0 0.15733853 
		-0.17260028 0 0.15740345 -0.17260036 0 0.15748526 -0.17260064 0 0.15757595 -0.17260073 
		0 0.15766662 -0.17260045 0 0.15774843 -0.17260063 0 0.15781336 -0.17260036 0 0.15785505 
		-0.17260052 0 0.15786941 -0.17260054 0 0.15785505 -0.17260052 0 0.15781336 -0.17260036 
		0 0.15774843 -0.17260063 0 0.15766662 -0.17260045 0 0.15757595 -0.17260073 0 0.15748526 
		-0.17260064 0 0.15740345 -0.17260036 0 0.15733853 -0.17260028 0 0.15729684 -0.17260046 
		0 0.15728249 -0.17260051 0 0.081718974 -0.19599788 0 0.081808306 -0.19737816 0 0.081947438 
		-0.19952795 0 0.082122751 -0.20223686 0 0.082317084 -0.20523962 0 0.082511425 -0.20824246 
		0 0.082686745 -0.21095137 0 0.082825869 -0.21310115 0 0.082915194 -0.21448137 0 0.08294598 
		-0.21495697 0 0.082915194 -0.21448137 0 0.082825869 -0.21310115 0 0.082686745 -0.21095137 
		0 0.082511425 -0.20824246 0 0.082317084 -0.20523962 0 0.082122751 -0.20223686 0 0.081947438 
		-0.19952795 0 0.081808306 -0.19737816 0 0.081718981 -0.19599794 0 0.081688203 -0.19552235 
		0 0.15757595 -0.17260073 0 0.082317084 -0.20523962 0 0.15729684 -0.17260046 0 0.15733853 
		-0.17260028 0 0.15740345 -0.17260036 0 0.15748526 -0.17260064 0 0.15757595 -0.17260073 
		0 0.15766662 -0.17260045 0 0.15774843 -0.17260063 0 0.15781336 -0.17260036 0 0.15785505 
		-0.17260052 0 0.15786941 -0.17260054 0 0.15785505 -0.17260052 0 0.15781336 -0.17260036 
		0 0.15774843 -0.17260063 0 0.15766662 -0.17260045 0 0.15757595 -0.17260073 0 0.15748526 
		-0.17260064 0 0.15740345 -0.17260036 0 0.15733853 -0.17260028 0 0.15729684 -0.17260046 
		0 0.15728249 -0.17260051 0 0.081718974 -0.19599788 0 0.081808306 -0.19737816 0 0.081947438 
		-0.19952795 0 0.082122751 -0.20223686 0 0.082317084 -0.20523962 0 0.082511425 -0.20824246 
		0 0.082686745 -0.21095137 0 0.082825869 -0.21310115 0 0.082915194 -0.21448137 0 0.08294598 
		-0.21495697 0 0.082915194 -0.21448137 0 0.082825869 -0.21310115 0 0.082686745 -0.21095137 
		0 0.082511425 -0.20824246 0 0.082317084 -0.20523962 0 0.082122751 -0.20223686 0 0.081947438 
		-0.19952795 0 0.081808306 -0.19737816 0 0.081718981 -0.19599794 0 0.081688203 -0.19552235 
		0 0.15757595 -0.17260073 0 0.082317084 -0.20523962 0 -0.088925689 -0.24420989 0 -0.089394122 
		-0.24483396 0 -0.08973667 -0.24578094 0 -0.089919768 -0.2469582 0 -0.089925446 -0.24825037 
		0 -0.089753255 -0.24953103 0 -0.089419939 -0.25067487 0 -0.088958189 -0.25156978 
		0 -0.088413224 -0.25212827 0 -0.087838322 -0.25229567 0 -0.087289862 -0.25205559 
		0 -0.086821429 -0.25143149 0 -0.086478889 -0.25048447 0 -0.086295784 -0.24930726 
		0 -0.086290106 -0.24801509 0 -0.086462297 -0.24673443 0 -0.086795606 -0.24559066 
		0 -0.087257363 -0.24469566 0 -0.087802328 -0.24413718 0 -0.088377163 -0.24396978 
		0 -0.12767304 -0.24671756 0 -0.12814148 -0.24734162 0 -0.12848403 -0.2482886 0 -0.12866713 
		-0.24946587 0 -0.12867281 -0.25075802 0 -0.12850061 -0.25203869 0 -0.1281673 -0.25318253 
		0 -0.12770554 -0.25407746 0 -0.12716058 -0.25463593 0 -0.12658575 -0.25480333 0 -0.12603723 
		-0.25456324 0 -0.12556879 -0.25393918 0 -0.12522624 -0.25299212 0 -0.12504314 -0.25181493 
		0 -0.12503746 -0.25052276 0 -0.12520966 -0.2492421 0 -0.12554297 -0.24809833 0 -0.12600473 
		-0.24720334 0 -0.12654969 -0.24664485 0 -0.12712458 -0.24647745 0 -0.088107742 -0.24813272 
		0 -0.12685516 -0.25064039 0 -0.13378116 -0.21620797 0 -0.13783824 -0.22167991 0 -0.14080143 
		-0.22998551 0 -0.1423808 -0.24031174 0 -0.14242162 -0.25164783 0 -0.14091995 -0.26288411 
		0 -0.13802274 -0.27292064 0 -0.13401371 -0.28077498 0 -0.1292851 -0.28567833 0 -0.12429995 
		-0.28715071 0 -0.11954618 -0.28504804 0 -0.1154891 -0.27957609 0 -0.11252586 -0.27127045 
		0 -0.11094654 -0.26094428 0 -0.11090568 -0.24960817 0 -0.11240739 -0.23837191 0 -0.11530454 
		-0.22833544 0 -0.11931365 -0.22048102 0 -0.1240422 -0.21557768 0 -0.12902734 -0.21410529 
		0 -0.12666364 -0.25062799 0 -0.14736378 -0.21708702 0 -0.15110983 -0.21903645 0 -0.15379253 
		-0.22416399 0 -0.15514928 -0.2319677 0 -0.15504731 -0.24168371 0 -0.15349586 -0.25236461 
		0 -0.15142086 -0.22255896 0 -0.15496834 -0.22424065 0 -0.15707481 -0.22859098 0 -0.15753415 
		-0.2351843 0 -0.15630132 -0.24337503 0 -0.15438412 -0.23086455 0 -0.15778656 -0.23213974 
		0 -0.15947221 -0.23531052 0 -0.15927601 -0.24006653 0 -0.1572172 -0.24594218 0 -0.15596342 
		-0.24119079 0 -0.15928859 -0.24196067 0 -0.16074994 -0.24366485 0;
	setAttr ".pt[166:331]" -0.16020441 -0.24613662 0 -0.15770535 -0.24913391 0 
		-0.15600424 -0.25252688 0 -0.1593274 -0.25274196 0 -0.16078298 -0.25283617 0 -0.16022839 
		-0.25280026 0 -0.157718 -0.2526378 0 -0.15450257 -0.26376316 0 -0.15789923 -0.2634283 
		0 -0.15956806 -0.26192668 0 -0.15934569 -0.25940523 0 -0.15725382 -0.25611082 0 -0.15160543 
		-0.27379969 0 -0.15514386 -0.27297369 0 -0.15722415 -0.27004662 0 -0.1576426 -0.26530501 
		0 -0.15635833 -0.25921294 0 -0.14759633 -0.28165403 0 -0.15133096 -0.28044364 0 -0.15398061 
		-0.2764011 0 -0.15528598 -0.26992199 0 -0.1551192 -0.2616407 0 -0.14286777 -0.28655738 
		0 -0.14683385 -0.28510708 0 -0.15015508 -0.28036809 0 -0.1525064 -0.27280435 0 -0.15365764 
		-0.26315627 0 -0.13788263 -0.28802976 0 -0.1420926 -0.2865074 0 -0.1461219 -0.28155929 
		0 -0.14957601 -0.27366987 0 -0.15211679 -0.26361135 0 -0.13312881 -0.28592709 0 -0.13757145 
		-0.2845076 0 -0.14227591 -0.27985817 0 -0.14678156 -0.27243385 0 -0.15064745 -0.26296145 
		0 -0.12907173 -0.28045514 0 -0.13371295 -0.27930343 0 -0.13899358 -0.27543116 0 -0.14439668 
		-0.26921725 0 -0.14939344 -0.26127014 0 -0.12610848 -0.2721495 0 -0.13089472 -0.27140427 
		0 -0.13659617 -0.26871157 0 -0.14265484 -0.26433498 0 -0.14847757 -0.2587029 0 -0.12452917 
		-0.26182333 0 -0.1293927 -0.26158339 0 -0.13531844 -0.26035729 0 -0.14172643 -0.25826493 
		0 -0.14798941 -0.25551122 0 -0.12448835 -0.25048724 0 -0.12935388 -0.2508021 0 -0.13528541 
		-0.25118598 0 -0.14170244 -0.25160128 0 -0.14797676 -0.25200737 0 -0.12599002 -0.23925096 
		0 -0.13078205 -0.24011578 0 -0.13650031 -0.24209546 0 -0.14258516 -0.24499632 0 -0.14844093 
		-0.2485344 0 -0.12888716 -0.22921449 0 -0.13353743 -0.23057044 0 -0.1388443 -0.23397557 
		0 -0.14428823 -0.2390966 0 -0.14933643 -0.24543221 0 -0.13289626 -0.22136007 0 -0.13735032 
		-0.22310042 0 -0.14208777 -0.22762105 0 -0.14664485 -0.23447956 0 -0.15057556 -0.24300453 
		0 -0.13762482 -0.21645673 0 -0.14184745 -0.218437 0 -0.14591336 -0.22365406 0 -0.14942443 
		-0.23159726 0 -0.15203711 -0.24148889 0 -0.14261001 -0.21498434 0 -0.14658862 -0.21703666 
		0 -0.14994654 -0.22246286 0 -0.1523549 -0.23073168 0 -0.15357797 -0.24103381 0 0.14986463 
		-0.28251067 0 0.14982295 -0.28251073 0 0.14975803 -0.28251052 0 0.14967622 -0.28251058 
		0 0.14958553 -0.28251037 0 0.14949484 -0.2825104 0 0.14941303 -0.28251031 0 0.14934811 
		-0.28251028 0 0.14930643 -0.2825104 0 0.14929207 -0.28251046 0 0.14930643 -0.2825104 
		0 0.14934811 -0.28251028 0 0.14941303 -0.28251031 0 0.14949484 -0.2825104 0 0.14958553 
		-0.28251037 0 0.14967622 -0.28251058 0 0.14975803 -0.28251052 0 0.14982295 -0.28251073 
		0 0.14986463 -0.28251067 0 0.14987899 -0.28251064 0 0.085937448 -0.2611798 0 0.085848115 
		-0.25979954 0 0.085708991 -0.25764975 0 0.085533671 -0.25494084 0 0.085339338 -0.25193807 
		0 0.085144997 -0.24893524 0 0.084969684 -0.24622633 0 0.084830552 -0.24407654 0 0.084741227 
		-0.24269633 0 0.084710449 -0.24222073 0 0.084741227 -0.24269633 0 0.084830552 -0.24407654 
		0 0.084969684 -0.24622633 0 0.085144997 -0.24893524 0 0.085339338 -0.25193807 0 0.085533671 
		-0.25494084 0 0.085708991 -0.25764975 0 0.085848115 -0.25979954 0 0.085937448 -0.2611798 
		0 0.085968226 -0.26165542 0 0.14958553 -0.28251037 0 0.085339338 -0.25193807 0 -0.088925689 
		-0.24420989 0 -0.089394122 -0.24483396 0 -0.08973667 -0.24578094 0 -0.089919768 -0.2469582 
		0 -0.089925446 -0.24825037 0 -0.089753255 -0.24953103 0 -0.089419939 -0.25067487 
		0 -0.088958189 -0.25156978 0 -0.088413224 -0.25212827 0 -0.087838322 -0.25229567 
		0 -0.087289862 -0.25205559 0 -0.086821429 -0.25143149 0 -0.086478889 -0.25048447 
		0 -0.086295784 -0.24930726 0 -0.086290106 -0.24801509 0 -0.086462297 -0.24673443 
		0 -0.086795606 -0.24559066 0 -0.087257363 -0.24469566 0 -0.087802328 -0.24413718 
		0 -0.088377163 -0.24396978 0 -0.12767304 -0.24671756 0 -0.12814148 -0.24734162 0 
		-0.12848403 -0.2482886 0 -0.12866713 -0.24946587 0 -0.12867281 -0.25075802 0 -0.12850061 
		-0.25203869 0 -0.1281673 -0.25318253 0 -0.12770554 -0.25407746 0 -0.12716058 -0.25463593 
		0 -0.12658575 -0.25480333 0 -0.12603723 -0.25456324 0 -0.12556879 -0.25393918 0 -0.12522624 
		-0.25299212 0 -0.12504314 -0.25181493 0 -0.12503746 -0.25052276 0 -0.12520966 -0.2492421 
		0 -0.12554297 -0.24809833 0 -0.12600473 -0.24720334 0 -0.12654969 -0.24664485 0 -0.12712458 
		-0.24647745 0 -0.088107742 -0.24813272 0 -0.12685516 -0.25064039 0;
	setAttr ".pt[332:497]" -0.13378116 -0.21620797 0 -0.13783824 -0.22167991 0 
		-0.14080143 -0.22998551 0 -0.1423808 -0.24031174 0 -0.14242162 -0.25164783 0 -0.14091995 
		-0.26288411 0 -0.13802274 -0.27292064 0 -0.13401371 -0.28077498 0 -0.1292851 -0.28567833 
		0 -0.12429995 -0.28715071 0 -0.11954618 -0.28504804 0 -0.1154891 -0.27957609 0 -0.11252586 
		-0.27127045 0 -0.11094654 -0.26094428 0 -0.11090568 -0.24960817 0 -0.11240739 -0.23837191 
		0 -0.11530454 -0.22833544 0 -0.11931365 -0.22048102 0 -0.1240422 -0.21557768 0 -0.12902734 
		-0.21410529 0 -0.12666364 -0.25062799 0 -0.14736378 -0.21708702 0 -0.15110983 -0.21903645 
		0 -0.15379253 -0.22416399 0 -0.15514928 -0.2319677 0 -0.15504731 -0.24168371 0 -0.15349586 
		-0.25236461 0 -0.15142086 -0.22255896 0 -0.15496834 -0.22424065 0 -0.15707481 -0.22859098 
		0 -0.15753415 -0.2351843 0 -0.15630132 -0.24337503 0 -0.15438412 -0.23086455 0 -0.15778656 
		-0.23213974 0 -0.15947221 -0.23531052 0 -0.15927601 -0.24006653 0 -0.1572172 -0.24594218 
		0 -0.15596342 -0.24119079 0 -0.15928859 -0.24196067 0 -0.16074994 -0.24366485 0 -0.16020441 
		-0.24613662 0 -0.15770535 -0.24913391 0 -0.15600424 -0.25252688 0 -0.1593274 -0.25274196 
		0 -0.16078298 -0.25283617 0 -0.16022839 -0.25280026 0 -0.157718 -0.2526378 0 -0.15450257 
		-0.26376316 0 -0.15789923 -0.2634283 0 -0.15956806 -0.26192668 0 -0.15934569 -0.25940523 
		0 -0.15725382 -0.25611082 0 -0.15160543 -0.27379969 0 -0.15514386 -0.27297369 0 -0.15722415 
		-0.27004662 0 -0.1576426 -0.26530501 0 -0.15635833 -0.25921294 0 -0.14759633 -0.28165403 
		0 -0.15133096 -0.28044364 0 -0.15398061 -0.2764011 0 -0.15528598 -0.26992199 0 -0.1551192 
		-0.2616407 0 -0.14286777 -0.28655738 0 -0.14683385 -0.28510708 0 -0.15015508 -0.28036809 
		0 -0.1525064 -0.27280435 0 -0.15365764 -0.26315627 0 -0.13788263 -0.28802976 0 -0.1420926 
		-0.2865074 0 -0.1461219 -0.28155929 0 -0.14957601 -0.27366987 0 -0.15211679 -0.26361135 
		0 -0.13312881 -0.28592709 0 -0.13757145 -0.2845076 0 -0.14227591 -0.27985817 0 -0.14678156 
		-0.27243385 0 -0.15064745 -0.26296145 0 -0.12907173 -0.28045514 0 -0.13371295 -0.27930343 
		0 -0.13899358 -0.27543116 0 -0.14439668 -0.26921725 0 -0.14939344 -0.26127014 0 -0.12610848 
		-0.2721495 0 -0.13089472 -0.27140427 0 -0.13659617 -0.26871157 0 -0.14265484 -0.26433498 
		0 -0.14847757 -0.2587029 0 -0.12452917 -0.26182333 0 -0.1293927 -0.26158339 0 -0.13531844 
		-0.26035729 0 -0.14172643 -0.25826493 0 -0.14798941 -0.25551122 0 -0.12448835 -0.25048724 
		0 -0.12935388 -0.2508021 0 -0.13528541 -0.25118598 0 -0.14170244 -0.25160128 0 -0.14797676 
		-0.25200737 0 -0.12599002 -0.23925096 0 -0.13078205 -0.24011578 0 -0.13650031 -0.24209546 
		0 -0.14258516 -0.24499632 0 -0.14844093 -0.2485344 0 -0.12888716 -0.22921449 0 -0.13353743 
		-0.23057044 0 -0.1388443 -0.23397557 0 -0.14428823 -0.2390966 0 -0.14933643 -0.24543221 
		0 -0.13289626 -0.22136007 0 -0.13735032 -0.22310042 0 -0.14208777 -0.22762105 0 -0.14664485 
		-0.23447956 0 -0.15057556 -0.24300453 0 -0.13762482 -0.21645673 0 -0.14184745 -0.218437 
		0 -0.14591336 -0.22365406 0 -0.14942443 -0.23159726 0 -0.15203711 -0.24148889 0 -0.14261001 
		-0.21498434 0 -0.14658862 -0.21703666 0 -0.14994654 -0.22246286 0 -0.1523549 -0.23073168 
		0 -0.15357797 -0.24103381 0 0.071737848 -0.17857955 0 0.060081601 -0.17933393 0 0.041926578 
		-0.18050888 0 0.019049853 -0.18198943 0 -0.0063089877 -0.18363062 0 -0.031668011 
		-0.18527181 0 -0.054544736 -0.18675236 0 -0.072699763 -0.18792732 0 -0.084356256 
		-0.18868171 0 -0.08837273 -0.18894166 0 -0.084356256 -0.18868171 0 -0.072699763 -0.18792732 
		0 -0.054544736 -0.18675236 0 -0.031668011 -0.18527181 0 -0.0063089877 -0.18363062 
		0 0.019049853 -0.18198943 0 0.041926455 -0.1805089 0 0.060081601 -0.17933393 0 0.071737848 
		-0.17857955 0 0.075754322 -0.1783196 0 0.078246891 -0.1781583 0 0.065618545 -0.17897558 
		0 0.045949508 -0.18024853 0 0.021164913 -0.18185255 0 -0.0063089877 -0.18363062 0 
		-0.033782952 -0.1854087 0 -0.058567543 -0.1870127 0 -0.078236707 -0.18828566 0 -0.090865053 
		-0.18910295 0 -0.095216557 -0.18938458 0 -0.090865053 -0.18910295 0 -0.078236707 
		-0.18828566 0 -0.058567543 -0.1870127 0 -0.033782952 -0.1854087 0 -0.0063089877 -0.18363062 
		0 0.021164913 -0.18185255 0 0.045949444 -0.18024853 0 0.065618545 -0.17897558 0 0.078246765 
		-0.1781583 0 0.082598276 -0.17787668 0 0.071457386 -0.17424598 0 0.059801139 -0.17500035 
		0 0.077966429 -0.17382473 0 0.065338083 -0.17464201 0;
	setAttr ".pt[498:663]" 0.041646115 -0.17617533 0 0.045669045 -0.17591497 0 
		0.018769391 -0.17765588 0 0.020884452 -0.17751899 0 -0.006589449 -0.17929706 0 -0.006589449 
		-0.17929706 0 -0.031948473 -0.18093826 0 -0.03406341 -0.18107513 0 -0.054825198 -0.18241879 
		0 -0.058848005 -0.18267915 0 -0.072980225 -0.18359376 0 -0.078517169 -0.18395211 
		0 -0.084636718 -0.18434815 0 -0.091145508 -0.18476939 0 -0.088653192 -0.18460809 
		0 -0.09549702 -0.18505101 0 -0.084636718 -0.18434815 0 -0.091145508 -0.18476939 0 
		-0.072980225 -0.18359376 0 -0.078517169 -0.18395211 0 -0.054825198 -0.18241879 0 
		-0.058848005 -0.18267915 0 -0.031948473 -0.18093826 0 -0.03406341 -0.18107513 0 -0.006589449 
		-0.17929706 0 -0.006589449 -0.17929706 0 0.018769391 -0.17765588 0 0.020884452 -0.17751899 
		0 0.041645993 -0.17617533 0 0.045668982 -0.17591497 0 0.059801139 -0.17500035 0 0.065338083 
		-0.17464201 0 0.071457386 -0.17424598 0 0.077966303 -0.17382474 0 0.075473867 -0.17398605 
		0 0.082317814 -0.17354311 0 0.057153549 -0.17775878 0 0.047658458 -0.17837328 0 0.03286951 
		-0.17933041 0 0.014234399 -0.18053643 0 -0.0064227777 -0.18187334 0 -0.027079955 
		-0.18321024 0 -0.045715127 -0.18441628 0 -0.060504075 -0.1853734 0 -0.069999225 -0.1859879 
		0 -0.073271081 -0.18619965 0 -0.069999225 -0.1859879 0 -0.060504075 -0.1853734 0 
		-0.045715127 -0.18441628 0 -0.027079955 -0.18321024 0 -0.0064227777 -0.18187334 0 
		0.014234399 -0.18053643 0 0.03286951 -0.17933041 0 0.047658458 -0.17837328 0 0.057153549 
		-0.17775878 0 0.060425278 -0.17754704 0 0.029294958 -0.17829345 0 0.023948366 -0.17863947 
		0 -0.0065232427 -0.18032196 0 0.015620762 -0.17917842 0 0.0051273913 -0.17985754 
		0 -0.0065045785 -0.18061034 0 -0.01813655 -0.18136315 0 -0.02862992 -0.18204226 0 
		-0.036957525 -0.1825812 0 -0.042304177 -0.18292724 0 -0.044146527 -0.18304648 0 -0.042304177 
		-0.18292724 0 -0.036957525 -0.1825812 0 -0.02862992 -0.18204226 0 -0.01813655 -0.18136315 
		0 -0.0065045785 -0.18061034 0 0.0051273913 -0.17985754 0 0.015620701 -0.17917843 
		0 0.023948366 -0.17863947 0 0.029294958 -0.17829345 0 0.031137308 -0.17817421 0 0.0927637 
		-0.18551505 0 0.078047149 -0.18646748 0 0.05512562 -0.18795092 0 0.026242683 -0.18982019 
		0 -0.0057743066 -0.19189227 0 -0.037791297 -0.19396436 0 -0.066674292 -0.19583362 
		0 -0.089595951 -0.19731708 0 -0.10431249 -0.1982695 0 -0.10938355 -0.1985977 0 -0.10431249 
		-0.1982695 0 -0.089595951 -0.19731708 0 -0.066674292 -0.19583362 0 -0.037791297 -0.19396436 
		0 -0.0057743066 -0.19189227 0 0.026242683 -0.18982019 0 0.055125561 -0.18795092 0 
		0.078047149 -0.18646748 0 0.092763573 -0.18551506 0 0.097834632 -0.18518686 0 0.10445396 
		-0.20355576 0 0.088172443 -0.20460947 0 0.062813357 -0.20625067 0 0.030858938 -0.20831871 
		0 -0.0045628496 -0.21061115 0 -0.039984576 -0.21290359 0 -0.071939059 -0.21497163 
		0 -0.097298265 -0.21661285 0 -0.11357984 -0.21766657 0 -0.11919011 -0.21802965 0 
		-0.11357984 -0.21766657 0 -0.097298265 -0.21661285 0 -0.071939059 -0.21497163 0 -0.039984576 
		-0.21290359 0 -0.0045628496 -0.21061115 0 0.030858938 -0.20831871 0 0.062813297 -0.20625068 
		0 0.088172443 -0.20460947 0 0.10445383 -0.20355576 0 0.1100641 -0.20319268 0 0.10890843 
		-0.27238429 0 0.092626914 -0.27343798 0 0.067267828 -0.27507919 0 0.035313409 -0.27714723 
		0 -0.00010837657 -0.27943966 0 -0.035530102 -0.28173211 0 -0.067484587 -0.28380015 
		0 -0.092843793 -0.28544137 0 -0.10912537 -0.28649509 0 -0.11473564 -0.28685817 0 
		-0.10912537 -0.28649509 0 -0.092843793 -0.28544137 0 -0.067484587 -0.28380015 0 -0.035530102 
		-0.28173211 0 -0.00010837657 -0.27943966 0 0.035313409 -0.27714723 0 0.067267768 
		-0.27507919 0 0.092626914 -0.27343798 0 0.10890831 -0.27238429 0 0.11451858 -0.2720212 
		0 -0.00552171 -0.18357967 0 -0.0056392881 -0.18358728 0 -0.0058225091 -0.18359913 
		0 -0.006053302 -0.18361408 0 -0.0063091107 -0.18363063 0 -0.0065649804 -0.18364719 
		0 -0.0067957737 -0.18366212 0 -0.0069789942 -0.18367398 0 -0.0070965728 -0.18368159 
		0 -0.0071371384 -0.18368421 0 -0.0070965728 -0.18368159 0 -0.0069789942 -0.18367398 
		0 -0.0067957737 -0.18366212 0 -0.0065649804 -0.18364719 0 -0.0063091107 -0.18363063 
		0 -0.006053302 -0.18361408 0 -0.0058225091 -0.18359913 0 -0.0056392881 -0.18358728 
		0 -0.00552171 -0.18357967 0 -0.0054811444 -0.18357705 0 -0.00010843405 -0.27943975 
		0 0.14986463 -0.28251067 0 0.14982295 -0.28251073 0 0.14975803 -0.28251052 0 0.14967622 
		-0.28251058 0 0.14958553 -0.28251037 0 0.14949484 -0.2825104 0 0.14941303 -0.28251031 
		0 0.14934811 -0.28251028 0;
	setAttr ".pt[664:697]" 0.14930643 -0.2825104 0 0.14929207 -0.28251046 0 0.14930643 
		-0.2825104 0 0.14934811 -0.28251028 0 0.14941303 -0.28251031 0 0.14949484 -0.2825104 
		0 0.14958553 -0.28251037 0 0.14967622 -0.28251058 0 0.14975803 -0.28251052 0 0.14982295 
		-0.28251073 0 0.14986463 -0.28251067 0 0.14987899 -0.28251064 0 0.085937448 -0.2611798 
		0 0.085848115 -0.25979954 0 0.085708991 -0.25764975 0 0.085533671 -0.25494084 0 0.085339338 
		-0.25193807 0 0.085144997 -0.24893524 0 0.084969684 -0.24622633 0 0.084830552 -0.24407654 
		0 0.084741227 -0.24269633 0 0.084710449 -0.24222073 0 0.084741227 -0.24269633 0 0.084830552 
		-0.24407654 0 0.084969684 -0.24622633 0 0.085144997 -0.24893524 0 0.085339338 -0.25193807 
		0 0.085533671 -0.25494084 0 0.085708991 -0.25764975 0 0.085848115 -0.25979954 0 0.085937448 
		-0.2611798 0 0.085968226 -0.26165542 0 0.14958553 -0.28251037 0 0.085339338 -0.25193807 
		0;
	setAttr -s 698 ".vt";
	setAttr ".vt[0:165]"  -4.93744278 4.92098379 1.34520841 -4.94243956 4.92098379 1.35501528
		 -4.95022202 4.92098379 1.36279798 -4.96002913 4.92098379 1.36779475 -4.97090006 4.92098379 1.36951661
		 -4.98177099 4.92098379 1.36779475 -4.99157763 4.92098379 1.36279798 -4.99936056 4.92098379 1.35501528
		 -5.004357338 4.92098379 1.34520841 -5.0060791969 4.92098379 1.33433747 -5.004357338 4.92098379 1.32346654
		 -4.99936056 4.92098379 1.31365967 -4.99157763 4.92098379 1.30587673 -4.98177099 4.92098379 1.30087996
		 -4.97090006 4.92098379 1.2991581 -4.96002913 4.92098379 1.30087996 -4.95022202 4.92098379 1.30587673
		 -4.94243956 4.92098379 1.31365967 -4.93744278 4.92098379 1.32346654 -4.93572092 4.92098379 1.33433747
		 -5.11373472 5.51873636 1.58413315 -5.12444305 5.51873636 1.60514903 -5.14112139 5.51873636 1.62182736
		 -5.16213751 5.51873636 1.63253546 -5.18543339 5.51873636 1.63622522 -5.20872974 5.51873636 1.63253546
		 -5.22974586 5.51873636 1.62182736 -5.2464242 5.51873636 1.60514903 -5.25713205 5.51873636 1.58413315
		 -5.26082182 5.51873636 1.56083679 -5.25713205 5.51873636 1.53754044 -5.2464242 5.51873636 1.51652455
		 -5.22974586 5.51873636 1.49984622 -5.20872974 5.51873636 1.48913813 -5.18543339 5.51873636 1.48544836
		 -5.16213751 5.51873636 1.48913813 -5.14112139 5.51873636 1.49984622 -5.12444305 5.51873636 1.51652455
		 -5.1137352 5.51873636 1.53754044 -5.11004543 5.51873636 1.56083679 -4.97090006 4.92098379 1.33433747
		 -5.18543339 5.51873636 1.56083679 -4.93744278 4.92098379 2.61960244 -4.94243956 4.92098379 2.60979557
		 -4.95022202 4.92098379 2.60201287 -4.96002913 4.92098379 2.5970161 -4.97090006 4.92098379 2.59529424
		 -4.98177099 4.92098379 2.5970161 -4.99157763 4.92098379 2.60201287 -4.99936056 4.92098379 2.60979557
		 -5.004357338 4.92098379 2.61960244 -5.0060791969 4.92098379 2.63047338 -5.004357338 4.92098379 2.64134431
		 -4.99936056 4.92098379 2.65115118 -4.99157763 4.92098379 2.65893412 -4.98177099 4.92098379 2.66393089
		 -4.97090006 4.92098379 2.66565275 -4.96002913 4.92098379 2.66393089 -4.95022202 4.92098379 2.65893412
		 -4.94243956 4.92098379 2.65115118 -4.93744278 4.92098379 2.64134431 -4.93572092 4.92098379 2.63047338
		 -5.11373472 5.51873636 2.3806777 -5.12444305 5.51873636 2.35966182 -5.14112139 5.51873636 2.34298348
		 -5.16213751 5.51873636 2.33227539 -5.18543339 5.51873636 2.32858562 -5.20872974 5.51873636 2.33227539
		 -5.22974586 5.51873636 2.34298348 -5.2464242 5.51873636 2.35966182 -5.25713205 5.51873636 2.3806777
		 -5.26082182 5.51873636 2.40397406 -5.25713205 5.51873636 2.42727041 -5.2464242 5.51873636 2.44828629
		 -5.22974586 5.51873636 2.46496463 -5.20872974 5.51873636 2.47567272 -5.18543339 5.51873636 2.47936249
		 -5.16213751 5.51873636 2.47567272 -5.14112139 5.51873636 2.46496463 -5.12444305 5.51873636 2.44828629
		 -5.1137352 5.51873636 2.42727041 -5.11004543 5.51873636 2.40397406 -4.97090006 4.92098379 2.63047338
		 -5.18543339 5.51873636 2.40397406 -5.40088749 6.86120462 1.63234723 -5.40547466 6.86513567 1.64044702
		 -5.41261959 6.86825562 1.64687502 -5.42162323 6.87025881 1.65100205 -5.43160343 6.87094879 1.65242398
		 -5.44158363 6.87025881 1.65100205 -5.45058727 6.86825562 1.64687502 -5.4577322 6.86513567 1.64044702
		 -5.46231937 6.86120462 1.63234723 -5.46390009 6.85684681 1.62336862 -5.46231937 6.85248947 1.61438978
		 -5.4577322 6.84855843 1.60628998 -5.4505868 6.84543848 1.59986198 -5.44158363 6.84343529 1.59573495
		 -5.43160343 6.8427453 1.59431303 -5.42162323 6.84343529 1.59573495 -5.41262007 6.84543848 1.59986198
		 -5.40547466 6.84855843 1.60628998 -5.40088749 6.85248947 1.61438978 -5.39930677 6.85684681 1.62336862
		 -5.40088749 7.16181183 1.48645103 -5.40547466 7.16574287 1.49455082 -5.41261959 7.16886282 1.50097883
		 -5.42162323 7.17086601 1.50510585 -5.43160343 7.171556 1.50652778 -5.44158363 7.17086601 1.50510585
		 -5.45058727 7.16886282 1.50097883 -5.4577322 7.16574287 1.49455082 -5.46231937 7.16181183 1.48645103
		 -5.46390009 7.15745449 1.47747219 -5.46231937 7.15309668 1.46849358 -5.4577322 7.14916563 1.46039379
		 -5.4505868 7.14604568 1.45396578 -5.44158363 7.14404249 1.44983876 -5.43160343 7.14335251 1.44841683
		 -5.42162323 7.14404249 1.44983876 -5.41262007 7.14604568 1.45396578 -5.40547466 7.14916563 1.46039379
		 -5.40088749 7.15309668 1.46849358 -5.39930677 7.15745449 1.47747219 -5.43160343 6.85684681 1.62336862
		 -5.43160343 7.15745449 1.47747219 -5.1621232 7.19374704 1.55717289 -5.20236969 7.22782707 1.6284312
		 -5.26505518 7.2548728 1.68498218 -5.34404373 7.27223778 1.72128999 -5.43160343 7.27822113 1.73380077
		 -5.51916313 7.27223778 1.72128999 -5.59815168 7.2548728 1.68498194 -5.66083717 7.22782707 1.6284312
		 -5.70108366 7.19374657 1.55717289 -5.71495152 7.15596867 1.47818267 -5.70108366 7.11819077 1.39919221
		 -5.66083717 7.084110737 1.32793391 -5.59815121 7.057064533 1.27138317 -5.51916313 7.039700031 1.23507535
		 -5.43160343 7.033716202 1.22256434 -5.34404373 7.039700031 1.23507535 -5.26505566 7.057064533 1.27138317
		 -5.20236969 7.084110737 1.32793415 -5.1621232 7.11819077 1.39919221 -5.14825535 7.15596867 1.47818267
		 -5.43160343 7.15596867 1.47818267 -5.1621232 7.29912281 1.50677574 -5.17531109 7.32903862 1.48771846
		 -5.21358395 7.3523283 1.46279514 -5.27319527 7.36671209 1.43444574 -5.34830999 7.37078238 1.40544522
		 -5.43160391 7.3641367 1.37862408 -5.20236969 7.33320284 1.57803404 -5.21358824 7.36145067 1.55548918
		 -5.24614477 7.37989998 1.5204457 -5.29685354 7.38674545 1.47633326 -5.36074972 7.38131618 1.42747033
		 -5.26505518 7.36024904 1.63458478 -5.27320576 7.38717318 1.6092726 -5.29685974 7.40178156 1.56619751
		 -5.33370161 7.40264368 1.50957549 -5.38012505 7.38967562 1.44494951 -5.34404373 7.37761354 1.6708926
		 -5.34832907 7.40368795 1.64380372 -5.3607645 7.41583014 1.59557188;
	setAttr ".vt[166:331]" -5.38013363 7.41285133 1.53091824 -5.40453959 7.3950429 1.45617187
		 -5.43160343 7.3835969 1.68340361 -5.43160343 7.40937853 1.65570223 -5.43160343 7.42067099 1.60569346
		 -5.43160343 7.41636848 1.5382725 -5.43160343 7.39689255 1.46003878 -5.51916313 7.37761354 1.6708926
		 -5.5148778 7.40368795 1.64380372 -5.50244236 7.41583014 1.59557188 -5.48307323 7.41285133 1.53091824
		 -5.45866728 7.3950429 1.45617187 -5.59815168 7.36024904 1.63458478 -5.59000111 7.38717318 1.6092726
		 -5.56634712 7.40178156 1.56619728 -5.52950525 7.40264368 1.50957549 -5.48308134 7.38967562 1.44494951
		 -5.66083717 7.33320284 1.57803404 -5.64961863 7.36145067 1.55548918 -5.61706209 7.37989998 1.5204457
		 -5.56635332 7.38674545 1.47633326 -5.50245714 7.38131618 1.42747033 -5.70108366 7.29912281 1.50677574
		 -5.68789577 7.32903862 1.48771822 -5.64962292 7.3523283 1.46279514 -5.5900116 7.36671209 1.43444574
		 -5.51489687 7.37078238 1.40544522 -5.71495152 7.26134491 1.42778528 -5.70108509 7.29310894 1.41259372
		 -5.66084242 7.32176447 1.39888895 -5.5981636 7.34450531 1.38801301 -5.51918316 7.35910559 1.38102996
		 -5.70108366 7.22356653 1.34879506 -5.68789577 7.25717974 1.33746898 -5.64962292 7.29120064 1.33498275
		 -5.5900116 7.32229805 1.34158003 -5.51489687 7.3474288 1.35661495 -5.66083717 7.1894865 1.27753675
		 -5.64961863 7.22476768 1.26969779 -5.61706209 7.26362848 1.27733243 -5.56635332 7.30226469 1.29969251
		 -5.50245714 7.33689499 1.33459008 -5.59815121 7.1624403 1.22098601 -5.59000063 7.19904518 1.21591461
		 -5.56634665 7.2417469 1.23158062 -5.52950478 7.28636646 1.26645052 -5.48308134 7.32853556 1.31711066
		 -5.51916313 7.1450758 1.18467796 -5.5148778 7.1825304 1.18138349 -5.50244236 7.22769833 1.20220625
		 -5.48307323 7.27615881 1.24510777 -5.45866728 7.32316828 1.3058883 -5.43160343 7.13909245 1.17216718
		 -5.43160343 7.17683983 1.16948497 -5.43160343 7.22285748 1.19208443 -5.43160343 7.27264166 1.23775351
		 -5.43160343 7.32131863 1.30202138 -5.34404373 7.1450758 1.18467796 -5.34832907 7.1825304 1.18138349
		 -5.3607645 7.22769833 1.20220625 -5.38013363 7.27615881 1.24510777 -5.40454006 7.32316828 1.3058883
		 -5.26505566 7.1624403 1.22098601 -5.27320623 7.19904518 1.21591461 -5.29686022 7.24174738 1.23158062
		 -5.33370209 7.28636646 1.26645052 -5.38012552 7.32853556 1.31711066 -5.20236969 7.1894865 1.27753675
		 -5.21358824 7.22476768 1.26969802 -5.24614477 7.26362848 1.27733243 -5.29685354 7.30226469 1.29969275
		 -5.3607502 7.33689499 1.33459008 -5.1621232 7.22356653 1.34879506 -5.17531109 7.25717974 1.33746898
		 -5.21358395 7.29120064 1.33498275 -5.27319574 7.32229805 1.34158003 -5.34830999 7.3474288 1.35661495
		 -5.14825535 7.26134491 1.42778528 -5.16212177 7.29310894 1.41259372 -5.20236444 7.32176447 1.39888895
		 -5.26504326 7.34450531 1.38801301 -5.3440237 7.35910559 1.3810302 -5.84950399 5.037671089 2.61960244
		 -5.84450722 5.037671089 2.60979557 -5.83672476 5.037671089 2.60201287 -5.82691765 5.037671089 2.5970161
		 -5.81604671 5.037671089 2.59529424 -5.80517578 5.037671089 2.5970161 -5.79536915 5.037671089 2.60201287
		 -5.78758621 5.037671089 2.60979557 -5.78258944 5.037671089 2.61960244 -5.78086758 5.037671089 2.63047338
		 -5.78258944 5.037671089 2.64134431 -5.78758621 5.037671089 2.65115118 -5.79536915 5.037671089 2.65893412
		 -5.80517578 5.037671089 2.66393089 -5.81604671 5.037671089 2.66565275 -5.82691765 5.037671089 2.66393089
		 -5.83672476 5.037671089 2.65893412 -5.84450722 5.037671089 2.65115118 -5.84950399 5.037671089 2.64134431
		 -5.85122585 5.037671089 2.63047338 -5.61942482 5.51873636 2.3806777 -5.60871649 5.51873636 2.35966182
		 -5.59203815 5.51873636 2.34298348 -5.57102203 5.51873636 2.33227539 -5.54772615 5.51873636 2.32858562
		 -5.5244298 5.51873636 2.33227539 -5.50341368 5.51873636 2.34298348 -5.48673534 5.51873636 2.35966182
		 -5.47602749 5.51873636 2.3806777 -5.47233772 5.51873636 2.40397406 -5.47602749 5.51873636 2.42727041
		 -5.48673534 5.51873636 2.44828629 -5.50341368 5.51873636 2.46496463 -5.5244298 5.51873636 2.47567272
		 -5.54772615 5.51873636 2.47936249 -5.57102203 5.51873636 2.47567272 -5.59203815 5.51873636 2.46496463
		 -5.60871649 5.51873636 2.44828629 -5.61942482 5.51873636 2.42727041 -5.62311459 5.51873636 2.40397406
		 -5.81604671 5.037671089 2.63047338 -5.54772615 5.51873636 2.40397406 -5.40088749 6.86120462 2.30824757
		 -5.40547466 6.86513567 2.30014777 -5.41261959 6.86825562 2.29371977 -5.42162323 6.87025881 2.28959274
		 -5.43160343 6.87094879 2.28817081 -5.44158363 6.87025881 2.28959274 -5.45058727 6.86825562 2.29371977
		 -5.4577322 6.86513567 2.30014777 -5.46231937 6.86120462 2.30824757 -5.46390009 6.85684681 2.31722617
		 -5.46231937 6.85248947 2.32620502 -5.4577322 6.84855843 2.33430481 -5.4505868 6.84543848 2.34073281
		 -5.44158363 6.84343529 2.34485984 -5.43160343 6.8427453 2.34628177 -5.42162323 6.84343529 2.34485984
		 -5.41262007 6.84543848 2.34073281 -5.40547466 6.84855843 2.33430481 -5.40088749 6.85248947 2.32620502
		 -5.39930677 6.85684681 2.31722617 -5.40088749 7.16181183 2.45414376 -5.40547466 7.16574287 2.44604397
		 -5.41261959 7.16886282 2.43961596 -5.42162323 7.17086601 2.43548894 -5.43160343 7.171556 2.43406701
		 -5.44158363 7.17086601 2.43548894 -5.45058727 7.16886282 2.43961596 -5.4577322 7.16574287 2.44604397
		 -5.46231937 7.16181183 2.45414376 -5.46390009 7.15745449 2.46312261 -5.46231937 7.15309668 2.47210121
		 -5.4577322 7.14916563 2.48020101 -5.4505868 7.14604568 2.48662901 -5.44158363 7.14404249 2.49075603
		 -5.43160343 7.14335251 2.49217796 -5.42162323 7.14404249 2.49075603 -5.41262007 7.14604568 2.48662901
		 -5.40547466 7.14916563 2.48020101 -5.40088749 7.15309668 2.47210121 -5.39930677 7.15745449 2.46312261
		 -5.43160343 6.85684681 2.31722617 -5.43160343 7.15745449 2.46312261;
	setAttr ".vt[332:497]" -5.1621232 7.19374704 2.3834219 -5.20236969 7.22782707 2.31216359
		 -5.26505518 7.2548728 2.25561261 -5.34404373 7.27223778 2.2193048 -5.43160343 7.27822113 2.20679402
		 -5.51916313 7.27223778 2.2193048 -5.59815168 7.2548728 2.25561285 -5.66083717 7.22782707 2.31216359
		 -5.70108366 7.19374657 2.3834219 -5.71495152 7.15596867 2.46241212 -5.70108366 7.11819077 2.54140258
		 -5.66083717 7.084110737 2.61266088 -5.59815121 7.057064533 2.66921163 -5.51916313 7.039700031 2.70551944
		 -5.43160343 7.033716202 2.71803045 -5.34404373 7.039700031 2.70551944 -5.26505566 7.057064533 2.66921163
		 -5.20236969 7.084110737 2.61266065 -5.1621232 7.11819077 2.54140258 -5.14825535 7.15596867 2.46241212
		 -5.43160343 7.15596867 2.46241212 -5.1621232 7.29912281 2.43381906 -5.17531109 7.32903862 2.45287633
		 -5.21358395 7.3523283 2.47779965 -5.27319527 7.36671209 2.50614905 -5.34830999 7.37078238 2.53514957
		 -5.43160391 7.3641367 2.56197071 -5.20236969 7.33320284 2.36256075 -5.21358824 7.36145067 2.38510561
		 -5.24614477 7.37989998 2.42014909 -5.29685354 7.38674545 2.46426153 -5.36074972 7.38131618 2.51312447
		 -5.26505518 7.36024904 2.30601001 -5.27320576 7.38717318 2.33132219 -5.29685974 7.40178156 2.37439728
		 -5.33370161 7.40264368 2.43101931 -5.38012505 7.38967562 2.49564528 -5.34404373 7.37761354 2.2697022
		 -5.34832907 7.40368795 2.29679108 -5.3607645 7.41583014 2.34502292 -5.38013363 7.41285133 2.40967655
		 -5.40453959 7.3950429 2.48442292 -5.43160343 7.3835969 2.25719118 -5.43160343 7.40937853 2.28489256
		 -5.43160343 7.42067099 2.33490133 -5.43160343 7.41636848 2.40232229 -5.43160343 7.39689255 2.48055601
		 -5.51916313 7.37761354 2.2697022 -5.5148778 7.40368795 2.29679108 -5.50244236 7.41583014 2.34502292
		 -5.48307323 7.41285133 2.40967655 -5.45866728 7.3950429 2.48442292 -5.59815168 7.36024904 2.30601001
		 -5.59000111 7.38717318 2.33132219 -5.56634712 7.40178156 2.37439752 -5.52950525 7.40264368 2.43101931
		 -5.48308134 7.38967562 2.49564528 -5.66083717 7.33320284 2.36256075 -5.64961863 7.36145067 2.38510561
		 -5.61706209 7.37989998 2.42014909 -5.56635332 7.38674545 2.46426153 -5.50245714 7.38131618 2.51312447
		 -5.70108366 7.29912281 2.43381906 -5.68789577 7.32903862 2.45287657 -5.64962292 7.3523283 2.47779965
		 -5.5900116 7.36671209 2.50614905 -5.51489687 7.37078238 2.53514957 -5.71495152 7.26134491 2.51280951
		 -5.70108509 7.29310894 2.52800107 -5.66084242 7.32176447 2.54170585 -5.5981636 7.34450531 2.55258179
		 -5.51918316 7.35910559 2.55956483 -5.70108366 7.22356653 2.59179974 -5.68789577 7.25717974 2.60312581
		 -5.64962292 7.29120064 2.60561204 -5.5900116 7.32229805 2.59901476 -5.51489687 7.3474288 2.58397985
		 -5.66083717 7.1894865 2.66305804 -5.64961863 7.22476768 2.67089701 -5.61706209 7.26362848 2.66326237
		 -5.56635332 7.30226469 2.64090228 -5.50245714 7.33689499 2.60600471 -5.59815121 7.1624403 2.71960878
		 -5.59000063 7.19904518 2.72468019 -5.56634665 7.2417469 2.70901418 -5.52950478 7.28636646 2.67414427
		 -5.48308134 7.32853556 2.62348413 -5.51916313 7.1450758 2.75591683 -5.5148778 7.1825304 2.7592113
		 -5.50244236 7.22769833 2.73838854 -5.48307323 7.27615881 2.69548702 -5.45866728 7.32316828 2.6347065
		 -5.43160343 7.13909245 2.76842761 -5.43160343 7.17683983 2.77110982 -5.43160343 7.22285748 2.74851036
		 -5.43160343 7.27264166 2.70284128 -5.43160343 7.32131863 2.63857341 -5.34404373 7.1450758 2.75591683
		 -5.34832907 7.1825304 2.7592113 -5.3607645 7.22769833 2.73838854 -5.38013363 7.27615881 2.69548702
		 -5.40454006 7.32316828 2.6347065 -5.26505566 7.1624403 2.71960878 -5.27320623 7.19904518 2.72468019
		 -5.29686022 7.24174738 2.70901418 -5.33370209 7.28636646 2.67414427 -5.38012552 7.32853556 2.62348413
		 -5.20236969 7.1894865 2.66305804 -5.21358824 7.22476768 2.67089677 -5.24614477 7.26362848 2.66326237
		 -5.29685354 7.30226469 2.64090204 -5.3607502 7.33689499 2.60600471 -5.1621232 7.22356653 2.59179974
		 -5.17531109 7.25717974 2.60312581 -5.21358395 7.29120064 2.60561204 -5.27319574 7.32229805 2.59901476
		 -5.34830999 7.3474288 2.58397985 -5.14825535 7.26134491 2.51280951 -5.16212177 7.29310894 2.52800107
		 -5.20236444 7.32176447 2.54170585 -5.26504326 7.34450531 2.55258179 -5.3440237 7.35910559 2.55956459
		 -4.97417402 5.58713913 1.7766397 -4.97417402 5.67756987 1.59915924 -4.97417402 5.81841898 1.45830977
		 -4.97417402 5.99589968 1.36787891 -4.97417402 6.19263697 1.33671856 -4.97417402 6.38937569 1.36787891
		 -4.97417402 6.56685638 1.45830989 -4.97417402 6.7077055 1.59915924 -4.97417402 6.79813814 1.77663994
		 -4.97417402 6.8292985 1.97337854 -4.97417402 6.79813814 2.17011714 -4.97417402 6.7077055 2.34759784
		 -4.97417402 6.56685638 2.48844719 -4.97417402 6.38937569 2.57887793 -4.97417402 6.19263697 2.61003828
		 -4.97417402 5.99589968 2.57887793 -4.97417402 5.81841993 2.48844719 -4.97417402 5.67756987 2.34759784
		 -4.97417402 5.58713913 2.17011714 -4.97417402 5.55597878 1.97337854 -4.97417402 5.53664112 1.76023233
		 -4.97417402 5.63461351 1.56795013 -4.97417402 5.78720856 1.41535413 -4.97417402 5.97949076 1.31738162
		 -4.97417402 6.19263697 1.28362262 -4.97417402 6.40578365 1.31738162 -4.97417402 6.59806585 1.41535425
		 -4.97417402 6.75066185 1.56795013 -4.97417402 6.84863424 1.76023233 -4.97417402 6.88239384 1.97337854
		 -4.97417402 6.84863424 2.18652487 -4.97417402 6.75066185 2.37880707 -4.97417402 6.59806585 2.53140283
		 -4.97417402 6.40578365 2.62937522 -4.97417402 6.19263697 2.66313434 -4.97417402 5.97949076 2.62937522
		 -4.97417402 5.78720903 2.53140283 -4.97417402 5.63461351 2.37880707 -4.97417402 5.53664207 2.18652487
		 -4.97417402 5.50288248 1.97337854 -4.94055367 5.58713913 1.7766397 -4.94055367 5.67756987 1.59915924
		 -4.94055367 5.53664112 1.76023233 -4.94055367 5.63461351 1.56795013;
	setAttr ".vt[498:663]" -4.94055367 5.81841898 1.45830977 -4.94055367 5.78720856 1.41535413
		 -4.94055367 5.99589968 1.36787891 -4.94055367 5.97949076 1.31738162 -4.94055367 6.19263697 1.33671856
		 -4.94055367 6.19263697 1.28362262 -4.94055367 6.38937569 1.36787891 -4.94055367 6.40578365 1.31738162
		 -4.94055367 6.56685638 1.45830989 -4.94055367 6.59806585 1.41535425 -4.94055367 6.7077055 1.59915924
		 -4.94055367 6.75066185 1.56795013 -4.94055367 6.79813814 1.77663994 -4.94055367 6.84863424 1.76023233
		 -4.94055367 6.8292985 1.97337854 -4.94055367 6.88239384 1.97337854 -4.94055367 6.79813814 2.17011714
		 -4.94055367 6.84863424 2.18652487 -4.94055367 6.7077055 2.34759784 -4.94055367 6.75066185 2.37880707
		 -4.94055367 6.56685638 2.48844719 -4.94055367 6.59806585 2.53140283 -4.94055367 6.38937569 2.57887793
		 -4.94055367 6.40578365 2.62937522 -4.94055367 6.19263697 2.61003828 -4.94055367 6.19263697 2.66313434
		 -4.94055367 5.99589968 2.57887793 -4.94055367 5.97949076 2.62937522 -4.94055367 5.81841993 2.48844719
		 -4.94055367 5.78720903 2.53140283 -4.94055367 5.67756987 2.34759784 -4.94055367 5.63461351 2.37880707
		 -4.94055367 5.58713913 2.17011714 -4.94055367 5.53664207 2.18652487 -4.94055367 5.55597878 1.97337854
		 -4.94055367 5.50288248 1.97337854 -4.96054077 5.69940376 1.81311691 -4.96054077 5.77306795 1.66854298
		 -4.96054077 5.8878026 1.55380833 -4.96054077 6.032376289 1.48014402 -4.96054077 6.19263744 1.45476103
		 -4.96054077 6.3528986 1.48014402 -4.96054077 6.49747276 1.55380833 -4.96054077 6.61220741 1.66854298
		 -4.96054077 6.68587208 1.81311703 -4.96054077 6.71125555 1.97337854 -4.96054077 6.68587208 2.13364005
		 -4.96054077 6.61220741 2.27821422 -4.96054077 6.49747276 2.39294863 -4.96054077 6.3528986 2.46661282
		 -4.96054077 6.19263744 2.49199581 -4.96054077 6.032376289 2.46661282 -4.96054077 5.8878026 2.39294863
		 -4.96054077 5.77306795 2.27821422 -4.96054077 5.69940376 2.13364005 -4.96054077 5.67402124 1.97337854
		 -4.95074224 5.9149003 1.88313591 -4.95074224 5.95637989 1.80172694 -4.94850492 6.19263792 1.97337842
		 -4.95074224 6.020986557 1.73712039 -4.95074224 6.10239553 1.69564033 -4.95074224 6.19263792 1.68134725
		 -4.95074224 6.28288031 1.69564033 -4.95074224 6.36428928 1.73712039 -4.95074224 6.42889595 1.80172694
		 -4.95074224 6.47037601 1.88313591 -4.95074224 6.48466921 1.97337842 -4.95074224 6.47037601 2.063621044
		 -4.95074224 6.42889595 2.14503002 -4.95074224 6.36428928 2.20963645 -4.95074224 6.28288031 2.25111651
		 -4.95074224 6.19263792 2.26540947 -4.95074224 6.10239553 2.25111651 -4.95074224 6.020987034 2.20963645
		 -4.95074224 5.95637989 2.14503002 -4.95074224 5.9149003 2.063621044 -4.95074224 5.90060711 1.97337842
		 -5.038269043 5.42816591 1.72498667 -5.038269043 5.54233885 1.50090873 -5.038269043 5.72016716 1.32307959
		 -5.038269043 5.94424486 1.20890641 -5.038269043 6.19263697 1.16956508 -5.038269043 6.44102907 1.20890641
		 -5.038269043 6.66510725 1.32307971 -5.038269043 6.84293652 1.50090873 -5.038269043 6.95710945 1.72498667
		 -5.038269043 6.99645138 1.97337854 -5.038269043 6.95710945 2.22177052 -5.038269043 6.84293652 2.44584846
		 -5.038269043 6.66510725 2.62367749 -5.038269043 6.44102907 2.73785043 -5.038269043 6.19263697 2.77719188
		 -5.038269043 5.94424486 2.73785043 -5.038269043 5.72016764 2.62367749 -5.038269043 5.54233885 2.44584846
		 -5.038269043 5.42816687 2.22177052 -5.038269043 5.38882494 1.97337854 -5.18349266 5.34686995 1.69857204
		 -5.18349266 5.47318411 1.45066524 -5.18349266 5.66992331 1.25392509 -5.18349266 5.91782999 1.12761056
		 -5.18349266 6.19263697 1.084085584 -5.18349266 6.46744347 1.12761056 -5.18349266 6.71535063 1.25392509
		 -5.18349266 6.91209078 1.45066524 -5.18349266 7.038405418 1.69857204 -5.18349266 7.081930637 1.97337854
		 -5.18349266 7.038405418 2.24818516 -5.18349266 6.91209078 2.49609208 -5.18349266 6.71535063 2.69283199
		 -5.18349266 6.46744347 2.81914639 -5.18349266 6.19263697 2.86267138 -5.18349266 5.91782999 2.81914639
		 -5.18349266 5.66992378 2.69283199 -5.18349266 5.47318411 2.49609208 -5.18349266 5.3468709 2.24818516
		 -5.18349266 5.30334568 1.97337854 -5.71747351 5.34686995 1.69857204 -5.71747351 5.47318411 1.45066524
		 -5.71747351 5.66992331 1.25392509 -5.71747351 5.91782999 1.12761056 -5.71747351 6.19263697 1.084085584
		 -5.71747351 6.46744347 1.12761056 -5.71747351 6.71535063 1.25392509 -5.71747351 6.91209078 1.45066524
		 -5.71747351 7.038405418 1.69857204 -5.71747351 7.081930637 1.97337854 -5.71747351 7.038405418 2.24818516
		 -5.71747351 6.91209078 2.49609208 -5.71747351 6.71535063 2.69283199 -5.71747351 6.46744347 2.81914639
		 -5.71747351 6.19263697 2.86267138 -5.71747351 5.91782999 2.81914639 -5.71747351 5.66992378 2.69283199
		 -5.71747351 5.47318411 2.49609208 -5.71747351 5.3468709 2.24818516 -5.71747351 5.30334568 1.97337854
		 -4.97417402 6.18652916 1.97139359 -4.97417402 6.18744135 1.96960306 -4.97417402 6.1888628 1.96818173
		 -4.97417402 6.19065332 1.96726954 -4.97417402 6.19263792 1.96695495 -4.97417402 6.19462299 1.96726954
		 -4.97417402 6.19641352 1.96818173 -4.97417402 6.19783497 1.96960306 -4.97417402 6.19874716 1.97139359
		 -4.97417402 6.19906187 1.97337842 -4.97417402 6.19874716 1.97536349 -4.97417402 6.19783497 1.9771539
		 -4.97417402 6.19641352 1.97857523 -4.97417402 6.19462299 1.97948742 -4.97417402 6.19263792 1.97980213
		 -4.97417402 6.19065332 1.97948742 -4.97417402 6.1888628 1.97857523 -4.97417402 6.18744135 1.9771539
		 -4.97417402 6.18652916 1.97536349 -4.97417402 6.18621445 1.97337842 -5.71747398 6.19263744 1.97337854
		 -5.84950399 5.037671089 1.32746863 -5.84450722 5.037671089 1.33727551 -5.83672476 5.037671089 1.3450582
		 -5.82691765 5.037671089 1.35005498 -5.81604671 5.037671089 1.35177684 -5.80517578 5.037671089 1.35005498
		 -5.79536915 5.037671089 1.3450582 -5.78758621 5.037671089 1.33727551;
	setAttr ".vt[664:697]" -5.78258944 5.037671089 1.32746863 -5.78086758 5.037671089 1.3165977
		 -5.78258944 5.037671089 1.30572677 -5.78758621 5.037671089 1.2959199 -5.79536915 5.037671089 1.28813696
		 -5.80517578 5.037671089 1.28314018 -5.81604671 5.037671089 1.28141832 -5.82691765 5.037671089 1.28314018
		 -5.83672476 5.037671089 1.28813696 -5.84450722 5.037671089 1.2959199 -5.84950399 5.037671089 1.30572677
		 -5.85122585 5.037671089 1.3165977 -5.61942482 5.51873636 1.56639338 -5.60871649 5.51873636 1.58740926
		 -5.59203815 5.51873636 1.60408759 -5.57102203 5.51873636 1.61479568 -5.54772615 5.51873636 1.61848545
		 -5.5244298 5.51873636 1.61479568 -5.50341368 5.51873636 1.60408759 -5.48673534 5.51873636 1.58740926
		 -5.47602749 5.51873636 1.56639338 -5.47233772 5.51873636 1.54309702 -5.47602749 5.51873636 1.51980066
		 -5.48673534 5.51873636 1.49878478 -5.50341368 5.51873636 1.48210645 -5.5244298 5.51873636 1.47139835
		 -5.54772615 5.51873636 1.46770859 -5.57102203 5.51873636 1.47139835 -5.59203815 5.51873636 1.48210645
		 -5.60871649 5.51873636 1.49878478 -5.61942482 5.51873636 1.51980066 -5.62311459 5.51873636 1.54309702
		 -5.81604671 5.037671089 1.3165977 -5.54772615 5.51873636 1.54309702;
	setAttr -s 1540 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1 40 3 1 40 4 1
		 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1 40 14 1 40 15 1
		 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1 25 41 1 26 41 1
		 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1 36 41 1 37 41 1
		 38 41 1 39 41 1 42 43 0 43 44 0 44 45 0 45 46 0 46 47 0 47 48 0 48 49 0 49 50 0 50 51 0
		 51 52 0 52 53 0 53 54 0 54 55 0 55 56 0 56 57 0 57 58 0 58 59 0 59 60 0 60 61 0 61 42 0
		 62 63 0 63 64 0 64 65 0 65 66 0 66 67 0 67 68 0 68 69 0 69 70 0 70 71 0 71 72 0 72 73 0
		 73 74 0 74 75 0 75 76 0 76 77 0 77 78 0 78 79 0 79 80 0 80 81 0 81 62 0 42 62 1 43 63 1
		 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1
		 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1 61 81 1 82 42 1 82 43 1 82 44 1 82 45 1
		 82 46 1 82 47 1;
	setAttr ".ed[166:331]" 82 48 1 82 49 1 82 50 1 82 51 1 82 52 1 82 53 1 82 54 1
		 82 55 1 82 56 1 82 57 1 82 58 1 82 59 1 82 60 1 82 61 1 62 83 1 63 83 1 64 83 1 65 83 1
		 66 83 1 67 83 1 68 83 1 69 83 1 70 83 1 71 83 1 72 83 1 73 83 1 74 83 1 75 83 1 76 83 1
		 77 83 1 78 83 1 79 83 1 80 83 1 81 83 1 84 85 0 85 86 0 86 87 0 87 88 0 88 89 0 89 90 0
		 90 91 0 91 92 0 92 93 0 93 94 0 94 95 0 95 96 0 96 97 0 97 98 0 98 99 0 99 100 0
		 100 101 0 101 102 0 102 103 0 103 84 0 104 105 0 105 106 0 106 107 0 107 108 0 108 109 0
		 109 110 0 110 111 0 111 112 0 112 113 0 113 114 0 114 115 0 115 116 0 116 117 0 117 118 0
		 118 119 0 119 120 0 120 121 0 121 122 0 122 123 0 123 104 0 84 104 1 85 105 1 86 106 1
		 87 107 1 88 108 1 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1
		 96 116 1 97 117 1 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 124 84 1
		 124 85 1 124 86 1 124 87 1 124 88 1 124 89 1 124 90 1 124 91 1 124 92 1 124 93 1
		 124 94 1 124 95 1 124 96 1 124 97 1 124 98 1 124 99 1 124 100 1 124 101 1 124 102 1
		 124 103 1 104 125 1 105 125 1 106 125 1 107 125 1 108 125 1 109 125 1 110 125 1 111 125 1
		 112 125 1 113 125 1 114 125 1 115 125 1 116 125 1 117 125 1 118 125 1 119 125 1 120 125 1
		 121 125 1 122 125 1 123 125 1 126 127 0 127 128 0 128 129 0 129 130 0 130 131 0 131 132 0
		 132 133 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0
		 141 142 0 142 143 0 143 144 0 144 145 0 145 126 0 146 126 1 146 127 1 146 128 1 146 129 1
		 146 130 1 146 131 1 146 132 1 146 133 1 146 134 1 146 135 1 146 136 1 146 137 1;
	setAttr ".ed[332:497]" 146 138 1 146 139 1 146 140 1 146 141 1 146 142 1 146 143 1
		 146 144 1 146 145 1 244 243 1 243 147 1 245 244 1 246 245 1 247 246 1 152 247 1 152 151 1
		 151 150 1 150 149 1 149 148 1 148 147 1 147 153 1 152 157 1 157 156 1 156 155 1 155 154 1
		 154 153 1 153 158 1 152 162 1 162 161 1 161 160 1 160 159 1 159 158 1 158 163 1 152 167 1
		 167 166 1 166 165 1 165 164 1 164 163 1 163 168 1 152 172 1 172 171 1 171 170 1 170 169 1
		 169 168 1 168 173 1 152 177 1 177 176 1 176 175 1 175 174 1 174 173 1 173 178 1 152 182 1
		 182 181 1 181 180 1 180 179 1 179 178 1 178 183 1 152 187 1 187 186 1 186 185 1 185 184 1
		 184 183 1 183 188 1 152 192 1 192 191 1 191 190 1 190 189 1 189 188 1 188 193 1 152 197 1
		 197 196 1 196 195 1 195 194 1 194 193 1 193 198 1 152 202 1 202 201 1 201 200 1 200 199 1
		 199 198 1 198 203 1 152 207 1 207 206 1 206 205 1 205 204 1 204 203 1 203 208 1 152 212 1
		 212 211 1 211 210 1 210 209 1 209 208 1 208 213 1 152 217 1 217 216 1 216 215 1 215 214 1
		 214 213 1 213 218 1 152 222 1 222 221 1 221 220 1 220 219 1 219 218 1 218 223 1 152 227 1
		 227 226 1 226 225 1 225 224 1 224 223 1 223 228 1 152 232 1 232 231 1 231 230 1 230 229 1
		 229 228 1 228 233 1 152 237 1 237 236 1 236 235 1 235 234 1 234 233 1 233 238 1 152 242 1
		 242 241 1 241 240 1 240 239 1 239 238 1 238 243 1 127 153 1 147 126 1 128 158 1 129 163 1
		 130 168 1 131 173 1 132 178 1 133 183 1 134 188 1 135 193 1 136 198 1 137 203 1 138 208 1
		 139 213 1 140 218 1 141 223 1 142 228 1 143 233 1 144 238 1 145 243 1 151 247 1 150 246 1
		 149 245 1 148 244 1 151 157 1 150 156 1 149 155 1 148 154 1 157 162 1 156 161 1 155 160 1
		 154 159 1 162 167 1 161 166 1 160 165 1 159 164 1 167 172 1 166 171 1;
	setAttr ".ed[498:663]" 165 170 1 164 169 1 172 177 1 171 176 1 170 175 1 169 174 1
		 177 182 1 176 181 1 175 180 1 174 179 1 182 187 1 181 186 1 180 185 1 179 184 1 187 192 1
		 186 191 1 185 190 1 184 189 1 192 197 1 191 196 1 190 195 1 189 194 1 197 202 1 196 201 1
		 195 200 1 194 199 1 202 207 1 201 206 1 200 205 1 199 204 1 207 212 1 206 211 1 205 210 1
		 204 209 1 212 217 1 211 216 1 210 215 1 209 214 1 217 222 1 216 221 1 215 220 1 214 219 1
		 222 227 1 221 226 1 220 225 1 219 224 1 227 232 1 226 231 1 225 230 1 224 229 1 232 237 1
		 231 236 1 230 235 1 229 234 1 237 242 1 236 241 1 235 240 1 234 239 1 242 247 1 241 246 1
		 240 245 1 239 244 1 248 249 0 249 250 0 250 251 0 251 252 0 252 253 0 253 254 0 254 255 0
		 255 256 0 256 257 0 257 258 0 258 259 0 259 260 0 260 261 0 261 262 0 262 263 0 263 264 0
		 264 265 0 265 266 0 266 267 0 267 248 0 268 269 0 269 270 0 270 271 0 271 272 0 272 273 0
		 273 274 0 274 275 0 275 276 0 276 277 0 277 278 0 278 279 0 279 280 0 280 281 0 281 282 0
		 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 268 0 248 268 1 249 269 1 250 270 1
		 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1 259 279 1
		 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1 288 248 1
		 288 249 1 288 250 1 288 251 1 288 252 1 288 253 1 288 254 1 288 255 1 288 256 1 288 257 1
		 288 258 1 288 259 1 288 260 1 288 261 1 288 262 1 288 263 1 288 264 1 288 265 1 288 266 1
		 288 267 1 268 289 1 269 289 1 270 289 1 271 289 1 272 289 1 273 289 1 274 289 1 275 289 1
		 276 289 1 277 289 1 278 289 1 279 289 1 280 289 1 281 289 1 282 289 1 283 289 1 284 289 1
		 285 289 1 286 289 1 287 289 1 290 291 0 291 292 0 292 293 0 293 294 0;
	setAttr ".ed[664:829]" 294 295 0 295 296 0 296 297 0 297 298 0 298 299 0 299 300 0
		 300 301 0 301 302 0 302 303 0 303 304 0 304 305 0 305 306 0 306 307 0 307 308 0 308 309 0
		 309 290 0 310 311 0 311 312 0 312 313 0 313 314 0 314 315 0 315 316 0 316 317 0 317 318 0
		 318 319 0 319 320 0 320 321 0 321 322 0 322 323 0 323 324 0 324 325 0 325 326 0 326 327 0
		 327 328 0 328 329 0 329 310 0 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1
		 296 316 1 297 317 1 298 318 1 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1
		 305 325 1 306 326 1 307 327 1 308 328 1 309 329 1 330 290 1 330 291 1 330 292 1 330 293 1
		 330 294 1 330 295 1 330 296 1 330 297 1 330 298 1 330 299 1 330 300 1 330 301 1 330 302 1
		 330 303 1 330 304 1 330 305 1 330 306 1 330 307 1 330 308 1 330 309 1 310 331 1 311 331 1
		 312 331 1 313 331 1 314 331 1 315 331 1 316 331 1 317 331 1 318 331 1 319 331 1 320 331 1
		 321 331 1 322 331 1 323 331 1 324 331 1 325 331 1 326 331 1 327 331 1 328 331 1 329 331 1
		 332 333 0 333 334 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0
		 341 342 0 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0
		 350 351 0 351 332 0 352 332 1 352 333 1 352 334 1 352 335 1 352 336 1 352 337 1 352 338 1
		 352 339 1 352 340 1 352 341 1 352 342 1 352 343 1 352 344 1 352 345 1 352 346 1 352 347 1
		 352 348 1 352 349 1 352 350 1 352 351 1 450 449 1 449 353 1 451 450 1 452 451 1 453 452 1
		 358 453 1 358 357 1 357 356 1 356 355 1 355 354 1 354 353 1 353 359 1 358 363 1 363 362 1
		 362 361 1 361 360 1 360 359 1 359 364 1 358 368 1 368 367 1 367 366 1 366 365 1 365 364 1
		 364 369 1 358 373 1 373 372 1 372 371 1 371 370 1 370 369 1 369 374 1;
	setAttr ".ed[830:995]" 358 378 1 378 377 1 377 376 1 376 375 1 375 374 1 374 379 1
		 358 383 1 383 382 1 382 381 1 381 380 1 380 379 1 379 384 1 358 388 1 388 387 1 387 386 1
		 386 385 1 385 384 1 384 389 1 358 393 1 393 392 1 392 391 1 391 390 1 390 389 1 389 394 1
		 358 398 1 398 397 1 397 396 1 396 395 1 395 394 1 394 399 1 358 403 1 403 402 1 402 401 1
		 401 400 1 400 399 1 399 404 1 358 408 1 408 407 1 407 406 1 406 405 1 405 404 1 404 409 1
		 358 413 1 413 412 1 412 411 1 411 410 1 410 409 1 409 414 1 358 418 1 418 417 1 417 416 1
		 416 415 1 415 414 1 414 419 1 358 423 1 423 422 1 422 421 1 421 420 1 420 419 1 419 424 1
		 358 428 1 428 427 1 427 426 1 426 425 1 425 424 1 424 429 1 358 433 1 433 432 1 432 431 1
		 431 430 1 430 429 1 429 434 1 358 438 1 438 437 1 437 436 1 436 435 1 435 434 1 434 439 1
		 358 443 1 443 442 1 442 441 1 441 440 1 440 439 1 439 444 1 358 448 1 448 447 1 447 446 1
		 446 445 1 445 444 1 444 449 1 333 359 1 353 332 1 334 364 1 335 369 1 336 374 1 337 379 1
		 338 384 1 339 389 1 340 394 1 341 399 1 342 404 1 343 409 1 344 414 1 345 419 1 346 424 1
		 347 429 1 348 434 1 349 439 1 350 444 1 351 449 1 357 453 1 356 452 1 355 451 1 354 450 1
		 357 363 1 356 362 1 355 361 1 354 360 1 363 368 1 362 367 1 361 366 1 360 365 1 368 373 1
		 367 372 1 366 371 1 365 370 1 373 378 1 372 377 1 371 376 1 370 375 1 378 383 1 377 382 1
		 376 381 1 375 380 1 383 388 1 382 387 1 381 386 1 380 385 1 388 393 1 387 392 1 386 391 1
		 385 390 1 393 398 1 392 397 1 391 396 1 390 395 1 398 403 1 397 402 1 396 401 1 395 400 1
		 403 408 1 402 407 1 401 406 1 400 405 1 408 413 1 407 412 1 406 411 1 405 410 1 413 418 1
		 412 417 1 411 416 1 410 415 1 418 423 1 417 422 1 416 421 1 415 420 1;
	setAttr ".ed[996:1161]" 423 428 1 422 427 1 421 426 1 420 425 1 428 433 1 427 432 1
		 426 431 1 425 430 1 433 438 1 432 437 1 431 436 1 430 435 1 438 443 1 437 442 1 436 441 1
		 435 440 1 443 448 1 442 447 1 441 446 1 440 445 1 448 453 1 447 452 1 446 451 1 445 450 1
		 454 455 0 455 456 0 456 457 0 457 458 0 458 459 0 459 460 0 460 461 0 461 462 0 462 463 0
		 463 464 0 464 465 0 465 466 0 466 467 0 467 468 0 468 469 0 469 470 0 470 471 0 471 472 0
		 472 473 0 473 454 0 474 475 0 475 476 0 476 477 0 477 478 0 478 479 0 479 480 0 480 481 0
		 481 482 0 482 483 0 483 484 0 484 485 0 485 486 0 486 487 0 487 488 0 488 489 0 489 490 0
		 490 491 0 491 492 0 492 493 0 493 474 0 454 494 0 455 495 0 494 495 0 474 496 0 494 496 0
		 475 497 0 496 497 0 495 497 0 456 498 0 495 498 0 476 499 0 497 499 0 498 499 0 457 500 0
		 498 500 0 477 501 0 499 501 0 500 501 0 458 502 0 500 502 0 478 503 0 501 503 0 502 503 0
		 459 504 0 502 504 0 479 505 0 503 505 0 504 505 0 460 506 0 504 506 0 480 507 0 505 507 0
		 506 507 0 461 508 0 506 508 0 481 509 0 507 509 0 508 509 0 462 510 0 508 510 0 482 511 0
		 509 511 0 510 511 0 463 512 0 510 512 0 483 513 0 511 513 0 512 513 0 464 514 0 512 514 0
		 484 515 0 513 515 0 514 515 0 465 516 0 514 516 0 485 517 0 515 517 0 516 517 0 466 518 0
		 516 518 0 486 519 0 517 519 0 518 519 0 467 520 0 518 520 0 487 521 0 519 521 0 520 521 0
		 468 522 0 520 522 0 488 523 0 521 523 0 522 523 0 469 524 0 522 524 0 489 525 0 523 525 0
		 524 525 0 470 526 0 524 526 0 490 527 0 525 527 0 526 527 0 471 528 0 526 528 0 491 529 0
		 527 529 0 528 529 0 472 530 0 528 530 0 492 531 0 529 531 0 530 531 0 473 532 0 530 532 0
		 493 533 0 531 533 0 532 533 0 532 494 0 533 496 0 454 534 0 455 535 0;
	setAttr ".ed[1162:1327]" 534 535 0 456 536 0 535 536 0 457 537 0 536 537 0 458 538 0
		 537 538 0 459 539 0 538 539 0 460 540 0 539 540 0 461 541 0 540 541 0 462 542 0 541 542 0
		 463 543 0 542 543 0 464 544 0 543 544 0 465 545 0 544 545 0 466 546 0 545 546 0 467 547 0
		 546 547 0 468 548 0 547 548 0 469 549 0 548 549 0 470 550 0 549 550 0 471 551 0 550 551 0
		 472 552 0 551 552 0 473 553 0 552 553 0 553 534 0 534 554 0 535 555 0 554 555 0 555 556 1
		 554 556 1 536 557 0 555 557 0 557 556 1 537 558 0 557 558 0 558 556 1 538 559 0 558 559 0
		 559 556 1 539 560 0 559 560 0 560 556 1 540 561 0 560 561 0 561 556 1 541 562 0 561 562 0
		 562 556 1 542 563 0 562 563 0 563 556 1 543 564 0 563 564 0 564 556 1 544 565 0 564 565 0
		 565 556 1 545 566 0 565 566 0 566 556 1 546 567 0 566 567 0 567 556 1 547 568 0 567 568 0
		 568 556 1 548 569 0 568 569 0 569 556 1 549 570 0 569 570 0 570 556 1 550 571 0 570 571 0
		 571 556 1 551 572 0 571 572 0 572 556 1 552 573 0 572 573 0 573 556 1 553 574 0 573 574 0
		 574 556 1 574 554 0 474 575 0 475 576 0 575 576 0 476 577 0 576 577 0 477 578 0 577 578 0
		 478 579 0 578 579 0 479 580 0 579 580 0 480 581 0 580 581 0 481 582 0 581 582 0 482 583 0
		 582 583 0 483 584 0 583 584 0 484 585 0 584 585 0 485 586 0 585 586 0 486 587 0 586 587 0
		 487 588 0 587 588 0 488 589 0 588 589 0 489 590 0 589 590 0 490 591 0 590 591 0 491 592 0
		 591 592 0 492 593 0 592 593 0 493 594 0 593 594 0 594 575 0 575 595 0 576 596 0 595 596 0
		 577 597 0 596 597 0 578 598 0 597 598 0 579 599 0 598 599 0 580 600 0 599 600 0 581 601 0
		 600 601 0 582 602 0 601 602 0 583 603 0 602 603 0 584 604 0 603 604 0 585 605 0 604 605 0
		 586 606 0 605 606 0 587 607 0 606 607 0 588 608 0 607 608 0 589 609 0;
	setAttr ".ed[1328:1493]" 608 609 0 590 610 0 609 610 0 591 611 0 610 611 0 592 612 0
		 611 612 0 593 613 0 612 613 0 594 614 0 613 614 0 614 595 0 595 615 0 596 616 0 615 616 0
		 597 617 0 616 617 0 598 618 0 617 618 0 599 619 0 618 619 0 600 620 0 619 620 0 601 621 0
		 620 621 0 602 622 0 621 622 0 603 623 0 622 623 0 604 624 0 623 624 0 605 625 0 624 625 0
		 606 626 0 625 626 0 607 627 0 626 627 0 608 628 0 627 628 0 609 629 0 628 629 0 610 630 0
		 629 630 0 611 631 0 630 631 0 612 632 0 631 632 0 613 633 0 632 633 0 614 634 0 633 634 0
		 634 615 0 474 635 0 475 636 0 635 636 0 476 637 0 636 637 0 477 638 0 637 638 0 478 639 0
		 638 639 0 479 640 0 639 640 0 480 641 0 640 641 0 481 642 0 641 642 0 482 643 0 642 643 0
		 483 644 0 643 644 0 484 645 0 644 645 0 485 646 0 645 646 0 486 647 0 646 647 0 487 648 0
		 647 648 0 488 649 0 648 649 0 489 650 0 649 650 0 490 651 0 650 651 0 491 652 0 651 652 0
		 492 653 0 652 653 0 493 654 0 653 654 0 654 635 0 615 655 0 616 655 0 617 655 0 618 655 0
		 619 655 0 620 655 0 621 655 0 622 655 0 623 655 0 624 655 0 625 655 0 626 655 0 627 655 0
		 628 655 0 629 655 0 630 655 0 631 655 0 632 655 0 633 655 0 634 655 0 656 657 0 657 658 0
		 658 659 0 659 660 0 660 661 0 661 662 0 662 663 0 663 664 0 664 665 0 665 666 0 666 667 0
		 667 668 0 668 669 0 669 670 0 670 671 0 671 672 0 672 673 0 673 674 0 674 675 0 675 656 0
		 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0 681 682 0 682 683 0 683 684 0 684 685 0
		 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0 690 691 0 691 692 0 692 693 0 693 694 0
		 694 695 0 695 676 0 656 676 1 657 677 1 658 678 1 659 679 1 660 680 1 661 681 1 662 682 1
		 663 683 1 664 684 1 665 685 1 666 686 1 667 687 1 668 688 1 669 689 1;
	setAttr ".ed[1494:1539]" 670 690 1 671 691 1 672 692 1 673 693 1 674 694 1 675 695 1
		 696 656 1 696 657 1 696 658 1 696 659 1 696 660 1 696 661 1 696 662 1 696 663 1 696 664 1
		 696 665 1 696 666 1 696 667 1 696 668 1 696 669 1 696 670 1 696 671 1 696 672 1 696 673 1
		 696 674 1 696 675 1 676 697 1 677 697 1 678 697 1 679 697 1 680 697 1 681 697 1 682 697 1
		 683 697 1 684 697 1 685 697 1 686 697 1 687 697 1 688 697 1 689 697 1 690 697 1 691 697 1
		 692 697 1 693 697 1 694 697 1 695 697 1;
	setAttr -s 860 -ch 3080 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 40 20 -42 -1
		mu 0 4 20 41 42 21
		f 4 41 21 -43 -2
		mu 0 4 21 42 43 22
		f 4 42 22 -44 -3
		mu 0 4 22 43 44 23
		f 4 43 23 -45 -4
		mu 0 4 23 44 45 24
		f 4 44 24 -46 -5
		mu 0 4 24 45 46 25
		f 4 45 25 -47 -6
		mu 0 4 25 46 47 26
		f 4 46 26 -48 -7
		mu 0 4 26 47 48 27
		f 4 47 27 -49 -8
		mu 0 4 27 48 49 28
		f 4 48 28 -50 -9
		mu 0 4 28 49 50 29
		f 4 49 29 -51 -10
		mu 0 4 29 50 51 30
		f 4 50 30 -52 -11
		mu 0 4 30 51 52 31
		f 4 51 31 -53 -12
		mu 0 4 31 52 53 32
		f 4 52 32 -54 -13
		mu 0 4 32 53 54 33
		f 4 53 33 -55 -14
		mu 0 4 33 54 55 34
		f 4 54 34 -56 -15
		mu 0 4 34 55 56 35
		f 4 55 35 -57 -16
		mu 0 4 35 56 57 36
		f 4 56 36 -58 -17
		mu 0 4 36 57 58 37
		f 4 57 37 -59 -18
		mu 0 4 37 58 59 38
		f 4 58 38 -60 -19
		mu 0 4 38 59 60 39
		f 4 59 39 -41 -20
		mu 0 4 39 60 61 40
		f 3 -62 60 0
		mu 0 3 1 82 0
		f 3 -63 61 1
		mu 0 3 2 82 1
		f 3 -64 62 2
		mu 0 3 3 82 2
		f 3 -65 63 3
		mu 0 3 4 82 3
		f 3 -66 64 4
		mu 0 3 5 82 4
		f 3 -67 65 5
		mu 0 3 6 82 5
		f 3 -68 66 6
		mu 0 3 7 82 6
		f 3 -69 67 7
		mu 0 3 8 82 7
		f 3 -70 68 8
		mu 0 3 9 82 8
		f 3 -71 69 9
		mu 0 3 10 82 9
		f 3 -72 70 10
		mu 0 3 11 82 10
		f 3 -73 71 11
		mu 0 3 12 82 11
		f 3 -74 72 12
		mu 0 3 13 82 12
		f 3 -75 73 13
		mu 0 3 14 82 13
		f 3 -76 74 14
		mu 0 3 15 82 14
		f 3 -77 75 15
		mu 0 3 16 82 15
		f 3 -78 76 16
		mu 0 3 17 82 16
		f 3 -79 77 17
		mu 0 3 18 82 17
		f 3 -80 78 18
		mu 0 3 19 82 18
		f 3 -61 79 19
		mu 0 3 0 82 19
		f 3 80 -82 -21
		mu 0 3 80 83 79
		f 3 81 -83 -22
		mu 0 3 79 83 78
		f 3 82 -84 -23
		mu 0 3 78 83 77
		f 3 83 -85 -24
		mu 0 3 77 83 76
		f 3 84 -86 -25
		mu 0 3 76 83 75
		f 3 85 -87 -26
		mu 0 3 75 83 74
		f 3 86 -88 -27
		mu 0 3 74 83 73
		f 3 87 -89 -28
		mu 0 3 73 83 72
		f 3 88 -90 -29
		mu 0 3 72 83 71
		f 3 89 -91 -30
		mu 0 3 71 83 70
		f 3 90 -92 -31
		mu 0 3 70 83 69
		f 3 91 -93 -32
		mu 0 3 69 83 68
		f 3 92 -94 -33
		mu 0 3 68 83 67
		f 3 93 -95 -34
		mu 0 3 67 83 66
		f 3 94 -96 -35
		mu 0 3 66 83 65
		f 3 95 -97 -36
		mu 0 3 65 83 64
		f 3 96 -98 -37
		mu 0 3 64 83 63
		f 3 97 -99 -38
		mu 0 3 63 83 62
		f 3 98 -100 -39
		mu 0 3 62 83 81
		f 3 99 -81 -40
		mu 0 3 81 83 80
		f 4 100 141 -121 -141
		mu 0 4 84 85 86 87
		f 4 101 142 -122 -142
		mu 0 4 85 88 89 86
		f 4 102 143 -123 -143
		mu 0 4 88 90 91 89
		f 4 103 144 -124 -144
		mu 0 4 90 92 93 91
		f 4 104 145 -125 -145
		mu 0 4 92 94 95 93
		f 4 105 146 -126 -146
		mu 0 4 94 96 97 95
		f 4 106 147 -127 -147
		mu 0 4 96 98 99 97
		f 4 107 148 -128 -148
		mu 0 4 98 100 101 99
		f 4 108 149 -129 -149
		mu 0 4 100 102 103 101
		f 4 109 150 -130 -150
		mu 0 4 102 104 105 103
		f 4 110 151 -131 -151
		mu 0 4 104 106 107 105
		f 4 111 152 -132 -152
		mu 0 4 106 108 109 107
		f 4 112 153 -133 -153
		mu 0 4 108 110 111 109
		f 4 113 154 -134 -154
		mu 0 4 110 112 113 111
		f 4 114 155 -135 -155
		mu 0 4 112 114 115 113
		f 4 115 156 -136 -156
		mu 0 4 114 116 117 115
		f 4 116 157 -137 -157
		mu 0 4 116 118 119 117
		f 4 117 158 -138 -158
		mu 0 4 118 120 121 119
		f 4 118 159 -139 -159
		mu 0 4 120 122 123 121
		f 4 119 140 -140 -160
		mu 0 4 122 124 125 123
		f 3 -101 -161 161
		mu 0 3 126 127 128
		f 3 -102 -162 162
		mu 0 3 129 126 128
		f 3 -103 -163 163
		mu 0 3 130 129 128
		f 3 -104 -164 164
		mu 0 3 131 130 128
		f 3 -105 -165 165
		mu 0 3 132 131 128
		f 3 -106 -166 166
		mu 0 3 133 132 128
		f 3 -107 -167 167
		mu 0 3 134 133 128
		f 3 -108 -168 168
		mu 0 3 135 134 128
		f 3 -109 -169 169
		mu 0 3 136 135 128
		f 3 -110 -170 170
		mu 0 3 137 136 128
		f 3 -111 -171 171
		mu 0 3 138 137 128
		f 3 -112 -172 172
		mu 0 3 139 138 128
		f 3 -113 -173 173
		mu 0 3 140 139 128
		f 3 -114 -174 174
		mu 0 3 141 140 128
		f 3 -115 -175 175
		mu 0 3 142 141 128
		f 3 -116 -176 176
		mu 0 3 143 142 128
		f 3 -117 -177 177
		mu 0 3 144 143 128
		f 3 -118 -178 178
		mu 0 3 145 144 128
		f 3 -119 -179 179
		mu 0 3 146 145 128
		f 3 -120 -180 160
		mu 0 3 127 146 128
		f 3 120 181 -181
		mu 0 3 147 148 149
		f 3 121 182 -182
		mu 0 3 148 150 149
		f 3 122 183 -183
		mu 0 3 150 151 149
		f 3 123 184 -184
		mu 0 3 151 152 149
		f 3 124 185 -185
		mu 0 3 152 153 149
		f 3 125 186 -186
		mu 0 3 153 154 149
		f 3 126 187 -187
		mu 0 3 154 155 149
		f 3 127 188 -188
		mu 0 3 155 156 149
		f 3 128 189 -189
		mu 0 3 156 157 149
		f 3 129 190 -190
		mu 0 3 157 158 149
		f 3 130 191 -191
		mu 0 3 158 159 149
		f 3 131 192 -192
		mu 0 3 159 160 149
		f 3 132 193 -193
		mu 0 3 160 161 149
		f 3 133 194 -194
		mu 0 3 161 162 149
		f 3 134 195 -195
		mu 0 3 162 163 149
		f 3 135 196 -196
		mu 0 3 163 164 149
		f 3 136 197 -197
		mu 0 3 164 165 149
		f 3 137 198 -198
		mu 0 3 165 166 149
		f 3 138 199 -199
		mu 0 3 166 167 149
		f 3 139 180 -200
		mu 0 3 167 147 149
		f 4 240 220 -242 -201
		mu 0 4 168 169 170 171
		f 4 241 221 -243 -202
		mu 0 4 171 170 172 173
		f 4 242 222 -244 -203
		mu 0 4 173 172 174 175
		f 4 243 223 -245 -204
		mu 0 4 175 174 176 177
		f 4 244 224 -246 -205
		mu 0 4 177 176 178 179
		f 4 245 225 -247 -206
		mu 0 4 179 178 180 181
		f 4 246 226 -248 -207
		mu 0 4 181 180 182 183
		f 4 247 227 -249 -208
		mu 0 4 183 182 184 185
		f 4 248 228 -250 -209
		mu 0 4 185 184 186 187
		f 4 249 229 -251 -210
		mu 0 4 187 186 188 189
		f 4 250 230 -252 -211
		mu 0 4 189 188 190 191
		f 4 251 231 -253 -212
		mu 0 4 191 190 192 193
		f 4 252 232 -254 -213
		mu 0 4 193 192 194 195
		f 4 253 233 -255 -214
		mu 0 4 195 194 196 197
		f 4 254 234 -256 -215
		mu 0 4 197 196 198 199
		f 4 255 235 -257 -216
		mu 0 4 199 198 200 201
		f 4 256 236 -258 -217
		mu 0 4 201 200 202 203
		f 4 257 237 -259 -218
		mu 0 4 203 202 204 205
		f 4 258 238 -260 -219
		mu 0 4 205 204 206 207
		f 4 259 239 -241 -220
		mu 0 4 207 206 208 209
		f 3 -262 260 200
		mu 0 3 210 211 212
		f 3 -263 261 201
		mu 0 3 213 211 210
		f 3 -264 262 202
		mu 0 3 214 211 213
		f 3 -265 263 203
		mu 0 3 215 211 214
		f 3 -266 264 204
		mu 0 3 216 211 215
		f 3 -267 265 205
		mu 0 3 217 211 216
		f 3 -268 266 206
		mu 0 3 218 211 217
		f 3 -269 267 207
		mu 0 3 219 211 218
		f 3 -270 268 208
		mu 0 3 220 211 219
		f 3 -271 269 209
		mu 0 3 221 211 220
		f 3 -272 270 210
		mu 0 3 222 211 221
		f 3 -273 271 211
		mu 0 3 223 211 222
		f 3 -274 272 212
		mu 0 3 224 211 223
		f 3 -275 273 213
		mu 0 3 225 211 224
		f 3 -276 274 214
		mu 0 3 226 211 225
		f 3 -277 275 215
		mu 0 3 227 211 226
		f 3 -278 276 216
		mu 0 3 228 211 227
		f 3 -279 277 217
		mu 0 3 229 211 228
		f 3 -280 278 218
		mu 0 3 230 211 229
		f 3 -261 279 219
		mu 0 3 212 211 230
		f 3 280 -282 -221
		mu 0 3 231 232 233
		f 3 281 -283 -222
		mu 0 3 233 232 234
		f 3 282 -284 -223
		mu 0 3 234 232 235
		f 3 283 -285 -224
		mu 0 3 235 232 236
		f 3 284 -286 -225
		mu 0 3 236 232 237
		f 3 285 -287 -226
		mu 0 3 237 232 238
		f 3 286 -288 -227
		mu 0 3 238 232 239
		f 3 287 -289 -228
		mu 0 3 239 232 240
		f 3 288 -290 -229
		mu 0 3 240 232 241
		f 3 289 -291 -230
		mu 0 3 241 232 242
		f 3 290 -292 -231
		mu 0 3 242 232 243
		f 3 291 -293 -232
		mu 0 3 243 232 244
		f 3 292 -294 -233
		mu 0 3 244 232 245
		f 3 293 -295 -234
		mu 0 3 245 232 246
		f 3 294 -296 -235
		mu 0 3 246 232 247
		f 3 295 -297 -236
		mu 0 3 247 232 248
		f 3 296 -298 -237
		mu 0 3 248 232 249
		f 3 297 -299 -238
		mu 0 3 249 232 250
		f 3 298 -300 -239
		mu 0 3 250 232 251
		f 3 299 -281 -240
		mu 0 3 251 232 231
		f 3 -322 320 300
		mu 0 3 252 253 254
		f 3 -323 321 301
		mu 0 3 255 253 252
		f 3 -324 322 302
		mu 0 3 256 253 255
		f 3 -325 323 303
		mu 0 3 257 253 256
		f 3 -326 324 304
		mu 0 3 258 253 257
		f 3 -327 325 305
		mu 0 3 259 253 258
		f 3 -328 326 306
		mu 0 3 260 253 259
		f 3 -329 327 307
		mu 0 3 261 253 260
		f 3 -330 328 308
		mu 0 3 262 253 261
		f 3 -331 329 309
		mu 0 3 263 253 262
		f 3 -332 330 310
		mu 0 3 264 253 263
		f 3 -333 331 311
		mu 0 3 265 253 264
		f 3 -334 332 312
		mu 0 3 266 253 265
		f 3 -335 333 313
		mu 0 3 267 253 266
		f 3 -336 334 314
		mu 0 3 268 253 267
		f 3 -337 335 315
		mu 0 3 269 253 268
		f 3 -338 336 316
		mu 0 3 270 253 269
		f 3 -339 337 317
		mu 0 3 271 253 270
		f 3 -340 338 318
		mu 0 3 272 253 271
		f 3 -321 339 319
		mu 0 3 254 253 272
		f 4 -462 351 -461 -301
		mu 0 4 273 274 275 276
		f 4 460 357 -463 -302
		mu 0 4 276 275 277 278
		f 4 462 363 -464 -303
		mu 0 4 278 277 279 280
		f 4 463 369 -465 -304
		mu 0 4 280 279 281 282
		f 4 464 375 -466 -305
		mu 0 4 282 281 283 284
		f 4 465 381 -467 -306
		mu 0 4 284 283 285 286
		f 4 466 387 -468 -307
		mu 0 4 286 285 287 288
		f 4 467 393 -469 -308
		mu 0 4 288 287 289 290
		f 4 468 399 -470 -309
		mu 0 4 290 289 291 292
		f 4 469 405 -471 -310
		mu 0 4 292 291 293 294
		f 4 470 411 -472 -311
		mu 0 4 294 293 295 296
		f 4 471 417 -473 -312
		mu 0 4 296 295 297 298
		f 4 472 423 -474 -313
		mu 0 4 298 297 299 300
		f 4 473 429 -475 -314
		mu 0 4 300 299 301 302
		f 4 474 435 -476 -315
		mu 0 4 302 301 303 304
		f 4 475 441 -477 -316
		mu 0 4 304 303 305 306
		f 4 476 447 -478 -317
		mu 0 4 306 305 307 308
		f 4 477 453 -479 -318
		mu 0 4 308 307 309 310
		f 4 478 459 -480 -319
		mu 0 4 310 309 311 312
		f 4 479 341 461 -320
		mu 0 4 312 311 313 314
		f 3 480 -346 346
		mu 0 3 315 316 317
		f 4 481 -345 -481 347
		mu 0 4 318 319 316 315
		f 4 482 -344 -482 348
		mu 0 4 320 321 322 323
		f 4 -342 -341 -484 350
		mu 0 4 313 311 324 325
		f 4 483 -343 -483 349
		mu 0 4 325 324 321 320
		f 3 352 -485 -347
		mu 0 3 317 326 315
		f 4 484 353 -486 -348
		mu 0 4 315 326 327 318
		f 4 485 354 -487 -349
		mu 0 4 328 329 330 331
		f 4 486 355 -488 -350
		mu 0 4 331 330 332 333
		f 4 487 356 -352 -351
		mu 0 4 333 332 275 274
		f 3 358 -489 -353
		mu 0 3 317 334 326
		f 4 488 359 -490 -354
		mu 0 4 326 334 335 327
		f 4 489 360 -491 -355
		mu 0 4 329 336 337 330
		f 4 490 361 -492 -356
		mu 0 4 330 337 338 332
		f 4 491 362 -358 -357
		mu 0 4 332 338 277 275
		f 3 364 -493 -359
		mu 0 3 317 339 334
		f 4 492 365 -494 -360
		mu 0 4 334 339 340 335
		f 4 493 366 -495 -361
		mu 0 4 336 341 342 337
		f 4 494 367 -496 -362
		mu 0 4 337 342 343 338
		f 4 495 368 -364 -363
		mu 0 4 338 343 279 277
		f 3 370 -497 -365
		mu 0 3 317 344 339
		f 4 496 371 -498 -366
		mu 0 4 339 344 345 340
		f 4 497 372 -499 -367
		mu 0 4 341 346 347 342
		f 4 498 373 -500 -368
		mu 0 4 342 347 348 343
		f 4 499 374 -370 -369
		mu 0 4 343 348 281 279
		f 3 376 -501 -371
		mu 0 3 317 349 344
		f 4 500 377 -502 -372
		mu 0 4 344 349 350 345
		f 4 501 378 -503 -373
		mu 0 4 346 351 352 347
		f 4 502 379 -504 -374
		mu 0 4 347 352 353 348
		f 4 503 380 -376 -375
		mu 0 4 348 353 283 281
		f 3 382 -505 -377
		mu 0 3 317 354 349
		f 4 504 383 -506 -378
		mu 0 4 349 354 355 350
		f 4 505 384 -507 -379
		mu 0 4 351 356 357 352
		f 4 506 385 -508 -380
		mu 0 4 352 357 358 353
		f 4 507 386 -382 -381
		mu 0 4 353 358 285 283
		f 3 388 -509 -383
		mu 0 3 317 359 354
		f 4 508 389 -510 -384
		mu 0 4 354 359 360 355
		f 4 509 390 -511 -385
		mu 0 4 356 361 362 357
		f 4 510 391 -512 -386
		mu 0 4 357 362 363 358
		f 4 511 392 -388 -387
		mu 0 4 358 363 287 285
		f 3 394 -513 -389
		mu 0 3 317 364 359
		f 4 512 395 -514 -390
		mu 0 4 359 364 365 360
		f 4 513 396 -515 -391
		mu 0 4 361 366 367 362
		f 4 514 397 -516 -392
		mu 0 4 362 367 368 363
		f 4 515 398 -394 -393
		mu 0 4 363 368 289 287
		f 3 400 -517 -395
		mu 0 3 317 369 364
		f 4 516 401 -518 -396
		mu 0 4 364 369 370 365
		f 4 517 402 -519 -397
		mu 0 4 366 371 372 367
		f 4 518 403 -520 -398
		mu 0 4 367 372 373 368
		f 4 519 404 -400 -399
		mu 0 4 368 373 291 289
		f 3 406 -521 -401
		mu 0 3 317 374 369
		f 4 520 407 -522 -402
		mu 0 4 369 374 375 370
		f 4 521 408 -523 -403
		mu 0 4 371 376 377 372
		f 4 522 409 -524 -404
		mu 0 4 372 377 378 373
		f 4 523 410 -406 -405
		mu 0 4 373 378 293 291
		f 3 412 -525 -407
		mu 0 3 317 379 374
		f 4 524 413 -526 -408
		mu 0 4 374 379 380 375
		f 4 525 414 -527 -409
		mu 0 4 376 381 382 377
		f 4 526 415 -528 -410
		mu 0 4 377 382 383 378
		f 4 527 416 -412 -411
		mu 0 4 378 383 295 293
		f 3 418 -529 -413
		mu 0 3 317 384 379
		f 4 528 419 -530 -414
		mu 0 4 379 384 385 380
		f 4 529 420 -531 -415
		mu 0 4 381 386 387 382
		f 4 530 421 -532 -416
		mu 0 4 382 387 388 383
		f 4 531 422 -418 -417
		mu 0 4 383 388 297 295
		f 3 424 -533 -419
		mu 0 3 317 389 384
		f 4 532 425 -534 -420
		mu 0 4 384 389 390 385
		f 4 533 426 -535 -421
		mu 0 4 386 391 392 387
		f 4 534 427 -536 -422
		mu 0 4 387 392 393 388
		f 4 535 428 -424 -423
		mu 0 4 388 393 299 297
		f 3 430 -537 -425
		mu 0 3 317 394 389
		f 4 536 431 -538 -426
		mu 0 4 389 394 395 390
		f 4 537 432 -539 -427
		mu 0 4 391 396 397 392
		f 4 538 433 -540 -428
		mu 0 4 392 397 398 393
		f 4 539 434 -430 -429
		mu 0 4 393 398 301 299
		f 3 436 -541 -431
		mu 0 3 317 399 394
		f 4 540 437 -542 -432
		mu 0 4 394 399 400 395
		f 4 541 438 -543 -433
		mu 0 4 396 401 402 397
		f 4 542 439 -544 -434
		mu 0 4 397 402 403 398
		f 4 543 440 -436 -435
		mu 0 4 398 403 303 301
		f 3 442 -545 -437
		mu 0 3 317 404 399
		f 4 544 443 -546 -438
		mu 0 4 399 404 405 400
		f 4 545 444 -547 -439
		mu 0 4 401 406 407 402
		f 4 546 445 -548 -440
		mu 0 4 402 407 408 403
		f 4 547 446 -442 -441
		mu 0 4 403 408 305 303
		f 3 448 -549 -443
		mu 0 3 317 409 404
		f 4 548 449 -550 -444
		mu 0 4 404 409 410 405
		f 4 549 450 -551 -445
		mu 0 4 406 411 412 407
		f 4 550 451 -552 -446
		mu 0 4 407 412 413 408
		f 4 551 452 -448 -447
		mu 0 4 408 413 307 305
		f 3 454 -553 -449
		mu 0 3 317 414 409
		f 4 552 455 -554 -450
		mu 0 4 409 414 415 410
		f 4 553 456 -555 -451
		mu 0 4 411 416 417 412
		f 4 554 457 -556 -452
		mu 0 4 412 417 418 413
		f 4 555 458 -454 -453
		mu 0 4 413 418 309 307
		f 3 345 -557 -455
		mu 0 3 317 316 414
		f 4 556 344 -558 -456
		mu 0 4 414 316 319 415
		f 4 557 343 -559 -457
		mu 0 4 416 322 321 417
		f 4 558 342 -560 -458
		mu 0 4 417 321 324 418
		f 4 559 340 -460 -459
		mu 0 4 418 324 311 309
		f 4 600 580 -602 -561
		mu 0 4 419 420 421 422
		f 4 601 581 -603 -562
		mu 0 4 422 421 423 424
		f 4 602 582 -604 -563
		mu 0 4 424 423 425 426
		f 4 603 583 -605 -564
		mu 0 4 426 425 427 428
		f 4 604 584 -606 -565
		mu 0 4 428 427 429 430
		f 4 605 585 -607 -566
		mu 0 4 430 429 431 432
		f 4 606 586 -608 -567
		mu 0 4 432 431 433 434
		f 4 607 587 -609 -568
		mu 0 4 434 433 435 436
		f 4 608 588 -610 -569
		mu 0 4 436 435 437 438
		f 4 609 589 -611 -570
		mu 0 4 438 437 439 440
		f 4 610 590 -612 -571
		mu 0 4 440 439 441 442
		f 4 611 591 -613 -572
		mu 0 4 442 441 443 444
		f 4 612 592 -614 -573
		mu 0 4 444 443 445 446
		f 4 613 593 -615 -574
		mu 0 4 446 445 447 448
		f 4 614 594 -616 -575
		mu 0 4 448 447 449 450
		f 4 615 595 -617 -576
		mu 0 4 450 449 451 452
		f 4 616 596 -618 -577
		mu 0 4 452 451 453 454
		f 4 617 597 -619 -578
		mu 0 4 454 453 455 456
		f 4 618 598 -620 -579
		mu 0 4 456 455 457 458
		f 4 619 599 -601 -580
		mu 0 4 458 457 459 460
		f 3 -622 620 560
		mu 0 3 461 462 463
		f 3 -623 621 561
		mu 0 3 464 462 461
		f 3 -624 622 562
		mu 0 3 465 462 464
		f 3 -625 623 563
		mu 0 3 466 462 465
		f 3 -626 624 564
		mu 0 3 467 462 466
		f 3 -627 625 565
		mu 0 3 468 462 467
		f 3 -628 626 566
		mu 0 3 469 462 468
		f 3 -629 627 567
		mu 0 3 470 462 469
		f 3 -630 628 568
		mu 0 3 471 462 470
		f 3 -631 629 569
		mu 0 3 472 462 471
		f 3 -632 630 570
		mu 0 3 473 462 472
		f 3 -633 631 571
		mu 0 3 474 462 473
		f 3 -634 632 572
		mu 0 3 475 462 474
		f 3 -635 633 573
		mu 0 3 476 462 475
		f 3 -636 634 574
		mu 0 3 477 462 476
		f 3 -637 635 575
		mu 0 3 478 462 477
		f 3 -638 636 576
		mu 0 3 479 462 478
		f 3 -639 637 577
		mu 0 3 480 462 479
		f 3 -640 638 578
		mu 0 3 481 462 480
		f 3 -621 639 579
		mu 0 3 463 462 481
		f 3 640 -642 -581
		mu 0 3 482 483 484
		f 3 641 -643 -582
		mu 0 3 484 483 485
		f 3 642 -644 -583
		mu 0 3 485 483 486
		f 3 643 -645 -584
		mu 0 3 486 483 487
		f 3 644 -646 -585
		mu 0 3 487 483 488
		f 3 645 -647 -586
		mu 0 3 488 483 489
		f 3 646 -648 -587
		mu 0 3 489 483 490
		f 3 647 -649 -588
		mu 0 3 490 483 491
		f 3 648 -650 -589
		mu 0 3 491 483 492
		f 3 649 -651 -590
		mu 0 3 492 483 493
		f 3 650 -652 -591
		mu 0 3 493 483 494
		f 3 651 -653 -592
		mu 0 3 494 483 495
		f 3 652 -654 -593
		mu 0 3 495 483 496
		f 3 653 -655 -594
		mu 0 3 496 483 497
		f 3 654 -656 -595
		mu 0 3 497 483 498
		f 3 655 -657 -596
		mu 0 3 498 483 499
		f 3 656 -658 -597
		mu 0 3 499 483 500
		f 3 657 -659 -598
		mu 0 3 500 483 501
		f 3 658 -660 -599
		mu 0 3 501 483 502
		f 3 659 -641 -600
		mu 0 3 502 483 482
		f 4 660 701 -681 -701
		mu 0 4 503 504 505 506
		f 4 661 702 -682 -702
		mu 0 4 504 507 508 505
		f 4 662 703 -683 -703
		mu 0 4 507 509 510 508
		f 4 663 704 -684 -704
		mu 0 4 509 511 512 510
		f 4 664 705 -685 -705
		mu 0 4 511 513 514 512
		f 4 665 706 -686 -706
		mu 0 4 513 515 516 514
		f 4 666 707 -687 -707
		mu 0 4 515 517 518 516
		f 4 667 708 -688 -708
		mu 0 4 517 519 520 518
		f 4 668 709 -689 -709
		mu 0 4 519 521 522 520
		f 4 669 710 -690 -710
		mu 0 4 521 523 524 522
		f 4 670 711 -691 -711
		mu 0 4 523 525 526 524
		f 4 671 712 -692 -712
		mu 0 4 525 527 528 526
		f 4 672 713 -693 -713
		mu 0 4 527 529 530 528
		f 4 673 714 -694 -714
		mu 0 4 529 531 532 530
		f 4 674 715 -695 -715
		mu 0 4 531 533 534 532
		f 4 675 716 -696 -716
		mu 0 4 533 535 536 534
		f 4 676 717 -697 -717
		mu 0 4 535 537 538 536
		f 4 677 718 -698 -718
		mu 0 4 537 539 540 538
		f 4 678 719 -699 -719
		mu 0 4 539 541 542 540
		f 4 679 700 -700 -720
		mu 0 4 541 543 544 542
		f 3 -661 -721 721
		mu 0 3 545 546 547
		f 3 -662 -722 722
		mu 0 3 548 545 547
		f 3 -663 -723 723
		mu 0 3 549 548 547
		f 3 -664 -724 724
		mu 0 3 550 549 547
		f 3 -665 -725 725
		mu 0 3 551 550 547
		f 3 -666 -726 726
		mu 0 3 552 551 547
		f 3 -667 -727 727
		mu 0 3 553 552 547
		f 3 -668 -728 728
		mu 0 3 554 553 547
		f 3 -669 -729 729
		mu 0 3 555 554 547
		f 3 -670 -730 730
		mu 0 3 556 555 547
		f 3 -671 -731 731
		mu 0 3 557 556 547
		f 3 -672 -732 732
		mu 0 3 558 557 547
		f 3 -673 -733 733
		mu 0 3 559 558 547
		f 3 -674 -734 734
		mu 0 3 560 559 547
		f 3 -675 -735 735
		mu 0 3 561 560 547
		f 3 -676 -736 736
		mu 0 3 562 561 547
		f 3 -677 -737 737
		mu 0 3 563 562 547
		f 3 -678 -738 738
		mu 0 3 564 563 547
		f 3 -679 -739 739
		mu 0 3 565 564 547
		f 3 -680 -740 720
		mu 0 3 546 565 547
		f 3 680 741 -741
		mu 0 3 566 567 568
		f 3 681 742 -742
		mu 0 3 567 569 568
		f 3 682 743 -743
		mu 0 3 569 570 568
		f 3 683 744 -744
		mu 0 3 570 571 568
		f 3 684 745 -745
		mu 0 3 571 572 568
		f 3 685 746 -746
		mu 0 3 572 573 568
		f 3 686 747 -747
		mu 0 3 573 574 568
		f 3 687 748 -748
		mu 0 3 574 575 568
		f 3 688 749 -749
		mu 0 3 575 576 568
		f 3 689 750 -750
		mu 0 3 576 577 568
		f 3 690 751 -751
		mu 0 3 577 578 568
		f 3 691 752 -752
		mu 0 3 578 579 568
		f 3 692 753 -753
		mu 0 3 579 580 568
		f 3 693 754 -754
		mu 0 3 580 581 568
		f 3 694 755 -755
		mu 0 3 581 582 568
		f 3 695 756 -756
		mu 0 3 582 583 568
		f 3 696 757 -757
		mu 0 3 583 584 568
		f 3 697 758 -758
		mu 0 3 584 585 568
		f 3 698 759 -759
		mu 0 3 585 586 568
		f 3 699 740 -760
		mu 0 3 586 566 568
		f 3 -761 -781 781
		mu 0 3 587 588 589
		f 3 -762 -782 782
		mu 0 3 590 587 589
		f 3 -763 -783 783
		mu 0 3 591 590 589
		f 3 -764 -784 784
		mu 0 3 592 591 589
		f 3 -765 -785 785
		mu 0 3 593 592 589
		f 3 -766 -786 786
		mu 0 3 594 593 589
		f 3 -767 -787 787
		mu 0 3 595 594 589
		f 3 -768 -788 788
		mu 0 3 596 595 589
		f 3 -769 -789 789
		mu 0 3 597 596 589
		f 3 -770 -790 790
		mu 0 3 598 597 589
		f 3 -771 -791 791
		mu 0 3 599 598 589
		f 3 -772 -792 792
		mu 0 3 600 599 589
		f 3 -773 -793 793
		mu 0 3 601 600 589
		f 3 -774 -794 794
		mu 0 3 602 601 589
		f 3 -775 -795 795
		mu 0 3 603 602 589
		f 3 -776 -796 796
		mu 0 3 604 603 589
		f 3 -777 -797 797
		mu 0 3 605 604 589
		f 3 -778 -798 798
		mu 0 3 606 605 589
		f 3 -779 -799 799
		mu 0 3 607 606 589
		f 3 -780 -800 780
		mu 0 3 588 607 589
		f 4 760 920 -812 921
		mu 0 4 608 609 610 611
		f 4 761 922 -818 -921
		mu 0 4 609 612 613 610
		f 4 762 923 -824 -923
		mu 0 4 612 614 615 613
		f 4 763 924 -830 -924
		mu 0 4 614 616 617 615
		f 4 764 925 -836 -925
		mu 0 4 616 618 619 617
		f 4 765 926 -842 -926
		mu 0 4 618 620 621 619
		f 4 766 927 -848 -927
		mu 0 4 620 622 623 621
		f 4 767 928 -854 -928
		mu 0 4 622 624 625 623
		f 4 768 929 -860 -929
		mu 0 4 624 626 627 625
		f 4 769 930 -866 -930
		mu 0 4 626 628 629 627
		f 4 770 931 -872 -931
		mu 0 4 628 630 631 629
		f 4 771 932 -878 -932
		mu 0 4 630 632 633 631
		f 4 772 933 -884 -933
		mu 0 4 632 634 635 633
		f 4 773 934 -890 -934
		mu 0 4 634 636 637 635
		f 4 774 935 -896 -935
		mu 0 4 636 638 639 637
		f 4 775 936 -902 -936
		mu 0 4 638 640 641 639
		f 4 776 937 -908 -937
		mu 0 4 640 642 643 641
		f 4 777 938 -914 -938
		mu 0 4 642 644 645 643
		f 4 778 939 -920 -939
		mu 0 4 644 646 647 645
		f 4 779 -922 -802 -940
		mu 0 4 646 648 649 647
		f 3 -807 805 -941
		mu 0 3 650 651 652
		f 4 -808 940 804 -942
		mu 0 4 653 650 652 654
		f 4 -809 941 803 -943
		mu 0 4 655 656 657 658
		f 4 -811 943 800 801
		mu 0 4 649 659 660 647
		f 4 -810 942 802 -944
		mu 0 4 659 655 658 660
		f 3 806 944 -813
		mu 0 3 651 650 661
		f 4 807 945 -814 -945
		mu 0 4 650 653 662 661
		f 4 808 946 -815 -946
		mu 0 4 663 664 665 666
		f 4 809 947 -816 -947
		mu 0 4 664 667 668 665
		f 4 810 811 -817 -948
		mu 0 4 667 611 610 668
		f 3 812 948 -819
		mu 0 3 651 661 669
		f 4 813 949 -820 -949
		mu 0 4 661 662 670 669
		f 4 814 950 -821 -950
		mu 0 4 666 665 671 672
		f 4 815 951 -822 -951
		mu 0 4 665 668 673 671
		f 4 816 817 -823 -952
		mu 0 4 668 610 613 673
		f 3 818 952 -825
		mu 0 3 651 669 674
		f 4 819 953 -826 -953
		mu 0 4 669 670 675 674
		f 4 820 954 -827 -954
		mu 0 4 672 671 676 677
		f 4 821 955 -828 -955
		mu 0 4 671 673 678 676
		f 4 822 823 -829 -956
		mu 0 4 673 613 615 678;
	setAttr ".fc[500:859]"
		f 3 824 956 -831
		mu 0 3 651 674 679
		f 4 825 957 -832 -957
		mu 0 4 674 675 680 679
		f 4 826 958 -833 -958
		mu 0 4 677 676 681 682
		f 4 827 959 -834 -959
		mu 0 4 676 678 683 681
		f 4 828 829 -835 -960
		mu 0 4 678 615 617 683
		f 3 830 960 -837
		mu 0 3 651 679 684
		f 4 831 961 -838 -961
		mu 0 4 679 680 685 684
		f 4 832 962 -839 -962
		mu 0 4 682 681 686 687
		f 4 833 963 -840 -963
		mu 0 4 681 683 688 686
		f 4 834 835 -841 -964
		mu 0 4 683 617 619 688
		f 3 836 964 -843
		mu 0 3 651 684 689
		f 4 837 965 -844 -965
		mu 0 4 684 685 690 689
		f 4 838 966 -845 -966
		mu 0 4 687 686 691 692
		f 4 839 967 -846 -967
		mu 0 4 686 688 693 691
		f 4 840 841 -847 -968
		mu 0 4 688 619 621 693
		f 3 842 968 -849
		mu 0 3 651 689 694
		f 4 843 969 -850 -969
		mu 0 4 689 690 695 694
		f 4 844 970 -851 -970
		mu 0 4 692 691 696 697
		f 4 845 971 -852 -971
		mu 0 4 691 693 698 696
		f 4 846 847 -853 -972
		mu 0 4 693 621 623 698
		f 3 848 972 -855
		mu 0 3 651 694 699
		f 4 849 973 -856 -973
		mu 0 4 694 695 700 699
		f 4 850 974 -857 -974
		mu 0 4 697 696 701 702
		f 4 851 975 -858 -975
		mu 0 4 696 698 703 701
		f 4 852 853 -859 -976
		mu 0 4 698 623 625 703
		f 3 854 976 -861
		mu 0 3 651 699 704
		f 4 855 977 -862 -977
		mu 0 4 699 700 705 704
		f 4 856 978 -863 -978
		mu 0 4 702 701 706 707
		f 4 857 979 -864 -979
		mu 0 4 701 703 708 706
		f 4 858 859 -865 -980
		mu 0 4 703 625 627 708
		f 3 860 980 -867
		mu 0 3 651 704 709
		f 4 861 981 -868 -981
		mu 0 4 704 705 710 709
		f 4 862 982 -869 -982
		mu 0 4 707 706 711 712
		f 4 863 983 -870 -983
		mu 0 4 706 708 713 711
		f 4 864 865 -871 -984
		mu 0 4 708 627 629 713
		f 3 866 984 -873
		mu 0 3 651 709 714
		f 4 867 985 -874 -985
		mu 0 4 709 710 715 714
		f 4 868 986 -875 -986
		mu 0 4 712 711 716 717
		f 4 869 987 -876 -987
		mu 0 4 711 713 718 716
		f 4 870 871 -877 -988
		mu 0 4 713 629 631 718
		f 3 872 988 -879
		mu 0 3 651 714 719
		f 4 873 989 -880 -989
		mu 0 4 714 715 720 719
		f 4 874 990 -881 -990
		mu 0 4 717 716 721 722
		f 4 875 991 -882 -991
		mu 0 4 716 718 723 721
		f 4 876 877 -883 -992
		mu 0 4 718 631 633 723
		f 3 878 992 -885
		mu 0 3 651 719 724
		f 4 879 993 -886 -993
		mu 0 4 719 720 725 724
		f 4 880 994 -887 -994
		mu 0 4 722 721 726 727
		f 4 881 995 -888 -995
		mu 0 4 721 723 728 726
		f 4 882 883 -889 -996
		mu 0 4 723 633 635 728
		f 3 884 996 -891
		mu 0 3 651 724 729
		f 4 885 997 -892 -997
		mu 0 4 724 725 730 729
		f 4 886 998 -893 -998
		mu 0 4 727 726 731 732
		f 4 887 999 -894 -999
		mu 0 4 726 728 733 731
		f 4 888 889 -895 -1000
		mu 0 4 728 635 637 733
		f 3 890 1000 -897
		mu 0 3 651 729 734
		f 4 891 1001 -898 -1001
		mu 0 4 729 730 735 734
		f 4 892 1002 -899 -1002
		mu 0 4 732 731 736 737
		f 4 893 1003 -900 -1003
		mu 0 4 731 733 738 736
		f 4 894 895 -901 -1004
		mu 0 4 733 637 639 738
		f 3 896 1004 -903
		mu 0 3 651 734 739
		f 4 897 1005 -904 -1005
		mu 0 4 734 735 740 739
		f 4 898 1006 -905 -1006
		mu 0 4 737 736 741 742
		f 4 899 1007 -906 -1007
		mu 0 4 736 738 743 741
		f 4 900 901 -907 -1008
		mu 0 4 738 639 641 743
		f 3 902 1008 -909
		mu 0 3 651 739 744
		f 4 903 1009 -910 -1009
		mu 0 4 739 740 745 744
		f 4 904 1010 -911 -1010
		mu 0 4 742 741 746 747
		f 4 905 1011 -912 -1011
		mu 0 4 741 743 748 746
		f 4 906 907 -913 -1012
		mu 0 4 743 641 643 748
		f 3 908 1012 -915
		mu 0 3 651 744 749
		f 4 909 1013 -916 -1013
		mu 0 4 744 745 750 749
		f 4 910 1014 -917 -1014
		mu 0 4 747 746 751 752
		f 4 911 1015 -918 -1015
		mu 0 4 746 748 753 751
		f 4 912 913 -919 -1016
		mu 0 4 748 643 645 753
		f 3 914 1016 -806
		mu 0 3 651 749 652
		f 4 915 1017 -805 -1017
		mu 0 4 749 750 654 652
		f 4 916 1018 -804 -1018
		mu 0 4 752 751 658 657
		f 4 917 1019 -803 -1019
		mu 0 4 751 753 660 658
		f 4 918 919 -801 -1020
		mu 0 4 753 645 647 660
		f 3 1202 1203 -1205
		mu 0 3 754 755 756
		f 3 1206 1207 -1204
		mu 0 3 755 757 756
		f 3 1209 1210 -1208
		mu 0 3 757 758 756
		f 3 1212 1213 -1211
		mu 0 3 758 759 756
		f 3 1215 1216 -1214
		mu 0 3 759 760 756
		f 3 1218 1219 -1217
		mu 0 3 760 761 756
		f 3 1221 1222 -1220
		mu 0 3 761 762 756
		f 3 1224 1225 -1223
		mu 0 3 762 763 756
		f 3 1227 1228 -1226
		mu 0 3 763 764 756
		f 3 1230 1231 -1229
		mu 0 3 764 765 756
		f 3 1233 1234 -1232
		mu 0 3 765 766 756
		f 3 1236 1237 -1235
		mu 0 3 766 767 756
		f 3 1239 1240 -1238
		mu 0 3 767 768 756
		f 3 1242 1243 -1241
		mu 0 3 768 769 756
		f 3 1245 1246 -1244
		mu 0 3 769 770 756
		f 3 1248 1249 -1247
		mu 0 3 770 771 756
		f 3 1251 1252 -1250
		mu 0 3 771 772 756
		f 3 1254 1255 -1253
		mu 0 3 772 773 756
		f 3 1257 1258 -1256
		mu 0 3 773 774 756
		f 3 1259 1204 -1259
		mu 0 3 774 754 756
		f 4 -1063 1064 1066 -1068
		mu 0 4 775 776 777 778
		f 4 -1070 1067 1071 -1073
		mu 0 4 779 780 781 782
		f 4 -1075 1072 1076 -1078
		mu 0 4 783 784 785 786
		f 4 -1080 1077 1081 -1083
		mu 0 4 787 788 789 790
		f 4 -1085 1082 1086 -1088
		mu 0 4 791 792 793 794
		f 4 -1090 1087 1091 -1093
		mu 0 4 795 796 797 798
		f 4 -1095 1092 1096 -1098
		mu 0 4 799 800 801 802
		f 4 -1100 1097 1101 -1103
		mu 0 4 803 804 805 806
		f 4 -1105 1102 1106 -1108
		mu 0 4 807 808 809 810
		f 4 -1110 1107 1111 -1113
		mu 0 4 811 812 813 814
		f 4 -1115 1112 1116 -1118
		mu 0 4 815 816 817 818
		f 4 -1120 1117 1121 -1123
		mu 0 4 819 820 821 822
		f 4 -1125 1122 1126 -1128
		mu 0 4 823 824 825 826
		f 4 -1130 1127 1131 -1133
		mu 0 4 827 828 829 830
		f 4 -1135 1132 1136 -1138
		mu 0 4 831 832 833 834
		f 4 -1140 1137 1141 -1143
		mu 0 4 835 836 837 838
		f 4 -1145 1142 1146 -1148
		mu 0 4 839 840 841 842
		f 4 -1150 1147 1151 -1153
		mu 0 4 843 844 845 846
		f 4 -1155 1152 1156 -1158
		mu 0 4 847 848 849 850
		f 4 -1159 1157 1159 -1065
		mu 0 4 851 852 853 854
		f 4 -1021 1060 1062 -1062
		mu 0 4 855 856 776 775
		f 4 1040 1065 -1067 -1064
		mu 0 4 857 858 778 777
		f 4 -1022 1061 1069 -1069
		mu 0 4 859 860 780 779
		f 4 1041 1070 -1072 -1066
		mu 0 4 861 862 782 781
		f 4 -1023 1068 1074 -1074
		mu 0 4 863 864 784 783
		f 4 1042 1075 -1077 -1071
		mu 0 4 865 866 786 785
		f 4 -1024 1073 1079 -1079
		mu 0 4 867 868 788 787
		f 4 1043 1080 -1082 -1076
		mu 0 4 869 870 790 789
		f 4 -1025 1078 1084 -1084
		mu 0 4 871 872 792 791
		f 4 1044 1085 -1087 -1081
		mu 0 4 873 874 794 793
		f 4 -1026 1083 1089 -1089
		mu 0 4 875 876 796 795
		f 4 1045 1090 -1092 -1086
		mu 0 4 877 878 798 797
		f 4 -1027 1088 1094 -1094
		mu 0 4 879 880 800 799
		f 4 1046 1095 -1097 -1091
		mu 0 4 881 882 802 801
		f 4 -1028 1093 1099 -1099
		mu 0 4 883 884 804 803
		f 4 1047 1100 -1102 -1096
		mu 0 4 885 886 806 805
		f 4 -1029 1098 1104 -1104
		mu 0 4 887 888 808 807
		f 4 1048 1105 -1107 -1101
		mu 0 4 889 890 810 809
		f 4 -1030 1103 1109 -1109
		mu 0 4 891 892 812 811
		f 4 1049 1110 -1112 -1106
		mu 0 4 893 894 814 813
		f 4 -1031 1108 1114 -1114
		mu 0 4 895 896 816 815
		f 4 1050 1115 -1117 -1111
		mu 0 4 897 898 818 817
		f 4 -1032 1113 1119 -1119
		mu 0 4 899 900 820 819
		f 4 1051 1120 -1122 -1116
		mu 0 4 901 902 822 821
		f 4 -1033 1118 1124 -1124
		mu 0 4 903 904 824 823
		f 4 1052 1125 -1127 -1121
		mu 0 4 905 906 826 825
		f 4 -1034 1123 1129 -1129
		mu 0 4 907 908 828 827
		f 4 1053 1130 -1132 -1126
		mu 0 4 909 910 830 829
		f 4 -1035 1128 1134 -1134
		mu 0 4 911 912 832 831
		f 4 1054 1135 -1137 -1131
		mu 0 4 913 914 834 833
		f 4 -1036 1133 1139 -1139
		mu 0 4 915 916 836 835
		f 4 1055 1140 -1142 -1136
		mu 0 4 917 918 838 837
		f 4 -1037 1138 1144 -1144
		mu 0 4 919 920 840 839
		f 4 1056 1145 -1147 -1141
		mu 0 4 921 922 842 841
		f 4 -1038 1143 1149 -1149
		mu 0 4 923 924 844 843
		f 4 1057 1150 -1152 -1146
		mu 0 4 925 926 846 845
		f 4 -1039 1148 1154 -1154
		mu 0 4 927 928 848 847
		f 4 1058 1155 -1157 -1151
		mu 0 4 929 930 850 849
		f 4 -1040 1153 1158 -1061
		mu 0 4 931 932 852 851
		f 4 1059 1063 -1160 -1156
		mu 0 4 933 934 854 853
		f 4 1020 1161 -1163 -1161
		mu 0 4 935 936 937 938
		f 4 1021 1163 -1165 -1162
		mu 0 4 936 939 940 937
		f 4 1022 1165 -1167 -1164
		mu 0 4 939 941 942 940
		f 4 1023 1167 -1169 -1166
		mu 0 4 941 943 944 942
		f 4 1024 1169 -1171 -1168
		mu 0 4 943 945 946 944
		f 4 1025 1171 -1173 -1170
		mu 0 4 945 947 948 946
		f 4 1026 1173 -1175 -1172
		mu 0 4 947 949 950 948
		f 4 1027 1175 -1177 -1174
		mu 0 4 949 951 952 950
		f 4 1028 1177 -1179 -1176
		mu 0 4 951 953 954 952
		f 4 1029 1179 -1181 -1178
		mu 0 4 953 955 956 954
		f 4 1030 1181 -1183 -1180
		mu 0 4 955 957 958 956
		f 4 1031 1183 -1185 -1182
		mu 0 4 957 959 960 958
		f 4 1032 1185 -1187 -1184
		mu 0 4 959 961 962 960
		f 4 1033 1187 -1189 -1186
		mu 0 4 961 963 964 962
		f 4 1034 1189 -1191 -1188
		mu 0 4 963 965 966 964
		f 4 1035 1191 -1193 -1190
		mu 0 4 965 967 968 966
		f 4 1036 1193 -1195 -1192
		mu 0 4 967 969 970 968
		f 4 1037 1195 -1197 -1194
		mu 0 4 969 971 972 970
		f 4 1038 1197 -1199 -1196
		mu 0 4 971 973 974 972
		f 4 1039 1160 -1200 -1198
		mu 0 4 973 935 938 974
		f 4 1162 1201 -1203 -1201
		mu 0 4 938 937 755 754
		f 4 1164 1205 -1207 -1202
		mu 0 4 937 940 757 755
		f 4 1166 1208 -1210 -1206
		mu 0 4 940 942 758 757
		f 4 1168 1211 -1213 -1209
		mu 0 4 942 944 759 758
		f 4 1170 1214 -1216 -1212
		mu 0 4 944 946 760 759
		f 4 1172 1217 -1219 -1215
		mu 0 4 946 948 761 760
		f 4 1174 1220 -1222 -1218
		mu 0 4 948 950 762 761
		f 4 1176 1223 -1225 -1221
		mu 0 4 950 952 763 762
		f 4 1178 1226 -1228 -1224
		mu 0 4 952 954 764 763
		f 4 1180 1229 -1231 -1227
		mu 0 4 954 956 765 764
		f 4 1182 1232 -1234 -1230
		mu 0 4 956 958 766 765
		f 4 1184 1235 -1237 -1233
		mu 0 4 958 960 767 766
		f 4 1186 1238 -1240 -1236
		mu 0 4 960 962 768 767
		f 4 1188 1241 -1243 -1239
		mu 0 4 962 964 769 768
		f 4 1190 1244 -1246 -1242
		mu 0 4 964 966 770 769
		f 4 1192 1247 -1249 -1245
		mu 0 4 966 968 771 770
		f 4 1194 1250 -1252 -1248
		mu 0 4 968 970 772 771
		f 4 1196 1253 -1255 -1251
		mu 0 4 970 972 773 772
		f 4 1198 1256 -1258 -1254
		mu 0 4 972 974 774 773
		f 4 1199 1200 -1260 -1257
		mu 0 4 974 938 754 774
		f 4 -1041 1260 1262 -1262
		mu 0 4 975 976 977 978
		f 4 -1042 1261 1264 -1264
		mu 0 4 979 980 981 982
		f 4 -1043 1263 1266 -1266
		mu 0 4 983 984 985 986
		f 4 -1044 1265 1268 -1268
		mu 0 4 987 988 989 990
		f 4 -1045 1267 1270 -1270
		mu 0 4 991 992 993 994
		f 4 -1046 1269 1272 -1272
		mu 0 4 995 996 997 998
		f 4 -1047 1271 1274 -1274
		mu 0 4 999 1000 1001 1002
		f 4 -1048 1273 1276 -1276
		mu 0 4 1003 1004 1005 1006
		f 4 -1049 1275 1278 -1278
		mu 0 4 1007 1008 1009 1010
		f 4 -1050 1277 1280 -1280
		mu 0 4 1011 1012 1013 1014
		f 4 -1051 1279 1282 -1282
		mu 0 4 1015 1016 1017 1018
		f 4 -1052 1281 1284 -1284
		mu 0 4 1019 1020 1021 1022
		f 4 -1053 1283 1286 -1286
		mu 0 4 1023 1024 1025 1026
		f 4 -1054 1285 1288 -1288
		mu 0 4 1027 1028 1029 1030
		f 4 -1055 1287 1290 -1290
		mu 0 4 1031 1032 1033 1034
		f 4 -1056 1289 1292 -1292
		mu 0 4 1035 1036 1037 1038
		f 4 -1057 1291 1294 -1294
		mu 0 4 1039 1040 1041 1042
		f 4 -1058 1293 1296 -1296
		mu 0 4 1043 1044 1045 1046
		f 4 -1059 1295 1298 -1298
		mu 0 4 1047 1048 1049 1050
		f 4 -1060 1297 1299 -1261
		mu 0 4 1051 1052 1053 1054
		f 4 -1263 1300 1302 -1302
		mu 0 4 1055 1056 1057 1058
		f 4 -1265 1301 1304 -1304
		mu 0 4 1059 1060 1061 1062
		f 4 -1267 1303 1306 -1306
		mu 0 4 1063 1064 1065 1066
		f 4 -1269 1305 1308 -1308
		mu 0 4 1067 1068 1069 1070
		f 4 -1271 1307 1310 -1310
		mu 0 4 1071 1072 1073 1074
		f 4 -1273 1309 1312 -1312
		mu 0 4 1075 1076 1077 1078
		f 4 -1275 1311 1314 -1314
		mu 0 4 1079 1080 1081 1082
		f 4 -1277 1313 1316 -1316
		mu 0 4 1083 1084 1085 1086
		f 4 -1279 1315 1318 -1318
		mu 0 4 1087 1088 1089 1090
		f 4 -1281 1317 1320 -1320
		mu 0 4 1091 1092 1093 1094
		f 4 -1283 1319 1322 -1322
		mu 0 4 1095 1096 1097 1098
		f 4 -1285 1321 1324 -1324
		mu 0 4 1099 1100 1101 1102
		f 4 -1287 1323 1326 -1326
		mu 0 4 1103 1104 1105 1106
		f 4 -1289 1325 1328 -1328
		mu 0 4 1107 1108 1109 1110
		f 4 -1291 1327 1330 -1330
		mu 0 4 1111 1112 1113 1114
		f 4 -1293 1329 1332 -1332
		mu 0 4 1115 1116 1117 1118
		f 4 -1295 1331 1334 -1334
		mu 0 4 1119 1120 1121 1122
		f 4 -1297 1333 1336 -1336
		mu 0 4 1123 1124 1125 1126
		f 4 -1299 1335 1338 -1338
		mu 0 4 1127 1128 1129 1130
		f 4 -1300 1337 1339 -1301
		mu 0 4 1131 1132 1133 1134
		f 4 -1303 1340 1342 -1342
		mu 0 4 1135 1136 1137 1138
		f 4 -1305 1341 1344 -1344
		mu 0 4 1139 1140 1141 1142
		f 4 -1307 1343 1346 -1346
		mu 0 4 1143 1144 1145 1146
		f 4 -1309 1345 1348 -1348
		mu 0 4 1147 1148 1149 1150
		f 4 -1311 1347 1350 -1350
		mu 0 4 1151 1152 1153 1154
		f 4 -1313 1349 1352 -1352
		mu 0 4 1155 1156 1157 1158
		f 4 -1315 1351 1354 -1354
		mu 0 4 1159 1160 1161 1162
		f 4 -1317 1353 1356 -1356
		mu 0 4 1163 1164 1165 1166
		f 4 -1319 1355 1358 -1358
		mu 0 4 1167 1168 1169 1170
		f 4 -1321 1357 1360 -1360
		mu 0 4 1171 1172 1173 1174
		f 4 -1323 1359 1362 -1362
		mu 0 4 1175 1176 1177 1178
		f 4 -1325 1361 1364 -1364
		mu 0 4 1179 1180 1181 1182
		f 4 -1327 1363 1366 -1366
		mu 0 4 1183 1184 1185 1186
		f 4 -1329 1365 1368 -1368
		mu 0 4 1187 1188 1189 1190
		f 4 -1331 1367 1370 -1370
		mu 0 4 1191 1192 1193 1194
		f 4 -1333 1369 1372 -1372
		mu 0 4 1195 1196 1197 1198
		f 4 -1335 1371 1374 -1374
		mu 0 4 1199 1200 1201 1202
		f 4 -1337 1373 1376 -1376
		mu 0 4 1203 1204 1205 1206
		f 4 -1339 1375 1378 -1378
		mu 0 4 1207 1208 1209 1210
		f 4 -1340 1377 1379 -1341
		mu 0 4 1211 1212 1213 1214
		f 4 1040 1381 -1383 -1381
		mu 0 4 1215 1216 1217 1218
		f 4 1041 1383 -1385 -1382
		mu 0 4 1219 1220 1221 1222
		f 4 1042 1385 -1387 -1384
		mu 0 4 1223 1224 1225 1226
		f 4 1043 1387 -1389 -1386
		mu 0 4 1227 1228 1229 1230
		f 4 1044 1389 -1391 -1388
		mu 0 4 1231 1232 1233 1234
		f 4 1045 1391 -1393 -1390
		mu 0 4 1235 1236 1237 1238
		f 4 1046 1393 -1395 -1392
		mu 0 4 1239 1240 1241 1242
		f 4 1047 1395 -1397 -1394
		mu 0 4 1243 1244 1245 1246
		f 4 1048 1397 -1399 -1396
		mu 0 4 1247 1248 1249 1250
		f 4 1049 1399 -1401 -1398
		mu 0 4 1251 1252 1253 1254
		f 4 1050 1401 -1403 -1400
		mu 0 4 1255 1256 1257 1258
		f 4 1051 1403 -1405 -1402
		mu 0 4 1259 1260 1261 1262
		f 4 1052 1405 -1407 -1404
		mu 0 4 1263 1264 1265 1266
		f 4 1053 1407 -1409 -1406
		mu 0 4 1267 1268 1269 1270
		f 4 1054 1409 -1411 -1408
		mu 0 4 1271 1272 1273 1274
		f 4 1055 1411 -1413 -1410
		mu 0 4 1275 1276 1277 1278
		f 4 1056 1413 -1415 -1412
		mu 0 4 1279 1280 1281 1282
		f 4 1057 1415 -1417 -1414
		mu 0 4 1283 1284 1285 1286
		f 4 1058 1417 -1419 -1416
		mu 0 4 1287 1288 1289 1290
		f 4 1059 1380 -1420 -1418
		mu 0 4 1291 1292 1293 1294
		f 3 -1343 1420 -1422
		mu 0 3 1295 1296 1297
		f 3 -1345 1421 -1423
		mu 0 3 1298 1299 1300
		f 3 -1347 1422 -1424
		mu 0 3 1301 1302 1303
		f 3 -1349 1423 -1425
		mu 0 3 1304 1305 1306
		f 3 -1351 1424 -1426
		mu 0 3 1307 1308 1309
		f 3 -1353 1425 -1427
		mu 0 3 1310 1311 1312
		f 3 -1355 1426 -1428
		mu 0 3 1313 1314 1315
		f 3 -1357 1427 -1429
		mu 0 3 1316 1317 1318
		f 3 -1359 1428 -1430
		mu 0 3 1319 1320 1321
		f 3 -1361 1429 -1431
		mu 0 3 1322 1323 1324
		f 3 -1363 1430 -1432
		mu 0 3 1325 1326 1327
		f 3 -1365 1431 -1433
		mu 0 3 1328 1329 1330
		f 3 -1367 1432 -1434
		mu 0 3 1331 1332 1333
		f 3 -1369 1433 -1435
		mu 0 3 1334 1335 1336
		f 3 -1371 1434 -1436
		mu 0 3 1337 1338 1339
		f 3 -1373 1435 -1437
		mu 0 3 1340 1341 1342
		f 3 -1375 1436 -1438
		mu 0 3 1343 1344 1345
		f 3 -1377 1437 -1439
		mu 0 3 1346 1347 1348
		f 3 -1379 1438 -1440
		mu 0 3 1349 1350 1351
		f 3 -1380 1439 -1421
		mu 0 3 1352 1353 1354
		f 4 1440 1481 -1461 -1481
		mu 0 4 1355 1356 1357 1358
		f 4 1441 1482 -1462 -1482
		mu 0 4 1356 1359 1360 1357
		f 4 1442 1483 -1463 -1483
		mu 0 4 1359 1361 1362 1360
		f 4 1443 1484 -1464 -1484
		mu 0 4 1361 1363 1364 1362
		f 4 1444 1485 -1465 -1485
		mu 0 4 1363 1365 1366 1364
		f 4 1445 1486 -1466 -1486
		mu 0 4 1365 1367 1368 1366
		f 4 1446 1487 -1467 -1487
		mu 0 4 1367 1369 1370 1368
		f 4 1447 1488 -1468 -1488
		mu 0 4 1369 1371 1372 1370
		f 4 1448 1489 -1469 -1489
		mu 0 4 1371 1373 1374 1372
		f 4 1449 1490 -1470 -1490
		mu 0 4 1373 1375 1376 1374
		f 4 1450 1491 -1471 -1491
		mu 0 4 1375 1377 1378 1376
		f 4 1451 1492 -1472 -1492
		mu 0 4 1377 1379 1380 1378
		f 4 1452 1493 -1473 -1493
		mu 0 4 1379 1381 1382 1380
		f 4 1453 1494 -1474 -1494
		mu 0 4 1381 1383 1384 1382
		f 4 1454 1495 -1475 -1495
		mu 0 4 1383 1385 1386 1384
		f 4 1455 1496 -1476 -1496
		mu 0 4 1385 1387 1388 1386
		f 4 1456 1497 -1477 -1497
		mu 0 4 1387 1389 1390 1388
		f 4 1457 1498 -1478 -1498
		mu 0 4 1389 1391 1392 1390
		f 4 1458 1499 -1479 -1499
		mu 0 4 1391 1393 1394 1392
		f 4 1459 1480 -1480 -1500
		mu 0 4 1393 1395 1396 1394
		f 3 -1441 -1501 1501
		mu 0 3 1397 1398 1399
		f 3 -1442 -1502 1502
		mu 0 3 1400 1397 1399
		f 3 -1443 -1503 1503
		mu 0 3 1401 1400 1399
		f 3 -1444 -1504 1504
		mu 0 3 1402 1401 1399
		f 3 -1445 -1505 1505
		mu 0 3 1403 1402 1399
		f 3 -1446 -1506 1506
		mu 0 3 1404 1403 1399
		f 3 -1447 -1507 1507
		mu 0 3 1405 1404 1399
		f 3 -1448 -1508 1508
		mu 0 3 1406 1405 1399
		f 3 -1449 -1509 1509
		mu 0 3 1407 1406 1399
		f 3 -1450 -1510 1510
		mu 0 3 1408 1407 1399
		f 3 -1451 -1511 1511
		mu 0 3 1409 1408 1399
		f 3 -1452 -1512 1512
		mu 0 3 1410 1409 1399
		f 3 -1453 -1513 1513
		mu 0 3 1411 1410 1399
		f 3 -1454 -1514 1514
		mu 0 3 1412 1411 1399
		f 3 -1455 -1515 1515
		mu 0 3 1413 1412 1399
		f 3 -1456 -1516 1516
		mu 0 3 1414 1413 1399
		f 3 -1457 -1517 1517
		mu 0 3 1415 1414 1399
		f 3 -1458 -1518 1518
		mu 0 3 1416 1415 1399
		f 3 -1459 -1519 1519
		mu 0 3 1417 1416 1399
		f 3 -1460 -1520 1500
		mu 0 3 1398 1417 1399
		f 3 1460 1521 -1521
		mu 0 3 1418 1419 1420
		f 3 1461 1522 -1522
		mu 0 3 1419 1421 1420
		f 3 1462 1523 -1523
		mu 0 3 1421 1422 1420
		f 3 1463 1524 -1524
		mu 0 3 1422 1423 1420
		f 3 1464 1525 -1525
		mu 0 3 1423 1424 1420
		f 3 1465 1526 -1526
		mu 0 3 1424 1425 1420
		f 3 1466 1527 -1527
		mu 0 3 1425 1426 1420
		f 3 1467 1528 -1528
		mu 0 3 1426 1427 1420
		f 3 1468 1529 -1529
		mu 0 3 1427 1428 1420
		f 3 1469 1530 -1530
		mu 0 3 1428 1429 1420
		f 3 1470 1531 -1531
		mu 0 3 1429 1430 1420
		f 3 1471 1532 -1532
		mu 0 3 1430 1431 1420
		f 3 1472 1533 -1533
		mu 0 3 1431 1432 1420
		f 3 1473 1534 -1534
		mu 0 3 1432 1433 1420
		f 3 1474 1535 -1535
		mu 0 3 1433 1434 1420
		f 3 1475 1536 -1536
		mu 0 3 1434 1435 1420
		f 3 1476 1537 -1537
		mu 0 3 1435 1436 1420
		f 3 1477 1538 -1538
		mu 0 3 1436 1437 1420
		f 3 1478 1539 -1539
		mu 0 3 1437 1438 1420
		f 3 1479 1520 -1540
		mu 0 3 1438 1418 1420;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Clock_MinuteHand" -p "Clock";
	rename -uid "1F5F97D8-42CE-2B1B-BEEB-32BA5E4FF812";
	setAttr ".rp" -type "double3" 3.952705533563014e-14 -0.28836210600010442 -2.3521615764405823e-16 ;
	setAttr ".rpt" -type "double3" 0.024867020737577107 0.096219219711237189 0.21357772989016238 ;
	setAttr ".sp" -type "double3" 1.0516032489249483e-12 -0.49999999999999822 -2.8421709430404007e-14 ;
	setAttr ".spt" -type "double3" -1.0120761935893182e-12 0.21163789399989386 2.8186493272759946e-14 ;
createNode mesh -n "Clock_MinuteHandShape" -p "Clock_MinuteHand";
	rename -uid "E4C2BDA4-436E-07F9-6004-428EE6816C4A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Clock_HourHand" -p "Clock";
	rename -uid "D14452F2-4F84-CC3C-8E4A-6A8CD9A65D4E";
	setAttr ".rp" -type "double3" 3.952705533563014e-14 -0.17561164950828348 -2.3521615764405828e-16 ;
	setAttr ".rpt" -type "double3" -0.020852413435232621 0.30097034738106232 0.1212015889524117 ;
	setAttr ".sp" -type "double3" 1.0516032489249483e-12 -0.49999999999999822 -2.8421709430404007e-14 ;
	setAttr ".spt" -type "double3" -1.0120761935893182e-12 0.32438835049171477 2.8186493272759946e-14 ;
createNode mesh -n "Clock_HourHandShape" -p "Clock_HourHand";
	rename -uid "FC446A4D-414B-CF88-2255-D681954DC066";
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
createNode parentConstraint -n "Clock_parentConstraint1" -p "Clock";
	rename -uid "458A9E1C-4F47-08FD-E2F2-3BB3AE4B7E50";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Bony_lWristIKCW0" -dv 1 -min 0 -at "double";
	setAttr -k on ".nds";
	setAttr -k off ".v";
	setAttr -k off ".tx";
	setAttr -k off ".ty";
	setAttr -k off ".tz";
	setAttr -k off ".rx";
	setAttr -k off ".ry";
	setAttr -k off ".rz";
	setAttr -k off ".sx";
	setAttr -k off ".sy";
	setAttr -k off ".sz";
	setAttr ".erp" yes;
	setAttr ".tg[0].tot" -type "double3" 0.55128775354082649 -0.48234816110699974 -0.75381327658047947 ;
	setAttr ".tg[0].tor" -type "double3" 70.972247754589972 -0.74070022269935454 -145.61964828925082 ;
	setAttr ".lr" -type "double3" -375.62559696902815 23.507804535233561 327.11599958444759 ;
	setAttr ".rst" -type "double3" 8.8246121614964768 0.4677131668133887 0.69434145186594942 ;
	setAttr ".rsrr" -type "double3" -208.73397867756782 -316.52715675207617 138.61258567095678 ;
	setAttr -k on ".w0";
createNode transform -n "Apple_Eaten";
	rename -uid "331ACC1E-483D-8EEB-513E-CB996879CA08";
createNode mesh -n "Apple_EatenShape" -p "Apple_Eaten";
	rename -uid "19B44B0F-4B87-4C8A-0F7C-3888C163B6A9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.54999998211860657 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 202 ".pt";
	setAttr ".pt[71]" -type "float3" 2.1777994e-05 -0.00029408929 -0.00049377576 ;
	setAttr ".pt[72]" -type "float3" 0.00020244753 -0.0018958834 -0.009826743 ;
	setAttr ".pt[73]" -type "float3" 0.00053071283 -0.0040645208 -0.0314194 ;
	setAttr ".pt[74]" -type "float3" 0.00050993223 -0.0038474428 -0.030551177 ;
	setAttr ".pt[75]" -type "float3" 0.00014321784 -0.0011720643 -0.0080087753 ;
	setAttr ".pt[90]" -type "float3" 1.2201914e-06 -0.00039237339 0.00075565767 ;
	setAttr ".pt[91]" -type "float3" 0.00023373326 -0.0031563286 -0.0052994704 ;
	setAttr ".pt[92]" -type "float3" 0.0010221875 -0.0097148903 -0.048727453 ;
	setAttr ".pt[93]" -type "float3" 0.0019479481 -0.015839186 -0.10956973 ;
	setAttr ".pt[94]" -type "float3" 0.0018980701 -0.01520497 -0.10819309 ;
	setAttr ".pt[95]" -type "float3" 0.0008482805 -0.0074300049 -0.044387337 ;
	setAttr ".pt[96]" -type "float3" 7.2137736e-05 -0.00097414671 -0.00163559 ;
	setAttr ".pt[109]" -type "float3" -0.00019606175 -7.7404751e-05 0.010123974 ;
	setAttr ".pt[110]" -type "float3" -0.00018388103 -0.0026968003 0.014963557 ;
	setAttr ".pt[111]" -type "float3" 0.00054438727 -0.0090632271 -0.0087757194 ;
	setAttr ".pt[112]" -type "float3" 0.0017932702 -0.01919823 -0.072018035 ;
	setAttr ".pt[113]" -type "float3" 0.0031278075 -0.028118525 -0.15915214 ;
	setAttr ".pt[114]" -type "float3" 0.0030338962 -0.026850339 -0.15702285 ;
	setAttr ".pt[115]" -type "float3" 0.0014683981 -0.014776364 -0.064869687 ;
	setAttr ".pt[116]" -type "float3" 0.0003045109 -0.0041121086 -0.0069042309 ;
	setAttr ".pt[117]" -type "float3" -6.8242553e-06 -0.00021929412 0.00080375245 ;
	setAttr ".pt[118]" -type "float3" -1.4571179e-05 -5.7526795e-06 0.00075240672 ;
	setAttr ".pt[128]" -type "float3" -2.0302392e-05 -8.0153441e-06 0.0010483478 ;
	setAttr ".pt[129]" -type "float3" -0.00074884464 -0.0023571469 0.17589973 ;
	setAttr ".pt[130]" -type "float3" -0.00048149982 -0.0069611585 0.047255527 ;
	setAttr ".pt[131]" -type "float3" 0.00061022537 -0.016964618 -0.099824406 ;
	setAttr ".pt[132]" -type "float3" 0.0021656076 -0.030626861 -0.24010248 ;
	setAttr ".pt[133]" -type "float3" 0.0036359662 -0.043559767 -0.36776811 ;
	setAttr ".pt[134]" -type "float3" 0.0034778214 -0.042086076 -0.37979028 ;
	setAttr ".pt[135]" -type "float3" 0.0020658653 -0.027559025 -0.2996617 ;
	setAttr ".pt[136]" -type "float3" 0.00068858505 -0.011010467 -0.20545548 ;
	setAttr ".pt[137]" -type "float3" -0.00025594051 -0.0014084112 -0.088228382 ;
	setAttr ".pt[138]" -type "float3" -0.00029724464 -0.00011735139 0.023631044 ;
	setAttr ".pt[139]" -type "float3" -8.0529262e-06 -3.1793061e-06 0.00041582619 ;
	setAttr ".pt[148]" -type "float3" -7.498981e-05 -2.9605857e-05 0.0038722213 ;
	setAttr ".pt[149]" -type "float3" -0.0010509058 -0.0048607993 0.19646609 ;
	setAttr ".pt[150]" -type "float3" -0.00067490112 -0.012048936 0.059284642 ;
	setAttr ".pt[151]" -type "float3" 0.00083608646 -0.027174929 -0.10600361 ;
	setAttr ".pt[152]" -type "float3" 0.0031959636 -0.047727007 -0.2771011 ;
	setAttr ".pt[153]" -type "float3" 0.0047139814 -0.061941855 -0.39391556 ;
	setAttr ".pt[154]" -type "float3" 0.004625218 -0.06098308 -0.41146418 ;
	setAttr ".pt[155]" -type "float3" 0.0032567622 -0.044181786 -0.34998271 ;
	setAttr ".pt[156]" -type "float3" 0.00090810104 -0.019597383 -0.22071034 ;
	setAttr ".pt[157]" -type "float3" -0.00069233018 -0.0037925355 -0.077065207 ;
	setAttr ".pt[158]" -type "float3" -0.00078738423 -0.00031085964 0.040539492 ;
	setAttr ".pt[159]" -type "float3" -0.00012461701 -4.919857e-05 0.0064348062 ;
	setAttr ".pt[168]" -type "float3" -8.6805514e-05 -3.4270823e-05 0.0044823471 ;
	setAttr ".pt[169]" -type "float3" -0.00099259964 -0.0077071153 0.19943455 ;
	setAttr ".pt[170]" -type "float3" -0.00051307096 -0.017372711 0.057030607 ;
	setAttr ".pt[171]" -type "float3" 0.076699339 0.0049214531 -0.45922369 ;
	setAttr ".pt[172]" -type "float3" 0.057633545 0.038515683 -0.48515686 ;
	setAttr ".pt[173]" -type "float3" 0.034807023 0.060944825 -0.49476421 ;
	setAttr ".pt[174]" -type "float3" 0.010753206 0.063816555 -0.50789475 ;
	setAttr ".pt[175]" -type "float3" -0.012120391 0.046179503 -0.52690285 ;
	setAttr ".pt[176]" -type "float3" -0.031696722 0.017116278 -0.53587407 ;
	setAttr ".pt[177]" -type "float3" -0.0010537658 -0.0068156719 -0.062147953 ;
	setAttr ".pt[178]" -type "float3" -0.0012379196 -0.00048872898 0.058678664 ;
	setAttr ".pt[179]" -type "float3" -0.0002761205 -0.00010901259 0.014257937 ;
	setAttr ".pt[188]" -type "float3" -9.0203343e-05 -3.5612073e-05 0.0046577984 ;
	setAttr ".pt[189]" -type "float3" -0.00078575237 -0.010527628 0.19480143 ;
	setAttr ".pt[190]" -type "float3" -0.00016192251 -0.022114601 0.047346242 ;
	setAttr ".pt[191]" -type "float3" 0.088965073 -0.036353208 -0.42354316 ;
	setAttr ".pt[192]" -type "float3" 0.067951418 -0.06127397 -0.48628837 ;
	setAttr ".pt[193]" -type "float3" 0.034904275 -0.045682065 -0.51639968 ;
	setAttr ".pt[194]" -type "float3" 0.0007061403 -0.042329859 -0.5328331 ;
	setAttr ".pt[195]" -type "float3" -0.028031422 -0.052248891 -0.54781747 ;
	setAttr ".pt[196]" -type "float3" -0.047616426 -0.020355213 -0.51999444 ;
	setAttr ".pt[197]" -type "float3" -0.0010808914 -0.0097048813 -0.058024969 ;
	setAttr ".pt[198]" -type "float3" -0.0013807609 -0.00084780937 0.064963005 ;
	setAttr ".pt[199]" -type "float3" -0.00033650434 -0.00013285098 0.017375948 ;
	setAttr ".pt[208]" -type "float3" -0.00011208274 -4.42499e-05 0.0057875761 ;
	setAttr ".pt[209]" -type "float3" -0.00061825628 -0.012929734 0.19129635 ;
	setAttr ".pt[210]" -type "float3" 9.3414477e-05 -0.025562659 0.043279655 ;
	setAttr ".pt[211]" -type "float3" 0.092160106 -0.081306234 -0.3792271 ;
	setAttr ".pt[212]" -type "float3" 0.061391365 -0.11395371 -0.4741579 ;
	setAttr ".pt[213]" -type "float3" 0.028520586 -0.10959807 -0.5033583 ;
	setAttr ".pt[214]" -type "float3" -0.0024992274 -0.1056696 -0.51639211 ;
	setAttr ".pt[215]" -type "float3" -0.028926866 -0.10439993 -0.53058314 ;
	setAttr ".pt[216]" -type "float3" -0.059300516 -0.062804885 -0.48448685 ;
	setAttr ".pt[217]" -type "float3" -0.00091338292 -0.011966903 -0.058546778 ;
	setAttr ".pt[218]" -type "float3" -0.0013501691 -0.0014617599 0.066410147 ;
	setAttr ".pt[219]" -type "float3" -0.0003627956 -0.00014323057 0.018733552 ;
	setAttr ".pt[228]" -type "float3" -0.00013748955 -0.00044713524 0.0079181669 ;
	setAttr ".pt[229]" -type "float3" -0.00033830715 -0.016979223 0.18550956 ;
	setAttr ".pt[230]" -type "float3" 0.00043943219 -0.030235257 0.04055931 ;
	setAttr ".pt[231]" -type "float3" 0.085984245 -0.12972914 -0.33811736 ;
	setAttr ".pt[232]" -type "float3" 0.055632245 -0.16007026 -0.43671331 ;
	setAttr ".pt[233]" -type "float3" 0.022509508 -0.16688175 -0.46690661 ;
	setAttr ".pt[234]" -type "float3" -0.0087712351 -0.1624393 -0.48109829 ;
	setAttr ".pt[235]" -type "float3" -0.034455545 -0.14920458 -0.49755275 ;
	setAttr ".pt[236]" -type "float3" -0.065461196 -0.11134391 -0.44388446 ;
	setAttr ".pt[237]" -type "float3" -0.00066620874 -0.015304743 -0.054402608 ;
	setAttr ".pt[238]" -type "float3" -0.0012733907 -0.0029236698 0.070680149 ;
	setAttr ".pt[239]" -type "float3" -0.00042656332 -0.00016840606 0.022026297 ;
	setAttr ".pt[248]" -type "float3" -3.7027901e-05 -0.001321984 0.0046364064 ;
	setAttr ".pt[249]" -type "float3" 0.00015258937 -0.020645456 0.16820508 ;
	setAttr ".pt[250]" -type "float3" 0.00095243985 -0.033972897 0.030680764 ;
	setAttr ".pt[251]" -type "float3" 0.071666911 -0.17787647 -0.31331608 ;
	setAttr ".pt[252]" -type "float3" 0.049470413 -0.19913195 -0.38107857 ;
	setAttr ".pt[253]" -type "float3" 0.016868521 -0.2146199 -0.40992442 ;
	setAttr ".pt[254]" -type "float3" -0.017041482 -0.21003132 -0.42829055 ;
	setAttr ".pt[255]" -type "float3" -0.043134678 -0.18658108 -0.44409981 ;
	setAttr ".pt[256]" -type "float3" -0.065060072 -0.1609372 -0.40527707 ;
	setAttr ".pt[257]" -type "float3" -0.00044881151 -0.018240459 -0.043351732 ;
	setAttr ".pt[258]" -type "float3" -0.0011681109 -0.0049070721 0.077864423 ;
	setAttr ".pt[259]" -type "float3" -0.00052346732 -0.00020666432 0.027030095 ;
	setAttr ".pt[268]" -type "float3" 0.00014426211 -0.002538631 -0.0020402966 ;
	setAttr ".pt[269]" -type "float3" 0.00084119907 -0.022950083 0.13801688 ;
	setAttr ".pt[270]" -type "float3" 0.0016241816 -0.035164669 0.010501252 ;
	setAttr ".pt[271]" -type "float3" 0.037752233 -0.22562197 -0.32805267 ;
	setAttr ".pt[272]" -type "float3" 0.099793486 -0.30325326 -0.35462648 ;
	setAttr ".pt[273]" -type "float3" 0.0030020406 -0.25452334 -0.31320557 ;
	setAttr ".pt[274]" -type "float3" -0.021025803 -0.25200418 -0.32692823 ;
	setAttr ".pt[275]" -type "float3" -0.04657951 -0.25527459 -0.39008373 ;
	setAttr ".pt[276]" -type "float3" -0.051661801 -0.18672656 -0.40026993 ;
	setAttr ".pt[277]" -type "float3" -0.00010547416 -0.019810358 -0.035708569 ;
	setAttr ".pt[278]" -type "float3" -0.00090100133 -0.0069553466 0.080030881 ;
	setAttr ".pt[279]" -type "float3" -0.0004910428 -0.00041046401 0.025807174 ;
	setAttr ".pt[288]" -type "float3" 0.00028172339 -0.0038043859 -0.0063875574 ;
	setAttr ".pt[289]" -type "float3" 0.0014408012 -0.023676915 0.10906326 ;
	setAttr ".pt[290]" -type "float3" 0.0021479283 -0.033870231 -0.0045521902 ;
	setAttr ".pt[291]" -type "float3" 0.0033505152 -0.048264895 -0.1249058 ;
	setAttr ".pt[292]" -type "float3" 0.0046098982 -0.062534831 -0.22995196 ;
	setAttr ".pt[293]" -type "float3" 0.0051555815 -0.070102587 -0.28991005 ;
	setAttr ".pt[294]" -type "float3" 0.0051743784 -0.070364296 -0.3058733 ;
	setAttr ".pt[295]" -type "float3" 0.0041060355 -0.057512626 -0.26031911 ;
	setAttr ".pt[296]" -type "float3" 0.0021311799 -0.037999015 -0.15516211 ;
	setAttr ".pt[297]" -type "float3" 0.00045639003 -0.019957628 -0.036832858 ;
	setAttr ".pt[298]" -type "float3" -0.00033544627 -0.0087551167 0.069300838 ;
	setAttr ".pt[299]" -type "float3" -0.0002581756 -0.0010306418 0.015266657 ;
	setAttr ".pt[307]" -type "float3" 2.8265425e-05 -0.00038169601 -0.00064086734 ;
	setAttr ".pt[308]" -type "float3" 0.00035206563 -0.0047542844 -0.0079824347 ;
	setAttr ".pt[309]" -type "float3" 0.0016788811 -0.022874091 0.095292553 ;
	setAttr ".pt[310]" -type "float3" 0.0022433512 -0.030555684 0.00038504036 ;
	setAttr ".pt[311]" -type "float3" 0.0029743272 -0.04016529 -0.090916082 ;
	setAttr ".pt[312]" -type "float3" 0.0035942085 -0.048536096 -0.16384259 ;
	setAttr ".pt[313]" -type "float3" 0.0037616771 -0.050797541 -0.20543723 ;
	setAttr ".pt[314]" -type "float3" 0.0038029994 -0.051355593 -0.21939878 ;
	setAttr ".pt[315]" -type "float3" 0.0032745963 -0.044398144 -0.1940228 ;
	setAttr ".pt[316]" -type "float3" 0.0021188427 -0.03164234 -0.12407824 ;
	setAttr ".pt[317]" -type "float3" 0.00097751885 -0.019022891 -0.033508662 ;
	setAttr ".pt[318]" -type "float3" 0.00030070046 -0.010226532 0.056734957 ;
	setAttr ".pt[319]" -type "float3" 4.0511557e-05 -0.0019990131 0.0021071662 ;
	setAttr ".pt[320]" -type "float3" 3.5970825e-05 -0.00048574919 -0.00081557315 ;
	setAttr ".pt[327]" -type "float3" 9.4063522e-05 -0.0012702299 -0.0021327145 ;
	setAttr ".pt[328]" -type "float3" 0.00040139092 -0.0054203751 -0.0091008078 ;
	setAttr ".pt[329]" -type "float3" 0.00093930896 -0.012684409 -0.021297088 ;
	setAttr ".pt[330]" -type "float3" 0.0016236879 -0.021926243 -0.036814135 ;
	setAttr ".pt[331]" -type "float3" 0.0022796551 -0.030784383 -0.051686946 ;
	setAttr ".pt[332]" -type "float3" 0.0026998511 -0.036458708 -0.061214104 ;
	setAttr ".pt[333]" -type "float3" 0.002747135 -0.037097234 -0.062286161 ;
	setAttr ".pt[334]" -type "float3" 0.0028366146 -0.038305569 -0.064314999 ;
	setAttr ".pt[335]" -type "float3" 0.0025366335 -0.034254625 -0.057513487 ;
	setAttr ".pt[336]" -type "float3" 0.0019386824 -0.026328316 -0.043646824 ;
	setAttr ".pt[337]" -type "float3" 0.0012045403 -0.017030677 -0.025717348 ;
	setAttr ".pt[338]" -type "float3" 0.00061058707 -0.0088003566 -0.012687371 ;
	setAttr ".pt[339]" -type "float3" 0.00023579305 -0.0031841442 -0.0053461767 ;
	setAttr ".pt[340]" -type "float3" 0.00013373265 -0.0018059218 -0.003032139 ;
	setAttr ".pt[341]" -type "float3" 3.5970825e-05 -0.00048574919 -0.00081557315 ;
	setAttr ".pt[346]" -type "float3" 4.660273e-05 -0.00062932196 -0.0010566303 ;
	setAttr ".pt[347]" -type "float3" 0.00017418311 -0.0023521651 -0.0039492799 ;
	setAttr ".pt[348]" -type "float3" 0.00041862522 -0.0056531001 -0.0094915535 ;
	setAttr ".pt[349]" -type "float3" 0.0007635809 -0.010311367 -0.017312774 ;
	setAttr ".pt[350]" -type "float3" 0.001158743 -0.015647637 -0.026272351 ;
	setAttr ".pt[351]" -type "float3" 0.0015149923 -0.020458413 -0.034349628 ;
	setAttr ".pt[352]" -type "float3" 0.0017356194 -0.023437764 -0.039351985 ;
	setAttr ".pt[353]" -type "float3" 0.0018387679 -0.024830686 -0.041690677 ;
	setAttr ".pt[354]" -type "float3" 0.0018862722 -0.025472194 -0.042767745 ;
	setAttr ".pt[355]" -type "float3" 0.0017261611 -0.023310034 -0.039137505 ;
	setAttr ".pt[356]" -type "float3" 0.0014044634 -0.018965848 -0.031843599 ;
	setAttr ".pt[357]" -type "float3" 0.0010072079 -0.013601309 -0.022836564 ;
	setAttr ".pt[358]" -type "float3" 0.00062587915 -0.0084518529 -0.014190658 ;
	setAttr ".pt[359]" -type "float3" 0.00032624949 -0.004405662 -0.0073970961 ;
	setAttr ".pt[360]" -type "float3" 0.00028172339 -0.0038043859 -0.0063875574 ;
	setAttr ".pt[361]" -type "float3" 0.00018880841 -0.002549662 -0.0042808787 ;
	setAttr ".pt[362]" -type "float3" 0.00013373265 -0.0018059218 -0.003032139 ;
	setAttr ".pt[363]" -type "float3" 0.000109569 -0.0014796173 -0.0024842743 ;
	setAttr ".pt[364]" -type "float3" 0.00010477396 -0.0014148653 -0.0023755557 ;
	setAttr ".pt[365]" -type "float3" 0.00012172847 -0.0016438175 -0.0027599682 ;
	setAttr ".pt[366]" -type "float3" 0.00017011273 -0.002297197 -0.0038569905 ;
	setAttr ".pt[367]" -type "float3" 0.00026949876 -0.0036393015 -0.006110386 ;
	setAttr ".pt[368]" -type "float3" 0.00040139092 -0.0054203751 -0.0091008078 ;
	setAttr ".pt[369]" -type "float3" 0.00055979501 -0.007559462 -0.012692327 ;
	setAttr ".pt[370]" -type "float3" 0.00071849901 -0.0097026005 -0.016290648 ;
	setAttr ".pt[371]" -type "float3" 0.00084773597 -0.011447797 -0.019220831 ;
	setAttr ".pt[372]" -type "float3" 0.00096106873 -0.012978251 -0.021790463 ;
	setAttr ".pt[373]" -type "float3" 0.0010465456 -0.014132509 -0.023728466 ;
	setAttr ".pt[374]" -type "float3" 0.0010671045 -0.014410159 -0.024194639 ;
	setAttr ".pt[375]" -type "float3" 0.0010072079 -0.013601309 -0.022836564 ;
	setAttr ".pt[376]" -type "float3" 0.00088763947 -0.011986655 -0.020125588 ;
	setAttr ".pt[377]" -type "float3" 0.00072808925 -0.0098321 -0.016508088 ;
	setAttr ".pt[378]" -type "float3" 0.00055979501 -0.007559462 -0.012692327 ;
	setAttr ".pt[379]" -type "float3" 0.00040139092 -0.0054203751 -0.0091008078 ;
	setAttr ".pt[381]" -type "float3" 0.00046044725 -0.0062178615 -0.010439779 ;
createNode transform -n "Apple_HalfEaten";
	rename -uid "C2621DBC-45F8-FBA2-5633-9F86291C6C66";
createNode mesh -n "Apple_HalfEatenShape" -p "Apple_HalfEaten";
	rename -uid "6D1ACBA0-4A09-C49C-58FA-2D9B160CC8F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75000011920928955 0.67500010132789612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 145 ".pt";
	setAttr ".pt[72]" -type "float3" -1.4551915e-11 7.2759576e-12 -1.4551915e-10 ;
	setAttr ".pt[73]" -type "float3" 4.3655746e-11 -1.4551915e-10 -1.1641532e-09 ;
	setAttr ".pt[74]" -type "float3" 4.3655746e-11 -1.4551915e-10 -1.1641532e-09 ;
	setAttr ".pt[75]" -type "float3" -1.4551915e-11 7.2759576e-12 -1.4551915e-10 ;
	setAttr ".pt[91]" -type "float3" -4.3655746e-11 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[92]" -type "float3" -6.9849193e-10 -2.0954758e-09 -2.7939677e-09 ;
	setAttr ".pt[93]" -type "float3" -4.6566129e-10 -2.3283064e-09 -1.8626451e-09 ;
	setAttr ".pt[94]" -type "float3" -4.6566129e-10 -2.3283064e-09 -1.8626451e-09 ;
	setAttr ".pt[95]" -type "float3" -6.9849193e-10 -2.0954758e-09 -2.7939677e-09 ;
	setAttr ".pt[96]" -type "float3" -4.3655746e-11 1.1641532e-10 -2.3283064e-10 ;
	setAttr ".pt[111]" -type "float3" -2.910383e-10 -2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[112]" -type "float3" -2.0954758e-09 4.6566129e-09 7.4505806e-09 ;
	setAttr ".pt[113]" -type "float3" -1.3969839e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[114]" -type "float3" -1.3969839e-09 -1.8626451e-09 3.7252903e-09 ;
	setAttr ".pt[115]" -type "float3" -2.0954758e-09 4.6566129e-09 7.4505806e-09 ;
	setAttr ".pt[116]" -type "float3" -2.910383e-10 -2.3283064e-10 1.1175871e-08 ;
	setAttr ".pt[131]" -type "float3" -2.3283064e-10 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[132]" -type "float3" 1.3969839e-09 3.7252903e-09 -7.4505806e-09 ;
	setAttr ".pt[133]" -type "float3" 9.3132257e-10 1.4901161e-08 0 ;
	setAttr ".pt[134]" -type "float3" -1.2569505e-05 -0.00060781423 -0.0010890423 ;
	setAttr ".pt[135]" -type "float3" -1.2569039e-05 -0.00060782541 -0.0010890497 ;
	setAttr ".pt[136]" -type "float3" -2.3283064e-10 -9.3132257e-10 1.1175871e-08 ;
	setAttr ".pt[150]" -type "float3" 0 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[151]" -type "float3" 0 0 1.1175871e-08 ;
	setAttr ".pt[152]" -type "float3" 7.4505806e-09 1.4901161e-08 -2.9802322e-08 ;
	setAttr ".pt[153]" -type "float3" -0.0001154107 -0.005580618 -0.0099986596 ;
	setAttr ".pt[154]" -type "float3" -0.00020507345 -0.0099159973 -0.01776631 ;
	setAttr ".pt[155]" -type "float3" -0.00020506507 -0.0099159749 -0.017766429 ;
	setAttr ".pt[156]" -type "float3" -0.00011540977 -0.0055806106 -0.0099987378 ;
	setAttr ".pt[157]" -type "float3" 0 -5.8207661e-11 -9.3132257e-10 ;
	setAttr ".pt[170]" -type "float3" -7.2759576e-11 -1.7462298e-10 -2.0954758e-09 ;
	setAttr ".pt[171]" -type "float3" 0 -9.3132257e-09 -2.9802322e-08 ;
	setAttr ".pt[172]" -type "float3" -8.9583446e-05 -0.0043311091 -0.0077598994 ;
	setAttr ".pt[173]" -type "float3" -0.0004210551 -0.020360148 -0.03647903 ;
	setAttr ".pt[174]" -type "float3" -0.00060674798 -0.029339563 -0.052567389 ;
	setAttr ".pt[175]" -type "float3" -0.00060677406 -0.029339604 -0.052567448 ;
	setAttr ".pt[176]" -type "float3" -0.00042106814 -0.020360177 -0.036479209 ;
	setAttr ".pt[177]" -type "float3" -8.9570407e-05 -0.0043310905 -0.0077599906 ;
	setAttr ".pt[190]" -type "float3" 1.4551915e-10 -2.3283064e-10 1.3969839e-09 ;
	setAttr ".pt[191]" -type "float3" 4.6566129e-09 3.7252903e-09 -5.9604645e-08 ;
	setAttr ".pt[192]" -type "float3" -0.00029101162 -0.014072121 -0.02521277 ;
	setAttr ".pt[193]" -type "float3" -0.00085217354 -0.041206807 -0.07383009 ;
	setAttr ".pt[194]" -type "float3" -0.0011355683 -0.054909553 -0.098381057 ;
	setAttr ".pt[195]" -type "float3" -0.0011355683 -0.054909553 -0.098380774 ;
	setAttr ".pt[196]" -type "float3" -0.00085217541 -0.041206799 -0.073830001 ;
	setAttr ".pt[197]" -type "float3" -0.00029101814 -0.014072125 -0.025212901 ;
	setAttr ".pt[210]" -type "float3" 4.6566129e-10 1.1641532e-10 -9.3132257e-10 ;
	setAttr ".pt[211]" -type "float3" -3.8510723e-05 -0.0018625481 -0.0033370939 ;
	setAttr ".pt[212]" -type "float3" -0.00054542156 -0.026372926 -0.047252033 ;
	setAttr ".pt[213]" -type "float3" -0.0056337588 -0.075064026 -0.14550139 ;
	setAttr ".pt[214]" -type "float3" -0.007883708 -0.097861007 -0.19114347 ;
	setAttr ".pt[215]" -type "float3" -0.0075818677 -0.097013637 -0.18885833 ;
	setAttr ".pt[216]" -type "float3" -0.0047576986 -0.072604902 -0.13886933 ;
	setAttr ".pt[217]" -type "float3" -0.00054541597 -0.026372923 -0.047252122 ;
	setAttr ".pt[218]" -type "float3" -3.8519105e-05 -0.0018625425 -0.0033371013 ;
	setAttr ".pt[230]" -type "float3" -2.3283064e-10 3.4924597e-10 1.8626451e-09 ;
	setAttr ".pt[231]" -type "float3" -0.00011194047 -0.0054126112 -0.0096977027 ;
	setAttr ".pt[232]" -type "float3" -0.00077632198 -0.037537862 -0.067256384 ;
	setAttr ".pt[233]" -type "float3" -0.0056632883 -0.090887927 -0.17304929 ;
	setAttr ".pt[234]" -type "float3" -0.0076667918 -0.11485694 -0.22006138 ;
	setAttr ".pt[235]" -type "float3" -0.0073761479 -0.11404112 -0.21786088 ;
	setAttr ".pt[236]" -type "float3" -0.0048197564 -0.088520072 -0.16666351 ;
	setAttr ".pt[237]" -type "float3" -0.0005599322 -0.03693052 -0.065618314 ;
	setAttr ".pt[238]" -type "float3" -0.00011193581 -0.0054126093 -0.00969774 ;
	setAttr ".pt[250]" -type "float3" -7.2759576e-11 -1.1641532e-10 -4.6566129e-10 ;
	setAttr ".pt[251]" -type "float3" -0.00022821091 -0.011035202 -0.019771654 ;
	setAttr ".pt[252]" -type "float3" -0.00091958424 -0.044465695 -0.079668865 ;
	setAttr ".pt[253]" -type "float3" -0.0053697913 -0.096776284 -0.18247955 ;
	setAttr ".pt[254]" -type "float3" -0.0071887141 -0.11995061 -0.22761434 ;
	setAttr ".pt[255]" -type "float3" -0.0069164149 -0.11918611 -0.22555259 ;
	setAttr ".pt[256]" -type "float3" -0.0045795464 -0.094557948 -0.17649676 ;
	setAttr ".pt[257]" -type "float3" -0.00076575082 -0.0440339 -0.078504413 ;
	setAttr ".pt[258]" -type "float3" -0.00022821323 -0.011035202 -0.019771684 ;
	setAttr ".pt[270]" -type "float3" -1.1061075e-05 -0.00053485314 -0.00095829176 ;
	setAttr ".pt[271]" -type "float3" -0.00035203583 -0.017022509 -0.030499071 ;
	setAttr ".pt[272]" -type "float3" -0.0010886304 -0.052639361 -0.094313569 ;
	setAttr ".pt[273]" -type "float3" -0.004399443 -0.097053111 -0.18034241 ;
	setAttr ".pt[274]" -type "float3" -0.0061391015 -0.11700412 -0.21966842 ;
	setAttr ".pt[275]" -type "float3" -0.0058918451 -0.11631008 -0.21779646 ;
	setAttr ".pt[276]" -type "float3" -0.0036818937 -0.095038891 -0.17491034 ;
	setAttr ".pt[277]" -type "float3" -0.00015094987 -0.050007239 -0.087215029 ;
	setAttr ".pt[278]" -type "float3" -0.00035203769 -0.017022505 -0.030499071 ;
	setAttr ".pt[279]" -type "float3" -1.1061075e-05 -0.00053485314 -0.00095829257 ;
	setAttr ".pt[290]" -type "float3" -4.6341313e-05 -0.0022407665 -0.0040147677 ;
	setAttr ".pt[291]" -type "float3" -0.00042919995 -0.020753562 -0.037183937 ;
	setAttr ".pt[292]" -type "float3" -0.0011080025 -0.053577147 -0.095993795 ;
	setAttr ".pt[293]" -type "float3" -0.0029818034 -0.08916492 -0.16282533 ;
	setAttr ".pt[294]" -type "float3" -0.0045342236 -0.10620856 -0.1965991 ;
	setAttr ".pt[295]" -type "float3" -0.0043181065 -0.105602 -0.19496308 ;
	setAttr ".pt[296]" -type "float3" -0.0023546643 -0.087404385 -0.1580774 ;
	setAttr ".pt[297]" -type "float3" -0.0011080062 -0.053577162 -0.09599378 ;
	setAttr ".pt[298]" -type "float3" -0.00042919995 -0.020753562 -0.03718394 ;
	setAttr ".pt[299]" -type "float3" -4.6341313e-05 -0.0022407665 -0.0040147677 ;
	setAttr ".pt[310]" -type "float3" -8.358802e-05 -0.0040418874 -0.0072418186 ;
	setAttr ".pt[311]" -type "float3" -0.00043541726 -0.021054499 -0.037723221 ;
	setAttr ".pt[312]" -type "float3" -0.00097534142 -0.047162674 -0.084500946 ;
	setAttr ".pt[313]" -type "float3" -0.0013423458 -0.070949204 -0.12678207 ;
	setAttr ".pt[314]" -type "float3" -0.0027153788 -0.084094331 -0.15330462 ;
	setAttr ".pt[315]" -type "float3" -0.0025357483 -0.083590098 -0.15194456 ;
	setAttr ".pt[316]" -type "float3" -0.00082099758 -0.069485694 -0.12283546 ;
	setAttr ".pt[317]" -type "float3" -0.00097534142 -0.047162674 -0.084500946 ;
	setAttr ".pt[318]" -type "float3" -0.00043541726 -0.021054499 -0.037723221 ;
	setAttr ".pt[319]" -type "float3" -8.358802e-05 -0.0040418874 -0.0072418186 ;
	setAttr ".pt[330]" -type "float3" -0.00010429573 -0.0050431713 -0.0090357978 ;
	setAttr ".pt[331]" -type "float3" -0.00037045838 -0.017913491 -0.032095443 ;
	setAttr ".pt[332]" -type "float3" -0.00073141872 -0.035366923 -0.063366584 ;
	setAttr ".pt[333]" -type "float3" -0.0010468779 -0.050620567 -0.090696335 ;
	setAttr ".pt[334]" -type "float3" -0.0011725201 -0.056695648 -0.10158114 ;
	setAttr ".pt[335]" -type "float3" -0.0011725201 -0.056695648 -0.10158114 ;
	setAttr ".pt[336]" -type "float3" -0.0010468779 -0.050620567 -0.090696335 ;
	setAttr ".pt[337]" -type "float3" -0.00073141872 -0.035366923 -0.063366584 ;
	setAttr ".pt[338]" -type "float3" -0.00037045838 -0.017913491 -0.032095443 ;
	setAttr ".pt[339]" -type "float3" -0.00010429573 -0.0050431713 -0.0090357978 ;
	setAttr ".pt[340]" -type "float3" -1.2570436e-05 -0.00060782913 -0.0010890423 ;
	setAttr ".pt[349]" -type "float3" -1.2570436e-05 -0.00060782913 -0.0010890423 ;
	setAttr ".pt[350]" -type "float3" -9.9628931e-05 -0.0048174448 -0.0086313756 ;
	setAttr ".pt[351]" -type "float3" -0.00025668959 -0.012412205 -0.022238873 ;
	setAttr ".pt[352]" -type "float3" -0.00044524681 -0.02152935 -0.038573999 ;
	setAttr ".pt[353]" -type "float3" -0.00060019735 -0.029021706 -0.051997878 ;
	setAttr ".pt[354]" -type "float3" -0.00066023186 -0.03192471 -0.057199266 ;
	setAttr ".pt[355]" -type "float3" -0.00066023186 -0.03192471 -0.057199266 ;
	setAttr ".pt[356]" -type "float3" -0.00060019735 -0.029021706 -0.051997878 ;
	setAttr ".pt[357]" -type "float3" -0.00044524681 -0.02152935 -0.038573999 ;
	setAttr ".pt[358]" -type "float3" -0.00025668959 -0.012412205 -0.022238873 ;
	setAttr ".pt[359]" -type "float3" -9.9628931e-05 -0.0048174448 -0.0086313756 ;
	setAttr ".pt[360]" -type "float3" -2.8423568e-05 -0.0013744143 -0.0024625275 ;
	setAttr ".pt[361]" -type "float3" -5.2261748e-06 -0.00025271051 -0.00045277856 ;
	setAttr ".pt[368]" -type "float3" -5.2261748e-06 -0.00025271051 -0.00045277856 ;
	setAttr ".pt[369]" -type "float3" -2.8423568e-05 -0.0013744143 -0.0024625275 ;
	setAttr ".pt[370]" -type "float3" -7.2167131e-05 -0.0034896128 -0.006252314 ;
	setAttr ".pt[371]" -type "float3" -0.00013116986 -0.0063426807 -0.011364122 ;
	setAttr ".pt[372]" -type "float3" -0.0001924231 -0.0093044294 -0.016670659 ;
	setAttr ".pt[373]" -type "float3" -0.00023895942 -0.011554577 -0.020702215 ;
	setAttr ".pt[374]" -type "float3" -0.00025668959 -0.012412205 -0.022238873 ;
	setAttr ".pt[375]" -type "float3" -0.00025668959 -0.012412205 -0.022238873 ;
	setAttr ".pt[376]" -type "float3" -0.00023895942 -0.011554577 -0.020702215 ;
	setAttr ".pt[377]" -type "float3" -0.0001924231 -0.0093044294 -0.016670659 ;
	setAttr ".pt[378]" -type "float3" -0.00013116986 -0.0063426807 -0.011364122 ;
	setAttr ".pt[379]" -type "float3" -7.2167131e-05 -0.0034896128 -0.006252314 ;
	setAttr ".pt[381]" -type "float3" -3.4477831e-05 -0.0016671278 -0.0029869846 ;
createNode transform -n "Apple_Full";
	rename -uid "22922D0E-42F6-A051-0089-7C81F4951895";
createNode mesh -n "Apple_FullShape" -p "Apple_Full";
	rename -uid "B7BE0FD3-44C1-533F-89AC-B3A5696D4AFD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 439 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:438]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0 0.80000013
		 0.050000001 0.80000013 0.1 0.80000013 0.15000001 0.80000013 0.2 0.80000013 0.25 0.80000013
		 0.30000001 0.80000013 0.35000002 0.80000013 0.40000004 0.80000013 0.45000005 0.80000013
		 0.50000006 0.80000013 0.55000007 0.80000013 0.60000008 0.80000013 0.6500001 0.80000013
		 0.70000011 0.80000013 0.75000012 0.80000013 0.80000013 0.80000013 0.85000014 0.80000013
		 0.90000015 0.80000013 0.95000017 0.80000013 1.000000119209 0.80000013 0 0.85000014
		 0.050000001 0.85000014 0.1 0.85000014 0.15000001 0.85000014 0.2 0.85000014 0.25 0.85000014
		 0.30000001 0.85000014 0.35000002 0.85000014 0.40000004 0.85000014 0.45000005 0.85000014
		 0.50000006 0.85000014 0.55000007 0.85000014 0.60000008 0.85000014 0.6500001 0.85000014
		 0.70000011 0.85000014 0.75000012 0.85000014 0.80000013 0.85000014 0.85000014 0.85000014
		 0.90000015 0.85000014 0.95000017 0.85000014 1.000000119209 0.85000014 0 0.90000015
		 0.050000001 0.90000015 0.1 0.90000015 0.15000001 0.90000015 0.2 0.90000015 0.25 0.90000015
		 0.30000001 0.90000015 0.35000002 0.90000015 0.40000004 0.90000015 0.45000005 0.90000015
		 0.50000006 0.90000015 0.55000007 0.90000015 0.60000008 0.90000015 0.6500001 0.90000015
		 0.70000011 0.90000015 0.75000012 0.90000015 0.80000013 0.90000015 0.85000014 0.90000015
		 0.90000015 0.90000015 0.95000017 0.90000015 1.000000119209 0.90000015 0 0.95000017
		 0.050000001 0.95000017 0.1 0.95000017 0.15000001 0.95000017 0.2 0.95000017 0.25 0.95000017
		 0.30000001 0.95000017 0.35000002 0.95000017 0.40000004 0.95000017 0.45000005 0.95000017
		 0.50000006 0.95000017 0.55000007 0.95000017 0.60000008 0.95000017 0.6500001 0.95000017
		 0.70000011 0.95000017 0.75000012 0.95000017 0.80000013 0.95000017 0.85000014 0.95000017
		 0.90000015 0.95000017 0.95000017 0.95000017 1.000000119209 0.95000017 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0.025 1 0.075000003 1 0.125 1 0.17500001
		 1 0.22500001 1 0.27500001 1 0.32500002 1 0.375 1 0.42500001 1 0.47500002 1 0.52499998
		 1 0.57499999 1 0.625 1 0.67500001 1 0.72499996 1 0.77499998 1 0.82499999 1 0.875
		 1 0.92500001 1 0.97499996 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 382 ".vt";
	setAttr ".vt[0:165]"  0.14877813 -0.98768836 -0.048340943 0.12655823 -0.98768836 -0.091949932
		 0.091949932 -0.98768836 -0.12655823 0.048340935 -0.98768836 -0.14877811 0 -0.98768836 -0.15643455
		 -0.048340935 -0.98768836 -0.1487781 -0.091949917 -0.98768836 -0.1265582 -0.12655818 -0.98768836 -0.091949902
		 -0.14877807 -0.98768836 -0.048340924 -0.15643452 -0.98768836 0 -0.14877807 -0.98768836 0.048340924
		 -0.12655818 -0.98768836 0.091949895 -0.091949895 -0.98768836 0.12655817 -0.048340924 -0.98768836 0.14877805
		 -4.6621107e-09 -0.98768836 0.15643449 0.048340909 -0.98768836 0.14877804 0.09194988 -0.98768836 0.12655815
		 0.12655815 -0.98768836 0.091949888 0.14877804 -0.98768836 0.048340913 0.15643448 -0.98768836 0
		 0.29389283 -0.95105654 -0.095491566 0.25000018 -0.95105654 -0.18163574 0.18163574 -0.95105654 -0.25000015
		 0.095491551 -0.95105654 -0.2938928 0 -0.95105654 -0.30901715 -0.095491551 -0.95105654 -0.29389277
		 -0.18163571 -0.95105654 -0.25000009 -0.25000009 -0.95105654 -0.18163569 -0.29389271 -0.95105654 -0.095491529
		 -0.30901706 -0.95105654 0 -0.29389271 -0.95105654 0.095491529 -0.25000006 -0.95105654 0.18163568
		 -0.18163568 -0.95105654 0.25000006 -0.095491529 -0.95105654 0.29389268 -9.2094243e-09 -0.95105654 0.30901703
		 0.095491499 -0.95105654 0.29389265 0.18163563 -0.95105654 0.25000003 0.25 -0.95105654 0.18163565
		 0.29389265 -0.95105654 0.095491506 0.309017 -0.95105654 0 0.43177092 -0.89100653 -0.14029087
		 0.36728629 -0.89100653 -0.2668491 0.2668491 -0.89100653 -0.36728626 0.14029086 -0.89100653 -0.43177086
		 0 -0.89100653 -0.45399073 -0.14029086 -0.89100653 -0.43177083 -0.26684904 -0.89100653 -0.36728618
		 -0.36728615 -0.89100653 -0.26684901 -0.43177077 -0.89100653 -0.14029081 -0.45399064 -0.89100653 0
		 -0.43177077 -0.89100653 0.14029081 -0.36728612 -0.89100653 0.26684898 -0.26684898 -0.89100653 0.36728612
		 -0.14029081 -0.89100653 0.43177071 -1.3529972e-08 -0.89100653 0.45399058 0.14029078 -0.89100653 0.43177068
		 0.26684892 -0.89100653 0.36728609 0.36728606 -0.89100653 0.26684895 0.43177065 -0.89100653 0.1402908
		 0.45399052 -0.89100653 0 0.55901736 -0.809017 -0.18163574 0.47552857 -0.809017 -0.34549171
		 0.34549171 -0.809017 -0.47552854 0.18163572 -0.809017 -0.5590173 0 -0.809017 -0.58778554
		 -0.18163572 -0.809017 -0.55901724 -0.34549165 -0.809017 -0.47552842 -0.47552839 -0.809017 -0.34549159
		 -0.55901712 -0.809017 -0.18163566 -0.58778536 -0.809017 0 -0.55901712 -0.809017 0.18163566
		 -0.47552836 -0.809017 0.34549156 -0.34549156 -0.809017 0.47552833 -0.18163566 -0.809017 0.55901706
		 -1.7517365e-08 -0.809017 0.5877853 0.18163562 -0.809017 0.55901706 0.3454915 -0.809017 0.4755283
		 0.47552827 -0.809017 0.34549153 0.559017 -0.809017 0.18163563 0.58778524 -0.809017 0
		 0.67249894 -0.70710677 -0.21850814 0.57206178 -0.70710677 -0.41562718 0.41562718 -0.70710677 -0.57206172
		 0.21850812 -0.70710677 -0.67249888 0 -0.70710677 -0.70710713 -0.21850812 -0.70710677 -0.67249882
		 -0.41562709 -0.70710677 -0.5720616 -0.57206154 -0.70710677 -0.41562706 -0.6724987 -0.70710677 -0.21850805
		 -0.70710695 -0.70710677 0 -0.6724987 -0.70710677 0.21850805 -0.57206154 -0.70710677 0.415627
		 -0.415627 -0.70710677 0.57206148 -0.21850805 -0.70710677 0.67249858 -2.1073424e-08 -0.70710677 0.70710683
		 0.21850799 -0.70710677 0.67249858 0.41562691 -0.70710677 0.57206142 0.57206142 -0.70710677 0.41562697
		 0.67249852 -0.70710677 0.21850802 0.70710677 -0.70710677 0 0.7694214 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.47552854 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552845 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450865 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000006 -0.58778524 0.76942098 -2.4110586e-08 -0.58778524 0.80901712 0.24999999 -0.58778524 0.76942098
		 0.47552827 -0.58778524 0.65450853 0.65450853 -0.58778524 0.4755283 0.76942092 -0.58778524 0.25
		 0.809017 -0.58778524 0 0.8473981 -0.45399052 -0.27533633 0.72083992 -0.45399052 -0.5237208
		 0.5237208 -0.45399052 -0.72083986 0.2753363 -0.45399052 -0.84739798 0 -0.45399052 -0.89100695
		 -0.2753363 -0.45399052 -0.84739798 -0.52372068 -0.45399052 -0.72083968 -0.72083962 -0.45399052 -0.52372062
		 -0.8473978 -0.45399052 -0.27533621 -0.89100677 -0.45399052 0 -0.8473978 -0.45399052 0.27533621
		 -0.72083962 -0.45399052 0.52372062 -0.52372062 -0.45399052 0.72083956 -0.27533621 -0.45399052 0.84739769
		 -2.6554064e-08 -0.45399052 0.89100665 0.27533615 -0.45399052 0.84739763 0.5237205 -0.45399052 0.7208395
		 0.72083944 -0.45399052 0.52372056 0.84739757 -0.45399052 0.27533618 0.89100653 -0.45399052 0
		 0.90450913 -0.30901697 -0.2938928 0.7694214 -0.30901697 -0.55901736 0.55901736 -0.30901697 -0.76942134
		 0.29389277 -0.30901697 -0.90450901 0 -0.30901697 -0.95105702 -0.29389277 -0.30901697 -0.90450895
		 -0.55901724 -0.30901697 -0.76942122 -0.76942116 -0.30901697 -0.55901718 -0.90450877 -0.30901697 -0.29389271
		 -0.95105678 -0.30901697 0 -0.90450877 -0.30901697 0.29389271 -0.7694211 -0.30901697 0.55901712
		 -0.55901712 -0.30901697 0.76942104 -0.29389271 -0.30901697 0.90450865 -2.8343694e-08 -0.30901697 0.95105666
		 0.29389262 -0.30901697 0.90450859 0.559017 -0.30901697 0.76942098 0.76942092 -0.30901697 0.55901706
		 0.90450853 -0.30901697 0.29389265 0.95105654 -0.30901697 0 0.93934804 -0.15643437 -0.30521268
		 0.79905719 -0.15643437 -0.580549 0.580549 -0.15643437 -0.79905713 0.30521265 -0.15643437 -0.93934792
		 0 -0.15643437 -0.98768884 -0.30521265 -0.15643437 -0.93934786;
	setAttr ".vt[166:331]" -0.58054888 -0.15643437 -0.79905695 -0.79905689 -0.15643437 -0.58054882
		 -0.93934768 -0.15643437 -0.30521256 -0.9876886 -0.15643437 0 -0.93934768 -0.15643437 0.30521256
		 -0.79905683 -0.15643437 0.58054876 -0.58054876 -0.15643437 0.79905677 -0.30521256 -0.15643437 0.93934757
		 -2.9435407e-08 -0.15643437 0.98768848 0.30521247 -0.15643437 0.93934757 0.58054864 -0.15643437 0.79905671
		 0.79905665 -0.15643437 0.5805487 0.93934751 -0.15643437 0.3052125 0.98768836 -0.15643437 0
		 0.95105714 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901715 0 -0.95105702
		 0 0 -1.000000476837 -0.30901715 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 -2.9802322e-08 0 1.000000119209
		 0.30901697 0 0.9510566 0.58778524 0 0.80901706 0.809017 0 0.5877853 0.95105654 0 0.309017
		 1 0 0 0.93934804 0.15643437 -0.30521268 0.79905719 0.15643437 -0.580549 0.580549 0.15643437 -0.79905713
		 0.30521265 0.15643437 -0.93934792 0 0.15643437 -0.98768884 -0.30521265 0.15643437 -0.93934786
		 -0.58054888 0.15643437 -0.79905695 -0.79905689 0.15643437 -0.58054882 -0.93934768 0.15643437 -0.30521256
		 -0.9876886 0.15643437 0 -0.93934768 0.15643437 0.30521256 -0.79905683 0.15643437 0.58054876
		 -0.58054876 0.15643437 0.79905677 -0.30521256 0.15643437 0.93934757 -2.9435407e-08 0.15643437 0.98768848
		 0.30521247 0.15643437 0.93934757 0.58054864 0.15643437 0.79905671 0.79905665 0.15643437 0.5805487
		 0.93934751 0.15643437 0.3052125 0.98768836 0.15643437 0 0.90450913 0.30901697 -0.2938928
		 0.7694214 0.30901697 -0.55901736 0.55901736 0.30901697 -0.76942134 0.29389277 0.30901697 -0.90450901
		 0 0.30901697 -0.95105702 -0.29389277 0.30901697 -0.90450895 -0.55901724 0.30901697 -0.76942122
		 -0.76942116 0.30901697 -0.55901718 -0.90450877 0.30901697 -0.29389271 -0.95105678 0.30901697 0
		 -0.90450877 0.30901697 0.29389271 -0.7694211 0.30901697 0.55901712 -0.55901712 0.30901697 0.76942104
		 -0.29389271 0.30901697 0.90450865 -2.8343694e-08 0.30901697 0.95105666 0.29389262 0.30901697 0.90450859
		 0.559017 0.30901697 0.76942098 0.76942092 0.30901697 0.55901706 0.90450853 0.30901697 0.29389265
		 0.95105654 0.30901697 0 0.8473981 0.45399052 -0.27533633 0.72083992 0.45399052 -0.5237208
		 0.5237208 0.45399052 -0.72083986 0.2753363 0.45399052 -0.84739798 0 0.45399052 -0.89100695
		 -0.2753363 0.45399052 -0.84739798 -0.52372068 0.45399052 -0.72083968 -0.72083962 0.45399052 -0.52372062
		 -0.8473978 0.45399052 -0.27533621 -0.89100677 0.45399052 0 -0.8473978 0.45399052 0.27533621
		 -0.72083962 0.45399052 0.52372062 -0.52372062 0.45399052 0.72083956 -0.27533621 0.45399052 0.84739769
		 -2.6554064e-08 0.45399052 0.89100665 0.27533615 0.45399052 0.84739763 0.5237205 0.45399052 0.7208395
		 0.72083944 0.45399052 0.52372056 0.84739757 0.45399052 0.27533618 0.89100653 0.45399052 0
		 0.7694214 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.47552854 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552845 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450865 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000006 0.58778524 0.76942098 -2.4110586e-08 0.58778524 0.80901712
		 0.24999999 0.58778524 0.76942098 0.47552827 0.58778524 0.65450853 0.65450853 0.58778524 0.4755283
		 0.76942092 0.58778524 0.25 0.809017 0.58778524 0 0.67249894 0.70710677 -0.21850814
		 0.57206178 0.70710677 -0.41562718 0.41562718 0.70710677 -0.57206172 0.21850812 0.70710677 -0.67249888
		 0 0.70710677 -0.70710713 -0.21850812 0.70710677 -0.67249882 -0.41562709 0.70710677 -0.5720616
		 -0.57206154 0.70710677 -0.41562706 -0.6724987 0.70710677 -0.21850805 -0.70710695 0.70710677 0
		 -0.6724987 0.70710677 0.21850805 -0.57206154 0.70710677 0.415627 -0.415627 0.70710677 0.57206148
		 -0.21850805 0.70710677 0.67249858 -2.1073424e-08 0.70710677 0.70710683 0.21850799 0.70710677 0.67249858
		 0.41562691 0.70710677 0.57206142 0.57206142 0.70710677 0.41562697 0.67249852 0.70710677 0.21850802
		 0.70710677 0.70710677 0 0.55901736 0.809017 -0.18163574 0.47552857 0.809017 -0.34549171
		 0.34549171 0.809017 -0.47552854 0.18163572 0.809017 -0.5590173 0 0.809017 -0.58778554
		 -0.18163572 0.809017 -0.55901724 -0.34549165 0.809017 -0.47552842 -0.47552839 0.809017 -0.34549159
		 -0.55901712 0.809017 -0.18163566 -0.58778536 0.809017 0 -0.55901712 0.809017 0.18163566
		 -0.47552836 0.809017 0.34549156 -0.34549156 0.809017 0.47552833 -0.18163566 0.809017 0.55901706
		 -1.7517365e-08 0.809017 0.5877853 0.18163562 0.809017 0.55901706 0.3454915 0.809017 0.4755283
		 0.47552827 0.809017 0.34549153 0.559017 0.809017 0.18163563 0.58778524 0.809017 0
		 0.43177092 0.89100653 -0.14029087 0.36728629 0.89100653 -0.2668491 0.2668491 0.89100653 -0.36728626
		 0.14029086 0.89100653 -0.43177086 0 0.89100653 -0.45399073 -0.14029086 0.89100653 -0.43177083
		 -0.26684904 0.89100653 -0.36728618 -0.36728615 0.89100653 -0.26684901 -0.43177077 0.89100653 -0.14029081
		 -0.45399064 0.89100653 0 -0.43177077 0.89100653 0.14029081 -0.36728612 0.89100653 0.26684898;
	setAttr ".vt[332:381]" -0.26684898 0.89100653 0.36728612 -0.14029081 0.89100653 0.43177071
		 -1.3529972e-08 0.89100653 0.45399058 0.14029078 0.89100653 0.43177068 0.26684892 0.89100653 0.36728609
		 0.36728606 0.89100653 0.26684895 0.43177065 0.89100653 0.1402908 0.45399052 0.89100653 0
		 0.29389283 0.95105654 -0.095491566 0.25000018 0.95105654 -0.18163574 0.18163574 0.95105654 -0.25000015
		 0.095491551 0.95105654 -0.2938928 0 0.95105654 -0.30901715 -0.095491551 0.95105654 -0.29389277
		 -0.18163571 0.95105654 -0.25000009 -0.25000009 0.95105654 -0.18163569 -0.29389271 0.95105654 -0.095491529
		 -0.30901706 0.95105654 0 -0.29389271 0.95105654 0.095491529 -0.25000006 0.95105654 0.18163568
		 -0.18163568 0.95105654 0.25000006 -0.095491529 0.95105654 0.29389268 -9.2094243e-09 0.95105654 0.30901703
		 0.095491499 0.95105654 0.29389265 0.18163563 0.95105654 0.25000003 0.25 0.95105654 0.18163565
		 0.29389265 0.95105654 0.095491506 0.309017 0.95105654 0 0.14877813 0.98768836 -0.048340943
		 0.12655823 0.98768836 -0.091949932 0.091949932 0.98768836 -0.12655823 0.048340935 0.98768836 -0.14877811
		 0 0.98768836 -0.15643455 -0.048340935 0.98768836 -0.1487781 -0.091949917 0.98768836 -0.1265582
		 -0.12655818 0.98768836 -0.091949902 -0.14877807 0.98768836 -0.048340924 -0.15643452 0.98768836 0
		 -0.14877807 0.98768836 0.048340924 -0.12655818 0.98768836 0.091949895 -0.091949895 0.98768836 0.12655817
		 -0.048340924 0.98768836 0.14877805 -4.6621107e-09 0.98768836 0.15643449 0.048340909 0.98768836 0.14877804
		 0.09194988 0.98768836 0.12655815 0.12655815 0.98768836 0.091949888 0.14877804 0.98768836 0.048340913
		 0.15643448 0.98768836 0 0 -1 0 0 1 0;
	setAttr -s 780 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 1 281 282 1 282 283 1 283 284 1 284 285 1 285 286 1 286 287 1 287 288 1 288 289 1
		 289 290 1 290 291 1 291 292 1 292 293 1 293 294 1 294 295 1 295 296 1 296 297 1 297 298 1
		 298 299 1 299 280 1 300 301 1 301 302 1 302 303 1 303 304 1 304 305 1 305 306 1 306 307 1
		 307 308 1 308 309 1 309 310 1 310 311 1 311 312 1 312 313 1 313 314 1 314 315 1 315 316 1
		 316 317 1 317 318 1 318 319 1 319 300 1 320 321 1 321 322 1 322 323 1 323 324 1 324 325 1
		 325 326 1 326 327 1 327 328 1 328 329 1 329 330 1 330 331 1 331 332 1;
	setAttr ".ed[332:497]" 332 333 1 333 334 1 334 335 1 335 336 1 336 337 1 337 338 1
		 338 339 1 339 320 1 340 341 1 341 342 1 342 343 1 343 344 1 344 345 1 345 346 1 346 347 1
		 347 348 1 348 349 1 349 350 1 350 351 1 351 352 1 352 353 1 353 354 1 354 355 1 355 356 1
		 356 357 1 357 358 1 358 359 1 359 340 1 360 361 1 361 362 1 362 363 1 363 364 1 364 365 1
		 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1 373 374 1
		 374 375 1 375 376 1 376 377 1 377 378 1 378 379 1 379 360 1 0 20 1 1 21 1 2 22 1
		 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1
		 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1 31 51 1 32 52 1 33 53 1 34 54 1 35 55 1
		 36 56 1 37 57 1 38 58 1 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1
		 47 67 1 48 68 1 49 69 1 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1
		 58 78 1 59 79 1 60 80 1 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1
		 69 89 1 70 90 1 71 91 1 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1
		 80 100 1 81 101 1 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1
		 89 109 1 90 110 1 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1
		 98 118 1 99 119 1 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1
		 107 127 1 108 128 1 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1
		 116 136 1 117 137 1;
	setAttr ".ed[498:663]" 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1
		 124 144 1 125 145 1 126 146 1 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1
		 133 153 1 134 154 1 135 155 1 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1
		 142 162 1 143 163 1 144 164 1 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1
		 151 171 1 152 172 1 153 173 1 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1
		 160 180 1 161 181 1 162 182 1 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1
		 169 189 1 170 190 1 171 191 1 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1
		 178 198 1 179 199 1 180 200 1 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1
		 187 207 1 188 208 1 189 209 1 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1
		 196 216 1 197 217 1 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1 204 224 1
		 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1 213 233 1
		 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1 222 242 1
		 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1 231 251 1
		 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1 240 260 1
		 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1 249 269 1
		 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1 258 278 1
		 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1 267 287 1
		 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1 276 296 1
		 277 297 1 278 298 1 279 299 1 280 300 1 281 301 1 282 302 1 283 303 1;
	setAttr ".ed[664:779]" 284 304 1 285 305 1 286 306 1 287 307 1 288 308 1 289 309 1
		 290 310 1 291 311 1 292 312 1 293 313 1 294 314 1 295 315 1 296 316 1 297 317 1 298 318 1
		 299 319 1 300 320 1 301 321 1 302 322 1 303 323 1 304 324 1 305 325 1 306 326 1 307 327 1
		 308 328 1 309 329 1 310 330 1 311 331 1 312 332 1 313 333 1 314 334 1 315 335 1 316 336 1
		 317 337 1 318 338 1 319 339 1 320 340 1 321 341 1 322 342 1 323 343 1 324 344 1 325 345 1
		 326 346 1 327 347 1 328 348 1 329 349 1 330 350 1 331 351 1 332 352 1 333 353 1 334 354 1
		 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1 342 362 1 343 363 1
		 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1 351 371 1 352 372 1
		 353 373 1 354 374 1 355 375 1 356 376 1 357 377 1 358 378 1 359 379 1 380 0 1 380 1 1
		 380 2 1 380 3 1 380 4 1 380 5 1 380 6 1 380 7 1 380 8 1 380 9 1 380 10 1 380 11 1
		 380 12 1 380 13 1 380 14 1 380 15 1 380 16 1 380 17 1 380 18 1 380 19 1 360 381 1
		 361 381 1 362 381 1 363 381 1 364 381 1 365 381 1 366 381 1 367 381 1 368 381 1 369 381 1
		 370 381 1 371 381 1 372 381 1 373 381 1 374 381 1 375 381 1 376 381 1 377 381 1 378 381 1
		 379 381 1;
	setAttr -s 400 -ch 1560 ".fc[0:399]" -type "polyFaces" 
		f 4 0 381 -21 -381
		mu 0 4 0 1 22 21
		f 4 1 382 -22 -382
		mu 0 4 1 2 23 22
		f 4 2 383 -23 -383
		mu 0 4 2 3 24 23
		f 4 3 384 -24 -384
		mu 0 4 3 4 25 24
		f 4 4 385 -25 -385
		mu 0 4 4 5 26 25
		f 4 5 386 -26 -386
		mu 0 4 5 6 27 26
		f 4 6 387 -27 -387
		mu 0 4 6 7 28 27
		f 4 7 388 -28 -388
		mu 0 4 7 8 29 28
		f 4 8 389 -29 -389
		mu 0 4 8 9 30 29
		f 4 9 390 -30 -390
		mu 0 4 9 10 31 30
		f 4 10 391 -31 -391
		mu 0 4 10 11 32 31
		f 4 11 392 -32 -392
		mu 0 4 11 12 33 32
		f 4 12 393 -33 -393
		mu 0 4 12 13 34 33
		f 4 13 394 -34 -394
		mu 0 4 13 14 35 34
		f 4 14 395 -35 -395
		mu 0 4 14 15 36 35
		f 4 15 396 -36 -396
		mu 0 4 15 16 37 36
		f 4 16 397 -37 -397
		mu 0 4 16 17 38 37
		f 4 17 398 -38 -398
		mu 0 4 17 18 39 38
		f 4 18 399 -39 -399
		mu 0 4 18 19 40 39
		f 4 19 380 -40 -400
		mu 0 4 19 20 41 40
		f 4 20 401 -41 -401
		mu 0 4 21 22 43 42
		f 4 21 402 -42 -402
		mu 0 4 22 23 44 43
		f 4 22 403 -43 -403
		mu 0 4 23 24 45 44
		f 4 23 404 -44 -404
		mu 0 4 24 25 46 45
		f 4 24 405 -45 -405
		mu 0 4 25 26 47 46
		f 4 25 406 -46 -406
		mu 0 4 26 27 48 47
		f 4 26 407 -47 -407
		mu 0 4 27 28 49 48
		f 4 27 408 -48 -408
		mu 0 4 28 29 50 49
		f 4 28 409 -49 -409
		mu 0 4 29 30 51 50
		f 4 29 410 -50 -410
		mu 0 4 30 31 52 51
		f 4 30 411 -51 -411
		mu 0 4 31 32 53 52
		f 4 31 412 -52 -412
		mu 0 4 32 33 54 53
		f 4 32 413 -53 -413
		mu 0 4 33 34 55 54
		f 4 33 414 -54 -414
		mu 0 4 34 35 56 55
		f 4 34 415 -55 -415
		mu 0 4 35 36 57 56
		f 4 35 416 -56 -416
		mu 0 4 36 37 58 57
		f 4 36 417 -57 -417
		mu 0 4 37 38 59 58
		f 4 37 418 -58 -418
		mu 0 4 38 39 60 59
		f 4 38 419 -59 -419
		mu 0 4 39 40 61 60
		f 4 39 400 -60 -420
		mu 0 4 40 41 62 61
		f 4 40 421 -61 -421
		mu 0 4 42 43 64 63
		f 4 41 422 -62 -422
		mu 0 4 43 44 65 64
		f 4 42 423 -63 -423
		mu 0 4 44 45 66 65
		f 4 43 424 -64 -424
		mu 0 4 45 46 67 66
		f 4 44 425 -65 -425
		mu 0 4 46 47 68 67
		f 4 45 426 -66 -426
		mu 0 4 47 48 69 68
		f 4 46 427 -67 -427
		mu 0 4 48 49 70 69
		f 4 47 428 -68 -428
		mu 0 4 49 50 71 70
		f 4 48 429 -69 -429
		mu 0 4 50 51 72 71
		f 4 49 430 -70 -430
		mu 0 4 51 52 73 72
		f 4 50 431 -71 -431
		mu 0 4 52 53 74 73
		f 4 51 432 -72 -432
		mu 0 4 53 54 75 74
		f 4 52 433 -73 -433
		mu 0 4 54 55 76 75
		f 4 53 434 -74 -434
		mu 0 4 55 56 77 76
		f 4 54 435 -75 -435
		mu 0 4 56 57 78 77
		f 4 55 436 -76 -436
		mu 0 4 57 58 79 78
		f 4 56 437 -77 -437
		mu 0 4 58 59 80 79
		f 4 57 438 -78 -438
		mu 0 4 59 60 81 80
		f 4 58 439 -79 -439
		mu 0 4 60 61 82 81
		f 4 59 420 -80 -440
		mu 0 4 61 62 83 82
		f 4 60 441 -81 -441
		mu 0 4 63 64 85 84
		f 4 61 442 -82 -442
		mu 0 4 64 65 86 85
		f 4 62 443 -83 -443
		mu 0 4 65 66 87 86
		f 4 63 444 -84 -444
		mu 0 4 66 67 88 87
		f 4 64 445 -85 -445
		mu 0 4 67 68 89 88
		f 4 65 446 -86 -446
		mu 0 4 68 69 90 89
		f 4 66 447 -87 -447
		mu 0 4 69 70 91 90
		f 4 67 448 -88 -448
		mu 0 4 70 71 92 91
		f 4 68 449 -89 -449
		mu 0 4 71 72 93 92
		f 4 69 450 -90 -450
		mu 0 4 72 73 94 93
		f 4 70 451 -91 -451
		mu 0 4 73 74 95 94
		f 4 71 452 -92 -452
		mu 0 4 74 75 96 95
		f 4 72 453 -93 -453
		mu 0 4 75 76 97 96
		f 4 73 454 -94 -454
		mu 0 4 76 77 98 97
		f 4 74 455 -95 -455
		mu 0 4 77 78 99 98
		f 4 75 456 -96 -456
		mu 0 4 78 79 100 99
		f 4 76 457 -97 -457
		mu 0 4 79 80 101 100
		f 4 77 458 -98 -458
		mu 0 4 80 81 102 101
		f 4 78 459 -99 -459
		mu 0 4 81 82 103 102
		f 4 79 440 -100 -460
		mu 0 4 82 83 104 103
		f 4 80 461 -101 -461
		mu 0 4 84 85 106 105
		f 4 81 462 -102 -462
		mu 0 4 85 86 107 106
		f 4 82 463 -103 -463
		mu 0 4 86 87 108 107
		f 4 83 464 -104 -464
		mu 0 4 87 88 109 108
		f 4 84 465 -105 -465
		mu 0 4 88 89 110 109
		f 4 85 466 -106 -466
		mu 0 4 89 90 111 110
		f 4 86 467 -107 -467
		mu 0 4 90 91 112 111
		f 4 87 468 -108 -468
		mu 0 4 91 92 113 112
		f 4 88 469 -109 -469
		mu 0 4 92 93 114 113
		f 4 89 470 -110 -470
		mu 0 4 93 94 115 114
		f 4 90 471 -111 -471
		mu 0 4 94 95 116 115
		f 4 91 472 -112 -472
		mu 0 4 95 96 117 116
		f 4 92 473 -113 -473
		mu 0 4 96 97 118 117
		f 4 93 474 -114 -474
		mu 0 4 97 98 119 118
		f 4 94 475 -115 -475
		mu 0 4 98 99 120 119
		f 4 95 476 -116 -476
		mu 0 4 99 100 121 120
		f 4 96 477 -117 -477
		mu 0 4 100 101 122 121
		f 4 97 478 -118 -478
		mu 0 4 101 102 123 122
		f 4 98 479 -119 -479
		mu 0 4 102 103 124 123
		f 4 99 460 -120 -480
		mu 0 4 103 104 125 124
		f 4 100 481 -121 -481
		mu 0 4 105 106 127 126
		f 4 101 482 -122 -482
		mu 0 4 106 107 128 127
		f 4 102 483 -123 -483
		mu 0 4 107 108 129 128
		f 4 103 484 -124 -484
		mu 0 4 108 109 130 129
		f 4 104 485 -125 -485
		mu 0 4 109 110 131 130
		f 4 105 486 -126 -486
		mu 0 4 110 111 132 131
		f 4 106 487 -127 -487
		mu 0 4 111 112 133 132
		f 4 107 488 -128 -488
		mu 0 4 112 113 134 133
		f 4 108 489 -129 -489
		mu 0 4 113 114 135 134
		f 4 109 490 -130 -490
		mu 0 4 114 115 136 135
		f 4 110 491 -131 -491
		mu 0 4 115 116 137 136
		f 4 111 492 -132 -492
		mu 0 4 116 117 138 137
		f 4 112 493 -133 -493
		mu 0 4 117 118 139 138
		f 4 113 494 -134 -494
		mu 0 4 118 119 140 139
		f 4 114 495 -135 -495
		mu 0 4 119 120 141 140
		f 4 115 496 -136 -496
		mu 0 4 120 121 142 141
		f 4 116 497 -137 -497
		mu 0 4 121 122 143 142
		f 4 117 498 -138 -498
		mu 0 4 122 123 144 143
		f 4 118 499 -139 -499
		mu 0 4 123 124 145 144
		f 4 119 480 -140 -500
		mu 0 4 124 125 146 145
		f 4 120 501 -141 -501
		mu 0 4 126 127 148 147
		f 4 121 502 -142 -502
		mu 0 4 127 128 149 148
		f 4 122 503 -143 -503
		mu 0 4 128 129 150 149
		f 4 123 504 -144 -504
		mu 0 4 129 130 151 150
		f 4 124 505 -145 -505
		mu 0 4 130 131 152 151
		f 4 125 506 -146 -506
		mu 0 4 131 132 153 152
		f 4 126 507 -147 -507
		mu 0 4 132 133 154 153
		f 4 127 508 -148 -508
		mu 0 4 133 134 155 154
		f 4 128 509 -149 -509
		mu 0 4 134 135 156 155
		f 4 129 510 -150 -510
		mu 0 4 135 136 157 156
		f 4 130 511 -151 -511
		mu 0 4 136 137 158 157
		f 4 131 512 -152 -512
		mu 0 4 137 138 159 158
		f 4 132 513 -153 -513
		mu 0 4 138 139 160 159
		f 4 133 514 -154 -514
		mu 0 4 139 140 161 160
		f 4 134 515 -155 -515
		mu 0 4 140 141 162 161
		f 4 135 516 -156 -516
		mu 0 4 141 142 163 162
		f 4 136 517 -157 -517
		mu 0 4 142 143 164 163
		f 4 137 518 -158 -518
		mu 0 4 143 144 165 164
		f 4 138 519 -159 -519
		mu 0 4 144 145 166 165
		f 4 139 500 -160 -520
		mu 0 4 145 146 167 166
		f 4 140 521 -161 -521
		mu 0 4 147 148 169 168
		f 4 141 522 -162 -522
		mu 0 4 148 149 170 169
		f 4 142 523 -163 -523
		mu 0 4 149 150 171 170
		f 4 143 524 -164 -524
		mu 0 4 150 151 172 171
		f 4 144 525 -165 -525
		mu 0 4 151 152 173 172
		f 4 145 526 -166 -526
		mu 0 4 152 153 174 173
		f 4 146 527 -167 -527
		mu 0 4 153 154 175 174
		f 4 147 528 -168 -528
		mu 0 4 154 155 176 175
		f 4 148 529 -169 -529
		mu 0 4 155 156 177 176
		f 4 149 530 -170 -530
		mu 0 4 156 157 178 177
		f 4 150 531 -171 -531
		mu 0 4 157 158 179 178
		f 4 151 532 -172 -532
		mu 0 4 158 159 180 179
		f 4 152 533 -173 -533
		mu 0 4 159 160 181 180
		f 4 153 534 -174 -534
		mu 0 4 160 161 182 181
		f 4 154 535 -175 -535
		mu 0 4 161 162 183 182
		f 4 155 536 -176 -536
		mu 0 4 162 163 184 183
		f 4 156 537 -177 -537
		mu 0 4 163 164 185 184
		f 4 157 538 -178 -538
		mu 0 4 164 165 186 185
		f 4 158 539 -179 -539
		mu 0 4 165 166 187 186
		f 4 159 520 -180 -540
		mu 0 4 166 167 188 187
		f 4 160 541 -181 -541
		mu 0 4 168 169 190 189
		f 4 161 542 -182 -542
		mu 0 4 169 170 191 190
		f 4 162 543 -183 -543
		mu 0 4 170 171 192 191
		f 4 163 544 -184 -544
		mu 0 4 171 172 193 192
		f 4 164 545 -185 -545
		mu 0 4 172 173 194 193
		f 4 165 546 -186 -546
		mu 0 4 173 174 195 194
		f 4 166 547 -187 -547
		mu 0 4 174 175 196 195
		f 4 167 548 -188 -548
		mu 0 4 175 176 197 196
		f 4 168 549 -189 -549
		mu 0 4 176 177 198 197
		f 4 169 550 -190 -550
		mu 0 4 177 178 199 198
		f 4 170 551 -191 -551
		mu 0 4 178 179 200 199
		f 4 171 552 -192 -552
		mu 0 4 179 180 201 200
		f 4 172 553 -193 -553
		mu 0 4 180 181 202 201
		f 4 173 554 -194 -554
		mu 0 4 181 182 203 202
		f 4 174 555 -195 -555
		mu 0 4 182 183 204 203
		f 4 175 556 -196 -556
		mu 0 4 183 184 205 204
		f 4 176 557 -197 -557
		mu 0 4 184 185 206 205
		f 4 177 558 -198 -558
		mu 0 4 185 186 207 206
		f 4 178 559 -199 -559
		mu 0 4 186 187 208 207
		f 4 179 540 -200 -560
		mu 0 4 187 188 209 208
		f 4 180 561 -201 -561
		mu 0 4 189 190 211 210
		f 4 181 562 -202 -562
		mu 0 4 190 191 212 211
		f 4 182 563 -203 -563
		mu 0 4 191 192 213 212
		f 4 183 564 -204 -564
		mu 0 4 192 193 214 213
		f 4 184 565 -205 -565
		mu 0 4 193 194 215 214
		f 4 185 566 -206 -566
		mu 0 4 194 195 216 215
		f 4 186 567 -207 -567
		mu 0 4 195 196 217 216
		f 4 187 568 -208 -568
		mu 0 4 196 197 218 217
		f 4 188 569 -209 -569
		mu 0 4 197 198 219 218
		f 4 189 570 -210 -570
		mu 0 4 198 199 220 219
		f 4 190 571 -211 -571
		mu 0 4 199 200 221 220
		f 4 191 572 -212 -572
		mu 0 4 200 201 222 221
		f 4 192 573 -213 -573
		mu 0 4 201 202 223 222
		f 4 193 574 -214 -574
		mu 0 4 202 203 224 223
		f 4 194 575 -215 -575
		mu 0 4 203 204 225 224
		f 4 195 576 -216 -576
		mu 0 4 204 205 226 225
		f 4 196 577 -217 -577
		mu 0 4 205 206 227 226
		f 4 197 578 -218 -578
		mu 0 4 206 207 228 227
		f 4 198 579 -219 -579
		mu 0 4 207 208 229 228
		f 4 199 560 -220 -580
		mu 0 4 208 209 230 229
		f 4 200 581 -221 -581
		mu 0 4 210 211 232 231
		f 4 201 582 -222 -582
		mu 0 4 211 212 233 232
		f 4 202 583 -223 -583
		mu 0 4 212 213 234 233
		f 4 203 584 -224 -584
		mu 0 4 213 214 235 234
		f 4 204 585 -225 -585
		mu 0 4 214 215 236 235
		f 4 205 586 -226 -586
		mu 0 4 215 216 237 236
		f 4 206 587 -227 -587
		mu 0 4 216 217 238 237
		f 4 207 588 -228 -588
		mu 0 4 217 218 239 238
		f 4 208 589 -229 -589
		mu 0 4 218 219 240 239
		f 4 209 590 -230 -590
		mu 0 4 219 220 241 240
		f 4 210 591 -231 -591
		mu 0 4 220 221 242 241
		f 4 211 592 -232 -592
		mu 0 4 221 222 243 242
		f 4 212 593 -233 -593
		mu 0 4 222 223 244 243
		f 4 213 594 -234 -594
		mu 0 4 223 224 245 244
		f 4 214 595 -235 -595
		mu 0 4 224 225 246 245
		f 4 215 596 -236 -596
		mu 0 4 225 226 247 246
		f 4 216 597 -237 -597
		mu 0 4 226 227 248 247
		f 4 217 598 -238 -598
		mu 0 4 227 228 249 248
		f 4 218 599 -239 -599
		mu 0 4 228 229 250 249
		f 4 219 580 -240 -600
		mu 0 4 229 230 251 250
		f 4 220 601 -241 -601
		mu 0 4 231 232 253 252
		f 4 221 602 -242 -602
		mu 0 4 232 233 254 253
		f 4 222 603 -243 -603
		mu 0 4 233 234 255 254
		f 4 223 604 -244 -604
		mu 0 4 234 235 256 255
		f 4 224 605 -245 -605
		mu 0 4 235 236 257 256
		f 4 225 606 -246 -606
		mu 0 4 236 237 258 257
		f 4 226 607 -247 -607
		mu 0 4 237 238 259 258
		f 4 227 608 -248 -608
		mu 0 4 238 239 260 259
		f 4 228 609 -249 -609
		mu 0 4 239 240 261 260
		f 4 229 610 -250 -610
		mu 0 4 240 241 262 261
		f 4 230 611 -251 -611
		mu 0 4 241 242 263 262
		f 4 231 612 -252 -612
		mu 0 4 242 243 264 263
		f 4 232 613 -253 -613
		mu 0 4 243 244 265 264
		f 4 233 614 -254 -614
		mu 0 4 244 245 266 265
		f 4 234 615 -255 -615
		mu 0 4 245 246 267 266
		f 4 235 616 -256 -616
		mu 0 4 246 247 268 267
		f 4 236 617 -257 -617
		mu 0 4 247 248 269 268
		f 4 237 618 -258 -618
		mu 0 4 248 249 270 269
		f 4 238 619 -259 -619
		mu 0 4 249 250 271 270
		f 4 239 600 -260 -620
		mu 0 4 250 251 272 271
		f 4 240 621 -261 -621
		mu 0 4 252 253 274 273
		f 4 241 622 -262 -622
		mu 0 4 253 254 275 274
		f 4 242 623 -263 -623
		mu 0 4 254 255 276 275
		f 4 243 624 -264 -624
		mu 0 4 255 256 277 276
		f 4 244 625 -265 -625
		mu 0 4 256 257 278 277
		f 4 245 626 -266 -626
		mu 0 4 257 258 279 278
		f 4 246 627 -267 -627
		mu 0 4 258 259 280 279
		f 4 247 628 -268 -628
		mu 0 4 259 260 281 280
		f 4 248 629 -269 -629
		mu 0 4 260 261 282 281
		f 4 249 630 -270 -630
		mu 0 4 261 262 283 282
		f 4 250 631 -271 -631
		mu 0 4 262 263 284 283
		f 4 251 632 -272 -632
		mu 0 4 263 264 285 284
		f 4 252 633 -273 -633
		mu 0 4 264 265 286 285
		f 4 253 634 -274 -634
		mu 0 4 265 266 287 286
		f 4 254 635 -275 -635
		mu 0 4 266 267 288 287
		f 4 255 636 -276 -636
		mu 0 4 267 268 289 288
		f 4 256 637 -277 -637
		mu 0 4 268 269 290 289
		f 4 257 638 -278 -638
		mu 0 4 269 270 291 290
		f 4 258 639 -279 -639
		mu 0 4 270 271 292 291
		f 4 259 620 -280 -640
		mu 0 4 271 272 293 292
		f 4 260 641 -281 -641
		mu 0 4 273 274 295 294
		f 4 261 642 -282 -642
		mu 0 4 274 275 296 295
		f 4 262 643 -283 -643
		mu 0 4 275 276 297 296
		f 4 263 644 -284 -644
		mu 0 4 276 277 298 297
		f 4 264 645 -285 -645
		mu 0 4 277 278 299 298
		f 4 265 646 -286 -646
		mu 0 4 278 279 300 299
		f 4 266 647 -287 -647
		mu 0 4 279 280 301 300
		f 4 267 648 -288 -648
		mu 0 4 280 281 302 301
		f 4 268 649 -289 -649
		mu 0 4 281 282 303 302
		f 4 269 650 -290 -650
		mu 0 4 282 283 304 303
		f 4 270 651 -291 -651
		mu 0 4 283 284 305 304
		f 4 271 652 -292 -652
		mu 0 4 284 285 306 305
		f 4 272 653 -293 -653
		mu 0 4 285 286 307 306
		f 4 273 654 -294 -654
		mu 0 4 286 287 308 307
		f 4 274 655 -295 -655
		mu 0 4 287 288 309 308
		f 4 275 656 -296 -656
		mu 0 4 288 289 310 309
		f 4 276 657 -297 -657
		mu 0 4 289 290 311 310
		f 4 277 658 -298 -658
		mu 0 4 290 291 312 311
		f 4 278 659 -299 -659
		mu 0 4 291 292 313 312
		f 4 279 640 -300 -660
		mu 0 4 292 293 314 313
		f 4 280 661 -301 -661
		mu 0 4 294 295 316 315
		f 4 281 662 -302 -662
		mu 0 4 295 296 317 316
		f 4 282 663 -303 -663
		mu 0 4 296 297 318 317
		f 4 283 664 -304 -664
		mu 0 4 297 298 319 318
		f 4 284 665 -305 -665
		mu 0 4 298 299 320 319
		f 4 285 666 -306 -666
		mu 0 4 299 300 321 320
		f 4 286 667 -307 -667
		mu 0 4 300 301 322 321
		f 4 287 668 -308 -668
		mu 0 4 301 302 323 322
		f 4 288 669 -309 -669
		mu 0 4 302 303 324 323
		f 4 289 670 -310 -670
		mu 0 4 303 304 325 324
		f 4 290 671 -311 -671
		mu 0 4 304 305 326 325
		f 4 291 672 -312 -672
		mu 0 4 305 306 327 326
		f 4 292 673 -313 -673
		mu 0 4 306 307 328 327
		f 4 293 674 -314 -674
		mu 0 4 307 308 329 328
		f 4 294 675 -315 -675
		mu 0 4 308 309 330 329
		f 4 295 676 -316 -676
		mu 0 4 309 310 331 330
		f 4 296 677 -317 -677
		mu 0 4 310 311 332 331
		f 4 297 678 -318 -678
		mu 0 4 311 312 333 332
		f 4 298 679 -319 -679
		mu 0 4 312 313 334 333
		f 4 299 660 -320 -680
		mu 0 4 313 314 335 334
		f 4 300 681 -321 -681
		mu 0 4 315 316 337 336
		f 4 301 682 -322 -682
		mu 0 4 316 317 338 337
		f 4 302 683 -323 -683
		mu 0 4 317 318 339 338
		f 4 303 684 -324 -684
		mu 0 4 318 319 340 339
		f 4 304 685 -325 -685
		mu 0 4 319 320 341 340
		f 4 305 686 -326 -686
		mu 0 4 320 321 342 341
		f 4 306 687 -327 -687
		mu 0 4 321 322 343 342
		f 4 307 688 -328 -688
		mu 0 4 322 323 344 343
		f 4 308 689 -329 -689
		mu 0 4 323 324 345 344
		f 4 309 690 -330 -690
		mu 0 4 324 325 346 345
		f 4 310 691 -331 -691
		mu 0 4 325 326 347 346
		f 4 311 692 -332 -692
		mu 0 4 326 327 348 347
		f 4 312 693 -333 -693
		mu 0 4 327 328 349 348
		f 4 313 694 -334 -694
		mu 0 4 328 329 350 349
		f 4 314 695 -335 -695
		mu 0 4 329 330 351 350
		f 4 315 696 -336 -696
		mu 0 4 330 331 352 351
		f 4 316 697 -337 -697
		mu 0 4 331 332 353 352
		f 4 317 698 -338 -698
		mu 0 4 332 333 354 353
		f 4 318 699 -339 -699
		mu 0 4 333 334 355 354
		f 4 319 680 -340 -700
		mu 0 4 334 335 356 355
		f 4 320 701 -341 -701
		mu 0 4 336 337 358 357
		f 4 321 702 -342 -702
		mu 0 4 337 338 359 358
		f 4 322 703 -343 -703
		mu 0 4 338 339 360 359
		f 4 323 704 -344 -704
		mu 0 4 339 340 361 360
		f 4 324 705 -345 -705
		mu 0 4 340 341 362 361
		f 4 325 706 -346 -706
		mu 0 4 341 342 363 362
		f 4 326 707 -347 -707
		mu 0 4 342 343 364 363
		f 4 327 708 -348 -708
		mu 0 4 343 344 365 364
		f 4 328 709 -349 -709
		mu 0 4 344 345 366 365
		f 4 329 710 -350 -710
		mu 0 4 345 346 367 366
		f 4 330 711 -351 -711
		mu 0 4 346 347 368 367
		f 4 331 712 -352 -712
		mu 0 4 347 348 369 368
		f 4 332 713 -353 -713
		mu 0 4 348 349 370 369
		f 4 333 714 -354 -714
		mu 0 4 349 350 371 370
		f 4 334 715 -355 -715
		mu 0 4 350 351 372 371
		f 4 335 716 -356 -716
		mu 0 4 351 352 373 372
		f 4 336 717 -357 -717
		mu 0 4 352 353 374 373
		f 4 337 718 -358 -718
		mu 0 4 353 354 375 374
		f 4 338 719 -359 -719
		mu 0 4 354 355 376 375
		f 4 339 700 -360 -720
		mu 0 4 355 356 377 376
		f 4 340 721 -361 -721
		mu 0 4 357 358 379 378
		f 4 341 722 -362 -722
		mu 0 4 358 359 380 379
		f 4 342 723 -363 -723
		mu 0 4 359 360 381 380
		f 4 343 724 -364 -724
		mu 0 4 360 361 382 381
		f 4 344 725 -365 -725
		mu 0 4 361 362 383 382
		f 4 345 726 -366 -726
		mu 0 4 362 363 384 383
		f 4 346 727 -367 -727
		mu 0 4 363 364 385 384
		f 4 347 728 -368 -728
		mu 0 4 364 365 386 385
		f 4 348 729 -369 -729
		mu 0 4 365 366 387 386
		f 4 349 730 -370 -730
		mu 0 4 366 367 388 387
		f 4 350 731 -371 -731
		mu 0 4 367 368 389 388
		f 4 351 732 -372 -732
		mu 0 4 368 369 390 389
		f 4 352 733 -373 -733
		mu 0 4 369 370 391 390
		f 4 353 734 -374 -734
		mu 0 4 370 371 392 391
		f 4 354 735 -375 -735
		mu 0 4 371 372 393 392
		f 4 355 736 -376 -736
		mu 0 4 372 373 394 393
		f 4 356 737 -377 -737
		mu 0 4 373 374 395 394
		f 4 357 738 -378 -738
		mu 0 4 374 375 396 395
		f 4 358 739 -379 -739
		mu 0 4 375 376 397 396
		f 4 359 720 -380 -740
		mu 0 4 376 377 398 397
		f 3 -1 -741 741
		mu 0 3 1 0 399
		f 3 -2 -742 742
		mu 0 3 2 1 400
		f 3 -3 -743 743
		mu 0 3 3 2 401
		f 3 -4 -744 744
		mu 0 3 4 3 402
		f 3 -5 -745 745
		mu 0 3 5 4 403
		f 3 -6 -746 746
		mu 0 3 6 5 404
		f 3 -7 -747 747
		mu 0 3 7 6 405
		f 3 -8 -748 748
		mu 0 3 8 7 406
		f 3 -9 -749 749
		mu 0 3 9 8 407
		f 3 -10 -750 750
		mu 0 3 10 9 408
		f 3 -11 -751 751
		mu 0 3 11 10 409
		f 3 -12 -752 752
		mu 0 3 12 11 410
		f 3 -13 -753 753
		mu 0 3 13 12 411
		f 3 -14 -754 754
		mu 0 3 14 13 412
		f 3 -15 -755 755
		mu 0 3 15 14 413
		f 3 -16 -756 756
		mu 0 3 16 15 414
		f 3 -17 -757 757
		mu 0 3 17 16 415
		f 3 -18 -758 758
		mu 0 3 18 17 416
		f 3 -19 -759 759
		mu 0 3 19 18 417
		f 3 -20 -760 740
		mu 0 3 20 19 418
		f 3 360 761 -761
		mu 0 3 378 379 419
		f 3 361 762 -762
		mu 0 3 379 380 420
		f 3 362 763 -763
		mu 0 3 380 381 421
		f 3 363 764 -764
		mu 0 3 381 382 422
		f 3 364 765 -765
		mu 0 3 382 383 423
		f 3 365 766 -766
		mu 0 3 383 384 424
		f 3 366 767 -767
		mu 0 3 384 385 425
		f 3 367 768 -768
		mu 0 3 385 386 426
		f 3 368 769 -769
		mu 0 3 386 387 427
		f 3 369 770 -770
		mu 0 3 387 388 428
		f 3 370 771 -771
		mu 0 3 388 389 429
		f 3 371 772 -772
		mu 0 3 389 390 430
		f 3 372 773 -773
		mu 0 3 390 391 431
		f 3 373 774 -774
		mu 0 3 391 392 432
		f 3 374 775 -775
		mu 0 3 392 393 433
		f 3 375 776 -776
		mu 0 3 393 394 434
		f 3 376 777 -777
		mu 0 3 394 395 435
		f 3 377 778 -778
		mu 0 3 395 396 436
		f 3 378 779 -779
		mu 0 3 396 397 437
		f 3 379 760 -780
		mu 0 3 397 398 438;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "4708A18D-438E-68C0-F9DD-809847432509";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "89DA9ABA-4E48-506D-615B-AD9D71C7683A";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F1DD7923-46A0-04AB-2E9E-44A77A01AABA";
createNode displayLayerManager -n "layerManager";
	rename -uid "E81AEAA9-474D-9B0C-BB89-59A684971F94";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "90B0095A-42B7-829D-A073-969421CB72C1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B84CC59-4BD2-56AC-D459-9F9196BC3316";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "A7E24A99-418B-F3CD-8F38-BCA02563A0E4";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "B14DB15C-4A4C-42B9-D5D5-F7B76748F81C";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "13678BD7-45DD-CA0C-3354-86A0CD542848";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "6F668CB2-4A9F-65A4-4D23-EE9A2EFBE02B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "F4E1E4C4-4BB6-0494-530B-578F5547C095";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "DE6D93DD-404B-F6D2-B41B-588D28E721C2";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "NoTouchy";
	rename -uid "62AA7467-46EC-1355-1FDE-1B88DE3FCAC0";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "906F58F1-48A5-8E48-A393-A7AAEBB9DD7F";
	setAttr ".cuv" 4;
createNode reference -n "Ultimate_BonyGuyRN";
	rename -uid "5CEDE7C5-4E4F-6BF9-7A44-BD939592ACB5";
	setAttr -s 206 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_BonyGuyRN"
		"Ultimate_BonyGuyRN" 0
		"Ultimate_BonyGuyRN" 240
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT" 
		"GlobalScale" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ElbowLock" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Hips" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Chest" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Head" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"ControlScale" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_BonyGuyRN.placeHolderList[1]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[2]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[3]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[4]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[5]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[6]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[7]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[8]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[9]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[10]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[11]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[12]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[13]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[14]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[15]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[16]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[17]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[18]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[19]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[20]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[21]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[22]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[23]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[24]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[25]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[26]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[27]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[28]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[29]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[30]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[31]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[32]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[33]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[34]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_BonyGuyRN.placeHolderList[35]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[36]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[37]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[38]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[39]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[40]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[41]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[42]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[43]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_BonyGuyRN.placeHolderList[44]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_BonyGuyRN.placeHolderList[45]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_BonyGuyRN.placeHolderList[46]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_BonyGuyRN.placeHolderList[47]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_BonyGuyRN.placeHolderList[48]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[49]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[50]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[51]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[52]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[53]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[54]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[55]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[56]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[57]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[58]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[59]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[60]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[61]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[62]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[63]" ""
		5 3 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.scale" 
		"Ultimate_BonyGuyRN.placeHolderList[64]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[65]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_BonyGuyRN.placeHolderList[66]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_BonyGuyRN.placeHolderList[67]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_BonyGuyRN.placeHolderList[68]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_BonyGuyRN.placeHolderList[69]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_BonyGuyRN.placeHolderList[70]" ""
		5 3 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.translate" 
		"Ultimate_BonyGuyRN.placeHolderList[71]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[72]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[73]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[74]" ""
		5 3 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotatePivot" 
		"Ultimate_BonyGuyRN.placeHolderList[75]" ""
		5 3 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotatePivotTranslate" 
		"Ultimate_BonyGuyRN.placeHolderList[76]" ""
		5 3 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.parentMatrix" 
		"Ultimate_BonyGuyRN.placeHolderList[77]" ""
		5 3 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotate" 
		"Ultimate_BonyGuyRN.placeHolderList[78]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[79]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[80]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[81]" ""
		5 3 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateOrder" 
		"Ultimate_BonyGuyRN.placeHolderList[82]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[83]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[84]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[85]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[86]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[87]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[88]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[89]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[90]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[91]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[92]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[93]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[94]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[95]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[96]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[97]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[98]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[99]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[100]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[101]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[102]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[103]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[104]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[105]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[106]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[107]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[108]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[109]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[110]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[111]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[112]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[113]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[114]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[115]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[116]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[117]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_BonyGuyRN.placeHolderList[118]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_BonyGuyRN.placeHolderList[119]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_BonyGuyRN.placeHolderList[120]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_BonyGuyRN.placeHolderList[121]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_BonyGuyRN.placeHolderList[122]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[123]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[124]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[125]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[126]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[127]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[128]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[129]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[130]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[131]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[132]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[133]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[134]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[135]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[136]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[137]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[138]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_BonyGuyRN.placeHolderList[139]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_BonyGuyRN.placeHolderList[140]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_BonyGuyRN.placeHolderList[141]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_BonyGuyRN.placeHolderList[142]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_BonyGuyRN.placeHolderList[143]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[144]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[145]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[146]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[147]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[148]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[149]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[150]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[151]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[152]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[153]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[154]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[155]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[156]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[157]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[158]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[159]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[160]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[161]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[162]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[163]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[164]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[165]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[166]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[167]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[168]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[169]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[170]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[171]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[172]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[173]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[174]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[175]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[176]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[177]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[178]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[179]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[180]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[181]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[182]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[183]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[184]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[185]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[186]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[187]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[188]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[189]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[190]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[191]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[192]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[193]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[194]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[195]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[196]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[197]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[198]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[199]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[200]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[201]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[202]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[203]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[204]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[205]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[206]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "13A1BCC7-4196-EA82-E8E0-E9ACE1DC40E1";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 19.845084880686027 0 0 0 0 4.7644770231403557 0 0 0 0 3.857457162173092 0
		 0 2.3822378634715715 4.0715626137968055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0576696 2.3822379 4.0715628 ;
	setAttr ".rs" 58015;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0576696734989532 -6.4809860633729954e-07 2.1428340327102595 ;
	setAttr ".cbx" -type "double3" -4.0576696734989532 4.7644763750417489 6.0002911948833511 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "9FAB4D6D-490A-FACD-4D7C-0AA729F87BDA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[0]" -type "float3" 0.29553276 0 0 ;
	setAttr ".tk[2]" -type "float3" 0.29553276 0 0 ;
	setAttr ".tk[4]" -type "float3" 0.29553276 0 0 ;
	setAttr ".tk[6]" -type "float3" 0.29553276 0 0 ;
	setAttr ".tk[8]" -type "float3" 3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 -3.7252903e-09 ;
	setAttr ".tk[10]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[11]" -type "float3" 3.7252903e-09 0 3.7252903e-09 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "9C1351C3-4507-991F-4B4F-1699E1FEBA1A";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 19.845084880686027 0 0 0 0 4.7644770231403557 0 0 0 0 3.857457162173092 0
		 0 2.3822378634715715 4.0715626137968055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1558161 2.3822381 2.1428339 ;
	setAttr ".rs" 34665;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2539627607373909 -6.4809860633729954e-07 2.1428340327102595 ;
	setAttr ".cbx" -type "double3" -4.0576696734989532 4.7644769430116707 2.1428340327102595 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "74F8FEE5-41C2-7832-1697-BDA2A765D2AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.21145251 0 0 -0.21145251
		 0 0 -0.21145251 0 0 -0.21145251 0 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "1443950D-4E37-7A4C-ABB6-D1B95E694663";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 19.845084880686027 0 0 0 0 4.7644770231403557 0 0 0 0 3.857457162173092 0
		 0 2.3822378634715715 4.0715626137968055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.1558161 2.3822381 -11.329364 ;
	setAttr ".rs" 45447;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2539621693077727 -6.4809860633729954e-07 -11.329363874065434 ;
	setAttr ".cbx" -type "double3" -4.0576696734989532 4.7644769430116707 -11.329363874065434 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "257EDD4C-42B3-7DD9-82F8-9CA360B5C106";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 0 -3.49250746 0 0 -3.49250746
		 0 0 -3.49250746 0 0 -3.49250746;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "F0C779AD-44C0-A906-4DBC-BEA6E98DECE0";
	setAttr ".ics" -type "componentList" 1 "f[14]";
	setAttr ".ix" -type "matrix" 19.845084880686027 0 0 0 0 4.7644770231403557 0 0 0 0 3.857457162173092 0
		 0 2.3822378634715715 4.0715626137968055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.0576696 2.3822381 -13.497042 ;
	setAttr ".rs" 62621;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.0576696734989532 -6.4809860633729954e-07 -15.664719268026209 ;
	setAttr ".cbx" -type "double3" -4.0576696734989532 4.7644769430116707 -11.329363874065434 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "C661C79F-49E9-F12B-BC3C-F297C9ED1278";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0 0 -1.12388921 0 0 -1.12388921
		 0 0 -1.12388921 0 0 -1.12388921;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "449FA3C3-4AA4-5378-DC10-DB8455D2218C";
	setAttr ".ics" -type "componentList" 5 "f[1]" "f[8]" "f[13]" "f[17]" "f[21]";
	setAttr ".ix" -type "matrix" 19.845084880686027 0 0 0 0 4.7644770231403557 0 0 0 0 3.857457162173092 0
		 0 2.3822378634715715 4.0715626137968055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088741645 4.7644768 -4.8322139 ;
	setAttr ".rs" 54433;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2539621693077727 4.7644769430116707 -15.664719268026209 ;
	setAttr ".cbx" -type "double3" 8.0764788725553558 4.7644769430116707 6.0002911948833511 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "2FE78FAD-4728-95C8-1340-889AC2B60EB5";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk";
	setAttr ".tk[1]" -type "float3" -0.26198196 0 0 ;
	setAttr ".tk[3]" -type "float3" -0.26198196 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.26198196 0 0 ;
	setAttr ".tk[7]" -type "float3" -0.26198196 0 0 ;
	setAttr ".tk[20]" -type "float3" 0.61144352 0 0 ;
	setAttr ".tk[21]" -type "float3" 0.61144352 0 0 ;
	setAttr ".tk[22]" -type "float3" 0.61144352 0 0 ;
	setAttr ".tk[23]" -type "float3" 0.61144352 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "CC78F1BD-441C-D29C-1791-339E7B773111";
	setAttr ".ics" -type "componentList" 1 "f[22:33]";
	setAttr ".ix" -type "matrix" 19.845084880686027 0 0 0 0 4.7644770231403557 0 0 0 0 3.857457162173092 0
		 0 2.3822378634715715 4.0715626137968055 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.088741645 4.9291282 -4.8322139 ;
	setAttr ".rs" 53380;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.30000001192092896;
	setAttr ".cbn" -type "double3" -8.2539621693077727 4.7644769430116707 -15.664719268026209 ;
	setAttr ".cbx" -type "double3" 8.0764788725553558 5.0937796555438961 6.0002911948833511 ;
createNode polyTweak -n "polyTweak6";
	rename -uid "EC1D703B-4C2B-F5C6-23A5-C7AF53C9E444";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[24:35]" -type "float3"  0 0.069116212 0 0 0.069116212
		 0 0 0.069116212 0 0 0.069116212 0 0 0.069116212 0 0 0.069116212 0 0 0.069116212 0
		 0 0.069116212 0 0 0.069116212 0 0 0.069116212 0 0 0.069116212 0 0 0.069116212 0;
createNode polyCube -n "polyCube2";
	rename -uid "068EDFEF-47D8-1475-DEEA-16AD1EC025EF";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "D5E0B973-4E46-62A7-9B65-9C93DA0CF67D";
	setAttr ".ics" -type "componentList" 1 "f[2]";
	setAttr ".ix" -type "matrix" 1.8841533683328093 0 0 0 0 5.0271896913717633 0 0 0 0 6.2349736921828676 0
		 -7.3118858326182634 11.7195325691746 -9.5355939769246874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -7.3118858 11.719533 -10.768928 ;
	setAttr ".rs" 54928;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.253962516784668 9.2059377234887183 -10.768927583357446 ;
	setAttr ".cbx" -type "double3" -6.3698091484518589 14.233127414860482 -10.768927583357446 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "CC876AAF-465F-B413-9E20-769F0D25D33B";
	setAttr ".ics" -type "componentList" 1 "f[7]";
	setAttr ".ix" -type "matrix" 1.8841533683328093 0 0 0 0 5.0271896913717633 0 0 0 0 6.2349736921828676 0
		 -7.3118858326182634 11.7195325691746 -9.5355939769246874 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.3698092 11.719533 -11.711004 ;
	setAttr ".rs" 33551;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -6.3698091484518589 9.2059383227764293 -12.653080823016122 ;
	setAttr ".cbx" -type "double3" -6.3698091484518589 14.233127414860482 -10.768927025907356 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "96279ADD-4D93-EB0C-65C3-3B96B35E91DE";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0 0 -0.30219117 0 0 -0.30219117
		 0 0 -0.30219117 0 0 -0.30219117;
createNode polyCube -n "polyCube3";
	rename -uid "E2C08425-4EFB-986F-2847-E998286DE591";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "D9AA45D5-4989-8237-5D66-C7B4BBCB4340";
	setAttr ".dc" -type "componentList" 2 "f[0:1]" "f[4]";
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "6A1918F2-4E6E-E160-E281-E0A1C8FED91C";
	setAttr ".ics" -type "componentList" 1 "f[0:2]";
	setAttr ".ix" -type "matrix" 24.257153601025735 0 0 0 0 24.257153601025735 0 0 0 0 24.257153601025735 0
		 -2.7327613437873115 12.128576800512864 -10.053711330742901 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7327614 12.128577 -10.053711 ;
	setAttr ".rs" 37172;
	setAttr ".lt" -type "double3" 0 -1.1170570836953236e-16 0.91214633025053615 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -14.861338144300179 -3.5527136788005009e-15 -22.182288131255767 ;
	setAttr ".cbx" -type "double3" 9.3958154567255558 24.257153601025731 2.074865469769966 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "73976138-462F-DBFA-2899-48867C5338A0";
	setAttr ".dc" -type "componentList" 3 "f[1]" "f[4]" "f[8:9]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "BE1C531C-4155-510E-2E61-73910BE16118";
	setAttr ".ics" -type "componentList" 2 "e[6]" "e[15]";
	setAttr ".ix" -type "matrix" 24.257153601025735 0 0 0 0 24.257153601025735 0 0 0 0 24.257153601025735 0
		 -2.7327613437873115 24.749543378509546 -10.053711330742901 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 4;
	setAttr ".sv2" 10;
	setAttr ".d" 1;
createNode polyTweak -n "polyTweak8";
	rename -uid "E472786E-4F20-7658-2935-3EBC1C05D0BC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  0 4.450329e-09 0 0 3.3306691e-16
		 0 0 3.3306691e-16 0 0 3.3306691e-16 0 0 4.450329e-09 0 0 4.450329e-09 0 -0.009400717
		 3.3306691e-16 -0.0094006965 0 3.3306691e-16 0.0094006965 0 0.018801613 -0.0094006965
		 -0.0064921263 0.021710187 -0.0064921807 -0.009400717 0.018801613 0 0.009400717 3.3306691e-16
		 0;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "AAB36D6A-486F-5CCF-5616-89832BE3B467";
	setAttr ".ics" -type "componentList" 2 "e[1]" "e[12]";
	setAttr ".ix" -type "matrix" 24.257153601025735 0 0 0 0 24.257153601025735 0 0 0 0 24.257153601025735 0
		 -2.7327613437873115 24.749543378509546 -10.053711330742901 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 5;
	setAttr ".sv2" 9;
	setAttr ".d" 1;
createNode polyCube -n "polyCube4";
	rename -uid "2FD934BA-4CB6-8299-1949-FC8B54DAD534";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "9F26C8F6-44F6-D274-DCA5-AF8190FFBFD1";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1921\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1921\n            -height 762\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n"
		+ "                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n"
		+ "                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1921\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1921\\n    -height 762\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8C214C1E-40AB-508E-3B43-D7A6B4E52EB1";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 302 -ast 0 -aet 302 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "61671614-4689-BB23-5996-7E8E769B9145";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 -3.1948922949537408 127 -7.4373456245548528 133 -2.7515098741929354
		 142 -23.285894957114515 150 -10.761215547450256 154 -10.761215547450256 158 -6.4923112916377077
		 162 -6.4923112916377077 169 -6.4923112916377077 173 -6.4923112916377077 180 -6.4923112916377077
		 184 -4.1234569217978416 190 -4.1234569217978416 195 -3.7222360881203622 206 4.0815238881760232
		 210 4.0815238881760232 214 -6.8456615342319038 218 -6.8456615342319038 222 -6.8456615342319038
		 226 0.47549297499159665 234 0.47549297499159665 240 0.47549297499159665 245 4.1612531213520549
		 254 1.1519827954986277 266 5.7340346148235524 277 15.310034839472717 287 13.476465495376047;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "49DD5FA5-4166-B743-CF36-58AA67526E3B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 -8.7136154296117212 127 -14.666237404243837 133 -21.590198655120915
		 142 -4.7473960527336292 150 -5.6284324178637508 154 -5.6284324178637508 158 -1.9032874243728544
		 162 -1.9032874243728544 169 -1.9032874243728544 173 -1.9032874243728544 180 -1.9032874243728544
		 184 0.83684817732609085 190 0.83684817732609085 195 -0.031557571227707533 206 0.83684817732609285
		 210 0.83684817732609285 214 10.765923991809498 218 10.765923991809498 222 10.765923991809498
		 226 4.6105011046955955 234 4.6105011046955955 240 4.6105011046955955 245 1.5909080704270078
		 254 -0.61740681894135108 266 -0.61740681894135196 277 -0.61740681894135374 287 -0.61740681894135419;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "AF13EA9B-4F54-AC1C-DF3F-5BAD986E3FE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 -2.8854885020620444 127 -1.2041622698012615 133 1.2216614293368058
		 142 5.3397371539060741 150 12.756794064044767 154 12.756794064044767 158 2.5343913606531085
		 162 2.5343913606531085 169 2.5343913606531085 173 2.5343913606531085 180 2.5343913606531085
		 184 3.9804739881185376 190 3.9804739881185376 195 0.31704764800575697 206 3.9804739881185394
		 210 3.9804739881185394 214 6.3322071145840786 218 6.3322071145840786 222 6.3322071145840786
		 226 0.98675928549750946 234 0.98675928549750946 240 0.98675928549750946 245 -0.64148855782257208
		 254 -0.97345516775294483 266 -0.97345516775294449 277 -0.97345516775294383 287 -0.97345516775294405;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "68B8B531-4706-1B48-7F4D-CC942DE4A751";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.4500305550516761 11 -2.4500305550516761
		 23 -2.4869248634938517 34 -2.4869248634938517 42 -2.4555298194644526 49 -2.4555298194644526
		 57 -2.4555298194644526 66 -2.4555298194644526 73 -2.4555298194644526 80 -2.4555298194644526
		 87 -2.4555298194644526 94 -2.4555298194644526 101 -2.4555298194644526 108 -2.4555298194644526
		 120 -2.4555298194644526 127 -2.4555298194644526 133 -2.4555298194644526 142 -2.4555298194644526
		 150 -2.4555298194644526 154 -2.4555298194644526 158 -2.4555298194644526 162 -2.4555298194644526
		 169 -2.4555298194644526 173 -2.4555298194644526 180 -2.4555298194644526 184 -2.4555298194644526
		 190 -2.4555298194644526 195 -2.4555298194644526 206 -2.4555298194644526 210 -2.4555298194644526
		 214 -2.4555298194644526 218 -2.4555298194644526 222 -2.4555298194644526 226 -2.4555298194644526
		 234 -2.4555298194644526 240 -2.4555298194644526 245 -2.4555298194644526 254 -2.4555298194644526
		 266 -2.4555298194644526 277 -8.1472774936470209 287 -8.1472774936470209;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "72CEFEA7-4304-78A1-D380-3DB96C606796";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 9.8784912862567555 34 9.8784912862567555
		 42 3.8341208985429218 49 3.8341208985429218 57 3.8341208985429218 66 3.8341208985429218
		 73 3.8341208985429218 80 3.8341208985429218 87 3.8341208985429218 94 3.8341208985429218
		 101 3.8341208985429218 108 3.8341208985429218 120 3.8341208985429218 127 3.8341208985429218
		 133 3.8341208985429218 142 3.8341208985429218 150 3.8341208985429218 154 3.8341208985429218
		 158 3.8341208985429218 162 3.8341208985429218 169 3.8341208985429218 173 3.8341208985429218
		 180 3.8341208985429218 184 3.8341208985429218 190 3.8341208985429218 195 3.8341208985429218
		 206 3.8341208985429218 210 3.8341208985429218 214 3.8341208985429218 218 3.8341208985429218
		 222 3.8341208985429218 226 3.8341208985429218 234 3.8341208985429218 240 3.8341208985429218
		 245 3.8341208985429218 254 3.8341208985429218 266 3.8341208985429218 277 3.7550370467110716
		 287 3.7550370467110716;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "B1D9CAF3-4631-5971-B2AD-A3A0079F3A18";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 -0.42691527973686061 34 -0.42691527973686061
		 42 -0.16429676870453569 49 -0.16429676870453569 57 -0.16429676870453569 66 -0.16429676870453569
		 73 -0.16429676870453569 80 -0.16429676870453569 87 -0.16429676870453569 94 -0.16429676870453569
		 101 -0.16429676870453569 108 -0.16429676870453569 120 -0.16429676870453569 127 -0.16429676870453569
		 133 -0.16429676870453569 142 -0.16429676870453569 150 -0.16429676870453569 154 -0.16429676870453569
		 158 -0.16429676870453569 162 -0.16429676870453569 169 -0.16429676870453569 173 -0.16429676870453569
		 180 -0.16429676870453569 184 -0.16429676870453569 190 -0.16429676870453569 195 -0.16429676870453569
		 206 -0.16429676870453569 210 -0.16429676870453569 214 -0.16429676870453569 218 -0.16429676870453569
		 222 -0.16429676870453569 226 -0.16429676870453569 234 -0.16429676870453569 240 -0.16429676870453569
		 245 -0.16429676870453569 254 -0.16429676870453569 266 -0.16429676870453569 277 0.15405829202977636
		 287 0.15405829202977636;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "E01890BA-4B66-5CB7-486D-08AD08FD77ED";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.1585747241814754 11 6.5260310771187235
		 23 -4.060810810886796 34 -4.1695273135906392 42 -4.1695273135906392 49 -0.44471237518303813
		 57 -0.44471237518303813 66 6.5824565352103388 73 10.432015572328879 80 10.837212446745186
		 87 13.580048069032534 94 15.065437017046859 101 14.529715571829001 108 13.445191751265311
		 120 12.103144428961645 127 -2.4106831880374582 133 5.7354155791661601 142 -5.4464645007905403
		 150 10.61410955032099 154 10.61410955032099 158 12.111528630904678 162 12.111528630904678
		 169 12.111528630904678 173 8.7912848438990157 180 13.218173681855497 184 7.93777077281863
		 190 7.93777077281863 195 6.4920288103782724 206 5.3606710354506415 210 5.3606710354506415
		 214 5.3606710354506415 218 5.3606710354506415 222 5.3606710354506415 226 12.027880565787362
		 234 12.027880565787362 240 12.027880565787362 245 14.587369155459667 254 15.940360629560116
		 266 11.176174653271168 277 3.0826379793312513 287 1.6245892612918531;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "BE19E328-43B0-98BA-DFBD-B8BA15273133";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 18.124792135437747 11 8.775313204880975
		 23 -10.421519798844692 34 -20.994267161889294 42 -20.994267161889294 49 -1.5066463852282812
		 57 -1.5066463852282812 66 -3.3546127856583055 73 0.93487761661526003 80 -1.5801437549508643
		 87 4.6645548309652201 94 2.2811036317716962 101 0.98414908699313475 108 -4.1953850260470578
		 120 -11.588575886443298 127 -20.687783913178833 133 -9.353202191909217 142 -3.1661774248919263
		 150 2.9300985978486174 154 2.9300985978486174 158 2.9300985978486187 162 2.9300985978486187
		 169 2.9300985978486187 173 1.6866914200483887 180 7.189989735403401 184 3.0543611833164861
		 190 3.0543611833164861 195 3.3273999871650668 206 3.0543611833164959 210 3.0543611833164959
		 214 3.0543611833164959 218 3.0543611833164959 222 3.0543611833164959 226 2.190476216685302
		 234 2.190476216685302 240 2.190476216685302 245 2.190476216685302 254 2.1904762166853016
		 266 2.1904762166852993 277 2.190476216685298 287 2.1904762166852976;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "B7B22638-49E6-B87D-C09E-56A66D7857F0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.4837994434901716 11 -0.66335892481294134
		 23 -3.0406638891162756 34 -0.17039047222357739 42 -0.17039047222357739 49 -1.320890509134917
		 57 -1.320890509134917 66 -1.8422376555837401 73 0.19538537412444734 80 -2.7928592307717599
		 87 -2.3960871101725538 94 -1.2052964307128364 101 -3.67503891537029 108 2.9034436790184053
		 120 4.5268969442079046 127 11.872814220462285 133 4.8197930927700074 142 3.6657688735611167
		 150 -3.5073863637463725 154 -3.5073863637463725 158 -3.5073863637463734 162 -3.5073863637463734
		 169 -3.5073863637463734 173 -0.97277108224208442 180 -0.014320207777055583 184 -1.8976373707463692
		 190 -1.8976373707463692 195 -10.082502969748607 206 -1.8976373707463761 210 -1.8976373707463761
		 214 -1.8976373707463761 218 -1.8976373707463761 222 -1.8976373707463761 226 2.1921795700639377
		 234 2.1921795700639377 240 2.1921795700639377 245 2.1921795700639382 254 2.1921795700639386
		 266 2.1921795700639355 277 2.1921795700639342 287 2.1921795700639346;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "E60BDA65-4643-F962-0E22-C2AF5603585D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -6.7773794244063046 11 4.2151581615568698
		 23 4.2151581615568698 34 4.2151581615568698 42 0.99971351734838465 49 -4.3129092423723394
		 57 -1.1980855292088246 66 -5.5333886202449118 73 -5.5333886202449118 80 -2.1504366295754562
		 87 -2.8019177342138746 94 -4.6390930379433231 101 -17.219780804340921 108 -144.68475090596786
		 120 -144.68475090596786 127 -146.76096914631623 133 -40.967811803955584 142 87.362273091099794
		 150 -111.34651127628473 154 -111.34651127628473 158 -111.34651127628473 162 -111.34651127628473
		 169 -111.34651127628473 173 -111.34651127628473 180 -111.34651127628473 184 -111.34651127628473
		 190 -111.34651127628473 195 -111.34651127628473 206 -111.34651127628473 210 -111.34651127628473
		 214 -111.34651127628473 218 -111.34651127628473 222 -111.34651127628473 226 -111.34651127628473
		 234 -111.34651127628473 240 -111.34651127628473 245 -111.34651127628473 254 -111.34651127628473
		 266 -111.34651127628473 277 -111.34651127628473 287 -111.34651127628473;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "31CEB722-487D-8D8E-76C7-448E8E5C570E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 10.025092534577217
		 66 10.025092534577215 73 10.025092534577215 80 18.162748279755331 87 46.709105077793716
		 94 71.179053858304755 101 83.498654335794214 108 87.588275961685383 120 87.588275961685383
		 127 87.588275961685383 133 86.334582478775715 142 80.985847959325127 150 88.944244091726432
		 154 88.944244091726432 158 88.944244091726432 162 88.944244091726432 169 88.944244091726432
		 173 88.944244091726432 180 88.944244091726432 184 88.944244091726432 190 88.944244091726432
		 195 88.944244091726432 206 88.944244091726432 210 88.944244091726432 214 88.944244091726432
		 218 88.944244091726432 222 88.944244091726432 226 88.944244091726432 234 88.944244091726432
		 240 88.944244091726432 245 88.944244091726432 254 88.944244091726432 266 88.944244091726432
		 277 88.944244091726432 287 88.944244091726432;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "801B8078-4187-2D81-85D9-CD9EA0265B70";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 -0.2085915576133778
		 66 -0.20859155761337786 73 -0.20859155761337786 80 -0.51784656311679012 87 -1.727537117069555
		 94 -5.3343419916566228 101 -16.802841764691539 108 -154.21047121328982 120 -154.21047121328982
		 127 -154.21047121328994 133 -40.615878374628437 142 76.657110457232221 150 -111.3471963832809
		 154 -111.3471963832809 158 -111.3471963832809 162 -111.3471963832809 169 -111.3471963832809
		 173 -111.3471963832809 180 -111.3471963832809 184 -111.3471963832809 190 -111.3471963832809
		 195 -111.3471963832809 206 -111.3471963832809 210 -111.3471963832809 214 -111.3471963832809
		 218 -111.3471963832809 222 -111.3471963832809 226 -111.3471963832809 234 -111.3471963832809
		 240 -111.3471963832809 245 -111.3471963832809 254 -111.3471963832809 266 -111.3471963832809
		 277 -111.3471963832809 287 -111.3471963832809;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "883ADA17-4692-4D6A-B72E-EBA4FFBE544E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.5624075896067575 11 2.8827872584299468
		 23 -1.4615182760708068 34 -1.4615182760708068 42 -1.4615182760708068 49 -1.469226162298763
		 57 1.0932138955780599 66 1.0888333779885837 73 1.0888333779885837 80 1.0860518420024001
		 87 1.0860518420024001 94 3.7388591433465916 101 9.3344409416222742 108 12.99005062818542
		 120 12.99005062818542 127 11.599370678337023 133 4.5207816148756352 142 14.262903731267935
		 150 0.37881772295923882 154 0.37881772295923882 158 0.37881772295923882 162 0.37881772295923882
		 169 0.37881772295923882 173 0.37881772295923882 180 0.37881772295923882 184 0.37881772295923882
		 190 0.37881772295923882 195 0.032746278740408814 206 0.37881772295923882 210 0.37881772295923882
		 214 0.37881772295923882 218 0.37881772295923882 222 0.37881772295923882 226 0.37881772295923882
		 234 0.37881772295923882 240 0.37881772295923882 245 0.37881772295923882 254 0.37881772295923882
		 266 0.37881772295923882 277 0.37881772295923882 287 -3.6466433656029906;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "AF74ED32-4F3C-A84A-E484-FB9121264E95";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.2468948335782288 11 0.10480949436954898
		 23 -2.9358576928745297 34 -2.9358576928745297 42 -2.9358576928745297 49 -6.561736371335515
		 57 -6.561736371335523 66 -4.0961434051253853 73 -4.0961434051253853 80 0.027044402662163413
		 87 0.027044402662163413 94 0.027044402662163416 101 4.4176040366915412 108 9.4014917790854611
		 120 9.4014917790854611 127 8.8647962180101683 133 8.8647962180101931 142 9.5448731086481615
		 150 20.400088055859598 154 20.400088055859598 158 20.400088055859598 162 20.400088055859598
		 169 20.400088055859598 173 20.400088055859598 180 20.400088055859598 184 20.400088055859598
		 190 20.400088055859598 195 20.403429934022807 206 20.400088055859598 210 20.400088055859598
		 214 20.400088055859598 218 20.400088055859598 222 20.400088055859598 226 20.400088055859598
		 234 20.400088055859598 240 20.400088055859598 245 20.400088055859598 254 20.400088055859598
		 266 20.400088055859598 277 20.400088055859598 287 20.400088055859598;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "A955B3FF-49E2-D88A-54F3-D29E5339C18E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.061270388461762318 11 0.17975220934163805
		 23 0.026505021381010494 34 0.026505021381010494 42 0.026505021381010494 49 0.11956310877813085
		 57 0.11956310877813098 66 0.16671867849390887 73 0.16671867849390887 80 0.24501638919999053
		 87 0.24501638919999053 94 0.24501638919999066 101 0.37090411407252094 108 1.2003353863834731
		 120 1.2003353863834731 127 0.28212401878022114 133 0.2821240187802212 142 10.338028870907989
		 150 1.951752880497392 154 1.951752880497392 158 1.951752880497392 162 1.951752880497392
		 169 1.951752880497392 173 1.951752880497392 180 1.951752880497392 184 1.951752880497392
		 190 1.951752880497392 195 0.95903049776191374 206 1.951752880497392 210 1.951752880497392
		 214 1.951752880497392 218 1.951752880497392 222 1.951752880497392 226 1.951752880497392
		 234 1.951752880497392 240 1.951752880497392 245 1.951752880497392 254 1.951752880497392
		 266 1.951752880497392 277 1.951752880497392 287 1.9517528804973912;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "05D52AB9-44D9-990C-0EB7-0F895F89A72B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -1.9948742683767369 11 3.1986757539323412
		 23 0.047466102655329329 34 0.048609635929148749 42 -2.8547589442460306 49 -2.799722383248771
		 57 -0.54320304918679374 66 -0.54785028842011363 73 -0.54785028842011363 80 -0.55305541782243983
		 87 -0.55305541782243983 94 4.7529955838998701 101 8.5393719681874884 108 10.616054419108655
		 120 10.616054419108655 127 5.026459299117997 133 1.397515478967237 142 6.1989813489763144
		 150 9.3496875361372815 154 9.3496875361372815 158 6.3357041246513832 162 6.3357041246513832
		 169 6.3357041246513832 173 5.0067160482656492 180 3.7289815258755254 184 3.723984669467689
		 190 3.723984669467689 195 1.5879255539183732 206 2.1877937105255509 210 2.1877937105255509
		 214 2.1877937105255509 218 2.1877937105255509 222 2.1877937105255509 226 2.1877937105255509
		 234 2.1877937105255509 240 2.1877937105255509 245 2.1877937105255509 254 4.3282921537016286
		 266 2.6372414686012422 277 0.79628054003260684 287 6.5589268691089888;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "95BB3D6E-44D6-F7D4-E7CD-BAAE909F4D93";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.9607247145684332 11 2.8407603983203957
		 23 5.782223415263485 34 13.710213230425834 42 13.710213230425834 49 7.8667814374350922
		 57 7.8667814374350939 66 10.830798145865923 73 10.830798145865923 80 13.358684689628738
		 87 13.358684689628738 94 9.0427248306426691 101 9.0427248306426691 108 18.392973730694834
		 120 18.392973730694834 127 11.681139823720049 133 7.7895971787411016 142 7.8730191053168719
		 150 -0.21358626998710775 154 -0.21358626998710775 158 -0.21358626998710808 162 -0.21358626998710808
		 169 -0.21358626998710808 173 1.1002620662440288 180 -3.2807363084208743 184 -1.4062282583148822
		 190 -1.4062282583148822 195 -1.3378678505246884 206 -1.4062282583148835 210 -1.4062282583148835
		 214 -1.4062282583148835 218 -1.4062282583148835 222 -1.4062282583148835 226 -1.4062282583148835
		 234 -1.4062282583148835 240 -1.4062282583148835 245 -1.4062282583148835 254 -1.406228258314884
		 266 -1.4062282583148862 277 -1.406228258314886 287 -1.4062282583148868;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "A00219E2-4B24-A216-53B9-8AB23A922F41";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.10307959388663597 11 0.42717653581466891
		 23 0.59233063833140709 34 0.59906957718498888 42 0.59906957718498843 49 0.892710443392845
		 57 0.89271044339284544 66 0.86411177914906701 73 0.86411177914906701 80 0.83927575506163654
		 87 0.83927575506163654 94 0.88142184422892089 101 0.88142184422892278 108 2.3550300727996447
		 120 2.3550300727996447 127 -0.9040155867194648 133 -1.0008875901412442 142 8.6061271990390402
		 150 -1.7358159335940537 154 -1.7358159335940537 158 -1.7358159335940537 162 -1.7358159335940537
		 169 -1.7358159335940537 173 -0.0011388568088281565 180 -1.4588478814045376 184 -1.3366621053415808
		 190 -1.3366621053415808 195 -3.8506137928318864 206 -1.3366621053415817 210 -1.3366621053415817
		 214 -1.3366621053415817 218 -1.3366621053415817 222 -1.3366621053415817 226 -1.3366621053415817
		 234 -1.3366621053415817 240 -1.3366621053415817 245 -1.3366621053415817 254 -1.3366621053415817
		 266 -1.336662105341583 277 -1.3366621053415828 287 -1.3366621053415846;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "10F58FF9-49E9-576F-0F5B-86813790BFBC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.5919816398004318 11 -2.6779469135674758
		 23 -3.6520372886346806 34 -3.6815891226845774 42 -3.6815891226845774 49 -3.6544433538384227
		 57 -3.6544433538384227 66 -3.6712218491633943 73 -3.6712218491633943 80 -3.7088638827703879
		 87 -3.7088638827703879 94 0.54597101320159835 101 1.0865260127012584 108 7.4314564757492674
		 120 5.6551723909632416 127 0.34772166714569541 133 -4.9618869889358486 142 -2.0177081713875205
		 150 8.4743116605063822 154 8.4743116605063822 158 4.8402407040230173 162 4.8402407040230173
		 169 4.8402407040230173 173 3.6544750784754862 180 1.7145721706417796 184 1.7099546102578678
		 190 1.7099546102578678 195 1.8752310177751703 206 -1.9929088485332351 210 -1.9929088485332351
		 214 -1.9929088485332351 218 -1.9929088485332351 222 -1.9929088485332351 226 5.7553596823478141
		 234 5.7553596823478141 240 5.7553596823478141 245 7.0315105686194102 254 7.9348596705013641
		 266 5.9714918074759797 277 -6.5115537837454154 287 -0.076174350671758706;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "3234371C-461A-C409-DE7A-858F04091BE1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.367042353794252 11 -21.042241954895932
		 23 1.9523543457867552 34 7.51609747403855 42 7.51609747403855 49 2.8508585765952277
		 57 2.8508585765952277 66 6.1718160388299621 73 6.1718160388299621 80 10.222022828414351
		 87 10.222022828414351 94 2.9070545252974767 101 2.9070545252974762 108 8.6964266598196609
		 120 6.4790173868656487 127 -12.367508116590797 133 -22.448588084880527 142 -32.536376533779062
		 150 -4.0718408638192143 154 -4.0718408638192143 158 -4.0718408638192107 162 -4.0718408638192107
		 169 -4.0718408638192107 173 -3.7781930561286021 180 -4.5614056469918447 184 -1.7684261513571642
		 190 -1.7684261513571642 195 -1.7209770416367411 206 -1.7684261513571637 210 -1.7684261513571637
		 214 -1.7684261513571637 218 -1.7684261513571637 222 -1.7684261513571637 226 -1.7684261513571609
		 234 -1.7684261513571609 240 -1.7684261513571609 245 -1.7684261513571604 254 -1.7684261513571591
		 266 -1.7684261513571571 277 -1.7684261513571542 287 -1.7684261513571529;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "7D09016E-4D2D-27EA-5888-32883DD36BEF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.68731502780830445 11 0.96214362535955777
		 23 -0.085249164178573783 34 -0.44288323614577096 42 -0.44288323614577096 49 -0.14266635946954082
		 57 -0.14266635946954082 66 -0.35589045315559326 73 -0.35589045315559326 80 -0.61973944184129948
		 87 -0.61973944184129948 94 -0.14626014630117992 101 -0.14626014630117998 108 -0.035372208396495727
		 120 -0.25745071373899919 127 -1.5448155994941488 133 -0.65360897383151573 142 3.7776853348704829
		 150 1.2029763486079437 154 1.2029763486079437 158 1.2029763486079452 162 1.2029763486079452
		 169 1.2029763486079452 173 2.5874496739136843 180 0.90022342419569734 184 0.98383469679950097
		 190 0.98383469679950097 195 -0.48349140700063048 206 0.98383469679950175 210 0.98383469679950175
		 214 0.98383469679950175 218 0.98383469679950175 222 0.98383469679950175 226 0.98383469679950208
		 234 0.98383469679950208 240 0.98383469679950208 245 0.98383469679950208 254 0.98383469679950097
		 266 0.98383469679949997 277 0.98383469679949731 287 0.98383469679949631;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "92CB98FE-4F9F-AD2F-7232-CB82D0EF3EA6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "56DC3915-465B-C7B5-503A-0EAE072DE4AA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "359A5E3E-468A-345C-F149-34A808743009";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "8DF93AAB-410C-9085-2A1C-84A7A3039C77";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 1.7411023427601835 23 1.7411023427601835
		 34 1.7411023427601835 42 1.7411023427601835 49 1.7411023427601835 57 1.7411023427601835
		 66 1.7411023427601835 73 1.7411023427601835 80 6.038356444320427 87 6.038356444320427
		 94 6.038356444320427 101 10.995700327091381 108 10.995700327091381 120 10.995700327091381
		 127 14.1650329517838 133 11.744895887972978 142 1.5278312718776115 150 12.260991398408475
		 154 12.260991398408475 158 12.260991398408475 162 12.260991398408475 169 12.260991398408475
		 173 12.260991398408475 180 12.260991398408475 184 12.260991398408475 190 12.260991398408475
		 195 12.260991398408475 206 12.260991398408475 210 12.260991398408475 214 12.260991398408475
		 218 12.260991398408475 222 12.260991398408475 226 12.260991398408475 234 12.260991398408475
		 240 12.260991398408475 245 12.260991398408475 254 12.260991398408475 266 2.6285205149174455
		 277 2.6285205149174455 287 2.6285205149174455;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "05875B11-4827-1EE3-A9EF-808BF76A078B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 -2.1256905479555539 23 -2.1256905479555539
		 34 -2.1256905479555539 42 -2.1256905479555539 49 -2.1256905479555539 57 -2.1256905479555539
		 66 -2.1256905479555539 73 -2.1256905479555539 80 7.368089520426194 87 7.368089520426194
		 94 7.368089520426194 101 2.2841702546388185 108 2.2841702546388185 120 2.2841702546388185
		 127 6.9221275389777928 133 9.1471856191413554 142 17.543699369532682 150 6.8040594486153401
		 154 6.8040594486153401 158 6.8040594486153401 162 6.8040594486153401 169 6.8040594486153401
		 173 6.8040594486153401 180 6.8040594486153401 184 6.8040594486153401 190 6.8040594486153401
		 195 6.8040594486153401 206 6.8040594486153401 210 6.8040594486153401 214 6.8040594486153401
		 218 6.8040594486153401 222 6.8040594486153401 226 6.8040594486153401 234 6.8040594486153401
		 240 6.8040594486153401 245 6.8040594486153401 254 6.8040594486153401 266 18.719661610526952
		 277 18.719661610526952 287 18.719661610526952;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "7AD6FC5F-4E13-7AA4-2762-19B00C4C0169";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 -0.61605596477457547 23 -0.61605596477457547
		 34 -0.61605596477457547 42 -0.61605596477457547 49 -0.61605596477457547 57 -0.61605596477457547
		 66 -0.61605596477457547 73 -0.61605596477457547 80 2.8945533325009687 87 2.8945533325009687
		 94 2.8945533325009687 101 -3.2680966346340328 108 -3.2680966346340328 120 -3.2680966346340328
		 127 -8.8398066061336387 133 -7.1130527180195546 142 3.5766879975452968 150 1.763344645894152
		 154 1.763344645894152 158 1.763344645894152 162 1.763344645894152 169 1.763344645894152
		 173 1.763344645894152 180 1.763344645894152 184 1.763344645894152 190 1.763344645894152
		 195 1.763344645894152 206 1.763344645894152 210 1.763344645894152 214 1.763344645894152
		 218 1.763344645894152 222 1.763344645894152 226 1.763344645894152 234 1.763344645894152
		 240 1.763344645894152 245 1.763344645894152 254 1.763344645894152 266 3.7479149480300462
		 277 3.7479149480300462 287 3.7479149480300462;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "0C7C3ED8-4FDE-5EAC-2FD1-C9BABAECBC10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "6F8FE1BB-49CB-CE88-D032-F9A0520CED21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 19.248783384405968
		 73 19.248783384405968 80 30.406355520778781 87 30.406355520778781 94 57.005959134772418
		 101 103.99674888194281 108 132.6010253666297 120 132.6010253666297 127 132.6010253666297
		 133 132.6010253666297 142 71.529015562574315 150 71.529015562574315 154 71.529015562574315
		 158 71.529015562574315 162 71.529015562574315 169 71.529015562574315 173 71.529015562574315
		 180 71.529015562574315 184 71.529015562574315 190 71.529015562574315 195 71.529015562574315
		 206 71.529015562574315 210 71.529015562574315 214 71.529015562574315 218 71.529015562574315
		 222 71.529015562574315 226 71.529015562574315 234 105.13128647026002 240 105.13128647026002
		 245 105.13128647026002 254 105.13128647026002 266 105.13128647026002 277 105.13128647026002
		 287 112.87489874633935;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "EBD0177E-428E-47A4-E702-5CAA2F6C19C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "700C5FC1-4F46-06FB-2E43-3286A76DE989";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "42EDE0D2-406A-1959-6F87-BFB9B13FAD1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "7E49A8A4-4330-9885-9D4A-97A833135370";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "9FD6AE59-4A8E-509B-6B97-AD927E1DEC3F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "B75277F8-446F-9F9B-1E15-28B46D153859";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "606DD86F-4765-DA1F-9C59-42AD909F444F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.839863670407565 11 -13.839863670407565
		 23 -13.839863670407565 34 -13.839863670407565 42 -13.839863670407565 49 -13.839863670407565
		 57 -13.839863670407565 66 -13.839863670407565 73 -13.839863670407565 80 -13.839863670407565
		 87 -13.839863670407565 94 -13.839863670407565 101 -0.18793676882645 108 -0.18793676882645
		 120 -0.18793676882645 127 -0.18793676882645 133 -0.18793676882645 142 -0.18793676882645
		 150 -14.594095846352332 154 -14.594095846352332 158 -14.594095846352332 162 -14.594095846352332
		 169 -14.594095846352332 173 -14.594095846352332 180 -14.594095846352332 184 -14.594095846352332
		 190 -14.594095846352332 195 -14.594095846352332 206 -14.594095846352332 210 -14.594095846352332
		 214 -14.594095846352332 218 -14.594095846352332 222 -14.594095846352332 226 -14.594095846352332
		 234 -14.594095846352332 240 -14.594095846352332 245 -14.594095846352332 254 -14.594095846352332
		 266 -14.594095846352332 277 -14.594095846352332 287 -14.594095846352332;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "DC4D9C5D-441A-7E11-A8F8-D7B38C98B4B1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "681D4491-4DDA-D3C9-13C4-34A4D064FF60";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "1377A1B4-4511-6592-6337-C29F79B7A1D1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.839863670407565 11 -13.839863670407565
		 23 -13.839863670407565 34 -13.839863670407565 42 -13.839863670407565 49 -13.839863670407565
		 57 -13.839863670407565 66 -13.839863670407565 73 -13.839863670407565 80 -13.839863670407565
		 87 -13.839863670407565 94 -13.839863670407565 101 -0.18793676882645 108 -0.18793676882645
		 120 -0.18793676882645 127 -0.18793676882645 133 -0.18793676882645 142 -0.18793676882645
		 150 -20.61868071915886 154 -20.61868071915886 158 -20.61868071915886 162 -20.61868071915886
		 169 -20.61868071915886 173 -20.61868071915886 180 -20.61868071915886 184 -20.61868071915886
		 190 -20.61868071915886 195 -20.61868071915886 206 -20.61868071915886 210 -20.61868071915886
		 214 -20.61868071915886 218 -20.61868071915886 222 -20.61868071915886 226 -20.61868071915886
		 234 -20.61868071915886 240 -20.61868071915886 245 -20.61868071915886 254 -20.61868071915886
		 266 -20.61868071915886 277 -20.61868071915886 287 -20.61868071915886;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "B22A192A-47BF-D6D8-FD7C-2BBDAD0AAE34";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "365FAA93-43F7-08E0-E247-A2926951B5C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "C8339D8B-4E16-D3BD-DF82-6AB2B877748F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.839863670407565 11 -13.839863670407565
		 23 -13.839863670407565 34 -13.839863670407565 42 -13.839863670407565 49 -13.839863670407565
		 57 -13.839863670407565 66 -13.839863670407565 73 -13.839863670407565 80 -13.839863670407565
		 87 -13.839863670407565 94 -13.839863670407565 101 -0.18793676882645 108 -0.18793676882645
		 120 -0.18793676882645 127 -0.18793676882645 133 -0.18793676882645 142 -0.18793676882645
		 150 -24.719615391814486 154 -24.719615391814486 158 -24.719615391814486 162 -24.719615391814486
		 169 -24.719615391814486 173 -24.719615391814486 180 -24.719615391814486 184 -24.719615391814486
		 190 -24.719615391814486 195 -24.719615391814486 206 -24.719615391814486 210 -24.719615391814486
		 214 -24.719615391814486 218 -24.719615391814486 222 -24.719615391814486 226 -24.719615391814486
		 234 -24.719615391814486 240 -24.719615391814486 245 -24.719615391814486 254 -24.719615391814486
		 266 -24.719615391814486 277 -24.719615391814486 287 -24.719615391814486;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "CDE8CC22-4B81-14F2-B6B1-208CC3481901";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "15F4B42F-43B5-68D1-5825-E890F400CC7E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "37A4B094-417B-445A-3F6D-9EB31F60EC5F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.839863670407565 11 -13.839863670407565
		 23 -13.839863670407565 34 -13.839863670407565 42 -13.839863670407565 49 -13.839863670407565
		 57 -13.839863670407565 66 -13.839863670407565 73 -13.839863670407565 80 -13.839863670407565
		 87 -13.839863670407565 94 -13.839863670407565 101 -0.18793676882645 108 -0.18793676882645
		 120 -0.18793676882645 127 -0.18793676882645 133 -0.18793676882645 142 -0.18793676882645
		 150 -14.594095846352332 154 -14.594095846352332 158 -14.594095846352332 162 -14.594095846352332
		 169 -14.594095846352332 173 -14.594095846352332 180 -14.594095846352332 184 -14.594095846352332
		 190 -14.594095846352332 195 -14.594095846352332 206 -14.594095846352332 210 -14.594095846352332
		 214 -14.594095846352332 218 -14.594095846352332 222 -14.594095846352332 226 -14.594095846352332
		 234 -14.594095846352332 240 -14.594095846352332 245 -14.594095846352332 254 -14.594095846352332
		 266 -14.594095846352332 277 -14.594095846352332 287 -14.594095846352332;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "A7881ACD-46C8-CE24-089B-ABB6C6C94BD4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "F5A5CE19-4232-6128-153E-05A2B806E91B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "B5DC09D7-49CD-0D27-CD09-0C8BD3697849";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.839863670407565 11 -13.839863670407565
		 23 -13.839863670407565 34 -13.839863670407565 42 -13.839863670407565 49 -13.839863670407565
		 57 -13.839863670407565 66 -13.839863670407565 73 -13.839863670407565 80 -13.839863670407565
		 87 -13.839863670407565 94 -13.839863670407565 101 -0.18793676882645 108 -0.18793676882645
		 120 -0.18793676882645 127 -0.18793676882645 133 -0.18793676882645 142 -0.18793676882645
		 150 -28.673316570801376 154 -28.673316570801376 158 -28.673316570801376 162 -28.673316570801376
		 169 -28.673316570801376 173 -28.673316570801376 180 -28.673316570801376 184 -28.673316570801376
		 190 -28.673316570801376 195 -28.673316570801376 206 -28.673316570801376 210 -28.673316570801376
		 214 -28.673316570801376 218 -28.673316570801376 222 -28.673316570801376 226 -28.673316570801376
		 234 -28.673316570801376 240 -28.673316570801376 245 -28.673316570801376 254 -28.673316570801376
		 266 -28.673316570801376 277 -28.673316570801376 287 -28.673316570801376;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "FC4BFE83-45AC-0588-8CF9-0E94BFA6ED47";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "085AB73A-4F86-0469-950D-D18A8BE3C914";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "5F97D312-47F6-A1B5-AC56-3E9DBD0269CA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.839863670407565 11 -13.839863670407565
		 23 -13.839863670407565 34 -13.839863670407565 42 -13.839863670407565 49 -13.839863670407565
		 57 -13.839863670407565 66 -13.839863670407565 73 -13.839863670407565 80 -13.839863670407565
		 87 -13.839863670407565 94 -13.839863670407565 101 -0.18793676882645 108 -0.18793676882645
		 120 -0.18793676882645 127 -0.18793676882645 133 -0.18793676882645 142 -0.18793676882645
		 150 -28.673316570801376 154 -28.673316570801376 158 -28.673316570801376 162 -28.673316570801376
		 169 -28.673316570801376 173 -28.673316570801376 180 -28.673316570801376 184 -28.673316570801376
		 190 -28.673316570801376 195 -28.673316570801376 206 -28.673316570801376 210 -28.673316570801376
		 214 -28.673316570801376 218 -28.673316570801376 222 -28.673316570801376 226 -28.673316570801376
		 234 -28.673316570801376 240 -28.673316570801376 245 -28.673316570801376 254 -28.673316570801376
		 266 -28.673316570801376 277 -28.673316570801376 287 -28.673316570801376;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "6B32E7D0-4C29-3C7B-9906-B7A781009322";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 22.240674232363688 150 22.240674232363688
		 154 22.240674232363688 158 22.240674232363688 162 22.240674232363688 169 22.240674232363688
		 173 22.240674232363688 180 22.240674232363688 184 22.240674232363688 190 22.240674232363688
		 195 22.240674232363688 206 22.240674232363688 210 22.240674232363688 214 22.240674232363688
		 218 22.240674232363688 222 22.240674232363688 226 22.240674232363688 234 22.240674232363688
		 240 22.240674232363688 245 22.240674232363688 254 22.240674232363688 266 22.240674232363688
		 277 22.240674232363688 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "727CA453-4614-0058-3CDD-CDB5A87F56DF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "3F970730-454F-58BD-0E04-568D8A43B6E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "1F6414E2-4A33-A057-ED90-94A6D625E439";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -51.76555875928377 11 -54.414570827849914
		 23 -175.91657156254888 34 -176.29524222347598 42 -197.15304964328394 49 -350.88787214814914
		 57 -352.61424784125398 66 -230.23460286351968 73 -205.67457199591539 80 -215.67138288103934
		 87 -213.49473259186576 94 -204.47534254344066 101 -187.90490622974846 108 -187.99854559378559
		 120 -187.99854559378559 127 -187.99854559378559 133 -187.94935372357162 142 -180.17888125795619
		 150 -313.40321421062202 154 -313.40321421062202 158 -317.72603496468696 162 -317.72603496468696
		 169 -317.72603496468696 173 -320.64618240222512 180 -320.64618240222512 184 -306.03289202197959
		 190 -306.03289202197959 195 -297.00583056020758 200 -297.00583056020758 206 -287.52085606591538
		 210 -287.52085606591538 214 -287.29688205405432 218 -287.29688205405432 222 -287.29688205405432
		 226 -292.79185597432445 230 -292.79185597432445 234 -292.79185597432445 240 -292.79185597432445
		 245 -292.79185597432445 254 -292.79185597432445 266 -304.18732195760271 277 -307.53819187984573
		 287 -306.87364663333585;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "E1E3EEC1-4855-F123-8F3C-DC83C14A8A35";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -116.76348744746667 11 -115.78118384931348
		 23 -185.69605028052828 34 -182.6369861824318 42 -122.89355636062794 49 -124.82167016468954
		 57 -160.51313248055868 66 -131.40126752249998 73 -178.82295744486237 80 -175.64919439403425
		 87 -149.00208082999646 94 -151.83123352331228 101 -177.5410177630346 108 -189.0840944706803
		 120 -189.0840944706803 127 -189.0840944706803 133 -173.478141708864 142 -168.30756324554577
		 150 -168.29421612903531 154 -168.29421612903531 158 -167.5550557893674 162 -167.5550557893674
		 169 -167.5550557893674 173 -169.98161531067748 180 -169.98161531067748 184 -170.36770547056395
		 190 -170.36770547056395 195 -167.16791243304516 200 -167.16791243304516 206 -182.06337361122789
		 210 -182.06337361122789 214 -182.84859755403647 218 -182.84859755403647 222 -182.84859755403647
		 226 -182.52775599574656 230 -182.52775599574656 234 -182.52775599574656 240 -182.52775599574656
		 245 -182.52775599574656 254 -182.52775599574656 266 -202.44366142360386 277 -201.34741850774307
		 287 -227.53048740858262;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "DBDFCFAF-408E-01B6-2FC3-A88ACC0FF8B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -27.091865728203278 11 -24.13792453029064
		 23 103.88465268310601 34 103.17647863971787 42 119.90116887006954 49 266.39109044877574
		 57 274.71202290102417 66 121.23408808920119 73 81.090763315586088 80 89.498302937616856
		 87 160.3148436062383 94 178.07270716116278 101 175.32047167613581 108 173.70825234751905
		 120 173.70825234751905 127 173.70825234751905 133 175.88782166400054 142 171.54642635541387
		 150 183.55115972510222 154 183.55115972510222 158 179.53551537166737 162 179.53551537166737
		 169 179.53551537166737 173 175.78651211518843 180 175.78651211518843 184 175.68785702062294
		 190 175.68785702062294 195 189.66939676672141 200 189.66939676672141 206 204.5086110925175
		 210 204.5086110925175 214 204.13979739912909 218 204.13979739912909 222 204.13979739912909
		 226 196.93399580241086 230 196.93399580241086 234 196.93399580241086 240 196.93399580241086
		 245 196.93399580241086 254 196.93399580241086 266 177.80811635646364 277 167.25477757794016
		 287 179.03301816638097;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "D0F6B405-424D-7ED1-8CCB-BC9AD49D4826";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 17.391318622276046 11 17.391318622276046
		 23 17.391318622276046 34 17.391318622276046 42 17.391318622276046 49 17.391318622276046
		 57 17.391318622276046 66 17.391318622276046 73 17.391318622276046 80 17.391318622276046
		 87 17.391318622276046 94 17.391318622276046 101 22.354052348187217 108 22.354052348187217
		 120 22.354052348187217 127 22.354052348187217 133 22.354052348187217 142 22.354052348187217
		 150 10.93270491899562 154 10.93270491899562 158 10.93270491899562 162 10.93270491899562
		 169 10.93270491899562 173 10.93270491899562 180 10.93270491899562 184 10.93270491899562
		 190 10.93270491899562 195 10.93270491899562 206 10.93270491899562 210 10.93270491899562
		 214 10.93270491899562 218 10.93270491899562 222 10.93270491899562 226 10.93270491899562
		 234 10.93270491899562 240 10.93270491899562 245 10.93270491899562 254 10.93270491899562
		 266 10.93270491899562 277 10.93270491899562 287 10.93270491899562;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "34F93479-4791-1BFA-033E-A9922DDBDD9F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 29.121542365667672 11 29.121542365667672
		 23 29.121542365667672 34 29.121542365667672 42 29.121542365667672 49 29.121542365667672
		 57 29.121542365667672 66 29.121542365667672 73 29.121542365667672 80 29.121542365667672
		 87 29.121542365667672 94 29.121542365667672 101 32.032677127416626 108 32.032677127416626
		 120 32.032677127416626 127 32.032677127416626 133 32.032677127416626 142 32.032677127416626
		 150 24.012160628018027 154 24.012160628018027 158 24.012160628018027 162 24.012160628018027
		 169 24.012160628018027 173 24.012160628018027 180 24.012160628018027 184 24.012160628018027
		 190 24.012160628018027 195 24.012160628018027 206 24.012160628018027 210 24.012160628018027
		 214 24.012160628018027 218 24.012160628018027 222 24.012160628018027 226 24.012160628018027
		 234 24.012160628018027 240 24.012160628018027 245 24.012160628018027 254 24.012160628018027
		 266 24.012160628018027 277 24.012160628018027 287 24.012160628018027;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "280A7019-4723-6890-7740-41AF14CFC8E1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -18.471923244146559 11 -18.471923244146559
		 23 -18.471923244146559 34 -18.471923244146559 42 -18.471923244146559 49 -18.471923244146559
		 57 -18.471923244146559 66 -18.471923244146559 73 -18.471923244146559 80 -18.471923244146559
		 87 -18.471923244146559 94 -18.471923244146559 101 -12.615114191622368 108 -12.615114191622368
		 120 -12.615114191622368 127 -12.615114191622368 133 -12.615114191622368 142 -12.615114191622368
		 150 -21.6412894948513 154 -21.6412894948513 158 -21.6412894948513 162 -21.6412894948513
		 169 -21.6412894948513 173 -21.6412894948513 180 -21.6412894948513 184 -21.6412894948513
		 190 -21.6412894948513 195 -21.6412894948513 206 -21.6412894948513 210 -21.6412894948513
		 214 -21.6412894948513 218 -21.6412894948513 222 -21.6412894948513 226 -21.6412894948513
		 234 -21.6412894948513 240 -21.6412894948513 245 -21.6412894948513 254 -21.6412894948513
		 266 -21.6412894948513 277 -21.6412894948513 287 -21.6412894948513;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "95E2F04C-40BF-23AE-5FFB-B49AACBA1CCE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "7DED912B-4142-7910-4DD8-00ABBCDED960";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "86FCC54C-4C5D-AC76-DB7F-B3AFA3F7CC1B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -25.282760718063777 11 -25.282760718063777
		 23 -25.282760718063777 34 -25.282760718063777 42 -25.282760718063777 49 -25.282760718063777
		 57 -25.282760718063777 66 -25.282760718063777 73 -25.282760718063777 80 -25.282760718063777
		 87 -25.282760718063777 94 -25.282760718063777 101 -1.4698176125683253 108 -1.4698176125683253
		 120 -1.4698176125683253 127 -1.4698176125683253 133 -1.4698176125683253 142 -1.4698176125683253
		 150 -9.6023145514776722 154 -9.6023145514776722 158 -9.6023145514776722 162 -9.6023145514776722
		 169 -9.6023145514776722 173 -9.6023145514776722 180 -9.6023145514776722 184 -9.6023145514776722
		 190 -9.6023145514776722 195 -9.6023145514776722 206 -9.6023145514776722 210 -9.6023145514776722
		 214 -9.6023145514776722 218 -9.6023145514776722 222 -9.6023145514776722 226 -9.6023145514776722
		 234 -9.6023145514776722 240 -9.6023145514776722 245 -9.6023145514776722 254 -9.6023145514776722
		 266 -9.6023145514776722 277 -9.6023145514776722 287 -9.6023145514776722;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "E1E33CE4-41D6-62EC-63B9-C5857FFF1951";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "4B7510BB-47D5-638E-3595-258267DE2603";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "7B5D2D0C-4C3F-38B2-C255-03B209A5E1FB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -25.282760718063777 11 -25.282760718063777
		 23 -25.282760718063777 34 -25.282760718063777 42 -25.282760718063777 49 -25.282760718063777
		 57 -25.282760718063777 66 -25.282760718063777 73 -25.282760718063777 80 -25.282760718063777
		 87 -25.282760718063777 94 -25.282760718063777 101 -1.4698176125683253 108 -1.4698176125683253
		 120 -1.4698176125683253 127 -1.4698176125683253 133 -1.4698176125683253 142 -1.4698176125683253
		 150 -9.6023145514776722 154 -9.6023145514776722 158 -9.6023145514776722 162 -9.6023145514776722
		 169 -9.6023145514776722 173 -9.6023145514776722 180 -9.6023145514776722 184 -9.6023145514776722
		 190 -9.6023145514776722 195 -9.6023145514776722 206 -9.6023145514776722 210 -9.6023145514776722
		 214 -9.6023145514776722 218 -9.6023145514776722 222 -9.6023145514776722 226 -9.6023145514776722
		 234 -9.6023145514776722 240 -9.6023145514776722 245 -9.6023145514776722 254 -9.6023145514776722
		 266 -9.6023145514776722 277 -9.6023145514776722 287 -9.6023145514776722;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "211279AC-4CAD-0308-92B4-45B15EE83BE2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 4.4413865026191592 108 4.4413865026191592 120 4.4413865026191592
		 127 -1.8323245858824495 133 -4.0905683679767311 142 8.0879799663828962 150 -9.5313854305066563
		 154 -9.5313854305066563 158 -9.5313854305066563 162 -9.5313854305066563 169 -9.5313854305066563
		 173 -9.5313854305066563 180 -19.408966123363616 184 -10.146178040229444 190 -10.146178040229444
		 195 -10.146178040229444 206 -10.146178040229444 210 -10.146178040229444 214 -10.146178040229444
		 218 -10.146178040229444 222 -10.146178040229444 226 -10.146178040229444 234 -10.146178040229444
		 240 -10.146178040229444 245 -10.146178040229444 254 -10.146178040229444 266 -14.585330370067931
		 277 -14.585330370067931 287 -14.585330370067931;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "25C88175-467B-A841-29A9-6CA7421694B9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 9.0083171620823386 23 9.0083171620823386
		 34 9.0083171620823386 42 9.0083171620823386 49 9.0083171620823386 57 9.0083171620823386
		 66 9.0083171620823386 73 9.0083171620823386 80 9.0083171620823386 87 9.0083171620823386
		 94 9.0083171620823386 101 4.7364627364640963 108 4.7364627364640963 120 4.7364627364640963
		 127 11.671596976357984 133 19.753282924078473 142 -1.2742041238082273 150 -5.6607689779178942
		 154 -5.6607689779178942 158 -5.6607689779178942 162 -5.6607689779178942 169 -5.6607689779178942
		 173 -5.6607689779178942 180 5.0501904008666267 184 -3.7428445422145571 190 -3.7428445422145571
		 195 -3.7428445422145571 206 -3.7428445422145571 210 -3.7428445422145571 214 -3.7428445422145571
		 218 -3.7428445422145571 222 -3.7428445422145571 226 -3.7428445422145571 234 -3.7428445422145571
		 240 -3.7428445422145571 245 -3.7428445422145571 254 -3.7428445422145571 266 5.2157194158210753
		 277 5.2157194158210753 287 5.2157194158210753;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "9279BF4A-448D-1818-566E-7A96D6C98AF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 -3.4786106102072725 108 -3.4786106102072725 120 -3.4786106102072725
		 127 -2.6273678770799975 133 -4.6281296792393265 142 -0.88084477775190684 150 -6.5381659935706198
		 154 -6.5381659935706198 158 -6.5381659935706198 162 -6.5381659935706198 169 -6.5381659935706198
		 173 -6.5381659935706198 180 2.5049234089894319 184 2.5318156095697884 190 2.5318156095697884
		 195 2.5318156095697884 206 2.5318156095697884 210 2.5318156095697884 214 2.5318156095697884
		 218 2.5318156095697884 222 2.5318156095697884 226 2.5318156095697884 234 2.5318156095697884
		 240 2.5318156095697884 245 2.5318156095697884 254 2.5318156095697884 266 0.64335241976694757
		 277 0.64335241976694757 287 0.64335241976694757;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "D3E82695-4C86-950B-217E-3C95111B6705";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "12BA7865-468F-DE8D-8D61-7F9D7FEFCA99";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 -10.216773671209017
		 66 -10.216773671209017 73 -10.216773671209017 80 -10.216773671209017 87 -48.505290511272797
		 94 -70.966997739095675 101 -98.095353262669803 108 -98.095353262669803 120 -98.095353262669803
		 127 -98.095353262669803 133 -98.095353262669803 142 -98.095353262669803 150 -98.095353262669803
		 154 -98.095353262669803 158 -98.095353262669803 162 -98.095353262669803 169 -98.095353262669803
		 173 -98.095353262669803 180 -98.095353262669803 184 -98.095353262669803 190 -98.095353262669803
		 195 -98.095353262669803 206 -98.095353262669803 210 -98.095353262669803 214 -98.095353262669803
		 218 -98.095353262669803 222 -98.095353262669803 226 -98.095353262669803 234 -98.095353262669803
		 240 -98.095353262669803 245 -98.095353262669803 254 -98.095353262669803 266 -98.095353262669803
		 277 -98.095353262669803 287 -98.095353262669803;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "754F5A33-40A7-B9CF-AEB9-6E9541346AFC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "6BCB1BDE-4186-79CC-F8DB-73AAFAC2AA27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "BAD8F6F5-4B87-592D-535E-4AAAF773BDE9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "CA237E3A-4E22-E704-E549-C8B30D31FFB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "2FD78FD6-42CF-723D-DE04-F88195A03B5A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "30E09C39-42E4-3315-B0D6-C39902CDD523";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "6DB6E75D-4EAD-2FE3-E752-AE8BEFCAF7C8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.159999658894897 11 -20.159999658894897
		 23 -20.159999658894897 34 -20.159999658894897 42 -20.159999658894897 49 -20.159999658894897
		 57 -20.159999658894897 66 -20.159999658894897 73 -20.159999658894897 80 -20.159999658894897
		 87 -20.159999658894897 94 -20.159999658894897 101 1.133883875708088 108 1.133883875708088
		 120 1.133883875708088 127 1.133883875708088 133 1.133883875708088 142 1.133883875708088
		 150 1.133883875708088 154 1.133883875708088 158 1.133883875708088 162 1.133883875708088
		 169 1.133883875708088 173 1.133883875708088 180 1.133883875708088 184 1.133883875708088
		 190 1.133883875708088 195 -12.22885855979732 206 1.133883875708088 210 1.133883875708088
		 214 1.133883875708088 218 1.133883875708088 222 1.133883875708088 226 1.133883875708088
		 234 1.133883875708088 240 1.133883875708088 245 1.133883875708088 254 1.133883875708088
		 266 1.133883875708088 277 1.133883875708088 287 1.133883875708088;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "50DB0460-4DCC-7B96-03C6-59B8E1B4E394";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "4D17808F-4AE4-EFDC-A162-E59D5479DD6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "533BBFEF-4120-4464-73CA-DD9DADE0BDE4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.159999658894897 11 -20.159999658894897
		 23 -20.159999658894897 34 -20.159999658894897 42 -20.159999658894897 49 -20.159999658894897
		 57 -20.159999658894897 66 -20.159999658894897 73 -20.159999658894897 80 -20.159999658894897
		 87 -20.159999658894897 94 -20.159999658894897 101 1.133883875708088 108 -12.468748497328663
		 120 -12.468748497328663 127 -12.468748497328663 133 -12.468748497328663 142 -12.468748497328663
		 150 -29.155384676070696 154 -29.155384676070696 158 -29.155384676070696 162 -29.155384676070696
		 169 -12.689791623551676 173 -12.689791623551676 180 -12.689791623551676 184 -12.689791623551676
		 190 -12.689791623551676 195 -9.9261971463895478 206 -12.689791623551676 210 -12.689791623551676
		 214 -12.689791623551676 218 -12.689791623551676 222 -12.689791623551676 226 -27.842951764616728
		 234 -27.842951764616728 240 -27.842951764616728 245 -16.52555335465269 254 -16.52555335465269
		 266 -25.518774378801567 277 -25.518774378801567 287 -25.518774378801567;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "1E38B856-46A1-5C5F-EF19-67A261C44EE0";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "5DF63FCE-4E12-7B63-EA12-878684F78793";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "7D2BB058-4367-EBD7-4246-0EBBBAC78D2E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.159999658894897 11 -20.159999658894897
		 23 -20.159999658894897 34 -20.159999658894897 42 -20.159999658894897 49 -20.159999658894897
		 57 -20.159999658894897 66 -20.159999658894897 73 -20.159999658894897 80 -20.159999658894897
		 87 -20.159999658894897 94 -20.159999658894897 101 1.133883875708088 108 -12.468748497328663
		 120 -12.468748497328663 127 -12.468748497328663 133 -12.468748497328663 142 -12.468748497328663
		 150 -29.155384676070696 154 -29.155384676070696 158 -29.155384676070696 162 -29.155384676070696
		 169 -12.689791623551676 173 -12.689791623551676 180 -12.689791623551676 184 -12.689791623551676
		 190 -12.689791623551676 195 -18.070283520321848 206 -12.689791623551676 210 -12.689791623551676
		 214 -12.689791623551676 218 -12.689791623551676 222 -12.689791623551676 226 -27.842951764616728
		 234 -27.842951764616728 240 -27.842951764616728 245 -16.52555335465269 254 3.8356318611138653
		 266 -18.492375270790046 277 -18.492375270790046 287 -18.492375270790046;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "AF3D5F90-4592-2986-FC52-7391C91B5216";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "814BA3E6-4F15-468A-9076-CFA64BC62BBB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "54B5E203-4E81-4D59-315B-2BB93A59FAC6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.159999658894897 11 -20.159999658894897
		 23 -20.159999658894897 34 -20.159999658894897 42 -20.159999658894897 49 -20.159999658894897
		 57 -20.159999658894897 66 -20.159999658894897 73 -20.159999658894897 80 -20.159999658894897
		 87 -20.159999658894897 94 -20.159999658894897 101 1.133883875708088 108 1.133883875708088
		 120 1.133883875708088 127 1.133883875708088 133 1.133883875708088 142 1.133883875708088
		 150 1.133883875708088 154 1.133883875708088 158 1.133883875708088 162 1.133883875708088
		 169 1.133883875708088 173 1.133883875708088 180 1.133883875708088 184 1.133883875708088
		 190 1.133883875708088 195 -12.22885855979732 206 1.133883875708088 210 1.133883875708088
		 214 1.133883875708088 218 1.133883875708088 222 1.133883875708088 226 1.133883875708088
		 234 1.133883875708088 240 1.133883875708088 245 -29.715218738102319 254 -29.715218738102319
		 266 -11.999883816650103 277 -11.999883816650103 287 -11.999883816650103;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "430C3A13-491E-20E5-DAED-E7A415608E21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "310AEF07-45FE-7E2D-6532-96A358374843";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "3B11FEB4-475A-083A-7922-1F953CE9D2FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.159999658894897 11 -20.159999658894897
		 23 -20.159999658894897 34 -20.159999658894897 42 -20.159999658894897 49 -20.159999658894897
		 57 -20.159999658894897 66 -20.159999658894897 73 -20.159999658894897 80 -20.159999658894897
		 87 -20.159999658894897 94 -20.159999658894897 101 1.133883875708088 108 -12.468748497328663
		 120 -12.468748497328663 127 -12.468748497328663 133 -12.468748497328663 142 -12.468748497328663
		 150 -46.582380265632558 154 -46.582380265632558 158 -46.582380265632558 162 -46.582380265632558
		 169 -22.739670239820491 173 -22.739670239820491 180 -22.739670239820491 184 -22.739670239820491
		 190 -22.739670239820491 195 -19.976075762658336 206 -22.739670239820491 210 -22.739670239820491
		 214 -22.739670239820491 218 -22.739670239820491 222 -22.739670239820491 226 -37.892830380885577
		 234 -37.892830380885577 240 -37.892830380885577 245 -59.750351579769891 254 -59.750351579769891
		 266 -29.108302132577293 277 -29.108302132577293 287 -29.108302132577293;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "0CF400B9-4101-76B2-581D-78B4F09DDBF2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "802DA777-424C-E089-1BA9-9DABBEAC09E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "D51BBEB7-4038-FFC8-768E-10955644DC15";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -20.159999658894897 11 -20.159999658894897
		 23 -20.159999658894897 34 -20.159999658894897 42 -20.159999658894897 49 -20.159999658894897
		 57 -20.159999658894897 66 -20.159999658894897 73 -20.159999658894897 80 -20.159999658894897
		 87 -20.159999658894897 94 -20.159999658894897 101 1.133883875708088 108 -12.468748497328663
		 120 -12.468748497328663 127 -12.468748497328663 133 -12.468748497328663 142 -12.468748497328663
		 150 -46.582380265632558 154 -46.582380265632558 158 -46.582380265632558 162 -46.582380265632558
		 169 -22.739670239820491 173 -22.739670239820491 180 -22.739670239820491 184 -22.739670239820491
		 190 -22.739670239820491 195 -12.543139823864726 206 -22.739670239820491 210 -22.739670239820491
		 214 -22.739670239820491 218 -22.739670239820491 222 -22.739670239820491 226 -37.892830380885577
		 234 -37.892830380885577 240 -37.892830380885577 245 -70.974263836896185 254 -70.974263836896185
		 266 -21.99652178041389 277 -21.99652178041389 287 -21.99652178041389;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "40AAA82C-46F3-18D7-7CFD-658CA5124590";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "EAA3A8EE-4735-7FE1-0290-B9B3953CDA2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "69D0738E-477E-E4F0-0878-54902040B9F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "9DC36646-41A0-1800-2199-84990511692F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 23 1.7315243658214816 34 159.70618898117419
		 42 23.779540921950588 49 18.461224228049307 57 -14.191454593300259 66 59.42577019716888
		 73 121.65162696457585 80 121.65162696457585 87 115.19359917108257 94 131.68149521366288
		 101 178.24682489577592 108 37.439866486545164 120 46.830536491639698 127 143.27872780701279
		 133 133.21568595024732 142 90.0640461416493 150 93.108481530138775 154 93.108481530138775
		 158 99.840238049148581 162 99.840238049148581 169 114.36351197768025 173 99.669588255599237
		 180 121.97579819329083 184 89.228955903842021 190 89.228955903842021 195 24.317504663776951
		 206 54.449832724896659 210 54.449832724896659 214 51.720964630914068 218 51.720964630914068
		 222 51.720964630914068 226 52.731116273741549 230 52.731116273741549 234 52.731116273741549
		 240 52.731116273741549 245 138.14752326573887 254 183.82986234394554 266 129.47920852945441
		 277 123.44628682740148 287 134.01231615869298;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "DCB6A9E3-4B55-1CA5-D8B5-F2ABEABB7A89";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 -7.2000001086924224 23 -53.455802489450377
		 34 -46.758341557241451 42 -41.694997544765457 49 -17.208294224400767 57 6.3340177545224234
		 66 -45.537335513148996 73 -70.540060906240228 80 -70.540060906240228 87 -60.054837800937264
		 94 -33.738361470840282 101 1.4699645046698702 108 11.746697302043517 120 -1.9981806365076136
		 127 73.533773277752047 133 33.256355547473412 142 -38.037262536572136 150 39.620614592465792
		 154 39.620614592465792 158 40.922870476076064 162 40.922870476076064 169 0.086517469787732934
		 173 32.857329317925682 180 -2.0188609079402551 184 13.059238181648338 190 13.059238181648338
		 195 26.97684159332977 206 37.906530194527647 210 37.906530194527647 214 40.258090505603832
		 218 40.258090505603832 222 40.258090505603832 226 49.043637722273225 230 49.043637722273225
		 234 49.043637722273225 240 49.043637722273225 245 29.250773135623103 254 44.432298281977168
		 266 49.845752155092853 277 29.833511771473503 287 17.746808288743321;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "D997CC29-4308-79B9-905F-62B82D729AB9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 -92.700755292698602 11 -92.700755292698588
		 23 -97.648181779500803 34 -252.89701649264751 42 -106.184382612634 49 -96.114841896157174
		 57 -73.294128272458309 66 -109.99687691758881 73 -182.50050785152015 80 -182.50050785152015
		 87 -166.73743184935722 94 -181.44021605548588 101 -172.97611456677924 108 -218.09514288231452
		 120 -233.91563118713077 127 -176.32539365444293 133 -178.94259474403813 142 -180.28258019923788
		 150 -188.34721431274656 154 -188.34721431274656 158 -182.11597405513717 162 -182.11597405513717
		 169 -226.55981834487204 173 -220.41183591075028 180 -238.98613742975854 184 -186.95702351348388
		 190 -186.95702351348388 195 -292.42312246599647 206 -219.4039621949741 210 -219.4039621949741
		 214 -222.19185073590623 218 -222.19185073590623 222 -222.19185073590623 226 -204.59648576817798
		 230 -204.59648576817798 234 -204.59648576817798 240 -204.59648576817798 245 -201.48881943995346
		 254 -193.93978986342532 266 -193.49011342928657 277 -188.73958260534772 287 -207.11779245822547;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "E709A472-4907-7859-8358-E893E2911C6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 9.9540898329824934 11 9.9540898329824934
		 23 9.9540898329824934 34 9.9540898329824934 42 9.9540898329824934 49 9.9540898329824934
		 57 9.9540898329824934 66 9.9540898329824934 73 9.9540898329824934 80 9.9540898329824934
		 87 9.9540898329824934 94 9.9540898329824934 101 9.9540898329824934 108 9.9540898329824934
		 120 9.9540898329824934 127 9.9540898329824934 133 9.9540898329824934 142 9.9540898329824934
		 150 9.9540898329824934 154 9.9540898329824934 158 9.9540898329824934 162 9.9540898329824934
		 169 9.9540898329824934 173 9.9540898329824934 180 9.9540898329824934 184 9.9540898329824934
		 190 9.9540898329824934 195 9.9540898329824934 206 9.9540898329824934 210 9.9540898329824934
		 214 9.9540898329824934 218 9.9540898329824934 222 9.9540898329824934 226 9.9540898329824934
		 234 9.9540898329824934 240 9.9540898329824934 245 13.837309894406264 254 13.837309894406264
		 266 13.837309894406264 277 13.837309894406264 287 13.837309894406264;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "BE4D2FDF-433E-D0E2-7E05-979BAA42C8C2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 27.740675859651457 11 27.740675859651457
		 23 27.740675859651457 34 27.740675859651457 42 27.740675859651457 49 27.740675859651457
		 57 27.740675859651457 66 27.740675859651457 73 27.740675859651457 80 27.740675859651457
		 87 27.740675859651457 94 27.740675859651457 101 27.740675859651457 108 27.740675859651457
		 120 27.740675859651457 127 27.740675859651457 133 27.740675859651457 142 27.740675859651457
		 150 27.740675859651457 154 27.740675859651457 158 27.740675859651457 162 27.740675859651457
		 169 27.740675859651457 173 27.740675859651457 180 27.740675859651457 184 27.740675859651457
		 190 27.740675859651457 195 27.740675859651457 206 27.740675859651457 210 27.740675859651457
		 214 27.740675859651457 218 27.740675859651457 222 27.740675859651457 226 27.740675859651457
		 234 27.740675859651457 240 27.740675859651457 245 17.03801392069721 254 17.03801392069721
		 266 17.03801392069721 277 17.03801392069721 287 17.03801392069721;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "7F3ABBDC-40AD-B80E-93E1-5CAAE736B0B5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -15.801246044001457 11 -15.801246044001457
		 23 -15.801246044001457 34 -15.801246044001457 42 -15.801246044001457 49 -15.801246044001457
		 57 -15.801246044001457 66 -15.801246044001457 73 -15.801246044001457 80 -15.801246044001457
		 87 -15.801246044001457 94 -15.801246044001457 101 -15.801246044001457 108 -15.801246044001457
		 120 -15.801246044001457 127 -15.801246044001457 133 -15.801246044001457 142 -15.801246044001457
		 150 -15.801246044001457 154 -15.801246044001457 158 -15.801246044001457 162 -15.801246044001457
		 169 -15.801246044001457 173 -15.801246044001457 180 -15.801246044001457 184 -15.801246044001457
		 190 -15.801246044001457 195 -15.801246044001457 206 -15.801246044001457 210 -15.801246044001457
		 214 -15.801246044001457 218 -15.801246044001457 222 -15.801246044001457 226 -15.801246044001457
		 234 -15.801246044001457 240 -15.801246044001457 245 -21.564843456237313 254 -21.564843456237313
		 266 -21.564843456237313 277 -21.564843456237313 287 -21.564843456237313;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "9FDBA722-470C-0ECB-5F64-C1814D26815D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "ECC0294F-478E-40FF-D580-77B3C1AC3B66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "D8DEB19A-49E9-4C27-39AE-0589D012CB33";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.702719239667214 11 -13.702719239667214
		 23 -13.702719239667214 34 -13.702719239667214 42 -13.702719239667214 49 -13.702719239667214
		 57 -13.702719239667214 66 -13.702719239667214 73 -13.702719239667214 80 -13.702719239667214
		 87 -13.702719239667214 94 -13.702719239667214 101 10.657559369109473 108 10.657559369109473
		 120 10.657559369109473 127 10.657559369109473 133 10.657559369109473 142 10.657559369109473
		 150 1.1212058628462722 154 1.1212058628462722 158 1.1212058628462722 162 1.1212058628462722
		 169 1.1212058628462722 173 1.1212058628462722 180 1.1212058628462722 184 1.1212058628462722
		 190 1.1212058628462722 195 1.1212058628462722 206 1.1212058628462722 210 1.1212058628462722
		 214 1.1212058628462722 218 1.1212058628462722 222 1.1212058628462722 226 1.1212058628462722
		 234 1.1212058628462722 240 1.1212058628462722 245 -10.262365991459632 254 -10.262365991459632
		 266 -10.262365991459632 277 -10.262365991459632 287 -10.262365991459632;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "FFB8DC0E-4E4A-1B45-C3EE-A4A90BF8E9AB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "9929BED0-4257-C6F3-5E69-10BA71B24734";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "6004A27C-49D6-C8AB-E62C-79822B8D2B2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -13.702719239667214 11 -13.702719239667214
		 23 -13.702719239667214 34 -13.702719239667214 42 -13.702719239667214 49 -13.702719239667214
		 57 -13.702719239667214 66 -13.702719239667214 73 -13.702719239667214 80 -13.702719239667214
		 87 -13.702719239667214 94 -13.702719239667214 101 10.657559369109473 108 -17.108670935730434
		 120 -17.108670935730434 127 -17.108670935730434 133 -17.108670935730434 142 -17.108670935730434
		 150 -26.645024441993662 154 -26.645024441993662 158 -26.645024441993662 162 -26.645024441993662
		 169 -26.645024441993662 173 -26.645024441993662 180 -26.645024441993662 184 -26.645024441993662
		 190 -26.645024441993662 195 -26.645024441993662 206 -26.645024441993662 210 -26.645024441993662
		 214 -26.645024441993662 218 -26.645024441993662 222 -26.645024441993662 226 -26.645024441993662
		 234 -26.645024441993662 240 -26.645024441993662 245 -38.028596296299597 254 -38.028596296299597
		 266 -38.028596296299597 277 -38.028596296299597 287 -38.028596296299597;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "2BC856FC-4A31-76FB-1D61-03A5A052B1AF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "ABB39424-414A-3F74-9A1A-A49397224DDC";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "5D3E69E1-4079-B8D1-84F5-55B1AB8F023F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "087DB60F-41A8-E675-BDC0-3ABAC835622E";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "4ACBB5C8-4B76-5410-D8F3-0DA433A8A962";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "44260E87-4C98-4415-6505-B1B5E848D40F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "0BC40EC9-4108-92F1-321A-E8A7D1890362";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -2.7128470869169559 11 -2.6675395749206308
		 23 -2.4815295679482428 34 -2.6072179012011913 42 -2.6061513189098799 49 -2.5823777805246055
		 57 -2.6009530656345814 66 -2.3668936183714004 73 -3.1363276893297294 80 -2.5543212541530238
		 87 -1.1070447530402976 94 -0.30356707009593481 101 -0.15517512281592019 108 -0.83223077450395266
		 120 -0.83223077450395266 127 -0.83223077450395266 133 -1.0654862476963718 142 -0.31049099107549044
		 150 -0.64725024357964256 154 -0.60774708495582996 158 -0.7214634006006152 162 -0.58977404372979869
		 169 -0.65346712668916396 173 -0.70135319425782017 180 -0.6576731730699652 184 -0.46733939847305156
		 190 -0.32701491322272119 195 -0.020055928463595746 200 -0.019617857748914488 206 -0.77647627094702876
		 210 -0.77656270903013402 214 -0.96066873755686144 218 -0.8087989853793075 222 -0.75821662098230724
		 226 -0.19205321960109589 230 -0.16788458575373885 234 -0.19205321960109589 240 -0.2048614385396488
		 245 -0.18142308472759164 254 -0.18142308472759164 266 -0.51620380038280689 277 -0.66885218690434045
		 287 -1.1697884977438353;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "67F6A61E-4C86-88AA-B521-F69B20FF844F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 -0.90167884881677196 11 -2.2878978515034536
		 23 -2.4139067881318752 34 -2.6167393320086063 42 -1.7203453958247046 49 -0.1636426790005201
		 57 -0.52511665307577093 66 -2.4397621509828369 73 -2.0039720741306262 80 -2.7464178138171684
		 87 -1.7501641041946812 94 -2.0993174552082321 101 -2.2727284425055645 108 -2.2727284425055645
		 120 -2.2727284425055645 127 -2.2727284425055645 133 -2.2021030971463746 142 -2.2021030971463746
		 150 -1.0786680478853645 154 -1.0280298378261827 158 -1.0342301798474844 162 -1.1227540656427077
		 169 -1.2028361630752276 173 -1.3700745808106349 180 -0.91995581028850726 184 -1.056474842031049
		 190 -0.85321159876869679 195 -0.26243627764147792 200 -0.38900603323082539 206 0.32812152382270643
		 210 0.37430118549669178 214 0.76084212024851539 218 0.9078551101630481 222 1.0225547352735784
		 226 -0.83594924759243749 230 -0.78627458451610277 234 -0.83594924759243749 240 -0.87301765039023138
		 245 -0.81916289946856402 254 -0.81916289946856402 266 -0.97770900430188412 277 -1.0288524006045643
		 287 -1.1441028788626157;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "C10C2C86-4095-264B-B9E2-6992CA3E5A49";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 2.1253864304353987 11 3.3900913094693372
		 23 2.4047933207798198 34 3.7140439104054033 42 9.2176373447696331 49 10.272383883868057
		 57 11.589953556477269 66 11.569372918318274 73 10.267466097324984 80 12.116810363056087
		 87 15.341797252685119 94 16.910102681931825 101 16.193722087211938 108 15.738158473149801
		 120 15.738158473149801 127 15.738158473149801 133 16.098170145037241 142 18.43204087631954
		 150 16.470895412739775 154 16.611079527546107 158 16.230686667158409 162 16.607125882034421
		 169 16.441176326668714 173 16.339538214348828 180 16.340019450565823 184 16.047204497784378
		 190 16.36413021312709 195 15.511734952197735 200 15.448231393173149 206 16.347887268639909
		 210 16.512200388513325 214 16.119317985858405 218 15.886995803831038 222 16.067279675024565
		 226 16.212722097170936 230 16.298863085703282 234 16.212722097170936 240 16.167071496989152
		 245 16.250609647291441 254 16.250609647291441 266 15.769398911844801 277 15.520058007497736
		 287 15.320094472062861;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "13CEF6AB-42C7-AC2E-A1C9-B3A372FC7707";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 200 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0
		 240 0 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "664636D4-44CB-D51C-86E2-66BF8CBCE718";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 200 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0
		 240 0 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "A1D7D617-4042-B6C0-5ED1-AD86C8A18A30";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 200 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0
		 240 0 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "FFFA8A7D-4735-A177-2BA2-29805D137008";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 200 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0
		 240 0 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "D527F48A-4C2F-B83F-34BB-2BA67380827D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 200 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0
		 240 0 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "2869F927-4DEA-0879-0B98-9A8D562E8896";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 43 ".ktv[0:42]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 200 1 206 1 210 1 214 1 218 1 222 1 226 1 230 1 234 1
		 240 1 245 1 254 1 266 1 277 1 287 1;
	setAttr -s 43 ".kit[0:42]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "7AFEE88D-4DA8-F19E-5586-B6971624BFD7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "239CDCC2-4457-25A2-00CA-7BB416D46833";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "3F48AE6D-438D-4203-A1C4-43AA3EF5A997";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "4058DC90-443A-E472-8C4B-76ABF8CF7EC1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0.97083951834411053 23 0.97083951834411053
		 34 -0.47284323686172003 42 -0.47284323686172003 49 -0.53590123013413227 57 -0.53590123013413227
		 66 -3.2397679312752126 73 0.48774316504907783 80 0.48774316504907783 87 0.55867051832968029
		 94 0.55867051832968029 101 1.0911976886241317 108 5.9937402763109775 120 6.0035895014946075
		 127 6.1010266416337577 133 2.0264806805395521 142 2.2747654518168683 150 2.002855260075767
		 154 1.8998607109834742 158 1.9447477522547407 162 1.8597549829838176 169 3.8695274467108813
		 173 4.4017601431922859 180 4.7875664162925222 184 3.9641243718008505 190 3.8582222257860801
		 195 6.9276463810461477 206 3.9641243718008505 210 3.8887399318436109 214 3.9170385274258019
		 218 3.9170385274258019 222 3.9170385274258019 226 3.9170385274258019 234 3.9170385274258019
		 240 3.9170385274258019 245 3.9170385274258019 254 4.1129736856507462 266 4.0080508007772115
		 277 4.0080508007772115 287 3.0125175840730392;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "9CA1A2F4-4919-70A5-A928-A089F0E76CCA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -2.3162054948557316 11 -1.5450236248621989
		 23 -1.5450236248621989 34 -4.4689995553516306 42 -4.4689995553516306 49 -1.4142307037555382
		 57 -1.4142307037555382 66 -2.8224908048004362 73 -3.8985870754364158 80 -3.8985870754364158
		 87 -3.0416290190755424 94 -3.0416290190755424 101 -2.6060304381489034 108 -3.2002063824808524
		 120 -3.1104834350629624 127 -2.8800468042773266 133 -2.3586182363434967 142 -2.4857149019552551
		 150 -2.5339675077017461 154 -2.5339675077017336 158 -2.4487220788440096 162 -2.4582810389992833
		 169 -4.1304225178757381 173 -2.5547147438620286 180 -2.7385883739408516 184 -2.0647193913014874
		 190 -2.0823351597178315 195 -1.2149924043213876 206 -2.0647193913014874 210 -2.0647193913014865
		 214 -2.0138335375208536 218 -2.0138335375208536 222 -2.0138335375208536 226 -2.0138335375208536
		 234 -2.0138335375208536 240 -2.0138335375208536 245 -2.0138335375208536 254 -0.62147038000959576
		 266 -1.0475847323358645 277 -1.0475847323358645 287 -2.2633079717538704;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "76594E08-40CC-85A1-BA7A-AF8D58180D62";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0.0616112118678495 23 0.0616112118678495
		 34 7.5421568584630556 42 7.5421568584630556 49 7.2005005979329608 57 7.2005005979329608
		 66 11.696110230409845 73 17.24276806802704 80 17.24276806802704 87 20.877916315285109
		 94 20.877916315285109 101 22.88890093424865 108 21.423843885239027 120 21.460077036472818
		 127 21.910611599869732 133 22.806028309282393 142 23.683686156106607 150 22.806064590331943
		 154 22.453223529263475 158 22.63557886511088 162 22.401744413221969 169 22.423688338374888
		 173 23.056577992837237 180 22.547399442348141 184 22.131367759773639 190 21.879504705069813
		 195 21.656863204008573 206 22.131367759773639 210 21.862685209535748 214 21.963546061370515
		 218 21.963546061370515 222 21.963546061370515 226 21.963546061370515 234 21.963546061370515
		 240 21.963546061370515 245 21.963546061370515 254 22.452576719763147 266 21.823890998415663
		 277 21.823890998415663 287 22.258710906728055;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "D9988CFD-4589-B2DC-8A68-F898D851149E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "1D0793E2-438F-E7D6-BFF1-44A013CC27D4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "927FB9A1-4FB6-B70C-F1AC-5AB544D7E8D5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "911EAD0B-447D-836E-7B30-ED8FCE83E849";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "771F93C6-45C8-567B-FFC8-B186277D45A6";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "3EA755C1-44CF-AB0D-262E-4CBC6BF2AA1C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "8339C75B-4C37-287D-0DB5-73AD018D58C1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "8E0FFFD0-4297-FBD1-473B-72B9CFF0F521";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 -0.50796036379649423 34 -0.50796036379649423
		 42 -0.37474152186856102 49 -0.37474152186856102 57 -0.37474152186856102 66 0.84364975637916473
		 73 0.84364975637916473 80 2.0498564543061031 87 2.0498564543061031 94 7.7958449840361439
		 101 7.9254755220410837 108 6.3255483749600652 120 6.3255483749600652 127 6.3255483749600652
		 133 6.3255483749600652 142 6.9621102876415293 150 6.9621102876415293 154 6.9621102876415293
		 158 6.9621102876415293 162 6.9621102876415293 169 6.9621102876415293 173 6.9621102876415293
		 180 6.9621102876415293 184 6.9621102876415293 190 6.9621102876415293 195 6.9621102876415293
		 206 6.9621102876415293 210 6.9621102876415293 214 6.9621102876415293 218 6.9621102876415293
		 222 6.9621102876415293 226 6.9621102876415293 234 6.9621102876415293 240 6.9621102876415293
		 245 6.9621102876415293 254 6.9621102876415293 266 6.9621102876415293 277 6.9621102876415293
		 287 6.9621102876415293;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "09338C90-4F12-88DB-8AB0-97A6B711160D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 1.6290627298071514 34 1.6290627298071514
		 42 0.0030636573965140482 49 0.0030636573965140482 57 0.0030636573965140482 66 1.7506151316599705
		 73 1.7506151316599705 80 0.7951623269740985 87 0.7951623269740985 94 1.6714369744100768
		 101 1.5803822730678228 108 1.4845910344533069 120 1.4845910344533069 127 1.4845910344533069
		 133 1.4845910344533069 142 1.5484270470660466 150 1.5484270470660466 154 1.5484270470660466
		 158 1.5484270470660466 162 1.5484270470660466 169 1.5484270470660466 173 1.5484270470660466
		 180 1.5484270470660466 184 1.5484270470660466 190 1.5484270470660466 195 1.5484270470660466
		 206 1.5484270470660466 210 1.5484270470660466 214 1.5484270470660466 218 1.5484270470660466
		 222 1.5484270470660466 226 1.5484270470660466 234 1.5484270470660466 240 1.5484270470660466
		 245 1.5484270470660466 254 1.5484270470660466 266 1.5484270470660466 277 1.5484270470660466
		 287 1.5484270470660466;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "924AC390-4E9B-431C-16B7-3EAE2A419614";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 6.9048618556164989 34 6.9048618556164989
		 42 9.3106895903185283 49 9.3106895903185283 57 9.3106895903185283 66 12.55038811252137
		 73 12.55038811252137 80 15.262766578066083 87 15.262766578066083 94 16.358755829827206
		 101 13.2166573975828 108 9.9059364757853547 120 9.9059364757853547 127 9.9059364757853547
		 133 9.9059364757853547 142 12.110945644374082 150 12.110945644374082 154 12.110945644374082
		 158 12.110945644374082 162 12.110945644374082 169 12.110945644374082 173 12.110945644374082
		 180 12.110945644374082 184 12.110945644374082 190 12.110945644374082 195 12.110945644374082
		 206 12.110945644374082 210 12.110945644374082 214 12.110945644374082 218 12.110945644374082
		 222 12.110945644374082 226 12.110945644374082 234 12.110945644374082 240 12.110945644374082
		 245 12.110945644374082 254 12.110945644374082 266 12.110945644374082 277 12.110945644374082
		 287 12.110945644374082;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "30C6731D-4AE7-1BF8-BB04-2482D494BD4F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "57D104F6-4117-D18F-CFCF-2F9379EF530D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.11135303613579142 11 0.44804005610596287
		 23 -0.27723412766615951 34 -1.0998396762964178 42 -0.1223700443899485 49 -0.1223700443899485
		 57 -0.1223700443899485 66 -2.6857442459618293 73 -3.5245043472876167 80 -4.2617710087474059
		 87 -4.9066639645821875 94 -4.9066639645821875 101 -4.9066639645821875 108 -2.9635871458534013
		 120 -2.9635871458534013 127 -2.9635871458534013 133 -2.9635871458534013 142 -2.9635871458534013
		 150 -2.9635871458534013 154 -2.9095709692386227 158 -2.8589356891207727 162 -2.908216511182466
		 169 -2.908216511182466 173 -2.908216511182466 180 -2.908216511182466 184 -2.908216511182466
		 190 -2.8610802768581016 195 -2.908216511182466 206 -2.908216511182466 210 -2.9013354839741137
		 214 -2.8130886936849309 218 -2.8130886936849309 222 -2.8130886936849309 226 -2.8130886936849309
		 234 -2.8130886936849309 240 -2.8130886936849309 245 -2.8130886936849309 254 -2.8130886936849309
		 266 -2.8130886936849309 277 -2.8130886936849309 287 -2.8130886936849309;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "F2BE6F4B-4677-B275-22BE-C6B1FB1B5056";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.3962062282559993 11 -2.6990490829358391
		 23 -0.96465322375268681 34 -1.0083258472822676 42 -4.9135560708347938 49 -4.9135560708347938
		 57 -4.9135560708347938 66 -0.12338996067345676 73 0.1965800935418418 80 -0.60429240081547775
		 87 -1.5561113325454583 94 -1.5561113325454583 101 -1.5561113325454583 108 -2.5207848082984441
		 120 -2.5207848082984441 127 -2.5207848082984441 133 -2.5207848082984441 142 -2.5207848082984441
		 150 -2.5207848082984441 154 -2.5537707538912278 158 -2.5785662069819404 162 -2.496302940986121
		 169 -2.496302940986121 173 -2.496302940986121 180 -2.496302940986121 184 -2.496302940986121
		 190 -2.1676446798573377 195 -2.496302940986121 206 -2.496302940986121 210 -2.496302940986121
		 214 -2.5361144566421441 218 -2.5361144566421441 222 -2.5361144566421441 226 -2.5361144566421441
		 234 -2.5361144566421441 240 -2.5361144566421441 245 -2.5361144566421441 254 -2.5361144566421441
		 266 -2.5361144566421441 277 -2.5361144566421441 287 -2.5361144566421441;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "2D4E581A-42F7-4AB1-B597-DF9AE021B299";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.7793630615994456 11 1.6069588032085917
		 23 2.0529406874706142 34 1.930831260392748 42 9.9101671330795487 49 9.9101671330795487
		 57 9.9101671330795487 66 9.1965531164533747 73 10.087434402820289 80 10.934458986351308
		 87 15.611336193061886 94 15.611336193061886 101 15.611336193061886 108 19.1259361208824
		 120 19.1259361208824 127 19.1259361208824 133 19.1259361208824 142 19.1259361208824
		 150 19.1259361208824 154 19.307824503925644 158 19.491284514479336 162 19.343693636713756
		 169 19.343693636713756 173 19.343693636713756 180 19.343693636713756 184 19.343693636713756
		 190 19.425835156006244 195 19.343693636713756 206 19.343693636713756 210 19.368218750114419
		 214 19.682744833728709 218 19.682744833728709 222 19.682744833728709 226 19.682744833728709
		 234 19.682744833728709 240 19.682744833728709 245 19.682744833728709 254 19.682744833728709
		 266 19.682744833728709 277 19.682744833728709 287 19.682744833728709;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "E0BF40A6-4410-9220-773E-2CB8BC18C9F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "2AE09CB9-434D-1307-DCB2-EAA87A75C76C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.051157647365807322 11 0.20120040446062135
		 23 -0.059979626089350209 34 -0.24396912963688874 42 -0.20457895526123807 49 -0.16458708582390671
		 57 -0.20028441823253204 66 -0.039132913665067187 73 0.023203017720396152 80 0.53733821187743047
		 87 1.4187368599415626 94 1.7199385452577167 101 1.7666652414389965 108 1.4801053838233207
		 120 1.4801053838233207 127 1.4801053838233207 133 1.3416031355409024 142 2.0135373815273154
		 150 1.6182849924638796 154 1.6182849924638796 158 1.6182849924638796 162 1.6182849924638796
		 169 1.6182849924638796 173 1.6182849924638796 180 1.6182849924638796 184 1.6182849924638796
		 190 1.6182849924638796 195 1.6182849924638796 206 1.6182849924638796 210 1.6182849924638796
		 214 1.6182849924638796 218 1.6182849924638796 222 1.6182849924638796 226 1.6182849924638796
		 234 1.6182849924638796 240 1.6182849924638796 245 1.6182849924638796 254 1.6182849924638796
		 266 1.6182849924638796 277 1.6182849924638796 287 1.1999100187499221;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "1F9470C7-4ECD-7936-CD34-B894848AE104";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.29912901980016482 11 -0.42880590837126231
		 23 -0.17018446585014946 34 -0.91926041168219008 42 -0.077544376253753988 49 -0.025040782919549365
		 57 -0.76240627911797176 66 -0.11971727733749926 73 -0.018115652286277317 80 -0.60580637764140466
		 87 -0.071181899743574917 94 -0.22864933220989059 101 -0.22864933220989059 108 -0.66549936652629071
		 120 -0.66549936652629071 127 -0.53126715553689863 133 -0.39878139831428694 142 -0.057381420170458775
		 150 -0.079447571444240417 154 -0.079447571444240417 158 -0.079447571444240417 162 -0.079447571444240417
		 169 -0.079447571444240417 173 -0.079447571444240417 180 -0.079447571444240417 184 -0.079447571444240417
		 190 -0.079447571444240417 195 -0.079447571444240417 206 -0.079447571444240417 210 -0.079447571444240417
		 214 -0.079447571444240417 218 -0.079447571444240417 222 -0.079447571444240417 226 -0.079447571444240417
		 234 -0.079447571444240417 240 -0.079447571444240417 245 -0.079447571444240417 254 -0.079447571444240417
		 266 -0.079447571444240417 277 -0.079447571444240417 287 -0.23777832608897409;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7AA18FA4-40F0-055E-7463-DDA805D4E076";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.18233427437032207 11 1.4807598922798875
		 23 3.7770748371289282 34 5.6058820891981993 42 7.8218913084156778 49 8.4769735230243928
		 57 10.233565954888574 66 12.416226814786228 73 12.62486703975974 80 14.264674764483161
		 87 16.407759886271464 94 17.481292262350685 101 17.647833897485182 108 17.728234185339584
		 120 17.728234185339584 127 17.728234185339584 133 17.71597405979103 142 18.685625790803098
		 150 17.685389275791998 154 17.685389275791998 158 17.685389275791998 162 17.685389275791998
		 169 17.685389275791998 173 17.685389275791998 180 17.685389275791998 184 17.685389275791998
		 190 17.685389275791998 195 17.685389275791998 206 17.685389275791998 210 17.685389275791998
		 214 17.685389275791998 218 17.685389275791998 222 17.685389275791998 226 17.685389275791998
		 234 17.685389275791998 240 17.685389275791998 245 17.685389275791998 254 17.685389275791998
		 266 17.685389275791998 277 17.685389275791998 287 17.802773017525979;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "BF91212F-4FC0-8950-A107-3D82237C2C6F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "9EED04EB-49CC-CFE7-7F97-3FBC762BB962";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "0EC47558-48DC-F464-620C-CCBC224DB5FE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "BEACD970-4424-CFB5-4C0F-E3B511AD3E2A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "C44DE78E-42B7-2EB3-22FD-FC938532237F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "65A21FDD-42AD-8332-00E3-188FA04ED933";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0.47748069390187842 11 0.47748069390187842
		 23 -1.1077669130202132 34 -1.1077669130202132 42 -0.097082875951501654 49 -0.097082875951501654
		 57 -0.097082875951501654 66 0.60771343234449615 73 0.60771343234449615 80 0.60771343234449615
		 87 2.8939469128741919 94 3.144873744840416 101 5.5230047396712338 108 5.5230047396712338
		 120 5.5230047396712338 127 5.5230047396712338 133 5.5230047396712338 142 5.5230047396712338
		 150 5.5230047396712338 154 5.5230047396712338 158 5.5230047396712338 162 5.5230047396712338
		 169 5.5230047396712338 173 5.5230047396712338 180 5.5230047396712338 184 5.5230047396712338
		 190 5.5230047396712338 195 5.5230047396712338 206 5.5230047396712338 210 5.5230047396712338
		 214 5.5230047396712338 218 5.5230047396712338 222 5.5230047396712338 226 5.5230047396712338
		 234 5.5230047396712338 240 5.5230047396712338 245 5.5230047396712338 254 5.5230047396712338
		 266 5.5230047396712338 277 5.5230047396712338 287 5.5230047396712338;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "DCA80C41-40FE-E669-F724-77BE7D1D4816";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 3.102537905277206 11 3.102537905277206
		 23 0.99752676317859745 34 0.99752676317859745 42 2.7706281504421555 49 2.7706281504421555
		 57 2.7706281504421555 66 0.70189621446418438 73 0.70189621446418438 80 0.70189621446418438
		 87 1.7552421942367209 94 1.0259799768099498 101 1.0248762251268826 108 1.0248762251268826
		 120 1.0248762251268826 127 1.0248762251268826 133 1.0248762251268826 142 1.0248762251268826
		 150 1.0248762251268826 154 1.0248762251268826 158 1.0248762251268826 162 1.0248762251268826
		 169 1.0248762251268826 173 1.0248762251268826 180 1.0248762251268826 184 1.0248762251268826
		 190 1.0248762251268826 195 1.0248762251268826 206 1.0248762251268826 210 1.0248762251268826
		 214 1.0248762251268826 218 1.0248762251268826 222 1.0248762251268826 226 1.0248762251268826
		 234 1.0248762251268826 240 1.0248762251268826 245 1.0248762251268826 254 1.0248762251268826
		 266 1.0248762251268826 277 1.0248762251268826 287 1.0248762251268826;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "107EBE0E-4D86-2868-1677-CEAD5CB8EC6B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.5942600724398557 11 1.5942600724398557
		 23 4.4667962264803727 34 4.4667962264803727 42 9.7135839117524068 49 9.7135839117524068
		 57 9.7135839117524068 66 12.327183670824221 73 12.327183670824221 80 12.327183670824221
		 87 17.449578091071782 94 16.780878654799874 101 16.735698018810915 108 16.735698018810915
		 120 16.735698018810915 127 16.735698018810915 133 16.735698018810915 142 16.735698018810915
		 150 16.735698018810915 154 16.735698018810915 158 16.735698018810915 162 16.735698018810915
		 169 16.735698018810915 173 16.735698018810915 180 16.735698018810915 184 16.735698018810915
		 190 16.735698018810915 195 16.735698018810915 206 16.735698018810915 210 16.735698018810915
		 214 16.735698018810915 218 16.735698018810915 222 16.735698018810915 226 16.735698018810915
		 234 16.735698018810915 240 16.735698018810915 245 16.735698018810915 254 16.735698018810915
		 266 16.735698018810915 277 16.735698018810915 287 16.735698018810915;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "30B3A61B-43D6-0849-A655-40BC0E61F844";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kot[0:40]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "AA1B8E52-42A4-8439-1FBA-BBA5886EA362";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "A4FAA447-49EA-0E9F-C036-63918D1927F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "4BD7F542-49E2-4327-AFA8-9BAB6CF14CF9";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "95D73A89-4A5F-1174-91BE-7490E11AA995";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "FCFD8CAC-4BD2-2A6D-71F5-1B96893A323C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "E73475A0-4234-ACEF-8494-F1887A782DE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "BD326560-431B-14E9-5780-66B394D79F4D";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "69250413-4C4E-2D30-8F28-ABBFC335A1CE";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 234 1 240 1 245 1
		 254 1 266 1 277 1 287 1;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "0BEF30F2-4899-9F9D-BA04-C6B3E3AB3787";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.4494943964486615 11 2.4752601903652036
		 23 2.3428333008788429 34 2.2298541947442136 42 2.2801507211306093 49 1.9639122149155699
		 57 1.9742801548057998 66 3.2679070623967119 73 3.7317296417094132 80 4.4008511120976923
		 87 5.6778251378257538 94 6.6448271360032019 101 7.0278557851607273 108 7.1569736194373208
		 120 7.0919899596759972 127 7.2254761679495374 133 6.2555909431302128 142 8.1239220034849318
		 150 7.036700144503091 154 7.0762033031269036 158 6.9596376080334599 162 7.0913269649042752
		 169 7.0316272381631153 173 7.2433153822771974 180 7.4316689980541017 184 7.1117541988353432
		 190 7.2520786840856752 195 6.5260074922894962 206 6.9277570525749805 210 6.9276706144918752
		 214 6.8546859163122527 218 7.006555668489808 222 7.0571380328868054 226 7.5829761053291573
		 230 7.6071447391765128 234 7.5829761053291573 240 7.570167886390605 245 6.5737426154430958
		 254 6.7355188329880491 266 7.6765182796319831 277 7.7561834495944781 287 6.5275374942612974;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "AD256A6E-4814-C2B7-B89E-FA95E2A58B27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 2.9772146437495648 11 2.6775509550708723
		 23 1.3555789209773321 34 1.3324389998996562 42 2.6724172887229178 49 2.14271848283067
		 57 2.3719030064055611 66 2.1260545685589447 73 0.46311213150027086 80 1.596135486204723
		 87 1.8116419060150664 94 1.669569363782041 101 2.243493411819518 108 1.0030883042013148
		 120 1.0082774783964039 127 1.596131863314163 133 1.3993150533324501 142 1.1307109026492457
		 150 0.57849937224176795 154 0.52786116218258616 158 0.46499150548188872 162 0.55351539127711202
		 169 -0.77369496309148822 173 1.0256438435482007 180 0.027844380546894421 184 0.94042724472192418
		 190 0.73716400145957195 195 -1.0551361732268028 206 -0.3155958999978008 210 -0.36177556167178615
		 214 -0.71271461052747664 218 -0.85972760044200935 222 -0.97442722555253969 226 0.87421102514588522
		 230 0.8245363620695505 234 0.87421102514588522 240 0.91127942794367911 245 0.49296067338101501
		 254 0.16245119669521912 266 0.73874132996303032 277 0.63401306778776245 287 0.67477403710566897;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "F4DBD04C-44B8-EADE-CD54-C3A32782E5E2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0.29103152536592497 11 -0.38821765606103131
		 23 -6.27203906173715 34 -7.9332703796136821 42 -7.3802674483142123 49 -7.4316027063483361
		 57 -8.1706130376358708 66 -13.832183026465694 73 -15.006873662322924 80 -16.804201877657505
		 87 -18.442631524281364 94 -19.324148622122618 101 -18.973672063134654 108 -17.54025432031705
		 120 -17.792801914833316 127 -17.66368647731257 133 -19.055093609419451 142 -21.950702265181199
		 150 -18.075664632596496 154 -18.215848747402827 158 -17.738877335092415 162 -18.115316549968426
		 169 -19.176620102135924 173 -17.722607383199225 180 -19.181598813657136 184 -17.377708375280346
		 190 -17.694634090623058 195 -17.90997189125887 206 -17.762925711870967 210 -17.927238831744383
		 214 -17.571377191192116 218 -17.339055009164753 222 -17.519338880358283 226 -17.674726162447335
		 230 -17.760867150979681 234 -17.674726162447335 240 -17.629075562265552 245 -17.819695019902351
		 254 -17.689826372714272 266 -18.379289025388253 277 -18.705048760546759 287 -18.88793223987723;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "F03D33DA-4FA4-07F2-BE77-45A1B2C9F451";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0 240 0
		 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "294E5813-4319-9728-EA4A-94AB375645B3";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0 240 0
		 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "6E7A60E3-4B4B-BC89-E8B4-0B9A89A911BF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0 240 0
		 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "0D981CBD-42FD-D023-B394-409DE3F7CCE5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0 240 0
		 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "BD1B4317-4B08-3F0F-82DA-67984648EA58";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 230 0 234 0 240 0
		 245 0 254 0 266 0 277 0 287 0;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "0E0942C0-4063-38FF-CA6F-2ABBF8714D21";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 42 ".ktv[0:41]"  0 1 11 1 23 1 34 1 42 1 49 1 57 1 66 1 73 1
		 80 1 87 1 94 1 101 1 108 1 120 1 127 1 133 1 142 1 150 1 154 1 158 1 162 1 169 1
		 173 1 180 1 184 1 190 1 195 1 206 1 210 1 214 1 218 1 222 1 226 1 230 1 234 1 240 1
		 245 1 254 1 266 1 277 1 287 1;
	setAttr -s 42 ".kit[0:41]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "DE8BAF18-424D-0E50-39BC-11A30DFFB614";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.024459089745429138 11 -0.024459089745429138
		 23 -0.26112516358361137 34 -0.32472471137459202 42 -0.32472471137459202 49 -0.32472471137459202
		 57 -0.32472471137459202 66 0.30292025306598191 73 0.96282145154441012 80 1.0950472952082522
		 87 1.0950472952082522 94 0.81630890807392742 101 1.00593106316253 108 -1.0735452152842502
		 120 -1.0735452152842502 127 -1.0735452152842502 133 -1.0735452152842502 142 -1.0373583827889199
		 150 -1.0373583827889199 154 -1.0373583827889199 158 -1.0373583827889199 162 -1.0373583827889199
		 169 -1.0373583827889199 173 -1.0373583827889199 180 -1.0373583827889199 184 -1.0373583827889199
		 190 -1.0373583827889199 195 -1.0373583827889199 206 -1.0373583827889199 210 -1.0373583827889199
		 214 -1.0373583827889199 218 -1.0373583827889199 222 -1.0373583827889199 226 -1.0373583827889199
		 234 0.67472700074005176 240 0.67472700074005176 245 0.67472700074005176 254 0.67472700074005176
		 266 0.67472700074005176 277 0.67472700074005176 287 -0.5950440221926393;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "11AA05F0-4D65-EFA0-8A24-ED92B60E6AB7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 2.6919026221039664 34 -0.054089146849561676
		 42 -0.054089146849561676 49 -0.054089146849561676 57 -0.054089146849561676 66 1.8625069148105373
		 73 2.6193901241218591 80 -0.011556834347380307 87 -0.011556834347380307 94 -0.011556834347380307
		 101 -0.011556834347380307 108 -0.011556834347380307 120 -0.011556834347380307 127 -0.011556834347380307
		 133 -0.011556834347380307 142 0.45810339873011863 150 0.45810339873011863 154 0.45810339873011863
		 158 0.45810339873011863 162 0.45810339873011863 169 0.45810339873011863 173 0.45810339873011863
		 180 0.45810339873011863 184 0.45810339873011863 190 0.45810339873011863 195 0.45810339873011863
		 206 0.45810339873011863 210 0.45810339873011863 214 0.45810339873011863 218 0.45810339873011863
		 222 0.45810339873011863 226 0.45810339873011863 234 -0.0061269231242414568 240 -0.0061269231242414568
		 245 -0.0061269231242414568 254 -0.0061269231242414568 266 -0.0061269231242414568
		 277 -0.0061269231242414568 287 -0.0061269231242414568;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2CD0CFD9-4FF6-AB93-2643-75957E502D55";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -0.71787259630343847 11 -0.71787259630343847
		 23 6.4900050807440612 34 7.5037958696451748 42 7.5037958696451748 49 7.5037958696451748
		 57 7.5037958696451748 66 13.420147480643895 73 15.611076812496824 80 15.764160288459495
		 87 15.764160288459495 94 16.03588648061416 101 16.711731048003806 108 17.155274997979774
		 120 17.155274997979774 127 17.155274997979774 133 17.155274997979774 142 16.536600786312547
		 150 16.536600786312547 154 16.536600786312547 158 16.536600786312547 162 16.536600786312547
		 169 16.536600786312547 173 16.536600786312547 180 16.536600786312547 184 16.536600786312547
		 190 16.536600786312547 195 16.536600786312547 206 16.536600786312547 210 16.536600786312547
		 214 16.536600786312547 218 16.536600786312547 222 16.536600786312547 226 16.536600786312547
		 234 17.469700449446098 240 17.469700449446098 245 17.469700449446098 254 17.469700449446098
		 266 17.469700449446098 277 17.469700449446098 287 17.287323144674591;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "C94F36E9-4D8C-FA88-96D4-45994E00F600";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "58DA5A29-4C4B-2EBB-10E2-BA812965A7B4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "9C315CFC-4116-81E7-8491-DEBEBDFE5193";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "9A3F93C5-4DBE-3866-DC18-66AB6D07BA10";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1 11 3 23 -2 34 0 42 0 49 3 57 4 66 4
		 73 -4 80 0 87 0 94 1 101 1 108 3 120 3 127 3 133 3 142 4 150 4 154 4 158 4 162 4
		 169 4 173 4 180 4 184 4 190 4 195 4 206 4 210 4 214 4 218 4 222 4 226 4 234 0 240 0
		 245 0 254 0 266 0 277 0 287 2;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "01A5364E-4ABC-144D-80C4-40A936975004";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 2 34 0 42 0 49 0 57 0 66 0 73 2
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "63DA2D29-471B-D1A8-81B3-6AB94F2C6F20";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "F1414AFC-4A53-0AB0-CBBD-518455B5F93B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 1.2262899402058802 11 0.081592850464400915
		 23 0.081592850464400915 34 0.081592850464400915 42 -0.29669224389107263 49 -0.31353088022191944
		 57 -0.42724524212357101 66 -0.42724524212357101 73 -0.42724524212357101 80 -0.42724524212357101
		 87 0.72503822305901133 94 1.967583768472368 101 2.1632314659224692 108 2.1632314659224692
		 120 2.1632314659224692 127 2.1632314659224692 133 2.1632314659224692 142 2.1632314659224692
		 150 2.1632314659224692 154 2.1632314659224692 158 2.1632314659224692 162 2.1632314659224692
		 169 2.1632314659224692 173 2.1632314659224692 180 2.1632314659224692 184 2.1632314659224692
		 190 2.1632314659224692 195 2.1632314659224692 206 2.1632314659224692 210 2.1632314659224692
		 214 2.1632314659224692 218 2.1632314659224692 222 2.1632314659224692 226 2.1632314659224692
		 234 2.0742164383135822 240 2.0742164383135822 245 2.0742164383135822 254 2.0742164383135822
		 266 2.0742164383135822 277 2.0742164383135822 287 2.0742164383135822;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "D45CE5B6-47BE-D04B-6C58-E0A65B5FB06A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -3.857963852370045 11 -0.0088126439224550691
		 23 -0.0088126439224550691 34 -0.0088126439224550691 42 -1.6392846301856645 49 -2.5659556930212264
		 57 0.020164871520879313 66 0.020164871520879313 73 0.020164871520879313 80 0.020164871520879313
		 87 -1.413246707903449 94 -0.021263206212290161 101 -0.021263206212290171 108 -0.021263206212290171
		 120 -0.021263206212290171 127 -0.021263206212290171 133 -0.021263206212290171 142 -0.021263206212290171
		 150 -0.021263206212290171 154 -0.021263206212290171 158 -0.021263206212290171 162 -0.021263206212290171
		 169 -0.021263206212290171 173 -0.021263206212290171 180 -0.021263206212290171 184 -0.021263206212290171
		 190 -0.021263206212290171 195 -0.021263206212290171 206 -0.021263206212290171 210 -0.021263206212290171
		 214 -0.021263206212290171 218 -0.021263206212290171 222 -0.021263206212290171 226 -0.021263206212290171
		 234 -0.021263206212290171 240 -0.021263206212290171 245 -0.021263206212290171 254 -0.021263206212290171
		 266 -0.021263206212290171 277 -0.021263206212290171 287 -0.021263206212290171;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "28CC933D-48C7-574E-5A90-8F9439530545";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -4.4311975237677572 11 -2.9502358822200949
		 23 -2.9502358822200949 34 -2.9502358822200949 42 -9.2125104376879197 49 -11.427607621152127
		 57 -12.05808372274249 66 -12.05808372274249 73 -12.05808372274249 80 -12.05808372274249
		 87 -16.944618058835935 94 -18.863088029303057 101 -19.046931917699634 108 -19.046931917699634
		 120 -19.046931917699634 127 -19.046931917699634 133 -19.046931917699634 142 -19.046931917699634
		 150 -19.046931917699634 154 -19.046931917699634 158 -19.046931917699634 162 -19.046931917699634
		 169 -19.046931917699634 173 -19.046931917699634 180 -19.046931917699634 184 -19.046931917699634
		 190 -19.046931917699634 195 -19.046931917699634 206 -19.046931917699634 210 -19.046931917699634
		 214 -19.046931917699634 218 -19.046931917699634 222 -19.046931917699634 226 -19.046931917699634
		 234 -18.729667709846943 240 -18.729667709846943 245 -18.729667709846943 254 -18.729667709846943
		 266 -18.729667709846943 277 -18.729667709846943 287 -18.729667709846943;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "0FD89F5F-4C3C-2264-A8D4-A7804A187AAF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "ABF387DD-4629-150B-F3FC-E888EAB93E0F";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "75482BD5-4C6B-4CA7-FA53-E5A44C0BFE27";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "8262A578-4103-B045-4C11-6F91BA9A1080";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 -5 11 0 23 0 34 4 42 4 49 -2 57 0 66 0
		 73 2 80 4 87 4 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "C0284EDF-4038-7B7A-9EE8-79B9BF7CBC66";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 2 11 0 23 0 34 0 42 0 49 2 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "42668BFF-4AB6-C969-38B4-928CAF0276E5";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "5EE235A6-4794-C5FE-50CB-E5BB0BBDB7EB";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 41 ".ktv[0:40]"  0 0 11 0 23 0 34 0 42 0 49 0 57 0 66 0 73 0
		 80 0 87 0 94 0 101 0 108 0 120 0 127 0 133 0 142 0 150 0 154 0 158 0 162 0 169 0
		 173 0 180 0 184 0 190 0 195 0 206 0 210 0 214 0 218 0 222 0 226 0 234 0 240 0 245 0
		 254 0 266 0 277 0 287 0;
	setAttr -s 41 ".kit[0:40]"  9 9 9 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
createNode polySphere -n "polySphere1";
	rename -uid "341A0562-481D-D996-4E28-AAA29F377183";
createNode polyCircularize -n "polyCircularize1";
	rename -uid "C2EAE707-462A-755B-AB8F-42B8333B068C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[171:175]" "f[191:195]" "f[211:215]" "f[231:235]" "f[251:255]";
	setAttr ".ix" -type "matrix" 0.29593407160970858 0 0 0 0 0.30900128840746183 0 0
		 0 0 0.29593407160970858 0 2.4424634872063455 5.0668155398527741 3.4664528192788815 1;
	setAttr ".nor" 1;
	setAttr ".no" 0.029999999329447746;
	setAttr ".ro" -0.019999999552965164;
	setAttr ".t" 17.100000381469727;
createNode polyTweak -n "polyTweak9";
	rename -uid "AEC33166-4E53-6CAD-5C1B-F993A058FBBD";
	setAttr ".uopa" yes;
	setAttr -s 54 ".tk";
	setAttr ".tk[132]" -type "float3" 8.7311491e-11 -5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[133]" -type "float3" -2.3283064e-10 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".tk[134]" -type "float3" -2.3283064e-10 -2.3283064e-10 -7.4505806e-09 ;
	setAttr ".tk[135]" -type "float3" 8.7311491e-11 -5.8207661e-11 -1.8626451e-09 ;
	setAttr ".tk[152]" -type "float3" 6.9849193e-10 0 7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" -4.0763225e-05 -0.00014706349 -0.00055149774 ;
	setAttr ".tk[154]" -type "float3" -4.2933039e-05 -0.00015489137 -0.00058085378 ;
	setAttr ".tk[155]" -type "float3" 6.9849193e-10 0 7.4505806e-09 ;
	setAttr ".tk[171]" -type "float3" -5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[172]" -type "float3" -0.00046348554 -0.0016720889 -0.0062706224 ;
	setAttr ".tk[173]" -type "float3" -0.0023793641 -0.0092916284 -0.04855356 ;
	setAttr ".tk[174]" -type "float3" -0.0023793641 -0.0092916284 -0.04855356 ;
	setAttr ".tk[175]" -type "float3" -0.00014779864 -0.00053320947 -0.0019996075 ;
	setAttr ".tk[176]" -type "float3" -5.8207661e-11 0 3.7252903e-09 ;
	setAttr ".tk[191]" -type "float3" -4.6566129e-10 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[192]" -type "float3" -0.002283681 -0.0087112794 -0.041822545 ;
	setAttr ".tk[193]" -type "float3" -0.008100735 -0.031958513 -0.17280395 ;
	setAttr ".tk[194]" -type "float3" -0.0080981236 -0.031949088 -0.17276856 ;
	setAttr ".tk[195]" -type "float3" -0.0016545431 -0.0064415867 -0.033310756 ;
	setAttr ".tk[196]" -type "float3" -4.6566129e-10 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[211]" -type "float3" 2.3283064e-10 0 1.1175871e-08 ;
	setAttr ".tk[212]" -type "float3" -0.0035389676 -0.013664774 -0.068628058 ;
	setAttr ".tk[213]" -type "float3" -0.011084599 -0.043821398 -0.23856184 ;
	setAttr ".tk[214]" -type "float3" -0.011084599 -0.043821398 -0.23856184 ;
	setAttr ".tk[215]" -type "float3" -0.0028640756 -0.011230018 -0.059497267 ;
	setAttr ".tk[216]" -type "float3" 2.3283064e-10 0 1.1175871e-08 ;
	setAttr ".tk[231]" -type "float3" -6.9664652e-06 -2.5133833e-05 -9.4250099e-05 ;
	setAttr ".tk[232]" -type "float3" -0.0039034828 -0.015111119 -0.076595493 ;
	setAttr ".tk[233]" -type "float3" -0.011084599 -0.043821398 -0.23856184 ;
	setAttr ".tk[234]" -type "float3" -0.011084599 -0.043821398 -0.23856184 ;
	setAttr ".tk[235]" -type "float3" -0.0032480357 -0.012746514 -0.067727789 ;
	setAttr ".tk[236]" -type "float3" 4.6566129e-10 2.3283064e-10 7.4505806e-09 ;
	setAttr ".tk[251]" -type "float3" -5.3873136e-06 -1.9436897e-05 -7.2906092e-05 ;
	setAttr ".tk[252]" -type "float3" -0.0029204981 -0.011201488 -0.054895762 ;
	setAttr ".tk[253]" -type "float3" -0.0081905788 -0.032294005 -0.17428257 ;
	setAttr ".tk[254]" -type "float3" -0.0082034031 -0.032340281 -0.17445602 ;
	setAttr ".tk[255]" -type "float3" -0.0023283374 -0.0090651968 -0.04688428 ;
	setAttr ".tk[256]" -type "float3" 3.4924597e-10 -2.3283064e-10 -1.4901161e-08 ;
	setAttr ".tk[271]" -type "float3" 2.3283064e-10 -2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[272]" -type "float3" -0.0008209392 -0.0030052103 -0.012113929 ;
	setAttr ".tk[273]" -type "float3" -0.0026409419 -0.010264227 -0.052761018 ;
	setAttr ".tk[274]" -type "float3" -0.0026897246 -0.010440215 -0.053421032 ;
	setAttr ".tk[275]" -type "float3" -0.00047784339 -0.0017674511 -0.0074720792 ;
	setAttr ".tk[276]" -type "float3" 2.3283064e-10 -2.3283064e-10 -1.1175871e-08 ;
	setAttr ".tk[291]" -type "float3" -5.8207661e-11 -5.8207661e-11 4.1909516e-09 ;
	setAttr ".tk[292]" -type "float3" -2.9079534e-05 -0.00010490839 -0.00039342069 ;
	setAttr ".tk[293]" -type "float3" -0.00012437133 -0.00044868994 -0.001682643 ;
	setAttr ".tk[294]" -type "float3" -0.00015179883 -0.0005476381 -0.0020537176 ;
	setAttr ".tk[295]" -type "float3" 2.3283064e-10 4.6566129e-10 7.4505806e-09 ;
	setAttr ".tk[296]" -type "float3" -5.8207661e-11 -5.8207661e-11 4.1909516e-09 ;
	setAttr ".tk[312]" -type "float3" -1.4551915e-10 0 4.6566129e-09 ;
	setAttr ".tk[313]" -type "float3" -4.6566129e-10 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[314]" -type "float3" -4.6566129e-10 4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[315]" -type "float3" -1.4551915e-10 0 4.6566129e-09 ;
createNode animCurveTL -n "Apple_translateX";
	rename -uid "CE0A1AC4-4DD3-43A1-FB38-1495E2D49BE7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 17.394847192035058 34 16.124183466109837
		 42 10.379504675835015 49 9.491730139500266 57 8.4245987697388092 66 7.9775480898117053
		 73 9.7869209414408438 80 7.8125379609348737 87 3.8921355770330304 94 2.1961944224620824
		 101 2.046189216860506 108 2.046189216860506 127 2.046189216860506 133 2.046189216860506
		 142 2.046189216860506 266 2.046189216860506;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "Apple_translateY";
	rename -uid "B9F76C5E-40B9-C188-EBE4-69A190BBA9A2";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 4.0885981461151326 34 4.0536798452118292
		 42 5.1115290220214069 49 7.2003917612804997 57 7.0274336423175159 66 4.4496781602853241
		 73 4.5673932058824658 80 3.8419452854954299 87 5.0089366338982275 94 4.878343662556837
		 101 4.9657075391630832 108 4.9657075391630832 127 4.9657075391630832 133 4.9657075391630832
		 142 4.9657075391630832 266 4.9657075391630832;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTL -n "Apple_translateZ";
	rename -uid "DFD54B95-4F02-ADAC-1822-24A535DAE412";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 3.8475119301647651 34 3.3069828206839729
		 42 1.6653248885366945 49 1.3029180704999388 57 0.9344744136775085 66 1.3276313292743942
		 73 0.78335400493280805 80 0.98918485337334072 87 1.8506935505634787 94 2.0821289184309788
		 101 3.0758482346882308 108 3.0758482346882308 127 3.0758482346882308 133 3.0758482346882308
		 142 3.0758482346882308 266 3.0758482346882308;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "Apple_visibility";
	rename -uid "C0327560-4DD7-464D-A0DE-FD9815D7C8EA";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 1 34 1 42 1 49 1 57 1 66 1 73 1 80 1
		 87 1 94 1 101 1 108 1 127 1 133 1 142 1 266 0;
	setAttr -s 16 ".kit[0:15]"  9 9 9 9 9 9 9 9 
		9 9 9 9 9 9 9 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "Apple_rotateX";
	rename -uid "75A7E401-46EA-ED49-298B-4D9E60C84414";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 204.39487704124218 34 204.39487704124218
		 42 204.39487704124218 49 204.39487704124218 57 204.39487704124218 66 171.21600218712575
		 73 171.21600218712575 80 171.21600218712575 87 171.21600218712575 94 15.056702974362928
		 101 15.056702974362928 108 15.056702974362928 127 15.056702974362928 133 15.056702974362928
		 142 261.36360934554085 266 261.36360934554085;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTA -n "Apple_rotateY";
	rename -uid "571F6E01-4771-7916-75FB-BA942EABC40C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 -13.967309994634215 34 -13.967309994634215
		 42 -13.967309994634215 49 -13.967309994634215 57 -13.967309994634215 66 -40.354815571321666
		 73 -40.354815571321666 80 -40.354815571321666 87 -40.354815571321666 94 13.646649358567391
		 101 13.646649358567391 108 13.646649358567391 127 13.646649358567391 133 13.646649358567391
		 142 58.100475055410627 266 58.100475055410627;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  0.99634081202807767;
	setAttr -s 16 ".kiy[15]"  0.085469212510884102;
createNode animCurveTA -n "Apple_rotateZ";
	rename -uid "388E3EAC-4DDF-C574-99F1-A280C0E1955C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 -118.93174583559176 34 -118.93174583559176
		 42 -118.93174583559176 49 -118.93174583559176 57 -118.93174583559176 66 -118.72346361292868
		 73 -118.72346361292868 80 -118.72346361292868 87 -118.72346361292868 94 56.584854772947907
		 101 56.584854772947907 108 56.584854772947907 127 56.584854772947907 133 56.584854772947907
		 142 296.60398885491685 266 296.60398885491685;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "Apple_scaleX";
	rename -uid "57094A5B-4FBF-0A81-3FE0-23B0D9B109F7";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 0.29593407160970858 34 0.29593407160970858
		 42 0.29593407160970858 49 0.29593407160970858 57 0.29593407160970858 66 0.29593407160970858
		 73 0.29593407160970858 80 0.29593407160970858 87 0.29593407160970858 94 0.29593407160970858
		 101 0.29593407160970858 108 0.29593407160970858 127 0.29593407160970858 133 0.29593407160970858
		 142 0.29593407160970858 266 0.29593407160970858;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "Apple_scaleY";
	rename -uid "6405561F-470F-C609-F12C-BBB282557E3A";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 0.30900128840746183 34 0.30900128840746183
		 42 0.30900128840746183 49 0.30900128840746183 57 0.30900128840746183 66 0.30900128840746183
		 73 0.30900128840746183 80 0.30900128840746183 87 0.30900128840746183 94 0.30900128840746183
		 101 0.30900128840746183 108 0.30900128840746183 127 0.30900128840746183 133 0.30900128840746183
		 142 0.30900128840746183 266 0.30900128840746183;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode animCurveTU -n "Apple_scaleZ";
	rename -uid "7C11B364-49AD-CD4D-2423-3D8CC3FC6CCF";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  23 0.29593407160970858 34 0.29593407160970858
		 42 0.29593407160970858 49 0.29593407160970858 57 0.29593407160970858 66 0.29593407160970858
		 73 0.29593407160970858 80 0.29593407160970858 87 0.29593407160970858 94 0.29593407160970858
		 101 0.29593407160970858 108 0.29593407160970858 127 0.29593407160970858 133 0.29593407160970858
		 142 0.29593407160970858 266 0.29593407160970858;
	setAttr -s 16 ".kit[0:15]"  18 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 1;
	setAttr -s 16 ".kix[15]"  1;
	setAttr -s 16 ".kiy[15]"  0;
createNode groupId -n "groupId1";
	rename -uid "59737A3B-4AE4-BAE1-0126-8F9EBF7E4ED0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "5279F8C6-4FDB-575A-9CD3-F79FB4715313";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "842C12EE-4AB9-C274-3FC5-13B5860A9743";
	setAttr ".ihi" 0;
createNode displayLayer -n "NewNoTouchy";
	rename -uid "B4CCE2C1-4EEA-F2E7-1A17-CBA9A8B34B25";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode animCurveTA -n "Clock_rotateX";
	rename -uid "1844A49F-46BA-8084-A77E-CEB898E597F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 0 118 15.611148601946935 126 -10.346882271352374
		 134 21.824499995955428 142 -8.6501151516173262 150 64.111142792264559 154 64.111142792264559
		 158 81.083469443208969 162 81.083469443208969 169 101.59501027784691 173 117.42562853013304
		 180 130.4086671869471 184 130.4086671869471 190 130.4086671869471 195 152.21347360294283
		 200 152.21347360294283 206 213.6237324661364 210 213.6237324661364 214 216.96070793229208
		 218 216.96070793229208 222 216.96070793229208 226 117.30708918013011 230 117.30708918013011
		 234 117.30708918013011 240 117.30708918013011 245 117.30708918013011 254 117.30708918013011
		 266 152.05932221078768 277 151.26602132243218 287 -359.42583980272633;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Clock_rotateY";
	rename -uid "C0A88C0B-4326-E739-DEAB-16982C09DC04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 22.320552283862554 118 -0.78960729212933023
		 126 26.440524015956846 134 3.5623494016094512 142 25.486032783054394 150 60.415227788148961
		 154 60.415227788148961 158 63.441713430721542 162 63.441713430721542 169 59.72219912023408
		 173 49.877375914661393 180 57.589696618002051 184 57.589696618002051 190 57.589696618002051
		 195 73.145098752028431 200 73.145098752028431 206 85.21334163056342 210 85.21334163056342
		 214 76.237826811578984 218 76.237826811578984 222 76.237826811578984 226 72.384701650973668
		 230 72.384701650973668 234 72.384701650973668 240 72.384701650973668 245 72.384701650973668
		 254 72.384701650973668 266 51.484459372319328 277 43.472843247923834 287 -207.44559741021362;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "Clock_rotateZ";
	rename -uid "124218A4-4132-54AB-1655-0E9CBC7A69ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 0 118 9.5553453347975008 126 13.475322541298132
		 134 10.797911741752092 142 15.227405485099339 150 60.806294723169295 154 60.806294723169295
		 158 68.87850641791843 162 68.87850641791843 169 90.045823304036304 173 104.94199506982393
		 180 117.42543246963122 184 117.42543246963122 190 117.42543246963122 195 141.9479460000735
		 200 141.9479460000735 206 206.05510437993351 210 206.05510437993351 214 209.51111233357091
		 218 209.51111233357091 222 209.51111233357091 226 108.14484616010972 230 108.14484616010972
		 234 108.14484616010972 240 108.14484616010972 245 108.14484616010972 254 108.14484616010972
		 266 140.45554401900816 277 138.61258567095675 287 336.56257274498671;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Clock_visibility";
	rename -uid "3775485C-4FB6-18B0-0C13-6DA21C4CBAEF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 1 118 1 126 1 134 1 142 1 150 1 154 1
		 158 1 162 1 169 1 173 1 180 1 184 1 190 1 195 1 200 1 206 1 210 1 214 1 218 1 222 1
		 226 1 230 1 234 1 240 1 245 1 254 1 266 1 277 1 287 1;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Clock_translateX";
	rename -uid "9030C343-4862-2BF8-3992-69B3B999EDDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 2.3761779158314287 118 2.3761779158314287
		 126 2.3761779158314287 134 2.3761779158314287 142 2.3761779158314287 150 7.8664206509966252
		 154 7.7207770507779578 158 8.080023756040811 162 7.6820056078938315 169 7.8318755117671053
		 173 7.8372899841970405 180 7.7744393294411624 184 8.0049511323716533 190 7.661901156521834
		 195 8.4399091417468277 200 8.5009333761303481 206 8.0049511323716533 210 7.846770323225579
		 214 8.2382514440060639 218 8.4209101706131975 222 8.2336647439653987 226 7.9232486656402941
		 230 7.8337813935941591 234 7.9232486656402941 240 7.9706620368485837 245 7.8838981100970429
		 254 7.8838981100970429 266 8.5433051050987476 277 8.8246121614964768 287 9.4925511329951657;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Clock_translateY";
	rename -uid "517D29C2-48AF-462A-815F-A59B5411659A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 -0.40399701627598006 118 0.1060909050319605
		 126 0.1060909050319605 134 0.1060909050319605 142 0.1060909050319605 150 0.68570934361596514
		 154 0.73634755367514693 158 0.77411989750673449 162 0.68559601171151119 169 0.59087009082394815
		 173 0.39132767023011539 180 0.63046456837763909 184 0.49394553663509555 190 0.69720877989744778
		 195 1.3846080591706871 200 1.2580383035813396 206 1.9101396669960842 210 1.9563193286700695
		 214 2.2511935434646597 218 2.3982065333791924 222 2.5129061584897228 226 0.75078314754964559
		 230 0.80045781062598031 234 0.75078314754964559 240 0.7137147447518517 245 0.76756949567351906
		 254 0.76756949567351906 266 0.51885656311606621 277 0.46771316681338604 287 0.49944235817948446;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Clock_translateZ";
	rename -uid "7BDC0CBA-4DAE-DB76-054F-D2B997187D90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 1.5379089280908795 118 1.5379089280908795
		 126 1.5379089280908795 134 1.5379089280908795 142 1.5379089280908795 150 0.040989554401662964
		 154 0.041154783447962195 158 0.043110204924578177 162 0.068212454926766419 169 0.076849731432646173
		 173 0.066849445201389024 180 0.10707697912998615 184 0.40750983637633631 190 0.45700311143163042
		 195 1.0967280740999863 200 1.1143046702620785 206 0.26237425846422568 210 0.21790358889455752
		 214 0.2179035888945593 218 0.42688638120696853 222 0.42688638120697209 226 0.65670866537800632
		 230 0.65670866537800632 234 0.65670866537800632 240 0.65670866537800632 245 0.65670866537800632
		 254 0.65670866537800632 266 0.77395775992579696 277 0.69434145186594942 287 0.6236336961176987;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Clock_scaleX";
	rename -uid "428BC0A4-48A6-17CA-EB96-CAAE7D4D57B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 0.68002270038196089 118 0.68002270038196089
		 126 0.68002270038196089 134 0.68002270038196089 142 0.68002270038196089 150 0.68002270038196089
		 154 0.68002270038196089 158 0.68002270038196089 162 0.68002270038196089 169 0.68002270038196089
		 173 0.68002270038196089 180 0.68002270038196089 184 0.68002270038196089 190 0.68002270038196089
		 195 0.68002270038196089 200 0.68002270038196089 206 0.68002270038196089 210 0.68002270038196089
		 214 0.68002270038196089 218 0.68002270038196089 222 0.68002270038196089 226 0.68002270038196089
		 230 0.68002270038196089 234 0.68002270038196089 240 0.68002270038196089 245 0.68002270038196089
		 254 0.68002270038196089 266 0.68002270038196089 277 0.68002270038196089 287 0.68002270038196089;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Clock_scaleY";
	rename -uid "2D95857E-49D1-5141-265B-50A2BD6A8FB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 0.68002270038196089 118 0.68002270038196089
		 126 0.68002270038196089 134 0.68002270038196089 142 0.68002270038196089 150 0.68002270038196089
		 154 0.68002270038196089 158 0.68002270038196089 162 0.68002270038196089 169 0.68002270038196089
		 173 0.68002270038196089 180 0.68002270038196089 184 0.68002270038196089 190 0.68002270038196089
		 195 0.68002270038196089 200 0.68002270038196089 206 0.68002270038196089 210 0.68002270038196089
		 214 0.68002270038196089 218 0.68002270038196089 222 0.68002270038196089 226 0.68002270038196089
		 230 0.68002270038196089 234 0.68002270038196089 240 0.68002270038196089 245 0.68002270038196089
		 254 0.68002270038196089 266 0.68002270038196089 277 0.68002270038196089 287 0.68002270038196089;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTU -n "Clock_scaleZ";
	rename -uid "7732DBC1-4D32-9BA4-47A7-8F8B20896128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 30 ".ktv[0:29]"  110 0.68002270038196089 118 0.68002270038196089
		 126 0.68002270038196089 134 0.68002270038196089 142 0.68002270038196089 150 0.68002270038196089
		 154 0.68002270038196089 158 0.68002270038196089 162 0.68002270038196089 169 0.68002270038196089
		 173 0.68002270038196089 180 0.68002270038196089 184 0.68002270038196089 190 0.68002270038196089
		 195 0.68002270038196089 200 0.68002270038196089 206 0.68002270038196089 210 0.68002270038196089
		 214 0.68002270038196089 218 0.68002270038196089 222 0.68002270038196089 226 0.68002270038196089
		 230 0.68002270038196089 234 0.68002270038196089 240 0.68002270038196089 245 0.68002270038196089
		 254 0.68002270038196089 266 0.68002270038196089 277 0.68002270038196089 287 0.68002270038196089;
	setAttr -s 30 ".kot[0:29]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "EA66C454-4C73-BAA7-D6B0-27B43F77448D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  142 19.90167020071382;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "10420739-40EB-E3C1-57EA-A0BCC0D5C9D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  142 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "CC699902-41C7-D0A3-EEAA-68BE4A53ADC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  142 3.5241393864771471;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "3E785F34-446B-3E78-559E-11AC2390BA06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  142 0;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "26936E54-47A4-19B4-F42B-018FAF184D8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  142 -105.67256123597861;
	setAttr ".kot[0]"  5;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "2CE85902-4EC4-BCAB-60E7-198EC7FF8B02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  142 0;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "DEADF67D-4756-FCCA-5DB6-C69F583669FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  142 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "43EDFA9E-45F1-8844-D522-B688C9858F64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 1 234 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "8A0C26DC-4E5B-15BD-F6F8-3AB526AF0A57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 1 234 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "01E3BB3A-4E80-5405-CC28-119B310249BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 1 234 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "569572F7-40A6-22AC-ABA3-ED8784CD4652";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 1 234 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "83B08C29-4902-76A5-4EC8-438A04D6CFDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 11.465933695707978 234 5.8367017114982795;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "BDBB6498-425C-A958-1F88-5A95F788028B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 8.2387981317024614 234 9.4068210632202884;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "6645D116-4460-A88F-731B-CBBD62367E06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 24.292990614632632 234 -2.3676373157016175;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "2BC19E88-4431-93DE-FAE0-ACBDF760AE96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 -2.3999999999999932 234 -25.200000000000671;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "70D9A36D-46EB-4C15-5CC0-F9B15A66378C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 19.600000000000041 234 148.79999999999828;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "4100B673-453B-35D0-28D5-BABAB79ED146";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  226 -1.5825839523108625e-16 234 0;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode polyCube -n "polyCube5";
	rename -uid "F3BD484E-4BD6-3B37-F57A-928C3A06DAE7";
	setAttr ".cuv" 4;
createNode animCurveTU -n "Clock_HourHand_visibility";
	rename -uid "5B83FA3E-4FE1-E0AA-7148-5E875A516B2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 1 254 1 266 1 277 1 287 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Clock_HourHand_translateX";
	rename -uid "CAAD075C-4424-FC7B-E746-3FAB639E92C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 -4.920654068703719 254 -4.920654068703719
		 266 -4.920654068703719 277 -4.920654068703719 287 -4.920654068703719;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Clock_HourHand_translateY";
	rename -uid "6ACC6EB5-4AA8-4D67-6F63-97AE8EB322EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 5.8696864713132495 254 5.8696864713132495
		 266 5.8696864713132495 277 5.8696864713132495 287 5.8696864713132495;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Clock_HourHand_translateZ";
	rename -uid "7BF9F0B3-4354-6E41-B5EF-C0BA89CB693A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 1.8368510932289692 254 1.8368510932289692
		 266 1.8368510932289692 277 1.8368510932289692 287 1.8368510932289692;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Clock_HourHand_rotateX";
	rename -uid "F0E2DBB7-4AB4-D7FB-EBAA-AD81FA772674";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 -91.458115151324265 254 -91.458115151324265
		 266 -91.458115151324265 277 -91.458115151324265 287 -91.458115151324265;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Clock_HourHand_rotateY";
	rename -uid "0787DE85-4A93-9918-81D8-81B5E8E9ED4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 46.338866657153474 254 46.338866657153474
		 266 46.338866657153474 277 46.338866657153474 287 46.338866657153474;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Clock_HourHand_rotateZ";
	rename -uid "7E701EBB-4750-7AF9-52FD-1E886C8A1A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 97.429074374706971 254 97.429074374706971
		 266 97.429074374706971 277 97.429074374706971 287 97.429074374706971;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Clock_HourHand_scaleX";
	rename -uid "624F07FE-4B4A-D229-F48D-52A2949B1E7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 0.037587422229855706 254 0.037587422229855706
		 266 0.037587422229855706 277 0.037587422229855706 287 0.037587422229855706;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Clock_HourHand_scaleY";
	rename -uid "7A714A2B-4B32-F6BC-D39E-A093936A9F9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 0.35122329901656812 254 0.35122329901656812
		 266 0.35122329901656812 277 0.35122329901656812 287 0.35122329901656812;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Clock_HourHand_scaleZ";
	rename -uid "9A0CC29D-49DC-2E35-F9ED-F5A89A6749D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 0.0082759328118539918 254 0.0082759328118539918
		 266 0.0082759328118539918 277 0.0082759328118539918 287 0.0082759328118539918;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Clock_MinuteHand_visibility";
	rename -uid "4519164C-4000-FA12-D222-2B934FCE16F8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 1 254 1 266 1 277 1 287 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Clock_MinuteHand_translateX";
	rename -uid "0012114C-465F-4181-C89F-63B79DBD31AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 -4.9663735028765306 254 -4.9663735028765306
		 266 -4.9663735028765306 277 -4.9663735028765306 287 -4.9663735028765306;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Clock_MinuteHand_translateY";
	rename -uid "40766AF1-4FC3-7C23-1E1B-A1B3EA60CA88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 6.1871880554748966 254 6.1871880554748966
		 266 6.1871880554748966 277 6.1871880554748966 287 6.1871880554748966;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTL -n "Clock_MinuteHand_translateZ";
	rename -uid "D81EC289-4AAE-F317-EDEE-B7B22437BFAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 1.7444749522912222 254 1.7444749522912222
		 266 1.7444749522912222 277 1.7444749522912222 287 1.7444749522912222;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Clock_MinuteHand_rotateX";
	rename -uid "3A2815EA-4F03-707B-EC53-238A91DE8B03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 -91.358755710361805 254 -266.93926273632059
		 266 -266.93926273632059 277 -266.93926273632059 287 -266.93926273632059;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Clock_MinuteHand_rotateY";
	rename -uid "122510DA-4437-A21F-D442-ACAC02BF2350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 -42.194726409306917 254 -70.79075031235341
		 266 -70.79075031235341 277 -70.79075031235341 287 -70.79075031235341;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "Clock_MinuteHand_rotateZ";
	rename -uid "119D89C4-4744-9348-3A03-EFA095ED249E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 99.396740838170857 254 275.59341246700404
		 266 275.59341246700404 277 275.59341246700404 287 275.59341246700404;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Clock_MinuteHand_scaleX";
	rename -uid "D5DA2DDB-44E5-CF60-275D-27A7AF331832";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 0.037587422229855706 254 0.037587422229855706
		 266 0.037587422229855706 277 0.037587422229855706 287 0.037587422229855706;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Clock_MinuteHand_scaleY";
	rename -uid "A41B0B27-4643-89FE-E1EB-3285C01A4A7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 0.57672421200021085 254 0.57672421200021085
		 266 0.57672421200021085 277 0.57672421200021085 287 0.57672421200021085;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTU -n "Clock_MinuteHand_scaleZ";
	rename -uid "F7EE2539-4145-9FD8-4278-67BAF393D93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  245 0.00827593281185399 254 0.00827593281185399
		 266 0.00827593281185399 277 0.00827593281185399 287 0.00827593281185399;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode polySphere -n "polySphere2";
	rename -uid "DA521584-472D-FF08-343F-6E80D433C83A";
createNode animCurveTU -n "Apple_Full_visibility";
	rename -uid "C6BEB671-4D1D-8696-96C6-B69AEE5D5901";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 0 271 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Apple_Full_translateX";
	rename -uid "DC11BD00-4B5A-AC68-57FF-FCB55B165492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 2.046189216860506 271 2.046189216860506;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Apple_Full_translateY";
	rename -uid "6E459646-4C33-6B3D-A2F0-3C9B1ADCA3E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 4.9657075391630832 271 4.9657075391630832;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "Apple_Full_translateZ";
	rename -uid "DF477CB5-402D-4AAA-7F74-D7AC77B19EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 3.0758482346882308 271 3.0758482346882308;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Apple_Full_rotateX";
	rename -uid "CD2E6EE4-486E-0203-E1BD-74A720FDBAEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 261.36360934554085 271 261.36360934554085;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Apple_Full_rotateY";
	rename -uid "F526930D-4C9B-A6AB-7980-EDA1AEC18E3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 58.100475055410627 271 58.100475055410627;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTA -n "Apple_Full_rotateZ";
	rename -uid "C4458138-465D-CC50-C7AA-43AE1725DA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 296.60398885491679 271 296.60398885491679;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Apple_Full_scaleX";
	rename -uid "CE67B74E-4E4A-AF6C-26C3-F783254A2DC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 0.29593407160970858 271 0.29593407160970858;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Apple_Full_scaleY";
	rename -uid "E093B9A5-4F8E-CB4F-19BB-42A511BE68AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 0.30900128840746183 271 0.30900128840746183;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Apple_Full_scaleZ";
	rename -uid "842D4B52-4720-0DBF-265E-77B657EC2C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  266 0.29593407160970858 271 0.29593407160970858;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTU -n "Apple_HalfEaten_visibility";
	rename -uid "4F8AD528-4881-1853-1C86-5595058EBFA9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0 259 1 266 1 271 0;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Apple_HalfEaten_translateX";
	rename -uid "84EB7A66-4533-DBB6-CDF9-83AE3ECF61B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 2.046189216860506 259 2.046189216860506
		 266 2.046189216860506 271 2.046189216860506;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Apple_HalfEaten_translateY";
	rename -uid "A3BF9F4F-45A5-6B79-F400-05864AA10FCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 4.9657075391630832 259 4.9657075391630832
		 266 4.9657075391630832 271 4.9657075391630832;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTL -n "Apple_HalfEaten_translateZ";
	rename -uid "FA8FE3F5-4EBE-C60E-C5EA-3B8999EF3038";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 3.0758482346882308 259 3.0758482346882308
		 266 3.0758482346882308 271 3.0758482346882308;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Apple_HalfEaten_rotateX";
	rename -uid "020E4167-48E8-15FB-0B29-FD944B30CB7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 261.36360934554085 259 230.57806023102972
		 266 257.40225480831197 271 257.40225480831197;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Apple_HalfEaten_rotateY";
	rename -uid "64B6959C-40C5-A545-6C5F-9B8CA8CFA944";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 58.100475055410627 259 52.509187900275677
		 266 48.29610719591043 271 48.29610719591043;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTA -n "Apple_HalfEaten_rotateZ";
	rename -uid "14D2C154-4586-5345-DDE4-F5B1B4E58008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 296.60398885491679 259 275.14769225113605
		 266 288.24757238807331 271 288.24757238807331;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Apple_HalfEaten_scaleX";
	rename -uid "F56EE15D-4D42-AB01-54D9-259A5415D24D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0.29593407160970858 259 0.29593407160970858
		 266 0.29593407160970858 271 0.29593407160970858;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Apple_HalfEaten_scaleY";
	rename -uid "B3510A93-43C9-BE5D-F9A2-B49A264121FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0.30900128840746183 259 0.30900128840746183
		 266 0.30900128840746183 271 0.30900128840746183;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode animCurveTU -n "Apple_HalfEaten_scaleZ";
	rename -uid "15B2BF5C-4ED3-62DA-E7A5-5EBA39FFAF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 4 ".ktv[0:3]"  258 0.29593407160970858 259 0.29593407160970858
		 266 0.29593407160970858 271 0.29593407160970858;
	setAttr -s 4 ".kot[0:3]"  5 5 5 5;
createNode pairBlend -n "pairBlend1";
	rename -uid "F7C1EBA0-4B38-132C-E74E-88905D6B8241";
createNode animCurveTU -n "Clock_FollowLeftHand";
	rename -uid "802015C3-47AC-4C2C-61CB-4C84F4BFF1CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  287 1;
	setAttr ".kot[0]"  5;
createNode animCurveTU -n "Clock_blendParent1";
	rename -uid "86D00484-4253-EDA6-49AE-FBAFE7CFD5EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  287 1;
	setAttr ".kot[0]"  5;
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 126 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 20 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 3 ".gn";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_BonyGuyRN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_BonyGuyRN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_BonyGuyRN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_BonyGuyRN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_BonyGuyRN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_BonyGuyRN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_BonyGuyRN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_BonyGuyRN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_BonyGuyRN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_BonyGuyRN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_BonyGuyRN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_BonyGuyRN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_BonyGuyRN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_BonyGuyRN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_BonyGuyRN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_BonyGuyRN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_BonyGuyRN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_BonyGuyRN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_BonyGuyRN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_BonyGuyRN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_BonyGuyRN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_BonyGuyRN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_BonyGuyRN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_BonyGuyRN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_BonyGuyRN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_BonyGuyRN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_BonyGuyRN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_BonyGuyRN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_BonyGuyRN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_BonyGuyRN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_BonyGuyRN.phl[38]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_BonyGuyRN.phl[39]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_BonyGuyRN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_BonyGuyRN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_BonyGuyRN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_BonyGuyRN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_BonyGuyRN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_BonyGuyRN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_BonyGuyRN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_BonyGuyRN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[50]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_BonyGuyRN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_BonyGuyRN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_BonyGuyRN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_BonyGuyRN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[59]";
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_BonyGuyRN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_BonyGuyRN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_BonyGuyRN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[63]";
connectAttr "Ultimate_BonyGuyRN.phl[64]" "Clock_parentConstraint1.tg[0].ts";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[65]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_BonyGuyRN.phl[66]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_BonyGuyRN.phl[67]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_BonyGuyRN.phl[68]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_BonyGuyRN.phl[69]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_BonyGuyRN.phl[70]";
connectAttr "Ultimate_BonyGuyRN.phl[71]" "Clock_parentConstraint1.tg[0].tt";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_BonyGuyRN.phl[72]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_BonyGuyRN.phl[73]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[74]";
connectAttr "Ultimate_BonyGuyRN.phl[75]" "Clock_parentConstraint1.tg[0].trp";
connectAttr "Ultimate_BonyGuyRN.phl[76]" "Clock_parentConstraint1.tg[0].trt";
connectAttr "Ultimate_BonyGuyRN.phl[77]" "Clock_parentConstraint1.tg[0].tpm";
connectAttr "Ultimate_BonyGuyRN.phl[78]" "Clock_parentConstraint1.tg[0].tr";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[79]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[80]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[81]";
connectAttr "Ultimate_BonyGuyRN.phl[82]" "Clock_parentConstraint1.tg[0].tro";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[83]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[84]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[85]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[86]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[87]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[88]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[89]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[90]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[91]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[92]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[93]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[94]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[95]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[96]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[97]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[98]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[99]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[100]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[101]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[102]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[103]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[104]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[105]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[106]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[107]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[108]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[109]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[110]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[111]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[112]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[113]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[114]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[115]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[116]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[117]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_BonyGuyRN.phl[118]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_BonyGuyRN.phl[119]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_BonyGuyRN.phl[120]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_BonyGuyRN.phl[121]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_BonyGuyRN.phl[122]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_BonyGuyRN.phl[123]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_BonyGuyRN.phl[124]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[125]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[126]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[127]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[128]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_BonyGuyRN.phl[129]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_BonyGuyRN.phl[130]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_BonyGuyRN.phl[131]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[132]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[133]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_BonyGuyRN.phl[134]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_BonyGuyRN.phl[135]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_BonyGuyRN.phl[136]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[137]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[138]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_BonyGuyRN.phl[139]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_BonyGuyRN.phl[140]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_BonyGuyRN.phl[141]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_BonyGuyRN.phl[142]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_BonyGuyRN.phl[143]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_BonyGuyRN.phl[144]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_BonyGuyRN.phl[145]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[146]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[147]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[148]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[149]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[150]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[151]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[152]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[153]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[154]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[155]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[156]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[157]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[158]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[159]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[160]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[161]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[162]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[163]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[164]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[165]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[166]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[167]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[168]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[169]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[170]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[171]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[172]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[173]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[174]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[175]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[176]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[177]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[178]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[179]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[180]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[181]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[182]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[183]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[184]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[185]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[186]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[187]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[188]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[189]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[190]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[191]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[192]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[193]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[194]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[195]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[196]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[197]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[198]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[199]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[200]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[201]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[202]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[203]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[204]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[205]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[206]";
connectAttr "NoTouchy.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "NoTouchy.di" "CounterTop.do";
connectAttr "polyExtrudeFace6.out" "CounterTopShape.i";
connectAttr "NoTouchy.di" "Walls.do";
connectAttr "polyBridgeEdge2.out" "WallsShape.i";
connectAttr "NoTouchy.di" "pCube2.do";
connectAttr "polyCube2.out" "pCubeShape2.i";
connectAttr "NoTouchy.di" "pCube3.do";
connectAttr "polyExtrudeFace8.out" "pCubeShape3.i";
connectAttr "NoTouchy.di" "pCube5.do";
connectAttr "NoTouchy.di" "pCube10.do";
connectAttr "NoTouchy.di" "pCube6.do";
connectAttr "polyCube4.out" "pCubeShape6.i";
connectAttr "NoTouchy.di" "pCube11.do";
connectAttr "NoTouchy.di" "pCube8.do";
connectAttr "NoTouchy.di" "pCube12.do";
connectAttr "NoTouchy.di" "pCube9.do";
connectAttr "RenderCam_translateX.o" "RenderCam.tx" -l on;
connectAttr "RenderCam_translateY.o" "RenderCam.ty" -l on;
connectAttr "RenderCam_translateZ.o" "RenderCam.tz" -l on;
connectAttr "RenderCam_rotateX.o" "RenderCam.rx" -l on;
connectAttr "RenderCam_rotateY.o" "RenderCam.ry" -l on;
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz" -l on;
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
connectAttr "NewNoTouchy.di" "Clock.do";
connectAttr "pairBlend1.orx" "Clock.rx";
connectAttr "pairBlend1.ory" "Clock.ry";
connectAttr "pairBlend1.orz" "Clock.rz";
connectAttr "Clock_visibility.o" "Clock.v";
connectAttr "pairBlend1.otx" "Clock.tx";
connectAttr "pairBlend1.oty" "Clock.ty";
connectAttr "pairBlend1.otz" "Clock.tz";
connectAttr "Clock_scaleX.o" "Clock.sx";
connectAttr "Clock_scaleY.o" "Clock.sy";
connectAttr "Clock_scaleZ.o" "Clock.sz";
connectAttr "Clock_FollowLeftHand.o" "Clock.FollowLeftHand";
connectAttr "Clock_blendParent1.o" "Clock.blendParent1";
connectAttr "groupId19.id" "ClockShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "ClockShape.iog.og[0].gco";
connectAttr "Clock_MinuteHand_visibility.o" "Clock_MinuteHand.v";
connectAttr "Clock_MinuteHand_translateX.o" "Clock_MinuteHand.tx";
connectAttr "Clock_MinuteHand_translateY.o" "Clock_MinuteHand.ty";
connectAttr "Clock_MinuteHand_translateZ.o" "Clock_MinuteHand.tz";
connectAttr "Clock_MinuteHand_rotateX.o" "Clock_MinuteHand.rx";
connectAttr "Clock_MinuteHand_rotateY.o" "Clock_MinuteHand.ry";
connectAttr "Clock_MinuteHand_rotateZ.o" "Clock_MinuteHand.rz";
connectAttr "Clock_MinuteHand_scaleX.o" "Clock_MinuteHand.sx";
connectAttr "Clock_MinuteHand_scaleY.o" "Clock_MinuteHand.sy";
connectAttr "Clock_MinuteHand_scaleZ.o" "Clock_MinuteHand.sz";
connectAttr "polyCube5.out" "Clock_MinuteHandShape.i";
connectAttr "Clock_HourHand_visibility.o" "Clock_HourHand.v";
connectAttr "Clock_HourHand_translateX.o" "Clock_HourHand.tx";
connectAttr "Clock_HourHand_translateY.o" "Clock_HourHand.ty";
connectAttr "Clock_HourHand_translateZ.o" "Clock_HourHand.tz";
connectAttr "Clock_HourHand_rotateX.o" "Clock_HourHand.rx";
connectAttr "Clock_HourHand_rotateY.o" "Clock_HourHand.ry";
connectAttr "Clock_HourHand_rotateZ.o" "Clock_HourHand.rz";
connectAttr "Clock_HourHand_scaleX.o" "Clock_HourHand.sx";
connectAttr "Clock_HourHand_scaleY.o" "Clock_HourHand.sy";
connectAttr "Clock_HourHand_scaleZ.o" "Clock_HourHand.sz";
connectAttr "Clock.ro" "Clock_parentConstraint1.cro";
connectAttr "Clock.pim" "Clock_parentConstraint1.cpim";
connectAttr "Clock.rp" "Clock_parentConstraint1.crp";
connectAttr "Clock.rpt" "Clock_parentConstraint1.crt";
connectAttr "Clock_parentConstraint1.w0" "Clock_parentConstraint1.tg[0].tw";
connectAttr "Clock.FollowLeftHand" "Clock_parentConstraint1.w0";
connectAttr "Apple_translateX.o" "Apple_Eaten.tx";
connectAttr "Apple_translateY.o" "Apple_Eaten.ty";
connectAttr "Apple_translateZ.o" "Apple_Eaten.tz";
connectAttr "Apple_visibility.o" "Apple_Eaten.v";
connectAttr "Apple_rotateX.o" "Apple_Eaten.rx";
connectAttr "Apple_rotateY.o" "Apple_Eaten.ry";
connectAttr "Apple_rotateZ.o" "Apple_Eaten.rz";
connectAttr "Apple_scaleX.o" "Apple_Eaten.sx";
connectAttr "Apple_scaleY.o" "Apple_Eaten.sy";
connectAttr "Apple_scaleZ.o" "Apple_Eaten.sz";
connectAttr "NewNoTouchy.di" "Apple_Eaten.do";
connectAttr "polyCircularize1.out" "Apple_EatenShape.i";
connectAttr "Apple_HalfEaten_visibility.o" "Apple_HalfEaten.v";
connectAttr "Apple_HalfEaten_translateX.o" "Apple_HalfEaten.tx";
connectAttr "Apple_HalfEaten_translateY.o" "Apple_HalfEaten.ty";
connectAttr "Apple_HalfEaten_translateZ.o" "Apple_HalfEaten.tz";
connectAttr "Apple_HalfEaten_rotateX.o" "Apple_HalfEaten.rx";
connectAttr "Apple_HalfEaten_rotateY.o" "Apple_HalfEaten.ry";
connectAttr "Apple_HalfEaten_rotateZ.o" "Apple_HalfEaten.rz";
connectAttr "Apple_HalfEaten_scaleX.o" "Apple_HalfEaten.sx";
connectAttr "Apple_HalfEaten_scaleY.o" "Apple_HalfEaten.sy";
connectAttr "Apple_HalfEaten_scaleZ.o" "Apple_HalfEaten.sz";
connectAttr "polySphere2.out" "Apple_HalfEatenShape.i";
connectAttr "Apple_Full_visibility.o" "Apple_Full.v";
connectAttr "Apple_Full_translateX.o" "Apple_Full.tx";
connectAttr "Apple_Full_translateY.o" "Apple_Full.ty";
connectAttr "Apple_Full_translateZ.o" "Apple_Full.tz";
connectAttr "Apple_Full_rotateX.o" "Apple_Full.rx";
connectAttr "Apple_Full_rotateY.o" "Apple_Full.ry";
connectAttr "Apple_Full_rotateZ.o" "Apple_Full.rz";
connectAttr "Apple_Full_scaleX.o" "Apple_Full.sx";
connectAttr "Apple_Full_scaleY.o" "Apple_Full.sy";
connectAttr "Apple_Full_scaleZ.o" "Apple_Full.sz";
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
connectAttr "layerManager.dli[1]" "NoTouchy.id";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "CounterTopShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "CounterTopShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "CounterTopShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "CounterTopShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "CounterTopShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "CounterTopShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polySurfaceShape1.o" "polyExtrudeFace7.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak7.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape3.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak7.ip";
connectAttr "polyCube3.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace9.ip";
connectAttr "WallsShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace9.out" "deleteComponent2.ig";
connectAttr "polyTweak8.out" "polyBridgeEdge1.ip";
connectAttr "WallsShape.wm" "polyBridgeEdge1.mp";
connectAttr "deleteComponent2.og" "polyTweak8.ip";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "WallsShape.wm" "polyBridgeEdge2.mp";
connectAttr "polyTweak9.out" "polyCircularize1.ip";
connectAttr "Apple_EatenShape.wm" "polyCircularize1.mp";
connectAttr "polySphere1.out" "polyTweak9.ip";
connectAttr "layerManager.dli[2]" "NewNoTouchy.id";
connectAttr "Clock_translateX.o" "pairBlend1.itx1";
connectAttr "Clock_translateY.o" "pairBlend1.ity1";
connectAttr "Clock_translateZ.o" "pairBlend1.itz1";
connectAttr "Clock_rotateX.o" "pairBlend1.irx1";
connectAttr "Clock_rotateY.o" "pairBlend1.iry1";
connectAttr "Clock_rotateZ.o" "pairBlend1.irz1";
connectAttr "Clock.blendParent1" "pairBlend1.w";
connectAttr "Clock.ro" "pairBlend1.ro";
connectAttr "Clock_parentConstraint1.ctx" "pairBlend1.itx2";
connectAttr "Clock_parentConstraint1.cty" "pairBlend1.ity2";
connectAttr "Clock_parentConstraint1.ctz" "pairBlend1.itz2";
connectAttr "Clock_parentConstraint1.crx" "pairBlend1.irx2";
connectAttr "Clock_parentConstraint1.cry" "pairBlend1.iry2";
connectAttr "Clock_parentConstraint1.crz" "pairBlend1.irz2";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "CounterTopShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallsShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_EatenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ClockShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "Clock_MinuteHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Clock_HourHandShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_HalfEatenShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Apple_FullShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
// End of GreedyTime_Anim.ma
