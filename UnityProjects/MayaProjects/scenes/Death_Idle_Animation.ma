//Maya ASCII 2024 scene
//Name: Death_Idle_Animation.ma
//Last modified: Sun, Nov 30, 2025 11:10:54 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jesse/OneDrive/Documents/Maya/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jesse/OneDrive/Documents/Maya/Ultimate_Bony_v1.0.5.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "92E77C2E-4BD7-290B-BC17-0E9C9F40B977";
createNode transform -s -n "persp";
	rename -uid "57B08F8C-4562-1BA6-204E-0DB54932F46F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 4.8657645286545668 8.2675724171143123 41.0278398777495 ;
	setAttr ".r" -type "double3" 0.26164726927559451 2.9999999999949125 -7.7756823802533606e-19 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DE0F6800-432B-1BF9-DF9F-DDAEB3748296";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 37.60969279048183;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -4.785380181664566 0.64928457643717419 -1.3437775036704567 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C8638E4A-4938-A3B9-2AC6-99B0316EAAF2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "740B05E7-46D3-0FB4-AA01-00B7A15B735C";
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
	rename -uid "4504838E-4E3B-4246-40DF-4997C5DFA38E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "00CBB04F-49BE-4B0C-8981-719EA19BF4EF";
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
	rename -uid "E201FC40-4EF3-EEE5-9E29-0CBD29377988";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "33EFF66E-46B2-FFEB-82C6-0BBA11E1CDAE";
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
createNode transform -n "Ground";
	rename -uid "04021EE7-4E28-1B3E-04B6-06A711E6B1B1";
	setAttr ".s" -type "double3" 100 100 100 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "F0E08425-4F6D-074D-49D8-7389F8DEBFC2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Attack01";
	rename -uid "30C21204-447D-8354-B992-C8AB678F5713";
createNode mesh -n "AttackShape1" -p "Attack01";
	rename -uid "11CA0BDF-4273-6196-A087-D0988DB2A4B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[2]" -type "float3" 5.5511151e-17 -0.57451129 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.40199149 0 ;
	setAttr ".pt[4]" -type "float3" 5.5511151e-17 -0.57451129 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.40199149 0 ;
	setAttr ".pt[12]" -type "float3" 2.601917 0 0 ;
	setAttr ".pt[13]" -type "float3" 2.601917 0 0 ;
	setAttr ".pt[14]" -type "float3" 2.601917 0 0 ;
	setAttr ".pt[15]" -type "float3" 2.601917 0 0 ;
createNode transform -n "RenderCam";
	rename -uid "D2249015-4C67-38AB-60A2-8F84F6FCE5C0";
	setAttr ".t" -type "double3" -7.4612921085381982 12.761553672943476 35.136395319516311 ;
	setAttr ".r" -type "double3" -7.8000000000001402 -12.000000000000089 -5.0806408828877588e-16 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "CAFE3702-401E-912B-663E-7FAFEA7C6647";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".coi" 36.40873099670268;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 4.8048355174640553 2.2204460492503131e-16 ;
createNode transform -n "pSphere1";
	rename -uid "6ADF6D40-4019-80EF-E17C-F89251C83824";
createNode mesh -n "pSphereShape1" -p "pSphere1";
	rename -uid "2EF20206-43A7-825B-162B-26A6BFA69F6B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "328DC1B5-4F34-2322-561A-37869BB6EA66";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F5348F91-4D76-ED9A-0504-8A80930F17F8";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "773AA112-4667-7E5B-CBB0-1A8E26BEAC86";
