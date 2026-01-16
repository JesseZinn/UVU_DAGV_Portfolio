//Maya ASCII 2024 scene
//Name: PlayfulKnight.ma
//Last modified: Fri, Jan 09, 2026 10:23:30 AM
//Codeset: 1252
file -rdi 1 -ns "Knight_Retopo" -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
file -r -ns "Knight_Retopo" -dr 1 -rfn "Knight_RetopoRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/WorkDayShortFilmOfficialRepo/Maya//assets/characters/knight/Knight Retopo.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiStandardSurface"
		 "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "BD4EB004-478A-2420-197A-8E9187F27185";
createNode transform -s -n "persp";
	rename -uid "20F773B4-455F-6B68-C377-2187F7076977";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -203.25708760225555 330.22726976268291 791.58216070757396 ;
	setAttr ".r" -type "double3" -14.738352729648016 -14.20000000000041 -2.0504989539943838e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "DC93ED3E-42D4-1906-67B5-009B106E0249";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 840.9238354598084;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "3F5AC6AB-46A8-75C8-1884-BB89884C2268";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "9121A621-43D0-A09A-480E-16A7CF624FAE";
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
	rename -uid "DA38F34F-4EB9-5446-9DAF-CD8FEDA2414F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "282FAB59-4BCA-40A5-D1DE-EF91F3A015DF";
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
	rename -uid "C98836BB-4B21-719A-041E-B9941ED329A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2F1796DD-4E53-97D4-F609-B98F54172DFE";
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
	rename -uid "A96EAE21-426C-5978-F9EE-1E86D628413F";
	setAttr ".s" -type "double3" 1460.5089687443819 1460.5089687443819 1460.5089687443819 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "F97A295F-4AC2-1927-9F07-B8A34C6C9847";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "EnergyBall";
	rename -uid "915E730A-4386-2DA7-C046-B89638D6E962";
createNode mesh -n "EnergyBallShape" -p "EnergyBall";
	rename -uid "2859870B-4EEF-1A7C-5702-689DBC902346";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RenderCam";
	rename -uid "52351B61-4D19-F854-A40B-2B964D482F38";
	setAttr ".t" -type "double3" 1.0987458083660218 186.52204561944137 260.75304976347343 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -10.800000000000047 -0.8 1.2425252888301794e-17 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 11.620779884442072 11.620779884442072 11.620779884442072 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "6E878670-4E7C-47C2-B457-4285157EE5E0";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 266.02379563707206;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 66.791645863262161 0 ;
createNode transform -n "OtherBall";
	rename -uid "F09C9B76-464C-3D98-A46E-46AF9DD2679D";
createNode mesh -n "OtherBallShape" -p "OtherBall";
	rename -uid "CFB21A84-4903-C0B7-1A1F-69B45FD1B3EE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "758DFCC9-4A08-CA14-A8CB-00939FF26CCB";
	setAttr -s 27 ".lnk";
	setAttr -s 27 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "3AB416E8-43A9-8DA5-11BD-FBA21521130E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3C9CBBDC-4023-E4AA-1BAB-2F889269175B";
createNode displayLayerManager -n "layerManager";
	rename -uid "5ABC3E6B-4E7F-638E-1201-75ACDD860686";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "5DC76542-4FE9-F7CA-3AA1-45A426F3DB17";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "5CA70E04-4DD9-EE80-F55A-8492F13A9970";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "43D9E322-4447-4C10-35B2-42ACAF7A072E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "34776303-4F33-E426-5A4F-A984BAB2A5F1";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9C257005-4902-0EFF-AE93-398A3A1B3FFD";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "5E96CCEC-4E83-6C31-E09D-75A383EB7B12";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "B2F00027-46A5-4168-6522-EA977B0780EF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "7DDB42D3-4102-70D9-8054-F884BC2CB602";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "NoTouchy";
	rename -uid "D9BF67AD-4992-0A99-8255-1FAE4E8AF9E7";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "Knight_RetopoRN";
	rename -uid "26F04315-40F8-3117-1FCD-CE9908778762";
	setAttr -s 578 ".phl";
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
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Knight_RetopoRN"
		"Knight_RetopoRN" 0
		"Knight_RetopoRN" 578
		3 "|Knight_Retopo:Knight|Knight_Retopo:Geometry|Knight_Retopo:Front_Waist_Cloth|Knight_Retopo:Front_Waist_ClothShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Knight_Retopo:Knight|Knight_Retopo:Geometry|Knight_Retopo:Back_Waist_Cloth|Knight_Retopo:Back_Waist_ClothShape.instObjGroups" 
		":initialShadingGroup.dagSetMembers" "-na"
		3 "|Knight_Retopo:Knight|Knight_Retopo:Props|Knight_Retopo:Sword|Knight_Retopo:SwordShape.instObjGroups" 
		"Knight_Retopo:set3.dagSetMembers" "-na"
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.LLegIKFK" 
		"Knight_RetopoRN.placeHolderList[1]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.RLegIKFK" 
		"Knight_RetopoRN.placeHolderList[2]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.MasterScale" 
		"Knight_RetopoRN.placeHolderList[3]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.LArmIKFK" 
		"Knight_RetopoRN.placeHolderList[4]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.RArmIKFK" 
		"Knight_RetopoRN.placeHolderList[5]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[6]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[7]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[8]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[9]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[10]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Transform_ctrl_grp|Knight_Retopo:Transform_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[11]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[12]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[13]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[14]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[15]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[16]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[17]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[18]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:COG_ctrl_grp|Knight_Retopo:COG_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[19]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[20]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[21]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[22]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[23]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[24]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[25]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[26]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_01_ctrl_grp|Knight_Retopo:Spine_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[27]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[28]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[29]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[30]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[31]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[32]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[33]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[34]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_02_ctrl_grp|Knight_Retopo:Spine_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[35]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[36]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[37]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[38]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[39]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[40]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[41]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[42]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Spine_ctrl_grp|Knight_Retopo:Spine_03_ctrl_grp|Knight_Retopo:Spine_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[43]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[44]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[45]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[46]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[47]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[48]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[49]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[50]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Neck_01_ctrl_grp|Knight_Retopo:Neck_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[51]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[52]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[53]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[54]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[55]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[56]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[57]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[58]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Head_ctrl_grp|Knight_Retopo:Head_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[59]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[60]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[61]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[62]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[63]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[64]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[65]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl_grp|Knight_Retopo:Middle_Face_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[66]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[67]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[68]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[69]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[70]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[71]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[72]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl_grp|Knight_Retopo:L_Upper_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[73]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[74]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[75]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[76]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[77]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[78]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[79]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl_grp|Knight_Retopo:L_Upper_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[80]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[81]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[82]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[83]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[84]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[85]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[86]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl_grp|Knight_Retopo:L_Upper_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[87]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[88]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[89]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[90]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[91]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[92]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[93]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl_grp|Knight_Retopo:L_Upper_Face_04_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[94]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[95]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[96]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[97]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[98]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[99]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[100]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl_grp|Knight_Retopo:L_Lower_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[101]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[102]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[103]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[104]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[105]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[106]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[107]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl_grp|Knight_Retopo:L_Lower_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[108]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[109]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[110]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[111]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[112]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[113]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[114]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl_grp|Knight_Retopo:L_Lower_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[115]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[116]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[117]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[118]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[119]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[120]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[121]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl_grp|Knight_Retopo:R_Upper_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[122]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[123]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[124]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[125]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[126]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[127]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[128]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl_grp|Knight_Retopo:R_Upper_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[129]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[130]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[131]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[132]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[133]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[134]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[135]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl_grp|Knight_Retopo:R_Upper_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[136]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[137]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[138]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[139]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[140]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[141]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[142]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl_grp|Knight_Retopo:R_Upper_Face_04_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[143]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[144]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[145]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[146]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[147]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[148]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[149]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl_grp|Knight_Retopo:R_Lower_Face_01_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[150]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[151]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[152]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[153]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[154]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[155]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[156]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl_grp|Knight_Retopo:R_Lower_Face_02_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[157]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[158]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[159]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[160]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[161]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[162]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[163]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Neck_ctrl_grp|Knight_Retopo:Face_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl_grp|Knight_Retopo:R_Lower_Face_03_ctrl.visibility" 
		"Knight_RetopoRN.placeHolderList[164]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[165]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[166]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[167]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[168]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[169]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[170]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[171]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Clav_ctrl_grp|Knight_Retopo:L_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[172]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[173]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[174]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[175]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[176]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[177]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[178]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[179]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl_grp|Knight_Retopo:L_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[180]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[181]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[182]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[183]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[184]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[185]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[186]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[187]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl_grp|Knight_Retopo:L_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[188]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[189]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[190]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[191]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[192]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[193]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[194]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[195]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Arm_ctrl_grp|Knight_Retopo:L_Arm_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl_grp|Knight_Retopo:L_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[196]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[197]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[198]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[199]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[200]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[201]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[202]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[203]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Hand_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[204]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[205]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[206]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[207]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[208]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[209]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[210]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[211]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl_grp|Knight_Retopo:L_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[212]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[213]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[214]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[215]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[216]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[217]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[218]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[219]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl_grp|Knight_Retopo:L_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[220]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[221]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[222]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[223]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[224]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[225]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[226]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[227]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl_grp|Knight_Retopo:L_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[228]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[229]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[230]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[231]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[232]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[233]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[234]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[235]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[236]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[237]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[238]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[239]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[240]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[241]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[242]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[243]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[244]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[245]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[246]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[247]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[248]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[249]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[250]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[251]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[252]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[253]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[254]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[255]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[256]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[257]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[258]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[259]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[260]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[261]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[262]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[263]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[264]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[265]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[266]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[267]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[268]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[269]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[270]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[271]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[272]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[273]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[274]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[275]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[276]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[277]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[278]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[279]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[280]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[281]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[282]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[283]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[284]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[285]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[286]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[287]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[288]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[289]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[290]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[291]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[292]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[293]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[294]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[295]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[296]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[297]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[298]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[299]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[300]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[301]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[302]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[303]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[304]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[305]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[306]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[307]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[308]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[309]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[310]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[311]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[312]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[313]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[314]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[315]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[316]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[317]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[318]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[319]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[320]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[321]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[322]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[323]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:L_Hand_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:L_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[324]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[325]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[326]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[327]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[328]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[329]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[330]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[331]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Clav_ctrl_grp|Knight_Retopo:R_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[332]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[333]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[334]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[335]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[336]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[337]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[338]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[339]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl_grp|Knight_Retopo:R_Arm_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[340]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[341]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[342]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[343]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[344]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[345]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[346]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[347]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl_grp|Knight_Retopo:R_Arm_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[348]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[349]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[350]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[351]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[352]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[353]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[354]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[355]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Arm_ctrl_grp|Knight_Retopo:R_Arm_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl_grp|Knight_Retopo:R_Arm_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[356]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[357]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[358]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[359]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[360]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[361]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[362]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[363]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Hand_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[364]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[365]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[366]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[367]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[368]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[369]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[370]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[371]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl_grp|Knight_Retopo:R_Thumb_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[372]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[373]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[374]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[375]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[376]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[377]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[378]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[379]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl_grp|Knight_Retopo:R_Thumb_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[380]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[381]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[382]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[383]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[384]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[385]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[386]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[387]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl_grp|Knight_Retopo:R_Thumb_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[388]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[389]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[390]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[391]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[392]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[393]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[394]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[395]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[396]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[397]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[398]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[399]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[400]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[401]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[402]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[403]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[404]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[405]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[406]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[407]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[408]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[409]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[410]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[411]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_01_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[412]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[413]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[414]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[415]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[416]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[417]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[418]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[419]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[420]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[421]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[422]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[423]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[424]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[425]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[426]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[427]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[428]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[429]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[430]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[431]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[432]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[433]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[434]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[435]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_02_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[436]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[437]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[438]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[439]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[440]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[441]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[442]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[443]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[444]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[445]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[446]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[447]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[448]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[449]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[450]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[451]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[452]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[453]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[454]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[455]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[456]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[457]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[458]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[459]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_03_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[460]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[461]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[462]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[463]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[464]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[465]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[466]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[467]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_01_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[468]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[469]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[470]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[471]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[472]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[473]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[474]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[475]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_02_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[476]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[477]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[478]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[479]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[480]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[481]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[482]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[483]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Arms_ctrl_grp|Knight_Retopo:R_Hand_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl_grp|Knight_Retopo:R_Finger_04_Knuckle_03_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[484]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[485]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[486]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[487]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[488]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[489]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[490]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[491]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Pelvis_ctrl_grp|Knight_Retopo:Pelvis_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[492]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[493]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[494]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[495]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[496]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[497]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[498]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[499]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl_grp|Knight_Retopo:L_Leg_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[500]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[501]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[502]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[503]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[504]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[505]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[506]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[507]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl_grp|Knight_Retopo:L_Leg_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[508]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[509]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[510]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[511]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[512]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[513]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[514]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[515]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl_grp|Knight_Retopo:L_Leg_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[516]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[517]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[518]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[519]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[520]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[521]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[522]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[523]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl_grp|Knight_Retopo:L_Leg_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[524]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[525]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[526]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[527]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[528]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[529]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[530]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[531]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:L_Leg_ctrl_grp|Knight_Retopo:L_Leg_FK_ctrl_grp|Knight_Retopo:L_Foot_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl_grp|Knight_Retopo:L_Foot_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[532]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[533]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[534]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[535]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[536]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[537]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[538]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[539]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl_grp|Knight_Retopo:R_Leg_Clav_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[540]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[541]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[542]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[543]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[544]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[545]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[546]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[547]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl_grp|Knight_Retopo:R_Leg_01_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[548]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[549]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[550]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[551]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[552]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[553]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[554]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[555]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl_grp|Knight_Retopo:R_Leg_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[556]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[557]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[558]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[559]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[560]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[561]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[562]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[563]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl_grp|Knight_Retopo:R_Leg_03_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[564]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.FollowTranslate" 
		"Knight_RetopoRN.placeHolderList[565]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.FollowRotate" 
		"Knight_RetopoRN.placeHolderList[566]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.translateX" 
		"Knight_RetopoRN.placeHolderList[567]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.translateY" 
		"Knight_RetopoRN.placeHolderList[568]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.translateZ" 
		"Knight_RetopoRN.placeHolderList[569]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.rotateX" 
		"Knight_RetopoRN.placeHolderList[570]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.rotateY" 
		"Knight_RetopoRN.placeHolderList[571]" ""
		5 4 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Controls|Knight_Retopo:Legs_ctrl_grp|Knight_Retopo:R_Leg_ctrl_grp|Knight_Retopo:R_Leg_FK_ctrl_grp|Knight_Retopo:R_Foot_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl_grp|Knight_Retopo:R_Foot_02_FK_ctrl.rotateZ" 
		"Knight_RetopoRN.placeHolderList[572]" ""
		5 0 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Props|Knight_Retopo:Sword|Knight_Retopo:SwordShape.instObjGroups" 
		"Knight_Retopo:set2.dagSetMembers" "Knight_RetopoRN.placeHolderList[573]" "Knight_RetopoRN.placeHolderList[574]" 
		"Knight_Retopo:set3.dsm"
		5 0 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Geometry|Knight_Retopo:Back_Waist_Cloth|Knight_Retopo:Back_Waist_ClothShape.instObjGroups" 
		"Knight_Retopo:set2.dagSetMembers" "Knight_RetopoRN.placeHolderList[575]" "Knight_RetopoRN.placeHolderList[576]" 
		":initialShadingGroup.dsm"
		5 0 "Knight_RetopoRN" "|Knight_Retopo:Knight|Knight_Retopo:Geometry|Knight_Retopo:Front_Waist_Cloth|Knight_Retopo:Front_Waist_ClothShape.instObjGroups" 
		"Knight_Retopo:set2.dagSetMembers" "Knight_RetopoRN.placeHolderList[577]" "Knight_RetopoRN.placeHolderList[578]" 
		":initialShadingGroup.dsm";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polySphere -n "polySphere1";
	rename -uid "8EB14F22-493C-410B-4B2F-76BAD380C1B8";
createNode polySphere -n "polySphere2";
	rename -uid "2EA53B6A-473C-6041-E70A-52A1F6E4B629";
createNode animCurveTL -n "EnergyBall_translateX";
	rename -uid "F903B1C0-4343-4CE8-2F0E-BBAC347B47BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 16 0 32 0 35 -89.247289573557651 37 -179.15981079915997
		 44 -187.13762426083895 47 -49.2721628247387 50 85.824362304997777 53 288.40745836081066
		 56 32.626575671122481 60 -188.83538079023077;
createNode animCurveTL -n "EnergyBall_translateY";
	rename -uid "D7E7C7F5-434C-B5C8-9A37-B88E4236A4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 143.14731612236221 16 150.93139178667738
		 32 141.37181314773804 35 164.57747818813823 37 205.94403710036855 44 155.27615587259791
		 47 184.10245958856513 50 228.30950859731627 53 153.86302623982542 56 72.936286965299061
		 60 433.5229931469085;
