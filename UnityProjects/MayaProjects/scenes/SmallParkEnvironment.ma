//Maya ASCII 2024 scene
//Name: SmallParkEnvironment.ma
//Last modified: Sun, Nov 02, 2025 08:05:59 PM
//Codeset: 1252
file -rdi 1 -ns "ProceduralStonePath" -dr 1 -rfn "ProceduralStonePathRN" -op
		 "v=0;" -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ProceduralStonePath.ma";
file -rdi 1 -ns "ProceduralStonePath1" -rfn "ProceduralStonePathRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ProceduralStonePath.ma";
file -rdi 1 -ns "StreetLampPost" -dr 1 -rfn "StreetLampPostRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/StreetLampPost.ma";
file -rdi 1 -ns "ParkBench" -rfn "ParkBenchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ParkBench.ma";
file -rdi 1 -ns "StreetLampPost" -rfn "StreetLampPostRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/StreetLampPost.ma";
file -rdi 1 -ns "Bony_LimpWalk" -rfn "Bony_LimpWalkRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Bony_LimpWalk.ma";
file -rdi 2 -ns "Run_Jump_Cycle" -dr 1 -rfn "Bony_LimpWalk:Run_Jump_CycleRN"
		 -op "v=0;" -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Run-Jump_Cycle.ma";
file -r -ns "ProceduralStonePath" -dr 1 -rfn "ProceduralStonePathRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ProceduralStonePath.ma";
file -r -ns "ProceduralStonePath1" -dr 1 -rfn "ProceduralStonePathRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ProceduralStonePath.ma";
file -r -ns "StreetLampPost" -dr 1 -rfn "StreetLampPostRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/StreetLampPost.ma";
file -r -ns "ParkBench" -dr 1 -rfn "ParkBenchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ParkBench.ma";
file -r -ns "StreetLampPost" -dr 1 -rfn "StreetLampPostRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/StreetLampPost.ma";
file -r -ns "Bony_LimpWalk" -dr 1 -rfn "Bony_LimpWalkRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Bony_LimpWalk.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t show;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "4FC9B984-4355-D8E9-0CD3-E08646EF5481";
createNode transform -s -n "persp";
	rename -uid "3EE183C7-4185-210C-B4A5-D1AAB8940438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 230.38201163727106 172.49485139099767 136.06137763823995 ;
	setAttr ".r" -type "double3" -29.7383527298187 61.400000000001882 -3.3221315849687295e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FDF7E8E-4273-9D2C-DA05-C9BD83D8EB82";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 290.12061554773908;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.78091518155667217 78.614413606943344 13.711530595646607 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "E5E4F050-4766-44E2-46C4-C3830CA7BD5E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "786177DA-457C-B70F-E225-03A1E682EBA0";
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
	rename -uid "19CD5DFF-4514-222A-44FF-A38BB6897D70";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1A38C765-4021-235F-6A39-56A6F6550FA8";
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
	rename -uid "EC893242-4C94-BA88-612C-0DA263AB878C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "259B28D7-47C1-845F-5AE2-5488165E16CB";
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
	rename -uid "043D3860-49CA-62BA-E6E8-24860F11D34F";
	setAttr ".t" -type "double3" 0 -0.45590835106014227 0 ;
	setAttr ".s" -type "double3" 1929.7549106946212 1929.7549106946212 1929.7549106946212 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "1AF22136-4DF0-D661-FB94-5F97C431461C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "RenderCam";
	rename -uid "FF5251E4-403B-E365-40AB-93AFF4DDDC09";
	setAttr ".t" -type "double3" 29.96167362212649 33.11987806004975 53.797547617381646 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -22.199999999995999 30.400000000000023 -9.2188529730398023e-16 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 20.569098841591988 20.569098841591988 20.569098841591988 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "CDCB26A0-409B-788F-CA0D-D2A133F7BE4F";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 64.114085631017645;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" -0.071179774023212072 4.5770810217691009 5.5151816334643122 ;
createNode transform -n "areaLight1";
	rename -uid "B7EA347E-44BD-AC69-5C3A-5CAAE008EFCE";
	setAttr ".t" -type "double3" 4.6502134836109121 78.614413606943344 14.226305213514543 ;
	setAttr ".r" -type "double3" -72.174522153998993 -13.329310168009329 -8.208998336254556 ;
	setAttr ".s" -type "double3" 9.7807326297579316 9.7807326297579316 9.7807326297579316 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "C65F42E0-48CE-E4BE-376E-E0BB35AA51DA";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 14.812642097473145;
	setAttr ".ai_spread" 0.7835051417350769;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
createNode transform -n "areaLight2";
	rename -uid "19C2862F-45A5-1B8B-BA01-BC90287FB11D";
	setAttr ".t" -type "double3" -250.93943177947799 253.55894368264109 37.327626446083286 ;
	setAttr ".r" -type "double3" -30.078095612462111 -65.041220959731504 6.8266827074093399 ;
	setAttr ".s" -type "double3" 72.821432583683546 72.821432583683546 72.821432583683546 ;
createNode areaLight -n "areaLightShape2" -p "areaLight2";
	rename -uid "A86AB8D5-41F1-B710-4EC6-1AB4206AFBDF";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 15.644330024719238;
	setAttr ".ai_spread" 0.4329896867275238;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
createNode transform -n "areaLight3";
	rename -uid "418B0E92-476C-6A7D-2AB2-7693B81BC3EA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 47.303145380594913 12.353855908666773 -17.468260677462698 ;
	setAttr ".r" -type "double3" -185.35869774677803 62.988065474636386 178.0131137041065 ;
	setAttr ".s" -type "double3" 10.476329676036249 10.476329676036249 10.476329676036249 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "C2B9E5CD-45C2-ACBD-F48E-409E35A4A4C6";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 12.87460994720459;
	setAttr ".ai_spread" 0.52577316761016846;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
createNode transform -n "aiAreaLight4";
	rename -uid "EF688047-4332-1CFE-E6C5-CAA3782D32B1";
	setAttr ".t" -type "double3" -1.0083003044128418 17.621168494548542 -4.5798068046569824 ;
	setAttr ".r" -type "double3" -90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1.3739369528724574 1.3739369528724574 1.3739369528724574 ;
createNode aiAreaLight -n "aiAreaLight1" -p "aiAreaLight4";
	rename -uid "FFAC660F-4073-6F4C-6570-A8BB5FB7D5E1";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".sc" -type "float3" 1 0.9006952 0.66400003 ;
	setAttr ".n" -type "float3" 1 1 1 ;
	setAttr ".ai_exposure" 11.005154609680176;
	setAttr ".ai_diffuse" 0.63736265897750854;
	setAttr ".ai_spread" 0.3154761791229248;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D3FECC23-44B7-B9CC-26B3-7DAEBC1D02D0";
	setAttr -s 18 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "379DEFF3-4715-E29D-47DC-3D870F555F45";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A91A75F6-4343-AA9E-35DA-238C3393094D";
createNode displayLayerManager -n "layerManager";
	rename -uid "9CA5A6A7-46F8-B2E7-0872-D0A34132CB97";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "12F1C8C4-4489-31BC-66DB-C38EB864FC1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC624E37-4E01-A324-3B6A-6395E46F7B7E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5348558D-419F-252D-C247-48B7B395015D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9132DAF0-476F-2E51-63DE-3E818FFBB6C6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "26831231-4493-5949-6F15-3EB71A04E62B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E6120FBE-4D1E-F4D8-C936-0092197EDFD0";
	setAttr ".ai_translator" -type "string" "png";
	setAttr ".color_management" 1;
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "3FFE12F9-49BF-3849-411E-24B54ED847CF";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyPlane -n "polyPlane1";
	rename -uid "0A15AEFA-4BCE-1344-BC27-888E44BBAAB1";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode displayLayer -n "NoTouchy";
	rename -uid "F7624B5D-4158-C4DA-AC48-8D9F34E3F6BB";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "567B08E4-4094-6236-4335-93BEDD86B535";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n"
		+ "            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 945\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1899\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 946\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1556\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 2\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1556\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1556\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84B1DA1D-4B5E-B977-0D23-928E4E26473B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 144 -ast 0 -aet 144 ";
	setAttr ".st" 6;
createNode shadingEngine -n "ParkBenchOBJ:set1";
	rename -uid "EBC31020-4562-AD24-A73B-88BB535A819F";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ParkBenchOBJ:materialInfo1";
	rename -uid "D03DD722-438F-00DB-6936-83836E2E579D";
createNode shadingEngine -n "ParkBenchOBJ1:set1";
	rename -uid "3BFB4FBF-40A3-580D-D7C6-3F9732592E83";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "ParkBenchOBJ1:materialInfo1";
	rename -uid "61396DC3-4E60-9C30-4D7E-C29C0DF113CC";
createNode shadingEngine -n "StonePathOBJ:set1";
	rename -uid "5AAB901D-4F76-B81F-937B-F9BBDDF6546C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "StonePathOBJ:materialInfo1";
	rename -uid "47B8E254-4EDD-07B0-6442-8385A2D4A0A4";