createNode displayLayerManager -n "layerManager";
	rename -uid "D3F6C0E5-4D2F-9CDE-4D48-ED8A905991F3";
	setAttr ".cdl" 2;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "38D703E0-4378-B179-CE66-7DA8DEE16359";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "1F09E401-41E0-AB1E-691B-0991E1024765";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "97B04918-4222-E673-A5FE-57BCC63B80F0";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "0808E2AA-450A-AB49-F200-C380F55E9932";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "4E6AE2D2-42C4-FBD9-2739-85AF9828FB3C";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EE1BE67E-45DC-8BEB-1B8F-9CAF4F3D1C19";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "BEC17EF7-4FB0-E67A-0250-21850F07D795";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "FA23378D-4098-92B7-8583-CEA36468D41E";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "GroundLayer";
	rename -uid "1C212F90-4B1B-AE9C-0E5C-A5895560B683";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "3CAA6DE4-4582-E1D5-BD70-63A84C7AF6E2";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 195
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "F6C4E549-44C8-6894-5362-E7B4EA869143";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "9C10D125-4291-3136-4A99-6FBD08B1353D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "01E2C483-4015-5A4B-586D-B3B1B7791C79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "FAEF5AC5-4E2B-898C-F0C3-ACA28E1EE700";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 -23.0161282742488 26 -23.0161282742488 27 0.44906301769371937 28 23.914254309636245
		 30 -30.861095551996517 33 -27.155121889547189;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "5A039C5B-4894-1A9E-B396-42963C6669BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 -0.4511494631195882 26 -0.4511494631195882 27 0.39770170916048431 28 1.2465528814405566
		 30 -34.560072355112084 33 -45.565044494820022;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "2FBBACD1-41C4-5CD6-F7F4-BD8CF433F387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 3.1911104633628873 26 3.1911104633628873 27 -0.85306610960746265 28 -4.8972426825778133
		 30 10.099605572420755 33 8.4826260112178939;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "41617630-4261-D35D-C21B-99B2486F054E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 3.5492117069255489 7 4.1656297467301382
		 9 3.141375463512837 11 104.79195695172592 14 117.07323018695402 16 117.07323018695402
		 18 146.95323000301678 20 146.95323000301678 24 146.95323000301678 25 146.95323000301678
		 26 146.95323000301678 27 136.48887980651617 28 126.02452961001559 30 115.22452991634665
		 33 153.49777464052008;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "98BC30AD-4D03-431A-A343-10A932497C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 2.0717488462141742 7 -40.455055811185176
		 9 -51.882287405332832 11 -69.585144573614002 14 -78.716018073811966 16 -78.716018073811966
		 18 -78.716018073811867 20 -78.716018073811867 24 -78.716018073811867 25 -78.716018073811867
		 26 -78.716018073811867 27 -78.716018073811853 28 -78.716018073811838 30 -78.716018073811838
		 33 -65.972512475826093;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "03C8EB79-40EE-6639-6CAE-8291645A6C66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 -15.574428661493744 7 -27.63785298661891
		 9 -27.507834830326061 11 -119.50384268244969 14 -132.2263761930503 16 -132.2263761930503
		 18 -132.2263761930505 20 -132.2263761930505 24 -132.2263761930505 25 -132.2263761930505
		 26 -132.2263761930505 27 -132.22637619305084 28 -132.22637619305118 30 -132.22637619305135
		 33 -175.56517171667707;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "8878CABC-4E14-5F89-11A2-C6B176845317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 -6.2498281784034386 1 -2.2847130131459505
		 4 6.9346557742195714 5 6.9346557742195714 7 6.9346557742195714 9 6.9346557742195714
		 11 6.9346557742195714 14 -20.922708773703974 16 -20.922708773703974 18 -20.922708773703974
		 20 -43.029843969250742 24 -43.029843969250742 25 -51.727419915540032 26 -51.727419915540032
		 27 -53.609221489302627 28 -55.491023063065214 30 -50.091023221506305 33 -32.458186661574096;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "0F17E524-41C1-D3B2-C3EC-148AA4AE91BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 0.27269014881353942 1 34.90861804515712
		 4 16.772957029678707 5 16.772957029678707 7 16.772957029678707 9 16.772957029678707
		 11 16.772957029678707 14 -7.8647940167671511 16 -7.8647940167671511 18 -7.8647940167671511
		 20 -7.864794016767183 24 -7.864794016767183 25 -7.3018924515827957 26 -7.3018924515827957
		 27 -8.7124855659332407 28 -10.123078680283685 30 -10.123078680283699 33 -30.613987979682811;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "62DD02C1-4FA7-3A2E-9393-CF8B167BE893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 18 ".ktv[0:17]"  0 2.4884098072189169 1 -5.5176096287430472
		 4 2.415872707105438 5 2.415872707105438 7 2.415872707105438 9 2.415872707105438 11 2.415872707105438
		 14 1.065261641592347 16 1.065261641592347 18 1.065261641592347 20 1.0652616415923406
		 24 1.0652616415923406 25 2.1411177166537945 26 2.1411177166537945 27 10.108014645037349
		 28 18.074911573420906 30 18.074911573420913 33 21.90682412616086;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "2EDC7D48-4C1D-0205-75FD-3193C6EC8A0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0.61691690162381341 7 -3.2352577108945297
		 9 -5.2219906547222275 11 -38.477824896252727 14 -174.7391715948406 16 -181.41370269468044
		 18 -180.24664054277022 20 -183.13533217082676 24 -183.13533217082676 25 -181.61311199550155
		 26 -181.61311199550155 27 -181.61311199550155 28 -181.61311199550155 30 -181.52178443678494
		 33 -181.52178443678494;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "C2D65604-4BBD-2853-ADF6-EC94318A04A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 13.432443648345684 5 13.452751317467824
		 7 14.592808034541408 9 -8.2603676575342408 11 -69.106611006258873 14 -36.866299779495613
		 16 -15.645338542919019 18 -11.518829435316206 20 -7.8506359895853661 24 -7.8506359895853661
		 25 -7.5706336885725998 26 -7.5706336885725998 27 -7.5706336885725998 28 -7.5706336885725998
		 30 -7.5894133962006558 33 -7.5894133962006558;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "B60C9D73-4384-22A2-0691-C7A389210AA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 -3.6465613579409446 7 -51.861179472397978
		 9 -109.84242189855952 11 -218.74334081412096 14 -192.20558126679697 16 -210.21796483898484
		 18 -236.80987392410734 20 -255.77548953703521 24 -255.77548953703521 25 -274.75226173951694
		 26 -274.75226173951694 27 -274.75226173951694 28 -274.75226173951694 30 -275.44459680607224
		 33 -275.44459680607224;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "895DA723-48FD-9878-246B-0FBABFED7223";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.52834879396176959 4 0.16140567935955216
		 5 0.64040054025584991 7 0.60472850433802527 9 6.3011684545790763 11 6.3011684545790763
		 14 162.86983537365563 16 162.86983537365563 18 173.43213935586883 20 173.43213935586883
		 24 173.43213935586883 25 173.43213935586883 26 173.43213935586883 27 164.07213978332706
		 28 154.71214021078529 30 154.71214021078529 33 151.91199727994808;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "2963388A-4302-1E3A-3806-548267472B7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 7.6605003951096586 5 7.5051875413180387
		 7 -9.0022962839311838 9 -32.957393616543939 11 -32.957393616543939 14 -75.624006299399312
		 16 -75.624006299399312 18 -75.624006299399284 20 -75.624006299399284 24 -75.624006299399284
		 25 -75.624006299399284 26 -75.624006299399284 27 -75.624006299399269 28 -75.624006299399255
		 30 -75.624006299399255 33 -75.624006299399227;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "A72FC224-4936-81F1-17F8-2589B67C802C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 -2.7198205679966585 5 -3.7403170422405401
		 7 -14.890029939984819 9 -25.366268967956355 11 -25.366268967956355 14 -171.67412357204159
		 16 -171.67412357204159 18 -171.67412357204151 20 -171.67412357204151 24 -171.67412357204151
		 25 -171.67412357204151 26 -171.67412357204151 27 -171.67412357204148 28 -171.67412357204145
		 30 -171.67412357204145 33 -171.67412357204148;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "77A376E3-46F2-2176-39F7-76AD14DF7CEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 3.0506163067239767 4 1.9071484891327073
		 5 1.9071484891327073 7 3.7443791184051132 9 27.045451611387207 11 27.045451611387207
		 14 7.1221018846793864 16 7.1221018846793864 18 5.322101845715733 20 5.322101845715733
		 24 5.322101845715733 25 -6.4087702479587501 26 -6.4087702479587501 27 -2.2017299701709305
		 28 2.0053103076168903 30 2.0902934254312364 33 2.0902934254312364;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "699656A3-4AF9-A921-B596-96BA11E0B23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 12.466041517037693 5 12.466041517037693
		 7 -27.789312141250686 9 -34.449813485871601 11 -34.449813485871601 14 1.707588345876291
		 16 1.707588345876291 18 1.7075883458762908 20 1.7075883458762908 24 1.7075883458762908
		 25 2.3750956043756681 26 2.3750956043756681 27 2.375095604375665 28 2.3750956043756615
		 30 2.3750956043756681 33 2.3750956043756681;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "ED23066B-4B9E-BA8C-8E55-34B125431750";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 -5.0140702642545403 5 -5.0140702642545403
		 7 9.6060335497778606 9 -8.2514954450413249 11 -8.2514954450413249 14 -2.0451937166091159
		 16 -2.0451937166091159 18 -2.0451937166091154 20 -2.0451937166091154 24 -2.0451937166091154
		 25 -1.7970162491988695 26 -1.7970162491988695 27 -1.797016249198865 28 -1.797016249198861
		 30 -1.7970162491988531 33 -1.7970162491988531;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "B438BAA7-4656-E95F-97A1-33BC279F7057";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.3390488673424934 4 1.4888760440866962
		 5 1.4888760440866962 7 -2.2651306055566938 9 4.4184741376708327 11 4.4184741376708327
		 14 2.008351415513693 16 2.008351415513693 18 -10.365804329463034 20 -10.365804329463034
		 24 -10.365804329463034 25 -20.68551369950988 26 -20.68551369950988 27 4.0896103662959087
		 28 28.864734432101702 30 7.9381986289505866 33 30.026144319919073;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "5F53DDD6-4FDF-1B0E-7A3C-6DADB1AA6829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 9.530777663505841 5 9.530777663505841
		 7 -6.3171666653784948 9 -18.808060949441273 11 -18.808060949441273 14 2.1075802123508116
		 16 2.1075802123508116 18 2.1075802123508169 20 2.1075802123508169 24 2.1075802123508169
		 25 2.4521694611352438 26 2.4521694611352438 27 2.452169461135242 28 2.4521694611352403
		 30 2.4521694611352403 33 2.4521694611352429;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "95E0B033-4606-2671-50CF-B58504E3663A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 -4.985640796171249 5 -4.985640796171249
		 7 11.037303596974336 9 3.1783090732618091 11 3.1783090732618091 14 -1.2458374089496158
		 16 -1.2458374089496158 18 -1.2458374089496165 20 -1.2458374089496165 24 -1.2458374089496165
		 25 -1.4333139703416349 26 -1.4333139703416349 27 -1.4333139703416422 28 -1.4333139703416493
		 30 -1.4333139703416573 33 -1.4333139703416666;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "633AE4ED-48FE-F2CF-04D4-02AAB9E0D977";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "AA051243-485C-AE25-3940-5385FE1874E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "F563F4CA-4305-0A54-6E23-8B8E4E6433A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "4794FC7A-42B4-7A0B-AF90-BA86CB7FF34E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.021814519159689 4 -1.021814519159689
		 5 -1.021814519159689 7 -1.021814519159689 9 -1.021814519159689 11 -1.021814519159689
		 14 -1.021814519159689 16 -5.636993409681522 18 -5.636993409681522 20 -5.636993409681522
		 24 -5.636993409681522 25 -5.636993409681522 26 -5.636993409681522 27 -5.636993409681522
		 28 -5.636993409681522 30 -6.878176024297419 33 -5.6307030938467397;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "5383B0DB-4ED2-779B-4E45-328EE3502BCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 8.5545168959941655 4 8.5545168959941655
		 5 8.5545168959941655 7 8.5545168959941655 9 8.5545168959941655 11 8.5545168959941655
		 14 8.5545168959941655 16 30.710111351980725 18 30.710111351980725 20 30.710111351980725
		 24 30.710111351980725 25 30.710111351980725 26 30.710111351980725 27 30.710111351980725
		 28 30.710111351980725 30 45.156521490277285 33 30.602530977580994;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "B5C44237-433B-5912-6E5F-4F8241EEB7BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 2.9713038797789806 4 2.9713038797789806
		 5 2.9713038797789806 7 2.9713038797789806 9 2.9713038797789806 11 2.9713038797789806
		 14 2.9713038797789806 16 -1.1136510989244921 18 -1.1136510989244921 20 -1.1136510989244921
		 24 -1.1136510989244921 25 -1.1136510989244921 26 -1.1136510989244921 27 -1.1136510989244921
		 28 -1.1136510989244921 30 -3.1165259650863257 33 -1.1013144248959166;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "AFD3BC44-4939-934B-B5D6-0EA19F34F002";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -14.269403224950644 4 -14.269403224950644
		 5 -14.269403224950644 7 -57.130024478664616 9 -12.462153550730756 11 -33.877044220065379
		 14 -33.877044220065379 16 -33.877044220065379 18 -33.877044220065379 20 -33.877044220065379
		 24 -33.877044220065379 25 -19.085134676235267 26 -19.085134676235267 27 -19.085134676235267
		 28 -19.085134676235267 30 -35.917619401698879 33 -50.918387639916382;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "E25CBF94-4F7B-4FB1-3A6D-0794378062FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 43.612289056790509 5 43.612289056790509
		 7 90.718921571904062 9 164.67070571515899 11 431.29673271570726 14 516.50043145716245
		 16 718.42847253720379 18 718.75869116155013 20 718.75869116155013 24 718.75869116155013
		 25 726.08046374451078 26 726.08046374451078 27 721.14547245084475 28 719.69988079219695
		 30 719.69988079219695 33 684.05490915936252;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "80479085-4AEC-BDFB-B2F0-F79EA6C89162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.1641035157752686 4 5.7312039569502398
		 5 5.7312039569502398 7 -112.69201493052265 9 -249.51421273956859 11 -96.167603959468451
		 14 -49.829404956644176 16 -269.40854087484536 18 -269.62654603903951 20 -269.62654603903951
		 24 -269.62654603903951 25 -264.99332307449532 26 -264.99332307449532 27 -264.80511818497126
		 28 -265.15235275262779 30 -265.15235275262779 33 -265.62454879877424;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "23F5E575-4305-82F4-79FB-5BA6C23ED5BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 -18.483468696840646 5 -18.483468696840646
		 7 -40.145664660969317 9 -52.909061584098836 11 118.1743948253003 14 205.80371619409945
		 16 234.8520994381802 18 204.25307987544161 20 204.25307987544161 24 204.25307987544161
		 25 138.63738555092368 26 138.63738555092368 27 198.48185289968583 28 219.18565875102198
		 30 219.18565875102198 33 212.1233643414356;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "9F39CAFB-46CF-151F-5FA7-31AEA09C7B14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "6FE44038-4493-58FA-F448-48B7F30ACBF1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "346FA5A0-49D3-8E5E-D9B9-90880C50ABBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "57382463-4469-E675-E016-C8AA6A0D9406";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.09587992540187687 4 -0.8054771403313935
		 5 -0.8054771403313935 7 -0.23124355931760882 9 -0.23124355931760882 11 -0.23124355931760882
		 14 -0.23124355931760882 16 -0.23124355931760882 18 -0.23124355931760882 20 -0.23124355931760882
		 24 -0.23124355931760882 25 0.77818191725423136 26 0.77818191725423136 27 1.0460620795440361
		 28 1.3139422418338407 30 1.3139422418338407 33 1.8014215490283438;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "EB3E95DB-48B3-1714-73BD-A496A972DE22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -2.0584434196233845 4 -1.8967925374835342
		 5 -1.8967925374835342 7 -2.0476639130423679 9 -2.0476639130423679 11 -2.0476639130423679
		 14 -2.0476639130423679 16 -2.0476639130423679 18 -2.0476639130423679 20 -2.0476639130423679
		 24 -2.0476639130423679 25 -2.759715672499556 26 -2.759715672499556 27 -2.6542031598280893
		 28 -2.5486906471566226 30 -2.5486906471566226 33 -2.2310648032527043;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "EABEEBDD-453A-B18D-5666-B6BA96A47249";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.10655333602155 4 10.239762751541242
		 5 10.239762751541242 7 -6.3294387974307531 9 -6.3294387974307531 11 -6.3294387974307531
		 14 -6.3294387974307531 16 -6.3294387974307531 18 -6.3294387974307531 20 -6.3294387974307531
		 24 -6.3294387974307531 25 16.035978980006576 26 16.035978980006576 27 10.270736285898527
		 28 4.5054935917904748 30 4.5054935917904748 33 -7.1446186872888786;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "AF043637-4D50-0598-A37A-DF83C4D3AFF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "E2310DA9-4EF9-7028-4B66-2FAFABE3A6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "D5C19939-4992-97AB-E86B-F2AE32CED210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.236589491929687 4 2.9381149233047239
		 5 2.9381149233047239 7 -10.741884920444434 9 -10.741884920444434 11 -10.741884920444434
		 14 -10.741884920444434 16 -10.741884920444434 18 -10.741884920444434 20 -10.741884920444434
		 24 -10.741884920444434 25 3.2883570673809444 26 3.2883570673809444 27 1.1283571459451092
		 28 -1.0316427754907271 30 -1.0316427754907271 33 8.0217774948497755;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "195C86AA-4F53-9474-7A33-8898EFF44193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "47D6DFFF-4EC0-50EF-C3F5-CE98D77D5687";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "58451ABF-4862-7B49-A03B-D789D7F4C168";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -14.505487030001554 4 -1.7307824890881951
		 5 -1.7307824890881951 7 -15.41078233283735 9 -15.41078233283735 11 -15.41078233283735
		 14 -15.41078233283735 16 -15.41078233283735 18 -15.41078233283735 20 -15.41078233283735
		 24 -15.41078233283735 25 -1.3805403450119884 26 -1.3805403450119884 27 -6.0605403374710365
		 28 -10.740540329930084 30 -10.740540329930084 33 -10.740540329930084;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "AAA7D4C7-4B23-24C1-44D7-0EAE13A24779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 1.4294278749090836 5 1.4294278749090836
		 7 0.27085436765759419 9 0.27085436765759419 11 0.27085436765759419 14 0.27085436765759419
		 16 0.27085436765759419 18 0.27085436765759419 20 0.27085436765759419 24 0.27085436765759419
		 25 1.3129590256380534 26 1.3129590256380534 27 0.95655136832445053 28 0.60014371101084774
		 30 0.60014371101084774 33 0.55586930811316337;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "B73C241D-44B5-0C7F-3C96-A2823DC503BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.1072219493672133 4 3.8508551979505024
		 5 3.8508551979505024 7 4.0982966231723523 9 4.0982966231723523 11 4.0982966231723523
		 14 4.0982966231723523 16 4.0982966231723523 18 4.0982966231723523 20 4.0982966231723523
		 24 4.0982966231723523 25 3.4328146410836617 26 3.4328146410836617 27 3.5293002389893298
		 28 3.6257858368949978 30 3.6257858368949978 33 3.6328278222013224;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "4B3B6006-43CE-2B32-6F2D-DB8BCA3B0811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.773972702367795 4 7.6087882600876631
		 5 7.6087882600876631 7 -8.9895771591716951 9 -8.9895771591716951 11 -8.9895771591716951
		 14 -8.9895771591716951 16 -8.9895771591716951 18 -8.9895771591716951 20 -8.9895771591716951
		 24 -8.9895771591716951 25 13.486620087767641 26 13.486620087767641 27 7.7164449635345402
		 28 1.9462698393014417 30 1.9462698393014417 33 1.2468519251907351;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "E432FA8C-46B3-AC75-36A4-4BBA09066580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "32AD002D-40DB-8B9D-FDF6-AFB9FFFE79F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "C87C65EC-4865-B574-361B-D082F92EEE19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -15.236589491929687 4 2.9381149233047239
		 5 2.9381149233047239 7 -10.741884920444434 9 -10.741884920444434 11 -10.741884920444434
		 14 -10.741884920444434 16 -10.741884920444434 18 -10.741884920444434 20 -10.741884920444434
		 24 -10.741884920444434 25 3.2883570673809444 26 3.2883570673809444 27 1.1283571459451092
		 28 -1.0316427754907271 30 -1.0316427754907271 33 3.0134600789919022;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "C7931779-40DE-EC04-208D-53A576137CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "138BDD79-48F5-C155-655D-6396AF73D6E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "4BF5508F-48FD-61E7-F10E-6B92324520EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -14.505487030001554 4 -1.7307824890881951
		 5 -1.7307824890881951 7 -15.41078233283735 9 -15.41078233283735 11 -15.41078233283735
		 14 -15.41078233283735 16 -15.41078233283735 18 -15.41078233283735 20 -15.41078233283735
		 24 -15.41078233283735 25 -1.3805403450119884 26 -1.3805403450119884 27 -6.0605403374710365
		 28 -10.740540329930084 30 -10.740540329930084 33 -10.740540329930084;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "26DB8A44-4DC7-1EEA-B6CA-D5A7D2693C45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 34.464752297427907 4 -3.5205956856937237
		 5 -3.5205956856937237 7 51.433441286700742 9 -69.357738714808946 11 -59.040092852349595
		 14 -79.11538256249915 16 -79.11538256249915 18 -79.11538256249915 20 -66.218713448140448
		 24 -66.218713448140448 25 -116.8639888906751 26 -116.8639888906751 27 -129.52358757668114
		 28 -142.1831862626872 30 -155.52849151627819 33 -104.5234178654129;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "C6C45012-4530-77C3-2696-81BC851AB830";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.1661539764220086 4 -21.892875494823908
		 5 -21.892875494823908 7 -71.169470697853427 9 -63.314000045949747 11 -39.006404658632881
		 14 -6.9586302769456063 16 -6.9586302769456063 18 -6.9586302769456063 20 13.404684412433951
		 24 13.404684412433951 25 34.667117790253492 26 34.667117790253492 27 18.367203388603286
		 28 2.0672889869530833 30 2.9768264248656329 33 1.6953243915484835;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "ED0FE2C9-496A-BBC8-575A-2CA58F97B471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -80.356946070159893 4 -42.547222335252044
		 5 -42.547222335252044 7 -58.062876046716397 9 16.637831904289186 11 46.830896496542771
		 14 54.893030186453785 16 54.893030186453785 18 54.893030186453785 20 56.626917599823436
		 24 56.626917599823436 25 63.168886787608194 26 63.168886787608194 27 67.001594480741659
		 28 70.834302173875102 30 67.41347265380162 33 69.971246143058636;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "39FEA2D2-40A9-3CA8-087D-40853A036015";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "AC2588BA-42EA-7865-7E30-7B8BA18C5945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "2A52A9F2-421E-0E9B-A129-6BBBFCBD02FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "1A9736AC-426B-A78B-E781-D5885E25921B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 -21.7104620274635 9 -21.7104620274635
		 11 -21.7104620274635 14 -21.7104620274635 16 -21.7104620274635 18 -21.7104620274635
		 20 -21.7104620274635 24 -21.7104620274635 25 4.2611954668105572 26 4.2611954668105572
		 27 25.689965755920458 28 47.118736045030374 30 48.032894826241993 33 14.370331494137545;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "FA64021D-476D-9B3A-933E-A0A07C81B83E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 -6.2134701822531797 26 -6.2134701822531797 27 2.3661330995178935 28 10.945736381288961
		 30 -2.4318565748541885 33 -1.6602093400066358;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "3A6DAB3F-4627-1AB7-3D41-DAB9E08DD872";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.7420855392357932 4 36.702617712560247
		 5 36.702617712560247 7 -17.803220108782991 9 -17.803220108782991 11 -17.803220108782991
		 14 -17.803220108782991 16 -17.803220108782991 18 -17.803220108782991 20 -17.803220108782991
		 24 -17.803220108782991 25 24.668248072623623 26 24.668248072623623 27 16.863127593954172
		 28 9.0580071152847168 30 21.243639919556387 33 -1.5625222780421375;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "E2EFF463-4275-FC8A-2FFB-D0B89CAD9377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 9.38143589148895 4 23.217302050241898
		 5 23.217302050241898 7 11.457841762308563 9 11.457841762308563 11 11.457841762308563
		 14 11.457841762308563 16 11.457841762308563 18 11.457841762308563 20 11.457841762308563
		 24 11.457841762308563 25 -1.4704576534693343 26 -1.4704576534693343 27 -1.4704576534693343
		 28 -1.4704576534693343 30 -1.4704576534693343 33 -1.4704576534693343;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "57A68111-4E1C-D210-FE8B-908D538081CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 21.920249854604034 4 5.156952298227881
		 5 5.156952298227881 7 20.947552122838545 9 20.947552122838545 11 20.947552122838545
		 14 20.947552122838545 16 20.947552122838545 18 20.947552122838545 20 20.947552122838545
		 24 20.947552122838545 25 28.825069078257439 26 28.825069078257439 27 28.825069078257439
		 28 28.825069078257439 30 28.825069078257439 33 28.825069078257439;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "2C58894A-4240-1515-C1DE-C986A180ADF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -42.127922513065357 4 12.165031722825351
		 5 12.165031722825351 7 -36.45003005582285 9 -36.45003005582285 11 -36.45003005582285
		 14 -36.45003005582285 16 -36.45003005582285 18 -36.45003005582285 20 -36.45003005582285
		 24 -36.45003005582285 25 -16.513984058041533 26 -16.513984058041533 27 -16.513984058041533
		 28 -16.513984058041533 30 -16.513984058041533 33 -16.513984058041533;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "BB7C2A09-4DE8-B86E-35C1-94A95205F212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 4.7611235165505983 28 9.5222470331011948 30 9.5222470331011948
		 33 9.5222470331011948;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "B91E4118-4B02-31CE-AA84-3EA57DA8F21C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 4.5491557070560038 28 9.0983114141120076 30 9.0983114141120076
		 33 9.0983114141120076;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "41356A13-415E-6EC5-9331-BCBEB7B2CAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -16.752584803317937 4 17.212103072284894
		 5 17.212103072284894 7 1.7321029117028699 9 1.7321029117028699 11 1.7321029117028699
		 14 1.7321029117028699 16 1.7321029117028699 18 1.7321029117028699 20 1.7321029117028699
		 24 1.7321029117028699 25 22.324103214125572 26 22.324103214125572 27 12.347664284691261
		 28 2.3712253552569496 30 2.3712253552569496 33 2.3712253552569496;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "11ABAF09-4B4E-F2F5-CDEE-32AD3A6620BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "1043C984-4AD9-A019-FBC5-8CA64E85266D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "B369C789-45C0-9B06-6949-C3A6FD6AE504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -28.376667404943738 4 5.5880206273474817
		 5 5.5880206273474817 7 -9.8919795332345277 9 -9.8919795332345277 11 -9.8919795332345277
		 14 -9.8919795332345277 16 -9.8919795332345277 18 -9.8919795332345277 20 -9.8919795332345277
		 24 -9.8919795332345277 25 2.366594554391706 26 2.366594554391706 27 2.366594554391706
		 28 2.366594554391706 30 2.366594554391706 33 2.366594554391706;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "3C0E506D-4185-6C20-EA0F-C3A507C796D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.2858508301361518 4 -4.2858508301361518
		 5 -4.2858508301361518 7 -4.2858508301361518 9 -4.2858508301361518 11 -4.2858508301361518
		 14 -4.2858508301361518 16 -6.0637491715889862 18 -6.0637491715889862 20 -6.0637491715889862
		 24 -6.0637491715889862 25 -5.2295828632582317 26 -5.2295828632582317 27 -4.7377178611199939
		 28 -4.245852858981757 30 -4.661191133011406 33 -4.2267655812633391;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "35F26A76-4224-EEE6-1C72-26BD069115D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 11.259335294332852 4 11.259335294332852
		 5 11.259335294332852 7 11.259335294332852 9 11.259335294332852 11 11.259335294332852
		 14 11.259335294332852 16 46.0648570890529 18 46.0648570890529 20 46.0648570890529
		 24 46.0648570890529 25 36.47338071050121 26 36.47338071050121 27 14.176908963569392
		 28 -8.1195627833624258 30 25.586730089763833 33 6.0458843597686505;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "3D102DA2-415B-2964-0B60-28BF62B3D188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.3457710183382381 4 -1.3457710183382381
		 5 -1.3457710183382381 7 -1.3457710183382381 9 -1.3457710183382381 11 -1.3457710183382381
		 14 -1.3457710183382381 16 -4.8819714671913417 18 -4.8819714671913417 20 -4.8819714671913417
		 24 -4.8819714671913417 25 -3.6217662788921023 26 -3.6217662788921023 27 -1.7642303947699038
		 28 0.093305489352294463 30 -2.524133931800391 33 -0.95343759469467571;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "BE076ED1-4B2F-B480-89DD-8A9A3006A471";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -10.635242091103075 4 -70.657974907630461
		 5 -70.657974907630461 7 -34.656216754049112 9 -13.983361877250545 11 -51.422038738766638
		 14 -51.422038738766638 16 -38.9395602986475 18 -38.9395602986475 20 -38.9395602986475
		 24 -38.9395602986475 25 -20.144553260981926 26 -20.144553260981926 27 -21.686482060718021
		 28 -23.228410860454115 30 -36.281373559470396 33 -36.281373559470396;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "BCBB3BD8-4A47-6544-DC5E-6F96ED8139CE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 32.635163169642915 5 32.635163169642915
		 7 95.774997432627387 9 148.92337220632047 11 636.38414251356244 14 692.71180839059809
		 16 563.47358595199205 18 547.64659643205061 20 557.16970034257747 24 557.16970034257747
		 25 512.75589119483027 26 512.75589119483027 27 551.35563800861144 28 559.54454677888157
		 30 556.19439310773475 33 511.193717167881;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "B2E74688-4D69-E666-BA13-2491B4060E00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 10.440000138538224 4 8.7774732879968038
		 5 8.7774732879968038 7 116.28107113309764 9 234.77678000035922 11 -82.779158180039346
		 14 -122.38873057614863 16 -245.81110378767235 18 -251.18348163747001 20 -242.84637531033314
		 24 -242.84637531033314 25 -222.72610836193479 26 -222.72610836193479 27 -234.04221437256294
		 28 -248.33596377347723 30 -250.17428539230798 33 -243.61349597804053;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "874FC257-4D56-D521-321F-4AA4B5E7C11A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 -5.6746842066841978 5 -5.6746842066841978
		 7 52.106097367882398 9 76.329208271582388 11 -50.092541243192613 14 27.605053833520024
		 16 55.685049446808641 18 24.376288243716129 20 32.789684983840893 24 32.789684983840893
		 25 -47.628061842097992 26 -47.628061842097992 27 16.337032208581235 28 36.898227714037709
		 30 29.489276351583548 33 48.094717956827679;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "0C06DEB2-41E5-604F-09EA-F58B61DB09DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "937300D3-4F7E-52A1-4262-A8A1F926C058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "5AA4267D-465D-2696-5ABD-A790FAFA569D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "43E1C667-4D9D-C15D-065C-D89AA351E979";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -4.971309674608556e-17 4 -0.42629072951849806
		 5 -0.42629072951849806 7 -0.19955536797951046 9 -0.19955536797951046 11 -0.19955536797951046
		 14 -0.19955536797951046 16 -0.19955536797951046 18 -0.19955536797951046 20 -0.19955536797951046
		 24 -0.19955536797951046 25 -0.79073730744964554 26 -0.79073730744964554 27 -0.64745289455476462
		 28 -0.5041684816598837 30 -0.5041684816598837 33 -0.44177170973157731;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "0B1CA6AE-423C-AF35-E1EA-42BF419E58E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.495343886903042 4 -1.433306479121909
		 5 -1.433306479121909 7 -1.4819716178681086 9 -1.4819716178681086 11 -1.4819716178681086
		 14 -1.4819716178681086 16 -1.4819716178681086 18 -1.4819716178681086 20 -1.4819716178681086
		 24 -1.4819716178681086 25 -1.2692084655503306 26 -1.2692084655503306 27 -1.3385073932795502
		 28 -1.4078063210087695 30 -1.4078063210087695 33 -1.4286117536800553;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "FC37F3FC-4472-5ABD-DF2C-7D813B1A5651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -17.605118574359256 4 -1.0397866576584487
		 5 -1.0397866576584487 7 -9.9351910631665845 9 -9.9351910631665845 11 -9.9351910631665845
		 14 -9.9351910631665845 16 -9.9351910631665845 18 -9.9351910631665845 20 -9.9351910631665845
		 24 -9.9351910631665845 25 14.322188057694522 26 14.322188057694522 27 8.211503325179784
		 28 2.1008185926650405 30 2.1008185926650405 33 -0.41986790073608815;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "C4957AA4-4E5E-51CA-C7A2-E6B1B465CF22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "E575FF1E-49CF-055F-3AC6-B381F7BEEEFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "FE546B23-4CE5-EF78-ECFD-7E8A1882E73F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -23.022555341397084 4 -9.999458159191791
		 5 -9.999458159191791 7 -18.892111159865447 9 -18.892111159865447 11 -18.892111159865447
		 14 -18.892111159865447 16 -18.892111159865447 18 -18.892111159865447 20 -18.892111159865447
		 24 -18.892111159865447 25 -3.7260791314757715 26 -3.7260791314757715 27 -1.9952843684502404
		 28 -0.26448960542470995 30 -0.26448960542470995 33 1.2628610828567544;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "A710933E-4A25-7953-49AF-2291F0C3D739";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "980AB1BB-4AE5-75FB-EAF6-8C8FE92D9B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "78EABA4B-455E-D88C-7298-CBB6A70EC238";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.974030108789957 4 1.0490670734153718
		 5 1.0490670734153718 7 -7.8435859272582533 9 -7.8435859272582533 11 -7.8435859272582533
		 14 -7.8435859272582533 16 -7.8435859272582533 18 -7.8435859272582533 20 -7.8435859272582533
		 24 -7.8435859272582533 25 7.3224461011314794 26 7.3224461011314794 27 0.94532800566014141
		 28 -5.4317900898111926 30 -5.4317900898111926 33 -5.4317900898111926;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "15617EF6-4073-3683-493E-7590FB278D73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -1.9944947301361049e-16 4 0.77953367878855961
		 5 0.77953367878855961 7 0.055327382880969618 9 0.055327382880969618 11 0.055327382880969618
		 14 0.055327382880969618 16 0.055327382880969618 18 0.055327382880969618 20 0.055327382880969618
		 24 0.055327382880969618 25 1.9758148944721852 26 1.9758148944721852 27 1.5037047347231647
		 28 1.0315945749741438 30 1.0315945749741438 33 0.82949921026459417;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "3B42CD60-4E22-B3D6-4221-1284677BDBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 4.6793891798179148 4 4.6141439717541113
		 5 4.6141439717541113 7 4.6790628105403007 9 4.6790628105403007 11 4.6790628105403007
		 14 4.6790628105403007 16 4.6790628105403007 18 4.6790628105403007 20 4.6790628105403007
		 24 4.6790628105403007 25 4.2426379575299489 26 4.2426379575299489 27 4.4035737883944996
		 28 4.5645096192590495 30 4.5645096192590495 33 4.6054420720297404;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "B38CB783-4926-225E-1281-D188BF58F6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -12.835401848795703 4 -3.2353893733823686
		 5 -3.2353893733823686 7 -12.157188124255089 9 -12.157188124255089 11 -12.157188124255089
		 14 -12.157188124255089 16 -12.157188124255089 18 -12.157188124255089 20 -12.157188124255089
		 24 -12.157188124255089 25 12.164946116136848 26 12.164946116136848 27 6.0395040501845623
		 28 -0.085938015767722878 30 -0.085938015767722878 33 -2.6136961574927198;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "9F900FD8-4C28-824A-0656-9CB334511EE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "68525719-4C67-58EB-CDAF-259D67B043DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "20786B17-4CE3-ED94-9DDC-DA9396BE7543";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -23.022555341397084 4 -9.999458159191791
		 5 -9.999458159191791 7 -18.892111159865447 9 -18.892111159865447 11 -18.892111159865447
		 14 -18.892111159865447 16 -18.892111159865447 18 -18.892111159865447 20 -18.892111159865447
		 24 -18.892111159865447 25 -3.7260791314757715 26 -3.7260791314757715 27 -1.9952843684502404
		 28 -0.26448960542470995 30 -0.26448960542470995 33 1.2628610828567544;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "DDD9EA3D-4ACF-334C-A3C6-068A72DEBB19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "8937902C-4D57-A6E8-2FD7-B49F9B5CBFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "BB7343B3-41B8-CA2D-8F96-8BA1BB4DB6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.974030108789957 4 1.0490670734153718
		 5 1.0490670734153718 7 -7.8435859272582533 9 -7.8435859272582533 11 -7.8435859272582533
		 14 -7.8435859272582533 16 -7.8435859272582533 18 -7.8435859272582533 20 -7.8435859272582533
		 24 -7.8435859272582533 25 7.3224461011314794 26 7.3224461011314794 27 0.94532800566014141
		 28 -5.4317900898111926 30 -5.4317900898111926 33 -5.4317900898111926;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "C199D45F-4A75-6EDA-BC21-8EB1ADD1DF03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 13.918208252265776 4 3.3441460878175668
		 5 3.3441460878175668 7 -26.649173205754035 9 102.47970218268367 11 387.48248558601
		 14 258.73049572383667 16 251.39178179865476 18 251.39178179865476 20 254.84282650887252
		 24 288.34912799439581 25 242.01592336067654 26 242.01592336067654 27 242.80821623924842
		 28 243.60050911782034 30 222.81205952117253 33 241.30642949896918;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "31A12540-4453-83ED-F726-539F7D9541A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0.56922627897678002 4 -35.830722928148461
		 5 -35.830722928148461 7 -16.850615956797665 9 -81.767379396623596 11 -78.096845924899597
		 14 -33.082112782368974 16 -16.706248669467747 18 -16.706248669467747 20 1.7902135435096114
		 24 2.8785164445058991 25 29.881647717668155 26 29.881647717668155 27 17.720814394562449
		 28 5.5599810714567521 30 7.0520582012832049 33 -0.79972778654850774;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "3FC8EE8A-45DF-ABEF-1F25-D881CE5B3B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -80.432880120171163 4 -48.400355726419058
		 5 -48.400355726419058 7 -11.384281651856618 9 -165.06030276547628 11 -426.30264997545606
		 14 -340.89640401152542 16 -313.60053287964479 18 -313.60053287964479 20 -300.3088333436242
		 24 -305.01776704759192 25 -298.95058256716413 26 -298.95058256716413 27 -297.7790426957979
		 28 -296.60750282443172 30 -299.0799737377659 33 -308.14008123554186;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "BB84E0D9-4BD6-34E7-C69D-E0A424AB009C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "1E67CA44-4888-864B-8F94-09AB62E87C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "BB35EE39-4AFF-C48A-D0EA-F1B1ABFF24F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "B81B7ADE-4DF5-98E8-C5A1-90A32F8E12CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 4.8567076967962537 26 4.8567076967962537 27 9.5585927638901325 28 14.26047783098401
		 30 17.282238754276836 33 16.485471898147175;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "EC913657-42F1-D638-B242-70BE2321BB48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 4.9038049075835453 26 4.9038049075835453 27 8.0937183826270989 28 11.283631857670651
		 30 5.503060934645938 33 1.7629560692556752;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "56059216-44F9-8DE5-911C-50905FF995D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -5.6337605311498784 4 1.0612691924641851
		 5 1.0612691924641851 7 1.0612691924641851 9 1.0612691924641851 11 1.0612691924641851
		 14 1.0612691924641851 16 1.0612691924641851 18 1.0612691924641851 20 1.0612691924641851
		 24 1.0612691924641851 25 26.830910146812247 26 26.830910146812247 27 15.639262198838848
		 28 4.4476142508654508 30 24.907367114129073 33 -1.0141147231842864;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "B5364486-4A50-CB0C-1733-43A2F8DE3901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1.9756642746204036 4 13.00570586444641
		 5 13.00570586444641 7 13.00570586444641 9 13.00570586444641 11 13.00570586444641
		 14 13.00570586444641 16 13.00570586444641 18 13.00570586444641 20 13.00570586444641
		 24 13.00570586444641 25 27.010714995911734 26 27.010714995911734 27 23.960434415031617
		 28 20.910153834151501 30 20.910153834151501 33 20.910153834151501;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "7222D613-454C-F52D-3860-24A5BD08D77D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 35.223531817292312 4 19.179066264555118
		 5 19.179066264555118 7 19.179066264555118 9 19.179066264555118 11 19.179066264555118
		 14 19.179066264555118 16 19.179066264555118 18 19.179066264555118 20 19.179066264555118
		 24 19.179066264555118 25 16.269680504693248 26 16.269680504693248 27 24.294587403221847
		 28 32.319494301750446 30 32.319494301750446 33 32.319494301750446;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "601C99E5-4BB2-0CB1-9DCB-189A7CC9F7AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -28.186035379756152 4 -25.374758831904412
		 5 -25.374758831904412 7 -25.374758831904412 9 -25.374758831904412 11 -25.374758831904412
		 14 -25.374758831904412 16 -25.374758831904412 18 -25.374758831904412 20 -25.374758831904412
		 24 -25.374758831904412 25 1.6502751132873219 26 1.6502751132873219 27 -2.0856450530921631
		 28 -5.8215652194716485 30 -5.8215652194716485 33 -5.8215652194716485;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "A91BF5CD-4B94-A091-2673-0FB0DFDAEFD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "4458546E-4D64-28DE-810E-179DB0AA59FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "85D2B699-448B-68DD-47C1-D484FC8887BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.26724524714513 4 0.37887966300120968
		 5 0.37887966300120968 7 0.37887966300120968 9 0.37887966300120968 11 0.37887966300120968
		 14 0.37887966300120968 16 0.37887966300120968 18 0.37887966300120968 20 0.37887966300120968
		 24 0.37887966300120968 25 0.37887966300120968 26 0.37887966300120968 27 0.37887966300120968
		 28 0.37887966300120968 30 0.37887966300120968 33 0.37887966300120968;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "0444F23E-42DD-2243-3349-8BAD258B73D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "E00EC8B8-4D36-0C68-66BD-6D8EEE436FB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "86D45C41-4298-F786-4238-3987CE310279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -11.26724524714513 4 0.37887966300120968
		 5 0.37887966300120968 7 0.37887966300120968 9 0.37887966300120968 11 0.37887966300120968
		 14 0.37887966300120968 16 0.37887966300120968 18 0.37887966300120968 20 0.37887966300120968
		 24 0.37887966300120968 25 0.37887966300120968 26 0.37887966300120968 27 0.37887966300120968
		 28 0.37887966300120968 30 0.37887966300120968 33 0.37887966300120968;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "7DA5E4DD-402F-3997-86BB-319940281D31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "52E7B295-4EC8-FD23-6FB9-2B9A289B1644";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "04DEAFE2-40AC-1BC9-07C0-3DB94A186E0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "468FC005-4C01-BDC5-AA78-93879E5BF8F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "87A044A4-4FFE-FE53-A61E-7EA0D82722FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "79CB3557-475D-AD7E-7945-BBA4604F9460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "CC6A6193-4C60-9DCA-90F3-F783F3316FE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "5B5A3C2E-4FF0-CDB3-4C27-9682CFCE0E05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "50D1818E-46DE-FAF6-07E5-40AEF22AC358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "3ADFE7FE-4404-0422-EC38-82BE347C1645";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0.26100614310123088 5 -0.38868473253048436
		 7 -3.9378482250336617 9 -1.4649970893901854 11 3.842345976303172 14 -1.1247226621500532
		 16 -4.3435580199014279 18 -4.4121609756150111 20 -4.4121609756150111 24 -3.9528717226900518
		 25 -2.0324597841020946 26 -2.032459784102095 27 -4.3110175466145613 28 -4.5802627756258056
		 30 -4.1455778193592421 33 -4.5310399385736249;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "979A5BB5-4AC1-1EED-1FB3-7C91FE61C3F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 1.8257538898813928 5 1.8257538898813928
		 7 6.7814297334848801 9 11.99072248638327 11 10.93379250985917 14 7.6374056001173187
		 16 9.8102119365124736 18 10.98267924520079 20 11.113924384772012 24 11.003508773401187
		 25 9.6526885367784967 26 3.2729131221240442 27 0.64662860609267181 28 -0.31789241755052611
		 30 1.1247840920295815 33 -0.34209332540996262;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "DBDD9619-45F8-C1C8-57D1-8E885E74DBA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0.75765891660447338 5 0.75765891660447338
		 7 0.75765891660447338 9 0.75765891660447338 11 -0.07369157157824846 14 -0.4635486401382698
		 16 -0.72680242455931332 18 -0.72680242455931354 20 -1.1291430611631885 24 -1.1291430611631881
		 25 -1.1291430611631881 26 -1.1291430611631885 27 -1.1291430611631885 28 -1.1291430611631885
		 30 -1.1291430611631885 33 -1.1291430611631885;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "8F42199D-4717-EF7A-A874-4293647E1069";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "05D72C74-4D7E-491B-602A-11B1D6B8BD4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "536B0FDE-43DB-505A-2821-FA8C01A777FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "C152DED3-4EC6-68E5-9CFB-1BA9F86E7605";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "38A2972C-44E9-FE2E-E6CF-31A8095C0C7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 -1 5 -1 7 -1 9 -1 11 -2 14 -2 16 -2
		 18 -2 20 -2 24 -2 25 -2 26 -2 27 -2 28 -2 30 -2 33 -2;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "677B6B11-4E79-D55A-B4DE-53AB3E80BB76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "9625409D-4043-EE3A-8CC8-55827884FC0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "43CB058F-426C-3DD9-8402-A181A665098C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "314449A3-441D-4754-A5C0-26989E47E77E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "02E9F0DC-4A2C-8125-9CCE-1C871D024FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "B5FE8693-4CD3-A962-ED2C-6E8EDD79C6E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "1A2E19CB-4A02-EC7D-B3EF-76B29CBFB883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "476992AF-4EB5-FB2C-A565-5AAE2CC19135";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "9D313A7E-4BE7-174B-52F3-F89F6CCB6BF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "A1CCD72D-4623-E79E-4F18-BD800CA82E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "4041E799-4CDB-0838-A077-D0AF7DC88BDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "8599DFDC-4D98-AC58-B00F-CEA43B3471FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "6909F0FA-405B-4926-CAC8-3F9B7025223C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "B63896EF-4B71-48DC-DFD3-B4B394C5691A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "E150A6A1-43F1-2DFF-5CBD-7793E7B8ABFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "C431D7C3-49E6-C097-4579-1E916AC9F6E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "9089E118-40F1-A87A-F2AD-1C8E6486F397";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "0F8CABCB-42FA-8994-6C51-118596B4C254";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "E25A97F6-4C75-F3D6-93AF-03BFBC5FF435";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "1D9FFF76-4BBC-4362-9C60-E992B6B6722D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.32904158087366553 4 0.55732106185479746
		 5 -0.34019926319806143 7 -2.9852227202963486 9 1.4720510379475751 11 2.6372719067246848
		 14 3.8328124988182108 16 1.9343931115940176 18 1.9343536356123854 20 -3.306251842893547
		 24 -3.3063252520529947 25 -3.3065521611796318 26 -3.3071028852191531 28 -3.3071028852191531
		 30 -3.3071028852191531 33 -3.3120936190932428;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "8B746C1E-40F4-A14D-7D22-6681635F9A58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.4995548876491048e-08 4 2.5399024657271136e-08
		 5 -1.5504043058601162e-08 7 5.0445241767058588 9 10.661860000205783 11 7.3362700861336565
		 14 7.6587008715135436 16 2.7659367585745649 18 2.3088253519178954 20 1.9921054737630599
		 24 1.1420654558263639 25 -1.4854246218204841 26 -7.8625235548313404 28 -7.8625235548313404
		 30 -7.8625235548313404 33 -3.4809164722772041;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "781FBFC3-483D-B3FB-CD14-A8A2894B3997";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.00098120916614962079 4 0.0016619435541498598
		 5 -0.0010144816180417274 7 -0.155070323932398 9 -1.3644599214112114 11 -8.2896786382038794
		 14 -8.034668057896571 16 -3.1153685465348748 18 -3.1021235683084001 20 -3.4388441033815247
		 24 -3.41421386802697 25 -3.3380813358653882 26 -3.1533024498306021 28 -3.1533024498306021
		 30 -3.1533024498306021 33 -1.4797619696799804;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "98143AF9-42BC-B42B-7CE8-F1990A98E1D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "1F7DBE89-4E82-BCEC-8394-F0997E822C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "1ED0FFC5-47E2-AC41-1A80-F9A43AEEA5E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "F05C99F7-4A51-8DB1-4C08-CCA0C1DF0926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "BA719E94-4564-75F3-9550-A7886B9016DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "3231834A-4B55-AA25-8E8D-08A9C36CBA8F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.34711840610290362 4 -0.34711840610290362
		 5 -0.34711840610290362 7 -2.7523439804588703 9 0.3771458549884647 11 2.3290415544795291
		 14 8.4075479425914743 16 3.8770933647793977 18 3.8771328407610408 20 -3.1995018714737262
		 24 -3.1994284623142777 25 -3.1992015531876405 26 -3.1986508291481202 28 -3.1986508291481202
		 30 -3.1986508291481202 33 -0.8316612789014296;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "0998EA0F-4D80-B29F-E667-D29FF66DEA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.5819371567841561e-08 4 1.5819371567841561e-08
		 5 1.5819371567841561e-08 7 6.5360738198114987 9 11.434838455705474 11 10.768732419589897
		 14 8.2858663675208923 16 3.3543581955952457 18 2.8972467889385785 20 2.6349955922057484
		 24 1.7849555742690544 25 -0.84253450337779068 26 -7.2196334363886461 28 -7.2196334363886461
		 30 -7.2196334363886461 33 -2.9699530034321771;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "FD1BC1C8-4610-635C-6C23-1196B8C935B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.0010351146529968209 4 0.0010351146529968209
		 5 0.0010351146529968209 7 -0.1811793741537136 9 -2.3896639604025607 11 -8.0451844592659274
		 14 -5.4838940236866769 16 -1.8825706459127152 18 -1.8693256676862369 20 -0.28950921061766516
		 24 -0.26487897526311105 25 -0.18874644310152897 26 -0.0039675570667428127 28 -0.0039675570667428127
		 30 -0.0039675570667428127 33 2.6150878403316895;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "A4AE4F91-4925-C303-D608-168E16077865";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 28 0 30 0 33 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "DD33683E-4CAA-4F1D-F9DA-5C911456173B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "4E43D9ED-4526-171C-9A57-2DAB126B200C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "A80BB0E9-489F-E26D-B14D-34B74C1B4EDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 8.8817841970012523e-16
		 18 3.1086244689504383e-15 20 0 24 4.4408920985006262e-16 25 0 26 0 27 0 28 0 30 0
		 33 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "B1996E71-4148-0696-B11F-6FB98520132A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.021618398326824995 4 0.18285670125669551
		 5 0.28113167187872978 7 2.2648348605917583 9 4.1039534735525836 11 7.3354353181743841
		 14 7.650448109186998 16 6.5567661247202951 18 6.0994628674585361 20 5.7921759879573846
		 24 4.9417792064628063 25 2.3131863657828897 26 -4.0665890488715633 27 -4.2357480641390293
		 28 -4.2599136377486673 30 -4.1468502007767043 33 -4.3210876052541884;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "09D120E4-430A-D87F-6800-0EAC42371C40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 -1.3877787807814457e-17
		 11 -1.3877787807814457e-17 14 -1.3877787807814457e-17 16 -1.2490009027033011e-16
		 18 -3.4694469519536142e-16 20 -4.5796699765787707e-16 24 -1.3877787807814457e-17
		 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "2C23B018-4C8F-5B69-00A2-FFB13974CCC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "DA1BC5C7-4E22-6B11-13AE-B1AF9E5F3512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "B1D51942-4881-6D8F-E329-1A8AE6A7BDF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "818D2E99-4BBE-99C5-9472-C3A161FD3CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0.52859261963839665 7 -3.4885207121552844
		 9 -1.8049316836725247 11 4.0778006064127421 14 0.88406259508414387 16 -3.0773909902807963
		 18 -3.1459939459943751 20 -3.1850574198609962 24 -2.7257681669360361 25 -0.19627699706985169
		 26 -0.19627699706985213 27 -3.1543301455774957 28 -3.3439679544043375 30 -3.1686578846489337
		 33 -3.1964681258214025;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "C19F55A9-4571-52AA-B87B-85AC28B96F65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 -0.25931476022216948 5 -0.54863664801013812
		 7 -8.2152184439517164 9 -11.759402097959736 11 -12.404679353167609 14 -7.7694762522722884
		 16 -9.5492542078518454 18 -11.250146934050774 20 -10.955686017893942 24 -10.845270406523117
		 25 -9.3302089677746292 26 -2.9504335531201766 27 -0.47468764902727889 28 0.38230579465985493
		 30 -0.54364694136394986 33 0.45163636282407937;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "205C1537-418A-089C-6DDB-6B9897504EF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 -3.5431712380280549e-17 7 -1.6220946776044243e-16
		 9 -5.6849120889194238e-16 11 -0.62595524294578198 14 -1.1349453958456124 16 -1.6312444421582479
		 18 -1.6312444421582457 20 -2.0930480319079661 24 -2.0930480319079665 25 -2.093048031907967
		 26 -2.0930480319079665 27 -2.0930480319079665 28 -2.0930480319079665 30 -2.0930480319079665
		 33 -2.0930480319079665;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "FCC22377-4FAE-2C31-DC93-97A4E2EDCB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "0758D4AE-4BCA-F67D-1704-0EB6848A8FAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "425650AE-475B-5B59-154A-2984B9C339FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "C7BFFBC4-4D5F-1CFB-E43B-D8ADA6048E9B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "9E0E8625-48E1-411D-A306-AC8051F65D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 3 5 0 7 0 9 0 11 -3 14 -3 16 -3 18 -3
		 20 -3 24 -3 25 -3 26 -3 27 -3 28 -3 30 -3 33 -3;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "918EE0DB-4251-51D7-28BF-F1A06E1683AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 0 4 0 5 0 7 0 9 0 11 0 14 0 16 0 18 0
		 20 0 24 0 25 0 26 0 27 0 28 0 30 0 33 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "49C85C10-4B12-F901-70D7-00A8EBD9F460";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "FF085EB8-4371-7D0E-6790-EA918CAB9D0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "E7DCDECF-48C7-7102-E907-D7A513CCC06F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 1 4 1 5 1 7 1 9 1 11 1 14 1 16 1 18 1
		 20 1 24 1 25 1 26 1 27 1 28 1 30 1 33 1;