createNode animCurveTL -n "EnergyBall_translateZ";
	rename -uid "4ABF9FF0-47ED-FC58-978A-19AF6D3C4F99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 52.816657480989377 16 52.816657480989377
		 32 52.816657480989377 35 0.4337256950083912 37 -65.224605795869124 44 210.55249087374841
		 47 4.231133786844623 50 -177.73273206531974 53 -759.20065492172102 56 -759.20065492172102
		 60 -971.8187146478059;
createNode animCurveTU -n "EnergyBall_visibility";
	rename -uid "380F8545-4326-0052-0502-A4A9A84CBFDD";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 1 16 1 32 1 35 1 37 1 44 1 47 1 50 1 53 1
		 56 1 60 1;
	setAttr -s 11 ".kot[0:10]"  5 5 5 5 5 5 5 5 
		5 5 5;
createNode animCurveTA -n "EnergyBall_rotateX";
	rename -uid "FB662060-4AC0-4911-6A79-309E8231F671";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 16 0 32 -28.292105331073948 35 -30.739428406819894
		 37 -37.005360532126829 44 -116.2679125667333 47 -116.2679125667333 50 -118.61530033488596
		 53 -58.065859571568957 56 -15.613882028254562 60 -10.387309900762334;
createNode animCurveTA -n "EnergyBall_rotateY";
	rename -uid "E89F077D-43FE-6D10-0298-68BE7F7935FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 16 0 32 7.8426237171401709 35 10.90984425509197
		 37 16.976900832575424 44 -24.986014946675986 47 -24.986014946675986 50 -17.138804813148713
		 53 51.671707447254065 56 46.883436203383795 60 46.925618545446;
createNode animCurveTA -n "EnergyBall_rotateZ";
	rename -uid "7CD784E5-45D5-52E3-1711-F6A76671CC17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 0 16 0 32 41.912664363883486 35 47.392699509691383
		 37 56.899421559015359 44 67.606221897845657 47 67.606221897845657 50 63.83063182806314
		 53 81.453633925997764 56 14.181289457457403 60 16.306715161014949;
createNode animCurveTU -n "EnergyBall_scaleX";
	rename -uid "E9395F21-47BE-89E9-9D27-31897166980E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.923887105756668 16 11.923887105756668
		 32 11.923887105756668 35 7.342748789790309 37 7.342748789790309 44 7.342748789790309
		 47 7.342748789790309 50 7.342748789790309 53 7.342748789790309 56 7.342748789790309
		 60 7.342748789790309;
createNode animCurveTU -n "EnergyBall_scaleY";
	rename -uid "5A2E84B1-41EC-4200-DEAE-EFBBAC68F6D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.923887105756668 16 11.923887105756668
		 32 11.923887105756668 35 16.44803642798929 37 16.44803642798929 44 16.44803642798929
		 47 16.44803642798929 50 16.44803642798929 53 16.44803642798929 56 16.44803642798929
		 60 16.44803642798929;
createNode animCurveTU -n "EnergyBall_scaleZ";
	rename -uid "4ACAC047-494C-DBDE-688B-3EB99F6E71DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  0 11.923887105756668 16 11.923887105756668
		 32 11.923887105756668 35 7.342748789790309 37 7.342748789790309 44 7.342748789790309
		 47 7.342748789790309 50 7.342748789790309 53 7.342748789790309 56 7.342748789790309
		 60 7.342748789790309;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateX";
	rename -uid "096FA965-4AB1-6BD1-4B8E-778B177E74CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -1.4431338068998656e-13 12 -1.4431338068998656e-13
		 24 -1.4431338068998656e-13 36 -1.4431338068998656e-13 44 -1.4431338068998656e-13
		 60 -1.4431338068998656e-13 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateY";
	rename -uid "17C6A75D-4D82-49C8-C8CE-0EBE0A0F3BDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 2.9420910152566648e-15 12 2.9420910152566648e-15
		 24 2.9420910152566648e-15 36 2.9420910152566648e-15 44 2.9420910152566648e-15 60 2.9420910152566648e-15
		 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_01_FK_ctrl_translateZ";
	rename -uid "31CC9491-4DC3-8CF7-09BD-4BA16ED86EED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateX";
	rename -uid "9E1F63A9-45B1-3826-B5B1-1295EF45FBCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateY";
	rename -uid "5A533510-4287-70B5-942D-9BB13DE4DE60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_02_FK_ctrl_translateZ";
	rename -uid "F022C92B-4AD6-F030-E301-BB8D40A28F3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateX";
	rename -uid "528BE7D6-480F-5ED8-DE43-B590DFCE72E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateY";
	rename -uid "5023AC81-4D48-419A-08B2-1E87DF46808D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Arm_03_FK_ctrl_translateZ";
	rename -uid "073A3878-4580-06DA-4657-3FA4919FC76C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateX";
	rename -uid "99689909-4541-DA3C-37D3-CF9E70AA2AAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateY";
	rename -uid "98E44B35-47C5-76E7-8B86-9D9215FC82BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "L_Clav_ctrl_translateZ";
	rename -uid "21CECB44-402C-67AE-05FF-53BA2166D336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateX";
	rename -uid "9FAA464D-41DA-E6B4-5519-A4A3642C18C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateY";
	rename -uid "29BE8A97-49BC-FC20-8BE6-A2B11F7BCA9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_01_ctrl_translateZ";
	rename -uid "CFE463A2-4AD5-7299-A9F5-A9AE0A4907FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateX";
	rename -uid "279FF51C-44C7-3D42-C35B-9E89542FDCAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateY";
	rename -uid "35DC4F85-4A31-A95F-A7D9-AEB1990DD6E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_02_ctrl_translateZ";
	rename -uid "7F6FDE9E-4891-2B4A-579D-D58FB18CB9E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateX";
	rename -uid "B588A893-45B9-A7FA-D4F1-208C43051281";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateY";
	rename -uid "3B884680-45E6-4C6F-033F-FBA9CC8B532C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_01_Knuckle_03_ctrl_translateZ";
	rename -uid "7C0AA4EF-4EF1-2579-B286-AAB2D1323043";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateX";
	rename -uid "E0D6CC05-46F0-FEC2-63D4-88AE579A374D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateY";
	rename -uid "CE505C3C-49ED-FD5B-5496-7AAAE7A3FEF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_01_ctrl_translateZ";
	rename -uid "956D8DA9-428E-38E6-65B7-DB81B7E1C357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateX";
	rename -uid "66EEBA17-40C7-F190-6FB6-F394819AFE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateY";
	rename -uid "2552228E-40AC-4A1D-C44A-E1AB003754A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_02_ctrl_translateZ";
	rename -uid "D28DD73A-4B8D-5D08-06D1-668E7FEB4203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateX";
	rename -uid "2E55D700-43FE-7E04-EAAB-E9BD5E07D14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateY";
	rename -uid "C145F66D-43CC-3552-0EBE-F4BFD9AA90EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_02_Knuckle_03_ctrl_translateZ";
	rename -uid "D9D55014-4D8B-7953-30BD-A7ABF6B59D67";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateX";
	rename -uid "2395D52B-4ECD-2DB8-0662-58913FBAC162";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateY";
	rename -uid "6FD212DD-405C-EF8A-273B-569CB58DCA7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_01_ctrl_translateZ";
	rename -uid "0EC0CB2F-44B5-6D1A-5A94-75A5EB71BBF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateX";
	rename -uid "5DF51216-43A3-F54D-4848-9DA59AAAEAAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateY";
	rename -uid "8512E799-4C89-B8A4-20D2-9AA48ABDFDE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_02_ctrl_translateZ";
	rename -uid "82408BCE-496F-1DEB-CE58-B0BF233E1931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateX";
	rename -uid "1050A65C-4DD9-6DA1-06E1-3AA6B7439E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateY";
	rename -uid "D17EEC60-45F7-F771-2AE4-8999F348D3B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_03_Knuckle_03_ctrl_translateZ";
	rename -uid "E69E4A84-4984-D483-7452-869C384C612C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateX";
	rename -uid "DB05AB61-4DB7-ADA1-4823-8C9C7B9532D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateY";
	rename -uid "3DC4CCC3-4C54-A7FB-21B1-5CBD80F53171";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_01_ctrl_translateZ";
	rename -uid "670C3165-478B-37CD-BBC9-43B1ED7E5245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateX";
	rename -uid "B8D8782C-4349-5F16-645D-3A91EFE7B545";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateY";
	rename -uid "C5E24536-49B5-83E0-B4FA-FAB1DA6A48EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_02_ctrl_translateZ";
	rename -uid "01F33DF6-4BB7-C9A9-C666-1FA9B503794D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateX";
	rename -uid "3C84AAAB-46EB-70ED-17B9-3EA2D8361CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateY";
	rename -uid "A680A3DE-4F2E-0064-E08A-DB80E2221FDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Finger_04_Knuckle_03_ctrl_translateZ";
	rename -uid "6321050B-4155-100C-94C6-E8BCE4CE3161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Hand_ctrl_translateX";
	rename -uid "0C7FE9F3-4FAF-F6D3-CD4D-46B4B1D37C0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -9.9475983006414026e-14;
createNode animCurveTL -n "L_Hand_ctrl_translateY";
	rename -uid "B149D6CB-4732-C06E-0DBA-868C4396BA98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.7763568394002505e-14;
createNode animCurveTL -n "L_Hand_ctrl_translateZ";
	rename -uid "8A0E3636-4E2D-200B-19C2-14BB6F47E02D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 -1.4210854715202004e-14;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateX";
	rename -uid "ACC26438-42BA-47EE-C982-0AB2BAD37BC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateY";
	rename -uid "E7FBA244-47A6-2325-D353-69AD61250D71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_01_ctrl_translateZ";
	rename -uid "4070C516-48C0-6CB8-9DC5-708BCABD1C84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateX";
	rename -uid "CAE0B38B-47B1-B6CF-A503-D4985A66B3C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateY";
	rename -uid "300F59FB-4B7D-C64B-079D-F8BEBBE396DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_02_ctrl_translateZ";
	rename -uid "8803D204-4B7A-4C29-5A04-6AB8C379ABDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateX";
	rename -uid "ED0AE384-488D-7EA6-6A1C-41B60A0E6E33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateY";
	rename -uid "DA46C0FB-4D08-1353-0CA7-A9B91719A41C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Thumb_03_ctrl_translateZ";
	rename -uid "2C35375B-43AF-2844-0A04-37932E714BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateX";
	rename -uid "16B083F4-4AC2-D783-F9E6-32951E531209";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 3.3782004971172341e-14 12 3.3782004971172341e-14
		 24 3.3782004971172341e-14 36 3.3782004971172341e-14 44 3.3782004971172341e-14 60 3.3782004971172341e-14
		 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateY";
	rename -uid "40D6BC7B-4453-B0D4-B1C9-ABB5ED8EEE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_01_FK_ctrl_translateZ";
	rename -uid "BE4A4896-43B0-6805-C252-4C9C34C00DF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateX";
	rename -uid "FA9FC034-4DC1-FDD3-B198-D68953C8A580";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateY";
	rename -uid "709FF0D2-42E7-71E1-4026-4881CE85D404";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_02_FK_ctrl_translateZ";
	rename -uid "4C8DFA83-4B3B-2478-5334-0CA060BDBE41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateX";
	rename -uid "F1A2DDF1-4383-4A7F-B58D-6CA6B2E52118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateY";
	rename -uid "E9EBB79F-4F61-FABE-089E-BC9A13E3DE09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Arm_03_FK_ctrl_translateZ";
	rename -uid "732EB9C5-4DE5-8656-38FE-1691353AE0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateX";
	rename -uid "BE2D2CDF-475C-171B-0CCC-4D95EED82A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateY";
	rename -uid "FA9D729B-4506-3A94-3BD3-91BB0D85047F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "R_Clav_ctrl_translateZ";
	rename -uid "94C8BB38-46E6-E911-91C9-7393A4BF255F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateX";
	rename -uid "2F0CF501-4214-7929-7B45-3B86868D6E27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateY";
	rename -uid "53170DAD-4D45-15D8-893E-0CA1E2123358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_01_ctrl_translateZ";
	rename -uid "66921176-4F1F-1EA2-8FE0-A787A03F19CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateX";
	rename -uid "DDF60891-4A45-8DEA-2AEB-34B8AA99DAC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateY";
	rename -uid "6DB07635-4DFC-A216-1BC5-F09F01513B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_02_ctrl_translateZ";
	rename -uid "02A1C39D-4F0C-CA83-8850-D0BCB26CCBB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateX";
	rename -uid "D1C5F3C6-455B-9DE0-05D0-EFAD62A344F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateY";
	rename -uid "EBAAE9E7-436E-E451-72E9-669B6F1D77BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_01_Knuckle_03_ctrl_translateZ";
	rename -uid "5533C8AA-426A-539A-C5A3-EE819456F337";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateX";
	rename -uid "63E2BB78-4D90-D8D9-F507-8DAF1C0C6ED1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateY";
	rename -uid "FB8FD431-4666-6A11-53BB-98A32D0938EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_01_ctrl_translateZ";
	rename -uid "CDF5D962-4CF0-5CC8-93EC-ECAB68C73A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateX";
	rename -uid "EE12BD42-4CA0-6B95-E77F-95A2408553D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateY";
	rename -uid "0E840F3A-4635-3DC3-670C-9EA3ECFF2877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_02_ctrl_translateZ";
	rename -uid "C60EF77C-48FD-6307-54C6-AFAB3708448A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateX";
	rename -uid "1FE50DE7-491C-E326-BB54-FBB8C5F74728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateY";
	rename -uid "E2C28C6D-4474-FC8F-7017-368E6FCFAE47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_02_Knuckle_03_ctrl_translateZ";
	rename -uid "D9FCDF9A-49CB-265B-09BA-A9867B664D66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateX";
	rename -uid "A9907708-4758-5BA8-6B68-9A84162E01E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateY";
	rename -uid "186807A6-429E-340A-1DF5-61A760B47ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_01_ctrl_translateZ";
	rename -uid "F81DF2FA-4B81-3280-5C53-6596B7FBAD61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateX";
	rename -uid "7F0307E2-49C3-83A5-A95F-38BDACD47A0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateY";
	rename -uid "A2F0C46F-4E60-D930-CFD0-29B7979B4F51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_02_ctrl_translateZ";
	rename -uid "7F60EEBA-4684-AB62-C137-3AA905E80D2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateX";
	rename -uid "9CD359E6-4D10-72EA-15F5-008E7B61AD1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateY";
	rename -uid "C9B0F295-468D-CE33-6C8C-47A35EAB1DC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_03_Knuckle_03_ctrl_translateZ";
	rename -uid "2DACC939-43DE-52C9-C705-08B25751FA7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateX";
	rename -uid "B64B7B7F-4C14-C968-E4CD-8C9D232F0A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateY";
	rename -uid "AE1288C9-46C9-C158-B105-ECA6646ABAC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_01_ctrl_translateZ";
	rename -uid "EFF9CEA3-404C-0119-14D6-C4B8C5B3C839";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateX";
	rename -uid "CE71A0F0-4BCA-DBF5-D06D-F190E6DCC6BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateY";
	rename -uid "1C42FF16-4597-2861-6D8B-D9AD5BDA8659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_02_ctrl_translateZ";
	rename -uid "BF7C95EF-48D0-8A5B-63CC-CAB82401CC23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateX";
	rename -uid "9E5E7329-4F90-24AE-0DEF-E3B97F2F2E2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateY";
	rename -uid "D484210A-47AB-FDD6-DE24-4AB44FD5B28C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Finger_04_Knuckle_03_ctrl_translateZ";
	rename -uid "A6CAB8F8-4CA2-7108-DED8-818B6DE2A1C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Hand_ctrl_translateX";
	rename -uid "173B931B-4F7E-804A-BD6D-5A89979C0A15";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1.4210854715202004e-14;
createNode animCurveTL -n "R_Hand_ctrl_translateY";
	rename -uid "0C808BA6-4FDD-F9C4-030A-B69903E9BA3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 3.5527136788005009e-15;