createNode reference -n "ProceduralStonePathRN";
	rename -uid "07FF19A6-433B-10BB-EDD6-85AD92F6B05D";
	setAttr ".ed" -type "dataReferenceEdits" 
		"ProceduralStonePathRN"
		"ProceduralStonePathRN" 0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "sharedReferenceNode";
	rename -uid "C1FBC9C3-44BF-43CC-315E-5D8C516A6E65";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "ProceduralStonePathRN1";
	rename -uid "F40170C3-4011-0382-108B-F39FAD4020CC";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ProceduralStonePathRN1"
		"ProceduralStonePathRN1" 0
		"ProceduralStonePathRN1" 270
		2 "|ProceduralStonePath1:StonePath" "translate" " -type \"double3\" 1.39859772128132143 -0.45590835106014227 0.86658524114817403"
		
		2 "|ProceduralStonePath1:StonePath" "rotate" " -type \"double3\" 0 74.99999999999994316 0"
		
		2 "|ProceduralStonePath1:StonePath" "scale" " -type \"double3\" 0.12062574000090498 0.12062574000090498 0.12062574000090498"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar35" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar35" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar35" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar35" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar16" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar16" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar16" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar16" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar19" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar19" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar19" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar19" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar95" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar95" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar95" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar95" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar18" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar18" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar18" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar18" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar96" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar96" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar96" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar96" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar07" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar07" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar07" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar07" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar88" "translate" 
		" -type \"double3\" 4.7140481051572074 0 -27.87957723787630471"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar88" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar88" "rotatePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar88" "scalePivot" 
		" -type \"double3\" -38.51605438852620011 -0.021495610475540161 32.92476106411481851"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar122" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar122" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar122" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar122" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar122" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar120" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar120" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar120" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar120" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar120" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar123" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar123" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar123" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar123" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar123" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar142" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar142" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar142" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar142" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar142" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar125" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar125" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar125" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar125" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar125" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar141" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar141" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar141" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar141" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar141" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar127" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar127" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar127" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar127" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar127" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar137" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar137" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar137" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar137" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar137" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar124" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar124" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar124" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar124" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar124" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar121" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar121" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar121" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar121" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar121" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar126" "translate" 
		" -type \"double3\" 19.62269445363051545 0 -15.03329832479298034"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar126" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar126" "rotatePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar126" "scalePivot" 
		" -type \"double3\" -53.42470073699951172 -0.021495610475540161 -20.07848215103149414"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar126" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.15696430206298828"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar135" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar135" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar135" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar135" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar135" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar129" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar129" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar129" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar129" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar131" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar131" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar131" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar131" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar133" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar133" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar133" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar133" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar130" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar130" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar130" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar130" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar134" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar134" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar134" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar134" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar143" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar143" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar143" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar143" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar143" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar136" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar136" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar136" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar136" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar139" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar139" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar139" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar139" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar139" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar140" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar140" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar140" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar140" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar140" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar128" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar128" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar128" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar128" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar138" "translate" 
		" -type \"double3\" -84.89379552897446501 0 -0.13915426656544128"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar138" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar138" "rotatePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar138" "scalePivot" 
		" -type \"double3\" 51.09178924560546875 -0.021495610475540161 -5.18433809280395419"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar138" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.36867618560790838"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar132" "translate" 
		" -type \"double3\" 34.5792297929859842 0 -57.71352512761890097"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar132" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar132" "rotatePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar132" "scalePivot" 
		" -type \"double3\" -68.38123607635498047 -0.021495610475540161 62.75870895385742188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar144" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar144" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar144" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar144" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar145" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar145" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar145" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar145" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar146" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar146" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar146" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar146" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar147" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar147" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar147" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar147" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar148" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar148" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar148" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar148" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar149" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar149" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar149" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar149" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar150" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar150" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar150" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar150" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar151" "translate" 
		" -type \"double3\" -99.84837678965561736 0 -42.77196628972828307"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar151" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar151" "rotatePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar151" "scalePivot" 
		" -type \"double3\" 66.04637050628662109 -0.021495610475540161 47.81715011596679688"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar152" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar152" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar152" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar152" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar153" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar153" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar153" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar153" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar154" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar154" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar154" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar154" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar155" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar155" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar155" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar155" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar156" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar156" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar156" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar156" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar157" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar157" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar157" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar157" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar158" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar158" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar158" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar158" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar159" "translate" 
		" -type \"double3\" -40.08889822062485564 0 -42.78829319402515807"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar159" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar159" "rotatePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar159" "scalePivot" 
		" -type \"double3\" 6.28689193725585938 -0.021495610475540161 47.83347702026367188"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar160" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar160" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar160" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar160" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar160" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar161" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar161" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar161" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar161" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar161" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar162" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar162" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar162" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar162" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar162" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar163" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar163" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar163" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar163" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar163" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar164" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar164" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar164" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar164" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar164" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar165" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar165" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar165" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar165" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar165" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar166" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar166" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar166" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar166" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar166" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar167" "translate" 
		" -type \"double3\" -25.18025163706772673 0 -0.124582123010752"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar167" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar167" "rotatePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar167" "scalePivot" 
		" -type \"double3\" -8.62175464630126953 -0.021495610475540161 -5.16976594924926403"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar167" "scalePivotTranslate" 
		" -type \"double3\" 0 0 10.33953189849852805"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar168" "translate" 
		" -type \"double3\" -69.95211557444565642 0 -27.8631871454411737"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar168" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar168" "rotatePivot" 
		" -type \"double3\" 36.15010929107666016 -0.021495610475536608 32.9083709716796875"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar168" "scalePivot" 
		" -type \"double3\" 36.15010929107666016 -0.021495610475536608 32.9083709716796875"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar169" "translate" 
		" -type \"double3\" -69.95211557444565642 0 -27.8631871454411737"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar169" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 1.14023778821376087"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar169" "rotatePivot" 
		" -type \"double3\" 36.15010929107666016 -0.021495610475536608 32.9083709716796875"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar169" "scalePivot" 
		" -type \"double3\" 36.15010929107666016 -0.021495610475536608 32.9083709716796875"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar170" "translate" 
		" -type \"double3\" -10.22764352854721892 0.024323344230651855 -15.09501774236499472"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar170" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar170" "rotatePivot" 
		" -type \"double3\" -23.57436275482177379 -0.04581895470624886 20.14020156860350852"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar170" "scalePivot" 
		" -type \"double3\" -23.57436275482177379 -0.04581895470624886 -20.14020156860350852"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar170" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.28040313720701704"
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar171" "translate" 
		" -type \"double3\" -10.22764352854721892 0.024323344230651855 -15.09501774236499472"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar171" "scale" 
		" -type \"double3\" 1.14023778821376087 1.14023778821376087 -1.14023778821376087"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar171" "rotatePivot" 
		" -type \"double3\" -23.57436275482177379 -0.04581895470624886 20.14020156860350852"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar171" "scalePivot" 
		" -type \"double3\" -23.57436275482177379 -0.04581895470624886 -20.14020156860350852"
		
		2 "|ProceduralStonePath1:StonePath|ProceduralStonePath1:StoneVar171" "scalePivotTranslate" 
		" -type \"double3\" 0 0 40.28040313720701704"
		5 4 "ProceduralStonePathRN1" "|ProceduralStonePath1:StonePath.drawOverride" 
		"ProceduralStonePathRN1.placeHolderList[1]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "StreetLampPostRN";
	rename -uid "8C9F0206-4C10-A502-9FB2-1DA4F4B524F4";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StreetLampPostRN"
		"StreetLampPostRN" 8
		2 "|StreetLampPost:sixFootMan:sixFootMan" "translate" " -type \"double3\" 166.72661336000459187 4.024878501892033 -28.93590606116504205"
		
		2 "|StreetLampPost:sixFootMan:sixFootMan" "scale" " -type \"double3\" 0.38627542460639969 0.38627542460639969 0.38627542460639969"
		
		2 "|StreetLampPost:LampPost" "translate" " -type \"double3\" 34.65052720885898907 -139.07012662260697766 -62.27349661249098745"
		
		2 "|StreetLampPost:LampPost" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|StreetLampPost:LampPost" "scale" " -type \"double3\" 0.4063172977196487 0.4063172977196487 0.4063172977196487"
		
		2 "|StreetLampPost:LampPost" "rotatePivot" " -type \"double3\" 0.8598259775446393 139.07012662260697766 2.7382445327275361e-07"
		
		2 "|StreetLampPost:LampPost" "scalePivot" " -type \"double3\" 0.85986328125000711 0 5.9778309946523223e-07"
		
		2 "|StreetLampPost:LampPost" "scalePivotTranslate" " -type \"double3\" -3.730370536786376e-05 139.07012662260703451 -3.2395864619247861e-07";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode reference -n "ParkBenchRN";
	rename -uid "E543B35D-492C-5C5E-2AA9-F0BC3C76FAB0";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"ParkBenchRN"
		"ParkBenchRN" 0
		"ParkBenchRN" 6
		2 "|ParkBench:Bench" "translate" " -type \"double3\" 26.47006278089506282 -1.10759639036296842 24.00525614048667933"
		
		2 "|ParkBench:Bench" "rotate" " -type \"double3\" 0 84.23078472563985031 0"
		
		2 "|ParkBench:Bench" "scale" " -type \"double3\" 0.11824079211170016 0.11824079211170016 0.11824079211170016"
		
		2 "|ParkBench:Bench" "rotatePivot" " -type \"double3\" -35.27693416403474203 0.65168803930282593 -15.28105735778809304"
		
		2 "|ParkBench:Bench" "scalePivot" " -type \"double3\" -35.27693416403474203 0.65168803930282593 -15.28105735778809304"
		
		5 4 "ParkBenchRN" "|ParkBench:Bench.drawOverride" "ParkBenchRN.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "LookdevXUIConfigurationScriptNode";
	rename -uid "1C9BFCC5-4EA8-26B1-3A03-6FA7AA8C3527";
	setAttr ".b" -type "string" "# LookdevX UI Configuration File.\n#\n#  This script is machine generated.  Edit at your own risk.\n#\nimport functools\nfrom maya import cmds\nif not cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    cmds.loadPlugin(\"LookdevXMaya\")\nif cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    import LookdevX_reloadUI\n    d = LookdevX_reloadUI.Data()\n    d.addTab('Untitled 2')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    d.addTab('Untitled 5')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    d.addTab('Untitled 3')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    d.addTab('Untitled 4')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    d.addTab('Untitled 1')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    f=functools.partial(LookdevX_reloadUI.restoreWindow, d)\n    cmds.evalDeferred(f, lowestPriority=True)\n";
	setAttr ".st" 2;
	setAttr ".stp" 1;
createNode reference -n "StreetLampPostRN1";
	rename -uid "F4CB9F45-4D99-C016-373D-36A503A22D81";
	setAttr ".phl[1]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"StreetLampPostRN1"
		"StreetLampPostRN1" 0
		"StreetLampPostRN1" 6
		2 "|StreetLampPost:LampPost" "translate" " -type \"double3\" -5.52025605141610143 -0.45590835106015648 -5.57928569248270279"
		
		2 "|StreetLampPost:LampPost" "rotate" " -type \"double3\" 0 164.99999999999980105 0"
		
		2 "|StreetLampPost:LampPost" "scale" " -type \"double3\" 0.048593470746079823 0.048593470746079823 0.045340297203967705"
		
		2 "|StreetLampPost:LampPost" "rotatePivot" " -type \"double3\" 0.85986328125 0 5.977830710435228e-07"
		
		2 "|StreetLampPost:LampPost" "scalePivot" " -type \"double3\" 0.85986328125 0 5.977830710435228e-07"
		
		5 4 "StreetLampPostRN1" "|StreetLampPost:LampPost.drawOverride" "StreetLampPostRN1.placeHolderList[1]" 
		"";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiStandardSurface -n "Green";
	rename -uid "0675E14D-41FC-D798-CBF3-A8B9349450CE";
	setAttr ".base_color" -type "float3" 0.0052148667 0.023 0 ;
	setAttr ".specular_roughness" 1;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "184B6959-458A-0235-E4FA-6DBECD9C64DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B7D6A4DA-410D-A90B-6FA0-4C9E98BD2CDC";
createNode lightEditor -n "lightEditor";
	rename -uid "27427391-43E1-E9FD-4CCB-E1916060F0D8";
createNode lightItem -n "areaLightShape1__LEItem";
	rename -uid "3E132F0F-4CF1-A5BD-857B-AB8BEC77E2CD";
createNode lightItem -n "areaLightShape2__LEItem";
	rename -uid "9C3C40A1-47C0-6C01-A072-3C86BA7A4FFB";
createNode lightItem -n "areaLightShape3__LEItem";
	rename -uid "A623E797-46C2-76BA-1832-61BC85B5995A";
createNode lightItem -n "aiSkyDomeLightShape1__LEItem";
	rename -uid "2D28C3F6-4201-37F5-003C-D0BF15ADA835";
createNode renderSetup -n "renderSetup";
	rename -uid "3F302B9A-4AF8-AD2A-7B96-009405E99734";
