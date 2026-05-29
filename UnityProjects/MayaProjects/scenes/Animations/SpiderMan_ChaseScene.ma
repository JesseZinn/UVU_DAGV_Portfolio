//Maya ASCII 2024 scene
//Name: SpiderMan_ChaseScene.ma
//Last modified: Fri, May 29, 2026 07:10:12 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_BonyGuy" -rfn "Ultimate_BonyGuyRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Characters/Ultimate_BonyGuy.ma";
file -r -ns "Ultimate_BonyGuy" -dr 1 -rfn "Ultimate_BonyGuyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Characters/Ultimate_BonyGuy.ma";
requires maya "2024";
requires -nodeType "displayPoints" "Type" "2.0a";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D4CDBE2A-48A8-0949-54F6-FEBDEB4DBD7C";
createNode transform -s -n "persp";
	rename -uid "799C7F16-41EB-1283-5E51-14831B4BAE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2437850476881334 8.3467032718252199 17.765438940882362 ;
	setAttr ".r" -type "double3" -11.138352738256197 -354.99999999920618 -2.9931598909202907e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89D4326B-4143-653C-2FC0-7ABF818BA42E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.175664601852827;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.68951053755095537 4.8355505118384805 2.2204460492503131e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "7D68FBC1-4780-0F61-A019-F3BD8C46FD33";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F131028B-4274-9AF9-7342-1497EFF89A82";
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
	rename -uid "612FD875-4195-6DA1-6D4E-2DA60D505372";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BBC3201D-4573-072F-BC21-1586B4F6A1EB";
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
	rename -uid "56D68A3F-45CA-AA60-2D4F-0298AEED6EA8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CEFCAC45-4A90-6807-79BD-F5938B6559BA";
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
	rename -uid "91CB9149-43DC-FAEE-C0BD-EE9529222B59";
	setAttr ".s" -type "double3" 134.87454434746826 134.87454434746826 134.87454434746826 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "220AC400-4134-3B00-454C-5C960BBB63FD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RenderCam";
	rename -uid "E65C56E3-4C19-F5FF-DB86-4A98DD7504E0";
	setAttr ".rp" -type "double3" -6.9388939039072284e-18 0 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" -2.4779382757583638e-17 -7.4386103906228687e-17 1.8280491001465627e-18 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "2499AE34-4C42-1F28-D014-A191C5E9B509";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 152.9329578191826;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 3.1908519124081249 8.2501668218147053 -0.56953736284889211 ;
	setAttr ".dr" yes;
createNode transform -n "transform1";
	rename -uid "D2185583-495E-6519-F8D0-ADB787D764B3";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "26D0134F-4169-0E19-8C25-C3AC87C4F938";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "E4AE961A-4810-D6BF-FFBB-5B9009EEE919";
	setAttr -s 5 ".lnk";
	setAttr -s 5 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "DEE84350-4AA8-E62A-2027-8E8136CB6F3F";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "F4066F95-4585-5409-464F-A188FF106E7D";