createNode animCurveTL -n "R_Hand_ctrl_translateZ";
	rename -uid "7E237527-4414-E5B0-0E76-A79C9F47C752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.8421709430404007e-14;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateX";
	rename -uid "72CC80DD-4E2A-7153-9D25-83A4EA1FC35B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateY";
	rename -uid "483C02E7-4EEC-E895-85E8-0F9BD05E6E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_01_ctrl_translateZ";
	rename -uid "7476D2F9-45F7-43C0-B72A-8B8C041D131F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateX";
	rename -uid "B45261AB-45F4-F0BD-C68B-D0BB45540B58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateY";
	rename -uid "0B522908-45D1-1B58-87C5-779EDDBC6ECF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_02_ctrl_translateZ";
	rename -uid "953181EA-4328-DF76-CDB4-89BFA14A1C65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateX";
	rename -uid "D875EB52-495D-C469-C9F9-A3859951CF2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateY";
	rename -uid "E785BB80-42AC-01A5-11B3-46AABBEA9DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Thumb_03_ctrl_translateZ";
	rename -uid "638B856D-4CDE-C096-5748-B9B44970A8BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateX";
	rename -uid "892D4599-4019-9140-2647-03852262F4BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateY";
	rename -uid "A15743A3-4B66-62ED-5190-CE8E5EDDC7AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "COG_ctrl_translateZ";
	rename -uid "EC4B4185-403F-831C-FE5B-A6B662F62F5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Clav_ctrl_translateX";
	rename -uid "EE18E3DF-413F-7913-FC66-15B4290874EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Clav_ctrl_translateY";
	rename -uid "A2396D32-4675-0851-02EC-0D97A3326720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_Clav_ctrl_translateZ";
	rename -uid "EFF2676A-4DCE-0EBB-D7BC-6FA1B4FFFFCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_02_FK_ctrl_translateX";
	rename -uid "41D7523A-4204-BFB9-5DCE-9DB88711FBE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_02_FK_ctrl_translateY";
	rename -uid "C631FE75-4F0E-9CD6-2329-DA8102D825B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Foot_02_FK_ctrl_translateZ";
	rename -uid "8879A35D-457E-1059-52E4-1E9D7A0453A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_FK_ctrl_translateX";
	rename -uid "0B8BCB70-4928-A081-20C2-B5B4451D9C5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_FK_ctrl_translateY";
	rename -uid "7E1B7BE0-4911-AE67-6F71-33B467DC6EB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_01_FK_ctrl_translateZ";
	rename -uid "9A965ABD-439A-B799-5983-23A74A163879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateX";
	rename -uid "2C809239-4C0E-3889-B46E-259ABA11ABC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateY";
	rename -uid "DE989EC4-4895-BF48-C4B0-85BBF3984B27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_02_FK_ctrl_translateZ";
	rename -uid "72CBE04F-4786-BA55-FFAD-C799DE5FE870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_03_FK_ctrl_translateX";
	rename -uid "B169DEA0-4B4C-9F33-FDEA-2D890F50C40D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_03_FK_ctrl_translateY";
	rename -uid "9E4069AD-42A9-D0FB-0E4F-A3B453F1BF5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Leg_03_FK_ctrl_translateZ";
	rename -uid "6A8AFD66-45D2-C40F-D32A-76961BEB22FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateX";
	rename -uid "2407543D-42DE-072E-06D1-C09921AB568C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateY";
	rename -uid "A02C5978-4724-2273-7F2C-B196AE353811";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_Clav_ctrl_translateZ";
	rename -uid "1238F2DF-401E-5B1E-2FC1-BDAA20F68F02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_02_FK_ctrl_translateX";
	rename -uid "41F95C9D-4439-B711-5CEC-7989AA8C08AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_02_FK_ctrl_translateY";
	rename -uid "27DA3751-4C8B-8ACA-944B-EF9A98095479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Foot_02_FK_ctrl_translateZ";
	rename -uid "507F236F-4159-859B-A4D2-95B6B48EACA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_FK_ctrl_translateX";
	rename -uid "1629E686-4058-5ED8-6515-7E9544F121FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_FK_ctrl_translateY";
	rename -uid "F9BFB1D8-4BA5-7453-4858-AE8EF504B73E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_01_FK_ctrl_translateZ";
	rename -uid "C9A5E15A-440C-3665-DA81-A39F8D91A4C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_02_FK_ctrl_translateX";
	rename -uid "82641100-4E0E-492F-7FB3-7790BB599B05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_02_FK_ctrl_translateY";
	rename -uid "2EE9F1EF-461C-ECFC-917D-FDBD19F6B22A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_02_FK_ctrl_translateZ";
	rename -uid "A2BC929D-4E04-BFA3-D044-09B596DFC28F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_03_FK_ctrl_translateX";
	rename -uid "0A22373E-4606-5EEF-EB8D-29B07D77846C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_03_FK_ctrl_translateY";
	rename -uid "BADCF0D7-42AA-2B3C-5121-CF9C7A6E9139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "R_Leg_03_FK_ctrl_translateZ";
	rename -uid "B7A46933-4309-5B2E-FC1E-938284D700E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateX";
	rename -uid "FEDBACA9-4DC2-D8E0-AA2B-98B6502E59DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 -0.03337599055838928;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateY";
	rename -uid "52501591-41FC-7216-281A-2EB87478D55D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 6.2010290552555318 40 6.2010290552555318
		 42 6.2010290552555318 68 6.2010290552555318 84 4.8252738277145504;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_01_ctrl_translateZ";
	rename -uid "4FA50937-4ECB-FE7A-6619-DDBB225BB87B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7763568394002505e-15 40 0 42 1.7763568394002505e-15
		 68 0 84 -0.12712381621011315;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateX";
	rename -uid "B9637EA9-4CC3-3718-93CE-0BBA66DD42EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 -0.10593813741868552;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateY";
	rename -uid "5B29FFCE-4C8D-B1E3-0F4B-B8AE786C3A2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.5630026054844564 40 5.5630026054844564
		 42 5.5630026054844564 68 5.5630026054844564 84 1.1962424311389779;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_02_ctrl_translateZ";
	rename -uid "8D7B7426-46FC-4797-38A5-61B6A7EAE1EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 40 0 42 -1.7763568394002505e-15
		 68 0 84 -0.40350144177126679;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateX";
	rename -uid "5728EB01-4706-DA6A-03D0-96BD79B57871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0.05749647128702029;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateY";
	rename -uid "D27FA494-47A9-5A33-C389-198930E6DCB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.2329419526627703 40 1.2329419526627703
		 42 1.2329419526627703 68 1.2329419526627703 84 3.6029411531326603;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Lower_Face_03_ctrl_translateZ";
	rename -uid "EDE1454F-4D6F-E960-BA9C-AD935B157946";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 40 0 42 -1.7763568394002505e-15
		 68 0 84 0.21899487404978119;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateX";
	rename -uid "11A3F7ED-484B-FF15-4437-269A48C42E95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.8817841970012523e-16 40 0 42 0.5208719493907219
		 68 0.5208719493907219 84 -0.11689789940052794;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateY";
	rename -uid "B602B12F-40BB-8CDF-4EFA-BD8333EAB3B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.2278841989379146 40 4.2278841989379146
		 42 10.949821936028709 68 10.949821936028709 84 -0.58951523609146195;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_01_ctrl_translateZ";
	rename -uid "CC0BA898-47FE-02CD-18C1-C6A5E680B23D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.5527136788005009e-15 40 0 42 -1.5767825693365789
		 68 -1.5767825693365789 84 -0.44934361549723356;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateX";
	rename -uid "B6B24707-4709-CE57-E35A-F3AA97B8CCEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8817841970012523e-16 40 0 42 0.59207808218087055
		 68 0.59207808218087055 84 -0.017834329921063524;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateY";
	rename -uid "072770DC-48BC-F9D4-5B2C-00AEA37F2AFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.0577626101591022 40 3.0577626101591022
		 42 10.698627142356283 68 10.698627142356283 84 2.3226331890362317;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_02_ctrl_translateZ";
	rename -uid "A33EA955-4F14-ED42-E08C-DA9E0C1A9E44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.7763568394002505e-15 40 0 42 -1.7923376383793721
		 68 -1.7923376383793721 84 -0.067928113628550238;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateX";
	rename -uid "E4A60AA8-4CB3-0999-9CAC-EE91AE8D9D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6645352591003757e-15 40 0 42 0.17500275017011963
		 68 0.17500275017011963 84 -0.078216046630206884;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateY";
	rename -uid "4B3125ED-4351-F56D-0E12-8DBE5EAA0257";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.136457279378277 40 5.136457279378277
		 42 7.3948964059990336 68 7.3948964059990336 84 1.9135202189305418;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_03_ctrl_translateZ";
	rename -uid "21CDC911-4D43-493E-A144-808EE56913D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 -0.52976799072591829 68 -0.52976799072591829
		 84 -0.30201061773530302;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateX";
	rename -uid "9F92531B-44C7-46EB-A5A5-F880004718AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 40 0 42 -1.7763568394002505e-15
		 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateY";
	rename -uid "90F21B83-4392-8B6D-C150-9B9A425EDEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 2.6591123971097375 40 2.6591123971097375
		 42 2.6591123971097375 68 2.6591123971097375 84 2.6591123971097375;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "L_Upper_Face_04_ctrl_translateZ";
	rename -uid "E5572C44-46BE-C735-BD1F-80B81E1FE403";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8817841970012523e-16 40 0 42 -8.8817841970012523e-16
		 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Middle_Face_ctrl_translateX";
	rename -uid "65AB26CA-4F23-121D-9C35-019C14BCBAC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.4408920985006262e-16 40 0 42 0.010128488756977208
		 68 0.010128488756977208 84 0.10932560406689862;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.99587097032778416 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.090780011337284514 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.99587097032778427 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.090780011337284527 0 0;
createNode animCurveTL -n "Middle_Face_ctrl_translateY";
	rename -uid "045FDA1E-4F40-25EA-DFE5-2E8DB7940BF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 4.6267087279366308 40 4.6267087279366308
		 42 4.7574185326685425 68 4.7574185326685425 84 9.1342210717339611;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 0.64767473797719533 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0.76191694677712185 0 0;
	setAttr -s 5 ".kox[1:4]"  1 0.64767473797719533 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0.76191694677712185 0 0;
