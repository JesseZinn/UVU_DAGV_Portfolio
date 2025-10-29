//Maya ASCII 2024 scene
//Name: SmallParkEnvironment.ma
//Last modified: Tue, Oct 28, 2025 07:47:10 PM
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
file -r -ns "ProceduralStonePath" -dr 1 -rfn "ProceduralStonePathRN" -op "v=0;" 
		-typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ProceduralStonePath.ma";
file -r -ns "ProceduralStonePath1" -dr 1 -rfn "ProceduralStonePathRN1" -op "v=0;"
		 -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ProceduralStonePath.ma";
file -r -ns "StreetLampPost" -dr 1 -rfn "StreetLampPostRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/StreetLampPost.ma";
file -r -ns "ParkBench" -dr 1 -rfn "ParkBenchRN" -op "v=0;" -typ "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/ParkBench.ma";
file -r -ns "StreetLampPost" -dr 1 -rfn "StreetLampPostRN1" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/StreetLampPost.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires -nodeType "renderSetup" -nodeType "lightItem" -nodeType "lightEditor" "renderSetup.py" "1.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "6FB32B5C-4F81-B344-12E9-869CE5C60B8C";
createNode transform -s -n "persp";
	rename -uid "3EE183C7-4185-210C-B4A5-D1AAB8940438";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -360.93698669635694 1237.3720888804521 1781.1173699447634 ;
	setAttr ".r" -type "double3" -32.13835272974795 -11.799999999996428 -1.6246095834733197e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0FDF7E8E-4273-9D2C-DA05-C9BD83D8EB82";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 2173.1275214560342;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.501418594513666 2.1525475531815896 0.033237900787430164 ;
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
	setAttr ".s" -type "double3" 591.19915168405544 591.19915168405544 591.19915168405544 ;
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
createNode transform -n "aiSkyDomeLight1";
	rename -uid "5458A1F8-454F-889F-8787-6287E25FE3C8";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "B4F01B03-486B-12E3-41F3-769DE32F9529";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" -0.36082473397254944;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "RenderCam";
	rename -uid "FF5251E4-403B-E365-40AB-93AFF4DDDC09";
	setAttr ".t" -type "double3" -411.51272368476492 254.21743715017078 237.70434995189564 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -19.200000000000077 -60.400000000000063 -3.2195637752455518e-15 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 20.569098841591988 20.569098841591988 20.569098841591988 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "CDCB26A0-409B-788F-CA0D-D2A133F7BE4F";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 510.22463258013528;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 1.501418594513666 103.6763789941125 -18.141115329933008 ;
createNode transform -n "Wall";
	rename -uid "2B40DB59-42C6-0904-0D1E-8982420D3D42";
	setAttr ".t" -type "double3" -8.2285384644970918 303.82811732191897 8.2285384644970918 ;
	setAttr ".s" -type "double3" 607.65623464383793 607.65623464383793 607.65623464383793 ;
	setAttr ".rp" -type "double3" 303.82811732191897 -303.82811732191897 -303.82811732191897 ;
	setAttr ".sp" -type "double3" 0.5 -0.5 -0.5 ;
	setAttr ".spt" -type "double3" 303.32811732191897 -303.32811732191897 -303.32811732191897 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "A0F0FA99-4ADE-1F03-46E5-07A04CF081E1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "areaLight1";
	rename -uid "B7EA347E-44BD-AC69-5C3A-5CAAE008EFCE";
	setAttr ".t" -type "double3" 178.96642283713422 253.55894368264109 65.022094391659664 ;
	setAttr ".r" -type "double3" -68.061485698222981 29.233014343210645 -29.722742145636854 ;
	setAttr ".s" -type "double3" 72.821432583683546 72.821432583683546 72.821432583683546 ;
createNode areaLight -n "areaLightShape1" -p "areaLight1";
	rename -uid "C65F42E0-48CE-E4BE-376E-E0BB35AA51DA";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 17.458549499511719;
	setAttr ".ai_spread" 0.4329896867275238;
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
	setAttr ".ai_exposure" 16.44329833984375;
	setAttr ".ai_spread" 0.4329896867275238;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