createNode reference -n "Bony_LimpWalkRN";
	rename -uid "8A521676-4889-A249-FEAC-6B8DDF5500F8";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Bony_LimpWalkRN"
		"Bony_LimpWalkRN" 0
		"Bony_LimpWalkRN" 193
		7 "fcurve" "Bony_LimpWalk:Bony_Main_CNT_rotateX" 2 "add 0 0 2 2 1 0 0 146 0 2 2 1 0 0" "cut 9 17 26 32 37 40 46 54 57 62 74" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Main_CNT_rotateY" 2 "add 0 -0.29670597283903605 2 2 1 0 0 146 -0.29670597283903605 2 2 1 0 0" "cut 9 17 26 32 37 40 46 54 57 62 74" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Main_CNT_rotateZ" 2 "add 0 0 2 2 1 0 0 146 0 2 2 1 0 0" "cut 9 17 26 32 37 40 46 54 57 62 74" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_HeadC_rotateX" 1 "add 74 -0.24965804784839102 1 1 0 1 1 0 0 0 0 83 -0.26593955165555216 18 18 1 0 0 91 -0.26593955165555216 1 1 0 1 1 0 1 0 0 100 -0.30235618976801465 18 18 1 0 0 106 -0.32213806726120392 1 1 0 1 1 0 1 0 0 111 -0.38279359371458765 18 18 1 0 0 114 -0.39779205116487892 1 1 0 1 1 0 1 0 0 120 -0.25779879975197162 18 18 1 0 0 128 -0.24965804784839102 18 18 1 0 0 131 -0.24965804784839102 18 18 1 0 0 136 -0.24965804784839102 18 18 1 0 0 146 -0.24965804784839102 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_HeadC_rotateY" 1 "add 74 0.039144455289244914 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0.019572227644622457 18 18 1 0 0 128 0.039144455289244914 18 18 1 0 0 131 0.039144455289244914 18 18 1 0 0 136 0.039144455289244914 18 18 1 0 0 146 0.039144455289244914 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_HeadC_rotateZ" 1 "add 74 -0.013539004043727074 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 -0.006769502021863538 18 18 1 0 0 128 -0.013539004043727074 18 18 1 0 0 131 -0.013539004043727074 18 18 1 0 0 136 -0.013539004043727074 18 18 1 0 0 146 -0.013539004043727074 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_MainHipC_rotateX" 1 "add 74 -0.015725563484680505 1 1 0 1 1 0 0 0 0 83 -0.047572908017380483 18 18 1 0 0 91 -0.048948343536414973 1 1 0 1 1 0 1 0 0 100 -0.048948343536414973 18 18 1 0 0 106 -0.048948343536414973 1 1 0 1 1 0 1 0 0 111 -0.10759391671080118 18 18 1 0 0 114 -0.12209536753210393 1 1 0 1 1 0 1 0 0 120 -0.11162757704613992 18 18 1 0 0 128 -0.047727386098820546 18 18 1 0 0 131 -0.044651956202431432 18 18 1 0 0 136 -0.036104875081474384 18 18 1 0 0 146 -0.015725563484680505 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_MainHipC_rotateY" 1 "add 74 0.065832826806067946 1 1 0 1 1 0 0 0 0 83 0.04929436259618189 18 18 1 0 0 91 -0.04786390505195378 1 1 0 1 1 0 1 0 0 100 -0.04786390505195378 18 18 1 0 0 106 -0.04786390505195378 1 1 0 1 1 0 1 0 0 111 -0.047863905051953821 18 18 1 0 0 114 -0.047863905051953842 1 1 0 1 1 0 1 0 0 120 0.0089844608770570881 18 18 1 0 0 128 0.065832826806067918 18 18 1 0 0 131 0.065832826806067918 18 18 1 0 0 136 0.065832826806067932 18 18 1 0 0 146 0.065832826806067946 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_MainHipC_rotateZ" 1 "add 74 0.17179055210739239 1 1 0 1 1 0 0 0 0 83 0.20015513598586221 18 18 1 0 0 91 0.23695234825445963 1 1 0 1 1 0 1 0 0 100 0.23695234825445963 18 18 1 0 0 106 0.23695234825445963 1 1 0 1 1 0 1 0 0 111 0.23695234825445974 18 18 1 0 0 114 0.23695234825445974 1 1 0 1 1 0 1 0 0 120 0.20437145018092581 18 18 1 0 0 128 0.17179055210739222 18 18 1 0 0 131 0.17179055210739225 18 18 1 0 0 136 0.17179055210739227 18 18 1 0 0 146 0.17179055210739239 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Neck01C_rotateX" 1 "add 74 0.03644127503654393 1 1 0 1 1 0 0 0 0 83 0.17835081658553117 18 18 1 0 0 91 0.18115615640074303 1 1 0 1 1 0 1 0 0 100 0.05412523307234221 18 18 1 0 0 106 -0.01487921910604828 1 1 0 1 1 0 1 0 0 111 0.013391165289981201 18 18 1 0 0 114 0.020381660340635734 1 1 0 1 1 0 1 0 0 120 -0.0060621612207370692 18 18 1 0 0 128 -0.12571098581204371 18 18 1 0 0 131 -0.042501738760610988 18 18 1 0 0 136 0.027543825762123032 18 18 1 0 0 146 0.03644127503654393 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Neck01C_rotateY" 1 "add 74 -0.28958885817515645 1 1 0 1 1 0 0 0 0 83 -0.18708829116580653 18 18 1 0 0 91 -0.21868091646920737 1 1 0 1 1 0 1 0 0 100 -0.21868091646920737 18 18 1 0 0 106 -0.2186809164692074 1 1 0 1 1 0 1 0 0 111 -0.066637832311437772 18 18 1 0 0 114 -0.029041724228789333 1 1 0 1 1 0 1 0 0 120 -0.021733380560315253 18 18 1 0 0 128 0.011776080334601164 18 18 1 0 0 131 -0.14356910006503898 18 18 1 0 0 136 -0.18365698805476163 18 18 1 0 0 146 -0.28958885817515645 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Neck01C_rotateZ" 1 "add 74 -0.016505088164889627 1 1 0 1 1 0 0 0 0 83 -0.02455015208435584 18 18 1 0 0 91 -0.038248254208614746 1 1 0 1 1 0 1 0 0 100 -0.038248254208614794 18 18 1 0 0 106 -0.038248254208614815 1 1 0 1 1 0 1 0 0 111 -0.014952570720015625 18 18 1 0 0 114 -0.0091921835301074766 1 1 0 1 1 0 1 0 0 120 -0.015571543948947008 18 18 1 0 0 128 -0.009361385575111892 18 18 1 0 0 131 -0.012974393010291557 18 18 1 0 0 136 -0.013943700956800028 18 18 1 0 0 146 -0.016505088164889627 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_ROOTC_rotateX" 1 "add 74 -0.025048935020313613 1 1 0 1 1 0 0 0 0 83 0.025734635733249814 18 18 1 0 0 91 0.088985546093625884 1 1 0 1 1 0 1 0 0 100 0.30086260974609702 18 18 1 0 0 106 0.41595632333509353 1 1 0 1 1 0 1 0 0 111 0.24527005320372669 18 18 1 0 0 114 0.20306399368033431 1 1 0 1 1 0 1 0 0 120 0.28234830845569836 18 18 1 0 0 128 0.32456559442952393 18 18 1 0 0 131 0.300341664979214 18 18 1 0 0 136 0.2110097684296198 18 18 1 0 0 146 -0.025048935020313613 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_ROOTC_rotateY" 1 "add 74 0.033043629957653524 1 1 0 1 1 0 0 0 0 83 0.0036265603376259927 18 18 1 0 0 91 0.0072531206752519855 1 1 0 1 1 0 1 0 0 100 0.0072531206752519889 18 18 1 0 0 106 0.0072531206752519915 1 1 0 1 1 0 1 0 0 111 0.0072531206752520089 18 18 1 0 0 114 0.0072531206752520132 1 1 0 1 1 0 1 0 0 120 -0.0071092688924743299 18 18 1 0 0 128 -0.021471658460200663 18 18 1 0 0 131 -0.017694428427239832 18 18 1 0 0 136 -0.0037649326680717875 18 18 1 0 0 146 0.033043629957653524 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_ROOTC_rotateZ" 1 "add 74 -0.023668070218952394 1 1 0 1 1 0 0 0 0 83 -0.068134326617051738 18 18 1 0 0 91 -0.1362686532341035 1 1 0 1 1 0 1 0 0 100 -0.13626865323410364 18 18 1 0 0 106 -0.1362686532341037 1 1 0 1 1 0 1 0 0 111 -0.13626865323410373 18 18 1 0 0 114 -0.13626865323410373 1 1 0 1 1 0 1 0 0 120 -0.1282522238829584 18 18 1 0 0 128 -0.10616072165491923 18 18 1 0 0 131 -0.092556506438468827 18 18 1 0 0 136 -0.068310663528736659 18 18 1 0 0 146 -0.023668070218952394 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine01FKC_rotateX" 1 "add 74 -0.05603329734815285 1 1 0 1 1 0 0 0 0 83 -0.14465651956208275 18 18 1 0 0 91 -0.1497325993073205 1 1 0 1 1 0 1 0 0 100 -0.048964404210901702 18 18 1 0 0 106 -0.078640898712628499 1 1 0 1 1 0 1 0 0 111 0.12501232947663038 18 18 1 0 0 114 0.17537021862888338 1 1 0 1 1 0 1 0 0 120 0.020553082193643973 18 18 1 0 0 128 0.12149864414951149 18 18 1 0 0 131 0.10930006423411534 18 18 1 0 0 136 0.06390986933270984 18 18 1 0 0 146 -0.05603329734815285 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine01FKC_rotateY" 1 "add 74 0.15622833108967069 1 1 0 1 1 0 0 0 0 83 0.096430121544378467 18 18 1 0 0 91 0.096430121544378467 1 1 0 1 1 0 1 0 0 100 0.096430121544378508 18 18 1 0 0 106 0.096430121544378508 1 1 0 1 1 0 1 0 0 111 0.046735693056300188 18 18 1 0 0 114 0.034447616193793593 1 1 0 1 1 0 1 0 0 120 -0.029876155816277492 18 18 1 0 0 128 -0.0037587649984756354 18 18 1 0 0 131 0.050430972659962291 18 18 1 0 0 136 0.079476306724550444 18 18 1 0 0 146 0.15622833108967069 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine01FKC_rotateZ" 1 "add 74 0.080903603766624366 1 1 0 1 1 0 0 0 0 83 0.1093193371619539 18 18 1 0 0 91 0.10931933716195398 1 1 0 1 1 0 1 0 0 100 0.1093193371619543 18 18 1 0 0 106 0.10931933716195461 1 1 0 1 1 0 1 0 0 111 0.098523647134389505 18 18 1 0 0 114 0.095854167418482489 1 1 0 1 1 0 1 0 0 120 0.098027302918783379 18 18 1 0 0 128 0.081613674654571838 18 18 1 0 0 131 0.084951917589502754 18 18 1 0 0 136 0.08317696595644522 18 18 1 0 0 146 0.080903603766624366 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine02FKC_rotateX" 1 "add 74 0.11452734328517396 1 1 0 1 1 0 0 0 0 83 0.18707872076302107 18 18 1 0 0 91 0.1565028027279351 1 1 0 1 1 0 1 0 0 100 0.23545277672800821 18 18 1 0 0 106 0.20793214265577434 1 1 0 1 1 0 1 0 0 111 0.16005576814836239 18 18 1 0 0 114 0.14821724645198414 1 1 0 1 1 0 1 0 0 120 0.26193094114494025 18 18 1 0 0 128 0.28688725068106852 18 18 1 0 0 131 0.27512943051931382 18 18 1 0 0 136 0.23103814748142054 18 18 1 0 0 146 0.11452734328517396 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine02FKC_rotateY" 1 "add 74 0.11723273734096383 1 1 0 1 1 0 0 0 0 83 0.11105134840926011 18 18 1 0 0 91 0.1072876986443777 1 1 0 1 1 0 1 0 0 100 0.11105134840926013 18 18 1 0 0 106 0.11105134840926015 1 1 0 1 1 0 1 0 0 111 0.05640392923614141 18 18 1 0 0 114 0.042891112858788438 1 1 0 1 1 0 1 0 0 120 -0.014794645179033995 18 18 1 0 0 128 -0.023944130096489481 18 18 1 0 0 131 0.048869005650234276 18 18 1 0 0 136 0.067637408324279974 18 18 1 0 0 146 0.11723273734096383 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine02FKC_rotateZ" 1 "add 74 0.024172008960434654 1 1 0 1 1 0 0 0 0 83 0.031014307356835295 18 18 1 0 0 91 0.030416746512117475 1 1 0 1 1 0 1 0 0 100 0.031014307356835594 18 18 1 0 0 106 0.031014307356835694 1 1 0 1 1 0 1 0 0 111 0.018517654494958458 18 18 1 0 0 114 0.015427573060021552 1 1 0 1 1 0 1 0 0 120 -0.0039468642020927614 18 18 1 0 0 128 -0.0093699270639487665 18 18 1 0 0 131 0.011553528602212974 18 18 1 0 0 136 0.015017773672523493 18 18 1 0 0 146 0.024172008960434654 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine03FKC_rotateX" 1 "add 74 -0.14935093656598131 1 1 0 1 1 0 0 0 0 83 -0.13562676654096203 18 18 1 0 0 91 -0.15218311982090696 1 1 0 1 1 0 1 0 0 100 -0.13194684456301362 18 18 1 0 0 106 -0.19223605682132522 1 1 0 1 1 0 1 0 0 111 -0.079179268598551525 18 18 1 0 0 114 -0.051223408238011213 1 1 0 1 1 0 1 0 0 120 -0.0025933348241341169 18 18 1 0 0 128 -0.01814427728726389 18 18 1 0 0 131 -0.027203958111511033 18 18 1 0 0 136 -0.06079425172766402 18 18 1 0 0 146 -0.14935093656598131 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine03FKC_rotateY" 1 "add 74 0.096527900638709224 1 1 0 1 1 0 0 0 0 83 0.14178846584411514 18 18 1 0 0 91 0.1573870294994322 1 1 0 1 1 0 1 0 0 100 0.14178846584411472 18 18 1 0 0 106 0.14178846584411453 1 1 0 1 1 0 1 0 0 111 0.06368510380806322 18 18 1 0 0 114 0.044372272468239653 1 1 0 1 1 0 1 0 0 120 0.011517791195432581 18 18 1 0 0 128 0.0045807451423726326 18 18 1 0 0 131 0.0061404760077158988 18 18 1 0 0 136 0.081444100125468905 18 18 1 0 0 146 0.096527900638709224 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Spine03FKC_rotateZ" 1 "add 74 -0.013752654938665438 1 1 0 1 1 0 0 0 0 83 -0.021076190700023152 18 18 1 0 0 91 -0.023492610939166589 1 1 0 1 1 0 1 0 0 100 -0.021076190700023069 18 18 1 0 0 106 -0.02107619070002302 1 1 0 1 1 0 1 0 0 111 -0.017537456141334212 18 18 1 0 0 114 -0.016662423595912981 1 1 0 1 1 0 1 0 0 120 -0.015477954425255111 18 18 1 0 0 128 -0.0091166564389604313 18 18 1 0 0 131 -0.0087181077885710445 18 18 1 0 0 136 -0.011476954696795981 18 18 1 0 0 146 -0.013752654938665438 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_SpineTopIKC_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_SpineTopIKC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_SpineTopIKC_rotateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lClavicleC_rotateX" 1 "add 74 -0.0085384521118278562 1 1 0 1 1 0 0 0 0 83 0.0082493170511353884 18 18 1 0 0 91 0.01649863410227078 1 1 0 1 1 0 1 0 0 100 0.01649863410227078 18 18 1 0 0 106 0.01649863410227078 1 1 0 1 1 0 1 0 0 111 0.01649863410227078 18 18 1 0 0 114 0.01649863410227078 1 1 0 1 1 0 1 0 0 120 -0.0044982388500168138 18 18 1 0 0 128 -0.025495111802304397 18 18 1 0 0 131 -0.024320226626046434 18 18 1 0 0 136 -0.01998753893231698 18 18 1 0 0 146 -0.0085384521118278562 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lClavicleC_rotateY" 1 "add 74 0.095011862994571525 1 1 0 1 1 0 0 0 0 83 -0.24611444483697995 18 18 1 0 0 91 -0.24584353563693867 1 1 0 1 1 0 1 0 0 100 -0.24584353563693867 18 18 1 0 0 106 -0.24584353563693867 1 1 0 1 1 0 1 0 0 111 -0.24584353563693867 18 18 1 0 0 114 -0.24584353563693867 1 1 0 1 1 0 1 0 0 120 -0.22485001884020278 18 18 1 0 0 128 -0.16124957721452821 18 18 1 0 0 131 -0.11956358769690156 18 18 1 0 0 136 -0.044200638203052145 18 18 1 0 0 146 0.095011862994571525 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lClavicleC_rotateZ" 1 "add 74 -0.17222764421906886 1 1 0 1 1 0 0 0 0 83 -0.033846837501726366 18 18 1 0 0 91 -0.067693675003452747 1 1 0 1 1 0 1 0 0 100 -0.067693675003452747 18 18 1 0 0 106 -0.067693675003452747 1 1 0 1 1 0 1 0 0 111 -0.067693675003452747 18 18 1 0 0 114 -0.067693675003452747 1 1 0 1 1 0 1 0 0 120 -0.066614136947851399 18 18 1 0 0 128 -0.065534598892250051 18 18 1 0 0 131 -0.072927097158562521 18 18 1 0 0 136 -0.10018881337697862 18 18 1 0 0 146 -0.17222764421906886 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_rotateX" 1 "add 74 1.11429274826410163 1 1 0 1 1 0 0 0 0 83 0.45015846797157144 18 18 1 0 0 91 -0.063873229733863973 1 1 0 1 1 0 1 0 0 100 -0.011963502457424552 18 18 1 0 0 106 0.016234374087801776 1 1 0 1 1 0 1 0 0 111 0.1505428877273568 18 18 1 0 0 114 0.18375372019095576 1 1 0 1 1 0 1 0 0 120 0.25868361007371998 18 18 1 0 0 128 0.34630593581213726 18 18 1 0 0 131 0.51702620243488195 18 18 1 0 0 136 0.69167915446812533 18 18 1 0 0 146 1.11429274826410163 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_rotateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lPalmC_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lPalmC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lPalmC_rotateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J1C_rotateX" 1 "add 74 0.10417366739482681 1 1 0 1 1 0 0 0 0 83 0.10415442511737935 18 18 1 0 0 91 0.10415442511737935 1 1 0 1 1 0 1 0 0 100 0.10415442511737935 18 18 1 0 0 106 0.10415442511737935 1 1 0 1 1 0 1 0 0 111 0.10415442511737935 18 18 1 0 0 114 0.10415442511737935 1 1 0 1 1 0 1 0 0 120 0.10416404625610308 18 18 1 0 0 128 0.10417366739482681 18 18 1 0 0 131 0.10417366739482681 18 18 1 0 0 136 0.10417366739482681 18 18 1 0 0 146 0.10417366739482681 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J1C_rotateY" 1 "add 74 -0.0066979605703648797 1 1 0 1 1 0 0 0 0 83 0.0097941179810842952 18 18 1 0 0 91 0.0097941179810842952 1 1 0 1 1 0 1 0 0 100 0.0097941179810842952 18 18 1 0 0 106 0.0097941179810842952 1 1 0 1 1 0 1 0 0 111 0.0097941179810842952 18 18 1 0 0 114 0.0097941179810842952 1 1 0 1 1 0 1 0 0 120 0.001548078705359706 18 18 1 0 0 128 -0.0066979605703648797 18 18 1 0 0 131 -0.0066979605703648797 18 18 1 0 0 136 -0.0066979605703648797 18 18 1 0 0 146 -0.0066979605703648797 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J1C_rotateZ" 1 "add 74 -0.095144432312224012 1 1 0 1 1 0 0 0 0 83 -0.093420084945509241 18 18 1 0 0 91 -0.093420084945509241 1 1 0 1 1 0 1 0 0 100 -0.093420084945509241 18 18 1 0 0 106 -0.093420084945509241 1 1 0 1 1 0 1 0 0 111 -0.093420084945509241 18 18 1 0 0 114 -0.093420084945509241 1 1 0 1 1 0 1 0 0 120 -0.094282258628866647 18 18 1 0 0 128 -0.095144432312224012 18 18 1 0 0 131 -0.095144432312224012 18 18 1 0 0 136 -0.095144432312224012 18 18 1 0 0 146 -0.095144432312224012 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J2C_rotateX" 1 "add 74 0.0048219891309705977 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0.0024109945654852988 18 18 1 0 0 128 0.0048219891309705977 18 18 1 0 0 131 0.0048219891309705977 18 18 1 0 0 136 0.0048219891309705977 18 18 1 0 0 146 0.0048219891309705977 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J2C_rotateY" 1 "add 74 -0.011597441987532226 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 -0.0057987209937661139 18 18 1 0 0 128 -0.011597441987532226 18 18 1 0 0 131 -0.011597441987532226 18 18 1 0 0 136 -0.011597441987532226 18 18 1 0 0 146 -0.011597441987532226 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J2C_rotateZ" 1 "add 74 -0.087451372223134399 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 -0.04372568611156722 18 18 1 0 0 128 -0.087451372223134399 18 18 1 0 0 131 -0.087451372223134399 18 18 1 0 0 136 -0.087451372223134399 18 18 1 0 0 146 -0.087451372223134399 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J3C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J3C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J3C_rotateZ" 1 "add 74 -0.093973006455900454 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 -0.046986503227950227 18 18 1 0 0 128 -0.093973006455900454 18 18 1 0 0 131 -0.093973006455900454 18 18 1 0 0 136 -0.093973006455900454 18 18 1 0 0 146 -0.093973006455900454 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J1C_rotateX" 1 "add 74 -0.26614662889687057 1 1 0 1 1 0 0 0 0 83 -0.26590064875053898 18 18 1 0 0 91 -0.26590064875053898 1 1 0 1 1 0 1 0 0 100 -0.26590064875053898 18 18 1 0 0 106 -0.26590064875053898 1 1 0 1 1 0 1 0 0 111 -0.26590064875053898 18 18 1 0 0 114 -0.26590064875053898 1 1 0 1 1 0 1 0 0 120 -0.26602363882370478 18 18 1 0 0 128 -0.26614662889687057 18 18 1 0 0 131 -0.26614662889687057 18 18 1 0 0 136 -0.26614662889687057 18 18 1 0 0 146 -0.26614662889687057 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J1C_rotateY" 1 "add 74 0.026637168067540698 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0.013318584033770349 18 18 1 0 0 128 0.026637168067540698 18 18 1 0 0 131 0.026637168067540698 18 18 1 0 0 136 0.026637168067540698 18 18 1 0 0 146 0.026637168067540698 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J1C_rotateZ" 1 "add 74 -0.14176395404331787 1 1 0 1 1 0 0 0 0 83 -0.13449781815027839 18 18 1 0 0 91 -0.13449781815027839 1 1 0 1 1 0 1 0 0 100 -0.13449781815027839 18 18 1 0 0 106 -0.13449781815027839 1 1 0 1 1 0 1 0 0 111 -0.13449781815027839 18 18 1 0 0 114 -0.13449781815027839 1 1 0 1 1 0 1 0 0 120 -0.13813088609679813 18 18 1 0 0 128 -0.14176395404331787 18 18 1 0 0 131 -0.14176395404331787 18 18 1 0 0 136 -0.14176395404331787 18 18 1 0 0 146 -0.14176395404331787 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J2C_rotateX" 1 "add 74 0.0024423256526722708 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0.0012211628263361354 18 18 1 0 0 128 0.0024423256526722708 18 18 1 0 0 131 0.0024423256526722708 18 18 1 0 0 136 0.0024423256526722708 18 18 1 0 0 146 0.0024423256526722708 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J2C_rotateY" 1 "add 74 0.0016092099830390229 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0.00080460499151951146 18 18 1 0 0 128 0.0016092099830390229 18 18 1 0 0 131 0.0016092099830390229 18 18 1 0 0 136 0.0016092099830390229 18 18 1 0 0 146 0.0016092099830390229 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J2C_rotateZ" 1 "add 74 -0.08947191471017768 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 -0.044735957355088819 18 18 1 0 0 128 -0.08947191471017768 18 18 1 0 0 131 -0.08947191471017768 18 18 1 0 0 136 -0.08947191471017768 18 18 1 0 0 146 -0.08947191471017768 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J3C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J3C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J3C_rotateZ" 1 "add 74 -0.093973006455900454 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 -0.046986503227950227 18 18 1 0 0 128 -0.093973006455900454 18 18 1 0 0 131 -0.093973006455900454 18 18 1 0 0 136 -0.093973006455900454 18 18 1 0 0 146 -0.093973006455900454 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lToeIKC_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lToeIKC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lToeIKC_rotateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ1C_rotateX" 1 "add 74 0.29392828273810517 1 1 0 1 1 0 0 0 0 83 0.27755190568462601 18 18 1 0 0 91 0.27755190568462601 1 1 0 1 1 0 1 0 0 100 0.27755190568462601 18 18 1 0 0 106 0.27755190568462601 1 1 0 1 1 0 1 0 0 111 0.27755190568462601 18 18 1 0 0 114 0.27755190568462601 1 1 0 1 1 0 1 0 0 120 0.30730024326824718 18 18 1 0 0 128 0.29392828273810517 18 18 1 0 0 131 0.29392828273810517 18 18 1 0 0 136 0.29392828273810517 18 18 1 0 0 146 0.29392828273810517 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ1C_rotateY" 1 "add 74 0.13244222969485367 1 1 0 1 1 0 0 0 0 83 0.087933363160506081 18 18 1 0 0 91 0.087933363160506081 1 1 0 1 1 0 1 0 0 100 0.087933363160506081 18 18 1 0 0 106 0.087933363160506081 1 1 0 1 1 0 1 0 0 111 0.087933363160506081 18 18 1 0 0 114 0.087933363160506081 1 1 0 1 1 0 1 0 0 120 0.26843562194983162 18 18 1 0 0 128 0.13244222969485367 18 18 1 0 0 131 0.13244222969485367 18 18 1 0 0 136 0.13244222969485367 18 18 1 0 0 146 0.13244222969485367 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ1C_rotateZ" 1 "add 74 -0.65745012673404601 1 1 0 1 1 0 0 0 0 83 -0.86097449919511637 18 18 1 0 0 91 -0.86097449919511637 1 1 0 1 1 0 1 0 0 100 -0.86097449919511637 18 18 1 0 0 106 -0.86097449919511637 1 1 0 1 1 0 1 0 0 111 -0.86097449919511637 18 18 1 0 0 114 -0.86097449919511637 1 1 0 1 1 0 1 0 0 120 -0.5780883353563423 18 18 1 0 0 128 -0.65745012673404601 18 18 1 0 0 131 -0.65745012673404601 18 18 1 0 0 136 -0.65745012673404601 18 18 1 0 0 146 -0.65745012673404601 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ2C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ2C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ2C_rotateZ" 1 "add 74 -0.53488759897039728 1 1 0 1 1 0 0 0 0 83 -0.53488759897039728 18 18 1 0 0 91 -0.53488759897039728 1 1 0 1 1 0 1 0 0 100 -0.67786525022218769 18 18 1 0 0 106 -0.53488759897039728 1 1 0 1 1 0 1 0 0 111 -0.53488759897039728 18 18 1 0 0 114 -0.53488759897039728 1 1 0 1 1 0 1 0 0 120 -0.53488759897039728 18 18 1 0 0 128 -0.53488759897039728 18 18 1 0 0 131 -0.53488759897039728 18 18 1 0 0 136 -0.53488759897039728 18 18 1 0 0 146 -0.53488759897039728 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ3C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ3C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ3C_rotateZ" 1 "add 74 -0.26389377530006264 1 1 0 1 1 0 0 0 0 83 -0.26389377530006264 18 18 1 0 0 91 -0.26389377530006264 1 1 0 1 1 0 1 0 0 100 -0.57176984684458831 18 18 1 0 0 106 -0.26389377530006264 1 1 0 1 1 0 1 0 0 111 -0.26389377530006264 18 18 1 0 0 114 -0.26389377530006264 1 1 0 1 1 0 1 0 0 120 -0.26389377530006264 18 18 1 0 0 128 -0.26389377530006264 18 18 1 0 0 131 -0.26389377530006264 18 18 1 0 0 136 -0.26389377530006264 18 18 1 0 0 146 -0.26389377530006264 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rClavicleC_rotateX" 1 "add 74 0.027492132216351155 1 1 0 1 1 0 0 0 0 83 0.019543787362390284 18 18 1 0 0 91 0.039087574724780569 1 1 0 1 1 0 1 0 0 100 0.039087574724780569 18 18 1 0 0 106 0.039087574724780569 1 1 0 1 1 0 1 0 0 111 0.039087574724780569 18 18 1 0 0 114 0.039087574724780569 1 1 0 1 1 0 1 0 0 120 0.032122555237039344 18 18 1 0 0 128 0.025157535749298125 18 18 1 0 0 131 0.025319294187089107 18 18 1 0 0 136 0.025915819538618448 18 18 1 0 0 146 0.027492132216351155 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rClavicleC_rotateY" 1 "add 74 0.080049334557454346 1 1 0 1 1 0 0 0 0 83 -0.24170723020017706 18 18 1 0 0 91 -0.24015747415193564 1 1 0 1 1 0 1 0 0 100 -0.24015747415193564 18 18 1 0 0 106 -0.24015747415193564 1 1 0 1 1 0 1 0 0 111 -0.24015747415193564 18 18 1 0 0 114 -0.24015747415193564 1 1 0 1 1 0 1 0 0 120 -0.17300705989669299 18 18 1 0 0 128 -0.065830794552776573 18 18 1 0 0 131 -0.033979009830949328 18 18 1 0 0 136 0.0083035715650025543 18 18 1 0 0 146 0.080049334557454346 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rClavicleC_rotateZ" 1 "add 74 -0.064203066998046662 1 1 0 1 1 0 0 0 0 83 -0.081479491889552655 18 18 1 0 0 91 -0.16295898377910531 1 1 0 1 1 0 1 0 0 100 -0.16295898377910531 18 18 1 0 0 106 -0.16295898377910531 1 1 0 1 1 0 1 0 0 111 -0.16295898377910531 18 18 1 0 0 114 -0.16295898377910531 1 1 0 1 1 0 1 0 0 120 -0.13595378745685713 18 18 1 0 0 128 -0.096604101536976628 18 18 1 0 0 131 -0.087750702599265373 18 18 1 0 0 136 -0.078494961985626749 18 18 1 0 0 146 -0.064203066998046662 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rElbowFKC_rotateY" 1 "add 74 -0.30872928569064351 1 1 0 1 1 0 0 0 0 83 -0.4557587154099052 18 18 1 0 0 91 -0.78666044428504944 1 1 0 1 1 0 1 0 0 100 -0.39379568484717392 18 18 1 0 0 106 -0.23895738720188411 1 1 0 1 1 0 1 0 0 111 -0.43175570814161413 18 18 1 0 0 114 -0.50744979554314951 1 1 0 1 1 0 1 0 0 120 -0.57267776327868525 18 18 1 0 0 128 -0.30872928569064351 18 18 1 0 0 131 -0.18306557573717769 18 18 1 0 0 136 -0.30872928569064351 18 18 1 0 0 146 -0.30872928569064351 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_rotateX" 1 "add 74 0.0066208396347052136 1 1 0 1 1 0 0 0 0 83 0.2906768097829186 10 10 1 0 0 91 0.37040929874587841 1 1 0 1 1 0 1 0 0 100 0.64496252881447091 18 18 1 0 0 106 1.4326196196862504 1 1 0 1 1 0 1 0 0 111 0.6589759269585358 18 18 1 0 0 114 0.58074540078893988 1 1 0 1 1 0 1 0 0 120 0.18686896987485202 18 18 1 0 0 128 -0.20700746103923581 18 18 1 0 0 131 -0.13535197226248713 18 18 1 0 0 136 0.019459268921846663 18 18 1 0 0 146 0.0066208396347052136 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_rotateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rPalmC_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rPalmC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rPalmC_rotateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J1C_rotateX" 1 "add 74 0.077857255930890518 1 1 0 1 1 0 0 0 0 83 0.077857255930890518 18 18 1 0 0 91 0.077857255930890518 1 1 0 1 1 0 1 0 0 100 0.077857255930890518 18 18 1 0 0 106 0.077857255930890518 1 1 0 1 1 0 1 0 0 111 0.077857255930890518 18 18 1 0 0 114 0.077857255930890518 1 1 0 1 1 0 1 0 0 120 0.077857255930890518 18 18 1 0 0 128 0.077857255930890518 18 18 1 0 0 131 0.077857255930890518 18 18 1 0 0 136 0.077857255930890518 18 18 1 0 0 146 0.077857255930890518 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J1C_rotateY" 1 "add 74 -0.055173556595632854 1 1 0 1 1 0 0 0 0 83 -0.055173556595632854 18 18 1 0 0 91 -0.055173556595632854 1 1 0 1 1 0 1 0 0 100 -0.055173556595632854 18 18 1 0 0 106 -0.055173556595632854 1 1 0 1 1 0 1 0 0 111 -0.055173556595632854 18 18 1 0 0 114 -0.055173556595632854 1 1 0 1 1 0 1 0 0 120 -0.055173556595632854 18 18 1 0 0 128 -0.055173556595632854 18 18 1 0 0 131 -0.055173556595632854 18 18 1 0 0 136 -0.055173556595632854 18 18 1 0 0 146 -0.055173556595632854 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J1C_rotateZ" 1 "add 74 -0.19087560695012964 1 1 0 1 1 0 0 0 0 83 -0.19087560695012964 18 18 1 0 0 91 -0.19087560695012964 1 1 0 1 1 0 1 0 0 100 -0.19087560695012964 18 18 1 0 0 106 -0.19087560695012964 1 1 0 1 1 0 1 0 0 111 -0.19087560695012964 18 18 1 0 0 114 -0.19087560695012964 1 1 0 1 1 0 1 0 0 120 -0.19087560695012964 18 18 1 0 0 128 -0.19087560695012964 18 18 1 0 0 131 -0.19087560695012964 18 18 1 0 0 136 -0.19087560695012964 18 18 1 0 0 146 -0.19087560695012964 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J2C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J2C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J2C_rotateZ" 1 "add 74 -0.13823007829758646 1 1 0 1 1 0 0 0 0 83 -0.13823007829758646 18 18 1 0 0 91 -0.13823007829758646 1 1 0 1 1 0 1 0 0 100 -0.13823007829758646 18 18 1 0 0 106 -0.13823007829758646 1 1 0 1 1 0 1 0 0 111 -0.13823007829758646 18 18 1 0 0 114 -0.13823007829758646 1 1 0 1 1 0 1 0 0 120 -0.13823007829758646 18 18 1 0 0 128 -0.13823007829758646 18 18 1 0 0 131 -0.13823007829758646 18 18 1 0 0 136 -0.13823007829758646 18 18 1 0 0 146 -0.13823007829758646 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J3C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J3C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J3C_rotateZ" 1 "add 74 -0.34557519549278515 1 1 0 1 1 0 0 0 0 83 -0.34557519549278515 18 18 1 0 0 91 -0.34557519549278515 1 1 0 1 1 0 1 0 0 100 -0.34557519549278515 18 18 1 0 0 106 -0.34557519549278515 1 1 0 1 1 0 1 0 0 111 -0.34557519549278515 18 18 1 0 0 114 -0.34557519549278515 1 1 0 1 1 0 1 0 0 120 -0.34557519549278515 18 18 1 0 0 128 -0.34557519549278515 18 18 1 0 0 131 -0.34557519549278515 18 18 1 0 0 136 -0.34557519549278515 18 18 1 0 0 146 -0.34557519549278515 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J1C_rotateX" 1 "add 74 -0.11351462719510684 1 1 0 1 1 0 0 0 0 83 -0.11351462719510684 18 18 1 0 0 91 -0.11351462719510684 1 1 0 1 1 0 1 0 0 100 -0.11351462719510684 18 18 1 0 0 106 -0.11351462719510684 1 1 0 1 1 0 1 0 0 111 -0.11351462719510684 18 18 1 0 0 114 -0.11351462719510684 1 1 0 1 1 0 1 0 0 120 -0.11351462719510684 18 18 1 0 0 128 -0.11351462719510684 18 18 1 0 0 131 -0.11351462719510684 18 18 1 0 0 136 -0.11351462719510684 18 18 1 0 0 146 -0.11351462719510684 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J1C_rotateY" 1 "add 74 0.017177065897082754 1 1 0 1 1 0 0 0 0 83 0.017177065897082754 18 18 1 0 0 91 0.017177065897082754 1 1 0 1 1 0 1 0 0 100 0.017177065897082754 18 18 1 0 0 106 0.017177065897082754 1 1 0 1 1 0 1 0 0 111 0.017177065897082754 18 18 1 0 0 114 0.017177065897082754 1 1 0 1 1 0 1 0 0 120 0.017177065897082754 18 18 1 0 0 128 0.017177065897082754 18 18 1 0 0 131 0.017177065897082754 18 18 1 0 0 136 0.017177065897082754 18 18 1 0 0 146 0.017177065897082754 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J1C_rotateZ" 1 "add 74 -0.22619467274316601 1 1 0 1 1 0 0 0 0 83 -0.22619467274316601 18 18 1 0 0 91 -0.22619467274316601 1 1 0 1 1 0 1 0 0 100 -0.22619467274316601 18 18 1 0 0 106 -0.22619467274316601 1 1 0 1 1 0 1 0 0 111 -0.22619467274316601 18 18 1 0 0 114 -0.22619467274316601 1 1 0 1 1 0 1 0 0 120 -0.22619467274316601 18 18 1 0 0 128 -0.22619467274316601 18 18 1 0 0 131 -0.22619467274316601 18 18 1 0 0 136 -0.22619467274316601 18 18 1 0 0 146 -0.22619467274316601 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J2C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J2C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J2C_rotateZ" 1 "add 74 -0.13823007829758646 1 1 0 1 1 0 0 0 0 83 -0.13823007829758646 18 18 1 0 0 91 -0.13823007829758646 1 1 0 1 1 0 1 0 0 100 -0.13823007829758646 18 18 1 0 0 106 -0.13823007829758646 1 1 0 1 1 0 1 0 0 111 -0.13823007829758646 18 18 1 0 0 114 -0.13823007829758646 1 1 0 1 1 0 1 0 0 120 -0.13823007829758646 18 18 1 0 0 128 -0.13823007829758646 18 18 1 0 0 131 -0.13823007829758646 18 18 1 0 0 136 -0.13823007829758646 18 18 1 0 0 146 -0.13823007829758646 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J3C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J3C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J3C_rotateZ" 1 "add 74 -0.34557519549278515 1 1 0 1 1 0 0 0 0 83 -0.34557519549278515 18 18 1 0 0 91 -0.34557519549278515 1 1 0 1 1 0 1 0 0 100 -0.34557519549278515 18 18 1 0 0 106 -0.34557519549278515 1 1 0 1 1 0 1 0 0 111 -0.34557519549278515 18 18 1 0 0 114 -0.34557519549278515 1 1 0 1 1 0 1 0 0 120 -0.34557519549278515 18 18 1 0 0 128 -0.34557519549278515 18 18 1 0 0 131 -0.34557519549278515 18 18 1 0 0 136 -0.34557519549278515 18 18 1 0 0 146 -0.34557519549278515 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rShoulderFKC_rotateX" 1 "add 74 0.19558759006120183 1 1 0 1 1 0 0 0 0 83 0.25986392329475405 18 18 1 0 0 91 0.10587284361553355 1 1 0 1 1 0 1 0 0 100 0.054162337208747059 18 18 1 0 0 106 0.026072679407529734 1 1 0 1 1 0 1 0 0 111 -0.11777689227827222 18 18 1 0 0 114 -0.15334696818603408 1 1 0 1 1 0 1 0 0 120 0.043503588145313112 18 18 1 0 0 128 -0.03321092663289487 18 18 1 0 0 131 -0.017358041069314285 18 18 1 0 0 136 0.041103503581535895 18 18 1 0 0 146 0.19558759006120183 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rShoulderFKC_rotateY" 1 "add 74 -0.3069153750026572 1 1 0 1 1 0 0 0 0 83 -0.38084019313704259 18 18 1 0 0 91 -0.074607268910261856 1 1 0 1 1 0 1 0 0 100 0.10459585884854307 18 18 1 0 0 106 0.20194076775456052 1 1 0 1 1 0 1 0 0 111 -0.13053574434774176 18 18 1 0 0 114 -0.21274811824940176 1 1 0 1 1 0 1 0 0 120 -0.22258465897206459 18 18 1 0 0 128 -0.073018408624392517 18 18 1 0 0 131 -0.11305979869953492 18 18 1 0 0 136 -0.1816937931522164 18 18 1 0 0 146 -0.3069153750026572 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rShoulderFKC_rotateZ" 1 "add 74 -1.38090284697058463 1 1 0 1 1 0 0 0 0 83 -1.37452561288332231 18 18 1 0 0 91 -1.3016603232034023 1 1 0 1 1 0 1 0 0 100 -1.3279266384303583 18 18 1 0 0 106 -1.3421947602820381 1 1 0 1 1 0 1 0 0 111 -1.34619503355791803 18 18 1 0 0 114 -1.34718419204068107 1 1 0 1 1 0 1 0 0 120 -1.38653163712788241 18 18 1 0 0 128 -1.38159714490674257 18 18 1 0 0 131 -1.38154903871318857 18 18 1 0 0 136 -1.38137163489789216 18 18 1 0 0 146 -1.38090284697058463 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rToeIKC_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rToeIKC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rToeIKC_rotateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rWristFKC_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rWristFKC_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rWristFKC_rotateZ" 1 "add 74 0.088385986153969476 1 1 0 1 1 0 0 0 0 83 0.088385986153969476 18 18 1 0 0 91 0.088385986153969476 1 1 0 1 1 0 1 0 0 100 0.088385986153969476 18 18 1 0 0 106 0.088385986153969476 1 1 0 1 1 0 1 0 0 111 0.088385986153969476 18 18 1 0 0 114 0.088385986153969476 1 1 0 1 1 0 1 0 0 120 0.088385986153969476 18 18 1 0 0 128 0.088385986153969476 18 18 1 0 0 131 0.088385986153969476 18 18 1 0 0 136 0.088385986153969476 18 18 1 0 0 146 0.088385986153969476 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ1C_rotateX" 1 "add 74 0.098738572373218703 1 1 0 1 1 0 0 0 0 83 0.098738572373218703 18 18 1 0 0 91 0.098738572373218703 1 1 0 1 1 0 1 0 0 100 0.098738572373218703 18 18 1 0 0 106 0.098738572373218703 1 1 0 1 1 0 1 0 0 111 0.098738572373218703 18 18 1 0 0 114 0.098738572373218703 1 1 0 1 1 0 1 0 0 120 0.098738572373218703 18 18 1 0 0 128 0.098738572373218703 18 18 1 0 0 131 0.098738572373218703 18 18 1 0 0 136 0.098738572373218703 18 18 1 0 0 146 0.098738572373218703 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ1C_rotateY" 1 "add 74 0.50299503864708395 1 1 0 1 1 0 0 0 0 83 0.50299503864708395 18 18 1 0 0 91 0.50299503864708395 1 1 0 1 1 0 1 0 0 100 0.50299503864708395 18 18 1 0 0 106 0.50299503864708395 1 1 0 1 1 0 1 0 0 111 0.50299503864708395 18 18 1 0 0 114 0.50299503864708395 1 1 0 1 1 0 1 0 0 120 0.50299503864708395 18 18 1 0 0 128 0.50299503864708395 18 18 1 0 0 131 0.50299503864708395 18 18 1 0 0 136 0.50299503864708395 18 18 1 0 0 146 0.50299503864708395 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ1C_rotateZ" 1 "add 74 -0.52502537204097 1 1 0 1 1 0 0 0 0 83 -0.52502537204097 18 18 1 0 0 91 -0.52502537204097 1 1 0 1 1 0 1 0 0 100 -0.52502537204097 18 18 1 0 0 106 -0.52502537204097 1 1 0 1 1 0 1 0 0 111 -0.52502537204097 18 18 1 0 0 114 -0.52502537204097 1 1 0 1 1 0 1 0 0 120 -0.52502537204097 18 18 1 0 0 128 -0.52502537204097 18 18 1 0 0 131 -0.52502537204097 18 18 1 0 0 136 -0.52502537204097 18 18 1 0 0 146 -0.52502537204097 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ2C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ2C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ2C_rotateZ" 1 "add 74 -0.30582009381828523 1 1 0 1 1 0 0 0 0 83 -0.30582009381828523 18 18 1 0 0 91 -0.30582009381828523 1 1 0 1 1 0 1 0 0 100 -0.30582009381828523 18 18 1 0 0 106 -0.30582009381828523 1 1 0 1 1 0 1 0 0 111 -0.30582009381828523 18 18 1 0 0 114 -0.30582009381828523 1 1 0 1 1 0 1 0 0 120 -0.30582009381828523 18 18 1 0 0 128 -0.30582009381828523 18 18 1 0 0 131 -0.30582009381828523 18 18 1 0 0 136 -0.30582009381828523 18 18 1 0 0 146 -0.30582009381828523 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ3C_rotateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ3C_rotateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ3C_rotateZ" 1 "add 74 -0.29953690503184327 1 1 0 1 1 0 0 0 0 83 -0.29953690503184327 18 18 1 0 0 91 -0.29953690503184327 1 1 0 1 1 0 1 0 0 100 -0.29953690503184327 18 18 1 0 0 106 -0.29953690503184327 1 1 0 1 1 0 1 0 0 111 -0.29953690503184327 18 18 1 0 0 114 -0.29953690503184327 1 1 0 1 1 0 1 0 0 120 -0.29953690503184327 18 18 1 0 0 128 -0.29953690503184327 18 18 1 0 0 131 -0.29953690503184327 18 18 1 0 0 136 -0.29953690503184327 18 18 1 0 0 146 -0.29953690503184327 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_translateX" 1 "add 74 -0.25544376333280649 1 1 0 1 1 0 0 0 0 83 -0.3293415960677098 18 18 1 0 0 91 -0.3293415960677098 1 1 0 1 1 0 1 0 0 100 -0.3293415960677098 18 18 1 0 0 106 -0.3293415960677098 1 1 0 1 1 0 1 0 0 111 -0.3293415960677098 18 18 1 0 0 114 -0.3293415960677098 1 1 0 1 1 0 1 0 0 120 -0.29239267970025817 18 18 1 0 0 128 -0.25544376333280649 18 18 1 0 0 131 -0.25544376333280649 18 18 1 0 0 136 -0.25544376333280649 18 18 1 0 0 146 -0.25544376333280649 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_translateY" 1 "add 74 -0.036370433624417588 1 1 0 1 1 0 0 0 0 83 -0.11245658232637734 18 18 1 0 0 91 -0.17358206582691171 1 1 0 1 1 0 1 0 0 100 -0.21247273807492204 18 18 1 0 0 106 -0.50687165392865963 1 1 0 1 1 0 1 0 0 111 -0.63821673065258766 18 18 1 0 0 114 -0.68021146577380442 1 1 0 1 1 0 1 0 0 120 -0.35829094969911091 18 18 1 0 0 128 -0.03637043362441738 18 18 1 0 0 131 -0.020487968532034769 18 18 1 0 0 136 -0.015357973347156668 18 18 1 0 0 146 -0.036370433624417588 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_translateZ" 1 "add 74 -0.11692855470654617 1 1 0 1 1 0 0 0 0 83 1.03789390568879059 2 2 1 0 0 91 1.56548380204806148 1 1 0 1 1 0 1 0 0 100 2.26260262303461701 18 18 1 0 0 106 2.07448412391128034 1 1 0 1 1 0 1 0 0 111 0.54878159817240579 18 18 1 0 0 114 0.21249078191257514 1 1 0 1 1 0 1 0 0 120 -0.97135408685372826 18 18 1 0 0 128 -1.95030139378761191 18 18 1 0 0 131 -1.93231662291573603 18 18 1 0 0 136 -1.3548165109503536 18 18 1 0 0 146 -0.11692855470654617 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_Stretch" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_KneeLock" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_footTilt" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_heelBall" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_toeUpDn" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 2 18 18 1 0 0 91 2 1 1 0 1 1 0 1 0 0 100 4 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 -0.20699708454810661 18 18 1 0 0 114 -1 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 1 18 18 1 0 0 131 0.68359375000000022 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFootIKC_ballSwivel" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_ROOTC_translateX" 1 "add 74 -0.22492298238638314 1 1 0 1 1 0 0 0 0 83 -0.12183376282495664 18 18 1 0 0 91 -0.043502780561000876 1 1 0 1 1 0 1 0 0 100 -0.043502780561000876 18 18 1 0 0 106 -0.043502780561000876 1 1 0 1 1 0 1 0 0 111 -0.043502780561000876 18 18 1 0 0 114 -0.043502780561000876 1 1 0 1 1 0 1 0 0 120 -0.034941737739229567 18 18 1 0 0 128 -0.026380694917458251 18 18 1 0 0 131 -0.040137200895967479 18 18 1 0 0 136 -0.090867813015560656 18 18 1 0 0 146 -0.22492298238638314 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_ROOTC_translateY" 1 "add 74 0.031569227301016412 1 1 0 1 1 0 0 0 0 83 -0.17561404952461723 18 18 1 0 0 91 -0.5128664518862438 1 1 0 1 1 0 1 0 0 100 -0.96125926090260994 18 18 1 0 0 106 -0.34422941464765611 1 1 0 1 1 0 1 0 0 111 -0.037448892716377691 18 18 1 0 0 114 -0.016900864122960879 1 1 0 1 1 0 1 0 0 120 -0.42950932128190278 18 18 1 0 0 128 -0.70316972427956426 18 18 1 0 0 131 -0.65226147239572396 18 18 1 0 0 136 -0.46452435484274451 18 18 1 0 0 146 0.031569227301016412 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_ROOTC_translateZ" 1 "add 74 0.017827651481120629 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0.13081606102412829 18 18 1 0 0 106 0.20187663738291395 1 1 0 1 1 0 1 0 0 111 0.040022190501568883 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0.29825032771928706 18 18 1 0 0 128 0.596500655438574 18 18 1 0 0 131 0.55640582858820564 18 18 1 0 0 136 0.40854596416289957 18 18 1 0 0 146 0.017827651481120629 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J1C_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J1C_scaleY" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger1J1C_scaleZ" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lLegSwitchC_SwitchIkFk" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 1 1 0 1 1 0 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rLegSwitchC_SwitchIkFk" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lKneeIKC_translateX" 1 "add 74 0.17713877836058733 1 1 0 1 1 0 0 0 0 83 0.23594752447216727 18 18 1 0 0 91 0.23594752447216727 1 1 0 1 1 0 1 0 0 100 0.23594752447216727 18 18 1 0 0 106 0.23594752447216727 1 1 0 1 1 0 1 0 0 111 0.23594752447216727 18 18 1 0 0 114 0.23594752447216727 1 1 0 1 1 0 1 0 0 120 0.2065431514163773 18 18 1 0 0 128 0.17713877836058733 18 18 1 0 0 131 0.17713877836058733 18 18 1 0 0 136 0.17713877836058733 18 18 1 0 0 146 0.17713877836058733 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lKneeIKC_translateY" 1 "add 74 8.0728192383918535e-09 1 1 0 1 1 0 0 0 0 83 1.0752934691978283e-08 18 18 1 0 0 91 1.0752934691978283e-08 1 1 0 1 1 0 1 0 0 100 1.0752934691978283e-08 18 18 1 0 0 106 1.0752934691978283e-08 1 1 0 1 1 0 1 0 0 111 1.0752934691978283e-08 18 18 1 0 0 114 1.0752934691978283e-08 1 1 0 1 1 0 1 0 0 120 9.4128769651850683e-09 18 18 1 0 0 128 8.0728192383918535e-09 18 18 1 0 0 131 8.0728192383918535e-09 18 18 1 0 0 136 8.0728192383918535e-09 18 18 1 0 0 146 8.0728192383918535e-09 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lKneeIKC_translateZ" 1 "add 74 0.00052823169809207903 1 1 0 1 1 0 0 0 0 83 0.00070360066082682834 18 18 1 0 0 91 0.00070360066082682834 1 1 0 1 1 0 1 0 0 100 0.00070360066082682834 18 18 1 0 0 106 0.00070360066082682834 1 1 0 1 1 0 1 0 0 111 0.00070360066082682834 18 18 1 0 0 114 0.00070360066082682834 1 1 0 1 1 0 1 0 0 120 0.00061591617945945369 18 18 1 0 0 128 0.00052823169809207903 18 18 1 0 0 131 0.00052823169809207903 18 18 1 0 0 136 0.00052823169809207903 18 18 1 0 0 146 0.00052823169809207903 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lKneeIKC_Follow" 1 "add 74 0 1 1 0 5 0 0 0 83 0 9 5 1 0 0 91 0 1 1 0 5 1 0 0 100 0 9 5 1 0 0 106 0 1 1 0 5 1 0 0 111 0 9 5 1 0 0 114 0 1 1 0 5 1 0 0 120 0 9 5 1 0 0 128 0 9 5 1 0 0 131 0 9 5 1 0 0 136 0 9 5 1 0 0 146 0 9 5 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_HeadC_HeadOrient" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rShoulderFKC_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rShoulderFKC_ShoulderOrient" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J1C_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J1C_scaleY" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFinger2J1C_scaleZ" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rKneeIKC_translateX" 1 "add 74 -0.40189291807439609 1 1 0 1 1 0 0 0 0 83 -0.49900433291899154 18 18 1 0 0 91 -0.49900433291899154 1 1 0 1 1 0 1 0 0 100 -0.49900433291899154 18 18 1 0 0 106 -0.49900433291899154 1 1 0 1 1 0 1 0 0 111 -0.32942065928476327 18 18 1 0 0 114 -0.28748724180429974 1 1 0 1 1 0 1 0 0 120 -0.45044862549669384 18 18 1 0 0 128 -0.40189291807439609 18 18 1 0 0 131 -0.40189291807439609 18 18 1 0 0 136 -0.40189291807439609 18 18 1 0 0 146 -0.40189291807439609 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rKneeIKC_translateY" 1 "add 74 1.8315632474365104e-08 1 1 0 1 1 0 0 0 0 83 2.2741331214311338e-08 18 18 1 0 0 91 2.2741331214311338e-08 1 1 0 1 1 0 1 0 0 100 2.2741331214311338e-08 18 18 1 0 0 106 2.2741331214311338e-08 1 1 0 1 1 0 1 0 0 111 1.5012823520649077e-08 18 18 1 0 0 114 1.3101774345488956e-08 1 1 0 1 1 0 1 0 0 120 2.0528481844338219e-08 18 18 1 0 0 128 1.8315632474365104e-08 18 18 1 0 0 131 1.8315632474365104e-08 18 18 1 0 0 136 1.8315632474365104e-08 18 18 1 0 0 146 1.8315632474365104e-08 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rKneeIKC_translateZ" 1 "add 74 0.0011984534415932033 1 1 0 1 1 0 0 0 0 83 0.0014880417973574182 18 18 1 0 0 91 0.0014880417973574182 1 1 0 1 1 0 1 0 0 100 0.0014880417973574182 18 18 1 0 0 106 0.0014880417973574182 1 1 0 1 1 0 1 0 0 111 0.0009823395862338124 18 18 1 0 0 114 0.00085729322130143016 1 1 0 1 1 0 1 0 0 120 0.0013432476194753108 18 18 1 0 0 128 0.0011984534415932033 18 18 1 0 0 131 0.0011984534415932033 18 18 1 0 0 136 0.0011984534415932033 18 18 1 0 0 146 0.0011984534415932033 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rKneeIKC_Follow" 1 "add 74 0 1 1 0 5 0 0 0 83 0 9 5 1 0 0 91 0 1 1 0 5 1 0 0 100 0 9 5 1 0 0 106 0 1 1 0 5 1 0 0 111 0 9 5 1 0 0 114 0 1 1 0 5 1 0 0 120 0 9 5 1 0 0 128 0 9 5 1 0 0 131 0 9 5 1 0 0 136 0 9 5 1 0 0 146 0 9 5 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ1C_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ1C_scaleY" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rThumbJ1C_scaleZ" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rWristFKC_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ1C_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ1C_scaleY" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lThumbJ1C_scaleZ" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_MainHipC_translateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_MainHipC_translateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_MainHipC_translateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J1C_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J1C_scaleY" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger1J1C_scaleZ" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lArmSwitchC_SwitchIkFk" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_translateX" 1 "add 74 0.091418099227522143 1 1 0 1 1 0 0 0 0 83 0.091418099227522143 18 18 1 0 0 91 0.091418099227522143 1 1 0 1 1 0 1 0 0 100 0.091418099227522143 18 18 1 0 0 106 0.091418099227522143 1 1 0 1 1 0 1 0 0 111 0.091418099227522143 18 18 1 0 0 114 0.091418099227522143 1 1 0 1 1 0 1 0 0 120 0.091418099227522143 18 18 1 0 0 128 0.091418099227522143 18 18 1 0 0 131 0.091418099227522143 18 18 1 0 0 136 0.091418099227522143 18 18 1 0 0 146 0.091418099227522143 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_translateY" 1 "add 74 0.92111327482290184 1 1 0 1 1 0 0 0 0 83 0.46565604248662418 18 18 1 0 0 91 0.014886932958968035 1 1 0 1 1 0 1 0 0 100 0.0044339147336073977 18 18 1 0 0 106 -0.0012442680060946731 1 1 0 1 1 0 1 0 0 111 0.06998722413394759 18 18 1 0 0 114 0.087600829463121643 1 1 0 1 1 0 1 0 0 120 0.12898955537112528 18 18 1 0 0 128 0.17363382311079251 18 18 1 0 0 131 0.21344073239284422 18 18 1 0 0 136 0.50296243921012673 18 18 1 0 0 146 0.92111327482290184 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_translateZ" 1 "add 74 0.018860483937714556 1 1 0 1 1 0 0 0 0 83 0.56524405512234011 18 18 1 0 0 91 1.38513442206301152 1 1 0 1 1 0 1 0 0 100 1.03649600800752006 18 18 1 0 0 106 0.43435335386266583 1 1 0 1 1 0 1 0 0 111 -0.027370987323577511 18 18 1 0 0 114 -0.30443369390770042 1 1 0 1 1 0 1 0 0 120 -1.28836376918972229 18 18 1 0 0 128 -1.48845952207070154 18 18 1 0 0 131 -1.41562528725048375 18 18 1 0 0 136 -1.24740582559695423 18 18 1 0 0 146 0.018860483937714556 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_Stretch" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_KneeLock" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_footTilt" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_heelBall" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_toeUpDn" 1 "add 74 -1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 2 1 1 0 1 1 0 1 0 0 100 0.70399999999999929 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0.80174927113702665 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1.5 18 18 1 0 0 128 2 18 18 1 0 0 131 3 18 18 1 0 0 136 1.02559118885649436 18 18 1 0 0 146 -1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lFootIKC_ballSwivel" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rArmSwitchC_SwitchIkFk" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_SpineTopIKC_translateX" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_SpineTopIKC_translateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_SpineTopIKC_translateZ" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Main_CNT_translateX" 2 "add 0 3.1356459504666927 2 2 1 0 0 146 -1.28066142411839934 2 2 1 0 0" "cut 9 17 26 32 37 40 46 54 57 62 74" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Main_CNT_translateY" 2 "add 0 0 2 2 1 0 0 146 0 2 2 1 0 0" "cut 9 17 26 32 37 40 46 54 57 62 74" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Main_CNT_translateZ" 2 "add 0 -7.63674912880830714 2 2 1 0 0 146 9.35601097111914726 2 2 1 0 0" "cut 9 17 26 32 37 40 46 54 57 62 74" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_Main_CNT_GlobalScale" 2 "add 0 1 2 2 1 0 0 146 1 2 2 1 0 0" "cut 9 17 26 32 37 40 46 54 57 62 74" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J1C_scaleX" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J1C_scaleY" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_rFinger2J1C_scaleZ" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_rotateX" 1 "add 74 0.9472039737044039 1 1 0 1 1 0 0 0 0 83 1.01228411985958155 18 18 1 0 0 91 0.99348037354210728 1 1 0 1 1 0 1 0 0 100 0.87035614990167598 18 18 1 0 0 106 1.06983727937289674 1 1 0 1 1 0 1 0 0 111 1.05838232240686603 18 18 1 0 0 114 1.05474063177881061 1 1 0 1 1 0 1 0 0 120 0.6471353640220403 18 18 1 0 0 128 1.02909861034250771 18 18 1 0 0 131 1.02342433272194655 18 18 1 0 0 136 1.00249899183398616 18 18 1 0 0 146 0.9472039737044039 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_rotateY" 1 "add 74 -0.55780456523173017 1 1 0 1 1 0 0 0 0 83 -0.51298269900465598 18 18 1 0 0 91 -0.566360629874748 1 1 0 1 1 0 1 0 0 100 -0.79443689923605454 18 18 1 0 0 106 -0.38187977202388745 1 1 0 1 1 0 1 0 0 111 -0.14019679180439745 18 18 1 0 0 114 -0.08421257766166905 1 1 0 1 1 0 1 0 0 120 0.027895369914483235 18 18 1 0 0 128 -0.084157607535371826 18 18 1 0 0 131 -0.11697543837794477 18 18 1 0 0 136 -0.23799953051892081 18 18 1 0 0 146 -0.55780456523173017 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_rotateZ" 1 "add 74 -1.57107570426644716 1 1 0 1 1 0 0 0 0 83 -1.5868822655271515 18 18 1 0 0 91 -1.54863684038534899 1 1 0 1 1 0 1 0 0 100 -1.35647396574831136 18 18 1 0 0 106 -1.70364190141950345 1 1 0 1 1 0 1 0 0 111 -1.64746269190005878 18 18 1 0 0 114 -1.6313576552567286 1 1 0 1 1 0 1 0 0 120 -1.63768435555490743 18 18 1 0 0 128 -1.71231859578575207 18 18 1 0 0 131 -1.70253222379227243 18 18 1 0 0 136 -1.66644248978315268 18 18 1 0 0 146 -1.57107570426644716 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_translateX" 1 "add 74 -2.99098211972766448 1 1 0 1 1 0 0 0 0 83 -2.98494688837176758 18 18 1 0 0 91 -2.90800559768466194 1 1 0 1 1 0 1 0 0 100 -2.97456486245593377 18 18 1 0 0 106 -2.88627626125490488 1 1 0 1 1 0 1 0 0 111 -2.92125614546819579 18 18 1 0 0 114 -2.92990571683730039 1 1 0 1 1 0 1 0 0 120 -2.75728657861869308 18 18 1 0 0 128 -2.40735762445271639 18 18 1 0 0 131 -2.44779552793819377 18 18 1 0 0 136 -2.59692057465107995 18 18 1 0 0 146 -2.99098211972766448 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_translateY" 1 "add 74 -2.4997506664976763 1 1 0 1 1 0 0 0 0 83 -2.75641550243101063 18 18 1 0 0 91 -3.02849040541403358 1 1 0 1 1 0 1 0 0 100 -3.67575763712616821 18 18 1 0 0 106 -3.09780820124126688 1 1 0 1 1 0 1 0 0 111 -2.95561928958179587 18 18 1 0 0 114 -2.93220719690274212 1 1 0 1 1 0 1 0 0 120 -3.29047341928234038 18 18 1 0 0 128 -3.5360891167476165 18 18 1 0 0 131 -3.46428377860848746 18 18 1 0 0 136 -3.19948334433083392 18 18 1 0 0 146 -2.4997506664976763 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_translateZ" 1 "add 74 0.38623961185308742 1 1 0 1 1 0 0 0 0 83 0.40446195287631709 18 18 1 0 0 91 0.48023907692131462 1 1 0 1 1 0 1 0 0 100 0.84411738787342883 18 18 1 0 0 106 0.60418693179329908 1 1 0 1 1 0 1 0 0 111 0.37721430331584782 18 18 1 0 0 114 0.33000756020022187 1 1 0 1 1 0 1 0 0 120 0.34947953623795491 18 18 1 0 0 128 0.92371722147941726 18 18 1 0 0 131 0.88647672201505645 18 18 1 0 0 136 0.7491429152753355 18 18 1 0 0 146 0.38623961185308742 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_Stretch" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_ElbowLock" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_Hips" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_Chest" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_Head" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lWristIKC_ControlScale" 1 "add 74 1 1 1 0 1 1 0 0 0 0 83 1 18 18 1 0 0 91 1 1 1 0 1 1 0 1 0 0 100 1 18 18 1 0 0 106 1 1 1 0 1 1 0 1 0 0 111 1 18 18 1 0 0 114 1 1 1 0 1 1 0 1 0 0 120 1 18 18 1 0 0 128 1 18 18 1 0 0 131 1 18 18 1 0 0 136 1 18 18 1 0 0 146 1 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lElbowIKC_translateX" 1 "add 74 0.57914420080234352 1 1 0 1 1 0 0 0 0 83 0.2079933106907812 18 18 1 0 0 91 0.2079933106907812 1 1 0 1 1 0 1 0 0 100 0.2079933106907812 18 18 1 0 0 106 0.2079933106907812 1 1 0 1 1 0 1 0 0 111 0.2079933106907812 18 18 1 0 0 114 0.2079933106907812 1 1 0 1 1 0 1 0 0 120 0.39356875574656236 18 18 1 0 0 128 0.57914420080234352 18 18 1 0 0 131 0.57914420080234352 18 18 1 0 0 136 0.57914420080234352 18 18 1 0 0 146 0.57914420080234352 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lElbowIKC_translateY" 1 "add 74 0 1 1 0 1 1 0 0 0 0 83 0 18 18 1 0 0 91 0 1 1 0 1 1 0 1 0 0 100 0 18 18 1 0 0 106 0 1 1 0 1 1 0 1 0 0 111 0 18 18 1 0 0 114 0 1 1 0 1 1 0 1 0 0 120 0 18 18 1 0 0 128 0 18 18 1 0 0 131 0 18 18 1 0 0 136 0 18 18 1 0 0 146 0 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lElbowIKC_translateZ" 1 "add 74 -0.098139061396934901 1 1 0 1 1 0 0 0 0 83 -0.47801136307802672 18 18 1 0 0 91 -0.47801136307802672 1 1 0 1 1 0 1 0 0 100 -0.47801136307802672 18 18 1 0 0 106 -0.47801136307802672 1 1 0 1 1 0 1 0 0 111 -0.47801136307802672 18 18 1 0 0 114 -0.47801136307802672 1 1 0 1 1 0 1 0 0 120 -0.28807521223748084 18 18 1 0 0 128 -0.098139061396934901 18 18 1 0 0 131 -0.098139061396934901 18 18 1 0 0 136 -0.098139061396934901 18 18 1 0 0 146 -0.098139061396934901 18 18 1 0 0" 
		0
		7 "fcurve" "Bony_LimpWalk:Bony_lElbowIKC_Follow" 1 "add 74 0 1 1 0 5 0 0 0 83 0 9 5 1 0 0 91 0 1 1 0 5 1 0 0 100 0 9 5 1 0 0 106 0 1 1 0 5 1 0 0 111 0 9 5 1 0 0 114 0 1 1 0 5 1 0 0 120 0 9 5 1 0 0 128 0 9 5 1 0 0 131 0 9 5 1 0 0 136 0 9 5 1 0 0 146 0 9 5 1 0 0" 
		0;
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "53F91D17-4FDD-D4CC-0BA2-DC9265189A57";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -927.35446050474172 -3872.8834439890388 ;
	setAttr ".tgi[0].vh" -type "double2" 9570.9520006369185 3688.597737026178 ;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "D7F2D523-4DAF-F941-42FF-82AC85B01866";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 19 ".st";
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
	setAttr -s 21 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 144 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 5 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