createNode animCurveTL -n "Middle_Face_ctrl_translateZ";
	rename -uid "187A1C7B-4996-76CE-DFCB-A48EA1C32B17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 40 0 42 -0.030660941800389127
		 68 -0.030660941800389127 84 0.41230556992212902;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateX";
	rename -uid "16FB8197-4B28-A0D4-67DC-D399987D9686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 -0.03337599055838928;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateY";
	rename -uid "C9554366-4332-AE78-B889-5D839D3E5529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2010290552555318 40 -6.2010290552555318
		 42 -6.2010290552555318 68 -6.2010290552555318 84 -4.8252738277145504;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_01_ctrl_translateZ";
	rename -uid "92DCE787-40DC-A3C9-0EFC-C49C123FFA92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.5357638777940938e-15 40 0 42 -2.5357638777940938e-15
		 68 0 84 0.12712381621011259;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateX";
	rename -uid "2462DCDD-40D5-1430-7B0B-C6935AD5AC99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 -0.10593813741868552;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateY";
	rename -uid "3250DFD6-420C-F161-718B-B3AA24DBD93B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.5630026054844564 40 -5.5630026054844564
		 42 -5.5630026054844564 68 -5.5630026054844564 84 -1.1962424311389779;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_02_ctrl_translateZ";
	rename -uid "D388843F-4EFD-EA8B-D508-C4AD5A582A44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.0950855059547586e-15 40 0 42 1.0950855059547586e-15
		 68 0 84 0.40350144177126662;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateX";
	rename -uid "9BFD858B-41C8-AF2F-BE11-1AAC4B8DA35A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0.05749647128702029;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateY";
	rename -uid "D68F0127-4B4A-A0C1-B3B7-CCB1B1E559D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.2329419526627703 40 -1.2329419526627703
		 42 -1.2329419526627703 68 -1.2329419526627703 84 -3.6029411531326603;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Lower_Face_03_ctrl_translateZ";
	rename -uid "D14B50E1-41C5-5C82-BE9F-B7B24D12BE6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1.6253649978139555e-15 40 0 42 1.6253649978139555e-15
		 68 0 84 -0.21899487404978166;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateX";
	rename -uid "4007F7F0-44A9-E0D7-54B2-109A46BAB9A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 8.8817841970012523e-16 40 0 42 0.5208719493907219
		 68 0.5208719493907219 84 -0.11689789940052794;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateY";
	rename -uid "B98139FB-4E49-4C43-1DF8-7EB11A3552ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -4.2278841989379146 40 -4.2278841989379146
		 42 -10.949821936028709 68 -10.949821936028709 84 0.58951523609146195;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_01_ctrl_translateZ";
	rename -uid "ABB0DC5F-4D38-DDA1-89FF-CF81107E9CF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 3.0349471936610008e-15 40 0 42 1.5767825693365776
		 68 1.5767825693365776 84 0.44934361549723345;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateX";
	rename -uid "CCE68FE3-4636-B7A4-4288-DA830B2390CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -8.8817841970012523e-16 40 0 42 0.59207808218087055
		 68 0.59207808218087055 84 -0.017834329921063524;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateY";
	rename -uid "F06C75F7-4627-9F4A-7D95-B6BA33359D42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -3.0577626101591022 40 -3.0577626101591022
		 42 -10.698627142356283 68 -10.698627142356283 84 -2.3226331890362317;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_02_ctrl_translateZ";
	rename -uid "8207296B-4252-AC28-82EB-9BAC7B7ACC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.1508247587086296e-15 40 0 42 1.7923376383793714
		 68 1.7923376383793714 84 0.06792811362855003;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateX";
	rename -uid "4A9C0A3D-4B83-5062-5E26-D8AFAF70A53C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6645352591003757e-15 40 0 42 0.17500275017011963
		 68 0.17500275017011963 84 -0.078216046630206884;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateY";
	rename -uid "D409A416-4308-436A-DFD8-E3A22E00CA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -5.136457279378277 40 -5.136457279378277
		 42 -7.3948964059990336 68 -7.3948964059990336 84 -1.9135202189305418;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_03_ctrl_translateZ";
	rename -uid "0FA10108-4B82-9689-9034-5684711745A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -6.2903459661477298e-16 40 0 42 0.52976799072591763
		 68 0.52976799072591763 84 0.30201061773530258;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateX";
	rename -uid "86F0B3D0-4477-1361-A8C3-E8A0B752A179";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -1.7763568394002505e-15 40 0 42 -1.7763568394002505e-15
		 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateY";
	rename -uid "A4B8763F-43B3-E17D-E7F8-92B54A4A89DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.6591123971097375 40 -2.6591123971097375
		 42 -2.6591123971097375 68 -2.6591123971097375 84 -2.6591123971097375;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "R_Upper_Face_04_ctrl_translateZ";
	rename -uid "E2268957-41F3-4132-A61D-08BCC22E2FFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 5.625310711307761e-16 40 0 42 5.625310711307761e-16
		 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTL -n "Head_ctrl_translateX";
	rename -uid "541CBCD4-4F59-FCA3-F828-8D92804243DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 53 0 60 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Head_ctrl_translateY";
	rename -uid "B9C0062B-4651-3863-17D6-1B9ADFBD99F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 53 0 60 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Head_ctrl_translateZ";
	rename -uid "A5CDDA86-4CDC-F514-6687-9D92F72FC6F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 53 0 60 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateX";
	rename -uid "78455D49-4D17-4502-4AA7-68A265F74CC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateY";
	rename -uid "EF1C6ACF-4115-72A0-1D64-A2A9F49C25CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Neck_01_ctrl_translateZ";
	rename -uid "70405EEA-4B85-9DF1-65B7-D1B9C8DAC1A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 0 36 0 44 0 53 0 60 0 69 0 84 0;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTL -n "Pelvis_ctrl_translateX";
	rename -uid "D20CDE1E-4632-24C9-BB0D-6EA83154A926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pelvis_ctrl_translateY";
	rename -uid "46A71D7F-4F28-55FD-079A-92A18A468473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Pelvis_ctrl_translateZ";
	rename -uid "0CBB7954-41EA-BC2B-E5B9-919166D7763F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_ctrl_translateX";
	rename -uid "00327A78-44C0-E77B-000D-C98E25E80CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_ctrl_translateY";
	rename -uid "3C90BDB5-4498-F439-5522-C7B2904B2128";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_01_ctrl_translateZ";
	rename -uid "7B3BBBB5-414A-48C0-9E96-AD909A04B88E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_ctrl_translateX";
	rename -uid "907684BB-4BDA-3FBC-975A-80A8E563A32C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_ctrl_translateY";
	rename -uid "4BC684B9-48AC-AE75-E181-E79C4ADC3EEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_02_ctrl_translateZ";
	rename -uid "E6BB245B-4F4C-F202-63C9-93B16E5B362F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateX";
	rename -uid "A80BCDD3-447E-6788-FC26-0D8274F31677";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 46 0 53 0 60 0 69 0 84 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateY";
	rename -uid "4D1394D4-44AE-6754-B568-68A46D61A4E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 46 0 53 0 60 0 69 0 84 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Spine_03_ctrl_translateZ";
	rename -uid "74218FCA-4DA5-6F6C-1A43-A4BB70364F3F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 46 0 53 0 60 0 69 0 84 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTL -n "Transform_ctrl_translateX";
	rename -uid "8F042DD4-447F-9A52-0B2D-E294358776EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_ctrl_translateY";
	rename -uid "88BD6FF7-43E5-417D-3DA2-DEB6DAF25CC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTL -n "Transform_ctrl_translateZ";
	rename -uid "DA437103-41C1-AA17-9C80-13AD6E1D60AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateX";
	rename -uid "40A25B9B-4580-71B5-0FEB-B6957C52E173";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -97.987570915579994 12 -97.987570915579994
		 24 -93.62187815610018 36 -110.78661805340461 44 -101.65562471953513 60 -101.65562471953513
		 69 -101.65562471953513 84 -35.678139247108305;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.93542757174192936 1 1 0.99371870044102317 
		0.99371870044102317 1;
	setAttr -s 8 ".kiy[2:7]"  -0.35351839842502902 0 0 0.11190685588382973 
		0.11190685588382973 0;
	setAttr -s 8 ".kox[2:7]"  0.93542757265359744 1 1 0.99371869111640221 
		0.99371869111640221 1;
	setAttr -s 8 ".koy[2:7]"  -0.35351839601270929 0 0 0.11190693868525091 
		0.11190693868525091 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateY";
	rename -uid "7FDEED46-4FED-3356-71EC-BA9601280C56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 1.1609762860680219 36 1.1609762860680246
		 44 -0.29690998699969934 60 -0.29690998699969934 69 -0.29690998699969934 84 -12.24715344596814;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_Arm_03_FK_ctrl_rotateZ";
	rename -uid "CA99F496-42FB-9CFE-04B7-719CAAC227EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 8.3039712862910733 36 8.3039712862910591
		 44 1.2288486427681231 60 1.2288486427681231 69 1.2288486427681231 84 9.6829181498428696;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_FollowTranslate";
	rename -uid "2710B8F1-4FA1-5009-6966-0A95517520C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_03_FK_ctrl_FollowRotate";
	rename -uid "974094EB-4BA7-F4F2-EE8C-278548DD6DCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "03201B28-4911-326A-E41C-47A93FF72EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "B7441307-4A17-EF8D-E366-BD839798B1C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "3CB049EA-41B2-2C77-07AD-01B62FA3F650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "C353DC0A-4F1A-2A26-BBD6-609452020FA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_02_ctrl_FollowRotate";
	rename -uid "69F8EFFF-4098-3FCB-8EF0-8289D97A1FFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateX";
	rename -uid "4D93CF61-4115-8F88-6B97-92A3D86DD533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateY";
	rename -uid "83CBE41A-45F8-D36E-6E9F-0C922C03A6EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_02_FK_ctrl_rotateZ";
	rename -uid "72BA55BF-4C37-06C1-26F0-B8AF3B7E8A5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_02_FK_ctrl_FollowTranslate";
	rename -uid "C44F9F28-403C-FF58-DD94-4D938C1446A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_02_FK_ctrl_FollowRotate";
	rename -uid "25461566-4E81-F520-3A11-C58A6D488FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "364D4747-4642-CEE7-64E0-068A1D8FB4F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "6E01B563-4C01-489B-7DE2-EC912C42ADDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "4EE40005-4D93-4FCE-A6A4-93910E7232CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "B3DFA458-47B6-A9C5-8CCB-A2B534734603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_02_ctrl_FollowRotate";
	rename -uid "48D3C8E3-4B05-6FBE-68A2-5F800816BBC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Upper_Face_02_ctrl_visibility";
	rename -uid "5CDA6643-4392-DE50-2270-CFB65D554058";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateX";
	rename -uid "3259E306-4AF9-7CA9-9876-E9A17A3CA25C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateY";
	rename -uid "61BF294D-4D2E-F072-1A06-239BCA466998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_02_ctrl_rotateZ";
	rename -uid "DABAFFBD-48EB-98DA-115D-97A828AA35FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateX";
	rename -uid "1CEA89E6-4516-6309-17B4-4A93FF321634";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateY";
	rename -uid "B18F3F2F-4CCC-C140-B095-D984DD2FCCE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_01_FK_ctrl_rotateZ";
	rename -uid "C4925FD9-44AC-3BA4-430B-7CB84C003DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_01_FK_ctrl_FollowTranslate";
	rename -uid "76B9AFA8-4041-1F6B-558C-5181668DA382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_01_FK_ctrl_FollowRotate";
	rename -uid "51F77C67-407D-901C-AF76-41A7E95A57DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateX";
	rename -uid "386731F4-4F8E-1F49-AB4B-018231024557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateY";
	rename -uid "A1930642-4B8A-8E8A-AB53-8DA3A49377B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_02_ctrl_rotateZ";
	rename -uid "B2A98CA9-428A-AACA-2975-CF87117CED10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "2F8D81F3-4000-868D-C7C7-F4A674DC9A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_02_ctrl_FollowRotate";
	rename -uid "B78F1342-4AE9-D9BC-18EF-31B45B07B98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateX";
	rename -uid "D8659AAC-43CC-8BA5-32D7-ADBEE48A2470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateY";
	rename -uid "24983B46-4F41-0912-9F62-38B9E442581D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_01_ctrl_rotateZ";
	rename -uid "5A562929-4BAE-34BA-1AE4-D4AFA67280E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_01_ctrl_FollowTranslate";
	rename -uid "14E73489-4F0E-829B-F12E-1EA4F0EBC07E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_01_ctrl_FollowRotate";
	rename -uid "C7B0C810-4486-2EAF-4D4A-32A1B08D56C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Face_03_ctrl_visibility";
	rename -uid "1FC134F4-493D-F648-8D9D-2EA132789AF1";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateX";
	rename -uid "112715FC-417D-376E-B961-C1ABAA0BC4D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateY";
	rename -uid "8861A737-4210-DD45-250D-76ABA5F311DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_03_ctrl_rotateZ";
	rename -uid "8082100E-43F6-AE9A-81B2-269E67F4636D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "50A575F2-41AC-12D5-52F0-E3A3BA6ECADE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "9CC036FF-41A5-34DD-4816-CF87D9306615";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "E0765913-4F9A-535F-60A5-26A835AE2766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "060FFEBC-4607-12C9-72AC-3EAF244C6E24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_01_ctrl_FollowRotate";
	rename -uid "3FF982C3-43B1-B4B7-676F-9197DA025127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateX";
	rename -uid "B6F69904-446B-9C9E-7ED6-6B96E54A58FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateY";
	rename -uid "05582041-4762-3CFA-2C4B-019E65566CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_Arm_02_FK_ctrl_rotateZ";
	rename -uid "42DD52A7-4ADE-D1BC-8D11-9F8128B4C690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 58.750888042098659 12 49.05562861176967
		 24 41.143681579344729 36 71.025979122202344 44 78.167450296406301 60 78.167450296406301
		 69 78.167450296406301 84 0.71125609529302536;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_FollowTranslate";
	rename -uid "7D57A37B-49FA-DAF4-3D30-DE9CE70C6AA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_02_FK_ctrl_FollowRotate";
	rename -uid "C9CF48A6-4E24-62B7-851D-938C4858A1BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "B8015BBD-43DF-4A08-778E-2FAF21A31B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "172A7737-4C18-C1B5-4B0D-61858E84799D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "71ADDCA1-4B07-89CE-18B5-86B573C508BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "2FC726C9-4C45-CD2B-220E-EE927A6C972F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_02_ctrl_FollowRotate";
	rename -uid "7AD2C64A-4951-BFBB-ED32-3692DB8440E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "9BC6C469-4723-F9CC-C7D3-F0A5C059499C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "B704BAF6-4D65-0577-76CE-9F8DB184A6BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "2E35ADC5-4954-BFA1-B3C2-DEB0BD0784D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "F1473B47-418A-0B43-D23E-EE88952C2EEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_03_ctrl_FollowRotate";
	rename -uid "B7C96C82-4FA3-FA9C-0169-81A17F1D5AC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateX";
	rename -uid "19EE6D07-45D3-020C-7C6C-20AE8ABAE10F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateY";
	rename -uid "DFEE148E-4600-014C-6543-AF86A73CEB3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_03_FK_ctrl_rotateZ";
	rename -uid "5BDA3463-4F68-FDFE-D7D0-AB9FF20D9709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_03_FK_ctrl_FollowTranslate";
	rename -uid "103C46C7-48EE-73D6-AAD0-818947B1DCBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_03_FK_ctrl_FollowRotate";
	rename -uid "24748365-4F01-ADC1-ED45-9A8E8BC765F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Lower_Face_01_ctrl_visibility";
	rename -uid "046C2294-4D62-0DFF-164C-C7BC87E2236B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateX";
	rename -uid "D6E7AA30-4A4C-9618-976F-6B8AD600CD8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateY";
	rename -uid "D2DBB8FF-44B8-5DEE-ED17-128D760BECCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_01_ctrl_rotateZ";
	rename -uid "4FBE7B0F-45CC-66B9-656C-9F8B247A8B21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateX";
	rename -uid "721723D8-4810-7C9B-520A-1792DDEF851E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 -9.9853264061785886e-17 24 0 36 -9.9853264061785886e-17
		 44 -2.5887883275277838e-17 53 0 60 -0.17429898251112314 69 -0.17429898251112314 84 0.34983197619565665;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateY";
	rename -uid "855F6CAB-46AA-4DD0-B833-539F67A124CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 -5.507332701417881 24 7.9307569945305909
		 36 -5.507332701417881 44 4.4468078140995022 53 4.4468078140995022 60 1.3944152797167806
		 69 1.3944152797167806 84 1.3610322251376539;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 0.99999847236922546 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 -0.0017479299801404834 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 0.99999847236922546 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 -0.0017479299801404832 0;
createNode animCurveTA -n "Neck_01_ctrl_rotateZ";
	rename -uid "1C89476B-4FE1-9E5D-F2F5-96B9C7A23728";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 15.057362953896696 12 15.057362953896721
		 24 15.057362953896751 36 15.057362953896721 44 15.057362953896744 53 15.057362953896744
		 60 7.9317471266099853 69 7.9317471266099853 84 29.473773199826311;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_ctrl_FollowTranslate";
	rename -uid "68711621-4EF1-9C3D-8340-2394C5DA7838";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 36 1 44 1 53 1 60 1 69 1 84 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "Neck_01_ctrl_FollowRotate";
	rename -uid "0B70332C-4DB1-23C7-310A-DFACDC9DC75D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 36 1 44 1 53 1 60 1 69 1 84 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[3:8]"  1 18 1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[3:8]"  1 1 1 1 1 1;
	setAttr -s 9 ".koy[3:8]"  0 0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Face_03_ctrl_visibility";
	rename -uid "BBB2C046-4C97-9DD9-2BB0-CF8E16A0A88B";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateX";
	rename -uid "DF10CCF3-424E-9BE6-27CC-9F823A6BC7DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateY";
	rename -uid "DE099F08-4B93-ADA4-3508-F0B0378AB72E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_03_ctrl_rotateZ";
	rename -uid "E606B27A-4088-17F2-DE32-23B7E9415D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "F8E46146-42A2-AD6C-A73D-A7B4895997D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "CE681028-4848-283C-2987-5AB511C0AAC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "79AFDBDE-4FBD-4FFE-0E69-BBB2DEF8DD02";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "C5CB2C63-4814-243A-8EEB-409B630A9ECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_02_ctrl_FollowRotate";
	rename -uid "291C7DDB-4031-245F-D8C3-2EA8E4C19C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateX";
	rename -uid "8B5E4311-4E62-4DD7-9885-1F8277254741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateY";
	rename -uid "4FAEDCA3-47E2-C5BE-A5F4-179C621CA43C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_Clav_ctrl_rotateZ";
	rename -uid "10FD6C73-45A5-4289-5982-0992CD1D9F81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_Clav_ctrl_FollowTranslate";
	rename -uid "5A0E256B-403C-6FC1-D37B-B69C9F95EA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_Clav_ctrl_FollowRotate";
	rename -uid "A9EEB46A-4E14-1219-3526-38A4EC492EA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "078616CE-4C36-2749-F20E-FC95A8EA9C5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "86FDBA6C-4172-D3BC-4624-FDB38F1BE72A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "30DB0FBE-4CA9-87E2-C55E-43B08BA708B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "5CC70040-4561-734C-ACD6-05BBA57F5667";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_01_ctrl_FollowRotate";
	rename -uid "3F90A307-47D1-E09A-5A3A-AF9A045DE57C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Head_ctrl_rotateX";
	rename -uid "3D7366A4-446A-71C0-DEBB-3296D6BF486A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 53 0 60 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Head_ctrl_rotateY";
	rename -uid "7B397241-43C2-4172-44E0-53884DE452CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 53 0 60 0;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "Head_ctrl_rotateZ";
	rename -uid "AF187948-428A-6212-752F-C494B85A6CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 0 53 0 60 -8.1761272814823958;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Head_ctrl_FollowTranslate";
	rename -uid "C0B6BCA0-4760-CDD5-CC78-C48E80A683AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 53 1 60 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTU -n "Head_ctrl_FollowRotate";
	rename -uid "13694601-4800-D7DF-200D-35AFD647EC5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  0 1 53 1 60 1;
	setAttr -s 3 ".kit[1:2]"  1 18;
	setAttr -s 3 ".kot[1:2]"  1 18;
	setAttr -s 3 ".kix[1:2]"  1 1;
	setAttr -s 3 ".kiy[1:2]"  0 0;
	setAttr -s 3 ".kox[1:2]"  1 1;
	setAttr -s 3 ".koy[1:2]"  0 0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateX";
	rename -uid "2E1DC888-442D-7CF5-C3B4-919896A24D45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 18.842982581383946 12 24.130528452970793
		 24 18.359632709277605 36 15.414852551899882 44 19.56627999533081 60 19.56627999533081
		 69 19.56627999533081 84 22.228311570147206;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.99687221980730512 0.99687221980730512 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.079030230775671229 0.079030230775671229 
		0;
	setAttr -s 8 ".kox[5:7]"  0.99687221980730512 0.99687221980730512 
		1;
	setAttr -s 8 ".koy[5:7]"  0.079030230775671229 0.079030230775671229 
		0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateY";
	rename -uid "2A83217C-4131-52DF-8514-BC866EECACA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -15.681799347027967 12 -17.014965937391647
		 24 -25.68771715045008 36 -15.854524646199955 44 -14.552107047968075 60 -14.552107047968075
		 69 -14.552107047968075 84 -9.6033190434878772;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.99736518144113884 0.99736518144113884 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.072544433617502554 0.072544433617502554 
		0;
	setAttr -s 8 ".kox[5:7]"  0.99736518144113884 0.99736518144113884 
		1;
	setAttr -s 8 ".koy[5:7]"  0.072544433617502568 0.072544433617502568 
		0;
createNode animCurveTA -n "R_Arm_01_FK_ctrl_rotateZ";
	rename -uid "EFE7D2E8-488E-4CE7-01FD-1DAE7C60D11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 20.749843419965423 12 14.478527449391349
		 24 28.804657355814875 36 14.211236869188639 44 -1.178596728799548 60 -1.178596728799548
		 69 -1.178596728799548 84 -5.0100307197881344;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.98553583159521796 0.98553583159521796 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.16946717865687771 -0.16946717865687771 
		0;
	setAttr -s 8 ".kox[5:7]"  0.98553583159521796 0.98553583159521796 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.16946717865687771 -0.16946717865687771 
		0;