createNode polyCube -n "polyCube1";
	rename -uid "4C1A3065-44C6-2895-932F-A3AC1DEDBF8B";
	setAttr ".cuv" 4;
createNode animCurveTL -n "pCube1_translateX";
	rename -uid "8971FF06-4791-2668-6EA6-9FAF3D5306A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 36.83390453814588 5 1.9215687644093356
		 12 -48.83270357357987;
createNode animCurveTL -n "pCube1_translateY";
	rename -uid "846254D5-4B86-24D5-7D62-B6A266621404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5335029848798278 5 3.2100468083895501
		 12 2.5335029848798278;
createNode animCurveTL -n "pCube1_translateZ";
	rename -uid "11CF8CA6-4D13-B0E3-DE1B-0DAAFDEF820A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 12 0;
createNode animCurveTU -n "pCube1_visibility";
	rename -uid "C6442BE4-4B63-5C0B-C4A1-DEB48C2CBB2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 5 1 12 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTA -n "pCube1_rotateX";
	rename -uid "15E82220-4F3D-4D4B-4F0D-15AE1181D9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 12 0;
createNode animCurveTA -n "pCube1_rotateY";
	rename -uid "DCADCE92-4693-3325-1F2F-65A6965DC526";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 12 0;
createNode animCurveTA -n "pCube1_rotateZ";
	rename -uid "8B611C2D-4383-EA6E-45A2-609F38B8A6FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 5 0 12 0;