createNode displayLayerManager -n "layerManager";
	rename -uid "9B65F843-415B-3FED-6671-9EBBA773DD23";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A0E7499-4B08-303B-2C5F-8A9451A1B639";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "EEF6C17A-476A-C3D3-8522-8485E5A9C715";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "91FE9C1D-4323-80EC-1F9E-0A9AF4483ABE";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "AE556BD8-4BE0-09DA-68AC-30A950A0011A";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "8205EF51-476A-350E-2300-E3B9D394D86E";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EFC5E173-4130-1665-1822-FF800B8411E3";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "D2F3D1C7-4054-DFEA-A5F0-36A27890E319";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "AF7F6A87-4958-3FE8-E610-E6BBBC6C56BA";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "NoTouchy";
	rename -uid "4CC60D99-4E38-28F2-80B2-45BDFDC21EF8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "Ultimate_BonyGuyRN";
	rename -uid "BBE56ABF-4B17-E88A-8148-59AB1FCA9FE6";
	setAttr -s 203 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_BonyGuyRN"
		"Ultimate_BonyGuyRN" 0
		"Ultimate_BonyGuyRN" 213
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleY" " -k 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"scaleZ" " -k 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC" 
		"ShoulderOrient" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC" 
		"Stretch" " -k 1"
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[8]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[39]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[50]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[51]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[52]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[60]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[61]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[62]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[63]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[64]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[65]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_BonyGuyRN.placeHolderList[66]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[67]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[68]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[69]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[70]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[71]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[72]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[73]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[74]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[75]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[76]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[77]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[78]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[79]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[80]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[81]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[82]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[83]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[84]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[85]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[86]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[87]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[88]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[89]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[90]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[91]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[92]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[93]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[94]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[95]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[96]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[97]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[98]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[99]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[100]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[101]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[102]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[103]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[104]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_BonyGuyRN.placeHolderList[105]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_BonyGuyRN.placeHolderList[106]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_BonyGuyRN.placeHolderList[107]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_BonyGuyRN.placeHolderList[108]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_BonyGuyRN.placeHolderList[109]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[110]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[111]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[112]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[113]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[114]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[115]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[116]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[117]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[118]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[119]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[120]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[121]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[122]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[123]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[124]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[125]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_BonyGuyRN.placeHolderList[126]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_BonyGuyRN.placeHolderList[127]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_BonyGuyRN.placeHolderList[128]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_BonyGuyRN.placeHolderList[129]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_BonyGuyRN.placeHolderList[130]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[131]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[132]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[133]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[134]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[135]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[136]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[137]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[138]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[139]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[140]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[141]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[142]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_BonyGuyRN.placeHolderList[143]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[144]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[145]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[146]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[147]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[148]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[149]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[150]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[151]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[152]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[153]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[154]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[155]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[156]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[157]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[158]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[159]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[160]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[161]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[162]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[163]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[164]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[165]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[166]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[167]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[168]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[169]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[170]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[171]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[172]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[173]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[174]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[175]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[176]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[177]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[178]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[179]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[180]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[181]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[182]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[183]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[184]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[185]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[186]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[187]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[188]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[189]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[190]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[191]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[192]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[193]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[194]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[195]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[196]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[197]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[198]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[199]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[200]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[201]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[202]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[203]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "FA192827-41A9-0B62-6AF2-28AC0D75A7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.1263650516147319 18 -6.1263650516147319
		 34 -6.1263650516147319 41 -6.1263650516147319 46 -6.1263650516147319 49 -6.1263650516147319
		 53 -6.1263650516147319 58 -6.1263650516147319 63 -6.1263650516147319 68 -6.1263650516147319
		 74 -6.1263650516147319 79 -6.1263650516147319 86 -6.1263650516147319 92 -6.1263650516147319
		 98 -6.1263650516147319 100 -6.0323998570688016 102 -13.311741191671697 104 -13.311741191671697
		 107 -13.311741191671697 109 -11.752555532082756 111 -11.752555532082756 114 -11.752555532082756
		 117 -24.740874397958088 119 -47.10992885094808 121 -25.962748987621712 123 -13.224889588335818;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "2E157471-458D-3C49-0FAC-0787A211C534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "3D29C16F-4462-34C2-ED7A-70A35C4B0B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "F3DB3854-444E-E09A-E117-BB9CEE9979B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "FB5944E8-4166-1405-13D8-75BE8B0DCBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 3.8205542553375826 34 -0.18210113994769675
		 41 -0.18210113994769675 46 -0.63947955348422936 49 -0.63947955348422936 53 -0.63947955348422936
		 58 8.0298473084821147 63 9.4930982602627019 68 9.7051754703178723 74 9.4164874231419997
		 79 9.4164874231419997 86 8.6947673052023191 92 9.1528904269413722 98 9.4911967322255997
		 100 9.4911967322255997 102 9.4911967322255997 104 9.4911967322255997 107 9.4911967322255997
		 109 9.4911967322255997 111 9.4911967322255997 114 9.4911967322255997 117 9.4911967322255997
		 119 9.4911967322255997 121 9.4911967322255997 123 9.4911967322255997;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "23047BBE-4205-2A23-F3B3-3EAEB13A09CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "98A08706-47A9-E813-F328-3299205A80EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "7F3FE344-4444-3C61-4C03-C3A160EA6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "4BAA2CE4-4EFA-853E-AD64-9DB9D5EE8BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "50E31C16-48D4-6E4F-33B2-0F8B88C6C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "0FB03124-4116-67D3-F672-5DA8E65A9201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 -2.2232387163533214 34 -4.4691156490177448
		 41 -11.719210150091568 46 -20.107282698188211 49 -16.325811564718762 53 1.0730197410772095
		 58 6.9170879151998088 63 9.408240282473896 68 10.231929295887717 74 9.0343833330137997
		 79 6.7192545107914441 86 3.0646582985690007 92 5.0490544319024524 98 5.8428128852358361
		 100 8.2577033456162887 102 11.096494348689175 104 12.552162897773103 107 12.477097934614841
		 109 13.538665178992614 111 13.538665178992614 114 13.424818199471602 117 13.460728332106969
		 119 13.963545273631793 121 13.093229767911041 123 1.7519020394943794;
	setAttr -s 26 ".kit[3:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[3:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[3:25]"  0.81962519990264027 1 0.56712400164570909 
		0.67880759463182394 0.94410980385073873 0.99049728484856525 1 0.99117210663785194 
		0.97897076616939616 1 0.99533074613400474 0.98646139209680173 0.87615513927254174 
		0.91201883329291278 1 1 1 1 1 0.99988688829447858 1 0.87738578049038241 1;
	setAttr -s 26 ".kiy[3:25]"  -0.57290010620051124 0 0.8236324221139899 
		0.73431617813456729 0.32963112455124699 0.1375322824198745 0 -0.13258150332185339 
		-0.20400058574843716 0 0.096523084287258462 0.16399366421432207 0.48202922310406965 
		0.41014832404757434 0 0 0 0 0 0.01504029975715181 0 -0.47978556897147545 0;
	setAttr -s 26 ".kox[3:25]"  0.81962525249535034 1 0.56712395554826434 
		0.67880759463182383 0.94410980385073873 0.99049728484856525 1 0.99117210663785205 
		0.97897076616939627 1 0.99533074613400496 0.98646139209680184 0.87615513927254174 
		0.91201883329291278 1 1 1 1 1 0.99988688829447847 1 0.87738578049038241 1;
	setAttr -s 26 ".koy[3:25]"  -0.57290003095822328 0 0.82363245385504968 
		0.73431617813456729 0.32963112455124705 0.1375322824198745 0 -0.13258150332185339 
		-0.20400058574843719 0 0.09652308428725849 0.1639936642143221 0.48202922310406959 
		0.41014832404757434 0 0 0 0 0 0.015040299757151808 0 -0.47978556897147545 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "19F63581-4A80-FF3D-FAB6-03845615EEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 2.0505923922083582 102 -2.198351087603565 104 -3.8066517057565643
		 107 -2.3776045513795645 109 -3.8066517057565643 111 -3.8066517057565643 114 -4.1968019316695431
		 117 -5.8977338113908662 119 -5.992706983057638 121 -16.41580080728631 123 -15.133034169521611;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "798D3FD7-43AE-F947-B9CA-82AE73C74C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 1.3337760735184772 102 -2.5942290476946961 104 -3.1026847894427583
		 107 -1.2898032727300885 109 -3.077024744032816 111 -3.077024744032816 114 -1.4457836958991406
		 117 -1.8539108210959612 119 -4.1315277524965524 121 3.9952212392840272 123 3.5264191731228323;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "6CB82E31-4259-E58D-8E0C-36856DE5B697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "0FFB1112-4F0F-E670-5A98-75B414F0AA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "3B2B81EE-4994-78C9-8BD9-A388DF11AC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 -0.98692037858462678
		 119 -1.6512994937304681 121 -9.9020068800508767 123 -9.9020068800508767;
	setAttr -s 26 ".kit[22:25]"  1 1 18 18;
	setAttr -s 26 ".kot[22:25]"  1 1 18 18;
	setAttr -s 26 ".kix[22:25]"  0.98905106787127117 0.99479339446652015 
		1 1;
	setAttr -s 26 ".kiy[22:25]"  -0.14757366005726885 -0.1019122285389665 
		0 0;
	setAttr -s 26 ".kox[22:25]"  0.98905107354699939 0.99479339827585922 
		1 1;
	setAttr -s 26 ".koy[22:25]"  -0.14757362201805546 -0.10191219135494958 
		0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "8BE59AB7-4FB0-F0CA-8617-539FFFC5DE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0.3903762079275846
		 58 1.2694296587658414 63 1.2694296587658414 68 1.2694296587658414 74 1.2694296587658414
		 79 1.2694296587658414 86 1.2694296587658414 92 1.2694296587658414 98 1.2694296587658414
		 100 1.2693744464455059 102 1.2689761798841759 104 1.2689761798841759 107 1.2689761798841759
		 109 1.2689761798841759 111 1.2689761798841759 114 1.2689761798841759 117 1.2689761798841759
		 119 1.2689761798841759 121 4.4820310916499393 123 5.6684115288609584;
	setAttr -s 26 ".kit[6:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[6:25]"  0.99684450001674063 1 1 1 1 1 1 1 1 0.99999999939826989 
		1 1 1 1 1 1 1 1 0.90824623130001614 1;
	setAttr -s 26 ".kiy[6:25]"  0.079379107996842252 0 0 0 0 0 0 0 0 -3.4690923969818586e-05 
		0 0 0 0 0 0 0 0 0.41843611618659005 0;
	setAttr -s 26 ".kox[6:25]"  0.99684449833828892 1 1 1 1 1 1 1 1 0.99999999939826989 
		1 1 1 1 1 1 1 1 0.90824623130001614 1;
	setAttr -s 26 ".koy[6:25]"  0.079379129074871393 0 0 0 0 0 0 0 0 -3.4690923969818586e-05 
		0 0 0 0 0 0 0 0 0.41843611618659005 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "09AD93D3-4420-5BCD-27EA-24B2F18CB890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0.011840447793196875 102 0.22709913411331362 104 0.30550775200771246
		 107 0.30550775200771246 109 0.35451313819171154 111 0.35451313819171154 114 0.35451313819171154
		 117 0.35451313819171154 119 0.35451313819171154 121 -3.7965210053494478 123 -4.0734314425435825;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  0.99959697321053242 1 1 1 1 1 1 1 0.98519929309276943 
		1;
	setAttr -s 26 ".kiy[16:25]"  0.028388222000367468 0 0 0 0 0 0 0 -0.1714128142511738 
		0;
	setAttr -s 26 ".kox[16:25]"  0.99959697308680184 1 1 1 1 1 1 1 0.98519929309276943 
		1;
	setAttr -s 26 ".koy[16:25]"  0.028388226357129485 0 0 0 0 0 0 0 -0.17141281425117383 
		0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "80136EE3-4BFF-409E-2088-3AB7A88B6B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 -0.53433958719732877 102 -0.34038941147162477 104 -0.29100174593159928
		 107 -0.29100174593159928 109 -0.28158617592118868 111 -0.28158617592118868 114 -0.28158617592118868
		 117 -0.28158617592118868 119 -0.28158617592118868 121 -2.5761460621892969 123 -3.5200832523060428;
	setAttr -s 26 ".kit[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kot[16:25]"  1 18 18 18 18 18 18 18 
		18 18;
	setAttr -s 26 ".kix[16:25]"  0.99972963507463719 1 1 1 1 1 1 1 0.94702222796219859 
		1;
	setAttr -s 26 ".kiy[16:25]"  0.023252026869346808 0 0 0 0 0 0 0 -0.32116802416416468 
		0;
	setAttr -s 26 ".kox[16:25]"  0.99972963465569964 1 1 1 1 1 1 1 0.94702222796219859 
		1;
	setAttr -s 26 ".koy[16:25]"  0.023252044881715818 0 0 0 0 0 0 0 -0.32116802416416462 
		0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "DD666D5A-4019-0C5F-D99D-138507AEBDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 -2.1601393851246691 34 -3.8782324859059019
		 41 -4.1683920921662629 46 -1.2537500734283866 49 0.88539210901548937 53 4.3154582391490477
		 58 6.816024007538366 63 5.5433375924971005 68 4.7003475197290703 74 4.4704411362468814
		 79 4.7769829808898017 86 5.5553118833034638 92 5.8905920258816584 98 5.8905920258816584
		 100 5.9127911479107009 102 6.1447394695251694 104 6.1447394695251694 107 6.1447394695251694
		 109 6.0013102915393324 111 6.0013102915393324 114 6.007906783442631 117 6.007906783442631
		 119 6.007906783442631 121 9.0329613272741014 123 13.213777595735902;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.95504811966033631 0.9487039836161566 
		0.96395255690043791 1 0.9960961170984115 0.99916644512141051 1 0.99928373467294151 
		0.99935685797169072 1 1 0.9999027391692521 1 1 1 1 1 1 1 1 0.79823518873743537 1;
	setAttr -s 26 ".kiy[4:25]"  0.29645082076671003 0.31616570255300497 
		0.26607417771198311 0 -0.088275282505737407 -0.040821745962700398 0 0.037842008642489801 
		0.035859035471549394 0 0 0.013946763130803508 0 0 0 0 0 0 0 0 0.60234590017805467 
		0;
	setAttr -s 26 ".kox[4:25]"  0.95504812129845407 0.9487039836161566 
		0.96395255690043802 1 0.9960961170984115 0.99916644512141062 1 0.99928373467294163 
		0.99935685797169083 1 1 0.99990273916925199 1 1 1 1 1 1 1 1 0.79823518873743537 1;
	setAttr -s 26 ".koy[4:25]"  0.29645081548933783 0.31616570255300502 
		0.26607417771198316 0 -0.088275282505737407 -0.040821745962700405 0 0.037842008642489794 
		0.035859035471549401 0 0 0.013946763130803506 0 0 0 0 0 0 0 0 0.60234590017805467 
		0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "B65FE50C-45CD-D8F4-C78F-71990E7C870E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 -0.25261053359503516 102 1.0829863408477576 104 1.8348766806165318
		 107 1.8348766806165318 109 2.1657084301147917 111 2.1657084301147917 114 3.4453765551490054
		 117 3.4453765551490054 119 3.4453765551490054 121 -1.5775162383166963 123 -2.3991185635946879;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "496A30AB-445F-A0A1-9582-DEAA56DF49BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 -0.044274431936063889 102 0.52980385769427862 104 0.97717860985670368
		 107 0.97717860985670368 109 1.1125188710150806 111 1.1125188710150806 114 1.2472801418557171
		 117 1.2472801418557171 119 1.2472801418557171 121 0.51720923436078325 123 -2.4080288218983479;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "2047A780-43E4-E3EA-A05E-A894857D6910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 -3.2888632724955569 34 -4.198735822852413
		 41 -3.2664957950265947 46 -1.0617007194379617 49 0.82494799207249492 53 3.443760815830625
		 58 4.835886409463491 63 5.1510476501256752 68 4.6291992702385265 74 3.668060554938561
		 79 2.9647883242312756 86 5.088874307990678 92 5.9858012109217134 98 6.2633594513043693
		 100 6.2241140225152503 102 5.6616262793170025 104 3.9218006239239016 107 3.9218006239239016
		 109 3.3664228328967623 111 3.3664228328967623 114 3.3710331558295827 117 3.4711950361238513
		 119 3.5236221443015689 121 8.0890185327825073 123 10.050545725096205;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.98313994747150557 0.96552470541817781 
		0.98301831879012236 0.99745259352606663 1 0.99840925942460024 0.9980108209458306 
		1 0.9952957252858412 0.99916067000547693 1 0.99969611455515195 0.97214461844201083 
		1 1 1 1 0.99999813530115456 0.99991830407777038 0.99945788892233056 0.82558137184205704 
		1;
	setAttr -s 26 ".kiy[4:25]"  0.18285470649049601 0.26031143506795995 
		0.18350745195506749 0.071332486765312647 0 -0.05638218420051886 -0.063042852687909198 
		0 0.096883534347851574 0.040962855298507364 0 -0.024651136755381487 -0.23438182701360893 
		0 0 0 0 0.0019311639531440744 0.012782220864754348 0.032923065940433913 0.56428308362681501 
		0;
	setAttr -s 26 ".kox[4:25]"  0.98313994678591721 0.96552470541817792 
		0.98301831879012236 0.99745259352606663 1 0.99840925942460035 0.99801082052135992 
		1 0.9952957252858412 0.99916067000547693 1 0.99969611455515195 0.97214461844201083 
		1 1 1 1 0.99999813530115456 0.99991830407777038 0.99945788892233056 0.82558137184205693 
		1;
	setAttr -s 26 ".koy[4:25]"  0.18285471017664226 0.26031143506796001 
		0.18350745195506749 0.071332486765312647 0 -0.05638218420051886 -0.063042859407565044 
		0 0.096883534347851574 0.040962855298507364 0 -0.024651136755381487 -0.23438182701360893 
		0 0 0 0 0.0019311639531440744 0.01278222086475435 0.03292306594043392 0.56428308362681501 
		0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "01FD9B95-400A-22FE-E4C4-7CBA289D13F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0.36218905271275065 102 1.5776135070145652 104 2.5289190485968369
		 107 2.5289190485968369 109 2.7742165487216255 111 2.7742165487216255 114 4.0817015850350469
		 117 5.0360565037419907 119 5.4461311541601614 121 -3.6750045760255619 123 -5.5053432312376112;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "CA581745-403C-76C8-B5A5-808A02AF576F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0.9422061891400767 102 2.0629284846718763 104 2.8369356044096818
		 107 2.8369356044096818 109 3.1385039268676396 111 3.1385039268676396 114 3.2156029973432623
		 117 3.9303698515393779 119 4.4821523238797356 121 1.2737360063770615 123 1.4231005662726282;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "8AA82867-4F28-22E3-6464-6283733F3D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "F28F62B0-403E-F6AB-7183-2FB4DF5251AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "27168D3B-4554-7A62-C9D8-BE9E383DA9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "F1520129-48F0-C45F-BFDD-7488FA50B000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 7.1964976883691367 18 4.8977383347351067
		 34 3.3901328241071305 41 3.3901328241071305 46 5.8291300373680244 49 20.984246052059092
		 53 37.880204925547645 58 45.2395525473177 63 46.440128771922957 68 41.114307588580651
		 74 36.38007870515186 79 35.382741468997594 86 35.447500321463849 92 37.02078224890748
		 98 37.02078224890748 100 -10.360926684767552 102 -15.004929449558432 104 -15.781847653379218
		 107 -15.781847653379218 109 -15.781847653379218 111 -15.781847653379218 114 -15.781847653379218
		 117 -8.5755575201539731 119 -0.25814157343706012 121 17.744493561372412 123 28.282126127794893;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  0.947325392444058 1 0.93382334827985602 
		0.97700035372466654 1 0.99993243093301087 1 1 0.32420035873541714 0.89864545628282133 
		1 1 1 1 1 0.60956022989957703 0.3410606292513525 0.31730037115727772 1;
	setAttr -s 26 ".kiy[7:25]"  0.32027269760426258 0 -0.35773447444633932 
		-0.21323768152434186 0 0.011624696486335148 0 0 -0.94598843935633103 -0.43867567051551853 
		0 0 0 0 0 0.79273975939445263 0.94004130078133874 0.94832508901929502 0;
	setAttr -s 26 ".kox[7:25]"  0.94732539441046193 1 0.93382334827985602 
		0.97700035372466643 1 0.99993243093301076 1 1 0.32420035873541714 0.89864545628282133 
		1 1 1 1 1 0.60956022989957714 0.3410606292513525 0.31730037115727772 1;
	setAttr -s 26 ".koy[7:25]"  0.32027269178789303 0 -0.35773447444633927 
		-0.21323768152434186 0 0.011624696486335146 0 0 -0.94598843935633103 -0.43867567051551853 
		0 0 0 0 0 0.79273975939445263 0.94004130078133874 0.94832508901929502 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "5F1B0520-48C1-0291-4AC7-59AF85C4DEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.603123967244148 18 -3.4559798427127877
		 34 11.436308929298873 41 11.436308929298873 46 4.5451318374971477 49 -11.342255865471531
		 53 -11.213791017132612 58 -10.356840824826689 63 -10.811789776931933 68 -14.330987679599128
		 74 -16.455954714958605 79 -15.089327264477506 86 -18.433675142915476 92 -20.114343545294322
		 98 -20.114343545294322 100 31.293244230011954 102 12.301995350196565 104 14.391825782773209
		 107 14.391825782773209 109 14.391825782773209 111 14.391825782773209 114 14.391825782773209
		 117 18.993066445954447 119 22.018585436000912 121 -32.874608290933594 123 -33.413582907672762;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "EBC3B30A-4200-E2B2-0204-12ABBDDD71EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.5534185970889183 18 4.0453903818868815
		 34 7.7123589589468482 41 7.7123589589468482 46 7.9216685499419022 49 4.9274489534872083
		 53 0.23138707173316483 58 -2.1183024224135902 63 -2.4593289744004014 68 -0.32653780013177369
		 74 -0.32653780013177369 79 0.81031897933037966 86 1.8218657027142395 92 1.4373876921851489
		 98 1.4373876921851489 100 25.077789671458081 102 14.076203484949518 104 12.592079616214541
		 107 12.592079616214541 109 12.592079616214541 111 12.592079616214541 114 12.592079616214541
		 117 15.875918445246699 119 22.102897258014714 121 3.3488423987576326 123 -4.2735507012310601;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "AA4130EE-43FA-D2EB-D0EB-77B1ED9840EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.0104871851508896 18 -6.0104871851508896
		 34 -6.0104871851508896 41 -6.0104871851508896 46 -6.0104871851508896 49 -6.0104871851508896
		 53 -6.0104871851508896 58 -6.0104871851508896 63 -6.0104871851508896 68 -6.0104871851508896
		 74 -6.0104871851508896 79 -6.0104871851508896 86 -6.0104871851508896 92 -6.0104871851508896
		 98 -6.0104871851508896 100 -92.67468744939535 102 -2.128759137382604 104 -1.2423179745686934
		 107 0.82830707750022725 109 -14.946219557697573 111 -26.619900591330168 114 -41.269161252330484
		 117 -55.72881549328099 119 -62.629848483217607 121 -33.80012257315326 123 -19.464720011350671;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "421827A1-45E4-26F9-C841-5ABFAB31F7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "14456422-4424-12BE-8139-A0A461BB2922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.9059356917190069 18 8.9059356917190069
		 34 8.9059356917190069 41 8.9059356917190069 46 8.9059356917190069 49 8.9059356917190069
		 53 8.9059356917190069 58 8.9059356917190069 63 8.9059356917190069 68 8.9059356917190069
		 74 8.9059356917190069 79 8.9059356917190069 86 8.9059356917190069 92 8.9059356917190069
		 98 8.9059356917190069 100 8.9059356917190069 102 8.9059356917190069 104 8.9059356917190069
		 107 8.9059356917190069 109 8.9059356917190069 111 8.9059356917190069 114 8.9059356917190069
		 117 8.9059356917190069 119 8.9059356917190069 121 8.9059356917190069 123 8.9059356917190069;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "1A968D72-4C04-2F2C-C302-0C9549E53CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "C54657E9-4F7B-76C8-5A43-7792751DF725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "23EBD27B-453B-6DC3-9BC8-B1A7E00E2D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "071B99C6-48C7-9F52-A497-B5843039BE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "010EE871-47DB-FFF2-D848-91A81378829F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.41839505091358592 18 0.41839505091358592
		 34 0.41839505091358592 41 0.41839505091358592 46 0.41839505091358592 49 0.41839505091358592
		 53 0.41839505091358592 58 0.41839505091358592 63 0.41839505091358592 68 0.41839505091358592
		 74 0.41839505091358592 79 0.41839505091358592 86 0.41839505091358592 92 0.41839505091358592
		 98 0.41839505091358592 100 0.41839505091358592 102 0.11925093745729835 104 0.11925093745729835
		 107 0.11925093745729835 109 0.11925093745729835 111 0.11925093745729835 114 0.11925093745729835
		 117 0.11925093745729835 119 0.11925093745729835 121 0.11925093745729835 123 0.11925093745729835;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "1B729D4B-4CD4-2F5D-98D6-24AFD0FA1181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0.40104097644013659 104 0.40104097644013659
		 107 0.40104097644013659 109 0.40104097644013659 111 0.40104097644013659 114 0.40104097644013659
		 117 0.40104097644013659 119 0.40104097644013659 121 0.40104097644013659 123 0.40104097644013659;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "DD2897E9-4F9A-F63A-CB92-1982B87C04F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306747 18 -12.285141268306747
		 34 -12.285141268306747 41 -12.285141268306747 46 -12.285141268306747 49 -12.285141268306747
		 53 -12.285141268306747 58 -12.285141268306747 63 -12.285141268306747 68 -12.285141268306747
		 74 -12.285141268306747 79 -12.285141268306747 86 -12.285141268306747 92 -12.285141268306747
		 98 -12.285141268306747 100 -12.285141268306747 102 -85.724960916480953 104 -85.724960916480953
		 107 -85.724960916480953 109 -85.724960916480953 111 -85.724960916480953 114 -85.724960916480953
		 117 -85.724960916480953 119 -85.724960916480953 121 -85.724960916480953 123 -85.724960916480953;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "E3ADE234-40B8-E266-98AE-80A317B60A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "9689607A-41FA-CAE6-60E6-22AF6819AB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "DEF090F2-48AA-E2C1-B28C-9D90E0263D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 18 -12.285141268306749
		 34 -12.285141268306749 41 -12.285141268306749 46 -12.285141268306749 49 -12.285141268306749
		 53 -12.285141268306749 58 -12.285141268306749 63 -12.285141268306749 68 -12.285141268306749
		 74 -12.285141268306749 79 -12.285141268306749 86 -12.285141268306749 92 -12.285141268306749
		 98 -12.285141268306749 100 -12.285141268306749 102 -84.285378153879705 104 -84.285378153879705
		 107 -84.285378153879705 109 -84.285378153879705 111 -84.285378153879705 114 -84.285378153879705
		 117 -84.285378153879705 119 -84.285378153879705 121 -84.285378153879705 123 -84.285378153879705;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "32463080-4612-3B05-E555-6986D66988D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "34CA39E1-40A9-4DDA-70C0-DB8D45804A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "EBA907A9-4494-D4A8-6975-08B31B4929AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 18 -12.285141268306749
		 34 -12.285141268306749 41 -12.285141268306749 46 -12.285141268306749 49 -12.285141268306749
		 53 -12.285141268306749 58 -12.285141268306749 63 -12.285141268306749 68 -12.285141268306749
		 74 -12.285141268306749 79 -12.285141268306749 86 -12.285141268306749 92 -12.285141268306749
		 98 -12.285141268306749 100 -12.285141268306749 102 -49.725378525340055 104 -49.725378525340055
		 107 -49.725378525340055 109 -49.725378525340055 111 -49.725378525340055 114 -49.725378525340055
		 117 -49.725378525340055 119 -49.725378525340055 121 -49.725378525340055 123 -49.725378525340055;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "87B436E7-44F0-D52F-54B2-7AABFF7CBF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.2366945797019282 18 -2.2366945797019282
		 34 -2.2366945797019282 41 -2.2366945797019282 46 -2.2366945797019282 49 -2.2366945797019282
		 53 -2.2366945797019282 58 -2.2366945797019282 63 -2.2366945797019282 68 -2.2366945797019282
		 74 -2.2366945797019282 79 -2.2366945797019282 86 -2.2366945797019282 92 -2.2366945797019282
		 98 -2.2366945797019282 100 -2.2366945797019282 102 -9.7512839392599346 104 -9.7512839392599346
		 107 -9.7512839392599346 109 -10.948087263143476 111 -4.088407680393968 114 -4.088407680393968
		 117 -4.088407680393968 119 -4.088407680393968 121 -4.088407680393968 123 -4.088407680393968;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "7733C0CC-4EB5-5355-B0D2-CAA1F21E8440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.198099333240181 18 1.198099333240181
		 34 1.198099333240181 41 1.198099333240181 46 1.198099333240181 49 1.198099333240181
		 53 1.198099333240181 58 1.198099333240181 63 1.198099333240181 68 1.198099333240181
		 74 1.198099333240181 79 1.198099333240181 86 1.198099333240181 92 1.198099333240181
		 98 1.198099333240181 100 1.198099333240181 102 5.7572009403490245 104 5.7572009403490245
		 107 5.7572009403490245 109 -2.8549762997134467 111 2.2801214622657398 114 2.2801214622657398
		 117 2.2801214622657398 119 2.2801214622657398 121 2.2801214622657398 123 2.2801214622657398;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "17A49508-45B4-205D-C50F-068CD1525646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.331932645077567 18 -12.331932645077567
		 34 -12.331932645077567 41 -12.331932645077567 46 -12.331932645077567 49 -12.331932645077567
		 53 -12.331932645077567 58 -12.331932645077567 63 -12.331932645077567 68 -12.331932645077567
		 74 -12.331932645077567 79 -12.331932645077567 86 -12.331932645077567 92 -12.331932645077567
		 98 -12.331932645077567 100 -12.331932645077567 102 0.73033582005510989 104 0.73033582005510989
		 107 0.73033582005510989 109 -43.981387617719221 111 -84.426976132192891 114 -84.426976132192891
		 117 -84.426976132192891 119 -84.426976132192891 121 -84.426976132192891 123 -84.426976132192891;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "14B7EE16-4B71-FA9B-EB93-6C95BD7DE285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "9FAD44AA-473F-28B0-04B5-C38CFADB2591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "35DA48DE-49E0-E4F2-ABAE-0FA933A52FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 18 -12.285141268306749
		 34 -12.285141268306749 41 -12.285141268306749 46 -12.285141268306749 49 -12.285141268306749
		 53 -12.285141268306749 58 -12.285141268306749 63 -12.285141268306749 68 -12.285141268306749
		 74 -12.285141268306749 79 -12.285141268306749 86 -12.285141268306749 92 -12.285141268306749
		 98 -12.285141268306749 100 -12.285141268306749 102 2.3899488538782796 104 2.3899488538782796
		 107 2.3899488538782796 109 -43.086939723098645 111 -82.251326055318856 114 -82.251326055318856
		 117 -82.251326055318856 119 -82.251326055318856 121 -82.251326055318856 123 -82.251326055318856;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "813A384E-447C-7E4A-B3ED-96965DBF2A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "495708FC-407B-6746-15A4-92B2131F5C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "DC7177C1-4494-210F-C6C8-6CA973E8820E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 18 -12.285141268306749
		 34 -12.285141268306749 41 -12.285141268306749 46 -12.285141268306749 49 -12.285141268306749
		 53 -12.285141268306749 58 -12.285141268306749 63 -12.285141268306749 68 -12.285141268306749
		 74 -12.285141268306749 79 -12.285141268306749 86 -12.285141268306749 92 -12.285141268306749
		 98 -12.285141268306749 100 -12.285141268306749 102 2.3899488538782796 104 2.3899488538782796
		 107 2.3899488538782796 109 -43.086939723098645 111 -46.262015354373062 114 -46.262015354373062
		 117 -46.262015354373062 119 -46.262015354373062 121 -46.262015354373062 123 -46.262015354373062;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "C377E1B2-43F2-4FAE-33DA-209EB8D8B440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 -4.1591781238042058 34 -3.9163417711236983
		 41 -4.2513582984907252 46 -4.5313521196523752 49 -5.4161250877766047 53 -6.3528057029846599
		 58 -6.3528057029846599 63 -6.3528057029846599 68 -6.3528057029846599 74 -6.3528057029846599
		 79 -6.3528057029846599 86 -6.3528057029846599 92 -6.3528057029846599 98 -6.3528057029846599
		 100 39.795913678992989 102 -3.7685236712932495 104 -5.456399204089915 107 -22.286823047136952
		 109 -42.388110561807089 111 -62.019178120823256 114 -54.369967930712519 117 -3.6318701406225822
		 119 12.104022331326556 121 81.527882815610866 123 99.387734631511023;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "DD8CCCD9-46BF-19D2-E1DC-F4A3BBE832E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 5.585331380047915 34 7.0414235443570705
		 41 5.6082069961173184 46 4.1261186656176605 49 -0.61300224761987532 53 -7.8756337999818014
		 58 -7.8756337999818014 63 -7.8756337999818014 68 -7.8756337999818014 74 -7.8756337999818014
		 79 -7.8756337999818014 86 -7.8756337999818014 92 -7.8756337999818014 98 -7.8756337999818014
		 100 47.995440835890463 102 13.765108782540834 104 15.70607515350024 107 16.166047773634403
		 109 14.166910841233772 111 20.642361507970705 114 22.502428549245515 117 29.122214825528136
		 119 30.843098363543493 121 -48.563847795344614 123 -40.138184472445126;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "15628687-4E1F-7DE7-D653-13A6537E3534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -76.841123513785831 18 -77.184553004879078
		 34 -77.243902397837616 41 -77.130168853786444 46 -77.12061627515908 49 -77.364598595481695
		 53 -80.192200422476745 58 -80.192200422476745 63 -80.192200422476745 68 -80.192200422476745
		 74 -80.192200422476745 79 -80.192200422476745 86 -80.192200422476745 92 -80.192200422476745
		 98 -80.192200422476745 100 4.7851676383798933 102 16.376352551691998 104 16.243568953887927
		 107 15.34264345902098 109 14.482856200983104 111 4.4473178164056506 114 2.6633134769295626
		 117 17.476638675467164 119 24.487900691197897 121 -82.202509899786946 123 -98.269869190677298;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "7A65F1AF-4558-4637-BA8A-DF905C093D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "31EC35B6-4668-FB6E-493A-898D2E64ACAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "4B066F09-4E2D-14C2-F16B-6E922D7845C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "AB24EE12-4CB4-356D-64D4-01A458192DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 32.6491927563426 18 12.810887317483298
		 34 12.810887317483298 41 12.810887317483298 46 12.810887317483298 49 12.810887317483298
		 53 12.810887317483298 58 12.810887317483298 63 12.810887317483298 68 12.810887317483298
		 74 12.810887317483298 79 12.810887317483298 86 12.810887317483298 92 12.810887317483298
		 98 12.810887317483298 100 10.680357825771747 102 -105.41723272936042 104 -114.17244588648684
		 107 -116.22944161439381 109 -111.95005332739986 111 -73.957274541338677 114 -60.779711520282376
		 117 -53.573611552540939 119 -73.022398175756877 121 -71.399319135815503 123 -71.399319135815503;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "1089F88E-4B9C-8BEA-2466-6CB64725223A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.8813714989259118 18 4.9198482518797793
		 34 4.9198482518797793 41 4.9198482518797793 46 4.9198482518797793 49 4.9198482518797793
		 53 4.9198482518797793 58 4.9198482518797793 63 4.9198482518797793 68 4.9198482518797793
		 74 4.9198482518797793 79 4.9198482518797793 86 4.9198482518797793 92 4.9198482518797793
		 98 4.9198482518797793 100 -0.7497463123367526 102 23.885720419162332 104 24.89359561326409
		 107 28.810004323645309 109 6.4398443781064652 111 -16.078336500965129 114 -4.1826273318841416
		 117 -7.4768290486283773 119 -9.1978761189461835 121 -31.698851481289015 123 -31.698851481289015;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "C7F2FBBC-4C1B-6388-7E81-76A2E43AD369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.5648892320524714 18 -8.0317862639373434
		 34 -8.0317862639373434 41 -8.0317862639373434 46 -8.0317862639373434 49 -8.0317862639373434
		 53 -8.0317862639373434 58 -8.0317862639373434 63 -8.0317862639373434 68 -8.0317862639373434
		 74 -8.0317862639373434 79 -8.0317862639373434 86 -8.0317862639373434 92 -8.0317862639373434
		 98 -8.0317862639373434 100 -40.052437119414925 102 -5.993099411365165 104 -12.341322991724613
		 107 -16.704419720897945 109 -4.2305334845270091 111 -30.715372111191524 114 -18.280136996154909
		 117 -18.111845788604057 119 -10.192944995143783 121 3.4249925966587123 123 3.4249925966587123;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "9A1EDEF9-4152-8B9E-66E5-A2AF018216BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 12.497846669461902 18 12.497846669461902
		 34 12.497846669461902 41 12.497846669461902 46 12.497846669461902 49 12.497846669461902
		 53 12.497846669461902 58 12.497846669461902 63 12.497846669461902 68 12.497846669461902
		 74 12.497846669461902 79 12.497846669461902 86 12.497846669461902 92 12.497846669461902
		 98 12.497846669461902 100 12.497846669461902 102 25.75458535600416 104 25.75458535600416
		 107 25.75458535600416 109 8.8331191969292995 111 7.8113655628218863 114 7.8113655628218863
		 117 7.8113655628218863 119 7.8113655628218863 121 7.8113655628218863 123 7.8113655628218863;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "90150A5E-4B89-F458-77AE-0183AD1AA679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 38.555198456964675 18 38.555198456964675
		 34 38.555198456964675 41 38.555198456964675 46 38.555198456964675 49 38.555198456964675
		 53 38.555198456964675 58 38.555198456964675 63 38.555198456964675 68 38.555198456964675
		 74 38.555198456964675 79 38.555198456964675 86 38.555198456964675 92 38.555198456964675
		 98 38.555198456964675 100 38.555198456964675 102 16.323316037991255 104 16.323316037991255
		 107 16.323316037991255 109 1.4311697867079001 111 13.208509394489353 114 13.208509394489353
		 117 13.208509394489353 119 13.208509394489353 121 13.208509394489353 123 13.208509394489353;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "9E695F76-450D-ADC2-BA79-99BDB0608070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -37.317810227635881 18 -37.317810227635881
		 34 -37.317810227635881 41 -37.317810227635881 46 -37.317810227635881 49 -37.317810227635881
		 53 -37.317810227635881 58 -37.317810227635881 63 -37.317810227635881 68 -37.317810227635881
		 74 -37.317810227635881 79 -37.317810227635881 86 -37.317810227635881 92 -37.317810227635881
		 98 -37.317810227635881 100 -37.317810227635881 102 15.268513818351257 104 15.268513818351257
		 107 15.268513818351257 109 -16.121998813474356 111 -37.559055525272434 114 -37.559055525272434
		 117 -37.559055525272434 119 -37.559055525272434 121 -37.559055525272434 123 -37.559055525272434;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "AC58721E-4D08-37AF-8888-959C2611DF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "E98155FC-4797-D9F8-6416-4EBDAD4BE309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "E99DD4F9-4282-73C5-9807-7186C77AE6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.467815192675411 18 -10.467815192675411
		 34 -10.467815192675411 41 -10.467815192675411 46 -10.467815192675411 49 -10.467815192675411
		 53 -10.467815192675411 58 -10.467815192675411 63 -10.467815192675411 68 -10.467815192675411
		 74 -10.467815192675411 79 -10.467815192675411 86 -10.467815192675411 92 -10.467815192675411
		 98 -10.467815192675411 100 -10.467815192675411 102 9.2379834775781688 104 9.2379834775781688
		 107 9.2379834775781688 109 -16.360522899035505 111 -29.586480477850724 114 -29.586480477850724
		 117 -29.586480477850724 119 -29.586480477850724 121 -29.586480477850724 123 -29.586480477850724;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "8E38F235-4B8E-1EAE-9A95-F6BFC79051B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "31394B78-4BAA-EDDB-F0AC-01BEA687F795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "32A03908-457B-62B2-68D5-DCA6B0386E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.293607482543214 18 -10.293607482543214
		 34 -10.293607482543214 41 -10.293607482543214 46 -10.293607482543214 49 -10.293607482543214
		 53 -10.293607482543214 58 -10.293607482543214 63 -10.293607482543214 68 -10.293607482543214
		 74 -10.293607482543214 79 -10.293607482543214 86 -10.293607482543214 92 -10.293607482543214
		 98 -10.293607482543214 100 -10.293607482543214 102 9.4121911877103646 104 9.4121911877103646
		 107 9.4121911877103646 109 -16.186315188903322 111 -62.665724473155201 114 -62.665724473155201
		 117 -62.665724473155201 119 -62.665724473155201 121 -62.665724473155201 123 -62.665724473155201;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "AEB8B09C-4BFF-DD3A-10BC-F798DF79DA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.5027174099336422 18 3.5364478636932271
		 34 -0.30175979117331592 41 -0.30175979117331592 46 2.3313671231854114 49 14.491351967058341
		 53 23.508344734761501 58 30.674101659679778 63 32.914928805096103 68 29.712621259445896
		 74 26.1403326380129 79 24.192131905429417 86 24.504099029941798 92 27.083948636987255
		 98 27.083948636987255 100 23.311757153443704 102 11.595277081272364 104 10.039526723823046
		 107 10.039526723823046 109 12.210357086313142 111 12.210357086313142 114 12.210357086313142
		 117 -7.5732513393238117 119 -8.6031177371726955 121 8.0339835867474392 123 8.0339835867474392;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "094B92A1-441D-4E7C-76F1-FEAB7052D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.5126838413279735 18 -2.5062153293116802
		 34 11.108156969654829 41 11.108156969654829 46 2.4194790992583406 49 -13.36331758280935
		 53 -17.67213215146695 58 -18.177099006175215 63 -18.287874768776941 68 -16.115532727010532
		 74 -13.614930692007428 79 -10.566631429726581 86 -14.062064593945758 92 -17.050798269891629
		 98 -17.050798269891629 100 -11.668845891886924 102 5.1228993856244616 104 5.7393061259725053
		 107 5.7393061259725053 109 3.3810540908319426 111 3.3810540908319426 114 3.3810540908319426
		 117 13.449288989552377 119 17.955816744505341 121 -2.1341981272164818 123 -2.1341981272164818;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "2105E2F0-4056-8E75-E29E-5095BD3EDFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.8397205625986288 18 2.4509863961804932
		 34 6.004050246335888 41 6.004050246335888 46 5.7397595150173917 49 -0.026286802421742746
		 53 -3.9194575435778005 58 -8.0754898352249924 63 -8.0554558900202533 68 -6.7304075477904401
		 74 -6.7304075477904401 79 -4.6326916342017963 86 -3.9138358577242305 92 -4.4325522571269458
		 98 -4.4325522571269458 100 -4.3315893791351527 102 -3.1076729839607058 104 -3.6595028643136858
		 107 -3.6595028643136858 109 -4.0033424916181142 111 -4.0033424916181142 114 -4.0033424916181142
		 117 5.0432573148907558 119 14.838857124464639 121 -3.3842098836264429 123 -3.3842098836264429;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "43B2FB24-47C3-2776-8F9E-628AE394A211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "5C3B8405-4C65-9548-B989-B6A3685EDB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.8061565374077944 18 4.8061565374077944
		 34 4.8061565374077944 41 4.8061565374077944 46 4.8061565374077944 49 4.8061565374077944
		 53 4.8061565374077944 58 4.8061565374077944 63 4.8061565374077944 68 4.8061565374077944
		 74 4.8061565374077944 79 4.8061565374077944 86 4.8061565374077944 92 4.8061565374077944
		 98 4.8061565374077944 100 4.8061565374077944 102 4.8061565374077944 104 4.8061565374077944
		 107 4.8061565374077944 109 4.8061565374077944 111 4.8061565374077944 114 4.8061565374077944
		 117 4.8061565374077944 119 4.8061565374077944 121 4.8061565374077944 123 4.8061565374077944;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "353A0E3A-4CBF-E816-8BC0-E59A02D60E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "49B9C71B-4F0A-134B-0C58-4E9BC822CB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "4ACED3BF-4A10-A2D7-9B5E-1688A3871468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "8D751E92-4768-966B-49B6-CC8776F7B7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "36B32AEA-4317-A3BA-9154-14A78D630FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.1335873706555257 18 2.1335873706555257
		 34 2.1335873706555257 41 2.1335873706555257 46 2.1335873706555257 49 2.1335873706555257
		 53 2.1335873706555257 58 2.1335873706555257 63 2.1335873706555257 68 2.1335873706555257
		 74 2.1335873706555257 79 2.1335873706555257 86 2.1335873706555257 92 2.1335873706555257
		 98 2.1335873706555257 100 2.1335873706555257 102 2.1335873706555257 104 2.1335873706555257
		 107 2.1335873706555257 109 2.1335873706555257 111 2.1335873706555257 114 2.1335873706555257
		 117 1.9348668687997506 119 0.86471499525822515 121 0.68680439288165007 123 0.68680439288165007;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "704DAB0E-4D56-6EB9-6E2C-BFA30F3FB859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.1441997510020005 18 0.1441997510020005
		 34 0.1441997510020005 41 0.1441997510020005 46 0.1441997510020005 49 0.1441997510020005
		 53 0.1441997510020005 58 0.1441997510020005 63 0.1441997510020005 68 0.1441997510020005
		 74 0.1441997510020005 79 0.1441997510020005 86 0.1441997510020005 92 0.1441997510020005
		 98 0.1441997510020005 100 0.1441997510020005 102 0.1441997510020005 104 0.1441997510020005
		 107 0.1441997510020005 109 0.1441997510020005 111 0.1441997510020005 114 0.1441997510020005
		 117 0.91081535233340127 119 1.955898125799006 121 2.0252099181999088 123 2.0252099181999088;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "4D065880-4DE1-15E6-6351-44B948C22D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -14.305200018804307 18 -14.305200018804307
		 34 -14.305200018804307 41 -14.305200018804307 46 -14.305200018804307 49 -14.305200018804307
		 53 -14.305200018804307 58 -14.305200018804307 63 -14.305200018804307 68 -14.305200018804307
		 74 -14.305200018804307 79 -14.305200018804307 86 -14.305200018804307 92 -14.305200018804307
		 98 -14.305200018804307 100 -14.305200018804307 102 -14.305200018804307 104 -14.305200018804307
		 107 -14.305200018804307 109 -14.305200018804307 111 -14.305200018804307 114 -14.305200018804307
		 117 -35.639321646862214 119 -76.584245948246121 121 -81.702821971548858 123 -81.702821971548858;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BBA247D5-4FA1-C37F-BBB7-84A458E735D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "B314E65C-4E5A-513F-3EFD-A3A7D1F7D6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "70BE5AD0-4E1B-B0A7-603B-BE8BE1B47826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 18 -10.440497214636801
		 34 -10.440497214636801 41 -10.440497214636801 46 -10.440497214636801 49 -10.440497214636801
		 53 -10.440497214636801 58 -10.440497214636801 63 -10.440497214636801 68 -10.440497214636801
		 74 -10.440497214636801 79 -10.440497214636801 86 -10.440497214636801 92 -10.440497214636801
		 98 -10.440497214636801 100 -10.440497214636801 102 -10.440497214636801 104 -10.440497214636801
		 107 -10.440497214636801 109 -10.440497214636801 111 -10.440497214636801 114 -10.440497214636801
		 117 -31.787314477318287 119 -72.731619010063 121 -77.84757349435003 123 -77.84757349435003;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "A4466731-437B-5AF5-BC9B-6585A62B3867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "8F4DC267-4106-747E-60D9-B0A00F0A9F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "81427A40-406E-DA77-59E8-72A5DDC9CFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 18 -10.440497214636801
		 34 -10.440497214636801 41 -10.440497214636801 46 -10.440497214636801 49 -10.440497214636801
		 53 -10.440497214636801 58 -10.440497214636801 63 -10.440497214636801 68 -10.440497214636801
		 74 -10.440497214636801 79 -10.440497214636801 86 -10.440497214636801 92 -10.440497214636801
		 98 -10.440497214636801 100 -10.440497214636801 102 -10.440497214636801 104 -10.440497214636801
		 107 -10.440497214636801 109 -10.440497214636801 111 -10.440497214636801 114 -10.440497214636801
		 117 -31.787314477318287 119 -72.731619010063 121 -77.84757349435003 123 -77.84757349435003;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "564BE832-44DB-680C-A322-2EB860DB2C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.2563871781984131 18 -1.2563871781984131
		 34 -1.2563871781984131 41 -1.2563871781984131 46 -1.2563871781984131 49 -1.2563871781984131
		 53 -1.2563871781984131 58 -1.2563871781984131 63 -1.2563871781984131 68 -1.2563871781984131
		 74 -1.2563871781984131 79 -1.2563871781984131 86 -1.2563871781984131 92 -1.2563871781984131
		 98 -1.2563871781984131 100 -1.2563871781984131 102 -1.2563871781984131 104 -1.2563871781984131
		 107 -1.2563871781984131 109 -1.2563871781984131 111 -1.2563871781984131 114 -1.2563871781984131
		 117 -1.1702164541454434 119 -0.58426734941261493 121 -0.48274641395817131 123 -0.48274641395817131;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "EC2A31D1-4873-4824-53D4-18B962CF3F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 -0.45730872753750657
		 119 -1.1122874137917445 121 -1.1599553788775618 123 -1.1599553788775618;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "8D6FCED0-4207-B245-49BF-FA910A12B20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 18 -10.440497214636801
		 34 -10.440497214636801 41 -10.440497214636801 46 -10.440497214636801 49 -10.440497214636801
		 53 -10.440497214636801 58 -10.440497214636801 63 -10.440497214636801 68 -10.440497214636801
		 74 -10.440497214636801 79 -10.440497214636801 86 -10.440497214636801 92 -10.440497214636801
		 98 -10.440497214636801 100 -10.440497214636801 102 -10.440497214636801 104 -10.440497214636801
		 107 -10.440497214636801 109 -10.440497214636801 111 -10.440497214636801 114 -10.440497214636801
		 117 -31.782644223709248 119 -72.725947569110076 121 -77.842686688173998 123 -77.842686688173998;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "48FF5AAA-4D20-E483-4436-AB8638F0D504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "0DD448A5-456E-AEFF-B1DA-488D6EF8694A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "B0E75FCF-42A6-FBCD-EA8E-B280E1F11542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 18 -10.440497214636801
		 34 -10.440497214636801 41 -10.440497214636801 46 -10.440497214636801 49 -10.440497214636801
		 53 -10.440497214636801 58 -10.440497214636801 63 -10.440497214636801 68 -10.440497214636801
		 74 -10.440497214636801 79 -10.440497214636801 86 -10.440497214636801 92 -10.440497214636801
		 98 -10.440497214636801 100 -10.440497214636801 102 -10.440497214636801 104 -10.440497214636801
		 107 -10.440497214636801 109 -10.440497214636801 111 -10.440497214636801 114 -10.440497214636801
		 117 -31.787314477318287 119 -72.731619010063 121 -77.84757349435003 123 -77.84757349435003;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "5BCC84DA-41C8-E3CA-BED4-4F96F94FAAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "F0646237-4128-A61F-3D42-55A2E06BA07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "1AED7E53-46D1-D19A-1F56-9E9FD4A641D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 18 -10.440497214636801
		 34 -10.440497214636801 41 -10.440497214636801 46 -10.440497214636801 49 -10.440497214636801
		 53 -10.440497214636801 58 -10.440497214636801 63 -10.440497214636801 68 -10.440497214636801
		 74 -10.440497214636801 79 -10.440497214636801 86 -10.440497214636801 92 -10.440497214636801
		 98 -10.440497214636801 100 -10.440497214636801 102 -10.440497214636801 104 -10.440497214636801
		 107 -10.440497214636801 109 -10.440497214636801 111 -10.440497214636801 114 -10.440497214636801
		 117 -31.787314477318287 119 -72.731619010063 121 -77.84757349435003 123 -77.84757349435003;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "705D50E3-4B91-77AF-E183-51B7712158B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 11.979732846389069 34 11.334363254625485
		 41 11.083369688387858 46 10.395026125906728 49 10.143924293192345 53 9.4370494356005103
		 58 9.4370494356005103 63 9.4370494356005103 68 9.4370494356005103 74 9.4370494356005103
		 79 9.4370494356005103 86 9.4370494356005103 92 9.4370494356005103 98 9.4370494356005103
		 100 14.724463190679257 102 18.905385071866981 104 18.905385071866981 107 21.035118998776138
		 109 19.309676810346573 111 19.309676810346573 114 19.309676810346573 117 37.382741170935269
		 119 24.880497664474866 121 11.510281191194403 123 -3.7525539388062792;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "C868AD18-42FD-2245-A33C-84BB45B59557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 5.7280230292039196 34 7.0383307191892763
		 41 5.5500633733024261 46 1.2117193417038183 49 -1.0518743485510722 53 -7.4246610706300888
		 58 -7.4246610706300888 63 -7.4246610706300888 68 -7.4246610706300888 74 -7.4246610706300888
		 79 -7.4246610706300888 86 -7.4246610706300888 92 -7.4246610706300888 98 -7.4246610706300888
		 100 -8.25317168355887 102 -7.0088131869252956 104 -5.6388476781641579 107 -6.1146755419205014
		 109 -5.6388476781641579 111 -5.6388476781641579 114 -5.6388476781641579 117 3.6781960006944603
		 119 21.848633140025544 121 -18.162121229353613 123 -11.134031963044363;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B65D71F0-4EA7-23E8-ABB7-A7ACB05C55C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -80.764366442835964 18 -80.213841710381544
		 34 -80.177307710954366 41 -80.041358087385021 46 -80.102241095638419 49 -80.331747251803165
		 53 -83.033272924032602 58 -83.033272924032602 63 -83.033272924032602 68 -83.033272924032602
		 74 -83.033272924032602 79 -83.033272924032602 86 -83.033272924032602 92 -83.033272924032602
		 98 -83.033272924032602 100 -81.560885122436545 102 -79.553022832222396 104 -77.329418270584526
		 107 -76.089727380962216 109 -76.23995774040408 111 -76.23995774040408 114 -76.23995774040408
		 117 -65.517398124027338 119 -57.776978309573337 121 -68.017218737097267 123 -71.395362026069321;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "86DE58A0-4A4B-BE30-AEFC-B5BA96B6D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "6DFFC0AA-40B3-C68B-D2FE-43B07DF01BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "1668D3B1-4362-715B-0FBA-D1A940080A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "EE01E526-44CF-7A0D-BABD-66B205FB4F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "F4AEBC88-4534-20A6-2D89-BB8462606C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "0A1D2D13-4F71-8CF7-DEC4-01A71CD20391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "09A09EBD-45BD-4D52-0491-D5BC2C3B1A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 22.071855821882625 18 22.071855821882625
		 34 22.071855821882625 41 22.071855821882625 46 22.071855821882625 49 22.071855821882625
		 53 22.071855821882625 58 22.071855821882625 63 22.071855821882625 68 22.071855821882625
		 74 22.071855821882625 79 22.071855821882625 86 22.071855821882625 92 22.071855821882625
		 98 22.071855821882625 100 22.071855821882625 102 22.071855821882625 104 22.071855821882625
		 107 22.071855821882625 109 22.071855821882625 111 22.071855821882625 114 22.071855821882625
		 117 31.88820328814807 119 6.5721872888040664 121 13.810572471419476 123 13.810572471419476;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2C15411D-4860-6DD0-2A8F-5891BB695288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 26.903861824193694 18 26.903861824193694
		 34 26.903861824193694 41 26.903861824193694 46 26.903861824193694 49 26.903861824193694
		 53 26.903861824193694 58 26.903861824193694 63 26.903861824193694 68 26.903861824193694
		 74 26.903861824193694 79 26.903861824193694 86 26.903861824193694 92 26.903861824193694
		 98 26.903861824193694 100 26.903861824193694 102 26.903861824193694 104 26.903861824193694
		 107 26.903861824193694 109 26.903861824193694 111 26.903861824193694 114 26.903861824193694
		 117 16.012927723712295 119 10.166506487543259 121 1.8139201962094504 123 1.8139201962094504;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "FCF23054-43D0-DD0D-7E52-2B9A22E133B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -38.030334877794722 18 -38.030334877794722
		 34 -38.030334877794722 41 -38.030334877794722 46 -38.030334877794722 49 -38.030334877794722
		 53 -38.030334877794722 58 -38.030334877794722 63 -38.030334877794722 68 -38.030334877794722
		 74 -38.030334877794722 79 -38.030334877794722 86 -38.030334877794722 92 -38.030334877794722
		 98 -38.030334877794722 100 -38.030334877794722 102 -38.030334877794722 104 -38.030334877794722
		 107 -38.030334877794722 109 -38.030334877794722 111 -38.030334877794722 114 -38.030334877794722
		 117 -24.410923117949075 119 -46.195548474516059 121 -54.62526749666268 123 -54.62526749666268;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "58107881-49B6-05B2-99F5-F78F72C34D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "3C39508A-4D80-3C59-A568-8AA09C2160D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "01391376-4A94-4E43-F28E-92A55A5B513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -17.06237923501633 18 -17.06237923501633
		 34 -17.06237923501633 41 -17.06237923501633 46 -17.06237923501633 49 -17.06237923501633
		 53 -17.06237923501633 58 -17.06237923501633 63 -17.06237923501633 68 -17.06237923501633
		 74 -17.06237923501633 79 -17.06237923501633 86 -17.06237923501633 92 -17.06237923501633
		 98 -17.06237923501633 100 -17.06237923501633 102 -17.06237923501633 104 -17.06237923501633
		 107 -17.06237923501633 109 -17.06237923501633 111 -17.06237923501633 114 -17.06237923501633
		 117 -25.70237932223629 119 -35.782379021539299 121 -33.622379729077004 123 -33.622379729077004;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "32EC819B-4FB9-E8B3-46D7-DCB03F529FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "0B24F24A-4554-CBB3-3AB4-6982FFECEBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "7F242086-4AD2-C764-07F1-48B8E3B96D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -17.06237923501633 18 -17.06237923501633
		 34 -17.06237923501633 41 -17.06237923501633 46 -17.06237923501633 49 -17.06237923501633
		 53 -17.06237923501633 58 -17.06237923501633 63 -17.06237923501633 68 -17.06237923501633
		 74 -17.06237923501633 79 -17.06237923501633 86 -17.06237923501633 92 -17.06237923501633
		 98 -17.06237923501633 100 -17.06237923501633 102 -17.06237923501633 104 -17.06237923501633
		 107 -17.06237923501633 109 -17.06237923501633 111 -17.06237923501633 114 -17.06237923501633
		 117 -25.70237932223629 119 -35.782379021539299 121 -40.125366733693191 123 -40.125366733693191;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "61D9A255-4152-0F20-74C3-26ADC5A4C93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "BC7AE309-40EB-FA37-0E5B-6B8E17900EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "94386B3D-4497-68CF-84DC-378A0A6078FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "D25124D2-49DD-87B9-814D-F791189D5CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "9EEB69D4-42A4-F39B-468A-2687009110D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "C456A2A3-4AA9-D1F4-F78F-72BAA1034420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.072584314512639525 18 -0.072584314512639525
		 34 -0.072584314512639525 41 -0.072584314512639525 46 -0.072584314512639525 49 -0.072584314512639525
		 53 -0.072584314512639525 58 -0.072584314512639525 63 -0.072584314512639525 68 -0.072584314512639525
		 74 -0.072584314512639525 79 -0.072584314512639525 86 -0.072584314512639525 92 -0.072584314512639525
		 98 -0.072584314512639525 100 -0.072584314512639525 102 -0.072584314512639525 104 -0.072584314512639525
		 107 -0.072584314512639525 109 -0.072584314512639525 111 -0.072584314512639525 114 -0.072584314512639525
		 117 -0.072584314512639525 119 -0.072584314512639525 121 -0.072584314512639525 123 -0.072584314512639525;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "DF0246B6-4F36-7398-8F53-33854D20597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.3575606565104013e-16 18 0 34 0 41 0
		 46 0 49 0 53 0 58 0 63 0 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0
		 111 0 114 0 117 0 119 0 121 0 123 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "D721EC5B-4E12-D54B-35E9-93A5B6870CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.2019665033685232 18 0.2019665033685232
		 34 0.2019665033685232 41 0.2019665033685232 46 0.2019665033685232 49 0.2019665033685232
		 53 0.2019665033685232 58 0.2019665033685232 63 0.2019665033685232 68 0.2019665033685232
		 74 0.2019665033685232 79 0.2019665033685232 86 0.2019665033685232 92 0.2019665033685232
		 98 0.2019665033685232 100 0.2019665033685232 102 0.2019665033685232 104 0.2019665033685232
		 107 0.2019665033685232 109 0.2019665033685232 111 0.2019665033685232 114 0.2019665033685232
		 117 0.2019665033685232 119 0.2019665033685232 121 0.2019665033685232 123 0.2019665033685232;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "B97431F2-4637-C0EF-BF45-47A6208C0A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "547CDBED-4894-132E-7C6E-C2999FB1B4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "5A476D20-45A9-A94A-04FB-F8B1C6DC4F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "C1134A2C-46BE-6097-BC76-D1907642B379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "3017E86C-459C-4DE8-5DE1-0EA8D9FC73EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "2796BC00-42AD-D5AE-F55A-0BAC40E0D0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "B668A396-4F8E-D9E4-7F00-EB89E62F1206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.32172016436276729 18 -0.32172016436276729
		 34 -0.32172016436276729 41 -0.32172016436276729 46 -0.32172016436276729 49 -0.32172016436276729
		 53 -0.32172016436276729 58 -0.32172016436276729 63 -0.32172016436276729 68 -0.32172016436276729
		 74 -0.32172016436276729 79 -0.32172016436276729 86 -0.32172016436276729 92 -0.32172016436276729
		 98 -0.32172016436276729 100 -0.32172016436276729 102 -0.32172016436276729 104 -0.32172016436276729
		 107 -0.32172016436276729 109 -0.32172016436276729 111 -0.32172016436276729 114 -0.32172016436276729
		 117 -0.32172016436276729 119 -0.32172016436276729 121 -0.32172016436276729 123 -0.32172016436276729;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "3B4B170C-4FBF-C6A2-549D-0F8224C17829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.0026128307005119423 18 0.0026128307005119423
		 34 0.0026128307005119423 41 0.0026128307005119423 46 0.0026128307005119423 49 0.0026128307005119423
		 53 0.0026128307005119423 58 0.0026128307005119423 63 0.0026128307005119423 68 0.0026128307005119423
		 74 0.0026128307005119423 79 0.0026128307005119423 86 0.0026128307005119423 92 0.0026128307005119423
		 98 0.0026128307005119423 100 0.0026128307005119423 102 0.0026128307005119423 104 0.0026128307005119423
		 107 0.0026128307005119423 109 0.0026128307005119423 111 0.0026128307005119423 114 0.0026128307005119423
		 117 0.0026128307005119423 119 0.0026128307005119423 121 0.0026128307005119423 123 0.0026128307005119423;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "4688F2E3-4121-D1BD-4E47-81A059D92468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.091133025326909395 18 0.091133025326909395
		 34 0.091133025326909395 41 0.091133025326909395 46 0.091133025326909395 49 0.091133025326909395
		 53 0.091133025326909395 58 0.091133025326909395 63 0.091133025326909395 68 0.091133025326909395
		 74 0.091133025326909395 79 0.091133025326909395 86 0.091133025326909395 92 0.091133025326909395
		 98 0.091133025326909395 100 0.091133025326909395 102 0.091133025326909395 104 0.091133025326909395
		 107 0.091133025326909395 109 0.091133025326909395 111 0.091133025326909395 114 0.091133025326909395
		 117 0.091133025326909395 119 0.091133025326909395 121 0.091133025326909395 123 0.091133025326909395;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "B0AE29D5-4FBB-C7C7-334E-F7B4118D23E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
	setAttr -s 26 ".kit[17:25]"  18 18 18 18 18 9 9 18 
		18;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 5 5 18 
		18;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "39AF0CF9-4191-3BCB-C01C-CAB758662960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "6C24B0BF-4735-A5E1-E4B2-D38184A654E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "C045793F-483F-B129-7119-248F52888ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.32172587215230875 18 0.32172587215230875
		 34 0.32172587215230875 41 0.32172587215230875 46 0.32172587215230875 49 0.32172587215230875
		 53 0.32172587215230875 58 0.32172587215230875 63 0.32172587215230875 68 0.32172587215230875
		 74 0.32172587215230875 79 0.32172587215230875 86 0.32172587215230875 92 0.32172587215230875
		 98 0.32172587215230875 100 0.32172587215230875 102 0.32172587215230875 104 0.32172587215230875
		 107 0.32172587215230875 109 0.32172587215230875 111 0.32172587215230875 114 0.32172587215230875
		 117 0.32172587215230875 119 0.32172587215230875 121 0.32172587215230875 123 0.32172587215230875;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "8ED7E1E6-41FA-D925-210D-A7B26DE793C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.0025101781615527014 18 0.0025101781615527014
		 34 0.0025101781615527014 41 0.0025101781615527014 46 0.0025101781615527014 49 0.0025101781615527014
		 53 0.0025101781615527014 58 0.0025101781615527014 63 0.0025101781615527014 68 0.0025101781615527014
		 74 0.0025101781615527014 79 0.0025101781615527014 86 0.0025101781615527014 92 0.0025101781615527014
		 98 0.0025101781615527014 100 0.0025101781615527014 102 0.0025101781615527014 104 0.0025101781615527014
		 107 0.0025101781615527014 109 0.0025101781615527014 111 0.0025101781615527014 114 0.0025101781615527014
		 117 0.0025101781615527014 119 0.0025101781615527014 121 0.0025101781615527014 123 0.0025101781615527014;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "311CFD1F-4257-FB7C-48C2-CF8672877D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.087590292348598858 18 0.087590292348598858
		 34 0.087590292348598858 41 0.087590292348598858 46 0.087590292348598858 49 0.087590292348598858
		 53 0.087590292348598858 58 0.087590292348598858 63 0.087590292348598858 68 0.087590292348598858
		 74 0.087590292348598858 79 0.087590292348598858 86 0.087590292348598858 92 0.087590292348598858
		 98 0.087590292348598858 100 0.087590292348598858 102 0.087590292348598858 104 0.087590292348598858
		 107 0.087590292348598858 109 0.087590292348598858 111 0.087590292348598858 114 0.087590292348598858
		 117 0.087590292348598858 119 0.087590292348598858 121 0.087590292348598858 123 0.087590292348598858;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "FCC6D4F9-4BA0-6DE0-EF3E-E99A55324204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
	setAttr -s 26 ".kit[17:25]"  18 18 18 18 18 9 9 18 
		18;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 5 5 18 
		18;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "2DAD3F08-4E6B-A36B-E0A4-7D99141E55E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0.070228477019522506
		 121 2.7859872808131163 123 9.2354920123801403;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "A128D951-4D53-8658-38E8-ECB50493814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.037024223351493468 18 -0.037024223351493468
		 34 -0.037024223351493468 41 -0.037024223351493468 46 -0.037024223351493468 49 -0.037024223351493468
		 53 -0.037024223351493468 58 -0.037024223351493468 63 -0.037024223351493468 68 -0.037024223351493468
		 74 -0.037024223351493468 79 -0.037024223351493468 86 -0.037024223351493468 92 -0.037024223351493468
		 98 -0.037024223351493468 100 -0.037024223351493468 102 -0.037024223351493468 104 -0.037024223351493468
		 107 -0.037024223351493468 109 -0.037024223351493468 111 -0.037024223351493468 114 -0.037024223351493468
		 117 -0.14249283161646265 119 -0.18647764496956309 121 2.9695659893894879 123 10.389503895828268;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "98BB201E-4065-BB9A-74C2-63984F6F0332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "5F925027-4101-52C7-7F97-67B64EBC8623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "ECD7D9FD-4D6B-5454-33C7-409AFF513BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "A464C385-4304-F698-4A68-71A0670FA259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "BA19986D-46A8-3480-522A-A1939F342A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "36C2F08E-4C2B-9787-3ED4-F8A0664B70D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "F9086FA6-410F-9293-2DDA-B786CF913B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "5EE68F07-4AF0-E7EA-F5BE-29A21285AD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "94D6F35D-4572-656D-9DB8-84AE62CE0C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.10065262097350208 18 0.10065262097350208
		 34 0.10065262097350208 41 0.10065262097350208 46 0.10065262097350208 49 0.10065262097350208
		 53 0.10065262097350208 58 0.10065262097350208 63 0.10065262097350208 68 0.10065262097350208
		 74 0.10065262097350208 79 0.10065262097350208 86 0.10065262097350208 92 0.10065262097350208
		 98 0.10065262097350208 100 0.10065262097350208 102 0.10065262097350208 104 0.10065262097350208
		 107 0.10065262097350208 109 0.10065262097350208 111 0.10065262097350208 114 0.10065262097350208
		 117 0.10065262097350208 119 0.10065262097350208 121 0.10065262097350208 123 0.10065262097350208;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "EF47497D-47DF-F663-E251-06BCD6A7EAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "B511708F-4827-329F-5AAE-50B5A0B09B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "CDDCF284-4EE0-8DBF-04DD-2FBF9D9C9DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "D98024ED-4DC7-D289-A38D-0497359A4A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "5E75348E-40B1-F4BB-1D31-92B64A681929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "A7D4D910-4BF9-4AE5-4E6E-F49A2224C622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A7131B91-461D-9A7F-0349-DBA02B0D425F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "A35CA32E-467C-0552-86C7-6BB5624FBD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A4B85EA5-4947-151B-4A60-10AC99CFD67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "D26984BE-4EC3-BA3A-C362-159E39C84CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "37CE6D77-4D67-1A63-6E69-2D9707274CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "C6D33822-49ED-DF87-FE9D-BAA372BD8564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "7E0CAB3B-48C3-6F48-E82C-B5BB0992CECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "5A6C977D-4540-47EE-2E66-A5A0BB088DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "DB39F8D0-4E05-6FC8-06CA-D4A778BC5F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "EA3BABE2-4669-F954-EDE2-8E90C463E940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "833FFA87-41EC-869C-8174-DFA7C2DE0451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "03F0027F-4FBD-728F-DD08-9A8D49DEC240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "B15CB3B8-458F-4BF4-3057-929D28C3D187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "03BB3B29-41CA-A091-1FD1-C09B5F7F7C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "EEC4F8D8-45E8-EB41-443D-7B9B72BA4037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "B8912CF2-4C0E-6E45-1CEE-7F83FBA3CC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "53ECA4F7-45AB-D7DD-B8C3-5A81F2C74CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "48B09902-452D-C922-EB13-CD9AB4ADB9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "3BD8D862-4124-7DE8-B7EA-928DF63B3D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "690EBC86-4D1D-934C-3436-8BA2EBCFEBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 18 0 34 0 41 0 46 0 49 0 53 0 58 0 63 0
		 68 0 74 0 79 0 86 0 92 0 98 0 100 0 102 0 104 0 107 0 109 0 111 0 114 0 117 0 119 0
		 121 0 123 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "07A37F58-4D6B-8304-D4A1-10BE8ACB1599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "A276F55C-4849-D471-262A-18879FE427A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "CC07ECC4-4391-475D-0194-FF8E1B166C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "DE25867B-4071-098B-3AEE-4A9EB732F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "592201F2-4700-DDEB-2D6B-638E1E6E316F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "0DCB504F-4C13-DFD9-F857-F1919FE612E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "DB558B71-4FD5-D5E4-B44C-A2AE06B63216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 18 1 34 1 41 1 46 1 49 1 53 1 58 1 63 1
		 68 1 74 1 79 1 86 1 92 1 98 1 100 1 102 1 104 1 107 1 109 1 111 1 114 1 117 1 119 1
		 121 1 123 1;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "C6616438-4B99-F12D-A7A0-698F5B79FCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.4000000000002615;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "8C6C5663-49BC-C20E-A15E-8DAB5ACD3EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.79999999999897431;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "461DB390-488D-8D0E-63C6-AEAB7F963857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -2.3979445848122079e-11;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "E4A6C530-4F6F-C3A5-B1B5-D3A7C81B7C6D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "D1BC039B-4036-D847-C603-91BC692A0066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0.19129129644593632;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "B601DE6C-412D-FFBA-DB67-03A858BCBC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 7.5640863893054302;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "A8615099-4EB6-9459-C60C-D49CA9F40278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 11.20531218844439;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "1CD7EFF3-4C54-E709-6F60-9DA362275DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "91D338CA-43CF-624C-E8BD-939E84166766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "B55CCF7D-4471-539A-4229-CCA0DD1D39FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B805AA8A-4CFE-412D-7014-D487959AAA4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 856\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 321\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1516\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n"
		+ "                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n"
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1516\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8DDFAC2B-481F-1333-516F-EEBB68DDE4F9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 139 -ast 0 -aet 192 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Bony_rWristIKC_rotateX";
	rename -uid "CFC423CF-4342-238D-A7E4-1C9743E99E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 35.358998290161978;