createNode animCurveTU -n "R_Arm_01_FK_ctrl_FollowTranslate";
	rename -uid "03F6D7FC-4835-F706-E308-8499C6222BDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_Arm_01_FK_ctrl_FollowRotate";
	rename -uid "E8ADAA91-4A05-97E4-B530-66ABD5B68734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "67133B72-463B-8A99-B5D9-B2A43598D1CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "443DDD4D-4552-9958-09C2-DC9BB7B27796";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "F8CF1E34-484D-8DCF-3C93-5EBECA8C1A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "F8205DE3-4BC6-32E9-7066-03A2F943EB40";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_03_ctrl_FollowRotate";
	rename -uid "B19EAE55-4A16-C33C-1C35-F4B962C166CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "6836DFD5-4FE1-5479-55A6-62BF699F31A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "B5FEBF10-4466-176C-7A32-E1B7149CAA21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "4E907A7C-4432-887D-7D4A-8EA2F1820A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "5EF7BF59-472A-9F00-6A0F-B2B6A51EC5D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_03_Knuckle_01_ctrl_FollowRotate";
	rename -uid "50202264-41C7-4592-2EF8-76AAB33C29C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Middle_Face_ctrl_visibility";
	rename -uid "E69E3CCD-42A6-C94E-8560-9B96D54F5369";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateX";
	rename -uid "12FF0A5D-416D-7734-85BA-2EB24D774E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateY";
	rename -uid "DE0133C7-44B1-2240-C7F1-8BB542F898F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "Middle_Face_ctrl_rotateZ";
	rename -uid "C5E1B387-4A55-29E3-3ADE-51AEDEA607E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateX";
	rename -uid "434F4CBE-40F5-D7A4-EDA7-D59881979788";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateY";
	rename -uid "BA91BEE8-4A7D-265D-93D1-8BB5A2245CF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_01_ctrl_rotateZ";
	rename -uid "DBCDA424-4A52-AD2B-5AB9-54BBF58869D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "77FC3CE3-4DF4-E635-B7AB-E7ACC7B65D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_01_ctrl_FollowRotate";
	rename -uid "B74D9953-49ED-4B00-48CC-37A56FBCD6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Foot_02_FK_ctrl_rotateX";
	rename -uid "93234737-4899-32AF-70BF-10A195FC6247";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_02_FK_ctrl_rotateY";
	rename -uid "A560C0B4-4DD4-464B-6FDA-D69E0944F925";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Foot_02_FK_ctrl_rotateZ";
	rename -uid "F6988894-415A-3C0A-A270-8688554DBC14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Foot_02_FK_ctrl_FollowTranslate";
	rename -uid "F4BF564E-43DC-8463-F832-0481E7986662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Foot_02_FK_ctrl_FollowRotate";
	rename -uid "706D5044-4932-B574-40BD-2D8B3E9D85ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateX";
	rename -uid "CC793446-4301-6F32-F330-5E83D9ECA446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateY";
	rename -uid "5E61753A-4F4C-CDD3-0EE1-0D8AF9C06A27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_03_FK_ctrl_rotateZ";
	rename -uid "69A65E60-43C5-1776-DA92-8E9EC80C050A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_03_FK_ctrl_FollowTranslate";
	rename -uid "59E44B1E-432D-5460-E64C-B59DC65A0A1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_03_FK_ctrl_FollowRotate";
	rename -uid "28B861C1-4927-5073-C2B0-14AD4BEBC45A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "E83421D5-4BA1-A696-5E11-4E8D86EAC76B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "1213D11F-4E9D-5110-38FC-C5AA71C2CEB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "C8C81CF2-4864-21D3-95A0-08B4AAC95AFE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "14995FDE-4305-877A-2C51-269CCB9F012A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_01_ctrl_FollowRotate";
	rename -uid "189DD015-499F-C4F9-1267-8795ABD91C29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Transform_ctrl_rotateX";
	rename -uid "5A8068DF-4D89-DDEE-4ED4-A9882BDC668E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_ctrl_rotateY";
	rename -uid "CA65DF48-4B6A-42FA-CA45-E598E8DA13F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Transform_ctrl_rotateZ";
	rename -uid "0AEC1CE5-44AA-3541-4744-B0838AF7A0C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_ctrl_LArmIKFK";
	rename -uid "038A3E3E-4F6F-4BAE-21D5-62BFEE8FA2AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_ctrl_RArmIKFK";
	rename -uid "8C093994-4880-CDD7-F74F-7698C35B9A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_ctrl_LLegIKFK";
	rename -uid "4477D13A-476A-6193-FCD7-319DC24395E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_ctrl_RLegIKFK";
	rename -uid "94F33393-4313-F5A3-6FFA-759757004AFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Transform_ctrl_MasterScale";
	rename -uid "8811F6DF-4604-4EB4-D8A4-FD9020FF6D62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateX";
	rename -uid "D6A9BA7A-4D16-3AFB-72C4-5CBCF05E9D8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateY";
	rename -uid "1F80CA1B-46E3-46D4-2FE5-43810DF485E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 0 60 0 69 0 84 0;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_Arm_02_FK_ctrl_rotateZ";
	rename -uid "0C0E5099-44D3-B8D8-CB39-21AB113081AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 66.331972209840885 12 74.647557078429458
		 24 53.833617715055773 36 73.293702813169858 44 81.837812768861212 60 81.837812768861212
		 69 81.837812768861212 84 -0.20897482831910544;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_ctrl_FollowTranslate";
	rename -uid "73039624-4965-96CF-537E-029CEFCCF335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_Arm_02_FK_ctrl_FollowRotate";
	rename -uid "27D430EF-4FE7-0F43-11B5-1E89EC6BBD19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_Upper_Face_01_ctrl_visibility";
	rename -uid "2B8C4628-4FD8-FD66-B8B0-F5BF26A05C88";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateX";
	rename -uid "C09E8B91-40CA-137D-428A-14982C25F2D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateY";
	rename -uid "043726D3-4B5D-DEE9-C5A0-D58A78162A30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_01_ctrl_rotateZ";
	rename -uid "DA32BBBA-4D1B-CCDA-7D92-86B8A91DD33B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateX";
	rename -uid "799709F6-4025-5711-A43C-78BB858E5553";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateY";
	rename -uid "FEE3808C-4238-AFF5-04B8-16B86C1467FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Foot_02_FK_ctrl_rotateZ";
	rename -uid "EB3F599C-4112-D91D-C3EC-418E9EA12FDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Foot_02_FK_ctrl_FollowTranslate";
	rename -uid "8EC59E94-4AE6-C851-4CE1-DF9D380CC747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Foot_02_FK_ctrl_FollowRotate";
	rename -uid "F1FF61F0-4DB6-7A33-BCD1-2DA48C10461D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateX";
	rename -uid "378B5776-4348-8419-F8ED-8E8054B6EAA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateY";
	rename -uid "CF843829-40EF-CF09-5947-1FA49825B679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_02_ctrl_rotateZ";
	rename -uid "692F2AC6-413A-62DE-9256-2FA5323D9E43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_02_ctrl_FollowTranslate";
	rename -uid "01B817A0-4F71-F59D-9824-A4BADCB1A127";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_02_ctrl_FollowRotate";
	rename -uid "2544830D-4FB9-B22C-F81B-90960D30089D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateX";
	rename -uid "A5B5CCC7-4FF6-686B-806E-C4B3D39A34D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateY";
	rename -uid "06AE7EDA-45EB-4D23-A53B-1CAE2B6C328B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_01_ctrl_rotateZ";
	rename -uid "DA6CBA9F-48C1-573B-DE3C-F48F22513571";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "3246E4AC-42C2-47F7-8C28-0B82432CC0FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_01_ctrl_FollowRotate";
	rename -uid "6ABB313C-4AD2-69AB-22E8-859A16261D72";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Lower_Face_03_ctrl_visibility";
	rename -uid "5EF81C4A-4281-B20D-704C-E8BEA576A265";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateX";
	rename -uid "50075C32-47E5-C113-EAE2-B98FEEC276B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateY";
	rename -uid "E94A9C05-4E0D-195F-69CC-9F8DE472BD48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_03_ctrl_rotateZ";
	rename -uid "BFF7DD0C-4461-3D92-1492-D5B4BE50130C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "762C8947-4FF2-F47C-12F7-A6BEDB51EF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "76D01848-45C9-F13F-1242-E08A851B0A98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "2BE1845E-4E18-F9E6-EBDC-4D8DD0B2435B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "2951AB7A-4521-9560-BFA5-FCAE1F07731A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_02_Knuckle_03_ctrl_FollowRotate";
	rename -uid "9A394AE3-4108-F0D6-E52B-09B667B4E0DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateX";
	rename -uid "4C0CB2E2-4448-B622-9ECA-86B0C717CD29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateY";
	rename -uid "91DC5271-46B7-DCB2-1361-C18BC9EA2215";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_01_FK_ctrl_rotateZ";
	rename -uid "CF71B22F-4B49-26F3-95C9-CB8196AAEEDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_01_FK_ctrl_FollowTranslate";
	rename -uid "15C6B6A5-4D42-B39B-FEF4-AABA66EA845C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_01_FK_ctrl_FollowRotate";
	rename -uid "8A1DB393-458E-0760-BC9B-12B2E7DFB82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Clav_ctrl_rotateX";
	rename -uid "0219E29A-4300-D2E2-0AAC-98938E86AD23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 -3.5530306252970352 24 2.1691451182628612
		 36 3.5933818010406928 44 -0.15737830434859212 53 -0.15737830434859212 60 -3.2054452422144117
		 69 -3.2054452422144117 84 2.6308201163494278;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.98244983324454216 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.18652700919108592 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.98244983324454205 1 1 1;
	setAttr -s 9 ".koy[5:8]"  -0.18652700919108589 0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateY";
	rename -uid "F575C80D-4790-6F8C-50D9-66A20F8D8585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0.8342570069562002 24 1.1308802544314491
		 36 2.3905863609192659 44 2.6485259008938478 53 2.6485259008938478 60 5.0310157894888921
		 69 5.0310157894888921 84 -16.098536545008027;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.99918019362968669 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0.040483832058509195 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.9991801936296868 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0.040483832058509195 0 0 0;
createNode animCurveTA -n "L_Clav_ctrl_rotateZ";
	rename -uid "EDF7A4C1-4D1D-33D7-6849-E99949A54416";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 2.679468997332954 24 3.3868210723694672
		 36 -3.1721118286379286 44 -7.3908167719788667 53 -7.3908167719788667 60 -10.733476523898807
		 69 -10.733476523898807 84 2.9656366187197847;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.97842597329893932 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.2065977124123671 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.97842597329893932 1 1 1;
	setAttr -s 9 ".koy[5:8]"  -0.2065977124123671 0 0 0;
createNode animCurveTU -n "L_Clav_ctrl_FollowTranslate";
	rename -uid "DAE3E450-4F48-5BF6-7EEE-C188588FFBB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 36 1 44 1 53 1 60 1 69 1 84 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "L_Clav_ctrl_FollowRotate";
	rename -uid "EBFEED1F-4DDF-3A65-3F23-1A98B994298E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 36 1 44 1 53 1 60 1 69 1 84 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateX";
	rename -uid "8BAEE098-4920-9BDF-DB55-A38F9D74996C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 46 0 53 0 60 0 69 0 84 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateY";
	rename -uid "42C2C67A-436D-79A7-23A8-56978BE9BEE6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 46 0 53 0 60 0 69 0 84 0;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTA -n "Spine_03_ctrl_rotateZ";
	rename -uid "72B46D94-46AF-2615-5432-57AD10CE2406";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 0 46 0 53 0 60 -5.0400001922296607 69 -5.0400001922296607
		 84 -2.3769456592332276;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctrl_FollowTranslate";
	rename -uid "1901C851-41F7-028C-7552-F0B802B726D1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 46 1 53 1 60 1 69 1 84 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "Spine_03_ctrl_FollowRotate";
	rename -uid "23C47876-4F78-D9C8-3A8B-7BBBD032703F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  0 1 46 1 53 1 60 1 69 1 84 1;
	setAttr -s 6 ".kit[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kot[0:5]"  18 1 1 18 1 18;
	setAttr -s 6 ".kix[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".kiy[1:5]"  0 0 0 0 0;
	setAttr -s 6 ".kox[1:5]"  1 1 1 1 1;
	setAttr -s 6 ".koy[1:5]"  0 0 0 0 0;
createNode animCurveTU -n "L_Lower_Face_02_ctrl_visibility";
	rename -uid "B6A79474-46FA-2D14-2B9E-919583A86AB4";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateX";
	rename -uid "7B954138-468F-5FD1-8CDF-3CB9CDA76F36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateY";
	rename -uid "6D23D440-420B-0686-E8EB-1F83CD9CD51A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Lower_Face_02_ctrl_rotateZ";
	rename -uid "5931F9B1-464D-8E2A-305A-9C923E688883";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateX";
	rename -uid "BB6A9978-4485-75BB-4467-8883323FCD0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateY";
	rename -uid "DBE7E503-4AD3-5E2B-212A-C7B771FBA431";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_01_ctrl_rotateZ";
	rename -uid "15EA6C37-4A28-CCDC-DEBD-4B9D3AE24806";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_01_ctrl_FollowTranslate";
	rename -uid "8BE94588-4BE1-D772-F205-A4A6714CD666";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_01_ctrl_FollowRotate";
	rename -uid "78D43F8D-424E-A950-B310-D794F8FDDECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateX";
	rename -uid "D2C91753-4662-B9D0-F170-AA9B7E28D31A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateY";
	rename -uid "FF205B32-46FB-5E84-E185-79AA0FE74D52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_03_ctrl_rotateZ";
	rename -uid "944BA4CD-49C2-B52C-0C22-A199E3EE929A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_03_ctrl_FollowTranslate";
	rename -uid "24334E24-4D65-C7CB-EB21-4E95CC0C4BE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_03_ctrl_FollowRotate";
	rename -uid "3AD43E35-4D33-FF61-FD00-8FB86AAA0C07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Hand_ctrl_rotateX";
	rename -uid "0F66A468-4B07-4681-A492-1683FC716E61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 2.3555984626195827e-14;
createNode animCurveTA -n "R_Hand_ctrl_rotateY";
	rename -uid "A429DBFC-4D82-AF5C-8D10-4983E042F3AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Hand_ctrl_rotateZ";
	rename -uid "13F90CD9-466C-9C28-9ACB-46B6AA76DC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Hand_ctrl_FollowTranslate";
	rename -uid "96A827A3-42DC-0B6B-6A8E-8D974035E0EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Hand_ctrl_FollowRotate";
	rename -uid "F149CF3B-418A-35A2-99E4-22B4D5A703B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateX";
	rename -uid "F7973F2F-4F73-F0A8-E178-AAB944E15ECB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -81.089406609002751 12 -93.901824996395817
		 24 -91.880224187088174 36 -77.911272124230138 44 -88.23534873886031 60 -88.23534873886031
		 69 -88.23534873886031 84 -0.29957580364285435;
	setAttr -s 8 ".kit[2:7]"  1 18 18 1 1 18;
	setAttr -s 8 ".kot[2:7]"  1 18 18 1 1 18;
	setAttr -s 8 ".kix[2:7]"  0.90379521887695002 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0.42796518822816176 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  0.90379520745620345 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0.42796521234698293 0 0 0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateY";
	rename -uid "C6F875C8-494D-2CA4-7F80-4192CEB32D78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 6.6626008066781166
		 60 6.6626008066781166 69 6.6626008066781166 84 -4.6293349867096119;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "R_Arm_03_FK_ctrl_rotateZ";
	rename -uid "BBACF0D2-4DDE-D5CD-2A60-53B9AE1B825B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 0 12 0 24 0 36 0 44 -1.9978853336386879
		 60 -1.9978853336386879 69 -1.9978853336386879 84 -1.938826577632474;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_ctrl_FollowTranslate";
	rename -uid "2460DBA9-47F5-AE52-BD06-008842375890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_Arm_03_FK_ctrl_FollowRotate";
	rename -uid "241BC530-4EC3-EFB5-896E-6B93B4E24070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateX";
	rename -uid "AF412724-4F1B-8F3E-2971-6DB903F3F560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateY";
	rename -uid "ECF552FE-45AA-F60B-920D-1D93F372FE48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_01_ctrl_rotateZ";
	rename -uid "4DAE0BA8-4747-C084-E877-3685F0C849BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_01_ctrl_FollowTranslate";
	rename -uid "D0E19DD1-4FDC-3E90-6E27-DDBE329159D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_01_ctrl_FollowRotate";
	rename -uid "2A384705-4029-C96D-46EB-E086956656C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateX";
	rename -uid "13FBEF45-4871-CD1E-1F53-4087FDA01B7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateY";
	rename -uid "36555C8C-4565-AA08-D71B-E4805E2EB494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_02_ctrl_rotateZ";
	rename -uid "04B2BAC3-4E93-1C43-154D-E98F36598058";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "6CF89780-4456-0527-FA64-32B47775FF30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_02_ctrl_FollowRotate";
	rename -uid "28EDE04C-4AE4-26D0-5923-A99F4895C727";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateX";
	rename -uid "E0DB08C7-48F1-02CA-6731-6985CF321358";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateY";
	rename -uid "E3E89F16-43BB-6AA8-B13F-EFAAA89F37C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_02_ctrl_rotateZ";
	rename -uid "C799434D-42CF-93C9-6B02-C3A12470FC58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "BFF99FCF-490B-1AEE-D7B4-56A662FB0D6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_02_ctrl_FollowRotate";
	rename -uid "D45D99B0-46C8-D2EE-6B7F-BA8676A0CF7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Clav_ctrl_rotateX";
	rename -uid "14A0B2AF-409B-98E5-1BE0-CFAC53E3C21E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 1.1107844691700413 36 -1.0004330074189527
		 44 -1.0051434261935424 53 -1.0051434261935424 60 -3.9725104114056808 69 -3.9725104114056808
		 84 3.4451513912465512;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.9999997262660788 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.00073991064834041172 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.99999972626607869 1 1 1;
	setAttr -s 9 ".koy[5:8]"  -0.00073991064834041172 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateY";
	rename -uid "F3DF009A-44D1-88CD-BE29-17A90A3E0685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 0 24 -3.1060104311167148e-18 36 0.09847187201682632
		 44 0.015768472696442666 53 0.015768472696442666 60 2.1293891457759813 69 2.1293891457759813
		 84 -17.091074097597865;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "R_Clav_ctrl_rotateZ";
	rename -uid "F61670CC-4526-1969-D5D5-19976A45C78D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 0 12 -1.9902764494938665 24 1.5136504085344189
		 36 -0.39475865318945585 44 -5.1169835318372332 53 -5.1169835318372332 60 -9.8118468313159024
		 69 -9.8118468313159024 84 8.0969170181691528;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  0.97412001434485818 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  -0.22603140855370821 0 0 0;
	setAttr -s 9 ".kox[5:8]"  0.97412001434485818 1 1 1;
	setAttr -s 9 ".koy[5:8]"  -0.22603140855370824 0 0 0;