createNode animCurveTU -n "pCube1_scaleX";
	rename -uid "95C9B257-49C1-A1E7-D911-B087A5619721";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 2.5674828992095668 5 2.5674828992095668
		 12 2.5674828992095668;
createNode animCurveTU -n "pCube1_scaleY";
	rename -uid "5390B87C-4ABC-36CA-C951-0FAE826BCB8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1.5196582385051525 5 1.5196582385051525
		 12 1.5196582385051525;
createNode animCurveTU -n "pCube1_scaleZ";
	rename -uid "564F7407-4255-130B-0643-00A4193647B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 11.836315109613652 5 11.836315109613652
		 12 11.836315109613652;
createNode displayLayer -n "NoTouchy";
	rename -uid "14863610-44B3-6E0F-3B54-CAA1D494C5E2";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "AEAFE3ED-456A-64CD-BCE6-32A35ACC4500";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.5674828992095668 0 0 0 0 1.5196582385051525 0 0 0 0 11.836315109613652 0
		 24.965722850968127 2.5335029848798278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 26.249464 2.5335031 0 ;
	setAttr ".rs" 33651;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 26.24946430057291 1.7736738656272517 -5.9181575548068261 ;
	setAttr ".cbx" -type "double3" 26.24946430057291 3.293332104132404 5.9181575548068261 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "444EC7E0-4A53-0986-F27A-56886D8570EB";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 2.5674828992095668 0 0 0 0 1.5196582385051525 0 0 0 0 7.7030825800149261 0
		 24.965722850968127 2.5335029848798278 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 30.45454 3.1598182 0 ;
	setAttr ".rs" 35044;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 30.45453976859967 0.99820434290373239 -3.851541290007463 ;
	setAttr ".cbx" -type "double3" 30.45453976859967 5.3214320771822763 3.851541290007463 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "D01DDBE2-418E-7F79-A0E5-84AB457EDAFD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[0]" -type "float3" 1.110223e-16 -0.51029223 0 ;
	setAttr ".tk[1]" -type "float3" -0.38372731 -0.51029223 0 ;
	setAttr ".tk[3]" -type "float3" -0.38372731 0 0 ;
	setAttr ".tk[5]" -type "float3" -0.38372731 0 0 ;
	setAttr ".tk[6]" -type "float3" 1.110223e-16 -0.51029223 0 ;
	setAttr ".tk[7]" -type "float3" -0.38372731 -0.51029223 0 ;
	setAttr ".tk[8]" -type "float3" 1.6378213 -0.51029223 0 ;
	setAttr ".tk[9]" -type "float3" 1.6378213 -0.51029223 0 ;
	setAttr ".tk[10]" -type "float3" 1.6378213 1.3345764 0 ;
	setAttr ".tk[11]" -type "float3" 1.6378213 1.3345764 0 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "8C96FCA8-4915-4BE4-3316-C3B0EF8A6CBF";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 644\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1899\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n"
		+ "                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n"
		+ "                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1899\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1899\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "48408178-488E-041B-78A5-F6B34F1667F5";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
	setAttr ".st" 6;