createNode animCurveTA -n "Bony_rWristIKC_rotateY";
	rename -uid "B9CE9FA4-4600-C66C-A391-2D8E91F47CEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 4.703194959154839;
createNode animCurveTA -n "Bony_rWristIKC_rotateZ";
	rename -uid "BE7295CB-4EE2-10CD-2AF6-E0A097A49BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 -63.826476014575192;
createNode animCurveTL -n "Bony_rElbowIKC_translateX";
	rename -uid "40281D08-48C0-CF6C-74E4-8E9F3AB256F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 6.5411343628771448;
createNode animCurveTL -n "Bony_rElbowIKC_translateY";
	rename -uid "9B573B31-494E-00B2-4617-26A820954C51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 3.8149295516169026;
createNode animCurveTL -n "Bony_rElbowIKC_translateZ";
	rename -uid "BEF89BAC-4AAE-2B57-1DC4-8BBA4FEC9213";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 -0.89286938229242807;
createNode animCurveTU -n "Bony_rElbowIKC_Follow";
	rename -uid "ACF19BBA-4221-3AC7-2746-2CBB1DE19E3D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Bony_rWristIKC_translateX";
	rename -uid "FEDAC9F5-408B-2A72-A90E-6185A3BD1B7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 6.9394145068136641;
createNode animCurveTL -n "Bony_rWristIKC_translateY";
	rename -uid "0E9C45D1-4884-9806-1871-0EB24DDA9156";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 -3.2807512807516259;