createNode animCurveTU -n "R_Clav_ctrl_FollowTranslate";
	rename -uid "FE809EF2-4E89-4B20-8669-83A2757E0225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 36 1 44 1 53 1 60 1 69 1 84 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTU -n "R_Clav_ctrl_FollowRotate";
	rename -uid "EC73B4F5-4B49-09CE-1E95-219CB824CDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  0 1 12 1 24 1 36 1 44 1 53 1 60 1 69 1 84 1;
	setAttr -s 9 ".kit[5:8]"  1 18 1 18;
	setAttr -s 9 ".kot[5:8]"  1 18 1 18;
	setAttr -s 9 ".kix[5:8]"  1 1 1 1;
	setAttr -s 9 ".kiy[5:8]"  0 0 0 0;
	setAttr -s 9 ".kox[5:8]"  1 1 1 1;
	setAttr -s 9 ".koy[5:8]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateX";
	rename -uid "532BC762-41CE-5855-A1D2-9EB8D9DF3466";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateY";
	rename -uid "09DCA4EC-4897-04A8-6247-3298A5098A2A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_04_Knuckle_01_ctrl_rotateZ";
	rename -uid "24D9319B-415B-E5C1-419A-75BED6931D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "255457DA-423A-8D9F-9D02-28B3144BD36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_04_Knuckle_01_ctrl_FollowRotate";
	rename -uid "BF778F65-4FDA-2641-F680-C38CA4E43278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateX";
	rename -uid "D81FD45F-4536-CC60-F488-3D86ECC75EF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateY";
	rename -uid "D69485CD-4E27-CADE-2522-C3A73C44E539";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_03_Knuckle_03_ctrl_rotateZ";
	rename -uid "5E74F16D-4E45-377D-BB8D-9482CAE78154";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "A1EB659B-43A9-1D51-9EFA-03B9080E69F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_03_Knuckle_03_ctrl_FollowRotate";
	rename -uid "0E82D417-4296-962D-C155-AD8C49C1F3F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateX";
	rename -uid "B5163A5D-4213-A6C8-ACF3-DE888F4C7193";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 27.574838519491252 12 23.814813954808855
		 24 19.020664566931345 36 34.161464764683878 44 27.945251624345648 60 27.945251624345648
		 69 27.945251624345648 84 36.015728133715186;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateY";
	rename -uid "957480F5-41A4-139E-B817-B5BAE93BEF78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 -9.4946090054009318 12 -8.1639931304319369
		 24 -16.981256132227688 36 -18.940388231857252 44 -10.762240272613356 60 -10.762240272613356
		 69 -10.762240272613356 84 -2.2414188851986609;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.97916497192029639 0.97916497192029639 
		1;
	setAttr -s 8 ".kiy[5:7]"  0.20306638757885381 0.20306638757885381 
		0;
	setAttr -s 8 ".kox[5:7]"  0.97916497192029628 0.97916497192029628 
		1;
	setAttr -s 8 ".koy[5:7]"  0.20306638757885379 0.20306638757885379 
		0;
createNode animCurveTA -n "L_Arm_01_FK_ctrl_rotateZ";
	rename -uid "680758B7-4D9A-406E-B706-14A15FCF2503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 29.400305292581212 12 37.648812509438429
		 24 47.887784499951152 36 22.516000305258089 44 14.506615051193444 60 14.506615051193444
		 69 14.506615051193444 84 -7.8743776758191641;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  0.97418499003127423 0.97418499003127423 
		1;
	setAttr -s 8 ".kiy[5:7]"  -0.22575120198520804 -0.22575120198520804 
		0;
	setAttr -s 8 ".kox[5:7]"  0.97418499003127412 0.97418499003127412 
		1;
	setAttr -s 8 ".koy[5:7]"  -0.22575120198520801 -0.22575120198520801 
		0;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_FollowTranslate";
	rename -uid "2D2952DD-4BFA-EDE2-9D50-A18DB14AA585";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "L_Arm_01_FK_ctrl_FollowRotate";
	rename -uid "3D5071AA-4C94-2C3E-E3D8-C78F4E3BF520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  0 1 12 1 24 1 36 1 44 1 60 1 69 1 84 1;
	setAttr -s 8 ".kit[5:7]"  1 1 18;
	setAttr -s 8 ".kot[5:7]"  1 1 18;
	setAttr -s 8 ".kix[5:7]"  1 1 1;
	setAttr -s 8 ".kiy[5:7]"  0 0 0;
	setAttr -s 8 ".kox[5:7]"  1 1 1;
	setAttr -s 8 ".koy[5:7]"  0 0 0;
createNode animCurveTU -n "R_Upper_Face_03_ctrl_visibility";
	rename -uid "80602610-41EE-A1E0-181E-7D8383D18039";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateX";
	rename -uid "D0174CA6-4630-838A-B59A-8DA8E15F3952";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateY";
	rename -uid "929F779B-4066-99F7-2DCA-F2955D25F5A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_03_ctrl_rotateZ";
	rename -uid "AD8D6739-483E-78B5-E18C-48A88465CD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "COG_ctrl_rotateX";
	rename -uid "045BD054-49A7-89A1-8789-CC8E1BAAE129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateY";
	rename -uid "E7AB7961-4053-793B-8230-C08C0B8A2CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "COG_ctrl_rotateZ";
	rename -uid "45657E19-494C-058F-D034-89A4BB960FAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "COG_ctrl_FollowTranslate";
	rename -uid "B2CE75C5-435F-5394-F553-C3B8C9232FC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "COG_ctrl_FollowRotate";
	rename -uid "EBF404F1-429D-C4F4-4256-F4BC2B41D6EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateX";
	rename -uid "F3F84ACC-438F-683C-2E0E-EAA236DC0C97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateY";
	rename -uid "C5BFB375-4E21-63F8-D8C9-F792859F1760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Leg_Clav_ctrl_rotateZ";
	rename -uid "2C38A225-459E-670C-E24F-4480E2C1FA54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Leg_Clav_ctrl_FollowTranslate";
	rename -uid "9E61A13B-492C-EF65-B81F-F49CCCC6260E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Leg_Clav_ctrl_FollowRotate";
	rename -uid "20C743BE-4DE4-25AD-2C05-4AA7D3777FEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateX";
	rename -uid "90556D87-4AF8-032B-603B-37BF5003ED43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateY";
	rename -uid "6ED26C3A-4BFF-8705-8975-A98A8A08252A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_04_Knuckle_03_ctrl_rotateZ";
	rename -uid "16A821E1-4E58-CD28-DB38-51BF7DC77294";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "FFD7E695-4194-373D-56BE-49AB0C3304DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_04_Knuckle_03_ctrl_FollowRotate";
	rename -uid "B834E9B0-4188-6313-947B-3D87485672DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateX";
	rename -uid "F4D2601A-45C4-B934-F51D-95AA2B065780";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateY";
	rename -uid "6196549E-4F64-6401-A930-F9AAC1679E75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Leg_02_FK_ctrl_rotateZ";
	rename -uid "8B93208C-4E67-7A30-A2BB-AD966AB75C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Leg_02_FK_ctrl_FollowTranslate";
	rename -uid "4B849492-498B-D06E-96ED-52AA4D767104";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Leg_02_FK_ctrl_FollowRotate";
	rename -uid "85256069-435C-7EA0-179B-09BCF83BCEFC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateX";
	rename -uid "E0BB6960-43AF-BF64-6F21-A4ACAF6D2BE4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateY";
	rename -uid "C30AC1FD-4B34-5C6E-0BE7-4DA926B976A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_02_ctrl_rotateZ";
	rename -uid "B836ADCA-4595-F880-CA44-BE838A8B404E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_ctrl_FollowTranslate";
	rename -uid "4B2850BE-4921-57CE-B6B5-7690771645B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_02_ctrl_FollowRotate";
	rename -uid "A8084084-4FE7-0876-2A82-13B7891A6CF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Face_02_ctrl_visibility";
	rename -uid "97A81535-4E53-C817-26E2-12BC590D1DD8";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateX";
	rename -uid "E4569782-45BB-D8F5-95EC-D6B9B4684ABD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateY";
	rename -uid "7E267B75-4AC2-5930-2B6D-FAA3085823B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_02_ctrl_rotateZ";
	rename -uid "62C1CACA-4C79-1747-171E-AC8C790ED095";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Upper_Face_04_ctrl_visibility";
	rename -uid "FFD14705-4C83-1B4B-8CE4-F690FC449645";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateX";
	rename -uid "344CF6E1-4A47-20CC-6709-7A9C8C67DE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateY";
	rename -uid "8284B06C-48B0-9598-188C-839DEE9C09C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Upper_Face_04_ctrl_rotateZ";
	rename -uid "882CF061-46A1-C7D9-66D3-B285B867D931";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "L_Upper_Face_04_ctrl_visibility";
	rename -uid "32F46F8E-49FC-3288-A6EA-AA83707FC921";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateX";
	rename -uid "6EFF5FC5-4B12-03B8-239C-D9AEAAA11061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateY";
	rename -uid "757C38F0-432A-336B-BB21-D7B32177B4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_04_ctrl_rotateZ";
	rename -uid "C671BE8D-4DD1-7D12-9045-54BBCA5A0767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "8B94888F-4011-6023-4CB4-5D8DB29D7B7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "BACCDABB-47E3-CD5B-CA55-3085BE08E8C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "2D315D62-4FC9-0A33-FF2B-AFA76B54720A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "6E1BE999-4238-7CA3-7FBA-92BF06B28560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_03_ctrl_FollowRotate";
	rename -uid "920B4EF0-4607-44D9-1995-12B9E33F8659";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Spine_02_ctrl_rotateX";
	rename -uid "1C82AB53-4608-5CB4-9516-9181B58362DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateY";
	rename -uid "045A86B0-4532-F11A-B09B-B2AF280A3685";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Spine_02_ctrl_rotateZ";
	rename -uid "490E4010-4431-589A-F52C-5B99DDFEAF95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Spine_02_ctrl_FollowTranslate";
	rename -uid "4857A439-428C-6C8B-2FB0-A090013CBE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Spine_02_ctrl_FollowRotate";
	rename -uid "3D8FF9C1-4C4D-6252-76AC-E996544CAF39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateX";
	rename -uid "71A2D3F2-45E0-3969-EBCD-50A3C7470868";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateY";
	rename -uid "C72A67F3-448A-DC46-98B9-0F8EF0B45F75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_01_Knuckle_03_ctrl_rotateZ";
	rename -uid "15E4C3D2-40DC-20EA-7E42-EFA8AE677060";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "7B7E6FB6-471E-9EEE-2002-DF9F7472D132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_01_Knuckle_03_ctrl_FollowRotate";
	rename -uid "93B00E5D-4C04-9ACB-2FBB-38B01F7C36A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateX";
	rename -uid "33041C23-451F-B17F-00BC-20B03A6B7336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateY";
	rename -uid "770BD9AB-425A-43A6-7E7A-21AFE2BFD1E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Finger_02_Knuckle_03_ctrl_rotateZ";
	rename -uid "182ED307-41F7-8A03-F6D2-AD9A15CE1E31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_ctrl_FollowTranslate";
	rename -uid "DA912AE5-461D-1753-54DF-E8837A53F44B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Finger_02_Knuckle_03_ctrl_FollowRotate";
	rename -uid "6FB80EB9-4C21-1384-6288-BEAC7B7ADA66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Upper_Face_01_ctrl_visibility";
	rename -uid "D3013804-4A1F-DED0-F2AA-0895C1D692BD";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateX";
	rename -uid "37BE8C2D-4621-2E72-EF2D-5685CBB45BB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateY";
	rename -uid "095DB69B-406D-52F6-3389-6F8AB9DCA107";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Upper_Face_01_ctrl_rotateZ";
	rename -uid "AC087C6B-489D-B0B6-3EE0-50AD8930706A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Hand_ctrl_rotateX";
	rename -uid "6CD58EA2-4918-7F0B-DD07-91A40B8F75C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_ctrl_rotateY";
	rename -uid "D558BD2C-43B2-2831-9A7F-E59DA401D71E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Hand_ctrl_rotateZ";
	rename -uid "4AFEA2CF-42C0-7C44-A7C7-34AB88B306DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Hand_ctrl_FollowTranslate";
	rename -uid "335DF082-415E-4AA6-2DDA-69AE54BF0C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Hand_ctrl_FollowRotate";
	rename -uid "1E0C5AC4-49BA-D83F-4321-F5AFF67C5CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "Pelvis_ctrl_rotateX";
	rename -uid "EDD8B793-4790-2AE0-CDC9-0ABAD0AC5C6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateY";
	rename -uid "F306F2AB-4E32-4B77-61E7-688E1AA41FEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "Pelvis_ctrl_rotateZ";
	rename -uid "EBA50BFB-40C8-1E0C-7EDE-C097831173D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "Pelvis_ctrl_FollowTranslate";
	rename -uid "BE6C5657-458F-49B2-FA07-38ADE4F46449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "Pelvis_ctrl_FollowRotate";
	rename -uid "196C2382-421D-E135-FD1C-B28B7D44BD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateX";
	rename -uid "D8A657F0-4DE2-75AC-042A-BDBD67D38BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateY";
	rename -uid "A98B14D1-41BA-E4F4-6218-8E809E598DDB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Thumb_03_ctrl_rotateZ";
	rename -uid "411283BE-46DD-E648-A9DB-A1B9A1327FDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Thumb_03_ctrl_FollowTranslate";
	rename -uid "54AF51A0-43E5-A261-847A-35B0EF555200";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Thumb_03_ctrl_FollowRotate";
	rename -uid "DB52EC5C-4F3B-EB6C-9F8B-AF9591C9835D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Lower_Face_01_ctrl_visibility";
	rename -uid "FA097F7A-4829-E405-E825-3FBCA7AB9210";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateX";
	rename -uid "F91E2BFF-45DA-2EBF-524B-FA866B4567FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateY";
	rename -uid "0DF294C3-4B81-FD17-F640-3588B7E02535";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_01_ctrl_rotateZ";
	rename -uid "948EC656-4076-613C-3BCF-E78DC3E6400D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTU -n "R_Lower_Face_02_ctrl_visibility";
	rename -uid "ED34C30C-487E-2F1F-9B39-359713E7DD2C";
	setAttr ".tan" 5;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 40 1 42 1 68 1 84 1;
	setAttr -s 5 ".kit[0:4]"  9 1 1 9 9;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateX";
	rename -uid "8BFD5710-4BCE-69C1-70C9-C0B0337E5901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateY";
	rename -uid "A66A8FA5-4E2F-2425-50EA-2A8BDBB29A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "R_Lower_Face_02_ctrl_rotateZ";
	rename -uid "E4F77AD2-482E-55FC-715B-3A9CB4DF47A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0 40 0 42 0 68 0 84 0;
	setAttr -s 5 ".kit[1:4]"  1 1 18 18;
	setAttr -s 5 ".kot[1:4]"  1 1 18 18;
	setAttr -s 5 ".kix[1:4]"  1 1 1 1;
	setAttr -s 5 ".kiy[1:4]"  0 0 0 0;
	setAttr -s 5 ".kox[1:4]"  1 1 1 1;
	setAttr -s 5 ".koy[1:4]"  0 0 0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateX";
	rename -uid "FC7CD2DF-4E1B-B8CD-AB70-E588A87A1BD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateY";
	rename -uid "9E268ED8-4F49-3864-7D9C-C3AEE44113B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "L_Thumb_02_ctrl_rotateZ";
	rename -uid "35E6DCE3-47FB-4506-3039-F9AD3F97C71C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "L_Thumb_02_ctrl_FollowTranslate";
	rename -uid "BF4865C3-47DD-5D48-3E4D-9B9CB3364766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "L_Thumb_02_ctrl_FollowRotate";
	rename -uid "01E8A1EF-4FE5-D201-7397-FD98F429B798";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateX";
	rename -uid "3244B006-4F51-DEC2-4D13-3FB8FF53D114";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateY";
	rename -uid "93906281-4728-9740-2381-C2BC49881805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTA -n "R_Finger_01_Knuckle_01_ctrl_rotateZ";
	rename -uid "19EBE90C-43C7-92ED-FF2D-F397E397E7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 0;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_ctrl_FollowTranslate";
	rename -uid "3AD6C4A6-4BF9-F6D6-C19B-90A994BD16A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTU -n "R_Finger_01_Knuckle_01_ctrl_FollowRotate";
	rename -uid "1540CA8E-44C2-5CDF-C563-46A72CC2DD87";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  0 1;