createNode polySphere -n "polySphere1";
	rename -uid "F6B2364A-4003-7003-C063-799EE08427C1";
createNode animCurveTL -n "pSphere1_translateX";
	rename -uid "AE23B79F-44C4-3B81-8BC8-02BA9C6CBDA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 0.84531200878465818 22 0.84531200878465818
		 24 0.84531200878465818 25 0.84531200878465818 26 0.84531200878465818 29 3.4454248095845292
		 33 8.959203442861341 36 11.194955850128279 39 13.643378157138462 41 15.365832189199857
		 43 16.877853492960202 44 17.686220129070229 45 18.81625145023547;
createNode animCurveTL -n "pSphere1_translateY";
	rename -uid "A1ABF43B-446E-6732-D965-5A996B684A93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 24.584315015206279 22 29.562358960580312
		 24 11.541708647666219 25 8.5085151542358695 26 2.1211496510398042 29 7.6460935534711796
		 33 1.174473071315532 36 4.8530503180042421 39 1.158535137246079 41 2.4798920922901431
		 43 1.1366489011914833 44 1.6899588346508008 45 1.093945412224258;
createNode animCurveTL -n "pSphere1_translateZ";
	rename -uid "475094F3-4FFD-6D4E-3443-CD8C99DF31D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 0 22 0 24 0 25 0 26 0 29 0 33 0 36 0
		 39 0 41 0 43 0 44 0 45 0;