select -ne :defaultTextureList1;
	setAttr -s 31 ".tx";
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
	setAttr -s 6 ".gn";
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
	setAttr ".mcfr" 48;
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "png";
	setAttr ".an" yes;
	setAttr ".fs" 1;
	setAttr ".ef" 144;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w" 1024;
	setAttr -av ".h" 1024;
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar" 1;
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultLightSet;
	setAttr -s 4 ".dsm";
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
	setAttr ".hwfr" 48;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "NoTouchy.di" "ProceduralStonePathRN1.phl[1]";
connectAttr "NoTouchy.di" "ParkBenchRN.phl[1]";
connectAttr "NoTouchy.di" "StreetLampPostRN1.phl[1]";
connectAttr "NoTouchy.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "areaLightShape1__LEItem.en" "areaLightShape1.v";
connectAttr "areaLightShape2__LEItem.en" "areaLightShape2.v";
connectAttr "areaLightShape3__LEItem.en" "areaLightShape3.v";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ParkBenchOBJ:set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "ParkBenchOBJ1:set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "StonePathOBJ:set1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ParkBenchOBJ:set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "ParkBenchOBJ1:set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "StonePathOBJ:set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "ignore" ":lightLinker1" "GroundShape.message" "areaLightShape3.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "NoTouchy.id";
connectAttr "ParkBenchOBJ:set1.msg" "ParkBenchOBJ:materialInfo1.sg";
connectAttr "ParkBenchOBJ1:set1.msg" "ParkBenchOBJ1:materialInfo1.sg";
connectAttr "StonePathOBJ:set1.msg" "StonePathOBJ:materialInfo1.sg";
connectAttr "sharedReferenceNode.sr" "ProceduralStonePathRN.sr";
connectAttr "sharedReferenceNode.sr" "StreetLampPostRN.sr";
connectAttr "Green.out" "aiStandardSurface1SG.ss";
connectAttr "GroundShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Green.msg" "materialInfo1.m";
connectAttr "Green.msg" "materialInfo1.t" -na;
connectAttr "areaLightShape1__LEItem.msg" "lightEditor.fi";
connectAttr "aiSkyDomeLightShape1__LEItem.msg" "lightEditor.li";
connectAttr "areaLightShape1.msg" "areaLightShape1__LEItem.lgt";
connectAttr "lightEditor.lit" "areaLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "areaLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "areaLightShape1__LEItem.pic";
connectAttr "areaLightShape2.msg" "areaLightShape2__LEItem.lgt";
connectAttr "areaLightShape1__LEItem.nxt" "areaLightShape2__LEItem.prv";
connectAttr "lightEditor.lit" "areaLightShape2__LEItem.pls";
connectAttr "lightEditor.en" "areaLightShape2__LEItem.pen";
connectAttr "lightEditor.nic" "areaLightShape2__LEItem.pic";
connectAttr "areaLightShape3.msg" "areaLightShape3__LEItem.lgt";
connectAttr "areaLightShape2__LEItem.nxt" "areaLightShape3__LEItem.prv";
connectAttr "lightEditor.lit" "areaLightShape3__LEItem.pls";
connectAttr "lightEditor.en" "areaLightShape3__LEItem.pen";
connectAttr "lightEditor.nic" "areaLightShape3__LEItem.pic";
connectAttr "areaLightShape3__LEItem.nxt" "aiSkyDomeLightShape1__LEItem.prv";
connectAttr "lightEditor.lit" "aiSkyDomeLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiSkyDomeLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiSkyDomeLightShape1__LEItem.pic";
connectAttr "ParkBenchOBJ:set1.pa" ":renderPartition.st" -na;
connectAttr "ParkBenchOBJ1:set1.pa" ":renderPartition.st" -na;
connectAttr "StonePathOBJ:set1.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "Green.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLight1.ltd" ":lightList1.l" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
// End of SmallParkEnvironment.ma