createNode animCurveTL -n "OtherBall_translateX";
	rename -uid "31CB5213-40DA-1E93-84C9-4F956FAF31ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 137.9023412741725 30 54.684422639883735
		 32 11.118704924544787 34 82.245796770832385 35 144.9756263385483;
createNode animCurveTL -n "OtherBall_translateY";
	rename -uid "F820CEB4-4BB5-FC97-6864-43BCCCC76734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 216.71026869423858 30 170.61736790944303
		 32 149.57942076521405 34 177.55954759209274 35 197.06546893057151;
createNode animCurveTL -n "OtherBall_translateZ";
	rename -uid "60B89744-4F46-FAE6-E469-D68C59783049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 134.18611631159473 30 88.609035029462461
		 32 63.085144804953259 34 25.73611513865842 35 2.4391595652103888;
createNode animCurveTU -n "OtherBall_visibility";
	rename -uid "BE54CA44-48CA-D4C6-15F6-A9A15AD06C23";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 1 30 1 32 1 34 1 35 1;
	setAttr -s 5 ".kot[0:4]"  5 5 5 5 5;
createNode animCurveTA -n "OtherBall_rotateX";
	rename -uid "67FB3552-468F-B6DB-C021-2C9169C3A534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 25.007251907784585 30 31.799537499569656
		 32 38.591823091354719 34 -22.628044352805045 35 -22.790780956266406;
createNode animCurveTA -n "OtherBall_rotateY";
	rename -uid "80F002A0-4A7D-167A-C52D-D9A377EFC15C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 18.253975150711362 30 15.865412269524882
		 32 13.476849388338405 34 23.411998239743941 35 20.832374750055823;
createNode animCurveTA -n "OtherBall_rotateZ";
	rename -uid "1B41D130-4429-8618-DFC3-51AFBA341081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 -52.460030349854172 30 -47.146457748981163
		 32 -41.832885148108147 34 -73.047620672291657 35 -80.342086932754171;
createNode animCurveTU -n "OtherBall_scaleX";
	rename -uid "18837BFF-4FC9-A795-BFBC-DA802684E4A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 8.9774569766287406 30 6.3200226515481761
		 32 10.173673347850077 34 6.0567538238749057 35 6.0567538238749057;
createNode animCurveTU -n "OtherBall_scaleY";
	rename -uid "BF0EF4E3-4961-727E-3746-B6B9FC34E6A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 8.9774569766287406 30 11.388865960988309
		 32 5.126376536601267 34 12.115158073684372 35 12.115158073684372;