createNode animCurveTU -n "pSphere1_visibility";
	rename -uid "B6B89CFB-419C-A185-F07A-7691A8BC7E00";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 1 22 1 24 1 25 1 26 1 29 1 33 1 36 1
		 39 1 41 1 43 1 44 1 45 1;
	setAttr -s 13 ".kot[0:12]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5;
createNode animCurveTA -n "pSphere1_rotateX";
	rename -uid "985C2D97-44B2-B760-5D94-B58A7F90C87D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 0 22 0 24 0 25 0 26 0 29 0 33 0 36 0
		 39 0 41 0 43 0 44 0 45 0;
createNode animCurveTA -n "pSphere1_rotateY";
	rename -uid "A8B768EB-431E-B0E6-F3E7-E181C457FFA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 0 22 0 24 0 25 0 26 0 29 0 33 0 36 0
		 39 0 41 0 43 0 44 0 45 0;
createNode animCurveTA -n "pSphere1_rotateZ";
	rename -uid "871F586B-45F8-1C66-938C-04AEC6790AB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 0 22 0 24 0 25 0 26 0 29 0 33 0 36 0
		 39 0 41 0 43 0 44 0 45 0;
createNode animCurveTU -n "pSphere1_scaleX";
	rename -uid "5AD12C6C-4B88-B030-E3BB-F8B8D9013494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 1.2044615439323136 22 1.2044615439323136
		 24 1.2044615439323136 25 1.2044615439323136 26 1.2044615439323136 29 1.2044615439323136
		 33 1.2044615439323136 36 1.2044615439323136 39 1.2044615439323136 41 1.2044615439323136
		 43 1.2044615439323136 44 1.2044615439323136 45 1.2044615439323136;