createNode transform -n "areaLight3";
	rename -uid "418B0E92-476C-6A7D-2AB2-7693B81BC3EA";
	setAttr ".t" -type "double3" 193.51854524360297 86.980684015685853 -29.877653145436085 ;
	setAttr ".r" -type "double3" -184.56446323036951 57.792225722685721 178.92570290849875 ;
	setAttr ".s" -type "double3" 72.821432583683546 72.821432583683546 72.821432583683546 ;
createNode areaLight -n "areaLightShape3" -p "areaLight3";
	rename -uid "C2B9E5CD-45C2-ACBD-F48E-409E35A4A4C6";
	setAttr -k off ".v";
	setAttr ".ai_exposure" 14.333881378173828;
	setAttr ".ai_spread" 0.52577316761016846;
	setAttr ".ai_roundness" 1;
	setAttr ".ai_soft_edge" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "B650B948-4A64-B221-9F3A-8EA13AF54C4D";
	setAttr -s 14 ".lnk";
	setAttr -s 15 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "115DF622-4F7B-192C-4DC3-E5A9A24D6A87";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "04A41D31-42CD-8C29-743A-DEB6E9FE0C80";
createNode displayLayerManager -n "layerManager";
	rename -uid "3061FC5B-417A-E40F-FEAF-1C93D99BED0E";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "12F1C8C4-4489-31BC-66DB-C38EB864FC1D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "641298E4-43A9-E4D6-CCB2-16B82FCC5FB5";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5348558D-419F-252D-C247-48B7B395015D";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9132DAF0-476F-2E51-63DE-3E818FFBB6C6";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "26831231-4493-5949-6F15-3EB71A04E62B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E6120FBE-4D1E-F4D8-C936-0092197EDFD0";
	setAttr ".ai_translator" -type "string" "exr";
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
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 766\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1541\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1541\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "84B1DA1D-4B5E-B977-0D23-928E4E26473B";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 48 ";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ProceduralStonePathRN1"
		"ProceduralStonePathRN1" 0
		"ProceduralStonePathRN1" 267
		2 "|ProceduralStonePath1:StonePath" "translate" " -type \"double3\" 15.79632869695643649 0 5.20314619678841161"
		
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
		" -type \"double3\" 0 0 40.28040313720701704";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"ParkBenchRN"
		"ParkBenchRN" 0
		"ParkBenchRN" 4
		2 "|ParkBench:Bench" "translate" " -type \"double3\" -34.24653047148908058 -0.65168803930282593 -44.54613341567519313"
		
		2 "|ParkBench:Bench" "rotate" " -type \"double3\" 0 9.23078472563985564 0"
		
		2 "|ParkBench:Bench" "rotatePivot" " -type \"double3\" -35.27693416403474203 0.65168803930282593 -15.28105735778809304"
		
		2 "|ParkBench:Bench" "scalePivot" " -type \"double3\" -35.27693416403474203 0.65168803930282593 -15.28105735778809304";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "LookdevXUIConfigurationScriptNode";
	rename -uid "1C9BFCC5-4EA8-26B1-3A03-6FA7AA8C3527";
	setAttr ".b" -type "string" "# LookdevX UI Configuration File.\n#\n#  This script is machine generated.  Edit at your own risk.\n#\nimport functools\nfrom maya import cmds\nif not cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    cmds.loadPlugin(\"LookdevXMaya\")\nif cmds.pluginInfo(\"LookdevXMaya\", query=True, loaded=True):\n    import LookdevX_reloadUI\n    d = LookdevX_reloadUI.Data()\n    d.addTab('Untitled 3')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    d.addTab('Untitled 2')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    d.addTab('Untitled 1')\n    if hasattr(d, 'setRuntimeName'): d.setRuntimeName('USD')\n    f=functools.partial(LookdevX_reloadUI.restoreWindow, d)\n    cmds.evalDeferred(f, lowestPriority=True)\n";
	setAttr ".st" 2;
	setAttr ".stp" 1;