createNode animCurveTL -n "Bony_rWristIKC_translateZ";
	rename -uid "B670EA55-43F6-F12F-64B7-858B24D7F079";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Bony_rWristIKC_Stretch";
	rename -uid "4AED45D2-4A20-FFF4-5EB7-C3AB16572B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode animCurveTU -n "Bony_rWristIKC_ElbowLock";
	rename -uid "2B38D38B-498A-F726-3E21-ED804AC14CA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Bony_rWristIKC_Hips";
	rename -uid "288E9271-4E96-9664-4E3C-11B8D930B9D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Bony_rWristIKC_Chest";
	rename -uid "55564732-47FE-44CF-723E-9AAC9B2639F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Bony_rWristIKC_Head";
	rename -uid "2D7AA04D-407C-AE3A-4B3A-F7BB1C7BAA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "Bony_rWristIKC_ControlScale";
	rename -uid "FAFFB15E-4C86-7117-C1F9-03BA1CBF5C82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode standardSurface -n "typeStandardSurface";
	rename -uid "D92CA8E5-4D70-5621-5CB1-17BA66FF3311";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "typeStandardSurfaceSG";
	rename -uid "05991B4F-48A9-FC12-2A98-F2B9AB5FEA52";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6B28FF98-4B7E-21AD-029A-E8A90D33A711";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B944122B-4D51-9652-0C72-CC9729B86882";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 101;
	setAttr ".unw" 101;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
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
	setAttr -s 126 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 3 ".dsm";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_BonyGuyRN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_BonyGuyRN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_BonyGuyRN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_BonyGuyRN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_BonyGuyRN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_BonyGuyRN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_BonyGuyRN.phl[7]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_BonyGuyRN.phl[8]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_BonyGuyRN.phl[9]";
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
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_BonyGuyRN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_BonyGuyRN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_BonyGuyRN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_BonyGuyRN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_BonyGuyRN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_BonyGuyRN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_BonyGuyRN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_BonyGuyRN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_BonyGuyRN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_BonyGuyRN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[51]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[52]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_BonyGuyRN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_BonyGuyRN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_BonyGuyRN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_BonyGuyRN.phl[66]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_BonyGuyRN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_BonyGuyRN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_BonyGuyRN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_BonyGuyRN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_BonyGuyRN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_BonyGuyRN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_BonyGuyRN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[112]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[113]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_BonyGuyRN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_BonyGuyRN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_BonyGuyRN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[120]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_BonyGuyRN.phl[121]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_BonyGuyRN.phl[122]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_BonyGuyRN.phl[123]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[124]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[125]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_BonyGuyRN.phl[126]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_BonyGuyRN.phl[127]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_BonyGuyRN.phl[128]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_BonyGuyRN.phl[129]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_BonyGuyRN.phl[130]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_BonyGuyRN.phl[131]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_BonyGuyRN.phl[132]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[133]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[134]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[135]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[136]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[137]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[138]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[139]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[140]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[141]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[142]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_BonyGuyRN.phl[143]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[144]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[145]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[146]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[147]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[148]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[149]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[150]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[151]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[152]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[153]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[154]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[155]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[156]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[157]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[158]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[159]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[160]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[161]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[162]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[163]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[164]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[165]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[166]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[167]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[168]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[169]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[170]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[171]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[172]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[173]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[174]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[175]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[176]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[177]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[178]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[179]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[180]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[181]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[182]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[183]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[184]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[185]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[186]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[187]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[188]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[189]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[190]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[191]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[192]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[193]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[194]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[195]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[196]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[197]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[198]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[199]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[200]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[201]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[202]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[203]";
connectAttr "NoTouchy.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "NoTouchy.id";
connectAttr "typeStandardSurface.oc" "typeStandardSurfaceSG.ss";
connectAttr "typeStandardSurfaceSG.msg" "materialInfo1.sg";
connectAttr "typeStandardSurface.msg" "materialInfo1.m";
connectAttr "typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "typeStandardSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
// End of SpiderMan_ChaseScene.ma