createNode animCurveTU -n "pSphere1_scaleY";
	rename -uid "928582BF-4E48-ADE4-5C02-AF82F946512E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 1.2044615439323136 22 1.2044615439323136
		 24 1.2044615439323136 25 1.2044615439323136 26 1.2044615439323136 29 1.2044615439323136
		 33 1.2044615439323136 36 1.2044615439323136 39 1.2044615439323136 41 1.2044615439323136
		 43 1.2044615439323136 44 1.2044615439323136 45 1.2044615439323136;
createNode animCurveTU -n "pSphere1_scaleZ";
	rename -uid "0D9A347F-449A-7BD6-160D-97BFF846DEE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 13 ".ktv[0:12]"  21 1.2044615439323136 22 1.2044615439323136
		 24 1.2044615439323136 25 1.2044615439323136 26 1.2044615439323136 29 1.2044615439323136
		 33 1.2044615439323136 36 1.2044615439323136 39 1.2044615439323136 41 1.2044615439323136
		 43 1.2044615439323136 44 1.2044615439323136 45 1.2044615439323136;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "35354EA7-41CD-4D36-2986-42829E11B474";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 21;
	setAttr ".unw" 21;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".mbe" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 5 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
connectAttr "GroundLayer.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "pCube1_translateX.o" "Attack01.tx";
connectAttr "pCube1_translateY.o" "Attack01.ty";
connectAttr "pCube1_translateZ.o" "Attack01.tz";
connectAttr "pCube1_visibility.o" "Attack01.v";
connectAttr "pCube1_rotateX.o" "Attack01.rx";
connectAttr "pCube1_rotateY.o" "Attack01.ry";
connectAttr "pCube1_rotateZ.o" "Attack01.rz";
connectAttr "pCube1_scaleX.o" "Attack01.sx";
connectAttr "pCube1_scaleY.o" "Attack01.sy";
connectAttr "pCube1_scaleZ.o" "Attack01.sz";
connectAttr "NoTouchy.di" "Attack01.do";
connectAttr "polyExtrudeFace2.out" "AttackShape1.i";
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "pSphere1_translateX.o" "pSphere1.tx";
connectAttr "pSphere1_translateY.o" "pSphere1.ty";
connectAttr "pSphere1_translateZ.o" "pSphere1.tz";
connectAttr "pSphere1_visibility.o" "pSphere1.v";
connectAttr "pSphere1_rotateX.o" "pSphere1.rx";
connectAttr "pSphere1_rotateY.o" "pSphere1.ry";
connectAttr "pSphere1_rotateZ.o" "pSphere1.rz";
connectAttr "pSphere1_scaleX.o" "pSphere1.sx";
connectAttr "pSphere1_scaleY.o" "pSphere1.sy";
connectAttr "pSphere1_scaleZ.o" "pSphere1.sz";
connectAttr "polySphere1.out" "pSphereShape1.i";
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
connectAttr "layerManager.dli[1]" "GroundLayer.id";
connectAttr "layerManager.dli[2]" "NoTouchy.id";
connectAttr "polyCube1.out" "polyExtrudeFace1.ip";
connectAttr "AttackShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "AttackShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "AttackShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Death_Idle_Animation.ma