createNode animCurveTU -n "OtherBall_scaleZ";
	rename -uid "87C452DD-4A44-F1C6-7947-89B35BDAAB16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  29 8.9774569766287406 30 6.3200226515481761
		 32 10.173673347850077 34 6.0567538238749057 35 6.0567538238749057;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "369D595B-47D1-0A63-FAA6-AABF856BAF0A";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -389.68252419794737 ;
	setAttr ".tgi[0].vh" -type "double2" 447.61902983226543 44.444442678380966 ;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "3CA705E9-49EC-11FF-577B-8D8E39F11EEE";
	setAttr ".base_color" -type "float3" 0.80000001 0.62186664 0 ;
	setAttr ".specular_color" -type "float3" 1 0.77733332 0 ;
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 1 0.77733332 0 ;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "3B1C77EE-4688-C77D-6AFC-92BADBEAFD83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "FD966915-4507-8BC3-53E0-99964BC0C62D";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "1C77D9D8-451E-9BC3-65D6-4BA5F21801BA";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 0\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1921\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -editorChanged \"updateModelPanelBar\" \n                -camera \"|persp\" \n                -useInteractiveMode 0\n"
		+ "                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n"
		+ "                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n"
		+ "                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1921\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|RenderCam\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 0\\n    -nurbsSurfaces 0\\n    -polymeshes 1\\n    -subdivSurfaces 0\\n    -planes 0\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 0\\n    -hulls 0\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 0\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1921\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "969597B3-47E0-7DCD-81B0-B3892A6884A8";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 84 -ast 0 -aet 84 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "4F5B070A-4EB7-9AE2-F3A8-D8AF21AFDF56";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 17;
	setAttr ".unw" 17;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 27 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 29 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 90 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 9 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
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
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Transform_ctrl_LLegIKFK.o" "Knight_RetopoRN.phl[1]";
connectAttr "Transform_ctrl_RLegIKFK.o" "Knight_RetopoRN.phl[2]";
connectAttr "Transform_ctrl_MasterScale.o" "Knight_RetopoRN.phl[3]";
connectAttr "Transform_ctrl_LArmIKFK.o" "Knight_RetopoRN.phl[4]";
connectAttr "Transform_ctrl_RArmIKFK.o" "Knight_RetopoRN.phl[5]";
connectAttr "Transform_ctrl_translateX.o" "Knight_RetopoRN.phl[6]";
connectAttr "Transform_ctrl_translateZ.o" "Knight_RetopoRN.phl[7]";
connectAttr "Transform_ctrl_translateY.o" "Knight_RetopoRN.phl[8]";
connectAttr "Transform_ctrl_rotateX.o" "Knight_RetopoRN.phl[9]";
connectAttr "Transform_ctrl_rotateY.o" "Knight_RetopoRN.phl[10]";
connectAttr "Transform_ctrl_rotateZ.o" "Knight_RetopoRN.phl[11]";
connectAttr "COG_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[12]";
connectAttr "COG_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[13]";
connectAttr "COG_ctrl_translateX.o" "Knight_RetopoRN.phl[14]";
connectAttr "COG_ctrl_translateY.o" "Knight_RetopoRN.phl[15]";
connectAttr "COG_ctrl_translateZ.o" "Knight_RetopoRN.phl[16]";
connectAttr "COG_ctrl_rotateX.o" "Knight_RetopoRN.phl[17]";
connectAttr "COG_ctrl_rotateY.o" "Knight_RetopoRN.phl[18]";
connectAttr "COG_ctrl_rotateZ.o" "Knight_RetopoRN.phl[19]";
connectAttr "Spine_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[20]";
connectAttr "Spine_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[21]";
connectAttr "Spine_01_ctrl_translateX.o" "Knight_RetopoRN.phl[22]";
connectAttr "Spine_01_ctrl_translateY.o" "Knight_RetopoRN.phl[23]";
connectAttr "Spine_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[24]";
connectAttr "Spine_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[25]";
connectAttr "Spine_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[26]";
connectAttr "Spine_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[27]";
connectAttr "Spine_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[28]";
connectAttr "Spine_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[29]";
connectAttr "Spine_02_ctrl_translateX.o" "Knight_RetopoRN.phl[30]";
connectAttr "Spine_02_ctrl_translateY.o" "Knight_RetopoRN.phl[31]";
connectAttr "Spine_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[32]";
connectAttr "Spine_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[33]";
connectAttr "Spine_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[34]";
connectAttr "Spine_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[35]";
connectAttr "Spine_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[36]";
connectAttr "Spine_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[37]";
connectAttr "Spine_03_ctrl_translateX.o" "Knight_RetopoRN.phl[38]";
connectAttr "Spine_03_ctrl_translateY.o" "Knight_RetopoRN.phl[39]";
connectAttr "Spine_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[40]";
connectAttr "Spine_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[41]";
connectAttr "Spine_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[42]";
connectAttr "Spine_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[43]";
connectAttr "Neck_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[44]";
connectAttr "Neck_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[45]";
connectAttr "Neck_01_ctrl_translateX.o" "Knight_RetopoRN.phl[46]";
connectAttr "Neck_01_ctrl_translateY.o" "Knight_RetopoRN.phl[47]";
connectAttr "Neck_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[48]";
connectAttr "Neck_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[49]";
connectAttr "Neck_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[50]";
connectAttr "Neck_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[51]";
connectAttr "Head_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[52]";
connectAttr "Head_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[53]";
connectAttr "Head_ctrl_translateX.o" "Knight_RetopoRN.phl[54]";
connectAttr "Head_ctrl_translateY.o" "Knight_RetopoRN.phl[55]";
connectAttr "Head_ctrl_translateZ.o" "Knight_RetopoRN.phl[56]";
connectAttr "Head_ctrl_rotateX.o" "Knight_RetopoRN.phl[57]";
connectAttr "Head_ctrl_rotateY.o" "Knight_RetopoRN.phl[58]";
connectAttr "Head_ctrl_rotateZ.o" "Knight_RetopoRN.phl[59]";
connectAttr "Middle_Face_ctrl_translateY.o" "Knight_RetopoRN.phl[60]";
connectAttr "Middle_Face_ctrl_translateX.o" "Knight_RetopoRN.phl[61]";
connectAttr "Middle_Face_ctrl_translateZ.o" "Knight_RetopoRN.phl[62]";
connectAttr "Middle_Face_ctrl_rotateX.o" "Knight_RetopoRN.phl[63]";
connectAttr "Middle_Face_ctrl_rotateY.o" "Knight_RetopoRN.phl[64]";
connectAttr "Middle_Face_ctrl_rotateZ.o" "Knight_RetopoRN.phl[65]";
connectAttr "Middle_Face_ctrl_visibility.o" "Knight_RetopoRN.phl[66]";
connectAttr "L_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[67]";
connectAttr "L_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[68]";
connectAttr "L_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[69]";
connectAttr "L_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[70]";
connectAttr "L_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[71]";
connectAttr "L_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[72]";
connectAttr "L_Upper_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[73]";
connectAttr "L_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[74]";
connectAttr "L_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[75]";
connectAttr "L_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[76]";
connectAttr "L_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[77]";
connectAttr "L_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[78]";
connectAttr "L_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[79]";
connectAttr "L_Upper_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[80]";
connectAttr "L_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[81]";
connectAttr "L_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[82]";
connectAttr "L_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[83]";
connectAttr "L_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[84]";
connectAttr "L_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[85]";
connectAttr "L_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[86]";
connectAttr "L_Upper_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[87]";
connectAttr "L_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[88]";
connectAttr "L_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[89]";
connectAttr "L_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[90]";
connectAttr "L_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[91]";
connectAttr "L_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[92]";
connectAttr "L_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[93]";
connectAttr "L_Upper_Face_04_ctrl_visibility.o" "Knight_RetopoRN.phl[94]";
connectAttr "L_Lower_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[95]";
connectAttr "L_Lower_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[96]";
connectAttr "L_Lower_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[97]";
connectAttr "L_Lower_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[98]";
connectAttr "L_Lower_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[99]";
connectAttr "L_Lower_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[100]";
connectAttr "L_Lower_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[101]";
connectAttr "L_Lower_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[102]";
connectAttr "L_Lower_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[103]";
connectAttr "L_Lower_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[104]";
connectAttr "L_Lower_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[105]";
connectAttr "L_Lower_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[106]";
connectAttr "L_Lower_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[107]";
connectAttr "L_Lower_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[108]";
connectAttr "L_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[109]";
connectAttr "L_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[110]";
connectAttr "L_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[111]";
connectAttr "L_Lower_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[112]";
connectAttr "L_Lower_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[113]";
connectAttr "L_Lower_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[114]";
connectAttr "L_Lower_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[115]";
connectAttr "R_Upper_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[116]";
connectAttr "R_Upper_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[117]";
connectAttr "R_Upper_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[118]";
connectAttr "R_Upper_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[119]";
connectAttr "R_Upper_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[120]";
connectAttr "R_Upper_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[121]";
connectAttr "R_Upper_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[122]";
connectAttr "R_Upper_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[123]";
connectAttr "R_Upper_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[124]";
connectAttr "R_Upper_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[125]";
connectAttr "R_Upper_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[126]";
connectAttr "R_Upper_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[127]";
connectAttr "R_Upper_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[128]";
connectAttr "R_Upper_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[129]";
connectAttr "R_Upper_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[130]";
connectAttr "R_Upper_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[131]";
connectAttr "R_Upper_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[132]";
connectAttr "R_Upper_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[133]";
connectAttr "R_Upper_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[134]";
connectAttr "R_Upper_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[135]";
connectAttr "R_Upper_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[136]";
connectAttr "R_Upper_Face_04_ctrl_translateY.o" "Knight_RetopoRN.phl[137]";
connectAttr "R_Upper_Face_04_ctrl_translateZ.o" "Knight_RetopoRN.phl[138]";
connectAttr "R_Upper_Face_04_ctrl_translateX.o" "Knight_RetopoRN.phl[139]";
connectAttr "R_Upper_Face_04_ctrl_rotateX.o" "Knight_RetopoRN.phl[140]";
connectAttr "R_Upper_Face_04_ctrl_rotateY.o" "Knight_RetopoRN.phl[141]";
connectAttr "R_Upper_Face_04_ctrl_rotateZ.o" "Knight_RetopoRN.phl[142]";
connectAttr "R_Upper_Face_04_ctrl_visibility.o" "Knight_RetopoRN.phl[143]";
connectAttr "R_Lower_Face_01_ctrl_translateY.o" "Knight_RetopoRN.phl[144]";
connectAttr "R_Lower_Face_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[145]";
connectAttr "R_Lower_Face_01_ctrl_translateX.o" "Knight_RetopoRN.phl[146]";
connectAttr "R_Lower_Face_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[147]";
connectAttr "R_Lower_Face_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[148]";
connectAttr "R_Lower_Face_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[149]";
connectAttr "R_Lower_Face_01_ctrl_visibility.o" "Knight_RetopoRN.phl[150]";
connectAttr "R_Lower_Face_02_ctrl_translateY.o" "Knight_RetopoRN.phl[151]";
connectAttr "R_Lower_Face_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[152]";
connectAttr "R_Lower_Face_02_ctrl_translateX.o" "Knight_RetopoRN.phl[153]";
connectAttr "R_Lower_Face_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[154]";
connectAttr "R_Lower_Face_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[155]";
connectAttr "R_Lower_Face_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[156]";
connectAttr "R_Lower_Face_02_ctrl_visibility.o" "Knight_RetopoRN.phl[157]";
connectAttr "R_Lower_Face_03_ctrl_translateY.o" "Knight_RetopoRN.phl[158]";
connectAttr "R_Lower_Face_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[159]";
connectAttr "R_Lower_Face_03_ctrl_translateX.o" "Knight_RetopoRN.phl[160]";
connectAttr "R_Lower_Face_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[161]";
connectAttr "R_Lower_Face_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[162]";
connectAttr "R_Lower_Face_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[163]";
connectAttr "R_Lower_Face_03_ctrl_visibility.o" "Knight_RetopoRN.phl[164]";
connectAttr "L_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[165]";
connectAttr "L_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[166]";
connectAttr "L_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[167]";
connectAttr "L_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[168]";
connectAttr "L_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[169]";
connectAttr "L_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[170]";
connectAttr "L_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[171]";
connectAttr "L_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[172]";
connectAttr "L_Arm_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[173]";
connectAttr "L_Arm_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[174]";
connectAttr "L_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[175]";
connectAttr "L_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[176]";
connectAttr "L_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[177]";
connectAttr "L_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[178]";
connectAttr "L_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[179]";
connectAttr "L_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[180]";
connectAttr "L_Arm_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[181]";
connectAttr "L_Arm_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[182]";
connectAttr "L_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[183]";
connectAttr "L_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[184]";
connectAttr "L_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[185]";
connectAttr "L_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[186]";
connectAttr "L_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[187]";
connectAttr "L_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[188]";
connectAttr "L_Arm_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[189]";
connectAttr "L_Arm_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[190]";
connectAttr "L_Arm_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[191]";
connectAttr "L_Arm_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[192]";
connectAttr "L_Arm_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[193]";
connectAttr "L_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[194]";
connectAttr "L_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[195]";
connectAttr "L_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[196]";
connectAttr "L_Hand_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[197]";
connectAttr "L_Hand_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[198]";
connectAttr "L_Hand_ctrl_translateX.o" "Knight_RetopoRN.phl[199]";
connectAttr "L_Hand_ctrl_translateY.o" "Knight_RetopoRN.phl[200]";
connectAttr "L_Hand_ctrl_translateZ.o" "Knight_RetopoRN.phl[201]";
connectAttr "L_Hand_ctrl_rotateX.o" "Knight_RetopoRN.phl[202]";
connectAttr "L_Hand_ctrl_rotateY.o" "Knight_RetopoRN.phl[203]";
connectAttr "L_Hand_ctrl_rotateZ.o" "Knight_RetopoRN.phl[204]";
connectAttr "L_Thumb_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[205]";
connectAttr "L_Thumb_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[206]";
connectAttr "L_Thumb_01_ctrl_translateX.o" "Knight_RetopoRN.phl[207]";
connectAttr "L_Thumb_01_ctrl_translateY.o" "Knight_RetopoRN.phl[208]";
connectAttr "L_Thumb_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[209]";
connectAttr "L_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[210]";
connectAttr "L_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[211]";
connectAttr "L_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[212]";
connectAttr "L_Thumb_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[213]";
connectAttr "L_Thumb_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[214]";
connectAttr "L_Thumb_02_ctrl_translateX.o" "Knight_RetopoRN.phl[215]";
connectAttr "L_Thumb_02_ctrl_translateY.o" "Knight_RetopoRN.phl[216]";
connectAttr "L_Thumb_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[217]";
connectAttr "L_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[218]";
connectAttr "L_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[219]";
connectAttr "L_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[220]";
connectAttr "L_Thumb_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[221]";
connectAttr "L_Thumb_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[222]";
connectAttr "L_Thumb_03_ctrl_translateX.o" "Knight_RetopoRN.phl[223]";
connectAttr "L_Thumb_03_ctrl_translateY.o" "Knight_RetopoRN.phl[224]";
connectAttr "L_Thumb_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[225]";
connectAttr "L_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[226]";
connectAttr "L_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[227]";
connectAttr "L_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[228]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[229]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[230]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[231]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[232]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[233]"
		;
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[234]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[235]";
connectAttr "L_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[236]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[237]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[238]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[239]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[240]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[241]"
		;
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[242]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[243]";
connectAttr "L_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[244]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[245]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[246]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[247]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[248]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[249]"
		;
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[250]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[251]";
connectAttr "L_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[252]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[253]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[254]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[255]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[256]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[257]"
		;
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[258]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[259]";
connectAttr "L_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[260]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[261]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[262]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[263]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[264]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[265]"
		;
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[266]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[267]";
connectAttr "L_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[268]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[269]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[270]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[271]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[272]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[273]"
		;
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[274]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[275]";
connectAttr "L_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[276]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[277]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[278]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[279]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[280]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[281]"
		;
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[282]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[283]";
connectAttr "L_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[284]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[285]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[286]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[287]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[288]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[289]"
		;
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[290]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[291]";
connectAttr "L_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[292]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[293]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[294]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[295]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[296]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[297]"
		;
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[298]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[299]";
connectAttr "L_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[300]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[301]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[302]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[303]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[304]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[305]"
		;
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[306]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[307]";
connectAttr "L_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[308]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[309]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[310]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[311]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[312]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[313]"
		;
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[314]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[315]";
connectAttr "L_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[316]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[317]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[318]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[319]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[320]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[321]"
		;
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[322]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[323]";
connectAttr "L_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[324]";
connectAttr "R_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[325]";
connectAttr "R_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[326]";
connectAttr "R_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[327]";
connectAttr "R_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[328]";
connectAttr "R_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[329]";
connectAttr "R_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[330]";
connectAttr "R_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[331]";
connectAttr "R_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[332]";
connectAttr "R_Arm_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[333]";
connectAttr "R_Arm_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[334]";
connectAttr "R_Arm_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[335]";
connectAttr "R_Arm_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[336]";
connectAttr "R_Arm_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[337]";
connectAttr "R_Arm_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[338]";
connectAttr "R_Arm_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[339]";
connectAttr "R_Arm_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[340]";
connectAttr "R_Arm_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[341]";
connectAttr "R_Arm_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[342]";
connectAttr "R_Arm_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[343]";
connectAttr "R_Arm_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[344]";
connectAttr "R_Arm_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[345]";
connectAttr "R_Arm_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[346]";
connectAttr "R_Arm_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[347]";
connectAttr "R_Arm_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[348]";
connectAttr "R_Arm_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[349]";
connectAttr "R_Arm_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[350]";
connectAttr "R_Arm_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[351]";
connectAttr "R_Arm_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[352]";
connectAttr "R_Arm_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[353]";
connectAttr "R_Arm_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[354]";
connectAttr "R_Arm_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[355]";
connectAttr "R_Arm_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[356]";
connectAttr "R_Hand_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[357]";
connectAttr "R_Hand_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[358]";
connectAttr "R_Hand_ctrl_translateX.o" "Knight_RetopoRN.phl[359]";
connectAttr "R_Hand_ctrl_translateY.o" "Knight_RetopoRN.phl[360]";
connectAttr "R_Hand_ctrl_translateZ.o" "Knight_RetopoRN.phl[361]";
connectAttr "R_Hand_ctrl_rotateX.o" "Knight_RetopoRN.phl[362]";
connectAttr "R_Hand_ctrl_rotateY.o" "Knight_RetopoRN.phl[363]";
connectAttr "R_Hand_ctrl_rotateZ.o" "Knight_RetopoRN.phl[364]";
connectAttr "R_Thumb_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[365]";
connectAttr "R_Thumb_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[366]";
connectAttr "R_Thumb_01_ctrl_translateX.o" "Knight_RetopoRN.phl[367]";
connectAttr "R_Thumb_01_ctrl_translateY.o" "Knight_RetopoRN.phl[368]";
connectAttr "R_Thumb_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[369]";
connectAttr "R_Thumb_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[370]";
connectAttr "R_Thumb_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[371]";
connectAttr "R_Thumb_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[372]";
connectAttr "R_Thumb_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[373]";
connectAttr "R_Thumb_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[374]";
connectAttr "R_Thumb_02_ctrl_translateX.o" "Knight_RetopoRN.phl[375]";
connectAttr "R_Thumb_02_ctrl_translateY.o" "Knight_RetopoRN.phl[376]";
connectAttr "R_Thumb_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[377]";
connectAttr "R_Thumb_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[378]";
connectAttr "R_Thumb_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[379]";
connectAttr "R_Thumb_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[380]";
connectAttr "R_Thumb_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[381]";
connectAttr "R_Thumb_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[382]";
connectAttr "R_Thumb_03_ctrl_translateX.o" "Knight_RetopoRN.phl[383]";
connectAttr "R_Thumb_03_ctrl_translateY.o" "Knight_RetopoRN.phl[384]";
connectAttr "R_Thumb_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[385]";
connectAttr "R_Thumb_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[386]";
connectAttr "R_Thumb_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[387]";
connectAttr "R_Thumb_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[388]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[389]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[390]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[391]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[392]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[393]"
		;
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[394]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[395]";
connectAttr "R_Finger_01_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[396]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[397]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[398]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[399]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[400]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[401]"
		;
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[402]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[403]";
connectAttr "R_Finger_01_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[404]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[405]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[406]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[407]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[408]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[409]"
		;
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[410]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[411]";
connectAttr "R_Finger_01_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[412]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[413]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[414]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[415]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[416]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[417]"
		;
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[418]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[419]";
connectAttr "R_Finger_02_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[420]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[421]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[422]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[423]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[424]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[425]"
		;
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[426]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[427]";
connectAttr "R_Finger_02_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[428]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[429]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[430]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[431]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[432]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[433]"
		;
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[434]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[435]";
connectAttr "R_Finger_02_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[436]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[437]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[438]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[439]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[440]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[441]"
		;
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[442]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[443]";
connectAttr "R_Finger_03_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[444]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[445]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[446]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[447]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[448]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[449]"
		;
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[450]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[451]";
connectAttr "R_Finger_03_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[452]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[453]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[454]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[455]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[456]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[457]"
		;
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[458]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[459]";
connectAttr "R_Finger_03_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[460]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[461]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[462]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateX.o" "Knight_RetopoRN.phl[463]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateY.o" "Knight_RetopoRN.phl[464]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_translateZ.o" "Knight_RetopoRN.phl[465]"
		;
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateX.o" "Knight_RetopoRN.phl[466]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateY.o" "Knight_RetopoRN.phl[467]";
connectAttr "R_Finger_04_Knuckle_01_ctrl_rotateZ.o" "Knight_RetopoRN.phl[468]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[469]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[470]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateX.o" "Knight_RetopoRN.phl[471]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateY.o" "Knight_RetopoRN.phl[472]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_translateZ.o" "Knight_RetopoRN.phl[473]"
		;
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateX.o" "Knight_RetopoRN.phl[474]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateY.o" "Knight_RetopoRN.phl[475]";
connectAttr "R_Finger_04_Knuckle_02_ctrl_rotateZ.o" "Knight_RetopoRN.phl[476]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[477]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[478]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateX.o" "Knight_RetopoRN.phl[479]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateY.o" "Knight_RetopoRN.phl[480]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_translateZ.o" "Knight_RetopoRN.phl[481]"
		;
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateX.o" "Knight_RetopoRN.phl[482]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateY.o" "Knight_RetopoRN.phl[483]";
connectAttr "R_Finger_04_Knuckle_03_ctrl_rotateZ.o" "Knight_RetopoRN.phl[484]";
connectAttr "Pelvis_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[485]";
connectAttr "Pelvis_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[486]";
connectAttr "Pelvis_ctrl_translateX.o" "Knight_RetopoRN.phl[487]";
connectAttr "Pelvis_ctrl_translateY.o" "Knight_RetopoRN.phl[488]";
connectAttr "Pelvis_ctrl_translateZ.o" "Knight_RetopoRN.phl[489]";
connectAttr "Pelvis_ctrl_rotateX.o" "Knight_RetopoRN.phl[490]";
connectAttr "Pelvis_ctrl_rotateY.o" "Knight_RetopoRN.phl[491]";
connectAttr "Pelvis_ctrl_rotateZ.o" "Knight_RetopoRN.phl[492]";
connectAttr "L_Leg_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[493]";
connectAttr "L_Leg_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[494]";
connectAttr "L_Leg_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[495]";
connectAttr "L_Leg_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[496]";
connectAttr "L_Leg_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[497]";
connectAttr "L_Leg_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[498]";
connectAttr "L_Leg_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[499]";
connectAttr "L_Leg_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[500]";
connectAttr "L_Leg_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[501]";
connectAttr "L_Leg_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[502]";
connectAttr "L_Leg_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[503]";
connectAttr "L_Leg_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[504]";
connectAttr "L_Leg_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[505]";
connectAttr "L_Leg_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[506]";
connectAttr "L_Leg_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[507]";
connectAttr "L_Leg_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[508]";
connectAttr "L_Leg_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[509]";
connectAttr "L_Leg_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[510]";
connectAttr "L_Leg_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[511]";
connectAttr "L_Leg_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[512]";
connectAttr "L_Leg_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[513]";
connectAttr "L_Leg_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[514]";
connectAttr "L_Leg_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[515]";
connectAttr "L_Leg_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[516]";
connectAttr "L_Leg_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[517]";
connectAttr "L_Leg_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[518]";
connectAttr "L_Leg_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[519]";
connectAttr "L_Leg_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[520]";
connectAttr "L_Leg_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[521]";
connectAttr "L_Leg_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[522]";
connectAttr "L_Leg_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[523]";
connectAttr "L_Leg_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[524]";
connectAttr "L_Foot_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[525]";
connectAttr "L_Foot_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[526]";
connectAttr "L_Foot_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[527]";
connectAttr "L_Foot_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[528]";
connectAttr "L_Foot_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[529]";
connectAttr "L_Foot_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[530]";
connectAttr "L_Foot_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[531]";
connectAttr "L_Foot_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[532]";
connectAttr "R_Leg_Clav_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[533]";
connectAttr "R_Leg_Clav_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[534]";
connectAttr "R_Leg_Clav_ctrl_translateX.o" "Knight_RetopoRN.phl[535]";
connectAttr "R_Leg_Clav_ctrl_translateY.o" "Knight_RetopoRN.phl[536]";
connectAttr "R_Leg_Clav_ctrl_translateZ.o" "Knight_RetopoRN.phl[537]";
connectAttr "R_Leg_Clav_ctrl_rotateX.o" "Knight_RetopoRN.phl[538]";
connectAttr "R_Leg_Clav_ctrl_rotateY.o" "Knight_RetopoRN.phl[539]";
connectAttr "R_Leg_Clav_ctrl_rotateZ.o" "Knight_RetopoRN.phl[540]";
connectAttr "R_Leg_01_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[541]";
connectAttr "R_Leg_01_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[542]";
connectAttr "R_Leg_01_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[543]";
connectAttr "R_Leg_01_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[544]";
connectAttr "R_Leg_01_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[545]";
connectAttr "R_Leg_01_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[546]";
connectAttr "R_Leg_01_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[547]";
connectAttr "R_Leg_01_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[548]";
connectAttr "R_Leg_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[549]";
connectAttr "R_Leg_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[550]";
connectAttr "R_Leg_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[551]";
connectAttr "R_Leg_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[552]";
connectAttr "R_Leg_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[553]";
connectAttr "R_Leg_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[554]";
connectAttr "R_Leg_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[555]";
connectAttr "R_Leg_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[556]";
connectAttr "R_Leg_03_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[557]";
connectAttr "R_Leg_03_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[558]";
connectAttr "R_Leg_03_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[559]";
connectAttr "R_Leg_03_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[560]";
connectAttr "R_Leg_03_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[561]";
connectAttr "R_Leg_03_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[562]";
connectAttr "R_Leg_03_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[563]";
connectAttr "R_Leg_03_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[564]";
connectAttr "R_Foot_02_FK_ctrl_FollowTranslate.o" "Knight_RetopoRN.phl[565]";
connectAttr "R_Foot_02_FK_ctrl_FollowRotate.o" "Knight_RetopoRN.phl[566]";
connectAttr "R_Foot_02_FK_ctrl_translateX.o" "Knight_RetopoRN.phl[567]";
connectAttr "R_Foot_02_FK_ctrl_translateY.o" "Knight_RetopoRN.phl[568]";
connectAttr "R_Foot_02_FK_ctrl_translateZ.o" "Knight_RetopoRN.phl[569]";
connectAttr "R_Foot_02_FK_ctrl_rotateX.o" "Knight_RetopoRN.phl[570]";
connectAttr "R_Foot_02_FK_ctrl_rotateY.o" "Knight_RetopoRN.phl[571]";
connectAttr "R_Foot_02_FK_ctrl_rotateZ.o" "Knight_RetopoRN.phl[572]";
connectAttr "Knight_RetopoRN.phl[573]" "Knight_RetopoRN.phl[574]";
connectAttr "Knight_RetopoRN.phl[575]" "Knight_RetopoRN.phl[576]";
connectAttr "Knight_RetopoRN.phl[577]" "Knight_RetopoRN.phl[578]";
connectAttr "NoTouchy.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "EnergyBall_translateX.o" "EnergyBall.tx";
connectAttr "EnergyBall_translateY.o" "EnergyBall.ty";
connectAttr "EnergyBall_translateZ.o" "EnergyBall.tz";
connectAttr "EnergyBall_visibility.o" "EnergyBall.v";
connectAttr "EnergyBall_rotateX.o" "EnergyBall.rx";
connectAttr "EnergyBall_rotateY.o" "EnergyBall.ry";
connectAttr "EnergyBall_rotateZ.o" "EnergyBall.rz";
connectAttr "EnergyBall_scaleX.o" "EnergyBall.sx";
connectAttr "EnergyBall_scaleY.o" "EnergyBall.sy";
connectAttr "EnergyBall_scaleZ.o" "EnergyBall.sz";
connectAttr "NoTouchy.di" "EnergyBall.do";
connectAttr "polySphere1.out" "EnergyBallShape.i";
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "OtherBall_translateX.o" "OtherBall.tx";
connectAttr "OtherBall_translateY.o" "OtherBall.ty";
connectAttr "OtherBall_translateZ.o" "OtherBall.tz";
connectAttr "OtherBall_visibility.o" "OtherBall.v";
connectAttr "OtherBall_rotateX.o" "OtherBall.rx";
connectAttr "OtherBall_rotateY.o" "OtherBall.ry";
connectAttr "OtherBall_rotateZ.o" "OtherBall.rz";
connectAttr "OtherBall_scaleX.o" "OtherBall.sx";
connectAttr "OtherBall_scaleY.o" "OtherBall.sy";
connectAttr "OtherBall_scaleZ.o" "OtherBall.sz";
connectAttr "NoTouchy.di" "OtherBall.do";
connectAttr "polySphere2.out" "OtherBallShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "NoTouchy.id";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "EnergyBallShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "OtherBallShape.iog" ":initialShadingGroup.dsm" -na;
// End of PlayfulKnight.ma