createNode reference -n "StreetLampPostRN1";
	rename -uid "F4CB9F45-4D99-C016-373D-36A503A22D81";
	setAttr ".ed" -type "dataReferenceEdits" 
		"StreetLampPostRN1"
		"StreetLampPostRN1" 0
		"StreetLampPostRN1" 5
		2 "|StreetLampPost:LampPost" "translate" " -type \"double3\" 44.6545535614553728 0 -62.86912165954185383"
		
		2 "|StreetLampPost:LampPost" "rotate" " -type \"double3\" 0 89.99999999999997158 0"
		
		2 "|StreetLampPost:LampPost" "scale" " -type \"double3\" 0.40418462297661106 0.40418462297661106 0.37712578767614685"
		
		2 "|StreetLampPost:LampPost" "rotatePivot" " -type \"double3\" 0.85986328125 0 5.977830710435228e-07"
		
		2 "|StreetLampPost:LampPost" "scalePivot" " -type \"double3\" 0.85986328125 0 5.977830710435228e-07";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode polyCube -n "polyCube1";
	rename -uid "7B27B050-459A-2DEF-6EE0-2DB3EFDCF87D";
	setAttr ".cuv" 4;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "2A2DF830-47B6-F322-CC74-E6972C960F60";
	setAttr ".dc" -type "componentList" 3 "f[0:1]" "f[3]" "f[5]";
createNode polyNormal -n "polyNormal1";
	rename -uid "5D244A55-4D83-ABF2-513F-2E9C203427FB";
	setAttr ".ics" -type "componentList" 1 "f[0:1]";
	setAttr ".unm" no;
createNode aiStandardSurface -n "aiStandardSurface1";
	rename -uid "0675E14D-41FC-D798-CBF3-A8B9349450CE";
	setAttr ".base_color" -type "float3" 0.0296 0.075300001 0.0162 ;
	setAttr ".specular_roughness" 0.96860986948013306;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "184B6959-458A-0235-E4FA-6DBECD9C64DB";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "B7D6A4DA-410D-A90B-6FA0-4C9E98BD2CDC";
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "D74D059D-49EC-08A7-CEB8-E5871F7AC9F6";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -201.93414835445876 -937.66016262315532 ;
	setAttr ".tgi[0].vh" -type "double2" 2076.17275700648 703.16281744388766 ;
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
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "6A05FB9D-47E3-05CC-7091-C2B3C5ED47C7";
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
	setAttr -s 15 ".st";
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
	setAttr -s 17 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 12 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
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
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
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
connectAttr "NoTouchy.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "NoTouchy.di" "aiSkyDomeLight1.do";
connectAttr "aiSkyDomeLightShape1__LEItem.en" "aiSkyDomeLightShape1.v";
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "NoTouchy.di" "Wall.do";
connectAttr "polyNormal1.out" "WallShape.i";
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
connectAttr "polyCube1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyNormal1.ip";
connectAttr "aiStandardSurface1.out" "aiStandardSurface1SG.ss";
connectAttr "GroundShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "aiStandardSurface1.msg" "materialInfo1.m";
connectAttr "aiStandardSurface1.msg" "materialInfo1.t" -na;
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
connectAttr "aiSkyDomeLightShape1.msg" "aiSkyDomeLightShape1__LEItem.lgt";
connectAttr "areaLightShape3__LEItem.nxt" "aiSkyDomeLightShape1__LEItem.prv";
connectAttr "lightEditor.lit" "aiSkyDomeLightShape1__LEItem.pls";
connectAttr "lightEditor.en" "aiSkyDomeLightShape1__LEItem.pen";
connectAttr "lightEditor.nic" "aiSkyDomeLightShape1__LEItem.pic";
connectAttr "ParkBenchOBJ:set1.pa" ":renderPartition.st" -na;
connectAttr "ParkBenchOBJ1:set1.pa" ":renderPartition.st" -na;
connectAttr "StonePathOBJ:set1.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface1.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "areaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "areaLight3.iog" ":defaultLightSet.dsm" -na;
// End of SmallParkEnvironment.ma
