//Maya ASCII 2024 scene
//Name: Crystal_PowerGenerator.ma
//Last modified: Thu, Apr 02, 2026 06:37:35 PM
//Codeset: 1252
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiAreaLight"
		 -nodeType "aiStandardSurface" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "A643CB1E-47C4-67B2-C39E-ABA66DDCCA17";
createNode transform -s -n "persp";
	rename -uid "F4F9FCDF-4079-75B4-EA6C-BA8B7D4E32FB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -58.752875266777991 27.060211142146521 -10.252861402770813 ;
	setAttr ".r" -type "double3" -18.938352756758626 -4426.1999999937743 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "6CB81017-4798-B151-5890-E09B848561FB";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 66.176934236918683;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.44250622524268657 4.1435240507125863 0.2520789830439254 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C2874C1F-452F-1247-3915-D3B2CCD1692F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "56ABD174-4CB5-032E-91E9-D9A236501DD9";
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
	rename -uid "BC0479D8-4769-993C-EC74-17B4B492F8D0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D344D523-44AB-7C99-8A0A-899A2652A759";
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
	rename -uid "2E3A5EC9-44BB-2E38-2C9B-24A6CEAC446A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "CAFCD946-46DC-99AD-184F-60A3E9C5CEF2";
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
createNode transform -n "aiAreaLight1";
	rename -uid "F8A5DB83-4D82-DFB6-6A89-AE8748F170A7";
	setAttr ".t" -type "double3" -3.398484330642944 42.389092571483246 46.83734397264233 ;
	setAttr ".r" -type "double3" -34.104763934981555 -45.762580737932424 -0.37173143283942689 ;
	setAttr ".s" -type "double3" 4.0678932598208117 4.0678932598208117 4.0678932598208117 ;
	setAttr ".rp" -type "double3" -1.1459419511083977e-06 19.115363361450044 -38.501759725635523 ;
	setAttr ".rpt" -type "double3" 0 -19.115363361450115 -4.4840823437114086 ;
	setAttr ".sp" -type "double3" -2.8170403644241046e-07 4.6990818442202835 -9.4647910518998 ;
	setAttr ".spt" -type "double3" -8.6423791466598306e-07 14.416281517229793 -29.036968673735728 ;
createNode aiAreaLight -n "aiAreaLightShape1" -p "aiAreaLight1";
	rename -uid "808A091E-4873-CD26-030A-89A8DA175463";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".lp" -type "double3" 0 2.7127608429842326e-17 2.7364637884786159e-15 ;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight2";
	rename -uid "BB76E9A4-4885-EF13-110D-279738DB28A5";
	setAttr ".t" -type "double3" 36.509850892906513 51.108124710812731 -29.521626948830601 ;
	setAttr ".r" -type "double3" -213.01360424222946 43.278921821254364 -179.03315898665014 ;
	setAttr ".s" -type "double3" 3.4964981429849042 3.4964981429849042 3.4964981429849042 ;
createNode aiAreaLight -n "aiAreaLightShape2" -p "aiAreaLight2";
	rename -uid "7BDEB01B-416A-01FF-F21D-6CA6A0DEC981";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight3";
	rename -uid "38F1BE5C-4A83-CFC0-97A6-B3979BAE404C";
	setAttr ".t" -type "double3" -6.4374861180609919 68.875864389149839 4.159551626038521 ;
	setAttr ".r" -type "double3" -279.71545633015478 49.645679392986032 -174.68514758187746 ;
	setAttr ".s" -type "double3" 3.4964981429849042 3.4964981429849042 3.4964981429849042 ;
createNode aiAreaLight -n "aiAreaLightShape3" -p "aiAreaLight3";
	rename -uid "5C2991A3-4EEA-4E7A-8E2F-BFA6B3D0231A";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 15;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "aiAreaLight4";
	rename -uid "5440F5BA-46DD-74F7-A039-1088D25C40D8";
	setAttr ".t" -type "double3" -1.277767585895794 8.7337500273825128 0 ;
	setAttr ".r" -type "double3" 90 0 -20.372021101657186 ;
	setAttr ".s" -type "double3" 3.4162222496761849 3.4162222496761849 3.4162222496761849 ;
createNode aiAreaLight -n "aiAreaLightShape4" -p "aiAreaLight4";
	rename -uid "848C03C5-4F66-8FB6-25AD-EA9AB119F8AF";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.19400001 0 0 ;
	setAttr ".ai_exposure" 10.471311569213867;
	setAttr ".ai_spread" 0.49082568287849426;
	setAttr ".ai_translator" -type "string" "disk";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "RenderCam";
	rename -uid "A4F17CAD-4C76-1705-298E-0582340BADE6";
	setAttr ".t" -type "double3" -56.285905345070361 19.212429112176871 9.6993722911365161 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr ".r" -type "double3" -11.400000000000087 -81.599999999999753 8.7088957910112982e-14 ;
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" 3.3706393751152924e-15 -4.5291698551515854e-15 2.7912056942817294e-15 ;
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "BF6429A5-45B1-7378-EB59-0590D033A612";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr -l on ".coi" 58.007468395256396;
	setAttr -l on ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 9.1025041262335211 0 ;
createNode transform -n "Ground";
	rename -uid "B2E9E09D-4181-FA78-A32B-05A5FEB8C283";
	setAttr ".s" -type "double3" 812.9749140174373 812.9749140174373 812.9749140174373 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "C2AF5A7F-4D51-A746-28B4-14B785E02EA0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "TurnTable";
	rename -uid "766EEB6E-4DA1-6B00-234C-568B7F694F47";
	setAttr ".rp" -type "double3" 0 -0.20140332641002356 0 ;
	setAttr ".sp" -type "double3" 0 -1.0000057587572764 0 ;
	setAttr ".spt" -type "double3" 0 0.79860243234725292 0 ;
createNode mesh -n "TurnTableShape" -p "TurnTable";
	rename -uid "69F0E120-4F4E-26CE-5C98-0D8B465979CB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.53437501192092896 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "CrystalGenerator" -p "TurnTable";
	rename -uid "75169BAA-4477-31AF-696D-F7A202A53983";
	setAttr ".t" -type "double3" 0 -1.000005758757277 0 ;
	setAttr ".s" -type "double3" 0.071667298923267925 4.9651898833161878 0.071667298923267925 ;
createNode transform -n "GlassCasing" -p "CrystalGenerator";
	rename -uid "7474F4F5-43D3-FC28-5E66-D08353F77DE9";
	setAttr ".t" -type "double3" 0 -6.5298585891723633 0 ;
	setAttr ".rp" -type "double3" -1.3253288133618923e-06 14.128787994384766 -1.3253288133618923e-06 ;
	setAttr ".sp" -type "double3" -1.3253288133618923e-06 14.128787994384766 -1.3253288133618923e-06 ;
createNode mesh -n "GlassCasingShape" -p "GlassCasing";
	rename -uid "3978EF79-426F-BAAC-BA9C-07A15AD350A4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.84374997019767761 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 322 ".pt";
	setAttr ".pt[0]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[1]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[2]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[3]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[4]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[5]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[6]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[7]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[8]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[9]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[10]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[11]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[12]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[13]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[14]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[15]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[16]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[17]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[18]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[19]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[20]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[21]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[22]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[23]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[24]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[25]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[26]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[27]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[28]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[29]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[30]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[31]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[32]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[33]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[34]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[35]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[36]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[37]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[38]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[39]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[40]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[41]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[42]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[43]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[44]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[45]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[46]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[47]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[48]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[49]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[50]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[51]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[52]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[53]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[54]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[55]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[56]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[57]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[58]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[59]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[60]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[61]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[62]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[63]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[64]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[65]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[66]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[67]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[68]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[69]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[70]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[71]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[72]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[73]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[74]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[75]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[76]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[77]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[78]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[79]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[80]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[81]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[82]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[83]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[84]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[85]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[86]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[87]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[88]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[89]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[90]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[91]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[92]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[93]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[94]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[95]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[96]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[97]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[98]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[99]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[100]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[101]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[102]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[103]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[104]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[105]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[106]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[107]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[108]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[109]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[110]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[111]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[112]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[113]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[114]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[115]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[116]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[117]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[118]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[119]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[120]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[121]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[122]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[123]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[124]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[125]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[126]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[127]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[128]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[129]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[130]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[131]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[132]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[133]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[134]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[135]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[136]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[137]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[138]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[139]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[140]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[141]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[142]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[143]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[144]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[145]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[146]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[147]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[148]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[149]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[150]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[151]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[152]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[153]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[154]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[155]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[156]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[157]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[158]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[159]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[160]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[181]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[182]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[183]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[184]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[185]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[186]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[187]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[188]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[189]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[190]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[191]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[192]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[193]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[194]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[195]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[196]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[197]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[198]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[199]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[200]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[201]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[202]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[203]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[204]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[205]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[206]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[207]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[208]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[209]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[210]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[211]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[212]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[213]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[214]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[215]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[216]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[217]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[218]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[219]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[220]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[221]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[222]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[223]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[224]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[225]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[226]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[227]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[228]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[229]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[230]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[231]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[232]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[233]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[234]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[235]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[236]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[237]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[238]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[239]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[240]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[241]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[242]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[243]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[244]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[245]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[246]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[247]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[248]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[249]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[250]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[251]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[252]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[253]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[254]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[255]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[256]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[257]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[258]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[259]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[260]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[261]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[262]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[263]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[264]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[265]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[266]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[267]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[268]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[269]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[270]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[271]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[272]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[273]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[274]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[275]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[276]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[277]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[278]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[279]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[280]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[281]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[282]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[283]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[284]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[285]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[286]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[287]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[288]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[289]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[290]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[291]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[292]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[293]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[294]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[295]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[296]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[297]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[298]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[299]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[300]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[301]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[302]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[303]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[304]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[305]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[306]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[307]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[308]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[309]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[310]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[311]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[312]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[313]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[314]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[315]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[316]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[317]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[318]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[319]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[320]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[321]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[322]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[323]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[324]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[325]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[326]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[327]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[328]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[329]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[330]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[331]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[332]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[333]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[334]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[335]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[336]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[337]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[338]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[339]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[340]" -type "float3" 0 1.7542431 0 ;
	setAttr ".pt[341]" -type "float3" 0 1.7542431 0 ;
createNode mesh -n "GlassCasingShape1" -p "GlassCasing";
	rename -uid "BC81492B-414E-C19C-5ECD-8083541B692D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:359]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.34757368266582489 0.86789196729660034 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 362 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.6486026 0.89203393 0.62640893
		 0.93559146 0.62640893 0.93559146 0.6486026 0.89203393 0.59184146 0.97015893 0.59184146
		 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526
		 0.4517161 0.9923526 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146
		 0.37359107 0.93559146 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375
		 0.34374997 0.84375 0.3513974 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854
		 0.37359107 0.75190854 0.40815851 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734
		 0.45171607 0.69514734 0.5 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393
		 0.69514734 0.59184152 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899
		 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375
		 0.65625 0.84375 0.59476453 0.84375 0.59012616 0.81446624 0.64860266 0.79546613 0.56072044
		 0.84375 0.55774838 0.82498646 0.55007625 0.84375006 0.54762536 0.82827562 0.56895953
		 0.84375018 0.56558412 0.82244039 0.65625 0.84375 0.64860266 0.79546607 0.6486026
		 0.89203393 0.62640893 0.93559146 0.62640893 0.93559146 0.6486026 0.89203387 0.59184146
		 0.97015893 0.59184146 0.97015899 0.54828387 0.9923526 0.5482837 0.99235266 0.5 1
		 0.49999991 0.99999994 0.4517161 0.9923526 0.4517161 0.99235266 0.40815854 0.97015893
		 0.40815851 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146 0.3513974 0.89203393
		 0.35139737 0.89203387 0.34374997 0.84375 0.34374997 0.84375 0.3513974 0.79546607
		 0.35139737 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851 0.71734107
		 0.40815857 0.71734101 0.45171607 0.69514734 0.45171618 0.69514728 0.5 0.68749994
		 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152 0.71734101
		 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190854 0.64860266 0.79546607
		 0.65625 0.84375 0.5 0.84374988 0.62640893 0.75190842 0.59184158 0.71734107 0.54828399
		 0.69514734 0.5 0.68749994 0.45171607 0.69514734 0.40815845 0.71734118 0.37359113
		 0.75190848 0.35139742 0.79546613 0.34375 0.84374988 0.3513974 0.89203387 0.37359115
		 0.93559158 0.40815848 0.97015893 0.4517161 0.99235255 0.50000006 1 0.54828399 0.9923526
		 0.59184152 0.97015893 0.62640887 0.93559152 0.64860255 0.89203399 0.55578965 0.80321699
		 0.54051268 0.81431615 0.54912394 0.80805957 0.57666624 0.78804892 0.54053319 0.78796059
		 0.52943397 0.80323744 0.53569043 0.79462612 0.55570126 0.76708359 0.52130955 0.77816594
		 0.51547444 0.79612476 0.51876366 0.78600168 0.52928382 0.7536239 0.50000012 0.77479064
		 0.50000006 0.79367387 0.5 0.78302962 0.5 0.74898547 0.47869033 0.77816594 0.48452562
		 0.79612476 0.48123646 0.78600162 0.47071627 0.75362384 0.45946699 0.78796041 0.47056615
		 0.80323744 0.4643096 0.79462606 0.44429895 0.76708376 0.44421056 0.80321693 0.45948744
		 0.81431615 0.45087612 0.80805957 0.42333359 0.7880488 0.43441597 0.82244051 0.45237476
		 0.82827562 0.44225168 0.8249864 0.4098739 0.81446618 0.43104064 0.84374994 0.44992384
		 0.84375 0.43927962 0.84375 0.4052355 0.84375 0.434416 0.86505973 0.45237476 0.85922444
		 0.44225165 0.8625136 0.40987384 0.87303376 0.44421047 0.88428307 0.45948744 0.87318391
		 0.45087609 0.87944043 0.42333379 0.89945108 0.45946693 0.89953953 0.47056615 0.88426262
		 0.4643096 0.89287394 0.44429877 0.92041647 0.47869056 0.90933412 0.48452565 0.89137536
		 0.48123643 0.90149838 0.47071618 0.93387616 0.50000006 0.91270947 0.50000006 0.89382625
		 0.50000006 0.90447044 0.5 0.93851453 0.52130985 0.90933418 0.5154745 0.89137536 0.5187636
		 0.90149844 0.5292837 0.93387616 0.54053313 0.89953971 0.52943397 0.88426268 0.53569049
		 0.89287394 0.55570108 0.92041624 0.55578959 0.88428319 0.54051268 0.87318397 0.54912394
		 0.87944043 0.57666647 0.89945126 0.56558424 0.86505955 0.54762536 0.85922444 0.55774838
		 0.8625136 0.5901261 0.87303382 0.62640893 0.93559146 0.6486026 0.89203393 0.6486026
		 0.89203393 0.62640893 0.93559146 0.59184146 0.97015893 0.59184146 0.97015893 0.54828387
		 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161 0.9923526 0.4517161 0.9923526
		 0.40815854 0.97015893 0.40815854 0.97015893 0.37359107 0.93559146 0.37359107 0.93559146
		 0.3513974 0.89203393 0.3513974 0.89203393 0.34374997 0.84375 0.34374997 0.84375 0.3513974
		 0.79546607 0.3513974 0.79546607 0.37359107 0.75190854 0.37359107 0.75190854 0.40815851
		 0.71734107 0.40815851 0.71734107 0.45171607 0.69514734 0.45171607 0.69514734 0.5
		 0.68749994 0.5 0.68749994 0.54828393 0.69514734 0.54828393 0.69514734 0.59184152
		 0.71734101 0.59184152 0.71734101 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266
		 0.79546607 0.64860266 0.79546607 0.65625 0.84375 0.65625 0.84375 0.4517161 0.9923526
		 0.47154146 0.93133634 0.44586867 0.91825539 0.40815851 0.97015893 0.48254001 0.89748639
		 0.4667891 0.88946092 0.48616567 0.8863278 0.4736855 0.87996882 0.48050225 0.90375799
		 0.46291307 0.89479589 0.4517161 0.9923526 0.40815857 0.97015899 0.62640893 0.93559146
		 0.6486026 0.89203393 0.6486026 0.89203382 0.62640893 0.93559152 0.59184146 0.97015893
		 0.59184146 0.97015893 0.54828387 0.9923526 0.54828387 0.9923526 0.5 1 0.5 1 0.4517161
		 0.9923526 0.40815854 0.97015893 0.37359107 0.93559146 0.3735911 0.93559152 0.3513974
		 0.89203393 0.3513974 0.89203393 0.34374997 0.84375;
	setAttr ".uvst[0].uvsp[250:361]" 0.34374997 0.84375 0.3513974 0.79546607 0.35139737
		 0.79546624 0.37359107 0.75190854 0.37359107 0.75190848 0.40815851 0.71734107 0.40815851
		 0.71734107 0.45171607 0.69514734 0.45171589 0.69514745 0.5 0.68749994 0.5 0.68749994
		 0.54828393 0.69514734 0.54828364 0.69514728 0.59184152 0.71734101 0.59184152 0.71734107
		 0.62640899 0.75190848 0.62640899 0.75190848 0.64860266 0.79546607 0.64860266 0.79546607
		 0.65625 0.84375 0.65625 0.84375 0.5 0.84375 0.37359101 0.9355914 0.35139748 0.89203411
		 0.34375 0.84374988 0.35139745 0.79546595 0.37359101 0.75190866 0.40815863 0.71734101
		 0.45171621 0.69514734 0.50000012 0.68749994 0.54828405 0.6951474 0.59184152 0.71734101
		 0.62640905 0.7519086 0.64860266 0.79546607 0.65625 0.84375012 0.64860255 0.89203405
		 0.62640893 0.93559152 0.5918414 0.97015899 0.54828399 0.99235255 0.50000018 1 0.44895416
		 0.88083696 0.46378118 0.87006456 0.45428911 0.87696093 0.42549461 0.89788133 0.43999204
		 0.86324781 0.45742223 0.85758436 0.44626364 0.86121005 0.41241366 0.87220854 0.43690389
		 0.84375 0.4552311 0.84375 0.44349822 0.84375 0.40790626 0.84375 0.43999204 0.82425225
		 0.45742223 0.82991564 0.44626361 0.82629001 0.41241366 0.81529152 0.44895419 0.80666304
		 0.46378121 0.8174355 0.45428911 0.81053913 0.42549458 0.78961867 0.46291307 0.79270416
		 0.4736855 0.80753118 0.4667891 0.79803914 0.44586864 0.76924461 0.48050228 0.78374201
		 0.48616567 0.80117226 0.48253998 0.79001361 0.4715414 0.75616366 0.50000006 0.78065389
		 0.5 0.79898107 0.5 0.78724825 0.49999997 0.75165629 0.51949781 0.78374201 0.51383436
		 0.80117226 0.51745999 0.79001361 0.52845848 0.75616366 0.53708702 0.79270416 0.52631456
		 0.80753118 0.53321087 0.79803908 0.55413133 0.76924461 0.55104589 0.80666304 0.53621882
		 0.8174355 0.54571092 0.81053913 0.57450539 0.78961867 0.56000805 0.82425225 0.5425778
		 0.82991564 0.55373639 0.82629001 0.58758634 0.81529146 0.56309617 0.84375006 0.54476893
		 0.84375 0.55650181 0.84375 0.59209371 0.84375 0.56000799 0.86324781 0.5425778 0.85758436
		 0.55373639 0.86120999 0.58758634 0.87220848 0.55104589 0.88083702 0.53621882 0.87006456
		 0.54571092 0.87696093 0.57450539 0.89788133 0.53708702 0.89479589 0.52631456 0.87996882
		 0.53321093 0.88946092 0.55413133 0.91825539 0.51949781 0.90375799 0.51383436 0.8863278
		 0.51745999 0.89748639 0.52845854 0.93133634 0.50000006 0.90684617 0.5 0.88851893
		 0.5 0.90025181 0.5 0.93584371;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 362 ".vt";
	setAttr ".vt[0:165]"  4.069252491 21.35416031 -1.32218051 3.46151304 21.35416031 -2.51493669
		 2.51493669 21.35416031 -3.46151304 1.32217991 21.35416031 -4.069252491 -1.9489718e-07 21.35416031 -4.27866507
		 -1.32218051 21.35416031 -4.069251537 -2.51493669 21.35416031 -3.46151209 -3.46151209 21.35416031 -2.51493669
		 -4.069251537 21.35416031 -1.32218051 -4.27866411 21.35416031 -2.7120129e-07 -4.069251537 21.35416031 1.32217968
		 -3.46151209 21.35416031 2.51493502 -2.51493549 21.35416031 3.46151042 -1.32218051 21.35416031 4.069249153
		 -3.224113e-07 21.35416031 4.27866268 1.32217968 21.35416031 4.069249153 2.51493454 21.35416031 3.46151042
		 3.46151042 21.35416031 2.51493454 4.069249153 21.35416031 1.32217968 4.27866173 21.35416031 -2.7120129e-07
		 -1.145942e-06 24.066242218 -1.1459528e-06 1.10670984 23.95581627 -9.341797e-07 2.077168465 23.60651779 -7.0584224e-07
		 2.64400625 23.2755146 -6.359549e-07 3.10884309 22.93263054 -5.3793605e-07 3.74265957 22.31700897 -3.8250005e-07
		 4.096254349 21.81822205 -3.0907665e-07 3.8957541 21.81822586 1.26580822 3.55946779 22.31701088 1.15654171
		 2.9566741 22.93263245 0.96068192 2.51458812 23.2755146 0.81703955 1.97549391 23.60651588 0.64187729
		 1.052536368 23.95581245 0.34198976 3.31394005 21.81822395 2.40771413 3.027878761 22.31700897 2.19987488
		 2.51511145 22.93263054 1.82732677 2.13905239 23.2755146 1.55410135 1.68047225 23.60651779 1.22092187
		 0.89535373 23.95581436 0.65050149 2.40771508 21.81822205 3.31394243 2.19987583 22.31700706 3.027879715
		 1.82732713 22.93263054 2.51511145 1.55410063 23.2755146 2.13905168 1.22092056 23.60651779 1.68047106
		 0.6505003 23.95581627 0.89535201 1.26580822 21.81822586 3.8957541 1.15654182 22.31701088 3.55946779
		 0.96068209 22.93263245 2.9566741 0.81703955 23.2755146 2.51458812 0.64187729 23.60651588 1.97549391
		 0.34198973 23.95581245 1.052536368 -3.0894751e-07 21.81822205 4.096254349 -4.8403297e-07 22.31700897 3.74265981
		 -5.0326599e-07 22.93263054 3.10884476 -6.6760055e-07 23.2755146 2.64400649 -7.3070362e-07 23.60651779 2.077168941
		 -9.3444402e-07 23.95581627 1.10670996 -1.26580894 21.81822586 3.8957541 -1.15654314 22.31701088 3.55946779
		 -0.96068335 22.93263245 2.9566741 -0.81704122 23.2755146 2.51458812 -0.6418789 23.60651588 1.97549391
		 -0.34199178 23.95581245 1.052536368 -2.40771556 21.81822395 3.31394005 -2.19987655 22.31700897 3.027878761
		 -1.82732844 22.93263054 2.51511145 -1.55410278 23.2755146 2.13905239 -1.2209233 23.60651779 1.68047225
		 -0.65050364 23.95581436 0.89535356 -3.3139441 21.81822205 2.40771556 -3.027881384 22.31700706 2.19987702
		 -2.51511359 22.93263054 1.82732749 -2.13905382 23.2755146 1.55410099 -1.68047261 23.60651779 1.22092092
		 -0.89535397 23.95581627 0.6505003 -3.89575672 21.81822586 1.26580822 -3.55947018 22.31701088 1.15654182
		 -2.95667648 22.93263245 0.96068192 -2.51459026 23.2755146 0.81703955 -1.97549593 23.60651588 0.641877
		 -1.052538514 23.95581245 0.34198973 -4.096256733 21.81822205 -3.0907665e-07 -3.74266148 22.31700897 -3.8249993e-07
		 -3.10884571 22.93263054 -5.3793605e-07 -2.6440084 23.2755146 -6.359549e-07 -2.07717061 23.60651779 -7.0584224e-07
		 -1.10671186 23.95581627 -9.341797e-07 -3.89575672 21.81822586 -1.2658087 -3.55947018 22.31701088 -1.1565429
		 -2.95667648 22.93263245 -0.96068341 -2.51459026 23.2755146 -0.81704104 -1.97549593 23.60651588 -0.6418789
		 -1.052538514 23.95581245 -0.34199172 -3.31394243 21.81822395 -2.40771627 -3.02788043 22.31700897 -2.19987702
		 -2.51511312 22.93263054 -1.82732916 -2.13905406 23.2755146 -1.55410349 -1.6804744 23.60651779 -1.2209239
		 -0.89535564 23.95581436 -0.65050381 -2.40771794 21.81822205 -3.31394434 -2.19987917 22.31700706 -3.027881384
		 -1.82732964 22.93263054 -2.51511359 -1.55410314 23.2755146 -2.13905382 -1.22092295 23.60651779 -1.68047261
		 -0.65050244 23.95581627 -0.89535415 -1.26580894 21.81822586 -3.89575744 -1.15654314 22.31701088 -3.55947018
		 -0.96068335 22.93263245 -2.95667648 -0.81704122 23.2755146 -2.51459026 -0.6418789 23.60651588 -1.97549593
		 -0.34199172 23.95581245 -1.052538276 -1.8687153e-07 21.81822205 -4.096256733 -3.7249754e-07 22.31700897 -3.74266171
		 -4.106206e-07 22.93263054 -3.10884714 -5.8880966e-07 23.2755146 -2.64400864 -6.6880705e-07 23.60651779 -2.077171326
		 -9.0146784e-07 23.95581627 -1.10671234 1.26580846 21.81822586 -3.89575744 1.15654182 22.31701088 -3.55947042
		 0.96068209 22.93263245 -2.95667744 0.81703973 23.2755127 -2.51459074 0.64187753 23.60651588 -1.97549665
		 0.34198987 23.95581055 -1.05253911 2.40771556 21.81822395 -3.31394243 2.19987702 22.31700897 -3.027881145
		 1.82732821 22.93263054 -2.51511431 1.5541023 23.2755146 -2.13905454 1.22092295 23.60651779 -1.68047488
		 0.65050209 23.95581436 -0.8953563 3.31394267 21.81822205 -2.40771675 3.027882099 22.31700706 -2.19987798
		 2.51511478 22.93263054 -1.82732975 2.13905334 23.2755146 -1.55410314 1.6804719 23.60651779 -1.22092307
		 0.89535284 23.95581627 -0.65050286 3.89575791 21.81822586 -1.2658087 3.55947018 22.31701088 -1.1565429
		 2.95667648 22.93263245 -0.96068341 2.51458955 23.2755127 -0.81704122 1.97549534 23.60651588 -0.6418789
		 1.052536964 23.95581055 -0.3419919 1.34361148 20.75622177 4.13520908 -3.0884001e-07 20.75622177 4.34801722
		 -1.34361231 20.75622177 4.13520908 -2.55570126 20.75622177 3.51761961 -3.51762128 20.75622177 2.55570078
		 -4.13521242 20.75622177 1.34361148 -4.34801912 20.75622177 -2.5679995e-07 -4.13521242 20.75622177 -1.34361231
		 -3.51762128 20.75622177 -2.55570245 -2.55570245 20.75622177 -3.51762128 -1.34361231 20.75622177 -4.13521242
		 -1.7925896e-07 20.75622177 -4.34802008 1.34361172 20.75622177 -4.13521242 2.55570245 20.75622177 -3.51762223
		 3.51762223 20.75622177 -2.55570245 4.13521242 20.75622177 -1.34361231 4.34801626 20.75622177 -2.5679995e-07
		 4.13520908 20.75622177 1.34361148 3.51761961 20.75622177 2.5557003 2.5557003 20.75622177 3.51761961
		 4.13521242 14.12878799 -1.34361231 3.51762223 14.12878799 -2.55570245 2.55570245 14.12878799 -3.51762223
		 1.34361184 14.12878799 -4.13521242 -1.7925896e-07 14.12878799 -4.34802008;
	setAttr ".vt[166:331]" -1.34361231 14.12878799 -4.13521147 -2.55570245 14.12878799 -3.51762128
		 -3.51762128 14.12878799 -2.55570245 -4.13521147 14.12878799 -1.34361231 -4.34801912 14.12878799 -2.5679995e-07
		 -4.13521147 14.12878799 1.34361148 -3.51762128 14.12878799 2.55570078 -2.55570126 14.12878799 3.51761961
		 -1.34361231 14.12878799 4.13520908 -3.0884001e-07 14.12878799 4.34801722 1.34361148 14.12878799 4.13520908
		 2.5557003 14.12878799 3.51761961 3.51761961 14.12878799 2.5557003 4.13520908 14.12878799 1.34361148
		 4.34801626 14.12878799 -2.5679995e-07 3.2390089 21.35416031 -2.3532784 3.80768466 21.35416031 -1.23719156
		 2.35327768 21.35416031 -3.23900962 1.23719096 21.35416031 -3.80768466 -2.4626274e-07 21.35416031 -4.0036354065
		 -1.23719156 21.35416031 -3.80768299 -2.35327768 21.35416031 -3.2390089 -3.2390089 21.35416031 -2.35327768
		 -3.80768299 21.35416031 -1.23719156 -4.0036344528 21.35416031 -3.3895992e-07 -3.80768299 21.35416031 1.23719072
		 -3.2390089 21.35416031 2.35327673 -2.35327721 21.35416031 3.23900723 -1.23719156 21.35416031 3.80768132
		 -3.6558035e-07 21.35416031 4.0036334991 1.23719049 21.35416031 3.80768132 2.35327673 21.35416031 3.23900723
		 3.23900723 21.35416031 2.35327673 3.80768132 21.35416031 1.23719072 4.0036320686 21.35416031 -3.3895992e-07
		 -1.0769096e-06 23.93079567 -9.7550969e-07 -0.35036844 23.8043766 -1.078321576 -0.59283584 23.48117447 -1.82455969
		 -0.77309835 23.14220047 -2.37935185 -0.91647148 22.79329491 -2.82060862 -1.11014843 22.17755318 -3.41668558
		 -1.221071 21.6807766 -3.75807071 -2.32261443 21.6807766 -3.19680548 -2.11162567 22.17755318 -2.90640402
		 -1.74323118 22.79329491 -2.39935279 -1.47051895 23.14220047 -2.023996592 -1.12763906 23.48117447 -1.55206263
		 -0.66643882 23.8043766 -0.91727483 -3.19680619 21.6807766 -2.32261324 -2.90640402 22.17755318 -2.11162567
		 -2.39935279 22.79329491 -1.74323118 -2.023997068 23.14220047 -1.47051895 -1.55206299 23.48117447 -1.12763906
		 -0.91727525 23.8043766 -0.6664387 -3.75806999 21.6807766 -1.221071 -3.41668558 22.17755318 -1.11014819
		 -2.82060862 22.79329491 -0.91647154 -2.37935185 23.14220047 -0.77309835 -1.82455969 23.48117447 -0.59283549
		 -1.078321576 23.8043766 -0.35036832 -3.95146561 21.6807766 -2.9833771e-07 -3.59251285 22.17755318 -3.4948607e-07
		 -2.96576118 22.79329491 -4.8453802e-07 -2.50179672 23.14220047 -5.5935533e-07 -1.91845477 23.48117447 -6.589259e-07
		 -1.1338135 23.8043766 -8.0849287e-07 -3.75806999 21.6807766 1.22106993 -3.41668534 22.17755318 1.11014736
		 -2.82060862 22.79329491 0.91647011 -2.37935185 23.14220047 0.77309704 -1.82455969 23.48117447 0.592834
		 -1.078321815 23.8043766 0.35036662 -3.19680619 21.6807766 2.32261419 -2.90640402 22.17755318 2.11162519
		 -2.39935279 22.79329491 1.74323058 -2.023997068 23.14220047 1.47051811 -1.55206299 23.48117447 1.12763798
		 -0.91727519 23.8043766 0.66643733 -2.32261324 21.6807766 3.19680357 -2.11162567 22.17755318 2.90640306
		 -1.74323106 22.79329491 2.39935112 -1.47051895 23.14220047 2.023994923 -1.12763906 23.48117447 1.55206132
		 -0.66643882 23.8043766 0.91727322 -1.22107089 21.6807766 3.75806904 -1.11014843 22.17755318 3.41668391
		 -0.91647148 22.79329491 2.82060623 -0.77309835 23.14220047 2.37934971 -0.59283584 23.48117447 1.82455802
		 -0.35036844 23.8043766 1.078319669 -3.2677079e-07 21.6807766 3.95146561 -5.0386046e-07 22.17755318 3.59251189
		 -5.233785e-07 22.79329491 2.96575999 -6.8877671e-07 23.14220047 2.50179553 -8.0034772e-07 23.48117447 1.9184531
		 -9.3478201e-07 23.8043766 1.13381183 1.22106981 21.6807766 3.75806832 1.11014712 22.17755318 3.4166832
		 0.91646999 22.79329491 2.82060623 0.77309686 23.14220047 2.37934971 0.592834 23.48117447 1.82455802
		 0.3503665 23.8043766 1.078319907 2.32261372 21.6807766 3.19680357 2.11162519 22.17755318 2.90640306
		 1.74323022 22.79329491 2.39935112 1.47051811 23.14220047 2.023994923 1.12763798 23.48117447 1.55206132
		 0.66643733 23.8043766 0.91727328 3.19680357 21.6807766 2.32261419 2.90640306 22.17755318 2.11162519
		 2.39935112 22.79329491 1.74323058 2.023994923 23.14220047 1.47051811 1.55206132 23.48117447 1.12763822
		 0.91727328 23.8043766 0.66643763 3.75806904 21.6807766 1.22106993 3.41668391 22.17755318 1.11014736
		 2.82060623 22.79329491 0.91647011 2.37934971 23.14220047 0.77309704 1.82455802 23.48117447 0.592834
		 1.078319669 23.8043766 0.35036662 3.95146298 21.6807766 -2.9833771e-07 3.59251094 22.17755318 -3.4948607e-07
		 2.96575928 22.79329491 -4.8453802e-07 2.50179458 23.14220047 -5.5935533e-07 1.91845226 23.48117447 -6.5892573e-07
		 1.13381159 23.8043766 -8.0849287e-07 3.75807261 21.6807766 -1.221071 3.41668582 22.17755318 -1.11014819
		 2.82060885 22.79329491 -0.91647154 2.37935138 23.14220047 -0.77309835 1.82455993 23.48117447 -0.59283584
		 1.07832098 23.8043766 -0.35036853 3.19680452 21.6807766 -2.32261586 2.90640402 22.17755318 -2.11162639
		 2.3993516 22.79329491 -1.74323201 2.023996115 23.14220047 -1.47051978 1.5520618 23.48117447 -1.12764001
		 0.91727358 23.8043766 -0.66643953 2.32261419 21.6807766 -3.19680548 2.11162639 22.17755318 -2.90640473
		 1.74323106 22.79329491 -2.39935279 1.47051895 23.14220047 -2.023997068 1.12763894 23.48117447 -1.55206311
		 0.66643816 23.8043766 -0.91727525 1.22107041 21.6807766 -3.75807166 1.11014736 22.17755318 -3.41668582
		 0.91647035 22.79329491 -2.82061028 0.77309704 23.14220047 -2.37935257 0.59283412 23.48117447 -1.824561
		 0.35036662 23.8043766 -1.078322411 -2.0900701e-07 21.6807766 -3.95146728 -3.967954e-07 22.17755318 -3.59251356
		 -4.3499179e-07 22.79329491 -2.9657619 -6.142173e-07 23.14220047 -2.5017972 -7.4317296e-07 23.48117447 -1.91845524
		 -9.0099161e-07 23.8043766 -1.13381374 -3.5270878e-07 20.75621986 4.06853056 1.25724471 20.75621986 3.86940193
		 2.39142227 20.75621986 3.29150987 3.29150987 20.75621986 2.39142227 3.86940193 20.75621986 1.25724494
		 4.068529129 20.75621986 -3.2565688e-07 3.86940527 20.75621986 -1.25724578 3.29151154 20.75621986 -2.39142346
		 2.39142299 20.75621986 -3.29151177 1.25724518 20.75621986 -3.86940527;
	setAttr ".vt[332:361]" -2.3145715e-07 20.75621986 -4.068532467 -1.25724578 20.75621986 -3.86940289
		 -2.39142299 20.75621986 -3.29151154 -3.29151154 20.75621986 -2.39142299 -3.86940289 20.75621986 -1.25724578
		 -4.068531513 20.75621986 -3.2565688e-07 -3.86940289 20.75621986 1.25724494 -3.29151154 20.75621986 2.39142227
		 -2.39142251 20.75621986 3.29150987 -1.25724578 20.75621986 3.86940193 3.29151154 14.12878799 -2.39142346
		 3.86940527 14.12878799 -1.25724578 2.39142299 14.12878799 -3.29151177 1.25724518 14.12878799 -3.86940527
		 -2.3145715e-07 14.12878799 -4.068532467 -1.25724578 14.12878799 -3.86940289 -2.39142299 14.12878799 -3.29151154
		 -3.29151154 14.12878799 -2.39142299 -3.86940289 14.12878799 -1.25724578 -4.068531513 14.12878799 -3.2565688e-07
		 -3.86940289 14.12878799 1.25724494 -3.29151154 14.12878799 2.39142227 -2.39142251 14.12878799 3.29150987
		 -1.25724578 14.12878799 3.86940193 -3.5270878e-07 14.12878799 4.06853056 1.25724471 14.12878799 3.86940193
		 2.39142227 14.12878799 3.29150987 3.29150987 14.12878799 2.39142227 3.86940193 14.12878799 1.25724494
		 4.068529129 14.12878799 -3.2565688e-07;
	setAttr -s 720 ".ed";
	setAttr ".ed[0:165]"  161 156 1 162 155 1 0 1 1 163 154 1 1 2 1 164 153 1
		 2 3 1 165 152 1 3 4 1 166 151 1 4 5 1 167 150 1 5 6 1 168 149 1 6 7 1 169 148 1 7 8 1
		 170 147 1 8 9 1 171 146 1 9 10 1 172 145 1 10 11 1 173 144 1 11 12 1 174 143 1 12 13 1
		 175 142 1 13 14 1 176 141 1 14 15 1 177 160 1 15 16 1 178 159 1 16 17 1 179 158 1
		 17 18 1 180 157 1 18 19 1 19 0 1 140 21 1 26 135 1 26 25 1 25 28 1 28 27 1 27 26 1
		 25 24 1 24 29 1 29 28 1 24 23 1 23 30 1 30 29 1 23 22 1 22 31 1 31 30 1 22 21 1 21 32 1
		 32 31 1 34 33 1 33 27 1 35 34 1 36 35 1 37 36 1 32 38 1 38 37 1 40 39 1 39 33 1 41 40 1
		 42 41 1 43 42 1 38 44 1 44 43 1 46 45 1 45 39 1 47 46 1 48 47 1 49 48 1 44 50 1 50 49 1
		 52 51 1 51 45 1 53 52 1 54 53 1 55 54 1 50 56 1 56 55 1 58 57 1 57 51 1 59 58 1 60 59 1
		 61 60 1 56 62 1 62 61 1 64 63 1 63 57 1 65 64 1 66 65 1 67 66 1 62 68 1 68 67 1 70 69 1
		 69 63 1 71 70 1 72 71 1 73 72 1 68 74 1 74 73 1 76 75 1 75 69 1 77 76 1 78 77 1 79 78 1
		 74 80 1 80 79 1 82 81 1 81 75 1 83 82 1 84 83 1 85 84 1 80 86 1 86 85 1 88 87 1 87 81 1
		 89 88 1 90 89 1 91 90 1 86 92 1 92 91 1 94 93 1 93 87 1 95 94 1 96 95 1 97 96 1 92 98 1
		 98 97 1 100 99 1 99 93 1 101 100 1 102 101 1 103 102 1 98 104 1 104 103 1 106 105 1
		 105 99 1 107 106 1 108 107 1 109 108 1 104 110 1 110 109 1 112 111 1 111 105 1 113 112 1
		 114 113 1 115 114 1 110 116 1 116 115 1 118 117 1 117 111 1 119 118 1 120 119 1 121 120 1
		 116 122 1 122 121 1 124 123 1 123 117 1 125 124 1;
	setAttr ".ed[166:331]" 126 125 1 127 126 1 122 128 1 128 127 1 130 129 1 129 123 1
		 131 130 1 132 131 1 133 132 1 128 134 1 134 133 1 136 135 1 135 129 1 137 136 1 138 137 1
		 139 138 1 134 140 1 140 139 1 1 129 1 135 0 1 2 123 1 3 117 1 4 111 1 5 105 1 6 99 1
		 7 93 1 8 87 1 9 81 1 10 75 1 11 69 1 12 63 1 13 57 1 14 51 1 15 45 1 16 39 1 17 33 1
		 18 27 1 19 26 1 21 20 1 20 32 1 20 38 1 20 44 1 20 50 1 20 56 1 20 62 1 20 68 1 20 74 1
		 20 80 1 20 86 1 20 92 1 20 98 1 20 104 1 20 110 1 20 116 1 20 122 1 20 128 1 20 134 1
		 20 140 1 31 37 1 30 36 1 29 35 1 28 34 1 37 43 1 36 42 1 35 41 1 34 40 1 43 49 1
		 42 48 1 41 47 1 40 46 1 49 55 1 48 54 1 47 53 1 46 52 1 55 61 1 54 60 1 53 59 1 52 58 1
		 61 67 1 60 66 1 59 65 1 58 64 1 67 73 1 66 72 1 65 71 1 64 70 1 73 79 1 72 78 1 71 77 1
		 70 76 1 79 85 1 78 84 1 77 83 1 76 82 1 85 91 1 84 90 1 83 89 1 82 88 1 91 97 1 90 96 1
		 89 95 1 88 94 1 97 103 1 96 102 1 95 101 1 94 100 1 103 109 1 102 108 1 101 107 1
		 100 106 1 109 115 1 108 114 1 107 113 1 106 112 1 115 121 1 114 120 1 113 119 1 112 118 1
		 121 127 1 120 126 1 119 125 1 118 124 1 127 133 1 126 132 1 125 131 1 124 130 1 133 139 1
		 132 138 1 131 137 1 130 136 1 22 139 1 23 138 1 24 137 1 25 136 1 141 15 1 142 14 1
		 141 142 1 143 13 1 142 143 1 144 12 1 143 144 1 145 11 1 144 145 1 146 10 1 145 146 1
		 147 9 1 146 147 1 148 8 1 147 148 1 149 7 1 148 149 1 150 6 1 149 150 1 151 5 1 150 151 1
		 152 4 1 151 152 1 153 3 1 152 153 1 154 2 1 153 154 1 155 1 1 154 155 1 156 0 1 155 156 1
		 157 19 1;
	setAttr ".ed[332:497]" 156 157 1 158 18 1 157 158 1 159 17 1 158 159 1 160 16 1
		 159 160 1 160 141 1 161 162 0 162 163 0 163 164 0 164 165 0 165 166 0 166 167 0 167 168 0
		 168 169 0 169 170 0 170 171 0 171 172 0 172 173 0 173 174 0 174 175 0 175 176 0 176 177 0
		 177 178 0 178 179 0 179 180 0 180 161 0 342 329 1 343 328 1 182 181 1 344 330 1 181 183 1
		 345 331 1 183 184 1 346 332 1 184 185 1 347 333 1 185 186 1 348 334 1 186 187 1 349 335 1
		 187 188 1 350 336 1 188 189 1 351 337 1 189 190 1 352 338 1 190 191 1 353 339 1 191 192 1
		 354 340 1 192 193 1 355 341 1 193 194 1 356 322 1 194 195 1 357 323 1 195 196 1 358 324 1
		 196 197 1 359 325 1 197 198 1 360 326 1 198 199 1 361 327 1 199 200 1 200 182 1 321 202 1
		 207 316 1 207 206 1 206 209 1 209 208 1 208 207 1 206 205 1 205 210 1 210 209 1 205 204 1
		 204 211 1 211 210 1 204 203 1 203 212 1 212 211 1 203 202 1 202 213 1 213 212 1 215 214 1
		 214 208 1 216 215 1 217 216 1 218 217 1 213 219 1 219 218 1 221 220 1 220 214 1 222 221 1
		 223 222 1 224 223 1 219 225 1 225 224 1 227 226 1 226 220 1 228 227 1 229 228 1 230 229 1
		 225 231 1 231 230 1 233 232 1 232 226 1 234 233 1 235 234 1 236 235 1 231 237 1 237 236 1
		 239 238 1 238 232 1 240 239 1 241 240 1 242 241 1 237 243 1 243 242 1 245 244 1 244 238 1
		 246 245 1 247 246 1 248 247 1 243 249 1 249 248 1 251 250 1 250 244 1 252 251 1 253 252 1
		 254 253 1 249 255 1 255 254 1 257 256 1 256 250 1 258 257 1 259 258 1 260 259 1 255 261 1
		 261 260 1 263 262 1 262 256 1 264 263 1 265 264 1 266 265 1 261 267 1 267 266 1 269 268 1
		 268 262 1 270 269 1 271 270 1 272 271 1 267 273 1 273 272 1 275 274 1 274 268 1 276 275 1
		 277 276 1 278 277 1 273 279 1 279 278 1 281 280 1 280 274 1 282 281 1;
	setAttr ".ed[498:663]" 283 282 1 284 283 1 279 285 1 285 284 1 287 286 1 286 280 1
		 288 287 1 289 288 1 290 289 1 285 291 1 291 290 1 293 292 1 292 286 1 294 293 1 295 294 1
		 296 295 1 291 297 1 297 296 1 299 298 1 298 292 1 300 299 1 301 300 1 302 301 1 297 303 1
		 303 302 1 305 304 1 304 298 1 306 305 1 307 306 1 308 307 1 303 309 1 309 308 1 311 310 1
		 310 304 1 312 311 1 313 312 1 314 313 1 309 315 1 315 314 1 317 316 1 316 310 1 318 317 1
		 319 318 1 320 319 1 315 321 1 321 320 1 182 292 1 298 181 1 304 183 1 310 184 1 316 185 1
		 207 186 1 208 187 1 214 188 1 220 189 1 226 190 1 232 191 1 238 192 1 244 193 1 250 194 1
		 256 195 1 262 196 1 268 197 1 274 198 1 280 199 1 286 200 1 202 201 1 201 213 1 201 219 1
		 201 225 1 201 231 1 201 237 1 201 243 1 201 249 1 201 255 1 201 261 1 201 267 1 201 273 1
		 201 279 1 201 285 1 201 291 1 201 297 1 201 303 1 201 309 1 201 315 1 201 321 1 212 218 1
		 211 217 1 210 216 1 209 215 1 218 224 1 217 223 1 216 222 1 215 221 1 224 230 1 223 229 1
		 222 228 1 221 227 1 230 236 1 229 235 1 228 234 1 227 233 1 236 242 1 235 241 1 234 240 1
		 233 239 1 242 248 1 241 247 1 240 246 1 239 245 1 248 254 1 247 253 1 246 252 1 245 251 1
		 254 260 1 253 259 1 252 258 1 251 257 1 260 266 1 259 265 1 258 264 1 257 263 1 266 272 1
		 265 271 1 264 270 1 263 269 1 272 278 1 271 277 1 270 276 1 269 275 1 278 284 1 277 283 1
		 276 282 1 275 281 1 284 290 1 283 289 1 282 288 1 281 287 1 290 296 1 289 295 1 288 294 1
		 287 293 1 296 302 1 295 301 1 294 300 1 293 299 1 302 308 1 301 307 1 300 306 1 299 305 1
		 308 314 1 307 313 1 306 312 1 305 311 1 314 320 1 313 319 1 312 318 1 311 317 1 203 320 1
		 204 319 1 205 318 1 206 317 1 322 195 1 323 196 1 322 323 1 324 197 1;
	setAttr ".ed[664:719]" 323 324 1 325 198 1 324 325 1 326 199 1 325 326 1 327 200 1
		 326 327 1 328 182 1 327 328 1 329 181 1 328 329 1 330 183 1 329 330 1 331 184 1 330 331 1
		 332 185 1 331 332 1 333 186 1 332 333 1 334 187 1 333 334 1 335 188 1 334 335 1 336 189 1
		 335 336 1 337 190 1 336 337 1 338 191 1 337 338 1 339 192 1 338 339 1 340 193 1 339 340 1
		 341 194 1 340 341 1 341 322 1 343 342 0 342 344 0 344 345 0 345 346 0 346 347 0 347 348 0
		 348 349 0 349 350 0 350 351 0 351 352 0 352 353 0 353 354 0 354 355 0 355 356 0 356 357 0
		 357 358 0 358 359 0 359 360 0 360 361 0 361 343 0;
	setAttr -s 360 -ch 1400 ".fc[0:359]" -type "polyFaces" 
		f 4 340 1 330 -1
		mu 0 4 0 1 2 3
		f 4 341 3 328 -2
		mu 0 4 1 4 5 2
		f 4 342 5 326 -4
		mu 0 4 4 6 7 5
		f 4 343 7 324 -6
		mu 0 4 6 8 9 7
		f 4 344 9 322 -8
		mu 0 4 8 10 11 9
		f 4 345 11 320 -10
		mu 0 4 10 12 13 11
		f 4 346 13 318 -12
		mu 0 4 12 14 15 13
		f 4 347 15 316 -14
		mu 0 4 14 16 17 15
		f 4 348 17 314 -16
		mu 0 4 16 18 19 17
		f 4 349 19 312 -18
		mu 0 4 18 20 21 19
		f 4 350 21 310 -20
		mu 0 4 20 22 23 21
		f 4 351 23 308 -22
		mu 0 4 22 24 25 23
		f 4 352 25 306 -24
		mu 0 4 24 26 27 25
		f 4 353 27 304 -26
		mu 0 4 26 28 29 27
		f 4 354 29 302 -28
		mu 0 4 28 30 31 29
		f 4 355 31 339 -30
		mu 0 4 30 32 33 31
		f 4 356 33 338 -32
		mu 0 4 32 34 35 33
		f 4 357 35 336 -34
		mu 0 4 34 36 37 35
		f 4 358 37 334 -36
		mu 0 4 36 38 39 37
		f 4 359 0 332 -38
		mu 0 4 38 0 3 39
		f 4 42 43 44 45
		mu 0 4 40 41 42 43
		f 4 46 47 48 -44
		mu 0 4 41 44 45 42
		f 4 49 50 51 -48
		mu 0 4 44 46 47 45
		f 4 52 53 54 -51
		mu 0 4 46 48 49 47
		f 4 55 56 57 -54
		mu 0 4 48 50 51 49
		f 4 2 184 -179 185
		mu 0 4 52 53 54 55
		f 4 4 186 -172 -185
		mu 0 4 53 56 57 54
		f 4 6 187 -165 -187
		mu 0 4 56 58 59 57
		f 4 8 188 -158 -188
		mu 0 4 58 60 61 59
		f 4 10 189 -151 -189
		mu 0 4 60 62 63 61
		f 4 12 190 -144 -190
		mu 0 4 62 64 65 63
		f 4 14 191 -137 -191
		mu 0 4 64 66 67 65
		f 4 16 192 -130 -192
		mu 0 4 66 68 69 67
		f 4 18 193 -123 -193
		mu 0 4 68 70 71 69
		f 4 20 194 -116 -194
		mu 0 4 70 72 73 71
		f 4 22 195 -109 -195
		mu 0 4 72 74 75 73
		f 4 24 196 -102 -196
		mu 0 4 74 76 77 75
		f 4 26 197 -95 -197
		mu 0 4 76 78 79 77
		f 4 28 198 -88 -198
		mu 0 4 78 80 81 79
		f 4 30 199 -81 -199
		mu 0 4 80 82 83 81
		f 4 32 200 -74 -200
		mu 0 4 82 84 85 83
		f 4 34 201 -67 -201
		mu 0 4 84 86 87 85
		f 4 36 202 -60 -202
		mu 0 4 86 88 43 87
		f 4 38 203 -46 -203
		mu 0 4 88 89 40 43
		f 4 39 -186 -42 -204
		mu 0 4 89 52 55 40
		f 3 -57 204 205
		mu 0 3 51 50 90
		f 3 -64 -206 206
		mu 0 3 91 51 90
		f 3 -71 -207 207
		mu 0 3 92 91 90
		f 3 -78 -208 208
		mu 0 3 93 92 90
		f 3 -85 -209 209
		mu 0 3 94 93 90
		f 3 -92 -210 210
		mu 0 3 95 94 90
		f 3 -99 -211 211
		mu 0 3 96 95 90
		f 3 -106 -212 212
		mu 0 3 97 96 90
		f 3 -113 -213 213
		mu 0 3 98 97 90
		f 3 -120 -214 214
		mu 0 3 99 98 90
		f 3 -127 -215 215
		mu 0 3 100 99 90
		f 3 -134 -216 216
		mu 0 3 101 100 90
		f 3 -141 -217 217
		mu 0 3 102 101 90
		f 3 -148 -218 218
		mu 0 3 103 102 90
		f 3 -155 -219 219
		mu 0 3 104 103 90
		f 3 -162 -220 220
		mu 0 3 105 104 90
		f 3 -169 -221 221
		mu 0 3 106 105 90
		f 3 -176 -222 222
		mu 0 3 107 106 90
		f 3 -183 -223 223
		mu 0 3 108 107 90
		f 3 -41 -224 -205
		mu 0 3 50 108 90
		f 4 -58 63 64 -225
		mu 0 4 49 51 91 109
		f 4 -55 224 62 -226
		mu 0 4 47 49 109 110
		f 4 -52 225 61 -227
		mu 0 4 45 47 110 111
		f 4 -45 227 58 59
		mu 0 4 43 42 112 87
		f 4 -49 226 60 -228
		mu 0 4 42 45 111 112
		f 4 -65 70 71 -229
		mu 0 4 109 91 92 113
		f 4 -63 228 69 -230
		mu 0 4 110 109 113 114
		f 4 -62 229 68 -231
		mu 0 4 111 110 114 115
		f 4 -59 231 65 66
		mu 0 4 87 112 116 85
		f 4 -61 230 67 -232
		mu 0 4 112 111 115 116
		f 4 -72 77 78 -233
		mu 0 4 113 92 93 117
		f 4 -70 232 76 -234
		mu 0 4 114 113 117 118
		f 4 -69 233 75 -235
		mu 0 4 115 114 118 119
		f 4 -66 235 72 73
		mu 0 4 85 116 120 83
		f 4 -68 234 74 -236
		mu 0 4 116 115 119 120
		f 4 -79 84 85 -237
		mu 0 4 117 93 94 121
		f 4 -77 236 83 -238
		mu 0 4 118 117 121 122
		f 4 -76 237 82 -239
		mu 0 4 119 118 122 123
		f 4 -73 239 79 80
		mu 0 4 83 120 124 81
		f 4 -75 238 81 -240
		mu 0 4 120 119 123 124
		f 4 -86 91 92 -241
		mu 0 4 121 94 95 125
		f 4 -84 240 90 -242
		mu 0 4 122 121 125 126
		f 4 -83 241 89 -243
		mu 0 4 123 122 126 127
		f 4 -80 243 86 87
		mu 0 4 81 124 128 79
		f 4 -82 242 88 -244
		mu 0 4 124 123 127 128
		f 4 -93 98 99 -245
		mu 0 4 125 95 96 129
		f 4 -91 244 97 -246
		mu 0 4 126 125 129 130
		f 4 -90 245 96 -247
		mu 0 4 127 126 130 131
		f 4 -87 247 93 94
		mu 0 4 79 128 132 77
		f 4 -89 246 95 -248
		mu 0 4 128 127 131 132
		f 4 -100 105 106 -249
		mu 0 4 129 96 97 133
		f 4 -98 248 104 -250
		mu 0 4 130 129 133 134
		f 4 -97 249 103 -251
		mu 0 4 131 130 134 135
		f 4 -94 251 100 101
		mu 0 4 77 132 136 75
		f 4 -96 250 102 -252
		mu 0 4 132 131 135 136
		f 4 -107 112 113 -253
		mu 0 4 133 97 98 137
		f 4 -105 252 111 -254
		mu 0 4 134 133 137 138
		f 4 -104 253 110 -255
		mu 0 4 135 134 138 139
		f 4 -101 255 107 108
		mu 0 4 75 136 140 73
		f 4 -103 254 109 -256
		mu 0 4 136 135 139 140
		f 4 -114 119 120 -257
		mu 0 4 137 98 99 141
		f 4 -112 256 118 -258
		mu 0 4 138 137 141 142
		f 4 -111 257 117 -259
		mu 0 4 139 138 142 143
		f 4 -108 259 114 115
		mu 0 4 73 140 144 71
		f 4 -110 258 116 -260
		mu 0 4 140 139 143 144
		f 4 -121 126 127 -261
		mu 0 4 141 99 100 145
		f 4 -119 260 125 -262
		mu 0 4 142 141 145 146
		f 4 -118 261 124 -263
		mu 0 4 143 142 146 147
		f 4 -115 263 121 122
		mu 0 4 71 144 148 69
		f 4 -117 262 123 -264
		mu 0 4 144 143 147 148
		f 4 -128 133 134 -265
		mu 0 4 145 100 101 149
		f 4 -126 264 132 -266
		mu 0 4 146 145 149 150
		f 4 -125 265 131 -267
		mu 0 4 147 146 150 151
		f 4 -122 267 128 129
		mu 0 4 69 148 152 67
		f 4 -124 266 130 -268
		mu 0 4 148 147 151 152
		f 4 -135 140 141 -269
		mu 0 4 149 101 102 153
		f 4 -133 268 139 -270
		mu 0 4 150 149 153 154
		f 4 -132 269 138 -271
		mu 0 4 151 150 154 155
		f 4 -129 271 135 136
		mu 0 4 67 152 156 65
		f 4 -131 270 137 -272
		mu 0 4 152 151 155 156
		f 4 -142 147 148 -273
		mu 0 4 153 102 103 157
		f 4 -140 272 146 -274
		mu 0 4 154 153 157 158
		f 4 -139 273 145 -275
		mu 0 4 155 154 158 159
		f 4 -136 275 142 143
		mu 0 4 65 156 160 63
		f 4 -138 274 144 -276
		mu 0 4 156 155 159 160
		f 4 -149 154 155 -277
		mu 0 4 157 103 104 161
		f 4 -147 276 153 -278
		mu 0 4 158 157 161 162
		f 4 -146 277 152 -279
		mu 0 4 159 158 162 163
		f 4 -143 279 149 150
		mu 0 4 63 160 164 61
		f 4 -145 278 151 -280
		mu 0 4 160 159 163 164
		f 4 -156 161 162 -281
		mu 0 4 161 104 105 165
		f 4 -154 280 160 -282
		mu 0 4 162 161 165 166
		f 4 -153 281 159 -283
		mu 0 4 163 162 166 167
		f 4 -150 283 156 157
		mu 0 4 61 164 168 59
		f 4 -152 282 158 -284
		mu 0 4 164 163 167 168
		f 4 -163 168 169 -285
		mu 0 4 165 105 106 169
		f 4 -161 284 167 -286
		mu 0 4 166 165 169 170
		f 4 -160 285 166 -287
		mu 0 4 167 166 170 171
		f 4 -157 287 163 164
		mu 0 4 59 168 172 57
		f 4 -159 286 165 -288
		mu 0 4 168 167 171 172
		f 4 -170 175 176 -289
		mu 0 4 169 106 107 173
		f 4 -168 288 174 -290
		mu 0 4 170 169 173 174
		f 4 -167 289 173 -291
		mu 0 4 171 170 174 175
		f 4 -164 291 170 171
		mu 0 4 57 172 176 54
		f 4 -166 290 172 -292
		mu 0 4 172 171 175 176
		f 4 -177 182 183 -293
		mu 0 4 173 107 108 177
		f 4 -175 292 181 -294
		mu 0 4 174 173 177 178
		f 4 -174 293 180 -295
		mu 0 4 175 174 178 179
		f 4 -171 295 177 178
		mu 0 4 54 176 180 55
		f 4 -173 294 179 -296
		mu 0 4 176 175 179 180
		f 4 -56 296 -184 40
		mu 0 4 50 48 177 108
		f 4 -53 297 -182 -297
		mu 0 4 48 46 178 177
		f 4 -50 298 -181 -298
		mu 0 4 46 44 179 178
		f 4 -47 299 -180 -299
		mu 0 4 44 41 180 179
		f 4 -43 41 -178 -300
		mu 0 4 41 40 55 180
		f 4 -303 300 -31 -302
		mu 0 4 29 31 82 80
		f 4 -305 301 -29 -304
		mu 0 4 27 29 80 78
		f 4 -307 303 -27 -306
		mu 0 4 25 27 78 76
		f 4 -309 305 -25 -308
		mu 0 4 23 25 76 74
		f 4 -311 307 -23 -310
		mu 0 4 21 23 74 72
		f 4 -313 309 -21 -312
		mu 0 4 19 21 72 70
		f 4 -315 311 -19 -314
		mu 0 4 17 19 70 68
		f 4 -317 313 -17 -316
		mu 0 4 15 17 68 66
		f 4 -319 315 -15 -318
		mu 0 4 13 15 66 64
		f 4 -321 317 -13 -320
		mu 0 4 11 13 64 62
		f 4 -323 319 -11 -322
		mu 0 4 9 11 62 60
		f 4 -325 321 -9 -324
		mu 0 4 7 9 60 58
		f 4 -327 323 -7 -326
		mu 0 4 5 7 58 56
		f 4 -329 325 -5 -328
		mu 0 4 2 5 56 53
		f 4 -331 327 -3 -330
		mu 0 4 3 2 53 52
		f 4 -333 329 -40 -332
		mu 0 4 39 3 52 89
		f 4 -335 331 -39 -334
		mu 0 4 37 39 89 88
		f 4 -337 333 -37 -336
		mu 0 4 35 37 88 86
		f 4 -339 335 -35 -338
		mu 0 4 33 35 86 84
		f 4 -340 337 -33 -301
		mu 0 4 31 33 84 82
		f 4 -701 361 674 -361
		mu 0 4 181 182 183 184
		f 4 -702 360 676 -364
		mu 0 4 185 181 184 186
		f 4 -703 363 678 -366
		mu 0 4 187 185 186 188
		f 4 -704 365 680 -368
		mu 0 4 189 187 188 190
		f 4 -705 367 682 -370
		mu 0 4 191 189 190 192
		f 4 -706 369 684 -372
		mu 0 4 193 191 192 194
		f 4 -707 371 686 -374
		mu 0 4 195 193 194 196
		f 4 -708 373 688 -376
		mu 0 4 197 195 196 198
		f 4 -709 375 690 -378
		mu 0 4 199 197 198 200
		f 4 -710 377 692 -380
		mu 0 4 201 199 200 202
		f 4 -711 379 694 -382
		mu 0 4 203 201 202 204
		f 4 -712 381 696 -384
		mu 0 4 205 203 204 206
		f 4 -713 383 698 -386
		mu 0 4 207 205 206 208
		f 4 -714 385 699 -388
		mu 0 4 209 207 208 210
		f 4 -715 387 662 -390
		mu 0 4 211 209 210 212
		f 4 -716 389 664 -392
		mu 0 4 213 211 212 214
		f 4 -717 391 666 -394
		mu 0 4 215 213 214 216
		f 4 -718 393 668 -396
		mu 0 4 217 215 216 218
		f 4 -719 395 670 -398
		mu 0 4 219 217 218 220
		f 4 -720 397 672 -362
		mu 0 4 182 219 220 183
		f 4 402 403 404 405
		mu 0 4 221 222 223 224
		f 4 406 407 408 -404
		mu 0 4 222 225 226 223
		f 4 409 410 411 -408
		mu 0 4 225 227 228 226
		f 4 412 413 414 -411
		mu 0 4 227 229 230 228
		f 4 415 416 417 -414
		mu 0 4 229 231 232 230
		f 4 -363 544 -518 545
		mu 0 4 233 234 235 236
		f 4 -365 -546 -525 546
		mu 0 4 237 233 236 238
		f 4 -367 -547 -532 547
		mu 0 4 239 237 238 240
		f 4 -369 -548 -539 548
		mu 0 4 241 239 240 242
		f 4 -371 -549 -402 549
		mu 0 4 243 241 242 221
		f 4 -373 -550 -406 550
		mu 0 4 244 243 221 224
		f 4 -375 -551 -420 551
		mu 0 4 245 244 224 246
		f 4 -377 -552 -427 552
		mu 0 4 247 245 246 248
		f 4 -379 -553 -434 553
		mu 0 4 249 247 248 250
		f 4 -381 -554 -441 554
		mu 0 4 251 249 250 252
		f 4 -383 -555 -448 555
		mu 0 4 253 251 252 254
		f 4 -385 -556 -455 556
		mu 0 4 255 253 254 256
		f 4 -387 -557 -462 557
		mu 0 4 257 255 256 258
		f 4 -389 -558 -469 558
		mu 0 4 259 257 258 260
		f 4 -391 -559 -476 559
		mu 0 4 261 259 260 262
		f 4 -393 -560 -483 560
		mu 0 4 263 261 262 264
		f 4 -395 -561 -490 561
		mu 0 4 265 263 264 266
		f 4 -397 -562 -497 562
		mu 0 4 267 265 266 268
		f 4 -399 -563 -504 563
		mu 0 4 269 267 268 270
		f 4 -400 -564 -511 -545
		mu 0 4 234 269 270 235
		f 3 -417 564 565
		mu 0 3 232 231 271
		f 3 -424 -566 566
		mu 0 3 272 232 271
		f 3 -431 -567 567
		mu 0 3 273 272 271
		f 3 -438 -568 568
		mu 0 3 274 273 271
		f 3 -445 -569 569
		mu 0 3 275 274 271
		f 3 -452 -570 570
		mu 0 3 276 275 271
		f 3 -459 -571 571
		mu 0 3 277 276 271
		f 3 -466 -572 572
		mu 0 3 278 277 271
		f 3 -473 -573 573
		mu 0 3 279 278 271
		f 3 -480 -574 574
		mu 0 3 280 279 271
		f 3 -487 -575 575
		mu 0 3 281 280 271
		f 3 -494 -576 576
		mu 0 3 282 281 271
		f 3 -501 -577 577
		mu 0 3 283 282 271
		f 3 -508 -578 578
		mu 0 3 284 283 271
		f 3 -515 -579 579
		mu 0 3 285 284 271
		f 3 -522 -580 580
		mu 0 3 286 285 271
		f 3 -529 -581 581
		mu 0 3 287 286 271
		f 3 -536 -582 582
		mu 0 3 288 287 271
		f 3 -543 -583 583
		mu 0 3 289 288 271
		f 3 -401 -584 -565
		mu 0 3 231 289 271
		f 4 -418 423 424 -585
		mu 0 4 230 232 272 290
		f 4 -415 584 422 -586
		mu 0 4 228 230 290 291
		f 4 -412 585 421 -587
		mu 0 4 226 228 291 292
		f 4 -405 587 418 419
		mu 0 4 224 223 293 246
		f 4 -409 586 420 -588
		mu 0 4 223 226 292 293
		f 4 -425 430 431 -589
		mu 0 4 290 272 273 294
		f 4 -423 588 429 -590
		mu 0 4 291 290 294 295
		f 4 -422 589 428 -591
		mu 0 4 292 291 295 296
		f 4 -419 591 425 426
		mu 0 4 246 293 297 248
		f 4 -421 590 427 -592
		mu 0 4 293 292 296 297
		f 4 -432 437 438 -593
		mu 0 4 294 273 274 298
		f 4 -430 592 436 -594
		mu 0 4 295 294 298 299
		f 4 -429 593 435 -595
		mu 0 4 296 295 299 300
		f 4 -426 595 432 433
		mu 0 4 248 297 301 250
		f 4 -428 594 434 -596
		mu 0 4 297 296 300 301
		f 4 -439 444 445 -597
		mu 0 4 298 274 275 302
		f 4 -437 596 443 -598
		mu 0 4 299 298 302 303
		f 4 -436 597 442 -599
		mu 0 4 300 299 303 304
		f 4 -433 599 439 440
		mu 0 4 250 301 305 252
		f 4 -435 598 441 -600
		mu 0 4 301 300 304 305
		f 4 -446 451 452 -601
		mu 0 4 302 275 276 306
		f 4 -444 600 450 -602
		mu 0 4 303 302 306 307
		f 4 -443 601 449 -603
		mu 0 4 304 303 307 308
		f 4 -440 603 446 447
		mu 0 4 252 305 309 254
		f 4 -442 602 448 -604
		mu 0 4 305 304 308 309
		f 4 -453 458 459 -605
		mu 0 4 306 276 277 310
		f 4 -451 604 457 -606
		mu 0 4 307 306 310 311
		f 4 -450 605 456 -607
		mu 0 4 308 307 311 312
		f 4 -447 607 453 454
		mu 0 4 254 309 313 256
		f 4 -449 606 455 -608
		mu 0 4 309 308 312 313
		f 4 -460 465 466 -609
		mu 0 4 310 277 278 314
		f 4 -458 608 464 -610
		mu 0 4 311 310 314 315
		f 4 -457 609 463 -611
		mu 0 4 312 311 315 316
		f 4 -454 611 460 461
		mu 0 4 256 313 317 258
		f 4 -456 610 462 -612
		mu 0 4 313 312 316 317
		f 4 -467 472 473 -613
		mu 0 4 314 278 279 318
		f 4 -465 612 471 -614
		mu 0 4 315 314 318 319
		f 4 -464 613 470 -615
		mu 0 4 316 315 319 320
		f 4 -461 615 467 468
		mu 0 4 258 317 321 260
		f 4 -463 614 469 -616
		mu 0 4 317 316 320 321
		f 4 -474 479 480 -617
		mu 0 4 318 279 280 322
		f 4 -472 616 478 -618
		mu 0 4 319 318 322 323
		f 4 -471 617 477 -619
		mu 0 4 320 319 323 324
		f 4 -468 619 474 475
		mu 0 4 260 321 325 262
		f 4 -470 618 476 -620
		mu 0 4 321 320 324 325
		f 4 -481 486 487 -621
		mu 0 4 322 280 281 326
		f 4 -479 620 485 -622
		mu 0 4 323 322 326 327
		f 4 -478 621 484 -623
		mu 0 4 324 323 327 328
		f 4 -475 623 481 482
		mu 0 4 262 325 329 264
		f 4 -477 622 483 -624
		mu 0 4 325 324 328 329
		f 4 -488 493 494 -625
		mu 0 4 326 281 282 330
		f 4 -486 624 492 -626
		mu 0 4 327 326 330 331
		f 4 -485 625 491 -627
		mu 0 4 328 327 331 332
		f 4 -482 627 488 489
		mu 0 4 264 329 333 266
		f 4 -484 626 490 -628
		mu 0 4 329 328 332 333
		f 4 -495 500 501 -629
		mu 0 4 330 282 283 334
		f 4 -493 628 499 -630
		mu 0 4 331 330 334 335
		f 4 -492 629 498 -631
		mu 0 4 332 331 335 336
		f 4 -489 631 495 496
		mu 0 4 266 333 337 268
		f 4 -491 630 497 -632
		mu 0 4 333 332 336 337
		f 4 -502 507 508 -633
		mu 0 4 334 283 284 338
		f 4 -500 632 506 -634
		mu 0 4 335 334 338 339
		f 4 -499 633 505 -635
		mu 0 4 336 335 339 340
		f 4 -496 635 502 503
		mu 0 4 268 337 341 270
		f 4 -498 634 504 -636
		mu 0 4 337 336 340 341
		f 4 -509 514 515 -637
		mu 0 4 338 284 285 342
		f 4 -507 636 513 -638
		mu 0 4 339 338 342 343
		f 4 -506 637 512 -639
		mu 0 4 340 339 343 344
		f 4 -503 639 509 510
		mu 0 4 270 341 345 235
		f 4 -505 638 511 -640
		mu 0 4 341 340 344 345
		f 4 -516 521 522 -641
		mu 0 4 342 285 286 346
		f 4 -514 640 520 -642
		mu 0 4 343 342 346 347
		f 4 -513 641 519 -643
		mu 0 4 344 343 347 348
		f 4 -510 643 516 517
		mu 0 4 235 345 349 236
		f 4 -512 642 518 -644
		mu 0 4 345 344 348 349
		f 4 -523 528 529 -645
		mu 0 4 346 286 287 350
		f 4 -521 644 527 -646
		mu 0 4 347 346 350 351
		f 4 -520 645 526 -647
		mu 0 4 348 347 351 352
		f 4 -517 647 523 524
		mu 0 4 236 349 353 238
		f 4 -519 646 525 -648
		mu 0 4 349 348 352 353
		f 4 -530 535 536 -649
		mu 0 4 350 287 288 354
		f 4 -528 648 534 -650
		mu 0 4 351 350 354 355
		f 4 -527 649 533 -651
		mu 0 4 352 351 355 356
		f 4 -524 651 530 531
		mu 0 4 238 353 357 240
		f 4 -526 650 532 -652
		mu 0 4 353 352 356 357
		f 4 -537 542 543 -653
		mu 0 4 354 288 289 358
		f 4 -535 652 541 -654
		mu 0 4 355 354 358 359
		f 4 -534 653 540 -655
		mu 0 4 356 355 359 360
		f 4 -531 655 537 538
		mu 0 4 240 357 361 242
		f 4 -533 654 539 -656
		mu 0 4 357 356 360 361
		f 4 -416 656 -544 400
		mu 0 4 231 229 358 289
		f 4 -413 657 -542 -657
		mu 0 4 229 227 359 358
		f 4 -410 658 -541 -658
		mu 0 4 227 225 360 359
		f 4 -407 659 -540 -659
		mu 0 4 225 222 361 360
		f 4 -403 401 -538 -660
		mu 0 4 222 221 242 361
		f 4 -663 660 390 -662
		mu 0 4 212 210 259 261
		f 4 -665 661 392 -664
		mu 0 4 214 212 261 263
		f 4 -667 663 394 -666
		mu 0 4 216 214 263 265
		f 4 -669 665 396 -668
		mu 0 4 218 216 265 267
		f 4 -671 667 398 -670
		mu 0 4 220 218 267 269
		f 4 -673 669 399 -672
		mu 0 4 183 220 269 234
		f 4 -675 671 362 -674
		mu 0 4 184 183 234 233
		f 4 -677 673 364 -676
		mu 0 4 186 184 233 237
		f 4 -679 675 366 -678
		mu 0 4 188 186 237 239
		f 4 -681 677 368 -680
		mu 0 4 190 188 239 241
		f 4 -683 679 370 -682
		mu 0 4 192 190 241 243
		f 4 -685 681 372 -684
		mu 0 4 194 192 243 244
		f 4 -687 683 374 -686
		mu 0 4 196 194 244 245
		f 4 -689 685 376 -688
		mu 0 4 198 196 245 247
		f 4 -691 687 378 -690
		mu 0 4 200 198 247 249
		f 4 -693 689 380 -692
		mu 0 4 202 200 249 251
		f 4 -695 691 382 -694
		mu 0 4 204 202 251 253
		f 4 -697 693 384 -696
		mu 0 4 206 204 253 255
		f 4 -699 695 386 -698
		mu 0 4 208 206 255 257
		f 4 -700 697 388 -661
		mu 0 4 210 208 257 259;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Crystal" -p "CrystalGenerator";
	rename -uid "6707A98A-47B9-E246-791C-DB82086785F2";
	setAttr ".t" -type "double3" 0 12.432526233095736 0 ;
	setAttr ".r" -type "double3" 9.3643806083317074 -13.609465056349892 355.30577972673984 ;
	setAttr ".s" -type "double3" 3.1360694331045256 7.5699671122853509 3.1360694331045256 ;
createNode mesh -n "CrystalShape" -p "Crystal";
	rename -uid "09BBA2C9-4EED-C2FA-842E-60B499AA36A5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50000001490116119 0.41500848531723022 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[3]" -type "float3" 0.11954279 0 0 ;
	setAttr ".pt[4]" -type "float3" -0.10726103 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.10109629 0 0 ;
	setAttr ".pt[8]" -type "float3" 0.14819252 0 0 ;
	setAttr ".pt[9]" -type "float3" 0.056310758 0 0 ;
	setAttr ".pt[10]" -type "float3" -0.14819252 0 0 ;
	setAttr ".pt[12]" -type "float3" -0.13591483 0 0 ;
	setAttr ".pt[13]" -type "float3" 0.019715618 0 0 ;
createNode transform -n "Generator_Body" -p "CrystalGenerator";
	rename -uid "7AABE878-4E54-0DAF-5307-FB8FED2BF7AA";
	setAttr ".rp" -type "double3" 0.50847767157022172 4.1435237625510872 0.028386177336564344 ;
	setAttr ".sp" -type "double3" 0.50847767157022172 4.1435237625510872 0.028386177336564344 ;
createNode mesh -n "Generator_BodyShape" -p "Generator_Body";
	rename -uid "BD357CE9-4128-4C4C-8A8D-0294CD0E3500";
	setAttr -k off ".v";
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 7 "f[0:19]" "f[30:69]" "f[110:505]" "f[516:555]" "f[596:1221]" "f[1232:1271]" "f[1312:4189]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 6 "f[20:29]" "f[70:109]" "f[506:515]" "f[556:595]" "f[1222:1231]" "f[1272:1311]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 40 "f[113]" "f[116]" "f[462]" "f[465]" "f[471]" "f[474]" "f[480]" "f[483]" "f[599]" "f[602]" "f[608]" "f[611]" "f[807]" "f[810]" "f[1006]" "f[1009]" "f[1315]" "f[1318]" "f[1324]" "f[1327]" "f[1748]" "f[1754]" "f[1958]" "f[1961]" "f[2527]" "f[2530]" "f[3286]" "f[3289]" "f[3723:3724]" "f[3726]" "f[3729]" "f[3732]" "f[3748]" "f[3752]" "f[3756]" "f[3759]" "f[3795]" "f[3798]" "f[3804]" "f[3807]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 41 "f[110]" "f[117]" "f[459]" "f[466]" "f[468]" "f[475]" "f[477]" "f[484]" "f[596]" "f[603]" "f[605]" "f[612]" "f[804]" "f[811]" "f[1003]" "f[1010]" "f[1312]" "f[1319]" "f[1321]" "f[1328]" "f[1749]" "f[1755]" "f[1955]" "f[1962]" "f[2524]" "f[2531]" "f[3283]" "f[3290]" "f[3706]" "f[3709]" "f[3713]" "f[3728]" "f[3733]" "f[3737]" "f[3739]" "f[3754]" "f[3758]" "f[3792]" "f[3799]" "f[3801]" "f[3808]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[369]" "f[389]" "f[419]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[359:368]" "f[370:388]" "f[390:398]" "f[420:438]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "vtx[0:19]" "vtx[531:550]" "vtx[1303:1322]" "vtx[2111:2130]" "vtx[2885:2904]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 15 "vtx[0:39]" "vtx[133:152]" "vtx[531:570]" "vtx[676:695]" "vtx[889:908]" "vtx[1102:1121]" "vtx[1303:1342]" "vtx[1448:1467]" "vtx[1898:1917]" "vtx[2111:2150]" "vtx[2684:2703]" "vtx[2885:2924]" "vtx[3458:3477]" "vtx[3996:4015]" "vtx[4197:4216]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 15 "vtx[20:39]" "vtx[133:152]" "vtx[551:570]" "vtx[676:695]" "vtx[889:908]" "vtx[1102:1121]" "vtx[1323:1342]" "vtx[1448:1467]" "vtx[1898:1917]" "vtx[2131:2150]" "vtx[2684:2703]" "vtx[2905:2924]" "vtx[3458:3477]" "vtx[3996:4015]" "vtx[4197:4216]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 15 "vtx[20:39]" "vtx[133:152]" "vtx[551:570]" "vtx[676:695]" "vtx[889:908]" "vtx[1102:1121]" "vtx[1323:1342]" "vtx[1448:1467]" "vtx[1898:1917]" "vtx[2131:2150]" "vtx[2684:2703]" "vtx[2905:2924]" "vtx[3458:3477]" "vtx[3996:4015]" "vtx[4197:4216]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 40 "f[111]" "f[114]" "f[460]" "f[463]" "f[469]" "f[472]" "f[478]" "f[481]" "f[597]" "f[600]" "f[606]" "f[609]" "f[805]" "f[808]" "f[1004]" "f[1007]" "f[1313]" "f[1316]" "f[1322]" "f[1325]" "f[1745:1746]" "f[1956]" "f[1959]" "f[2525]" "f[2528]" "f[3284]" "f[3287]" "f[3708]" "f[3711]" "f[3714]" "f[3719]" "f[3730]" "f[3738]" "f[3741]" "f[3744]" "f[3747]" "f[3793]" "f[3796]" "f[3802]" "f[3805]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 27 "f[118]" "f[467]" "f[476]" "f[485]" "f[604]" "f[613]" "f[812]" "f[1011]" "f[1320]" "f[1329]" "f[1744]" "f[1750:1751]" "f[1753]" "f[1756:1764]" "f[1963]" "f[2532]" "f[3291]" "f[3707]" "f[3710]" "f[3716]" "f[3722]" "f[3735:3736]" "f[3743]" "f[3749]" "f[3755]" "f[3800]" "f[3809]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 10 "f[3712]" "f[3715]" "f[3721]" "f[3727]" "f[3734]" "f[3740]" "f[3745]" "f[3751]" "f[3757]" "f[3760:3791]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 22 "f[0:19]" "f[119:138]" "f[269:308]" "f[486:505]" "f[614:633]" "f[764:803]" "f[813:832]" "f[963:1002]" "f[1012:1031]" "f[1162:1221]" "f[1330:1349]" "f[1480:1519]" "f[1765:1784]" "f[1915:1954]" "f[1964:1983]" "f[2533:2552]" "f[2683:2742]" "f[3292:3311]" "f[3442:3481]" "f[3810:3829]" "f[3960:4019]" "f[4150:4189]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 55 "f[20:109]" "f[112]" "f[115]" "f[139:268]" "f[461]" "f[464]" "f[470]" "f[473]" "f[479]" "f[482]" "f[506:595]" "f[598]" "f[601]" "f[607]" "f[610]" "f[634:763]" "f[806]" "f[809]" "f[833:962]" "f[1005]" "f[1008]" "f[1032:1161]" "f[1222:1311]" "f[1314]" "f[1317]" "f[1323]" "f[1326]" "f[1350:1479]" "f[1747]" "f[1752]" "f[1785:1914]" "f[1957]" "f[1960]" "f[1984:2523]" "f[2526]" "f[2529]" "f[2553:2682]" "f[2743:3282]" "f[3285]" "f[3288]" "f[3312:3441]" "f[3717:3718]" "f[3720]" "f[3725]" "f[3731]" "f[3742]" "f[3746]" "f[3750]" "f[3753]" "f[3794]" "f[3797]" "f[3803]" "f[3806]" "f[3830:3959]" "f[4020:4149]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 15 "e[20:39]" "e[250:269]" "e[1030:1049]" "e[1280:1299]" "e[1690:1709]" "e[2100:2119]" "e[2510:2529]" "e[2760:2779]" "e[3642:3661]" "e[4072:4091]" "e[5192:5211]" "e[5602:5621]" "e[6722:6741]" "e[7772:7791]" "e[8162:8181]";
	setAttr ".pv" -type "double2" 0.84561938047409058 0.12420257925987244 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 7888 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.20833126 0.7721501 0.20836431
		 0.75932169 0.2083973 0.74649298 0.20843023 0.73366457 0.20846328 0.72083592 0.20849627
		 0.70800751 0.20852932 0.69517881 0.20856225 0.6823504 0.20859526 0.66952169 0.20862843
		 0.65669328 0.20800009 0.90043569 0.20803338 0.88760698 0.20806655 0.87477851 0.2080996
		 0.86194986 0.20813265 0.84912139 0.20816594 0.8362928 0.20819888 0.82346433 0.20823205
		 0.81063592 0.20826504 0.79780722 0.20829821 0.78497881 0.72354805 0.032298267 0.72738564
		 0.037579954 0.72882986 0.036135674 0.72975755 0.034315765 0.73007679 0.032298267
		 0.72975755 0.030280769 0.72882986 0.02846086 0.72738564 0.027016461 0.72556549 0.026088953
		 0.72354805 0.025769532 0.72153068 0.026088953 0.71971047 0.027016461 0.71826631 0.02846086
		 0.71733868 0.030280769 0.71701944 0.032298267 0.71733868 0.034315765 0.71826631 0.036135674
		 0.71971047 0.037579954 0.72153068 0.038507462 0.72354805 0.038826883 0.72556549 0.038507462
		 0.25351131 0.70034266 0.25349429 0.71194655 0.25257084 0.71194535 0.25258806 0.70034117
		 0.25347725 0.72355068 0.25255391 0.72354919 0.25346011 0.73515457 0.25253665 0.73515332
		 0.253443 0.74675864 0.25251991 0.74675745 0.25342607 0.75836235 0.2525028 0.7583611
		 0.25340906 0.76996666 0.25248584 0.76996517 0.25339207 0.78157055 0.25246873 0.78156918
		 0.25337487 0.79317451 0.25245172 0.79317325 0.25335789 0.80477858 0.25243473 0.8047772
		 0.73822874 0.052504599 0.74375451 0.046979249 0.74183053 0.045581102 0.73683131 0.050580561
		 0.74730206 0.040016472 0.74503994 0.039281547 0.74852419 0.032298505 0.74614632 0.032298505
		 0.74730206 0.024580181 0.74503994 0.025315166 0.74375451 0.017617524 0.74183053 0.019015431
		 0.73822874 0.012091994 0.73683131 0.014015973 0.73126626 0.008544445 0.7305311 0.010806322
		 0.72354805 0.0073221326 0.72354805 0.0097003579 0.71582991 0.008544445 0.71656501
		 0.010806322 0.70886743 0.012091994 0.71026492 0.014015973 0.70334172 0.017617524
		 0.70526564 0.019015431 0.69979411 0.024580181 0.70205629 0.025315166 0.69857204 0.032298505
		 0.70094985 0.032298505 0.69979411 0.040016472 0.70205629 0.039281547 0.70334172 0.046979249
		 0.70526564 0.045581102 0.70886743 0.052504599 0.71026492 0.050580561 0.71582991 0.056052268
		 0.71656501 0.05379051 0.72354805 0.057274759 0.72354805 0.054896414 0.73126626 0.056052268
		 0.7305311 0.05379051 0.73688948 0.050661266 0.74191129 0.045639813 0.73663151 0.041804016
		 0.73305398 0.045381665 0.74513495 0.039312303 0.73892856 0.037295759 0.7462458 0.032298267
		 0.73972017 0.032298267 0.74513495 0.025284231 0.73892856 0.027300775 0.74191129 0.018956721
		 0.73663151 0.022792637 0.73688948 0.013935328 0.73305398 0.019214749 0.73056215 0.010711432
		 0.72854573 0.016917825 0.72354805 0.0096003413 0.72354805 0.016126394 0.71653402
		 0.010711432 0.71855092 0.016917825 0.2533409 0.81638253 0.25241756 0.81638128 0.25332388
		 0.82798666 0.25240079 0.82798517 0.2533069 0.83959025 0.2523838 0.8395893 0.25328997
		 0.85119438 0.25236663 0.85119295 0.25327283 0.86279833 0.25234962 0.86279702 0.25325572
		 0.8744024 0.25233239 0.87440097 0.25323877 0.88600647 0.25231543 0.88600504 0.25322166
		 0.89761043 0.25229844 0.89760923 0.25354546 0.67713463 0.25262225 0.6771332 0.25352842
		 0.68873852 0.25260508 0.68873733 0.71020663 0.013935328 0.71404219 0.019214749 0.70518541
		 0.018956721 0.71046466 0.022792637 0.70196128 0.025284231 0.70816767 0.027300775
		 0.70085037 0.032298267 0.707376 0.032298267 0.70196128 0.039312303 0.70816767 0.037295759
		 0.70518541 0.045639813 0.71046466 0.041804016 0.71020663 0.050661266 0.71404219 0.045381665
		 0.71653402 0.053885102 0.71855092 0.047678709 0.72354805 0.054996073 0.72354805 0.048470259
		 0.73056215 0.053885102 0.72854573 0.047678709 0.21344775 0.7849921 0.21348092 0.77216363
		 0.21341476 0.79782069 0.21338183 0.81064916 0.21334866 0.8234778 0.21331549 0.83630621
		 0.21328241 0.84913492 0.21324936 0.86196339 0.21321607 0.8747918 0.21318302 0.88762045
		 0.21314985 0.90044916 0.21311668 0.91327751 0.21374497 0.66953522 0.21371204 0.68236387
		 0.21367905 0.69519228 0.21364599 0.70802075 0.21361306 0.72084939 0.21357995 0.73367786
		 0.2135469 0.74650645 0.21351397 0.75933492 0.21377814 0.65670681 0.20796704 0.91326404
		 0.25320455 0.9092145 0.25228146 0.90921307 0.85730261 0.030039743 0.86005008 0.032787278
		 0.87957728 0.032787278 0.88232523 0.030039743 0.85730261 0.055149511 0.86005008 0.052401856
		 0.88232523 0.055149511 0.87957728 0.052401856 0.75889975 0.068283722 0.75890684 0.063549206
		 0.78220129 0.063585326 0.7821942 0.068319842 0.80541438 0.063621566 0.80540711 0.068356082
		 0.82870883 0.063657805 0.82870173 0.068392321 0.85192215 0.063693926 0.85191464 0.068428323
		 0.77303737 0.90313154 0.76858896 0.90311116 0.76862365 0.89554954 0.77307206 0.89556986
		 0.76414067 0.90309083 0.76417524 0.89552915 0.75969225 0.90307057 0.75972682 0.89550889
		 0.75524384 0.90305018 0.75527853 0.8954885 0.75079542 0.90302986 0.75083011 0.89546818
		 0.74634701 0.90300947 0.74638158 0.89544779 0.7418986 0.90298921 0.74193329 0.89542747
		 0.73745042 0.90296882 0.73748487 0.89540714 0.73300201 0.90294844 0.73303646 0.89538682
		 0.82196981 0.9033553 0.81752139 0.90333492 0.81755596 0.89577335 0.82200438 0.89579362
		 0.81307298 0.90331465 0.81310767 0.89575297 0.80862457 0.90329427 0.80865914 0.89573258
		 0.80417615 0.90327394 0.80421084 0.89571226 0.79972774 0.90325356 0.79976243 0.89569193
		 0.79527944 0.90323329 0.79531401 0.89567161 0.79083103 0.9032129 0.7908656 0.89565128
		 0.78638262 0.90319258 0.78641719 0.8956309 0.7819342 0.90317219 0.78196889 0.89561051
		 0.77748579 0.90315193 0.77752048 0.89559019 0.97233957 0.8975203 0.97178179 0.89828813
		 0.97157174 0.8980782 0.97143686 0.89781368 0.97139049 0.8975203;
	setAttr ".uvst[0].uvsp[250:499]" 0.97143686 0.89722705 0.97157174 0.89696252
		 0.97178179 0.89675248 0.97204626 0.89661777 0.97233957 0.89657128 0.97263288 0.89661777
		 0.97289747 0.89675248 0.9731074 0.89696252 0.97324228 0.89722705 0.97328866 0.8975203
		 0.97324228 0.89781368 0.9731074 0.8980782 0.97289747 0.89828813 0.97263288 0.89842296
		 0.97233957 0.89846945 0.97204626 0.89842296 0.96623653 0.90592062 0.96393925 0.90362346
		 0.96453941 0.90318739 0.96667242 0.90532029 0.96246445 0.90072894 0.96317005 0.9004997
		 0.96195626 0.8975203 0.96269822 0.8975203 0.96246445 0.89431179 0.96317005 0.89454103
		 0.96393925 0.89141715 0.96453941 0.89185333 0.96623653 0.88911998 0.96667242 0.88972032
		 0.96913087 0.88764524 0.96936023 0.88835096 0.97233957 0.88713706 0.97233957 0.88787901
		 0.97554821 0.88764524 0.97531891 0.88835096 0.97844291 0.88911998 0.97800672 0.88972032
		 0.98073983 0.89141715 0.98013973 0.89185333 0.98221469 0.89431179 0.98150909 0.89454103
		 0.982723 0.8975203 0.98198092 0.8975203 0.98221469 0.90072894 0.98150909 0.9004997
		 0.98073983 0.90362346 0.98013973 0.90318739 0.97844291 0.90592062 0.97800672 0.90532029
		 0.97554821 0.90739548 0.97531891 0.90668976 0.97233957 0.90790367 0.97233957 0.90716171
		 0.96913087 0.90739548 0.96936023 0.90668976 0.78189266 0.90548873 0.78491151 0.90549266
		 0.78489411 0.9187544 0.78187537 0.91875046 0.78793025 0.90549654 0.78791308 0.91875833
		 0.79094923 0.90550053 0.79093194 0.91876227 0.79396808 0.90550447 0.7939508 0.9187662
		 0.79698694 0.9055084 0.79696953 0.91877013 0.80000567 0.90551233 0.79998851 0.91877413
		 0.80302465 0.90551621 0.80300736 0.91877806 0.80604339 0.90552014 0.80602622 0.918782
		 0.74566638 0.90544158 0.74868524 0.90544546 0.74866807 0.91870725 0.7456491 0.91870326
		 0.75170422 0.90544945 0.75168693 0.91871119 0.75472295 0.90545332 0.75470567 0.91871512
		 0.75774181 0.90545732 0.75772452 0.91871905 0.76076055 0.90546125 0.7607435 0.91872299
		 0.76377964 0.90546519 0.76376224 0.91872692 0.76679838 0.90546912 0.76678109 0.91873085
		 0.76981723 0.90547305 0.76979995 0.91873479 0.77283609 0.90547693 0.77281892 0.91873872
		 0.77585483 0.90548086 0.77583766 0.91874266 0.7788738 0.9054848 0.77885652 0.91874659
		 0.96666789 0.90532672 0.96453321 0.90319204 0.96964133 0.89948082 0.97037911 0.90021873
		 0.96316254 0.9005022 0.96916735 0.89855099 0.96269029 0.8975203 0.96900427 0.8975203
		 0.96316254 0.89453852 0.96916735 0.89648962 0.96453321 0.89184868 0.96964133 0.89555991
		 0.96666789 0.889714 0.97037911 0.894822 0.96935773 0.88834333 0.97130889 0.89434826
		 0.97233957 0.88787115 0.97233957 0.89418507 0.97532141 0.88834333 0.97337025 0.89434826
		 0.97801125 0.889714 0.97430003 0.894822 0.98014593 0.89184868 0.97503781 0.89555991
		 0.9815166 0.89453852 0.97551161 0.89648962 0.98198885 0.8975203 0.97567487 0.8975203
		 0.9815166 0.9005022 0.97551161 0.89855099 0.98014593 0.90319204 0.97503781 0.89948082
		 0.97801125 0.90532672 0.97430003 0.90021873 0.97532141 0.90669739 0.97337025 0.90069234
		 0.97233957 0.90716958 0.97233957 0.90085566 0.96935773 0.90669739 0.97130889 0.90069234
		 0.69620144 0.27181718 0.69516039 0.27174589 0.69556224 0.26705524 0.69644248 0.26711556
		 0.69412231 0.27163908 0.69468415 0.266965 0.69308877 0.27149686 0.69381011 0.26684472
		 0.69206047 0.27131936 0.69294035 0.26669464 0.69103885 0.27110681 0.69207656 0.26651487
		 0.69002497 0.27085945 0.69121921 0.26630554 0.68902028 0.27057752 0.69036961 0.26606724
		 0.68802595 0.27026138 0.6895287 0.26579985 0.70848882 0.26990911 0.70750606 0.27025935
		 0.70600224 0.26579818 0.7068336 0.26550207 0.7065115 0.27057561 0.70516121 0.26606569
		 0.70550692 0.27085778 0.70431185 0.26630422 0.70449328 0.27110538 0.70345449 0.26651368
		 0.70347166 0.27131817 0.70259058 0.26669356 0.70244336 0.27149591 0.70172107 0.26684389
		 0.70140982 0.27163848 0.70084691 0.26696441 0.70037174 0.27174541 0.69996905 0.26705489
		 0.69933069 0.27181694 0.69908881 0.26711532 0.69828784 0.2718527 0.6982069 0.26714548
		 0.69724429 0.2718527 0.6973244 0.2671456 0.97068155 0.89980233 0.97005755 0.89917839
		 0.97114408 0.89838898 0.97147095 0.89871585 0.96965683 0.89839208 0.97093415 0.89797699
		 0.96951878 0.8975203 0.97086167 0.8975203 0.96965683 0.89664865 0.97093415 0.89706373
		 0.97005755 0.89586234 0.97114408 0.89665174 0.97068155 0.8952384 0.97147095 0.89632475
		 0.97146791 0.89483762 0.97188282 0.89611495 0.97233945 0.89469957 0.97233963 0.89604259
		 0.97321129 0.89483762 0.97279608 0.89611495 0.97399747 0.8952384 0.97320819 0.89632475
		 0.97462165 0.89586234 0.97353512 0.89665174 0.9750222 0.89664865 0.97374511 0.89706373
		 0.97516012 0.8975203 0.97381735 0.8975203 0.9750222 0.89839208 0.97374511 0.89797699
		 0.97462165 0.89917839 0.97353512 0.89838898 0.97399747 0.89980233 0.97320819 0.89871585
		 0.97321129 0.90020311 0.97279608 0.89892578 0.97233945 0.90034115 0.97233963 0.89899802
		 0.97146791 0.90020311 0.97188282 0.89892578 0.68740642 0.20063598 0.68694496 0.20061095
		 0.68744147 0.19299473 0.68773705 0.19301076 0.68648374 0.20057584 0.68714643 0.19297226
		 0.68602359 0.20053066 0.68685198 0.19294335 0.68556464 0.20047553 0.68655801 0.19290806
		 0.68510675 0.20041032 0.68626499 0.19286628 0.6846506 0.20033528 0.68597299 0.19281824
		 0.68419611 0.20025016 0.68568182 0.1927637 0.68374383 0.20015515 0.68539238 0.19270296
		 0.69291794 0.20015283 0.69246542 0.20024802 0.69097579 0.19276239 0.69126552 0.19270147
		 0.69201118 0.20033331 0.69068491 0.19281705 0.69155502 0.20040865 0.69039297 0.19286527
		 0.69109714 0.2004741 0.69009984 0.19290711 0.69063818 0.20052953 0.68980622 0.19294257;
	setAttr ".uvst[0].uvsp[500:749]" 0.69017804 0.20057489 0.68951142 0.19297166
		 0.68971717 0.20061024 0.68921638 0.19299431 0.68925536 0.20063557 0.68892086 0.19301046
		 0.6887933 0.20065083 0.68862498 0.19302024 0.68833101 0.20065595 0.6883291 0.19302358
		 0.68786871 0.20065106 0.68803293 0.19302036 0.7681964 0.92539722 0.76494497 0.92539072
		 0.7649551 0.92026597 0.76820666 0.92027247 0.77144784 0.92540365 0.77145797 0.92027891
		 0.77469927 0.92541015 0.7747094 0.92028534 0.7779507 0.92541653 0.77796084 0.92029184
		 0.78120214 0.92542303 0.78121227 0.92029834 0.78445357 0.92542952 0.7844637 0.92030472
		 0.78770489 0.92543596 0.78771502 0.92031121 0.79095632 0.9254424 0.79096645 0.92031765
		 0.79420775 0.92544883 0.79421788 0.92032415 0.79745919 0.92545533 0.79746932 0.92033058
		 0.80071062 0.92546177 0.80072075 0.92033702 0.80396181 0.92546821 0.80397207 0.92034346
		 0.80721325 0.92547464 0.8072235 0.92034996 0.74543661 0.92535198 0.74218518 0.92534554
		 0.74219543 0.92022079 0.74544686 0.92022723 0.74868792 0.92535841 0.74869817 0.92023373
		 0.75193936 0.92536491 0.75194961 0.92024016 0.75519079 0.92537135 0.75520092 0.9202466
		 0.75844222 0.92537785 0.75845236 0.9202531 0.76169366 0.92538428 0.76170379 0.92025954
		 0.96623182 0.90592706 0.96912849 0.90740299 0.96794581 0.91104281 0.96398222 0.90902328
		 0.96393281 0.90362823 0.96083653 0.90587771 0.96245694 0.90073144 0.95881701 0.901914
		 0.96194834 0.8975203 0.9581213 0.8975203 0.96245694 0.89430928 0.95881701 0.89312673
		 0.96393281 0.8914125 0.96083653 0.88916302 0.96623182 0.88911355 0.96398222 0.88601744
		 0.96912849 0.88763762 0.96794581 0.8839978 0.97233957 0.88712907 0.97233957 0.88330197
		 0.97555065 0.88763762 0.97673333 0.8839978 0.97844732 0.88911355 0.98069692 0.88601744
		 0.98074633 0.8914125 0.98384261 0.88916302 0.9822222 0.89430928 0.98586214 0.89312673
		 0.98273081 0.8975203 0.98655784 0.8975203 0.9822222 0.90073144 0.98586214 0.901914
		 0.98074633 0.90362823 0.98384261 0.90587771 0.97844732 0.90592706 0.98069692 0.90902328
		 0.97555065 0.90740299 0.97673333 0.91104281 0.97233957 0.90791154 0.97233957 0.91173875
		 0.045919783 0.95328176 0.086163409 0.9533667 0.086083181 0.99154055 0.045839436 0.99145555
		 0.1264075 0.95345134 0.12632692 0.99162525 0.16665138 0.95353657 0.16657056 0.99171036
		 0.20689523 0.95362121 0.20681441 0.99179524 0.24713889 0.95370609 0.24705806 0.99188036
		 0.28738251 0.95379132 0.28730205 0.99196512 0.32762638 0.95387584 0.32754567 0.99205011
		 0.36787 0.95396084 0.36778966 0.99213487 0.40811372 0.95404583 0.40803337 0.99221987
		 0.44835758 0.95413059 0.44827712 0.99230444 0.48860145 0.95421553 0.48852074 0.99238956
		 0.52884507 0.9543004 0.52876449 0.9924742 0.56908882 0.9543854 0.56900835 0.99255949
		 0.6093328 0.95447016 0.60925233 0.99264401 0.64957654 0.95455551 0.64949608 0.99272913
		 0.68982017 0.95463985 0.68973994 0.99281377 0.73006392 0.95472479 0.72998333 0.99289888
		 0.77030778 0.95480955 0.77022743 0.99298382 0.81055176 0.95489466 0.81047112 0.99306858
		 0.0056760386 0.95319664 0.0055953339 0.9913708 0.13590634 0.13657701 0.19506836 0.15579987
		 0.18623233 0.17314106 0.17247057 0.18690336 0.15512943 0.19573897 0.13590634 0.19878358
		 0.11668348 0.19573897 0.099342346 0.18690318 0.085580111 0.17314106 0.076744318 0.15579987
		 0.073699832 0.13657701 0.076744318 0.11735409 0.085580111 0.10001284 0.099342346
		 0.08625102 0.11668348 0.077415168 0.13590634 0.074370444 0.15512943 0.077415168 0.17247057
		 0.08625102 0.18623233 0.10001284 0.19506836 0.11735409 0.19811273 0.13657701 0.26016235
		 0.1769501 0.24160457 0.21337137 0.23932028 0.21171167 0.25747681 0.17607766 0.21270084
		 0.24227527 0.21104121 0.23999122 0.17627954 0.26083252 0.17540693 0.25814721 0.13590634
		 0.26722729 0.13590634 0.26440367 0.095533252 0.26083252 0.096405864 0.25814721 0.059112191
		 0.24227509 0.060771704 0.23999104 0.030208353 0.21337137 0.032492522 0.21171156 0.011650804
		 0.1769501 0.014336113 0.17607766 0.005256298 0.13657701 0.008079771 0.13657701 0.011650804
		 0.096204042 0.014336113 0.097076535 0.030208353 0.059782922 0.032492522 0.061442614
		 0.059112191 0.030878901 0.060771704 0.033163249 0.095533252 0.012321353 0.096405864
		 0.0150069 0.13590634 0.0059270859 0.13590634 0.0087505579 0.17627978 0.012321353
		 0.17540693 0.0150069 0.21270084 0.030878901 0.21104097 0.033163249 0.24160433 0.059782803
		 0.23932028 0.061442375 0.26016188 0.096204042 0.25747681 0.097076535 0.26655626 0.13657701
		 0.26373315 0.13657701 0.25427628 0.17503774 0.23659801 0.20973364 0.21858168 0.19664407
		 0.23309684 0.16815597 0.20906329 0.2372686 0.19597363 0.21925214 0.17436719 0.25494692
		 0.16748571 0.2337676 0.13590634 0.26103845 0.13590634 0.23876926 0.097445846 0.25494692
		 0.10432732 0.23376748 0.062749743 0.2372686 0.07583952 0.21925226 0.035215028 0.20973387
		 0.053231232 0.19664407 0.017536405 0.17503774 0.038715959 0.16815597 0.01144493 0.13657701
		 0.033714302 0.13657701 0.017536405 0.098116457 0.038715959 0.10499787 0.035215028
		 0.063420296 0.053231232 0.076510072 0.062749743 0.035885632 0.07583952 0.05390203
		 0.097445846 0.018206954 0.10432732 0.03938669 0.13590634 0.012115479 0.13590634 0.034384787
		 0.17436719 0.018206954 0.16748571 0.03938669 0.20906305 0.035885692 0.1959734 0.05390203
		 0.23659801 0.063420415 0.21858168 0.076509893 0.25427604 0.098116457 0.23309684 0.10499787
		 0.26036787 0.13657701 0.23809838 0.13657701 0.22684956 0.16612613 0.21326709 0.192783
		 0.18702364 0.17371589 0.19599843 0.15610194 0.19211268 0.21393809 0.17304516 0.18769449
		 0.16545582 0.2275202 0.15543175 0.19666886 0.13590634 0.23220053 0.13590634 0.19976133
		 0.1063571 0.2275202 0.11638141 0.19666886 0.07970047 0.21393809;
	setAttr ".uvst[0].uvsp[750:999]" 0.098767519 0.18769437 0.05854547 0.19278312
		 0.084789157 0.17371589 0.044963241 0.16612613 0.075814724 0.15610194 0.040283203
		 0.13657701 0.072722077 0.13657701 0.044963241 0.10702783 0.075814724 0.11705208 0.05854547
		 0.080370963 0.084789157 0.099438548 0.07970047 0.059216022 0.098767638 0.085460007
		 0.1063571 0.045634091 0.11638141 0.076485097 0.13590634 0.040953875 0.13590634 0.073392749
		 0.16545558 0.045634091 0.15543175 0.076485097 0.19211268 0.059216022 0.17304516 0.085460007
		 0.21326733 0.080370963 0.18702364 0.099438548 0.22684956 0.10702783 0.19599819 0.11705208
		 0.23152947 0.13657701 0.19909072 0.13657701 0.025753975 0.93613422 0.045216441 0.93610191
		 0.045235753 0.94771576 0.025773287 0.94774806 0.064678907 0.93606949 0.064698219
		 0.94768322 0.084141135 0.93603742 0.084160209 0.94765127 0.10360375 0.936005 0.10362282
		 0.94761908 0.12306613 0.93597293 0.1230852 0.94758677 0.14252871 0.93594062 0.14254767
		 0.94755435 0.16199112 0.93590844 0.16201007 0.94752228 0.18145359 0.93587601 0.18147278
		 0.94748974 0.20091593 0.93584371 0.20093513 0.94745731 0.22037804 0.93581164 0.22039747
		 0.94742537 0.23984081 0.93577921 0.23986 0.94739306 0.25930321 0.93574703 0.2593224
		 0.94736063 0.27876562 0.93571472 0.27878469 0.94732845 0.29822832 0.9356823 0.29824716
		 0.94729614 0.31769058 0.93565011 0.31770965 0.94726384 0.33715299 0.93561792 0.33717218
		 0.94723141 0.35661551 0.9355855 0.35663447 0.94719923 0.37607783 0.93555355 0.3760969
		 0.94716728 0.39554009 0.93552136 0.39555964 0.94713509 0.0062914193 0.93616652 0.0063107312
		 0.94778037 0.91530734 0.0024704486 0.918055 0.0052177459 0.93757963 0.0052177459
		 0.94032729 0.0024704486 0.91530734 0.027577236 0.918055 0.024830058 0.94032729 0.027577236
		 0.93757963 0.024830058 0.75889248 0.019488972 0.75889999 0.014753859 0.78219783 0.014790099
		 0.78219032 0.019525211 0.80541438 0.01482622 0.80540711 0.019561332 0.8287127 0.014862578
		 0.82870513 0.019597571 0.85192949 0.01489858 0.85192198 0.019633692 0.97157437 0.059227064
		 0.97432184 0.061974481 0.9938485 0.061974481 0.99659646 0.059227064 0.97157437 0.084336117
		 0.97432184 0.081588581 0.99659646 0.084336117 0.9938485 0.081588581 0.75889933 0.074860498
		 0.75890684 0.070126101 0.78220129 0.070162222 0.78219372 0.074896738 0.80541438 0.070198461
		 0.80540711 0.074932739 0.82870924 0.070234582 0.82870173 0.074969217 0.85192257 0.070270702
		 0.85191506 0.075005218 0.8562426 0.060289219 0.85898972 0.063036516 0.87851483 0.063036516
		 0.88126248 0.060289219 0.8562426 0.085396722 0.85898972 0.082649305 0.88126248 0.085396722
		 0.87851483 0.082649305 0.75889248 0.10488991 0.75889975 0.10015468 0.78219783 0.10019092
		 0.78219032 0.10492615 0.80541438 0.10022704 0.80540711 0.10496227 0.8287127 0.1002634
		 0.82870513 0.10499851 0.85192949 0.1002994 0.85192198 0.10503463 0.22888827 0.68218023
		 0.22894254 0.66112161 0.23739585 0.66114348 0.23734185 0.6822021 0.22899669 0.64006299
		 0.23745003 0.64008474 0.22905102 0.61900377 0.2375046 0.61902618 0.2291052 0.59794515
		 0.23755845 0.59796727 0.22915941 0.57688689 0.23761287 0.57690835 0.22921339 0.55582774
		 0.23766688 0.55584955 0.2292676 0.53476906 0.23772094 0.53479064 0.22932163 0.51371008
		 0.2377755 0.51373225 0.22937611 0.49265116 0.237829 0.49267268 0.22829059 0.91382718
		 0.22834492 0.8927685 0.23679826 0.8927902 0.23674384 0.91384888 0.22839925 0.87170964
		 0.23685282 0.87173164 0.22845367 0.85065061 0.23690727 0.85067272 0.22850814 0.82959205
		 0.23696125 0.82961392 0.22856268 0.80853325 0.23701581 0.80855471 0.22861665 0.78747398
		 0.23707023 0.78749609 0.22867104 0.76641566 0.23712459 0.76643717 0.22872564 0.74535686
		 0.23717877 0.74537849 0.22877982 0.72429806 0.2372331 0.7243197 0.22883394 0.70323884
		 0.23728731 0.70326084 0.92945057 0.1640327 0.93975288 0.17821312 0.94363064 0.17433524
		 0.94612038 0.16944885 0.94697827 0.1640327 0.94612038 0.15861607 0.94363064 0.1537298
		 0.93975288 0.14985216 0.93486679 0.14736211 0.92945057 0.14650452 0.92403376 0.14736211
		 0.91914767 0.14985216 0.91527003 0.1537298 0.91277969 0.15861607 0.91192234 0.1640327
		 0.91278023 0.16944885 0.91527003 0.17433524 0.91914767 0.17821312 0.92403376 0.18070316
		 0.92945057 0.18156064 0.93486679 0.18070316 0.96901399 0.21848726 0.98390526 0.20359647
		 0.97872013 0.19982898 0.96524686 0.21330237 0.99346578 0.18483257 0.98737067 0.18285215
		 0.99676055 0.1640327 0.99035114 0.1640327 0.99346578 0.14323258 0.98737007 0.14521325
		 0.98390526 0.12446868 0.97872013 0.12823617 0.96901399 0.10957783 0.96524686 0.11476266
		 0.95025021 0.10001689 0.94826955 0.10611254 0.92945009 0.096722662 0.92945009 0.10313153
		 0.90865046 0.10001689 0.91063118 0.10611254 0.8898862 0.10957766 0.89365369 0.11476266
		 0.87499541 0.12446868 0.88018066 0.12823617 0.86543435 0.14323258 0.87153041 0.14521325
		 0.86213952 0.1640327 0.86854941 0.1640327 0.86543489 0.18483257 0.87153 0.18285215
		 0.87499541 0.20359647 0.88018066 0.19982898 0.8898862 0.21848726 0.89365369 0.21330237
		 0.90865046 0.22804821 0.91063112 0.22195268 0.92945009 0.23134243 0.92945009 0.22493362
		 0.95025021 0.22804821 0.94826955 0.22195268 0.24304011 0.56936151 0.24301174 0.58841431
		 0.24149624 0.58841169 0.24152389 0.56935924 0.24298412 0.60746652 0.24146834 0.60746449
		 0.24295634 0.62651908 0.24144024 0.62651682 0.24292827 0.64557165 0.2414124 0.64556956
		 0.24290022 0.66462457 0.24138424 0.66462213 0.24287221 0.68367678 0.24135634 0.68367463
		 0.24284403 0.70272976 0.24132809 0.7027272 0.24281609 0.72178209 0.24130023 0.72177988
		 0.24278817 0.74083471 0.2412723 0.74083221 0.24276006 0.75988716 0.24124432 0.75988531
		 0.24273223 0.77894068 0.24121618 0.77893746;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.24270433 0.79799247 0.24118823 0.7979905
		 0.2426765 0.81704468 0.24116069 0.81704307 0.2426483 0.836097 0.24113256 0.83609557
		 0.24262041 0.85514998 0.24110442 0.85514766 0.24259228 0.87420255 0.24107617 0.87420112
		 0.24256408 0.89325535 0.24104834 0.89325273 0.24253634 0.91230786 0.24102056 0.91230571
		 0.24309576 0.5312562 0.24306789 0.55030882 0.24155211 0.55030662 0.24158001 0.53125429
		 0.96526897 0.21333241 0.97875029 0.19985104 0.96457624 0.18955326 0.9549706 0.19915831
		 0.98740619 0.18286347 0.97074342 0.17744923 0.99038839 0.1640327 0.97286814 0.1640327
		 0.98740619 0.14520168 0.97074342 0.15061569 0.97875029 0.12821412 0.96457624 0.13851213
		 0.96526897 0.11473262 0.9549706 0.12890673 0.94828135 0.10607666 0.9428671 0.12273967
		 0.92945009 0.10309434 0.92945009 0.12061459 0.91061914 0.10607666 0.91603297 0.12273967
		 0.89363164 0.11473238 0.90392953 0.12890649 0.88015026 0.12821412 0.8943243 0.13851213
		 0.87149489 0.14520168 0.88815671 0.15061569 0.86851221 0.1640327 0.88603187 0.1640327
		 0.87149483 0.18286347 0.88815725 0.17744923 0.88015026 0.19985104 0.8943243 0.18955326
		 0.89363164 0.21333241 0.90392953 0.19915831 0.9106192 0.22198796 0.91603297 0.2053256
		 0.92945009 0.22497106 0.92945009 0.20745087 0.94828135 0.22198796 0.9428671 0.2053256
		 0.91492206 0.030016378 0.91766948 0.032763675 0.9371962 0.032763675 0.93994361 0.030016378
		 0.91492206 0.05512543 0.91766948 0.052377895 0.93994361 0.05512543 0.9371962 0.052377895
		 0.75889933 0.054049294 0.75890684 0.049314778 0.78220129 0.049351018 0.78219372 0.054085415
		 0.80541438 0.049387138 0.80540711 0.054121654 0.82870924 0.049423497 0.82870173 0.054157894
		 0.85192257 0.049459498 0.85191506 0.054194015 0.94269067 0.058873609 0.94543809 0.061621025
		 0.96496433 0.061621025 0.96771175 0.058873609 0.94269067 0.083982065 0.94543809 0.081234649
		 0.96771175 0.083982065 0.96496433 0.081234649 0.75889957 0.082417533 0.75890684 0.077683017
		 0.78220129 0.077719256 0.78219372 0.082453892 0.80541438 0.077755377 0.80540711 0.082489893
		 0.82870924 0.077791736 0.82870173 0.082526252 0.85192233 0.077827856 0.85191506 0.082562253
		 0.77222824 0.81872982 0.76606584 0.81870162 0.76611388 0.80822659 0.77227616 0.80825478
		 0.75990367 0.81867349 0.75995159 0.80819839 0.75374138 0.8186453 0.75378907 0.80817014
		 0.7475791 0.81861705 0.7476269 0.80814201 0.74141657 0.81858891 0.74146461 0.80811381
		 0.73525429 0.81856078 0.73530221 0.80808562 0.729092 0.81853259 0.72913992 0.80805749
		 0.72292972 0.81850439 0.72297776 0.80802923 0.71676743 0.8184762 0.71681523 0.8080011
		 0.84001362 0.81903976 0.83385122 0.81901163 0.83389914 0.80853653 0.84006143 0.80856472
		 0.82768905 0.81898344 0.82773685 0.80850834 0.82152665 0.81895524 0.82157457 0.8084802
		 0.81536436 0.81892705 0.81541228 0.80845201 0.80920208 0.81889892 0.80925 0.80842382
		 0.80303979 0.81887072 0.80308759 0.80839562 0.7968775 0.81884253 0.79692531 0.80836743
		 0.7907151 0.81881434 0.79076302 0.80833924 0.78455293 0.8187862 0.78460073 0.8083111
		 0.77839053 0.81875801 0.77843845 0.80828291 0.94610149 0.82658809 0.94533157 0.82764757
		 0.94504195 0.82735789 0.94485593 0.82699275 0.94479191 0.82658809 0.94485593 0.82618338
		 0.94504195 0.8258183 0.94533157 0.8255285 0.94569689 0.82534248 0.94610149 0.82527846
		 0.94650608 0.82534248 0.9468714 0.8255285 0.94716102 0.8258183 0.94734704 0.82618338
		 0.94741106 0.82658809 0.94734704 0.82699275 0.94716102 0.82735789 0.9468714 0.82764757
		 0.94650608 0.82783365 0.94610149 0.82789779 0.94569689 0.82783365 0.93763995 0.83823478
		 0.9344548 0.83504987 0.93528712 0.83444524 0.93824434 0.83740246 0.93241012 0.83103681
		 0.93338847 0.83071887 0.93170547 0.82658809 0.93273425 0.82658809 0.93241012 0.82213944
		 0.93338847 0.82245737 0.9344548 0.81812632 0.93528712 0.81873101 0.93763995 0.81494147
		 0.93824434 0.81577373 0.94165301 0.81289661 0.94197106 0.81387502 0.94610143 0.81219208
		 0.94610143 0.8132208 0.9505502 0.81289661 0.95023215 0.81387502 0.95456326 0.81494147
		 0.95395887 0.81577373 0.95774806 0.81812632 0.95691609 0.81873101 0.95979309 0.82213944
		 0.95881474 0.82245737 0.96049774 0.82658809 0.95946896 0.82658809 0.95979309 0.83103681
		 0.95881474 0.83071887 0.95774806 0.83504987 0.95691609 0.83444524 0.95456326 0.83823478
		 0.95395887 0.83740246 0.9505502 0.84027958 0.95023215 0.83930111 0.94610143 0.84098411
		 0.94610143 0.83995545 0.94165301 0.84027958 0.94197106 0.83930111 0.78381276 0.8220889
		 0.78799427 0.82209432 0.7879703 0.84046412 0.7837888 0.84045869 0.79217601 0.82209975
		 0.79215205 0.8404696 0.79635751 0.82210517 0.79633367 0.84047508 0.80053926 0.82211065
		 0.80051529 0.84048051 0.80472088 0.82211608 0.80469692 0.84048593 0.8089025 0.82212156
		 0.80887866 0.84049141 0.81308413 0.82212698 0.81306016 0.84049684 0.81726563 0.82213241
		 0.81724191 0.84050226 0.73363292 0.82202357 0.73781466 0.82202899 0.7377907 0.84039879
		 0.73360908 0.8403933 0.74199641 0.82203448 0.74197245 0.84040433 0.74617791 0.8220399
		 0.74615407 0.84040976 0.75035965 0.82204533 0.75033557 0.84041518 0.75454128 0.82205075
		 0.75451732 0.8404206 0.7587229 0.82205617 0.75869894 0.84042603 0.76290452 0.82206166
		 0.76288056 0.84043145 0.76708603 0.82206708 0.76706207 0.84043694 0.77126777 0.82207251
		 0.77124381 0.84044242 0.77544951 0.82207799 0.77542555 0.84044784 0.77963102 0.82208347
		 0.77960706 0.84045327 0.93824553 0.83740127 0.93528843 0.8344444 0.94236374 0.82930362
		 0.94338596 0.83032572 0.93339008 0.8307184 0.94170773 0.82801569 0.9327358 0.82658809
		 0.94148147 0.82658809 0.93339008 0.82245779 0.94170773 0.82516044 0.93528843 0.8187319;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.94236374 0.82387251 0.93824553 0.81577486
		 0.94338596 0.82285041 0.9419713 0.81387645 0.94467402 0.82219422 0.94610143 0.81322229
		 0.94610143 0.8219682 0.95023191 0.81387645 0.9475292 0.82219422 0.95395768 0.81577486
		 0.94881696 0.82285041 0.95691478 0.8187319 0.94983923 0.82387251 0.95881313 0.82245779
		 0.95049518 0.82516044 0.95946741 0.82658809 0.9507215 0.82658809 0.95881313 0.8307184
		 0.95049518 0.82801569 0.95691478 0.8344444 0.94983923 0.82930362 0.95395768 0.83740127
		 0.94881696 0.83032572 0.95023191 0.83929968 0.9475292 0.83098197 0.94610143 0.8399539
		 0.94610143 0.83120811 0.9419713 0.83929968 0.94467402 0.83098197 0.69565737 0.3027164
		 0.69421494 0.3026177 0.69477165 0.29611894 0.6959914 0.29620245 0.69277704 0.30246976
		 0.69355524 0.29599383 0.69134474 0.30227265 0.69234419 0.29582718 0.68992007 0.30202672
		 0.69113934 0.29561928 0.68850458 0.30173221 0.68994248 0.29537013 0.68710017 0.30138943
		 0.68875492 0.29508033 0.68570828 0.30099884 0.68757761 0.29474995 0.68433058 0.3005608
		 0.68641257 0.29437956 0.71268129 0.30007288 0.71131945 0.30055806 0.70923603 0.29437718
		 0.71038783 0.29396698 0.70994163 0.30099627 0.70807099 0.2947478 0.70854986 0.30138722
		 0.70689404 0.29507843 0.70714533 0.30173025 0.70570624 0.29536852 0.70572996 0.30202505
		 0.70450938 0.29561785 0.70430541 0.30227128 0.70330465 0.29582605 0.70287323 0.30246875
		 0.70209348 0.295993 0.70143521 0.30261692 0.70087719 0.29611835 0.6999929 0.30271599
		 0.69965768 0.29620203 0.69854796 0.30276552 0.69843578 0.296244 0.69710231 0.30276564
		 0.69721317 0.29624417 0.94380558 0.82974839 0.94294131 0.82888424 0.94444585 0.82779098
		 0.94489861 0.82824373 0.94238639 0.82779527 0.9441551 0.82722044 0.942195 0.82658809
		 0.9440552 0.82658809 0.94238639 0.82538092 0.9441551 0.82595569 0.94294131 0.82429194
		 0.94444585 0.82538527 0.94380558 0.82342786 0.94489861 0.82493246 0.94489443 0.82287294
		 0.94546902 0.82464182 0.94610149 0.82268173 0.94610149 0.82454163 0.94730854 0.82287294
		 0.94673395 0.82464182 0.9483977 0.82342786 0.94730437 0.82493246 0.94926167 0.82429194
		 0.94775712 0.82538527 0.94981658 0.82538092 0.94804788 0.82595569 0.95000798 0.82658809
		 0.94814777 0.82658809 0.94981658 0.82779527 0.94804788 0.82722044 0.94926167 0.82888424
		 0.94775712 0.82779098 0.9483977 0.82974839 0.94730437 0.82824373 0.94730854 0.83030331
		 0.94673395 0.82853436 0.94610149 0.8304944 0.94610149 0.8286345 0.94489443 0.83030331
		 0.94546902 0.82853436 0.70042849 0.21144612 0.69978917 0.21141149 0.70047724 0.20086177
		 0.70088661 0.20088394 0.69915044 0.21136273 0.70006835 0.20083065 0.69851309 0.21130021
		 0.6996603 0.20079054 0.69787717 0.2112238 0.6992532 0.20074166 0.69724309 0.21113355
		 0.69884735 0.20068385 0.69661129 0.21102948 0.6984427 0.20061727 0.69598174 0.21091165
		 0.69803965 0.20054181 0.69535494 0.21078016 0.69763833 0.20045765 0.70806265 0.21077688
		 0.70743585 0.21090867 0.70537263 0.20053996 0.70577395 0.20045556 0.70680654 0.2110268
		 0.70496964 0.20061554 0.70617473 0.21113129 0.70456523 0.20068236 0.70554072 0.21122177
		 0.70415914 0.20074041 0.70490479 0.2112986 0.70375222 0.20078953 0.70426738 0.21136148
		 0.70334423 0.20082976 0.7036289 0.21141042 0.70293534 0.20086111 0.70298934 0.21144547
		 0.70252621 0.20088358 0.70234948 0.21146657 0.70211625 0.20089699 0.70170903 0.21147372
		 0.70170629 0.20090164 0.70106864 0.21146692 0.70129633 0.20089729 0.772587 0.64538002
		 0.76808351 0.64537102 0.7680977 0.63827306 0.77260101 0.63828206 0.77709043 0.64538902
		 0.77710438 0.63829094 0.78159362 0.6453979 0.78160769 0.63829994 0.78609705 0.6454069
		 0.786111 0.63830882 0.79060042 0.64541578 0.79061431 0.63831782 0.79510373 0.64542478
		 0.79511762 0.63832682 0.79960692 0.64543366 0.79962099 0.6383357 0.80411023 0.64544261
		 0.80412453 0.63834459 0.80861366 0.64545155 0.8086279 0.63835359 0.81311703 0.64546049
		 0.81313121 0.63836253 0.81762034 0.64546943 0.81763452 0.63837147 0.82212365 0.64547837
		 0.82213783 0.63838041 0.82662696 0.64548737 0.82664114 0.63838935 0.74106359 0.64531744
		 0.73656029 0.64530849 0.73657429 0.63821048 0.74107766 0.63821948 0.7455669 0.64532632
		 0.74558109 0.63822836 0.75007021 0.64533532 0.75008416 0.63823736 0.75457352 0.64534426
		 0.75458759 0.63824624 0.75907689 0.64535314 0.75909108 0.63825524 0.76358032 0.64536214
		 0.76359427 0.63826412 0.93764114 0.83823299 0.94165355 0.84027743 0.94001555 0.84531927
		 0.93452513 0.84252179 0.93445694 0.83504856 0.93016791 0.83816457 0.93241203 0.83103609
		 0.92737055 0.83267426 0.93170774 0.82658809 0.92640656 0.82658809 0.93241203 0.82214016
		 0.92737055 0.82050192 0.93445694 0.81812763 0.93016791 0.81501162 0.93764114 0.81494319
		 0.93452513 0.81065446 0.94165355 0.81289876 0.94001555 0.80785698 0.94610149 0.81219429
		 0.94610149 0.80689305 0.95054942 0.81289876 0.95218772 0.80785698 0.95456207 0.81494319
		 0.95767808 0.81065446 0.95774657 0.81812763 0.96203506 0.81501162 0.95979095 0.82214016
		 0.96483266 0.82050192 0.96049553 0.82658809 0.96579641 0.82658809 0.95979095 0.83103609
		 0.96483266 0.83267426 0.95774657 0.83504856 0.96203506 0.83816457 0.95456207 0.83823299
		 0.95767808 0.84252179 0.95054942 0.84027743 0.95218772 0.84531927 0.94610149 0.84098196
		 0.94610149 0.8462832 0.88679224 0.030298069 0.88953942 0.033045366 0.90906453 0.033045366
		 0.91181219 0.030298069 0.88679224 0.055405453 0.88953942 0.052658036 0.91181219 0.055405453
		 0.90906453 0.052658036 0.75889266 0.061214011 0.75889999 0.056479018 0.78219783 0.056515139
		 0.78219032 0.06125037 0.80541438 0.056551378 0.80540711 0.061286371 0.82871246 0.056587618;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.82870513 0.06132273 0.85192925 0.056623738
		 0.85192174 0.061358731 0.77132356 0.86319762 0.7651614 0.86316949 0.76520932 0.85269475
		 0.77137136 0.85272288 0.75899935 0.8631413 0.75904715 0.85266656 0.75283718 0.86311311
		 0.7528851 0.8526383 0.74667513 0.86308491 0.74672294 0.85261017 0.74051297 0.86305678
		 0.74056089 0.85258192 0.73435068 0.86302859 0.7343986 0.85255384 0.72818863 0.86300039
		 0.72823644 0.85252559 0.72202647 0.86297226 0.72207439 0.8524974 0.71586442 0.86294407
		 0.71591222 0.85246921 0.83910692 0.86350763 0.83294463 0.8634795 0.83299267 0.85300469
		 0.83915472 0.85303283 0.8267827 0.8634513 0.82683051 0.8529765 0.82062042 0.86342311
		 0.82066846 0.85294831 0.81445825 0.86339492 0.81450617 0.85292011 0.8082962 0.86336672
		 0.80834401 0.85289198 0.80213404 0.86333853 0.80218196 0.85286379 0.79597199 0.86331034
		 0.79601979 0.8528356 0.78980982 0.8632822 0.78985775 0.85280734 0.78364778 0.86325401
		 0.78369558 0.85277927 0.77748561 0.86322582 0.77753353 0.85275108 0.86585271 0.8417486
		 0.86508489 0.84280503 0.86479586 0.84251618 0.86461067 0.84215212 0.86454666 0.8417486
		 0.86461067 0.84134507 0.86479586 0.84098101 0.86508489 0.84069204 0.86544901 0.84050655
		 0.86585271 0.84044266 0.86625612 0.84050655 0.86662018 0.84069204 0.86690927 0.84098101
		 0.86709476 0.84134507 0.86715865 0.8417486 0.86709476 0.84215212 0.86690927 0.84251618
		 0.86662018 0.84280503 0.86625612 0.84299052 0.86585271 0.84305453 0.86544901 0.84299052
		 0.85739094 0.85339534 0.85420609 0.85021043 0.85503817 0.8496058 0.85799563 0.85256302
		 0.85216105 0.84619725 0.85313946 0.84587932 0.85145646 0.8417486 0.85248524 0.8417486
		 0.85216105 0.83729994 0.85313946 0.83761787 0.85420609 0.83328676 0.85503817 0.83389139
		 0.85739094 0.83010185 0.85799563 0.83093417 0.86140394 0.82805693 0.86172175 0.8290354
		 0.86585271 0.8273524 0.86585271 0.82838118 0.87030149 0.82805693 0.86998343 0.8290354
		 0.87431449 0.83010185 0.8737098 0.83093417 0.87749934 0.83328676 0.87666726 0.83389139
		 0.87954438 0.83729994 0.87856591 0.83761787 0.88024867 0.8417486 0.87922019 0.8417486
		 0.87954438 0.84619725 0.87856591 0.84587932 0.87749934 0.85021043 0.87666726 0.8496058
		 0.87431449 0.85339534 0.8737098 0.85256302 0.87030149 0.85544026 0.86998343 0.85446191
		 0.86585271 0.85614479 0.86585271 0.85511613 0.86140394 0.85544026 0.86172175 0.85446191
		 0.786111 0.86565226 0.79029262 0.86565769 0.79026866 0.88402724 0.78608704 0.88402182
		 0.79447412 0.86566305 0.79445016 0.88403267 0.79865575 0.86566848 0.79863191 0.88403821
		 0.80283725 0.86567396 0.80281341 0.88404363 0.807019 0.86567944 0.80699503 0.88404906
		 0.81120062 0.86568487 0.81117654 0.88405454 0.81538212 0.86569029 0.81535816 0.88405997
		 0.81956363 0.86569577 0.81953979 0.88406545 0.73593187 0.86558688 0.7401135 0.8655923
		 0.74008965 0.88396204 0.73590791 0.88395649 0.74429512 0.86559778 0.74427128 0.88396746
		 0.74847674 0.86560327 0.74845278 0.88397288 0.75265837 0.86560869 0.75263429 0.88397831
		 0.75683987 0.86561412 0.75681591 0.88398373 0.76102149 0.86561954 0.76099753 0.88398916
		 0.765203 0.86562502 0.76517916 0.88399458 0.76938462 0.86563039 0.76936078 0.88400006
		 0.77356613 0.86563587 0.77354228 0.88400555 0.77774787 0.86564136 0.77772391 0.88401097
		 0.78192949 0.86564678 0.78190553 0.88401639 0.85799664 0.85256135 0.85503983 0.84960449
		 0.86211503 0.84446406 0.86313713 0.84548604 0.85314137 0.84587872 0.86145878 0.84317613
		 0.85248744 0.8417486 0.86123288 0.8417486 0.85314137 0.83761847 0.86145878 0.84032094
		 0.85503983 0.83389258 0.86211503 0.83903313 0.85799664 0.83093584 0.86313713 0.83801115
		 0.86172259 0.82903743 0.86442506 0.8373549 0.86585271 0.82838321 0.86585271 0.83712876
		 0.86998272 0.82903743 0.8672803 0.8373549 0.87370849 0.83093584 0.86856794 0.83801115
		 0.87666553 0.83389258 0.86959004 0.83903313 0.878564 0.83761847 0.87024629 0.84032094
		 0.87921798 0.8417486 0.87047255 0.8417486 0.878564 0.84587872 0.87024629 0.84317613
		 0.87666553 0.84960449 0.86959004 0.84446406 0.87370849 0.85256135 0.86856794 0.84548604
		 0.86998272 0.85445976 0.8672803 0.84614217 0.86585271 0.85511386 0.86585271 0.84636843
		 0.86172259 0.85445976 0.86442506 0.84614217 0.69578159 0.31066659 0.69433916 0.31056789
		 0.69489586 0.30406913 0.69611561 0.30415264 0.69290125 0.31041995 0.69367945 0.30394402
		 0.69146895 0.31022283 0.6924684 0.30377737 0.69004428 0.30997691 0.69126356 0.30356947
		 0.68862879 0.3096824 0.6900667 0.30332032 0.68722439 0.30933961 0.68887913 0.30303052
		 0.6858325 0.30894902 0.68770182 0.30270019 0.6844548 0.30851099 0.68653679 0.30232975
		 0.71280551 0.30802307 0.71144366 0.30850825 0.70936024 0.30232736 0.71051204 0.30191717
		 0.71006584 0.30894646 0.70819521 0.30269799 0.70867407 0.30933741 0.70701826 0.30302861
		 0.70726955 0.30968043 0.70583045 0.30331871 0.70585418 0.30997524 0.70463359 0.30356804
		 0.70442963 0.31022146 0.70342886 0.30377623 0.70299745 0.31041887 0.7022177 0.30394319
		 0.70155942 0.31056711 0.70100141 0.30406854 0.70011711 0.31066617 0.69978189 0.30415222
		 0.69867218 0.31071571 0.69856 0.30419418 0.69722652 0.31071582 0.69733739 0.30419436
		 0.86355698 0.844908 0.86269313 0.84404409 0.86419737 0.84295118 0.86465013 0.84340382
		 0.86213851 0.84295547 0.86390686 0.84238076 0.8619473 0.8417486 0.86380661 0.8417486
		 0.86213851 0.84054172 0.86390686 0.84111631 0.86269313 0.8394531 0.86419737 0.84054601
		 0.86355698 0.83858907 0.86465013 0.84009337 0.86464572 0.83803439 0.86522043 0.83980286
		 0.86585242 0.83784318 0.86585271 0.83970261 0.86705941 0.83803439 0.86648476 0.83980286;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.86814815 0.83858907 0.86705524 0.84009337
		 0.869012 0.8394531 0.86750776 0.84054601 0.86956668 0.84054172 0.86779833 0.84111631
		 0.86975783 0.8417486 0.86789846 0.8417486 0.86956668 0.84295547 0.86779833 0.84238076
		 0.869012 0.84404409 0.86750776 0.84295118 0.86814815 0.844908 0.86705524 0.84340382
		 0.86705941 0.8454628 0.86648476 0.84369433 0.86585242 0.84565389 0.86585271 0.84379447
		 0.86464572 0.8454628 0.86522043 0.84369433 0.67343664 0.21113129 0.67279702 0.21109654
		 0.67348504 0.20054705 0.67389446 0.20056929 0.6721583 0.2110479 0.67307615 0.20051594
		 0.67152095 0.21098538 0.67266816 0.20047589 0.67088521 0.21090896 0.672261 0.20042695
		 0.67025125 0.21081866 0.67185521 0.20036919 0.66961914 0.21071465 0.6714505 0.20030256
		 0.6689899 0.21059681 0.67104781 0.2002271 0.6683628 0.21046533 0.67064643 0.20014293
		 0.68107045 0.21046205 0.68044364 0.21059383 0.67838049 0.20022525 0.67878151 0.20014085
		 0.67981434 0.21071197 0.67797744 0.20030089 0.67918229 0.2108164 0.67757303 0.20036764
		 0.67854828 0.21090694 0.67716694 0.2004257 0.67791259 0.21098371 0.67676008 0.20047481
		 0.67727524 0.21104659 0.67635202 0.20051505 0.67663676 0.21109559 0.6759432 0.2005464
		 0.67599714 0.21113063 0.67553401 0.20056887 0.67535734 0.21115173 0.67512405 0.2005824
		 0.67471689 0.21115889 0.67471409 0.20058693 0.67407644 0.21115209 0.67430413 0.20058258
		 0.7645039 0.85047585 0.76000029 0.85046697 0.76001436 0.84336847 0.76451808 0.84337747
		 0.76900762 0.85048485 0.76902169 0.84338635 0.77351123 0.85049373 0.7735253 0.84339529
		 0.77801508 0.85050273 0.77802914 0.84340423 0.78251868 0.85051161 0.78253275 0.84341323
		 0.78702229 0.85052061 0.78703636 0.84342211 0.7915259 0.85052949 0.79154009 0.843431
		 0.79602963 0.85053849 0.79604369 0.84343994 0.80053324 0.85054737 0.80054742 0.843449
		 0.80503696 0.85055637 0.80505103 0.84345788 0.80954057 0.85056525 0.80955464 0.84346688
		 0.81404418 0.85057425 0.81405836 0.84347576 0.8185479 0.85058326 0.81856197 0.84348476
		 0.73297817 0.85041326 0.7284748 0.85040426 0.72848862 0.84330577 0.73299247 0.84331477
		 0.73748201 0.85042214 0.73749608 0.84332377 0.74198562 0.85043114 0.74199969 0.84333265
		 0.74648935 0.85044003 0.74650341 0.84334153 0.75099295 0.85044903 0.75100702 0.84335053
		 0.75549668 0.85045803 0.75551063 0.84335953 0.85739207 0.85339367 0.86140466 0.85543823
		 0.85976654 0.86048007 0.85427594 0.85768247 0.85420752 0.85020924 0.84991884 0.85332525
		 0.85216308 0.84619653 0.84712112 0.84783483 0.85145867 0.8417486 0.84615707 0.8417486
		 0.85216308 0.83730054 0.84712112 0.83566236 0.85420752 0.83328795 0.84991884 0.83017182
		 0.85739207 0.83010352 0.85427594 0.8258146 0.86140466 0.82805896 0.85976654 0.82301712
		 0.86585271 0.82735443 0.86585271 0.82205307 0.87030077 0.82805896 0.87193888 0.82301712
		 0.87431335 0.83010352 0.87742919 0.8258146 0.87749767 0.83328795 0.88178658 0.83017182
		 0.87954235 0.83730054 0.88458407 0.83566236 0.88024676 0.8417486 0.88554811 0.8417486
		 0.87954235 0.84619653 0.88458407 0.84783483 0.87749767 0.85020924 0.88178658 0.85332525
		 0.87431335 0.85339367 0.87742919 0.85768247 0.87030077 0.85543823 0.87193888 0.86048007
		 0.86585271 0.85614264 0.86585271 0.861444 0.88623065 0.0024704486 0.88897777 0.0052177459
		 0.9085024 0.0052177459 0.91125005 0.0024704486 0.88623065 0.027577356 0.88897777
		 0.024830058 0.91125005 0.027577356 0.9085024 0.024830058 0.75889957 0.026653212 0.75890684
		 0.021918695 0.78220129 0.021954935 0.78219372 0.026689332 0.80541438 0.021991055
		 0.80540711 0.026725572 0.82870883 0.022027295 0.82870173 0.026761811 0.85192233 0.022063415
		 0.85191506 0.026797932 0.78383255 0.4957653 0.77096981 0.49570641 0.77106988 0.47384194
		 0.78393245 0.47390071 0.75810742 0.49564764 0.7582075 0.47378317 0.74524504 0.49558893
		 0.74534494 0.47372428 0.73238248 0.49552998 0.73248237 0.47366551 0.71951991 0.49547121
		 0.71961981 0.47360662 0.70665735 0.49541232 0.70675731 0.47354779 0.69379485 0.49535355
		 0.69389486 0.47348908 0.6809324 0.49529478 0.68103236 0.47343019 0.66806972 0.49523589
		 0.66816992 0.47337136 0.92532009 0.49641231 0.91245759 0.49635354 0.91255748 0.47448894
		 0.92542005 0.47454783 0.89959502 0.49629471 0.8996951 0.47443011 0.88673264 0.49623588
		 0.88683254 0.47437128 0.87387007 0.49617711 0.87397009 0.47431251 0.86100751 0.49611816
		 0.86110741 0.47425368 0.84814495 0.49605939 0.84824491 0.47419485 0.83528244 0.49600056
		 0.83538246 0.47413608 0.82241988 0.49594173 0.82251996 0.47407714 0.8095575 0.49588296
		 0.80965751 0.47401842 0.79669493 0.49582413 0.79679483 0.47395959 0.91487521 0.88326848
		 0.91326761 0.88548064 0.91266286 0.88487566 0.9122743 0.88411355 0.91214043 0.88326848
		 0.9122743 0.88242352 0.91266286 0.8816613 0.91326761 0.88105631 0.91403002 0.88066792
		 0.91487521 0.88053405 0.91571987 0.88066792 0.91648233 0.88105631 0.91708726 0.8816613
		 0.91747558 0.88242352 0.91760945 0.88326848 0.91747558 0.88411355 0.91708726 0.88487566
		 0.91648233 0.88548064 0.91571987 0.88586903 0.91487521 0.8860029 0.91403002 0.88586903
		 0.89721447 0.90757632 0.89056706 0.90092909 0.89230412 0.89966714 0.89847648 0.9058392
		 0.88629931 0.89255333 0.88834137 0.89188981 0.88482887 0.88326848 0.88697612 0.88326848
		 0.88629931 0.87398374 0.88834137 0.87464714 0.89056706 0.86560786 0.89230412 0.86686981
		 0.89721447 0.85896075 0.89847648 0.86069775 0.9055903 0.85469294 0.9062537 0.85673487
		 0.91487491 0.85322249 0.91487491 0.85536945 0.92415988 0.85469294 0.92349619 0.85673487
		 0.93253571 0.85896075 0.9312737 0.86069775 0.93918276 0.86560786 0.93744576 0.86686981
		 0.94345057 0.87398374;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.94140851 0.87464714 0.94492102 0.88326848
		 0.94277406 0.88326848 0.94345057 0.89255333 0.94140851 0.89188981 0.93918276 0.90092909
		 0.93744576 0.89966714 0.93253571 0.90757632 0.9312737 0.9058392 0.92415988 0.91184402
		 0.92349619 0.90980208 0.91487491 0.91331458 0.91487491 0.9111675 0.9055903 0.91184402
		 0.9062537 0.90980208 0.80817169 0.49970719 0.81690049 0.49971852 0.81685054 0.53806359
		 0.80812192 0.53805232 0.82562906 0.49972978 0.82557911 0.53807491 0.83435798 0.49974117
		 0.83430785 0.53808641 0.8430866 0.49975261 0.84303665 0.53809774 0.85181534 0.49976406
		 0.85176539 0.53810912 0.8605442 0.49977544 0.86049414 0.53812057 0.86927271 0.4997867
		 0.86922288 0.53813189 0.87800145 0.49979815 0.87795162 0.53814334 0.70342702 0.49957076
		 0.71215576 0.4995822 0.71210593 0.53792733 0.70337689 0.53791589 0.7208845 0.49959359
		 0.72083467 0.53793871 0.72961324 0.49960491 0.72956318 0.53795004 0.73834199 0.4996163
		 0.73829192 0.53796142 0.74707061 0.49962762 0.74702066 0.53797281 0.75579947 0.49963894
		 0.7557494 0.53798401 0.7645281 0.49965045 0.76447815 0.5379954 0.77325672 0.49966177
		 0.77320689 0.53800684 0.78198546 0.4996731 0.78193563 0.53801829 0.7907142 0.49968442
		 0.79066437 0.53802955 0.79944313 0.49969581 0.799393 0.538041 0.8984766 0.9058392
		 0.8923043 0.89966714 0.90707326 0.88893664 0.90920663 0.89107025 0.88834155 0.89188981
		 0.90570354 0.88624847 0.886976 0.88326848 0.9052316 0.88326848 0.88834155 0.87464726
		 0.90570354 0.88028848 0.8923043 0.86686993 0.90707326 0.87760019 0.8984766 0.86069787
		 0.90920663 0.87546682 0.90625376 0.85673499 0.9118948 0.87409699 0.91487491 0.85536957
		 0.91487491 0.87362516 0.92349613 0.85673499 0.91785502 0.87409699 0.93127352 0.86069787
		 0.92054325 0.87546682 0.93744552 0.86686993 0.9226768 0.87760019 0.94140828 0.87464726
		 0.92404628 0.88028848 0.94277406 0.88326848 0.92451847 0.88326848 0.94140828 0.89188981
		 0.92404628 0.88624847 0.93744552 0.89966714 0.9226768 0.88893664 0.93127352 0.9058392
		 0.92054325 0.89107025 0.92349613 0.90980196 0.91785502 0.89243996 0.91487491 0.9111675
		 0.91487491 0.89291191 0.90625376 0.90980196 0.9118948 0.89243996 0.69243693 0.33278599
		 0.6894269 0.33258006 0.69058836 0.31901744 0.69313383 0.31919166 0.68642569 0.33227125
		 0.68805003 0.31875625 0.68343651 0.33185986 0.68552244 0.31840846 0.68046343 0.33134672
		 0.68300784 0.31797442 0.67750943 0.33073196 0.68051016 0.31745467 0.67457819 0.3300167
		 0.67803121 0.31684962 0.6716733 0.32920149 0.67557466 0.31616029 0.66879785 0.32828739
		 0.67314303 0.31538728 0.72796547 0.32726911 0.72512329 0.32828161 0.72077513 0.31538239
		 0.72317898 0.31452617 0.72224796 0.32919624 0.71834385 0.31615588 0.71934319 0.33001205
		 0.71588767 0.31684574 0.71641219 0.33072802 0.71340871 0.31745121 0.71345842 0.33134326
		 0.71091092 0.3179715 0.71048522 0.33185717 0.70839655 0.31840608 0.70749629 0.3322691
		 0.70586908 0.31875446 0.70449495 0.33257845 0.70333087 0.31901613 0.70148492 0.33278516
		 0.7007854 0.31919077 0.69846952 0.33288851 0.69823551 0.31927833 0.69545233 0.33288887
		 0.69568396 0.31927857 0.91008186 0.8898654 0.90827811 0.88806152 0.91141903 0.8857795
		 0.91236389 0.88672447 0.90711987 0.88578832 0.91081226 0.8845886 0.90672064 0.88326848
		 0.91060305 0.88326848 0.90711987 0.88074863 0.91081226 0.88194835 0.90827811 0.87847555
		 0.91141903 0.88075757 0.91008186 0.87667155 0.91236389 0.87981248 0.91235501 0.87551332
		 0.91355479 0.8792057 0.91487491 0.8751142 0.91487521 0.87899661 0.91739488 0.87551332
		 0.91619515 0.8792057 0.91966796 0.87667155 0.91738594 0.87981248 0.92147207 0.87847555
		 0.91833115 0.88075757 0.92263001 0.88074863 0.91893792 0.88194835 0.9230293 0.88326848
		 0.9191469 0.88326848 0.92263001 0.88578832 0.91893792 0.8845886 0.92147207 0.88806152
		 0.91833115 0.8857795 0.91966796 0.8898654 0.91738594 0.88672447 0.91739488 0.89102364
		 0.91619515 0.88733125 0.91487491 0.89142275 0.91487521 0.88754034 0.91235501 0.89102364
		 0.91355479 0.88733125 0.68461323 0.24579187 0.6832785 0.24571945 0.68471479 0.22370042
		 0.68556917 0.22374673 0.68194544 0.24561782 0.68386149 0.22363545 0.68061525 0.24548723
		 0.68300968 0.22355177 0.67928833 0.24532779 0.68216002 0.22344972 0.67796504 0.24513938
		 0.68131292 0.22332908 0.67664593 0.24492218 0.68046856 0.22319008 0.67533213 0.24467631
		 0.67962754 0.22303261 0.67402399 0.24440177 0.67878991 0.22285689 0.70054686 0.24439497
		 0.6992389 0.24467011 0.69493234 0.22302867 0.69576973 0.22285254 0.69792509 0.24491669
		 0.69409132 0.22318651 0.69660652 0.24513461 0.69324696 0.22332598 0.695283 0.24532361
		 0.69239986 0.22344704 0.69395608 0.24548389 0.69155025 0.22354956 0.69262588 0.24561514
		 0.69069862 0.22363354 0.69129312 0.24571736 0.68984544 0.22369911 0.6899581 0.24579044
		 0.68899107 0.2237459 0.6886223 0.24583454 0.68813586 0.22377409 0.68728566 0.24584945
		 0.68728006 0.22378357 0.68594933 0.2458352 0.68642437 0.22377451 0.76855493 0.55625498
		 0.7591542 0.55623633 0.7591837 0.54141939 0.76858443 0.5414381 0.77795565 0.55627364
		 0.77798486 0.5414567 0.78735638 0.5562923 0.78738588 0.54147536 0.7967571 0.55631101
		 0.79678643 0.54149407 0.80615753 0.55632967 0.80618715 0.54151273 0.81555825 0.55634838
		 0.81558776 0.54153138 0.82495898 0.55636704 0.82498819 0.54155004 0.83435959 0.55638558
		 0.83438891 0.54156864 0.84376013 0.55640429 0.84378964 0.54158735 0.85316086 0.55642295
		 0.85319036 0.54160607 0.86256158 0.55644166 0.86259097 0.54162472 0.87196231 0.55646032
		 0.87199157 0.54164338 0.8813628 0.55647898 0.8813923 0.54166204 0.70275038 0.55612427;
	setAttr ".uvst[0].uvsp[2250:2499]" 0.69334978 0.55610561 0.69337916 0.54128861
		 0.70277977 0.54130733 0.71215099 0.55614293 0.71218032 0.54132599 0.7215516 0.55616158
		 0.72158104 0.54134464 0.73095226 0.5561803 0.73098165 0.54136336 0.74035299 0.55619895
		 0.74038237 0.54138201 0.74975371 0.55621755 0.74978298 0.54140067 0.89721429 0.90757632
		 0.9055903 0.9118439 0.90217066 0.92236829 0.89071006 0.91652882 0.8905673 0.90092909
		 0.88161469 0.90743363 0.88629943 0.89255321 0.87577534 0.89597285 0.88482893 0.88326848
		 0.87376297 0.88326848 0.88629943 0.87398386 0.87577534 0.87056422 0.8905673 0.86560798
		 0.88161469 0.85910344 0.89721429 0.85896075 0.89071006 0.85000825 0.9055903 0.85469306
		 0.90217066 0.84416866 0.91487491 0.85322249 0.91487491 0.84215653 0.92415982 0.85469306
		 0.92757916 0.84416866 0.93253553 0.85896075 0.93903977 0.85000825 0.93918282 0.86560798
		 0.94813544 0.85910344 0.94345045 0.87398386 0.95397508 0.87056422 0.9449209 0.88326848
		 0.95598716 0.88326848 0.94345045 0.89255321 0.95397508 0.89597285 0.93918282 0.90092909
		 0.94813544 0.90743363 0.93253553 0.90757632 0.93903977 0.91652882 0.92415982 0.9118439
		 0.92757916 0.92236829 0.91487491 0.91331458 0.91487491 0.92438054 0.21669906 0.68188459
		 0.21675324 0.66082549 0.22520679 0.66084731 0.22515252 0.68190622 0.2168074 0.6397661
		 0.2252613 0.63978797 0.21686161 0.61870718 0.22531536 0.61872888 0.21691576 0.59764785
		 0.22536963 0.59766954 0.21697003 0.57658875 0.22542366 0.57661068 0.21702424 0.55552942
		 0.22547799 0.55555129 0.21707827 0.53447032 0.22553203 0.53449214 0.21713251 0.51341116
		 0.22558624 0.5134328 0.2171866 0.49235201 0.22564051 0.49237353 0.21610105 0.91353559
		 0.21615562 0.89247644 0.22460908 0.89249802 0.22455481 0.91355741 0.21620995 0.87141711
		 0.22466347 0.87143922 0.21626434 0.85035795 0.22471797 0.85037982 0.21631879 0.82929862
		 0.22477248 0.82932067 0.21637309 0.8082397 0.22482675 0.80826139 0.21642736 0.78718036
		 0.22488114 0.78720248 0.21648186 0.76612127 0.2249355 0.76614314 0.21653625 0.74506211
		 0.22498965 0.74508405 0.2165904 0.72400302 0.22504404 0.72402465 0.21664467 0.70294392
		 0.22509837 0.70296556 0.78073525 0.17786634 0.79103786 0.19204688 0.79491562 0.18816912
		 0.79740542 0.18328288 0.79826331 0.17786634 0.79740542 0.1724498 0.79491562 0.16756356
		 0.79103786 0.16368583 0.78615159 0.1611962 0.78073525 0.16033819 0.77531838 0.1611962
		 0.77043211 0.16368583 0.76655483 0.16756356 0.76406503 0.1724498 0.76320714 0.17786634
		 0.76406503 0.18328288 0.76655483 0.18816912 0.77043211 0.19204688 0.77531838 0.19453666
		 0.78073525 0.19539452 0.78615159 0.19453666 0.82029849 0.23232132 0.83518964 0.21743029
		 0.83000469 0.21366298 0.81653166 0.22713611 0.84475076 0.19866639 0.83865476 0.19668588
		 0.84804475 0.17786661 0.84163553 0.17786661 0.84475076 0.15706676 0.83865476 0.15904731
		 0.83518964 0.13830295 0.83000469 0.14207014 0.82029849 0.12341189 0.81653166 0.12859708
		 0.80153459 0.11385128 0.79955429 0.11994681 0.78073519 0.11055699 0.78073519 0.11696616
		 0.75993526 0.11385128 0.76191556 0.11994681 0.74117136 0.12341189 0.74493873 0.12859708
		 0.72628021 0.13830295 0.73146564 0.14207014 0.71671963 0.15706676 0.72281504 0.15904731
		 0.71342564 0.17786661 0.7198348 0.17786661 0.71671963 0.19866639 0.72281504 0.19668588
		 0.72628021 0.21743017 0.73146564 0.21366298 0.74117136 0.23232129 0.74493873 0.22713611
		 0.75993526 0.24188194 0.76191556 0.23578638 0.78073519 0.24517626 0.78073519 0.23876706
		 0.80153459 0.24188194 0.79955429 0.23578638 0.24894372 0.56737375 0.24891573 0.58642524
		 0.24739999 0.58642316 0.24742791 0.56737149 0.24888784 0.60547686 0.24737203 0.60547465
		 0.24885985 0.62452835 0.24734399 0.62452632 0.24883178 0.64358008 0.24731603 0.64357775
		 0.24880397 0.66263151 0.24728799 0.66262949 0.24877578 0.68168318 0.24726003 0.68168086
		 0.24874809 0.70073462 0.24723193 0.70073259 0.2487199 0.71978635 0.2472041 0.71978408
		 0.24869198 0.73883784 0.24717605 0.73883575 0.24866402 0.75788951 0.24714822 0.75788724
		 0.24863604 0.776941 0.24712017 0.77693868 0.24860808 0.79599261 0.24709234 0.79599017
		 0.24858016 0.81504416 0.24706429 0.81504208 0.24855211 0.83409566 0.24703622 0.83409333
		 0.24852416 0.85314733 0.24700841 0.85314506 0.24849623 0.872199 0.24698025 0.8721965
		 0.2484681 0.89125025 0.24695235 0.89124799 0.24844036 0.91030216 0.24692443 0.91029966
		 0.24899971 0.52927059 0.24897179 0.5483222 0.24745572 0.54832 0.24748373 0.5292685
		 0.81655395 0.22716659 0.83003557 0.21368507 0.81586123 0.20338696 0.80625582 0.2129924
		 0.83869123 0.19669738 0.82202804 0.19128326 0.84167349 0.17786634 0.82415289 0.17786634
		 0.83869123 0.1590353 0.82202804 0.16444945 0.83003557 0.14204761 0.81586123 0.15234581
		 0.81655395 0.12856612 0.80625582 0.14274028 0.79956591 0.11991045 0.79415214 0.13657317
		 0.78073525 0.11692789 0.78073525 0.13444826 0.761904 0.11991045 0.76731837 0.13657317
		 0.74491656 0.12856618 0.75521463 0.14274028 0.73143482 0.14204761 0.74560928 0.15234581
		 0.72277927 0.1590353 0.73944187 0.16444945 0.71979642 0.17786634 0.73731709 0.17786634
		 0.72277927 0.19669738 0.73944187 0.19128326 0.73143482 0.21368507 0.74560928 0.20338696
		 0.74491656 0.22716659 0.75521463 0.2129924 0.761904 0.23582235 0.76731837 0.21915951
		 0.78073525 0.23880482 0.78073525 0.22128454 0.79956591 0.23582235 0.79415214 0.21915951
		 0.91254443 0.058519796 0.91529173 0.061267331 0.93481785 0.061267331 0.93756521 0.058519796
		 0.91254443 0.083628252 0.91529173 0.080880836 0.93756521 0.083628252 0.93481785 0.080880836
		 0.75890642 0.089581773 0.75891393 0.084847853 0.78220493 0.084884211 0.78219742 0.089618012;
	setAttr ".uvst[0].uvsp[2500:2749]" 0.80541438 0.084920332 0.80540711 0.089654014
		 0.82870561 0.084956571 0.8286981 0.089690372 0.85191548 0.084992573 0.85190797 0.089726493
		 0.9715746 0.030016616 0.97432238 0.032764032 0.9938485 0.032764032 0.99659592 0.030016616
		 0.9715746 0.055125073 0.97432238 0.052377656 0.99659592 0.055125073 0.9938485 0.052377656
		 0.75888556 0.04010753 0.75889289 0.035371464 0.78219438 0.035407823 0.78218687 0.040143531
		 0.80541438 0.035443943 0.80540711 0.04017977 0.8287161 0.035480063 0.82870859 0.04021601
		 0.85193634 0.035516184 0.85192901 0.04025225 0.77943432 0.74348503 0.77498573 0.74346471
		 0.77502036 0.73590273 0.77946883 0.73592305 0.77053714 0.74344438 0.77057177 0.7358824
		 0.76608849 0.74342412 0.766123 0.73586202 0.76163989 0.74340373 0.7616744 0.73584169
		 0.7571913 0.74338335 0.75722593 0.73582131 0.75274283 0.74336302 0.75277734 0.73580098
		 0.74829423 0.74334264 0.74832875 0.7357806 0.74384546 0.74332231 0.74388009 0.73576039
		 0.73939687 0.74330193 0.7394315 0.73574001 0.8283689 0.74370879 0.82392031 0.7436884
		 0.82395482 0.73612648 0.82840353 0.73614687 0.81947166 0.74366814 0.81950617 0.73610616
		 0.81502306 0.74364775 0.81505758 0.73608577 0.81057447 0.74362743 0.8106091 0.73606545
		 0.806126 0.74360704 0.80616051 0.73604512 0.80167723 0.74358678 0.80171192 0.7360248
		 0.79722863 0.74356645 0.79726326 0.73600441 0.79278004 0.74354613 0.79281467 0.73598403
		 0.78833157 0.74352574 0.78836608 0.7359637 0.78388298 0.74350542 0.78391743 0.73594332
		 0.92992878 0.93837535 0.92937034 0.93914413 0.92916012 0.93893397 0.92902517 0.93866897
		 0.92897844 0.93837535 0.92902517 0.93808174 0.92916012 0.93781686 0.92937034 0.93760669
		 0.92963517 0.93747163 0.92992878 0.93742514 0.93022245 0.93747163 0.93048728 0.93760669
		 0.93069744 0.93781686 0.93083251 0.93808174 0.930879 0.93837535 0.93083251 0.93866897
		 0.93069744 0.93893397 0.93048728 0.93914413 0.93022245 0.93927908 0.92992878 0.93932557
		 0.92963517 0.93927908 0.92382193 0.94678092 0.92152327 0.94448233 0.92212397 0.94404602
		 0.92425823 0.94618034 0.92004752 0.94158602 0.92075366 0.94135654 0.91953909 0.93837535
		 0.92028153 0.93837535 0.92004752 0.93516481 0.92075366 0.93539429 0.92152327 0.9322685
		 0.92212397 0.93270481 0.92382193 0.92996991 0.92425823 0.9305706 0.92671812 0.9284941
		 0.92694759 0.92920029 0.92992878 0.92798567 0.92992878 0.9287281 0.93313944 0.9284941
		 0.93291003 0.92920029 0.93603575 0.92996991 0.93559945 0.9305706 0.93833435 0.9322685
		 0.93773365 0.93270481 0.93981016 0.93516481 0.93910396 0.93539429 0.94031858 0.93837535
		 0.93957609 0.93837535 0.93981016 0.94158602 0.93910396 0.94135654 0.93833435 0.94448233
		 0.93773365 0.94404602 0.93603575 0.94678092 0.93559945 0.94618034 0.93313944 0.94825661
		 0.93291003 0.94755054 0.92992878 0.94876516 0.92992878 0.94802272 0.92671812 0.94825673
		 0.92694759 0.94755054 0.78709346 0.74677587 0.79011232 0.7467798 0.79009503 0.76004148
		 0.78707623 0.7600376 0.79313117 0.74678367 0.79311389 0.76004535 0.79614997 0.74678761
		 0.79613274 0.76004934 0.79916883 0.74679154 0.79915154 0.76005328 0.8021878 0.74679554
		 0.8021704 0.76005721 0.80520678 0.74679947 0.80518925 0.7600612 0.80822533 0.74680334
		 0.80820805 0.7600652 0.81124413 0.74680728 0.81122702 0.76006907 0.75086719 0.74672866
		 0.75388628 0.74673259 0.75386894 0.75999439 0.75084996 0.75999039 0.75690502 0.74673653
		 0.75688791 0.75999826 0.75992399 0.74674058 0.75990659 0.76000226 0.76294279 0.74674433
		 0.76292545 0.76000619 0.76596153 0.74674839 0.76594436 0.76001 0.7689805 0.74675232
		 0.7689631 0.76001394 0.7719993 0.74675632 0.77198207 0.76001787 0.77501816 0.74676013
		 0.77500087 0.76002187 0.77803695 0.74676406 0.77801973 0.76002574 0.78105581 0.74676806
		 0.78103858 0.76002973 0.78407466 0.74677187 0.78405738 0.76003367 0.92425692 0.94618213
		 0.92212212 0.94404733 0.92723036 0.94033599 0.92796826 0.94107378 0.92075145 0.94135725
		 0.9267565 0.93940616 0.92027926 0.93837535 0.9265933 0.93837535 0.92075145 0.93539357
		 0.9267565 0.93734467 0.92212212 0.9327035 0.92723036 0.93641484 0.92425692 0.9305687
		 0.92796826 0.93567693 0.926947 0.92919803 0.9288981 0.93520319 0.92992878 0.92872584
		 0.92992878 0.93503988 0.93291062 0.92919803 0.93095952 0.93520319 0.93560076 0.9305687
		 0.93188936 0.93567693 0.9377355 0.9327035 0.93262732 0.93641484 0.93910623 0.93539357
		 0.93310094 0.93734467 0.93957829 0.93837535 0.93326437 0.93837535 0.93910623 0.94135725
		 0.93310094 0.93940616 0.9377355 0.94404733 0.93262732 0.94033599 0.93560076 0.94618213
		 0.93188936 0.94107378 0.93291062 0.94755268 0.93095952 0.94154751 0.92992878 0.94802499
		 0.92992878 0.94171083 0.926947 0.94755268 0.9288981 0.94154751 0.69682264 0.25964341
		 0.69578159 0.25957212 0.69618332 0.25488171 0.69706357 0.25494191 0.69474363 0.25946543
		 0.69530535 0.25479123 0.69370985 0.25932309 0.69443119 0.25467107 0.69268155 0.25914571
		 0.69356167 0.25452086 0.69165993 0.25893304 0.69269764 0.2543411 0.69064629 0.25868568
		 0.69184053 0.25413188 0.68964159 0.25840375 0.69099092 0.25389358 0.68864703 0.25808761
		 0.6901499 0.2536262 0.7091099 0.25773534 0.70812702 0.25808558 0.70662308 0.25362453
		 0.70745456 0.25332829 0.7071327 0.25840196 0.70578241 0.25389192 0.706128 0.25868401
		 0.70493269 0.25413057 0.70511436 0.25893161 0.70407557 0.2543399 0.70409274 0.2591444
		 0.70321178 0.25451991 0.70306456 0.25932214 0.70234203 0.25467023 0.70203078 0.25946471
		 0.70146787 0.25479075 0.7009927 0.25957164 0.70059013 0.25488111 0.69995177 0.25964317
		 0.69970989 0.25494155 0.69890904 0.25967893 0.69882798 0.25497195 0.69786537 0.25967905;
	setAttr ".uvst[0].uvsp[2750:2999]" 0.69794548 0.25497195 0.92826986 0.94065869
		 0.92764544 0.94003427 0.92873263 0.93924451 0.9290598 0.9395715 0.9272446 0.93924749
		 0.92852247 0.93883228 0.9271065 0.93837535 0.92845023 0.93837535 0.9272446 0.93750322
		 0.92852247 0.93791842 0.92764544 0.93671644 0.92873263 0.93750632 0.92826986 0.93609202
		 0.9290598 0.93717921 0.92905658 0.93569124 0.92947185 0.93696928 0.92992878 0.93555307
		 0.92992878 0.9368968 0.93080091 0.93569124 0.93038559 0.93696928 0.9315877 0.93609202
		 0.93079782 0.93717921 0.93221194 0.93671644 0.93112493 0.93750632 0.93261302 0.93750322
		 0.93133485 0.93791842 0.93275118 0.93837535 0.93140721 0.93837535 0.93261302 0.93924749
		 0.93133485 0.93883228 0.93221194 0.94003427 0.93112493 0.93924451 0.9315877 0.94065869
		 0.93079782 0.9395715 0.93080091 0.94105959 0.93038559 0.93978155 0.92992878 0.94119763
		 0.92992878 0.93985391 0.92905658 0.94105959 0.92947185 0.93978155 0.6740284 0.19969191
		 0.67356688 0.19966687 0.67406344 0.19205029 0.67435902 0.19206627 0.67310572 0.19963171
		 0.6737684 0.19202782 0.67264557 0.19958653 0.67347395 0.19199885 0.67218637 0.19953139
		 0.67317998 0.19196357 0.67172873 0.19946618 0.67288691 0.19192185 0.67127258 0.19939108
		 0.67259467 0.19187374 0.67081809 0.19930597 0.6723038 0.19181927 0.67036545 0.19921108
		 0.67201406 0.19175853 0.67953992 0.19920869 0.67908764 0.19930382 0.677598 0.19181789
		 0.6778878 0.19175698 0.67863309 0.19938911 0.67730689 0.19187249 0.67817694 0.19946451
		 0.67701489 0.19192071 0.67771912 0.1995299 0.67672205 0.19196261 0.6772604 0.19958539
		 0.6764282 0.19199808 0.67680001 0.19963075 0.67613339 0.19202717 0.67633909 0.1996661
		 0.67583835 0.19204982 0.67587733 0.19969143 0.67554277 0.19206603 0.67541528 0.19970663
		 0.67524695 0.19207574 0.67495298 0.19971181 0.67495108 0.19207902 0.67449039 0.19970687
		 0.6746549 0.19207592 0.77638185 0.73334819 0.7731306 0.73334163 0.77314073 0.72821718
		 0.77639216 0.72822368 0.7796331 0.73335463 0.77964342 0.72823006 0.78288454 0.73336107
		 0.78289455 0.72823656 0.78613567 0.73336756 0.78614599 0.72824299 0.78938693 0.733374
		 0.78939724 0.72824949 0.79263836 0.73338044 0.79264849 0.72825599 0.79588962 0.73338693
		 0.79589981 0.72826236 0.79914075 0.73339343 0.79915106 0.7282688 0.80239207 0.73339987
		 0.80240232 0.7282753 0.80564344 0.73340625 0.80565363 0.7282818 0.80889487 0.73341274
		 0.80890489 0.72828817 0.81214613 0.73341924 0.81215614 0.72829461 0.81539726 0.73342568
		 0.81540745 0.72830111 0.75362295 0.73330301 0.75037163 0.73329657 0.75038171 0.72817194
		 0.75363296 0.72817844 0.75687408 0.73330945 0.75688422 0.72818488 0.76012546 0.73331583
		 0.76013547 0.72819138 0.76337677 0.73332238 0.76338679 0.72819775 0.76662803 0.73332882
		 0.76663816 0.72820425 0.76987928 0.73333532 0.7698893 0.72821075 0.92382133 0.94678164
		 0.92671788 0.94825745 0.92553544 0.95189714 0.92157203 0.94987762 0.9215225 0.94448292
		 0.91842645 0.94673228 0.92004669 0.94158626 0.91640705 0.94276881 0.91953814 0.93837535
		 0.91571122 0.93837535 0.92004669 0.93516445 0.91640705 0.9339819 0.9215225 0.9322679
		 0.91842645 0.93001842 0.92382133 0.92996919 0.92157203 0.92687309 0.92671788 0.92849326
		 0.92553544 0.92485368 0.92992878 0.92798471 0.92992878 0.92415786 0.9331398 0.92849326
		 0.93432212 0.92485368 0.93603635 0.92996919 0.93828559 0.92687309 0.93833512 0.9322679
		 0.94143116 0.93001842 0.93981093 0.93516445 0.94345057 0.9339819 0.94031942 0.93837535
		 0.94414639 0.93837535 0.93981093 0.94158626 0.94345057 0.94276881 0.93833512 0.94448292
		 0.94143116 0.94673228 0.93603635 0.94678164 0.93828559 0.94987762 0.9331398 0.94825745
		 0.93432212 0.95189714 0.92992878 0.94876611 0.92992878 0.95259297 0.16870545 0.57367009
		 0.17008696 0.57367009 0.17008696 0.57505167 0.16870545 0.57505167 0.17146836 0.57367009
		 0.17146836 0.57505167 0.17284994 0.57367009 0.17284994 0.57505167 0.17423145 0.57367009
		 0.17423145 0.57505167 0.17561297 0.57367009 0.17561297 0.57505167 0.17699455 0.57367009
		 0.17699455 0.57505167 0.17837606 0.57367009 0.17837606 0.57505167 0.17975758 0.57367009
		 0.17975758 0.57505167 0.18113898 0.57367009 0.18113898 0.57505167 0.18252049 0.57367009
		 0.18252049 0.57505167 0.18390207 0.57367009 0.18390207 0.57505167 0.18528359 0.57367009
		 0.18528359 0.57505167 0.1866651 0.57367009 0.1866651 0.57505167 0.18804668 0.57367009
		 0.18804668 0.57505167 0.1894282 0.57367009 0.1894282 0.57505167 0.19080959 0.57367009
		 0.19080959 0.57505167 0.17008696 0.57643318 0.16870545 0.57643318 0.17146836 0.57643318
		 0.17284994 0.57643318 0.17423145 0.57643318 0.17561297 0.57643318 0.17699455 0.57643318
		 0.17837606 0.57643318 0.17975758 0.57643318 0.18113898 0.57643318 0.18252049 0.57643318
		 0.18390207 0.57643318 0.18528359 0.57643318 0.1866651 0.57643318 0.18804668 0.57643318
		 0.1894282 0.57643318 0.19080959 0.57643318 0.17008696 0.5778147 0.16870545 0.5778147
		 0.17146836 0.5778147 0.17284994 0.5778147 0.17423145 0.5778147 0.17561297 0.5778147
		 0.17699455 0.5778147 0.17837606 0.5778147 0.17975758 0.5778147 0.18113898 0.5778147
		 0.18252049 0.5778147 0.18390207 0.5778147 0.18528359 0.5778147 0.1866651 0.5778147
		 0.18804668 0.5778147 0.1894282 0.5778147 0.19080959 0.5778147 0.17008696 0.57919621
		 0.16870545 0.57919621 0.17146836 0.57919621 0.17284994 0.57919621 0.17423145 0.57919621
		 0.17561297 0.57919621 0.17699455 0.57919621 0.17837606 0.57919621 0.17975758 0.57919621
		 0.18113898 0.57919621 0.18252049 0.57919621 0.18390207 0.57919621 0.18528359 0.57919621
		 0.1866651 0.57919621 0.18804668 0.57919621 0.1894282 0.57919621 0.19080959 0.57919621;
	setAttr ".uvst[0].uvsp[3000:3249]" 0.17008696 0.58057761 0.16870545 0.58057761
		 0.17146836 0.58057761 0.17284994 0.58057761 0.17423145 0.58057761 0.17561297 0.58057761
		 0.17699455 0.58057761 0.17837606 0.58057761 0.17975758 0.58057761 0.18113898 0.58057761
		 0.18252049 0.58057761 0.18390207 0.58057761 0.18528359 0.58057761 0.1866651 0.58057761
		 0.18804668 0.58057761 0.1894282 0.58057761 0.19080959 0.58057761 0.17008696 0.58195913
		 0.16870545 0.58195913 0.17146836 0.58195913 0.17284994 0.58195913 0.17423145 0.58195913
		 0.17561297 0.58195913 0.17699455 0.58195913 0.17837606 0.58195913 0.17975758 0.58195913
		 0.18113898 0.58195913 0.18252049 0.58195913 0.18390207 0.58195913 0.18528359 0.58195913
		 0.1866651 0.58195913 0.18804668 0.58195913 0.1894282 0.58195913 0.19080959 0.58195913
		 0.17008696 0.5833407 0.16870545 0.5833407 0.17146836 0.5833407 0.17284994 0.5833407
		 0.17423145 0.5833407 0.17561297 0.5833407 0.17699455 0.5833407 0.17837606 0.5833407
		 0.17975758 0.5833407 0.18113898 0.5833407 0.18252049 0.5833407 0.18390207 0.5833407
		 0.18528359 0.5833407 0.1866651 0.5833407 0.18804668 0.5833407 0.1894282 0.5833407
		 0.19080959 0.5833407 0.17008696 0.58472222 0.16870545 0.58472222 0.17146836 0.58472222
		 0.17284994 0.58472222 0.17423145 0.58472222 0.17561297 0.58472222 0.17699455 0.58472222
		 0.17837606 0.58472222 0.17975758 0.58472222 0.18113898 0.58472222 0.18252049 0.58472222
		 0.18390207 0.58472222 0.18528359 0.58472222 0.1866651 0.58472222 0.18804668 0.58472222
		 0.1894282 0.58472222 0.19080959 0.58472222 0.17008696 0.5861038 0.16870545 0.5861038
		 0.17146836 0.5861038 0.17284994 0.5861038 0.17423145 0.5861038 0.17561297 0.5861038
		 0.17699455 0.5861038 0.17837606 0.5861038 0.17975758 0.5861038 0.18113898 0.5861038
		 0.18252049 0.5861038 0.18390207 0.5861038 0.18528359 0.5861038 0.1866651 0.5861038
		 0.18804668 0.5861038 0.1894282 0.5861038 0.19080959 0.5861038 0.17008696 0.58748519
		 0.16870545 0.58748519 0.17146836 0.58748519 0.17284994 0.58748519 0.17423145 0.58748519
		 0.17561297 0.58748519 0.17699455 0.58748519 0.17837606 0.58748519 0.17975758 0.58748519
		 0.18113898 0.58748519 0.18252049 0.58748519 0.18390207 0.58748519 0.18528359 0.58748519
		 0.1866651 0.58748519 0.18804668 0.58748519 0.1894282 0.58748519 0.19080959 0.58748519
		 0.17008696 0.58886671 0.16870545 0.58886671 0.17146836 0.58886671 0.17284994 0.58886671
		 0.17423145 0.58886671 0.17561297 0.58886671 0.17699455 0.58886671 0.17837606 0.58886671
		 0.17975758 0.58886671 0.18113898 0.58886671 0.18252049 0.58886671 0.18390207 0.58886671
		 0.18528359 0.58886671 0.1866651 0.58886671 0.18804668 0.58886671 0.1894282 0.58886671
		 0.19080959 0.58886671 0.17008696 0.59024823 0.16870545 0.59024823 0.17146836 0.59024823
		 0.17284994 0.59024823 0.17423145 0.59024823 0.17561297 0.59024823 0.17699455 0.59024823
		 0.17837606 0.59024823 0.17975758 0.59024823 0.18113898 0.59024823 0.18252049 0.59024823
		 0.18390207 0.59024823 0.18528359 0.59024823 0.1866651 0.59024823 0.18804668 0.59024823
		 0.1894282 0.59024823 0.19080959 0.59024823 0.17008696 0.59162986 0.16870545 0.59162986
		 0.17146836 0.59162986 0.17284994 0.59162986 0.17423145 0.59162986 0.17561297 0.59162986
		 0.17699455 0.59162986 0.17837606 0.59162986 0.17975758 0.59162986 0.18113898 0.59162986
		 0.18252049 0.59162986 0.18390207 0.59162986 0.18528359 0.59162986 0.1866651 0.59162986
		 0.18804668 0.59162986 0.1894282 0.59162986 0.19080959 0.59162986 0.16939615 0.59301144
		 0.17077766 0.59301144 0.17215924 0.59301144 0.17354076 0.59301144 0.17492215 0.59301144
		 0.17630385 0.59301144 0.17768525 0.59301144 0.17906676 0.59301144 0.18044828 0.59301144
		 0.1818298 0.59301144 0.18321137 0.59301144 0.18459289 0.59301144 0.1859744 0.59301144
		 0.1873558 0.59301144 0.18873738 0.59301144 0.19011889 0.59301144 0.78172576 0.29282558
		 0.78036994 0.29421353 0.78038007 0.26702809 0.78174061 0.26841998 0.77933371 0.29548287
		 0.77939135 0.26573557 0.26863277 0.90280199 0.31647879 0.90293622 0.31640172 0.93048632
		 0.26855576 0.93035269 0.26982766 0.47575837 0.3176738 0.47589225 0.31711489 0.67563868
		 0.2692689 0.67550439 0.317038 0.70318931 0.26919156 0.7030552 0.97322375 0.30792853
		 0.78122491 0.30792853 0.78122491 0.3281174 0.97322375 0.3281174 0.9820146 0.26739436
		 0.98065841 0.26878154 0.98305029 0.26612478 0.98200423 0.29457903 0.98064381 0.29318726
		 0.98299307 0.29587209 0.78383648 0.29090428 0.97853494 0.29125834 0.78384948 0.27034903
		 0.97854793 0.2707029 0.67265284 0.72003335 0.67287707 0.91203767 0.67233658 0.91203815
		 0.67211235 0.72003382 0.6729008 0.93222672 0.6723603 0.93222719 0.67240477 0.50784022
		 0.67262888 0.69984412 0.6720885 0.69984508 0.67186427 0.50784045 0.78570169 0.56882787
		 0.77953982 0.56879973 0.77958769 0.55832493 0.78574961 0.5583533 0.77337766 0.5687716
		 0.77342552 0.55829674 0.76721555 0.56874359 0.76726359 0.55826867 0.7610535 0.56871521
		 0.76110137 0.55824053 0.75489134 0.56868696 0.75493932 0.55821222 0.74872941 0.56865883
		 0.74877727 0.55818415 0.74256718 0.56863058 0.74261504 0.55815601 0.73640519 0.56860244
		 0.73645312 0.55812782 0.73024297 0.56857431 0.73029089 0.55809963 0.85348445 0.56913793
		 0.84732234 0.56910968 0.84737039 0.55863506 0.85353249 0.55866325 0.8411603 0.56908154
		 0.84120822 0.55860686 0.83499831 0.56905341 0.83504611 0.55857873 0.8288362 0.56902516
		 0.82888412 0.55855036 0.82267404 0.56899691 0.82272184 0.55852234 0.81651187 0.56896859
		 0.81656003 0.55849397 0.81035 0.56894052 0.8103978 0.55846596 0.80418777 0.56891239
		 0.80423582 0.55843771 0.79802591 0.56888425 0.79807377 0.55840945 0.79186398 0.56885588;
	setAttr ".uvst[0].uvsp[3250:3499]" 0.79191178 0.55838144 0.90351593 0.81957299
		 0.90274644 0.82063198 0.90245688 0.82034266 0.90227079 0.8199774 0.90220666 0.81957299
		 0.90227079 0.81916839 0.90245688 0.81880349 0.90274644 0.81851375 0.9031111 0.81832767
		 0.90351593 0.81826365 0.90392053 0.81832767 0.90428567 0.81851375 0.90457523 0.81880349
		 0.90476108 0.81916839 0.90482521 0.81957299 0.90476108 0.8199774 0.90457523 0.82034266
		 0.90428567 0.82063198 0.90392053 0.82081795 0.90351593 0.8208822 0.9031111 0.82081795
		 0.8950547 0.8312192 0.8918699 0.8280344 0.8927021 0.82742977 0.89565945 0.83038688
		 0.88982522 0.82402122 0.89080346 0.82370341 0.88912058 0.81957299 0.89014947 0.81957299
		 0.88982522 0.81512451 0.89080346 0.81544244 0.8918699 0.81111163 0.8927021 0.81171608
		 0.8950547 0.80792689 0.89565945 0.80875921 0.89906764 0.80588222 0.89938545 0.80686033
		 0.90351593 0.80517781 0.90351593 0.80620623 0.90796423 0.80588222 0.90764666 0.80686033
		 0.91197753 0.80792689 0.9113729 0.80875921 0.91516232 0.81111163 0.91432989 0.81171608
		 0.917207 0.81512451 0.91622841 0.81544244 0.91791141 0.81957299 0.91688287 0.81957299
		 0.917207 0.82402122 0.91622841 0.82370341 0.91516232 0.8280344 0.91432989 0.82742977
		 0.91197753 0.8312192 0.9113729 0.83038688 0.90796423 0.83326375 0.90764666 0.83228552
		 0.90351593 0.8339684 0.90351593 0.83293974 0.89906764 0.83326375 0.89938545 0.83228552
		 0.79352856 0.57242179 0.79771006 0.57242727 0.79768616 0.59079695 0.7935046 0.59079134
		 0.80189174 0.57243264 0.80186766 0.59080219 0.80607331 0.572438 0.80604947 0.5908078
		 0.81025493 0.57244349 0.81023091 0.5908134 0.8144365 0.57244909 0.81441253 0.59081864
		 0.81861806 0.57245445 0.8185941 0.59082413 0.82279962 0.57245994 0.82277566 0.59082961
		 0.82698101 0.57246536 0.8269574 0.59083498 0.74334913 0.57235652 0.74753064 0.57236195
		 0.74750704 0.59073174 0.74332511 0.59072602 0.7517125 0.57236743 0.75168848 0.5907371
		 0.75589395 0.57237279 0.75587004 0.59074259 0.76007575 0.57237828 0.76005161 0.59074795
		 0.76425713 0.57238364 0.76423329 0.5907532 0.76843876 0.57238913 0.76841491 0.59075856
		 0.77262032 0.57239461 0.77259648 0.59076405 0.776802 0.57239985 0.77677804 0.59076965
		 0.78098345 0.57240558 0.78095955 0.59077501 0.78516501 0.57241082 0.78514141 0.5907805
		 0.78934675 0.57241631 0.78932267 0.59078598 0.8956598 0.83038616 0.89270294 0.82742929
		 0.89977825 0.82228863 0.90080047 0.82331073 0.89080429 0.82370305 0.899122 0.82100081
		 0.89015031 0.81957299 0.8988961 0.81957299 0.89080429 0.81544268 0.899122 0.81814528
		 0.89270294 0.81171656 0.89977825 0.8168574 0.89566004 0.80875993 0.90080047 0.81583536
		 0.89938593 0.80686128 0.90208852 0.81517905 0.90351593 0.80620718 0.90351593 0.81495297
		 0.90764642 0.80686128 0.9049437 0.81517905 0.91137218 0.80875993 0.90623152 0.81583536
		 0.91432929 0.81171656 0.9072535 0.8168574 0.91622734 0.81544268 0.90790999 0.81814528
		 0.9168818 0.81957299 0.90813601 0.81957299 0.91622734 0.82370305 0.90790999 0.82100081
		 0.91432929 0.82742929 0.9072535 0.82228863 0.91137218 0.83038616 0.90623152 0.82331073
		 0.90764642 0.83228457 0.9049437 0.82396662 0.90351593 0.83293879 0.90351593 0.82419312
		 0.89938593 0.83228457 0.90208852 0.82396662 0.69565731 0.3184925 0.694215 0.31839392
		 0.69477159 0.31189498 0.69599122 0.31197855 0.69277674 0.31824598 0.69355506 0.31176993
		 0.69134444 0.3180488 0.69234401 0.3116034 0.68991977 0.317803 0.69113916 0.31139538
		 0.68850428 0.31750843 0.68994218 0.31114623 0.68709981 0.3171657 0.68875456 0.31085634
		 0.68570787 0.31677505 0.68757731 0.31052613 0.68433005 0.31633696 0.68641216 0.31015551
		 0.71268171 0.31584916 0.71131963 0.31633434 0.70923632 0.31015322 0.71038789 0.30974302
		 0.70994204 0.31677255 0.70807129 0.31052384 0.70854998 0.31716356 0.70689434 0.31085452
		 0.70714545 0.3175064 0.70570636 0.31114456 0.7057302 0.31780133 0.70450938 0.31139407
		 0.70430565 0.31804749 0.70330477 0.31160221 0.70287323 0.31824479 0.70209348 0.3117691
		 0.70143539 0.3183932 0.70087737 0.31189451 0.69999295 0.31849226 0.6996575 0.31197819
		 0.69854802 0.31854185 0.69843584 0.31202003 0.69710213 0.31854185 0.69721311 0.31202039
		 0.90121949 0.822734 0.90035486 0.82186949 0.90186 0.82077622 0.90231287 0.82122898
		 0.89980018 0.82078028 0.90156925 0.82020545 0.89960873 0.81957299 0.90146899 0.81957299
		 0.89980018 0.81836557 0.90156925 0.81894064 0.90035486 0.81727624 0.90186 0.81836998
		 0.90121949 0.81641203 0.90231287 0.81791723 0.9023087 0.81585717 0.90288341 0.8176263
		 0.90351593 0.81566578 0.90351593 0.81752598 0.90472329 0.81585717 0.90414858 0.8176263
		 0.90581226 0.81641203 0.904719 0.81791723 0.90667677 0.81727624 0.90517199 0.81836998
		 0.90723217 0.81836557 0.90546274 0.81894064 0.90742338 0.81957299 0.90556288 0.81957299
		 0.90723217 0.82078028 0.90546274 0.82020545 0.90667677 0.82186949 0.90517199 0.82077622
		 0.90581226 0.822734 0.904719 0.82122898 0.90472329 0.82328892 0.90414858 0.82151961
		 0.90351593 0.82348001 0.90351593 0.82161987 0.9023087 0.82328892 0.90288341 0.82151961
		 0.67312109 0.22246554 0.67248154 0.22243074 0.67316985 0.21187724 0.67357934 0.21189953
		 0.67184234 0.22238186 0.67276084 0.21184613 0.67120492 0.22231928 0.67235231 0.21180595
		 0.67056906 0.22224298 0.67194557 0.2117572 0.66993487 0.22215249 0.67153943 0.21169926
		 0.66930282 0.22204866 0.67113483 0.21163274 0.66867304 0.22193052 0.67073166 0.2115574
		 0.668046 0.22179915 0.67032993 0.211473 0.680758 0.22179581 0.68013096 0.22192778
		 0.67806673 0.21155538 0.67846823 0.2114711 0.67950141 0.22204591 0.6776638 0.21163107;
	setAttr ".uvst[0].uvsp[3500:3749]" 0.67886913 0.22215034 0.67725909 0.21169795
		 0.67823517 0.22224107 0.67685282 0.21175589 0.67759895 0.22231773 0.67644572 0.211805
		 0.67696142 0.22238055 0.67603791 0.21184517 0.6763227 0.22242954 0.6756289 0.21187665
		 0.67568284 0.22246483 0.6752193 0.21189906 0.67504275 0.22248581 0.67480922 0.21191265
		 0.67440188 0.22249296 0.67439938 0.21191718 0.67376125 0.22248605 0.67398894 0.21191289
		 0.7695871 0.7697556 0.76508379 0.76974654 0.76509786 0.76264846 0.76960117 0.7626574
		 0.77409059 0.76976442 0.77410465 0.76266623 0.77859408 0.76977348 0.77860814 0.76267529
		 0.78309751 0.76978242 0.78311157 0.76268423 0.78760093 0.76979136 0.787615 0.76269317
		 0.79210424 0.76980019 0.79211843 0.76270205 0.79660779 0.76980925 0.79662186 0.76271105
		 0.80111128 0.76981807 0.80112535 0.76272011 0.80561453 0.76982701 0.8056286 0.76272899
		 0.81011796 0.76983601 0.81013197 0.76273793 0.81462151 0.76984501 0.81463534 0.76274687
		 0.8191247 0.76985383 0.81913877 0.76275593 0.82362825 0.76986289 0.82364231 0.76276475
		 0.73806328 0.76969284 0.73356009 0.76968396 0.73357391 0.76258588 0.73807746 0.76259494
		 0.74256665 0.76970184 0.74258077 0.76260376 0.74707007 0.76971078 0.74708408 0.7626127
		 0.75157338 0.76971972 0.75158757 0.7626217 0.75607687 0.76972866 0.75609106 0.76263058
		 0.7605803 0.7697376 0.76059437 0.7626394 0.89505601 0.83121753 0.89906824 0.83326185
		 0.8974303 0.83830345 0.89194 0.83550608 0.89187157 0.82803321 0.88758302 0.83114898
		 0.88982737 0.82402062 0.88478541 0.8256588 0.88912272 0.81957299 0.88382149 0.81957299
		 0.88982737 0.81512523 0.88478541 0.81348705 0.89187157 0.81111276 0.88758302 0.80799699
		 0.89505601 0.80792856 0.89194 0.80363995 0.89906824 0.80588424 0.8974303 0.80084252
		 0.90351593 0.80517972 0.90351593 0.79987872 0.90796411 0.80588424 0.90960181 0.80084252
		 0.91197598 0.80792856 0.91509223 0.80363995 0.91516042 0.81111276 0.91944933 0.80799699
		 0.91720498 0.81512523 0.92224658 0.81348705 0.91790926 0.81957299 0.92321062 0.81957299
		 0.91720498 0.82402062 0.92224658 0.8256588 0.91516042 0.82803321 0.91944933 0.83114898
		 0.91197598 0.83121753 0.91509223 0.83550608 0.90796411 0.83326185 0.90960181 0.83830345
		 0.90351593 0.83396637 0.90351593 0.83926737 0.97157508 0.0024698526 0.97432238 0.0052171499
		 0.99384803 0.0052171499 0.9965958 0.0024698526 0.97157508 0.027578071 0.97432238
		 0.024830535 0.9965958 0.027578071 0.99384803 0.024830535 0.75889933 0.0066190176
		 0.75890684 0.0018845014 0.78220129 0.0019207411 0.78219372 0.006655138 0.80541438
		 0.0019568615 0.80540711 0.0066913776 0.82870924 0.0019932203 0.82870173 0.0067276172
		 0.85192257 0.0020292215 0.85191506 0.0067637376 0.084504761 0.57659578 0.0786779
		 0.57659358 0.07867942 0.57221961 0.084506311 0.57222188 0.072850861 0.57659161 0.07285253
		 0.5722177 0.06702397 0.5765897 0.067025639 0.57221544 0.06119711 0.57658774 0.061198629
		 0.57221329 0.05537007 0.57658553 0.05537162 0.57221162 0.04954306 0.57658339 0.04954458
		 0.57220936 0.16608183 0.57662445 0.16025494 0.57662249 0.16025661 0.57224858 0.1660835
		 0.57225055 0.15442808 0.57662058 0.15442945 0.57224637 0.14860119 0.57661831 0.14860259
		 0.57224429 0.14277403 0.57661629 0.1427757 0.5722422 0.13694714 0.57661414 0.13694881
		 0.57224023 0.13112025 0.57661223 0.13112165 0.57223833 0.12529339 0.57661027 0.12529476
		 0.57223594 0.11946649 0.5766083 0.11946789 0.57223386 0.11363933 0.57660609 0.113641
		 0.57223189 0.10781244 0.57660389 0.10781411 0.57222998 0.10198555 0.57660192 0.10198722
		 0.57222795 0.096158661 0.57659996 0.09616033 0.57222581 0.0903318 0.57659775 0.090333171
		 0.57222378 0.18096589 0.60254896 0.18026374 0.60307109 0.17896609 0.60059357 0.17943461
		 0.603351 0.17855944 0.60336077 0.17772438 0.60309952 0.1770104 0.60259318 0.1764883
		 0.6018911 0.17620881 0.60106182 0.17619862 0.60018677 0.17645989 0.5993517 0.17696618
		 0.59863782 0.17766859 0.5981158 0.1784976 0.59783614 0.17937253 0.59782624 0.18020795
		 0.59808731 0.18092154 0.59859377 0.18144386 0.59929603 0.18172358 0.60012507 0.18173347
		 0.60100001 0.18147232 0.60183549 0.040366568 0.65281355 0.035691209 0.65629101 0.029235609
		 0.64396405 0.030417897 0.64308465 0.030169852 0.65815347 0.027839459 0.64443505 0.024343409
		 0.6582185 0.026366033 0.6444515 0.018781878 0.65648013 0.02495984 0.64401221 0.014029689
		 0.65310788 0.023758449 0.64315945 0.010552235 0.64843273 0.022879101 0.64197713 0.0086894706
		 0.64291137 0.022408105 0.64058095 0.0086242929 0.63708496 0.022391595 0.63910747
		 0.010362782 0.63152313 0.022831179 0.63770133 0.013734944 0.62677109 0.023683704
		 0.63649982 0.018410511 0.62329328 0.024866112 0.63562036 0.023931988 0.62143087 0.026262261
		 0.63514942 0.029758342 0.62136567 0.027735718 0.63513291 0.035319962 0.62310433 0.029141821
		 0.63557255 0.040072121 0.62647617 0.030343272 0.63642502 0.043549545 0.63115168 0.031222619
		 0.63760734 0.04541219 0.63667291 0.031693615 0.63900352 0.04547713 0.6424998 0.031710006
		 0.64047694 0.04373882 0.64806128 0.031270422 0.64188308 0.023878016 0.5810051 0.025350846
		 0.58101296 0.025323011 0.58630872 0.02385018 0.58630073 0.026823856 0.58102059 0.026796021
		 0.58631623 0.028296806 0.58102846 0.028268971 0.58632386 0.029769816 0.58103621 0.02974198
		 0.58633161 0.031242825 0.58104384 0.031214811 0.58633959 0.032715656 0.58105171 0.03268782
		 0.58634722 0.0032568355 0.5808965 0.0047296663 0.58090448 0.0047018309 0.5862 0.0032290001
		 0.58619225 0.0062026759 0.58091223 0.0061747213 0.58620787 0.0076755066 0.58091998
		 0.0076476713 0.5862155 0.0091485158 0.58092749 0.0091206804 0.58622324 0.010621525
		 0.58093548 0.01059369 0.58623087 0.012094475 0.58094311 0.01206664 0.58623886 0.013567485
		 0.58095086;
	setAttr ".uvst[0].uvsp[3750:3999]" 0.01353953 0.58624625 0.015040316 0.5809586
		 0.01501248 0.58625424 0.016513206 0.58096635 0.016485371 0.58626175 0.017986156 0.58097422
		 0.017958321 0.58626986 0.019459166 0.58098197 0.01943133 0.58627772 0.020932175 0.5809896
		 0.020904042 0.58628535 0.022405006 0.58099723 0.022377171 0.5862931 0.049812116 0.61155605
		 0.048629828 0.61243528 0.054264732 0.62319505 0.058495976 0.62004769 0.047233678
		 0.61290634 0.049267806 0.62488067 0.045760341 0.61292297 0.043994613 0.62493932 0.04435382
		 0.6124835 0.038961358 0.62336618 0.04315231 0.61163068 0.034660794 0.6203143 0.042273112
		 0.61044836 0.031513549 0.61608326 0.041802056 0.60905206 0.02982796 0.61108625 0.041785695
		 0.60757887 0.029768802 0.60581303 0.04222516 0.60617256 0.031342246 0.60077989 0.043078102
		 0.60497075 0.034393825 0.59647924 0.044260152 0.60409141 0.038625427 0.59333193 0.045656361
		 0.60362065 0.043622382 0.59164631 0.047129519 0.60360432 0.048895337 0.59158742 0.048535861
		 0.60404372 0.053928591 0.59316051 0.049737491 0.60489661 0.058229186 0.59621239 0.050616898
		 0.60607862 0.061376579 0.60044372 0.051087894 0.60747468 0.063062228 0.60544062 0.051104464
		 0.60894787 0.063120998 0.6107139 0.050664701 0.61035442 0.061547615 0.61574703 0.086094715
		 0.58120704 0.080821432 0.58125103 0.080799021 0.57857102 0.086072452 0.5785265 0.075547881
		 0.58129501 0.075525619 0.57861495 0.07027445 0.58133924 0.070252188 0.57865924 0.065001048
		 0.58138347 0.064978786 0.57870322 0.059727617 0.58142716 0.059705354 0.57874715 0.054454215
		 0.58147156 0.054431684 0.57879126 0.15992309 0.58058953 0.15464942 0.58063346 0.15462716
		 0.57795322 0.15990056 0.57790923 0.14937599 0.58067775 0.14935373 0.57799757 0.14410259
		 0.58072168 0.14408033 0.57804167 0.13882916 0.58076596 0.13880689 0.57808578 0.13355576
		 0.58080995 0.13353349 0.57812989 0.12828232 0.58085418 0.12825979 0.57817388 0.12300891
		 0.58089817 0.12298665 0.57821798 0.11773548 0.58094239 0.11771295 0.57826209 0.11246208
		 0.58098662 0.11243982 0.5783062 0.10718865 0.58103061 0.10716612 0.57835048 0.10191525
		 0.58107483 0.10189269 0.57839429 0.096641816 0.58111882 0.096619286 0.57843852 0.091368414
		 0.58116293 0.091345854 0.57848251 0.075727589 0.65825999 0.071496584 0.66140664 0.065696277
		 0.65033096 0.06678877 0.64951843 0.066499867 0.66309249 0.064405836 0.65076619 0.061226852
		 0.66315126 0.063044585 0.65078181 0.056193806 0.66157794 0.061744846 0.65037537 0.051893182
		 0.6585263 0.060634412 0.64958757 0.048745967 0.65429521 0.059821703 0.64849472 0.047060408
		 0.64929819 0.059386469 0.6472044 0.04700122 0.6440258 0.05937124 0.64584291 0.048574753
		 0.63899237 0.059777535 0.64454347 0.051626451 0.63469148 0.060565598 0.64343256 0.055857636
		 0.63154435 0.061658002 0.64262003 0.060854413 0.62985891 0.062948264 0.64218497 0.066127397
		 0.62979996 0.064310081 0.64216965 0.071160652 0.63137311 0.065609552 0.64257592 0.075461037
		 0.63442492 0.066720225 0.64336389 0.078608312 0.63865614 0.067532398 0.64445651 0.080293871
		 0.64365274 0.067967899 0.64574659 0.08035285 0.64892578 0.067983158 0.64710808 0.078779466
		 0.65395916 0.067576565 0.64840794 0.022893526 0.5876947 0.024254836 0.58767831 0.024311759
		 0.59237963 0.022950448 0.59239602 0.025616087 0.58766186 0.025673069 0.59236306 0.026977576
		 0.58764559 0.027034439 0.59234649 0.028338708 0.58762878 0.028395809 0.5923301 0.029700197
		 0.58761221 0.029756941 0.59231371 0.031061448 0.58759564 0.031118311 0.59229714 0.0038348814
		 0.58792537 0.005196311 0.58790898 0.0052532335 0.5926103 0.003891923 0.59262687 0.0065575619
		 0.58789283 0.0066146036 0.59259385 0.0079189911 0.58787602 0.0079757944 0.59257746
		 0.009280242 0.58785945 0.0093372837 0.59256107 0.010641612 0.587843 0.010698475 0.59254438
		 0.012002923 0.58782661 0.012059964 0.59252805 0.013364412 0.58781022 0.013421156
		 0.59251153 0.014725603 0.58779365 0.014782466 0.59249508 0.016086973 0.58777738 0.016143836
		 0.59247869 0.017448284 0.58776069 0.017505087 0.592462 0.018809475 0.58774424 0.018866517
		 0.59244555 0.020170964 0.58772784 0.020227827 0.59242904 0.021532156 0.58771116 0.021589197
		 0.59241247 0.081653394 0.61999601 0.080561019 0.62080848 0.085195847 0.62965882 0.088796295
		 0.6269806 0.07927049 0.62124395 0.080943413 0.63109326 0.077908643 0.62125921 0.076456763
		 0.63114303 0.076609291 0.62085295 0.072173752 0.62980449 0.075498678 0.62006509 0.068514355
		 0.62720746 0.074686028 0.6189723 0.06583599 0.6236074 0.074250944 0.61768186 0.064401604
		 0.61935508 0.074235506 0.61632037 0.064351387 0.61486787 0.07464204 0.61502051 0.065690018
		 0.61058497 0.075429745 0.6139102 0.068286993 0.60692537 0.076522507 0.61309755 0.071887679
		 0.60424727 0.077812769 0.61266232 0.076139934 0.60281283 0.079174347 0.61264718 0.080626942
		 0.60276282 0.080474116 0.61305338 0.084909774 0.60410178 0.081584312 0.61384135 0.088569351
		 0.60669839 0.082397141 0.61493397 0.091247357 0.61029875 0.082832582 0.61622429 0.092681922
		 0.61455101 0.082847632 0.61758578 0.092731901 0.61903811 0.082441367 0.61888516 0.091392972
		 0.62332112 0.12488941 0.58277678 0.12937592 0.58274549 0.12939136 0.58496767 0.12490485
		 0.58499885 0.1338626 0.58271444 0.13387822 0.5849368 0.13834928 0.58268332 0.1383646
		 0.58490539 0.14283596 0.58265197 0.14285128 0.58487445 0.1473224 0.58262098 0.14733796
		 0.58484316 0.15180908 0.58258992 0.1518244 0.58481181 0.062076546 0.58321297 0.066563226
		 0.58318198 0.066578545 0.58540404 0.062091865 0.58543491 0.071049906 0.58315051 0.071065225
		 0.58537269 0.075536586 0.58311963 0.075551905 0.58534169 0.080023147 0.58308834 0.080038585
		 0.58531052 0.084509648 0.58305705 0.084525086 0.58527923 0.088996328 0.58302617 0.089011945
		 0.58524817 0.093483008 0.58299482 0.093498327 0.585217 0.097969569 0.58296353 0.097985007
		 0.58518589 0.10245613 0.58293259;
	setAttr ".uvst[0].uvsp[4000:4249]" 0.10247157 0.58515453 0.10694281 0.58290136
		 0.10695813 0.58512366 0.11142949 0.58287001 0.11144493 0.58509248 0.11591605 0.58283901
		 0.11593149 0.58506107 0.12040285 0.58280796 0.12041817 0.58503032 0.10663269 0.65269053
		 0.10303206 0.6553688 0.098213233 0.6461665 0.099206246 0.645428 0.098780192 0.65680289
		 0.097040631 0.64656228 0.094293274 0.65685296 0.095803 0.6465764 0.090010025 0.65551436
		 0.094621934 0.64620703 0.086350717 0.65291739 0.093612589 0.645491 0.083672471 0.64931691
		 0.092874445 0.64449787 0.082237877 0.64506507 0.092478819 0.64332503 0.082187839
		 0.64057791 0.092464902 0.64208758 0.083526559 0.63629472 0.092833884 0.64090657 0.086123593
		 0.632635 0.093550153 0.63989741 0.089724191 0.6299569 0.094543166 0.63915884 0.093976207
		 0.62852275 0.095715798 0.63876367 0.098463215 0.62847292 0.096953042 0.63874972 0.1027462
		 0.62981129 0.098134108 0.63911909 0.10640574 0.6324085 0.099143393 0.63983506 0.10908393
		 0.6360088 0.099881954 0.64082813 0.11051828 0.64026064 0.10027758 0.64200032 0.11056847
		 0.64474773 0.1002915 0.64323783 0.10922972 0.64903092 0.099922396 0.64441901 0.021864809
		 0.59316218 0.02310244 0.59315354 0.023141541 0.59869993 0.021904089 0.59870869 0.024339952
		 0.59314477 0.024379052 0.59869128 0.025577463 0.59313631 0.025616564 0.59868228 0.026815094
		 0.59312767 0.026854075 0.59867352 0.028052725 0.59311891 0.028091706 0.59866512 0.029290117
		 0.59311014 0.029329337 0.59865636 0.0045393487 0.59328449 0.0057769795 0.59327573
		 0.0058159609 0.59882212 0.0045784493 0.598831 0.0070144911 0.59326679 0.0070535918
		 0.59881335 0.0082519427 0.5932582 0.0082912222 0.59880459 0.0094895735 0.59324944
		 0.009528555 0.59879565 0.010726966 0.59324068 0.010766186 0.59878731 0.011964597
		 0.59323186 0.012003697 0.59877855 0.013202228 0.59322351 0.013241209 0.59876978 0.014439858
		 0.59321475 0.01447884 0.59876102 0.015677251 0.59320599 0.015716352 0.59875226 0.016914882
		 0.59319723 0.016953863 0.59874362 0.018152393 0.59318858 0.018191494 0.59873497 0.019389845
		 0.5931797 0.019428946 0.59872609 0.020627476 0.59317106 0.020666458 0.59871745 0.10938022
		 0.61935449 0.10838733 0.62009311 0.11223606 0.62744182 0.11531148 0.62515444 0.1072147
		 0.62048852 0.10860396 0.62866724 0.10597721 0.62050247 0.10477132 0.62871015 0.10479603
		 0.6201334 0.10111273 0.62756664 0.10378677 0.61941707 0.097986884 0.62534839 0.1030483
		 0.61842406 0.095699258 0.62227285 0.10265274 0.61725157 0.094474204 0.6186406 0.10263882
		 0.61601412 0.094431378 0.61480808 0.10300798 0.61483288 0.095574863 0.61114967 0.10372425
		 0.61382365 0.097793199 0.60802358 0.10471723 0.61308515 0.1008685 0.60573614 0.10588986
		 0.61268938 0.10450048 0.6045109 0.10712726 0.61267573 0.10833336 0.60446799 0.10830844
		 0.61304486 0.11199165 0.60561174 0.10931767 0.61376107 0.11511777 0.60782975 0.11005626
		 0.6147539 0.11740518 0.61090541 0.11045185 0.61592674 0.11863039 0.61453736 0.11046562
		 0.61716413 0.1186733 0.61836994 0.11009634 0.61834526 0.1175297 0.62202859 0.12106255
		 0.58634114 0.1248954 0.58632863 0.12490264 0.58855224 0.1210698 0.58856457 0.12872829
		 0.58631611 0.12873553 0.58853954 0.13256101 0.58630371 0.13256811 0.58852744 0.13639374
		 0.58629131 0.13640098 0.58851504 0.14022659 0.58627903 0.14023383 0.58850241 0.14405946
		 0.5862664 0.14406641 0.58848971 0.06740386 0.58651537 0.071236707 0.58650315 0.071243949
		 0.58872628 0.067411073 0.58873868 0.075069435 0.58649063 0.075076677 0.58871377 0.078902163
		 0.58647823 0.078909405 0.58870137 0.082735009 0.58646554 0.082742251 0.58868897 0.086567618
		 0.58645302 0.08657486 0.58867645 0.090400465 0.5864405 0.090407707 0.58866405 0.094233342
		 0.58642828 0.094240583 0.58865172 0.098066188 0.58641601 0.098073311 0.58863914 0.1018988
		 0.58640361 0.10190604 0.58862662 0.10573152 0.58639097 0.10573874 0.5886144 0.10956452
		 0.58637857 0.10957176 0.58860189 0.1133971 0.58636606 0.11340434 0.58858931 0.11722998
		 0.58635354 0.11723719 0.58857697 0.13370444 0.645401 0.13062902 0.64768839 0.1266167
		 0.64002717 0.12752102 0.63935435 0.12699722 0.64891362 0.12554909 0.64038724 0.12316487
		 0.6489563 0.12442184 0.64039958 0.1195064 0.64781308 0.12334622 0.64006376 0.1163804
		 0.64559454 0.12242705 0.63941109 0.11409292 0.64251935 0.12175453 0.63850701 0.11286787
		 0.63888758 0.12139416 0.63743931 0.11282475 0.63505489 0.12138153 0.63631219 0.11396823
		 0.63139653 0.12171773 0.63523626 0.11618651 0.62827051 0.12237004 0.63431716 0.11926217
		 0.62598324 0.12327448 0.63364446 0.12289397 0.62475789 0.12434239 0.63328445 0.12672649
		 0.62471497 0.12546922 0.63327169 0.13038497 0.62585878 0.12654515 0.63360798 0.13351096
		 0.62807673 0.12746401 0.63426018 0.1357982 0.63115209 0.12813689 0.63516474 0.13702329
		 0.63478404 0.12849705 0.63623238 0.1370662 0.63861656 0.12850957 0.63735938 0.1359226
		 0.64227521 0.12817328 0.63843501 0.020875968 0.59979594 0.022002853 0.59977669 0.022085942
		 0.60462821 0.020958878 0.60464752 0.023129977 0.59975719 0.023213066 0.60460913 0.024256922
		 0.59973812 0.024340011 0.60458988 0.025383987 0.59971881 0.025466956 0.60457069 0.026510932
		 0.59969932 0.026593901 0.6045512 0.027637877 0.59968013 0.027720846 0.60453182 0.0050979634
		 0.60006624 0.0062250276 0.60004663 0.0063079973 0.60489851 0.0051810523 0.60491782
		 0.0073520322 0.60002738 0.0074349423 0.60487932 0.0084789172 0.60000831 0.0085620061
		 0.60485995 0.0096059218 0.59998882 0.0096891299 0.60484058 0.010732986 0.59996963
		 0.010816075 0.60482138 0.01186005 0.59995031 0.01194302 0.60480201 0.012986876 0.59993124
		 0.013069965 0.6047827 0.01411394 0.59991175 0.014197029 0.60476351 0.015240945 0.5998925
		 0.015323855 0.60474414 0.01636783 0.59987301 0.0164508 0.60472494 0.017494835 0.59985369;
	setAttr ".uvst[0].uvsp[4250:4499]" 0.017578043 0.60470569 0.018621899 0.59983462
		 0.018704988 0.6046865 0.019748844 0.59981525 0.019831933 0.60466701 0.13347231 0.61637712
		 0.13256805 0.61704993 0.13581012 0.62324089 0.13846888 0.62126321 0.13150008 0.61741006
		 0.13267048 0.62429988 0.13037311 0.61742282 0.12935697 0.62433708 0.12929727 0.61708665
		 0.1261944 0.62334871 0.12837817 0.61643428 0.12349198 0.62143099 0.12770565 0.61552989
		 0.12151448 0.61877197 0.12734525 0.61446202 0.12045551 0.61563247 0.12733285 0.61333495
		 0.12041856 0.61231905 0.1276689 0.61225939 0.12140701 0.60915649 0.12832139 0.61134005
		 0.12332482 0.6064539 0.12922554 0.61066735 0.12598346 0.60447645 0.1302935 0.61030734
		 0.12912293 0.60341722 0.13142048 0.61029458 0.1324362 0.60338044 0.13249625 0.61063075
		 0.135599 0.60436904 0.13341542 0.61128306 0.13830118 0.60628664 0.13408788 0.6121875
		 0.14027892 0.60894513 0.13444833 0.61325526 0.14133807 0.61208487 0.13446085 0.61438215
		 0.14137514 0.61539805 0.13412444 0.61545819 0.14038645 0.61856103 0.11880872 0.58998656
		 0.12212143 0.58996433 0.12213368 0.59180486 0.11882097 0.59182709 0.12543415 0.58994234
		 0.12544639 0.59178269 0.12874685 0.58992034 0.1287591 0.59176075 0.13205971 0.58989835
		 0.13207196 0.5917387 0.13537242 0.58987612 0.13538466 0.59171647 0.13868497 0.58985412
		 0.13869722 0.59169447 0.072430559 0.59029567 0.075743385 0.5902735 0.075755484 0.59211403
		 0.072442777 0.59213614 0.079055972 0.59025156 0.07906837 0.59209192 0.082368828 0.59022927
		 0.082381077 0.59206975 0.085681386 0.59020746 0.085693784 0.59204781 0.088994093
		 0.59018517 0.089006491 0.59202582 0.092306949 0.59016317 0.092319317 0.5920037 0.095619656
		 0.59014094 0.095631875 0.59198153 0.098932363 0.59011889 0.098944582 0.5919596 0.10224507
		 0.59009683 0.10225729 0.5919373 0.10555763 0.59007496 0.10557014 0.59191531 0.10887048
		 0.59005272 0.10888285 0.5918932 0.11218331 0.59003067 0.11219556 0.5918712 0.1154959
		 0.59000874 0.11550827 0.59184909 0.15567149 0.63713026 0.15301277 0.63910782 0.14965756
		 0.63270044 0.15050049 0.6320737 0.14987303 0.64016688 0.14866184 0.63303638 0.1465597
		 0.64020395 0.14761083 0.63304824 0.14339681 0.63921541 0.14660807 0.6327346 0.1406946
		 0.63729763 0.14575113 0.63212675 0.1387171 0.63463891 0.14512424 0.6312834 0.13765804
		 0.63149935 0.14478834 0.63028777 0.13762082 0.62818593 0.14477675 0.62923753 0.13860969
		 0.62502325 0.14509 0.62823427 0.14052705 0.62232083 0.14569847 0.62737727 0.1431859
		 0.62034339 0.14654116 0.62675035 0.14632539 0.61928451 0.14753683 0.62641454 0.14963888
		 0.61924708 0.14858745 0.62640274 0.15280138 0.6202358 0.14959018 0.62671638 0.15550397
		 0.62215334 0.15044717 0.62732428 0.15748133 0.62481242 0.15107445 0.62816739 0.15854068
		 0.62795186 0.15141033 0.62916315 0.15857773 0.63126516 0.15142222 0.6302135 0.15758897
		 0.63442767 0.15110843 0.63121653 0.012290694 0.60933733 0.011239804 0.60934591 0.011209466
		 0.60561049 0.012260355 0.60560161 0.010188855 0.60935438 0.010158576 0.60561883 0.0091378465
		 0.60936272 0.0091075078 0.60562736 0.0080868378 0.60937107 0.0080566183 0.605636
		 0.0070358892 0.60937989 0.00700561 0.60564435 0.0059850593 0.60938823 0.0059546609
		 0.60565281 0.027004041 0.60921776 0.025953211 0.60922623 0.025922813 0.60549086 0.026973762
		 0.60548222 0.024902262 0.60923475 0.024871804 0.60549939 0.023851193 0.60924351 0.023820914
		 0.60550797 0.022800244 0.60925198 0.022769965 0.60551643 0.021749415 0.6092605 0.021719135
		 0.60552514 0.020698406 0.60926896 0.020668067 0.6055336 0.019647397 0.60927749 0.019616999
		 0.60554206 0.018596329 0.60928607 0.018566169 0.60555041 0.017545439 0.60929441 0.01751522
		 0.60555905 0.01649455 0.60930306 0.016464211 0.60556769 0.015443482 0.6093117 0.015413202
		 0.60557604 0.014392652 0.60932004 0.014362134 0.60558492 0.013341703 0.60932851 0.013311423
		 0.60559326 0.15370791 0.61206853 0.15286468 0.61269557 0.15531926 0.61738282 0.15749036
		 0.61576772 0.15186946 0.61303151 0.15275525 0.61824745 0.15081875 0.61304307 0.15004964
		 0.61827755 0.14981608 0.61272979 0.14746718 0.61747009 0.14895944 0.61212176 0.1452602
		 0.61590439 0.14833198 0.61127865 0.14364533 0.61373341 0.14799647 0.61028332 0.14278023
		 0.61116958 0.14798482 0.60923266 0.14275037 0.60846376 0.14829816 0.60822999 0.14355756
		 0.60588098 0.14890616 0.6073733 0.14512359 0.60367441 0.14974914 0.60674614 0.14729457
		 0.60205913 0.15074436 0.60641015 0.1498587 0.60119396 0.15179513 0.60639894 0.15256424
		 0.60116398 0.15279786 0.60671228 0.155147 0.60197145 0.1536545 0.60732031 0.15735368
		 0.6035372 0.15428178 0.608163 0.15896861 0.605708 0.15461735 0.6091584 0.1598336
		 0.60827237 0.15462925 0.61020917 0.15986358 0.61097825 0.15431593 0.6112119 0.15905632
		 0.6135608 0.092847653 0.59547305 0.09014184 0.59545833 0.090153672 0.59331751 0.092859484
		 0.59333253 0.087436028 0.59544319 0.087447859 0.59330261 0.084730215 0.59542829 0.084742017
		 0.59328759 0.082024403 0.59541327 0.082036205 0.59327245 0.07931859 0.59539825 0.079330392
		 0.59325743 0.076612778 0.59538341 0.076624759 0.59324241 0.13072874 0.5956831 0.12802292
		 0.59566808 0.12803461 0.59352726 0.13074072 0.59354228 0.12531711 0.59565306 0.12532894
		 0.59351224 0.12261129 0.59563804 0.12262312 0.59349734 0.11990551 0.59562302 0.11991746
		 0.59348232 0.1171997 0.59560812 0.11721165 0.59346747 0.11449388 0.59559309 0.11450569
		 0.59345245 0.11178807 0.59557819 0.11180002 0.59343725 0.10908226 0.59556317 0.10909421
		 0.59342241 0.10637645 0.59554833 0.1063884 0.59340739 0.1036709 0.59553349 0.10368259
		 0.59339237 0.10096494 0.59551847 0.10097677 0.59337747 0.098259129 0.59550345 0.098271109
		 0.59336245 0.095553316 0.59548825;
	setAttr ".uvst[0].uvsp[4500:4749]" 0.095565297 0.59334755 0.17309116 0.62733704
		 0.17091964 0.6289525 0.16830485 0.62395889 0.16906111 0.62339646 0.16835527 0.62981749
		 0.16741131 0.62426054 0.16564916 0.62984729 0.16646861 0.62427104 0.16306593 0.62904024
		 0.16556858 0.62398964 0.16085909 0.62747377 0.16479982 0.62344408 0.15924396 0.62530267
		 0.16423713 0.6226877 0.15837871 0.62273836 0.16393588 0.62179404 0.15834846 0.62003183
		 0.16392498 0.6208514 0.15915601 0.61744893 0.16420634 0.61995143 0.16072197 0.61524177
		 0.1647519 0.61918265 0.16289358 0.61362696 0.16550873 0.6186198 0.16545825 0.61276162
		 0.16640197 0.61831874 0.16816412 0.61273134 0.16734473 0.61830819 0.17074706 0.61353886
		 0.16824447 0.6185894 0.17295419 0.61510485 0.16901349 0.61913514 0.17456953 0.61727631
		 0.16957615 0.61989152 0.17543446 0.6198411 0.16987769 0.6207847 0.17546467 0.62254697
		 0.16988803 0.62172771 0.17465742 0.62513006 0.16960679 0.62262738 0.012406863 0.61748713
		 0.011464395 0.61748451 0.01147417 0.61411291 0.01241646 0.61411554 0.010521926 0.61748189
		 0.010531701 0.61410987 0.0095795169 0.61747897 0.0095892325 0.61410737 0.0086370483
		 0.61747628 0.0086467639 0.61410469 0.0076945801 0.61747378 0.0077042957 0.61410177
		 0.0067521115 0.61747086 0.0067617078 0.61409914 0.025601186 0.61752498 0.024658598
		 0.61752236 0.024668314 0.61415046 0.025610782 0.61415327 0.023716249 0.61751956 0.023726024
		 0.61414796 0.02277378 0.61751693 0.022783436 0.61414504 0.021831311 0.61751425 0.021841086
		 0.61414242 0.020889021 0.61751163 0.020898499 0.61413962 0.019946434 0.61750871 0.01995603
		 0.61413711 0.019004084 0.61750621 0.019013681 0.61413431 0.018061496 0.6175034 0.018071212
		 0.61413181 0.017119206 0.61750078 0.017128743 0.61412907 0.016176619 0.61749786 0.016186275
		 0.61412627 0.01523415 0.61749524 0.015243866 0.61412376 0.014291801 0.61749244 0.014301397
		 0.61412096 0.013349332 0.61749005 0.013359107 0.61411822 0.17017259 0.60635895 0.16941626
		 0.60692143 0.17128085 0.6104821 0.17304654 0.60916901 0.16852288 0.60722274 0.16919591
		 0.61118585 0.16758005 0.60723346 0.16699593 0.61120999 0.16668002 0.60695219 0.16489543
		 0.61055374 0.16591106 0.60640645 0.16310124 0.60928011 0.16534875 0.60564995 0.16178773
		 0.60751504 0.16504709 0.60475647 0.16108455 0.60542971 0.16503651 0.60381401 0.16105993
		 0.60322946 0.16531788 0.60291398 0.16171642 0.60112941 0.16586338 0.6021452 0.16298978
		 0.59933484 0.16661994 0.60158229 0.16475536 0.59802157 0.16751359 0.60128105 0.1668403
		 0.59731841 0.16845618 0.6012702 0.16904064 0.59729362 0.16935597 0.60155177 0.17114042
		 0.59795058 0.17012514 0.60209715 0.17293535 0.59922349 0.17068772 0.60285383 0.17424847
		 0.60098928 0.17098908 0.60374725 0.17495166 0.60307395 0.17099945 0.60469019 0.17497639
		 0.60527432 0.17071821 0.60558993 0.17431991 0.60737461 0.11203674 0.59700012 0.11423705
		 0.59698987 0.11424736 0.59916019 0.1120472 0.5991708 0.1164372 0.59697926 0.11644752
		 0.59914994 0.11863751 0.59696901 0.11864782 0.59913945 0.1208377 0.5969584 0.12084798
		 0.59912896 0.123038 0.59694815 0.12304828 0.59911847 0.12523817 0.59693766 0.12524833
		 0.59910822 0.081233747 0.59714639 0.083433934 0.59713602 0.083444245 0.59930634 0.081244059
		 0.59931719 0.08563406 0.59712553 0.085644491 0.59929621 0.087834544 0.59711516 0.087844796
		 0.59928584 0.090034671 0.59710455 0.090044983 0.59927523 0.092234857 0.5970943 0.092245169
		 0.59926486 0.094435163 0.59708369 0.094445296 0.59925437 0.09663517 0.59707344 0.096645482
		 0.59924376 0.098835476 0.59706306 0.098845787 0.59923351 0.10103578 0.59705257 0.10104609
		 0.59922302 0.10323594 0.5970422 0.10324625 0.59921241 0.10543624 0.59703183 0.10544655
		 0.59920204 0.10763643 0.5970211 0.10764671 0.59919155 0.10983659 0.59701073 0.1098469
		 0.59918118 0.1863638 0.61719573 0.18459834 0.6185087 0.18263273 0.61475575 0.18333457
		 0.61423361 0.18251364 0.61921197 0.18180437 0.61503494 0.18031366 0.61923671 0.18092985
		 0.61504501 0.1782137 0.61858058 0.18009491 0.61478412 0.17641939 0.61730707 0.1793815
		 0.61427784 0.17510645 0.61554158 0.17885958 0.61357576 0.17440318 0.6134569 0.17857997
		 0.61274749 0.17437844 0.6112569 0.17857026 0.61187285 0.17503496 0.60915685 0.17883106
		 0.61103815 0.17630814 0.60736269 0.17933737 0.6103248 0.17807354 0.60604972 0.18003903
		 0.60980296 0.18015824 0.60534644 0.18086763 0.60952324 0.1823584 0.60532153 0.18174244
		 0.60951322 0.18445848 0.60597795 0.18257715 0.60977471 0.18625261 0.60725117 0.18329073
		 0.61028039 0.18756543 0.60901678 0.18381242 0.61098242 0.18826871 0.61110151 0.18409179
		 0.61181116 0.18829344 0.61330152 0.18410163 0.61268556 0.18763708 0.61540133 0.18384071
		 0.6135205 0.019725241 0.61013252 0.020600058 0.61011565 0.020661391 0.61329424 0.019786634
		 0.61331123 0.021474876 0.61009872 0.021536209 0.61327744 0.022349752 0.61008203 0.022411026
		 0.61326063 0.023224391 0.61006534 0.023285903 0.61324358 0.024099387 0.61004829 0.024160542
		 0.61322665 0.024974026 0.61003125 0.025035538 0.61320996 0.0074779172 0.61036879
		 0.0083527938 0.61035192 0.0084141865 0.61353052 0.0075394292 0.61354733 0.0092276111
		 0.61033511 0.0092889443 0.61351359 0.010102428 0.6103183 0.010163762 0.61349684 0.010977305
		 0.61030161 0.011038579 0.61347973 0.011851944 0.61028457 0.011913337 0.61346292 0.01272694
		 0.61026752 0.012788154 0.61344606 0.013601579 0.61025065 0.013663091 0.61342919 0.014476515
		 0.6102339 0.014537729 0.61341238 0.015351154 0.61021698 0.015412487 0.61339557 0.01622609
		 0.61019999 0.016287304 0.6133787 0.017100848 0.6101833 0.017162241 0.61336172 0.017975666
		 0.61016643 0.01803688 0.61334491 0.018850483 0.6101492 0.018911697 0.61332792 0.8571896
		 0.0024690181 0.85993701 0.0052165464 0.87946421 0.0052165464;
	setAttr ".uvst[0].uvsp[4750:4999]" 0.88221163 0.0024690181 0.8571896 0.027578592
		 0.85993701 0.024831295 0.88221163 0.027578592 0.87946421 0.024831295 0.75889266 0.033818156
		 0.75889969 0.029082686 0.78219754 0.029119059 0.7821902 0.03385441 0.8054148 0.029155642
		 0.80540669 0.033890158 0.82871258 0.029191315 0.82870507 0.033926666 0.85192895 0.029227883
		 0.85192168 0.033962995 0.77450454 0.65952384 0.76834244 0.65949565 0.7683903 0.64902109
		 0.7745524 0.64904922 0.76218045 0.65946752 0.76222831 0.6489929 0.7560184 0.65943933
		 0.75606638 0.6489647 0.74985641 0.65941113 0.74990427 0.64893651 0.74369431 0.65938294
		 0.74374217 0.64890832 0.73753232 0.65935475 0.73758018 0.64888018 0.73137039 0.65932661
		 0.73141825 0.64885199 0.72520828 0.65929842 0.72525626 0.6488238 0.71904629 0.65927017
		 0.71909416 0.6487956 0.84228683 0.65983379 0.8361246 0.6598056 0.83617258 0.64933103
		 0.84233457 0.64935923 0.82996261 0.65977746 0.83001047 0.64930284 0.8238005 0.65974927
		 0.82384855 0.64927465 0.8176387 0.65972108 0.81768656 0.64924651 0.81147659 0.65969288
		 0.81152445 0.64921832 0.80531448 0.65966469 0.80536246 0.64919013 0.79915267 0.6596365
		 0.79920053 0.64916199 0.79299057 0.65960836 0.79303843 0.64913374 0.78682846 0.65958011
		 0.78687632 0.64910555 0.78066647 0.65955204 0.78071451 0.64907742 0.97553939 0.86021233
		 0.97476387 0.86127961 0.97447205 0.86098778 0.97428465 0.86062002 0.97422028 0.86021233
		 0.97428465 0.85980463 0.97447205 0.85943687 0.97476387 0.85914505 0.97513163 0.85895777
		 0.97553939 0.85889304 0.97594714 0.85895777 0.9763149 0.85914505 0.97660673 0.85943687
		 0.97679412 0.85980463 0.9768585 0.86021233 0.97679412 0.86062002 0.97660673 0.86098778
		 0.9763149 0.86127961 0.97594714 0.861467 0.97553939 0.86153162 0.97513163 0.861467
		 0.96707654 0.87186062 0.96389121 0.86867523 0.96472371 0.8680706 0.96768129 0.87102818
		 0.96184623 0.86466157 0.96282458 0.86434364 0.96114147 0.86021233 0.96217024 0.86021233
		 0.96184623 0.8557632 0.96282458 0.85608101 0.96389121 0.85174942 0.96472371 0.85235429
		 0.96707654 0.84856415 0.96768129 0.84939647 0.97109014 0.84651911 0.97140801 0.84749758
		 0.97553939 0.84581435 0.97553939 0.84684324 0.97998863 0.84651911 0.97967076 0.84749758
		 0.98400223 0.84856415 0.98339748 0.84939647 0.98718756 0.85174942 0.9863553 0.85235429
		 0.98923254 0.8557632 0.98825419 0.85608101 0.98993731 0.86021233 0.98890853 0.86021233
		 0.98923254 0.86466157 0.98825419 0.86434364 0.98718756 0.86867523 0.9863553 0.8680706
		 0.98400223 0.87186062 0.98339748 0.87102818 0.97998863 0.87390566 0.97967076 0.87292719
		 0.97553939 0.8746103 0.97553939 0.87358141 0.97109014 0.87390566 0.97140801 0.87292719
		 0.78451145 0.66234607 0.78869301 0.66235155 0.78866911 0.6807211 0.78448766 0.68071568
		 0.79287463 0.66235685 0.79285067 0.68072653 0.7970562 0.66236228 0.7970323 0.68073207
		 0.80123782 0.66236782 0.80121386 0.6807375 0.80541939 0.6623733 0.80539548 0.68074292
		 0.80960101 0.66237873 0.80957705 0.68074846 0.81378257 0.66238421 0.81375867 0.68075389
		 0.8179642 0.66238964 0.81794035 0.68075931 0.73433232 0.66228074 0.73851389 0.66228616
		 0.73848999 0.68065584 0.73430836 0.68065035 0.74269551 0.66229165 0.74267173 0.68066132
		 0.74687707 0.66229707 0.74685317 0.68066674 0.7510587 0.66230249 0.75103474 0.68067217
		 0.75524026 0.66230792 0.75521636 0.68067759 0.759422 0.66231334 0.75939792 0.68068296
		 0.76360345 0.66231889 0.76357955 0.68068844 0.76778507 0.66232431 0.76776111 0.68069398
		 0.77196664 0.66232973 0.77194273 0.68069941 0.77614826 0.66233516 0.77612448 0.68070483
		 0.78032982 0.66234058 0.78030592 0.68071032 0.96768308 0.87102556 0.96472621 0.8680687
		 0.97180188 0.86292791 0.97282374 0.86395001 0.96282768 0.86434257 0.97114539 0.86163998
		 0.9621734 0.86021233 0.97091937 0.86021233 0.96282768 0.85608208 0.97114539 0.85878468
		 0.96472621 0.85235608 0.97180188 0.85749686 0.96768308 0.84939909 0.97282374 0.85647464
		 0.97140896 0.84750056 0.97411174 0.85581851 0.97553939 0.84684646 0.97553939 0.85559225
		 0.97966957 0.84750056 0.97696704 0.85581851 0.9833957 0.84939909 0.97825503 0.85647464
		 0.98635256 0.85235608 0.9792769 0.85749686 0.98825109 0.85608208 0.97993314 0.85878468
		 0.98890537 0.86021233 0.9801594 0.86021233 0.98825109 0.86434257 0.97993314 0.86163998
		 0.98635256 0.8680687 0.9792769 0.86292791 0.9833957 0.87102556 0.97825503 0.86395001
		 0.97966957 0.87292409 0.97696704 0.86460626 0.97553939 0.87357831 0.97553939 0.86483228
		 0.97140896 0.87292409 0.97411174 0.86460626 0.69553399 0.27960983 0.69409227 0.27951118
		 0.6946485 0.27301452 0.6958679 0.27309802 0.69265449 0.2793633 0.69343269 0.27288947
		 0.69122279 0.27916625 0.692222 0.27272287 0.68979859 0.27892044 0.69101739 0.27251491
		 0.68838358 0.27862594 0.68982089 0.272266 0.68697953 0.27828333 0.68863368 0.2719762
		 0.68558812 0.27789286 0.68745685 0.27164593 0.68421078 0.277455 0.68629205 0.27127573
		 0.71255255 0.2769672 0.71119118 0.2774522 0.70910835 0.27127334 0.71025991 0.27086321
		 0.70981383 0.27789035 0.70794368 0.27164385 0.70842242 0.27828112 0.7067672 0.2719743
		 0.70701849 0.27862409 0.70557964 0.27226433 0.7056036 0.27891877 0.70438325 0.2725136
		 0.70417941 0.27916494 0.703179 0.27272174 0.70274758 0.27936223 0.70196819 0.27288863
		 0.70130992 0.27951041 0.70075226 0.27301392 0.6998682 0.27960941 0.69953299 0.2730976
		 0.69842374 0.27965894 0.69831169 0.27313957 0.69697845 0.27965912 0.69708931 0.27313963
		 0.97324413 0.86337161 0.97238016 0.8625077 0.97388422 0.86141479 0.97433686 0.86186743
		 0.97182542 0.86141908 0.97359383 0.86084449 0.97163433 0.86021233 0.9734937 0.86021233;
	setAttr ".uvst[0].uvsp[5000:5249]" 0.97182542 0.85900557 0.97359383 0.85958016
		 0.97238016 0.85791707 0.97388422 0.85900986 0.97324413 0.85705304 0.97433686 0.85855722
		 0.97433269 0.85649836 0.9749074 0.85826671 0.97553939 0.85630727 0.97553939 0.85816658
		 0.97674608 0.85649836 0.97617137 0.85826671 0.97783464 0.85705304 0.97674167 0.85855722
		 0.97869837 0.85791707 0.97719455 0.85900986 0.97925305 0.85900557 0.97748494 0.85958016
		 0.97944444 0.86021233 0.97758508 0.86021233 0.97925305 0.86141908 0.97748494 0.86084449
		 0.97869837 0.8625077 0.97719455 0.86141479 0.97783464 0.86337161 0.97674167 0.86186743
		 0.97674608 0.86392629 0.97617137 0.86215806 0.97553939 0.86411738 0.97553939 0.86225808
		 0.97433269 0.86392629 0.9749074 0.86215806 0.68697202 0.21191825 0.68633246 0.2118835
		 0.68702048 0.20133401 0.6874299 0.20135625 0.68569374 0.21183486 0.68661165 0.2013029
		 0.68505633 0.21177234 0.6862036 0.20126285 0.6844207 0.21169592 0.68579644 0.20121391
		 0.68378663 0.21160562 0.68539059 0.20115615 0.68315458 0.21150161 0.684986 0.20108952
		 0.68252528 0.21138377 0.68458319 0.20101406 0.68189824 0.21125229 0.68418187 0.2009299
		 0.69460589 0.21124901 0.69397908 0.21138079 0.69191587 0.20101221 0.69231695 0.20092781
		 0.69334984 0.21149893 0.69151288 0.20108785 0.69271773 0.21160336 0.69110847 0.2011546
		 0.69208372 0.2116939 0.69070244 0.20121266 0.69144803 0.21177067 0.69029546 0.20126177
		 0.69081068 0.21183355 0.68988752 0.20130201 0.6901722 0.21188255 0.68947864 0.20133336
		 0.68953264 0.21191759 0.68906951 0.20135583 0.68889272 0.21193869 0.68865955 0.20136936
		 0.68825233 0.21194585 0.68824959 0.20137389 0.68761194 0.21193905 0.68783963 0.20136954
		 0.76870352 0.89336407 0.76419991 0.89335519 0.76421398 0.88625675 0.76871759 0.88626575
		 0.77320713 0.89337307 0.77322119 0.88627464 0.77771097 0.89338201 0.77772504 0.88628358
		 0.78221458 0.89339095 0.78222865 0.88629252 0.78671819 0.89340001 0.78673226 0.88630152
		 0.7912218 0.89340889 0.79123586 0.8863104 0.79572541 0.89341778 0.79573947 0.88631934
		 0.80022901 0.89342672 0.8002432 0.88632828 0.80473262 0.89343566 0.80474681 0.88633728
		 0.80923635 0.8934446 0.80925041 0.88634616 0.81373996 0.89345354 0.81375402 0.88635504
		 0.81824356 0.89346254 0.81825775 0.88636404 0.82274717 0.89347142 0.82276136 0.88637304
		 0.73717803 0.89330149 0.73267454 0.89329255 0.73268849 0.88619417 0.73719221 0.88620305
		 0.74168164 0.89331043 0.74169582 0.88621205 0.74618524 0.89331943 0.74619943 0.88622093
		 0.75068897 0.89332831 0.75070304 0.88622993 0.75519258 0.89333725 0.75520664 0.88623881
		 0.7596963 0.89334619 0.75971025 0.88624781 0.96707869 0.87185752 0.97109139 0.87390208
		 0.9694531 0.87894404 0.96396267 0.87614644 0.96389419 0.86867309 0.9596054 0.87178922
		 0.96184957 0.86466038 0.95680773 0.86629868 0.96114522 0.86021233 0.95584369 0.86021233
		 0.96184957 0.85576439 0.95680773 0.8541261 0.96389419 0.85175157 0.9596054 0.84863555
		 0.96707869 0.84856713 0.96396267 0.84427822 0.97109139 0.84652257 0.9694531 0.84148073
		 0.97553939 0.84581816 0.97553939 0.84051669 0.97998762 0.84652257 0.98162568 0.84148073
		 0.98400009 0.84856713 0.9871161 0.84427822 0.98718458 0.85175157 0.99147338 0.84863555
		 0.9892292 0.85576439 0.99427104 0.8541261 0.98993355 0.86021233 0.99523509 0.86021233
		 0.9892292 0.86466038 0.99427104 0.86629868 0.98718458 0.86867309 0.99147338 0.87178922
		 0.98400009 0.87185752 0.9871161 0.87614644 0.97998762 0.87390208 0.98162568 0.87894404
		 0.97553939 0.87460661 0.97553939 0.87990797 0.08265397 0.48036537 0.076827139 0.48036316
		 0.076828569 0.47598925 0.082655519 0.47599146 0.071000069 0.48036119 0.071001738
		 0.47598729 0.065173119 0.48035923 0.065174788 0.47598508 0.059346288 0.48035732 0.059347838
		 0.47598282 0.053519219 0.48035505 0.053520769 0.47598115 0.047692269 0.48035303 0.047693819
		 0.47597894 0.16423103 0.48039404 0.15840408 0.48039213 0.15840575 0.47601816 0.1642327
		 0.47602013 0.15257725 0.4803901 0.15257856 0.47601596 0.1467503 0.48038796 0.14675173
		 0.47601387 0.14092323 0.48038581 0.1409249 0.47601178 0.13509628 0.48038378 0.13509795
		 0.47600982 0.12926945 0.48038176 0.12927088 0.47600785 0.12344262 0.48037985 0.12344393
		 0.47600552 0.11761567 0.48037794 0.1176171 0.47600344 0.11178848 0.48037568 0.11179015
		 0.47600147 0.10596165 0.48037341 0.10596332 0.4759995 0.1001347 0.48037151 0.10013637
		 0.4759976 0.09430787 0.48036954 0.094309539 0.47599533 0.088481039 0.48036733 0.08848235
		 0.47599342 0.1785734 0.49804881 0.17791507 0.49862519 0.17642429 0.49625888 0.17711082
		 0.49897024 0.17623934 0.49904969 0.17538604 0.49885574 0.17463407 0.49840793 0.17405769
		 0.4977496 0.17371306 0.49694523 0.17363319 0.49607369 0.17382714 0.49522057 0.17427495
		 0.49446854 0.17493364 0.49389234 0.17573765 0.49354747 0.17660907 0.49346796 0.17746267
		 0.49366173 0.17821434 0.49410978 0.17879084 0.49476817 0.17913565 0.4955723 0.17921516
		 0.49644366 0.17902145 0.4972972 0.042423099 0.55934942 0.038039356 0.56318808 0.030622751
		 0.55141437 0.031731278 0.55044353 0.032683879 0.56548429 0.029268593 0.55199504 0.026881129
		 0.56601304 0.027801067 0.55212873 0.021198839 0.56472307 0.026364475 0.55180281 0.016193122
		 0.56173992 0.02509889 0.5510484 0.012354583 0.55735648 0.024128228 0.54993987 0.010058016
		 0.552001 0.0235475 0.54858565 0.0095291436 0.54619825 0.023413748 0.54711813 0.010819227
		 0.54051566 0.023739964 0.54568148 0.01380226 0.5355103 0.024494141 0.54441583 0.018186003
		 0.53167117 0.025602728 0.54344511 0.023541719 0.52937508 0.026957005 0.54286444 0.02934435
		 0.52884603 0.028424352 0.54273069 0.035026819 0.53013635 0.029861122 0.54305691 0.040032238
		 0.53311908;
	setAttr ".uvst[0].uvsp[5250:5499]" 0.031126589 0.54381096 0.043871015 0.53750283
		 0.03209731 0.54491961 0.046167344 0.54285824 0.032677978 0.54627383 0.046696156 0.54866141
		 0.032811671 0.54774123 0.045406133 0.5543437 0.032485455 0.54917794 0.022144103 0.47355923
		 0.023616934 0.47356716 0.023589158 0.47886285 0.022116328 0.47885492 0.025090003
		 0.47357479 0.025062108 0.47887036 0.026562953 0.4735826 0.026535058 0.47887799 0.028035903
		 0.4735904 0.028008128 0.4788858 0.029508973 0.47359803 0.029480958 0.47889373 0.030981803
		 0.47360584 0.030953908 0.47890142 0.0015229229 0.47345069 0.0029957537 0.47345862
		 0.0029679779 0.47875419 0.0014951471 0.47874638 0.0044688229 0.47346643 0.0044408087
		 0.478762 0.0059416536 0.47347412 0.0059137587 0.47876963 0.0074146036 0.47348163
		 0.0073868278 0.47877744 0.0088876728 0.47348967 0.0088597778 0.47878507 0.010360623
		 0.4734973 0.010332728 0.478793 0.011833573 0.47350499 0.011805678 0.47880039 0.013306404
		 0.47351274 0.013278628 0.47880843 0.014779354 0.47352055 0.014751459 0.47881594 0.016252303
		 0.47352836 0.016224409 0.47882405 0.017725253 0.47353616 0.017697478 0.47883186 0.019198323
		 0.47354379 0.019170189 0.47883949 0.020671153 0.47355142 0.020643258 0.4788473 0.048553377
		 0.51747084 0.04744485 0.51844132 0.05391863 0.52871823 0.057885855 0.525244 0.046090573
		 0.51902211 0.049071819 0.53079641 0.044623286 0.51915598 0.043819994 0.5312748 0.043186218
		 0.51882994 0.038677424 0.53010738 0.041920692 0.51807547 0.03414759 0.52740765 0.04095009
		 0.51696694 0.030673355 0.52344066 0.040369362 0.51561254 0.028595239 0.51859379 0.040235728
		 0.51414537 0.028116435 0.51334202 0.040561825 0.51270849 0.029283971 0.50819957 0.04131636
		 0.51144254 0.031983525 0.50366956 0.042424649 0.51047194 0.035950989 0.50019526 0.043778926
		 0.50989151 0.040797859 0.49811712 0.045246094 0.50975788 0.046049386 0.49763849 0.046682924
		 0.51008385 0.051191956 0.49880585 0.047948688 0.51083839 0.055721909 0.50150561 0.04891941
		 0.51194668 0.059196264 0.5054729 0.049500078 0.51330072 0.061274439 0.51031971 0.04963395
		 0.514768 0.061752945 0.51557153 0.049307555 0.51620507 0.060585231 0.52071393 0.084243864
		 0.48497662 0.078970641 0.48502055 0.07894823 0.4823406 0.084221691 0.48229608 0.07369706
		 0.48506454 0.073674768 0.48238459 0.068423599 0.48510882 0.068401426 0.48242882 0.063150257
		 0.48515305 0.063127965 0.48247281 0.057876796 0.48519674 0.057854503 0.4825168 0.052603453
		 0.48524114 0.052580923 0.4825609 0.1580722 0.48435906 0.15279862 0.48440304 0.15277633
		 0.4817228 0.15804967 0.48167881 0.14752516 0.48444727 0.14750287 0.48176721 0.1422517
		 0.48449126 0.14222953 0.48181131 0.13697836 0.48453549 0.13695607 0.48185542 0.1317049
		 0.48457947 0.13168272 0.48189953 0.12643155 0.4846237 0.12640902 0.48194352 0.12115809
		 0.48466769 0.1211358 0.48198763 0.11588463 0.48471197 0.1158621 0.48203173 0.11061129
		 0.4847562 0.110589 0.48207584 0.10533783 0.48480019 0.1053153 0.48212007 0.10006449
		 0.48484442 0.10004184 0.48216388 0.094791025 0.4848884 0.094768494 0.48220816 0.089517564
		 0.48493251 0.089495033 0.48225215 0.078105539 0.56196284 0.074138492 0.56543636 0.067474633
		 0.55485773 0.068498939 0.5539608 0.0692918 0.56751478 0.066222876 0.55539435 0.064040154
		 0.56799316 0.064867169 0.55551827 0.058897883 0.56682563 0.063539237 0.55521661 0.05436793
		 0.56412613 0.062369674 0.55451977 0.050893754 0.56015909 0.061472505 0.55349517 0.048815697
		 0.55531222 0.060935825 0.55224347 0.048336893 0.55006123 0.060812265 0.55088764 0.049504548
		 0.54491848 0.061113745 0.54955989 0.052204221 0.54038823 0.061810881 0.54838979 0.056171328
		 0.53691417 0.062835187 0.5474928 0.06101796 0.53483617 0.064086705 0.54695648 0.066269547
		 0.53435767 0.06544295 0.54683274 0.071412057 0.53552496 0.066770583 0.54713422 0.075941771
		 0.53822464 0.067940503 0.54783124 0.079416066 0.54219186 0.068837076 0.54885572 0.081494123
		 0.54703832 0.069373995 0.55010706 0.081972867 0.5522899 0.069497555 0.55146301 0.080805212
		 0.55743265 0.069195837 0.55279112 0.021159673 0.4802489 0.022521043 0.48023251 0.022577906
		 0.48493382 0.021216536 0.48495021 0.023882175 0.48021606 0.023939276 0.48491725 0.025243664
		 0.48019978 0.025300527 0.48490068 0.026604915 0.48018298 0.026661897 0.48488429 0.027966404
		 0.48016641 0.028023148 0.4848679 0.029327536 0.48014984 0.029384399 0.48485133 0.0021009687
		 0.48047957 0.003462458 0.48046318 0.0035193209 0.48516449 0.00215807 0.48518106 0.0048237089
		 0.48044702 0.0048806909 0.48514804 0.0061851982 0.48043022 0.0062419418 0.48513165
		 0.0075463299 0.48041365 0.0076034311 0.48511526 0.0089077 0.48039719 0.0089645628
		 0.48509857 0.01026907 0.4803808 0.010326052 0.48508224 0.011630559 0.48036441 0.011687303
		 0.48506573 0.012991691 0.48034784 0.013048673 0.48504928 0.014353061 0.48033157 0.014409924
		 0.48503289 0.015714431 0.48031488 0.015771175 0.4850162 0.017075563 0.48029843 0.017132664
		 0.48499975 0.018437052 0.48028204 0.018494034 0.48498324 0.019798303 0.48026535 0.019855285
		 0.48496667 0.080965489 0.52334851 0.079941362 0.52424538 0.085266143 0.53269851 0.088641971
		 0.52974212 0.078689486 0.52478218 0.081141561 0.5344671 0.077333301 0.52490592 0.076673001
		 0.5348739 0.076005787 0.52460444 0.072297007 0.53388071 0.074835867 0.52390742 0.068442494
		 0.53158331 0.073938817 0.52288282 0.065485924 0.5282079 0.073402315 0.52163112 0.063717514
		 0.52408326 0.073278457 0.52027518 0.063310117 0.51961434 0.073580295 0.51894712 0.064303488
		 0.5152384 0.074277073 0.51777756 0.06660077 0.51138365 0.075301617 0.51688045 0.069976836
		 0.50842732 0.076553077 0.51634383 0.074101299 0.50665891 0.077909201 0.51622045 0.078570157
		 0.50625181 0.079237193 0.51652181 0.082945973 0.50724542 0.080406576 0.51721889 0.086800665
		 0.50954241 0.081303865 0.51824319 0.089756936 0.51291811 0.081840664 0.51949477;
	setAttr ".uvst[0].uvsp[5500:5749]" 0.091525465 0.51704264 0.081964046 0.52085078
		 0.091932625 0.5215115 0.081662565 0.52217847 0.090939015 0.52588749 0.12303862 0.48654637
		 0.12752506 0.48651507 0.12754056 0.48873726 0.123054 0.48876843 0.13201174 0.48648408
		 0.13202736 0.48870638 0.13649842 0.48645285 0.1365138 0.48867491 0.1409851 0.48642156
		 0.14100048 0.48864403 0.14547154 0.4863905 0.14548716 0.48861274 0.14995822 0.48635951
		 0.1499736 0.48858145 0.060225695 0.48698261 0.064712375 0.48695156 0.064727753 0.48917356
		 0.060241073 0.4892045 0.069199055 0.48692015 0.069214433 0.48914233 0.073685735 0.48688921
		 0.073701113 0.48911127 0.078172296 0.48685792 0.078187793 0.4890801 0.082658857 0.48682657
		 0.082674235 0.48904881 0.087145537 0.48679569 0.087161154 0.48901775 0.091632217
		 0.4867644 0.091647476 0.48898664 0.096118778 0.48673311 0.096134156 0.48895541 0.10060534
		 0.48670223 0.10062072 0.48892412 0.10509202 0.48667088 0.10510728 0.48889324 0.1095787
		 0.48663959 0.10959408 0.48886207 0.11406526 0.48660854 0.11408064 0.4888306 0.11855206
		 0.48657754 0.11856732 0.48879984 0.10846892 0.55395019 0.10509297 0.55690658 0.099556655
		 0.54811728 0.1004878 0.54730201 0.10096881 0.55867481 0.098419279 0.54860514 0.096500188
		 0.55908197 0.097186834 0.54871786 0.092123836 0.55808866 0.095980018 0.54844368 0.088269442
		 0.55579126 0.09491685 0.54781032 0.085312992 0.55241549 0.094101995 0.54687905 0.083544403
		 0.54829144 0.09361425 0.54574144 0.083137125 0.54382241 0.093501776 0.54450905 0.084130555
		 0.53944629 0.0937756 0.54330242 0.086427957 0.53559142 0.094409198 0.54223937 0.089803845
		 0.53263509 0.095340341 0.54142416 0.093928248 0.53086698 0.096477777 0.54093689 0.098397046
		 0.53046 0.097709924 0.54082429 0.10277298 0.53145301 0.09891662 0.54109848 0.10662779
		 0.53375065 0.099979848 0.54173183 0.10958406 0.53712618 0.100795 0.54266298 0.11135241
		 0.54125029 0.10128281 0.5438 0.11175969 0.54571915 0.10139528 0.54503238 0.11076626
		 0.55009532 0.10112122 0.54623926 0.020131016 0.48571637 0.021368647 0.48570773 0.021407748
		 0.49125412 0.020170236 0.49126288 0.022606159 0.48569897 0.022645259 0.49124548 0.023843551
		 0.4856905 0.023882652 0.49123648 0.025081182 0.48568186 0.025120163 0.49122772 0.026318813
		 0.4856731 0.026357794 0.49121931 0.027556205 0.48566434 0.027595425 0.49121055 0.0028054956
		 0.48583868 0.0040431265 0.48582992 0.0040821079 0.49137631 0.0028445963 0.49138519
		 0.0052806381 0.48582098 0.0053197388 0.49136755 0.0065181497 0.4858124 0.0065573696
		 0.49135879 0.0077557806 0.48580363 0.007794762 0.49134985 0.0089930538 0.48579487
		 0.0090323929 0.4913415 0.010230685 0.48578605 0.010269785 0.49133274 0.011468315
		 0.48577771 0.011507297 0.49132398 0.012705946 0.48576894 0.012744928 0.49131522 0.013943339
		 0.48576018 0.013982439 0.49130645 0.01518097 0.48575142 0.015219951 0.49129781 0.016418481
		 0.48574278 0.016457582 0.49128917 0.017655993 0.4857339 0.017695094 0.49128029 0.018893624
		 0.48572525 0.018932605 0.49127164 0.10855332 0.52050126 0.1076223 0.52131653 0.11204401
		 0.52833545 0.1149275 0.52581036 0.10648486 0.52180409 0.10852101 0.52984619 0.10525253
		 0.52191651 0.10470399 0.5301941 0.1040456 0.52164257 0.10096589 0.52934551 0.10298261
		 0.52100903 0.097673386 0.52738321 0.10216728 0.52007794 0.095148057 0.5244996 0.10167965
		 0.51894063 0.093637675 0.52097654 0.1015673 0.51770824 0.093289822 0.51715958 0.10184118
		 0.51650131 0.094138354 0.51342171 0.10247484 0.51543832 0.096100777 0.51012886 0.10340586
		 0.51462305 0.098984212 0.50760382 0.10454324 0.51413518 0.10250697 0.50609332 0.10577562
		 0.51402301 0.10632434 0.50574535 0.10698244 0.51429689 0.11006209 0.50659406 0.10804555
		 0.51493055 0.11335489 0.50855625 0.10886082 0.51586139 0.11587998 0.51143992 0.10934851
		 0.51699895 0.11739042 0.51496273 0.1094608 0.51823133 0.1177384 0.51877975 0.10918674
		 0.51943815 0.1168898 0.5225178 0.11921176 0.49011073 0.12304458 0.49009815 0.12305185
		 0.49232176 0.11921903 0.49233416 0.12687752 0.49008563 0.12688467 0.49230912 0.13071021
		 0.49007323 0.13071725 0.49229696 0.13454291 0.4900609 0.13455018 0.49228463 0.13837573
		 0.49004868 0.138383 0.49227193 0.14220867 0.49003598 0.14221558 0.49225929 0.065553039
		 0.49028495 0.069385856 0.49027267 0.069393128 0.49249592 0.065560311 0.49250826 0.073218673
		 0.49026015 0.073225826 0.49248335 0.077051371 0.49024776 0.077058643 0.49247101 0.080884188
		 0.49023512 0.08089146 0.49245861 0.084716767 0.4902226 0.084724039 0.49244609 0.088549703
		 0.49021009 0.088556856 0.4924337 0.09238252 0.49019781 0.092389792 0.4924213 0.096215338
		 0.49018559 0.09622249 0.49240878 0.10004804 0.49017319 0.10005519 0.49239627 0.10388073
		 0.4901605 0.10388789 0.49238399 0.10771367 0.49014816 0.10772094 0.49237147 0.11154625
		 0.49013558 0.11155352 0.49235895 0.11537918 0.49012306 0.11538634 0.49234655 0.13487425
		 0.54452819 0.13199076 0.54705322 0.12738106 0.53973567 0.12822905 0.53899306 0.12846801
		 0.54856366 0.1263456 0.54017967 0.12465122 0.54891139 0.12522289 0.54028171 0.12091336
		 0.54806304 0.12412402 0.54003263 0.11762068 0.54610056 0.12315574 0.53945524 0.11509553
		 0.5432173 0.12241337 0.5386076 0.1135852 0.53969455 0.12196907 0.53757191 0.11323705
		 0.53587747 0.12186673 0.53644937 0.11408553 0.53213966 0.12211624 0.53535008 0.11604789
		 0.52884686 0.12269327 0.53438199 0.11893162 0.52632201 0.12354133 0.53363943 0.12245432
		 0.52481127 0.12457713 0.53319561 0.12627134 0.52446342 0.12569937 0.53309309 0.13000926
		 0.5253123 0.12679872 0.5333426 0.13330182 0.52727425 0.12776652 0.53391957 0.1358268
		 0.53015769 0.12850937 0.53476769 0.13733718 0.53368062 0.12895331 0.5358032 0.13768515
		 0.53749752 0.12905553 0.53692567 0.13683638 0.54123557;
	setAttr ".uvst[0].uvsp[5750:5999]" 0.12880608 0.53802472 0.019142056 0.49235013
		 0.020269061 0.49233088 0.020352149 0.4971824 0.019225026 0.49720171 0.021396065 0.49231139
		 0.021479154 0.49716333 0.02252307 0.49229231 0.022606159 0.49714407 0.023650074 0.492273
		 0.023733044 0.49712488 0.024777079 0.49225351 0.024860049 0.49710539 0.025904084
		 0.49223432 0.025986934 0.49708602 0.0033641104 0.49262044 0.004491115 0.49260083
		 0.0045740847 0.49745271 0.0034471992 0.49747202 0.0056181196 0.49258158 0.0057010893
		 0.49743351 0.0067451242 0.4925625 0.0068282131 0.49741414 0.0078720096 0.49254301
		 0.0079552177 0.49739477 0.0089991335 0.49252382 0.0090822224 0.49737558 0.010126138
		 0.49250451 0.010209108 0.49735621 0.011253024 0.49248543 0.011336112 0.49733689 0.012380147
		 0.49246594 0.012463236 0.4973177 0.013507033 0.49244669 0.013590002 0.49729833 0.014634037
		 0.4924272 0.014717007 0.49727914 0.015760923 0.49240789 0.015844131 0.49725989 0.016888047
		 0.49238881 0.016971136 0.49724069 0.018014932 0.49236944 0.018098021 0.4972212 0.13233176
		 0.51561487 0.13148394 0.51635754 0.13520876 0.52227068 0.1377016 0.5200876 0.13044807
		 0.5168016 0.13216332 0.52357626 0.12932572 0.51690406 0.1288633 0.52387726 0.12822649
		 0.51665461 0.12563202 0.52314377 0.12725833 0.51607752 0.12278566 0.52144736 0.12651595
		 0.51522946 0.12060264 0.51895428 0.12607172 0.51419377 0.11929706 0.51590908 0.12596962
		 0.51307118 0.11899629 0.51260912 0.126219 0.51197231 0.11972985 0.50937796 0.1267961
		 0.51100391 0.12142631 0.50653112 0.12764385 0.51026142 0.1239191 0.50434828 0.12867972
		 0.50981748 0.12696424 0.50304246 0.12980208 0.50971502 0.13026413 0.50274205 0.13090125
		 0.50996447 0.13349548 0.50347555 0.13186947 0.51054156 0.13634178 0.5051719 0.13261184
		 0.51138955 0.13852492 0.5076645 0.13305607 0.51242518 0.1398308 0.51070988 0.1331583
		 0.51354754 0.14013156 0.51400965 0.13290867 0.51464689 0.13939789 0.5172413 0.11695787
		 0.4937562 0.12027058 0.49373391 0.12028286 0.49557438 0.11697015 0.49559668 0.12358329
		 0.49371192 0.12359557 0.49555233 0.12689599 0.49368992 0.12690827 0.49553028 0.13020894
		 0.49366799 0.1302211 0.49550834 0.13352165 0.4936457 0.13353381 0.49548605 0.13683411
		 0.4936237 0.13684639 0.49546412 0.070579737 0.4940652 0.073892564 0.49404308 0.073904723
		 0.49588361 0.070592016 0.49590573 0.077205151 0.49402109 0.077217549 0.49586144 0.080517977
		 0.49399886 0.080530256 0.49583939 0.083830565 0.49397698 0.083842963 0.49581733 0.087143272
		 0.49395469 0.08715567 0.4957954 0.090456098 0.49393275 0.090468496 0.49577323 0.093768805
		 0.49391046 0.093781084 0.49575117 0.097081512 0.49388853 0.097093791 0.49572912 0.10039422
		 0.49386635 0.1004065 0.49570689 0.10370681 0.49384454 0.10371932 0.49568489 0.10701963
		 0.49382225 0.10703203 0.49566278 0.11033246 0.49380031 0.11034474 0.49564078 0.11364505
		 0.49377826 0.11365744 0.49561867 0.156113 0.53453445 0.15362015 0.53671741 0.14976534
		 0.53059763 0.15055576 0.52990568 0.15057477 0.53802311 0.14879957 0.5310117 0.14727488
		 0.53832388 0.14775291 0.53110725 0.1440433 0.53759038 0.14672837 0.53087449 0.14119694
		 0.53589392 0.14582565 0.53033674 0.13901404 0.53340107 0.14513358 0.52954602 0.13770828
		 0.53035581 0.14471945 0.52858031 0.13740739 0.52705586 0.14462432 0.52753425 0.1381413
		 0.52382445 0.14485666 0.52650928 0.13983741 0.52097797 0.14539495 0.52560663 0.14233032
		 0.51879513 0.14618507 0.5249145 0.14537552 0.51748955 0.14715084 0.52450043 0.14867553
		 0.51718843 0.1481972 0.52440512 0.15190676 0.51792222 0.14922181 0.52463794 0.15475336
		 0.51961839 0.1501244 0.52517563 0.15693632 0.52211165 0.15081683 0.52596611 0.1582422
		 0.52515674 0.1512309 0.52693188 0.15854302 0.52845657 0.15132645 0.52797806 0.15780923
		 0.53168774 0.15109351 0.52900279 0.010556841 0.50189143 0.0095058922 0.50190008 0.009475613
		 0.49816468 0.010526443 0.4981558 0.0084550623 0.50190854 0.0084246639 0.49817303
		 0.007403994 0.50191689 0.0073737148 0.49818155 0.0063529257 0.50192523 0.0063227657
		 0.49819019 0.0053020958 0.50193399 0.0052716974 0.49819854 0.0042511467 0.50194234
		 0.0042208675 0.498207 0.025270248 0.50177193 0.024219299 0.50178039 0.02418902 0.49804506
		 0.025239849 0.49803641 0.02316835 0.50178891 0.023137951 0.49805352 0.022117401 0.50179768
		 0.022087002 0.49806216 0.021066332 0.50180614 0.021036172 0.49807063 0.020015622
		 0.50181466 0.019985223 0.49807927 0.018964553 0.50182313 0.018934155 0.49808773 0.017913485
		 0.50183159 0.017883206 0.49809626 0.016862417 0.50184023 0.016832257 0.4981046 0.015811587
		 0.50184858 0.015781427 0.49811324 0.014760638 0.50185722 0.014730358 0.49812183 0.013709689
		 0.50186586 0.01367929 0.49813017 0.012658739 0.50187421 0.012628222 0.49813911 0.01160791
		 0.50188267 0.011577511 0.49814746 0.15216002 0.50970858 0.15136942 0.51040083 0.15418938
		 0.51487774 0.15622512 0.51309484 0.15040401 0.51081491 0.15170237 0.51594383 0.14935765
		 0.51091015 0.14900783 0.51618934 0.14833322 0.5106777 0.14636931 0.51559001 0.14743087
		 0.51013982 0.14404455 0.51420498 0.14673832 0.50934935 0.14226189 0.51216948 0.1463246
		 0.50838387 0.14119551 0.50968266 0.1462293 0.50733745 0.14095023 0.50698793 0.14646181
		 0.50631309 0.14154926 0.50434899 0.14699963 0.50541067 0.14293459 0.50202471 0.1477901
		 0.50471842 0.14496997 0.50024176 0.14875534 0.50430429 0.14745715 0.4991751 0.14980188
		 0.50420934 0.15015164 0.49892977 0.15082636 0.50444186 0.15279058 0.49952903 0.15172866
		 0.50497973 0.15511492 0.5009141 0.15242115 0.50576985 0.15689763 0.50294948 0.15283492
		 0.50673532 0.15796396 0.50543678 0.15293029 0.5077818 0.15820941 0.50813162 0.15269789
		 0.50880629 0.15761039 0.51077032 0.090996832 0.49924269 0.088291019 0.49922791 0.088302821
		 0.49708709;
	setAttr ".uvst[0].uvsp[6000:6249]" 0.091008633 0.49710211 0.085585207 0.49921277
		 0.085597008 0.49707219 0.082879394 0.49919787 0.082891196 0.49705717 0.080173582
		 0.49918285 0.080185384 0.49704203 0.077467769 0.49916783 0.077479571 0.49702701 0.074761957
		 0.49915293 0.074773997 0.49701199 0.12887797 0.49945268 0.12617216 0.49943766 0.12618384
		 0.49729684 0.12888989 0.49731186 0.12346634 0.49942264 0.12347814 0.49728182 0.12076053
		 0.49940762 0.12077233 0.49726692 0.11805472 0.4993926 0.11806664 0.4972519 0.11534891
		 0.49937776 0.11536083 0.497237 0.11264309 0.49936274 0.11265489 0.49722198 0.10993728
		 0.49934784 0.1099492 0.49720684 0.10723147 0.49933282 0.10724339 0.49719194 0.10452566
		 0.49931791 0.10453758 0.49717692 0.10182008 0.49930301 0.10183176 0.4971619 0.09911415
		 0.49928799 0.099125952 0.49714699 0.096408337 0.49927297 0.096420258 0.49713197 0.093702525
		 0.49925783 0.093714446 0.49711713 0.17269757 0.52338523 0.1706616 0.52516854 0.16765741
		 0.52039897 0.16836652 0.51977807 0.16817412 0.52623487 0.16679069 0.52077073 0.16547903
		 0.52648008 0.1658518 0.52085626 0.1628398 0.52588141 0.16493234 0.52064747 0.1605151
		 0.52449548 0.16412249 0.52016485 0.15873238 0.52246004 0.16350141 0.51945567 0.15766564
		 0.51997268 0.16312996 0.51858884 0.15741995 0.51727712 0.16304407 0.51765013 0.15801927
		 0.51463813 0.1632528 0.51673055 0.15940449 0.51231331 0.16373548 0.51592076 0.16144058
		 0.51053071 0.16444507 0.5152995 0.1639283 0.50946391 0.16531155 0.51492822 0.16662309
		 0.50921822 0.16625032 0.51484263 0.16926226 0.50981748 0.16716966 0.51505136 0.17158702
		 0.51120281 0.16797969 0.51553404 0.17337009 0.51323873 0.16860083 0.51624328 0.17443648
		 0.51572657 0.16897252 0.51710957 0.17468211 0.51842141 0.16905794 0.51804876 0.17408314
		 0.52106053 0.1688492 0.51896799 0.010672951 0.5100413 0.0097306017 0.51003867 0.0097402576
		 0.50666708 0.010682607 0.5066697 0.008788133 0.51003605 0.008797789 0.50666404 0.0078456644
		 0.51003313 0.0078553203 0.50666153 0.0069031958 0.51003045 0.0069128517 0.50665885
		 0.0059607271 0.51002795 0.0059703831 0.50665593 0.0050182585 0.51002502 0.0050277952
		 0.50665331 0.023867274 0.51007915 0.022924686 0.51007652 0.022934461 0.50670463 0.02387693
		 0.50670743 0.021982336 0.51007372 0.021992112 0.50670213 0.021039987 0.5100711 0.021049524
		 0.5066992 0.020097518 0.51006842 0.020107174 0.50669658 0.019155169 0.51006579 0.019164586
		 0.50669378 0.018212581 0.51006287 0.018222118 0.50669128 0.017270232 0.51006037 0.017279888
		 0.50668848 0.016327644 0.51005757 0.016337419 0.50668597 0.015385294 0.51005495 0.01539495
		 0.50668323 0.014442706 0.51005203 0.014452482 0.50668043 0.013500238 0.5100494 0.013510013
		 0.50667793 0.012557888 0.5100466 0.012567544 0.50667512 0.01161542 0.51004422 0.011625195
		 0.50667238 0.16811773 0.50270617 0.16740862 0.50332701 0.16955087 0.50672793 0.17120638
		 0.50527835 0.16654208 0.50369859 0.1675286 0.50759554 0.16560313 0.50378436 0.16533741
		 0.50779468 0.16468355 0.50357556 0.16319141 0.50730777 0.16387364 0.50309289 0.16130146
		 0.50618106 0.16325274 0.50238347 0.15985164 0.50452626 0.16288099 0.50151682 0.15898457
		 0.50250351 0.16279539 0.50057817 0.1587849 0.50031221 0.16300413 0.49965873 0.15927199
		 0.49816659 0.16348669 0.49884894 0.16039851 0.49627629 0.16419604 0.49822757 0.16205385
		 0.49482664 0.16506287 0.49785611 0.16407624 0.4939597 0.16600165 0.49777022 0.1662676
		 0.49375978 0.16692105 0.49797931 0.16841301 0.49424741 0.1677312 0.49846175 0.17030355
		 0.49537334 0.16835216 0.49917117 0.17175314 0.49702898 0.16872373 0.50003773 0.17262009
		 0.49905106 0.16880915 0.50097692 0.17282 0.5012424 0.16860041 0.50189614 0.17233285
		 0.50338835 0.11018595 0.50076973 0.1123862 0.50075948 0.11239657 0.50292981 0.11019644
		 0.50294042 0.11458644 0.50074887 0.11459669 0.50291955 0.11678669 0.5007385 0.11679706
		 0.50290906 0.11898693 0.50072801 0.11899719 0.50289845 0.12118718 0.50071764 0.12119743
		 0.50288808 0.12338731 0.50070727 0.12339756 0.50287771 0.079382986 0.50091588 0.081583112
		 0.50090563 0.081593484 0.50307584 0.079393238 0.50308669 0.083783239 0.50089502 0.08379373
		 0.50306582 0.085983723 0.50088477 0.085993975 0.50305533 0.08818385 0.50087416 0.088194221
		 0.50304484 0.090384096 0.50086379 0.090394348 0.50303435 0.092584342 0.5008533 0.092594475
		 0.50302386 0.094784349 0.50084293 0.09479472 0.50301337 0.096984714 0.50083268 0.096994966
		 0.503003 0.09918496 0.50082207 0.099195331 0.50299263 0.10138509 0.50081182 0.10139546
		 0.50298202 0.10358545 0.50080132 0.1035957 0.50297153 0.10578558 0.5007906 0.10579595
		 0.50296116 0.10798582 0.50078034 0.10799608 0.50295067 0.18512049 0.51221931 0.18346521
		 0.51366866 0.18120703 0.51008403 0.18186507 0.50950778 0.18144313 0.51453567 0.18040344
		 0.51042837 0.17925212 0.51473546 0.17953256 0.51050806 0.17710653 0.51424867 0.1786795
		 0.51031446 0.17521653 0.51312208 0.17792806 0.5098666 0.17376718 0.51146674 0.1773518
		 0.50920832 0.17290023 0.50944471 0.17700717 0.50840497 0.17270038 0.50725365 0.17692783
		 0.50753385 0.17318758 0.505108 0.17712137 0.50668108 0.17431381 0.50321811 0.17756918
		 0.50592959 0.17596909 0.50176877 0.17822716 0.50535363 0.17799112 0.50090176 0.17903081
		 0.5050087 0.18018225 0.50070167 0.17990205 0.50492913 0.18232796 0.50118881 0.18075493
		 0.50512326 0.18421784 0.5023151 0.1815066 0.50557065 0.18566713 0.50397062 0.18208244
		 0.5062288 0.18653408 0.50599271 0.18242696 0.50703275 0.18673393 0.50818378 0.18250641
		 0.50790358 0.18624684 0.51032913 0.18231282 0.50875664 0.017991329 0.50268668 0.018866206
		 0.50266981 0.018927598 0.50584841 0.018052721 0.5058654 0.019740963 0.50265282 0.019802356
		 0.50583154 0.02061596 0.50263613;
	setAttr ".uvst[0].uvsp[6250:6499]" 0.020677114 0.50581473 0.021490598 0.50261945
		 0.02155211 0.50579774 0.022365475 0.50260246 0.022426749 0.50578076 0.023240114 0.50258535
		 0.023301626 0.50576407 0.0057440046 0.50292295 0.0066190008 0.50290608 0.0066802744
		 0.50608468 0.0058055166 0.50610149 0.0074937586 0.50288928 0.0075551514 0.50606769
		 0.0083685163 0.50287241 0.0084299091 0.506051 0.0092435125 0.50285572 0.0093046669
		 0.5060339 0.010118151 0.50283873 0.010179425 0.50601703 0.010993028 0.50282162 0.011054302
		 0.50600022 0.011867667 0.50280482 0.011929179 0.50598335 0.012742663 0.50278807 0.012803817
		 0.50596654 0.013617301 0.50277114 0.013678694 0.50594968 0.014492178 0.50275415 0.014553452
		 0.50593287 0.015367055 0.50273746 0.015428329 0.50591588 0.016241813 0.50272059 0.016302967
		 0.50589907 0.017116571 0.50270337 0.017177844 0.50588208 0.88467044 0.060288623 0.88741785
		 0.063036039 0.90694398 0.063036039 0.90969193 0.060288623 0.88467044 0.085397437
		 0.88741785 0.082649902 0.90969193 0.085397437 0.90694398 0.082649902 0.75889957 0.096845314
		 0.75890684 0.092110798 0.78220129 0.092147037 0.7821942 0.096881434 0.80541438 0.092183158
		 0.80540711 0.096917674 0.82870883 0.092219517 0.82870173 0.096953914 0.85192233 0.092255518
		 0.85191482 0.096990034 0.78583091 0.61348015 0.77966881 0.61345202 0.77971673 0.60297716
		 0.78587884 0.60300535 0.7735067 0.61342382 0.77355456 0.60294902 0.76734447 0.61339569
		 0.76739234 0.60292083 0.76118237 0.61336744 0.76123023 0.60289264 0.75502026 0.61333936
		 0.75506812 0.60286444 0.74885803 0.61331111 0.7489059 0.60283631 0.74269575 0.61328292
		 0.74274379 0.60280812 0.73653382 0.61325479 0.73658168 0.60277992 0.73037153 0.61322659
		 0.7304194 0.60275179 0.85361457 0.61379021 0.84745246 0.61376196 0.84750032 0.60328722
		 0.85366243 0.60331535 0.84129035 0.61373383 0.84133822 0.60325903 0.83512807 0.61370564
		 0.83517593 0.60323077 0.82896614 0.6136775 0.82901382 0.60320264 0.82280385 0.61364925
		 0.82285172 0.60317451 0.81664163 0.61362112 0.81668961 0.60314631 0.81047952 0.61359286
		 0.8105275 0.60311812 0.80431741 0.61356473 0.80436528 0.60308987 0.79815531 0.61353654
		 0.79820305 0.60306174 0.79199302 0.6135084 0.79204106 0.60303354 0.84982944 0.88071012
		 0.84905863 0.88177121 0.84876847 0.88148105 0.84858209 0.88111556 0.84851766 0.88071012
		 0.84858209 0.88030493 0.84876847 0.87993932 0.84905863 0.87964916 0.84942412 0.87946296
		 0.84982944 0.8793987 0.85023451 0.87946296 0.8506003 0.87964916 0.85089046 0.87993932
		 0.85107654 0.88030493 0.85114098 0.88071012 0.85107654 0.88111556 0.85089046 0.88148105
		 0.8506003 0.88177121 0.85023451 0.88195753 0.84982944 0.88202167 0.84942412 0.88195753
		 0.84137213 0.89235091 0.83818889 0.88916767 0.83902049 0.88856328 0.84197646 0.89151907
		 0.83614492 0.88515651 0.8371228 0.88483882 0.83544081 0.88071024 0.83646905 0.88071024
		 0.83614492 0.87626386 0.8371228 0.87658155 0.83818889 0.8722527 0.83902049 0.87285709
		 0.84137213 0.86906958 0.84197646 0.86990142 0.84538305 0.86702573 0.84570074 0.86800361
		 0.84982944 0.86632156 0.84982944 0.86734974 0.85427558 0.86702573 0.85395813 0.86800361
		 0.85828674 0.86906958 0.85768241 0.86990142 0.86146998 0.8722527 0.86063838 0.87285709
		 0.86351395 0.87626386 0.86253607 0.87658155 0.86421806 0.88071024 0.86318982 0.88071024
		 0.86351395 0.88515651 0.86253607 0.88483882 0.86146998 0.88916767 0.86063838 0.88856328
		 0.85828674 0.89235091 0.85768241 0.89151907 0.85427558 0.89439452 0.85395813 0.89341676
		 0.84982944 0.89509892 0.84982944 0.89407063 0.84538305 0.89439464 0.84570074 0.89341676
		 0.79189849 0.61688298 0.79608005 0.6168884 0.79605597 0.63525778 0.79187453 0.63525236
		 0.8002615 0.61689377 0.80023766 0.6352632 0.80444306 0.61689925 0.8044191 0.63526863
		 0.80862474 0.61690474 0.80860066 0.63527411 0.81280601 0.61691022 0.81278223 0.63527954
		 0.81698757 0.61691564 0.81696367 0.63528502 0.82116902 0.61692107 0.82114524 0.63529044
		 0.82535058 0.61692649 0.8253268 0.63529587 0.74171996 0.61681759 0.74590164 0.61682308
		 0.74587774 0.63519245 0.74169618 0.63518697 0.75008339 0.61682856 0.75005931 0.63519794
		 0.75426477 0.61683398 0.75424087 0.63520336 0.75844622 0.61683941 0.75842232 0.63520879
		 0.76262766 0.61684483 0.762604 0.63521421 0.76680934 0.61685026 0.76678544 0.63521963
		 0.77099091 0.61685574 0.77096683 0.63522506 0.77517247 0.61686116 0.77514845 0.63523054
		 0.77935392 0.61686665 0.77933002 0.63523608 0.78353536 0.61687207 0.78351158 0.63524139
		 0.78771704 0.6168775 0.78769314 0.63524693 0.84197378 0.89152277 0.83901668 0.88856602
		 0.8460921 0.88342559 0.84711397 0.88444769 0.83711851 0.88484025 0.84543562 0.88213778
		 0.83646429 0.88071024 0.84520966 0.88071024 0.83711851 0.87658024 0.84543562 0.87928271
		 0.83901668 0.87285435 0.8460921 0.87799478 0.84197378 0.8698976 0.84711397 0.87697279
		 0.84569943 0.8679992 0.84840184 0.87631655 0.84982944 0.86734509 0.84982944 0.87609053
		 0.85395944 0.8679992 0.85125703 0.87631655 0.85768509 0.8698976 0.85254467 0.87697279
		 0.86064184 0.87285435 0.85356677 0.87799478 0.86254036 0.87658024 0.85422301 0.87928271
		 0.86319458 0.88071024 0.85444921 0.88071024 0.86254036 0.88484025 0.85422301 0.88213778
		 0.86064184 0.88856602 0.85356677 0.88342559 0.85768509 0.89152277 0.85254467 0.88444769
		 0.85395944 0.89342117 0.85125703 0.88510382 0.84982944 0.89407527 0.84982944 0.88532996
		 0.84569943 0.89342117 0.84840184 0.88510382 0.6954093 0.29501417 0.69396698 0.29491553
		 0.69452369 0.28841749 0.6957432 0.28850099 0.69252908 0.29476759 0.6933074 0.28829238
		 0.69109702 0.29457048 0.69209647 0.28812572 0.68967259 0.29432461 0.69089162 0.28791776
		 0.68825722 0.29403004 0.68969488 0.28766873;
	setAttr ".uvst[0].uvsp[6500:6749]" 0.68685281 0.29368737 0.68850732 0.28737888
		 0.68546116 0.29329678 0.68733025 0.28704855 0.68408346 0.29285881 0.68616521 0.28667822
		 0.71243131 0.29237095 0.7110697 0.29285607 0.70898652 0.2866759 0.7101382 0.28626564
		 0.70969212 0.29329428 0.70782161 0.28704646 0.70830047 0.29368517 0.70664477 0.28737697
		 0.70689619 0.29402819 0.70545721 0.28766707 0.70548081 0.29432294 0.70426023 0.28791639
		 0.7040565 0.29456916 0.70305574 0.28812453 0.70262432 0.29476658 0.70184481 0.28829148
		 0.70118642 0.29491475 0.70062864 0.28841683 0.69974434 0.29501376 0.69940913 0.28850052
		 0.69829953 0.29506329 0.69818735 0.28854242 0.696854 0.29506347 0.69696486 0.2885426
		 0.84753287 0.88387096 0.8466686 0.88300657 0.84817356 0.88191319 0.84862638 0.88236606
		 0.8461138 0.88191748 0.84788281 0.88134265 0.84592253 0.88071012 0.84778273 0.88071012
		 0.8461138 0.87950289 0.84788281 0.88007772 0.8466686 0.8784138 0.84817356 0.87950718
		 0.84753287 0.87754953 0.84862638 0.87905443 0.8486222 0.87699461 0.84919679 0.87876368
		 0.8498292 0.8768034 0.84982944 0.87866342 0.85103667 0.87699461 0.85046184 0.87876368
		 0.85212576 0.87754953 0.85103226 0.87905443 0.85298997 0.8784138 0.85148531 0.87950718
		 0.85354483 0.87950289 0.85177577 0.88007772 0.85373634 0.88071012 0.85187614 0.88071012
		 0.85354483 0.88191748 0.85177577 0.88134265 0.85298997 0.88300657 0.85148531 0.88191319
		 0.85212576 0.88387096 0.85103226 0.88236606 0.85103667 0.88442588 0.85046184 0.88265669
		 0.8498292 0.88461697 0.84982944 0.88275683 0.8486222 0.88442588 0.84919679 0.88265669
		 0.68675536 0.22308494 0.68611586 0.22305019 0.68680382 0.2125016 0.68721318 0.21252377
		 0.68547714 0.22300155 0.68639493 0.21247043 0.68483984 0.22293903 0.685987 0.21243031
		 0.68420422 0.22286256 0.68557984 0.2123815 0.68356997 0.22277232 0.68517411 0.21232368
		 0.68293822 0.22266831 0.68476975 0.2122571 0.68230873 0.22255047 0.6843667 0.2121817
		 0.68168199 0.22241898 0.68396544 0.21209748 0.69438851 0.2224157 0.69376177 0.22254755
		 0.69169879 0.21217974 0.69209981 0.21209539 0.69313252 0.22266568 0.69129574 0.21225537
		 0.69250053 0.22277005 0.69089139 0.21232219 0.69186652 0.22286059 0.69048536 0.21238019
		 0.69123089 0.22293736 0.6900785 0.21242936 0.6905936 0.22300024 0.68967056 0.21246959
		 0.68995523 0.22304918 0.68926167 0.21250094 0.68931568 0.22308423 0.68885261 0.21252336
		 0.68867588 0.22310539 0.68844271 0.21253683 0.68803549 0.22311248 0.68803275 0.21254136
		 0.68739516 0.22310562 0.68762279 0.21253707 0.77744162 0.60018098 0.77293843 0.60017204
		 0.77295238 0.59307426 0.77745569 0.5930832 0.78194481 0.60018992 0.78195876 0.5930922
		 0.786448 0.60019886 0.78646207 0.59310108 0.79095131 0.60020781 0.79096538 0.59311008
		 0.79545438 0.60021675 0.79546839 0.59311897 0.79995769 0.60022569 0.79997176 0.59312797
		 0.80446088 0.60023463 0.80447489 0.59313685 0.80896389 0.60024357 0.80897808 0.59314579
		 0.8134672 0.60025251 0.81348145 0.59315479 0.8179704 0.60026145 0.81798446 0.59316373
		 0.82247359 0.60027045 0.82248777 0.59317261 0.8269769 0.60027933 0.82699084 0.59318161
		 0.83147997 0.60028827 0.83149415 0.59319055 0.74591905 0.60011834 0.74141604 0.60010946
		 0.7414301 0.59301162 0.74593329 0.59302062 0.75042224 0.60012734 0.75043648 0.59302962
		 0.75492543 0.60013622 0.75493962 0.5930385 0.75942874 0.60014522 0.75944281 0.59304738
		 0.76393193 0.6001541 0.763946 0.59305638 0.76843512 0.6001631 0.76844931 0.59306532
		 0.84136915 0.89235485 0.84538138 0.89439929 0.84374332 0.899441 0.83825308 0.89664352
		 0.8381846 0.88917053 0.83389604 0.89228654 0.83614022 0.88515806 0.83109856 0.88679624
		 0.83543587 0.88071024 0.83013451 0.88071024 0.83614022 0.87626243 0.83109856 0.87462413
		 0.8381846 0.87224984 0.83389604 0.86913395 0.84136915 0.86906552 0.83825308 0.86477685
		 0.84538138 0.86702108 0.84374332 0.86197937 0.84982944 0.86631668 0.84982944 0.86101556
		 0.85427725 0.86702108 0.85591555 0.86197937 0.85828972 0.86906552 0.86140555 0.86477685
		 0.86147404 0.87224984 0.86576259 0.86913395 0.86351842 0.87626243 0.86856031 0.87462413
		 0.86422276 0.88071024 0.86952412 0.88071024 0.86351842 0.88515806 0.86856031 0.88679624
		 0.86147404 0.88917053 0.86576259 0.89228654 0.85828972 0.89235485 0.86140555 0.89664352
		 0.85427725 0.89439929 0.85591555 0.899441 0.84982944 0.89510369 0.84982944 0.90040493
		 0.16838479 0.47208583 0.16976631 0.47208583 0.16976631 0.47346741 0.16838479 0.47346741
		 0.1711477 0.47208583 0.1711477 0.47346741 0.17252934 0.47208583 0.17252934 0.47346741
		 0.17391086 0.47208583 0.17391086 0.47346741 0.17529237 0.47208583 0.17529237 0.47346741
		 0.17667389 0.47208583 0.17667389 0.47346741 0.17805541 0.47208583 0.17805541 0.47346741
		 0.17943692 0.47208583 0.17943692 0.47346741 0.18081832 0.47208583 0.18081832 0.47346741
		 0.18219984 0.47208583 0.18219984 0.47346741 0.18358147 0.47208583 0.18358147 0.47346741
		 0.18496299 0.47208583 0.18496299 0.47346741 0.1863445 0.47208583 0.1863445 0.47346741
		 0.18772602 0.47208583 0.18772602 0.47346741 0.18910754 0.47208583 0.18910754 0.47346741
		 0.19048893 0.47208583 0.19048893 0.47346741 0.16976631 0.47484893 0.16838479 0.47484893
		 0.1711477 0.47484893 0.17252934 0.47484893 0.17391086 0.47484893 0.17529237 0.47484893
		 0.17667389 0.47484893 0.17805541 0.47484893 0.17943692 0.47484893 0.18081832 0.47484893
		 0.18219984 0.47484893 0.18358147 0.47484893 0.18496299 0.47484893 0.1863445 0.47484893
		 0.18772602 0.47484893 0.18910754 0.47484893 0.19048893 0.47484893 0.16976631 0.47623044
		 0.16838479 0.47623044 0.1711477 0.47623044 0.17252934 0.47623044 0.17391086 0.47623044;
	setAttr ".uvst[0].uvsp[6750:6999]" 0.17529237 0.47623044 0.17667389 0.47623044
		 0.17805541 0.47623044 0.17943692 0.47623044 0.18081832 0.47623044 0.18219984 0.47623044
		 0.18358147 0.47623044 0.18496299 0.47623044 0.1863445 0.47623044 0.18772602 0.47623044
		 0.18910754 0.47623044 0.19048893 0.47623044 0.16976631 0.47761202 0.16838479 0.47761202
		 0.1711477 0.47761202 0.17252934 0.47761202 0.17391086 0.47761202 0.17529237 0.47761202
		 0.17667389 0.47761202 0.17805541 0.47761202 0.17943692 0.47761202 0.18081832 0.47761202
		 0.18219984 0.47761202 0.18358147 0.47761202 0.18496299 0.47761202 0.1863445 0.47761202
		 0.18772602 0.47761202 0.18910754 0.47761202 0.19048893 0.47761202 0.16976631 0.47899336
		 0.16838479 0.47899336 0.1711477 0.47899336 0.17252934 0.47899336 0.17391086 0.47899336
		 0.17529237 0.47899336 0.17667389 0.47899336 0.17805541 0.47899336 0.17943692 0.47899336
		 0.18081832 0.47899336 0.18219984 0.47899336 0.18358147 0.47899336 0.18496299 0.47899336
		 0.1863445 0.47899336 0.18772602 0.47899336 0.18910754 0.47899336 0.19048893 0.47899336
		 0.16976631 0.48037493 0.16838479 0.48037493 0.1711477 0.48037493 0.17252934 0.48037493
		 0.17391086 0.48037493 0.17529237 0.48037493 0.17667389 0.48037493 0.17805541 0.48037493
		 0.17943692 0.48037493 0.18081832 0.48037493 0.18219984 0.48037493 0.18358147 0.48037493
		 0.18496299 0.48037493 0.1863445 0.48037493 0.18772602 0.48037493 0.18910754 0.48037493
		 0.19048893 0.48037493 0.16976631 0.48175645 0.16838479 0.48175645 0.1711477 0.48175645
		 0.17252934 0.48175645 0.17391086 0.48175645 0.17529237 0.48175645 0.17667389 0.48175645
		 0.17805541 0.48175645 0.17943692 0.48175645 0.18081832 0.48175645 0.18219984 0.48175645
		 0.18358147 0.48175645 0.18496299 0.48175645 0.1863445 0.48175645 0.18772602 0.48175645
		 0.18910754 0.48175645 0.19048893 0.48175645 0.16976631 0.48313797 0.16838479 0.48313797
		 0.1711477 0.48313797 0.17252934 0.48313797 0.17391086 0.48313797 0.17529237 0.48313797
		 0.17667389 0.48313797 0.17805541 0.48313797 0.17943692 0.48313797 0.18081832 0.48313797
		 0.18219984 0.48313797 0.18358147 0.48313797 0.18496299 0.48313797 0.1863445 0.48313797
		 0.18772602 0.48313797 0.18910754 0.48313797 0.19048893 0.48313797 0.16976631 0.48451954
		 0.16838479 0.48451954 0.1711477 0.48451954 0.17252934 0.48451954 0.17391086 0.48451954
		 0.17529237 0.48451954 0.17667389 0.48451954 0.17805541 0.48451954 0.17943692 0.48451954
		 0.18081832 0.48451954 0.18219984 0.48451954 0.18358147 0.48451954 0.18496299 0.48451954
		 0.1863445 0.48451954 0.18772602 0.48451954 0.18910754 0.48451954 0.19048893 0.48451954
		 0.16976631 0.48590094 0.16838479 0.48590094 0.1711477 0.48590094 0.17252934 0.48590094
		 0.17391086 0.48590094 0.17529237 0.48590094 0.17667389 0.48590094 0.17805541 0.48590094
		 0.17943692 0.48590094 0.18081832 0.48590094 0.18219984 0.48590094 0.18358147 0.48590094
		 0.18496299 0.48590094 0.1863445 0.48590094 0.18772602 0.48590094 0.18910754 0.48590094
		 0.19048893 0.48590094 0.16976631 0.48728245 0.16838479 0.48728245 0.1711477 0.48728245
		 0.17252934 0.48728245 0.17391086 0.48728245 0.17529237 0.48728245 0.17667389 0.48728245
		 0.17805541 0.48728245 0.17943692 0.48728245 0.18081832 0.48728245 0.18219984 0.48728245
		 0.18358147 0.48728245 0.18496299 0.48728245 0.1863445 0.48728245 0.18772602 0.48728245
		 0.18910754 0.48728245 0.19048893 0.48728245 0.16976631 0.48866397 0.16838479 0.48866397
		 0.1711477 0.48866397 0.17252934 0.48866397 0.17391086 0.48866397 0.17529237 0.48866397
		 0.17667389 0.48866397 0.17805541 0.48866397 0.17943692 0.48866397 0.18081832 0.48866397
		 0.18219984 0.48866397 0.18358147 0.48866397 0.18496299 0.48866397 0.1863445 0.48866397
		 0.18772602 0.48866397 0.18910754 0.48866397 0.19048893 0.48866397 0.16976631 0.49004567
		 0.16838479 0.49004567 0.1711477 0.49004567 0.17252934 0.49004567 0.17391086 0.49004567
		 0.17529237 0.49004567 0.17667389 0.49004567 0.17805541 0.49004567 0.17943692 0.49004567
		 0.18081832 0.49004567 0.18219984 0.49004567 0.18358147 0.49004567 0.18496299 0.49004567
		 0.1863445 0.49004567 0.18772602 0.49004567 0.18910754 0.49004567 0.19048893 0.49004567
		 0.16907549 0.49142718 0.17045701 0.49142718 0.17183864 0.49142718 0.17322016 0.49142718
		 0.17460155 0.49142718 0.17598319 0.49142718 0.17736459 0.49142718 0.1787461 0.49142718
		 0.18012762 0.49142718 0.18150914 0.49142718 0.18289077 0.49142718 0.18427229 0.49142718
		 0.18565381 0.49142718 0.1870352 0.49142718 0.18841672 0.49142718 0.18979824 0.49142718
		 0.66030282 0.33333543 0.66021937 0.33588642 0.33807847 0.33824492 0.33798638 0.33571303
		 0.66018051 0.33843648 0.33813077 0.34077621 0.66524827 0.33829749 0.66501796 0.33575559
		 0.9909963 0.33609313 0.99095076 0.33864117 0.66283494 0.33364919 0.6647405 0.012556642
		 0.6672911 0.01259023 0.66271204 0.33838308 0.66356826 0.4648788 0.66104621 0.46483129
		 0.66609383 0.46495792 0.66314489 0.92804766 0.66322392 0.93059534 0.33587387 0.92900926
		 0.33595404 0.92646259 0.66485113 0.010010868 0.3351807 0.0072726011 0.33510664 0.0047245324
		 0.99349886 0.33857441 0.99232298 0.46577981 0.98977798 0.46569505 0.66569108 0.92808485
		 0.66268879 0.80120265 0.66522938 0.80098677 0.66111749 0.46737599 0.33869019 0.46931332
		 0.33874595 0.46677685 0.6612258 0.46992201 0.33859432 0.47185045 0.6637677 0.46966696
		 0.66522998 0.7962687 0.66268593 0.79611158 0.66585636 0.46749726 0.9898079 0.46824527
		 0.66264051 0.79865706 0.33763728 0.79762006 0.33759651 0.79507554 0.33758092 0.80016339
		 0.33624834 0.46686035 0.33557531 0.34072506 0.33374667 0.46697474 0.3330152 0.34064096
		 0.33398813 0.46951532 0.0083167851 0.4707278 0.0083512962 0.4681794 0.33605513 0.47160137;
	setAttr ".uvst[0].uvsp[7000:7249]" 0.3350496 0.79523051 0.0058035553 0.46825725
		 0.0064797923 0.34107161 0.0090252683 0.34114558 0.33504838 0.79991138 0.33340245
		 0.92646021 0.33545062 0.33601832 0.33263201 0.0072845817 0.33324155 0.33810085 0.0089843795
		 0.33859551 0.31323934 0.32550627 0.22371966 0.31319481 0.22127616 0.29964042 0.31335634
		 0.31472361 0.66243142 0.33610189 0.66689962 0.010519505 0.665286 0.93015307 0.99306458
		 0.33650887 0.66331422 0.46717051 0.66462678 0.79861438 0.99187702 0.4678427 0.33650562
		 0.46913576 0.3356531 0.79756582 0.0062468648 0.470321 0.33585373 0.33845568 0.33380136
		 0.92854482 0.33305028 0.0052134991 0.0069166645 0.33900738 0.25303721 0.24354672
		 0.31090301 0.27696764 0.30838865 0.28577292 0.25106353 0.25543588 0.21432203 0.33217007
		 0.21379006 0.33307296 0.20457292 0.31836128 0.20555007 0.31823611 0.21310323 0.33402199
		 0.20323151 0.31795156 0.55175442 0.91829753 0.65271026 0.91870975 0.5517382 0.90556282
		 0.65269464 0.90585679 0.32922643 0.33224684 0.22326159 0.27982813 0.33123839 0.30876482
		 0.33003134 0.33302647 0.33109081 0.33395207 0.22313893 0.27882791 0.33214641 0.30815244
		 0.22255164 0.27770686 0.33329386 0.30746567 0.33060086 0.27770257 0.33140373 0.27746403
		 0.32288575 0.29695374 0.32248557 0.29618216 0.33239329 0.27725607 0.32345176 0.29788643
		 0.65090996 0.89363819 0.57553619 0.89349318 0.26046991 0.22480398 0.23447198 0.2702027
		 0.23199463 0.25593472 0.65094525 0.90436006 0.57550532 0.90414906 0.26056486 0.22398752
		 0.26037407 0.22295415 0.23368317 0.27060539 0.23291749 0.27114671 0.23041844 0.25484306
		 0.23125762 0.25563699 0.94389498 0.0024697334 0.94664276 0.0052171499 0.96616846
		 0.0052171499 0.96891624 0.0024697334 0.94389498 0.027578071 0.94664276 0.024830535
		 0.96891624 0.027578071 0.96616846 0.024830535 0.75890666 0.012907665 0.75891393 0.0081737451
		 0.78220493 0.008210104 0.78219742 0.012943666 0.80541438 0.0082462244 0.80540711
		 0.012979906 0.82870561 0.008282464 0.8286981 0.013016146 0.8519153 0.0083184652 0.85190797
		 0.013052385 0.9434213 0.030577853 0.9461692 0.033325389 0.96569586 0.033325389 0.96844381
		 0.030577853 0.9434213 0.055687621 0.9461692 0.052939966 0.96844381 0.055687621 0.96569586
		 0.052939966 0.75891334 0.047075313 0.75892085 0.042342346 0.78220838 0.042378467
		 0.78220081 0.047111552 0.80541438 0.042414706 0.80540711 0.047147792 0.82870215 0.042450827
		 0.82869464 0.047184031 0.85190862 0.042486947 0.85190111 0.047220033 0.77498156 0.70443529
		 0.76881969 0.7044071 0.76886755 0.69393265 0.77502942 0.69396079 0.76265776 0.70437896
		 0.76270562 0.69390446 0.75649577 0.70435077 0.75654364 0.69387627 0.75033373 0.70432258
		 0.75038159 0.69384807 0.74417186 0.70429438 0.74421972 0.69381988 0.73800999 0.70426619
		 0.73805767 0.69379169 0.73184794 0.70423806 0.7318958 0.69376355 0.72568589 0.70420986
		 0.72573376 0.69373542 0.71952403 0.70418167 0.71957189 0.69370717 0.84276313 0.70474523
		 0.83660126 0.70471704 0.83664912 0.6942426 0.84281099 0.69427079 0.83043921 0.70468891
		 0.83048707 0.6942144 0.82427716 0.70466077 0.82432503 0.69418621 0.81811529 0.70463252
		 0.81816316 0.69415802 0.81195343 0.70460439 0.81200129 0.69412982 0.80579126 0.70457613
		 0.80583924 0.69410169 0.79962939 0.704548 0.79967725 0.69407356 0.79346746 0.70451981
		 0.79351532 0.69404531 0.78730559 0.70449162 0.78735346 0.69401717 0.78114343 0.70446348
		 0.78119159 0.69398898 0.86409265 0.92245734 0.86332411 0.92351532 0.86303473 0.923226
		 0.862849 0.92286146 0.86278504 0.92245734 0.862849 0.92205322 0.86303473 0.92168868
		 0.86332411 0.92139924 0.86368871 0.92121363 0.86409265 0.92114949 0.86449689 0.92121363
		 0.86486155 0.92139924 0.86515087 0.92168868 0.86533666 0.92205322 0.86540061 0.92245734
		 0.86533666 0.92286146 0.86515087 0.923226 0.86486155 0.92351532 0.86449689 0.92370105
		 0.86409265 0.92376506 0.86368871 0.92370105 0.85563308 0.93410122 0.85244888 0.93091702
		 0.85328096 0.93031263 0.85623741 0.93326914 0.85040468 0.92690492 0.85138267 0.9265871
		 0.84970033 0.92245734 0.85072869 0.92245734 0.85040468 0.91800976 0.85138267 0.91832757
		 0.85244888 0.91399753 0.85328096 0.91460216 0.85563308 0.91081345 0.85623741 0.91164553
		 0.85964519 0.90876925 0.85996306 0.90974736 0.86409265 0.90806472 0.86409265 0.90909326
		 0.86854047 0.90876925 0.86822253 0.90974736 0.87255257 0.91081345 0.87194818 0.91164553
		 0.87573647 0.91399753 0.87490463 0.91460216 0.87778097 0.91800976 0.87680298 0.91832757
		 0.87848526 0.92245734 0.8774569 0.92245734 0.87778097 0.92690492 0.87680298 0.9265871
		 0.87573647 0.93091702 0.87490463 0.93031263 0.87255257 0.93410122 0.87194818 0.93326914
		 0.86854047 0.93614554 0.86822253 0.93516743 0.86409265 0.93684995 0.86409265 0.93582141
		 0.85964519 0.93614554 0.85996306 0.93516743 0.79026943 0.70745969 0.79445094 0.70746511
		 0.79442698 0.72583485 0.79024547 0.72582948 0.79863274 0.70747048 0.79860878 0.72584045
		 0.80281425 0.70747602 0.80279028 0.72584593 0.80699587 0.70748144 0.80697179 0.72585124
		 0.81117755 0.70748693 0.81115359 0.72585672 0.81535918 0.70749235 0.81533509 0.72586215
		 0.8195408 0.70749778 0.8195169 0.72586763 0.8237223 0.7075032 0.82369852 0.72587305
		 0.74008965 0.70739436 0.7442714 0.70739979 0.7442475 0.72576958 0.74006587 0.7257641
		 0.74845308 0.70740527 0.74842912 0.72577506 0.7526347 0.70741069 0.7526108 0.72578055
		 0.75681651 0.70741612 0.75679231 0.72578603 0.76099801 0.70742154 0.76097411 0.72579145
		 0.76517951 0.70742702 0.76515573 0.72579682 0.76936132 0.70743251 0.76933736 0.72580224
		 0.77354282 0.70743793 0.77351892 0.72580773 0.77772462 0.70744342 0.77770054 0.72581315
		 0.78190613 0.70744878 0.78188217 0.72581863 0.78608775 0.70745426;
	setAttr ".uvst[0].uvsp[7250:7499]" 0.78606385 0.72582418 0.85623699 0.9332701
		 0.85327989 0.93031323 0.86035532 0.92517281 0.86137736 0.92619479 0.8513816 0.92658746
		 0.85969889 0.92388487 0.85072768 0.92245734 0.85947293 0.92245734 0.8513816 0.91832721
		 0.85969889 0.92102969 0.85327989 0.91460145 0.86035532 0.91974187 0.85623699 0.91164458
		 0.86137736 0.91871977 0.85996264 0.90974617 0.86266518 0.91806364 0.86409265 0.90909207
		 0.86409265 0.9178375 0.86822265 0.90974617 0.86552042 0.91806364 0.8719486 0.91164458
		 0.86680824 0.91871977 0.87490541 0.91460145 0.86783028 0.91974187 0.87680376 0.91832721
		 0.86848646 0.92102969 0.87745821 0.92245734 0.86871266 0.92245734 0.87680376 0.92658746
		 0.86848646 0.92388487 0.87490541 0.93031323 0.86783028 0.92517281 0.8719486 0.9332701
		 0.86680824 0.92619479 0.86822265 0.93516839 0.86552042 0.92685103 0.86409265 0.93582261
		 0.86409265 0.92707705 0.85996264 0.93516839 0.86266518 0.92685103 0.69553399 0.28731152
		 0.69409227 0.28721288 0.6946485 0.28071621 0.6958679 0.28079972 0.69265449 0.287065
		 0.69343269 0.28059116 0.69122279 0.28686795 0.692222 0.28042457 0.68979859 0.28662214
		 0.69101739 0.2802166 0.68838358 0.28632763 0.68982089 0.2799677 0.68697953 0.28598502
		 0.68863368 0.2796779 0.68558812 0.28559455 0.68745685 0.27934763 0.68421078 0.2851567
		 0.68629205 0.27897742 0.71255255 0.28466889 0.71119118 0.2851539 0.70910835 0.27897504
		 0.71025991 0.2785649 0.70981383 0.28559205 0.70794368 0.27934554 0.70842242 0.28598282
		 0.7067672 0.27967599 0.70701849 0.28632578 0.70557964 0.27996603 0.7056036 0.28662047
		 0.70438325 0.28021529 0.70417941 0.28686664 0.703179 0.28042343 0.70274758 0.28706393
		 0.70196819 0.28059033 0.70130992 0.2872121 0.70075226 0.28071561 0.6998682 0.28731111
		 0.69953299 0.2807993 0.69842374 0.28736064 0.69831169 0.28084126 0.69697845 0.28736082
		 0.69708931 0.28084132 0.86179578 0.92561877 0.86093128 0.92475426 0.86243653 0.92366064
		 0.86288941 0.92411351 0.86037624 0.92366493 0.86214566 0.92308998 0.86018503 0.92245734
		 0.86204547 0.92245734 0.86037624 0.92124975 0.86214566 0.92182469 0.86093128 0.92016041
		 0.86243653 0.92125404 0.86179578 0.91929579 0.86288941 0.92080116 0.86288524 0.91874075
		 0.8634603 0.92051029 0.86409265 0.91854942 0.86409265 0.92041016 0.86530042 0.91874075
		 0.86472535 0.92051029 0.86638981 0.91929579 0.86529624 0.92080116 0.86725408 0.92016041
		 0.86574912 0.92125404 0.86780941 0.92124975 0.86603999 0.92182469 0.86800063 0.92245734
		 0.86613989 0.92245734 0.86780941 0.92366493 0.86603999 0.92308998 0.86725408 0.92475426
		 0.86574912 0.92366064 0.86638981 0.92561877 0.86529624 0.92411351 0.86530042 0.92617393
		 0.86472535 0.92440438 0.86409265 0.92636514 0.86409265 0.92450452 0.86288524 0.92617393
		 0.8634603 0.92440438 0.70019245 0.22277816 0.69955313 0.22274353 0.70024115 0.2121938
		 0.70065057 0.21221597 0.69891441 0.22269477 0.69983232 0.21216269 0.698277 0.22263224
		 0.69942427 0.21212257 0.69764107 0.22255583 0.69901711 0.2120737 0.69700706 0.22246559
		 0.69861126 0.21201588 0.69637525 0.22236152 0.69820666 0.2119493 0.69574571 0.22224368
		 0.69780362 0.21187384 0.6951189 0.22211219 0.69740224 0.21178968 0.70782655 0.22210892
		 0.70719975 0.2222407 0.70513654 0.211872 0.70553792 0.2117876 0.70657051 0.22235884
		 0.70473355 0.21194758 0.7059387 0.22246332 0.70432913 0.21201439 0.70530462 0.2225538
		 0.70392311 0.21207245 0.7046687 0.22263063 0.70351613 0.21212156 0.70403135 0.22269352
		 0.70310819 0.21216179 0.70339286 0.22274245 0.7026993 0.21219315 0.70275331 0.2227775
		 0.70229018 0.21221562 0.70211339 0.2227986 0.70188022 0.21222903 0.701473 0.22280575
		 0.70147026 0.21223368 0.70083261 0.22279896 0.7010603 0.21222933 0.7661339 0.69103855
		 0.76163059 0.69102961 0.76164478 0.68393183 0.76614797 0.68394077 0.77063721 0.69104749
		 0.77065116 0.68394971 0.77514029 0.69105643 0.77515447 0.68395865 0.7796436 0.69106537
		 0.77965778 0.68396765 0.7841469 0.69107431 0.78416097 0.68397653 0.78864992 0.69108325
		 0.7886641 0.68398553 0.79315323 0.69109219 0.79316729 0.68399441 0.79765642 0.69110113
		 0.79767048 0.68400335 0.80215961 0.69111007 0.80217379 0.68401229 0.80666292 0.69111902
		 0.80667698 0.68402123 0.81116623 0.69112802 0.81118029 0.68403018 0.81566924 0.69113696
		 0.81568331 0.68403918 0.82017243 0.6911459 0.82018661 0.68404806 0.73461127 0.6909759
		 0.73010826 0.69096696 0.73012227 0.68386918 0.73462546 0.68387812 0.73911458 0.69098485
		 0.73912865 0.68388706 0.74361777 0.69099379 0.74363184 0.68389601 0.74812108 0.69100279
		 0.74813515 0.68390501 0.75262427 0.69101167 0.75263846 0.68391389 0.75712758 0.69102067
		 0.75714147 0.68392289 0.85563248 0.93410218 0.85964483 0.93614662 0.85800683 0.94118834
		 0.85251653 0.93839085 0.85244805 0.93091774 0.84815943 0.93403375 0.85040349 0.92690516
		 0.84536183 0.92854345 0.84969914 0.92245734 0.84439784 0.92245734 0.85040349 0.9180094
		 0.84536183 0.91637123 0.85244805 0.91399693 0.84815943 0.91088092 0.85563248 0.91081262
		 0.85251653 0.9065237 0.85964483 0.90876806 0.85800683 0.90372634 0.86409265 0.90806365
		 0.86409265 0.90276241 0.86854082 0.90876806 0.87017876 0.90372634 0.87255311 0.91081262
		 0.87566936 0.9065237 0.87573755 0.91399693 0.88002622 0.91088092 0.87778211 0.9180094
		 0.88282382 0.91637123 0.87848645 0.92245734 0.88378781 0.92245734 0.87778211 0.92690516
		 0.88282382 0.92854345 0.87573755 0.93091774 0.88002622 0.93403375 0.87255311 0.93410218
		 0.87566936 0.93839085 0.86854082 0.93614662 0.87017876 0.94118834 0.86409265 0.93685102
		 0.86409265 0.94215226 0.77490509 0.78025991 0.77045655 0.78023952 0.77049136 0.77267778;
	setAttr ".uvst[0].uvsp[7500:7749]" 0.7749396 0.77269804 0.7660082 0.7802192 0.76604283
		 0.77265739 0.76155984 0.78019881 0.76159436 0.77263707 0.75711131 0.78017849 0.757146
		 0.77261668 0.75266284 0.78015816 0.75269759 0.77259642 0.7482146 0.78013784 0.74824911
		 0.77257603 0.74376607 0.78011739 0.74380058 0.77255571 0.7393176 0.78009707 0.73935223
		 0.77253538 0.73486918 0.78007668 0.73490387 0.77251506 0.8238377 0.78048354 0.81938934
		 0.78046322 0.81942385 0.77290154 0.82387239 0.77292192 0.81494087 0.78044283 0.8149755
		 0.77288121 0.81049263 0.78042257 0.81052697 0.77286077 0.8060441 0.78040218 0.80607861
		 0.77284044 0.80159557 0.78038192 0.80163008 0.77282012 0.79714721 0.78036153 0.79718173
		 0.77279985 0.79269886 0.78034121 0.79273337 0.77277946 0.78825033 0.78032082 0.78828502
		 0.77275914 0.78380185 0.7803005 0.78383636 0.77273875 0.77935362 0.78028011 0.77938813
		 0.77271843 0.95738083 0.92427146 0.95682758 0.92503297 0.95661926 0.92482483 0.95648563
		 0.92456234 0.95643938 0.92427146 0.95648563 0.92398059 0.95661926 0.92371821 0.95682758
		 0.92350996 0.95708996 0.9233762 0.95738083 0.92333019 0.9576717 0.9233762 0.95793408
		 0.92350996 0.9581424 0.92371821 0.95827603 0.92398059 0.95832229 0.92427146 0.95827603
		 0.92456234 0.9581424 0.92482483 0.95793408 0.92503297 0.9576717 0.92516673 0.95738083
		 0.92521274 0.95708996 0.92516673 0.95127535 0.932675 0.94897723 0.93037701 0.94957769
		 0.92994082 0.95171154 0.93207455 0.94750184 0.92748141 0.9482078 0.92725205 0.94699347
		 0.92427158 0.94773591 0.92427158 0.94750184 0.92106164 0.9482078 0.92129099 0.94897723
		 0.91816604 0.94957769 0.91860235 0.95127535 0.91586804 0.95171154 0.9164685 0.95417094
		 0.91439247 0.95440024 0.91509855 0.95738083 0.91388416 0.95738083 0.91462648 0.96059072
		 0.91439247 0.96036142 0.91509855 0.96348631 0.91586804 0.96305001 0.9164685 0.96578443
		 0.91816604 0.96518397 0.91860235 0.96725982 0.92106164 0.96655387 0.92129099 0.96776819
		 0.92427158 0.96702576 0.92427158 0.96725982 0.92748141 0.96655387 0.92725205 0.96578443
		 0.93037701 0.96518397 0.92994082 0.96348631 0.932675 0.96305001 0.93207455 0.96059072
		 0.93415046 0.96036142 0.9334445 0.95738083 0.93465889 0.95738083 0.93391657 0.95417094
		 0.93415046 0.95440024 0.9334445 0.78050125 0.78277999 0.78351998 0.78278393 0.78350276
		 0.79604524 0.78048396 0.79604143 0.78653878 0.78278786 0.78652149 0.79604924 0.78955752
		 0.78279173 0.78954029 0.79605317 0.79257643 0.78279567 0.79255915 0.79605711 0.79559517
		 0.78279966 0.79557776 0.79606098 0.79861397 0.78280354 0.79859668 0.79606497 0.8016327
		 0.78280747 0.80161548 0.79606891 0.8046515 0.7828114 0.80463421 0.7960729 0.74427569
		 0.78273278 0.7472946 0.78273678 0.74727732 0.79599822 0.7442584 0.79599428 0.75031334
		 0.78274071 0.75029594 0.79600215 0.75333214 0.78274471 0.75331485 0.79600602 0.75635099
		 0.78274852 0.75633359 0.79601002 0.75936961 0.78275251 0.75935239 0.79601395 0.76238853
		 0.78275639 0.7623713 0.79601777 0.76540732 0.78276026 0.76539004 0.79602176 0.76842606
		 0.78276426 0.76840878 0.79602569 0.77144498 0.78276819 0.77142757 0.79602969 0.77446359
		 0.78277212 0.77444631 0.7960335 0.77748245 0.782776 0.77746522 0.7960375 0.95170927
		 0.93207777 0.94957447 0.9299432 0.95468247 0.92623186 0.95542037 0.92696977 0.94820392
		 0.92725325 0.95420873 0.92530215 0.94773173 0.92427146 0.95404565 0.92427146 0.94820392
		 0.92128968 0.95420873 0.92324078 0.94957447 0.91859984 0.95468247 0.92231107 0.95170927
		 0.91646516 0.95542037 0.92157316 0.95439899 0.91509461 0.95634997 0.92109942 0.95738083
		 0.91462231 0.95738083 0.92093623 0.96036249 0.91509461 0.95841163 0.92109942 0.96305239
		 0.91646516 0.95934129 0.92157316 0.96518719 0.91859984 0.96007919 0.92231107 0.96655774
		 0.92128968 0.96055287 0.92324078 0.96703005 0.92427146 0.96071601 0.92427146 0.96655774
		 0.92725325 0.96055287 0.92530215 0.96518719 0.9299432 0.96007919 0.92623186 0.96305239
		 0.93207777 0.95934129 0.92696977 0.96036249 0.93344831 0.95841163 0.9274435 0.95738083
		 0.93392062 0.95738083 0.92760682 0.95439899 0.93344831 0.95634997 0.9274435 0.69632506
		 0.26597968 0.69528377 0.26590839 0.69568563 0.26121643 0.69656634 0.26127669 0.69424546
		 0.26580158 0.69480729 0.26112607 0.6932112 0.26565924 0.69393301 0.26100579 0.69218278
		 0.26548174 0.69306314 0.26085564 0.6911608 0.26526907 0.69219899 0.26067582 0.6901468
		 0.26502159 0.6913414 0.26046649 0.68914187 0.26473954 0.69049168 0.26022801 0.68814719
		 0.26442334 0.6896503 0.25996062 0.70861602 0.26407108 0.7076329 0.26442131 0.70612884
		 0.25995889 0.7069602 0.25966272 0.70663822 0.26473776 0.70528758 0.26022646 0.70563328
		 0.26502004 0.70443773 0.26046517 0.70461929 0.2652677 0.70358038 0.26067463 0.70359743
		 0.26548055 0.70271611 0.26085457 0.70256889 0.26565829 0.70184636 0.26100489 0.70153475
		 0.2658008 0.70097184 0.26112548 0.70049644 0.26590785 0.70009387 0.26121596 0.69945526
		 0.26597938 0.69921327 0.26127633 0.69841206 0.26601514 0.69833112 0.26130667 0.69736826
		 0.2660152 0.69744837 0.26130679 0.95572162 0.92655516 0.95509702 0.92593074 0.95618439
		 0.92514074 0.95651168 0.92546785 0.95469618 0.92514372 0.9559744 0.92472851 0.95455807
		 0.92427146 0.95590198 0.92427146 0.95469618 0.92339921 0.9559744 0.92381454 0.95509702
		 0.92261231 0.95618439 0.92340231 0.95572162 0.92198777 0.95651168 0.9230752 0.95650852
		 0.92158687 0.9569239 0.92286503 0.95738065 0.92144871 0.95738083 0.92279267 0.95825303
		 0.92158687 0.95783776 0.92286503 0.95903993 0.92198777 0.95824999 0.9230752 0.95966434
		 0.92261231 0.95857728 0.92340231 0.96006548 0.92339921 0.95878726 0.92381454;
	setAttr ".uvst[0].uvsp[7750:7887]" 0.96020359 0.92427146 0.95885968 0.92427146
		 0.96006548 0.92514372 0.95878726 0.92472851 0.95966434 0.92593074 0.95857728 0.92514074
		 0.95903993 0.92655516 0.95824999 0.92546785 0.95825303 0.92695618 0.95783776 0.9256779
		 0.95738065 0.92709422 0.95738083 0.92575026 0.95650852 0.92695618 0.9569239 0.9256779
		 0.70086312 0.19997413 0.70040166 0.19994904 0.70089817 0.19233276 0.70119381 0.19234879
		 0.69994044 0.19991393 0.70060313 0.19231023 0.69948035 0.19986875 0.70030868 0.19228138
		 0.6990214 0.19981356 0.70001477 0.19224598 0.69856358 0.19974847 0.69972169 0.19220431
		 0.69810736 0.19967331 0.69942975 0.19215627 0.69765282 0.19958825 0.69913888 0.19210173
		 0.69720054 0.1994933 0.69884908 0.19204094 0.7063747 0.19949092 0.70592213 0.19958611
		 0.70443249 0.19210036 0.70472229 0.1920395 0.70546794 0.19967134 0.70414162 0.19215502
		 0.70501173 0.1997468 0.70384967 0.19220324 0.70455384 0.19981219 0.70355654 0.19224508
		 0.70409489 0.19986756 0.70326269 0.19228061 0.7036348 0.19991292 0.70296818 0.19230963
		 0.70317388 0.19994827 0.70267314 0.19233228 0.70271212 0.1999736 0.70237756 0.1923485
		 0.70225006 0.19998886 0.70208168 0.19235827 0.70178777 0.19999398 0.7017858 0.19236149
		 0.70132518 0.1999891 0.70148969 0.19235839 0.76922488 0.80441242 0.76597363 0.80440593
		 0.76598382 0.79928148 0.7692349 0.79928792 0.77247614 0.80441886 0.77248615 0.79929447
		 0.77572739 0.8044253 0.7757374 0.79930091 0.77897853 0.80443174 0.77898866 0.79930729
		 0.7822296 0.80443823 0.78223991 0.79931372 0.78548086 0.80444467 0.78549105 0.79932028
		 0.78873211 0.80445117 0.7887423 0.79932672 0.79198325 0.80445749 0.79199344 0.79933316
		 0.7952345 0.80446404 0.79524469 0.79933953 0.79848564 0.80447048 0.79849595 0.79934609
		 0.80173689 0.80447698 0.80174702 0.79935253 0.80498815 0.80448341 0.80499828 0.79935896
		 0.80823922 0.80448985 0.80824953 0.79936552 0.7464664 0.80436718 0.74321514 0.80436063
		 0.74322546 0.7992363 0.74647653 0.79924273 0.74971765 0.80437362 0.74972767 0.79924917
		 0.75296873 0.80438006 0.75297892 0.79925567 0.75621986 0.80438662 0.75623018 0.79926211
		 0.75947112 0.80439299 0.75948143 0.79926866 0.76272237 0.80439949 0.76273239 0.79927498
		 0.95127273 0.93267858 0.95416963 0.93415463 0.9529869 0.93779457 0.94902307 0.93577492
		 0.94897377 0.93037963 0.94587755 0.93262923 0.94749773 0.92748272 0.94385773 0.9286654
		 0.94698906 0.92427146 0.94316173 0.92427146 0.94749773 0.92106032 0.94385773 0.91987753
		 0.94897377 0.91816342 0.94587755 0.9159137 0.95127273 0.91586435 0.94902307 0.91276801
		 0.95416963 0.91438842 0.9529869 0.91074848 0.95738083 0.91387975 0.95738083 0.91005242
		 0.96059215 0.91438842 0.96177495 0.91074848 0.96348894 0.91586435 0.96573859 0.91276801
		 0.96578789 0.91816342 0.96888411 0.9159137 0.96726394 0.92106032 0.97090393 0.91987753
		 0.9677726 0.92427146 0.97159994 0.92427146 0.96726394 0.92748272 0.97090393 0.9286654
		 0.96578789 0.93037963 0.96888411 0.93262923 0.96348894 0.93267858 0.96573859 0.93577492
		 0.96059215 0.93415463 0.96177495 0.93779457 0.95738083 0.93466318 0.95738083 0.93849051;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4398 ".vt";
	setAttr ".vt[0:165]"  -7.086979866 2.10038114 -2.42232823 -7.086979866 2.015384197 -2.58914399
		 -7.086979866 1.88299847 -2.72152972 -7.086979866 1.71618271 -2.80652666 -7.086979866 1.53126609 -2.83581448
		 -7.086979866 1.34634936 -2.80652642 -7.086979866 1.17953372 -2.72152948 -7.086979866 1.047147989 -2.58914375
		 -7.086979866 0.96215117 -2.422328 -7.086979866 0.93286335 -2.2374115 -7.086979866 0.96215117 -2.052495003
		 -7.086979866 1.047148108 -1.88567924 -7.086979866 1.17953372 -1.75329351 -7.086979866 1.34634936 -1.66829669
		 -7.086979866 1.53126609 -1.63900876 -7.086979866 1.71618259 -1.66829681 -7.086979866 1.88299823 -1.75329351
		 -7.086979866 2.015383959 -1.88567924 -7.086979866 2.10038066 -2.052495003 -7.086979866 2.12966871 -2.2374115
		 -7.28951788 2.10038114 -2.42232823 -7.28951788 2.015384197 -2.58914399 -7.28951788 1.88299847 -2.72152972
		 -7.28951788 1.71618271 -2.80652666 -7.28951788 1.53126609 -2.83581448 -7.28951788 1.34634936 -2.80652642
		 -7.28951788 1.17953372 -2.72152948 -7.28951788 1.047147989 -2.58914375 -7.28951788 0.96215117 -2.422328
		 -7.28951788 0.93286335 -2.2374115 -7.28951788 0.96215117 -2.052495003 -7.28951788 1.047148108 -1.88567924
		 -7.28951788 1.17953372 -1.75329351 -7.28951788 1.34634936 -1.66829669 -7.28951788 1.53126609 -1.63900876
		 -7.28951788 1.71618259 -1.66829681 -7.28951788 1.88299823 -1.75329351 -7.28951788 2.015383959 -1.88567924
		 -7.28951788 2.10038066 -2.052495003 -7.28951788 2.12966871 -2.2374115 -7.28951788 1.9692862 -2.55565214
		 -7.28951788 1.84950638 -2.67543197 -7.28951788 1.6985749 -2.75233555 -7.28951788 1.53126609 -2.77883458
		 -7.28951788 1.36395705 -2.75233531 -7.28951788 1.21302569 -2.67543197 -7.28951788 1.093245625 -2.5556519
		 -7.28951788 1.016342163 -2.40472031 -7.28951788 0.98984313 -2.2374115 -7.28951788 1.016342163 -2.070102692
		 -7.28951788 1.093245745 -1.91917109 -7.28951788 1.21302569 -1.79939127 -7.28951788 1.36395705 -1.72248769
		 -7.28951788 1.53126609 -1.69598866 -7.28951788 1.69857478 -1.72248793 -7.28951788 1.84950638 -1.79939127
		 -7.28951788 1.9692862 -1.91917121 -7.28951788 2.046189785 -2.070102692 -7.28951788 2.07268858 -2.2374115
		 -7.28951788 2.046190023 -2.40472031 -7.25319719 1.9692862 -2.55565214 -7.25319719 1.84950638 -2.67543197
		 -7.25319719 1.6985749 -2.75233555 -7.25319719 1.53126609 -2.77883458 -7.25319719 1.36395705 -2.75233531
		 -7.25319719 1.21302569 -2.67543197 -7.25319719 1.093245625 -2.5556519 -7.25319719 1.016342163 -2.40472031
		 -7.25319719 0.98984313 -2.2374115 -7.25319719 1.016342163 -2.070102692 -7.25319719 1.093245745 -1.91917109
		 -7.25319719 1.21302569 -1.79939127 -7.25319719 1.36395705 -1.72248769 -7.25319719 1.53126609 -1.69598866
		 -7.25319719 1.69857478 -1.72248793 -7.25319719 1.84950638 -1.79939127 -7.25319719 1.9692862 -1.91917121
		 -7.25319719 2.046189785 -2.070102692 -7.25319719 2.07268858 -2.2374115 -7.25319719 2.046190023 -2.40472031
		 -7.2807703 1.84335184 -2.46415544 -7.2807703 1.75800979 -2.5494976 -7.2807703 1.65047216 -2.60429072
		 -7.2807703 1.53126609 -2.62317109 -7.2807703 1.41205966 -2.60429072 -7.2807703 1.30452216 -2.5494976
		 -7.2807703 1.21917975 -2.4641552 -7.2807703 1.16438687 -2.35661769 -7.2807703 1.1455065 -2.2374115
		 -7.2807703 1.16438687 -2.11820531 -7.2807703 1.21917999 -2.010667801 -7.2807703 1.30452216 -1.92532563
		 -7.2807703 1.41205966 -1.87053251 -7.2807703 1.53126609 -1.85165203 -7.2807703 1.65047216 -1.87053251
		 -7.2807703 1.75800979 -1.92532563 -7.2807703 1.84335184 -2.010667801 -7.2807703 1.89814496 -2.11820531
		 -7.2807703 1.91702545 -2.2374115 -7.2807703 1.8981452 -2.35661793 -7.29601336 1.6572566 -2.32894921
		 -7.29601336 1.53126585 -2.2374115 -7.29601336 1.62280357 -2.36340237 -7.29601336 1.57939017 -2.3855226
		 -7.29601336 1.53126585 -2.39314461 -7.29601336 1.48314178 -2.3855226 -7.29601336 1.43972826 -2.36340237
		 -7.29601336 1.40527523 -2.32894921 -7.29601336 1.38315511 -2.28553581 -7.29601336 1.37553298 -2.2374115
		 -7.29601336 1.38315511 -2.18928742 -7.29601336 1.40527523 -2.14587402 -7.29601336 1.43972826 -2.11142087
		 -7.29601336 1.48314178 -2.089300632 -7.29601336 1.53126585 -2.081678391 -7.29601336 1.57939017 -2.089300632
		 -7.29601336 1.62280357 -2.11142087 -7.29601336 1.6572566 -2.14587402 -7.29601336 1.67937672 -2.18928742
		 -7.29601336 1.68699896 -2.2374115 -7.29601336 1.67937672 -2.28553581 -7.13102722 1.015946388 4.064182281
		 -7.13102722 1.57406867 4.064182281 -7.13102722 1.57406867 3.508003 -7.13102722 1.015946388 3.508003
		 -7.24446201 1.015946388 4.064182281 -7.30553246 1.07701695 4.0031113625 -7.30553246 1.51299751 4.0031113625
		 -7.24446201 1.57406867 4.064182281 -7.30553246 1.51299751 3.56907368 -7.24446201 1.57406867 3.508003
		 -7.30553246 1.07701695 3.56907368 -7.24446201 1.015946388 3.508003 -0.13877305 6.99620104 6.00024604797
		 -0.26396093 6.93241453 6.00024604797 -0.3633109 6.83306456 6.00024604797 -0.42709753 6.70787668 6.00024604797
		 -0.44907653 6.56910515 6.00024604797 -0.42709753 6.43033314 6.00024604797 -0.3633109 6.30514526 6.00024604797
		 -0.26396093 6.20579529 6.00024604797 -0.13877305 6.14200878 6.00024604797 -1.5758242e-06 6.12002945 6.00024604797
		 0.13877065 6.14200878 6.00024604797 0.26395828 6.20579529 6.00024604797 0.36330774 6.30514526 6.00024604797
		 0.4270941 6.43033314 6.00024604797 0.44907388 6.56910515 6.00024604797 0.4270941 6.70787668 6.00024604797
		 0.36330774 6.83306456 6.00024604797 0.26395828 6.93241405 6.00024604797 0.13877065 6.99620056 6.00024604797
		 -1.5758242e-06 7.018179893 6.00024604797 -0.24509895 6.90645266 6.00024604797 -0.33734921 6.81420231 6.00024604797
		 -0.39657757 6.69796038 6.00024604797 -0.41698614 6.56910515 6.00024604797 -0.39657757 6.44024944 6.00024604797
		 -0.33734921 6.32400751 6.00024604797 -0.2450987 6.23175716 6.00024604797 -0.12885617 6.17252874 6.00024604797
		 -1.5758242e-06 6.15211964 6.00024604797 0.12885378 6.17252874 6.00024604797 0.2450963 6.23175716 6.00024604797
		 0.33734605 6.32400751 6.00024604797 0.39657518 6.44024944 6.00024604797;
	setAttr ".vt[166:331]" 0.41698349 6.56910515 6.00024604797 0.39657518 6.69796038 6.00024604797
		 0.33734605 6.81420231 6.00024604797 0.2450963 6.90645266 6.00024604797 0.12885378 6.96568108 6.00024604797
		 -1.5758242e-06 6.98608971 6.00024604797 -0.12885617 6.96568155 6.00024604797 -0.24509895 6.90645266 5.42713022
		 -0.33734921 6.81420231 5.42713022 -0.39657757 6.69796038 5.42713022 -0.41698614 6.56910515 5.42713022
		 -0.39657757 6.44024944 5.42713022 -0.33734921 6.32400751 5.42713022 -0.2450987 6.23175716 5.42713022
		 -0.12885617 6.17252874 5.42713022 -1.5758242e-06 6.15211964 5.42713022 0.12885378 6.17252874 5.42713022
		 0.2450963 6.23175716 5.42713022 0.33734605 6.32400751 5.42713022 0.39657518 6.44024944 5.42713022
		 0.41698349 6.56910515 5.42713022 0.39657518 6.69796038 5.42713022 0.33734605 6.81420231 5.42713022
		 0.2450963 6.90645266 5.42713022 0.12885378 6.96568108 5.42713022 -1.5758242e-06 6.98608971 5.42713022
		 -0.12885617 6.96568155 5.42713022 -0.084720843 6.68571138 5.4271307 -0.11660775 6.65382433 5.4271307
		 -0.13708039 6.6136446 5.4271307 -0.14413473 6.56910515 5.4271307 -0.13708039 6.52456522 5.4271307
		 -0.11660775 6.48438501 5.4271307 -0.084720843 6.45249844 5.4271307 -0.044541039 6.43202591 5.4271307
		 -1.5758242e-06 6.42497158 5.4271307 0.044538401 6.43202591 5.4271307 0.084718198 6.45249844 5.4271307
		 0.1166051 6.48438501 5.4271307 0.13707773 6.52456522 5.4271307 0.14413182 6.56910515 5.4271307
		 0.13707773 6.6136446 5.4271307 0.1166051 6.65382433 5.4271307 0.084718198 6.68571138 5.4271307
		 0.044538401 6.70618391 5.4271307 -1.5758242e-06 6.71323872 5.4271307 -0.044541039 6.70618391 5.4271307
		 -0.071645439 6.6677146 5.6293602 -0.098611191 6.64074898 5.6293602 -0.11592376 6.60677052 5.6293602
		 -0.12188973 6.56910515 5.6293602 -0.11592376 6.5314393 5.6293602 -0.098611191 6.49746084 5.6293602
		 -0.071645439 6.47049522 5.6293602 -0.037666854 6.45318222 5.6293602 -1.5758242e-06 6.44721651 5.6293602
		 0.037664473 6.45318222 5.6293602 0.071642794 6.47049522 5.6293602 0.098608546 6.49746084 5.6293602
		 0.11592137 6.5314393 5.6293602 0.12188708 6.56910515 5.6293602 0.11592137 6.60677052 5.6293602
		 0.098608546 6.64074898 5.6293602 0.071642794 6.6677146 5.6293602 0.037664473 6.68502808 5.6293602
		 -1.5758242e-06 6.69099331 5.6293602 -0.037666854 6.68502808 5.6293602 -0.037533596 6.62076378 5.6293602
		 -0.051660221 6.60663748 5.6293602 -0.060729612 6.58883715 5.6293602 -0.063855343 6.56910515 5.6293602
		 -0.060729612 6.54937267 5.6293602 -0.051660221 6.53157282 5.6293602 -0.037533596 6.51744556 5.6293602
		 -0.019733083 6.50837564 5.6293602 -1.0632842e-06 6.50525045 5.6293602 0.019730955 6.50837564 5.6293602
		 0.037531469 6.51744556 5.6293602 0.051657837 6.53157282 5.6293602 0.060727745 6.54937267 5.6293602
		 0.063852951 6.56910515 5.6293602 0.060727745 6.58883715 5.6293602 0.051657837 6.60663748 5.6293602
		 0.037531469 6.62076378 5.6293602 0.019730955 6.62983418 5.6293602 -1.0632842e-06 6.63295889 5.6293602
		 -0.019733083 6.62983418 5.6293602 -0.024029192 6.60217667 5.95835209 -1.0632842e-06 6.56910515 5.95835209
		 -0.033072703 6.59313297 5.95835209 -0.038879268 6.58173704 5.95835209 -0.040879969 6.56910515 5.95835209
		 -0.038879268 6.55647278 5.95835209 -0.033072703 6.54507685 5.95835209 -0.024029192 6.53603363 5.95835209
		 -0.012633379 6.53022671 5.95835209 -1.0632842e-06 6.52822638 5.95835209 0.012630996 6.53022671 5.95835209
		 0.024026809 6.53603363 5.95835209 0.033070318 6.54507685 5.95835209 0.03887663 6.55647278 5.95835209
		 0.040877327 6.56910515 5.95835209 0.03887663 6.58173704 5.95835209 0.033070318 6.59313297 5.95835209
		 0.024026809 6.60217667 5.95835209 0.012630996 6.60798264 5.95835209 -1.0632842e-06 6.60998344 5.95835209
		 -0.012633379 6.60798264 5.95835209 -0.3633109 6.83306456 5.77879286 -0.26396093 6.93241453 5.77879286
		 -0.13877305 6.99620104 5.77879286 -1.5758242e-06 7.018179893 5.77879286 0.13877065 6.99620056 5.77879286
		 0.26395828 6.93241405 5.77879286 0.36330774 6.83306456 5.77879286 0.4270941 6.70787668 5.77879286
		 0.44907388 6.56910515 5.77879286 0.4270941 6.43033314 5.77879286 0.36330774 6.30514526 5.77879286
		 0.26395828 6.20579529 5.77879286 0.13877065 6.14200878 5.77879286 -1.5758242e-06 6.12002945 5.77879286
		 -0.13877305 6.14200878 5.77879286 -0.26396093 6.20579529 5.77879286 -0.3633109 6.30514526 5.77879286
		 -0.42709753 6.43033314 5.77879286 -0.44907653 6.56910515 5.77879286 -0.42709753 6.70787668 5.77879286
		 -0.18988328 7.15350056 5.45199633 -0.36117721 7.066221237 5.45199633 -0.36117721 7.066221237 5.77879286
		 -0.18988328 7.15350056 5.77879286 -0.49711767 6.93028116 5.45199633 -0.49711767 6.93028116 5.77879286
		 -0.58439702 6.75898647 5.45199633 -0.58439702 6.75898647 5.77879286 -0.61447108 6.56910515 5.45199633
		 -0.61447108 6.56910515 5.77879286 -0.58439702 6.37922335 5.45199633 -0.58439702 6.37922335 5.77879286
		 -0.49711767 6.20792866 5.45199633 -0.49711767 6.20792866 5.77879286 -0.36117721 6.071988583 5.45199633
		 -0.36117721 6.071988583 5.77879286 -0.18988328 5.98470974 5.45199633 -0.18988328 5.98470974 5.77879286
		 -1.5758242e-06 5.95463514 5.45199633 -1.5758242e-06 5.95463514 5.77879286 0.18988037 5.98470974 5.45199633
		 0.18988037 5.98470974 5.77879286 0.36117455 6.071988583 5.45199633 0.36117455 6.071988583 5.77879286
		 0.49711475 6.20792866 5.45199633 0.49711475 6.20792866 5.77879286 0.58439368 6.37922335 5.45199633
		 0.58439368 6.37922335 5.77879286 0.61446822 6.56910515 5.45199633 0.61446822 6.56910515 5.77879286
		 0.58439368 6.75898647 5.45199633 0.58439368 6.75898647 5.77879286 0.49711475 6.93028116 5.45199633
		 0.49711475 6.93028116 5.77879286 0.36117455 7.066221237 5.45199633 0.36117455 7.066221237 5.77879286
		 0.18988037 7.15350056 5.45199633 0.18988037 7.15350056 5.77879286;
	setAttr ".vt[332:497]" -1.5758242e-06 7.1835742 5.45199633 -1.5758242e-06 7.1835742 5.77879286
		 5.28676748 5.75732183 -1.71777463 4.49719286 5.75732183 -3.26740146 3.26740146 5.75732183 -4.49719286
		 1.71777463 5.75732183 -5.28676748 0 5.75732183 -5.55883598 -1.71777463 5.75732183 -5.28676748
		 -3.26740074 5.75732183 -4.49719191 -4.49719095 5.75732183 -3.26740074 -5.28676748 5.75732183 -1.71777427
		 -5.55883408 5.75732183 0 -5.28676748 5.75732183 1.71777427 -4.49719095 5.75732183 3.26740074
		 -3.26740074 5.75732183 4.49719095 -1.71777427 5.75732183 5.28676414 -1.6566611e-07 5.75732183 5.55883265
		 1.71777344 5.75732183 5.28676414 3.26739979 5.75732183 4.49719095 4.49718952 5.75732183 3.26739979
		 5.28676414 5.75732183 1.7177738 5.55883217 5.75732183 0 5.28676748 7.40706158 -1.71777463
		 4.49719286 7.40706158 -3.26740146 3.26740146 7.40706158 -4.49719286 1.71777463 7.40706158 -5.28676748
		 0 7.40706158 -5.55883598 -1.71777463 7.40706158 -5.28676748 -3.26740074 7.40706158 -4.49719191
		 -4.49719095 7.40706158 -3.26740074 -5.28676748 7.40706158 -1.71777427 -5.55883408 7.40706158 0
		 -5.28676748 7.40706158 1.71777427 -4.49719095 7.40706158 3.26740074 -3.26740074 7.40706158 4.49719095
		 -1.71777427 7.40706158 5.28676414 -1.6566611e-07 7.40706158 5.55883265 1.71777344 7.40706158 5.28676414
		 3.26739979 7.40706158 4.49719095 4.49718952 7.40706158 3.26739979 5.28676414 7.40706158 1.7177738
		 5.55883217 7.40706158 0 5.036345959 7.59892941 -1.63640785 4.28417206 7.59892941 -3.11263323
		 3.11263323 7.59892941 -4.28417206 1.63640785 7.59892941 -5.036345959 -4.9840461e-09 7.59892941 -5.29552794
		 -1.63640785 7.59892941 -5.036345959 -3.11263251 7.59892941 -4.2841711 -4.28417015 7.59892941 -3.11263251
		 -5.036345959 7.59892941 -1.63640785 -5.29552555 7.59892941 -2.0678474e-08 -5.036345959 7.59892941 1.63640738
		 -4.28417015 7.59892941 3.11263251 -3.11263251 7.59892941 4.28417015 -1.63640785 7.59892941 5.036343575
		 -1.6280299e-07 7.59892941 5.2955246 1.63640702 7.59892941 5.036343575 3.11263156 7.59892941 4.2841692
		 4.2841692 7.59892941 3.11263156 5.036342621 7.59892941 1.63640738 5.2955246 7.59892941 -2.0678474e-08
		 4.13521242 7.59892941 -1.34361231 3.51762223 7.59892941 -2.55570245 2.55570245 7.59892941 -3.51762223
		 1.34361231 7.59892941 -4.13521242 -1.7925896e-07 7.59892941 -4.34802055 -1.34361231 7.59892941 -4.13521147
		 -2.55570245 7.59892941 -3.51762152 -3.51762152 7.59892941 -2.55570245 -4.13521147 7.59892941 -1.34361231
		 -4.34801912 7.59892941 -2.5679995e-07 -4.13521147 7.59892941 1.34361148 -3.51762152 7.59892941 2.55570149
		 -2.55570149 7.59892941 3.51761985 -1.34361231 7.59892941 4.13520908 -3.088401e-07 7.59892941 4.34801722
		 1.34361148 7.59892941 4.13520908 2.5557003 7.59892941 3.51761985 3.51761985 7.59892941 2.5557003
		 4.13520908 7.59892941 1.34361148 4.34801626 7.59892941 -2.5679995e-07 3.86940622 7.59892941 -1.25724578
		 3.29151177 7.59892941 -2.39142346 2.39142299 7.59892941 -3.29151177 1.25724518 7.59892941 -3.86940622
		 -2.3145716e-07 7.59892941 -4.068532467 -1.25724578 7.59892941 -3.86940289 -2.39142299 7.59892941 -3.29151177
		 -3.29151177 7.59892941 -2.39142299 -3.86940289 7.59892941 -1.25724578 -4.068531513 7.59892941 -3.2565691e-07
		 -3.86940289 7.59892941 1.25724494 -3.29151177 7.59892941 2.39142251 -2.39142251 7.59892941 3.29150987
		 -1.25724578 7.59892941 3.86940193 -3.5270878e-07 7.59892941 4.06853056 1.25724494 7.59892941 3.86940193
		 2.39142251 7.59892941 3.29150987 3.29150987 7.59892941 2.39142251 3.86940193 7.59892941 1.25724494
		 4.068529129 7.59892941 -3.2565691e-07 2.55675745 7.59892941 -0.83074129 2.17490697 7.59892941 -1.58016372
		 1.58016241 7.59892941 -2.17490816 0.83074021 7.59892941 -2.55675793 -4.9191351e-07 7.59892941 -2.68833375
		 -0.83074129 7.59892941 -2.55675745 -1.58016324 7.59892941 -2.17490768 -2.17490768 7.59892941 -1.58016324
		 -2.55675745 7.59892941 -0.83074105 -2.68833375 7.59892941 -6.0858309e-07 -2.55675745 7.59892941 0.83073997
		 -2.17490768 7.59892941 1.58016157 -1.58016288 7.59892941 2.17490602 -0.83074105 7.59892941 2.55675578
		 -5.7203215e-07 7.59892941 2.68833208 0.8307398 7.59892941 2.55675578 1.58016157 7.59892941 2.17490602
		 2.17490602 7.59892941 1.58016157 2.55675578 7.59892941 0.83073997 2.6883316 7.59892941 -6.0858309e-07
		 2.55675745 8.10083389 -0.83074129 -4.9191351e-07 8.10083389 -6.0858309e-07 2.17490697 8.10083389 -1.58016372
		 1.58016241 8.10083389 -2.17490816 0.83074021 8.10083389 -2.55675793 -4.9191351e-07 8.10083389 -2.68833375
		 -0.83074129 8.10083389 -2.55675745 -1.58016324 8.10083389 -2.17490768 -2.17490768 8.10083389 -1.58016324
		 -2.55675745 8.10083389 -0.83074105 -2.68833375 8.10083389 -6.0858309e-07 -2.55675745 8.10083389 0.83073997
		 -2.17490768 8.10083389 1.58016157 -1.58016288 8.10083389 2.17490602 -0.83074105 8.10083389 2.55675578
		 -5.7203215e-07 8.10083389 2.68833208 0.8307398 8.10083389 2.55675578 1.58016157 8.10083389 2.17490602
		 2.17490602 8.10083389 1.58016157 2.55675578 8.10083389 0.83073997 2.6883316 8.10083389 -6.0858309e-07
		 -1.6191105e-07 7.52870941 5.4387002 -1.68065131 7.52870941 5.17251158 -3.19678855 7.52870941 4.40000153
		 -4.40000153 7.52870941 3.19678855 -5.17251348 7.52870941 1.68065131 -5.43870115 7.52870941 -5.8635821e-09
		 -5.17251348 7.52870941 -1.68065131 -4.40000153 7.52870941 -3.19678855 -3.19678855 7.52870941 -4.40000248
		 -1.68065166 7.52870941 -5.17251348 1.7486917e-10 7.52870941 -5.43870354 1.68065166 7.52870941 -5.17251348
		 3.19678926 7.52870941 -4.40000391 4.40000391 7.52870941 -3.19678926 5.17251348 7.52870941 -1.68065131
		 5.4387002 7.52870941 -5.8635821e-09 5.17251158 7.52870941 1.68065083 4.40000057 7.52870941 3.1967876
		 3.1967876 7.52870941 4.40000057 1.68065047 7.52870941 5.17251158 -7.13102722 1.92394197 3.19182062
		 -7.13102722 2.48206425 3.19182062 -7.13102722 2.48206425 2.63564157;
	setAttr ".vt[498:663]" -7.13102722 1.92394197 2.63564157 -7.24446201 1.92394197 3.19182062
		 -7.30553246 1.98501253 3.13074994 -7.30553246 2.42099309 3.13074994 -7.24446201 2.48206425 3.19182062
		 -7.30553246 2.42099309 2.69671249 -7.24446201 2.48206425 2.63564157 -7.30553246 1.98501253 2.69671249
		 -7.24446201 1.92394197 2.63564157 -7.13102722 2.83493805 4.064182281 -7.13102722 3.39306045 4.064182281
		 -7.13102722 3.39306045 3.508003 -7.13102722 2.83493805 3.508003 -7.24446201 2.83493805 4.064182281
		 -7.30553246 2.89600873 4.0031113625 -7.30553246 3.33198929 4.0031113625 -7.24446201 3.39306045 4.064182281
		 -7.30553246 3.33198929 3.56907368 -7.24446201 3.39306045 3.508003 -7.30553246 2.89600873 3.56907368
		 -7.24446201 2.83493805 3.508003 -7.13102722 2.83493805 3.19182062 -7.13102722 3.39306045 3.19182062
		 -7.13102722 3.39306045 2.63564157 -7.13102722 2.83493805 2.63564157 -7.24446201 2.83493805 3.19182062
		 -7.30553246 2.89600873 3.13074994 -7.30553246 3.33198929 3.13074994 -7.24446201 3.39306045 3.19182062
		 -7.30553246 3.33198929 2.69671249 -7.24446201 3.39306045 2.63564157 -7.30553246 2.89600873 2.69671249
		 -7.24446201 2.83493805 2.63564157 -7.086979866 4.6703701 -0.80909407 -7.086979866 4.44130993 -1.25864983
		 -7.086979866 4.084540367 -1.61541927 -7.086979866 3.63498473 -1.84447944 -7.086979866 3.13664842 -1.92340791
		 -7.086979866 2.63831186 -1.8444792 -7.086979866 2.18875647 -1.61541903 -7.086979866 1.83198702 -1.25864947
		 -7.086979866 1.60292697 -0.80909383 -7.086979866 1.5239985 -0.31075755 -7.086979866 1.60292697 0.18757862
		 -7.086979866 1.83198726 0.63713419 -7.086979866 2.18875647 0.99390352 -7.086979866 2.63831186 1.22296345
		 -7.086979866 3.13664842 1.30189216 -7.086979866 3.63498425 1.22296333 -7.086979866 4.08453989 0.9939034
		 -7.086979866 4.44130945 0.63713396 -7.086979866 4.67036915 0.18757853 -7.086979866 4.7492981 -0.31075755
		 -7.28951788 4.6703701 -0.80909407 -7.28951788 4.44130993 -1.25864983 -7.28951788 4.084540367 -1.61541927
		 -7.28951788 3.63498473 -1.84447944 -7.28951788 3.13664842 -1.92340791 -7.28951788 2.63831186 -1.8444792
		 -7.28951788 2.18875647 -1.61541903 -7.28951788 1.83198702 -1.25864947 -7.28951788 1.60292697 -0.80909383
		 -7.28951788 1.5239985 -0.31075755 -7.28951788 1.60292697 0.18757862 -7.28951788 1.83198726 0.63713419
		 -7.28951788 2.18875647 0.99390352 -7.28951788 2.63831186 1.22296345 -7.28951788 3.13664842 1.30189216
		 -7.28951788 3.63498425 1.22296333 -7.28951788 4.08453989 0.9939034 -7.28951788 4.44130945 0.63713396
		 -7.28951788 4.67036915 0.18757853 -7.28951788 4.7492981 -0.31075755 -7.28951788 4.31707954 -1.16839159
		 -7.28951788 3.99428177 -1.49118948 -7.28951788 3.587533 -1.69843864 -7.28951788 3.13664842 -1.76985157
		 -7.28951788 2.68576336 -1.69843829 -7.28951788 2.27901459 -1.49118936 -7.28951788 1.95621645 -1.16839123
		 -7.28951788 1.74896777 -0.76164234 -7.28951788 1.67755473 -0.31075755 -7.28951788 1.74896777 0.14012703
		 -7.28951788 1.95621681 0.54687595 -7.28951788 2.27901459 0.86967361 -7.28951788 2.68576336 1.076922655
		 -7.28951788 3.13664842 1.1483357 -7.28951788 3.58753252 1.076922417 -7.28951788 3.99428177 0.86967361
		 -7.28951788 4.31707954 0.54687583 -7.28951788 4.52432823 0.14012694 -7.28951788 4.59574127 -0.31075755
		 -7.28951788 4.52432919 -0.76164246 -7.25319719 4.31707954 -1.16839159 -7.25319719 3.99428177 -1.49118948
		 -7.25319719 3.587533 -1.69843864 -7.25319719 3.13664842 -1.76985157 -7.25319719 2.68576336 -1.69843829
		 -7.25319719 2.27901459 -1.49118936 -7.25319719 1.95621645 -1.16839123 -7.25319719 1.74896777 -0.76164234
		 -7.25319719 1.67755473 -0.31075755 -7.25319719 1.74896777 0.14012703 -7.25319719 1.95621681 0.54687595
		 -7.25319719 2.27901459 0.86967361 -7.25319719 2.68576336 1.076922655 -7.25319719 3.13664842 1.1483357
		 -7.25319719 3.58753252 1.076922417 -7.25319719 3.99428177 0.86967361 -7.25319719 4.31707954 0.54687583
		 -7.25319719 4.52432823 0.14012694 -7.25319719 4.59574127 -0.31075755 -7.25319719 4.52432919 -0.76164246
		 -7.2807703 3.97769594 -0.92181516 -7.2807703 3.74770546 -1.151806 -7.2807703 3.45789981 -1.29946947
		 -7.2807703 3.13664842 -1.35035062 -7.2807703 2.81539631 -1.29946911 -7.2807703 2.5255909 -1.15180588
		 -7.2807703 2.29559946 -0.92181492 -7.2807703 2.14793682 -0.63200951 -7.2807703 2.097055674 -0.31075767
		 -7.2807703 2.14793682 0.010494053 -7.2807703 2.29560018 0.30029944 -7.2807703 2.5255909 0.53029013
		 -7.2807703 2.81539631 0.67795348 -7.2807703 3.13664842 0.72883475 -7.2807703 3.45789981 0.67795336
		 -7.2807703 3.74770546 0.53029013 -7.2807703 3.97769594 0.30029932 -7.2807703 4.12535906 0.010493994
		 -7.2807703 4.17624044 -0.31075767 -7.2807703 4.12536001 -0.63200963 -7.29601336 3.47618318 -0.55744475
		 -7.29601336 3.13664794 -0.31075779 -7.29601336 3.38333488 -0.65029323 -7.29601336 3.26633906 -0.70990574
		 -7.29601336 3.13664794 -0.73044682 -7.29601336 3.0069570541 -0.70990551 -7.29601336 2.889961 -0.65029323
		 -7.29601336 2.7971127 -0.55744475 -7.29601336 2.73750043 -0.44044879 -7.29601336 2.71695948 -0.31075779
		 -7.29601336 2.73750043 -0.18106684 -7.29601336 2.7971127 -0.064071059 -7.29601336 2.889961 0.02877745
		 -7.29601336 3.0069570541 0.088389844 -7.29601336 3.13664794 0.10893103 -7.29601336 3.26633906 0.088389695
		 -7.29601336 3.38333488 0.02877745 -7.29601336 3.47618318 -0.064071059 -7.29601336 3.53579545 -0.18106692
		 -7.29601336 3.55633664 -0.31075779 -7.29601336 3.53579545 -0.44044888 -7.13102722 1.92394197 5.56485128
		 -7.13102722 2.48206425 5.56485128 -7.13102722 2.48206425 5.0086722374 -7.13102722 1.92394197 5.0086722374
		 -7.24446201 1.92394197 5.56485128 -7.30553246 1.98501253 5.50378084 -7.30553246 2.42099309 5.50378084
		 -7.24446201 2.48206425 5.56485128 -7.30553246 2.42099309 5.069743156 -7.24446201 2.48206425 5.0086722374
		 -7.30553246 1.98501253 5.069743156 -7.24446201 1.92394197 5.0086722374;
	setAttr ".vt[664:829]" -7.13102722 2.83493805 5.56485128 -7.13102722 3.39306045 5.56485128
		 -7.13102722 3.39306045 5.0086722374 -7.13102722 2.83493805 5.0086722374 -7.24446201 2.83493805 5.56485128
		 -7.30553246 2.89600873 5.50378084 -7.30553246 3.33198929 5.50378084 -7.24446201 3.39306045 5.56485128
		 -7.30553246 3.33198929 5.069743156 -7.24446201 3.39306045 5.0086722374 -7.30553246 2.89600873 5.069743156
		 -7.24446201 2.83493805 5.0086722374 -4.98182011 2.2445302 7.84276152 -5.15522861 2.15617418 7.84276152
		 -5.29284668 2.01855588 7.84276152 -5.38120317 1.84514701 7.84276152 -5.41164827 1.65292263 7.84276152
		 -5.38120317 1.46069753 7.84276152 -5.29284668 1.28728867 7.84276152 -5.15522861 1.14967084 7.84276152
		 -4.98182011 1.061314821 7.84276152 -4.7895956 1.030869365 7.84276152 -4.59737015 1.061314821 7.84276152
		 -4.42396212 1.14967084 7.84276152 -4.28634453 1.28728867 7.84276152 -4.19798851 1.46069753 7.84276152
		 -4.16754246 1.65292263 7.84276152 -4.19798851 1.84514701 7.84276152 -4.28634453 2.01855588 7.84276152
		 -4.42396212 2.15617299 7.84276152 -4.59737015 2.24452901 7.84276152 -4.7895956 2.2749753 7.84276152
		 -5.12910128 2.12021208 7.84276152 -5.25688505 1.99242818 7.84276152 -5.33892727 1.83141136 7.84276152
		 -5.36719704 1.65292263 7.84276152 -5.33892727 1.47443354 7.84276152 -5.25688505 1.31341672 7.84276152
		 -5.1291008 1.18563294 7.84276152 -4.96808338 1.10359025 7.84276152 -4.7895956 1.075320244 7.84276152
		 -4.61110687 1.10359025 7.84276152 -4.45008945 1.18563294 7.84276152 -4.32230616 1.31341672 7.84276152
		 -4.24026299 1.47443354 7.84276152 -4.21199369 1.65292263 7.84276152 -4.24026299 1.83141136 7.84276152
		 -4.32230616 1.99242818 7.84276152 -4.45008945 2.12021208 7.84276152 -4.61110687 2.2022543 7.84276152
		 -4.7895956 2.23052406 7.84276152 -4.96808338 2.20225477 7.84276152 -5.12910128 2.12021208 7.048889637
		 -5.25688505 1.99242818 7.048889637 -5.33892727 1.83141136 7.048889637 -5.36719704 1.65292263 7.048889637
		 -5.33892727 1.47443354 7.048889637 -5.25688505 1.31341672 7.048889637 -5.1291008 1.18563294 7.048889637
		 -4.96808338 1.10359025 7.048889637 -4.7895956 1.075320244 7.048889637 -4.61110687 1.10359025 7.048889637
		 -4.45008945 1.18563294 7.048889637 -4.32230616 1.31341672 7.048889637 -4.24026299 1.47443354 7.048889637
		 -4.21199369 1.65292263 7.048889637 -4.24026299 1.83141136 7.048889637 -4.32230616 1.99242818 7.048889637
		 -4.45008945 2.12021208 7.048889637 -4.61110687 2.2022543 7.048889637 -4.7895956 2.23052406 7.048889637
		 -4.96808338 2.20225477 7.048889637 -4.90694761 1.81444395 7.048890114 -4.95111704 1.77027464 7.048890114
		 -4.9794755 1.71461809 7.048890114 -4.98924685 1.65292263 7.048890114 -4.9794755 1.59122682 7.048890114
		 -4.95111704 1.53556955 7.048890114 -4.90694761 1.4914006 7.048890114 -4.85129118 1.46304226 7.048890114
		 -4.7895956 1.45327067 7.048890114 -4.72789955 1.46304226 7.048890114 -4.67224312 1.4914006 7.048890114
		 -4.62807369 1.53556955 7.048890114 -4.59971523 1.59122682 7.048890114 -4.58994389 1.65292263 7.048890114
		 -4.59971523 1.71461809 7.048890114 -4.62807369 1.77027464 7.048890114 -4.67224312 1.81444395 7.048890114
		 -4.72789955 1.84280229 7.048890114 -4.7895956 1.85257423 7.048890114 -4.85129118 1.84280229 7.048890114
		 -4.88883591 1.78951538 7.32901525 -4.92618847 1.75216269 7.32901525 -4.95016956 1.70509601 7.32901525
		 -4.95843363 1.65292263 7.32901525 -4.95016956 1.60074854 7.32901525 -4.92618847 1.55368185 7.32901525
		 -4.88883591 1.51632929 7.32901525 -4.84176922 1.49234772 7.32901525 -4.7895956 1.48408413 7.32901525
		 -4.73742104 1.49234772 7.32901525 -4.69035482 1.51632929 7.32901525 -4.65300226 1.55368185 7.32901525
		 -4.62902069 1.60074854 7.32901525 -4.6207571 1.65292263 7.32901525 -4.62902069 1.70509601 7.32901525
		 -4.65300226 1.75216269 7.32901525 -4.69035482 1.78951538 7.32901525 -4.73742104 1.81349754 7.32901525
		 -4.7895956 1.82176042 7.32901525 -4.84176922 1.81349754 7.32901525 -4.84158468 1.72447944 7.32901525
		 -4.86115265 1.70491219 7.32901525 -4.8737154 1.68025482 7.32901525 -4.87804508 1.65292263 7.32901525
		 -4.8737154 1.62558973 7.32901525 -4.86115265 1.60093307 7.32901525 -4.84158468 1.58136439 7.32901525
		 -4.81692743 1.56880081 7.32901525 -4.78959513 1.5644722 7.32901525 -4.76226234 1.56880081 7.32901525
		 -4.73760557 1.58136439 7.32901525 -4.71803761 1.60093307 7.32901525 -4.70547438 1.62558973 7.32901525
		 -4.70114517 1.65292263 7.32901525 -4.70547438 1.68025482 7.32901525 -4.71803761 1.70491219 7.32901525
		 -4.73760557 1.72447944 7.32901525 -4.76226234 1.73704338 7.32901525 -4.78959513 1.74137199 7.32901525
		 -4.81692743 1.73704338 7.32901525 -4.82287836 1.69873261 7.78473043 -4.78959513 1.65292263 7.78473043
		 -4.83540535 1.68620574 7.78473043 -4.84344864 1.67042005 7.78473043 -4.84622002 1.65292263 7.78473043
		 -4.84344864 1.63542449 7.78473043 -4.83540535 1.61963916 7.78473043 -4.82287836 1.60711229 7.78473043
		 -4.80709314 1.59906912 7.78473043 -4.78959513 1.59629774 7.78473043 -4.77209711 1.59906912 7.78473043
		 -4.75631189 1.60711229 7.78473043 -4.7437849 1.61963916 7.78473043 -4.73574209 1.63542449 7.78473043
		 -4.73297071 1.65292263 7.78473043 -4.73574209 1.67042005 7.78473043 -4.7437849 1.68620574 7.78473043
		 -4.75631189 1.69873261 7.78473043 -4.77209711 1.70677543 7.78473043 -4.78959513 1.7095468 7.78473043
		 -4.80709314 1.70677543 7.78473043 -5.29284668 2.01855588 7.53600788 -5.15522861 2.15617418 7.53600788
		 -4.98182011 2.2445302 7.53600788 -4.7895956 2.2749753 7.53600788 -4.59737015 2.24452901 7.53600788
		 -4.42396212 2.15617299 7.53600788 -4.28634453 2.01855588 7.53600788 -4.19798851 1.84514701 7.53600788
		 -4.16754246 1.65292263 7.53600788 -4.19798851 1.46069753 7.53600788 -4.28634453 1.28728867 7.53600788
		 -4.42396212 1.14967084 7.53600788 -4.59737015 1.061314821 7.53600788;
	setAttr ".vt[830:995]" -4.7895956 1.030869365 7.53600788 -4.98182011 1.061314821 7.53600788
		 -5.15522861 1.14967084 7.53600788 -5.29284668 1.28728867 7.53600788 -5.38120317 1.46069753 7.53600788
		 -5.41164827 1.65292263 7.53600788 -5.38120317 1.84514701 7.53600788 -5.052617073 2.46241927 7.083333492
		 -5.28989124 2.34152102 7.083333492 -5.28989124 2.34152102 7.53600788 -5.052617073 2.46241927 7.53600788
		 -5.47819424 2.15321851 7.083333492 -5.47819424 2.15321851 7.53600788 -5.59909248 1.9159435 7.083333492
		 -5.59909248 1.9159435 7.53600788 -5.64075041 1.65292263 7.083333492 -5.64075041 1.65292263 7.53600788
		 -5.59909248 1.38990104 7.083333492 -5.59909248 1.38990104 7.53600788 -5.47819424 1.15262604 7.083333492
		 -5.47819424 1.15262604 7.53600788 -5.28989124 0.96432346 7.083333492 -5.28989124 0.96432346 7.53600788
		 -5.052617073 0.84342593 7.083333492 -5.052617073 0.84342593 7.53600788 -4.7895956 0.80176705 7.083333492
		 -4.7895956 0.80176705 7.53600788 -4.52657366 0.84342593 7.083333492 -4.52657366 0.84342593 7.53600788
		 -4.28929949 0.96432346 7.083333492 -4.28929949 0.96432346 7.53600788 -4.10099697 1.15262604 7.083333492
		 -4.10099697 1.15262604 7.53600788 -3.9800992 1.38990104 7.083333492 -3.9800992 1.38990104 7.53600788
		 -3.93844032 1.65292263 7.083333492 -3.93844032 1.65292263 7.53600788 -3.9800992 1.9159435 7.083333492
		 -3.9800992 1.9159435 7.53600788 -4.10099697 2.15321851 7.083333492 -4.10099697 2.15321851 7.53600788
		 -4.28929949 2.34152102 7.083333492 -4.28929949 2.34152102 7.53600788 -4.52657366 2.46241903 7.083333492
		 -4.52657366 2.46241903 7.53600788 -4.7895956 2.50407672 7.083333492 -4.7895956 2.50407672 7.53600788
		 -7.13102722 1.92394197 4.064182281 -7.13102722 2.48206425 4.064182281 -7.13102722 2.48206425 3.508003
		 -7.13102722 1.92394197 3.508003 -7.24446201 1.92394197 4.064182281 -7.30553246 1.98501253 4.0031113625
		 -7.30553246 2.42099309 4.0031113625 -7.24446201 2.48206425 4.064182281 -7.30553246 2.42099309 3.56907368
		 -7.24446201 2.48206425 3.508003 -7.30553246 1.98501253 3.56907368 -7.24446201 1.92394197 3.508003
		 -2.52074075 2.2445302 7.84276152 -2.69414949 2.15617418 7.84276152 -2.83176756 2.01855588 7.84276152
		 -2.92012405 1.84514701 7.84276152 -2.95056915 1.65292263 7.84276152 -2.92012405 1.46069753 7.84276152
		 -2.83176756 1.28728867 7.84276152 -2.69414949 1.14967084 7.84276152 -2.52074075 1.061314821 7.84276152
		 -2.32851648 1.030869365 7.84276152 -2.13629103 1.061314821 7.84276152 -1.96288288 1.14967084 7.84276152
		 -1.82526541 1.28728867 7.84276152 -1.73690939 1.46069753 7.84276152 -1.70646322 1.65292263 7.84276152
		 -1.73690939 1.84514701 7.84276152 -1.82526541 2.01855588 7.84276152 -1.96288288 2.15617299 7.84276152
		 -2.13629103 2.24452901 7.84276152 -2.32851648 2.2749753 7.84276152 -2.66802216 2.12021208 7.84276152
		 -2.79580593 1.99242818 7.84276152 -2.87784815 1.83141136 7.84276152 -2.90611792 1.65292263 7.84276152
		 -2.87784815 1.47443354 7.84276152 -2.79580593 1.31341672 7.84276152 -2.66802168 1.18563294 7.84276152
		 -2.50700402 1.10359025 7.84276152 -2.32851648 1.075320244 7.84276152 -2.15002775 1.10359025 7.84276152
		 -1.98901021 1.18563294 7.84276152 -1.86122704 1.31341672 7.84276152 -1.77918375 1.47443354 7.84276152
		 -1.75091434 1.65292263 7.84276152 -1.77918375 1.83141136 7.84276152 -1.86122704 1.99242818 7.84276152
		 -1.98901021 2.12021208 7.84276152 -2.15002775 2.2022543 7.84276152 -2.32851648 2.23052406 7.84276152
		 -2.50700402 2.20225477 7.84276152 -2.66802216 2.12021208 7.048889637 -2.79580593 1.99242818 7.048889637
		 -2.87784815 1.83141136 7.048889637 -2.90611792 1.65292263 7.048889637 -2.87784815 1.47443354 7.048889637
		 -2.79580593 1.31341672 7.048889637 -2.66802168 1.18563294 7.048889637 -2.50700402 1.10359025 7.048889637
		 -2.32851648 1.075320244 7.048889637 -2.15002775 1.10359025 7.048889637 -1.98901021 1.18563294 7.048889637
		 -1.86122704 1.31341672 7.048889637 -1.77918375 1.47443354 7.048889637 -1.75091434 1.65292263 7.048889637
		 -1.77918375 1.83141136 7.048889637 -1.86122704 1.99242818 7.048889637 -1.98901021 2.12021208 7.048889637
		 -2.15002775 2.2022543 7.048889637 -2.32851648 2.23052406 7.048889637 -2.50700402 2.20225477 7.048889637
		 -2.44586849 1.81444395 7.048890114 -2.49003768 1.77027464 7.048890114 -2.51839614 1.71461809 7.048890114
		 -2.52816772 1.65292263 7.048890114 -2.51839614 1.59122682 7.048890114 -2.49003768 1.53556955 7.048890114
		 -2.44586849 1.4914006 7.048890114 -2.39021206 1.46304226 7.048890114 -2.32851648 1.45327067 7.048890114
		 -2.26682043 1.46304226 7.048890114 -2.21116376 1.4914006 7.048890114 -2.16699457 1.53556955 7.048890114
		 -2.13863611 1.59122682 7.048890114 -2.12886477 1.65292263 7.048890114 -2.13863611 1.71461809 7.048890114
		 -2.16699457 1.77027464 7.048890114 -2.21116376 1.81444395 7.048890114 -2.26682043 1.84280229 7.048890114
		 -2.32851648 1.85257423 7.048890114 -2.39021206 1.84280229 7.048890114 -2.42775655 1.78951538 7.32901525
		 -2.46510911 1.75216269 7.32901525 -2.48909044 1.70509601 7.32901525 -2.49735427 1.65292263 7.32901525
		 -2.48909044 1.60074854 7.32901525 -2.46510911 1.55368185 7.32901525 -2.42775655 1.51632929 7.32901525
		 -2.38068986 1.49234772 7.32901525 -2.32851648 1.48408413 7.32901525 -2.27634192 1.49234772 7.32901525
		 -2.2292757 1.51632929 7.32901525 -2.19192314 1.55368185 7.32901525 -2.16794157 1.60074854 7.32901525
		 -2.15967798 1.65292263 7.32901525 -2.16794157 1.70509601 7.32901525 -2.19192314 1.75216269 7.32901525
		 -2.2292757 1.78951538 7.32901525 -2.27634192 1.81349754 7.32901525 -2.32851648 1.82176042 7.32901525
		 -2.38068986 1.81349754 7.32901525 -2.38050532 1.72447944 7.32901525 -2.40007329 1.70491219 7.32901525
		 -2.41263604 1.68025482 7.32901525 -2.41696596 1.65292263 7.32901525 -2.41263604 1.62558973 7.32901525
		 -2.40007329 1.60093307 7.32901525 -2.38050532 1.58136439 7.32901525;
	setAttr ".vt[996:1161]" -2.35584831 1.56880081 7.32901525 -2.32851577 1.5644722 7.32901525
		 -2.30118322 1.56880081 7.32901525 -2.27652621 1.58136439 7.32901525 -2.25695848 1.60093307 7.32901525
		 -2.24439502 1.62558973 7.32901525 -2.24006605 1.65292263 7.32901525 -2.24439502 1.68025482 7.32901525
		 -2.25695848 1.70491219 7.32901525 -2.27652621 1.72447944 7.32901525 -2.30118322 1.73704338 7.32901525
		 -2.32851577 1.74137199 7.32901525 -2.35584831 1.73704338 7.32901525 -2.36179924 1.69873261 7.78473043
		 -2.32851577 1.65292263 7.78473043 -2.37432623 1.68620574 7.78473043 -2.38236928 1.67042005 7.78473043
		 -2.38514066 1.65292263 7.78473043 -2.38236928 1.63542449 7.78473043 -2.37432623 1.61963916 7.78473043
		 -2.36179924 1.60711229 7.78473043 -2.34601378 1.59906912 7.78473043 -2.32851577 1.59629774 7.78473043
		 -2.31101799 1.59906912 7.78473043 -2.29523277 1.60711229 7.78473043 -2.28270578 1.61963916 7.78473043
		 -2.27466297 1.63542449 7.78473043 -2.27189159 1.65292263 7.78473043 -2.27466297 1.67042005 7.78473043
		 -2.28270578 1.68620574 7.78473043 -2.29523277 1.69873261 7.78473043 -2.31101799 1.70677543 7.78473043
		 -2.32851577 1.7095468 7.78473043 -2.34601378 1.70677543 7.78473043 -2.83176756 2.01855588 7.53600788
		 -2.69414949 2.15617418 7.53600788 -2.52074075 2.2445302 7.53600788 -2.32851648 2.2749753 7.53600788
		 -2.13629103 2.24452901 7.53600788 -1.96288288 2.15617299 7.53600788 -1.82526541 2.01855588 7.53600788
		 -1.73690939 1.84514701 7.53600788 -1.70646322 1.65292263 7.53600788 -1.73690939 1.46069753 7.53600788
		 -1.82526541 1.28728867 7.53600788 -1.96288288 1.14967084 7.53600788 -2.13629103 1.061314821 7.53600788
		 -2.32851648 1.030869365 7.53600788 -2.52074075 1.061314821 7.53600788 -2.69414949 1.14967084 7.53600788
		 -2.83176756 1.28728867 7.53600788 -2.92012405 1.46069753 7.53600788 -2.95056915 1.65292263 7.53600788
		 -2.92012405 1.84514701 7.53600788 -2.59153795 2.46241927 7.083333492 -2.82881212 2.34152102 7.083333492
		 -2.82881212 2.34152102 7.53600788 -2.59153795 2.46241927 7.53600788 -3.017114878 2.15321851 7.083333492
		 -3.017114878 2.15321851 7.53600788 -3.13801312 1.9159435 7.083333492 -3.13801312 1.9159435 7.53600788
		 -3.17967129 1.65292263 7.083333492 -3.17967129 1.65292263 7.53600788 -3.13801312 1.38990104 7.083333492
		 -3.13801312 1.38990104 7.53600788 -3.017114878 1.15262604 7.083333492 -3.017114878 1.15262604 7.53600788
		 -2.82881212 0.96432346 7.083333492 -2.82881212 0.96432346 7.53600788 -2.59153795 0.84342593 7.083333492
		 -2.59153795 0.84342593 7.53600788 -2.32851648 0.80176705 7.083333492 -2.32851648 0.80176705 7.53600788
		 -2.065494537 0.84342593 7.083333492 -2.065494537 0.84342593 7.53600788 -1.82822013 0.96432346 7.083333492
		 -1.82822013 0.96432346 7.53600788 -1.63991761 1.15262604 7.083333492 -1.63991761 1.15262604 7.53600788
		 -1.51902008 1.38990104 7.083333492 -1.51902008 1.38990104 7.53600788 -1.4773612 1.65292263 7.083333492
		 -1.4773612 1.65292263 7.53600788 -1.51902008 1.9159435 7.083333492 -1.51902008 1.9159435 7.53600788
		 -1.63991761 2.15321851 7.083333492 -1.63991761 2.15321851 7.53600788 -1.82822013 2.34152102 7.083333492
		 -1.82822013 2.34152102 7.53600788 -2.065494537 2.46241903 7.083333492 -2.065494537 2.46241903 7.53600788
		 -2.32851648 2.50407672 7.083333492 -2.32851648 2.50407672 7.53600788 -7.13102722 2.83493805 6.42389774
		 -7.13102722 3.39306045 6.42389774 -7.13102722 3.39306045 5.8677187 -7.13102722 2.83493805 5.8677187
		 -7.24446201 2.83493805 6.42389774 -7.30553246 2.89600873 6.3628273 -7.30553246 3.33198929 6.3628273
		 -7.24446201 3.39306045 6.42389774 -7.30553246 3.33198929 5.92878962 -7.24446201 3.39306045 5.8677187
		 -7.30553246 2.89600873 5.92878962 -7.24446201 2.83493805 5.8677187 8.41983795 4.060990334 0.40125009
		 8.41983795 3.87655544 0.76322389 8.41983795 3.58929062 1.05048883 8.41983795 3.2273159 1.2349242
		 8.41983795 2.82606602 1.29847527 8.41983795 2.42481446 1.2349242 8.41983795 2.062839985 1.05048883
		 8.41983795 1.77557588 0.76322389 8.41983795 1.5911411 0.40125009 8.41983795 1.52758932 1.3358111e-07
		 8.41983795 1.5911411 -0.40125209 8.41983795 1.77557588 -0.76322514 8.41983795 2.062839985 -1.050488591
		 8.41983795 2.42481446 -1.23492324 8.41983795 2.82606602 -1.29847658 8.41983795 3.2273159 -1.23492324
		 8.41983795 3.58929062 -1.050488591 8.41983795 3.87655306 -0.76322514 8.41983795 4.060987949 -0.40125209
		 8.41983795 4.12454128 1.3358111e-07 8.41983795 3.80148792 0.70868552 8.41983795 3.53475142 0.97542202
		 8.41983795 3.19864416 1.14667749 8.41983795 2.82606602 1.20568776 8.41983795 2.45348716 1.14667749
		 8.41983795 2.1173799 0.97542202 8.41983795 1.8506434 0.70868474 8.41983795 1.67938721 0.372576
		 8.41983795 1.62037623 1.3358111e-07 8.41983795 1.67938721 -0.37257797 8.41983795 1.8506434 -0.70868677
		 8.41983795 2.1173799 -0.97542179 8.41983795 2.45348716 -1.14667952 8.41983795 2.82606602 -1.20568895
		 8.41983795 3.19864416 -1.14667952 8.41983795 3.53475142 -0.97542179 8.41983795 3.80148792 -0.70868677
		 8.41983795 3.97274351 -0.37257797 8.41983795 4.03175354 1.3358111e-07 8.41983795 3.97274399 0.372576
		 6.7627058 3.80148792 0.70868552 6.7627058 3.53475142 0.97542202 6.7627058 3.19864416 1.14667749
		 6.7627058 2.82606602 1.20568776 6.7627058 2.45348716 1.14667749 6.7627058 2.1173799 0.97542202
		 6.7627058 1.8506434 0.70868474 6.7627058 1.67938721 0.372576 6.7627058 1.62037623 1.3358111e-07
		 6.7627058 1.67938721 -0.37257797 6.7627058 1.8506434 -0.70868677 6.7627058 2.1173799 -0.97542179
		 6.7627058 2.45348716 -1.14667952 6.7627058 2.82606602 -1.20568895 6.7627058 3.19864416 -1.14667952
		 6.7627058 3.53475142 -0.97542179 6.7627058 3.80148792 -0.70868677 6.7627058 3.97274351 -0.37257797
		 6.7627058 4.03175354 1.3358111e-07 6.7627058 3.97274399 0.372576;
	setAttr ".vt[1162:1327]" 6.76270676 3.16322613 0.24496117 6.76270676 3.07102704 0.33716035
		 6.76270676 2.95484948 0.39635587 6.76270676 2.82606602 0.41675308 6.76270676 2.69728184 0.39635587
		 6.76270676 2.58110285 0.33716035 6.76270676 2.48890424 0.24496117 6.76270676 2.42970872 0.12878351
		 6.76270676 2.40931153 1.3358111e-07 6.76270676 2.42970872 -0.12878473 6.76270676 2.48890424 -0.24496238
		 6.76270676 2.58110285 -0.3371616 6.76270676 2.69728184 -0.39635709 6.76270676 2.82606602 -0.41675359
		 6.76270676 2.95484948 -0.39635709 6.76270676 3.07102704 -0.3371616 6.76270676 3.16322613 -0.24496238
		 6.76270676 3.22242165 -0.12878473 6.76270676 3.24281979 1.3358111e-07 6.76270676 3.22242165 0.12878351
		 7.3474412 3.11119032 0.20715436 7.3474412 3.033220291 0.2851243 7.3474412 2.934973 0.33518267
		 7.3474412 2.82606602 0.35243291 7.3474412 2.71715736 0.33518267 7.3474412 2.61891031 0.2851243
		 7.3474412 2.54094028 0.20715436 7.3474412 2.4908812 0.10890719 7.3474412 2.47363186 1.3358111e-07
		 7.3474412 2.4908812 -0.10890914 7.3474412 2.54094028 -0.20715557 7.3474412 2.61891031 -0.28512555
		 7.3474412 2.71715736 -0.33518463 7.3474412 2.82606602 -0.35243416 7.3474412 2.934973 -0.33518463
		 7.3474412 3.033220291 -0.28512555 7.3474412 3.11119032 -0.20715557 7.3474412 3.16125083 -0.10890914
		 7.3474412 3.17849874 1.3358111e-07 7.3474412 3.16125083 0.10890719 7.3474412 2.97543406 0.10852188
		 7.3474412 2.93458915 0.14936823 7.3474412 2.88311934 0.17559186 7.3474412 2.82606602 0.18462974
		 7.3474412 2.76901126 0.17559186 7.3474412 2.71754289 0.14936823 7.3474412 2.67669487 0.10852188
		 7.3474412 2.65046978 0.057052687 7.3474412 2.64143419 -1.3483996e-06 7.3474412 2.65046978 -0.05705538
		 7.3474412 2.67669487 -0.10852457 7.3474412 2.71754289 -0.14937018 7.3474412 2.76901126 -0.17559531
		 7.3474412 2.82606602 -0.18463169 7.3474412 2.88311934 -0.17559531 7.3474412 2.93458915 -0.14937018
		 7.3474412 2.97543406 -0.10852457 7.3474412 3.0016598701 -0.05705538 7.3474412 3.010695696 -1.3483996e-06
		 7.3474412 3.0016598701 0.057052687 8.29870319 2.92168999 0.069474645 8.29870319 2.82606602 -1.3483996e-06
		 8.29870319 2.89554119 0.095623456 8.29870319 2.86259007 0.11241282 8.29870319 2.82606602 0.11819772
		 8.29870319 2.78954029 0.11241282 8.29870319 2.75659013 0.095623456 8.29870319 2.73044109 0.069474645
		 8.29870319 2.7136519 0.036524288 8.29870319 2.70786691 -1.3483996e-06 8.29870319 2.7136519 -0.036526244
		 8.29870319 2.73044109 -0.069476604 8.29870319 2.75659013 -0.095625408 8.29870319 2.78954029 -0.11241403
		 8.29870319 2.82606602 -0.11819894 8.29870319 2.86259007 -0.11241403 8.29870319 2.89554119 -0.095625408
		 8.29870319 2.92168999 -0.069476604 8.29870319 2.93847871 -0.036526244 8.29870319 2.9442637 -1.3483996e-06
		 8.29870319 2.93847871 0.036524288 7.7795186 3.58929062 1.05048883 7.7795186 3.87655544 0.76322389
		 7.7795186 4.060990334 0.40125009 7.7795186 4.12454128 1.3358111e-07 7.7795186 4.060987949 -0.40125209
		 7.7795186 3.87655306 -0.76322514 7.7795186 3.58929062 -1.050488591 7.7795186 3.2273159 -1.23492324
		 7.7795186 2.82606602 -1.29847658 7.7795186 2.42481446 -1.23492324 7.7795186 2.062839985 -1.050488591
		 7.7795186 1.77557588 -0.76322514 7.7795186 1.5911411 -0.40125209 7.7795186 1.52758932 1.3358111e-07
		 7.7795186 1.5911411 0.40125009 7.7795186 1.77557588 0.76322389 7.7795186 2.062839985 1.05048883
		 7.7795186 2.42481446 1.2349242 7.7795186 2.82606602 1.29847527 7.7795186 3.2273159 1.2349242
		 6.83460426 4.51581287 0.54903245 6.83460426 4.26344967 1.044319272 7.7795186 4.26344967 1.044319272
		 7.7795186 4.51581287 0.54903245 6.83460426 3.87038612 1.43738353 7.7795186 3.87038612 1.43738353
		 6.83460426 3.3750968 1.6897471 7.7795186 3.3750968 1.6897471 6.83460426 2.82606602 1.77670455
		 7.7795186 2.82606602 1.77670455 6.83460426 2.27703381 1.6897471 7.7795186 2.27703381 1.6897471
		 6.83460426 1.7817446 1.43738353 7.7795186 1.7817446 1.43738353 6.83460426 1.38868105 1.044319272
		 7.7795186 1.38868105 1.044319272 6.83460426 1.13631904 0.54903245 7.7795186 1.13631904 0.54903245
		 6.83460426 1.049360156 1.3358111e-07 7.7795186 1.049360156 1.3358111e-07 6.83460426 1.13631904 -0.54903299
		 7.7795186 1.13631904 -0.54903299 6.83460426 1.38868105 -1.044320583 7.7795186 1.38868105 -1.044320583
		 6.83460426 1.7817446 -1.43738401 7.7795186 1.7817446 -1.43738401 6.83460426 2.27703381 -1.68974614
		 7.7795186 2.27703381 -1.68974614 6.83460426 2.82606602 -1.77670503 7.7795186 2.82606602 -1.77670503
		 6.83460426 3.3750968 -1.68974614 7.7795186 3.3750968 -1.68974614 6.83460426 3.87038612 -1.43738401
		 7.7795186 3.87038612 -1.43738401 6.83460426 4.26344967 -1.044320583 7.7795186 4.26344967 -1.044320583
		 6.83460426 4.5158124 -0.54903299 7.7795186 4.5158124 -0.54903299 6.83460426 4.6027689 1.3358111e-07
		 7.7795186 4.6027689 1.3358111e-07 -7.086979866 4.6703701 -4.63036776 -7.086979866 4.44130993 -5.07992363
		 -7.086979866 4.084540367 -5.43669319 -7.086979866 3.63498473 -5.66575336 -7.086979866 3.13664842 -5.74468184
		 -7.086979866 2.63831186 -5.66575289 -7.086979866 2.18875647 -5.43669271 -7.086979866 1.83198702 -5.079923153
		 -7.086979866 1.60292697 -4.63036776 -7.086979866 1.5239985 -4.13203144 -7.086979866 1.60292697 -3.63369513
		 -7.086979866 1.83198726 -3.18413973 -7.086979866 2.18875647 -2.82737017 -7.086979866 2.63831186 -2.59831047
		 -7.086979866 3.13664842 -2.51938152 -7.086979866 3.63498425 -2.59831047 -7.086979866 4.08453989 -2.82737041
		 -7.086979866 4.44130945 -3.18413973 -7.086979866 4.67036915 -3.63369536 -7.086979866 4.7492981 -4.13203144
		 -7.28951788 4.6703701 -4.63036776 -7.28951788 4.44130993 -5.07992363 -7.28951788 4.084540367 -5.43669319
		 -7.28951788 3.63498473 -5.66575336 -7.28951788 3.13664842 -5.74468184;
	setAttr ".vt[1328:1493]" -7.28951788 2.63831186 -5.66575289 -7.28951788 2.18875647 -5.43669271
		 -7.28951788 1.83198702 -5.079923153 -7.28951788 1.60292697 -4.63036776 -7.28951788 1.5239985 -4.13203144
		 -7.28951788 1.60292697 -3.63369513 -7.28951788 1.83198726 -3.18413973 -7.28951788 2.18875647 -2.82737017
		 -7.28951788 2.63831186 -2.59831047 -7.28951788 3.13664842 -2.51938152 -7.28951788 3.63498425 -2.59831047
		 -7.28951788 4.08453989 -2.82737041 -7.28951788 4.44130945 -3.18413973 -7.28951788 4.67036915 -3.63369536
		 -7.28951788 4.7492981 -4.13203144 -7.28951788 4.31707954 -4.98966551 -7.28951788 3.99428177 -5.31246328
		 -7.28951788 3.587533 -5.51971245 -7.28951788 3.13664842 -5.59112549 -7.28951788 2.68576336 -5.51971197
		 -7.28951788 2.27901459 -5.31246328 -7.28951788 1.95621645 -4.98966503 -7.28951788 1.74896777 -4.58291626
		 -7.28951788 1.67755473 -4.13203144 -7.28951788 1.74896777 -3.68114686 -7.28951788 1.95621681 -3.27439785
		 -7.28951788 2.27901459 -2.95160007 -7.28951788 2.68576336 -2.74435115 -7.28951788 3.13664842 -2.67293811
		 -7.28951788 3.58753252 -2.74435139 -7.28951788 3.99428177 -2.95160007 -7.28951788 4.31707954 -3.27439809
		 -7.28951788 4.52432823 -3.68114686 -7.28951788 4.59574127 -4.13203144 -7.28951788 4.52432919 -4.58291626
		 -7.25319719 4.31707954 -4.98966551 -7.25319719 3.99428177 -5.31246328 -7.25319719 3.587533 -5.51971245
		 -7.25319719 3.13664842 -5.59112549 -7.25319719 2.68576336 -5.51971197 -7.25319719 2.27901459 -5.31246328
		 -7.25319719 1.95621645 -4.98966503 -7.25319719 1.74896777 -4.58291626 -7.25319719 1.67755473 -4.13203144
		 -7.25319719 1.74896777 -3.68114686 -7.25319719 1.95621681 -3.27439785 -7.25319719 2.27901459 -2.95160007
		 -7.25319719 2.68576336 -2.74435115 -7.25319719 3.13664842 -2.67293811 -7.25319719 3.58753252 -2.74435139
		 -7.25319719 3.99428177 -2.95160007 -7.25319719 4.31707954 -3.27439809 -7.25319719 4.52432823 -3.68114686
		 -7.25319719 4.59574127 -4.13203144 -7.25319719 4.52432919 -4.58291626 -7.2807703 3.97769594 -4.74308872
		 -7.2807703 3.74770546 -4.97307968 -7.2807703 3.45789981 -5.12074327 -7.2807703 3.13664842 -5.17162418
		 -7.2807703 2.81539631 -5.1207428 -7.2807703 2.5255909 -4.97307968 -7.2807703 2.29559946 -4.74308872
		 -7.2807703 2.14793682 -4.45328331 -7.2807703 2.097055674 -4.13203144 -7.2807703 2.14793682 -3.81077981
		 -7.2807703 2.29560018 -3.5209744 -7.2807703 2.5255909 -3.29098368 -7.2807703 2.81539631 -3.14332032
		 -7.2807703 3.13664842 -3.092439175 -7.2807703 3.45789981 -3.14332056 -7.2807703 3.74770546 -3.29098368
		 -7.2807703 3.97769594 -3.52097464 -7.2807703 4.12535906 -3.81077981 -7.2807703 4.17624044 -4.13203144
		 -7.2807703 4.12536001 -4.45328331 -7.29601336 3.47618318 -4.37871838 -7.29601336 3.13664794 -4.13203144
		 -7.29601336 3.38333488 -4.47156715 -7.29601336 3.26633906 -4.53117943 -7.29601336 3.13664794 -4.55172062
		 -7.29601336 3.0069570541 -4.53117943 -7.29601336 2.889961 -4.47156715 -7.29601336 2.7971127 -4.37871838
		 -7.29601336 2.73750043 -4.26172256 -7.29601336 2.71695948 -4.13203144 -7.29601336 2.73750043 -4.0023407936
		 -7.29601336 2.7971127 -3.88534498 -7.29601336 2.889961 -3.79249644 -7.29601336 3.0069570541 -3.73288393
		 -7.29601336 3.13664794 -3.71234274 -7.29601336 3.26633906 -3.73288417 -7.29601336 3.38333488 -3.79249644
		 -7.29601336 3.47618318 -3.88534498 -7.29601336 3.53579545 -4.0023407936 -7.29601336 3.55633664 -4.13203144
		 -7.29601336 3.53579545 -4.26172256 -7.13102722 1.015946388 2.36184931 -7.13102722 1.57406867 2.36184931
		 -7.13102722 1.57406867 1.80567026 -7.13102722 1.015946388 1.80567026 -7.24446201 1.015946388 2.36184931
		 -7.30553246 1.07701695 2.30077863 -7.30553246 1.51299751 2.30077863 -7.24446201 1.57406867 2.36184931
		 -7.30553246 1.51299751 1.86674106 -7.24446201 1.57406867 1.80567026 -7.30553246 1.07701695 1.86674106
		 -7.24446201 1.015946388 1.80567026 -7.13102722 1.015946388 6.42389774 -7.13102722 1.57406867 6.42389774
		 -7.13102722 1.57406867 5.8677187 -7.13102722 1.015946388 5.8677187 -7.24446201 1.015946388 6.42389774
		 -7.30553246 1.07701695 6.3628273 -7.30553246 1.51299751 6.3628273 -7.24446201 1.57406867 6.42389774
		 -7.30553246 1.51299751 5.92878962 -7.24446201 1.57406867 5.8677187 -7.30553246 1.07701695 5.92878962
		 -7.24446201 1.015946388 5.8677187 0.13877076 6.99620104 -5.97666502 0.26395863 6.93241453 -5.97666502
		 0.36330861 6.83306456 -5.97666502 0.42709523 6.70787668 -5.97666502 0.44907424 6.56910515 -5.97666502
		 0.42709523 6.43033314 -5.97666502 0.36330861 6.30514526 -5.97666502 0.26395863 6.20579529 -5.97666502
		 0.13877076 6.14200878 -5.97666502 -7.1605973e-07 6.12002945 -5.97666502 -0.13877295 6.14200878 -5.97666502
		 -0.26396057 6.20579529 -5.97666502 -0.36331004 6.30514526 -5.97666502 -0.4270964 6.43033314 -5.97666502
		 -0.44907618 6.56910515 -5.97666502 -0.4270964 6.70787668 -5.97666502 -0.36331004 6.83306456 -5.97666502
		 -0.26396057 6.93241405 -5.97666502 -0.13877295 6.99620056 -5.97666502 -7.1605973e-07 7.018179893 -5.97666502
		 0.24509665 6.90645266 -5.97666502 0.33734691 6.81420231 -5.97666502 0.39657527 6.69796038 -5.97666502
		 0.41698384 6.56910515 -5.97666502 0.39657527 6.44024944 -5.97666502 0.33734691 6.32400751 -5.97666502
		 0.2450964 6.23175716 -5.97666502 0.12885387 6.17252874 -5.97666502 -7.1605973e-07 6.15211964 -5.97666502
		 -0.12885608 6.17252874 -5.97666502 -0.24509859 6.23175716 -5.97666502 -0.33734834 6.32400751 -5.97666502
		 -0.39657748 6.44024944 -5.97666502 -0.41698578 6.56910515 -5.97666502 -0.39657748 6.69796038 -5.97666502
		 -0.33734834 6.81420231 -5.97666502 -0.24509859 6.90645266 -5.97666502 -0.12885608 6.96568108 -5.97666502
		 -7.1605973e-07 6.98608971 -5.97666502 0.12885387 6.96568155 -5.97666502 0.24509665 6.90645266 -5.40354919
		 0.33734691 6.81420231 -5.40354919 0.39657527 6.69796038 -5.40354919 0.41698384 6.56910515 -5.40354919
		 0.39657527 6.44024944 -5.40354919 0.33734691 6.32400751 -5.40354919;
	setAttr ".vt[1494:1659]" 0.2450964 6.23175716 -5.40354919 0.12885387 6.17252874 -5.40354919
		 -7.1605973e-07 6.15211964 -5.40354919 -0.12885608 6.17252874 -5.40354919 -0.24509859 6.23175716 -5.40354919
		 -0.33734834 6.32400751 -5.40354919 -0.39657748 6.44024944 -5.40354919 -0.41698578 6.56910515 -5.40354919
		 -0.39657748 6.69796038 -5.40354919 -0.33734834 6.81420231 -5.40354919 -0.24509859 6.90645266 -5.40354919
		 -0.12885608 6.96568108 -5.40354919 -7.1605973e-07 6.98608971 -5.40354919 0.12885387 6.96568155 -5.40354919
		 0.084718548 6.68571138 -5.40354967 0.11660545 6.65382433 -5.40354967 0.13707809 6.6136446 -5.40354967
		 0.14413244 6.56910515 -5.40354967 0.13707809 6.52456522 -5.40354967 0.11660545 6.48438501 -5.40354967
		 0.084718548 6.45249844 -5.40354967 0.044538748 6.43202591 -5.40354967 -7.1605973e-07 6.42497158 -5.40354967
		 -0.044540692 6.43202591 -5.40354967 -0.084720492 6.45249844 -5.40354967 -0.1166074 6.48438501 -5.40354967
		 -0.13708003 6.52456522 -5.40354967 -0.14413412 6.56910515 -5.40354967 -0.13708003 6.6136446 -5.40354967
		 -0.1166074 6.65382433 -5.40354967 -0.084720492 6.68571138 -5.40354967 -0.044540692 6.70618391 -5.40354967
		 -7.1605973e-07 6.71323872 -5.40354967 0.044538748 6.70618391 -5.40354967 0.071643144 6.6677146 -5.60577917
		 0.098608896 6.64074898 -5.60577917 0.11592147 6.60677052 -5.60577917 0.12188743 6.56910515 -5.60577917
		 0.11592147 6.5314393 -5.60577917 0.098608896 6.49746084 -5.60577917 0.071643144 6.47049522 -5.60577917
		 0.037664562 6.45318222 -5.60577917 -7.1605973e-07 6.44721651 -5.60577917 -0.037666764 6.45318222 -5.60577917
		 -0.071645088 6.47049522 -5.60577917 -0.098610841 6.49746084 -5.60577917 -0.11592367 6.5314393 -5.60577917
		 -0.12188938 6.56910515 -5.60577917 -0.11592367 6.60677052 -5.60577917 -0.098610841 6.64074898 -5.60577917
		 -0.071645088 6.6677146 -5.60577917 -0.037666764 6.68502808 -5.60577917 -7.1605973e-07 6.69099331 -5.60577917
		 0.037664562 6.68502808 -5.60577917 0.037531305 6.62076378 -5.60577917 0.05165793 6.60663748 -5.60577917
		 0.060727321 6.58883715 -5.60577917 0.063853048 6.56910515 -5.60577917 0.060727321 6.54937267 -5.60577917
		 0.05165793 6.53157282 -5.60577917 0.037531305 6.51744556 -5.60577917 0.019730791 6.50837564 -5.60577917
		 -1.2285997e-06 6.50525045 -5.60577917 -0.019733246 6.50837564 -5.60577917 -0.03753376 6.51744556 -5.60577917
		 -0.051660128 6.53157282 -5.60577917 -0.060730036 6.54937267 -5.60577917 -0.063855246 6.56910515 -5.60577917
		 -0.060730036 6.58883715 -5.60577917 -0.051660128 6.60663748 -5.60577917 -0.03753376 6.62076378 -5.60577917
		 -0.019733246 6.62983418 -5.60577917 -1.2285997e-06 6.63295889 -5.60577917 0.019730791 6.62983418 -5.60577917
		 0.024026901 6.60217667 -5.93477106 -1.2285997e-06 6.56910515 -5.93477106 0.033070412 6.59313297 -5.93477106
		 0.038876977 6.58173704 -5.93477106 0.040877678 6.56910515 -5.93477106 0.038876977 6.55647278 -5.93477106
		 0.033070412 6.54507685 -5.93477106 0.024026901 6.53603363 -5.93477106 0.012631087 6.53022671 -5.93477106
		 -1.2285997e-06 6.52822638 -5.93477106 -0.012633288 6.53022671 -5.93477106 -0.0240291 6.53603363 -5.93477106
		 -0.033072609 6.54507685 -5.93477106 -0.038878921 6.55647278 -5.93477106 -0.040879618 6.56910515 -5.93477106
		 -0.038878921 6.58173704 -5.93477106 -0.033072609 6.59313297 -5.93477106 -0.0240291 6.60217667 -5.93477106
		 -0.012633288 6.60798264 -5.93477106 -1.2285997e-06 6.60998344 -5.93477106 0.012631087 6.60798264 -5.93477106
		 0.36330861 6.83306456 -5.75521183 0.26395863 6.93241453 -5.75521183 0.13877076 6.99620104 -5.75521183
		 -7.1605973e-07 7.018179893 -5.75521183 -0.13877295 6.99620056 -5.75521183 -0.26396057 6.93241405 -5.75521183
		 -0.36331004 6.83306456 -5.75521183 -0.4270964 6.70787668 -5.75521183 -0.44907618 6.56910515 -5.75521183
		 -0.4270964 6.43033314 -5.75521183 -0.36331004 6.30514526 -5.75521183 -0.26396057 6.20579529 -5.75521183
		 -0.13877295 6.14200878 -5.75521183 -7.1605973e-07 6.12002945 -5.75521183 0.13877076 6.14200878 -5.75521183
		 0.26395863 6.20579529 -5.75521183 0.36330861 6.30514526 -5.75521183 0.42709523 6.43033314 -5.75521183
		 0.44907424 6.56910515 -5.75521183 0.42709523 6.70787668 -5.75521183 0.18988098 7.15350056 -5.4284153
		 0.36117491 7.066221237 -5.4284153 0.36117491 7.066221237 -5.75521183 0.18988098 7.15350056 -5.75521183
		 0.49711537 6.93028116 -5.4284153 0.49711537 6.93028116 -5.75521183 0.58439475 6.75898647 -5.4284153
		 0.58439475 6.75898647 -5.75521183 0.61446881 6.56910515 -5.4284153 0.61446881 6.56910515 -5.75521183
		 0.58439475 6.37922335 -5.4284153 0.58439475 6.37922335 -5.75521183 0.49711537 6.20792866 -5.4284153
		 0.49711537 6.20792866 -5.75521183 0.36117491 6.071988583 -5.4284153 0.36117491 6.071988583 -5.75521183
		 0.18988098 5.98470974 -5.4284153 0.18988098 5.98470974 -5.75521183 -7.1605973e-07 5.95463514 -5.4284153
		 -7.1605973e-07 5.95463514 -5.75521183 -0.18988267 5.98470974 -5.4284153 -0.18988267 5.98470974 -5.75521183
		 -0.36117685 6.071988583 -5.4284153 -0.36117685 6.071988583 -5.75521183 -0.49711704 6.20792866 -5.4284153
		 -0.49711704 6.20792866 -5.75521183 -0.58439595 6.37922335 -5.4284153 -0.58439595 6.37922335 -5.75521183
		 -0.61447048 6.56910515 -5.4284153 -0.61447048 6.56910515 -5.75521183 -0.58439595 6.75898647 -5.4284153
		 -0.58439595 6.75898647 -5.75521183 -0.49711704 6.93028116 -5.4284153 -0.49711704 6.93028116 -5.75521183
		 -0.36117685 7.066221237 -5.4284153 -0.36117685 7.066221237 -5.75521183 -0.18988267 7.15350056 -5.4284153
		 -0.18988267 7.15350056 -5.75521183 -7.1605973e-07 7.1835742 -5.4284153 -7.1605973e-07 7.1835742 -5.75521183
		 -5.67634869 7.82345772 -5.80773783 -5.69807291 7.82345772 -5.84025002 -5.7305851 7.82345772 -5.86197424
		 -5.76893568 7.82345772 -5.86960268 -5.80728626 7.82345772 -5.86197424 -5.83979845 7.82345772 -5.84025002
		 -5.86152267 7.82345772 -5.80773783 -5.86915112 7.82345772 -5.76938725 -5.86152267 7.82345772 -5.73103666
		 -5.83979845 7.82345772 -5.69852448 -5.80728626 7.82345772 -5.67680025;
	setAttr ".vt[1660:1825]" -5.76893568 7.82345772 -5.66917181 -5.7305851 7.82345772 -5.67680025
		 -5.69807291 7.82345772 -5.69852448 -5.67634869 7.82345772 -5.73103666 -5.66872025 7.82345772 -5.76938725
		 -5.63452053 7.84572506 -5.82506371 -5.66605854 7.84572506 -5.87226439 -5.71325874 7.84572506 -5.90380239
		 -5.76893568 7.84572506 -5.91487741 -5.82461214 7.84572506 -5.90380239 -5.87181282 7.84572506 -5.87226439
		 -5.90335083 7.84572506 -5.82506418 -5.91442585 7.84572506 -5.76938725 -5.90335083 7.84572506 -5.71371078
		 -5.87181282 7.84572506 -5.66651011 -5.82461214 7.84572506 -5.6349721 -5.76893568 7.84572506 -5.62389708
		 -5.71325922 7.84572506 -5.6349721 -5.66605854 7.84572506 -5.66651011 -5.63452053 7.84572506 -5.71371078
		 -5.62344551 7.84572506 -5.76938725 -5.59785748 7.87569237 -5.84025002 -5.6379981 7.87569237 -5.90032482
		 -5.69807243 7.87569237 -5.94046545 -5.76893568 7.87569237 -5.95456123 -5.83979845 7.87569237 -5.94046545
		 -5.89987326 7.87569237 -5.90032482 -5.94001389 7.87569237 -5.84025049 -5.95410967 7.87569237 -5.76938725
		 -5.94001389 7.87569237 -5.69852448 -5.89987326 7.87569237 -5.63844967 -5.83979845 7.87569237 -5.59830904
		 -5.76893568 7.87569237 -5.58421326 -5.69807291 7.87569237 -5.59830904 -5.6379981 7.87569237 -5.63844967
		 -5.59785748 7.87569237 -5.69852448 -5.58376169 7.87569237 -5.76938725 -5.56776905 7.9122076 -5.85271311
		 -5.61496925 7.9122076 -5.92335367 -5.68560934 7.9122076 -5.97055387 -5.76893568 7.9122076 -5.98712873
		 -5.85226154 7.9122076 -5.97055387 -5.92290211 7.9122076 -5.92335367 -5.97010231 7.9122076 -5.85271358
		 -5.98667717 7.9122076 -5.76938725 -5.97010231 7.9122076 -5.68606138 -5.92290211 7.9122076 -5.61542082
		 -5.85226154 7.9122076 -5.56822062 -5.76893568 7.9122076 -5.55164576 -5.68560982 7.9122076 -5.56822062
		 -5.61496925 7.9122076 -5.61542082 -5.56776905 7.9122076 -5.68606138 -5.55119419 7.9122076 -5.76938725
		 -5.54541111 7.95386744 -5.86197424 -5.59785748 7.95386744 -5.94046545 -5.67634869 7.95386744 -5.99291182
		 -5.76893568 7.95386744 -6.011328697 -5.86152267 7.95386744 -5.99291182 -5.94001389 7.95386744 -5.94046545
		 -5.99246025 7.95386744 -5.86197424 -6.010877132 7.95386744 -5.76938725 -5.99246025 7.95386744 -5.67680025
		 -5.94001389 7.95386744 -5.59830904 -5.86152267 7.95386744 -5.54586267 -5.76893568 7.95386744 -5.52744579
		 -5.67634869 7.95386744 -5.54586267 -5.59785748 7.95386744 -5.59830904 -5.54541111 7.95386744 -5.67680025
		 -5.52699423 7.95386744 -5.76938725 -5.53164339 7.99907112 -5.86767673 -5.58731985 7.99907112 -5.95100307
		 -5.67064571 7.99907112 -6.0066795349 -5.76893568 7.99907112 -6.026230812 -5.86722517 7.99907112 -6.0066795349
		 -5.95055151 7.99907112 -5.95100307 -6.0062279701 7.99907112 -5.86767721 -6.025779247 7.99907112 -5.76938725
		 -6.0062279701 7.99907112 -5.67109776 -5.95055151 7.99907112 -5.58777142 -5.86722565 7.99907112 -5.53209496
		 -5.76893568 7.99907112 -5.51254368 -5.67064619 7.99907112 -5.53209496 -5.58731985 7.99907112 -5.58777142
		 -5.53164339 7.99907112 -5.67109728 -5.51209211 7.99907112 -5.76938725 -5.52699423 8.046081543 -5.86960268
		 -5.58376169 8.046081543 -5.95456076 -5.66872025 8.046081543 -6.01132822 -5.76893568 8.046081543 -6.031262398
		 -5.86915112 8.046081543 -6.011328697 -5.95410919 8.046081543 -5.95456123 -6.010876656 8.046081543 -5.86960268
		 -6.030810833 8.046081543 -5.76938725 -6.010877132 8.046081543 -5.66917181 -5.95410967 8.046081543 -5.58421326
		 -5.86915112 8.046081543 -5.52744579 -5.76893568 8.046081543 -5.50751209 -5.66872025 8.046081543 -5.52744579
		 -5.58376169 8.046081543 -5.58421326 -5.52699423 8.046081543 -5.66917181 -5.50706053 8.046081543 -5.76938725
		 -5.53164339 8.093091965 -5.86767673 -5.58731985 8.093091965 -5.95100307 -5.67064571 8.093091965 -6.0066795349
		 -5.76893568 8.093091965 -6.026230812 -5.86722517 8.093091965 -6.0066795349 -5.95055151 8.093091965 -5.95100307
		 -6.0062279701 8.093091965 -5.86767721 -6.025779247 8.093091965 -5.76938725 -6.0062279701 8.093091965 -5.67109776
		 -5.95055151 8.093091965 -5.58777142 -5.86722565 8.093091965 -5.53209496 -5.76893568 8.093091965 -5.51254368
		 -5.67064619 8.093091965 -5.53209496 -5.58731985 8.093091965 -5.58777142 -5.53164339 8.093091965 -5.67109728
		 -5.51209211 8.093091965 -5.76938725 -5.54541111 8.13829517 -5.86197424 -5.59785748 8.13829517 -5.94046545
		 -5.67634869 8.13829517 -5.99291182 -5.76893568 8.13829517 -6.011328697 -5.86152267 8.13829517 -5.99291182
		 -5.94001389 8.13829517 -5.94046545 -5.99246025 8.13829517 -5.86197424 -6.010877132 8.13829517 -5.76938725
		 -5.99246025 8.13829517 -5.67680025 -5.94001389 8.13829517 -5.59830904 -5.86152267 8.13829517 -5.54586267
		 -5.76893568 8.13829517 -5.52744579 -5.67634869 8.13829517 -5.54586267 -5.59785748 8.13829517 -5.59830904
		 -5.54541111 8.13829517 -5.67680025 -5.52699423 8.13829517 -5.76938725 -5.56776905 8.17995548 -5.85271311
		 -5.61496925 8.17995548 -5.92335367 -5.68560934 8.17995548 -5.97055387 -5.76893568 8.17995548 -5.98712873
		 -5.85226154 8.17995548 -5.97055387 -5.92290211 8.17995548 -5.92335367 -5.97010231 8.17995548 -5.85271358
		 -5.98667717 8.17995548 -5.76938725 -5.97010231 8.17995548 -5.68606138 -5.92290211 8.17995548 -5.61542082
		 -5.85226154 8.17995548 -5.56822062 -5.76893568 8.17995548 -5.55164576 -5.68560982 8.17995548 -5.56822062
		 -5.61496925 8.17995548 -5.61542082 -5.56776905 8.17995548 -5.68606138 -5.55119419 8.17995548 -5.76938725
		 -5.59785748 8.21647072 -5.84025002 -5.6379981 8.21647072 -5.90032482 -5.69807243 8.21647072 -5.94046545
		 -5.76893568 8.21647072 -5.95456123 -5.83979845 8.21647072 -5.94046545 -5.89987326 8.21647072 -5.90032482
		 -5.94001389 8.21647072 -5.84025049 -5.95410967 8.21647072 -5.76938725 -5.94001389 8.21647072 -5.69852448
		 -5.89987326 8.21647072 -5.63844967 -5.83979845 8.21647072 -5.59830904 -5.76893568 8.21647072 -5.58421326
		 -5.69807291 8.21647072 -5.59830904 -5.6379981 8.21647072 -5.63844967 -5.59785748 8.21647072 -5.69852448
		 -5.58376169 8.21647072 -5.76938725 -5.63452053 8.24643803 -5.82506371;
	setAttr ".vt[1826:1991]" -5.66605854 8.24643803 -5.87226439 -5.71325874 8.24643803 -5.90380239
		 -5.76893568 8.24643803 -5.91487741 -5.82461214 8.24643803 -5.90380239 -5.87181282 8.24643803 -5.87226439
		 -5.90335083 8.24643803 -5.82506418 -5.91442585 8.24643803 -5.76938725 -5.90335083 8.24643803 -5.71371078
		 -5.87181282 8.24643803 -5.66651011 -5.82461214 8.24643803 -5.6349721 -5.76893568 8.24643803 -5.62389708
		 -5.71325922 8.24643803 -5.6349721 -5.66605854 8.24643803 -5.66651011 -5.63452053 8.24643803 -5.71371078
		 -5.62344551 8.24643803 -5.76938725 -5.67634869 8.26870537 -5.80773783 -5.69807291 8.26870537 -5.84025002
		 -5.7305851 8.26870537 -5.86197424 -5.76893568 8.26870537 -5.86960268 -5.80728626 8.26870537 -5.86197424
		 -5.83979845 8.26870537 -5.84025002 -5.86152267 8.26870537 -5.80773783 -5.86915112 8.26870537 -5.76938725
		 -5.86152267 8.26870537 -5.73103666 -5.83979845 8.26870537 -5.69852448 -5.80728626 8.26870537 -5.67680025
		 -5.76893568 8.26870537 -5.66917181 -5.7305851 8.26870537 -5.67680025 -5.69807291 8.26870537 -5.69852448
		 -5.67634869 8.26870537 -5.73103666 -5.66872025 8.26870537 -5.76938725 -5.72173548 8.28241825 -5.78893805
		 -5.73281002 8.28241825 -5.80551291 -5.7493844 8.28241825 -5.81658745 -5.76893568 8.28241825 -5.82047653
		 -5.78848648 8.28241825 -5.81658745 -5.80506134 8.28241825 -5.80551291 -5.81613588 8.28241825 -5.78893852
		 -5.82002497 8.28241825 -5.76938725 -5.81613588 8.28241825 -5.74983644 -5.80506134 8.28241825 -5.73326159
		 -5.78848696 8.28241825 -5.72218704 -5.76893568 8.28241825 -5.71829796 -5.74938488 8.28241825 -5.72218704
		 -5.73281002 8.28241825 -5.73326159 -5.72173548 8.28241825 -5.74983597 -5.71784639 8.28241825 -5.76938725
		 -5.76893568 8.28704834 -5.76938725 -6.21365166 3.92174911 6.51375771 -6.21365166 4.5818224 6.51375771
		 -6.21365166 4.5818224 1.72808552 -6.21365166 3.92174911 1.72808552 -7.35998154 3.92174911 6.51375771
		 -7.39031696 3.93431449 6.50119257 -7.4028821 3.96464992 6.47085762 -7.4028821 4.53892183 6.47085762
		 -7.39031696 4.56925726 6.50119257 -7.35998154 4.5818224 6.51375771 -7.4028821 4.53892183 1.77098584
		 -7.39031696 4.56925726 1.74065065 -7.35998154 4.5818224 1.72808552 -7.4028821 3.96464992 1.77098584
		 -7.39031696 3.93431449 1.74065065 -7.35998154 3.92174911 1.72808552 -7.4028821 4.0099387169 6.42094326
		 -7.4028821 4.0099387169 1.82090068 -7.4028821 4.49363375 6.42094326 -7.4028821 4.49363375 1.82090068
		 -7.38993311 4.0099387169 6.42094326 -7.38993311 4.0099387169 1.82090068 -7.38993311 4.49363375 6.42094326
		 -7.38993311 4.49363375 1.82090068 -4.98182011 4.65006828 7.84276152 -5.15522861 4.56171227 7.84276152
		 -5.29284668 4.4240942 7.84276152 -5.38120317 4.25068521 7.84276152 -5.41164827 4.058460712 7.84276152
		 -5.38120317 3.86623573 7.84276152 -5.29284668 3.69282675 7.84276152 -5.15522861 3.55520892 7.84276152
		 -4.98182011 3.4668529 7.84276152 -4.7895956 3.43640757 7.84276152 -4.59737015 3.4668529 7.84276152
		 -4.42396212 3.55520892 7.84276152 -4.28634453 3.69282675 7.84276152 -4.19798851 3.86623573 7.84276152
		 -4.16754246 4.058460712 7.84276152 -4.19798851 4.25068521 7.84276152 -4.28634453 4.4240942 7.84276152
		 -4.42396212 4.56171131 7.84276152 -4.59737015 4.65006733 7.84276152 -4.7895956 4.68051338 7.84276152
		 -5.12910128 4.52575016 7.84276152 -5.25688505 4.39796638 7.84276152 -5.33892727 4.23694944 7.84276152
		 -5.36719704 4.058460712 7.84276152 -5.33892727 3.87997174 7.84276152 -5.25688505 3.7189548 7.84276152
		 -5.1291008 3.59117103 7.84276152 -4.96808338 3.50912833 7.84276152 -4.7895956 3.48085833 7.84276152
		 -4.61110687 3.50912833 7.84276152 -4.45008945 3.59117103 7.84276152 -4.32230616 3.7189548 7.84276152
		 -4.24026299 3.87997174 7.84276152 -4.21199369 4.058460712 7.84276152 -4.24026299 4.23694944 7.84276152
		 -4.32230616 4.39796638 7.84276152 -4.45008945 4.52575016 7.84276152 -4.61110687 4.60779238 7.84276152
		 -4.7895956 4.63606215 7.84276152 -4.96808338 4.60779285 7.84276152 -5.12910128 4.52575016 7.048889637
		 -5.25688505 4.39796638 7.048889637 -5.33892727 4.23694944 7.048889637 -5.36719704 4.058460712 7.048889637
		 -5.33892727 3.87997174 7.048889637 -5.25688505 3.7189548 7.048889637 -5.1291008 3.59117103 7.048889637
		 -4.96808338 3.50912833 7.048889637 -4.7895956 3.48085833 7.048889637 -4.61110687 3.50912833 7.048889637
		 -4.45008945 3.59117103 7.048889637 -4.32230616 3.7189548 7.048889637 -4.24026299 3.87997174 7.048889637
		 -4.21199369 4.058460712 7.048889637 -4.24026299 4.23694944 7.048889637 -4.32230616 4.39796638 7.048889637
		 -4.45008945 4.52575016 7.048889637 -4.61110687 4.60779238 7.048889637 -4.7895956 4.63606215 7.048889637
		 -4.96808338 4.60779285 7.048889637 -4.90694761 4.21998215 7.048890114 -4.95111704 4.17581272 7.048890114
		 -4.9794755 4.12015629 7.048890114 -4.98924685 4.058460712 7.048890114 -4.9794755 3.9967649 7.048890114
		 -4.95111704 3.94110775 7.048890114 -4.90694761 3.8969388 7.048890114 -4.85129118 3.86858034 7.048890114
		 -4.7895956 3.85880876 7.048890114 -4.72789955 3.86858034 7.048890114 -4.67224312 3.8969388 7.048890114
		 -4.62807369 3.94110775 7.048890114 -4.59971523 3.9967649 7.048890114 -4.58994389 4.058460712 7.048890114
		 -4.59971523 4.12015629 7.048890114 -4.62807369 4.17581272 7.048890114 -4.67224312 4.21998215 7.048890114
		 -4.72789955 4.24834061 7.048890114 -4.7895956 4.25811243 7.048890114 -4.85129118 4.24834061 7.048890114
		 -4.88883591 4.19505358 7.32901525 -4.92618847 4.15770102 7.32901525 -4.95016956 4.11063433 7.32901525
		 -4.95843363 4.058460712 7.32901525 -4.95016956 4.0062866211 7.32901525 -4.92618847 3.95921993 7.32901525
		 -4.88883591 3.92186737 7.32901525 -4.84176922 3.8978858 7.32901525 -4.7895956 3.88962221 7.32901525
		 -4.73742104 3.8978858 7.32901525 -4.69035482 3.92186737 7.32901525 -4.65300226 3.95921993 7.32901525
		 -4.62902069 4.0062866211 7.32901525 -4.6207571 4.058460712 7.32901525;
	setAttr ".vt[1992:2157]" -4.62902069 4.11063433 7.32901525 -4.65300226 4.15770102 7.32901525
		 -4.69035482 4.19505358 7.32901525 -4.73742104 4.21903563 7.32901525 -4.7895956 4.22729874 7.32901525
		 -4.84176922 4.21903563 7.32901525 -4.84158468 4.13001776 7.32901525 -4.86115265 4.11045027 7.32901525
		 -4.8737154 4.085793018 7.32901525 -4.87804508 4.058460712 7.32901525 -4.8737154 4.03112793 7.32901525
		 -4.86115265 4.0064711571 7.32901525 -4.84158468 3.98690248 7.32901525 -4.81692743 3.97433901 7.32901525
		 -4.78959513 3.97001028 7.32901525 -4.76226234 3.97433901 7.32901525 -4.73760557 3.98690248 7.32901525
		 -4.71803761 4.0064711571 7.32901525 -4.70547438 4.03112793 7.32901525 -4.70114517 4.058460712 7.32901525
		 -4.70547438 4.085793018 7.32901525 -4.71803761 4.11045027 7.32901525 -4.73760557 4.13001776 7.32901525
		 -4.76226234 4.14258146 7.32901525 -4.78959513 4.14691019 7.32901525 -4.81692743 4.14258146 7.32901525
		 -4.82287836 4.10427094 7.78473043 -4.78959513 4.058460712 7.78473043 -4.83540535 4.091743946 7.78473043
		 -4.84344864 4.075958252 7.78473043 -4.84622002 4.058460712 7.78473043 -4.84344864 4.040962696 7.78473043
		 -4.83540535 4.025177479 7.78473043 -4.82287836 4.01265049 7.78473043 -4.80709314 4.0046072006 7.78473043
		 -4.78959513 4.0018358231 7.78473043 -4.77209711 4.0046072006 7.78473043 -4.75631189 4.01265049 7.78473043
		 -4.7437849 4.025177479 7.78473043 -4.73574209 4.040962696 7.78473043 -4.73297071 4.058460712 7.78473043
		 -4.73574209 4.075958252 7.78473043 -4.7437849 4.091743946 7.78473043 -4.75631189 4.10427094 7.78473043
		 -4.77209711 4.11231375 7.78473043 -4.78959513 4.11508512 7.78473043 -4.80709314 4.11231375 7.78473043
		 -5.29284668 4.4240942 7.53600788 -5.15522861 4.56171227 7.53600788 -4.98182011 4.65006828 7.53600788
		 -4.7895956 4.68051338 7.53600788 -4.59737015 4.65006733 7.53600788 -4.42396212 4.56171131 7.53600788
		 -4.28634453 4.4240942 7.53600788 -4.19798851 4.25068521 7.53600788 -4.16754246 4.058460712 7.53600788
		 -4.19798851 3.86623573 7.53600788 -4.28634453 3.69282675 7.53600788 -4.42396212 3.55520892 7.53600788
		 -4.59737015 3.4668529 7.53600788 -4.7895956 3.43640757 7.53600788 -4.98182011 3.4668529 7.53600788
		 -5.15522861 3.55520892 7.53600788 -5.29284668 3.69282675 7.53600788 -5.38120317 3.86623573 7.53600788
		 -5.41164827 4.058460712 7.53600788 -5.38120317 4.25068521 7.53600788 -5.052617073 4.86795759 7.083333492
		 -5.28989124 4.74705935 7.083333492 -5.28989124 4.74705935 7.53600788 -5.052617073 4.86795759 7.53600788
		 -5.47819424 4.55875683 7.083333492 -5.47819424 4.55875683 7.53600788 -5.59909248 4.3214817 7.083333492
		 -5.59909248 4.3214817 7.53600788 -5.64075041 4.058460712 7.083333492 -5.64075041 4.058460712 7.53600788
		 -5.59909248 3.79543924 7.083333492 -5.59909248 3.79543924 7.53600788 -5.47819424 3.55816412 7.083333492
		 -5.47819424 3.55816412 7.53600788 -5.28989124 3.3698616 7.083333492 -5.28989124 3.3698616 7.53600788
		 -5.052617073 3.24896407 7.083333492 -5.052617073 3.24896407 7.53600788 -4.7895956 3.20730519 7.083333492
		 -4.7895956 3.20730519 7.53600788 -4.52657366 3.24896407 7.083333492 -4.52657366 3.24896407 7.53600788
		 -4.28929949 3.3698616 7.083333492 -4.28929949 3.3698616 7.53600788 -4.10099697 3.55816412 7.083333492
		 -4.10099697 3.55816412 7.53600788 -3.9800992 3.79543924 7.083333492 -3.9800992 3.79543924 7.53600788
		 -3.93844032 4.058460712 7.083333492 -3.93844032 4.058460712 7.53600788 -3.9800992 4.3214817 7.083333492
		 -3.9800992 4.3214817 7.53600788 -4.10099697 4.55875683 7.083333492 -4.10099697 4.55875683 7.53600788
		 -4.28929949 4.74705935 7.083333492 -4.28929949 4.74705935 7.53600788 -4.52657366 4.86795712 7.083333492
		 -4.52657366 4.86795712 7.53600788 -4.7895956 4.90961504 7.083333492 -4.7895956 4.90961504 7.53600788
		 -7.13102722 1.015946388 5.56485128 -7.13102722 1.57406867 5.56485128 -7.13102722 1.57406867 5.0086722374
		 -7.13102722 1.015946388 5.0086722374 -7.24446201 1.015946388 5.56485128 -7.30553246 1.07701695 5.50378084
		 -7.30553246 1.51299751 5.50378084 -7.24446201 1.57406867 5.56485128 -7.30553246 1.51299751 5.069743156
		 -7.24446201 1.57406867 5.0086722374 -7.30553246 1.07701695 5.069743156 -7.24446201 1.015946388 5.0086722374
		 -5.0034513474 5.75732088 -6.018107414 -5.11777544 5.75732088 -6.24248123 -5.29583931 5.75732088 -6.4205451
		 -5.52021313 5.75732088 -6.53486919 -5.7689333 5.75732088 -6.57426262 -6.017653465 5.75732088 -6.53486919
		 -6.24202728 5.75732088 -6.4205451 -6.42009115 5.75732088 -6.24248123 -6.53441572 5.75732088 -6.018107414
		 -6.57380915 5.75732088 -5.76938725 -6.53441572 5.75732088 -5.52066708 -6.42009115 5.75732088 -5.29629374
		 -6.24202681 5.75732088 -5.11822939 -6.017653465 5.75732088 -5.0039052963 -5.7689333 5.75732088 -4.96451187
		 -5.52021313 5.75732088 -5.0039052963 -5.29584026 5.75732088 -5.11822939 -5.11777592 5.75732088 -5.29629374
		 -5.0034518242 5.75732088 -5.52066708 -4.9640584 5.75732088 -5.76938725 -5.0034513474 5.94635296 -6.018107414
		 -5.11777544 5.94635296 -6.24248123 -5.29583931 5.94635296 -6.4205451 -5.52021313 5.94635296 -6.53486919
		 -5.7689333 5.94635296 -6.57426262 -6.017653465 5.94635296 -6.53486919 -6.24202728 5.94635296 -6.4205451
		 -6.42009115 5.94635296 -6.24248123 -6.53441572 5.94635296 -6.018107414 -6.57380915 5.94635296 -5.76938725
		 -6.53441572 5.94635296 -5.52066708 -6.42009115 5.94635296 -5.29629374 -6.24202681 5.94635296 -5.11822939
		 -6.017653465 5.94635296 -5.0039052963 -5.7689333 5.94635296 -4.96451187 -5.52021313 5.94635296 -5.0039052963
		 -5.29584026 5.94635296 -5.11822939 -5.11777592 5.94635296 -5.29629374 -5.0034518242 5.94635296 -5.52066708
		 -4.9640584 5.94635296 -5.76938725 -5.57537317 5.94635296 -5.83227825 -5.60428047 5.94635296 -5.88901377
		 -5.64930677 5.94635296 -5.93404007 -5.70604229 5.94635296 -5.96294785 -5.7689333 5.94635296 -5.97290897
		 -5.83182478 5.94635296 -5.96294785 -5.8885603 5.94635296 -5.93404007;
	setAttr ".vt[2158:2323]" -5.93358612 5.94635296 -5.88901377 -5.96249437 5.94635296 -5.83227825
		 -5.97245502 5.94635296 -5.76938725 -5.96249437 5.94635296 -5.70649576 -5.93358612 5.94635296 -5.64976025
		 -5.8885603 5.94635296 -5.60473537 -5.83182478 5.94635296 -5.57582712 -5.7689333 5.94635296 -5.56586647
		 -5.70604229 5.94635296 -5.57582712 -5.64930677 5.94635296 -5.60473537 -5.60428095 5.94635296 -5.64976025
		 -5.57537317 5.94635296 -5.70649576 -5.56541204 5.94635296 -5.76938725 -5.57537317 6.17528248 -5.83227825
		 -5.60428047 6.17528248 -5.88901377 -5.64930677 6.17528248 -5.93404007 -5.70604229 6.17528248 -5.96294785
		 -5.7689333 6.17528248 -5.97290897 -5.83182478 6.17528248 -5.96294785 -5.8885603 6.17528248 -5.93404007
		 -5.93358612 6.17528248 -5.88901377 -5.96249437 6.17528248 -5.83227825 -5.97245502 6.17528248 -5.76938725
		 -5.96249437 6.17528248 -5.70649576 -5.93358612 6.17528248 -5.64976025 -5.8885603 6.17528248 -5.60473537
		 -5.83182478 6.17528248 -5.57582712 -5.7689333 6.17528248 -5.56586647 -5.70604229 6.17528248 -5.57582712
		 -5.64930677 6.17528248 -5.60473537 -5.60428095 6.17528248 -5.64976025 -5.57537317 6.17528248 -5.70649576
		 -5.56541204 6.17528248 -5.76938725 -5.076178551 6.17527151 -5.99447584 -5.17963791 6.17527151 -6.19753218
		 -5.34078836 6.17527151 -6.35867929 -5.54384518 6.17527151 -6.46214151 -5.76893234 6.17527151 -6.49779367
		 -5.99402237 6.17527151 -6.46214151 -6.1970787 6.17527151 -6.35867929 -6.35822582 6.17527151 -6.19753218
		 -6.46169043 6.17527151 -5.99447584 -6.49733973 6.17527151 -5.76938581 -6.46169043 6.17527151 -5.54429626
		 -6.35822582 6.17527151 -5.34124136 -6.1970787 6.17527151 -5.18009424 -5.99402237 6.17527151 -5.076632023
		 -5.76893234 6.17527151 -5.040982246 -5.54384518 6.17527151 -5.076632023 -5.34078836 6.17527151 -5.18009424
		 -5.17963934 6.17527151 -5.34124136 -5.076178551 6.17527151 -5.54429626 -5.040527344 6.17527151 -5.76938581
		 -5.076178551 6.29109907 -5.99447584 -5.17963791 6.29109907 -6.19753218 -5.34078836 6.29109907 -6.35867929
		 -5.54384518 6.29109907 -6.46214151 -5.76893234 6.29109907 -6.49779367 -5.99402237 6.29109907 -6.46214151
		 -6.1970787 6.29109907 -6.35867929 -6.35822582 6.29109907 -6.19753218 -6.46169043 6.29109907 -5.99447584
		 -6.49733973 6.29109907 -5.76938581 -6.46169043 6.29109907 -5.54429626 -6.35822582 6.29109907 -5.34124136
		 -6.1970787 6.29109907 -5.18009424 -5.99402237 6.29109907 -5.076632023 -5.76893234 6.29109907 -5.040982246
		 -5.54384518 6.29109907 -5.076632023 -5.34078836 6.29109907 -5.18009424 -5.17963934 6.29109907 -5.34124136
		 -5.076178551 6.29109907 -5.54429626 -5.040527344 6.29109907 -5.76938581 -5.59005642 6.2911005 -5.82750845
		 -5.61677027 6.2911005 -5.87994003 -5.65838194 6.2911005 -5.92155027 -5.71081305 6.2911005 -5.94826508
		 -5.7689333 6.2911005 -5.95747137 -5.82705402 6.2911005 -5.94826508 -5.87948561 6.2911005 -5.92155027
		 -5.9210968 6.2911005 -5.87994003 -5.94781113 6.2911005 -5.82750845 -5.95701694 6.2911005 -5.76938725
		 -5.94781113 6.2911005 -5.71126652 -5.9210968 6.2911005 -5.65883541 -5.87948561 6.2911005 -5.61722469
		 -5.82705402 6.2911005 -5.59051037 -5.7689333 6.2911005 -5.58130455 -5.71081305 6.2911005 -5.59051037
		 -5.65838194 6.2911005 -5.61722469 -5.61677027 6.2911005 -5.65883541 -5.59005642 6.2911005 -5.71126652
		 -5.58085012 6.2911005 -5.76938725 -5.59005642 6.49431705 -5.82750845 -5.61677027 6.49431705 -5.87994003
		 -5.65838194 6.49431705 -5.92155027 -5.71081305 6.49431705 -5.94826508 -5.7689333 6.49431705 -5.95747137
		 -5.82705402 6.49431705 -5.94826508 -5.87948561 6.49431705 -5.92155027 -5.9210968 6.49431705 -5.87994003
		 -5.94781113 6.49431705 -5.82750845 -5.95701694 6.49431705 -5.76938725 -5.94781113 6.49431705 -5.71126652
		 -5.9210968 6.49431705 -5.65883541 -5.87948561 6.49431705 -5.61722469 -5.82705402 6.49431705 -5.59051037
		 -5.7689333 6.49431705 -5.58130455 -5.71081305 6.49431705 -5.59051037 -5.65838194 6.49431705 -5.61722469
		 -5.61677027 6.49431705 -5.65883541 -5.59005642 6.49431705 -5.71126652 -5.58085012 6.49431705 -5.76938725
		 -5.17944908 6.49431324 -5.96092176 -5.26748419 6.49431324 -6.13370895 -5.40461445 6.49431324 -6.27083397
		 -5.57739878 6.49431324 -6.35887194 -5.76893234 6.49431324 -6.38921165 -5.96046734 6.49431324 -6.35887194
		 -6.13325453 6.49431324 -6.27083397 -6.27038336 6.49431324 -6.13370895 -6.35841942 6.49431324 -5.96092176
		 -6.38875675 6.49431324 -5.76938534 -6.35841942 6.49431324 -5.57784986 -6.27038336 6.49431324 -5.40506458
		 -6.13325453 6.49431324 -5.26793814 -5.96046734 6.49431324 -5.1799016 -5.76893234 6.49431324 -5.14956427
		 -5.57739878 6.49431324 -5.1799016 -5.40461445 6.49431324 -5.26793814 -5.26748419 6.49431324 -5.40506458
		 -5.17944908 6.49431324 -5.57784986 -5.14911079 6.49431324 -5.76938534 -5.17944908 6.59036112 -5.96092176
		 -5.26748419 6.59036112 -6.13370895 -5.40461445 6.59036112 -6.27083397 -5.57739878 6.59036112 -6.35887194
		 -5.76893234 6.59036112 -6.38921165 -5.96046734 6.59036112 -6.35887194 -6.13325453 6.59036112 -6.27083397
		 -6.27038336 6.59036112 -6.13370895 -6.35841942 6.59036112 -5.96092176 -6.38875675 6.59036112 -5.76938534
		 -6.35841942 6.59036112 -5.57784986 -6.27038336 6.59036112 -5.40506458 -6.13325453 6.59036112 -5.26793814
		 -5.96046734 6.59036112 -5.1799016 -5.76893234 6.59036112 -5.14956427 -5.57739878 6.59036112 -5.1799016
		 -5.40461445 6.59036112 -5.26793814 -5.26748419 6.59036112 -5.40506458 -5.17944908 6.59036112 -5.57784986
		 -5.14911079 6.59036112 -5.76938534 -5.60637093 6.59036541 -5.82220745 -5.63064861 6.59036541 -5.86985731
		 -5.66846514 6.59036541 -5.90767288 -5.71611404 6.59036541 -5.93195105 -5.7689333 6.59036541 -5.94031811
		 -5.82175398 6.59036541 -5.93195105 -5.86940336 6.59036541 -5.90767288 -5.90721941 6.59036541 -5.86985731
		 -5.93149757 6.59036541 -5.82220745 -5.93986368 6.59036541 -5.76938725 -5.93149757 6.59036541 -5.71656752
		 -5.90721941 6.59036541 -5.66891813 -5.86940336 6.59036541 -5.63110209;
	setAttr ".vt[2324:2489]" -5.82175398 6.59036541 -5.6068244 -5.7689333 6.59036541 -5.59845829
		 -5.71611404 6.59036541 -5.6068244 -5.66846514 6.59036541 -5.63110209 -5.63064861 6.59036541 -5.66891813
		 -5.60637093 6.59036541 -5.71656752 -5.59800434 6.59036541 -5.76938725 -5.60637093 6.83003998 -5.82220745
		 -5.63064861 6.83003998 -5.86985731 -5.66846514 6.83003998 -5.90767288 -5.71611404 6.83003998 -5.93195105
		 -5.7689333 6.83003998 -5.94031811 -5.82175398 6.83003998 -5.93195105 -5.86940336 6.83003998 -5.90767288
		 -5.90721941 6.83003998 -5.86985731 -5.93149757 6.83003998 -5.82220745 -5.93986368 6.83003998 -5.76938725
		 -5.93149757 6.83003998 -5.71656752 -5.90721941 6.83003998 -5.66891813 -5.86940336 6.83003998 -5.63110209
		 -5.82175398 6.83003998 -5.6068244 -5.7689333 6.83003998 -5.59845829 -5.71611404 6.83003998 -5.6068244
		 -5.66846514 6.83003998 -5.63110209 -5.63064861 6.83003998 -5.66891813 -5.60637093 6.83003998 -5.71656752
		 -5.59800434 6.83003998 -5.76938725 -5.26541281 6.83004999 -5.9329896 -5.3406105 6.83004999 -6.080579758
		 -5.45774269 6.83004999 -6.19771004 -5.60532951 6.83004999 -6.27290916 -5.76893234 6.83004999 -6.29882526
		 -5.93253851 6.83004999 -6.27290916 -6.080126762 6.83004999 -6.19771004 -6.19725752 6.83004999 -6.080579758
		 -6.27245712 6.83004999 -5.9329896 -6.29837084 6.83004999 -5.76938534 -6.27245712 6.83004999 -5.60578203
		 -6.19725752 6.83004999 -5.45819378 -6.080126762 6.83004999 -5.34106302 -5.93253851 6.83004999 -5.2658639
		 -5.76893234 6.83004999 -5.23995113 -5.60532951 6.83004999 -5.2658639 -5.45774269 6.83004999 -5.34106302
		 -5.3406105 6.83004999 -5.45819378 -5.26541281 6.83004999 -5.60578203 -5.23949718 6.83004999 -5.76938534
		 -5.26541281 6.92613888 -5.9329896 -5.3406105 6.92613888 -6.080579758 -5.45774269 6.92613888 -6.19771004
		 -5.60532951 6.92613888 -6.27290916 -5.76893234 6.92613888 -6.29882526 -5.93253851 6.92613888 -6.27290916
		 -6.080126762 6.92613888 -6.19771004 -6.19725752 6.92613888 -6.080579758 -6.27245712 6.92613888 -5.9329896
		 -6.29837084 6.92613888 -5.76938534 -6.27245712 6.92613888 -5.60578203 -6.19725752 6.92613888 -5.45819378
		 -6.080126762 6.92613888 -5.34106302 -5.93253851 6.92613888 -5.2658639 -5.76893234 6.92613888 -5.23995113
		 -5.60532951 6.92613888 -5.2658639 -5.45774269 6.92613888 -5.34106302 -5.3406105 6.92613888 -5.45819378
		 -5.26541281 6.92613888 -5.60578203 -5.23949718 6.92613888 -5.76938534 -5.62087679 6.92613888 -5.81749439
		 -5.6429882 6.92613888 -5.8608923 -5.67743015 6.92613888 -5.89533329 -5.72082758 6.92613888 -5.91744518
		 -5.76893425 6.92613888 -5.92506552 -5.81704092 6.92613888 -5.91744518 -5.86043835 6.92613888 -5.89533329
		 -5.89487982 6.92613888 -5.8608923 -5.91699171 6.92613888 -5.81749439 -5.92461157 6.92613888 -5.76938725
		 -5.91699171 6.92613888 -5.72128105 -5.89487982 6.92613888 -5.67788363 -5.86043835 6.92613888 -5.64344215
		 -5.81704092 6.92613888 -5.62133026 -5.76893425 6.92613888 -5.6137104 -5.72082758 6.92613888 -5.62133026
		 -5.67743015 6.92613888 -5.64344215 -5.6429882 6.92613888 -5.67788363 -5.62087679 6.92613888 -5.72128105
		 -5.61325693 6.92613888 -5.76938725 -5.62087679 7.1358242 -5.81749439 -5.6429882 7.1358242 -5.8608923
		 -5.67743015 7.1358242 -5.89533329 -5.72082758 7.1358242 -5.91744518 -5.76893425 7.1358242 -5.92506552
		 -5.81704092 7.1358242 -5.91744518 -5.86043835 7.1358242 -5.89533329 -5.89487982 7.1358242 -5.8608923
		 -5.91699171 7.1358242 -5.81749439 -5.92461157 7.1358242 -5.76938725 -5.91699171 7.1358242 -5.72128105
		 -5.89487982 7.1358242 -5.67788363 -5.86043835 7.1358242 -5.64344215 -5.81704092 7.1358242 -5.62133026
		 -5.76893425 7.1358242 -5.6137104 -5.72082758 7.1358242 -5.62133026 -5.67743015 7.1358242 -5.64344215
		 -5.6429882 7.1358242 -5.67788363 -5.62087679 7.1358242 -5.72128105 -5.61325693 7.1358242 -5.76938725
		 -5.33364344 7.13582897 -5.91082096 -5.39865112 7.13582897 -6.038411617 -5.49991083 7.13582897 -6.13966846
		 -5.62750053 7.13582897 -6.20467758 -5.76893473 7.13582897 -6.22708321 -5.9103694 7.13582897 -6.20467758
		 -6.037957668 7.13582897 -6.13966846 -6.1392169 7.13582897 -6.038411617 -6.20422649 7.13582897 -5.91082096
		 -6.22662878 7.13582897 -5.76938534 -6.20422649 7.13582897 -5.6279521 -6.1392169 7.13582897 -5.50036335
		 -6.037957668 7.13582897 -5.3991046 -5.9103694 7.13582897 -5.334095 -5.76893473 7.13582897 -5.31169271
		 -5.62750053 7.13582897 -5.334095 -5.49991083 7.13582897 -5.3991046 -5.39865112 7.13582897 -5.50036335
		 -5.33364344 7.13582897 -5.6279521 -5.31124115 7.13582897 -5.76938534 -5.33364344 7.21538734 -5.91082096
		 -5.39865112 7.21538734 -6.038411617 -5.49991083 7.21538734 -6.13966846 -5.62750053 7.21538734 -6.20467758
		 -5.76893473 7.21538734 -6.22708321 -5.9103694 7.21538734 -6.20467758 -6.037957668 7.21538734 -6.13966846
		 -6.1392169 7.21538734 -6.038411617 -6.20422649 7.21538734 -5.91082096 -6.22662878 7.21538734 -5.76938534
		 -6.20422649 7.21538734 -5.6279521 -6.1392169 7.21538734 -5.50036335 -6.037957668 7.21538734 -5.3991046
		 -5.9103694 7.21538734 -5.334095 -5.76893473 7.21538734 -5.31169271 -5.62750053 7.21538734 -5.334095
		 -5.49991083 7.21538734 -5.3991046 -5.39865112 7.21538734 -5.50036335 -5.33364344 7.21538734 -5.6279521
		 -5.31124115 7.21538734 -5.76938534 -5.63090658 7.21539068 -5.81423569 -5.65151978 7.21539068 -5.85469389
		 -5.68362904 7.21539068 -5.88680124 -5.72408676 7.21539068 -5.90741587 -5.76893473 7.21539068 -5.91452074
		 -5.81378317 7.21539068 -5.90741587 -5.85424042 7.21539068 -5.88680124 -5.8863492 7.21539068 -5.85469389
		 -5.90696335 7.21539068 -5.81423569 -5.91406727 7.21539068 -5.76938725 -5.90696335 7.21539068 -5.72453976
		 -5.8863492 7.21539068 -5.68408203 -5.85424042 7.21539068 -5.65197325 -5.81378317 7.21539068 -5.6313591
		 -5.76893473 7.21539068 -5.62425566 -5.72408676 7.21539068 -5.6313591 -5.68362904 7.21539068 -5.65197325
		 -5.65151978 7.21539068 -5.68408203 -5.63090658 7.21539068 -5.72453976;
	setAttr ".vt[2490:2655]" -5.62380362 7.21539068 -5.76938725 -5.63090658 7.37678242 -5.81423569
		 -5.65151978 7.37678242 -5.85469389 -5.68362904 7.37678242 -5.88680124 -5.72408676 7.37678242 -5.90741587
		 -5.76893473 7.37678242 -5.91452074 -5.81378317 7.37678242 -5.90741587 -5.85424042 7.37678242 -5.88680124
		 -5.8863492 7.37678242 -5.85469389 -5.90696335 7.37678242 -5.81423569 -5.91406727 7.37678242 -5.76938725
		 -5.90696335 7.37678242 -5.72453976 -5.8863492 7.37678242 -5.68408203 -5.85424042 7.37678242 -5.65197325
		 -5.81378317 7.37678242 -5.6313591 -5.76893473 7.37678242 -5.62425566 -5.72408676 7.37678242 -5.6313591
		 -5.68362904 7.37678242 -5.65197325 -5.65151978 7.37678242 -5.68408203 -5.63090658 7.37678242 -5.72453976
		 -5.62380362 7.37678242 -5.76938725 -5.41342688 7.37677526 -5.88489723 -5.4665184 7.37677526 -5.98910236
		 -5.54922009 7.37677526 -6.071800232 -5.65342331 7.37677526 -6.12489414 -5.76893425 7.37677526 -6.14319324
		 -5.88444614 7.37677526 -6.12489414 -5.98864841 7.37677526 -6.071800232 -6.071349144 7.37677526 -5.98910236
		 -6.12444258 7.37677526 -5.88489723 -6.14273977 7.37677526 -5.76938581 -6.12444258 7.37677526 -5.65387583
		 -6.071349144 7.37677526 -5.5496726 -5.98864841 7.37677526 -5.46697283 -5.88444614 7.37677526 -5.41387796
		 -5.76893425 7.37677526 -5.39558315 -5.65342331 7.37677526 -5.41387796 -5.54922009 7.37677526 -5.46697283
		 -5.4665184 7.37677526 -5.5496726 -5.41342688 7.37677526 -5.65387583 -5.39513254 7.37677526 -5.76938581
		 -5.41342688 7.46930885 -5.88489723 -5.4665184 7.46930885 -5.98910236 -5.54922009 7.46930885 -6.071800232
		 -5.65342331 7.46930885 -6.12489414 -5.76893425 7.46930885 -6.14319324 -5.88444614 7.46930885 -6.12489414
		 -5.98864841 7.46930885 -6.071800232 -6.071349144 7.46930885 -5.98910236 -6.12444258 7.46930885 -5.88489723
		 -6.14273977 7.46930885 -5.76938581 -6.12444258 7.46930885 -5.65387583 -6.071349144 7.46930885 -5.5496726
		 -5.98864841 7.46930885 -5.46697283 -5.88444614 7.46930885 -5.41387796 -5.76893425 7.46930885 -5.39558315
		 -5.65342331 7.46930885 -5.41387796 -5.54922009 7.46930885 -5.46697283 -5.4665184 7.46930885 -5.5496726
		 -5.41342688 7.46930885 -5.65387583 -5.39513254 7.46930885 -5.76938581 -5.64508295 7.4693079 -5.80962992
		 -5.66357899 7.4693079 -5.84593248 -5.69239092 7.4693079 -5.87474298 -5.72869349 7.4693079 -5.89324045
		 -5.76893568 7.4693079 -5.89961529 -5.80917788 7.4693079 -5.89324045 -5.84547997 7.4693079 -5.87474298
		 -5.87429142 7.4693079 -5.84593248 -5.89278889 7.4693079 -5.80962992 -5.89916277 7.4693079 -5.76938725
		 -5.89278889 7.4693079 -5.72914505 -5.87429142 7.4693079 -5.69284296 -5.84547997 7.4693079 -5.66403198
		 -5.80917788 7.4693079 -5.64553499 -5.76893568 7.4693079 -5.63916063 -5.72869349 7.4693079 -5.64553499
		 -5.69239092 7.4693079 -5.66403198 -5.66357899 7.4693079 -5.69284296 -5.64508295 7.4693079 -5.72914505
		 -5.63870955 7.4693079 -5.76938725 -5.64508295 7.61507416 -5.80962992 -5.66357899 7.61507416 -5.84593248
		 -5.69239092 7.61507416 -5.87474298 -5.72869349 7.61507416 -5.89324045 -5.76893568 7.61507416 -5.89961529
		 -5.80917788 7.61507416 -5.89324045 -5.84547997 7.61507416 -5.87474298 -5.87429142 7.61507416 -5.84593248
		 -5.89278889 7.61507416 -5.80962992 -5.89916277 7.61507416 -5.76938725 -5.89278889 7.61507416 -5.72914505
		 -5.87429142 7.61507416 -5.69284296 -5.84547997 7.61507416 -5.66403198 -5.80917788 7.61507416 -5.64553499
		 -5.76893568 7.61507416 -5.63916063 -5.72869349 7.61507416 -5.64553499 -5.69239092 7.61507416 -5.66403198
		 -5.66357899 7.61507416 -5.69284296 -5.64508295 7.61507416 -5.72914505 -5.63870955 7.61507416 -5.76938725
		 -5.47988701 7.61507702 -5.86330462 -5.52305365 7.61507702 -5.94802904 -5.59029436 7.61507702 -6.015265465
		 -5.67501783 7.61507702 -6.058434963 -5.76893473 7.61507702 -6.073311806 -5.86285257 7.61507702 -6.058434963
		 -5.94757414 7.61507702 -6.015265465 -6.014814377 7.61507702 -5.94802904 -6.057984352 7.61507702 -5.86330462
		 -6.072859287 7.61507702 -5.76938581 -6.057984352 7.61507702 -5.67546988 -6.014814377 7.61507702 -5.5907464
		 -5.94757414 7.61507702 -5.5235076 -5.86285257 7.61507702 -5.48033905 -5.76893473 7.61507702 -5.46546412
		 -5.67501783 7.61507702 -5.48033905 -5.59029436 7.61507702 -5.5235076 -5.52305365 7.61507702 -5.5907464
		 -5.47988701 7.61507702 -5.67546988 -5.46501303 7.61507702 -5.76938581 -5.47988701 7.70887899 -5.86330462
		 -5.52305365 7.70887899 -5.94802904 -5.59029436 7.70887899 -6.015265465 -5.67501783 7.70887899 -6.058434963
		 -5.76893473 7.70887899 -6.073311806 -5.86285257 7.70887899 -6.058434963 -5.94757414 7.70887899 -6.015265465
		 -6.014814377 7.70887899 -5.94802904 -6.057984352 7.70887899 -5.86330462 -6.072859287 7.70887899 -5.76938581
		 -6.057984352 7.70887899 -5.67546988 -6.014814377 7.70887899 -5.5907464 -5.94757414 7.70887899 -5.5235076
		 -5.86285257 7.70887899 -5.48033905 -5.76893473 7.70887899 -5.46546412 -5.67501783 7.70887899 -5.48033905
		 -5.59029436 7.70887899 -5.5235076 -5.52305365 7.70887899 -5.5907464 -5.47988701 7.70887899 -5.67546988
		 -5.46501303 7.70887899 -5.76938581 -5.65403128 7.70888138 -5.80672216 -5.67119122 7.70888138 -5.8404026
		 -5.69792128 7.70888138 -5.86713076 -5.73160124 7.70888138 -5.88429213 -5.76893568 7.70888138 -5.89020586
		 -5.8062706 7.70888138 -5.88429213 -5.83994961 7.70888138 -5.86713076 -5.86667919 7.70888138 -5.8404026
		 -5.88384056 7.70888138 -5.80672216 -5.88975382 7.70888138 -5.76938725 -5.88384056 7.70888138 -5.73205328
		 -5.86667919 7.70888138 -5.69837332 -5.83994961 7.70888138 -5.67164421 -5.8062706 7.70888138 -5.65448284
		 -5.76893568 7.70888138 -5.64857006 -5.73160124 7.70888138 -5.65448284 -5.69792128 7.70888138 -5.67164421
		 -5.67119122 7.70888138 -5.69837332 -5.65403128 7.70888138 -5.73205328 -5.64811897 7.70888138 -5.76938725
		 -5.65403128 7.84622431 -5.80672216 -5.67119122 7.84622431 -5.8404026 -5.76893568 7.84622431 -5.76938725
		 -5.69792128 7.84622431 -5.86713076 -5.73160124 7.84622431 -5.88429213;
	setAttr ".vt[2656:2821]" -5.76893568 7.84622431 -5.89020586 -5.8062706 7.84622431 -5.88429213
		 -5.83994961 7.84622431 -5.86713076 -5.86667919 7.84622431 -5.8404026 -5.88384056 7.84622431 -5.80672216
		 -5.88975382 7.84622431 -5.76938725 -5.88384056 7.84622431 -5.73205328 -5.86667919 7.84622431 -5.69837332
		 -5.83994961 7.84622431 -5.67164421 -5.8062706 7.84622431 -5.65448284 -5.76893568 7.84622431 -5.64857006
		 -5.73160124 7.84622431 -5.65448284 -5.69792128 7.84622431 -5.67164421 -5.67119122 7.84622431 -5.69837332
		 -5.65403128 7.84622431 -5.73205328 -5.64811897 7.84622431 -5.76938725 -7.13102722 2.83493757 2.36184931
		 -7.13102722 3.39305997 2.36184931 -7.13102722 3.39305997 1.80567026 -7.13102722 2.83493757 1.80567026
		 -7.24446201 2.83493757 2.36184931 -7.30553246 2.89600825 2.30077863 -7.30553246 3.33198881 2.30077863
		 -7.24446201 3.39305997 2.36184931 -7.30553246 3.33198881 1.86674106 -7.24446201 3.39305997 1.80567026
		 -7.30553246 2.89600825 1.86674106 -7.24446201 2.83493757 1.80567026 5.25006056 2.44687843 -7.78598928
		 5.42346907 2.35852242 -7.78598928 5.56108713 2.22090411 -7.78598928 5.64944363 2.047495127 -7.78598928
		 5.67988873 1.85527086 -7.78598928 5.64944363 1.66304576 -7.78598928 5.56108713 1.4896369 -7.78598928
		 5.42346907 1.35201907 -7.78598928 5.25006056 1.26366305 -7.78598928 5.057836056 1.2332176 -7.78598928
		 4.8656106 1.26366305 -7.78598928 4.69220257 1.35201907 -7.78598928 4.55458498 1.4896369 -7.78598928
		 4.46622896 1.66304576 -7.78598928 4.43578291 1.85527086 -7.78598928 4.46622896 2.047495127 -7.78598928
		 4.55458498 2.22090411 -7.78598928 4.69220257 2.35852122 -7.78598928 4.8656106 2.44687724 -7.78598928
		 5.057836056 2.47732353 -7.78598928 5.39734173 2.32256031 -7.78598928 5.5251255 2.19477654 -7.78598928
		 5.60716772 2.033759594 -7.78598928 5.63543749 1.85527086 -7.78598928 5.60716772 1.67678177 -7.78598928
		 5.5251255 1.51576495 -7.78598928 5.39734125 1.38798118 -7.78598928 5.23632383 1.30593848 -7.78598928
		 5.057836056 1.27766848 -7.78598928 4.87934732 1.30593848 -7.78598928 4.71832991 1.38798118 -7.78598928
		 4.59054661 1.51576495 -7.78598928 4.50850344 1.67678177 -7.78598928 4.48023415 1.85527086 -7.78598928
		 4.50850344 2.033759594 -7.78598928 4.59054661 2.19477654 -7.78598928 4.71832991 2.32256031 -7.78598928
		 4.87934732 2.40460253 -7.78598928 5.057836056 2.4328723 -7.78598928 5.23632383 2.404603 -7.78598928
		 5.39734173 2.32256031 -6.9921174 5.5251255 2.19477654 -6.9921174 5.60716772 2.033759594 -6.9921174
		 5.63543749 1.85527086 -6.9921174 5.60716772 1.67678177 -6.9921174 5.5251255 1.51576495 -6.9921174
		 5.39734125 1.38798118 -6.9921174 5.23632383 1.30593848 -6.9921174 5.057836056 1.27766848 -6.9921174
		 4.87934732 1.30593848 -6.9921174 4.71832991 1.38798118 -6.9921174 4.59054661 1.51576495 -6.9921174
		 4.50850344 1.67678177 -6.9921174 4.48023415 1.85527086 -6.9921174 4.50850344 2.033759594 -6.9921174
		 4.59054661 2.19477654 -6.9921174 4.71832991 2.32256031 -6.9921174 4.87934732 2.40460253 -6.9921174
		 5.057836056 2.4328723 -6.9921174 5.23632383 2.404603 -6.9921174 5.17518806 2.016792059 -6.99211788
		 5.21935749 1.97262287 -6.99211788 5.24771595 1.91696632 -6.99211788 5.2574873 1.85527086 -6.99211788
		 5.24771595 1.79357505 -6.99211788 5.21935749 1.73791778 -6.99211788 5.17518806 1.69374883 -6.99211788
		 5.11953163 1.66539049 -6.99211788 5.057836056 1.65561891 -6.99211788 4.99614 1.66539049 -6.99211788
		 4.94048357 1.69374883 -6.99211788 4.89631414 1.73791778 -6.99211788 4.86795568 1.79357505 -6.99211788
		 4.85818434 1.85527086 -6.99211788 4.86795568 1.91696632 -6.99211788 4.89631414 1.97262287 -6.99211788
		 4.94048357 2.016792059 -6.99211788 4.99614 2.045150518 -6.99211788 5.057836056 2.054922581 -6.99211788
		 5.11953163 2.045150518 -6.99211788 5.15707636 1.99186361 -7.27224302 5.19442892 1.95451093 -7.27224302
		 5.21841002 1.90744424 -7.27224302 5.22667408 1.85527086 -7.27224302 5.21841002 1.80309677 -7.27224302
		 5.19442892 1.75603008 -7.27224302 5.15707636 1.71867752 -7.27224302 5.11000967 1.69469595 -7.27224302
		 5.057836056 1.68643236 -7.27224302 5.0056614876 1.69469595 -7.27224302 4.95859528 1.71867752 -7.27224302
		 4.92124271 1.75603008 -7.27224302 4.89726114 1.80309677 -7.27224302 4.88899755 1.85527086 -7.27224302
		 4.89726114 1.90744424 -7.27224302 4.92124271 1.95451093 -7.27224302 4.95859528 1.99186361 -7.27224302
		 5.0056614876 2.015845776 -7.27224302 5.057836056 2.024108648 -7.27224302 5.11000967 2.015845776 -7.27224302
		 5.10982513 1.92682767 -7.27224302 5.1293931 1.90726042 -7.27224302 5.14195585 1.88260305 -7.27224302
		 5.14628553 1.85527086 -7.27224302 5.14195585 1.82793796 -7.27224302 5.1293931 1.80328131 -7.27224302
		 5.10982513 1.78371263 -7.27224302 5.085167885 1.77114904 -7.27224302 5.057835579 1.76682043 -7.27224302
		 5.030502796 1.77114904 -7.27224302 5.0058460236 1.78371263 -7.27224302 4.98627806 1.80328131 -7.27224302
		 4.97371483 1.82793796 -7.27224302 4.96938562 1.85527086 -7.27224302 4.97371483 1.88260305 -7.27224302
		 4.98627806 1.90726042 -7.27224302 5.0058460236 1.92682767 -7.27224302 5.030502796 1.93939161 -7.27224302
		 5.057835579 1.94372022 -7.27224302 5.085167885 1.93939161 -7.27224302 5.091118813 1.90108085 -7.7279582
		 5.057835579 1.85527086 -7.7279582 5.1036458 1.88855398 -7.7279582 5.11168909 1.87276828 -7.7279582
		 5.11446047 1.85527086 -7.7279582 5.11168909 1.83777273 -7.7279582 5.1036458 1.82198739 -7.7279582
		 5.091118813 1.80946052 -7.7279582 5.075333595 1.80141735 -7.7279582 5.057835579 1.79864597 -7.7279582
		 5.040337563 1.80141735 -7.7279582 5.024552345 1.80946052 -7.7279582 5.012025356 1.82198739 -7.7279582
		 5.0039825439 1.83777273 -7.7279582 5.0012111664 1.85527086 -7.7279582 5.0039825439 1.87276828 -7.7279582
		 5.012025356 1.88855398 -7.7279582 5.024552345 1.90108085 -7.7279582;
	setAttr ".vt[2822:2987]" 5.040337563 1.90912366 -7.7279582 5.057835579 1.91189504 -7.7279582
		 5.075333595 1.90912366 -7.7279582 5.56108713 2.22090411 -7.47923565 5.42346907 2.35852242 -7.47923565
		 5.25006056 2.44687843 -7.47923565 5.057836056 2.47732353 -7.47923565 4.8656106 2.44687724 -7.47923565
		 4.69220257 2.35852122 -7.47923565 4.55458498 2.22090411 -7.47923565 4.46622896 2.047495127 -7.47923565
		 4.43578291 1.85527086 -7.47923565 4.46622896 1.66304576 -7.47923565 4.55458498 1.4896369 -7.47923565
		 4.69220257 1.35201907 -7.47923565 4.8656106 1.26366305 -7.47923565 5.057836056 1.2332176 -7.47923565
		 5.25006056 1.26366305 -7.47923565 5.42346907 1.35201907 -7.47923565 5.56108713 1.4896369 -7.47923565
		 5.64944363 1.66304576 -7.47923565 5.67988873 1.85527086 -7.47923565 5.64944363 2.047495127 -7.47923565
		 5.32085752 2.6647675 -7.02656126 5.55813169 2.54386926 -7.02656126 5.55813169 2.54386926 -7.47923565
		 5.32085752 2.6647675 -7.47923565 5.74643469 2.35556674 -7.02656126 5.74643469 2.35556674 -7.47923565
		 5.86733294 2.11829162 -7.02656126 5.86733294 2.11829162 -7.47923565 5.90899086 1.85527086 -7.02656126
		 5.90899086 1.85527086 -7.47923565 5.86733294 1.59224927 -7.02656126 5.86733294 1.59224927 -7.47923565
		 5.74643469 1.35497427 -7.02656126 5.74643469 1.35497427 -7.47923565 5.55813169 1.16667175 -7.02656126
		 5.55813169 1.16667175 -7.47923565 5.32085752 1.045774221 -7.02656126 5.32085752 1.045774221 -7.47923565
		 5.057836056 1.0041153431 -7.02656126 5.057836056 1.0041153431 -7.47923565 4.79481411 1.045774221 -7.02656126
		 4.79481411 1.045774221 -7.47923565 4.55753994 1.16667175 -7.02656126 4.55753994 1.16667175 -7.47923565
		 4.36923742 1.35497427 -7.02656126 4.36923742 1.35497427 -7.47923565 4.24833965 1.59224927 -7.02656126
		 4.24833965 1.59224927 -7.47923565 4.20668077 1.85527086 -7.02656126 4.20668077 1.85527086 -7.47923565
		 4.24833965 2.11829162 -7.02656126 4.24833965 2.11829162 -7.47923565 4.36923742 2.35556674 -7.02656126
		 4.36923742 2.35556674 -7.47923565 4.55753994 2.54386926 -7.02656126 4.55753994 2.54386926 -7.47923565
		 4.79481411 2.66476727 -7.02656126 4.79481411 2.66476727 -7.47923565 5.057836056 2.70642495 -7.02656126
		 5.057836056 2.70642495 -7.47923565 -5.0034513474 5.75732088 5.50168037 -5.11777544 5.75732088 5.27730656
		 -5.29583931 5.75732088 5.099242687 -5.52021313 5.75732088 4.98491859 -5.7689333 5.75732088 4.94552517
		 -6.017653465 5.75732088 4.98491859 -6.24202728 5.75732088 5.099242687 -6.42009115 5.75732088 5.27730656
		 -6.53441572 5.75732088 5.50168037 -6.57380915 5.75732088 5.75040054 -6.53441572 5.75732088 5.99912071
		 -6.42009115 5.75732088 6.22349405 -6.24202681 5.75732088 6.4015584 -6.017653465 5.75732088 6.51588249
		 -5.7689333 5.75732088 6.55527592 -5.52021313 5.75732088 6.51588249 -5.29584026 5.75732088 6.4015584
		 -5.11777592 5.75732088 6.22349405 -5.0034518242 5.75732088 5.99912071 -4.9640584 5.75732088 5.75040054
		 -5.0034513474 5.94635296 5.50168037 -5.11777544 5.94635296 5.27730656 -5.29583931 5.94635296 5.099242687
		 -5.52021313 5.94635296 4.98491859 -5.7689333 5.94635296 4.94552517 -6.017653465 5.94635296 4.98491859
		 -6.24202728 5.94635296 5.099242687 -6.42009115 5.94635296 5.27730656 -6.53441572 5.94635296 5.50168037
		 -6.57380915 5.94635296 5.75040054 -6.53441572 5.94635296 5.99912071 -6.42009115 5.94635296 6.22349405
		 -6.24202681 5.94635296 6.4015584 -6.017653465 5.94635296 6.51588249 -5.7689333 5.94635296 6.55527592
		 -5.52021313 5.94635296 6.51588249 -5.29584026 5.94635296 6.4015584 -5.11777592 5.94635296 6.22349405
		 -5.0034518242 5.94635296 5.99912071 -4.9640584 5.94635296 5.75040054 -5.57537317 5.94635296 5.68750954
		 -5.60428047 5.94635296 5.63077402 -5.64930677 5.94635296 5.58574772 -5.70604229 5.94635296 5.55683994
		 -5.7689333 5.94635296 5.54687881 -5.83182478 5.94635296 5.55683994 -5.8885603 5.94635296 5.58574772
		 -5.93358612 5.94635296 5.63077402 -5.96249437 5.94635296 5.68750954 -5.97245502 5.94635296 5.75040054
		 -5.96249437 5.94635296 5.81329203 -5.93358612 5.94635296 5.87002754 -5.8885603 5.94635296 5.91505241
		 -5.83182478 5.94635296 5.94396067 -5.7689333 5.94635296 5.95392132 -5.70604229 5.94635296 5.94396067
		 -5.64930677 5.94635296 5.91505241 -5.60428095 5.94635296 5.87002754 -5.57537317 5.94635296 5.81329203
		 -5.56541204 5.94635296 5.75040054 -5.57537317 6.17528248 5.68750954 -5.60428047 6.17528248 5.63077402
		 -5.64930677 6.17528248 5.58574772 -5.70604229 6.17528248 5.55683994 -5.7689333 6.17528248 5.54687881
		 -5.83182478 6.17528248 5.55683994 -5.8885603 6.17528248 5.58574772 -5.93358612 6.17528248 5.63077402
		 -5.96249437 6.17528248 5.68750954 -5.97245502 6.17528248 5.75040054 -5.96249437 6.17528248 5.81329203
		 -5.93358612 6.17528248 5.87002754 -5.8885603 6.17528248 5.91505241 -5.83182478 6.17528248 5.94396067
		 -5.7689333 6.17528248 5.95392132 -5.70604229 6.17528248 5.94396067 -5.64930677 6.17528248 5.91505241
		 -5.60428095 6.17528248 5.87002754 -5.57537317 6.17528248 5.81329203 -5.56541204 6.17528248 5.75040054
		 -5.076178551 6.17527151 5.52531195 -5.17963791 6.17527151 5.32225561 -5.34078836 6.17527151 5.16110849
		 -5.54384518 6.17527151 5.057646275 -5.76893234 6.17527151 5.021994114 -5.99402237 6.17527151 5.057646275
		 -6.1970787 6.17527151 5.16110849 -6.35822582 6.17527151 5.32225561 -6.46169043 6.17527151 5.52531195
		 -6.49733973 6.17527151 5.75040197 -6.46169043 6.17527151 5.97549152 -6.35822582 6.17527151 6.17854643
		 -6.1970787 6.17527151 6.33969355 -5.99402237 6.17527151 6.44315577 -5.76893234 6.17527151 6.47880554
		 -5.54384518 6.17527151 6.44315577 -5.34078836 6.17527151 6.33969355 -5.17963934 6.17527151 6.17854643
		 -5.076178551 6.17527151 5.97549152 -5.040527344 6.17527151 5.75040197 -5.076178551 6.29109907 5.52531195
		 -5.17963791 6.29109907 5.32225561 -5.34078836 6.29109907 5.16110849;
	setAttr ".vt[2988:3153]" -5.54384518 6.29109907 5.057646275 -5.76893234 6.29109907 5.021994114
		 -5.99402237 6.29109907 5.057646275 -6.1970787 6.29109907 5.16110849 -6.35822582 6.29109907 5.32225561
		 -6.46169043 6.29109907 5.52531195 -6.49733973 6.29109907 5.75040197 -6.46169043 6.29109907 5.97549152
		 -6.35822582 6.29109907 6.17854643 -6.1970787 6.29109907 6.33969355 -5.99402237 6.29109907 6.44315577
		 -5.76893234 6.29109907 6.47880554 -5.54384518 6.29109907 6.44315577 -5.34078836 6.29109907 6.33969355
		 -5.17963934 6.29109907 6.17854643 -5.076178551 6.29109907 5.97549152 -5.040527344 6.29109907 5.75040197
		 -5.59005642 6.2911005 5.69227934 -5.61677027 6.2911005 5.63984776 -5.65838194 6.2911005 5.59823751
		 -5.71081305 6.2911005 5.57152271 -5.7689333 6.2911005 5.56231642 -5.82705402 6.2911005 5.57152271
		 -5.87948561 6.2911005 5.59823751 -5.9210968 6.2911005 5.63984776 -5.94781113 6.2911005 5.69227934
		 -5.95701694 6.2911005 5.75040054 -5.94781113 6.2911005 5.80852127 -5.9210968 6.2911005 5.86095238
		 -5.87948561 6.2911005 5.9025631 -5.82705402 6.2911005 5.92927742 -5.7689333 6.2911005 5.93848324
		 -5.71081305 6.2911005 5.92927742 -5.65838194 6.2911005 5.9025631 -5.61677027 6.2911005 5.86095238
		 -5.59005642 6.2911005 5.80852127 -5.58085012 6.2911005 5.75040054 -5.59005642 6.49431705 5.69227934
		 -5.61677027 6.49431705 5.63984776 -5.65838194 6.49431705 5.59823751 -5.71081305 6.49431705 5.57152271
		 -5.7689333 6.49431705 5.56231642 -5.82705402 6.49431705 5.57152271 -5.87948561 6.49431705 5.59823751
		 -5.9210968 6.49431705 5.63984776 -5.94781113 6.49431705 5.69227934 -5.95701694 6.49431705 5.75040054
		 -5.94781113 6.49431705 5.80852127 -5.9210968 6.49431705 5.86095238 -5.87948561 6.49431705 5.9025631
		 -5.82705402 6.49431705 5.92927742 -5.7689333 6.49431705 5.93848324 -5.71081305 6.49431705 5.92927742
		 -5.65838194 6.49431705 5.9025631 -5.61677027 6.49431705 5.86095238 -5.59005642 6.49431705 5.80852127
		 -5.58085012 6.49431705 5.75040054 -5.17944908 6.49431324 5.55886602 -5.26748419 6.49431324 5.38607883
		 -5.40461445 6.49431324 5.24895382 -5.57739878 6.49431324 5.16091585 -5.76893234 6.49431324 5.13057613
		 -5.96046734 6.49431324 5.16091585 -6.13325453 6.49431324 5.24895382 -6.27038336 6.49431324 5.38607883
		 -6.35841942 6.49431324 5.55886602 -6.38875675 6.49431324 5.75040245 -6.35841942 6.49431324 5.94193792
		 -6.27038336 6.49431324 6.11472321 -6.13325453 6.49431324 6.25184965 -5.96046734 6.49431324 6.33988619
		 -5.76893234 6.49431324 6.37022352 -5.57739878 6.49431324 6.33988619 -5.40461445 6.49431324 6.25184965
		 -5.26748419 6.49431324 6.11472321 -5.17944908 6.49431324 5.94193792 -5.14911079 6.49431324 5.75040245
		 -5.17944908 6.59036112 5.55886602 -5.26748419 6.59036112 5.38607883 -5.40461445 6.59036112 5.24895382
		 -5.57739878 6.59036112 5.16091585 -5.76893234 6.59036112 5.13057613 -5.96046734 6.59036112 5.16091585
		 -6.13325453 6.59036112 5.24895382 -6.27038336 6.59036112 5.38607883 -6.35841942 6.59036112 5.55886602
		 -6.38875675 6.59036112 5.75040245 -6.35841942 6.59036112 5.94193792 -6.27038336 6.59036112 6.11472321
		 -6.13325453 6.59036112 6.25184965 -5.96046734 6.59036112 6.33988619 -5.76893234 6.59036112 6.37022352
		 -5.57739878 6.59036112 6.33988619 -5.40461445 6.59036112 6.25184965 -5.26748419 6.59036112 6.11472321
		 -5.17944908 6.59036112 5.94193792 -5.14911079 6.59036112 5.75040245 -5.60637093 6.59036541 5.69758034
		 -5.63064861 6.59036541 5.64993048 -5.66846514 6.59036541 5.61211491 -5.71611404 6.59036541 5.58783674
		 -5.7689333 6.59036541 5.57946968 -5.82175398 6.59036541 5.58783674 -5.86940336 6.59036541 5.61211491
		 -5.90721941 6.59036541 5.64993048 -5.93149757 6.59036541 5.69758034 -5.93986368 6.59036541 5.75040054
		 -5.93149757 6.59036541 5.80322027 -5.90721941 6.59036541 5.85086966 -5.86940336 6.59036541 5.8886857
		 -5.82175398 6.59036541 5.91296339 -5.7689333 6.59036541 5.9213295 -5.71611404 6.59036541 5.91296339
		 -5.66846514 6.59036541 5.8886857 -5.63064861 6.59036541 5.85086966 -5.60637093 6.59036541 5.80322027
		 -5.59800434 6.59036541 5.75040054 -5.60637093 6.83003998 5.69758034 -5.63064861 6.83003998 5.64993048
		 -5.66846514 6.83003998 5.61211491 -5.71611404 6.83003998 5.58783674 -5.7689333 6.83003998 5.57946968
		 -5.82175398 6.83003998 5.58783674 -5.86940336 6.83003998 5.61211491 -5.90721941 6.83003998 5.64993048
		 -5.93149757 6.83003998 5.69758034 -5.93986368 6.83003998 5.75040054 -5.93149757 6.83003998 5.80322027
		 -5.90721941 6.83003998 5.85086966 -5.86940336 6.83003998 5.8886857 -5.82175398 6.83003998 5.91296339
		 -5.7689333 6.83003998 5.9213295 -5.71611404 6.83003998 5.91296339 -5.66846514 6.83003998 5.8886857
		 -5.63064861 6.83003998 5.85086966 -5.60637093 6.83003998 5.80322027 -5.59800434 6.83003998 5.75040054
		 -5.26541281 6.83004999 5.58679819 -5.3406105 6.83004999 5.43920803 -5.45774269 6.83004999 5.32207775
		 -5.60532951 6.83004999 5.24687862 -5.76893234 6.83004999 5.22096252 -5.93253851 6.83004999 5.24687862
		 -6.080126762 6.83004999 5.32207775 -6.19725752 6.83004999 5.43920803 -6.27245712 6.83004999 5.58679819
		 -6.29837084 6.83004999 5.75040245 -6.27245712 6.83004999 5.91400576 -6.19725752 6.83004999 6.061594009
		 -6.080126762 6.83004999 6.17872477 -5.93253851 6.83004999 6.25392389 -5.76893234 6.83004999 6.27983665
		 -5.60532951 6.83004999 6.25392389 -5.45774269 6.83004999 6.17872477 -5.3406105 6.83004999 6.061594009
		 -5.26541281 6.83004999 5.91400576 -5.23949718 6.83004999 5.75040245 -5.26541281 6.92613888 5.58679819
		 -5.3406105 6.92613888 5.43920803 -5.45774269 6.92613888 5.32207775 -5.60532951 6.92613888 5.24687862
		 -5.76893234 6.92613888 5.22096252 -5.93253851 6.92613888 5.24687862 -6.080126762 6.92613888 5.32207775
		 -6.19725752 6.92613888 5.43920803 -6.27245712 6.92613888 5.58679819;
	setAttr ".vt[3154:3319]" -6.29837084 6.92613888 5.75040245 -6.27245712 6.92613888 5.91400576
		 -6.19725752 6.92613888 6.061594009 -6.080126762 6.92613888 6.17872477 -5.93253851 6.92613888 6.25392389
		 -5.76893234 6.92613888 6.27983665 -5.60532951 6.92613888 6.25392389 -5.45774269 6.92613888 6.17872477
		 -5.3406105 6.92613888 6.061594009 -5.26541281 6.92613888 5.91400576 -5.23949718 6.92613888 5.75040245
		 -5.62087679 6.92613888 5.7022934 -5.6429882 6.92613888 5.65889549 -5.67743015 6.92613888 5.6244545
		 -5.72082758 6.92613888 5.60234261 -5.76893425 6.92613888 5.59472227 -5.81704092 6.92613888 5.60234261
		 -5.86043835 6.92613888 5.6244545 -5.89487982 6.92613888 5.65889549 -5.91699171 6.92613888 5.7022934
		 -5.92461157 6.92613888 5.75040054 -5.91699171 6.92613888 5.79850674 -5.89487982 6.92613888 5.84190416
		 -5.86043835 6.92613888 5.87634563 -5.81704092 6.92613888 5.89845753 -5.76893425 6.92613888 5.90607738
		 -5.72082758 6.92613888 5.89845753 -5.67743015 6.92613888 5.87634563 -5.6429882 6.92613888 5.84190416
		 -5.62087679 6.92613888 5.79850674 -5.61325693 6.92613888 5.75040054 -5.62087679 7.1358242 5.7022934
		 -5.6429882 7.1358242 5.65889549 -5.67743015 7.1358242 5.6244545 -5.72082758 7.1358242 5.60234261
		 -5.76893425 7.1358242 5.59472227 -5.81704092 7.1358242 5.60234261 -5.86043835 7.1358242 5.6244545
		 -5.89487982 7.1358242 5.65889549 -5.91699171 7.1358242 5.7022934 -5.92461157 7.1358242 5.75040054
		 -5.91699171 7.1358242 5.79850674 -5.89487982 7.1358242 5.84190416 -5.86043835 7.1358242 5.87634563
		 -5.81704092 7.1358242 5.89845753 -5.76893425 7.1358242 5.90607738 -5.72082758 7.1358242 5.89845753
		 -5.67743015 7.1358242 5.87634563 -5.6429882 7.1358242 5.84190416 -5.62087679 7.1358242 5.79850674
		 -5.61325693 7.1358242 5.75040054 -5.33364344 7.13582897 5.60896683 -5.39865112 7.13582897 5.48137617
		 -5.49991083 7.13582897 5.38011932 -5.62750053 7.13582897 5.31511021 -5.76893473 7.13582897 5.29270458
		 -5.9103694 7.13582897 5.31511021 -6.037957668 7.13582897 5.38011932 -6.1392169 7.13582897 5.48137617
		 -6.20422649 7.13582897 5.60896683 -6.22662878 7.13582897 5.75040245 -6.20422649 7.13582897 5.89183569
		 -6.1392169 7.13582897 6.019424438 -6.037957668 7.13582897 6.12068319 -5.9103694 7.13582897 6.18569279
		 -5.76893473 7.13582897 6.20809507 -5.62750053 7.13582897 6.18569279 -5.49991083 7.13582897 6.12068319
		 -5.39865112 7.13582897 6.019424438 -5.33364344 7.13582897 5.89183569 -5.31124115 7.13582897 5.75040245
		 -5.33364344 7.21538734 5.60896683 -5.39865112 7.21538734 5.48137617 -5.49991083 7.21538734 5.38011932
		 -5.62750053 7.21538734 5.31511021 -5.76893473 7.21538734 5.29270458 -5.9103694 7.21538734 5.31511021
		 -6.037957668 7.21538734 5.38011932 -6.1392169 7.21538734 5.48137617 -6.20422649 7.21538734 5.60896683
		 -6.22662878 7.21538734 5.75040245 -6.20422649 7.21538734 5.89183569 -6.1392169 7.21538734 6.019424438
		 -6.037957668 7.21538734 6.12068319 -5.9103694 7.21538734 6.18569279 -5.76893473 7.21538734 6.20809507
		 -5.62750053 7.21538734 6.18569279 -5.49991083 7.21538734 6.12068319 -5.39865112 7.21538734 6.019424438
		 -5.33364344 7.21538734 5.89183569 -5.31124115 7.21538734 5.75040245 -5.63090658 7.21539068 5.7055521
		 -5.65151978 7.21539068 5.6650939 -5.68362904 7.21539068 5.63298655 -5.72408676 7.21539068 5.61237192
		 -5.76893473 7.21539068 5.60526705 -5.81378317 7.21539068 5.61237192 -5.85424042 7.21539068 5.63298655
		 -5.8863492 7.21539068 5.6650939 -5.90696335 7.21539068 5.7055521 -5.91406727 7.21539068 5.75040054
		 -5.90696335 7.21539068 5.79524803 -5.8863492 7.21539068 5.83570576 -5.85424042 7.21539068 5.86781454
		 -5.81378317 7.21539068 5.88842869 -5.76893473 7.21539068 5.89553213 -5.72408676 7.21539068 5.88842869
		 -5.68362904 7.21539068 5.86781454 -5.65151978 7.21539068 5.83570576 -5.63090658 7.21539068 5.79524803
		 -5.62380362 7.21539068 5.75040054 -5.63090658 7.37678242 5.7055521 -5.65151978 7.37678242 5.6650939
		 -5.68362904 7.37678242 5.63298655 -5.72408676 7.37678242 5.61237192 -5.76893473 7.37678242 5.60526705
		 -5.81378317 7.37678242 5.61237192 -5.85424042 7.37678242 5.63298655 -5.8863492 7.37678242 5.6650939
		 -5.90696335 7.37678242 5.7055521 -5.91406727 7.37678242 5.75040054 -5.90696335 7.37678242 5.79524803
		 -5.8863492 7.37678242 5.83570576 -5.85424042 7.37678242 5.86781454 -5.81378317 7.37678242 5.88842869
		 -5.76893473 7.37678242 5.89553213 -5.72408676 7.37678242 5.88842869 -5.68362904 7.37678242 5.86781454
		 -5.65151978 7.37678242 5.83570576 -5.63090658 7.37678242 5.79524803 -5.62380362 7.37678242 5.75040054
		 -5.41342688 7.37677526 5.63489056 -5.4665184 7.37677526 5.53068542 -5.54922009 7.37677526 5.44798756
		 -5.65342331 7.37677526 5.39489365 -5.76893425 7.37677526 5.37659454 -5.88444614 7.37677526 5.39489365
		 -5.98864841 7.37677526 5.44798756 -6.071349144 7.37677526 5.53068542 -6.12444258 7.37677526 5.63489056
		 -6.14273977 7.37677526 5.75040197 -6.12444258 7.37677526 5.86591196 -6.071349144 7.37677526 5.97011518
		 -5.98864841 7.37677526 6.05281496 -5.88444614 7.37677526 6.10590982 -5.76893425 7.37677526 6.12420464
		 -5.65342331 7.37677526 6.10590982 -5.54922009 7.37677526 6.05281496 -5.4665184 7.37677526 5.97011518
		 -5.41342688 7.37677526 5.86591196 -5.39513254 7.37677526 5.75040197 -5.41342688 7.46930885 5.63489056
		 -5.4665184 7.46930885 5.53068542 -5.54922009 7.46930885 5.44798756 -5.65342331 7.46930885 5.39489365
		 -5.76893425 7.46930885 5.37659454 -5.88444614 7.46930885 5.39489365 -5.98864841 7.46930885 5.44798756
		 -6.071349144 7.46930885 5.53068542 -6.12444258 7.46930885 5.63489056 -6.14273977 7.46930885 5.75040197
		 -6.12444258 7.46930885 5.86591196 -6.071349144 7.46930885 5.97011518 -5.98864841 7.46930885 6.05281496
		 -5.88444614 7.46930885 6.10590982 -5.76893425 7.46930885 6.12420464;
	setAttr ".vt[3320:3485]" -5.65342331 7.46930885 6.10590982 -5.54922009 7.46930885 6.05281496
		 -5.4665184 7.46930885 5.97011518 -5.41342688 7.46930885 5.86591196 -5.39513254 7.46930885 5.75040197
		 -5.64508295 7.4693079 5.71015787 -5.66357899 7.4693079 5.6738553 -5.69239092 7.4693079 5.6450448
		 -5.72869349 7.4693079 5.62654734 -5.76893568 7.4693079 5.6201725 -5.80917788 7.4693079 5.62654734
		 -5.84547997 7.4693079 5.6450448 -5.87429142 7.4693079 5.6738553 -5.89278889 7.4693079 5.71015787
		 -5.89916277 7.4693079 5.75040054 -5.89278889 7.4693079 5.79064274 -5.87429142 7.4693079 5.82694483
		 -5.84547997 7.4693079 5.85575581 -5.80917788 7.4693079 5.8742528 -5.76893568 7.4693079 5.88062716
		 -5.72869349 7.4693079 5.8742528 -5.69239092 7.4693079 5.85575581 -5.66357899 7.4693079 5.82694483
		 -5.64508295 7.4693079 5.79064274 -5.63870955 7.4693079 5.75040054 -5.64508295 7.61507416 5.71015787
		 -5.66357899 7.61507416 5.6738553 -5.69239092 7.61507416 5.6450448 -5.72869349 7.61507416 5.62654734
		 -5.76893568 7.61507416 5.6201725 -5.80917788 7.61507416 5.62654734 -5.84547997 7.61507416 5.6450448
		 -5.87429142 7.61507416 5.6738553 -5.89278889 7.61507416 5.71015787 -5.89916277 7.61507416 5.75040054
		 -5.89278889 7.61507416 5.79064274 -5.87429142 7.61507416 5.82694483 -5.84547997 7.61507416 5.85575581
		 -5.80917788 7.61507416 5.8742528 -5.76893568 7.61507416 5.88062716 -5.72869349 7.61507416 5.8742528
		 -5.69239092 7.61507416 5.85575581 -5.66357899 7.61507416 5.82694483 -5.64508295 7.61507416 5.79064274
		 -5.63870955 7.61507416 5.75040054 -5.47988701 7.61507702 5.65648317 -5.52305365 7.61507702 5.57175875
		 -5.59029436 7.61507702 5.50452232 -5.67501783 7.61507702 5.46135283 -5.76893473 7.61507702 5.44647598
		 -5.86285257 7.61507702 5.46135283 -5.94757414 7.61507702 5.50452232 -6.014814377 7.61507702 5.57175875
		 -6.057984352 7.61507702 5.65648317 -6.072859287 7.61507702 5.75040197 -6.057984352 7.61507702 5.84431791
		 -6.014814377 7.61507702 5.92904139 -5.94757414 7.61507702 5.99628019 -5.86285257 7.61507702 6.039448738
		 -5.76893473 7.61507702 6.054323673 -5.67501783 7.61507702 6.039448738 -5.59029436 7.61507702 5.99628019
		 -5.52305365 7.61507702 5.92904139 -5.47988701 7.61507702 5.84431791 -5.46501303 7.61507702 5.75040197
		 -5.47988701 7.70887899 5.65648317 -5.52305365 7.70887899 5.57175875 -5.59029436 7.70887899 5.50452232
		 -5.67501783 7.70887899 5.46135283 -5.76893473 7.70887899 5.44647598 -5.86285257 7.70887899 5.46135283
		 -5.94757414 7.70887899 5.50452232 -6.014814377 7.70887899 5.57175875 -6.057984352 7.70887899 5.65648317
		 -6.072859287 7.70887899 5.75040197 -6.057984352 7.70887899 5.84431791 -6.014814377 7.70887899 5.92904139
		 -5.94757414 7.70887899 5.99628019 -5.86285257 7.70887899 6.039448738 -5.76893473 7.70887899 6.054323673
		 -5.67501783 7.70887899 6.039448738 -5.59029436 7.70887899 5.99628019 -5.52305365 7.70887899 5.92904139
		 -5.47988701 7.70887899 5.84431791 -5.46501303 7.70887899 5.75040197 -5.65403128 7.70888138 5.71306562
		 -5.67119122 7.70888138 5.67938519 -5.69792128 7.70888138 5.65265703 -5.73160124 7.70888138 5.63549566
		 -5.76893568 7.70888138 5.62958193 -5.8062706 7.70888138 5.63549566 -5.83994961 7.70888138 5.65265703
		 -5.86667919 7.70888138 5.67938519 -5.88384056 7.70888138 5.71306562 -5.88975382 7.70888138 5.75040054
		 -5.88384056 7.70888138 5.78773451 -5.86667919 7.70888138 5.82141447 -5.83994961 7.70888138 5.84814358
		 -5.8062706 7.70888138 5.86530495 -5.76893568 7.70888138 5.87121773 -5.73160124 7.70888138 5.86530495
		 -5.69792128 7.70888138 5.84814358 -5.67119122 7.70888138 5.82141447 -5.65403128 7.70888138 5.78773451
		 -5.64811897 7.70888138 5.75040054 -5.65403128 7.84622431 5.71306562 -5.67119122 7.84622431 5.67938519
		 -5.76893568 7.84622431 5.75040054 -5.69792128 7.84622431 5.65265703 -5.73160124 7.84622431 5.63549566
		 -5.76893568 7.84622431 5.62958193 -5.8062706 7.84622431 5.63549566 -5.83994961 7.84622431 5.65265703
		 -5.86667919 7.84622431 5.67938519 -5.88384056 7.84622431 5.71306562 -5.88975382 7.84622431 5.75040054
		 -5.88384056 7.84622431 5.78773451 -5.86667919 7.84622431 5.82141447 -5.83994961 7.84622431 5.84814358
		 -5.8062706 7.84622431 5.86530495 -5.76893568 7.84622431 5.87121773 -5.73160124 7.84622431 5.86530495
		 -5.69792128 7.84622431 5.84814358 -5.67119122 7.84622431 5.82141447 -5.65403128 7.84622431 5.78773451
		 -5.64811897 7.84622431 5.75040054 -7.13102722 1.015946388 3.19182062 -7.13102722 1.57406867 3.19182062
		 -7.13102722 1.57406867 2.63564157 -7.13102722 1.015946388 2.63564157 -7.24446201 1.015946388 3.19182062
		 -7.30553246 1.07701695 3.13074994 -7.30553246 1.51299751 3.13074994 -7.24446201 1.57406867 3.19182062
		 -7.30553246 1.51299751 2.69671249 -7.24446201 1.57406867 2.63564157 -7.30553246 1.07701695 2.69671249
		 -7.24446201 1.015946388 2.63564157 -2.52074075 4.65006828 7.84276152 -2.69414949 4.56171227 7.84276152
		 -2.83176756 4.4240942 7.84276152 -2.92012405 4.25068521 7.84276152 -2.95056915 4.058460712 7.84276152
		 -2.92012405 3.86623573 7.84276152 -2.83176756 3.69282675 7.84276152 -2.69414949 3.55520892 7.84276152
		 -2.52074075 3.4668529 7.84276152 -2.32851648 3.43640757 7.84276152 -2.13629103 3.4668529 7.84276152
		 -1.96288288 3.55520892 7.84276152 -1.82526541 3.69282675 7.84276152 -1.73690939 3.86623573 7.84276152
		 -1.70646322 4.058460712 7.84276152 -1.73690939 4.25068521 7.84276152 -1.82526541 4.4240942 7.84276152
		 -1.96288288 4.56171131 7.84276152 -2.13629103 4.65006733 7.84276152 -2.32851648 4.68051338 7.84276152
		 -2.66802216 4.52575016 7.84276152 -2.79580593 4.39796638 7.84276152 -2.87784815 4.23694944 7.84276152
		 -2.90611792 4.058460712 7.84276152 -2.87784815 3.87997174 7.84276152 -2.79580593 3.7189548 7.84276152
		 -2.66802168 3.59117103 7.84276152 -2.50700402 3.50912833 7.84276152;
	setAttr ".vt[3486:3651]" -2.32851648 3.48085833 7.84276152 -2.15002775 3.50912833 7.84276152
		 -1.98901021 3.59117103 7.84276152 -1.86122704 3.7189548 7.84276152 -1.77918375 3.87997174 7.84276152
		 -1.75091434 4.058460712 7.84276152 -1.77918375 4.23694944 7.84276152 -1.86122704 4.39796638 7.84276152
		 -1.98901021 4.52575016 7.84276152 -2.15002775 4.60779238 7.84276152 -2.32851648 4.63606215 7.84276152
		 -2.50700402 4.60779285 7.84276152 -2.66802216 4.52575016 7.048889637 -2.79580593 4.39796638 7.048889637
		 -2.87784815 4.23694944 7.048889637 -2.90611792 4.058460712 7.048889637 -2.87784815 3.87997174 7.048889637
		 -2.79580593 3.7189548 7.048889637 -2.66802168 3.59117103 7.048889637 -2.50700402 3.50912833 7.048889637
		 -2.32851648 3.48085833 7.048889637 -2.15002775 3.50912833 7.048889637 -1.98901021 3.59117103 7.048889637
		 -1.86122704 3.7189548 7.048889637 -1.77918375 3.87997174 7.048889637 -1.75091434 4.058460712 7.048889637
		 -1.77918375 4.23694944 7.048889637 -1.86122704 4.39796638 7.048889637 -1.98901021 4.52575016 7.048889637
		 -2.15002775 4.60779238 7.048889637 -2.32851648 4.63606215 7.048889637 -2.50700402 4.60779285 7.048889637
		 -2.44586849 4.21998215 7.048890114 -2.49003768 4.17581272 7.048890114 -2.51839614 4.12015629 7.048890114
		 -2.52816772 4.058460712 7.048890114 -2.51839614 3.9967649 7.048890114 -2.49003768 3.94110775 7.048890114
		 -2.44586849 3.8969388 7.048890114 -2.39021206 3.86858034 7.048890114 -2.32851648 3.85880876 7.048890114
		 -2.26682043 3.86858034 7.048890114 -2.21116376 3.8969388 7.048890114 -2.16699457 3.94110775 7.048890114
		 -2.13863611 3.9967649 7.048890114 -2.12886477 4.058460712 7.048890114 -2.13863611 4.12015629 7.048890114
		 -2.16699457 4.17581272 7.048890114 -2.21116376 4.21998215 7.048890114 -2.26682043 4.24834061 7.048890114
		 -2.32851648 4.25811243 7.048890114 -2.39021206 4.24834061 7.048890114 -2.42775655 4.19505358 7.32901525
		 -2.46510911 4.15770102 7.32901525 -2.48909044 4.11063433 7.32901525 -2.49735427 4.058460712 7.32901525
		 -2.48909044 4.0062866211 7.32901525 -2.46510911 3.95921993 7.32901525 -2.42775655 3.92186737 7.32901525
		 -2.38068986 3.8978858 7.32901525 -2.32851648 3.88962221 7.32901525 -2.27634192 3.8978858 7.32901525
		 -2.2292757 3.92186737 7.32901525 -2.19192314 3.95921993 7.32901525 -2.16794157 4.0062866211 7.32901525
		 -2.15967798 4.058460712 7.32901525 -2.16794157 4.11063433 7.32901525 -2.19192314 4.15770102 7.32901525
		 -2.2292757 4.19505358 7.32901525 -2.27634192 4.21903563 7.32901525 -2.32851648 4.22729874 7.32901525
		 -2.38068986 4.21903563 7.32901525 -2.38050532 4.13001776 7.32901525 -2.40007329 4.11045027 7.32901525
		 -2.41263604 4.085793018 7.32901525 -2.41696596 4.058460712 7.32901525 -2.41263604 4.03112793 7.32901525
		 -2.40007329 4.0064711571 7.32901525 -2.38050532 3.98690248 7.32901525 -2.35584831 3.97433901 7.32901525
		 -2.32851577 3.97001028 7.32901525 -2.30118322 3.97433901 7.32901525 -2.27652621 3.98690248 7.32901525
		 -2.25695848 4.0064711571 7.32901525 -2.24439502 4.03112793 7.32901525 -2.24006605 4.058460712 7.32901525
		 -2.24439502 4.085793018 7.32901525 -2.25695848 4.11045027 7.32901525 -2.27652621 4.13001776 7.32901525
		 -2.30118322 4.14258146 7.32901525 -2.32851577 4.14691019 7.32901525 -2.35584831 4.14258146 7.32901525
		 -2.36179924 4.10427094 7.78473043 -2.32851577 4.058460712 7.78473043 -2.37432623 4.091743946 7.78473043
		 -2.38236928 4.075958252 7.78473043 -2.38514066 4.058460712 7.78473043 -2.38236928 4.040962696 7.78473043
		 -2.37432623 4.025177479 7.78473043 -2.36179924 4.01265049 7.78473043 -2.34601378 4.0046072006 7.78473043
		 -2.32851577 4.0018358231 7.78473043 -2.31101799 4.0046072006 7.78473043 -2.29523277 4.01265049 7.78473043
		 -2.28270578 4.025177479 7.78473043 -2.27466297 4.040962696 7.78473043 -2.27189159 4.058460712 7.78473043
		 -2.27466297 4.075958252 7.78473043 -2.28270578 4.091743946 7.78473043 -2.29523277 4.10427094 7.78473043
		 -2.31101799 4.11231375 7.78473043 -2.32851577 4.11508512 7.78473043 -2.34601378 4.11231375 7.78473043
		 -2.83176756 4.4240942 7.53600788 -2.69414949 4.56171227 7.53600788 -2.52074075 4.65006828 7.53600788
		 -2.32851648 4.68051338 7.53600788 -2.13629103 4.65006733 7.53600788 -1.96288288 4.56171131 7.53600788
		 -1.82526541 4.4240942 7.53600788 -1.73690939 4.25068521 7.53600788 -1.70646322 4.058460712 7.53600788
		 -1.73690939 3.86623573 7.53600788 -1.82526541 3.69282675 7.53600788 -1.96288288 3.55520892 7.53600788
		 -2.13629103 3.4668529 7.53600788 -2.32851648 3.43640757 7.53600788 -2.52074075 3.4668529 7.53600788
		 -2.69414949 3.55520892 7.53600788 -2.83176756 3.69282675 7.53600788 -2.92012405 3.86623573 7.53600788
		 -2.95056915 4.058460712 7.53600788 -2.92012405 4.25068521 7.53600788 -2.59153795 4.86795759 7.083333492
		 -2.82881212 4.74705935 7.083333492 -2.82881212 4.74705935 7.53600788 -2.59153795 4.86795759 7.53600788
		 -3.017114878 4.55875683 7.083333492 -3.017114878 4.55875683 7.53600788 -3.13801312 4.3214817 7.083333492
		 -3.13801312 4.3214817 7.53600788 -3.17967129 4.058460712 7.083333492 -3.17967129 4.058460712 7.53600788
		 -3.13801312 3.79543924 7.083333492 -3.13801312 3.79543924 7.53600788 -3.017114878 3.55816412 7.083333492
		 -3.017114878 3.55816412 7.53600788 -2.82881212 3.3698616 7.083333492 -2.82881212 3.3698616 7.53600788
		 -2.59153795 3.24896407 7.083333492 -2.59153795 3.24896407 7.53600788 -2.32851648 3.20730519 7.083333492
		 -2.32851648 3.20730519 7.53600788 -2.065494537 3.24896407 7.083333492 -2.065494537 3.24896407 7.53600788
		 -1.82822013 3.3698616 7.083333492 -1.82822013 3.3698616 7.53600788 -1.63991761 3.55816412 7.083333492
		 -1.63991761 3.55816412 7.53600788 -1.51902008 3.79543924 7.083333492 -1.51902008 3.79543924 7.53600788
		 -1.4773612 4.058460712 7.083333492 -1.4773612 4.058460712 7.53600788 -1.51902008 4.3214817 7.083333492
		 -1.51902008 4.3214817 7.53600788 -1.63991761 4.55875683 7.083333492;
	setAttr ".vt[3652:3817]" -1.63991761 4.55875683 7.53600788 -1.82822013 4.74705935 7.083333492
		 -1.82822013 4.74705935 7.53600788 -2.065494537 4.86795712 7.083333492 -2.065494537 4.86795712 7.53600788
		 -2.32851648 4.90961504 7.083333492 -2.32851648 4.90961504 7.53600788 -5.67634869 7.82345772 5.71204996
		 -5.69807291 7.82345772 5.67953777 -5.7305851 7.82345772 5.65781355 -5.76893568 7.82345772 5.65018511
		 -5.80728626 7.82345772 5.65781355 -5.83979845 7.82345772 5.67953777 -5.86152267 7.82345772 5.71204996
		 -5.86915112 7.82345772 5.75040054 -5.86152267 7.82345772 5.78875113 -5.83979845 7.82345772 5.82126331
		 -5.80728626 7.82345772 5.84298754 -5.76893568 7.82345772 5.85061598 -5.7305851 7.82345772 5.84298754
		 -5.69807291 7.82345772 5.82126331 -5.67634869 7.82345772 5.78875113 -5.66872025 7.82345772 5.75040054
		 -5.63452053 7.84572506 5.69472408 -5.66605854 7.84572506 5.6475234 -5.71325874 7.84572506 5.61598539
		 -5.76893568 7.84572506 5.60491037 -5.82461214 7.84572506 5.61598539 -5.87181282 7.84572506 5.6475234
		 -5.90335083 7.84572506 5.69472361 -5.91442585 7.84572506 5.75040054 -5.90335083 7.84572506 5.806077
		 -5.87181282 7.84572506 5.85327768 -5.82461214 7.84572506 5.88481569 -5.76893568 7.84572506 5.89589071
		 -5.71325922 7.84572506 5.88481569 -5.66605854 7.84572506 5.85327768 -5.63452053 7.84572506 5.806077
		 -5.62344551 7.84572506 5.75040054 -5.59785748 7.87569237 5.67953777 -5.6379981 7.87569237 5.61946297
		 -5.69807243 7.87569237 5.57932234 -5.76893568 7.87569237 5.56522655 -5.83979845 7.87569237 5.57932234
		 -5.89987326 7.87569237 5.61946297 -5.94001389 7.87569237 5.6795373 -5.95410967 7.87569237 5.75040054
		 -5.94001389 7.87569237 5.82126331 -5.89987326 7.87569237 5.88133812 -5.83979845 7.87569237 5.92147875
		 -5.76893568 7.87569237 5.93557453 -5.69807291 7.87569237 5.92147875 -5.6379981 7.87569237 5.88133812
		 -5.59785748 7.87569237 5.82126331 -5.58376169 7.87569237 5.75040054 -5.56776905 7.9122076 5.66707468
		 -5.61496925 7.9122076 5.59643412 -5.68560934 7.9122076 5.54923391 -5.76893568 7.9122076 5.53265905
		 -5.85226154 7.9122076 5.54923391 -5.92290211 7.9122076 5.59643412 -5.97010231 7.9122076 5.6670742
		 -5.98667717 7.9122076 5.75040054 -5.97010231 7.9122076 5.83372641 -5.92290211 7.9122076 5.90436697
		 -5.85226154 7.9122076 5.95156717 -5.76893568 7.9122076 5.96814203 -5.68560982 7.9122076 5.95156717
		 -5.61496925 7.9122076 5.90436697 -5.56776905 7.9122076 5.83372641 -5.55119419 7.9122076 5.75040054
		 -5.54541111 7.95386744 5.65781355 -5.59785748 7.95386744 5.57932234 -5.67634869 7.95386744 5.52687597
		 -5.76893568 7.95386744 5.50845909 -5.86152267 7.95386744 5.52687597 -5.94001389 7.95386744 5.57932234
		 -5.99246025 7.95386744 5.65781355 -6.010877132 7.95386744 5.75040054 -5.99246025 7.95386744 5.84298754
		 -5.94001389 7.95386744 5.92147875 -5.86152267 7.95386744 5.97392511 -5.76893568 7.95386744 5.992342
		 -5.67634869 7.95386744 5.97392511 -5.59785748 7.95386744 5.92147875 -5.54541111 7.95386744 5.84298754
		 -5.52699423 7.95386744 5.75040054 -5.53164339 7.99907112 5.65211105 -5.58731985 7.99907112 5.56878471
		 -5.67064571 7.99907112 5.51310825 -5.76893568 7.99907112 5.49355698 -5.86722517 7.99907112 5.51310825
		 -5.95055151 7.99907112 5.56878471 -6.0062279701 7.99907112 5.65211058 -6.025779247 7.99907112 5.75040054
		 -6.0062279701 7.99907112 5.84869003 -5.95055151 7.99907112 5.93201637 -5.86722565 7.99907112 5.98769283
		 -5.76893568 7.99907112 6.0072441101 -5.67064619 7.99907112 5.98769283 -5.58731985 7.99907112 5.93201637
		 -5.53164339 7.99907112 5.84869051 -5.51209211 7.99907112 5.75040054 -5.52699423 8.046081543 5.65018511
		 -5.58376169 8.046081543 5.56522703 -5.66872025 8.046081543 5.50845957 -5.76893568 8.046081543 5.48852539
		 -5.86915112 8.046081543 5.50845909 -5.95410919 8.046081543 5.56522655 -6.010876656 8.046081543 5.65018511
		 -6.030810833 8.046081543 5.75040054 -6.010877132 8.046081543 5.85061598 -5.95410967 8.046081543 5.93557453
		 -5.86915112 8.046081543 5.992342 -5.76893568 8.046081543 6.012275696 -5.66872025 8.046081543 5.992342
		 -5.58376169 8.046081543 5.93557453 -5.52699423 8.046081543 5.85061598 -5.50706053 8.046081543 5.75040054
		 -5.53164339 8.093091965 5.65211105 -5.58731985 8.093091965 5.56878471 -5.67064571 8.093091965 5.51310825
		 -5.76893568 8.093091965 5.49355698 -5.86722517 8.093091965 5.51310825 -5.95055151 8.093091965 5.56878471
		 -6.0062279701 8.093091965 5.65211058 -6.025779247 8.093091965 5.75040054 -6.0062279701 8.093091965 5.84869003
		 -5.95055151 8.093091965 5.93201637 -5.86722565 8.093091965 5.98769283 -5.76893568 8.093091965 6.0072441101
		 -5.67064619 8.093091965 5.98769283 -5.58731985 8.093091965 5.93201637 -5.53164339 8.093091965 5.84869051
		 -5.51209211 8.093091965 5.75040054 -5.54541111 8.13829517 5.65781355 -5.59785748 8.13829517 5.57932234
		 -5.67634869 8.13829517 5.52687597 -5.76893568 8.13829517 5.50845909 -5.86152267 8.13829517 5.52687597
		 -5.94001389 8.13829517 5.57932234 -5.99246025 8.13829517 5.65781355 -6.010877132 8.13829517 5.75040054
		 -5.99246025 8.13829517 5.84298754 -5.94001389 8.13829517 5.92147875 -5.86152267 8.13829517 5.97392511
		 -5.76893568 8.13829517 5.992342 -5.67634869 8.13829517 5.97392511 -5.59785748 8.13829517 5.92147875
		 -5.54541111 8.13829517 5.84298754 -5.52699423 8.13829517 5.75040054 -5.56776905 8.17995548 5.66707468
		 -5.61496925 8.17995548 5.59643412 -5.68560934 8.17995548 5.54923391 -5.76893568 8.17995548 5.53265905
		 -5.85226154 8.17995548 5.54923391 -5.92290211 8.17995548 5.59643412 -5.97010231 8.17995548 5.6670742
		 -5.98667717 8.17995548 5.75040054 -5.97010231 8.17995548 5.83372641 -5.92290211 8.17995548 5.90436697
		 -5.85226154 8.17995548 5.95156717 -5.76893568 8.17995548 5.96814203 -5.68560982 8.17995548 5.95156717
		 -5.61496925 8.17995548 5.90436697 -5.56776905 8.17995548 5.83372641;
	setAttr ".vt[3818:3983]" -5.55119419 8.17995548 5.75040054 -5.59785748 8.21647072 5.67953777
		 -5.6379981 8.21647072 5.61946297 -5.69807243 8.21647072 5.57932234 -5.76893568 8.21647072 5.56522655
		 -5.83979845 8.21647072 5.57932234 -5.89987326 8.21647072 5.61946297 -5.94001389 8.21647072 5.6795373
		 -5.95410967 8.21647072 5.75040054 -5.94001389 8.21647072 5.82126331 -5.89987326 8.21647072 5.88133812
		 -5.83979845 8.21647072 5.92147875 -5.76893568 8.21647072 5.93557453 -5.69807291 8.21647072 5.92147875
		 -5.6379981 8.21647072 5.88133812 -5.59785748 8.21647072 5.82126331 -5.58376169 8.21647072 5.75040054
		 -5.63452053 8.24643803 5.69472408 -5.66605854 8.24643803 5.6475234 -5.71325874 8.24643803 5.61598539
		 -5.76893568 8.24643803 5.60491037 -5.82461214 8.24643803 5.61598539 -5.87181282 8.24643803 5.6475234
		 -5.90335083 8.24643803 5.69472361 -5.91442585 8.24643803 5.75040054 -5.90335083 8.24643803 5.806077
		 -5.87181282 8.24643803 5.85327768 -5.82461214 8.24643803 5.88481569 -5.76893568 8.24643803 5.89589071
		 -5.71325922 8.24643803 5.88481569 -5.66605854 8.24643803 5.85327768 -5.63452053 8.24643803 5.806077
		 -5.62344551 8.24643803 5.75040054 -5.67634869 8.26870537 5.71204996 -5.69807291 8.26870537 5.67953777
		 -5.7305851 8.26870537 5.65781355 -5.76893568 8.26870537 5.65018511 -5.80728626 8.26870537 5.65781355
		 -5.83979845 8.26870537 5.67953777 -5.86152267 8.26870537 5.71204996 -5.86915112 8.26870537 5.75040054
		 -5.86152267 8.26870537 5.78875113 -5.83979845 8.26870537 5.82126331 -5.80728626 8.26870537 5.84298754
		 -5.76893568 8.26870537 5.85061598 -5.7305851 8.26870537 5.84298754 -5.69807291 8.26870537 5.82126331
		 -5.67634869 8.26870537 5.78875113 -5.66872025 8.26870537 5.75040054 -5.72173548 8.28241825 5.73084974
		 -5.73281002 8.28241825 5.71427488 -5.7493844 8.28241825 5.70320034 -5.76893568 8.28241825 5.69931126
		 -5.78848648 8.28241825 5.70320034 -5.80506134 8.28241825 5.71427488 -5.81613588 8.28241825 5.73084927
		 -5.82002497 8.28241825 5.75040054 -5.81613588 8.28241825 5.76995134 -5.80506134 8.28241825 5.7865262
		 -5.78848696 8.28241825 5.79760075 -5.76893568 8.28241825 5.80148983 -5.74938488 8.28241825 5.79760075
		 -5.73281002 8.28241825 5.7865262 -5.72173548 8.28241825 5.76995182 -5.71784639 8.28241825 5.75040054
		 -5.76893568 8.28704834 5.75040054 -7.11740685 0.042152643 7.015641689 -7.015641689 -2.3841858e-07 7.015641689
		 -7.015641689 0.042152643 7.11740685 -7.015641689 0.14391828 7.15955973 -7.11740685 0.14391828 7.11740685
		 -7.15955973 0.14391828 7.015641689 7.11740685 0.042152643 7.015641689 7.15955973 0.14391828 7.015641689
		 7.11740685 0.14391828 7.11740685 7.015641689 0.14391828 7.15955973 7.015641689 0.042152643 7.11740685
		 7.015641689 -2.3841858e-07 7.015641689 -7.11740685 5.715168 7.015641689 -7.15955973 5.61340237 7.015641689
		 -7.11740685 5.61340237 7.11740685 -7.015641689 5.61340237 7.15955973 -7.015641689 5.715168 7.11740685
		 -7.015641689 5.75732136 7.015641689 7.11740685 5.715168 7.015641689 7.015641689 5.75732136 7.015641689
		 7.015641689 5.715168 7.11740685 7.015641689 5.61340237 7.15955973 7.11740685 5.61340237 7.11740685
		 7.15955973 5.61340237 7.015641689 -7.11740685 5.61340237 -7.11740685 -7.15955973 5.61340237 -7.015641689
		 -7.11740685 5.715168 -7.015641689 -7.015641689 5.75732136 -7.015641689 -7.015641689 5.715168 -7.11740685
		 -7.015641689 5.61340237 -7.15955973 7.11740685 5.61340237 -7.11740685 7.015641689 5.61340237 -7.15955973
		 7.015641689 5.715168 -7.11740685 7.015641689 5.75732136 -7.015641689 7.11740685 5.715168 -7.015641689
		 7.15955973 5.61340237 -7.015641689 -7.11740685 0.042152643 -7.015641689 -7.15955973 0.14391828 -7.015641689
		 -7.11740685 0.14391828 -7.11740685 -7.015641689 0.14391828 -7.15955973 -7.015641689 0.042152643 -7.11740685
		 -7.015641689 -2.3841858e-07 -7.015641689 7.11740685 0.042152643 -7.015641689 7.015641689 -2.3841858e-07 -7.015641689
		 7.015641689 0.042152643 -7.11740685 7.015641689 0.14391828 -7.15955973 7.11740685 0.14391828 -7.11740685
		 7.15955973 0.14391828 -7.015641689 -7.098703384 0.060855865 7.098703384 7.098703384 0.060855865 7.098703384
		 -7.098703384 5.69646454 7.098703384 7.098703384 5.69646454 7.098703384 -7.098703384 5.69646454 -7.098703384
		 7.098703384 5.69646454 -7.098703384 -7.098703384 0.060855865 -7.098703384 7.098703384 0.060855865 -7.098703384
		 6.4139204 0.58658266 2.27641153 6.4139204 0.58658266 6.52790403 6.4139204 1.055811167 2.27641153
		 6.4139204 1.055811167 6.52790403 6.4139204 1.59235013 6.46335649 6.4139204 1.59235013 3.28794193
		 6.4139204 1.19422019 6.46335602 6.4139204 1.19422019 3.28797078 7.15955973 0.54435635 2.23418522
		 7.14719248 0.5742147 2.26404381 7.11733341 0.58658266 2.27641153 7.15955973 0.54435635 6.57013035
		 7.14719248 0.5742147 6.54027176 7.11733341 0.58658266 6.52790403 7.11733341 1.055811167 2.27641153
		 7.14719248 1.068179011 2.26404381 7.15955973 1.098037362 2.23418522 7.11733341 1.055811167 6.52790403
		 7.14719248 1.068179011 6.54027176 7.15955973 1.098037362 6.57013035 7.15955973 1.62419498 6.49520254
		 7.15023232 1.6016773 6.47268391 7.12771511 1.59235013 6.46335649 7.15955973 1.62419498 3.25609493
		 7.15023232 1.6016773 3.27861381 7.12771511 1.59235013 3.28794193 7.12771511 1.19422019 6.46335602
		 7.15023232 1.18489277 6.47268248 7.15955973 1.16237533 6.49520016 7.12771511 1.19422019 3.28797078
		 7.15023232 1.18489277 3.27864432 7.15955973 1.16237533 3.25612831 -7.13102722 1.92394197 6.42389774
		 -7.13102722 2.48206425 6.42389774 -7.13102722 2.48206425 5.8677187 -7.13102722 1.92394197 5.8677187
		 -7.24446201 1.92394197 6.42389774 -7.30553246 1.98501253 6.3628273 -7.30553246 2.42099309 6.3628273
		 -7.24446201 2.48206425 6.42389774 -7.30553246 2.42099309 5.92878962 -7.24446201 2.48206425 5.8677187
		 -7.30553246 1.98501253 5.92878962 -7.24446201 1.92394197 5.8677187;
	setAttr ".vt[3984:4149]" -7.13102722 1.92394197 2.36184931 -7.13102722 2.48206425 2.36184931
		 -7.13102722 2.48206425 1.80567026 -7.13102722 1.92394197 1.80567026 -7.24446201 1.92394197 2.36184931
		 -7.30553246 1.98501253 2.30077863 -7.30553246 2.42099309 2.30077863 -7.24446201 2.48206425 2.36184931
		 -7.30553246 2.42099309 1.86674106 -7.24446201 2.48206425 1.80567026 -7.30553246 1.98501253 1.86674106
		 -7.24446201 1.92394197 1.80567026 5.25006056 4.65006828 -7.78598928 5.42346907 4.56171227 -7.78598928
		 5.56108713 4.4240942 -7.78598928 5.64944363 4.25068521 -7.78598928 5.67988873 4.058460712 -7.78598928
		 5.64944363 3.86623573 -7.78598928 5.56108713 3.69282675 -7.78598928 5.42346907 3.55520892 -7.78598928
		 5.25006056 3.4668529 -7.78598928 5.057836056 3.43640757 -7.78598928 4.8656106 3.4668529 -7.78598928
		 4.69220257 3.55520892 -7.78598928 4.55458498 3.69282675 -7.78598928 4.46622896 3.86623573 -7.78598928
		 4.43578291 4.058460712 -7.78598928 4.46622896 4.25068521 -7.78598928 4.55458498 4.4240942 -7.78598928
		 4.69220257 4.56171131 -7.78598928 4.8656106 4.65006733 -7.78598928 5.057836056 4.68051338 -7.78598928
		 5.39734173 4.52575016 -7.78598928 5.5251255 4.39796638 -7.78598928 5.60716772 4.23694944 -7.78598928
		 5.63543749 4.058460712 -7.78598928 5.60716772 3.87997174 -7.78598928 5.5251255 3.7189548 -7.78598928
		 5.39734125 3.59117103 -7.78598928 5.23632383 3.50912833 -7.78598928 5.057836056 3.48085833 -7.78598928
		 4.87934732 3.50912833 -7.78598928 4.71832991 3.59117103 -7.78598928 4.59054661 3.7189548 -7.78598928
		 4.50850344 3.87997174 -7.78598928 4.48023415 4.058460712 -7.78598928 4.50850344 4.23694944 -7.78598928
		 4.59054661 4.39796638 -7.78598928 4.71832991 4.52575016 -7.78598928 4.87934732 4.60779238 -7.78598928
		 5.057836056 4.63606215 -7.78598928 5.23632383 4.60779285 -7.78598928 5.39734173 4.52575016 -6.9921174
		 5.5251255 4.39796638 -6.9921174 5.60716772 4.23694944 -6.9921174 5.63543749 4.058460712 -6.9921174
		 5.60716772 3.87997174 -6.9921174 5.5251255 3.7189548 -6.9921174 5.39734125 3.59117103 -6.9921174
		 5.23632383 3.50912833 -6.9921174 5.057836056 3.48085833 -6.9921174 4.87934732 3.50912833 -6.9921174
		 4.71832991 3.59117103 -6.9921174 4.59054661 3.7189548 -6.9921174 4.50850344 3.87997174 -6.9921174
		 4.48023415 4.058460712 -6.9921174 4.50850344 4.23694944 -6.9921174 4.59054661 4.39796638 -6.9921174
		 4.71832991 4.52575016 -6.9921174 4.87934732 4.60779238 -6.9921174 5.057836056 4.63606215 -6.9921174
		 5.23632383 4.60779285 -6.9921174 5.17518806 4.21998215 -6.99211788 5.21935749 4.17581272 -6.99211788
		 5.24771595 4.12015629 -6.99211788 5.2574873 4.058460712 -6.99211788 5.24771595 3.9967649 -6.99211788
		 5.21935749 3.94110775 -6.99211788 5.17518806 3.8969388 -6.99211788 5.11953163 3.86858034 -6.99211788
		 5.057836056 3.85880876 -6.99211788 4.99614 3.86858034 -6.99211788 4.94048357 3.8969388 -6.99211788
		 4.89631414 3.94110775 -6.99211788 4.86795568 3.9967649 -6.99211788 4.85818434 4.058460712 -6.99211788
		 4.86795568 4.12015629 -6.99211788 4.89631414 4.17581272 -6.99211788 4.94048357 4.21998215 -6.99211788
		 4.99614 4.24834061 -6.99211788 5.057836056 4.25811243 -6.99211788 5.11953163 4.24834061 -6.99211788
		 5.15707636 4.19505358 -7.27224302 5.19442892 4.15770102 -7.27224302 5.21841002 4.11063433 -7.27224302
		 5.22667408 4.058460712 -7.27224302 5.21841002 4.0062866211 -7.27224302 5.19442892 3.95921993 -7.27224302
		 5.15707636 3.92186737 -7.27224302 5.11000967 3.8978858 -7.27224302 5.057836056 3.88962221 -7.27224302
		 5.0056614876 3.8978858 -7.27224302 4.95859528 3.92186737 -7.27224302 4.92124271 3.95921993 -7.27224302
		 4.89726114 4.0062866211 -7.27224302 4.88899755 4.058460712 -7.27224302 4.89726114 4.11063433 -7.27224302
		 4.92124271 4.15770102 -7.27224302 4.95859528 4.19505358 -7.27224302 5.0056614876 4.21903563 -7.27224302
		 5.057836056 4.22729874 -7.27224302 5.11000967 4.21903563 -7.27224302 5.10982513 4.13001776 -7.27224302
		 5.1293931 4.11045027 -7.27224302 5.14195585 4.085793018 -7.27224302 5.14628553 4.058460712 -7.27224302
		 5.14195585 4.03112793 -7.27224302 5.1293931 4.0064711571 -7.27224302 5.10982513 3.98690248 -7.27224302
		 5.085167885 3.97433901 -7.27224302 5.057835579 3.97001028 -7.27224302 5.030502796 3.97433901 -7.27224302
		 5.0058460236 3.98690248 -7.27224302 4.98627806 4.0064711571 -7.27224302 4.97371483 4.03112793 -7.27224302
		 4.96938562 4.058460712 -7.27224302 4.97371483 4.085793018 -7.27224302 4.98627806 4.11045027 -7.27224302
		 5.0058460236 4.13001776 -7.27224302 5.030502796 4.14258146 -7.27224302 5.057835579 4.14691019 -7.27224302
		 5.085167885 4.14258146 -7.27224302 5.091118813 4.10427094 -7.7279582 5.057835579 4.058460712 -7.7279582
		 5.1036458 4.091743946 -7.7279582 5.11168909 4.075958252 -7.7279582 5.11446047 4.058460712 -7.7279582
		 5.11168909 4.040962696 -7.7279582 5.1036458 4.025177479 -7.7279582 5.091118813 4.01265049 -7.7279582
		 5.075333595 4.0046072006 -7.7279582 5.057835579 4.0018358231 -7.7279582 5.040337563 4.0046072006 -7.7279582
		 5.024552345 4.01265049 -7.7279582 5.012025356 4.025177479 -7.7279582 5.0039825439 4.040962696 -7.7279582
		 5.0012111664 4.058460712 -7.7279582 5.0039825439 4.075958252 -7.7279582 5.012025356 4.091743946 -7.7279582
		 5.024552345 4.10427094 -7.7279582 5.040337563 4.11231375 -7.7279582 5.057835579 4.11508512 -7.7279582
		 5.075333595 4.11231375 -7.7279582 5.56108713 4.4240942 -7.47923565 5.42346907 4.56171227 -7.47923565
		 5.25006056 4.65006828 -7.47923565 5.057836056 4.68051338 -7.47923565 4.8656106 4.65006733 -7.47923565
		 4.69220257 4.56171131 -7.47923565 4.55458498 4.4240942 -7.47923565 4.46622896 4.25068521 -7.47923565
		 4.43578291 4.058460712 -7.47923565 4.46622896 3.86623573 -7.47923565 4.55458498 3.69282675 -7.47923565
		 4.69220257 3.55520892 -7.47923565 4.8656106 3.4668529 -7.47923565;
	setAttr ".vt[4150:4315]" 5.057836056 3.43640757 -7.47923565 5.25006056 3.4668529 -7.47923565
		 5.42346907 3.55520892 -7.47923565 5.56108713 3.69282675 -7.47923565 5.64944363 3.86623573 -7.47923565
		 5.67988873 4.058460712 -7.47923565 5.64944363 4.25068521 -7.47923565 5.32085752 4.86795759 -7.02656126
		 5.55813169 4.74705935 -7.02656126 5.55813169 4.74705935 -7.47923565 5.32085752 4.86795759 -7.47923565
		 5.74643469 4.55875683 -7.02656126 5.74643469 4.55875683 -7.47923565 5.86733294 4.3214817 -7.02656126
		 5.86733294 4.3214817 -7.47923565 5.90899086 4.058460712 -7.02656126 5.90899086 4.058460712 -7.47923565
		 5.86733294 3.79543924 -7.02656126 5.86733294 3.79543924 -7.47923565 5.74643469 3.55816412 -7.02656126
		 5.74643469 3.55816412 -7.47923565 5.55813169 3.3698616 -7.02656126 5.55813169 3.3698616 -7.47923565
		 5.32085752 3.24896407 -7.02656126 5.32085752 3.24896407 -7.47923565 5.057836056 3.20730519 -7.02656126
		 5.057836056 3.20730519 -7.47923565 4.79481411 3.24896407 -7.02656126 4.79481411 3.24896407 -7.47923565
		 4.55753994 3.3698616 -7.02656126 4.55753994 3.3698616 -7.47923565 4.36923742 3.55816412 -7.02656126
		 4.36923742 3.55816412 -7.47923565 4.24833965 3.79543924 -7.02656126 4.24833965 3.79543924 -7.47923565
		 4.20668077 4.058460712 -7.02656126 4.20668077 4.058460712 -7.47923565 4.24833965 4.3214817 -7.02656126
		 4.24833965 4.3214817 -7.47923565 4.36923742 4.55875683 -7.02656126 4.36923742 4.55875683 -7.47923565
		 4.55753994 4.74705935 -7.02656126 4.55753994 4.74705935 -7.47923565 4.79481411 4.86795712 -7.02656126
		 4.79481411 4.86795712 -7.47923565 5.057836056 4.90961504 -7.02656126 5.057836056 4.90961504 -7.47923565
		 5.98781252 6.99620104 0.13877076 5.98781252 6.93241453 0.26395863 5.98781252 6.83306456 0.36330861
		 5.98781252 6.70787668 0.42709523 5.98781252 6.56910515 0.44907424 5.98781252 6.43033314 0.42709523
		 5.98781252 6.30514526 0.36330861 5.98781252 6.20579529 0.26395863 5.98781252 6.14200878 0.13877076
		 5.98781252 6.12002945 -7.1607053e-07 5.98781252 6.14200878 -0.13877295 5.98781252 6.20579529 -0.26396057
		 5.98781252 6.30514526 -0.36331004 5.98781252 6.43033314 -0.4270964 5.98781252 6.56910515 -0.44907618
		 5.98781252 6.70787668 -0.4270964 5.98781252 6.83306456 -0.36331004 5.98781252 6.93241405 -0.26396057
		 5.98781252 6.99620056 -0.13877295 5.98781252 7.018179893 -7.1607053e-07 5.98781252 6.90645266 0.24509665
		 5.98781252 6.81420231 0.33734691 5.98781252 6.69796038 0.39657527 5.98781252 6.56910515 0.41698384
		 5.98781252 6.44024944 0.39657527 5.98781252 6.32400751 0.33734691 5.98781252 6.23175716 0.2450964
		 5.98781252 6.17252874 0.12885387 5.98781252 6.15211964 -7.1607053e-07 5.98781252 6.17252874 -0.12885608
		 5.98781252 6.23175716 -0.24509859 5.98781252 6.32400751 -0.33734834 5.98781252 6.44024944 -0.39657748
		 5.98781252 6.56910515 -0.41698578 5.98781252 6.69796038 -0.39657748 5.98781252 6.81420231 -0.33734834
		 5.98781252 6.90645266 -0.24509859 5.98781252 6.96568108 -0.12885608 5.98781252 6.98608971 -7.1607053e-07
		 5.98781252 6.96568155 0.12885387 5.41469669 6.90645266 0.24509665 5.41469669 6.81420231 0.33734691
		 5.41469669 6.69796038 0.39657527 5.41469669 6.56910515 0.41698384 5.41469669 6.44024944 0.39657527
		 5.41469669 6.32400751 0.33734691 5.41469669 6.23175716 0.2450964 5.41469669 6.17252874 0.12885387
		 5.41469669 6.15211964 -7.1607053e-07 5.41469669 6.17252874 -0.12885608 5.41469669 6.23175716 -0.24509859
		 5.41469669 6.32400751 -0.33734834 5.41469669 6.44024944 -0.39657748 5.41469669 6.56910515 -0.41698578
		 5.41469669 6.69796038 -0.39657748 5.41469669 6.81420231 -0.33734834 5.41469669 6.90645266 -0.24509859
		 5.41469669 6.96568108 -0.12885608 5.41469669 6.98608971 -7.1607053e-07 5.41469669 6.96568155 0.12885387
		 5.41469717 6.68571138 0.084718548 5.41469717 6.65382433 0.11660545 5.41469717 6.6136446 0.13707809
		 5.41469717 6.56910515 0.14413244 5.41469717 6.52456522 0.13707809 5.41469717 6.48438501 0.11660545
		 5.41469717 6.45249844 0.084718548 5.41469717 6.43202591 0.044538748 5.41469717 6.42497158 -7.1607053e-07
		 5.41469717 6.43202591 -0.044540692 5.41469717 6.45249844 -0.084720492 5.41469717 6.48438501 -0.1166074
		 5.41469717 6.52456522 -0.13708003 5.41469717 6.56910515 -0.14413412 5.41469717 6.6136446 -0.13708003
		 5.41469717 6.65382433 -0.1166074 5.41469717 6.68571138 -0.084720492 5.41469717 6.70618391 -0.044540692
		 5.41469717 6.71323872 -7.1607053e-07 5.41469717 6.70618391 0.044538748 5.61692667 6.6677146 0.071643144
		 5.61692667 6.64074898 0.098608896 5.61692667 6.60677052 0.11592147 5.61692667 6.56910515 0.12188743
		 5.61692667 6.5314393 0.11592147 5.61692667 6.49746084 0.098608896 5.61692667 6.47049522 0.071643144
		 5.61692667 6.45318222 0.037664562 5.61692667 6.44721651 -7.1607053e-07 5.61692667 6.45318222 -0.037666764
		 5.61692667 6.47049522 -0.071645088 5.61692667 6.49746084 -0.098610841 5.61692667 6.5314393 -0.11592367
		 5.61692667 6.56910515 -0.12188938 5.61692667 6.60677052 -0.11592367 5.61692667 6.64074898 -0.098610841
		 5.61692667 6.6677146 -0.071645088 5.61692667 6.68502808 -0.037666764 5.61692667 6.69099331 -7.1607053e-07
		 5.61692667 6.68502808 0.037664562 5.61692667 6.62076378 0.037531305 5.61692667 6.60663748 0.05165793
		 5.61692667 6.58883715 0.060727321 5.61692667 6.56910515 0.063853048 5.61692667 6.54937267 0.060727321
		 5.61692667 6.53157282 0.05165793 5.61692667 6.51744556 0.037531305 5.61692667 6.50837564 0.019730791
		 5.61692667 6.50525045 -1.2286105e-06 5.61692667 6.50837564 -0.019733246 5.61692667 6.51744556 -0.03753376
		 5.61692667 6.53157282 -0.051660128 5.61692667 6.54937267 -0.060730036 5.61692667 6.56910515 -0.063855246
		 5.61692667 6.58883715 -0.060730036 5.61692667 6.60663748 -0.051660128 5.61692667 6.62076378 -0.03753376
		 5.61692667 6.62983418 -0.019733246 5.61692667 6.63295889 -1.2286105e-06;
	setAttr ".vt[4316:4397]" 5.61692667 6.62983418 0.019730791 5.94591856 6.60217667 0.024026901
		 5.94591856 6.56910515 -1.2286105e-06 5.94591856 6.59313297 0.033070412 5.94591856 6.58173704 0.038876977
		 5.94591856 6.56910515 0.040877678 5.94591856 6.55647278 0.038876977 5.94591856 6.54507685 0.033070412
		 5.94591856 6.53603363 0.024026901 5.94591856 6.53022671 0.012631087 5.94591856 6.52822638 -1.2286105e-06
		 5.94591856 6.53022671 -0.012633288 5.94591856 6.53603363 -0.0240291 5.94591856 6.54507685 -0.033072609
		 5.94591856 6.55647278 -0.038878921 5.94591856 6.56910515 -0.040879618 5.94591856 6.58173704 -0.038878921
		 5.94591856 6.59313297 -0.033072609 5.94591856 6.60217667 -0.0240291 5.94591856 6.60798264 -0.012633288
		 5.94591856 6.60998344 -1.2286105e-06 5.94591856 6.60798264 0.012631087 5.76635933 6.83306456 0.36330861
		 5.76635933 6.93241453 0.26395863 5.76635933 6.99620104 0.13877076 5.76635933 7.018179893 -7.1607053e-07
		 5.76635933 6.99620056 -0.13877295 5.76635933 6.93241405 -0.26396057 5.76635933 6.83306456 -0.36331004
		 5.76635933 6.70787668 -0.4270964 5.76635933 6.56910515 -0.44907618 5.76635933 6.43033314 -0.4270964
		 5.76635933 6.30514526 -0.36331004 5.76635933 6.20579529 -0.26396057 5.76635933 6.14200878 -0.13877295
		 5.76635933 6.12002945 -7.1607053e-07 5.76635933 6.14200878 0.13877076 5.76635933 6.20579529 0.26395863
		 5.76635933 6.30514526 0.36330861 5.76635933 6.43033314 0.42709523 5.76635933 6.56910515 0.44907424
		 5.76635933 6.70787668 0.42709523 5.4395628 7.15350056 0.18988098 5.4395628 7.066221237 0.36117491
		 5.76635933 7.066221237 0.36117491 5.76635933 7.15350056 0.18988098 5.4395628 6.93028116 0.49711537
		 5.76635933 6.93028116 0.49711537 5.4395628 6.75898647 0.58439475 5.76635933 6.75898647 0.58439475
		 5.4395628 6.56910515 0.61446881 5.76635933 6.56910515 0.61446881 5.4395628 6.37922335 0.58439475
		 5.76635933 6.37922335 0.58439475 5.4395628 6.20792866 0.49711537 5.76635933 6.20792866 0.49711537
		 5.4395628 6.071988583 0.36117491 5.76635933 6.071988583 0.36117491 5.4395628 5.98470974 0.18988098
		 5.76635933 5.98470974 0.18988098 5.4395628 5.95463514 -7.1607053e-07 5.76635933 5.95463514 -7.1607053e-07
		 5.4395628 5.98470974 -0.18988267 5.76635933 5.98470974 -0.18988267 5.4395628 6.071988583 -0.36117685
		 5.76635933 6.071988583 -0.36117685 5.4395628 6.20792866 -0.49711704 5.76635933 6.20792866 -0.49711704
		 5.4395628 6.37922335 -0.58439595 5.76635933 6.37922335 -0.58439595 5.4395628 6.56910515 -0.61447048
		 5.76635933 6.56910515 -0.61447048 5.4395628 6.75898647 -0.58439595 5.76635933 6.75898647 -0.58439595
		 5.4395628 6.93028116 -0.49711704 5.76635933 6.93028116 -0.49711704 5.4395628 7.066221237 -0.36117685
		 5.76635933 7.066221237 -0.36117685 5.4395628 7.15350056 -0.18988267 5.76635933 7.15350056 -0.18988267
		 5.4395628 7.1835742 -7.1607053e-07 5.76635933 7.1835742 -7.1607053e-07;
	setAttr -s 8552 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0 18 19 0 19 0 0
		 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0 29 30 0 30 31 0
		 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0 0 20 1 1 21 1
		 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1
		 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 21 40 1 22 41 1 40 41 0 23 42 1 41 42 0
		 24 43 1 42 43 0 25 44 1 43 44 0 26 45 1 44 45 0 27 46 1 45 46 0 28 47 1 46 47 0 29 48 1
		 47 48 0 30 49 1 48 49 0 31 50 1 49 50 0 32 51 1 50 51 0 33 52 1 51 52 0 34 53 1 52 53 0
		 35 54 1 53 54 0 36 55 1 54 55 0 37 56 1 55 56 0 38 57 1 56 57 0 39 58 1 57 58 0 20 59 1
		 58 59 0 59 40 0 40 60 1 41 61 1 60 61 0 42 62 1 61 62 0 43 63 1 62 63 0 44 64 1 63 64 0
		 45 65 1 64 65 0 46 66 1 65 66 0 47 67 1 66 67 0 48 68 1 67 68 0 49 69 1 68 69 0 50 70 1
		 69 70 0 51 71 1 70 71 0 52 72 1 71 72 0 53 73 1 72 73 0 54 74 1 73 74 0 55 75 1 74 75 0
		 56 76 1 75 76 0 57 77 1 76 77 0 58 78 1 77 78 0 59 79 1 78 79 0 79 60 0 60 80 1 61 81 1
		 80 81 1 62 82 1 81 82 1 63 83 1 82 83 1 64 84 1 83 84 1 65 85 1 84 85 1 66 86 1 85 86 1
		 67 87 1 86 87 1 68 88 1 87 88 1 69 89 1 88 89 1 70 90 1 89 90 1 71 91 1 90 91 1 72 92 1
		 91 92 1 73 93 1;
	setAttr ".ed[166:331]" 92 93 1 74 94 1 93 94 1 75 95 1 94 95 1 76 96 1 95 96 1
		 77 97 1 96 97 1 78 98 1 97 98 1 79 99 1 98 99 1 99 80 1 80 100 1 100 101 1 81 102 1
		 100 102 1 82 103 1 102 103 1 103 101 1 83 104 1 103 104 1 84 105 1 104 105 1 105 101 1
		 85 106 1 105 106 1 86 107 1 106 107 1 107 101 1 87 108 1 107 108 1 88 109 1 108 109 1
		 109 101 1 89 110 1 109 110 1 90 111 1 110 111 1 111 101 1 91 112 1 111 112 1 92 113 1
		 112 113 1 113 101 1 93 114 1 113 114 1 94 115 1 114 115 1 115 101 1 95 116 1 115 116 1
		 96 117 1 116 117 1 117 101 1 97 118 1 117 118 1 98 119 1 118 119 1 119 101 1 99 120 1
		 119 120 1 120 100 1 121 122 0 122 123 0 123 124 0 124 121 0 125 126 0 126 131 0 131 132 0
		 132 125 0 125 128 0 128 127 0 127 126 0 128 130 0 130 129 0 129 127 0 130 132 0 131 129 0
		 125 121 0 122 128 0 123 130 0 124 132 0 133 134 0 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 0 139 140 0 140 141 0 141 142 0 142 143 0 143 144 0 144 145 0 145 146 0 146 147 0
		 147 148 0 148 149 0 149 150 0 150 151 0 151 152 0 152 133 0 134 153 0 135 154 0 153 154 0
		 136 155 0 154 155 0 137 156 0 155 156 0 138 157 0 156 157 0 139 158 0 157 158 0 140 159 0
		 158 159 0 141 160 0 159 160 0 142 161 0 160 161 0 143 162 0 161 162 0 144 163 0 162 163 0
		 145 164 0 163 164 0 146 165 0 164 165 0 147 166 0 165 166 0 148 167 0 166 167 0 149 168 0
		 167 168 0 150 169 0 168 169 0 151 170 0 169 170 0 152 171 0 170 171 0 133 172 0 171 172 0
		 172 153 0 153 173 1 154 174 1 173 174 0 155 175 1 174 175 0 156 176 1 175 176 0 157 177 1
		 176 177 0 158 178 1 177 178 0 159 179 1 178 179 0 160 180 1 179 180 0 161 181 1 180 181 0
		 162 182 1 181 182 0 163 183 1 182 183 0 164 184 1;
	setAttr ".ed[332:497]" 183 184 0 165 185 1 184 185 0 166 186 1 185 186 0 167 187 1
		 186 187 0 168 188 1 187 188 0 169 189 1 188 189 0 170 190 1 189 190 0 171 191 1 190 191 0
		 172 192 1 191 192 0 192 173 0 173 193 0 174 194 0 193 194 0 175 195 0 194 195 0 176 196 0
		 195 196 0 177 197 0 196 197 0 178 198 0 197 198 0 179 199 0 198 199 0 180 200 0 199 200 0
		 181 201 0 200 201 0 182 202 0 201 202 0 183 203 0 202 203 0 184 204 0 203 204 0 185 205 0
		 204 205 0 186 206 0 205 206 0 187 207 0 206 207 0 188 208 0 207 208 0 189 209 0 208 209 0
		 190 210 0 209 210 0 191 211 0 210 211 0 192 212 0 211 212 0 212 193 0 193 213 1 194 214 1
		 213 214 0 195 215 1 214 215 0 196 216 1 215 216 0 197 217 1 216 217 0 198 218 1 217 218 0
		 199 219 1 218 219 0 200 220 1 219 220 0 201 221 1 220 221 0 202 222 1 221 222 0 203 223 1
		 222 223 0 204 224 1 223 224 0 205 225 1 224 225 0 206 226 1 225 226 0 207 227 1 226 227 0
		 208 228 1 227 228 0 209 229 1 228 229 0 210 230 1 229 230 0 211 231 1 230 231 0 212 232 1
		 231 232 0 232 213 0 213 233 0 214 234 0 233 234 0 215 235 0 234 235 0 216 236 0 235 236 0
		 217 237 0 236 237 0 218 238 0 237 238 0 219 239 0 238 239 0 220 240 0 239 240 0 221 241 0
		 240 241 0 222 242 0 241 242 0 223 243 0 242 243 0 224 244 0 243 244 0 225 245 0 244 245 0
		 226 246 0 245 246 0 227 247 0 246 247 0 228 248 0 247 248 0 229 249 0 248 249 0 230 250 0
		 249 250 0 231 251 0 250 251 0 232 252 0 251 252 0 252 233 0 233 253 1 253 254 1 234 255 1
		 253 255 0 235 256 1 255 256 0 256 254 1 236 257 1 256 257 0 237 258 1 257 258 0 258 254 1
		 238 259 1 258 259 0 239 260 1 259 260 0 260 254 1 240 261 1 260 261 0 241 262 1 261 262 0
		 262 254 1 242 263 1 262 263 0 243 264 1 263 264 0 264 254 1 244 265 1;
	setAttr ".ed[498:663]" 264 265 0 245 266 1 265 266 0 266 254 1 246 267 1 266 267 0
		 247 268 1 267 268 0 268 254 1 248 269 1 268 269 0 249 270 1 269 270 0 270 254 1 250 271 1
		 270 271 0 251 272 1 271 272 0 272 254 1 252 273 1 272 273 0 273 253 0 274 135 1 275 134 1
		 274 275 0 276 133 1 275 276 0 277 152 1 276 277 0 278 151 1 277 278 0 279 150 1 278 279 0
		 280 149 1 279 280 0 281 148 1 280 281 0 282 147 1 281 282 0 283 146 1 282 283 0 284 145 1
		 283 284 0 285 144 1 284 285 0 286 143 1 285 286 0 287 142 1 286 287 0 288 141 1 287 288 0
		 289 140 1 288 289 0 290 139 1 289 290 0 291 138 1 290 291 0 292 137 1 291 292 0 293 136 1
		 292 293 0 293 274 0 294 295 0 275 296 0 295 296 1 276 297 0 296 297 0 294 297 1 295 298 0
		 274 299 0 298 299 1 299 296 0 298 300 0 293 301 0 300 301 1 301 299 0 300 302 0 292 303 0
		 302 303 1 303 301 0 302 304 0 291 305 0 304 305 1 305 303 0 304 306 0 290 307 0 306 307 1
		 307 305 0 306 308 0 289 309 0 308 309 1 309 307 0 308 310 0 288 311 0 310 311 1 311 309 0
		 310 312 0 287 313 0 312 313 1 313 311 0 312 314 0 286 315 0 314 315 1 315 313 0 314 316 0
		 285 317 0 316 317 1 317 315 0 316 318 0 284 319 0 318 319 1 319 317 0 318 320 0 283 321 0
		 320 321 1 321 319 0 320 322 0 282 323 0 322 323 1 323 321 0 322 324 0 281 325 0 324 325 1
		 325 323 0 324 326 0 280 327 0 326 327 1 327 325 0 326 328 0 279 329 0 328 329 1 329 327 0
		 328 330 0 278 331 0 330 331 1 331 329 0 330 332 0 277 333 0 332 333 1 333 331 0 332 294 0
		 297 333 0 334 335 0 335 336 0 336 337 0 337 338 0 338 339 0 339 340 0 340 341 0 341 342 0
		 342 343 0 343 344 0 344 345 0 345 346 0 346 347 0 347 348 0 348 349 0 349 350 0 350 351 0
		 351 352 0 352 353 0 353 334 0 354 355 1 355 356 1 356 357 1 357 358 1;
	setAttr ".ed[664:829]" 358 359 1 359 360 1 360 361 1 361 362 1 362 363 1 363 364 1
		 364 365 1 365 366 1 366 367 1 367 368 1 368 369 1 369 370 1 370 371 1 371 372 1 372 373 1
		 373 354 1 334 354 1 335 355 1 336 356 1 337 357 1 338 358 1 339 359 1 340 360 1 341 361 1
		 342 362 1 343 363 1 344 364 1 345 365 1 346 366 1 347 367 1 348 368 1 349 369 1 350 370 1
		 351 371 1 352 372 1 353 373 1 354 489 1 355 488 1 374 375 1 356 487 1 375 376 1 357 486 1
		 376 377 1 358 485 1 377 378 1 359 484 1 378 379 1 360 483 1 379 380 1 361 482 1 380 381 1
		 362 481 1 381 382 1 363 480 1 382 383 1 364 479 1 383 384 1 365 478 1 384 385 1 366 477 1
		 385 386 1 367 476 1 386 387 1 368 475 1 387 388 1 369 494 1 388 389 1 370 493 1 389 390 1
		 371 492 1 390 391 1 372 491 1 391 392 1 373 490 1 392 393 1 393 374 1 374 394 1 375 395 1
		 394 395 1 376 396 1 395 396 1 377 397 1 396 397 1 378 398 1 397 398 1 379 399 1 398 399 1
		 380 400 1 399 400 1 381 401 1 400 401 1 382 402 1 401 402 1 383 403 1 402 403 1 384 404 1
		 403 404 1 385 405 1 404 405 1 386 406 1 405 406 1 387 407 1 406 407 1 388 408 1 407 408 1
		 389 409 1 408 409 1 390 410 1 409 410 1 391 411 1 410 411 1 392 412 1 411 412 1 393 413 1
		 412 413 1 413 394 1 414 415 1 415 416 1 416 417 1 417 418 1 418 419 1 419 420 1 420 421 1
		 421 422 1 422 423 1 423 424 1 424 425 1 425 426 1 426 427 1 427 428 1 428 429 1 429 430 1
		 430 431 1 431 432 1 432 433 1 433 414 1 414 434 1 415 435 1 434 435 0 416 436 1 435 436 0
		 417 437 1 436 437 0 418 438 1 437 438 0 419 439 1 438 439 0 420 440 1 439 440 0 421 441 1
		 440 441 0 422 442 1 441 442 0 423 443 1 442 443 0 424 444 1 443 444 0 425 445 1 444 445 0
		 426 446 1 445 446 0 427 447 1 446 447 0 428 448 1 447 448 0 429 449 1;
	setAttr ".ed[830:995]" 448 449 0 430 450 1 449 450 0 431 451 1 450 451 0 432 452 1
		 451 452 0 433 453 1 452 453 0 453 434 0 434 454 1 454 455 1 435 456 1 454 456 0 436 457 1
		 456 457 0 457 455 1 437 458 1 457 458 0 438 459 1 458 459 0 459 455 1 439 460 1 459 460 0
		 440 461 1 460 461 0 461 455 1 441 462 1 461 462 0 442 463 1 462 463 0 463 455 1 443 464 1
		 463 464 0 444 465 1 464 465 0 465 455 1 445 466 1 465 466 0 446 467 1 466 467 0 467 455 1
		 447 468 1 467 468 0 448 469 1 468 469 0 469 455 1 449 470 1 469 470 0 450 471 1 470 471 0
		 471 455 1 451 472 1 471 472 0 452 473 1 472 473 0 473 455 1 453 474 1 473 474 0 474 454 0
		 405 425 1 404 424 1 406 426 1 407 427 1 408 428 1 409 429 1 410 430 1 411 431 1 412 432 1
		 413 433 1 394 414 1 395 415 1 396 416 1 397 417 1 398 418 1 399 419 1 400 420 1 401 421 1
		 402 422 1 403 423 1 475 388 1 476 387 1 475 476 1 477 386 1 476 477 1 478 385 1 477 478 1
		 479 384 1 478 479 1 480 383 1 479 480 1 481 382 1 480 481 1 482 381 1 481 482 1 483 380 1
		 482 483 1 484 379 1 483 484 1 485 378 1 484 485 1 486 377 1 485 486 1 487 376 1 486 487 1
		 488 375 1 487 488 1 489 374 1 488 489 1 490 393 1 489 490 1 491 392 1 490 491 1 492 391 1
		 491 492 1 493 390 1 492 493 1 494 389 1 493 494 1 494 475 1 495 496 0 496 497 0 497 498 0
		 498 495 0 499 500 0 500 505 0 505 506 0 506 499 0 499 502 0 502 501 0 501 500 0 502 504 0
		 504 503 0 503 501 0 504 506 0 505 503 0 499 495 0 496 502 0 497 504 0 498 506 0 507 508 0
		 508 509 0 509 510 0 510 507 0 511 512 0 512 517 0 517 518 0 518 511 0 511 514 0 514 513 0
		 513 512 0 514 516 0 516 515 0 515 513 0 516 518 0 517 515 0 511 507 0 508 514 0 509 516 0
		 510 518 0 519 520 0 520 521 0 521 522 0 522 519 0 523 524 0 524 529 0;
	setAttr ".ed[996:1161]" 529 530 0 530 523 0 523 526 0 526 525 0 525 524 0 526 528 0
		 528 527 0 527 525 0 528 530 0 529 527 0 523 519 0 520 526 0 521 528 0 522 530 0 531 532 0
		 532 533 0 533 534 0 534 535 0 535 536 0 536 537 0 537 538 0 538 539 0 539 540 0 540 541 0
		 541 542 0 542 543 0 543 544 0 544 545 0 545 546 0 546 547 0 547 548 0 548 549 0 549 550 0
		 550 531 0 551 552 0 552 553 0 553 554 0 554 555 0 555 556 0 556 557 0 557 558 0 558 559 0
		 559 560 0 560 561 0 561 562 0 562 563 0 563 564 0 564 565 0 565 566 0 566 567 0 567 568 0
		 568 569 0 569 570 0 570 551 0 531 551 1 532 552 1 533 553 1 534 554 1 535 555 1 536 556 1
		 537 557 1 538 558 1 539 559 1 540 560 1 541 561 1 542 562 1 543 563 1 544 564 1 545 565 1
		 546 566 1 547 567 1 548 568 1 549 569 1 550 570 1 552 571 1 553 572 1 571 572 0 554 573 1
		 572 573 0 555 574 1 573 574 0 556 575 1 574 575 0 557 576 1 575 576 0 558 577 1 576 577 0
		 559 578 1 577 578 0 560 579 1 578 579 0 561 580 1 579 580 0 562 581 1 580 581 0 563 582 1
		 581 582 0 564 583 1 582 583 0 565 584 1 583 584 0 566 585 1 584 585 0 567 586 1 585 586 0
		 568 587 1 586 587 0 569 588 1 587 588 0 570 589 1 588 589 0 551 590 1 589 590 0 590 571 0
		 571 591 1 572 592 1 591 592 0 573 593 1 592 593 0 574 594 1 593 594 0 575 595 1 594 595 0
		 576 596 1 595 596 0 577 597 1 596 597 0 578 598 1 597 598 0 579 599 1 598 599 0 580 600 1
		 599 600 0 581 601 1 600 601 0 582 602 1 601 602 0 583 603 1 602 603 0 584 604 1 603 604 0
		 585 605 1 604 605 0 586 606 1 605 606 0 587 607 1 606 607 0 588 608 1 607 608 0 589 609 1
		 608 609 0 590 610 1 609 610 0 610 591 0 591 611 1 592 612 1 611 612 1 593 613 1 612 613 1
		 594 614 1 613 614 1 595 615 1 614 615 1 596 616 1 615 616 1 597 617 1;
	setAttr ".ed[1162:1327]" 616 617 1 598 618 1 617 618 1 599 619 1 618 619 1 600 620 1
		 619 620 1 601 621 1 620 621 1 602 622 1 621 622 1 603 623 1 622 623 1 604 624 1 623 624 1
		 605 625 1 624 625 1 606 626 1 625 626 1 607 627 1 626 627 1 608 628 1 627 628 1 609 629 1
		 628 629 1 610 630 1 629 630 1 630 611 1 611 631 1 631 632 1 612 633 1 631 633 1 613 634 1
		 633 634 1 634 632 1 614 635 1 634 635 1 615 636 1 635 636 1 636 632 1 616 637 1 636 637 1
		 617 638 1 637 638 1 638 632 1 618 639 1 638 639 1 619 640 1 639 640 1 640 632 1 620 641 1
		 640 641 1 621 642 1 641 642 1 642 632 1 622 643 1 642 643 1 623 644 1 643 644 1 644 632 1
		 624 645 1 644 645 1 625 646 1 645 646 1 646 632 1 626 647 1 646 647 1 627 648 1 647 648 1
		 648 632 1 628 649 1 648 649 1 629 650 1 649 650 1 650 632 1 630 651 1 650 651 1 651 631 1
		 652 653 0 653 654 0 654 655 0 655 652 0 656 657 0 657 662 0 662 663 0 663 656 0 656 659 0
		 659 658 0 658 657 0 659 661 0 661 660 0 660 658 0 661 663 0 662 660 0 656 652 0 653 659 0
		 654 661 0 655 663 0 664 665 0 665 666 0 666 667 0 667 664 0 668 669 0 669 674 0 674 675 0
		 675 668 0 668 671 0 671 670 0 670 669 0 671 673 0 673 672 0 672 670 0 673 675 0 674 672 0
		 668 664 0 665 671 0 666 673 0 667 675 0 676 677 0 677 678 0 678 679 0 679 680 0 680 681 0
		 681 682 0 682 683 0 683 684 0 684 685 0 685 686 0 686 687 0 687 688 0 688 689 0 689 690 0
		 690 691 0 691 692 0 692 693 0 693 694 0 694 695 0 695 676 0 677 696 0 678 697 0 696 697 0
		 679 698 0 697 698 0 680 699 0 698 699 0 681 700 0 699 700 0 682 701 0 700 701 0 683 702 0
		 701 702 0 684 703 0 702 703 0 685 704 0 703 704 0 686 705 0 704 705 0 687 706 0 705 706 0
		 688 707 0 706 707 0 689 708 0 707 708 0 690 709 0 708 709 0 691 710 0;
	setAttr ".ed[1328:1493]" 709 710 0 692 711 0 710 711 0 693 712 0 711 712 0 694 713 0
		 712 713 0 695 714 0 713 714 0 676 715 0 714 715 0 715 696 0 696 716 1 697 717 1 716 717 0
		 698 718 1 717 718 0 699 719 1 718 719 0 700 720 1 719 720 0 701 721 1 720 721 0 702 722 1
		 721 722 0 703 723 1 722 723 0 704 724 1 723 724 0 705 725 1 724 725 0 706 726 1 725 726 0
		 707 727 1 726 727 0 708 728 1 727 728 0 709 729 1 728 729 0 710 730 1 729 730 0 711 731 1
		 730 731 0 712 732 1 731 732 0 713 733 1 732 733 0 714 734 1 733 734 0 715 735 1 734 735 0
		 735 716 0 716 736 0 717 737 0 736 737 0 718 738 0 737 738 0 719 739 0 738 739 0 720 740 0
		 739 740 0 721 741 0 740 741 0 722 742 0 741 742 0 723 743 0 742 743 0 724 744 0 743 744 0
		 725 745 0 744 745 0 726 746 0 745 746 0 727 747 0 746 747 0 728 748 0 747 748 0 729 749 0
		 748 749 0 730 750 0 749 750 0 731 751 0 750 751 0 732 752 0 751 752 0 733 753 0 752 753 0
		 734 754 0 753 754 0 735 755 0 754 755 0 755 736 0 736 756 1 737 757 1 756 757 0 738 758 1
		 757 758 0 739 759 1 758 759 0 740 760 1 759 760 0 741 761 1 760 761 0 742 762 1 761 762 0
		 743 763 1 762 763 0 744 764 1 763 764 0 745 765 1 764 765 0 746 766 1 765 766 0 747 767 1
		 766 767 0 748 768 1 767 768 0 749 769 1 768 769 0 750 770 1 769 770 0 751 771 1 770 771 0
		 752 772 1 771 772 0 753 773 1 772 773 0 754 774 1 773 774 0 755 775 1 774 775 0 775 756 0
		 756 776 0 757 777 0 776 777 0 758 778 0 777 778 0 759 779 0 778 779 0 760 780 0 779 780 0
		 761 781 0 780 781 0 762 782 0 781 782 0 763 783 0 782 783 0 764 784 0 783 784 0 765 785 0
		 784 785 0 766 786 0 785 786 0 767 787 0 786 787 0 768 788 0 787 788 0 769 789 0 788 789 0
		 770 790 0 789 790 0 771 791 0 790 791 0 772 792 0 791 792 0 773 793 0;
	setAttr ".ed[1494:1659]" 792 793 0 774 794 0 793 794 0 775 795 0 794 795 0 795 776 0
		 776 796 1 796 797 1 777 798 1 796 798 0 778 799 1 798 799 0 799 797 1 779 800 1 799 800 0
		 780 801 1 800 801 0 801 797 1 781 802 1 801 802 0 782 803 1 802 803 0 803 797 1 783 804 1
		 803 804 0 784 805 1 804 805 0 805 797 1 785 806 1 805 806 0 786 807 1 806 807 0 807 797 1
		 787 808 1 807 808 0 788 809 1 808 809 0 809 797 1 789 810 1 809 810 0 790 811 1 810 811 0
		 811 797 1 791 812 1 811 812 0 792 813 1 812 813 0 813 797 1 793 814 1 813 814 0 794 815 1
		 814 815 0 815 797 1 795 816 1 815 816 0 816 796 0 817 678 1 818 677 1 817 818 0 819 676 1
		 818 819 0 820 695 1 819 820 0 821 694 1 820 821 0 822 693 1 821 822 0 823 692 1 822 823 0
		 824 691 1 823 824 0 825 690 1 824 825 0 826 689 1 825 826 0 827 688 1 826 827 0 828 687 1
		 827 828 0 829 686 1 828 829 0 830 685 1 829 830 0 831 684 1 830 831 0 832 683 1 831 832 0
		 833 682 1 832 833 0 834 681 1 833 834 0 835 680 1 834 835 0 836 679 1 835 836 0 836 817 0
		 837 838 0 818 839 0 838 839 1 819 840 0 839 840 0 837 840 1 838 841 0 817 842 0 841 842 1
		 842 839 0 841 843 0 836 844 0 843 844 1 844 842 0 843 845 0 835 846 0 845 846 1 846 844 0
		 845 847 0 834 848 0 847 848 1 848 846 0 847 849 0 833 850 0 849 850 1 850 848 0 849 851 0
		 832 852 0 851 852 1 852 850 0 851 853 0 831 854 0 853 854 1 854 852 0 853 855 0 830 856 0
		 855 856 1 856 854 0 855 857 0 829 858 0 857 858 1 858 856 0 857 859 0 828 860 0 859 860 1
		 860 858 0 859 861 0 827 862 0 861 862 1 862 860 0 861 863 0 826 864 0 863 864 1 864 862 0
		 863 865 0 825 866 0 865 866 1 866 864 0 865 867 0 824 868 0 867 868 1 868 866 0 867 869 0
		 823 870 0 869 870 1 870 868 0 869 871 0 822 872 0 871 872 1 872 870 0;
	setAttr ".ed[1660:1825]" 871 873 0 821 874 0 873 874 1 874 872 0 873 875 0 820 876 0
		 875 876 1 876 874 0 875 837 0 840 876 0 877 878 0 878 879 0 879 880 0 880 877 0 881 882 0
		 882 887 0 887 888 0 888 881 0 881 884 0 884 883 0 883 882 0 884 886 0 886 885 0 885 883 0
		 886 888 0 887 885 0 881 877 0 878 884 0 879 886 0 880 888 0 889 890 0 890 891 0 891 892 0
		 892 893 0 893 894 0 894 895 0 895 896 0 896 897 0 897 898 0 898 899 0 899 900 0 900 901 0
		 901 902 0 902 903 0 903 904 0 904 905 0 905 906 0 906 907 0 907 908 0 908 889 0 890 909 0
		 891 910 0 909 910 0 892 911 0 910 911 0 893 912 0 911 912 0 894 913 0 912 913 0 895 914 0
		 913 914 0 896 915 0 914 915 0 897 916 0 915 916 0 898 917 0 916 917 0 899 918 0 917 918 0
		 900 919 0 918 919 0 901 920 0 919 920 0 902 921 0 920 921 0 903 922 0 921 922 0 904 923 0
		 922 923 0 905 924 0 923 924 0 906 925 0 924 925 0 907 926 0 925 926 0 908 927 0 926 927 0
		 889 928 0 927 928 0 928 909 0 909 929 1 910 930 1 929 930 0 911 931 1 930 931 0 912 932 1
		 931 932 0 913 933 1 932 933 0 914 934 1 933 934 0 915 935 1 934 935 0 916 936 1 935 936 0
		 917 937 1 936 937 0 918 938 1 937 938 0 919 939 1 938 939 0 920 940 1 939 940 0 921 941 1
		 940 941 0 922 942 1 941 942 0 923 943 1 942 943 0 924 944 1 943 944 0 925 945 1 944 945 0
		 926 946 1 945 946 0 927 947 1 946 947 0 928 948 1 947 948 0 948 929 0 929 949 0 930 950 0
		 949 950 0 931 951 0 950 951 0 932 952 0 951 952 0 933 953 0 952 953 0 934 954 0 953 954 0
		 935 955 0 954 955 0 936 956 0 955 956 0 937 957 0 956 957 0 938 958 0 957 958 0 939 959 0
		 958 959 0 940 960 0 959 960 0 941 961 0 960 961 0 942 962 0 961 962 0 943 963 0 962 963 0
		 944 964 0 963 964 0 945 965 0 964 965 0 946 966 0 965 966 0 947 967 0;
	setAttr ".ed[1826:1991]" 966 967 0 948 968 0 967 968 0 968 949 0 949 969 1 950 970 1
		 969 970 0 951 971 1 970 971 0 952 972 1 971 972 0 953 973 1 972 973 0 954 974 1 973 974 0
		 955 975 1 974 975 0 956 976 1 975 976 0 957 977 1 976 977 0 958 978 1 977 978 0 959 979 1
		 978 979 0 960 980 1 979 980 0 961 981 1 980 981 0 962 982 1 981 982 0 963 983 1 982 983 0
		 964 984 1 983 984 0 965 985 1 984 985 0 966 986 1 985 986 0 967 987 1 986 987 0 968 988 1
		 987 988 0 988 969 0 969 989 0 970 990 0 989 990 0 971 991 0 990 991 0 972 992 0 991 992 0
		 973 993 0 992 993 0 974 994 0 993 994 0 975 995 0 994 995 0 976 996 0 995 996 0 977 997 0
		 996 997 0 978 998 0 997 998 0 979 999 0 998 999 0 980 1000 0 999 1000 0 981 1001 0
		 1000 1001 0 982 1002 0 1001 1002 0 983 1003 0 1002 1003 0 984 1004 0 1003 1004 0
		 985 1005 0 1004 1005 0 986 1006 0 1005 1006 0 987 1007 0 1006 1007 0 988 1008 0 1007 1008 0
		 1008 989 0 989 1009 1 1009 1010 1 990 1011 1 1009 1011 0 991 1012 1 1011 1012 0 1012 1010 1
		 992 1013 1 1012 1013 0 993 1014 1 1013 1014 0 1014 1010 1 994 1015 1 1014 1015 0
		 995 1016 1 1015 1016 0 1016 1010 1 996 1017 1 1016 1017 0 997 1018 1 1017 1018 0
		 1018 1010 1 998 1019 1 1018 1019 0 999 1020 1 1019 1020 0 1020 1010 1 1000 1021 1
		 1020 1021 0 1001 1022 1 1021 1022 0 1022 1010 1 1002 1023 1 1022 1023 0 1003 1024 1
		 1023 1024 0 1024 1010 1 1004 1025 1 1024 1025 0 1005 1026 1 1025 1026 0 1026 1010 1
		 1006 1027 1 1026 1027 0 1007 1028 1 1027 1028 0 1028 1010 1 1008 1029 1 1028 1029 0
		 1029 1009 0 1030 891 1 1031 890 1 1030 1031 0 1032 889 1 1031 1032 0 1033 908 1 1032 1033 0
		 1034 907 1 1033 1034 0 1035 906 1 1034 1035 0 1036 905 1 1035 1036 0 1037 904 1 1036 1037 0
		 1038 903 1 1037 1038 0 1039 902 1 1038 1039 0 1040 901 1 1039 1040 0 1041 900 1 1040 1041 0
		 1042 899 1 1041 1042 0 1043 898 1 1042 1043 0 1044 897 1 1043 1044 0 1045 896 1 1044 1045 0
		 1046 895 1;
	setAttr ".ed[1992:2157]" 1045 1046 0 1047 894 1 1046 1047 0 1048 893 1 1047 1048 0
		 1049 892 1 1048 1049 0 1049 1030 0 1050 1051 0 1031 1052 0 1051 1052 1 1032 1053 0
		 1052 1053 0 1050 1053 1 1051 1054 0 1030 1055 0 1054 1055 1 1055 1052 0 1054 1056 0
		 1049 1057 0 1056 1057 1 1057 1055 0 1056 1058 0 1048 1059 0 1058 1059 1 1059 1057 0
		 1058 1060 0 1047 1061 0 1060 1061 1 1061 1059 0 1060 1062 0 1046 1063 0 1062 1063 1
		 1063 1061 0 1062 1064 0 1045 1065 0 1064 1065 1 1065 1063 0 1064 1066 0 1044 1067 0
		 1066 1067 1 1067 1065 0 1066 1068 0 1043 1069 0 1068 1069 1 1069 1067 0 1068 1070 0
		 1042 1071 0 1070 1071 1 1071 1069 0 1070 1072 0 1041 1073 0 1072 1073 1 1073 1071 0
		 1072 1074 0 1040 1075 0 1074 1075 1 1075 1073 0 1074 1076 0 1039 1077 0 1076 1077 1
		 1077 1075 0 1076 1078 0 1038 1079 0 1078 1079 1 1079 1077 0 1078 1080 0 1037 1081 0
		 1080 1081 1 1081 1079 0 1080 1082 0 1036 1083 0 1082 1083 1 1083 1081 0 1082 1084 0
		 1035 1085 0 1084 1085 1 1085 1083 0 1084 1086 0 1034 1087 0 1086 1087 1 1087 1085 0
		 1086 1088 0 1033 1089 0 1088 1089 1 1089 1087 0 1088 1050 0 1053 1089 0 1090 1091 0
		 1091 1092 0 1092 1093 0 1093 1090 0 1094 1095 0 1095 1100 0 1100 1101 0 1101 1094 0
		 1094 1097 0 1097 1096 0 1096 1095 0 1097 1099 0 1099 1098 0 1098 1096 0 1099 1101 0
		 1100 1098 0 1094 1090 0 1091 1097 0 1092 1099 0 1093 1101 0 1102 1103 0 1103 1104 0
		 1104 1105 0 1105 1106 0 1106 1107 0 1107 1108 0 1108 1109 0 1109 1110 0 1110 1111 0
		 1111 1112 0 1112 1113 0 1113 1114 0 1114 1115 0 1115 1116 0 1116 1117 0 1117 1118 0
		 1118 1119 0 1119 1120 0 1120 1121 0 1121 1102 0 1103 1122 0 1104 1123 0 1122 1123 0
		 1105 1124 0 1123 1124 0 1106 1125 0 1124 1125 0 1107 1126 0 1125 1126 0 1108 1127 0
		 1126 1127 0 1109 1128 0 1127 1128 0 1110 1129 0 1128 1129 0 1111 1130 0 1129 1130 0
		 1112 1131 0 1130 1131 0 1113 1132 0 1131 1132 0 1114 1133 0 1132 1133 0 1115 1134 0
		 1133 1134 0 1116 1135 0 1134 1135 0 1117 1136 0 1135 1136 0 1118 1137 0 1136 1137 0
		 1119 1138 0 1137 1138 0 1120 1139 0 1138 1139 0 1121 1140 0 1139 1140 0 1102 1141 0;
	setAttr ".ed[2158:2323]" 1140 1141 0 1141 1122 0 1122 1142 1 1123 1143 1 1142 1143 0
		 1124 1144 1 1143 1144 0 1125 1145 1 1144 1145 0 1126 1146 1 1145 1146 0 1127 1147 1
		 1146 1147 0 1128 1148 1 1147 1148 0 1129 1149 1 1148 1149 0 1130 1150 1 1149 1150 0
		 1131 1151 1 1150 1151 0 1132 1152 1 1151 1152 0 1133 1153 1 1152 1153 0 1134 1154 1
		 1153 1154 0 1135 1155 1 1154 1155 0 1136 1156 1 1155 1156 0 1137 1157 1 1156 1157 0
		 1138 1158 1 1157 1158 0 1139 1159 1 1158 1159 0 1140 1160 1 1159 1160 0 1141 1161 1
		 1160 1161 0 1161 1142 0 1142 1162 0 1143 1163 0 1162 1163 0 1144 1164 0 1163 1164 0
		 1145 1165 0 1164 1165 0 1146 1166 0 1165 1166 0 1147 1167 0 1166 1167 0 1148 1168 0
		 1167 1168 0 1149 1169 0 1168 1169 0 1150 1170 0 1169 1170 0 1151 1171 0 1170 1171 0
		 1152 1172 0 1171 1172 0 1153 1173 0 1172 1173 0 1154 1174 0 1173 1174 0 1155 1175 0
		 1174 1175 0 1156 1176 0 1175 1176 0 1157 1177 0 1176 1177 0 1158 1178 0 1177 1178 0
		 1159 1179 0 1178 1179 0 1160 1180 0 1179 1180 0 1161 1181 0 1180 1181 0 1181 1162 0
		 1162 1182 1 1163 1183 1 1182 1183 0 1164 1184 1 1183 1184 0 1165 1185 1 1184 1185 0
		 1166 1186 1 1185 1186 0 1167 1187 1 1186 1187 0 1168 1188 1 1187 1188 0 1169 1189 1
		 1188 1189 0 1170 1190 1 1189 1190 0 1171 1191 1 1190 1191 0 1172 1192 1 1191 1192 0
		 1173 1193 1 1192 1193 0 1174 1194 1 1193 1194 0 1175 1195 1 1194 1195 0 1176 1196 1
		 1195 1196 0 1177 1197 1 1196 1197 0 1178 1198 1 1197 1198 0 1179 1199 1 1198 1199 0
		 1180 1200 1 1199 1200 0 1181 1201 1 1200 1201 0 1201 1182 0 1182 1202 0 1183 1203 0
		 1202 1203 0 1184 1204 0 1203 1204 0 1185 1205 0 1204 1205 0 1186 1206 0 1205 1206 0
		 1187 1207 0 1206 1207 0 1188 1208 0 1207 1208 0 1189 1209 0 1208 1209 0 1190 1210 0
		 1209 1210 0 1191 1211 0 1210 1211 0 1192 1212 0 1211 1212 0 1193 1213 0 1212 1213 0
		 1194 1214 0 1213 1214 0 1195 1215 0 1214 1215 0 1196 1216 0 1215 1216 0 1197 1217 0
		 1216 1217 0 1198 1218 0 1217 1218 0 1199 1219 0 1218 1219 0 1200 1220 0 1219 1220 0
		 1201 1221 0 1220 1221 0 1221 1202 0 1202 1222 1 1222 1223 1 1203 1224 1 1222 1224 0;
	setAttr ".ed[2324:2489]" 1204 1225 1 1224 1225 0 1225 1223 1 1205 1226 1 1225 1226 0
		 1206 1227 1 1226 1227 0 1227 1223 1 1207 1228 1 1227 1228 0 1208 1229 1 1228 1229 0
		 1229 1223 1 1209 1230 1 1229 1230 0 1210 1231 1 1230 1231 0 1231 1223 1 1211 1232 1
		 1231 1232 0 1212 1233 1 1232 1233 0 1233 1223 1 1213 1234 1 1233 1234 0 1214 1235 1
		 1234 1235 0 1235 1223 1 1215 1236 1 1235 1236 0 1216 1237 1 1236 1237 0 1237 1223 1
		 1217 1238 1 1237 1238 0 1218 1239 1 1238 1239 0 1239 1223 1 1219 1240 1 1239 1240 0
		 1220 1241 1 1240 1241 0 1241 1223 1 1221 1242 1 1241 1242 0 1242 1222 0 1243 1104 1
		 1244 1103 1 1243 1244 0 1245 1102 1 1244 1245 0 1246 1121 1 1245 1246 0 1247 1120 1
		 1246 1247 0 1248 1119 1 1247 1248 0 1249 1118 1 1248 1249 0 1250 1117 1 1249 1250 0
		 1251 1116 1 1250 1251 0 1252 1115 1 1251 1252 0 1253 1114 1 1252 1253 0 1254 1113 1
		 1253 1254 0 1255 1112 1 1254 1255 0 1256 1111 1 1255 1256 0 1257 1110 1 1256 1257 0
		 1258 1109 1 1257 1258 0 1259 1108 1 1258 1259 0 1260 1107 1 1259 1260 0 1261 1106 1
		 1260 1261 0 1262 1105 1 1261 1262 0 1262 1243 0 1263 1264 0 1244 1265 0 1264 1265 1
		 1245 1266 0 1265 1266 0 1263 1266 1 1264 1267 0 1243 1268 0 1267 1268 1 1268 1265 0
		 1267 1269 0 1262 1270 0 1269 1270 1 1270 1268 0 1269 1271 0 1261 1272 0 1271 1272 1
		 1272 1270 0 1271 1273 0 1260 1274 0 1273 1274 1 1274 1272 0 1273 1275 0 1259 1276 0
		 1275 1276 1 1276 1274 0 1275 1277 0 1258 1278 0 1277 1278 1 1278 1276 0 1277 1279 0
		 1257 1280 0 1279 1280 1 1280 1278 0 1279 1281 0 1256 1282 0 1281 1282 1 1282 1280 0
		 1281 1283 0 1255 1284 0 1283 1284 1 1284 1282 0 1283 1285 0 1254 1286 0 1285 1286 1
		 1286 1284 0 1285 1287 0 1253 1288 0 1287 1288 1 1288 1286 0 1287 1289 0 1252 1290 0
		 1289 1290 1 1290 1288 0 1289 1291 0 1251 1292 0 1291 1292 1 1292 1290 0 1291 1293 0
		 1250 1294 0 1293 1294 1 1294 1292 0 1293 1295 0 1249 1296 0 1295 1296 1 1296 1294 0
		 1295 1297 0 1248 1298 0 1297 1298 1 1298 1296 0 1297 1299 0 1247 1300 0 1299 1300 1
		 1300 1298 0 1299 1301 0 1246 1302 0 1301 1302 1 1302 1300 0 1301 1263 0 1266 1302 0;
	setAttr ".ed[2490:2655]" 1303 1304 0 1304 1305 0 1305 1306 0 1306 1307 0 1307 1308 0
		 1308 1309 0 1309 1310 0 1310 1311 0 1311 1312 0 1312 1313 0 1313 1314 0 1314 1315 0
		 1315 1316 0 1316 1317 0 1317 1318 0 1318 1319 0 1319 1320 0 1320 1321 0 1321 1322 0
		 1322 1303 0 1323 1324 0 1324 1325 0 1325 1326 0 1326 1327 0 1327 1328 0 1328 1329 0
		 1329 1330 0 1330 1331 0 1331 1332 0 1332 1333 0 1333 1334 0 1334 1335 0 1335 1336 0
		 1336 1337 0 1337 1338 0 1338 1339 0 1339 1340 0 1340 1341 0 1341 1342 0 1342 1323 0
		 1303 1323 1 1304 1324 1 1305 1325 1 1306 1326 1 1307 1327 1 1308 1328 1 1309 1329 1
		 1310 1330 1 1311 1331 1 1312 1332 1 1313 1333 1 1314 1334 1 1315 1335 1 1316 1336 1
		 1317 1337 1 1318 1338 1 1319 1339 1 1320 1340 1 1321 1341 1 1322 1342 1 1324 1343 1
		 1325 1344 1 1343 1344 0 1326 1345 1 1344 1345 0 1327 1346 1 1345 1346 0 1328 1347 1
		 1346 1347 0 1329 1348 1 1347 1348 0 1330 1349 1 1348 1349 0 1331 1350 1 1349 1350 0
		 1332 1351 1 1350 1351 0 1333 1352 1 1351 1352 0 1334 1353 1 1352 1353 0 1335 1354 1
		 1353 1354 0 1336 1355 1 1354 1355 0 1337 1356 1 1355 1356 0 1338 1357 1 1356 1357 0
		 1339 1358 1 1357 1358 0 1340 1359 1 1358 1359 0 1341 1360 1 1359 1360 0 1342 1361 1
		 1360 1361 0 1323 1362 1 1361 1362 0 1362 1343 0 1343 1363 1 1344 1364 1 1363 1364 0
		 1345 1365 1 1364 1365 0 1346 1366 1 1365 1366 0 1347 1367 1 1366 1367 0 1348 1368 1
		 1367 1368 0 1349 1369 1 1368 1369 0 1350 1370 1 1369 1370 0 1351 1371 1 1370 1371 0
		 1352 1372 1 1371 1372 0 1353 1373 1 1372 1373 0 1354 1374 1 1373 1374 0 1355 1375 1
		 1374 1375 0 1356 1376 1 1375 1376 0 1357 1377 1 1376 1377 0 1358 1378 1 1377 1378 0
		 1359 1379 1 1378 1379 0 1360 1380 1 1379 1380 0 1361 1381 1 1380 1381 0 1362 1382 1
		 1381 1382 0 1382 1363 0 1363 1383 1 1364 1384 1 1383 1384 1 1365 1385 1 1384 1385 1
		 1366 1386 1 1385 1386 1 1367 1387 1 1386 1387 1 1368 1388 1 1387 1388 1 1369 1389 1
		 1388 1389 1 1370 1390 1 1389 1390 1 1371 1391 1 1390 1391 1 1372 1392 1 1391 1392 1
		 1373 1393 1 1392 1393 1 1374 1394 1 1393 1394 1 1375 1395 1 1394 1395 1 1376 1396 1;
	setAttr ".ed[2656:2821]" 1395 1396 1 1377 1397 1 1396 1397 1 1378 1398 1 1397 1398 1
		 1379 1399 1 1398 1399 1 1380 1400 1 1399 1400 1 1381 1401 1 1400 1401 1 1382 1402 1
		 1401 1402 1 1402 1383 1 1383 1403 1 1403 1404 1 1384 1405 1 1403 1405 1 1385 1406 1
		 1405 1406 1 1406 1404 1 1386 1407 1 1406 1407 1 1387 1408 1 1407 1408 1 1408 1404 1
		 1388 1409 1 1408 1409 1 1389 1410 1 1409 1410 1 1410 1404 1 1390 1411 1 1410 1411 1
		 1391 1412 1 1411 1412 1 1412 1404 1 1392 1413 1 1412 1413 1 1393 1414 1 1413 1414 1
		 1414 1404 1 1394 1415 1 1414 1415 1 1395 1416 1 1415 1416 1 1416 1404 1 1396 1417 1
		 1416 1417 1 1397 1418 1 1417 1418 1 1418 1404 1 1398 1419 1 1418 1419 1 1399 1420 1
		 1419 1420 1 1420 1404 1 1400 1421 1 1420 1421 1 1401 1422 1 1421 1422 1 1422 1404 1
		 1402 1423 1 1422 1423 1 1423 1403 1 1424 1425 0 1425 1426 0 1426 1427 0 1427 1424 0
		 1428 1429 0 1429 1434 0 1434 1435 0 1435 1428 0 1428 1431 0 1431 1430 0 1430 1429 0
		 1431 1433 0 1433 1432 0 1432 1430 0 1433 1435 0 1434 1432 0 1428 1424 0 1425 1431 0
		 1426 1433 0 1427 1435 0 1436 1437 0 1437 1438 0 1438 1439 0 1439 1436 0 1440 1441 0
		 1441 1446 0 1446 1447 0 1447 1440 0 1440 1443 0 1443 1442 0 1442 1441 0 1443 1445 0
		 1445 1444 0 1444 1442 0 1445 1447 0 1446 1444 0 1440 1436 0 1437 1443 0 1438 1445 0
		 1439 1447 0 1448 1449 0 1449 1450 0 1450 1451 0 1451 1452 0 1452 1453 0 1453 1454 0
		 1454 1455 0 1455 1456 0 1456 1457 0 1457 1458 0 1458 1459 0 1459 1460 0 1460 1461 0
		 1461 1462 0 1462 1463 0 1463 1464 0 1464 1465 0 1465 1466 0 1466 1467 0 1467 1448 0
		 1449 1468 0 1450 1469 0 1468 1469 0 1451 1470 0 1469 1470 0 1452 1471 0 1470 1471 0
		 1453 1472 0 1471 1472 0 1454 1473 0 1472 1473 0 1455 1474 0 1473 1474 0 1456 1475 0
		 1474 1475 0 1457 1476 0 1475 1476 0 1458 1477 0 1476 1477 0 1459 1478 0 1477 1478 0
		 1460 1479 0 1478 1479 0 1461 1480 0 1479 1480 0 1462 1481 0 1480 1481 0 1463 1482 0
		 1481 1482 0 1464 1483 0 1482 1483 0 1465 1484 0 1483 1484 0 1466 1485 0 1484 1485 0
		 1467 1486 0 1485 1486 0 1448 1487 0 1486 1487 0 1487 1468 0 1468 1488 1 1469 1489 1;
	setAttr ".ed[2822:2987]" 1488 1489 0 1470 1490 1 1489 1490 0 1471 1491 1 1490 1491 0
		 1472 1492 1 1491 1492 0 1473 1493 1 1492 1493 0 1474 1494 1 1493 1494 0 1475 1495 1
		 1494 1495 0 1476 1496 1 1495 1496 0 1477 1497 1 1496 1497 0 1478 1498 1 1497 1498 0
		 1479 1499 1 1498 1499 0 1480 1500 1 1499 1500 0 1481 1501 1 1500 1501 0 1482 1502 1
		 1501 1502 0 1483 1503 1 1502 1503 0 1484 1504 1 1503 1504 0 1485 1505 1 1504 1505 0
		 1486 1506 1 1505 1506 0 1487 1507 1 1506 1507 0 1507 1488 0 1488 1508 0 1489 1509 0
		 1508 1509 0 1490 1510 0 1509 1510 0 1491 1511 0 1510 1511 0 1492 1512 0 1511 1512 0
		 1493 1513 0 1512 1513 0 1494 1514 0 1513 1514 0 1495 1515 0 1514 1515 0 1496 1516 0
		 1515 1516 0 1497 1517 0 1516 1517 0 1498 1518 0 1517 1518 0 1499 1519 0 1518 1519 0
		 1500 1520 0 1519 1520 0 1501 1521 0 1520 1521 0 1502 1522 0 1521 1522 0 1503 1523 0
		 1522 1523 0 1504 1524 0 1523 1524 0 1505 1525 0 1524 1525 0 1506 1526 0 1525 1526 0
		 1507 1527 0 1526 1527 0 1527 1508 0 1508 1528 1 1509 1529 1 1528 1529 0 1510 1530 1
		 1529 1530 0 1511 1531 1 1530 1531 0 1512 1532 1 1531 1532 0 1513 1533 1 1532 1533 0
		 1514 1534 1 1533 1534 0 1515 1535 1 1534 1535 0 1516 1536 1 1535 1536 0 1517 1537 1
		 1536 1537 0 1518 1538 1 1537 1538 0 1519 1539 1 1538 1539 0 1520 1540 1 1539 1540 0
		 1521 1541 1 1540 1541 0 1522 1542 1 1541 1542 0 1523 1543 1 1542 1543 0 1524 1544 1
		 1543 1544 0 1525 1545 1 1544 1545 0 1526 1546 1 1545 1546 0 1527 1547 1 1546 1547 0
		 1547 1528 0 1528 1548 0 1529 1549 0 1548 1549 0 1530 1550 0 1549 1550 0 1531 1551 0
		 1550 1551 0 1532 1552 0 1551 1552 0 1533 1553 0 1552 1553 0 1534 1554 0 1553 1554 0
		 1535 1555 0 1554 1555 0 1536 1556 0 1555 1556 0 1537 1557 0 1556 1557 0 1538 1558 0
		 1557 1558 0 1539 1559 0 1558 1559 0 1540 1560 0 1559 1560 0 1541 1561 0 1560 1561 0
		 1542 1562 0 1561 1562 0 1543 1563 0 1562 1563 0 1544 1564 0 1563 1564 0 1545 1565 0
		 1564 1565 0 1546 1566 0 1565 1566 0 1547 1567 0 1566 1567 0 1567 1548 0 1548 1568 1
		 1568 1569 1 1549 1570 1 1568 1570 0 1550 1571 1 1570 1571 0 1571 1569 1 1551 1572 1;
	setAttr ".ed[2988:3153]" 1571 1572 0 1552 1573 1 1572 1573 0 1573 1569 1 1553 1574 1
		 1573 1574 0 1554 1575 1 1574 1575 0 1575 1569 1 1555 1576 1 1575 1576 0 1556 1577 1
		 1576 1577 0 1577 1569 1 1557 1578 1 1577 1578 0 1558 1579 1 1578 1579 0 1579 1569 1
		 1559 1580 1 1579 1580 0 1560 1581 1 1580 1581 0 1581 1569 1 1561 1582 1 1581 1582 0
		 1562 1583 1 1582 1583 0 1583 1569 1 1563 1584 1 1583 1584 0 1564 1585 1 1584 1585 0
		 1585 1569 1 1565 1586 1 1585 1586 0 1566 1587 1 1586 1587 0 1587 1569 1 1567 1588 1
		 1587 1588 0 1588 1568 0 1589 1450 1 1590 1449 1 1589 1590 0 1591 1448 1 1590 1591 0
		 1592 1467 1 1591 1592 0 1593 1466 1 1592 1593 0 1594 1465 1 1593 1594 0 1595 1464 1
		 1594 1595 0 1596 1463 1 1595 1596 0 1597 1462 1 1596 1597 0 1598 1461 1 1597 1598 0
		 1599 1460 1 1598 1599 0 1600 1459 1 1599 1600 0 1601 1458 1 1600 1601 0 1602 1457 1
		 1601 1602 0 1603 1456 1 1602 1603 0 1604 1455 1 1603 1604 0 1605 1454 1 1604 1605 0
		 1606 1453 1 1605 1606 0 1607 1452 1 1606 1607 0 1608 1451 1 1607 1608 0 1608 1589 0
		 1609 1610 0 1590 1611 0 1610 1611 1 1591 1612 0 1611 1612 0 1609 1612 1 1610 1613 0
		 1589 1614 0 1613 1614 1 1614 1611 0 1613 1615 0 1608 1616 0 1615 1616 1 1616 1614 0
		 1615 1617 0 1607 1618 0 1617 1618 1 1618 1616 0 1617 1619 0 1606 1620 0 1619 1620 1
		 1620 1618 0 1619 1621 0 1605 1622 0 1621 1622 1 1622 1620 0 1621 1623 0 1604 1624 0
		 1623 1624 1 1624 1622 0 1623 1625 0 1603 1626 0 1625 1626 1 1626 1624 0 1625 1627 0
		 1602 1628 0 1627 1628 1 1628 1626 0 1627 1629 0 1601 1630 0 1629 1630 1 1630 1628 0
		 1629 1631 0 1600 1632 0 1631 1632 1 1632 1630 0 1631 1633 0 1599 1634 0 1633 1634 1
		 1634 1632 0 1633 1635 0 1598 1636 0 1635 1636 1 1636 1634 0 1635 1637 0 1597 1638 0
		 1637 1638 1 1638 1636 0 1637 1639 0 1596 1640 0 1639 1640 1 1640 1638 0 1639 1641 0
		 1595 1642 0 1641 1642 1 1642 1640 0 1641 1643 0 1594 1644 0 1643 1644 1 1644 1642 0
		 1643 1645 0 1593 1646 0 1645 1646 1 1646 1644 0 1645 1647 0 1592 1648 0 1647 1648 1
		 1648 1646 0 1647 1609 0 1612 1648 0 1649 1650 0 1650 1651 0 1651 1652 0 1652 1653 0;
	setAttr ".ed[3154:3319]" 1653 1654 0 1654 1655 0 1655 1656 0 1656 1657 0 1657 1658 0
		 1658 1659 0 1659 1660 0 1660 1661 0 1661 1662 0 1662 1663 0 1663 1664 0 1664 1649 0
		 1665 1666 1 1666 1667 1 1667 1668 1 1668 1669 1 1669 1670 1 1670 1671 1 1671 1672 1
		 1672 1673 1 1673 1674 1 1674 1675 1 1675 1676 1 1676 1677 1 1677 1678 1 1678 1679 1
		 1679 1680 1 1680 1665 1 1681 1682 1 1682 1683 1 1683 1684 1 1684 1685 1 1685 1686 1
		 1686 1687 1 1687 1688 1 1688 1689 1 1689 1690 1 1690 1691 1 1691 1692 1 1692 1693 1
		 1693 1694 1 1694 1695 1 1695 1696 1 1696 1681 1 1697 1698 1 1698 1699 1 1699 1700 1
		 1700 1701 1 1701 1702 1 1702 1703 1 1703 1704 1 1704 1705 1 1705 1706 1 1706 1707 1
		 1707 1708 1 1708 1709 1 1709 1710 1 1710 1711 1 1711 1712 1 1712 1697 1 1713 1714 1
		 1714 1715 1 1715 1716 1 1716 1717 1 1717 1718 1 1718 1719 1 1719 1720 1 1720 1721 1
		 1721 1722 1 1722 1723 1 1723 1724 1 1724 1725 1 1725 1726 1 1726 1727 1 1727 1728 1
		 1728 1713 1 1729 1730 1 1730 1731 1 1731 1732 1 1732 1733 1 1733 1734 1 1734 1735 1
		 1735 1736 1 1736 1737 1 1737 1738 1 1738 1739 1 1739 1740 1 1740 1741 1 1741 1742 1
		 1742 1743 1 1743 1744 1 1744 1729 1 1745 1746 1 1746 1747 1 1747 1748 1 1748 1749 1
		 1749 1750 1 1750 1751 1 1751 1752 1 1752 1753 1 1753 1754 1 1754 1755 1 1755 1756 1
		 1756 1757 1 1757 1758 1 1758 1759 1 1759 1760 1 1760 1745 1 1761 1762 1 1762 1763 1
		 1763 1764 1 1764 1765 1 1765 1766 1 1766 1767 1 1767 1768 1 1768 1769 1 1769 1770 1
		 1770 1771 1 1771 1772 1 1772 1773 1 1773 1774 1 1774 1775 1 1775 1776 1 1776 1761 1
		 1777 1778 1 1778 1779 1 1779 1780 1 1780 1781 1 1781 1782 1 1782 1783 1 1783 1784 1
		 1784 1785 1 1785 1786 1 1786 1787 1 1787 1788 1 1788 1789 1 1789 1790 1 1790 1791 1
		 1791 1792 1 1792 1777 1 1793 1794 1 1794 1795 1 1795 1796 1 1796 1797 1 1797 1798 1
		 1798 1799 1 1799 1800 1 1800 1801 1 1801 1802 1 1802 1803 1 1803 1804 1 1804 1805 1
		 1805 1806 1 1806 1807 1 1807 1808 1 1808 1793 1 1809 1810 1 1810 1811 1 1811 1812 1
		 1812 1813 1 1813 1814 1 1814 1815 1 1815 1816 1 1816 1817 1 1817 1818 1 1818 1819 1;
	setAttr ".ed[3320:3485]" 1819 1820 1 1820 1821 1 1821 1822 1 1822 1823 1 1823 1824 1
		 1824 1809 1 1825 1826 1 1826 1827 1 1827 1828 1 1828 1829 1 1829 1830 1 1830 1831 1
		 1831 1832 1 1832 1833 1 1833 1834 1 1834 1835 1 1835 1836 1 1836 1837 1 1837 1838 1
		 1838 1839 1 1839 1840 1 1840 1825 1 1841 1842 1 1842 1843 1 1843 1844 1 1844 1845 1
		 1845 1846 1 1846 1847 1 1847 1848 1 1848 1849 1 1849 1850 1 1850 1851 1 1851 1852 1
		 1852 1853 1 1853 1854 1 1854 1855 1 1855 1856 1 1856 1841 1 1857 1858 1 1858 1859 1
		 1859 1860 1 1860 1861 1 1861 1862 1 1862 1863 1 1863 1864 1 1864 1865 1 1865 1866 1
		 1866 1867 1 1867 1868 1 1868 1869 1 1869 1870 1 1870 1871 1 1871 1872 1 1872 1857 1
		 1649 1665 1 1650 1666 1 1651 1667 1 1652 1668 1 1653 1669 1 1654 1670 1 1655 1671 1
		 1656 1672 1 1657 1673 1 1658 1674 1 1659 1675 1 1660 1676 1 1661 1677 1 1662 1678 1
		 1663 1679 1 1664 1680 1 1665 1681 1 1666 1682 1 1667 1683 1 1668 1684 1 1669 1685 1
		 1670 1686 1 1671 1687 1 1672 1688 1 1673 1689 1 1674 1690 1 1675 1691 1 1676 1692 1
		 1677 1693 1 1678 1694 1 1679 1695 1 1680 1696 1 1681 1697 1 1682 1698 1 1683 1699 1
		 1684 1700 1 1685 1701 1 1686 1702 1 1687 1703 1 1688 1704 1 1689 1705 1 1690 1706 1
		 1691 1707 1 1692 1708 1 1693 1709 1 1694 1710 1 1695 1711 1 1696 1712 1 1697 1713 1
		 1698 1714 1 1699 1715 1 1700 1716 1 1701 1717 1 1702 1718 1 1703 1719 1 1704 1720 1
		 1705 1721 1 1706 1722 1 1707 1723 1 1708 1724 1 1709 1725 1 1710 1726 1 1711 1727 1
		 1712 1728 1 1713 1729 1 1714 1730 1 1715 1731 1 1716 1732 1 1717 1733 1 1718 1734 1
		 1719 1735 1 1720 1736 1 1721 1737 1 1722 1738 1 1723 1739 1 1724 1740 1 1725 1741 1
		 1726 1742 1 1727 1743 1 1728 1744 1 1729 1745 1 1730 1746 1 1731 1747 1 1732 1748 1
		 1733 1749 1 1734 1750 1 1735 1751 1 1736 1752 1 1737 1753 1 1738 1754 1 1739 1755 1
		 1740 1756 1 1741 1757 1 1742 1758 1 1743 1759 1 1744 1760 1 1745 1761 1 1746 1762 1
		 1747 1763 1 1748 1764 1 1749 1765 1 1750 1766 1 1751 1767 1 1752 1768 1 1753 1769 1
		 1754 1770 1 1755 1771 1 1756 1772 1 1757 1773 1 1758 1774 1 1759 1775 1 1760 1776 1;
	setAttr ".ed[3486:3651]" 1761 1777 1 1762 1778 1 1763 1779 1 1764 1780 1 1765 1781 1
		 1766 1782 1 1767 1783 1 1768 1784 1 1769 1785 1 1770 1786 1 1771 1787 1 1772 1788 1
		 1773 1789 1 1774 1790 1 1775 1791 1 1776 1792 1 1777 1793 1 1778 1794 1 1779 1795 1
		 1780 1796 1 1781 1797 1 1782 1798 1 1783 1799 1 1784 1800 1 1785 1801 1 1786 1802 1
		 1787 1803 1 1788 1804 1 1789 1805 1 1790 1806 1 1791 1807 1 1792 1808 1 1793 1809 1
		 1794 1810 1 1795 1811 1 1796 1812 1 1797 1813 1 1798 1814 1 1799 1815 1 1800 1816 1
		 1801 1817 1 1802 1818 1 1803 1819 1 1804 1820 1 1805 1821 1 1806 1822 1 1807 1823 1
		 1808 1824 1 1809 1825 1 1810 1826 1 1811 1827 1 1812 1828 1 1813 1829 1 1814 1830 1
		 1815 1831 1 1816 1832 1 1817 1833 1 1818 1834 1 1819 1835 1 1820 1836 1 1821 1837 1
		 1822 1838 1 1823 1839 1 1824 1840 1 1825 1841 1 1826 1842 1 1827 1843 1 1828 1844 1
		 1829 1845 1 1830 1846 1 1831 1847 1 1832 1848 1 1833 1849 1 1834 1850 1 1835 1851 1
		 1836 1852 1 1837 1853 1 1838 1854 1 1839 1855 1 1840 1856 1 1841 1857 1 1842 1858 1
		 1843 1859 1 1844 1860 1 1845 1861 1 1846 1862 1 1847 1863 1 1848 1864 1 1849 1865 1
		 1850 1866 1 1851 1867 1 1852 1868 1 1853 1869 1 1854 1870 1 1855 1871 1 1856 1872 1
		 1857 1873 1 1858 1873 1 1859 1873 1 1860 1873 1 1861 1873 1 1862 1873 1 1863 1873 1
		 1864 1873 1 1865 1873 1 1866 1873 1 1867 1873 1 1868 1873 1 1869 1873 1 1870 1873 1
		 1871 1873 1 1872 1873 1 1874 1875 0 1875 1876 0 1876 1877 0 1877 1874 0 1889 1878 1
		 1880 1887 0 1880 1879 0 1879 1882 0 1882 1881 0 1881 1880 0 1879 1878 0 1878 1883 1
		 1883 1882 0 1885 1884 0 1884 1881 0 1883 1886 1 1886 1885 0 1888 1887 0 1887 1884 0
		 1886 1889 1 1889 1888 0 1878 1874 0 1875 1883 0 1876 1886 0 1877 1889 0 1882 1885 0
		 1885 1888 0 1879 1888 0 1880 1890 0 1887 1891 0 1890 1891 0 1881 1892 0 1892 1890 0
		 1884 1893 0 1893 1892 0 1891 1893 0 1890 1894 0 1891 1895 0 1894 1895 0 1892 1896 0
		 1896 1894 0 1893 1897 0 1897 1896 0 1895 1897 0 1898 1899 0 1899 1900 0 1900 1901 0
		 1901 1902 0 1902 1903 0 1903 1904 0 1904 1905 0 1905 1906 0 1906 1907 0 1907 1908 0;
	setAttr ".ed[3652:3817]" 1908 1909 0 1909 1910 0 1910 1911 0 1911 1912 0 1912 1913 0
		 1913 1914 0 1914 1915 0 1915 1916 0 1916 1917 0 1917 1898 0 1899 1918 0 1900 1919 0
		 1918 1919 0 1901 1920 0 1919 1920 0 1902 1921 0 1920 1921 0 1903 1922 0 1921 1922 0
		 1904 1923 0 1922 1923 0 1905 1924 0 1923 1924 0 1906 1925 0 1924 1925 0 1907 1926 0
		 1925 1926 0 1908 1927 0 1926 1927 0 1909 1928 0 1927 1928 0 1910 1929 0 1928 1929 0
		 1911 1930 0 1929 1930 0 1912 1931 0 1930 1931 0 1913 1932 0 1931 1932 0 1914 1933 0
		 1932 1933 0 1915 1934 0 1933 1934 0 1916 1935 0 1934 1935 0 1917 1936 0 1935 1936 0
		 1898 1937 0 1936 1937 0 1937 1918 0 1918 1938 1 1919 1939 1 1938 1939 0 1920 1940 1
		 1939 1940 0 1921 1941 1 1940 1941 0 1922 1942 1 1941 1942 0 1923 1943 1 1942 1943 0
		 1924 1944 1 1943 1944 0 1925 1945 1 1944 1945 0 1926 1946 1 1945 1946 0 1927 1947 1
		 1946 1947 0 1928 1948 1 1947 1948 0 1929 1949 1 1948 1949 0 1930 1950 1 1949 1950 0
		 1931 1951 1 1950 1951 0 1932 1952 1 1951 1952 0 1933 1953 1 1952 1953 0 1934 1954 1
		 1953 1954 0 1935 1955 1 1954 1955 0 1936 1956 1 1955 1956 0 1937 1957 1 1956 1957 0
		 1957 1938 0 1938 1958 0 1939 1959 0 1958 1959 0 1940 1960 0 1959 1960 0 1941 1961 0
		 1960 1961 0 1942 1962 0 1961 1962 0 1943 1963 0 1962 1963 0 1944 1964 0 1963 1964 0
		 1945 1965 0 1964 1965 0 1946 1966 0 1965 1966 0 1947 1967 0 1966 1967 0 1948 1968 0
		 1967 1968 0 1949 1969 0 1968 1969 0 1950 1970 0 1969 1970 0 1951 1971 0 1970 1971 0
		 1952 1972 0 1971 1972 0 1953 1973 0 1972 1973 0 1954 1974 0 1973 1974 0 1955 1975 0
		 1974 1975 0 1956 1976 0 1975 1976 0 1957 1977 0 1976 1977 0 1977 1958 0 1958 1978 1
		 1959 1979 1 1978 1979 0 1960 1980 1 1979 1980 0 1961 1981 1 1980 1981 0 1962 1982 1
		 1981 1982 0 1963 1983 1 1982 1983 0 1964 1984 1 1983 1984 0 1965 1985 1 1984 1985 0
		 1966 1986 1 1985 1986 0 1967 1987 1 1986 1987 0 1968 1988 1 1987 1988 0 1969 1989 1
		 1988 1989 0 1970 1990 1 1989 1990 0 1971 1991 1 1990 1991 0 1972 1992 1 1991 1992 0
		 1973 1993 1 1992 1993 0 1974 1994 1 1993 1994 0 1975 1995 1 1994 1995 0 1976 1996 1;
	setAttr ".ed[3818:3983]" 1995 1996 0 1977 1997 1 1996 1997 0 1997 1978 0 1978 1998 0
		 1979 1999 0 1998 1999 0 1980 2000 0 1999 2000 0 1981 2001 0 2000 2001 0 1982 2002 0
		 2001 2002 0 1983 2003 0 2002 2003 0 1984 2004 0 2003 2004 0 1985 2005 0 2004 2005 0
		 1986 2006 0 2005 2006 0 1987 2007 0 2006 2007 0 1988 2008 0 2007 2008 0 1989 2009 0
		 2008 2009 0 1990 2010 0 2009 2010 0 1991 2011 0 2010 2011 0 1992 2012 0 2011 2012 0
		 1993 2013 0 2012 2013 0 1994 2014 0 2013 2014 0 1995 2015 0 2014 2015 0 1996 2016 0
		 2015 2016 0 1997 2017 0 2016 2017 0 2017 1998 0 1998 2018 1 2018 2019 1 1999 2020 1
		 2018 2020 0 2000 2021 1 2020 2021 0 2021 2019 1 2001 2022 1 2021 2022 0 2002 2023 1
		 2022 2023 0 2023 2019 1 2003 2024 1 2023 2024 0 2004 2025 1 2024 2025 0 2025 2019 1
		 2005 2026 1 2025 2026 0 2006 2027 1 2026 2027 0 2027 2019 1 2007 2028 1 2027 2028 0
		 2008 2029 1 2028 2029 0 2029 2019 1 2009 2030 1 2029 2030 0 2010 2031 1 2030 2031 0
		 2031 2019 1 2011 2032 1 2031 2032 0 2012 2033 1 2032 2033 0 2033 2019 1 2013 2034 1
		 2033 2034 0 2014 2035 1 2034 2035 0 2035 2019 1 2015 2036 1 2035 2036 0 2016 2037 1
		 2036 2037 0 2037 2019 1 2017 2038 1 2037 2038 0 2038 2018 0 2039 1900 1 2040 1899 1
		 2039 2040 0 2041 1898 1 2040 2041 0 2042 1917 1 2041 2042 0 2043 1916 1 2042 2043 0
		 2044 1915 1 2043 2044 0 2045 1914 1 2044 2045 0 2046 1913 1 2045 2046 0 2047 1912 1
		 2046 2047 0 2048 1911 1 2047 2048 0 2049 1910 1 2048 2049 0 2050 1909 1 2049 2050 0
		 2051 1908 1 2050 2051 0 2052 1907 1 2051 2052 0 2053 1906 1 2052 2053 0 2054 1905 1
		 2053 2054 0 2055 1904 1 2054 2055 0 2056 1903 1 2055 2056 0 2057 1902 1 2056 2057 0
		 2058 1901 1 2057 2058 0 2058 2039 0 2059 2060 0 2040 2061 0 2060 2061 1 2041 2062 0
		 2061 2062 0 2059 2062 1 2060 2063 0 2039 2064 0 2063 2064 1 2064 2061 0 2063 2065 0
		 2058 2066 0 2065 2066 1 2066 2064 0 2065 2067 0 2057 2068 0 2067 2068 1 2068 2066 0
		 2067 2069 0 2056 2070 0 2069 2070 1 2070 2068 0 2069 2071 0 2055 2072 0 2071 2072 1
		 2072 2070 0 2071 2073 0 2054 2074 0 2073 2074 1 2074 2072 0 2073 2075 0 2053 2076 0;
	setAttr ".ed[3984:4149]" 2075 2076 1 2076 2074 0 2075 2077 0 2052 2078 0 2077 2078 1
		 2078 2076 0 2077 2079 0 2051 2080 0 2079 2080 1 2080 2078 0 2079 2081 0 2050 2082 0
		 2081 2082 1 2082 2080 0 2081 2083 0 2049 2084 0 2083 2084 1 2084 2082 0 2083 2085 0
		 2048 2086 0 2085 2086 1 2086 2084 0 2085 2087 0 2047 2088 0 2087 2088 1 2088 2086 0
		 2087 2089 0 2046 2090 0 2089 2090 1 2090 2088 0 2089 2091 0 2045 2092 0 2091 2092 1
		 2092 2090 0 2091 2093 0 2044 2094 0 2093 2094 1 2094 2092 0 2093 2095 0 2043 2096 0
		 2095 2096 1 2096 2094 0 2095 2097 0 2042 2098 0 2097 2098 1 2098 2096 0 2097 2059 0
		 2062 2098 0 2099 2100 0 2100 2101 0 2101 2102 0 2102 2099 0 2103 2104 0 2104 2109 0
		 2109 2110 0 2110 2103 0 2103 2106 0 2106 2105 0 2105 2104 0 2106 2108 0 2108 2107 0
		 2107 2105 0 2108 2110 0 2109 2107 0 2103 2099 0 2100 2106 0 2101 2108 0 2102 2110 0
		 2111 2112 0 2112 2113 0 2113 2114 0 2114 2115 0 2115 2116 0 2116 2117 0 2117 2118 0
		 2118 2119 0 2119 2120 0 2120 2121 0 2121 2122 0 2122 2123 0 2123 2124 0 2124 2125 0
		 2125 2126 0 2126 2127 0 2127 2128 0 2128 2129 0 2129 2130 0 2130 2111 0 2131 2132 0
		 2132 2133 0 2133 2134 0 2134 2135 0 2135 2136 0 2136 2137 0 2137 2138 0 2138 2139 0
		 2139 2140 0 2140 2141 0 2141 2142 0 2142 2143 0 2143 2144 0 2144 2145 0 2145 2146 0
		 2146 2147 0 2147 2148 0 2148 2149 0 2149 2150 0 2150 2131 0 2111 2131 1 2112 2132 1
		 2113 2133 1 2114 2134 1 2115 2135 1 2116 2136 1 2117 2137 1 2118 2138 1 2119 2139 1
		 2120 2140 1 2121 2141 1 2122 2142 1 2123 2143 1 2124 2144 1 2125 2145 1 2126 2146 1
		 2127 2147 1 2128 2148 1 2129 2149 1 2130 2150 1 2131 2151 1 2132 2152 1 2151 2152 0
		 2133 2153 1 2152 2153 0 2134 2154 1 2153 2154 0 2135 2155 1 2154 2155 0 2136 2156 1
		 2155 2156 0 2137 2157 1 2156 2157 0 2138 2158 1 2157 2158 0 2139 2159 1 2158 2159 0
		 2140 2160 1 2159 2160 0 2141 2161 1 2160 2161 0 2142 2162 1 2161 2162 0 2143 2163 1
		 2162 2163 0 2144 2164 1 2163 2164 0 2145 2165 1 2164 2165 0 2146 2166 1 2165 2166 0
		 2147 2167 1 2166 2167 0 2148 2168 1 2167 2168 0 2149 2169 1 2168 2169 0 2150 2170 1;
	setAttr ".ed[4150:4315]" 2169 2170 0 2170 2151 0 2151 2171 1 2152 2172 1 2171 2172 0
		 2153 2173 1 2172 2173 0 2154 2174 1 2173 2174 0 2155 2175 1 2174 2175 0 2156 2176 1
		 2175 2176 0 2157 2177 1 2176 2177 0 2158 2178 1 2177 2178 0 2159 2179 1 2178 2179 0
		 2160 2180 1 2179 2180 0 2161 2181 1 2180 2181 0 2162 2182 1 2181 2182 0 2163 2183 1
		 2182 2183 0 2164 2184 1 2183 2184 0 2165 2185 1 2184 2185 0 2166 2186 1 2185 2186 0
		 2167 2187 1 2186 2187 0 2168 2188 1 2187 2188 0 2169 2189 1 2188 2189 0 2170 2190 1
		 2189 2190 0 2190 2171 0 2171 2191 1 2172 2192 1 2191 2192 0 2173 2193 1 2192 2193 0
		 2174 2194 1 2193 2194 0 2175 2195 1 2194 2195 0 2176 2196 1 2195 2196 0 2177 2197 1
		 2196 2197 0 2178 2198 1 2197 2198 0 2179 2199 1 2198 2199 0 2180 2200 1 2199 2200 0
		 2181 2201 1 2200 2201 0 2182 2202 1 2201 2202 0 2183 2203 1 2202 2203 0 2184 2204 1
		 2203 2204 0 2185 2205 1 2204 2205 0 2186 2206 1 2205 2206 0 2187 2207 1 2206 2207 0
		 2188 2208 1 2207 2208 0 2189 2209 1 2208 2209 0 2190 2210 1 2209 2210 0 2210 2191 0
		 2191 2211 1 2192 2212 1 2211 2212 0 2193 2213 1 2212 2213 0 2194 2214 1 2213 2214 0
		 2195 2215 1 2214 2215 0 2196 2216 1 2215 2216 0 2197 2217 1 2216 2217 0 2198 2218 1
		 2217 2218 0 2199 2219 1 2218 2219 0 2200 2220 1 2219 2220 0 2201 2221 1 2220 2221 0
		 2202 2222 1 2221 2222 0 2203 2223 1 2222 2223 0 2204 2224 1 2223 2224 0 2205 2225 1
		 2224 2225 0 2206 2226 1 2225 2226 0 2207 2227 1 2226 2227 0 2208 2228 1 2227 2228 0
		 2209 2229 1 2228 2229 0 2210 2230 1 2229 2230 0 2230 2211 0 2211 2231 1 2212 2232 1
		 2231 2232 0 2213 2233 1 2232 2233 0 2214 2234 1 2233 2234 0 2215 2235 1 2234 2235 0
		 2216 2236 1 2235 2236 0 2217 2237 1 2236 2237 0 2218 2238 1 2237 2238 0 2219 2239 1
		 2238 2239 0 2220 2240 1 2239 2240 0 2221 2241 1 2240 2241 0 2222 2242 1 2241 2242 0
		 2223 2243 1 2242 2243 0 2224 2244 1 2243 2244 0 2225 2245 1 2244 2245 0 2226 2246 1
		 2245 2246 0 2227 2247 1 2246 2247 0 2228 2248 1 2247 2248 0 2229 2249 1 2248 2249 0
		 2230 2250 1 2249 2250 0 2250 2231 0 2231 2251 1 2232 2252 1 2251 2252 0 2233 2253 1;
	setAttr ".ed[4316:4481]" 2252 2253 0 2234 2254 1 2253 2254 0 2235 2255 1 2254 2255 0
		 2236 2256 1 2255 2256 0 2237 2257 1 2256 2257 0 2238 2258 1 2257 2258 0 2239 2259 1
		 2258 2259 0 2240 2260 1 2259 2260 0 2241 2261 1 2260 2261 0 2242 2262 1 2261 2262 0
		 2243 2263 1 2262 2263 0 2244 2264 1 2263 2264 0 2245 2265 1 2264 2265 0 2246 2266 1
		 2265 2266 0 2247 2267 1 2266 2267 0 2248 2268 1 2267 2268 0 2249 2269 1 2268 2269 0
		 2250 2270 1 2269 2270 0 2270 2251 0 2251 2271 1 2252 2272 1 2271 2272 0 2253 2273 1
		 2272 2273 0 2254 2274 1 2273 2274 0 2255 2275 1 2274 2275 0 2256 2276 1 2275 2276 0
		 2257 2277 1 2276 2277 0 2258 2278 1 2277 2278 0 2259 2279 1 2278 2279 0 2260 2280 1
		 2279 2280 0 2261 2281 1 2280 2281 0 2262 2282 1 2281 2282 0 2263 2283 1 2282 2283 0
		 2264 2284 1 2283 2284 0 2265 2285 1 2284 2285 0 2266 2286 1 2285 2286 0 2267 2287 1
		 2286 2287 0 2268 2288 1 2287 2288 0 2269 2289 1 2288 2289 0 2270 2290 1 2289 2290 0
		 2290 2271 0 2271 2291 1 2272 2292 1 2291 2292 0 2273 2293 1 2292 2293 0 2274 2294 1
		 2293 2294 0 2275 2295 1 2294 2295 0 2276 2296 1 2295 2296 0 2277 2297 1 2296 2297 0
		 2278 2298 1 2297 2298 0 2279 2299 1 2298 2299 0 2280 2300 1 2299 2300 0 2281 2301 1
		 2300 2301 0 2282 2302 1 2301 2302 0 2283 2303 1 2302 2303 0 2284 2304 1 2303 2304 0
		 2285 2305 1 2304 2305 0 2286 2306 1 2305 2306 0 2287 2307 1 2306 2307 0 2288 2308 1
		 2307 2308 0 2289 2309 1 2308 2309 0 2290 2310 1 2309 2310 0 2310 2291 0 2291 2311 1
		 2292 2312 1 2311 2312 0 2293 2313 1 2312 2313 0 2294 2314 1 2313 2314 0 2295 2315 1
		 2314 2315 0 2296 2316 1 2315 2316 0 2297 2317 1 2316 2317 0 2298 2318 1 2317 2318 0
		 2299 2319 1 2318 2319 0 2300 2320 1 2319 2320 0 2301 2321 1 2320 2321 0 2302 2322 1
		 2321 2322 0 2303 2323 1 2322 2323 0 2304 2324 1 2323 2324 0 2305 2325 1 2324 2325 0
		 2306 2326 1 2325 2326 0 2307 2327 1 2326 2327 0 2308 2328 1 2327 2328 0 2309 2329 1
		 2328 2329 0 2310 2330 1 2329 2330 0 2330 2311 0 2311 2331 1 2312 2332 1 2331 2332 0
		 2313 2333 1 2332 2333 0 2314 2334 1 2333 2334 0 2315 2335 1 2334 2335 0 2316 2336 1;
	setAttr ".ed[4482:4647]" 2335 2336 0 2317 2337 1 2336 2337 0 2318 2338 1 2337 2338 0
		 2319 2339 1 2338 2339 0 2320 2340 1 2339 2340 0 2321 2341 1 2340 2341 0 2322 2342 1
		 2341 2342 0 2323 2343 1 2342 2343 0 2324 2344 1 2343 2344 0 2325 2345 1 2344 2345 0
		 2326 2346 1 2345 2346 0 2327 2347 1 2346 2347 0 2328 2348 1 2347 2348 0 2329 2349 1
		 2348 2349 0 2330 2350 1 2349 2350 0 2350 2331 0 2331 2351 1 2332 2352 1 2351 2352 0
		 2333 2353 1 2352 2353 0 2334 2354 1 2353 2354 0 2335 2355 1 2354 2355 0 2336 2356 1
		 2355 2356 0 2337 2357 1 2356 2357 0 2338 2358 1 2357 2358 0 2339 2359 1 2358 2359 0
		 2340 2360 1 2359 2360 0 2341 2361 1 2360 2361 0 2342 2362 1 2361 2362 0 2343 2363 1
		 2362 2363 0 2344 2364 1 2363 2364 0 2345 2365 1 2364 2365 0 2346 2366 1 2365 2366 0
		 2347 2367 1 2366 2367 0 2348 2368 1 2367 2368 0 2349 2369 1 2368 2369 0 2350 2370 1
		 2369 2370 0 2370 2351 0 2351 2371 1 2352 2372 1 2371 2372 0 2353 2373 1 2372 2373 0
		 2354 2374 1 2373 2374 0 2355 2375 1 2374 2375 0 2356 2376 1 2375 2376 0 2357 2377 1
		 2376 2377 0 2358 2378 1 2377 2378 0 2359 2379 1 2378 2379 0 2360 2380 1 2379 2380 0
		 2361 2381 1 2380 2381 0 2362 2382 1 2381 2382 0 2363 2383 1 2382 2383 0 2364 2384 1
		 2383 2384 0 2365 2385 1 2384 2385 0 2366 2386 1 2385 2386 0 2367 2387 1 2386 2387 0
		 2368 2388 1 2387 2388 0 2369 2389 1 2388 2389 0 2370 2390 1 2389 2390 0 2390 2371 0
		 2371 2391 1 2372 2392 1 2391 2392 0 2373 2393 1 2392 2393 0 2374 2394 1 2393 2394 0
		 2375 2395 1 2394 2395 0 2376 2396 1 2395 2396 0 2377 2397 1 2396 2397 0 2378 2398 1
		 2397 2398 0 2379 2399 1 2398 2399 0 2380 2400 1 2399 2400 0 2381 2401 1 2400 2401 0
		 2382 2402 1 2401 2402 0 2383 2403 1 2402 2403 0 2384 2404 1 2403 2404 0 2385 2405 1
		 2404 2405 0 2386 2406 1 2405 2406 0 2387 2407 1 2406 2407 0 2388 2408 1 2407 2408 0
		 2389 2409 1 2408 2409 0 2390 2410 1 2409 2410 0 2410 2391 0 2391 2411 1 2392 2412 1
		 2411 2412 0 2393 2413 1 2412 2413 0 2394 2414 1 2413 2414 0 2395 2415 1 2414 2415 0
		 2396 2416 1 2415 2416 0 2397 2417 1 2416 2417 0 2398 2418 1 2417 2418 0 2399 2419 1;
	setAttr ".ed[4648:4813]" 2418 2419 0 2400 2420 1 2419 2420 0 2401 2421 1 2420 2421 0
		 2402 2422 1 2421 2422 0 2403 2423 1 2422 2423 0 2404 2424 1 2423 2424 0 2405 2425 1
		 2424 2425 0 2406 2426 1 2425 2426 0 2407 2427 1 2426 2427 0 2408 2428 1 2427 2428 0
		 2409 2429 1 2428 2429 0 2410 2430 1 2429 2430 0 2430 2411 0 2411 2431 1 2412 2432 1
		 2431 2432 0 2413 2433 1 2432 2433 0 2414 2434 1 2433 2434 0 2415 2435 1 2434 2435 0
		 2416 2436 1 2435 2436 0 2417 2437 1 2436 2437 0 2418 2438 1 2437 2438 0 2419 2439 1
		 2438 2439 0 2420 2440 1 2439 2440 0 2421 2441 1 2440 2441 0 2422 2442 1 2441 2442 0
		 2423 2443 1 2442 2443 0 2424 2444 1 2443 2444 0 2425 2445 1 2444 2445 0 2426 2446 1
		 2445 2446 0 2427 2447 1 2446 2447 0 2428 2448 1 2447 2448 0 2429 2449 1 2448 2449 0
		 2430 2450 1 2449 2450 0 2450 2431 0 2431 2451 1 2432 2452 1 2451 2452 0 2433 2453 1
		 2452 2453 0 2434 2454 1 2453 2454 0 2435 2455 1 2454 2455 0 2436 2456 1 2455 2456 0
		 2437 2457 1 2456 2457 0 2438 2458 1 2457 2458 0 2439 2459 1 2458 2459 0 2440 2460 1
		 2459 2460 0 2441 2461 1 2460 2461 0 2442 2462 1 2461 2462 0 2443 2463 1 2462 2463 0
		 2444 2464 1 2463 2464 0 2445 2465 1 2464 2465 0 2446 2466 1 2465 2466 0 2447 2467 1
		 2466 2467 0 2448 2468 1 2467 2468 0 2449 2469 1 2468 2469 0 2450 2470 1 2469 2470 0
		 2470 2451 0 2451 2471 1 2452 2472 1 2471 2472 0 2453 2473 1 2472 2473 0 2454 2474 1
		 2473 2474 0 2455 2475 1 2474 2475 0 2456 2476 1 2475 2476 0 2457 2477 1 2476 2477 0
		 2458 2478 1 2477 2478 0 2459 2479 1 2478 2479 0 2460 2480 1 2479 2480 0 2461 2481 1
		 2480 2481 0 2462 2482 1 2481 2482 0 2463 2483 1 2482 2483 0 2464 2484 1 2483 2484 0
		 2465 2485 1 2484 2485 0 2466 2486 1 2485 2486 0 2467 2487 1 2486 2487 0 2468 2488 1
		 2487 2488 0 2469 2489 1 2488 2489 0 2470 2490 1 2489 2490 0 2490 2471 0 2471 2491 1
		 2472 2492 1 2491 2492 0 2473 2493 1 2492 2493 0 2474 2494 1 2493 2494 0 2475 2495 1
		 2494 2495 0 2476 2496 1 2495 2496 0 2477 2497 1 2496 2497 0 2478 2498 1 2497 2498 0
		 2479 2499 1 2498 2499 0 2480 2500 1 2499 2500 0 2481 2501 1 2500 2501 0 2482 2502 1;
	setAttr ".ed[4814:4979]" 2501 2502 0 2483 2503 1 2502 2503 0 2484 2504 1 2503 2504 0
		 2485 2505 1 2504 2505 0 2486 2506 1 2505 2506 0 2487 2507 1 2506 2507 0 2488 2508 1
		 2507 2508 0 2489 2509 1 2508 2509 0 2490 2510 1 2509 2510 0 2510 2491 0 2491 2511 1
		 2492 2512 1 2511 2512 0 2493 2513 1 2512 2513 0 2494 2514 1 2513 2514 0 2495 2515 1
		 2514 2515 0 2496 2516 1 2515 2516 0 2497 2517 1 2516 2517 0 2498 2518 1 2517 2518 0
		 2499 2519 1 2518 2519 0 2500 2520 1 2519 2520 0 2501 2521 1 2520 2521 0 2502 2522 1
		 2521 2522 0 2503 2523 1 2522 2523 0 2504 2524 1 2523 2524 0 2505 2525 1 2524 2525 0
		 2506 2526 1 2525 2526 0 2507 2527 1 2526 2527 0 2508 2528 1 2527 2528 0 2509 2529 1
		 2528 2529 0 2510 2530 1 2529 2530 0 2530 2511 0 2511 2531 1 2512 2532 1 2531 2532 0
		 2513 2533 1 2532 2533 0 2514 2534 1 2533 2534 0 2515 2535 1 2534 2535 0 2516 2536 1
		 2535 2536 0 2517 2537 1 2536 2537 0 2518 2538 1 2537 2538 0 2519 2539 1 2538 2539 0
		 2520 2540 1 2539 2540 0 2521 2541 1 2540 2541 0 2522 2542 1 2541 2542 0 2523 2543 1
		 2542 2543 0 2524 2544 1 2543 2544 0 2525 2545 1 2544 2545 0 2526 2546 1 2545 2546 0
		 2527 2547 1 2546 2547 0 2528 2548 1 2547 2548 0 2529 2549 1 2548 2549 0 2530 2550 1
		 2549 2550 0 2550 2531 0 2531 2551 1 2532 2552 1 2551 2552 0 2533 2553 1 2552 2553 0
		 2534 2554 1 2553 2554 0 2535 2555 1 2554 2555 0 2536 2556 1 2555 2556 0 2537 2557 1
		 2556 2557 0 2538 2558 1 2557 2558 0 2539 2559 1 2558 2559 0 2540 2560 1 2559 2560 0
		 2541 2561 1 2560 2561 0 2542 2562 1 2561 2562 0 2543 2563 1 2562 2563 0 2544 2564 1
		 2563 2564 0 2545 2565 1 2564 2565 0 2546 2566 1 2565 2566 0 2547 2567 1 2566 2567 0
		 2548 2568 1 2567 2568 0 2549 2569 1 2568 2569 0 2550 2570 1 2569 2570 0 2570 2551 0
		 2551 2571 1 2552 2572 1 2571 2572 0 2553 2573 1 2572 2573 0 2554 2574 1 2573 2574 0
		 2555 2575 1 2574 2575 0 2556 2576 1 2575 2576 0 2557 2577 1 2576 2577 0 2558 2578 1
		 2577 2578 0 2559 2579 1 2578 2579 0 2560 2580 1 2579 2580 0 2561 2581 1 2580 2581 0
		 2562 2582 1 2581 2582 0 2563 2583 1 2582 2583 0 2564 2584 1 2583 2584 0 2565 2585 1;
	setAttr ".ed[4980:5145]" 2584 2585 0 2566 2586 1 2585 2586 0 2567 2587 1 2586 2587 0
		 2568 2588 1 2587 2588 0 2569 2589 1 2588 2589 0 2570 2590 1 2589 2590 0 2590 2571 0
		 2571 2591 1 2572 2592 1 2591 2592 0 2573 2593 1 2592 2593 0 2574 2594 1 2593 2594 0
		 2575 2595 1 2594 2595 0 2576 2596 1 2595 2596 0 2577 2597 1 2596 2597 0 2578 2598 1
		 2597 2598 0 2579 2599 1 2598 2599 0 2580 2600 1 2599 2600 0 2581 2601 1 2600 2601 0
		 2582 2602 1 2601 2602 0 2583 2603 1 2602 2603 0 2584 2604 1 2603 2604 0 2585 2605 1
		 2604 2605 0 2586 2606 1 2605 2606 0 2587 2607 1 2606 2607 0 2588 2608 1 2607 2608 0
		 2589 2609 1 2608 2609 0 2590 2610 1 2609 2610 0 2610 2591 0 2591 2611 1 2592 2612 1
		 2611 2612 0 2593 2613 1 2612 2613 0 2594 2614 1 2613 2614 0 2595 2615 1 2614 2615 0
		 2596 2616 1 2615 2616 0 2597 2617 1 2616 2617 0 2598 2618 1 2617 2618 0 2599 2619 1
		 2618 2619 0 2600 2620 1 2619 2620 0 2601 2621 1 2620 2621 0 2602 2622 1 2621 2622 0
		 2603 2623 1 2622 2623 0 2604 2624 1 2623 2624 0 2605 2625 1 2624 2625 0 2606 2626 1
		 2625 2626 0 2607 2627 1 2626 2627 0 2608 2628 1 2627 2628 0 2609 2629 1 2628 2629 0
		 2610 2630 1 2629 2630 0 2630 2611 0 2611 2631 1 2612 2632 1 2631 2632 0 2613 2633 1
		 2632 2633 0 2614 2634 1 2633 2634 0 2615 2635 1 2634 2635 0 2616 2636 1 2635 2636 0
		 2617 2637 1 2636 2637 0 2618 2638 1 2637 2638 0 2619 2639 1 2638 2639 0 2620 2640 1
		 2639 2640 0 2621 2641 1 2640 2641 0 2622 2642 1 2641 2642 0 2623 2643 1 2642 2643 0
		 2624 2644 1 2643 2644 0 2625 2645 1 2644 2645 0 2626 2646 1 2645 2646 0 2627 2647 1
		 2646 2647 0 2628 2648 1 2647 2648 0 2629 2649 1 2648 2649 0 2630 2650 1 2649 2650 0
		 2650 2631 0 2631 2651 1 2632 2652 1 2651 2652 0 2652 2653 1 2651 2653 1 2633 2654 1
		 2652 2654 0 2654 2653 1 2634 2655 1 2654 2655 0 2655 2653 1 2635 2656 1 2655 2656 0
		 2656 2653 1 2636 2657 1 2656 2657 0 2657 2653 1 2637 2658 1 2657 2658 0 2658 2653 1
		 2638 2659 1 2658 2659 0 2659 2653 1 2639 2660 1 2659 2660 0 2660 2653 1 2640 2661 1
		 2660 2661 0 2661 2653 1 2641 2662 1 2661 2662 0 2662 2653 1 2642 2663 1 2662 2663 0;
	setAttr ".ed[5146:5311]" 2663 2653 1 2643 2664 1 2663 2664 0 2664 2653 1 2644 2665 1
		 2664 2665 0 2665 2653 1 2645 2666 1 2665 2666 0 2666 2653 1 2646 2667 1 2666 2667 0
		 2667 2653 1 2647 2668 1 2667 2668 0 2668 2653 1 2648 2669 1 2668 2669 0 2669 2653 1
		 2649 2670 1 2669 2670 0 2670 2653 1 2650 2671 1 2670 2671 0 2671 2653 1 2671 2651 0
		 2672 2673 0 2673 2674 0 2674 2675 0 2675 2672 0 2676 2677 0 2677 2682 0 2682 2683 0
		 2683 2676 0 2676 2679 0 2679 2678 0 2678 2677 0 2679 2681 0 2681 2680 0 2680 2678 0
		 2681 2683 0 2682 2680 0 2676 2672 0 2673 2679 0 2674 2681 0 2675 2683 0 2684 2685 0
		 2685 2686 0 2686 2687 0 2687 2688 0 2688 2689 0 2689 2690 0 2690 2691 0 2691 2692 0
		 2692 2693 0 2693 2694 0 2694 2695 0 2695 2696 0 2696 2697 0 2697 2698 0 2698 2699 0
		 2699 2700 0 2700 2701 0 2701 2702 0 2702 2703 0 2703 2684 0 2685 2704 0 2686 2705 0
		 2704 2705 0 2687 2706 0 2705 2706 0 2688 2707 0 2706 2707 0 2689 2708 0 2707 2708 0
		 2690 2709 0 2708 2709 0 2691 2710 0 2709 2710 0 2692 2711 0 2710 2711 0 2693 2712 0
		 2711 2712 0 2694 2713 0 2712 2713 0 2695 2714 0 2713 2714 0 2696 2715 0 2714 2715 0
		 2697 2716 0 2715 2716 0 2698 2717 0 2716 2717 0 2699 2718 0 2717 2718 0 2700 2719 0
		 2718 2719 0 2701 2720 0 2719 2720 0 2702 2721 0 2720 2721 0 2703 2722 0 2721 2722 0
		 2684 2723 0 2722 2723 0 2723 2704 0 2704 2724 1 2705 2725 1 2724 2725 0 2706 2726 1
		 2725 2726 0 2707 2727 1 2726 2727 0 2708 2728 1 2727 2728 0 2709 2729 1 2728 2729 0
		 2710 2730 1 2729 2730 0 2711 2731 1 2730 2731 0 2712 2732 1 2731 2732 0 2713 2733 1
		 2732 2733 0 2714 2734 1 2733 2734 0 2715 2735 1 2734 2735 0 2716 2736 1 2735 2736 0
		 2717 2737 1 2736 2737 0 2718 2738 1 2737 2738 0 2719 2739 1 2738 2739 0 2720 2740 1
		 2739 2740 0 2721 2741 1 2740 2741 0 2722 2742 1 2741 2742 0 2723 2743 1 2742 2743 0
		 2743 2724 0 2724 2744 0 2725 2745 0 2744 2745 0 2726 2746 0 2745 2746 0 2727 2747 0
		 2746 2747 0 2728 2748 0 2747 2748 0 2729 2749 0 2748 2749 0 2730 2750 0 2749 2750 0
		 2731 2751 0 2750 2751 0 2732 2752 0 2751 2752 0 2733 2753 0 2752 2753 0 2734 2754 0;
	setAttr ".ed[5312:5477]" 2753 2754 0 2735 2755 0 2754 2755 0 2736 2756 0 2755 2756 0
		 2737 2757 0 2756 2757 0 2738 2758 0 2757 2758 0 2739 2759 0 2758 2759 0 2740 2760 0
		 2759 2760 0 2741 2761 0 2760 2761 0 2742 2762 0 2761 2762 0 2743 2763 0 2762 2763 0
		 2763 2744 0 2744 2764 1 2745 2765 1 2764 2765 0 2746 2766 1 2765 2766 0 2747 2767 1
		 2766 2767 0 2748 2768 1 2767 2768 0 2749 2769 1 2768 2769 0 2750 2770 1 2769 2770 0
		 2751 2771 1 2770 2771 0 2752 2772 1 2771 2772 0 2753 2773 1 2772 2773 0 2754 2774 1
		 2773 2774 0 2755 2775 1 2774 2775 0 2756 2776 1 2775 2776 0 2757 2777 1 2776 2777 0
		 2758 2778 1 2777 2778 0 2759 2779 1 2778 2779 0 2760 2780 1 2779 2780 0 2761 2781 1
		 2780 2781 0 2762 2782 1 2781 2782 0 2763 2783 1 2782 2783 0 2783 2764 0 2764 2784 0
		 2765 2785 0 2784 2785 0 2766 2786 0 2785 2786 0 2767 2787 0 2786 2787 0 2768 2788 0
		 2787 2788 0 2769 2789 0 2788 2789 0 2770 2790 0 2789 2790 0 2771 2791 0 2790 2791 0
		 2772 2792 0 2791 2792 0 2773 2793 0 2792 2793 0 2774 2794 0 2793 2794 0 2775 2795 0
		 2794 2795 0 2776 2796 0 2795 2796 0 2777 2797 0 2796 2797 0 2778 2798 0 2797 2798 0
		 2779 2799 0 2798 2799 0 2780 2800 0 2799 2800 0 2781 2801 0 2800 2801 0 2782 2802 0
		 2801 2802 0 2783 2803 0 2802 2803 0 2803 2784 0 2784 2804 1 2804 2805 1 2785 2806 1
		 2804 2806 0 2786 2807 1 2806 2807 0 2807 2805 1 2787 2808 1 2807 2808 0 2788 2809 1
		 2808 2809 0 2809 2805 1 2789 2810 1 2809 2810 0 2790 2811 1 2810 2811 0 2811 2805 1
		 2791 2812 1 2811 2812 0 2792 2813 1 2812 2813 0 2813 2805 1 2793 2814 1 2813 2814 0
		 2794 2815 1 2814 2815 0 2815 2805 1 2795 2816 1 2815 2816 0 2796 2817 1 2816 2817 0
		 2817 2805 1 2797 2818 1 2817 2818 0 2798 2819 1 2818 2819 0 2819 2805 1 2799 2820 1
		 2819 2820 0 2800 2821 1 2820 2821 0 2821 2805 1 2801 2822 1 2821 2822 0 2802 2823 1
		 2822 2823 0 2823 2805 1 2803 2824 1 2823 2824 0 2824 2804 0 2825 2686 1 2826 2685 1
		 2825 2826 0 2827 2684 1 2826 2827 0 2828 2703 1 2827 2828 0 2829 2702 1 2828 2829 0
		 2830 2701 1 2829 2830 0 2831 2700 1 2830 2831 0 2832 2699 1 2831 2832 0 2833 2698 1;
	setAttr ".ed[5478:5643]" 2832 2833 0 2834 2697 1 2833 2834 0 2835 2696 1 2834 2835 0
		 2836 2695 1 2835 2836 0 2837 2694 1 2836 2837 0 2838 2693 1 2837 2838 0 2839 2692 1
		 2838 2839 0 2840 2691 1 2839 2840 0 2841 2690 1 2840 2841 0 2842 2689 1 2841 2842 0
		 2843 2688 1 2842 2843 0 2844 2687 1 2843 2844 0 2844 2825 0 2845 2846 0 2826 2847 0
		 2846 2847 1 2827 2848 0 2847 2848 0 2845 2848 1 2846 2849 0 2825 2850 0 2849 2850 1
		 2850 2847 0 2849 2851 0 2844 2852 0 2851 2852 1 2852 2850 0 2851 2853 0 2843 2854 0
		 2853 2854 1 2854 2852 0 2853 2855 0 2842 2856 0 2855 2856 1 2856 2854 0 2855 2857 0
		 2841 2858 0 2857 2858 1 2858 2856 0 2857 2859 0 2840 2860 0 2859 2860 1 2860 2858 0
		 2859 2861 0 2839 2862 0 2861 2862 1 2862 2860 0 2861 2863 0 2838 2864 0 2863 2864 1
		 2864 2862 0 2863 2865 0 2837 2866 0 2865 2866 1 2866 2864 0 2865 2867 0 2836 2868 0
		 2867 2868 1 2868 2866 0 2867 2869 0 2835 2870 0 2869 2870 1 2870 2868 0 2869 2871 0
		 2834 2872 0 2871 2872 1 2872 2870 0 2871 2873 0 2833 2874 0 2873 2874 1 2874 2872 0
		 2873 2875 0 2832 2876 0 2875 2876 1 2876 2874 0 2875 2877 0 2831 2878 0 2877 2878 1
		 2878 2876 0 2877 2879 0 2830 2880 0 2879 2880 1 2880 2878 0 2879 2881 0 2829 2882 0
		 2881 2882 1 2882 2880 0 2881 2883 0 2828 2884 0 2883 2884 1 2884 2882 0 2883 2845 0
		 2848 2884 0 2885 2886 0 2886 2887 0 2887 2888 0 2888 2889 0 2889 2890 0 2890 2891 0
		 2891 2892 0 2892 2893 0 2893 2894 0 2894 2895 0 2895 2896 0 2896 2897 0 2897 2898 0
		 2898 2899 0 2899 2900 0 2900 2901 0 2901 2902 0 2902 2903 0 2903 2904 0 2904 2885 0
		 2905 2906 0 2906 2907 0 2907 2908 0 2908 2909 0 2909 2910 0 2910 2911 0 2911 2912 0
		 2912 2913 0 2913 2914 0 2914 2915 0 2915 2916 0 2916 2917 0 2917 2918 0 2918 2919 0
		 2919 2920 0 2920 2921 0 2921 2922 0 2922 2923 0 2923 2924 0 2924 2905 0 2885 2905 1
		 2886 2906 1 2887 2907 1 2888 2908 1 2889 2909 1 2890 2910 1 2891 2911 1 2892 2912 1
		 2893 2913 1 2894 2914 1 2895 2915 1 2896 2916 1 2897 2917 1 2898 2918 1 2899 2919 1
		 2900 2920 1 2901 2921 1 2902 2922 1 2903 2923 1 2904 2924 1 2905 2925 1 2906 2926 1;
	setAttr ".ed[5644:5809]" 2925 2926 0 2907 2927 1 2926 2927 0 2908 2928 1 2927 2928 0
		 2909 2929 1 2928 2929 0 2910 2930 1 2929 2930 0 2911 2931 1 2930 2931 0 2912 2932 1
		 2931 2932 0 2913 2933 1 2932 2933 0 2914 2934 1 2933 2934 0 2915 2935 1 2934 2935 0
		 2916 2936 1 2935 2936 0 2917 2937 1 2936 2937 0 2918 2938 1 2937 2938 0 2919 2939 1
		 2938 2939 0 2920 2940 1 2939 2940 0 2921 2941 1 2940 2941 0 2922 2942 1 2941 2942 0
		 2923 2943 1 2942 2943 0 2924 2944 1 2943 2944 0 2944 2925 0 2925 2945 1 2926 2946 1
		 2945 2946 0 2927 2947 1 2946 2947 0 2928 2948 1 2947 2948 0 2929 2949 1 2948 2949 0
		 2930 2950 1 2949 2950 0 2931 2951 1 2950 2951 0 2932 2952 1 2951 2952 0 2933 2953 1
		 2952 2953 0 2934 2954 1 2953 2954 0 2935 2955 1 2954 2955 0 2936 2956 1 2955 2956 0
		 2937 2957 1 2956 2957 0 2938 2958 1 2957 2958 0 2939 2959 1 2958 2959 0 2940 2960 1
		 2959 2960 0 2941 2961 1 2960 2961 0 2942 2962 1 2961 2962 0 2943 2963 1 2962 2963 0
		 2944 2964 1 2963 2964 0 2964 2945 0 2945 2965 1 2946 2966 1 2965 2966 0 2947 2967 1
		 2966 2967 0 2948 2968 1 2967 2968 0 2949 2969 1 2968 2969 0 2950 2970 1 2969 2970 0
		 2951 2971 1 2970 2971 0 2952 2972 1 2971 2972 0 2953 2973 1 2972 2973 0 2954 2974 1
		 2973 2974 0 2955 2975 1 2974 2975 0 2956 2976 1 2975 2976 0 2957 2977 1 2976 2977 0
		 2958 2978 1 2977 2978 0 2959 2979 1 2978 2979 0 2960 2980 1 2979 2980 0 2961 2981 1
		 2980 2981 0 2962 2982 1 2981 2982 0 2963 2983 1 2982 2983 0 2964 2984 1 2983 2984 0
		 2984 2965 0 2965 2985 1 2966 2986 1 2985 2986 0 2967 2987 1 2986 2987 0 2968 2988 1
		 2987 2988 0 2969 2989 1 2988 2989 0 2970 2990 1 2989 2990 0 2971 2991 1 2990 2991 0
		 2972 2992 1 2991 2992 0 2973 2993 1 2992 2993 0 2974 2994 1 2993 2994 0 2975 2995 1
		 2994 2995 0 2976 2996 1 2995 2996 0 2977 2997 1 2996 2997 0 2978 2998 1 2997 2998 0
		 2979 2999 1 2998 2999 0 2980 3000 1 2999 3000 0 2981 3001 1 3000 3001 0 2982 3002 1
		 3001 3002 0 2983 3003 1 3002 3003 0 2984 3004 1 3003 3004 0 3004 2985 0 2985 3005 1
		 2986 3006 1 3005 3006 0 2987 3007 1 3006 3007 0 2988 3008 1 3007 3008 0 2989 3009 1;
	setAttr ".ed[5810:5975]" 3008 3009 0 2990 3010 1 3009 3010 0 2991 3011 1 3010 3011 0
		 2992 3012 1 3011 3012 0 2993 3013 1 3012 3013 0 2994 3014 1 3013 3014 0 2995 3015 1
		 3014 3015 0 2996 3016 1 3015 3016 0 2997 3017 1 3016 3017 0 2998 3018 1 3017 3018 0
		 2999 3019 1 3018 3019 0 3000 3020 1 3019 3020 0 3001 3021 1 3020 3021 0 3002 3022 1
		 3021 3022 0 3003 3023 1 3022 3023 0 3004 3024 1 3023 3024 0 3024 3005 0 3005 3025 1
		 3006 3026 1 3025 3026 0 3007 3027 1 3026 3027 0 3008 3028 1 3027 3028 0 3009 3029 1
		 3028 3029 0 3010 3030 1 3029 3030 0 3011 3031 1 3030 3031 0 3012 3032 1 3031 3032 0
		 3013 3033 1 3032 3033 0 3014 3034 1 3033 3034 0 3015 3035 1 3034 3035 0 3016 3036 1
		 3035 3036 0 3017 3037 1 3036 3037 0 3018 3038 1 3037 3038 0 3019 3039 1 3038 3039 0
		 3020 3040 1 3039 3040 0 3021 3041 1 3040 3041 0 3022 3042 1 3041 3042 0 3023 3043 1
		 3042 3043 0 3024 3044 1 3043 3044 0 3044 3025 0 3025 3045 1 3026 3046 1 3045 3046 0
		 3027 3047 1 3046 3047 0 3028 3048 1 3047 3048 0 3029 3049 1 3048 3049 0 3030 3050 1
		 3049 3050 0 3031 3051 1 3050 3051 0 3032 3052 1 3051 3052 0 3033 3053 1 3052 3053 0
		 3034 3054 1 3053 3054 0 3035 3055 1 3054 3055 0 3036 3056 1 3055 3056 0 3037 3057 1
		 3056 3057 0 3038 3058 1 3057 3058 0 3039 3059 1 3058 3059 0 3040 3060 1 3059 3060 0
		 3041 3061 1 3060 3061 0 3042 3062 1 3061 3062 0 3043 3063 1 3062 3063 0 3044 3064 1
		 3063 3064 0 3064 3045 0 3045 3065 1 3046 3066 1 3065 3066 0 3047 3067 1 3066 3067 0
		 3048 3068 1 3067 3068 0 3049 3069 1 3068 3069 0 3050 3070 1 3069 3070 0 3051 3071 1
		 3070 3071 0 3052 3072 1 3071 3072 0 3053 3073 1 3072 3073 0 3054 3074 1 3073 3074 0
		 3055 3075 1 3074 3075 0 3056 3076 1 3075 3076 0 3057 3077 1 3076 3077 0 3058 3078 1
		 3077 3078 0 3059 3079 1 3078 3079 0 3060 3080 1 3079 3080 0 3061 3081 1 3080 3081 0
		 3062 3082 1 3081 3082 0 3063 3083 1 3082 3083 0 3064 3084 1 3083 3084 0 3084 3065 0
		 3065 3085 1 3066 3086 1 3085 3086 0 3067 3087 1 3086 3087 0 3068 3088 1 3087 3088 0
		 3069 3089 1 3088 3089 0 3070 3090 1 3089 3090 0 3071 3091 1 3090 3091 0 3072 3092 1;
	setAttr ".ed[5976:6141]" 3091 3092 0 3073 3093 1 3092 3093 0 3074 3094 1 3093 3094 0
		 3075 3095 1 3094 3095 0 3076 3096 1 3095 3096 0 3077 3097 1 3096 3097 0 3078 3098 1
		 3097 3098 0 3079 3099 1 3098 3099 0 3080 3100 1 3099 3100 0 3081 3101 1 3100 3101 0
		 3082 3102 1 3101 3102 0 3083 3103 1 3102 3103 0 3084 3104 1 3103 3104 0 3104 3085 0
		 3085 3105 1 3086 3106 1 3105 3106 0 3087 3107 1 3106 3107 0 3088 3108 1 3107 3108 0
		 3089 3109 1 3108 3109 0 3090 3110 1 3109 3110 0 3091 3111 1 3110 3111 0 3092 3112 1
		 3111 3112 0 3093 3113 1 3112 3113 0 3094 3114 1 3113 3114 0 3095 3115 1 3114 3115 0
		 3096 3116 1 3115 3116 0 3097 3117 1 3116 3117 0 3098 3118 1 3117 3118 0 3099 3119 1
		 3118 3119 0 3100 3120 1 3119 3120 0 3101 3121 1 3120 3121 0 3102 3122 1 3121 3122 0
		 3103 3123 1 3122 3123 0 3104 3124 1 3123 3124 0 3124 3105 0 3105 3125 1 3106 3126 1
		 3125 3126 0 3107 3127 1 3126 3127 0 3108 3128 1 3127 3128 0 3109 3129 1 3128 3129 0
		 3110 3130 1 3129 3130 0 3111 3131 1 3130 3131 0 3112 3132 1 3131 3132 0 3113 3133 1
		 3132 3133 0 3114 3134 1 3133 3134 0 3115 3135 1 3134 3135 0 3116 3136 1 3135 3136 0
		 3117 3137 1 3136 3137 0 3118 3138 1 3137 3138 0 3119 3139 1 3138 3139 0 3120 3140 1
		 3139 3140 0 3121 3141 1 3140 3141 0 3122 3142 1 3141 3142 0 3123 3143 1 3142 3143 0
		 3124 3144 1 3143 3144 0 3144 3125 0 3125 3145 1 3126 3146 1 3145 3146 0 3127 3147 1
		 3146 3147 0 3128 3148 1 3147 3148 0 3129 3149 1 3148 3149 0 3130 3150 1 3149 3150 0
		 3131 3151 1 3150 3151 0 3132 3152 1 3151 3152 0 3133 3153 1 3152 3153 0 3134 3154 1
		 3153 3154 0 3135 3155 1 3154 3155 0 3136 3156 1 3155 3156 0 3137 3157 1 3156 3157 0
		 3138 3158 1 3157 3158 0 3139 3159 1 3158 3159 0 3140 3160 1 3159 3160 0 3141 3161 1
		 3160 3161 0 3142 3162 1 3161 3162 0 3143 3163 1 3162 3163 0 3144 3164 1 3163 3164 0
		 3164 3145 0 3145 3165 1 3146 3166 1 3165 3166 0 3147 3167 1 3166 3167 0 3148 3168 1
		 3167 3168 0 3149 3169 1 3168 3169 0 3150 3170 1 3169 3170 0 3151 3171 1 3170 3171 0
		 3152 3172 1 3171 3172 0 3153 3173 1 3172 3173 0 3154 3174 1 3173 3174 0 3155 3175 1;
	setAttr ".ed[6142:6307]" 3174 3175 0 3156 3176 1 3175 3176 0 3157 3177 1 3176 3177 0
		 3158 3178 1 3177 3178 0 3159 3179 1 3178 3179 0 3160 3180 1 3179 3180 0 3161 3181 1
		 3180 3181 0 3162 3182 1 3181 3182 0 3163 3183 1 3182 3183 0 3164 3184 1 3183 3184 0
		 3184 3165 0 3165 3185 1 3166 3186 1 3185 3186 0 3167 3187 1 3186 3187 0 3168 3188 1
		 3187 3188 0 3169 3189 1 3188 3189 0 3170 3190 1 3189 3190 0 3171 3191 1 3190 3191 0
		 3172 3192 1 3191 3192 0 3173 3193 1 3192 3193 0 3174 3194 1 3193 3194 0 3175 3195 1
		 3194 3195 0 3176 3196 1 3195 3196 0 3177 3197 1 3196 3197 0 3178 3198 1 3197 3198 0
		 3179 3199 1 3198 3199 0 3180 3200 1 3199 3200 0 3181 3201 1 3200 3201 0 3182 3202 1
		 3201 3202 0 3183 3203 1 3202 3203 0 3184 3204 1 3203 3204 0 3204 3185 0 3185 3205 1
		 3186 3206 1 3205 3206 0 3187 3207 1 3206 3207 0 3188 3208 1 3207 3208 0 3189 3209 1
		 3208 3209 0 3190 3210 1 3209 3210 0 3191 3211 1 3210 3211 0 3192 3212 1 3211 3212 0
		 3193 3213 1 3212 3213 0 3194 3214 1 3213 3214 0 3195 3215 1 3214 3215 0 3196 3216 1
		 3215 3216 0 3197 3217 1 3216 3217 0 3198 3218 1 3217 3218 0 3199 3219 1 3218 3219 0
		 3200 3220 1 3219 3220 0 3201 3221 1 3220 3221 0 3202 3222 1 3221 3222 0 3203 3223 1
		 3222 3223 0 3204 3224 1 3223 3224 0 3224 3205 0 3205 3225 1 3206 3226 1 3225 3226 0
		 3207 3227 1 3226 3227 0 3208 3228 1 3227 3228 0 3209 3229 1 3228 3229 0 3210 3230 1
		 3229 3230 0 3211 3231 1 3230 3231 0 3212 3232 1 3231 3232 0 3213 3233 1 3232 3233 0
		 3214 3234 1 3233 3234 0 3215 3235 1 3234 3235 0 3216 3236 1 3235 3236 0 3217 3237 1
		 3236 3237 0 3218 3238 1 3237 3238 0 3219 3239 1 3238 3239 0 3220 3240 1 3239 3240 0
		 3221 3241 1 3240 3241 0 3222 3242 1 3241 3242 0 3223 3243 1 3242 3243 0 3224 3244 1
		 3243 3244 0 3244 3225 0 3225 3245 1 3226 3246 1 3245 3246 0 3227 3247 1 3246 3247 0
		 3228 3248 1 3247 3248 0 3229 3249 1 3248 3249 0 3230 3250 1 3249 3250 0 3231 3251 1
		 3250 3251 0 3232 3252 1 3251 3252 0 3233 3253 1 3252 3253 0 3234 3254 1 3253 3254 0
		 3235 3255 1 3254 3255 0 3236 3256 1 3255 3256 0 3237 3257 1 3256 3257 0 3238 3258 1;
	setAttr ".ed[6308:6473]" 3257 3258 0 3239 3259 1 3258 3259 0 3240 3260 1 3259 3260 0
		 3241 3261 1 3260 3261 0 3242 3262 1 3261 3262 0 3243 3263 1 3262 3263 0 3244 3264 1
		 3263 3264 0 3264 3245 0 3245 3265 1 3246 3266 1 3265 3266 0 3247 3267 1 3266 3267 0
		 3248 3268 1 3267 3268 0 3249 3269 1 3268 3269 0 3250 3270 1 3269 3270 0 3251 3271 1
		 3270 3271 0 3252 3272 1 3271 3272 0 3253 3273 1 3272 3273 0 3254 3274 1 3273 3274 0
		 3255 3275 1 3274 3275 0 3256 3276 1 3275 3276 0 3257 3277 1 3276 3277 0 3258 3278 1
		 3277 3278 0 3259 3279 1 3278 3279 0 3260 3280 1 3279 3280 0 3261 3281 1 3280 3281 0
		 3262 3282 1 3281 3282 0 3263 3283 1 3282 3283 0 3264 3284 1 3283 3284 0 3284 3265 0
		 3265 3285 1 3266 3286 1 3285 3286 0 3267 3287 1 3286 3287 0 3268 3288 1 3287 3288 0
		 3269 3289 1 3288 3289 0 3270 3290 1 3289 3290 0 3271 3291 1 3290 3291 0 3272 3292 1
		 3291 3292 0 3273 3293 1 3292 3293 0 3274 3294 1 3293 3294 0 3275 3295 1 3294 3295 0
		 3276 3296 1 3295 3296 0 3277 3297 1 3296 3297 0 3278 3298 1 3297 3298 0 3279 3299 1
		 3298 3299 0 3280 3300 1 3299 3300 0 3281 3301 1 3300 3301 0 3282 3302 1 3301 3302 0
		 3283 3303 1 3302 3303 0 3284 3304 1 3303 3304 0 3304 3285 0 3285 3305 1 3286 3306 1
		 3305 3306 0 3287 3307 1 3306 3307 0 3288 3308 1 3307 3308 0 3289 3309 1 3308 3309 0
		 3290 3310 1 3309 3310 0 3291 3311 1 3310 3311 0 3292 3312 1 3311 3312 0 3293 3313 1
		 3312 3313 0 3294 3314 1 3313 3314 0 3295 3315 1 3314 3315 0 3296 3316 1 3315 3316 0
		 3297 3317 1 3316 3317 0 3298 3318 1 3317 3318 0 3299 3319 1 3318 3319 0 3300 3320 1
		 3319 3320 0 3301 3321 1 3320 3321 0 3302 3322 1 3321 3322 0 3303 3323 1 3322 3323 0
		 3304 3324 1 3323 3324 0 3324 3305 0 3305 3325 1 3306 3326 1 3325 3326 0 3307 3327 1
		 3326 3327 0 3308 3328 1 3327 3328 0 3309 3329 1 3328 3329 0 3310 3330 1 3329 3330 0
		 3311 3331 1 3330 3331 0 3312 3332 1 3331 3332 0 3313 3333 1 3332 3333 0 3314 3334 1
		 3333 3334 0 3315 3335 1 3334 3335 0 3316 3336 1 3335 3336 0 3317 3337 1 3336 3337 0
		 3318 3338 1 3337 3338 0 3319 3339 1 3338 3339 0 3320 3340 1 3339 3340 0 3321 3341 1;
	setAttr ".ed[6474:6639]" 3340 3341 0 3322 3342 1 3341 3342 0 3323 3343 1 3342 3343 0
		 3324 3344 1 3343 3344 0 3344 3325 0 3325 3345 1 3326 3346 1 3345 3346 0 3327 3347 1
		 3346 3347 0 3328 3348 1 3347 3348 0 3329 3349 1 3348 3349 0 3330 3350 1 3349 3350 0
		 3331 3351 1 3350 3351 0 3332 3352 1 3351 3352 0 3333 3353 1 3352 3353 0 3334 3354 1
		 3353 3354 0 3335 3355 1 3354 3355 0 3336 3356 1 3355 3356 0 3337 3357 1 3356 3357 0
		 3338 3358 1 3357 3358 0 3339 3359 1 3358 3359 0 3340 3360 1 3359 3360 0 3341 3361 1
		 3360 3361 0 3342 3362 1 3361 3362 0 3343 3363 1 3362 3363 0 3344 3364 1 3363 3364 0
		 3364 3345 0 3345 3365 1 3346 3366 1 3365 3366 0 3347 3367 1 3366 3367 0 3348 3368 1
		 3367 3368 0 3349 3369 1 3368 3369 0 3350 3370 1 3369 3370 0 3351 3371 1 3370 3371 0
		 3352 3372 1 3371 3372 0 3353 3373 1 3372 3373 0 3354 3374 1 3373 3374 0 3355 3375 1
		 3374 3375 0 3356 3376 1 3375 3376 0 3357 3377 1 3376 3377 0 3358 3378 1 3377 3378 0
		 3359 3379 1 3378 3379 0 3360 3380 1 3379 3380 0 3361 3381 1 3380 3381 0 3362 3382 1
		 3381 3382 0 3363 3383 1 3382 3383 0 3364 3384 1 3383 3384 0 3384 3365 0 3365 3385 1
		 3366 3386 1 3385 3386 0 3367 3387 1 3386 3387 0 3368 3388 1 3387 3388 0 3369 3389 1
		 3388 3389 0 3370 3390 1 3389 3390 0 3371 3391 1 3390 3391 0 3372 3392 1 3391 3392 0
		 3373 3393 1 3392 3393 0 3374 3394 1 3393 3394 0 3375 3395 1 3394 3395 0 3376 3396 1
		 3395 3396 0 3377 3397 1 3396 3397 0 3378 3398 1 3397 3398 0 3379 3399 1 3398 3399 0
		 3380 3400 1 3399 3400 0 3381 3401 1 3400 3401 0 3382 3402 1 3401 3402 0 3383 3403 1
		 3402 3403 0 3384 3404 1 3403 3404 0 3404 3385 0 3385 3405 1 3386 3406 1 3405 3406 0
		 3387 3407 1 3406 3407 0 3388 3408 1 3407 3408 0 3389 3409 1 3408 3409 0 3390 3410 1
		 3409 3410 0 3391 3411 1 3410 3411 0 3392 3412 1 3411 3412 0 3393 3413 1 3412 3413 0
		 3394 3414 1 3413 3414 0 3395 3415 1 3414 3415 0 3396 3416 1 3415 3416 0 3397 3417 1
		 3416 3417 0 3398 3418 1 3417 3418 0 3399 3419 1 3418 3419 0 3400 3420 1 3419 3420 0
		 3401 3421 1 3420 3421 0 3402 3422 1 3421 3422 0 3403 3423 1 3422 3423 0 3404 3424 1;
	setAttr ".ed[6640:6805]" 3423 3424 0 3424 3405 0 3405 3425 1 3406 3426 1 3425 3426 0
		 3426 3427 1 3425 3427 1 3407 3428 1 3426 3428 0 3428 3427 1 3408 3429 1 3428 3429 0
		 3429 3427 1 3409 3430 1 3429 3430 0 3430 3427 1 3410 3431 1 3430 3431 0 3431 3427 1
		 3411 3432 1 3431 3432 0 3432 3427 1 3412 3433 1 3432 3433 0 3433 3427 1 3413 3434 1
		 3433 3434 0 3434 3427 1 3414 3435 1 3434 3435 0 3435 3427 1 3415 3436 1 3435 3436 0
		 3436 3427 1 3416 3437 1 3436 3437 0 3437 3427 1 3417 3438 1 3437 3438 0 3438 3427 1
		 3418 3439 1 3438 3439 0 3439 3427 1 3419 3440 1 3439 3440 0 3440 3427 1 3420 3441 1
		 3440 3441 0 3441 3427 1 3421 3442 1 3441 3442 0 3442 3427 1 3422 3443 1 3442 3443 0
		 3443 3427 1 3423 3444 1 3443 3444 0 3444 3427 1 3424 3445 1 3444 3445 0 3445 3427 1
		 3445 3425 0 3446 3447 0 3447 3448 0 3448 3449 0 3449 3446 0 3450 3451 0 3451 3456 0
		 3456 3457 0 3457 3450 0 3450 3453 0 3453 3452 0 3452 3451 0 3453 3455 0 3455 3454 0
		 3454 3452 0 3455 3457 0 3456 3454 0 3450 3446 0 3447 3453 0 3448 3455 0 3449 3457 0
		 3458 3459 0 3459 3460 0 3460 3461 0 3461 3462 0 3462 3463 0 3463 3464 0 3464 3465 0
		 3465 3466 0 3466 3467 0 3467 3468 0 3468 3469 0 3469 3470 0 3470 3471 0 3471 3472 0
		 3472 3473 0 3473 3474 0 3474 3475 0 3475 3476 0 3476 3477 0 3477 3458 0 3459 3478 0
		 3460 3479 0 3478 3479 0 3461 3480 0 3479 3480 0 3462 3481 0 3480 3481 0 3463 3482 0
		 3481 3482 0 3464 3483 0 3482 3483 0 3465 3484 0 3483 3484 0 3466 3485 0 3484 3485 0
		 3467 3486 0 3485 3486 0 3468 3487 0 3486 3487 0 3469 3488 0 3487 3488 0 3470 3489 0
		 3488 3489 0 3471 3490 0 3489 3490 0 3472 3491 0 3490 3491 0 3473 3492 0 3491 3492 0
		 3474 3493 0 3492 3493 0 3475 3494 0 3493 3494 0 3476 3495 0 3494 3495 0 3477 3496 0
		 3495 3496 0 3458 3497 0 3496 3497 0 3497 3478 0 3478 3498 1 3479 3499 1 3498 3499 0
		 3480 3500 1 3499 3500 0 3481 3501 1 3500 3501 0 3482 3502 1 3501 3502 0 3483 3503 1
		 3502 3503 0 3484 3504 1 3503 3504 0 3485 3505 1 3504 3505 0 3486 3506 1 3505 3506 0
		 3487 3507 1 3506 3507 0 3488 3508 1 3507 3508 0 3489 3509 1 3508 3509 0 3490 3510 1;
	setAttr ".ed[6806:6971]" 3509 3510 0 3491 3511 1 3510 3511 0 3492 3512 1 3511 3512 0
		 3493 3513 1 3512 3513 0 3494 3514 1 3513 3514 0 3495 3515 1 3514 3515 0 3496 3516 1
		 3515 3516 0 3497 3517 1 3516 3517 0 3517 3498 0 3498 3518 0 3499 3519 0 3518 3519 0
		 3500 3520 0 3519 3520 0 3501 3521 0 3520 3521 0 3502 3522 0 3521 3522 0 3503 3523 0
		 3522 3523 0 3504 3524 0 3523 3524 0 3505 3525 0 3524 3525 0 3506 3526 0 3525 3526 0
		 3507 3527 0 3526 3527 0 3508 3528 0 3527 3528 0 3509 3529 0 3528 3529 0 3510 3530 0
		 3529 3530 0 3511 3531 0 3530 3531 0 3512 3532 0 3531 3532 0 3513 3533 0 3532 3533 0
		 3514 3534 0 3533 3534 0 3515 3535 0 3534 3535 0 3516 3536 0 3535 3536 0 3517 3537 0
		 3536 3537 0 3537 3518 0 3518 3538 1 3519 3539 1 3538 3539 0 3520 3540 1 3539 3540 0
		 3521 3541 1 3540 3541 0 3522 3542 1 3541 3542 0 3523 3543 1 3542 3543 0 3524 3544 1
		 3543 3544 0 3525 3545 1 3544 3545 0 3526 3546 1 3545 3546 0 3527 3547 1 3546 3547 0
		 3528 3548 1 3547 3548 0 3529 3549 1 3548 3549 0 3530 3550 1 3549 3550 0 3531 3551 1
		 3550 3551 0 3532 3552 1 3551 3552 0 3533 3553 1 3552 3553 0 3534 3554 1 3553 3554 0
		 3535 3555 1 3554 3555 0 3536 3556 1 3555 3556 0 3537 3557 1 3556 3557 0 3557 3538 0
		 3538 3558 0 3539 3559 0 3558 3559 0 3540 3560 0 3559 3560 0 3541 3561 0 3560 3561 0
		 3542 3562 0 3561 3562 0 3543 3563 0 3562 3563 0 3544 3564 0 3563 3564 0 3545 3565 0
		 3564 3565 0 3546 3566 0 3565 3566 0 3547 3567 0 3566 3567 0 3548 3568 0 3567 3568 0
		 3549 3569 0 3568 3569 0 3550 3570 0 3569 3570 0 3551 3571 0 3570 3571 0 3552 3572 0
		 3571 3572 0 3553 3573 0 3572 3573 0 3554 3574 0 3573 3574 0 3555 3575 0 3574 3575 0
		 3556 3576 0 3575 3576 0 3557 3577 0 3576 3577 0 3577 3558 0 3558 3578 1 3578 3579 1
		 3559 3580 1 3578 3580 0 3560 3581 1 3580 3581 0 3581 3579 1 3561 3582 1 3581 3582 0
		 3562 3583 1 3582 3583 0 3583 3579 1 3563 3584 1 3583 3584 0 3564 3585 1 3584 3585 0
		 3585 3579 1 3565 3586 1 3585 3586 0 3566 3587 1 3586 3587 0 3587 3579 1 3567 3588 1
		 3587 3588 0 3568 3589 1 3588 3589 0 3589 3579 1 3569 3590 1 3589 3590 0 3570 3591 1;
	setAttr ".ed[6972:7137]" 3590 3591 0 3591 3579 1 3571 3592 1 3591 3592 0 3572 3593 1
		 3592 3593 0 3593 3579 1 3573 3594 1 3593 3594 0 3574 3595 1 3594 3595 0 3595 3579 1
		 3575 3596 1 3595 3596 0 3576 3597 1 3596 3597 0 3597 3579 1 3577 3598 1 3597 3598 0
		 3598 3578 0 3599 3460 1 3600 3459 1 3599 3600 0 3601 3458 1 3600 3601 0 3602 3477 1
		 3601 3602 0 3603 3476 1 3602 3603 0 3604 3475 1 3603 3604 0 3605 3474 1 3604 3605 0
		 3606 3473 1 3605 3606 0 3607 3472 1 3606 3607 0 3608 3471 1 3607 3608 0 3609 3470 1
		 3608 3609 0 3610 3469 1 3609 3610 0 3611 3468 1 3610 3611 0 3612 3467 1 3611 3612 0
		 3613 3466 1 3612 3613 0 3614 3465 1 3613 3614 0 3615 3464 1 3614 3615 0 3616 3463 1
		 3615 3616 0 3617 3462 1 3616 3617 0 3618 3461 1 3617 3618 0 3618 3599 0 3619 3620 0
		 3600 3621 0 3620 3621 1 3601 3622 0 3621 3622 0 3619 3622 1 3620 3623 0 3599 3624 0
		 3623 3624 1 3624 3621 0 3623 3625 0 3618 3626 0 3625 3626 1 3626 3624 0 3625 3627 0
		 3617 3628 0 3627 3628 1 3628 3626 0 3627 3629 0 3616 3630 0 3629 3630 1 3630 3628 0
		 3629 3631 0 3615 3632 0 3631 3632 1 3632 3630 0 3631 3633 0 3614 3634 0 3633 3634 1
		 3634 3632 0 3633 3635 0 3613 3636 0 3635 3636 1 3636 3634 0 3635 3637 0 3612 3638 0
		 3637 3638 1 3638 3636 0 3637 3639 0 3611 3640 0 3639 3640 1 3640 3638 0 3639 3641 0
		 3610 3642 0 3641 3642 1 3642 3640 0 3641 3643 0 3609 3644 0 3643 3644 1 3644 3642 0
		 3643 3645 0 3608 3646 0 3645 3646 1 3646 3644 0 3645 3647 0 3607 3648 0 3647 3648 1
		 3648 3646 0 3647 3649 0 3606 3650 0 3649 3650 1 3650 3648 0 3649 3651 0 3605 3652 0
		 3651 3652 1 3652 3650 0 3651 3653 0 3604 3654 0 3653 3654 1 3654 3652 0 3653 3655 0
		 3603 3656 0 3655 3656 1 3656 3654 0 3655 3657 0 3602 3658 0 3657 3658 1 3658 3656 0
		 3657 3619 0 3622 3658 0 3659 3660 0 3660 3661 0 3661 3662 0 3662 3663 0 3663 3664 0
		 3664 3665 0 3665 3666 0 3666 3667 0 3667 3668 0 3668 3669 0 3669 3670 0 3670 3671 0
		 3671 3672 0 3672 3673 0 3673 3674 0 3674 3659 0 3675 3676 1 3676 3677 1 3677 3678 1
		 3678 3679 1 3679 3680 1 3680 3681 1 3681 3682 1 3682 3683 1 3683 3684 1 3684 3685 1;
	setAttr ".ed[7138:7303]" 3685 3686 1 3686 3687 1 3687 3688 1 3688 3689 1 3689 3690 1
		 3690 3675 1 3691 3692 1 3692 3693 1 3693 3694 1 3694 3695 1 3695 3696 1 3696 3697 1
		 3697 3698 1 3698 3699 1 3699 3700 1 3700 3701 1 3701 3702 1 3702 3703 1 3703 3704 1
		 3704 3705 1 3705 3706 1 3706 3691 1 3707 3708 1 3708 3709 1 3709 3710 1 3710 3711 1
		 3711 3712 1 3712 3713 1 3713 3714 1 3714 3715 1 3715 3716 1 3716 3717 1 3717 3718 1
		 3718 3719 1 3719 3720 1 3720 3721 1 3721 3722 1 3722 3707 1 3723 3724 1 3724 3725 1
		 3725 3726 1 3726 3727 1 3727 3728 1 3728 3729 1 3729 3730 1 3730 3731 1 3731 3732 1
		 3732 3733 1 3733 3734 1 3734 3735 1 3735 3736 1 3736 3737 1 3737 3738 1 3738 3723 1
		 3739 3740 1 3740 3741 1 3741 3742 1 3742 3743 1 3743 3744 1 3744 3745 1 3745 3746 1
		 3746 3747 1 3747 3748 1 3748 3749 1 3749 3750 1 3750 3751 1 3751 3752 1 3752 3753 1
		 3753 3754 1 3754 3739 1 3755 3756 1 3756 3757 1 3757 3758 1 3758 3759 1 3759 3760 1
		 3760 3761 1 3761 3762 1 3762 3763 1 3763 3764 1 3764 3765 1 3765 3766 1 3766 3767 1
		 3767 3768 1 3768 3769 1 3769 3770 1 3770 3755 1 3771 3772 1 3772 3773 1 3773 3774 1
		 3774 3775 1 3775 3776 1 3776 3777 1 3777 3778 1 3778 3779 1 3779 3780 1 3780 3781 1
		 3781 3782 1 3782 3783 1 3783 3784 1 3784 3785 1 3785 3786 1 3786 3771 1 3787 3788 1
		 3788 3789 1 3789 3790 1 3790 3791 1 3791 3792 1 3792 3793 1 3793 3794 1 3794 3795 1
		 3795 3796 1 3796 3797 1 3797 3798 1 3798 3799 1 3799 3800 1 3800 3801 1 3801 3802 1
		 3802 3787 1 3803 3804 1 3804 3805 1 3805 3806 1 3806 3807 1 3807 3808 1 3808 3809 1
		 3809 3810 1 3810 3811 1 3811 3812 1 3812 3813 1 3813 3814 1 3814 3815 1 3815 3816 1
		 3816 3817 1 3817 3818 1 3818 3803 1 3819 3820 1 3820 3821 1 3821 3822 1 3822 3823 1
		 3823 3824 1 3824 3825 1 3825 3826 1 3826 3827 1 3827 3828 1 3828 3829 1 3829 3830 1
		 3830 3831 1 3831 3832 1 3832 3833 1 3833 3834 1 3834 3819 1 3835 3836 1 3836 3837 1
		 3837 3838 1 3838 3839 1 3839 3840 1 3840 3841 1 3841 3842 1 3842 3843 1 3843 3844 1
		 3844 3845 1 3845 3846 1 3846 3847 1 3847 3848 1 3848 3849 1 3849 3850 1 3850 3835 1;
	setAttr ".ed[7304:7469]" 3851 3852 1 3852 3853 1 3853 3854 1 3854 3855 1 3855 3856 1
		 3856 3857 1 3857 3858 1 3858 3859 1 3859 3860 1 3860 3861 1 3861 3862 1 3862 3863 1
		 3863 3864 1 3864 3865 1 3865 3866 1 3866 3851 1 3867 3868 1 3868 3869 1 3869 3870 1
		 3870 3871 1 3871 3872 1 3872 3873 1 3873 3874 1 3874 3875 1 3875 3876 1 3876 3877 1
		 3877 3878 1 3878 3879 1 3879 3880 1 3880 3881 1 3881 3882 1 3882 3867 1 3659 3675 1
		 3660 3676 1 3661 3677 1 3662 3678 1 3663 3679 1 3664 3680 1 3665 3681 1 3666 3682 1
		 3667 3683 1 3668 3684 1 3669 3685 1 3670 3686 1 3671 3687 1 3672 3688 1 3673 3689 1
		 3674 3690 1 3675 3691 1 3676 3692 1 3677 3693 1 3678 3694 1 3679 3695 1 3680 3696 1
		 3681 3697 1 3682 3698 1 3683 3699 1 3684 3700 1 3685 3701 1 3686 3702 1 3687 3703 1
		 3688 3704 1 3689 3705 1 3690 3706 1 3691 3707 1 3692 3708 1 3693 3709 1 3694 3710 1
		 3695 3711 1 3696 3712 1 3697 3713 1 3698 3714 1 3699 3715 1 3700 3716 1 3701 3717 1
		 3702 3718 1 3703 3719 1 3704 3720 1 3705 3721 1 3706 3722 1 3707 3723 1 3708 3724 1
		 3709 3725 1 3710 3726 1 3711 3727 1 3712 3728 1 3713 3729 1 3714 3730 1 3715 3731 1
		 3716 3732 1 3717 3733 1 3718 3734 1 3719 3735 1 3720 3736 1 3721 3737 1 3722 3738 1
		 3723 3739 1 3724 3740 1 3725 3741 1 3726 3742 1 3727 3743 1 3728 3744 1 3729 3745 1
		 3730 3746 1 3731 3747 1 3732 3748 1 3733 3749 1 3734 3750 1 3735 3751 1 3736 3752 1
		 3737 3753 1 3738 3754 1 3739 3755 1 3740 3756 1 3741 3757 1 3742 3758 1 3743 3759 1
		 3744 3760 1 3745 3761 1 3746 3762 1 3747 3763 1 3748 3764 1 3749 3765 1 3750 3766 1
		 3751 3767 1 3752 3768 1 3753 3769 1 3754 3770 1 3755 3771 1 3756 3772 1 3757 3773 1
		 3758 3774 1 3759 3775 1 3760 3776 1 3761 3777 1 3762 3778 1 3763 3779 1 3764 3780 1
		 3765 3781 1 3766 3782 1 3767 3783 1 3768 3784 1 3769 3785 1 3770 3786 1 3771 3787 1
		 3772 3788 1 3773 3789 1 3774 3790 1 3775 3791 1 3776 3792 1 3777 3793 1 3778 3794 1
		 3779 3795 1 3780 3796 1 3781 3797 1 3782 3798 1 3783 3799 1 3784 3800 1 3785 3801 1
		 3786 3802 1 3787 3803 1 3788 3804 1 3789 3805 1 3790 3806 1 3791 3807 1 3792 3808 1;
	setAttr ".ed[7470:7635]" 3793 3809 1 3794 3810 1 3795 3811 1 3796 3812 1 3797 3813 1
		 3798 3814 1 3799 3815 1 3800 3816 1 3801 3817 1 3802 3818 1 3803 3819 1 3804 3820 1
		 3805 3821 1 3806 3822 1 3807 3823 1 3808 3824 1 3809 3825 1 3810 3826 1 3811 3827 1
		 3812 3828 1 3813 3829 1 3814 3830 1 3815 3831 1 3816 3832 1 3817 3833 1 3818 3834 1
		 3819 3835 1 3820 3836 1 3821 3837 1 3822 3838 1 3823 3839 1 3824 3840 1 3825 3841 1
		 3826 3842 1 3827 3843 1 3828 3844 1 3829 3845 1 3830 3846 1 3831 3847 1 3832 3848 1
		 3833 3849 1 3834 3850 1 3835 3851 1 3836 3852 1 3837 3853 1 3838 3854 1 3839 3855 1
		 3840 3856 1 3841 3857 1 3842 3858 1 3843 3859 1 3844 3860 1 3845 3861 1 3846 3862 1
		 3847 3863 1 3848 3864 1 3849 3865 1 3850 3866 1 3851 3867 1 3852 3868 1 3853 3869 1
		 3854 3870 1 3855 3871 1 3856 3872 1 3857 3873 1 3858 3874 1 3859 3875 1 3860 3876 1
		 3861 3877 1 3862 3878 1 3863 3879 1 3864 3880 1 3865 3881 1 3866 3882 1 3867 3883 1
		 3868 3883 1 3869 3883 1 3870 3883 1 3871 3883 1 3872 3883 1 3873 3883 1 3874 3883 1
		 3875 3883 1 3876 3883 1 3877 3883 1 3878 3883 1 3879 3883 1 3880 3883 1 3881 3883 1
		 3882 3883 1 3885 3884 1 3884 3920 0 3920 3925 1 3925 3885 1 3884 3889 1 3889 3921 1
		 3921 3920 1 3887 3886 1 3886 3894 0 3894 3893 1 3893 3887 1 3886 3885 1 3885 3895 1
		 3895 3894 1 3889 3888 1 3888 3898 0 3898 3897 1 3897 3889 1 3888 3887 1 3887 3899 1
		 3899 3898 1 3891 3890 1 3890 3926 0 3926 3931 1 3931 3891 1 3890 3895 1 3895 3927 1
		 3927 3926 1 3893 3892 1 3892 3906 0 3906 3905 1 3905 3893 1 3892 3891 1 3891 3907 1
		 3907 3906 1 3897 3896 1 3896 3910 0 3910 3909 1 3909 3897 1 3896 3901 1 3901 3911 1
		 3911 3910 1 3901 3900 1 3900 3904 0 3904 3903 1 3903 3901 1 3900 3899 1 3899 3905 1
		 3905 3904 1 3903 3902 1 3902 3918 0 3918 3917 1 3917 3903 1 3902 3907 1 3907 3919 1
		 3919 3918 1 3909 3908 1 3908 3922 0 3922 3921 1 3921 3909 1 3908 3913 1 3913 3923 1
		 3923 3922 1 3913 3912 1 3912 3916 0 3916 3915 1 3915 3913 1 3912 3911 1 3911 3917 1
		 3917 3916 1 3915 3914 1 3914 3930 0 3930 3929 1 3929 3915 1 3914 3919 1 3919 3931 1;
	setAttr ".ed[7636:7801]" 3931 3930 1 3925 3924 1 3924 3928 0 3928 3927 1 3927 3925 1
		 3924 3923 1 3923 3929 1 3929 3928 1 3884 3932 0 3932 3888 0 3886 3932 0 3890 3933 0
		 3933 3894 0 3892 3933 0 3896 3934 0 3934 3900 0 3898 3934 0 3902 3935 0 3935 3906 0
		 3904 3935 0 3908 3936 0 3936 3912 0 3910 3936 0 3914 3937 0 3937 3918 0 3916 3937 0
		 3920 3938 0 3938 3924 0 3922 3938 0 3926 3939 0 3939 3930 0 3928 3939 0 3940 3941 0
		 3942 3940 0 3943 3942 0 3941 3943 0 3944 3945 0 3944 3946 0 3946 3947 0 3945 3947 0
		 3952 3951 0 3951 3948 1 3950 3953 1 3953 3952 0 3950 3949 0 3949 3955 0 3955 3954 0
		 3954 3950 1 3949 3948 0 3948 3956 1 3956 3955 0 3959 3951 1 3953 3957 1 3958 3957 0
		 3957 3954 1 3956 3959 1 3959 3958 0 3931 3948 1 3951 3891 1 3919 3956 1 3959 3907 1
		 3950 3940 0 3941 3953 0 3954 3942 0 3957 3943 0 3949 3952 0 3955 3958 0 3952 3958 0
		 3964 3963 0 3963 3960 1 3962 3965 1 3965 3964 0 3962 3961 0 3961 3967 0 3967 3966 0
		 3966 3962 1 3961 3960 0 3960 3968 1 3968 3967 0 3971 3963 1 3965 3969 1 3970 3969 0
		 3969 3966 1 3968 3971 1 3971 3970 0 3907 3960 1 3963 3919 1 3962 3944 0 3945 3965 0
		 3966 3946 0 3969 3947 0 3959 3968 1 3956 3971 1 3961 3964 0 3967 3970 0 3964 3970 0
		 3972 3973 0 3973 3974 0 3974 3975 0 3975 3972 0 3976 3977 0 3977 3982 0 3982 3983 0
		 3983 3976 0 3976 3979 0 3979 3978 0 3978 3977 0 3979 3981 0 3981 3980 0 3980 3978 0
		 3981 3983 0 3982 3980 0 3976 3972 0 3973 3979 0 3974 3981 0 3975 3983 0 3984 3985 0
		 3985 3986 0 3986 3987 0 3987 3984 0 3988 3989 0 3989 3994 0 3994 3995 0 3995 3988 0
		 3988 3991 0 3991 3990 0 3990 3989 0 3991 3993 0 3993 3992 0 3992 3990 0 3993 3995 0
		 3994 3992 0 3988 3984 0 3985 3991 0 3986 3993 0 3987 3995 0 3996 3997 0 3997 3998 0
		 3998 3999 0 3999 4000 0 4000 4001 0 4001 4002 0 4002 4003 0 4003 4004 0 4004 4005 0
		 4005 4006 0 4006 4007 0 4007 4008 0 4008 4009 0 4009 4010 0 4010 4011 0 4011 4012 0
		 4012 4013 0 4013 4014 0 4014 4015 0 4015 3996 0 3997 4016 0 3998 4017 0 4016 4017 0
		 3999 4018 0 4017 4018 0 4000 4019 0 4018 4019 0 4001 4020 0 4019 4020 0 4002 4021 0;
	setAttr ".ed[7802:7967]" 4020 4021 0 4003 4022 0 4021 4022 0 4004 4023 0 4022 4023 0
		 4005 4024 0 4023 4024 0 4006 4025 0 4024 4025 0 4007 4026 0 4025 4026 0 4008 4027 0
		 4026 4027 0 4009 4028 0 4027 4028 0 4010 4029 0 4028 4029 0 4011 4030 0 4029 4030 0
		 4012 4031 0 4030 4031 0 4013 4032 0 4031 4032 0 4014 4033 0 4032 4033 0 4015 4034 0
		 4033 4034 0 3996 4035 0 4034 4035 0 4035 4016 0 4016 4036 1 4017 4037 1 4036 4037 0
		 4018 4038 1 4037 4038 0 4019 4039 1 4038 4039 0 4020 4040 1 4039 4040 0 4021 4041 1
		 4040 4041 0 4022 4042 1 4041 4042 0 4023 4043 1 4042 4043 0 4024 4044 1 4043 4044 0
		 4025 4045 1 4044 4045 0 4026 4046 1 4045 4046 0 4027 4047 1 4046 4047 0 4028 4048 1
		 4047 4048 0 4029 4049 1 4048 4049 0 4030 4050 1 4049 4050 0 4031 4051 1 4050 4051 0
		 4032 4052 1 4051 4052 0 4033 4053 1 4052 4053 0 4034 4054 1 4053 4054 0 4035 4055 1
		 4054 4055 0 4055 4036 0 4036 4056 0 4037 4057 0 4056 4057 0 4038 4058 0 4057 4058 0
		 4039 4059 0 4058 4059 0 4040 4060 0 4059 4060 0 4041 4061 0 4060 4061 0 4042 4062 0
		 4061 4062 0 4043 4063 0 4062 4063 0 4044 4064 0 4063 4064 0 4045 4065 0 4064 4065 0
		 4046 4066 0 4065 4066 0 4047 4067 0 4066 4067 0 4048 4068 0 4067 4068 0 4049 4069 0
		 4068 4069 0 4050 4070 0 4069 4070 0 4051 4071 0 4070 4071 0 4052 4072 0 4071 4072 0
		 4053 4073 0 4072 4073 0 4054 4074 0 4073 4074 0 4055 4075 0 4074 4075 0 4075 4056 0
		 4056 4076 1 4057 4077 1 4076 4077 0 4058 4078 1 4077 4078 0 4059 4079 1 4078 4079 0
		 4060 4080 1 4079 4080 0 4061 4081 1 4080 4081 0 4062 4082 1 4081 4082 0 4063 4083 1
		 4082 4083 0 4064 4084 1 4083 4084 0 4065 4085 1 4084 4085 0 4066 4086 1 4085 4086 0
		 4067 4087 1 4086 4087 0 4068 4088 1 4087 4088 0 4069 4089 1 4088 4089 0 4070 4090 1
		 4089 4090 0 4071 4091 1 4090 4091 0 4072 4092 1 4091 4092 0 4073 4093 1 4092 4093 0
		 4074 4094 1 4093 4094 0 4075 4095 1 4094 4095 0 4095 4076 0 4076 4096 0 4077 4097 0
		 4096 4097 0 4078 4098 0 4097 4098 0 4079 4099 0 4098 4099 0 4080 4100 0 4099 4100 0
		 4081 4101 0 4100 4101 0 4082 4102 0 4101 4102 0 4083 4103 0 4102 4103 0 4084 4104 0;
	setAttr ".ed[7968:8133]" 4103 4104 0 4085 4105 0 4104 4105 0 4086 4106 0 4105 4106 0
		 4087 4107 0 4106 4107 0 4088 4108 0 4107 4108 0 4089 4109 0 4108 4109 0 4090 4110 0
		 4109 4110 0 4091 4111 0 4110 4111 0 4092 4112 0 4111 4112 0 4093 4113 0 4112 4113 0
		 4094 4114 0 4113 4114 0 4095 4115 0 4114 4115 0 4115 4096 0 4096 4116 1 4116 4117 1
		 4097 4118 1 4116 4118 0 4098 4119 1 4118 4119 0 4119 4117 1 4099 4120 1 4119 4120 0
		 4100 4121 1 4120 4121 0 4121 4117 1 4101 4122 1 4121 4122 0 4102 4123 1 4122 4123 0
		 4123 4117 1 4103 4124 1 4123 4124 0 4104 4125 1 4124 4125 0 4125 4117 1 4105 4126 1
		 4125 4126 0 4106 4127 1 4126 4127 0 4127 4117 1 4107 4128 1 4127 4128 0 4108 4129 1
		 4128 4129 0 4129 4117 1 4109 4130 1 4129 4130 0 4110 4131 1 4130 4131 0 4131 4117 1
		 4111 4132 1 4131 4132 0 4112 4133 1 4132 4133 0 4133 4117 1 4113 4134 1 4133 4134 0
		 4114 4135 1 4134 4135 0 4135 4117 1 4115 4136 1 4135 4136 0 4136 4116 0 4137 3998 1
		 4138 3997 1 4137 4138 0 4139 3996 1 4138 4139 0 4140 4015 1 4139 4140 0 4141 4014 1
		 4140 4141 0 4142 4013 1 4141 4142 0 4143 4012 1 4142 4143 0 4144 4011 1 4143 4144 0
		 4145 4010 1 4144 4145 0 4146 4009 1 4145 4146 0 4147 4008 1 4146 4147 0 4148 4007 1
		 4147 4148 0 4149 4006 1 4148 4149 0 4150 4005 1 4149 4150 0 4151 4004 1 4150 4151 0
		 4152 4003 1 4151 4152 0 4153 4002 1 4152 4153 0 4154 4001 1 4153 4154 0 4155 4000 1
		 4154 4155 0 4156 3999 1 4155 4156 0 4156 4137 0 4157 4158 0 4138 4159 0 4158 4159 1
		 4139 4160 0 4159 4160 0 4157 4160 1 4158 4161 0 4137 4162 0 4161 4162 1 4162 4159 0
		 4161 4163 0 4156 4164 0 4163 4164 1 4164 4162 0 4163 4165 0 4155 4166 0 4165 4166 1
		 4166 4164 0 4165 4167 0 4154 4168 0 4167 4168 1 4168 4166 0 4167 4169 0 4153 4170 0
		 4169 4170 1 4170 4168 0 4169 4171 0 4152 4172 0 4171 4172 1 4172 4170 0 4171 4173 0
		 4151 4174 0 4173 4174 1 4174 4172 0 4173 4175 0 4150 4176 0 4175 4176 1 4176 4174 0
		 4175 4177 0 4149 4178 0 4177 4178 1 4178 4176 0 4177 4179 0 4148 4180 0 4179 4180 1
		 4180 4178 0 4179 4181 0 4147 4182 0 4181 4182 1 4182 4180 0 4181 4183 0 4146 4184 0;
	setAttr ".ed[8134:8299]" 4183 4184 1 4184 4182 0 4183 4185 0 4145 4186 0 4185 4186 1
		 4186 4184 0 4185 4187 0 4144 4188 0 4187 4188 1 4188 4186 0 4187 4189 0 4143 4190 0
		 4189 4190 1 4190 4188 0 4189 4191 0 4142 4192 0 4191 4192 1 4192 4190 0 4191 4193 0
		 4141 4194 0 4193 4194 1 4194 4192 0 4193 4195 0 4140 4196 0 4195 4196 1 4196 4194 0
		 4195 4157 0 4160 4196 0 4197 4198 0 4198 4199 0 4199 4200 0 4200 4201 0 4201 4202 0
		 4202 4203 0 4203 4204 0 4204 4205 0 4205 4206 0 4206 4207 0 4207 4208 0 4208 4209 0
		 4209 4210 0 4210 4211 0 4211 4212 0 4212 4213 0 4213 4214 0 4214 4215 0 4215 4216 0
		 4216 4197 0 4198 4217 0 4199 4218 0 4217 4218 0 4200 4219 0 4218 4219 0 4201 4220 0
		 4219 4220 0 4202 4221 0 4220 4221 0 4203 4222 0 4221 4222 0 4204 4223 0 4222 4223 0
		 4205 4224 0 4223 4224 0 4206 4225 0 4224 4225 0 4207 4226 0 4225 4226 0 4208 4227 0
		 4226 4227 0 4209 4228 0 4227 4228 0 4210 4229 0 4228 4229 0 4211 4230 0 4229 4230 0
		 4212 4231 0 4230 4231 0 4213 4232 0 4231 4232 0 4214 4233 0 4232 4233 0 4215 4234 0
		 4233 4234 0 4216 4235 0 4234 4235 0 4197 4236 0 4235 4236 0 4236 4217 0 4217 4237 1
		 4218 4238 1 4237 4238 0 4219 4239 1 4238 4239 0 4220 4240 1 4239 4240 0 4221 4241 1
		 4240 4241 0 4222 4242 1 4241 4242 0 4223 4243 1 4242 4243 0 4224 4244 1 4243 4244 0
		 4225 4245 1 4244 4245 0 4226 4246 1 4245 4246 0 4227 4247 1 4246 4247 0 4228 4248 1
		 4247 4248 0 4229 4249 1 4248 4249 0 4230 4250 1 4249 4250 0 4231 4251 1 4250 4251 0
		 4232 4252 1 4251 4252 0 4233 4253 1 4252 4253 0 4234 4254 1 4253 4254 0 4235 4255 1
		 4254 4255 0 4236 4256 1 4255 4256 0 4256 4237 0 4237 4257 0 4238 4258 0 4257 4258 0
		 4239 4259 0 4258 4259 0 4240 4260 0 4259 4260 0 4241 4261 0 4260 4261 0 4242 4262 0
		 4261 4262 0 4243 4263 0 4262 4263 0 4244 4264 0 4263 4264 0 4245 4265 0 4264 4265 0
		 4246 4266 0 4265 4266 0 4247 4267 0 4266 4267 0 4248 4268 0 4267 4268 0 4249 4269 0
		 4268 4269 0 4250 4270 0 4269 4270 0 4251 4271 0 4270 4271 0 4252 4272 0 4271 4272 0
		 4253 4273 0 4272 4273 0 4254 4274 0 4273 4274 0 4255 4275 0 4274 4275 0 4256 4276 0;
	setAttr ".ed[8300:8465]" 4275 4276 0 4276 4257 0 4257 4277 1 4258 4278 1 4277 4278 0
		 4259 4279 1 4278 4279 0 4260 4280 1 4279 4280 0 4261 4281 1 4280 4281 0 4262 4282 1
		 4281 4282 0 4263 4283 1 4282 4283 0 4264 4284 1 4283 4284 0 4265 4285 1 4284 4285 0
		 4266 4286 1 4285 4286 0 4267 4287 1 4286 4287 0 4268 4288 1 4287 4288 0 4269 4289 1
		 4288 4289 0 4270 4290 1 4289 4290 0 4271 4291 1 4290 4291 0 4272 4292 1 4291 4292 0
		 4273 4293 1 4292 4293 0 4274 4294 1 4293 4294 0 4275 4295 1 4294 4295 0 4276 4296 1
		 4295 4296 0 4296 4277 0 4277 4297 0 4278 4298 0 4297 4298 0 4279 4299 0 4298 4299 0
		 4280 4300 0 4299 4300 0 4281 4301 0 4300 4301 0 4282 4302 0 4301 4302 0 4283 4303 0
		 4302 4303 0 4284 4304 0 4303 4304 0 4285 4305 0 4304 4305 0 4286 4306 0 4305 4306 0
		 4287 4307 0 4306 4307 0 4288 4308 0 4307 4308 0 4289 4309 0 4308 4309 0 4290 4310 0
		 4309 4310 0 4291 4311 0 4310 4311 0 4292 4312 0 4311 4312 0 4293 4313 0 4312 4313 0
		 4294 4314 0 4313 4314 0 4295 4315 0 4314 4315 0 4296 4316 0 4315 4316 0 4316 4297 0
		 4297 4317 1 4317 4318 1 4298 4319 1 4317 4319 0 4299 4320 1 4319 4320 0 4320 4318 1
		 4300 4321 1 4320 4321 0 4301 4322 1 4321 4322 0 4322 4318 1 4302 4323 1 4322 4323 0
		 4303 4324 1 4323 4324 0 4324 4318 1 4304 4325 1 4324 4325 0 4305 4326 1 4325 4326 0
		 4326 4318 1 4306 4327 1 4326 4327 0 4307 4328 1 4327 4328 0 4328 4318 1 4308 4329 1
		 4328 4329 0 4309 4330 1 4329 4330 0 4330 4318 1 4310 4331 1 4330 4331 0 4311 4332 1
		 4331 4332 0 4332 4318 1 4312 4333 1 4332 4333 0 4313 4334 1 4333 4334 0 4334 4318 1
		 4314 4335 1 4334 4335 0 4315 4336 1 4335 4336 0 4336 4318 1 4316 4337 1 4336 4337 0
		 4337 4317 0 4338 4199 1 4339 4198 1 4338 4339 0 4340 4197 1 4339 4340 0 4341 4216 1
		 4340 4341 0 4342 4215 1 4341 4342 0 4343 4214 1 4342 4343 0 4344 4213 1 4343 4344 0
		 4345 4212 1 4344 4345 0 4346 4211 1 4345 4346 0 4347 4210 1 4346 4347 0 4348 4209 1
		 4347 4348 0 4349 4208 1 4348 4349 0 4350 4207 1 4349 4350 0 4351 4206 1 4350 4351 0
		 4352 4205 1 4351 4352 0 4353 4204 1 4352 4353 0 4354 4203 1 4353 4354 0 4355 4202 1;
	setAttr ".ed[8466:8551]" 4354 4355 0 4356 4201 1 4355 4356 0 4357 4200 1 4356 4357 0
		 4357 4338 0 4358 4359 0 4339 4360 0 4359 4360 1 4340 4361 0 4360 4361 0 4358 4361 1
		 4359 4362 0 4338 4363 0 4362 4363 1 4363 4360 0 4362 4364 0 4357 4365 0 4364 4365 1
		 4365 4363 0 4364 4366 0 4356 4367 0 4366 4367 1 4367 4365 0 4366 4368 0 4355 4369 0
		 4368 4369 1 4369 4367 0 4368 4370 0 4354 4371 0 4370 4371 1 4371 4369 0 4370 4372 0
		 4353 4373 0 4372 4373 1 4373 4371 0 4372 4374 0 4352 4375 0 4374 4375 1 4375 4373 0
		 4374 4376 0 4351 4377 0 4376 4377 1 4377 4375 0 4376 4378 0 4350 4379 0 4378 4379 1
		 4379 4377 0 4378 4380 0 4349 4381 0 4380 4381 1 4381 4379 0 4380 4382 0 4348 4383 0
		 4382 4383 1 4383 4381 0 4382 4384 0 4347 4385 0 4384 4385 1 4385 4383 0 4384 4386 0
		 4346 4387 0 4386 4387 1 4387 4385 0 4386 4388 0 4345 4389 0 4388 4389 1 4389 4387 0
		 4388 4390 0 4344 4391 0 4390 4391 1 4391 4389 0 4390 4392 0 4343 4393 0 4392 4393 1
		 4393 4391 0 4392 4394 0 4342 4395 0 4394 4395 1 4395 4393 0 4394 4396 0 4341 4397 0
		 4396 4397 1 4397 4395 0 4396 4358 0 4361 4397 0;
	setAttr -s 4190 -ch 16688 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 0 1 180 162
		f 4 1 42 -22 -42
		mu 0 4 1 2 179 180
		f 4 2 43 -23 -43
		mu 0 4 2 3 178 179
		f 4 3 44 -24 -44
		mu 0 4 3 4 177 178
		f 4 4 45 -25 -45
		mu 0 4 4 5 176 177
		f 4 5 46 -26 -46
		mu 0 4 5 6 175 176
		f 4 6 47 -27 -47
		mu 0 4 6 7 174 175
		f 4 7 48 -28 -48
		mu 0 4 7 8 173 174
		f 4 8 49 -29 -49
		mu 0 4 8 9 181 173
		f 4 9 50 -30 -50
		mu 0 4 182 10 171 172
		f 4 10 51 -31 -51
		mu 0 4 10 11 170 171
		f 4 11 52 -32 -52
		mu 0 4 11 12 169 170
		f 4 12 53 -33 -53
		mu 0 4 12 13 168 169
		f 4 13 54 -34 -54
		mu 0 4 13 14 167 168
		f 4 14 55 -35 -55
		mu 0 4 14 15 166 167
		f 4 15 56 -36 -56
		mu 0 4 15 16 165 166
		f 4 16 57 -37 -57
		mu 0 4 16 17 164 165
		f 4 17 58 -38 -58
		mu 0 4 17 18 163 164
		f 4 18 59 -39 -59
		mu 0 4 18 19 161 163
		f 4 19 40 -40 -60
		mu 0 4 19 0 162 161
		f 4 -182 183 185 186
		mu 0 4 20 21 22 23
		f 4 -187 188 190 191
		mu 0 4 20 23 24 25
		f 4 -192 193 195 196
		mu 0 4 20 25 26 27
		f 4 -197 198 200 201
		mu 0 4 20 27 28 29
		f 4 -202 203 205 206
		mu 0 4 20 29 30 31
		f 4 -207 208 210 211
		mu 0 4 20 31 32 33
		f 4 -212 213 215 216
		mu 0 4 20 33 34 35
		f 4 -217 218 220 221
		mu 0 4 20 35 36 37
		f 4 -222 223 225 226
		mu 0 4 20 37 38 39
		f 4 -227 228 229 181
		mu 0 4 20 39 40 21
		f 4 21 61 -63 -61
		mu 0 4 61 62 63 64
		f 4 22 63 -65 -62
		mu 0 4 62 65 66 63
		f 4 23 65 -67 -64
		mu 0 4 65 67 68 66
		f 4 24 67 -69 -66
		mu 0 4 67 69 70 68
		f 4 25 69 -71 -68
		mu 0 4 69 71 72 70
		f 4 26 71 -73 -70
		mu 0 4 71 73 74 72
		f 4 27 73 -75 -72
		mu 0 4 73 75 76 74
		f 4 28 75 -77 -74
		mu 0 4 75 77 78 76
		f 4 29 77 -79 -76
		mu 0 4 77 79 80 78
		f 4 30 79 -81 -78
		mu 0 4 79 81 82 80
		f 4 31 81 -83 -80
		mu 0 4 81 83 84 82
		f 4 32 83 -85 -82
		mu 0 4 83 85 86 84
		f 4 33 85 -87 -84
		mu 0 4 85 87 88 86
		f 4 34 87 -89 -86
		mu 0 4 87 89 90 88
		f 4 35 89 -91 -88
		mu 0 4 89 91 92 90
		f 4 36 91 -93 -90
		mu 0 4 91 93 94 92
		f 4 37 93 -95 -92
		mu 0 4 93 95 96 94
		f 4 38 95 -97 -94
		mu 0 4 95 97 98 96
		f 4 39 97 -99 -96
		mu 0 4 97 99 100 98
		f 4 20 60 -100 -98
		mu 0 4 99 61 64 100
		f 4 62 101 -103 -101
		mu 0 4 41 42 43 44
		f 4 64 103 -105 -102
		mu 0 4 42 45 46 43
		f 4 66 105 -107 -104
		mu 0 4 45 47 48 46
		f 4 68 107 -109 -106
		mu 0 4 47 49 50 48
		f 4 70 109 -111 -108
		mu 0 4 49 51 52 50
		f 4 72 111 -113 -110
		mu 0 4 51 53 54 52
		f 4 74 113 -115 -112
		mu 0 4 53 55 56 54
		f 4 76 115 -117 -114
		mu 0 4 55 57 58 56
		f 4 78 117 -119 -116
		mu 0 4 57 59 60 58
		f 4 80 119 -121 -118
		mu 0 4 59 121 122 60
		f 4 82 121 -123 -120
		mu 0 4 121 123 124 122
		f 4 84 123 -125 -122
		mu 0 4 123 125 126 124
		f 4 86 125 -127 -124
		mu 0 4 125 127 128 126
		f 4 88 127 -129 -126
		mu 0 4 127 129 130 128
		f 4 90 129 -131 -128
		mu 0 4 129 131 132 130
		f 4 92 131 -133 -130
		mu 0 4 131 133 134 132
		f 4 94 133 -135 -132
		mu 0 4 133 135 136 134
		f 4 96 135 -137 -134
		mu 0 4 135 183 184 136
		f 4 98 137 -139 -136
		mu 0 4 137 139 140 138
		f 4 99 100 -140 -138
		mu 0 4 139 41 44 140
		f 4 102 141 -143 -141
		mu 0 4 101 102 103 104
		f 4 104 143 -145 -142
		mu 0 4 102 105 106 103
		f 4 106 145 -147 -144
		mu 0 4 105 107 108 106
		f 4 108 147 -149 -146
		mu 0 4 107 109 110 108
		f 4 110 149 -151 -148
		mu 0 4 109 111 112 110
		f 4 112 151 -153 -150
		mu 0 4 111 113 114 112
		f 4 114 153 -155 -152
		mu 0 4 113 115 116 114
		f 4 116 155 -157 -154
		mu 0 4 115 117 118 116
		f 4 118 157 -159 -156
		mu 0 4 117 119 120 118
		f 4 120 159 -161 -158
		mu 0 4 119 141 142 120
		f 4 122 161 -163 -160
		mu 0 4 141 143 144 142
		f 4 124 163 -165 -162
		mu 0 4 143 145 146 144
		f 4 126 165 -167 -164
		mu 0 4 145 147 148 146
		f 4 128 167 -169 -166
		mu 0 4 147 149 150 148
		f 4 130 169 -171 -168
		mu 0 4 149 151 152 150
		f 4 132 171 -173 -170
		mu 0 4 151 153 154 152
		f 4 134 173 -175 -172
		mu 0 4 153 155 156 154
		f 4 136 175 -177 -174
		mu 0 4 155 157 158 156
		f 4 138 177 -179 -176
		mu 0 4 157 159 160 158
		f 4 139 140 -180 -178
		mu 0 4 159 101 104 160
		f 4 142 182 -184 -181
		mu 0 4 104 103 22 21
		f 4 144 184 -186 -183
		mu 0 4 103 106 23 22
		f 4 146 187 -189 -185
		mu 0 4 106 108 24 23
		f 4 148 189 -191 -188
		mu 0 4 108 110 25 24
		f 4 150 192 -194 -190
		mu 0 4 110 112 26 25
		f 4 152 194 -196 -193
		mu 0 4 112 114 27 26
		f 4 154 197 -199 -195
		mu 0 4 114 116 28 27
		f 4 156 199 -201 -198
		mu 0 4 116 118 29 28
		f 4 158 202 -204 -200
		mu 0 4 118 120 30 29
		f 4 160 204 -206 -203
		mu 0 4 120 142 31 30
		f 4 162 207 -209 -205
		mu 0 4 142 144 32 31
		f 4 164 209 -211 -208
		mu 0 4 144 146 33 32
		f 4 166 212 -214 -210
		mu 0 4 146 148 34 33
		f 4 168 214 -216 -213
		mu 0 4 148 150 35 34
		f 4 170 217 -219 -215
		mu 0 4 150 152 36 35
		f 4 172 219 -221 -218
		mu 0 4 152 154 37 36
		f 4 174 222 -224 -220
		mu 0 4 154 156 38 37
		f 4 176 224 -226 -223
		mu 0 4 156 158 39 38
		f 4 178 227 -229 -225
		mu 0 4 158 160 40 39
		f 4 179 180 -230 -228
		mu 0 4 160 104 21 40
		f 4 234 235 236 237
		mu 0 4 185 186 187 188
		f 4 -235 238 239 240
		mu 0 4 186 185 189 190
		f 4 -240 241 242 243
		mu 0 4 190 189 191 192
		f 4 -243 244 -237 245
		mu 0 4 192 191 188 187
		f 4 246 230 247 -239
		mu 0 4 193 194 195 196
		f 4 -248 231 248 -242
		mu 0 4 196 195 197 198
		f 4 -249 232 249 -245
		mu 0 4 198 197 199 200
		f 4 -250 233 -247 -238
		mu 0 4 200 199 201 202
		f 4 -236 -241 -244 -246
		mu 0 4 187 186 190 192
		f 4 560 562 564 -566
		mu 0 4 203 204 205 206
		f 4 566 568 569 -563
		mu 0 4 204 207 208 205
		f 4 570 572 573 -569
		mu 0 4 207 209 210 208
		f 4 574 576 577 -573
		mu 0 4 209 211 212 210
		f 4 578 580 581 -577
		mu 0 4 211 213 214 212
		f 4 582 584 585 -581
		mu 0 4 213 215 216 214
		f 4 586 588 589 -585
		mu 0 4 215 217 218 216
		f 4 590 592 593 -589
		mu 0 4 217 219 220 218
		f 4 594 596 597 -593
		mu 0 4 219 221 222 220
		f 4 598 600 601 -597
		mu 0 4 223 224 225 226
		f 4 602 604 605 -601
		mu 0 4 224 227 228 225
		f 4 606 608 609 -605
		mu 0 4 227 229 230 228
		f 4 610 612 613 -609
		mu 0 4 229 231 232 230
		f 4 614 616 617 -613
		mu 0 4 231 233 234 232
		f 4 618 620 621 -617
		mu 0 4 233 235 236 234
		f 4 622 624 625 -621
		mu 0 4 235 237 238 236
		f 4 626 628 629 -625
		mu 0 4 237 239 240 238
		f 4 630 632 633 -629
		mu 0 4 239 241 242 240
		f 4 634 636 637 -633
		mu 0 4 241 243 244 242
		f 4 638 565 639 -637
		mu 0 4 243 203 206 244
		f 4 -472 473 475 476
		mu 0 4 245 246 247 248
		f 4 -477 478 480 481
		mu 0 4 245 248 249 250
		f 4 -482 483 485 486
		mu 0 4 245 250 251 252
		f 4 -487 488 490 491
		mu 0 4 245 252 253 254
		f 4 -492 493 495 496
		mu 0 4 245 254 255 256
		f 4 -497 498 500 501
		mu 0 4 245 256 257 258
		f 4 -502 503 505 506
		mu 0 4 245 258 259 260
		f 4 -507 508 510 511
		mu 0 4 245 260 261 262
		f 4 -512 513 515 516
		mu 0 4 245 262 263 264
		f 4 -517 518 519 471
		mu 0 4 245 264 265 246
		f 4 251 271 -273 -271
		mu 0 4 266 267 268 269
		f 4 252 273 -275 -272
		mu 0 4 267 270 271 268
		f 4 253 275 -277 -274
		mu 0 4 270 272 273 271
		f 4 254 277 -279 -276
		mu 0 4 272 274 275 273
		f 4 255 279 -281 -278
		mu 0 4 274 276 277 275
		f 4 256 281 -283 -280
		mu 0 4 276 278 279 277
		f 4 257 283 -285 -282
		mu 0 4 278 280 281 279
		f 4 258 285 -287 -284
		mu 0 4 280 282 283 281
		f 4 259 287 -289 -286
		mu 0 4 282 284 285 283
		f 4 260 289 -291 -288
		mu 0 4 284 286 287 285
		f 4 261 291 -293 -290
		mu 0 4 286 288 289 287
		f 4 262 293 -295 -292
		mu 0 4 288 290 291 289
		f 4 263 295 -297 -294
		mu 0 4 290 292 293 291
		f 4 264 297 -299 -296
		mu 0 4 292 294 295 293
		f 4 265 299 -301 -298
		mu 0 4 294 296 297 295
		f 4 266 301 -303 -300
		mu 0 4 296 298 299 297
		f 4 267 303 -305 -302
		mu 0 4 298 300 301 299
		f 4 268 305 -307 -304
		mu 0 4 300 302 303 301
		f 4 269 307 -309 -306
		mu 0 4 302 304 305 303
		f 4 250 270 -310 -308
		mu 0 4 304 266 269 305
		f 4 272 311 -313 -311
		mu 0 4 306 307 308 309
		f 4 274 313 -315 -312
		mu 0 4 307 310 311 308
		f 4 276 315 -317 -314
		mu 0 4 310 312 313 311
		f 4 278 317 -319 -316
		mu 0 4 312 314 315 313
		f 4 280 319 -321 -318
		mu 0 4 314 316 317 315
		f 4 282 321 -323 -320
		mu 0 4 316 318 319 317
		f 4 284 323 -325 -322
		mu 0 4 318 320 321 319
		f 4 286 325 -327 -324
		mu 0 4 320 322 323 321
		f 4 288 327 -329 -326
		mu 0 4 324 325 326 327
		f 4 290 329 -331 -328
		mu 0 4 325 328 329 326
		f 4 292 331 -333 -330
		mu 0 4 328 330 331 329
		f 4 294 333 -335 -332
		mu 0 4 330 332 333 331
		f 4 296 335 -337 -334
		mu 0 4 332 334 335 333
		f 4 298 337 -339 -336
		mu 0 4 334 336 337 335
		f 4 300 339 -341 -338
		mu 0 4 336 338 339 337
		f 4 302 341 -343 -340
		mu 0 4 338 340 341 339
		f 4 304 343 -345 -342
		mu 0 4 340 342 343 341
		f 4 306 345 -347 -344
		mu 0 4 342 344 345 343
		f 4 308 347 -349 -346
		mu 0 4 344 346 347 345
		f 4 309 310 -350 -348
		mu 0 4 346 306 309 347
		f 4 312 351 -353 -351
		mu 0 4 348 349 350 351
		f 4 314 353 -355 -352
		mu 0 4 349 352 353 350
		f 4 316 355 -357 -354
		mu 0 4 352 354 355 353
		f 4 318 357 -359 -356
		mu 0 4 354 356 357 355
		f 4 320 359 -361 -358
		mu 0 4 356 358 359 357
		f 4 322 361 -363 -360
		mu 0 4 358 360 361 359
		f 4 324 363 -365 -362
		mu 0 4 360 362 363 361
		f 4 326 365 -367 -364
		mu 0 4 362 364 365 363
		f 4 328 367 -369 -366
		mu 0 4 364 366 367 365
		f 4 330 369 -371 -368
		mu 0 4 366 368 369 367
		f 4 332 371 -373 -370
		mu 0 4 368 370 371 369
		f 4 334 373 -375 -372
		mu 0 4 370 372 373 371
		f 4 336 375 -377 -374
		mu 0 4 372 374 375 373
		f 4 338 377 -379 -376
		mu 0 4 374 376 377 375
		f 4 340 379 -381 -378
		mu 0 4 376 378 379 377
		f 4 342 381 -383 -380
		mu 0 4 378 380 381 379
		f 4 344 383 -385 -382
		mu 0 4 380 382 383 381
		f 4 346 385 -387 -384
		mu 0 4 382 384 385 383
		f 4 348 387 -389 -386
		mu 0 4 384 386 387 385
		f 4 349 350 -390 -388
		mu 0 4 386 348 351 387
		f 4 352 391 -393 -391
		mu 0 4 388 389 390 391
		f 4 354 393 -395 -392
		mu 0 4 389 392 393 390
		f 4 356 395 -397 -394
		mu 0 4 392 394 395 393
		f 4 358 397 -399 -396
		mu 0 4 394 396 397 395
		f 4 360 399 -401 -398
		mu 0 4 396 398 399 397
		f 4 362 401 -403 -400
		mu 0 4 398 400 401 399
		f 4 364 403 -405 -402
		mu 0 4 400 402 403 401
		f 4 366 405 -407 -404
		mu 0 4 402 404 405 403
		f 4 368 407 -409 -406
		mu 0 4 406 407 408 409
		f 4 370 409 -411 -408
		mu 0 4 407 410 411 408
		f 4 372 411 -413 -410
		mu 0 4 410 412 413 411
		f 4 374 413 -415 -412
		mu 0 4 412 414 415 413
		f 4 376 415 -417 -414
		mu 0 4 414 416 417 415
		f 4 378 417 -419 -416
		mu 0 4 416 418 419 417
		f 4 380 419 -421 -418
		mu 0 4 418 420 421 419
		f 4 382 421 -423 -420
		mu 0 4 420 422 423 421
		f 4 384 423 -425 -422
		mu 0 4 422 424 425 423
		f 4 386 425 -427 -424
		mu 0 4 424 426 427 425
		f 4 388 427 -429 -426
		mu 0 4 426 428 429 427
		f 4 389 390 -430 -428
		mu 0 4 428 388 391 429
		f 4 392 431 -433 -431
		mu 0 4 430 431 432 433
		f 4 394 433 -435 -432
		mu 0 4 431 434 435 432
		f 4 396 435 -437 -434
		mu 0 4 434 436 437 435
		f 4 398 437 -439 -436
		mu 0 4 436 438 439 437
		f 4 400 439 -441 -438
		mu 0 4 438 440 441 439
		f 4 402 441 -443 -440
		mu 0 4 440 442 443 441
		f 4 404 443 -445 -442
		mu 0 4 442 444 445 443
		f 4 406 445 -447 -444
		mu 0 4 444 446 447 445
		f 4 408 447 -449 -446
		mu 0 4 446 448 449 447
		f 4 410 449 -451 -448
		mu 0 4 448 450 451 449
		f 4 412 451 -453 -450
		mu 0 4 450 452 453 451
		f 4 414 453 -455 -452
		mu 0 4 452 454 455 453
		f 4 416 455 -457 -454
		mu 0 4 454 456 457 455
		f 4 418 457 -459 -456
		mu 0 4 456 458 459 457
		f 4 420 459 -461 -458
		mu 0 4 458 460 461 459
		f 4 422 461 -463 -460
		mu 0 4 460 462 463 461
		f 4 424 463 -465 -462
		mu 0 4 462 464 465 463
		f 4 426 465 -467 -464
		mu 0 4 464 466 467 465
		f 4 428 467 -469 -466
		mu 0 4 466 468 469 467
		f 4 429 430 -470 -468
		mu 0 4 468 430 433 469
		f 4 432 472 -474 -471
		mu 0 4 470 471 472 473
		f 4 434 474 -476 -473
		mu 0 4 471 474 475 472
		f 4 436 477 -479 -475
		mu 0 4 474 476 477 475
		f 4 438 479 -481 -478
		mu 0 4 476 478 479 477
		f 4 440 482 -484 -480
		mu 0 4 478 480 481 479
		f 4 442 484 -486 -483
		mu 0 4 480 482 483 481
		f 4 444 487 -489 -485
		mu 0 4 482 484 485 483
		f 4 446 489 -491 -488
		mu 0 4 484 486 487 485
		f 4 448 492 -494 -490
		mu 0 4 488 489 490 491
		f 4 450 494 -496 -493
		mu 0 4 489 492 493 490
		f 4 452 497 -499 -495
		mu 0 4 492 494 495 493
		f 4 454 499 -501 -498
		mu 0 4 494 496 497 495
		f 4 456 502 -504 -500
		mu 0 4 496 498 499 497
		f 4 458 504 -506 -503
		mu 0 4 498 500 501 499
		f 4 460 507 -509 -505
		mu 0 4 500 502 503 501
		f 4 462 509 -511 -508
		mu 0 4 502 504 505 503
		f 4 464 512 -514 -510
		mu 0 4 504 506 507 505
		f 4 466 514 -516 -513
		mu 0 4 506 508 509 507
		f 4 468 517 -519 -515
		mu 0 4 508 510 511 509
		f 4 469 470 -520 -518
		mu 0 4 510 470 473 511
		f 4 -523 520 -252 -522
		mu 0 4 512 513 514 515
		f 4 -525 521 -251 -524
		mu 0 4 516 512 515 517
		f 4 -527 523 -270 -526
		mu 0 4 518 516 517 519
		f 4 -529 525 -269 -528
		mu 0 4 520 518 519 521
		f 4 -531 527 -268 -530
		mu 0 4 522 520 521 523
		f 4 -533 529 -267 -532
		mu 0 4 524 522 523 525
		f 4 -535 531 -266 -534
		mu 0 4 526 524 525 527
		f 4 -537 533 -265 -536
		mu 0 4 528 526 527 529
		f 4 -539 535 -264 -538
		mu 0 4 530 528 529 531
		f 4 -541 537 -263 -540
		mu 0 4 532 530 531 533
		f 4 -543 539 -262 -542
		mu 0 4 534 532 533 535
		f 4 -545 541 -261 -544
		mu 0 4 536 534 535 537
		f 4 -547 543 -260 -546
		mu 0 4 538 536 537 539
		f 4 -549 545 -259 -548
		mu 0 4 540 541 542 543
		f 4 -551 547 -258 -550
		mu 0 4 544 540 543 545
		f 4 -553 549 -257 -552
		mu 0 4 546 544 545 547
		f 4 -555 551 -256 -554
		mu 0 4 548 546 547 549
		f 4 -557 553 -255 -556
		mu 0 4 550 548 549 551
		f 4 -559 555 -254 -558
		mu 0 4 552 550 551 553
		f 4 -560 557 -253 -521
		mu 0 4 513 552 553 514
		f 4 524 563 -565 -562
		mu 0 4 554 555 556 557
		f 4 522 561 -570 -568
		mu 0 4 558 554 557 559
		f 4 559 567 -574 -572
		mu 0 4 560 558 559 561
		f 4 558 571 -578 -576
		mu 0 4 562 560 561 563
		f 4 556 575 -582 -580
		mu 0 4 564 562 563 565
		f 4 554 579 -586 -584
		mu 0 4 566 564 565 567
		f 4 552 583 -590 -588
		mu 0 4 568 566 567 569
		f 4 550 587 -594 -592
		mu 0 4 570 568 569 571
		f 4 548 591 -598 -596
		mu 0 4 572 570 571 573
		f 4 546 595 -602 -600
		mu 0 4 574 572 573 575
		f 4 544 599 -606 -604
		mu 0 4 576 574 575 577
		f 4 542 603 -610 -608
		mu 0 4 578 576 577 579
		f 4 540 607 -614 -612
		mu 0 4 580 578 579 581
		f 4 538 611 -618 -616
		mu 0 4 582 580 581 583
		f 4 536 615 -622 -620
		mu 0 4 584 582 583 585
		f 4 534 619 -626 -624
		mu 0 4 586 584 585 587
		f 4 532 623 -630 -628
		mu 0 4 588 586 587 589
		f 4 530 627 -634 -632
		mu 0 4 590 588 589 591
		f 4 528 631 -638 -636
		mu 0 4 592 590 591 593
		f 4 526 635 -640 -564
		mu 0 4 555 592 593 556
		f 4 640 681 -661 -681
		mu 0 4 594 595 596 597
		f 4 641 682 -662 -682
		mu 0 4 595 598 599 596
		f 4 642 683 -663 -683
		mu 0 4 598 600 601 599
		f 4 643 684 -664 -684
		mu 0 4 600 602 603 601
		f 4 644 685 -665 -685
		mu 0 4 602 604 605 603
		f 4 645 686 -666 -686
		mu 0 4 604 606 607 605
		f 4 646 687 -667 -687
		mu 0 4 606 608 609 607
		f 4 647 688 -668 -688
		mu 0 4 608 610 611 609
		f 4 648 689 -669 -689
		mu 0 4 610 612 613 611
		f 4 649 690 -670 -690
		mu 0 4 612 614 615 613
		f 4 650 691 -671 -691
		mu 0 4 614 616 617 615
		f 4 651 692 -672 -692
		mu 0 4 616 618 619 617
		f 4 652 693 -673 -693
		mu 0 4 618 620 621 619
		f 4 653 694 -674 -694
		mu 0 4 620 622 623 621
		f 4 654 695 -675 -695
		mu 0 4 622 624 625 623
		f 4 655 696 -676 -696
		mu 0 4 624 626 627 625
		f 4 656 697 -677 -697
		mu 0 4 626 628 629 627
		f 4 657 698 -678 -698
		mu 0 4 628 630 631 629
		f 4 658 699 -679 -699
		mu 0 4 630 632 633 631
		f 4 659 680 -680 -700
		mu 0 4 634 594 597 635
		f 4 -842 843 845 846
		mu 0 4 636 637 638 639
		f 4 -847 848 850 851
		mu 0 4 636 639 640 641
		f 4 -852 853 855 856
		mu 0 4 636 641 642 643
		f 4 -857 858 860 861
		mu 0 4 636 643 644 645
		f 4 -862 863 865 866
		mu 0 4 636 645 646 647
		f 4 -867 868 870 871
		mu 0 4 636 647 648 649
		f 4 -872 873 875 876
		mu 0 4 636 649 650 651
		f 4 -877 878 880 881
		mu 0 4 636 651 652 653
		f 4 -882 883 885 886
		mu 0 4 636 653 654 655
		f 4 -887 888 889 841
		mu 0 4 636 655 656 637
		f 4 660 701 938 -701
		mu 0 4 657 658 659 660
		f 4 661 703 936 -702
		mu 0 4 658 661 662 659
		f 4 662 705 934 -704
		mu 0 4 661 663 664 662
		f 4 663 707 932 -706
		mu 0 4 663 665 666 664
		f 4 664 709 930 -708
		mu 0 4 665 667 668 666
		f 4 665 711 928 -710
		mu 0 4 667 669 670 668
		f 4 666 713 926 -712
		mu 0 4 669 671 672 670
		f 4 667 715 924 -714
		mu 0 4 671 673 674 672
		f 4 668 717 922 -716
		mu 0 4 673 675 676 674
		f 4 669 719 920 -718
		mu 0 4 675 677 678 676
		f 4 670 721 918 -720
		mu 0 4 677 679 680 678
		f 4 671 723 916 -722
		mu 0 4 679 681 682 680
		f 4 672 725 914 -724
		mu 0 4 681 683 684 682
		f 4 673 727 912 -726
		mu 0 4 683 685 686 684
		f 4 674 729 949 -728
		mu 0 4 685 687 688 686
		f 4 675 731 948 -730
		mu 0 4 687 689 690 688
		f 4 676 733 946 -732
		mu 0 4 689 691 692 690
		f 4 677 735 944 -734
		mu 0 4 691 693 694 692
		f 4 678 737 942 -736
		mu 0 4 693 695 696 694
		f 4 679 700 940 -738
		mu 0 4 695 657 660 696
		f 4 702 741 -743 -741
		mu 0 4 697 698 699 700
		f 4 704 743 -745 -742
		mu 0 4 698 701 702 699
		f 4 706 745 -747 -744
		mu 0 4 701 703 704 702
		f 4 708 747 -749 -746
		mu 0 4 703 705 706 704
		f 4 710 749 -751 -748
		mu 0 4 705 707 708 706
		f 4 712 751 -753 -750
		mu 0 4 707 709 710 708
		f 4 714 753 -755 -752
		mu 0 4 709 711 712 710
		f 4 716 755 -757 -754
		mu 0 4 711 713 714 712
		f 4 718 757 -759 -756
		mu 0 4 713 715 716 714
		f 4 720 759 -761 -758
		mu 0 4 715 717 718 716
		f 4 722 761 -763 -760
		mu 0 4 717 719 720 718
		f 4 724 763 -765 -762
		mu 0 4 719 721 722 720
		f 4 726 765 -767 -764
		mu 0 4 721 723 724 722
		f 4 728 767 -769 -766
		mu 0 4 723 725 726 724
		f 4 730 769 -771 -768
		mu 0 4 725 727 728 726
		f 4 732 771 -773 -770
		mu 0 4 727 729 730 728
		f 4 734 773 -775 -772
		mu 0 4 729 731 732 730
		f 4 736 775 -777 -774
		mu 0 4 731 733 734 732
		f 4 738 777 -779 -776
		mu 0 4 733 735 736 734
		f 4 739 740 -780 -778
		mu 0 4 735 697 700 736
		f 4 780 801 -803 -801
		mu 0 4 737 738 739 740
		f 4 781 803 -805 -802
		mu 0 4 738 741 742 739
		f 4 782 805 -807 -804
		mu 0 4 741 743 744 742
		f 4 783 807 -809 -806
		mu 0 4 743 745 746 744
		f 4 784 809 -811 -808
		mu 0 4 745 747 748 746
		f 4 785 811 -813 -810
		mu 0 4 747 749 750 748
		f 4 786 813 -815 -812
		mu 0 4 749 751 752 750
		f 4 787 815 -817 -814
		mu 0 4 751 753 754 752
		f 4 788 817 -819 -816
		mu 0 4 753 755 756 754
		f 4 789 819 -821 -818
		mu 0 4 755 757 758 756
		f 4 790 821 -823 -820
		mu 0 4 757 759 760 758
		f 4 791 823 -825 -822
		mu 0 4 759 761 762 760
		f 4 792 825 -827 -824
		mu 0 4 761 763 764 762
		f 4 793 827 -829 -826
		mu 0 4 763 765 766 764
		f 4 794 829 -831 -828
		mu 0 4 765 767 768 766
		f 4 795 831 -833 -830
		mu 0 4 767 769 770 768
		f 4 796 833 -835 -832
		mu 0 4 769 771 772 770
		f 4 797 835 -837 -834
		mu 0 4 771 773 774 772
		f 4 798 837 -839 -836
		mu 0 4 773 775 776 774
		f 4 799 800 -840 -838
		mu 0 4 775 737 740 776
		f 4 802 842 -844 -841
		mu 0 4 777 778 779 780
		f 4 804 844 -846 -843
		mu 0 4 778 781 782 779
		f 4 806 847 -849 -845
		mu 0 4 781 783 784 782
		f 4 808 849 -851 -848
		mu 0 4 783 785 786 784
		f 4 810 852 -854 -850
		mu 0 4 785 787 788 786
		f 4 812 854 -856 -853
		mu 0 4 787 789 790 788
		f 4 814 857 -859 -855
		mu 0 4 789 791 792 790
		f 4 816 859 -861 -858
		mu 0 4 791 793 794 792
		f 4 818 862 -864 -860
		mu 0 4 793 795 796 794
		f 4 820 864 -866 -863
		mu 0 4 795 797 798 796
		f 4 822 867 -869 -865
		mu 0 4 797 799 800 798
		f 4 824 869 -871 -868
		mu 0 4 799 801 802 800
		f 4 826 872 -874 -870
		mu 0 4 801 803 804 802
		f 4 828 874 -876 -873
		mu 0 4 803 805 806 804
		f 4 830 877 -879 -875
		mu 0 4 805 807 808 806
		f 4 832 879 -881 -878
		mu 0 4 807 809 810 808
		f 4 834 882 -884 -880
		mu 0 4 809 811 812 810
		f 4 836 884 -886 -883
		mu 0 4 811 813 814 812
		f 4 838 887 -889 -885
		mu 0 4 813 815 816 814
		f 4 839 840 -890 -888
		mu 0 4 817 777 780 818
		f 4 762 890 -791 -892
		mu 0 4 718 720 759 757
		f 4 764 892 -792 -891
		mu 0 4 720 722 761 759
		f 4 766 893 -793 -893
		mu 0 4 722 724 763 761
		f 4 768 894 -794 -894
		mu 0 4 724 726 765 763
		f 4 770 895 -795 -895
		mu 0 4 726 728 767 765
		f 4 772 896 -796 -896
		mu 0 4 728 730 769 767
		f 4 774 897 -797 -897
		mu 0 4 730 732 771 769
		f 4 776 898 -798 -898
		mu 0 4 732 734 773 771
		f 4 778 899 -799 -899
		mu 0 4 734 736 775 773
		f 4 779 900 -800 -900
		mu 0 4 736 700 737 775
		f 4 742 901 -781 -901
		mu 0 4 700 699 738 737
		f 4 744 902 -782 -902
		mu 0 4 699 702 741 738
		f 4 746 903 -783 -903
		mu 0 4 702 704 743 741
		f 4 748 904 -784 -904
		mu 0 4 704 706 745 743
		f 4 750 905 -785 -905
		mu 0 4 706 708 747 745
		f 4 752 906 -786 -906
		mu 0 4 708 710 749 747
		f 4 754 907 -787 -907
		mu 0 4 710 712 751 749
		f 4 756 908 -788 -908
		mu 0 4 712 714 753 751
		f 4 758 909 -789 -909
		mu 0 4 714 716 755 753
		f 4 760 891 -790 -910
		mu 0 4 716 718 757 755
		f 4 -913 910 -729 -912
		mu 0 4 684 686 725 723
		f 4 -915 911 -727 -914
		mu 0 4 682 684 723 721
		f 4 -917 913 -725 -916
		mu 0 4 680 682 721 719
		f 4 -919 915 -723 -918
		mu 0 4 678 680 719 717
		f 4 -921 917 -721 -920
		mu 0 4 676 678 717 715
		f 4 -923 919 -719 -922
		mu 0 4 674 676 715 713
		f 4 -925 921 -717 -924
		mu 0 4 672 674 713 711
		f 4 -927 923 -715 -926
		mu 0 4 670 672 711 709
		f 4 -929 925 -713 -928
		mu 0 4 668 670 709 707
		f 4 -931 927 -711 -930
		mu 0 4 666 668 707 705
		f 4 -933 929 -709 -932
		mu 0 4 664 666 705 703
		f 4 -935 931 -707 -934
		mu 0 4 662 664 703 701
		f 4 -937 933 -705 -936
		mu 0 4 659 662 701 698
		f 4 -939 935 -703 -938
		mu 0 4 660 659 698 697
		f 4 -941 937 -740 -940
		mu 0 4 696 660 697 735
		f 4 -943 939 -739 -942
		mu 0 4 694 696 735 733
		f 4 -945 941 -737 -944
		mu 0 4 692 694 733 731
		f 4 -947 943 -735 -946
		mu 0 4 690 692 731 729
		f 4 -949 945 -733 -948
		mu 0 4 688 690 729 727
		f 4 -950 947 -731 -911
		mu 0 4 686 688 727 725
		f 4 954 955 956 957
		mu 0 4 819 820 821 822
		f 4 -955 958 959 960
		mu 0 4 820 819 823 824
		f 4 -960 961 962 963
		mu 0 4 824 823 825 826
		f 4 -963 964 -957 965
		mu 0 4 826 825 822 821
		f 4 966 950 967 -959
		mu 0 4 827 828 829 830
		f 4 -968 951 968 -962
		mu 0 4 830 829 831 832
		f 4 -969 952 969 -965
		mu 0 4 832 831 833 834
		f 4 -970 953 -967 -958
		mu 0 4 834 833 835 836
		f 4 -956 -961 -964 -966
		mu 0 4 821 820 824 826
		f 4 974 975 976 977
		mu 0 4 837 838 839 840
		f 4 -975 978 979 980
		mu 0 4 838 837 841 842
		f 4 -980 981 982 983
		mu 0 4 842 841 843 844
		f 4 -983 984 -977 985
		mu 0 4 844 843 840 839
		f 4 986 970 987 -979
		mu 0 4 845 846 847 848
		f 4 -988 971 988 -982
		mu 0 4 848 847 849 850
		f 4 -989 972 989 -985
		mu 0 4 850 849 851 852
		f 4 -990 973 -987 -978
		mu 0 4 852 851 853 854
		f 4 -976 -981 -984 -986
		mu 0 4 839 838 842 844
		f 4 994 995 996 997
		mu 0 4 855 856 857 858
		f 4 -995 998 999 1000
		mu 0 4 856 855 859 860
		f 4 -1000 1001 1002 1003
		mu 0 4 860 859 861 862
		f 4 -1003 1004 -997 1005
		mu 0 4 862 861 858 857
		f 4 1006 990 1007 -999
		mu 0 4 863 864 865 866
		f 4 -1008 991 1008 -1002
		mu 0 4 866 865 867 868
		f 4 -1009 992 1009 -1005
		mu 0 4 868 867 869 870
		f 4 -1010 993 -1007 -998
		mu 0 4 870 869 871 872
		f 4 -996 -1001 -1004 -1006
		mu 0 4 857 856 860 862
		f 4 1010 1051 -1031 -1051
		mu 0 4 873 874 875 876
		f 4 1011 1052 -1032 -1052
		mu 0 4 874 877 878 875
		f 4 1012 1053 -1033 -1053
		mu 0 4 877 879 880 878
		f 4 1013 1054 -1034 -1054
		mu 0 4 879 881 882 880
		f 4 1014 1055 -1035 -1055
		mu 0 4 881 883 884 882
		f 4 1015 1056 -1036 -1056
		mu 0 4 883 885 886 884
		f 4 1016 1057 -1037 -1057
		mu 0 4 885 887 888 886
		f 4 1017 1058 -1038 -1058
		mu 0 4 887 889 890 888
		f 4 1018 1059 -1039 -1059
		mu 0 4 889 891 892 890
		f 4 1019 1060 -1040 -1060
		mu 0 4 893 894 895 896
		f 4 1020 1061 -1041 -1061
		mu 0 4 894 897 898 895
		f 4 1021 1062 -1042 -1062
		mu 0 4 897 899 900 898
		f 4 1022 1063 -1043 -1063
		mu 0 4 899 901 902 900
		f 4 1023 1064 -1044 -1064
		mu 0 4 901 903 904 902;
	setAttr ".fc[500:999]"
		f 4 1024 1065 -1045 -1065
		mu 0 4 903 905 906 904
		f 4 1025 1066 -1046 -1066
		mu 0 4 905 907 908 906
		f 4 1026 1067 -1047 -1067
		mu 0 4 907 909 910 908
		f 4 1027 1068 -1048 -1068
		mu 0 4 909 911 912 910
		f 4 1028 1069 -1049 -1069
		mu 0 4 911 913 914 912
		f 4 1029 1050 -1050 -1070
		mu 0 4 913 873 876 914
		f 4 -1192 1193 1195 1196
		mu 0 4 915 916 917 918
		f 4 -1197 1198 1200 1201
		mu 0 4 915 918 919 920
		f 4 -1202 1203 1205 1206
		mu 0 4 915 920 921 922
		f 4 -1207 1208 1210 1211
		mu 0 4 915 922 923 924
		f 4 -1212 1213 1215 1216
		mu 0 4 915 924 925 926
		f 4 -1217 1218 1220 1221
		mu 0 4 915 926 927 928
		f 4 -1222 1223 1225 1226
		mu 0 4 915 928 929 930
		f 4 -1227 1228 1230 1231
		mu 0 4 915 930 931 932
		f 4 -1232 1233 1235 1236
		mu 0 4 915 932 933 934
		f 4 -1237 1238 1239 1191
		mu 0 4 915 934 935 916
		f 4 1031 1071 -1073 -1071
		mu 0 4 936 937 938 939
		f 4 1032 1073 -1075 -1072
		mu 0 4 937 940 941 938
		f 4 1033 1075 -1077 -1074
		mu 0 4 940 942 943 941
		f 4 1034 1077 -1079 -1076
		mu 0 4 942 944 945 943
		f 4 1035 1079 -1081 -1078
		mu 0 4 944 946 947 945
		f 4 1036 1081 -1083 -1080
		mu 0 4 946 948 949 947
		f 4 1037 1083 -1085 -1082
		mu 0 4 948 950 951 949
		f 4 1038 1085 -1087 -1084
		mu 0 4 950 952 953 951
		f 4 1039 1087 -1089 -1086
		mu 0 4 952 954 955 953
		f 4 1040 1089 -1091 -1088
		mu 0 4 954 956 957 955
		f 4 1041 1091 -1093 -1090
		mu 0 4 956 958 959 957
		f 4 1042 1093 -1095 -1092
		mu 0 4 958 960 961 959
		f 4 1043 1095 -1097 -1094
		mu 0 4 960 962 963 961
		f 4 1044 1097 -1099 -1096
		mu 0 4 962 964 965 963
		f 4 1045 1099 -1101 -1098
		mu 0 4 964 966 967 965
		f 4 1046 1101 -1103 -1100
		mu 0 4 966 968 969 967
		f 4 1047 1103 -1105 -1102
		mu 0 4 968 970 971 969
		f 4 1048 1105 -1107 -1104
		mu 0 4 970 972 973 971
		f 4 1049 1107 -1109 -1106
		mu 0 4 972 974 975 973
		f 4 1030 1070 -1110 -1108
		mu 0 4 974 936 939 975
		f 4 1072 1111 -1113 -1111
		mu 0 4 976 977 978 979
		f 4 1074 1113 -1115 -1112
		mu 0 4 977 980 981 978
		f 4 1076 1115 -1117 -1114
		mu 0 4 980 982 983 981
		f 4 1078 1117 -1119 -1116
		mu 0 4 982 984 985 983
		f 4 1080 1119 -1121 -1118
		mu 0 4 984 986 987 985
		f 4 1082 1121 -1123 -1120
		mu 0 4 986 988 989 987
		f 4 1084 1123 -1125 -1122
		mu 0 4 988 990 991 989
		f 4 1086 1125 -1127 -1124
		mu 0 4 990 992 993 991
		f 4 1088 1127 -1129 -1126
		mu 0 4 992 994 995 993
		f 4 1090 1129 -1131 -1128
		mu 0 4 994 996 997 995
		f 4 1092 1131 -1133 -1130
		mu 0 4 996 998 999 997
		f 4 1094 1133 -1135 -1132
		mu 0 4 998 1000 1001 999
		f 4 1096 1135 -1137 -1134
		mu 0 4 1000 1002 1003 1001
		f 4 1098 1137 -1139 -1136
		mu 0 4 1002 1004 1005 1003
		f 4 1100 1139 -1141 -1138
		mu 0 4 1004 1006 1007 1005
		f 4 1102 1141 -1143 -1140
		mu 0 4 1006 1008 1009 1007
		f 4 1104 1143 -1145 -1142
		mu 0 4 1008 1010 1011 1009
		f 4 1106 1145 -1147 -1144
		mu 0 4 1010 1012 1013 1011
		f 4 1108 1147 -1149 -1146
		mu 0 4 1014 1015 1016 1017
		f 4 1109 1110 -1150 -1148
		mu 0 4 1015 976 979 1016
		f 4 1112 1151 -1153 -1151
		mu 0 4 1018 1019 1020 1021
		f 4 1114 1153 -1155 -1152
		mu 0 4 1019 1022 1023 1020
		f 4 1116 1155 -1157 -1154
		mu 0 4 1022 1024 1025 1023
		f 4 1118 1157 -1159 -1156
		mu 0 4 1024 1026 1027 1025
		f 4 1120 1159 -1161 -1158
		mu 0 4 1026 1028 1029 1027
		f 4 1122 1161 -1163 -1160
		mu 0 4 1028 1030 1031 1029
		f 4 1124 1163 -1165 -1162
		mu 0 4 1030 1032 1033 1031
		f 4 1126 1165 -1167 -1164
		mu 0 4 1032 1034 1035 1033
		f 4 1128 1167 -1169 -1166
		mu 0 4 1034 1036 1037 1035
		f 4 1130 1169 -1171 -1168
		mu 0 4 1036 1038 1039 1037
		f 4 1132 1171 -1173 -1170
		mu 0 4 1038 1040 1041 1039
		f 4 1134 1173 -1175 -1172
		mu 0 4 1040 1042 1043 1041
		f 4 1136 1175 -1177 -1174
		mu 0 4 1042 1044 1045 1043
		f 4 1138 1177 -1179 -1176
		mu 0 4 1044 1046 1047 1045
		f 4 1140 1179 -1181 -1178
		mu 0 4 1046 1048 1049 1047
		f 4 1142 1181 -1183 -1180
		mu 0 4 1048 1050 1051 1049
		f 4 1144 1183 -1185 -1182
		mu 0 4 1050 1052 1053 1051
		f 4 1146 1185 -1187 -1184
		mu 0 4 1052 1054 1055 1053
		f 4 1148 1187 -1189 -1186
		mu 0 4 1054 1056 1057 1055
		f 4 1149 1150 -1190 -1188
		mu 0 4 1056 1018 1021 1057
		f 4 1152 1192 -1194 -1191
		mu 0 4 1021 1020 917 916
		f 4 1154 1194 -1196 -1193
		mu 0 4 1020 1023 918 917
		f 4 1156 1197 -1199 -1195
		mu 0 4 1023 1025 919 918
		f 4 1158 1199 -1201 -1198
		mu 0 4 1025 1027 920 919
		f 4 1160 1202 -1204 -1200
		mu 0 4 1027 1029 921 920
		f 4 1162 1204 -1206 -1203
		mu 0 4 1029 1031 922 921
		f 4 1164 1207 -1209 -1205
		mu 0 4 1031 1033 923 922
		f 4 1166 1209 -1211 -1208
		mu 0 4 1033 1035 924 923
		f 4 1168 1212 -1214 -1210
		mu 0 4 1035 1037 925 924
		f 4 1170 1214 -1216 -1213
		mu 0 4 1037 1039 926 925
		f 4 1172 1217 -1219 -1215
		mu 0 4 1039 1041 927 926
		f 4 1174 1219 -1221 -1218
		mu 0 4 1041 1043 928 927
		f 4 1176 1222 -1224 -1220
		mu 0 4 1043 1045 929 928
		f 4 1178 1224 -1226 -1223
		mu 0 4 1045 1047 930 929
		f 4 1180 1227 -1229 -1225
		mu 0 4 1047 1049 931 930
		f 4 1182 1229 -1231 -1228
		mu 0 4 1049 1051 932 931
		f 4 1184 1232 -1234 -1230
		mu 0 4 1051 1053 933 932
		f 4 1186 1234 -1236 -1233
		mu 0 4 1053 1055 934 933
		f 4 1188 1237 -1239 -1235
		mu 0 4 1055 1057 935 934
		f 4 1189 1190 -1240 -1238
		mu 0 4 1057 1021 916 935
		f 4 1244 1245 1246 1247
		mu 0 4 1058 1059 1060 1061
		f 4 -1245 1248 1249 1250
		mu 0 4 1059 1058 1062 1063
		f 4 -1250 1251 1252 1253
		mu 0 4 1063 1062 1064 1065
		f 4 -1253 1254 -1247 1255
		mu 0 4 1065 1064 1061 1060
		f 4 1256 1240 1257 -1249
		mu 0 4 1066 1067 1068 1069
		f 4 -1258 1241 1258 -1252
		mu 0 4 1069 1068 1070 1071
		f 4 -1259 1242 1259 -1255
		mu 0 4 1071 1070 1072 1073
		f 4 -1260 1243 -1257 -1248
		mu 0 4 1073 1072 1074 1075
		f 4 -1246 -1251 -1254 -1256
		mu 0 4 1060 1059 1063 1065
		f 4 1264 1265 1266 1267
		mu 0 4 1076 1077 1078 1079
		f 4 -1265 1268 1269 1270
		mu 0 4 1077 1076 1080 1081
		f 4 -1270 1271 1272 1273
		mu 0 4 1081 1080 1082 1083
		f 4 -1273 1274 -1267 1275
		mu 0 4 1083 1082 1079 1078
		f 4 1276 1260 1277 -1269
		mu 0 4 1084 1085 1086 1087
		f 4 -1278 1261 1278 -1272
		mu 0 4 1087 1086 1088 1089
		f 4 -1279 1262 1279 -1275
		mu 0 4 1089 1088 1090 1091
		f 4 -1280 1263 -1277 -1268
		mu 0 4 1091 1090 1092 1093
		f 4 -1266 -1271 -1274 -1276
		mu 0 4 1078 1077 1081 1083
		f 4 1590 1592 1594 -1596
		mu 0 4 1094 1095 1096 1097
		f 4 1596 1598 1599 -1593
		mu 0 4 1095 1098 1099 1096
		f 4 1600 1602 1603 -1599
		mu 0 4 1098 1100 1101 1099
		f 4 1604 1606 1607 -1603
		mu 0 4 1100 1102 1103 1101
		f 4 1608 1610 1611 -1607
		mu 0 4 1102 1104 1105 1103
		f 4 1612 1614 1615 -1611
		mu 0 4 1104 1106 1107 1105
		f 4 1616 1618 1619 -1615
		mu 0 4 1106 1108 1109 1107
		f 4 1620 1622 1623 -1619
		mu 0 4 1108 1110 1111 1109
		f 4 1624 1626 1627 -1623
		mu 0 4 1110 1112 1113 1111
		f 4 1628 1630 1631 -1627
		mu 0 4 1114 1115 1116 1117
		f 4 1632 1634 1635 -1631
		mu 0 4 1115 1118 1119 1116
		f 4 1636 1638 1639 -1635
		mu 0 4 1118 1120 1121 1119
		f 4 1640 1642 1643 -1639
		mu 0 4 1120 1122 1123 1121
		f 4 1644 1646 1647 -1643
		mu 0 4 1122 1124 1125 1123
		f 4 1648 1650 1651 -1647
		mu 0 4 1124 1126 1127 1125
		f 4 1652 1654 1655 -1651
		mu 0 4 1126 1128 1129 1127
		f 4 1656 1658 1659 -1655
		mu 0 4 1128 1130 1131 1129
		f 4 1660 1662 1663 -1659
		mu 0 4 1130 1132 1133 1131
		f 4 1664 1666 1667 -1663
		mu 0 4 1132 1134 1135 1133
		f 4 1668 1595 1669 -1667
		mu 0 4 1134 1094 1097 1135
		f 4 -1502 1503 1505 1506
		mu 0 4 1136 1137 1138 1139
		f 4 -1507 1508 1510 1511
		mu 0 4 1136 1139 1140 1141
		f 4 -1512 1513 1515 1516
		mu 0 4 1136 1141 1142 1143
		f 4 -1517 1518 1520 1521
		mu 0 4 1136 1143 1144 1145
		f 4 -1522 1523 1525 1526
		mu 0 4 1136 1145 1146 1147
		f 4 -1527 1528 1530 1531
		mu 0 4 1136 1147 1148 1149
		f 4 -1532 1533 1535 1536
		mu 0 4 1136 1149 1150 1151
		f 4 -1537 1538 1540 1541
		mu 0 4 1136 1151 1152 1153
		f 4 -1542 1543 1545 1546
		mu 0 4 1136 1153 1154 1155
		f 4 -1547 1548 1549 1501
		mu 0 4 1136 1155 1156 1137
		f 4 1281 1301 -1303 -1301
		mu 0 4 1157 1158 1159 1160
		f 4 1282 1303 -1305 -1302
		mu 0 4 1158 1161 1162 1159
		f 4 1283 1305 -1307 -1304
		mu 0 4 1161 1163 1164 1162
		f 4 1284 1307 -1309 -1306
		mu 0 4 1163 1165 1166 1164
		f 4 1285 1309 -1311 -1308
		mu 0 4 1165 1167 1168 1166
		f 4 1286 1311 -1313 -1310
		mu 0 4 1167 1169 1170 1168
		f 4 1287 1313 -1315 -1312
		mu 0 4 1169 1171 1172 1170
		f 4 1288 1315 -1317 -1314
		mu 0 4 1171 1173 1174 1172
		f 4 1289 1317 -1319 -1316
		mu 0 4 1173 1175 1176 1174
		f 4 1290 1319 -1321 -1318
		mu 0 4 1175 1177 1178 1176
		f 4 1291 1321 -1323 -1320
		mu 0 4 1177 1179 1180 1178
		f 4 1292 1323 -1325 -1322
		mu 0 4 1179 1181 1182 1180
		f 4 1293 1325 -1327 -1324
		mu 0 4 1181 1183 1184 1182
		f 4 1294 1327 -1329 -1326
		mu 0 4 1183 1185 1186 1184
		f 4 1295 1329 -1331 -1328
		mu 0 4 1185 1187 1188 1186
		f 4 1296 1331 -1333 -1330
		mu 0 4 1187 1189 1190 1188
		f 4 1297 1333 -1335 -1332
		mu 0 4 1189 1191 1192 1190
		f 4 1298 1335 -1337 -1334
		mu 0 4 1191 1193 1194 1192
		f 4 1299 1337 -1339 -1336
		mu 0 4 1193 1195 1196 1194
		f 4 1280 1300 -1340 -1338
		mu 0 4 1195 1157 1160 1196
		f 4 1302 1341 -1343 -1341
		mu 0 4 1197 1198 1199 1200
		f 4 1304 1343 -1345 -1342
		mu 0 4 1198 1201 1202 1199
		f 4 1306 1345 -1347 -1344
		mu 0 4 1201 1203 1204 1202
		f 4 1308 1347 -1349 -1346
		mu 0 4 1203 1205 1206 1204
		f 4 1310 1349 -1351 -1348
		mu 0 4 1205 1207 1208 1206
		f 4 1312 1351 -1353 -1350
		mu 0 4 1207 1209 1210 1208
		f 4 1314 1353 -1355 -1352
		mu 0 4 1209 1211 1212 1210
		f 4 1316 1355 -1357 -1354
		mu 0 4 1211 1213 1214 1212
		f 4 1318 1357 -1359 -1356
		mu 0 4 1215 1216 1217 1218
		f 4 1320 1359 -1361 -1358
		mu 0 4 1216 1219 1220 1217
		f 4 1322 1361 -1363 -1360
		mu 0 4 1219 1221 1222 1220
		f 4 1324 1363 -1365 -1362
		mu 0 4 1221 1223 1224 1222
		f 4 1326 1365 -1367 -1364
		mu 0 4 1223 1225 1226 1224
		f 4 1328 1367 -1369 -1366
		mu 0 4 1225 1227 1228 1226
		f 4 1330 1369 -1371 -1368
		mu 0 4 1227 1229 1230 1228
		f 4 1332 1371 -1373 -1370
		mu 0 4 1229 1231 1232 1230
		f 4 1334 1373 -1375 -1372
		mu 0 4 1231 1233 1234 1232
		f 4 1336 1375 -1377 -1374
		mu 0 4 1233 1235 1236 1234
		f 4 1338 1377 -1379 -1376
		mu 0 4 1235 1237 1238 1236
		f 4 1339 1340 -1380 -1378
		mu 0 4 1237 1197 1200 1238
		f 4 1342 1381 -1383 -1381
		mu 0 4 1239 1240 1241 1242
		f 4 1344 1383 -1385 -1382
		mu 0 4 1240 1243 1244 1241
		f 4 1346 1385 -1387 -1384
		mu 0 4 1243 1245 1246 1244
		f 4 1348 1387 -1389 -1386
		mu 0 4 1245 1247 1248 1246
		f 4 1350 1389 -1391 -1388
		mu 0 4 1247 1249 1250 1248
		f 4 1352 1391 -1393 -1390
		mu 0 4 1249 1251 1252 1250
		f 4 1354 1393 -1395 -1392
		mu 0 4 1251 1253 1254 1252
		f 4 1356 1395 -1397 -1394
		mu 0 4 1253 1255 1256 1254
		f 4 1358 1397 -1399 -1396
		mu 0 4 1255 1257 1258 1256
		f 4 1360 1399 -1401 -1398
		mu 0 4 1257 1259 1260 1258
		f 4 1362 1401 -1403 -1400
		mu 0 4 1259 1261 1262 1260
		f 4 1364 1403 -1405 -1402
		mu 0 4 1261 1263 1264 1262
		f 4 1366 1405 -1407 -1404
		mu 0 4 1263 1265 1266 1264
		f 4 1368 1407 -1409 -1406
		mu 0 4 1265 1267 1268 1266
		f 4 1370 1409 -1411 -1408
		mu 0 4 1267 1269 1270 1268
		f 4 1372 1411 -1413 -1410
		mu 0 4 1269 1271 1272 1270
		f 4 1374 1413 -1415 -1412
		mu 0 4 1271 1273 1274 1272
		f 4 1376 1415 -1417 -1414
		mu 0 4 1273 1275 1276 1274
		f 4 1378 1417 -1419 -1416
		mu 0 4 1275 1277 1278 1276
		f 4 1379 1380 -1420 -1418
		mu 0 4 1277 1239 1242 1278
		f 4 1382 1421 -1423 -1421
		mu 0 4 1279 1280 1281 1282
		f 4 1384 1423 -1425 -1422
		mu 0 4 1280 1283 1284 1281
		f 4 1386 1425 -1427 -1424
		mu 0 4 1283 1285 1286 1284
		f 4 1388 1427 -1429 -1426
		mu 0 4 1285 1287 1288 1286
		f 4 1390 1429 -1431 -1428
		mu 0 4 1287 1289 1290 1288
		f 4 1392 1431 -1433 -1430
		mu 0 4 1289 1291 1292 1290
		f 4 1394 1433 -1435 -1432
		mu 0 4 1291 1293 1294 1292
		f 4 1396 1435 -1437 -1434
		mu 0 4 1293 1295 1296 1294
		f 4 1398 1437 -1439 -1436
		mu 0 4 1297 1298 1299 1300
		f 4 1400 1439 -1441 -1438
		mu 0 4 1298 1301 1302 1299
		f 4 1402 1441 -1443 -1440
		mu 0 4 1301 1303 1304 1302
		f 4 1404 1443 -1445 -1442
		mu 0 4 1303 1305 1306 1304
		f 4 1406 1445 -1447 -1444
		mu 0 4 1305 1307 1308 1306
		f 4 1408 1447 -1449 -1446
		mu 0 4 1307 1309 1310 1308
		f 4 1410 1449 -1451 -1448
		mu 0 4 1309 1311 1312 1310
		f 4 1412 1451 -1453 -1450
		mu 0 4 1311 1313 1314 1312
		f 4 1414 1453 -1455 -1452
		mu 0 4 1313 1315 1316 1314
		f 4 1416 1455 -1457 -1454
		mu 0 4 1315 1317 1318 1316
		f 4 1418 1457 -1459 -1456
		mu 0 4 1317 1319 1320 1318
		f 4 1419 1420 -1460 -1458
		mu 0 4 1319 1279 1282 1320
		f 4 1422 1461 -1463 -1461
		mu 0 4 1321 1322 1323 1324
		f 4 1424 1463 -1465 -1462
		mu 0 4 1322 1325 1326 1323
		f 4 1426 1465 -1467 -1464
		mu 0 4 1325 1327 1328 1326
		f 4 1428 1467 -1469 -1466
		mu 0 4 1327 1329 1330 1328
		f 4 1430 1469 -1471 -1468
		mu 0 4 1329 1331 1332 1330
		f 4 1432 1471 -1473 -1470
		mu 0 4 1331 1333 1334 1332
		f 4 1434 1473 -1475 -1472
		mu 0 4 1333 1335 1336 1334
		f 4 1436 1475 -1477 -1474
		mu 0 4 1335 1337 1338 1336
		f 4 1438 1477 -1479 -1476
		mu 0 4 1337 1339 1340 1338
		f 4 1440 1479 -1481 -1478
		mu 0 4 1339 1341 1342 1340
		f 4 1442 1481 -1483 -1480
		mu 0 4 1341 1343 1344 1342
		f 4 1444 1483 -1485 -1482
		mu 0 4 1343 1345 1346 1344
		f 4 1446 1485 -1487 -1484
		mu 0 4 1345 1347 1348 1346
		f 4 1448 1487 -1489 -1486
		mu 0 4 1347 1349 1350 1348
		f 4 1450 1489 -1491 -1488
		mu 0 4 1349 1351 1352 1350
		f 4 1452 1491 -1493 -1490
		mu 0 4 1351 1353 1354 1352
		f 4 1454 1493 -1495 -1492
		mu 0 4 1353 1355 1356 1354
		f 4 1456 1495 -1497 -1494
		mu 0 4 1355 1357 1358 1356
		f 4 1458 1497 -1499 -1496
		mu 0 4 1357 1359 1360 1358
		f 4 1459 1460 -1500 -1498
		mu 0 4 1359 1321 1324 1360
		f 4 1462 1502 -1504 -1501
		mu 0 4 1361 1362 1363 1364
		f 4 1464 1504 -1506 -1503
		mu 0 4 1362 1365 1366 1363
		f 4 1466 1507 -1509 -1505
		mu 0 4 1365 1367 1368 1366
		f 4 1468 1509 -1511 -1508
		mu 0 4 1367 1369 1370 1368
		f 4 1470 1512 -1514 -1510
		mu 0 4 1369 1371 1372 1370
		f 4 1472 1514 -1516 -1513
		mu 0 4 1371 1373 1374 1372
		f 4 1474 1517 -1519 -1515
		mu 0 4 1373 1375 1376 1374
		f 4 1476 1519 -1521 -1518
		mu 0 4 1375 1377 1378 1376
		f 4 1478 1522 -1524 -1520
		mu 0 4 1379 1380 1381 1382
		f 4 1480 1524 -1526 -1523
		mu 0 4 1380 1383 1384 1381
		f 4 1482 1527 -1529 -1525
		mu 0 4 1383 1385 1386 1384
		f 4 1484 1529 -1531 -1528
		mu 0 4 1385 1387 1388 1386
		f 4 1486 1532 -1534 -1530
		mu 0 4 1387 1389 1390 1388
		f 4 1488 1534 -1536 -1533
		mu 0 4 1389 1391 1392 1390
		f 4 1490 1537 -1539 -1535
		mu 0 4 1391 1393 1394 1392
		f 4 1492 1539 -1541 -1538
		mu 0 4 1393 1395 1396 1394
		f 4 1494 1542 -1544 -1540
		mu 0 4 1395 1397 1398 1396
		f 4 1496 1544 -1546 -1543
		mu 0 4 1397 1399 1400 1398
		f 4 1498 1547 -1549 -1545
		mu 0 4 1399 1401 1402 1400
		f 4 1499 1500 -1550 -1548
		mu 0 4 1401 1361 1364 1402
		f 4 -1553 1550 -1282 -1552
		mu 0 4 1403 1404 1405 1406
		f 4 -1555 1551 -1281 -1554
		mu 0 4 1407 1403 1406 1408
		f 4 -1557 1553 -1300 -1556
		mu 0 4 1409 1407 1408 1410
		f 4 -1559 1555 -1299 -1558
		mu 0 4 1411 1409 1410 1412
		f 4 -1561 1557 -1298 -1560
		mu 0 4 1413 1411 1412 1414
		f 4 -1563 1559 -1297 -1562
		mu 0 4 1415 1413 1414 1416
		f 4 -1565 1561 -1296 -1564
		mu 0 4 1417 1415 1416 1418
		f 4 -1567 1563 -1295 -1566
		mu 0 4 1419 1417 1418 1420
		f 4 -1569 1565 -1294 -1568
		mu 0 4 1421 1419 1420 1422
		f 4 -1571 1567 -1293 -1570
		mu 0 4 1423 1421 1422 1424
		f 4 -1573 1569 -1292 -1572
		mu 0 4 1425 1423 1424 1426
		f 4 -1575 1571 -1291 -1574
		mu 0 4 1427 1425 1426 1428
		f 4 -1577 1573 -1290 -1576
		mu 0 4 1429 1427 1428 1430
		f 4 -1579 1575 -1289 -1578
		mu 0 4 1431 1432 1433 1434
		f 4 -1581 1577 -1288 -1580
		mu 0 4 1435 1431 1434 1436
		f 4 -1583 1579 -1287 -1582
		mu 0 4 1437 1435 1436 1438
		f 4 -1585 1581 -1286 -1584
		mu 0 4 1439 1437 1438 1440
		f 4 -1587 1583 -1285 -1586
		mu 0 4 1441 1439 1440 1442
		f 4 -1589 1585 -1284 -1588
		mu 0 4 1443 1441 1442 1444
		f 4 -1590 1587 -1283 -1551
		mu 0 4 1404 1443 1444 1405
		f 4 1554 1593 -1595 -1592
		mu 0 4 1445 1446 1447 1448
		f 4 1552 1591 -1600 -1598
		mu 0 4 1449 1445 1448 1450
		f 4 1589 1597 -1604 -1602
		mu 0 4 1451 1449 1450 1452
		f 4 1588 1601 -1608 -1606
		mu 0 4 1453 1451 1452 1454
		f 4 1586 1605 -1612 -1610
		mu 0 4 1455 1453 1454 1456
		f 4 1584 1609 -1616 -1614
		mu 0 4 1457 1455 1456 1458
		f 4 1582 1613 -1620 -1618
		mu 0 4 1459 1457 1458 1460
		f 4 1580 1617 -1624 -1622
		mu 0 4 1461 1459 1460 1462
		f 4 1578 1621 -1628 -1626
		mu 0 4 1463 1461 1462 1464
		f 4 1576 1625 -1632 -1630
		mu 0 4 1465 1463 1464 1466
		f 4 1574 1629 -1636 -1634
		mu 0 4 1467 1465 1466 1468
		f 4 1572 1633 -1640 -1638
		mu 0 4 1469 1467 1468 1470
		f 4 1570 1637 -1644 -1642
		mu 0 4 1471 1469 1470 1472
		f 4 1568 1641 -1648 -1646
		mu 0 4 1473 1471 1472 1474
		f 4 1566 1645 -1652 -1650
		mu 0 4 1475 1473 1474 1476
		f 4 1564 1649 -1656 -1654
		mu 0 4 1477 1475 1476 1478
		f 4 1562 1653 -1660 -1658
		mu 0 4 1479 1477 1478 1480
		f 4 1560 1657 -1664 -1662
		mu 0 4 1481 1479 1480 1482
		f 4 1558 1661 -1668 -1666
		mu 0 4 1483 1481 1482 1484
		f 4 1556 1665 -1670 -1594
		mu 0 4 1446 1483 1484 1447
		f 4 1674 1675 1676 1677
		mu 0 4 1485 1486 1487 1488
		f 4 -1675 1678 1679 1680
		mu 0 4 1486 1485 1489 1490
		f 4 -1680 1681 1682 1683
		mu 0 4 1490 1489 1491 1492
		f 4 -1683 1684 -1677 1685
		mu 0 4 1492 1491 1488 1487
		f 4 1686 1670 1687 -1679
		mu 0 4 1493 1494 1495 1496
		f 4 -1688 1671 1688 -1682
		mu 0 4 1496 1495 1497 1498
		f 4 -1689 1672 1689 -1685
		mu 0 4 1498 1497 1499 1500
		f 4 -1690 1673 -1687 -1678
		mu 0 4 1500 1499 1501 1502
		f 4 -1676 -1681 -1684 -1686
		mu 0 4 1487 1486 1490 1492
		f 4 2000 2002 2004 -2006
		mu 0 4 1503 1504 1505 1506
		f 4 2006 2008 2009 -2003
		mu 0 4 1504 1507 1508 1505
		f 4 2010 2012 2013 -2009
		mu 0 4 1507 1509 1510 1508
		f 4 2014 2016 2017 -2013
		mu 0 4 1509 1511 1512 1510
		f 4 2018 2020 2021 -2017
		mu 0 4 1511 1513 1514 1512
		f 4 2022 2024 2025 -2021
		mu 0 4 1513 1515 1516 1514
		f 4 2026 2028 2029 -2025
		mu 0 4 1515 1517 1518 1516
		f 4 2030 2032 2033 -2029
		mu 0 4 1517 1519 1520 1518
		f 4 2034 2036 2037 -2033
		mu 0 4 1519 1521 1522 1520
		f 4 2038 2040 2041 -2037
		mu 0 4 1523 1524 1525 1526
		f 4 2042 2044 2045 -2041
		mu 0 4 1524 1527 1528 1525
		f 4 2046 2048 2049 -2045
		mu 0 4 1527 1529 1530 1528
		f 4 2050 2052 2053 -2049
		mu 0 4 1529 1531 1532 1530
		f 4 2054 2056 2057 -2053
		mu 0 4 1531 1533 1534 1532
		f 4 2058 2060 2061 -2057
		mu 0 4 1533 1535 1536 1534
		f 4 2062 2064 2065 -2061
		mu 0 4 1535 1537 1538 1536
		f 4 2066 2068 2069 -2065
		mu 0 4 1537 1539 1540 1538
		f 4 2070 2072 2073 -2069
		mu 0 4 1539 1541 1542 1540
		f 4 2074 2076 2077 -2073
		mu 0 4 1541 1543 1544 1542
		f 4 2078 2005 2079 -2077
		mu 0 4 1543 1503 1506 1544
		f 4 -1912 1913 1915 1916
		mu 0 4 1545 1546 1547 1548
		f 4 -1917 1918 1920 1921
		mu 0 4 1545 1548 1549 1550
		f 4 -1922 1923 1925 1926
		mu 0 4 1545 1550 1551 1552
		f 4 -1927 1928 1930 1931
		mu 0 4 1545 1552 1553 1554
		f 4 -1932 1933 1935 1936
		mu 0 4 1545 1554 1555 1556
		f 4 -1937 1938 1940 1941
		mu 0 4 1545 1556 1557 1558
		f 4 -1942 1943 1945 1946
		mu 0 4 1545 1558 1559 1560
		f 4 -1947 1948 1950 1951
		mu 0 4 1545 1560 1561 1562
		f 4 -1952 1953 1955 1956
		mu 0 4 1545 1562 1563 1564
		f 4 -1957 1958 1959 1911
		mu 0 4 1545 1564 1565 1546
		f 4 1691 1711 -1713 -1711
		mu 0 4 1566 1567 1568 1569
		f 4 1692 1713 -1715 -1712
		mu 0 4 1567 1570 1571 1568
		f 4 1693 1715 -1717 -1714
		mu 0 4 1570 1572 1573 1571
		f 4 1694 1717 -1719 -1716
		mu 0 4 1572 1574 1575 1573
		f 4 1695 1719 -1721 -1718
		mu 0 4 1574 1576 1577 1575
		f 4 1696 1721 -1723 -1720
		mu 0 4 1576 1578 1579 1577
		f 4 1697 1723 -1725 -1722
		mu 0 4 1578 1580 1581 1579
		f 4 1698 1725 -1727 -1724
		mu 0 4 1580 1582 1583 1581
		f 4 1699 1727 -1729 -1726
		mu 0 4 1582 1584 1585 1583
		f 4 1700 1729 -1731 -1728
		mu 0 4 1584 1586 1587 1585
		f 4 1701 1731 -1733 -1730
		mu 0 4 1586 1588 1589 1587
		f 4 1702 1733 -1735 -1732
		mu 0 4 1588 1590 1591 1589
		f 4 1703 1735 -1737 -1734
		mu 0 4 1590 1592 1593 1591
		f 4 1704 1737 -1739 -1736
		mu 0 4 1592 1594 1595 1593
		f 4 1705 1739 -1741 -1738
		mu 0 4 1594 1596 1597 1595
		f 4 1706 1741 -1743 -1740
		mu 0 4 1596 1598 1599 1597
		f 4 1707 1743 -1745 -1742
		mu 0 4 1598 1600 1601 1599
		f 4 1708 1745 -1747 -1744
		mu 0 4 1600 1602 1603 1601
		f 4 1709 1747 -1749 -1746
		mu 0 4 1602 1604 1605 1603
		f 4 1690 1710 -1750 -1748
		mu 0 4 1604 1566 1569 1605
		f 4 1712 1751 -1753 -1751
		mu 0 4 1606 1607 1608 1609
		f 4 1714 1753 -1755 -1752
		mu 0 4 1607 1610 1611 1608
		f 4 1716 1755 -1757 -1754
		mu 0 4 1610 1612 1613 1611
		f 4 1718 1757 -1759 -1756
		mu 0 4 1612 1614 1615 1613
		f 4 1720 1759 -1761 -1758
		mu 0 4 1614 1616 1617 1615
		f 4 1722 1761 -1763 -1760
		mu 0 4 1616 1618 1619 1617
		f 4 1724 1763 -1765 -1762
		mu 0 4 1618 1620 1621 1619
		f 4 1726 1765 -1767 -1764
		mu 0 4 1620 1622 1623 1621
		f 4 1728 1767 -1769 -1766
		mu 0 4 1624 1625 1626 1627
		f 4 1730 1769 -1771 -1768
		mu 0 4 1625 1628 1629 1626
		f 4 1732 1771 -1773 -1770
		mu 0 4 1628 1630 1631 1629
		f 4 1734 1773 -1775 -1772
		mu 0 4 1630 1632 1633 1631
		f 4 1736 1775 -1777 -1774
		mu 0 4 1632 1634 1635 1633
		f 4 1738 1777 -1779 -1776
		mu 0 4 1634 1636 1637 1635
		f 4 1740 1779 -1781 -1778
		mu 0 4 1636 1638 1639 1637
		f 4 1742 1781 -1783 -1780
		mu 0 4 1638 1640 1641 1639
		f 4 1744 1783 -1785 -1782
		mu 0 4 1640 1642 1643 1641
		f 4 1746 1785 -1787 -1784
		mu 0 4 1642 1644 1645 1643
		f 4 1748 1787 -1789 -1786
		mu 0 4 1644 1646 1647 1645
		f 4 1749 1750 -1790 -1788
		mu 0 4 1646 1606 1609 1647
		f 4 1752 1791 -1793 -1791
		mu 0 4 1648 1649 1650 1651
		f 4 1754 1793 -1795 -1792
		mu 0 4 1649 1652 1653 1650
		f 4 1756 1795 -1797 -1794
		mu 0 4 1652 1654 1655 1653
		f 4 1758 1797 -1799 -1796
		mu 0 4 1654 1656 1657 1655
		f 4 1760 1799 -1801 -1798
		mu 0 4 1656 1658 1659 1657
		f 4 1762 1801 -1803 -1800
		mu 0 4 1658 1660 1661 1659
		f 4 1764 1803 -1805 -1802
		mu 0 4 1660 1662 1663 1661
		f 4 1766 1805 -1807 -1804
		mu 0 4 1662 1664 1665 1663
		f 4 1768 1807 -1809 -1806
		mu 0 4 1664 1666 1667 1665
		f 4 1770 1809 -1811 -1808
		mu 0 4 1666 1668 1669 1667
		f 4 1772 1811 -1813 -1810
		mu 0 4 1668 1670 1671 1669
		f 4 1774 1813 -1815 -1812
		mu 0 4 1670 1672 1673 1671
		f 4 1776 1815 -1817 -1814
		mu 0 4 1672 1674 1675 1673
		f 4 1778 1817 -1819 -1816
		mu 0 4 1674 1676 1677 1675
		f 4 1780 1819 -1821 -1818
		mu 0 4 1676 1678 1679 1677
		f 4 1782 1821 -1823 -1820
		mu 0 4 1678 1680 1681 1679
		f 4 1784 1823 -1825 -1822
		mu 0 4 1680 1682 1683 1681
		f 4 1786 1825 -1827 -1824
		mu 0 4 1682 1684 1685 1683
		f 4 1788 1827 -1829 -1826
		mu 0 4 1684 1686 1687 1685
		f 4 1789 1790 -1830 -1828
		mu 0 4 1686 1648 1651 1687
		f 4 1792 1831 -1833 -1831
		mu 0 4 1688 1689 1690 1691
		f 4 1794 1833 -1835 -1832
		mu 0 4 1689 1692 1693 1690
		f 4 1796 1835 -1837 -1834
		mu 0 4 1692 1694 1695 1693
		f 4 1798 1837 -1839 -1836
		mu 0 4 1694 1696 1697 1695
		f 4 1800 1839 -1841 -1838
		mu 0 4 1696 1698 1699 1697
		f 4 1802 1841 -1843 -1840
		mu 0 4 1698 1700 1701 1699
		f 4 1804 1843 -1845 -1842
		mu 0 4 1700 1702 1703 1701
		f 4 1806 1845 -1847 -1844
		mu 0 4 1702 1704 1705 1703
		f 4 1808 1847 -1849 -1846
		mu 0 4 1706 1707 1708 1709
		f 4 1810 1849 -1851 -1848
		mu 0 4 1707 1710 1711 1708
		f 4 1812 1851 -1853 -1850
		mu 0 4 1710 1712 1713 1711
		f 4 1814 1853 -1855 -1852
		mu 0 4 1712 1714 1715 1713
		f 4 1816 1855 -1857 -1854
		mu 0 4 1714 1716 1717 1715
		f 4 1818 1857 -1859 -1856
		mu 0 4 1716 1718 1719 1717
		f 4 1820 1859 -1861 -1858
		mu 0 4 1718 1720 1721 1719
		f 4 1822 1861 -1863 -1860
		mu 0 4 1720 1722 1723 1721
		f 4 1824 1863 -1865 -1862
		mu 0 4 1722 1724 1725 1723
		f 4 1826 1865 -1867 -1864
		mu 0 4 1724 1726 1727 1725
		f 4 1828 1867 -1869 -1866
		mu 0 4 1726 1728 1729 1727
		f 4 1829 1830 -1870 -1868
		mu 0 4 1728 1688 1691 1729
		f 4 1832 1871 -1873 -1871
		mu 0 4 1730 1731 1732 1733
		f 4 1834 1873 -1875 -1872
		mu 0 4 1731 1734 1735 1732
		f 4 1836 1875 -1877 -1874
		mu 0 4 1734 1736 1737 1735
		f 4 1838 1877 -1879 -1876
		mu 0 4 1736 1738 1739 1737
		f 4 1840 1879 -1881 -1878
		mu 0 4 1738 1740 1741 1739
		f 4 1842 1881 -1883 -1880
		mu 0 4 1740 1742 1743 1741
		f 4 1844 1883 -1885 -1882
		mu 0 4 1742 1744 1745 1743
		f 4 1846 1885 -1887 -1884
		mu 0 4 1744 1746 1747 1745
		f 4 1848 1887 -1889 -1886
		mu 0 4 1746 1748 1749 1747
		f 4 1850 1889 -1891 -1888
		mu 0 4 1748 1750 1751 1749
		f 4 1852 1891 -1893 -1890
		mu 0 4 1750 1752 1753 1751
		f 4 1854 1893 -1895 -1892
		mu 0 4 1752 1754 1755 1753
		f 4 1856 1895 -1897 -1894
		mu 0 4 1754 1756 1757 1755
		f 4 1858 1897 -1899 -1896
		mu 0 4 1756 1758 1759 1757
		f 4 1860 1899 -1901 -1898
		mu 0 4 1758 1760 1761 1759
		f 4 1862 1901 -1903 -1900
		mu 0 4 1760 1762 1763 1761
		f 4 1864 1903 -1905 -1902
		mu 0 4 1762 1764 1765 1763
		f 4 1866 1905 -1907 -1904
		mu 0 4 1764 1766 1767 1765
		f 4 1868 1907 -1909 -1906
		mu 0 4 1766 1768 1769 1767
		f 4 1869 1870 -1910 -1908
		mu 0 4 1768 1730 1733 1769
		f 4 1872 1912 -1914 -1911
		mu 0 4 1770 1771 1772 1773
		f 4 1874 1914 -1916 -1913
		mu 0 4 1771 1774 1775 1772
		f 4 1876 1917 -1919 -1915
		mu 0 4 1774 1776 1777 1775
		f 4 1878 1919 -1921 -1918
		mu 0 4 1776 1778 1779 1777
		f 4 1880 1922 -1924 -1920
		mu 0 4 1778 1780 1781 1779
		f 4 1882 1924 -1926 -1923
		mu 0 4 1780 1782 1783 1781
		f 4 1884 1927 -1929 -1925
		mu 0 4 1782 1784 1785 1783
		f 4 1886 1929 -1931 -1928
		mu 0 4 1784 1786 1787 1785
		f 4 1888 1932 -1934 -1930
		mu 0 4 1788 1789 1790 1791
		f 4 1890 1934 -1936 -1933
		mu 0 4 1789 1792 1793 1790
		f 4 1892 1937 -1939 -1935
		mu 0 4 1792 1794 1795 1793
		f 4 1894 1939 -1941 -1938
		mu 0 4 1794 1796 1797 1795
		f 4 1896 1942 -1944 -1940
		mu 0 4 1796 1798 1799 1797
		f 4 1898 1944 -1946 -1943
		mu 0 4 1798 1800 1801 1799
		f 4 1900 1947 -1949 -1945
		mu 0 4 1800 1802 1803 1801
		f 4 1902 1949 -1951 -1948
		mu 0 4 1802 1804 1805 1803
		f 4 1904 1952 -1954 -1950
		mu 0 4 1804 1806 1807 1805
		f 4 1906 1954 -1956 -1953
		mu 0 4 1806 1808 1809 1807
		f 4 1908 1957 -1959 -1955
		mu 0 4 1808 1810 1811 1809
		f 4 1909 1910 -1960 -1958
		mu 0 4 1810 1770 1773 1811
		f 4 -1963 1960 -1692 -1962
		mu 0 4 1812 1813 1814 1815
		f 4 -1965 1961 -1691 -1964
		mu 0 4 1816 1812 1815 1817
		f 4 -1967 1963 -1710 -1966
		mu 0 4 1818 1816 1817 1819
		f 4 -1969 1965 -1709 -1968
		mu 0 4 1820 1818 1819 1821
		f 4 -1971 1967 -1708 -1970
		mu 0 4 1822 1820 1821 1823
		f 4 -1973 1969 -1707 -1972
		mu 0 4 1824 1822 1823 1825
		f 4 -1975 1971 -1706 -1974
		mu 0 4 1826 1824 1825 1827
		f 4 -1977 1973 -1705 -1976
		mu 0 4 1828 1826 1827 1829
		f 4 -1979 1975 -1704 -1978
		mu 0 4 1830 1828 1829 1831
		f 4 -1981 1977 -1703 -1980
		mu 0 4 1832 1830 1831 1833
		f 4 -1983 1979 -1702 -1982
		mu 0 4 1834 1832 1833 1835
		f 4 -1985 1981 -1701 -1984
		mu 0 4 1836 1834 1835 1837
		f 4 -1987 1983 -1700 -1986
		mu 0 4 1838 1836 1837 1839
		f 4 -1989 1985 -1699 -1988
		mu 0 4 1840 1841 1842 1843
		f 4 -1991 1987 -1698 -1990
		mu 0 4 1844 1840 1843 1845
		f 4 -1993 1989 -1697 -1992
		mu 0 4 1846 1844 1845 1847
		f 4 -1995 1991 -1696 -1994
		mu 0 4 1848 1846 1847 1849
		f 4 -1997 1993 -1695 -1996
		mu 0 4 1850 1848 1849 1851
		f 4 -1999 1995 -1694 -1998
		mu 0 4 1852 1850 1851 1853
		f 4 -2000 1997 -1693 -1961
		mu 0 4 1813 1852 1853 1814
		f 4 1964 2003 -2005 -2002
		mu 0 4 1854 1855 1856 1857
		f 4 1962 2001 -2010 -2008
		mu 0 4 1858 1854 1857 1859
		f 4 1999 2007 -2014 -2012
		mu 0 4 1860 1858 1859 1861
		f 4 1998 2011 -2018 -2016
		mu 0 4 1862 1860 1861 1863
		f 4 1996 2015 -2022 -2020
		mu 0 4 1864 1862 1863 1865
		f 4 1994 2019 -2026 -2024
		mu 0 4 1866 1864 1865 1867
		f 4 1992 2023 -2030 -2028
		mu 0 4 1868 1866 1867 1869
		f 4 1990 2027 -2034 -2032
		mu 0 4 1870 1868 1869 1871
		f 4 1988 2031 -2038 -2036
		mu 0 4 1872 1870 1871 1873
		f 4 1986 2035 -2042 -2040
		mu 0 4 1874 1872 1873 1875
		f 4 1984 2039 -2046 -2044
		mu 0 4 1876 1874 1875 1877
		f 4 1982 2043 -2050 -2048
		mu 0 4 1878 1876 1877 1879
		f 4 1980 2047 -2054 -2052
		mu 0 4 1880 1878 1879 1881
		f 4 1978 2051 -2058 -2056
		mu 0 4 1882 1880 1881 1883
		f 4 1976 2055 -2062 -2060
		mu 0 4 1884 1882 1883 1885
		f 4 1974 2059 -2066 -2064
		mu 0 4 1886 1884 1885 1887
		f 4 1972 2063 -2070 -2068
		mu 0 4 1888 1886 1887 1889;
	setAttr ".fc[1000:1499]"
		f 4 1970 2067 -2074 -2072
		mu 0 4 1890 1888 1889 1891
		f 4 1968 2071 -2078 -2076
		mu 0 4 1892 1890 1891 1893
		f 4 1966 2075 -2080 -2004
		mu 0 4 1855 1892 1893 1856
		f 4 2084 2085 2086 2087
		mu 0 4 1894 1895 1896 1897
		f 4 -2085 2088 2089 2090
		mu 0 4 1895 1894 1898 1899
		f 4 -2090 2091 2092 2093
		mu 0 4 1899 1898 1900 1901
		f 4 -2093 2094 -2087 2095
		mu 0 4 1901 1900 1897 1896
		f 4 2096 2080 2097 -2089
		mu 0 4 1902 1903 1904 1905
		f 4 -2098 2081 2098 -2092
		mu 0 4 1905 1904 1906 1907
		f 4 -2099 2082 2099 -2095
		mu 0 4 1907 1906 1908 1909
		f 4 -2100 2083 -2097 -2088
		mu 0 4 1909 1908 1910 1911
		f 4 -2086 -2091 -2094 -2096
		mu 0 4 1896 1895 1899 1901
		f 4 2410 2412 2414 -2416
		mu 0 4 1912 1913 1914 1915
		f 4 2416 2418 2419 -2413
		mu 0 4 1913 1916 1917 1914
		f 4 2420 2422 2423 -2419
		mu 0 4 1916 1918 1919 1917
		f 4 2424 2426 2427 -2423
		mu 0 4 1918 1920 1921 1919
		f 4 2428 2430 2431 -2427
		mu 0 4 1920 1922 1923 1921
		f 4 2432 2434 2435 -2431
		mu 0 4 1922 1924 1925 1923
		f 4 2436 2438 2439 -2435
		mu 0 4 1924 1926 1927 1925
		f 4 2440 2442 2443 -2439
		mu 0 4 1926 1928 1929 1927
		f 4 2444 2446 2447 -2443
		mu 0 4 1928 1930 1931 1929
		f 4 2448 2450 2451 -2447
		mu 0 4 1932 1933 1934 1935
		f 4 2452 2454 2455 -2451
		mu 0 4 1933 1936 1937 1934
		f 4 2456 2458 2459 -2455
		mu 0 4 1936 1938 1939 1937
		f 4 2460 2462 2463 -2459
		mu 0 4 1938 1940 1941 1939
		f 4 2464 2466 2467 -2463
		mu 0 4 1940 1942 1943 1941
		f 4 2468 2470 2471 -2467
		mu 0 4 1942 1944 1945 1943
		f 4 2472 2474 2475 -2471
		mu 0 4 1944 1946 1947 1945
		f 4 2476 2478 2479 -2475
		mu 0 4 1946 1948 1949 1947
		f 4 2480 2482 2483 -2479
		mu 0 4 1948 1950 1951 1949
		f 4 2484 2486 2487 -2483
		mu 0 4 1950 1952 1953 1951
		f 4 2488 2415 2489 -2487
		mu 0 4 1952 1912 1915 1953
		f 4 -2322 2323 2325 2326
		mu 0 4 1954 1955 1956 1957
		f 4 -2327 2328 2330 2331
		mu 0 4 1954 1957 1958 1959
		f 4 -2332 2333 2335 2336
		mu 0 4 1954 1959 1960 1961
		f 4 -2337 2338 2340 2341
		mu 0 4 1954 1961 1962 1963
		f 4 -2342 2343 2345 2346
		mu 0 4 1954 1963 1964 1965
		f 4 -2347 2348 2350 2351
		mu 0 4 1954 1965 1966 1967
		f 4 -2352 2353 2355 2356
		mu 0 4 1954 1967 1968 1969
		f 4 -2357 2358 2360 2361
		mu 0 4 1954 1969 1970 1971
		f 4 -2362 2363 2365 2366
		mu 0 4 1954 1971 1972 1973
		f 4 -2367 2368 2369 2321
		mu 0 4 1954 1973 1974 1955
		f 4 2101 2121 -2123 -2121
		mu 0 4 1975 1976 1977 1978
		f 4 2102 2123 -2125 -2122
		mu 0 4 1976 1979 1980 1977
		f 4 2103 2125 -2127 -2124
		mu 0 4 1979 1981 1982 1980
		f 4 2104 2127 -2129 -2126
		mu 0 4 1981 1983 1984 1982
		f 4 2105 2129 -2131 -2128
		mu 0 4 1983 1985 1986 1984
		f 4 2106 2131 -2133 -2130
		mu 0 4 1985 1987 1988 1986
		f 4 2107 2133 -2135 -2132
		mu 0 4 1987 1989 1990 1988
		f 4 2108 2135 -2137 -2134
		mu 0 4 1989 1991 1992 1990
		f 4 2109 2137 -2139 -2136
		mu 0 4 1991 1993 1994 1992
		f 4 2110 2139 -2141 -2138
		mu 0 4 1993 1995 1996 1994
		f 4 2111 2141 -2143 -2140
		mu 0 4 1995 1997 1998 1996
		f 4 2112 2143 -2145 -2142
		mu 0 4 1997 1999 2000 1998
		f 4 2113 2145 -2147 -2144
		mu 0 4 1999 2001 2002 2000
		f 4 2114 2147 -2149 -2146
		mu 0 4 2001 2003 2004 2002
		f 4 2115 2149 -2151 -2148
		mu 0 4 2003 2005 2006 2004
		f 4 2116 2151 -2153 -2150
		mu 0 4 2005 2007 2008 2006
		f 4 2117 2153 -2155 -2152
		mu 0 4 2007 2009 2010 2008
		f 4 2118 2155 -2157 -2154
		mu 0 4 2009 2011 2012 2010
		f 4 2119 2157 -2159 -2156
		mu 0 4 2011 2013 2014 2012
		f 4 2100 2120 -2160 -2158
		mu 0 4 2013 1975 1978 2014
		f 4 2122 2161 -2163 -2161
		mu 0 4 2015 2016 2017 2018
		f 4 2124 2163 -2165 -2162
		mu 0 4 2016 2019 2020 2017
		f 4 2126 2165 -2167 -2164
		mu 0 4 2019 2021 2022 2020
		f 4 2128 2167 -2169 -2166
		mu 0 4 2021 2023 2024 2022
		f 4 2130 2169 -2171 -2168
		mu 0 4 2023 2025 2026 2024
		f 4 2132 2171 -2173 -2170
		mu 0 4 2025 2027 2028 2026
		f 4 2134 2173 -2175 -2172
		mu 0 4 2027 2029 2030 2028
		f 4 2136 2175 -2177 -2174
		mu 0 4 2029 2031 2032 2030
		f 4 2138 2177 -2179 -2176
		mu 0 4 2033 2034 2035 2036
		f 4 2140 2179 -2181 -2178
		mu 0 4 2034 2037 2038 2035
		f 4 2142 2181 -2183 -2180
		mu 0 4 2037 2039 2040 2038
		f 4 2144 2183 -2185 -2182
		mu 0 4 2039 2041 2042 2040
		f 4 2146 2185 -2187 -2184
		mu 0 4 2041 2043 2044 2042
		f 4 2148 2187 -2189 -2186
		mu 0 4 2043 2045 2046 2044
		f 4 2150 2189 -2191 -2188
		mu 0 4 2045 2047 2048 2046
		f 4 2152 2191 -2193 -2190
		mu 0 4 2047 2049 2050 2048
		f 4 2154 2193 -2195 -2192
		mu 0 4 2049 2051 2052 2050
		f 4 2156 2195 -2197 -2194
		mu 0 4 2051 2053 2054 2052
		f 4 2158 2197 -2199 -2196
		mu 0 4 2053 2055 2056 2054
		f 4 2159 2160 -2200 -2198
		mu 0 4 2055 2015 2018 2056
		f 4 2162 2201 -2203 -2201
		mu 0 4 2057 2058 2059 2060
		f 4 2164 2203 -2205 -2202
		mu 0 4 2058 2061 2062 2059
		f 4 2166 2205 -2207 -2204
		mu 0 4 2061 2063 2064 2062
		f 4 2168 2207 -2209 -2206
		mu 0 4 2063 2065 2066 2064
		f 4 2170 2209 -2211 -2208
		mu 0 4 2065 2067 2068 2066
		f 4 2172 2211 -2213 -2210
		mu 0 4 2067 2069 2070 2068
		f 4 2174 2213 -2215 -2212
		mu 0 4 2069 2071 2072 2070
		f 4 2176 2215 -2217 -2214
		mu 0 4 2071 2073 2074 2072
		f 4 2178 2217 -2219 -2216
		mu 0 4 2073 2075 2076 2074
		f 4 2180 2219 -2221 -2218
		mu 0 4 2075 2077 2078 2076
		f 4 2182 2221 -2223 -2220
		mu 0 4 2077 2079 2080 2078
		f 4 2184 2223 -2225 -2222
		mu 0 4 2079 2081 2082 2080
		f 4 2186 2225 -2227 -2224
		mu 0 4 2081 2083 2084 2082
		f 4 2188 2227 -2229 -2226
		mu 0 4 2083 2085 2086 2084
		f 4 2190 2229 -2231 -2228
		mu 0 4 2085 2087 2088 2086
		f 4 2192 2231 -2233 -2230
		mu 0 4 2087 2089 2090 2088
		f 4 2194 2233 -2235 -2232
		mu 0 4 2089 2091 2092 2090
		f 4 2196 2235 -2237 -2234
		mu 0 4 2091 2093 2094 2092
		f 4 2198 2237 -2239 -2236
		mu 0 4 2093 2095 2096 2094
		f 4 2199 2200 -2240 -2238
		mu 0 4 2095 2057 2060 2096
		f 4 2202 2241 -2243 -2241
		mu 0 4 2097 2098 2099 2100
		f 4 2204 2243 -2245 -2242
		mu 0 4 2098 2101 2102 2099
		f 4 2206 2245 -2247 -2244
		mu 0 4 2101 2103 2104 2102
		f 4 2208 2247 -2249 -2246
		mu 0 4 2103 2105 2106 2104
		f 4 2210 2249 -2251 -2248
		mu 0 4 2105 2107 2108 2106
		f 4 2212 2251 -2253 -2250
		mu 0 4 2107 2109 2110 2108
		f 4 2214 2253 -2255 -2252
		mu 0 4 2109 2111 2112 2110
		f 4 2216 2255 -2257 -2254
		mu 0 4 2111 2113 2114 2112
		f 4 2218 2257 -2259 -2256
		mu 0 4 2115 2116 2117 2118
		f 4 2220 2259 -2261 -2258
		mu 0 4 2116 2119 2120 2117
		f 4 2222 2261 -2263 -2260
		mu 0 4 2119 2121 2122 2120
		f 4 2224 2263 -2265 -2262
		mu 0 4 2121 2123 2124 2122
		f 4 2226 2265 -2267 -2264
		mu 0 4 2123 2125 2126 2124
		f 4 2228 2267 -2269 -2266
		mu 0 4 2125 2127 2128 2126
		f 4 2230 2269 -2271 -2268
		mu 0 4 2127 2129 2130 2128
		f 4 2232 2271 -2273 -2270
		mu 0 4 2129 2131 2132 2130
		f 4 2234 2273 -2275 -2272
		mu 0 4 2131 2133 2134 2132
		f 4 2236 2275 -2277 -2274
		mu 0 4 2133 2135 2136 2134
		f 4 2238 2277 -2279 -2276
		mu 0 4 2135 2137 2138 2136
		f 4 2239 2240 -2280 -2278
		mu 0 4 2137 2097 2100 2138
		f 4 2242 2281 -2283 -2281
		mu 0 4 2139 2140 2141 2142
		f 4 2244 2283 -2285 -2282
		mu 0 4 2140 2143 2144 2141
		f 4 2246 2285 -2287 -2284
		mu 0 4 2143 2145 2146 2144
		f 4 2248 2287 -2289 -2286
		mu 0 4 2145 2147 2148 2146
		f 4 2250 2289 -2291 -2288
		mu 0 4 2147 2149 2150 2148
		f 4 2252 2291 -2293 -2290
		mu 0 4 2149 2151 2152 2150
		f 4 2254 2293 -2295 -2292
		mu 0 4 2151 2153 2154 2152
		f 4 2256 2295 -2297 -2294
		mu 0 4 2153 2155 2156 2154
		f 4 2258 2297 -2299 -2296
		mu 0 4 2155 2157 2158 2156
		f 4 2260 2299 -2301 -2298
		mu 0 4 2157 2159 2160 2158
		f 4 2262 2301 -2303 -2300
		mu 0 4 2159 2161 2162 2160
		f 4 2264 2303 -2305 -2302
		mu 0 4 2161 2163 2164 2162
		f 4 2266 2305 -2307 -2304
		mu 0 4 2163 2165 2166 2164
		f 4 2268 2307 -2309 -2306
		mu 0 4 2165 2167 2168 2166
		f 4 2270 2309 -2311 -2308
		mu 0 4 2167 2169 2170 2168
		f 4 2272 2311 -2313 -2310
		mu 0 4 2169 2171 2172 2170
		f 4 2274 2313 -2315 -2312
		mu 0 4 2171 2173 2174 2172
		f 4 2276 2315 -2317 -2314
		mu 0 4 2173 2175 2176 2174
		f 4 2278 2317 -2319 -2316
		mu 0 4 2175 2177 2178 2176
		f 4 2279 2280 -2320 -2318
		mu 0 4 2177 2139 2142 2178
		f 4 2282 2322 -2324 -2321
		mu 0 4 2179 2180 2181 2182
		f 4 2284 2324 -2326 -2323
		mu 0 4 2180 2183 2184 2181
		f 4 2286 2327 -2329 -2325
		mu 0 4 2183 2185 2186 2184
		f 4 2288 2329 -2331 -2328
		mu 0 4 2185 2187 2188 2186
		f 4 2290 2332 -2334 -2330
		mu 0 4 2187 2189 2190 2188
		f 4 2292 2334 -2336 -2333
		mu 0 4 2189 2191 2192 2190
		f 4 2294 2337 -2339 -2335
		mu 0 4 2191 2193 2194 2192
		f 4 2296 2339 -2341 -2338
		mu 0 4 2193 2195 2196 2194
		f 4 2298 2342 -2344 -2340
		mu 0 4 2197 2198 2199 2200
		f 4 2300 2344 -2346 -2343
		mu 0 4 2198 2201 2202 2199
		f 4 2302 2347 -2349 -2345
		mu 0 4 2201 2203 2204 2202
		f 4 2304 2349 -2351 -2348
		mu 0 4 2203 2205 2206 2204
		f 4 2306 2352 -2354 -2350
		mu 0 4 2205 2207 2208 2206
		f 4 2308 2354 -2356 -2353
		mu 0 4 2207 2209 2210 2208
		f 4 2310 2357 -2359 -2355
		mu 0 4 2209 2211 2212 2210
		f 4 2312 2359 -2361 -2358
		mu 0 4 2211 2213 2214 2212
		f 4 2314 2362 -2364 -2360
		mu 0 4 2213 2215 2216 2214
		f 4 2316 2364 -2366 -2363
		mu 0 4 2215 2217 2218 2216
		f 4 2318 2367 -2369 -2365
		mu 0 4 2217 2219 2220 2218
		f 4 2319 2320 -2370 -2368
		mu 0 4 2219 2179 2182 2220
		f 4 -2373 2370 -2102 -2372
		mu 0 4 2221 2222 2223 2224
		f 4 -2375 2371 -2101 -2374
		mu 0 4 2225 2221 2224 2226
		f 4 -2377 2373 -2120 -2376
		mu 0 4 2227 2225 2226 2228
		f 4 -2379 2375 -2119 -2378
		mu 0 4 2229 2227 2228 2230
		f 4 -2381 2377 -2118 -2380
		mu 0 4 2231 2229 2230 2232
		f 4 -2383 2379 -2117 -2382
		mu 0 4 2233 2231 2232 2234
		f 4 -2385 2381 -2116 -2384
		mu 0 4 2235 2233 2234 2236
		f 4 -2387 2383 -2115 -2386
		mu 0 4 2237 2235 2236 2238
		f 4 -2389 2385 -2114 -2388
		mu 0 4 2239 2237 2238 2240
		f 4 -2391 2387 -2113 -2390
		mu 0 4 2241 2239 2240 2242
		f 4 -2393 2389 -2112 -2392
		mu 0 4 2243 2241 2242 2244
		f 4 -2395 2391 -2111 -2394
		mu 0 4 2245 2243 2244 2246
		f 4 -2397 2393 -2110 -2396
		mu 0 4 2247 2245 2246 2248
		f 4 -2399 2395 -2109 -2398
		mu 0 4 2249 2250 2251 2252
		f 4 -2401 2397 -2108 -2400
		mu 0 4 2253 2249 2252 2254
		f 4 -2403 2399 -2107 -2402
		mu 0 4 2255 2253 2254 2256
		f 4 -2405 2401 -2106 -2404
		mu 0 4 2257 2255 2256 2258
		f 4 -2407 2403 -2105 -2406
		mu 0 4 2259 2257 2258 2260
		f 4 -2409 2405 -2104 -2408
		mu 0 4 2261 2259 2260 2262
		f 4 -2410 2407 -2103 -2371
		mu 0 4 2222 2261 2262 2223
		f 4 2374 2413 -2415 -2412
		mu 0 4 2263 2264 2265 2266
		f 4 2372 2411 -2420 -2418
		mu 0 4 2267 2263 2266 2268
		f 4 2409 2417 -2424 -2422
		mu 0 4 2269 2267 2268 2270
		f 4 2408 2421 -2428 -2426
		mu 0 4 2271 2269 2270 2272
		f 4 2406 2425 -2432 -2430
		mu 0 4 2273 2271 2272 2274
		f 4 2404 2429 -2436 -2434
		mu 0 4 2275 2273 2274 2276
		f 4 2402 2433 -2440 -2438
		mu 0 4 2277 2275 2276 2278
		f 4 2400 2437 -2444 -2442
		mu 0 4 2279 2277 2278 2280
		f 4 2398 2441 -2448 -2446
		mu 0 4 2281 2279 2280 2282
		f 4 2396 2445 -2452 -2450
		mu 0 4 2283 2281 2282 2284
		f 4 2394 2449 -2456 -2454
		mu 0 4 2285 2283 2284 2286
		f 4 2392 2453 -2460 -2458
		mu 0 4 2287 2285 2286 2288
		f 4 2390 2457 -2464 -2462
		mu 0 4 2289 2287 2288 2290
		f 4 2388 2461 -2468 -2466
		mu 0 4 2291 2289 2290 2292
		f 4 2386 2465 -2472 -2470
		mu 0 4 2293 2291 2292 2294
		f 4 2384 2469 -2476 -2474
		mu 0 4 2295 2293 2294 2296
		f 4 2382 2473 -2480 -2478
		mu 0 4 2297 2295 2296 2298
		f 4 2380 2477 -2484 -2482
		mu 0 4 2299 2297 2298 2300
		f 4 2378 2481 -2488 -2486
		mu 0 4 2301 2299 2300 2302
		f 4 2376 2485 -2490 -2414
		mu 0 4 2264 2301 2302 2265
		f 4 2490 2531 -2511 -2531
		mu 0 4 2303 2304 2305 2306
		f 4 2491 2532 -2512 -2532
		mu 0 4 2304 2307 2308 2305
		f 4 2492 2533 -2513 -2533
		mu 0 4 2307 2309 2310 2308
		f 4 2493 2534 -2514 -2534
		mu 0 4 2309 2311 2312 2310
		f 4 2494 2535 -2515 -2535
		mu 0 4 2311 2313 2314 2312
		f 4 2495 2536 -2516 -2536
		mu 0 4 2313 2315 2316 2314
		f 4 2496 2537 -2517 -2537
		mu 0 4 2315 2317 2318 2316
		f 4 2497 2538 -2518 -2538
		mu 0 4 2317 2319 2320 2318
		f 4 2498 2539 -2519 -2539
		mu 0 4 2319 2321 2322 2320
		f 4 2499 2540 -2520 -2540
		mu 0 4 2323 2324 2325 2326
		f 4 2500 2541 -2521 -2541
		mu 0 4 2324 2327 2328 2325
		f 4 2501 2542 -2522 -2542
		mu 0 4 2327 2329 2330 2328
		f 4 2502 2543 -2523 -2543
		mu 0 4 2329 2331 2332 2330
		f 4 2503 2544 -2524 -2544
		mu 0 4 2331 2333 2334 2332
		f 4 2504 2545 -2525 -2545
		mu 0 4 2333 2335 2336 2334
		f 4 2505 2546 -2526 -2546
		mu 0 4 2335 2337 2338 2336
		f 4 2506 2547 -2527 -2547
		mu 0 4 2337 2339 2340 2338
		f 4 2507 2548 -2528 -2548
		mu 0 4 2339 2341 2342 2340
		f 4 2508 2549 -2529 -2549
		mu 0 4 2341 2343 2344 2342
		f 4 2509 2530 -2530 -2550
		mu 0 4 2343 2303 2306 2344
		f 4 -2672 2673 2675 2676
		mu 0 4 2345 2346 2347 2348
		f 4 -2677 2678 2680 2681
		mu 0 4 2345 2348 2349 2350
		f 4 -2682 2683 2685 2686
		mu 0 4 2345 2350 2351 2352
		f 4 -2687 2688 2690 2691
		mu 0 4 2345 2352 2353 2354
		f 4 -2692 2693 2695 2696
		mu 0 4 2345 2354 2355 2356
		f 4 -2697 2698 2700 2701
		mu 0 4 2345 2356 2357 2358
		f 4 -2702 2703 2705 2706
		mu 0 4 2345 2358 2359 2360
		f 4 -2707 2708 2710 2711
		mu 0 4 2345 2360 2361 2362
		f 4 -2712 2713 2715 2716
		mu 0 4 2345 2362 2363 2364
		f 4 -2717 2718 2719 2671
		mu 0 4 2345 2364 2365 2346
		f 4 2511 2551 -2553 -2551
		mu 0 4 2366 2367 2368 2369
		f 4 2512 2553 -2555 -2552
		mu 0 4 2367 2370 2371 2368
		f 4 2513 2555 -2557 -2554
		mu 0 4 2370 2372 2373 2371
		f 4 2514 2557 -2559 -2556
		mu 0 4 2372 2374 2375 2373
		f 4 2515 2559 -2561 -2558
		mu 0 4 2374 2376 2377 2375
		f 4 2516 2561 -2563 -2560
		mu 0 4 2376 2378 2379 2377
		f 4 2517 2563 -2565 -2562
		mu 0 4 2378 2380 2381 2379
		f 4 2518 2565 -2567 -2564
		mu 0 4 2380 2382 2383 2381
		f 4 2519 2567 -2569 -2566
		mu 0 4 2382 2384 2385 2383
		f 4 2520 2569 -2571 -2568
		mu 0 4 2384 2386 2387 2385
		f 4 2521 2571 -2573 -2570
		mu 0 4 2386 2388 2389 2387
		f 4 2522 2573 -2575 -2572
		mu 0 4 2388 2390 2391 2389
		f 4 2523 2575 -2577 -2574
		mu 0 4 2390 2392 2393 2391
		f 4 2524 2577 -2579 -2576
		mu 0 4 2392 2394 2395 2393
		f 4 2525 2579 -2581 -2578
		mu 0 4 2394 2396 2397 2395
		f 4 2526 2581 -2583 -2580
		mu 0 4 2396 2398 2399 2397
		f 4 2527 2583 -2585 -2582
		mu 0 4 2398 2400 2401 2399
		f 4 2528 2585 -2587 -2584
		mu 0 4 2400 2402 2403 2401
		f 4 2529 2587 -2589 -2586
		mu 0 4 2402 2404 2405 2403
		f 4 2510 2550 -2590 -2588
		mu 0 4 2404 2366 2369 2405
		f 4 2552 2591 -2593 -2591
		mu 0 4 2406 2407 2408 2409
		f 4 2554 2593 -2595 -2592
		mu 0 4 2407 2410 2411 2408
		f 4 2556 2595 -2597 -2594
		mu 0 4 2410 2412 2413 2411
		f 4 2558 2597 -2599 -2596
		mu 0 4 2412 2414 2415 2413
		f 4 2560 2599 -2601 -2598
		mu 0 4 2414 2416 2417 2415
		f 4 2562 2601 -2603 -2600
		mu 0 4 2416 2418 2419 2417
		f 4 2564 2603 -2605 -2602
		mu 0 4 2418 2420 2421 2419
		f 4 2566 2605 -2607 -2604
		mu 0 4 2420 2422 2423 2421
		f 4 2568 2607 -2609 -2606
		mu 0 4 2422 2424 2425 2423
		f 4 2570 2609 -2611 -2608
		mu 0 4 2424 2426 2427 2425
		f 4 2572 2611 -2613 -2610
		mu 0 4 2426 2428 2429 2427
		f 4 2574 2613 -2615 -2612
		mu 0 4 2428 2430 2431 2429
		f 4 2576 2615 -2617 -2614
		mu 0 4 2430 2432 2433 2431
		f 4 2578 2617 -2619 -2616
		mu 0 4 2432 2434 2435 2433
		f 4 2580 2619 -2621 -2618
		mu 0 4 2434 2436 2437 2435
		f 4 2582 2621 -2623 -2620
		mu 0 4 2436 2438 2439 2437
		f 4 2584 2623 -2625 -2622
		mu 0 4 2438 2440 2441 2439
		f 4 2586 2625 -2627 -2624
		mu 0 4 2440 2442 2443 2441
		f 4 2588 2627 -2629 -2626
		mu 0 4 2444 2445 2446 2447
		f 4 2589 2590 -2630 -2628
		mu 0 4 2445 2406 2409 2446
		f 4 2592 2631 -2633 -2631
		mu 0 4 2448 2449 2450 2451
		f 4 2594 2633 -2635 -2632
		mu 0 4 2449 2452 2453 2450
		f 4 2596 2635 -2637 -2634
		mu 0 4 2452 2454 2455 2453
		f 4 2598 2637 -2639 -2636
		mu 0 4 2454 2456 2457 2455
		f 4 2600 2639 -2641 -2638
		mu 0 4 2456 2458 2459 2457
		f 4 2602 2641 -2643 -2640
		mu 0 4 2458 2460 2461 2459
		f 4 2604 2643 -2645 -2642
		mu 0 4 2460 2462 2463 2461
		f 4 2606 2645 -2647 -2644
		mu 0 4 2462 2464 2465 2463
		f 4 2608 2647 -2649 -2646
		mu 0 4 2464 2466 2467 2465
		f 4 2610 2649 -2651 -2648
		mu 0 4 2466 2468 2469 2467
		f 4 2612 2651 -2653 -2650
		mu 0 4 2468 2470 2471 2469
		f 4 2614 2653 -2655 -2652
		mu 0 4 2470 2472 2473 2471
		f 4 2616 2655 -2657 -2654
		mu 0 4 2472 2474 2475 2473
		f 4 2618 2657 -2659 -2656
		mu 0 4 2474 2476 2477 2475
		f 4 2620 2659 -2661 -2658
		mu 0 4 2476 2478 2479 2477
		f 4 2622 2661 -2663 -2660
		mu 0 4 2478 2480 2481 2479
		f 4 2624 2663 -2665 -2662
		mu 0 4 2480 2482 2483 2481
		f 4 2626 2665 -2667 -2664
		mu 0 4 2482 2484 2485 2483
		f 4 2628 2667 -2669 -2666
		mu 0 4 2484 2486 2487 2485
		f 4 2629 2630 -2670 -2668
		mu 0 4 2486 2448 2451 2487
		f 4 2632 2672 -2674 -2671
		mu 0 4 2451 2450 2347 2346
		f 4 2634 2674 -2676 -2673
		mu 0 4 2450 2453 2348 2347
		f 4 2636 2677 -2679 -2675
		mu 0 4 2453 2455 2349 2348
		f 4 2638 2679 -2681 -2678
		mu 0 4 2455 2457 2350 2349
		f 4 2640 2682 -2684 -2680
		mu 0 4 2457 2459 2351 2350
		f 4 2642 2684 -2686 -2683
		mu 0 4 2459 2461 2352 2351
		f 4 2644 2687 -2689 -2685
		mu 0 4 2461 2463 2353 2352
		f 4 2646 2689 -2691 -2688
		mu 0 4 2463 2465 2354 2353
		f 4 2648 2692 -2694 -2690
		mu 0 4 2465 2467 2355 2354
		f 4 2650 2694 -2696 -2693
		mu 0 4 2467 2469 2356 2355
		f 4 2652 2697 -2699 -2695
		mu 0 4 2469 2471 2357 2356
		f 4 2654 2699 -2701 -2698
		mu 0 4 2471 2473 2358 2357
		f 4 2656 2702 -2704 -2700
		mu 0 4 2473 2475 2359 2358
		f 4 2658 2704 -2706 -2703
		mu 0 4 2475 2477 2360 2359
		f 4 2660 2707 -2709 -2705
		mu 0 4 2477 2479 2361 2360
		f 4 2662 2709 -2711 -2708
		mu 0 4 2479 2481 2362 2361
		f 4 2664 2712 -2714 -2710
		mu 0 4 2481 2483 2363 2362
		f 4 2666 2714 -2716 -2713
		mu 0 4 2483 2485 2364 2363
		f 4 2668 2717 -2719 -2715
		mu 0 4 2485 2487 2365 2364
		f 4 2669 2670 -2720 -2718
		mu 0 4 2487 2451 2346 2365
		f 4 2724 2725 2726 2727
		mu 0 4 2488 2489 2490 2491
		f 4 -2725 2728 2729 2730
		mu 0 4 2489 2488 2492 2493
		f 4 -2730 2731 2732 2733
		mu 0 4 2493 2492 2494 2495
		f 4 -2733 2734 -2727 2735
		mu 0 4 2495 2494 2491 2490
		f 4 2736 2720 2737 -2729
		mu 0 4 2496 2497 2498 2499
		f 4 -2738 2721 2738 -2732
		mu 0 4 2499 2498 2500 2501
		f 4 -2739 2722 2739 -2735
		mu 0 4 2501 2500 2502 2503
		f 4 -2740 2723 -2737 -2728
		mu 0 4 2503 2502 2504 2505
		f 4 -2726 -2731 -2734 -2736
		mu 0 4 2490 2489 2493 2495
		f 4 2744 2745 2746 2747
		mu 0 4 2506 2507 2508 2509
		f 4 -2745 2748 2749 2750
		mu 0 4 2507 2506 2510 2511
		f 4 -2750 2751 2752 2753
		mu 0 4 2511 2510 2512 2513
		f 4 -2753 2754 -2747 2755
		mu 0 4 2513 2512 2509 2508
		f 4 2756 2740 2757 -2749
		mu 0 4 2514 2515 2516 2517
		f 4 -2758 2741 2758 -2752
		mu 0 4 2517 2516 2518 2519
		f 4 -2759 2742 2759 -2755
		mu 0 4 2519 2518 2520 2521
		f 4 -2760 2743 -2757 -2748
		mu 0 4 2521 2520 2522 2523
		f 4 -2746 -2751 -2754 -2756
		mu 0 4 2508 2507 2511 2513
		f 4 3070 3072 3074 -3076
		mu 0 4 2524 2525 2526 2527
		f 4 3076 3078 3079 -3073
		mu 0 4 2525 2528 2529 2526
		f 4 3080 3082 3083 -3079
		mu 0 4 2528 2530 2531 2529
		f 4 3084 3086 3087 -3083
		mu 0 4 2530 2532 2533 2531
		f 4 3088 3090 3091 -3087
		mu 0 4 2532 2534 2535 2533
		f 4 3092 3094 3095 -3091
		mu 0 4 2534 2536 2537 2535
		f 4 3096 3098 3099 -3095
		mu 0 4 2536 2538 2539 2537
		f 4 3100 3102 3103 -3099
		mu 0 4 2538 2540 2541 2539
		f 4 3104 3106 3107 -3103
		mu 0 4 2540 2542 2543 2541
		f 4 3108 3110 3111 -3107
		mu 0 4 2544 2545 2546 2547
		f 4 3112 3114 3115 -3111
		mu 0 4 2545 2548 2549 2546
		f 4 3116 3118 3119 -3115
		mu 0 4 2548 2550 2551 2549
		f 4 3120 3122 3123 -3119
		mu 0 4 2550 2552 2553 2551
		f 4 3124 3126 3127 -3123
		mu 0 4 2552 2554 2555 2553
		f 4 3128 3130 3131 -3127
		mu 0 4 2554 2556 2557 2555
		f 4 3132 3134 3135 -3131
		mu 0 4 2556 2558 2559 2557
		f 4 3136 3138 3139 -3135
		mu 0 4 2558 2560 2561 2559
		f 4 3140 3142 3143 -3139
		mu 0 4 2560 2562 2563 2561
		f 4 3144 3146 3147 -3143
		mu 0 4 2562 2564 2565 2563
		f 4 3148 3075 3149 -3147
		mu 0 4 2564 2524 2527 2565
		f 4 -2982 2983 2985 2986
		mu 0 4 2566 2567 2568 2569
		f 4 -2987 2988 2990 2991
		mu 0 4 2566 2569 2570 2571
		f 4 -2992 2993 2995 2996
		mu 0 4 2566 2571 2572 2573
		f 4 -2997 2998 3000 3001
		mu 0 4 2566 2573 2574 2575
		f 4 -3002 3003 3005 3006
		mu 0 4 2566 2575 2576 2577
		f 4 -3007 3008 3010 3011
		mu 0 4 2566 2577 2578 2579
		f 4 -3012 3013 3015 3016
		mu 0 4 2566 2579 2580 2581
		f 4 -3017 3018 3020 3021
		mu 0 4 2566 2581 2582 2583
		f 4 -3022 3023 3025 3026
		mu 0 4 2566 2583 2584 2585
		f 4 -3027 3028 3029 2981
		mu 0 4 2566 2585 2586 2567
		f 4 2761 2781 -2783 -2781
		mu 0 4 2587 2588 2589 2590
		f 4 2762 2783 -2785 -2782
		mu 0 4 2588 2591 2592 2589
		f 4 2763 2785 -2787 -2784
		mu 0 4 2591 2593 2594 2592
		f 4 2764 2787 -2789 -2786
		mu 0 4 2593 2595 2596 2594
		f 4 2765 2789 -2791 -2788
		mu 0 4 2595 2597 2598 2596
		f 4 2766 2791 -2793 -2790
		mu 0 4 2597 2599 2600 2598
		f 4 2767 2793 -2795 -2792
		mu 0 4 2599 2601 2602 2600
		f 4 2768 2795 -2797 -2794
		mu 0 4 2601 2603 2604 2602
		f 4 2769 2797 -2799 -2796
		mu 0 4 2603 2605 2606 2604
		f 4 2770 2799 -2801 -2798
		mu 0 4 2605 2607 2608 2606
		f 4 2771 2801 -2803 -2800
		mu 0 4 2607 2609 2610 2608
		f 4 2772 2803 -2805 -2802
		mu 0 4 2609 2611 2612 2610
		f 4 2773 2805 -2807 -2804
		mu 0 4 2611 2613 2614 2612
		f 4 2774 2807 -2809 -2806
		mu 0 4 2613 2615 2616 2614
		f 4 2775 2809 -2811 -2808
		mu 0 4 2615 2617 2618 2616
		f 4 2776 2811 -2813 -2810
		mu 0 4 2617 2619 2620 2618
		f 4 2777 2813 -2815 -2812
		mu 0 4 2619 2621 2622 2620
		f 4 2778 2815 -2817 -2814
		mu 0 4 2621 2623 2624 2622
		f 4 2779 2817 -2819 -2816
		mu 0 4 2623 2625 2626 2624
		f 4 2760 2780 -2820 -2818
		mu 0 4 2625 2587 2590 2626
		f 4 2782 2821 -2823 -2821
		mu 0 4 2627 2628 2629 2630
		f 4 2784 2823 -2825 -2822
		mu 0 4 2628 2631 2632 2629
		f 4 2786 2825 -2827 -2824
		mu 0 4 2631 2633 2634 2632
		f 4 2788 2827 -2829 -2826
		mu 0 4 2633 2635 2636 2634
		f 4 2790 2829 -2831 -2828
		mu 0 4 2635 2637 2638 2636
		f 4 2792 2831 -2833 -2830
		mu 0 4 2637 2639 2640 2638
		f 4 2794 2833 -2835 -2832
		mu 0 4 2639 2641 2642 2640
		f 4 2796 2835 -2837 -2834
		mu 0 4 2641 2643 2644 2642
		f 4 2798 2837 -2839 -2836
		mu 0 4 2645 2646 2647 2648
		f 4 2800 2839 -2841 -2838
		mu 0 4 2646 2649 2650 2647
		f 4 2802 2841 -2843 -2840
		mu 0 4 2649 2651 2652 2650
		f 4 2804 2843 -2845 -2842
		mu 0 4 2651 2653 2654 2652
		f 4 2806 2845 -2847 -2844
		mu 0 4 2653 2655 2656 2654
		f 4 2808 2847 -2849 -2846
		mu 0 4 2655 2657 2658 2656
		f 4 2810 2849 -2851 -2848
		mu 0 4 2657 2659 2660 2658
		f 4 2812 2851 -2853 -2850
		mu 0 4 2659 2661 2662 2660
		f 4 2814 2853 -2855 -2852
		mu 0 4 2661 2663 2664 2662
		f 4 2816 2855 -2857 -2854
		mu 0 4 2663 2665 2666 2664
		f 4 2818 2857 -2859 -2856
		mu 0 4 2665 2667 2668 2666
		f 4 2819 2820 -2860 -2858
		mu 0 4 2667 2627 2630 2668
		f 4 2822 2861 -2863 -2861
		mu 0 4 2669 2670 2671 2672
		f 4 2824 2863 -2865 -2862
		mu 0 4 2670 2673 2674 2671
		f 4 2826 2865 -2867 -2864
		mu 0 4 2673 2675 2676 2674
		f 4 2828 2867 -2869 -2866
		mu 0 4 2675 2677 2678 2676
		f 4 2830 2869 -2871 -2868
		mu 0 4 2677 2679 2680 2678
		f 4 2832 2871 -2873 -2870
		mu 0 4 2679 2681 2682 2680
		f 4 2834 2873 -2875 -2872
		mu 0 4 2681 2683 2684 2682
		f 4 2836 2875 -2877 -2874
		mu 0 4 2683 2685 2686 2684
		f 4 2838 2877 -2879 -2876
		mu 0 4 2685 2687 2688 2686
		f 4 2840 2879 -2881 -2878
		mu 0 4 2687 2689 2690 2688
		f 4 2842 2881 -2883 -2880
		mu 0 4 2689 2691 2692 2690
		f 4 2844 2883 -2885 -2882
		mu 0 4 2691 2693 2694 2692
		f 4 2846 2885 -2887 -2884
		mu 0 4 2693 2695 2696 2694
		f 4 2848 2887 -2889 -2886
		mu 0 4 2695 2697 2698 2696
		f 4 2850 2889 -2891 -2888
		mu 0 4 2697 2699 2700 2698
		f 4 2852 2891 -2893 -2890
		mu 0 4 2699 2701 2702 2700
		f 4 2854 2893 -2895 -2892
		mu 0 4 2701 2703 2704 2702
		f 4 2856 2895 -2897 -2894
		mu 0 4 2703 2705 2706 2704
		f 4 2858 2897 -2899 -2896
		mu 0 4 2705 2707 2708 2706
		f 4 2859 2860 -2900 -2898
		mu 0 4 2707 2669 2672 2708
		f 4 2862 2901 -2903 -2901
		mu 0 4 2709 2710 2711 2712
		f 4 2864 2903 -2905 -2902
		mu 0 4 2710 2713 2714 2711
		f 4 2866 2905 -2907 -2904
		mu 0 4 2713 2715 2716 2714
		f 4 2868 2907 -2909 -2906
		mu 0 4 2715 2717 2718 2716
		f 4 2870 2909 -2911 -2908
		mu 0 4 2717 2719 2720 2718
		f 4 2872 2911 -2913 -2910
		mu 0 4 2719 2721 2722 2720
		f 4 2874 2913 -2915 -2912
		mu 0 4 2721 2723 2724 2722
		f 4 2876 2915 -2917 -2914
		mu 0 4 2723 2725 2726 2724
		f 4 2878 2917 -2919 -2916
		mu 0 4 2727 2728 2729 2730
		f 4 2880 2919 -2921 -2918
		mu 0 4 2728 2731 2732 2729
		f 4 2882 2921 -2923 -2920
		mu 0 4 2731 2733 2734 2732
		f 4 2884 2923 -2925 -2922
		mu 0 4 2733 2735 2736 2734
		f 4 2886 2925 -2927 -2924
		mu 0 4 2735 2737 2738 2736
		f 4 2888 2927 -2929 -2926
		mu 0 4 2737 2739 2740 2738
		f 4 2890 2929 -2931 -2928
		mu 0 4 2739 2741 2742 2740
		f 4 2892 2931 -2933 -2930
		mu 0 4 2741 2743 2744 2742
		f 4 2894 2933 -2935 -2932
		mu 0 4 2743 2745 2746 2744
		f 4 2896 2935 -2937 -2934
		mu 0 4 2745 2747 2748 2746
		f 4 2898 2937 -2939 -2936
		mu 0 4 2747 2749 2750 2748
		f 4 2899 2900 -2940 -2938
		mu 0 4 2749 2709 2712 2750
		f 4 2902 2941 -2943 -2941
		mu 0 4 2751 2752 2753 2754
		f 4 2904 2943 -2945 -2942
		mu 0 4 2752 2755 2756 2753
		f 4 2906 2945 -2947 -2944
		mu 0 4 2755 2757 2758 2756
		f 4 2908 2947 -2949 -2946
		mu 0 4 2757 2759 2760 2758
		f 4 2910 2949 -2951 -2948
		mu 0 4 2759 2761 2762 2760
		f 4 2912 2951 -2953 -2950
		mu 0 4 2761 2763 2764 2762
		f 4 2914 2953 -2955 -2952
		mu 0 4 2763 2765 2766 2764
		f 4 2916 2955 -2957 -2954
		mu 0 4 2765 2767 2768 2766
		f 4 2918 2957 -2959 -2956
		mu 0 4 2767 2769 2770 2768
		f 4 2920 2959 -2961 -2958
		mu 0 4 2769 2771 2772 2770
		f 4 2922 2961 -2963 -2960
		mu 0 4 2771 2773 2774 2772
		f 4 2924 2963 -2965 -2962
		mu 0 4 2773 2775 2776 2774
		f 4 2926 2965 -2967 -2964
		mu 0 4 2775 2777 2778 2776
		f 4 2928 2967 -2969 -2966
		mu 0 4 2777 2779 2780 2778
		f 4 2930 2969 -2971 -2968
		mu 0 4 2779 2781 2782 2780
		f 4 2932 2971 -2973 -2970
		mu 0 4 2781 2783 2784 2782
		f 4 2934 2973 -2975 -2972
		mu 0 4 2783 2785 2786 2784
		f 4 2936 2975 -2977 -2974
		mu 0 4 2785 2787 2788 2786
		f 4 2938 2977 -2979 -2976
		mu 0 4 2787 2789 2790 2788
		f 4 2939 2940 -2980 -2978
		mu 0 4 2789 2751 2754 2790
		f 4 2942 2982 -2984 -2981
		mu 0 4 2791 2792 2793 2794
		f 4 2944 2984 -2986 -2983
		mu 0 4 2792 2795 2796 2793
		f 4 2946 2987 -2989 -2985
		mu 0 4 2795 2797 2798 2796
		f 4 2948 2989 -2991 -2988
		mu 0 4 2797 2799 2800 2798
		f 4 2950 2992 -2994 -2990
		mu 0 4 2799 2801 2802 2800
		f 4 2952 2994 -2996 -2993
		mu 0 4 2801 2803 2804 2802
		f 4 2954 2997 -2999 -2995
		mu 0 4 2803 2805 2806 2804
		f 4 2956 2999 -3001 -2998
		mu 0 4 2805 2807 2808 2806
		f 4 2958 3002 -3004 -3000
		mu 0 4 2809 2810 2811 2812
		f 4 2960 3004 -3006 -3003
		mu 0 4 2810 2813 2814 2811
		f 4 2962 3007 -3009 -3005
		mu 0 4 2813 2815 2816 2814
		f 4 2964 3009 -3011 -3008
		mu 0 4 2815 2817 2818 2816
		f 4 2966 3012 -3014 -3010
		mu 0 4 2817 2819 2820 2818
		f 4 2968 3014 -3016 -3013
		mu 0 4 2819 2821 2822 2820
		f 4 2970 3017 -3019 -3015
		mu 0 4 2821 2823 2824 2822
		f 4 2972 3019 -3021 -3018
		mu 0 4 2823 2825 2826 2824
		f 4 2974 3022 -3024 -3020
		mu 0 4 2825 2827 2828 2826
		f 4 2976 3024 -3026 -3023
		mu 0 4 2827 2829 2830 2828
		f 4 2978 3027 -3029 -3025
		mu 0 4 2829 2831 2832 2830
		f 4 2979 2980 -3030 -3028
		mu 0 4 2831 2791 2794 2832
		f 4 -3033 3030 -2762 -3032
		mu 0 4 2833 2834 2835 2836
		f 4 -3035 3031 -2761 -3034
		mu 0 4 2837 2833 2836 2838
		f 4 -3037 3033 -2780 -3036
		mu 0 4 2839 2837 2838 2840
		f 4 -3039 3035 -2779 -3038
		mu 0 4 2841 2839 2840 2842
		f 4 -3041 3037 -2778 -3040
		mu 0 4 2843 2841 2842 2844
		f 4 -3043 3039 -2777 -3042
		mu 0 4 2845 2843 2844 2846
		f 4 -3045 3041 -2776 -3044
		mu 0 4 2847 2845 2846 2848
		f 4 -3047 3043 -2775 -3046
		mu 0 4 2849 2847 2848 2850
		f 4 -3049 3045 -2774 -3048
		mu 0 4 2851 2849 2850 2852
		f 4 -3051 3047 -2773 -3050
		mu 0 4 2853 2851 2852 2854
		f 4 -3053 3049 -2772 -3052
		mu 0 4 2855 2853 2854 2856
		f 4 -3055 3051 -2771 -3054
		mu 0 4 2857 2855 2856 2858
		f 4 -3057 3053 -2770 -3056
		mu 0 4 2859 2857 2858 2860
		f 4 -3059 3055 -2769 -3058
		mu 0 4 2861 2862 2863 2864
		f 4 -3061 3057 -2768 -3060
		mu 0 4 2865 2861 2864 2866
		f 4 -3063 3059 -2767 -3062
		mu 0 4 2867 2865 2866 2868
		f 4 -3065 3061 -2766 -3064
		mu 0 4 2869 2867 2868 2870
		f 4 -3067 3063 -2765 -3066
		mu 0 4 2871 2869 2870 2872
		f 4 -3069 3065 -2764 -3068
		mu 0 4 2873 2871 2872 2874
		f 4 -3070 3067 -2763 -3031
		mu 0 4 2834 2873 2874 2835;
	setAttr ".fc[1500:1999]"
		f 4 3034 3073 -3075 -3072
		mu 0 4 2875 2876 2877 2878
		f 4 3032 3071 -3080 -3078
		mu 0 4 2879 2875 2878 2880
		f 4 3069 3077 -3084 -3082
		mu 0 4 2881 2879 2880 2882
		f 4 3068 3081 -3088 -3086
		mu 0 4 2883 2881 2882 2884
		f 4 3066 3085 -3092 -3090
		mu 0 4 2885 2883 2884 2886
		f 4 3064 3089 -3096 -3094
		mu 0 4 2887 2885 2886 2888
		f 4 3062 3093 -3100 -3098
		mu 0 4 2889 2887 2888 2890
		f 4 3060 3097 -3104 -3102
		mu 0 4 2891 2889 2890 2892
		f 4 3058 3101 -3108 -3106
		mu 0 4 2893 2891 2892 2894
		f 4 3056 3105 -3112 -3110
		mu 0 4 2895 2893 2894 2896
		f 4 3054 3109 -3116 -3114
		mu 0 4 2897 2895 2896 2898
		f 4 3052 3113 -3120 -3118
		mu 0 4 2899 2897 2898 2900
		f 4 3050 3117 -3124 -3122
		mu 0 4 2901 2899 2900 2902
		f 4 3048 3121 -3128 -3126
		mu 0 4 2903 2901 2902 2904
		f 4 3046 3125 -3132 -3130
		mu 0 4 2905 2903 2904 2906
		f 4 3044 3129 -3136 -3134
		mu 0 4 2907 2905 2906 2908
		f 4 3042 3133 -3140 -3138
		mu 0 4 2909 2907 2908 2910
		f 4 3040 3137 -3144 -3142
		mu 0 4 2911 2909 2910 2912
		f 4 3038 3141 -3148 -3146
		mu 0 4 2913 2911 2912 2914
		f 4 3036 3145 -3150 -3074
		mu 0 4 2876 2913 2914 2877
		f 4 3150 3375 -3167 -3375
		mu 0 4 2915 2916 2917 2918
		f 4 3151 3376 -3168 -3376
		mu 0 4 2916 2919 2920 2917
		f 4 3152 3377 -3169 -3377
		mu 0 4 2919 2921 2922 2920
		f 4 3153 3378 -3170 -3378
		mu 0 4 2921 2923 2924 2922
		f 4 3154 3379 -3171 -3379
		mu 0 4 2923 2925 2926 2924
		f 4 3155 3380 -3172 -3380
		mu 0 4 2925 2927 2928 2926
		f 4 3156 3381 -3173 -3381
		mu 0 4 2927 2929 2930 2928
		f 4 3157 3382 -3174 -3382
		mu 0 4 2929 2931 2932 2930
		f 4 3158 3383 -3175 -3383
		mu 0 4 2931 2933 2934 2932
		f 4 3159 3384 -3176 -3384
		mu 0 4 2933 2935 2936 2934
		f 4 3160 3385 -3177 -3385
		mu 0 4 2935 2937 2938 2936
		f 4 3161 3386 -3178 -3386
		mu 0 4 2937 2939 2940 2938
		f 4 3162 3387 -3179 -3387
		mu 0 4 2939 2941 2942 2940
		f 4 3163 3388 -3180 -3388
		mu 0 4 2941 2943 2944 2942
		f 4 3164 3389 -3181 -3389
		mu 0 4 2943 2945 2946 2944
		f 4 3165 3374 -3182 -3390
		mu 0 4 2945 2947 2948 2946
		f 4 3166 3391 -3183 -3391
		mu 0 4 2918 2917 2949 2950
		f 4 3167 3392 -3184 -3392
		mu 0 4 2917 2920 2951 2949
		f 4 3168 3393 -3185 -3393
		mu 0 4 2920 2922 2952 2951
		f 4 3169 3394 -3186 -3394
		mu 0 4 2922 2924 2953 2952
		f 4 3170 3395 -3187 -3395
		mu 0 4 2924 2926 2954 2953
		f 4 3171 3396 -3188 -3396
		mu 0 4 2926 2928 2955 2954
		f 4 3172 3397 -3189 -3397
		mu 0 4 2928 2930 2956 2955
		f 4 3173 3398 -3190 -3398
		mu 0 4 2930 2932 2957 2956
		f 4 3174 3399 -3191 -3399
		mu 0 4 2932 2934 2958 2957
		f 4 3175 3400 -3192 -3400
		mu 0 4 2934 2936 2959 2958
		f 4 3176 3401 -3193 -3401
		mu 0 4 2936 2938 2960 2959
		f 4 3177 3402 -3194 -3402
		mu 0 4 2938 2940 2961 2960
		f 4 3178 3403 -3195 -3403
		mu 0 4 2940 2942 2962 2961
		f 4 3179 3404 -3196 -3404
		mu 0 4 2942 2944 2963 2962
		f 4 3180 3405 -3197 -3405
		mu 0 4 2944 2946 2964 2963
		f 4 3181 3390 -3198 -3406
		mu 0 4 2946 2948 2965 2964
		f 4 3182 3407 -3199 -3407
		mu 0 4 2950 2949 2966 2967
		f 4 3183 3408 -3200 -3408
		mu 0 4 2949 2951 2968 2966
		f 4 3184 3409 -3201 -3409
		mu 0 4 2951 2952 2969 2968
		f 4 3185 3410 -3202 -3410
		mu 0 4 2952 2953 2970 2969
		f 4 3186 3411 -3203 -3411
		mu 0 4 2953 2954 2971 2970
		f 4 3187 3412 -3204 -3412
		mu 0 4 2954 2955 2972 2971
		f 4 3188 3413 -3205 -3413
		mu 0 4 2955 2956 2973 2972
		f 4 3189 3414 -3206 -3414
		mu 0 4 2956 2957 2974 2973
		f 4 3190 3415 -3207 -3415
		mu 0 4 2957 2958 2975 2974
		f 4 3191 3416 -3208 -3416
		mu 0 4 2958 2959 2976 2975
		f 4 3192 3417 -3209 -3417
		mu 0 4 2959 2960 2977 2976
		f 4 3193 3418 -3210 -3418
		mu 0 4 2960 2961 2978 2977
		f 4 3194 3419 -3211 -3419
		mu 0 4 2961 2962 2979 2978
		f 4 3195 3420 -3212 -3420
		mu 0 4 2962 2963 2980 2979
		f 4 3196 3421 -3213 -3421
		mu 0 4 2963 2964 2981 2980
		f 4 3197 3406 -3214 -3422
		mu 0 4 2964 2965 2982 2981
		f 4 3198 3423 -3215 -3423
		mu 0 4 2967 2966 2983 2984
		f 4 3199 3424 -3216 -3424
		mu 0 4 2966 2968 2985 2983
		f 4 3200 3425 -3217 -3425
		mu 0 4 2968 2969 2986 2985
		f 4 3201 3426 -3218 -3426
		mu 0 4 2969 2970 2987 2986
		f 4 3202 3427 -3219 -3427
		mu 0 4 2970 2971 2988 2987
		f 4 3203 3428 -3220 -3428
		mu 0 4 2971 2972 2989 2988
		f 4 3204 3429 -3221 -3429
		mu 0 4 2972 2973 2990 2989
		f 4 3205 3430 -3222 -3430
		mu 0 4 2973 2974 2991 2990
		f 4 3206 3431 -3223 -3431
		mu 0 4 2974 2975 2992 2991
		f 4 3207 3432 -3224 -3432
		mu 0 4 2975 2976 2993 2992
		f 4 3208 3433 -3225 -3433
		mu 0 4 2976 2977 2994 2993
		f 4 3209 3434 -3226 -3434
		mu 0 4 2977 2978 2995 2994
		f 4 3210 3435 -3227 -3435
		mu 0 4 2978 2979 2996 2995
		f 4 3211 3436 -3228 -3436
		mu 0 4 2979 2980 2997 2996
		f 4 3212 3437 -3229 -3437
		mu 0 4 2980 2981 2998 2997
		f 4 3213 3422 -3230 -3438
		mu 0 4 2981 2982 2999 2998
		f 4 3214 3439 -3231 -3439
		mu 0 4 2984 2983 3000 3001
		f 4 3215 3440 -3232 -3440
		mu 0 4 2983 2985 3002 3000
		f 4 3216 3441 -3233 -3441
		mu 0 4 2985 2986 3003 3002
		f 4 3217 3442 -3234 -3442
		mu 0 4 2986 2987 3004 3003
		f 4 3218 3443 -3235 -3443
		mu 0 4 2987 2988 3005 3004
		f 4 3219 3444 -3236 -3444
		mu 0 4 2988 2989 3006 3005
		f 4 3220 3445 -3237 -3445
		mu 0 4 2989 2990 3007 3006
		f 4 3221 3446 -3238 -3446
		mu 0 4 2990 2991 3008 3007
		f 4 3222 3447 -3239 -3447
		mu 0 4 2991 2992 3009 3008
		f 4 3223 3448 -3240 -3448
		mu 0 4 2992 2993 3010 3009
		f 4 3224 3449 -3241 -3449
		mu 0 4 2993 2994 3011 3010
		f 4 3225 3450 -3242 -3450
		mu 0 4 2994 2995 3012 3011
		f 4 3226 3451 -3243 -3451
		mu 0 4 2995 2996 3013 3012
		f 4 3227 3452 -3244 -3452
		mu 0 4 2996 2997 3014 3013
		f 4 3228 3453 -3245 -3453
		mu 0 4 2997 2998 3015 3014
		f 4 3229 3438 -3246 -3454
		mu 0 4 2998 2999 3016 3015
		f 4 3230 3455 -3247 -3455
		mu 0 4 3001 3000 3017 3018
		f 4 3231 3456 -3248 -3456
		mu 0 4 3000 3002 3019 3017
		f 4 3232 3457 -3249 -3457
		mu 0 4 3002 3003 3020 3019
		f 4 3233 3458 -3250 -3458
		mu 0 4 3003 3004 3021 3020
		f 4 3234 3459 -3251 -3459
		mu 0 4 3004 3005 3022 3021
		f 4 3235 3460 -3252 -3460
		mu 0 4 3005 3006 3023 3022
		f 4 3236 3461 -3253 -3461
		mu 0 4 3006 3007 3024 3023
		f 4 3237 3462 -3254 -3462
		mu 0 4 3007 3008 3025 3024
		f 4 3238 3463 -3255 -3463
		mu 0 4 3008 3009 3026 3025
		f 4 3239 3464 -3256 -3464
		mu 0 4 3009 3010 3027 3026
		f 4 3240 3465 -3257 -3465
		mu 0 4 3010 3011 3028 3027
		f 4 3241 3466 -3258 -3466
		mu 0 4 3011 3012 3029 3028
		f 4 3242 3467 -3259 -3467
		mu 0 4 3012 3013 3030 3029
		f 4 3243 3468 -3260 -3468
		mu 0 4 3013 3014 3031 3030
		f 4 3244 3469 -3261 -3469
		mu 0 4 3014 3015 3032 3031
		f 4 3245 3454 -3262 -3470
		mu 0 4 3015 3016 3033 3032
		f 4 3246 3471 -3263 -3471
		mu 0 4 3018 3017 3034 3035
		f 4 3247 3472 -3264 -3472
		mu 0 4 3017 3019 3036 3034
		f 4 3248 3473 -3265 -3473
		mu 0 4 3019 3020 3037 3036
		f 4 3249 3474 -3266 -3474
		mu 0 4 3020 3021 3038 3037
		f 4 3250 3475 -3267 -3475
		mu 0 4 3021 3022 3039 3038
		f 4 3251 3476 -3268 -3476
		mu 0 4 3022 3023 3040 3039
		f 4 3252 3477 -3269 -3477
		mu 0 4 3023 3024 3041 3040
		f 4 3253 3478 -3270 -3478
		mu 0 4 3024 3025 3042 3041
		f 4 3254 3479 -3271 -3479
		mu 0 4 3025 3026 3043 3042
		f 4 3255 3480 -3272 -3480
		mu 0 4 3026 3027 3044 3043
		f 4 3256 3481 -3273 -3481
		mu 0 4 3027 3028 3045 3044
		f 4 3257 3482 -3274 -3482
		mu 0 4 3028 3029 3046 3045
		f 4 3258 3483 -3275 -3483
		mu 0 4 3029 3030 3047 3046
		f 4 3259 3484 -3276 -3484
		mu 0 4 3030 3031 3048 3047
		f 4 3260 3485 -3277 -3485
		mu 0 4 3031 3032 3049 3048
		f 4 3261 3470 -3278 -3486
		mu 0 4 3032 3033 3050 3049
		f 4 3262 3487 -3279 -3487
		mu 0 4 3035 3034 3051 3052
		f 4 3263 3488 -3280 -3488
		mu 0 4 3034 3036 3053 3051
		f 4 3264 3489 -3281 -3489
		mu 0 4 3036 3037 3054 3053
		f 4 3265 3490 -3282 -3490
		mu 0 4 3037 3038 3055 3054
		f 4 3266 3491 -3283 -3491
		mu 0 4 3038 3039 3056 3055
		f 4 3267 3492 -3284 -3492
		mu 0 4 3039 3040 3057 3056
		f 4 3268 3493 -3285 -3493
		mu 0 4 3040 3041 3058 3057
		f 4 3269 3494 -3286 -3494
		mu 0 4 3041 3042 3059 3058
		f 4 3270 3495 -3287 -3495
		mu 0 4 3042 3043 3060 3059
		f 4 3271 3496 -3288 -3496
		mu 0 4 3043 3044 3061 3060
		f 4 3272 3497 -3289 -3497
		mu 0 4 3044 3045 3062 3061
		f 4 3273 3498 -3290 -3498
		mu 0 4 3045 3046 3063 3062
		f 4 3274 3499 -3291 -3499
		mu 0 4 3046 3047 3064 3063
		f 4 3275 3500 -3292 -3500
		mu 0 4 3047 3048 3065 3064
		f 4 3276 3501 -3293 -3501
		mu 0 4 3048 3049 3066 3065
		f 4 3277 3486 -3294 -3502
		mu 0 4 3049 3050 3067 3066
		f 4 3278 3503 -3295 -3503
		mu 0 4 3052 3051 3068 3069
		f 4 3279 3504 -3296 -3504
		mu 0 4 3051 3053 3070 3068
		f 4 3280 3505 -3297 -3505
		mu 0 4 3053 3054 3071 3070
		f 4 3281 3506 -3298 -3506
		mu 0 4 3054 3055 3072 3071
		f 4 3282 3507 -3299 -3507
		mu 0 4 3055 3056 3073 3072
		f 4 3283 3508 -3300 -3508
		mu 0 4 3056 3057 3074 3073
		f 4 3284 3509 -3301 -3509
		mu 0 4 3057 3058 3075 3074
		f 4 3285 3510 -3302 -3510
		mu 0 4 3058 3059 3076 3075
		f 4 3286 3511 -3303 -3511
		mu 0 4 3059 3060 3077 3076
		f 4 3287 3512 -3304 -3512
		mu 0 4 3060 3061 3078 3077
		f 4 3288 3513 -3305 -3513
		mu 0 4 3061 3062 3079 3078
		f 4 3289 3514 -3306 -3514
		mu 0 4 3062 3063 3080 3079
		f 4 3290 3515 -3307 -3515
		mu 0 4 3063 3064 3081 3080
		f 4 3291 3516 -3308 -3516
		mu 0 4 3064 3065 3082 3081
		f 4 3292 3517 -3309 -3517
		mu 0 4 3065 3066 3083 3082
		f 4 3293 3502 -3310 -3518
		mu 0 4 3066 3067 3084 3083
		f 4 3294 3519 -3311 -3519
		mu 0 4 3069 3068 3085 3086
		f 4 3295 3520 -3312 -3520
		mu 0 4 3068 3070 3087 3085
		f 4 3296 3521 -3313 -3521
		mu 0 4 3070 3071 3088 3087
		f 4 3297 3522 -3314 -3522
		mu 0 4 3071 3072 3089 3088
		f 4 3298 3523 -3315 -3523
		mu 0 4 3072 3073 3090 3089
		f 4 3299 3524 -3316 -3524
		mu 0 4 3073 3074 3091 3090
		f 4 3300 3525 -3317 -3525
		mu 0 4 3074 3075 3092 3091
		f 4 3301 3526 -3318 -3526
		mu 0 4 3075 3076 3093 3092
		f 4 3302 3527 -3319 -3527
		mu 0 4 3076 3077 3094 3093
		f 4 3303 3528 -3320 -3528
		mu 0 4 3077 3078 3095 3094
		f 4 3304 3529 -3321 -3529
		mu 0 4 3078 3079 3096 3095
		f 4 3305 3530 -3322 -3530
		mu 0 4 3079 3080 3097 3096
		f 4 3306 3531 -3323 -3531
		mu 0 4 3080 3081 3098 3097
		f 4 3307 3532 -3324 -3532
		mu 0 4 3081 3082 3099 3098
		f 4 3308 3533 -3325 -3533
		mu 0 4 3082 3083 3100 3099
		f 4 3309 3518 -3326 -3534
		mu 0 4 3083 3084 3101 3100
		f 4 3310 3535 -3327 -3535
		mu 0 4 3086 3085 3102 3103
		f 4 3311 3536 -3328 -3536
		mu 0 4 3085 3087 3104 3102
		f 4 3312 3537 -3329 -3537
		mu 0 4 3087 3088 3105 3104
		f 4 3313 3538 -3330 -3538
		mu 0 4 3088 3089 3106 3105
		f 4 3314 3539 -3331 -3539
		mu 0 4 3089 3090 3107 3106
		f 4 3315 3540 -3332 -3540
		mu 0 4 3090 3091 3108 3107
		f 4 3316 3541 -3333 -3541
		mu 0 4 3091 3092 3109 3108
		f 4 3317 3542 -3334 -3542
		mu 0 4 3092 3093 3110 3109
		f 4 3318 3543 -3335 -3543
		mu 0 4 3093 3094 3111 3110
		f 4 3319 3544 -3336 -3544
		mu 0 4 3094 3095 3112 3111
		f 4 3320 3545 -3337 -3545
		mu 0 4 3095 3096 3113 3112
		f 4 3321 3546 -3338 -3546
		mu 0 4 3096 3097 3114 3113
		f 4 3322 3547 -3339 -3547
		mu 0 4 3097 3098 3115 3114
		f 4 3323 3548 -3340 -3548
		mu 0 4 3098 3099 3116 3115
		f 4 3324 3549 -3341 -3549
		mu 0 4 3099 3100 3117 3116
		f 4 3325 3534 -3342 -3550
		mu 0 4 3100 3101 3118 3117
		f 4 3326 3551 -3343 -3551
		mu 0 4 3103 3102 3119 3120
		f 4 3327 3552 -3344 -3552
		mu 0 4 3102 3104 3121 3119
		f 4 3328 3553 -3345 -3553
		mu 0 4 3104 3105 3122 3121
		f 4 3329 3554 -3346 -3554
		mu 0 4 3105 3106 3123 3122
		f 4 3330 3555 -3347 -3555
		mu 0 4 3106 3107 3124 3123
		f 4 3331 3556 -3348 -3556
		mu 0 4 3107 3108 3125 3124
		f 4 3332 3557 -3349 -3557
		mu 0 4 3108 3109 3126 3125
		f 4 3333 3558 -3350 -3558
		mu 0 4 3109 3110 3127 3126
		f 4 3334 3559 -3351 -3559
		mu 0 4 3110 3111 3128 3127
		f 4 3335 3560 -3352 -3560
		mu 0 4 3111 3112 3129 3128
		f 4 3336 3561 -3353 -3561
		mu 0 4 3112 3113 3130 3129
		f 4 3337 3562 -3354 -3562
		mu 0 4 3113 3114 3131 3130
		f 4 3338 3563 -3355 -3563
		mu 0 4 3114 3115 3132 3131
		f 4 3339 3564 -3356 -3564
		mu 0 4 3115 3116 3133 3132
		f 4 3340 3565 -3357 -3565
		mu 0 4 3116 3117 3134 3133
		f 4 3341 3550 -3358 -3566
		mu 0 4 3117 3118 3135 3134
		f 4 3342 3567 -3359 -3567
		mu 0 4 3120 3119 3136 3137
		f 4 3343 3568 -3360 -3568
		mu 0 4 3119 3121 3138 3136
		f 4 3344 3569 -3361 -3569
		mu 0 4 3121 3122 3139 3138
		f 4 3345 3570 -3362 -3570
		mu 0 4 3122 3123 3140 3139
		f 4 3346 3571 -3363 -3571
		mu 0 4 3123 3124 3141 3140
		f 4 3347 3572 -3364 -3572
		mu 0 4 3124 3125 3142 3141
		f 4 3348 3573 -3365 -3573
		mu 0 4 3125 3126 3143 3142
		f 4 3349 3574 -3366 -3574
		mu 0 4 3126 3127 3144 3143
		f 4 3350 3575 -3367 -3575
		mu 0 4 3127 3128 3145 3144
		f 4 3351 3576 -3368 -3576
		mu 0 4 3128 3129 3146 3145
		f 4 3352 3577 -3369 -3577
		mu 0 4 3129 3130 3147 3146
		f 4 3353 3578 -3370 -3578
		mu 0 4 3130 3131 3148 3147
		f 4 3354 3579 -3371 -3579
		mu 0 4 3131 3132 3149 3148
		f 4 3355 3580 -3372 -3580
		mu 0 4 3132 3133 3150 3149
		f 4 3356 3581 -3373 -3581
		mu 0 4 3133 3134 3151 3150
		f 4 3357 3566 -3374 -3582
		mu 0 4 3134 3135 3152 3151
		f 3 3358 3583 -3583
		mu 0 3 3137 3136 3153
		f 3 3359 3584 -3584
		mu 0 3 3136 3138 3154
		f 3 3360 3585 -3585
		mu 0 3 3138 3139 3155
		f 3 3361 3586 -3586
		mu 0 3 3139 3140 3156
		f 3 3362 3587 -3587
		mu 0 3 3140 3141 3157
		f 3 3363 3588 -3588
		mu 0 3 3141 3142 3158
		f 3 3364 3589 -3589
		mu 0 3 3142 3143 3159
		f 3 3365 3590 -3590
		mu 0 3 3143 3144 3160
		f 3 3366 3591 -3591
		mu 0 3 3144 3145 3161
		f 3 3367 3592 -3592
		mu 0 3 3145 3146 3162
		f 3 3368 3593 -3593
		mu 0 3 3146 3147 3163
		f 3 3369 3594 -3594
		mu 0 3 3147 3148 3164
		f 3 3370 3595 -3595
		mu 0 3 3148 3149 3165
		f 3 3371 3596 -3596
		mu 0 3 3149 3150 3166
		f 3 3372 3597 -3597
		mu 0 3 3150 3151 3167
		f 3 3373 3582 -3598
		mu 0 3 3151 3152 3168
		f 4 3604 3605 3606 3607
		mu 0 4 3169 3170 3171 3172
		f 4 3608 3609 3610 -3606
		mu 0 4 3170 3173 3174 3171
		f 4 3619 3598 3620 -3610
		mu 0 4 3175 3176 3177 3178
		f 4 -3621 3599 3621 -3614
		mu 0 4 3179 3180 3181 3182
		f 4 -3622 3600 3622 -3618
		mu 0 4 3182 3181 3183 3184
		f 4 -3623 3601 -3620 -3603
		mu 0 4 3184 3183 3176 3175
		f 4 -3637 -3639 -3641 -3642
		mu 0 4 3185 3186 3187 3188
		f 4 -3607 3623 3611 3612
		mu 0 4 3172 3171 3189 3190
		f 4 -3611 3613 3614 -3624
		mu 0 4 3171 3174 3191 3189
		f 4 -3612 3624 3615 3616
		mu 0 4 3190 3189 3192 3193
		f 4 -3615 3617 3618 -3625
		mu 0 4 3189 3191 3194 3192
		f 4 -3609 3625 -3619 3602
		mu 0 4 3173 3170 3192 3194
		f 4 -3605 3603 -3616 -3626
		mu 0 4 3170 3169 3193 3192
		f 4 -3604 3626 3628 -3628
		mu 0 4 3193 3169 3195 3196
		f 4 -3608 3629 3630 -3627
		mu 0 4 3169 3172 3197 3195
		f 4 -3613 3631 3632 -3630
		mu 0 4 3172 3190 3198 3197
		f 4 -3617 3627 3633 -3632
		mu 0 4 3190 3193 3196 3198
		f 4 -3629 3634 3636 -3636
		mu 0 4 3199 3200 3201 3202
		f 4 -3631 3637 3638 -3635
		mu 0 4 3200 3203 3204 3201
		f 4 -3633 3639 3640 -3638
		mu 0 4 3205 3206 3207 3208
		f 4 -3634 3635 3641 -3640
		mu 0 4 3206 3199 3202 3207
		f 4 3952 3954 3956 -3958
		mu 0 4 3209 3210 3211 3212
		f 4 3958 3960 3961 -3955
		mu 0 4 3210 3213 3214 3211
		f 4 3962 3964 3965 -3961
		mu 0 4 3213 3215 3216 3214
		f 4 3966 3968 3969 -3965
		mu 0 4 3215 3217 3218 3216
		f 4 3970 3972 3973 -3969
		mu 0 4 3217 3219 3220 3218
		f 4 3974 3976 3977 -3973
		mu 0 4 3219 3221 3222 3220
		f 4 3978 3980 3981 -3977
		mu 0 4 3221 3223 3224 3222
		f 4 3982 3984 3985 -3981
		mu 0 4 3223 3225 3226 3224
		f 4 3986 3988 3989 -3985
		mu 0 4 3225 3227 3228 3226
		f 4 3990 3992 3993 -3989
		mu 0 4 3229 3230 3231 3232
		f 4 3994 3996 3997 -3993
		mu 0 4 3230 3233 3234 3231
		f 4 3998 4000 4001 -3997
		mu 0 4 3233 3235 3236 3234
		f 4 4002 4004 4005 -4001
		mu 0 4 3235 3237 3238 3236
		f 4 4006 4008 4009 -4005
		mu 0 4 3237 3239 3240 3238
		f 4 4010 4012 4013 -4009
		mu 0 4 3239 3241 3242 3240
		f 4 4014 4016 4017 -4013
		mu 0 4 3241 3243 3244 3242
		f 4 4018 4020 4021 -4017
		mu 0 4 3243 3245 3246 3244
		f 4 4022 4024 4025 -4021
		mu 0 4 3245 3247 3248 3246
		f 4 4026 4028 4029 -4025
		mu 0 4 3247 3249 3250 3248
		f 4 4030 3957 4031 -4029
		mu 0 4 3249 3209 3212 3250
		f 4 -3864 3865 3867 3868
		mu 0 4 3251 3252 3253 3254
		f 4 -3869 3870 3872 3873
		mu 0 4 3251 3254 3255 3256
		f 4 -3874 3875 3877 3878
		mu 0 4 3251 3256 3257 3258
		f 4 -3879 3880 3882 3883
		mu 0 4 3251 3258 3259 3260
		f 4 -3884 3885 3887 3888
		mu 0 4 3251 3260 3261 3262
		f 4 -3889 3890 3892 3893
		mu 0 4 3251 3262 3263 3264
		f 4 -3894 3895 3897 3898
		mu 0 4 3251 3264 3265 3266
		f 4 -3899 3900 3902 3903
		mu 0 4 3251 3266 3267 3268
		f 4 -3904 3905 3907 3908
		mu 0 4 3251 3268 3269 3270
		f 4 -3909 3910 3911 3863
		mu 0 4 3251 3270 3271 3252
		f 4 3643 3663 -3665 -3663
		mu 0 4 3272 3273 3274 3275
		f 4 3644 3665 -3667 -3664
		mu 0 4 3273 3276 3277 3274
		f 4 3645 3667 -3669 -3666
		mu 0 4 3276 3278 3279 3277
		f 4 3646 3669 -3671 -3668
		mu 0 4 3278 3280 3281 3279
		f 4 3647 3671 -3673 -3670
		mu 0 4 3280 3282 3283 3281
		f 4 3648 3673 -3675 -3672
		mu 0 4 3282 3284 3285 3283
		f 4 3649 3675 -3677 -3674
		mu 0 4 3284 3286 3287 3285
		f 4 3650 3677 -3679 -3676
		mu 0 4 3286 3288 3289 3287
		f 4 3651 3679 -3681 -3678
		mu 0 4 3288 3290 3291 3289
		f 4 3652 3681 -3683 -3680
		mu 0 4 3290 3292 3293 3291
		f 4 3653 3683 -3685 -3682
		mu 0 4 3292 3294 3295 3293
		f 4 3654 3685 -3687 -3684
		mu 0 4 3294 3296 3297 3295
		f 4 3655 3687 -3689 -3686
		mu 0 4 3296 3298 3299 3297
		f 4 3656 3689 -3691 -3688
		mu 0 4 3298 3300 3301 3299
		f 4 3657 3691 -3693 -3690
		mu 0 4 3300 3302 3303 3301
		f 4 3658 3693 -3695 -3692
		mu 0 4 3302 3304 3305 3303
		f 4 3659 3695 -3697 -3694
		mu 0 4 3304 3306 3307 3305
		f 4 3660 3697 -3699 -3696
		mu 0 4 3306 3308 3309 3307
		f 4 3661 3699 -3701 -3698
		mu 0 4 3308 3310 3311 3309
		f 4 3642 3662 -3702 -3700
		mu 0 4 3310 3272 3275 3311
		f 4 3664 3703 -3705 -3703
		mu 0 4 3312 3313 3314 3315
		f 4 3666 3705 -3707 -3704
		mu 0 4 3313 3316 3317 3314
		f 4 3668 3707 -3709 -3706
		mu 0 4 3316 3318 3319 3317
		f 4 3670 3709 -3711 -3708
		mu 0 4 3318 3320 3321 3319
		f 4 3672 3711 -3713 -3710
		mu 0 4 3320 3322 3323 3321
		f 4 3674 3713 -3715 -3712
		mu 0 4 3322 3324 3325 3323
		f 4 3676 3715 -3717 -3714
		mu 0 4 3324 3326 3327 3325
		f 4 3678 3717 -3719 -3716
		mu 0 4 3326 3328 3329 3327
		f 4 3680 3719 -3721 -3718
		mu 0 4 3330 3331 3332 3333
		f 4 3682 3721 -3723 -3720
		mu 0 4 3331 3334 3335 3332
		f 4 3684 3723 -3725 -3722
		mu 0 4 3334 3336 3337 3335
		f 4 3686 3725 -3727 -3724
		mu 0 4 3336 3338 3339 3337
		f 4 3688 3727 -3729 -3726
		mu 0 4 3338 3340 3341 3339
		f 4 3690 3729 -3731 -3728
		mu 0 4 3340 3342 3343 3341
		f 4 3692 3731 -3733 -3730
		mu 0 4 3342 3344 3345 3343
		f 4 3694 3733 -3735 -3732
		mu 0 4 3344 3346 3347 3345
		f 4 3696 3735 -3737 -3734
		mu 0 4 3346 3348 3349 3347
		f 4 3698 3737 -3739 -3736
		mu 0 4 3348 3350 3351 3349
		f 4 3700 3739 -3741 -3738
		mu 0 4 3350 3352 3353 3351
		f 4 3701 3702 -3742 -3740
		mu 0 4 3352 3312 3315 3353
		f 4 3704 3743 -3745 -3743
		mu 0 4 3354 3355 3356 3357
		f 4 3706 3745 -3747 -3744
		mu 0 4 3355 3358 3359 3356
		f 4 3708 3747 -3749 -3746
		mu 0 4 3358 3360 3361 3359
		f 4 3710 3749 -3751 -3748
		mu 0 4 3360 3362 3363 3361
		f 4 3712 3751 -3753 -3750
		mu 0 4 3362 3364 3365 3363
		f 4 3714 3753 -3755 -3752
		mu 0 4 3364 3366 3367 3365
		f 4 3716 3755 -3757 -3754
		mu 0 4 3366 3368 3369 3367
		f 4 3718 3757 -3759 -3756
		mu 0 4 3368 3370 3371 3369
		f 4 3720 3759 -3761 -3758
		mu 0 4 3370 3372 3373 3371
		f 4 3722 3761 -3763 -3760
		mu 0 4 3372 3374 3375 3373
		f 4 3724 3763 -3765 -3762
		mu 0 4 3374 3376 3377 3375
		f 4 3726 3765 -3767 -3764
		mu 0 4 3376 3378 3379 3377
		f 4 3728 3767 -3769 -3766
		mu 0 4 3378 3380 3381 3379
		f 4 3730 3769 -3771 -3768
		mu 0 4 3380 3382 3383 3381
		f 4 3732 3771 -3773 -3770
		mu 0 4 3382 3384 3385 3383
		f 4 3734 3773 -3775 -3772
		mu 0 4 3384 3386 3387 3385
		f 4 3736 3775 -3777 -3774
		mu 0 4 3386 3388 3389 3387
		f 4 3738 3777 -3779 -3776
		mu 0 4 3388 3390 3391 3389
		f 4 3740 3779 -3781 -3778
		mu 0 4 3390 3392 3393 3391
		f 4 3741 3742 -3782 -3780
		mu 0 4 3392 3354 3357 3393
		f 4 3744 3783 -3785 -3783
		mu 0 4 3394 3395 3396 3397
		f 4 3746 3785 -3787 -3784
		mu 0 4 3395 3398 3399 3396
		f 4 3748 3787 -3789 -3786
		mu 0 4 3398 3400 3401 3399
		f 4 3750 3789 -3791 -3788
		mu 0 4 3400 3402 3403 3401
		f 4 3752 3791 -3793 -3790
		mu 0 4 3402 3404 3405 3403
		f 4 3754 3793 -3795 -3792
		mu 0 4 3404 3406 3407 3405
		f 4 3756 3795 -3797 -3794
		mu 0 4 3406 3408 3409 3407
		f 4 3758 3797 -3799 -3796
		mu 0 4 3408 3410 3411 3409
		f 4 3760 3799 -3801 -3798
		mu 0 4 3412 3413 3414 3415
		f 4 3762 3801 -3803 -3800
		mu 0 4 3413 3416 3417 3414
		f 4 3764 3803 -3805 -3802
		mu 0 4 3416 3418 3419 3417
		f 4 3766 3805 -3807 -3804
		mu 0 4 3418 3420 3421 3419
		f 4 3768 3807 -3809 -3806
		mu 0 4 3420 3422 3423 3421
		f 4 3770 3809 -3811 -3808
		mu 0 4 3422 3424 3425 3423
		f 4 3772 3811 -3813 -3810
		mu 0 4 3424 3426 3427 3425
		f 4 3774 3813 -3815 -3812
		mu 0 4 3426 3428 3429 3427
		f 4 3776 3815 -3817 -3814
		mu 0 4 3428 3430 3431 3429
		f 4 3778 3817 -3819 -3816
		mu 0 4 3430 3432 3433 3431
		f 4 3780 3819 -3821 -3818
		mu 0 4 3432 3434 3435 3433
		f 4 3781 3782 -3822 -3820
		mu 0 4 3434 3394 3397 3435
		f 4 3784 3823 -3825 -3823
		mu 0 4 3436 3437 3438 3439
		f 4 3786 3825 -3827 -3824
		mu 0 4 3437 3440 3441 3438
		f 4 3788 3827 -3829 -3826
		mu 0 4 3440 3442 3443 3441
		f 4 3790 3829 -3831 -3828
		mu 0 4 3442 3444 3445 3443
		f 4 3792 3831 -3833 -3830
		mu 0 4 3444 3446 3447 3445
		f 4 3794 3833 -3835 -3832
		mu 0 4 3446 3448 3449 3447
		f 4 3796 3835 -3837 -3834
		mu 0 4 3448 3450 3451 3449
		f 4 3798 3837 -3839 -3836
		mu 0 4 3450 3452 3453 3451
		f 4 3800 3839 -3841 -3838
		mu 0 4 3452 3454 3455 3453
		f 4 3802 3841 -3843 -3840
		mu 0 4 3454 3456 3457 3455
		f 4 3804 3843 -3845 -3842
		mu 0 4 3456 3458 3459 3457
		f 4 3806 3845 -3847 -3844
		mu 0 4 3458 3460 3461 3459
		f 4 3808 3847 -3849 -3846
		mu 0 4 3460 3462 3463 3461
		f 4 3810 3849 -3851 -3848
		mu 0 4 3462 3464 3465 3463
		f 4 3812 3851 -3853 -3850
		mu 0 4 3464 3466 3467 3465
		f 4 3814 3853 -3855 -3852
		mu 0 4 3466 3468 3469 3467
		f 4 3816 3855 -3857 -3854
		mu 0 4 3468 3470 3471 3469
		f 4 3818 3857 -3859 -3856
		mu 0 4 3470 3472 3473 3471
		f 4 3820 3859 -3861 -3858
		mu 0 4 3472 3474 3475 3473
		f 4 3821 3822 -3862 -3860
		mu 0 4 3474 3436 3439 3475
		f 4 3824 3864 -3866 -3863
		mu 0 4 3476 3477 3478 3479
		f 4 3826 3866 -3868 -3865
		mu 0 4 3477 3480 3481 3478
		f 4 3828 3869 -3871 -3867
		mu 0 4 3480 3482 3483 3481
		f 4 3830 3871 -3873 -3870
		mu 0 4 3482 3484 3485 3483
		f 4 3832 3874 -3876 -3872
		mu 0 4 3484 3486 3487 3485
		f 4 3834 3876 -3878 -3875
		mu 0 4 3486 3488 3489 3487
		f 4 3836 3879 -3881 -3877
		mu 0 4 3488 3490 3491 3489
		f 4 3838 3881 -3883 -3880
		mu 0 4 3490 3492 3493 3491
		f 4 3840 3884 -3886 -3882
		mu 0 4 3494 3495 3496 3497
		f 4 3842 3886 -3888 -3885
		mu 0 4 3495 3498 3499 3496
		f 4 3844 3889 -3891 -3887
		mu 0 4 3498 3500 3501 3499
		f 4 3846 3891 -3893 -3890
		mu 0 4 3500 3502 3503 3501
		f 4 3848 3894 -3896 -3892
		mu 0 4 3502 3504 3505 3503
		f 4 3850 3896 -3898 -3895
		mu 0 4 3504 3506 3507 3505
		f 4 3852 3899 -3901 -3897
		mu 0 4 3506 3508 3509 3507
		f 4 3854 3901 -3903 -3900
		mu 0 4 3508 3510 3511 3509
		f 4 3856 3904 -3906 -3902
		mu 0 4 3510 3512 3513 3511
		f 4 3858 3906 -3908 -3905
		mu 0 4 3512 3514 3515 3513
		f 4 3860 3909 -3911 -3907
		mu 0 4 3514 3516 3517 3515
		f 4 3861 3862 -3912 -3910
		mu 0 4 3516 3476 3479 3517
		f 4 -3915 3912 -3644 -3914
		mu 0 4 3518 3519 3520 3521
		f 4 -3917 3913 -3643 -3916
		mu 0 4 3522 3518 3521 3523
		f 4 -3919 3915 -3662 -3918
		mu 0 4 3524 3522 3523 3525
		f 4 -3921 3917 -3661 -3920
		mu 0 4 3526 3524 3525 3527
		f 4 -3923 3919 -3660 -3922
		mu 0 4 3528 3526 3527 3529
		f 4 -3925 3921 -3659 -3924
		mu 0 4 3530 3528 3529 3531
		f 4 -3927 3923 -3658 -3926
		mu 0 4 3532 3530 3531 3533
		f 4 -3929 3925 -3657 -3928
		mu 0 4 3534 3532 3533 3535
		f 4 -3931 3927 -3656 -3930
		mu 0 4 3536 3534 3535 3537
		f 4 -3933 3929 -3655 -3932
		mu 0 4 3538 3536 3537 3539
		f 4 -3935 3931 -3654 -3934
		mu 0 4 3540 3538 3539 3541
		f 4 -3937 3933 -3653 -3936
		mu 0 4 3542 3540 3541 3543
		f 4 -3939 3935 -3652 -3938
		mu 0 4 3544 3542 3543 3545
		f 4 -3941 3937 -3651 -3940
		mu 0 4 3546 3547 3548 3549
		f 4 -3943 3939 -3650 -3942
		mu 0 4 3550 3546 3549 3551
		f 4 -3945 3941 -3649 -3944
		mu 0 4 3552 3550 3551 3553
		f 4 -3947 3943 -3648 -3946
		mu 0 4 3554 3552 3553 3555
		f 4 -3949 3945 -3647 -3948
		mu 0 4 3556 3554 3555 3557
		f 4 -3951 3947 -3646 -3950
		mu 0 4 3558 3556 3557 3559
		f 4 -3952 3949 -3645 -3913
		mu 0 4 3519 3558 3559 3520
		f 4 3916 3955 -3957 -3954
		mu 0 4 3560 3561 3562 3563
		f 4 3914 3953 -3962 -3960
		mu 0 4 3564 3560 3563 3565
		f 4 3951 3959 -3966 -3964
		mu 0 4 3566 3564 3565 3567
		f 4 3950 3963 -3970 -3968
		mu 0 4 3568 3566 3567 3569
		f 4 3948 3967 -3974 -3972
		mu 0 4 3570 3568 3569 3571
		f 4 3946 3971 -3978 -3976
		mu 0 4 3572 3570 3571 3573
		f 4 3944 3975 -3982 -3980
		mu 0 4 3574 3572 3573 3575
		f 4 3942 3979 -3986 -3984
		mu 0 4 3576 3574 3575 3577
		f 4 3940 3983 -3990 -3988
		mu 0 4 3578 3576 3577 3579
		f 4 3938 3987 -3994 -3992
		mu 0 4 3580 3578 3579 3581
		f 4 3936 3991 -3998 -3996
		mu 0 4 3582 3580 3581 3583
		f 4 3934 3995 -4002 -4000
		mu 0 4 3584 3582 3583 3585
		f 4 3932 3999 -4006 -4004
		mu 0 4 3586 3584 3585 3587
		f 4 3930 4003 -4010 -4008
		mu 0 4 3588 3586 3587 3589
		f 4 3928 4007 -4014 -4012
		mu 0 4 3590 3588 3589 3591
		f 4 3926 4011 -4018 -4016
		mu 0 4 3592 3590 3591 3593
		f 4 3924 4015 -4022 -4020
		mu 0 4 3594 3592 3593 3595
		f 4 3922 4019 -4026 -4024
		mu 0 4 3596 3594 3595 3597
		f 4 3920 4023 -4030 -4028
		mu 0 4 3598 3596 3597 3599
		f 4 3918 4027 -4032 -3956
		mu 0 4 3561 3598 3599 3562
		f 4 4036 4037 4038 4039
		mu 0 4 3600 3601 3602 3603
		f 4 -4037 4040 4041 4042
		mu 0 4 3601 3600 3604 3605
		f 4 -4042 4043 4044 4045
		mu 0 4 3605 3604 3606 3607
		f 4 -4045 4046 -4039 4047
		mu 0 4 3607 3606 3603 3602
		f 4 4048 4032 4049 -4041
		mu 0 4 3608 3609 3610 3611
		f 4 -4050 4033 4050 -4044
		mu 0 4 3611 3610 3612 3613
		f 4 -4051 4034 4051 -4047
		mu 0 4 3613 3612 3614 3615
		f 4 -4052 4035 -4049 -4040
		mu 0 4 3615 3614 3616 3617
		f 4 -4038 -4043 -4046 -4048
		mu 0 4 3602 3601 3605 3607
		f 4 4052 4093 -4073 -4093
		mu 0 4 3618 3619 3620 3621
		f 4 4053 4094 -4074 -4094
		mu 0 4 3619 3622 3623 3620
		f 4 4054 4095 -4075 -4095
		mu 0 4 3622 3624 3625 3623
		f 4 4055 4096 -4076 -4096
		mu 0 4 3624 3626 3627 3625
		f 4 4056 4097 -4077 -4097
		mu 0 4 3626 3628 3629 3627
		f 4 4057 4098 -4078 -4098
		mu 0 4 3628 3630 3631 3629
		f 4 4058 4099 -4079 -4099
		mu 0 4 3632 3633 3634 3635
		f 4 4059 4100 -4080 -4100
		mu 0 4 3633 3636 3637 3634
		f 4 4060 4101 -4081 -4101
		mu 0 4 3636 3638 3639 3637
		f 4 4061 4102 -4082 -4102
		mu 0 4 3638 3640 3641 3639
		f 4 4062 4103 -4083 -4103
		mu 0 4 3640 3642 3643 3641
		f 4 4063 4104 -4084 -4104
		mu 0 4 3642 3644 3645 3643
		f 4 4064 4105 -4085 -4105
		mu 0 4 3644 3646 3647 3645
		f 4 4065 4106 -4086 -4106
		mu 0 4 3646 3648 3649 3647
		f 4 4066 4107 -4087 -4107
		mu 0 4 3648 3650 3651 3649
		f 4 4067 4108 -4088 -4108
		mu 0 4 3650 3652 3653 3651
		f 4 4068 4109 -4089 -4109
		mu 0 4 3652 3654 3655 3653
		f 4 4069 4110 -4090 -4110
		mu 0 4 3654 3656 3657 3655
		f 4 4070 4111 -4091 -4111
		mu 0 4 3656 3658 3659 3657
		f 4 4071 4092 -4092 -4112
		mu 0 4 3658 3618 3621 3659
		f 3 5114 5115 -5117
		mu 0 3 3660 3661 3662
		f 3 5118 5119 -5116
		mu 0 3 3661 3663 3662
		f 3 5121 5122 -5120
		mu 0 3 3663 3664 3662
		f 3 5124 5125 -5123
		mu 0 3 3664 3665 3662
		f 3 5127 5128 -5126
		mu 0 3 3665 3666 3662
		f 3 5130 5131 -5129
		mu 0 3 3666 3667 3662
		f 3 5133 5134 -5132
		mu 0 3 3667 3668 3662
		f 3 5136 5137 -5135
		mu 0 3 3668 3669 3662
		f 3 5139 5140 -5138
		mu 0 3 3669 3670 3662
		f 3 5142 5143 -5141
		mu 0 3 3670 3671 3662
		f 3 5145 5146 -5144
		mu 0 3 3671 3672 3662
		f 3 5148 5149 -5147
		mu 0 3 3672 3673 3662
		f 3 5151 5152 -5150
		mu 0 3 3673 3674 3662
		f 3 5154 5155 -5153
		mu 0 3 3674 3675 3662
		f 3 5157 5158 -5156
		mu 0 3 3675 3676 3662
		f 3 5160 5161 -5159
		mu 0 3 3676 3677 3662;
	setAttr ".fc[2000:2499]"
		f 3 5163 5164 -5162
		mu 0 3 3677 3678 3662
		f 3 5166 5167 -5165
		mu 0 3 3678 3679 3662
		f 3 5169 5170 -5168
		mu 0 3 3679 3680 3662
		f 3 5171 5116 -5171
		mu 0 3 3680 3660 3662
		f 4 4072 4113 -4115 -4113
		mu 0 4 3681 3682 3683 3684
		f 4 4073 4115 -4117 -4114
		mu 0 4 3682 3685 3686 3683
		f 4 4074 4117 -4119 -4116
		mu 0 4 3685 3687 3688 3686
		f 4 4075 4119 -4121 -4118
		mu 0 4 3687 3689 3690 3688
		f 4 4076 4121 -4123 -4120
		mu 0 4 3689 3691 3692 3690
		f 4 4077 4123 -4125 -4122
		mu 0 4 3691 3693 3694 3692
		f 4 4078 4125 -4127 -4124
		mu 0 4 3693 3695 3696 3694
		f 4 4079 4127 -4129 -4126
		mu 0 4 3695 3697 3698 3696
		f 4 4080 4129 -4131 -4128
		mu 0 4 3697 3699 3700 3698
		f 4 4081 4131 -4133 -4130
		mu 0 4 3699 3701 3702 3700
		f 4 4082 4133 -4135 -4132
		mu 0 4 3701 3703 3704 3702
		f 4 4083 4135 -4137 -4134
		mu 0 4 3703 3705 3706 3704
		f 4 4084 4137 -4139 -4136
		mu 0 4 3705 3707 3708 3706
		f 4 4085 4139 -4141 -4138
		mu 0 4 3707 3709 3710 3708
		f 4 4086 4141 -4143 -4140
		mu 0 4 3709 3711 3712 3710
		f 4 4087 4143 -4145 -4142
		mu 0 4 3711 3713 3714 3712
		f 4 4088 4145 -4147 -4144
		mu 0 4 3713 3715 3716 3714
		f 4 4089 4147 -4149 -4146
		mu 0 4 3715 3717 3718 3716
		f 4 4090 4149 -4151 -4148
		mu 0 4 3717 3719 3720 3718
		f 4 4091 4112 -4152 -4150
		mu 0 4 3719 3681 3684 3720
		f 4 4114 4153 -4155 -4153
		mu 0 4 3721 3722 3723 3724
		f 4 4116 4155 -4157 -4154
		mu 0 4 3722 3725 3726 3723
		f 4 4118 4157 -4159 -4156
		mu 0 4 3725 3727 3728 3726
		f 4 4120 4159 -4161 -4158
		mu 0 4 3727 3729 3730 3728
		f 4 4122 4161 -4163 -4160
		mu 0 4 3729 3731 3732 3730
		f 4 4124 4163 -4165 -4162
		mu 0 4 3731 3733 3734 3732
		f 4 4126 4165 -4167 -4164
		mu 0 4 3735 3736 3737 3738
		f 4 4128 4167 -4169 -4166
		mu 0 4 3736 3739 3740 3737
		f 4 4130 4169 -4171 -4168
		mu 0 4 3739 3741 3742 3740
		f 4 4132 4171 -4173 -4170
		mu 0 4 3741 3743 3744 3742
		f 4 4134 4173 -4175 -4172
		mu 0 4 3743 3745 3746 3744
		f 4 4136 4175 -4177 -4174
		mu 0 4 3745 3747 3748 3746
		f 4 4138 4177 -4179 -4176
		mu 0 4 3747 3749 3750 3748
		f 4 4140 4179 -4181 -4178
		mu 0 4 3749 3751 3752 3750
		f 4 4142 4181 -4183 -4180
		mu 0 4 3751 3753 3754 3752
		f 4 4144 4183 -4185 -4182
		mu 0 4 3753 3755 3756 3754
		f 4 4146 4185 -4187 -4184
		mu 0 4 3755 3757 3758 3756
		f 4 4148 4187 -4189 -4186
		mu 0 4 3757 3759 3760 3758
		f 4 4150 4189 -4191 -4188
		mu 0 4 3759 3761 3762 3760
		f 4 4151 4152 -4192 -4190
		mu 0 4 3761 3721 3724 3762
		f 4 4154 4193 -4195 -4193
		mu 0 4 3763 3764 3765 3766
		f 4 4156 4195 -4197 -4194
		mu 0 4 3764 3767 3768 3765
		f 4 4158 4197 -4199 -4196
		mu 0 4 3767 3769 3770 3768
		f 4 4160 4199 -4201 -4198
		mu 0 4 3769 3771 3772 3770
		f 4 4162 4201 -4203 -4200
		mu 0 4 3771 3773 3774 3772
		f 4 4164 4203 -4205 -4202
		mu 0 4 3773 3775 3776 3774
		f 4 4166 4205 -4207 -4204
		mu 0 4 3775 3777 3778 3776
		f 4 4168 4207 -4209 -4206
		mu 0 4 3777 3779 3780 3778
		f 4 4170 4209 -4211 -4208
		mu 0 4 3779 3781 3782 3780
		f 4 4172 4211 -4213 -4210
		mu 0 4 3781 3783 3784 3782
		f 4 4174 4213 -4215 -4212
		mu 0 4 3783 3785 3786 3784
		f 4 4176 4215 -4217 -4214
		mu 0 4 3785 3787 3788 3786
		f 4 4178 4217 -4219 -4216
		mu 0 4 3787 3789 3790 3788
		f 4 4180 4219 -4221 -4218
		mu 0 4 3789 3791 3792 3790
		f 4 4182 4221 -4223 -4220
		mu 0 4 3791 3793 3794 3792
		f 4 4184 4223 -4225 -4222
		mu 0 4 3793 3795 3796 3794
		f 4 4186 4225 -4227 -4224
		mu 0 4 3795 3797 3798 3796
		f 4 4188 4227 -4229 -4226
		mu 0 4 3797 3799 3800 3798
		f 4 4190 4229 -4231 -4228
		mu 0 4 3799 3801 3802 3800
		f 4 4191 4192 -4232 -4230
		mu 0 4 3801 3763 3766 3802
		f 4 4194 4233 -4235 -4233
		mu 0 4 3803 3804 3805 3806
		f 4 4196 4235 -4237 -4234
		mu 0 4 3804 3807 3808 3805
		f 4 4198 4237 -4239 -4236
		mu 0 4 3807 3809 3810 3808
		f 4 4200 4239 -4241 -4238
		mu 0 4 3809 3811 3812 3810
		f 4 4202 4241 -4243 -4240
		mu 0 4 3811 3813 3814 3812
		f 4 4204 4243 -4245 -4242
		mu 0 4 3813 3815 3816 3814
		f 4 4206 4245 -4247 -4244
		mu 0 4 3817 3818 3819 3820
		f 4 4208 4247 -4249 -4246
		mu 0 4 3818 3821 3822 3819
		f 4 4210 4249 -4251 -4248
		mu 0 4 3821 3823 3824 3822
		f 4 4212 4251 -4253 -4250
		mu 0 4 3823 3825 3826 3824
		f 4 4214 4253 -4255 -4252
		mu 0 4 3825 3827 3828 3826
		f 4 4216 4255 -4257 -4254
		mu 0 4 3827 3829 3830 3828
		f 4 4218 4257 -4259 -4256
		mu 0 4 3829 3831 3832 3830
		f 4 4220 4259 -4261 -4258
		mu 0 4 3831 3833 3834 3832
		f 4 4222 4261 -4263 -4260
		mu 0 4 3833 3835 3836 3834
		f 4 4224 4263 -4265 -4262
		mu 0 4 3835 3837 3838 3836
		f 4 4226 4265 -4267 -4264
		mu 0 4 3837 3839 3840 3838
		f 4 4228 4267 -4269 -4266
		mu 0 4 3839 3841 3842 3840
		f 4 4230 4269 -4271 -4268
		mu 0 4 3841 3843 3844 3842
		f 4 4231 4232 -4272 -4270
		mu 0 4 3843 3803 3806 3844
		f 4 4234 4273 -4275 -4273
		mu 0 4 3845 3846 3847 3848
		f 4 4236 4275 -4277 -4274
		mu 0 4 3846 3849 3850 3847
		f 4 4238 4277 -4279 -4276
		mu 0 4 3849 3851 3852 3850
		f 4 4240 4279 -4281 -4278
		mu 0 4 3851 3853 3854 3852
		f 4 4242 4281 -4283 -4280
		mu 0 4 3853 3855 3856 3854
		f 4 4244 4283 -4285 -4282
		mu 0 4 3855 3857 3858 3856
		f 4 4246 4285 -4287 -4284
		mu 0 4 3857 3859 3860 3858
		f 4 4248 4287 -4289 -4286
		mu 0 4 3859 3861 3862 3860
		f 4 4250 4289 -4291 -4288
		mu 0 4 3861 3863 3864 3862
		f 4 4252 4291 -4293 -4290
		mu 0 4 3863 3865 3866 3864
		f 4 4254 4293 -4295 -4292
		mu 0 4 3865 3867 3868 3866
		f 4 4256 4295 -4297 -4294
		mu 0 4 3867 3869 3870 3868
		f 4 4258 4297 -4299 -4296
		mu 0 4 3869 3871 3872 3870
		f 4 4260 4299 -4301 -4298
		mu 0 4 3871 3873 3874 3872
		f 4 4262 4301 -4303 -4300
		mu 0 4 3873 3875 3876 3874
		f 4 4264 4303 -4305 -4302
		mu 0 4 3875 3877 3878 3876
		f 4 4266 4305 -4307 -4304
		mu 0 4 3877 3879 3880 3878
		f 4 4268 4307 -4309 -4306
		mu 0 4 3879 3881 3882 3880
		f 4 4270 4309 -4311 -4308
		mu 0 4 3881 3883 3884 3882
		f 4 4271 4272 -4312 -4310
		mu 0 4 3883 3845 3848 3884
		f 4 4274 4313 -4315 -4313
		mu 0 4 3885 3886 3887 3888
		f 4 4276 4315 -4317 -4314
		mu 0 4 3886 3889 3890 3887
		f 4 4278 4317 -4319 -4316
		mu 0 4 3889 3891 3892 3890
		f 4 4280 4319 -4321 -4318
		mu 0 4 3891 3893 3894 3892
		f 4 4282 4321 -4323 -4320
		mu 0 4 3893 3895 3896 3894
		f 4 4284 4323 -4325 -4322
		mu 0 4 3895 3897 3898 3896
		f 4 4286 4325 -4327 -4324
		mu 0 4 3899 3900 3901 3902
		f 4 4288 4327 -4329 -4326
		mu 0 4 3900 3903 3904 3901
		f 4 4290 4329 -4331 -4328
		mu 0 4 3903 3905 3906 3904
		f 4 4292 4331 -4333 -4330
		mu 0 4 3905 3907 3908 3906
		f 4 4294 4333 -4335 -4332
		mu 0 4 3907 3909 3910 3908
		f 4 4296 4335 -4337 -4334
		mu 0 4 3909 3911 3912 3910
		f 4 4298 4337 -4339 -4336
		mu 0 4 3911 3913 3914 3912
		f 4 4300 4339 -4341 -4338
		mu 0 4 3913 3915 3916 3914
		f 4 4302 4341 -4343 -4340
		mu 0 4 3915 3917 3918 3916
		f 4 4304 4343 -4345 -4342
		mu 0 4 3917 3919 3920 3918
		f 4 4306 4345 -4347 -4344
		mu 0 4 3919 3921 3922 3920
		f 4 4308 4347 -4349 -4346
		mu 0 4 3921 3923 3924 3922
		f 4 4310 4349 -4351 -4348
		mu 0 4 3923 3925 3926 3924
		f 4 4311 4312 -4352 -4350
		mu 0 4 3925 3885 3888 3926
		f 4 4314 4353 -4355 -4353
		mu 0 4 3927 3928 3929 3930
		f 4 4316 4355 -4357 -4354
		mu 0 4 3928 3931 3932 3929
		f 4 4318 4357 -4359 -4356
		mu 0 4 3931 3933 3934 3932
		f 4 4320 4359 -4361 -4358
		mu 0 4 3933 3935 3936 3934
		f 4 4322 4361 -4363 -4360
		mu 0 4 3935 3937 3938 3936
		f 4 4324 4363 -4365 -4362
		mu 0 4 3937 3939 3940 3938
		f 4 4326 4365 -4367 -4364
		mu 0 4 3939 3941 3942 3940
		f 4 4328 4367 -4369 -4366
		mu 0 4 3941 3943 3944 3942
		f 4 4330 4369 -4371 -4368
		mu 0 4 3943 3945 3946 3944
		f 4 4332 4371 -4373 -4370
		mu 0 4 3945 3947 3948 3946
		f 4 4334 4373 -4375 -4372
		mu 0 4 3947 3949 3950 3948
		f 4 4336 4375 -4377 -4374
		mu 0 4 3949 3951 3952 3950
		f 4 4338 4377 -4379 -4376
		mu 0 4 3951 3953 3954 3952
		f 4 4340 4379 -4381 -4378
		mu 0 4 3953 3955 3956 3954
		f 4 4342 4381 -4383 -4380
		mu 0 4 3955 3957 3958 3956
		f 4 4344 4383 -4385 -4382
		mu 0 4 3957 3959 3960 3958
		f 4 4346 4385 -4387 -4384
		mu 0 4 3959 3961 3962 3960
		f 4 4348 4387 -4389 -4386
		mu 0 4 3961 3963 3964 3962
		f 4 4350 4389 -4391 -4388
		mu 0 4 3963 3965 3966 3964
		f 4 4351 4352 -4392 -4390
		mu 0 4 3965 3927 3930 3966
		f 4 4354 4393 -4395 -4393
		mu 0 4 3967 3968 3969 3970
		f 4 4356 4395 -4397 -4394
		mu 0 4 3968 3971 3972 3969
		f 4 4358 4397 -4399 -4396
		mu 0 4 3971 3973 3974 3972
		f 4 4360 4399 -4401 -4398
		mu 0 4 3973 3975 3976 3974
		f 4 4362 4401 -4403 -4400
		mu 0 4 3975 3977 3978 3976
		f 4 4364 4403 -4405 -4402
		mu 0 4 3977 3979 3980 3978
		f 4 4366 4405 -4407 -4404
		mu 0 4 3981 3982 3983 3984
		f 4 4368 4407 -4409 -4406
		mu 0 4 3982 3985 3986 3983
		f 4 4370 4409 -4411 -4408
		mu 0 4 3985 3987 3988 3986
		f 4 4372 4411 -4413 -4410
		mu 0 4 3987 3989 3990 3988
		f 4 4374 4413 -4415 -4412
		mu 0 4 3989 3991 3992 3990
		f 4 4376 4415 -4417 -4414
		mu 0 4 3991 3993 3994 3992
		f 4 4378 4417 -4419 -4416
		mu 0 4 3993 3995 3996 3994
		f 4 4380 4419 -4421 -4418
		mu 0 4 3995 3997 3998 3996
		f 4 4382 4421 -4423 -4420
		mu 0 4 3997 3999 4000 3998
		f 4 4384 4423 -4425 -4422
		mu 0 4 3999 4001 4002 4000
		f 4 4386 4425 -4427 -4424
		mu 0 4 4001 4003 4004 4002
		f 4 4388 4427 -4429 -4426
		mu 0 4 4003 4005 4006 4004
		f 4 4390 4429 -4431 -4428
		mu 0 4 4005 4007 4008 4006
		f 4 4391 4392 -4432 -4430
		mu 0 4 4007 3967 3970 4008
		f 4 4394 4433 -4435 -4433
		mu 0 4 4009 4010 4011 4012
		f 4 4396 4435 -4437 -4434
		mu 0 4 4010 4013 4014 4011
		f 4 4398 4437 -4439 -4436
		mu 0 4 4013 4015 4016 4014
		f 4 4400 4439 -4441 -4438
		mu 0 4 4015 4017 4018 4016
		f 4 4402 4441 -4443 -4440
		mu 0 4 4017 4019 4020 4018
		f 4 4404 4443 -4445 -4442
		mu 0 4 4019 4021 4022 4020
		f 4 4406 4445 -4447 -4444
		mu 0 4 4021 4023 4024 4022
		f 4 4408 4447 -4449 -4446
		mu 0 4 4023 4025 4026 4024
		f 4 4410 4449 -4451 -4448
		mu 0 4 4025 4027 4028 4026
		f 4 4412 4451 -4453 -4450
		mu 0 4 4027 4029 4030 4028
		f 4 4414 4453 -4455 -4452
		mu 0 4 4029 4031 4032 4030
		f 4 4416 4455 -4457 -4454
		mu 0 4 4031 4033 4034 4032
		f 4 4418 4457 -4459 -4456
		mu 0 4 4033 4035 4036 4034
		f 4 4420 4459 -4461 -4458
		mu 0 4 4035 4037 4038 4036
		f 4 4422 4461 -4463 -4460
		mu 0 4 4037 4039 4040 4038
		f 4 4424 4463 -4465 -4462
		mu 0 4 4039 4041 4042 4040
		f 4 4426 4465 -4467 -4464
		mu 0 4 4041 4043 4044 4042
		f 4 4428 4467 -4469 -4466
		mu 0 4 4043 4045 4046 4044
		f 4 4430 4469 -4471 -4468
		mu 0 4 4045 4047 4048 4046
		f 4 4431 4432 -4472 -4470
		mu 0 4 4047 4009 4012 4048
		f 4 4434 4473 -4475 -4473
		mu 0 4 4049 4050 4051 4052
		f 4 4436 4475 -4477 -4474
		mu 0 4 4050 4053 4054 4051
		f 4 4438 4477 -4479 -4476
		mu 0 4 4053 4055 4056 4054
		f 4 4440 4479 -4481 -4478
		mu 0 4 4055 4057 4058 4056
		f 4 4442 4481 -4483 -4480
		mu 0 4 4057 4059 4060 4058
		f 4 4444 4483 -4485 -4482
		mu 0 4 4059 4061 4062 4060
		f 4 4446 4485 -4487 -4484
		mu 0 4 4063 4064 4065 4066
		f 4 4448 4487 -4489 -4486
		mu 0 4 4064 4067 4068 4065
		f 4 4450 4489 -4491 -4488
		mu 0 4 4067 4069 4070 4068
		f 4 4452 4491 -4493 -4490
		mu 0 4 4069 4071 4072 4070
		f 4 4454 4493 -4495 -4492
		mu 0 4 4071 4073 4074 4072
		f 4 4456 4495 -4497 -4494
		mu 0 4 4073 4075 4076 4074
		f 4 4458 4497 -4499 -4496
		mu 0 4 4075 4077 4078 4076
		f 4 4460 4499 -4501 -4498
		mu 0 4 4077 4079 4080 4078
		f 4 4462 4501 -4503 -4500
		mu 0 4 4079 4081 4082 4080
		f 4 4464 4503 -4505 -4502
		mu 0 4 4081 4083 4084 4082
		f 4 4466 4505 -4507 -4504
		mu 0 4 4083 4085 4086 4084
		f 4 4468 4507 -4509 -4506
		mu 0 4 4085 4087 4088 4086
		f 4 4470 4509 -4511 -4508
		mu 0 4 4087 4089 4090 4088
		f 4 4471 4472 -4512 -4510
		mu 0 4 4089 4049 4052 4090
		f 4 4474 4513 -4515 -4513
		mu 0 4 4091 4092 4093 4094
		f 4 4476 4515 -4517 -4514
		mu 0 4 4092 4095 4096 4093
		f 4 4478 4517 -4519 -4516
		mu 0 4 4095 4097 4098 4096
		f 4 4480 4519 -4521 -4518
		mu 0 4 4097 4099 4100 4098
		f 4 4482 4521 -4523 -4520
		mu 0 4 4099 4101 4102 4100
		f 4 4484 4523 -4525 -4522
		mu 0 4 4101 4103 4104 4102
		f 4 4486 4525 -4527 -4524
		mu 0 4 4103 4105 4106 4104
		f 4 4488 4527 -4529 -4526
		mu 0 4 4105 4107 4108 4106
		f 4 4490 4529 -4531 -4528
		mu 0 4 4107 4109 4110 4108
		f 4 4492 4531 -4533 -4530
		mu 0 4 4109 4111 4112 4110
		f 4 4494 4533 -4535 -4532
		mu 0 4 4111 4113 4114 4112
		f 4 4496 4535 -4537 -4534
		mu 0 4 4113 4115 4116 4114
		f 4 4498 4537 -4539 -4536
		mu 0 4 4115 4117 4118 4116
		f 4 4500 4539 -4541 -4538
		mu 0 4 4117 4119 4120 4118
		f 4 4502 4541 -4543 -4540
		mu 0 4 4119 4121 4122 4120
		f 4 4504 4543 -4545 -4542
		mu 0 4 4121 4123 4124 4122
		f 4 4506 4545 -4547 -4544
		mu 0 4 4123 4125 4126 4124
		f 4 4508 4547 -4549 -4546
		mu 0 4 4125 4127 4128 4126
		f 4 4510 4549 -4551 -4548
		mu 0 4 4127 4129 4130 4128
		f 4 4511 4512 -4552 -4550
		mu 0 4 4129 4091 4094 4130
		f 4 4514 4553 -4555 -4553
		mu 0 4 4131 4132 4133 4134
		f 4 4516 4555 -4557 -4554
		mu 0 4 4132 4135 4136 4133
		f 4 4518 4557 -4559 -4556
		mu 0 4 4135 4137 4138 4136
		f 4 4520 4559 -4561 -4558
		mu 0 4 4137 4139 4140 4138
		f 4 4522 4561 -4563 -4560
		mu 0 4 4139 4141 4142 4140
		f 4 4524 4563 -4565 -4562
		mu 0 4 4141 4143 4144 4142
		f 4 4526 4565 -4567 -4564
		mu 0 4 4145 4146 4147 4148
		f 4 4528 4567 -4569 -4566
		mu 0 4 4146 4149 4150 4147
		f 4 4530 4569 -4571 -4568
		mu 0 4 4149 4151 4152 4150
		f 4 4532 4571 -4573 -4570
		mu 0 4 4151 4153 4154 4152
		f 4 4534 4573 -4575 -4572
		mu 0 4 4153 4155 4156 4154
		f 4 4536 4575 -4577 -4574
		mu 0 4 4155 4157 4158 4156
		f 4 4538 4577 -4579 -4576
		mu 0 4 4157 4159 4160 4158
		f 4 4540 4579 -4581 -4578
		mu 0 4 4159 4161 4162 4160
		f 4 4542 4581 -4583 -4580
		mu 0 4 4161 4163 4164 4162
		f 4 4544 4583 -4585 -4582
		mu 0 4 4163 4165 4166 4164
		f 4 4546 4585 -4587 -4584
		mu 0 4 4165 4167 4168 4166
		f 4 4548 4587 -4589 -4586
		mu 0 4 4167 4169 4170 4168
		f 4 4550 4589 -4591 -4588
		mu 0 4 4169 4171 4172 4170
		f 4 4551 4552 -4592 -4590
		mu 0 4 4171 4131 4134 4172
		f 4 4554 4593 -4595 -4593
		mu 0 4 4173 4174 4175 4176
		f 4 4556 4595 -4597 -4594
		mu 0 4 4174 4177 4178 4175
		f 4 4558 4597 -4599 -4596
		mu 0 4 4177 4179 4180 4178
		f 4 4560 4599 -4601 -4598
		mu 0 4 4179 4181 4182 4180
		f 4 4562 4601 -4603 -4600
		mu 0 4 4181 4183 4184 4182
		f 4 4564 4603 -4605 -4602
		mu 0 4 4183 4185 4186 4184
		f 4 4566 4605 -4607 -4604
		mu 0 4 4185 4187 4188 4186
		f 4 4568 4607 -4609 -4606
		mu 0 4 4187 4189 4190 4188
		f 4 4570 4609 -4611 -4608
		mu 0 4 4189 4191 4192 4190
		f 4 4572 4611 -4613 -4610
		mu 0 4 4191 4193 4194 4192
		f 4 4574 4613 -4615 -4612
		mu 0 4 4193 4195 4196 4194
		f 4 4576 4615 -4617 -4614
		mu 0 4 4195 4197 4198 4196
		f 4 4578 4617 -4619 -4616
		mu 0 4 4197 4199 4200 4198
		f 4 4580 4619 -4621 -4618
		mu 0 4 4199 4201 4202 4200
		f 4 4582 4621 -4623 -4620
		mu 0 4 4201 4203 4204 4202
		f 4 4584 4623 -4625 -4622
		mu 0 4 4203 4205 4206 4204
		f 4 4586 4625 -4627 -4624
		mu 0 4 4205 4207 4208 4206
		f 4 4588 4627 -4629 -4626
		mu 0 4 4207 4209 4210 4208
		f 4 4590 4629 -4631 -4628
		mu 0 4 4209 4211 4212 4210
		f 4 4591 4592 -4632 -4630
		mu 0 4 4211 4173 4176 4212
		f 4 4594 4633 -4635 -4633
		mu 0 4 4213 4214 4215 4216
		f 4 4596 4635 -4637 -4634
		mu 0 4 4214 4217 4218 4215
		f 4 4598 4637 -4639 -4636
		mu 0 4 4217 4219 4220 4218
		f 4 4600 4639 -4641 -4638
		mu 0 4 4219 4221 4222 4220
		f 4 4602 4641 -4643 -4640
		mu 0 4 4221 4223 4224 4222
		f 4 4604 4643 -4645 -4642
		mu 0 4 4223 4225 4226 4224
		f 4 4606 4645 -4647 -4644
		mu 0 4 4227 4228 4229 4230
		f 4 4608 4647 -4649 -4646
		mu 0 4 4228 4231 4232 4229
		f 4 4610 4649 -4651 -4648
		mu 0 4 4231 4233 4234 4232
		f 4 4612 4651 -4653 -4650
		mu 0 4 4233 4235 4236 4234
		f 4 4614 4653 -4655 -4652
		mu 0 4 4235 4237 4238 4236
		f 4 4616 4655 -4657 -4654
		mu 0 4 4237 4239 4240 4238
		f 4 4618 4657 -4659 -4656
		mu 0 4 4239 4241 4242 4240
		f 4 4620 4659 -4661 -4658
		mu 0 4 4241 4243 4244 4242
		f 4 4622 4661 -4663 -4660
		mu 0 4 4243 4245 4246 4244
		f 4 4624 4663 -4665 -4662
		mu 0 4 4245 4247 4248 4246
		f 4 4626 4665 -4667 -4664
		mu 0 4 4247 4249 4250 4248
		f 4 4628 4667 -4669 -4666
		mu 0 4 4249 4251 4252 4250
		f 4 4630 4669 -4671 -4668
		mu 0 4 4251 4253 4254 4252
		f 4 4631 4632 -4672 -4670
		mu 0 4 4253 4213 4216 4254
		f 4 4634 4673 -4675 -4673
		mu 0 4 4255 4256 4257 4258
		f 4 4636 4675 -4677 -4674
		mu 0 4 4256 4259 4260 4257
		f 4 4638 4677 -4679 -4676
		mu 0 4 4259 4261 4262 4260
		f 4 4640 4679 -4681 -4678
		mu 0 4 4261 4263 4264 4262
		f 4 4642 4681 -4683 -4680
		mu 0 4 4263 4265 4266 4264
		f 4 4644 4683 -4685 -4682
		mu 0 4 4265 4267 4268 4266
		f 4 4646 4685 -4687 -4684
		mu 0 4 4267 4269 4270 4268
		f 4 4648 4687 -4689 -4686
		mu 0 4 4269 4271 4272 4270
		f 4 4650 4689 -4691 -4688
		mu 0 4 4271 4273 4274 4272
		f 4 4652 4691 -4693 -4690
		mu 0 4 4273 4275 4276 4274
		f 4 4654 4693 -4695 -4692
		mu 0 4 4275 4277 4278 4276
		f 4 4656 4695 -4697 -4694
		mu 0 4 4277 4279 4280 4278
		f 4 4658 4697 -4699 -4696
		mu 0 4 4279 4281 4282 4280
		f 4 4660 4699 -4701 -4698
		mu 0 4 4281 4283 4284 4282
		f 4 4662 4701 -4703 -4700
		mu 0 4 4283 4285 4286 4284
		f 4 4664 4703 -4705 -4702
		mu 0 4 4285 4287 4288 4286
		f 4 4666 4705 -4707 -4704
		mu 0 4 4287 4289 4290 4288
		f 4 4668 4707 -4709 -4706
		mu 0 4 4289 4291 4292 4290
		f 4 4670 4709 -4711 -4708
		mu 0 4 4291 4293 4294 4292
		f 4 4671 4672 -4712 -4710
		mu 0 4 4293 4255 4258 4294
		f 4 4674 4713 -4715 -4713
		mu 0 4 4295 4296 4297 4298
		f 4 4676 4715 -4717 -4714
		mu 0 4 4296 4299 4300 4297
		f 4 4678 4717 -4719 -4716
		mu 0 4 4299 4301 4302 4300
		f 4 4680 4719 -4721 -4718
		mu 0 4 4301 4303 4304 4302
		f 4 4682 4721 -4723 -4720
		mu 0 4 4303 4305 4306 4304
		f 4 4684 4723 -4725 -4722
		mu 0 4 4305 4307 4308 4306
		f 4 4686 4725 -4727 -4724
		mu 0 4 4309 4310 4311 4312
		f 4 4688 4727 -4729 -4726
		mu 0 4 4310 4313 4314 4311
		f 4 4690 4729 -4731 -4728
		mu 0 4 4313 4315 4316 4314
		f 4 4692 4731 -4733 -4730
		mu 0 4 4315 4317 4318 4316
		f 4 4694 4733 -4735 -4732
		mu 0 4 4317 4319 4320 4318
		f 4 4696 4735 -4737 -4734
		mu 0 4 4319 4321 4322 4320
		f 4 4698 4737 -4739 -4736
		mu 0 4 4321 4323 4324 4322
		f 4 4700 4739 -4741 -4738
		mu 0 4 4323 4325 4326 4324
		f 4 4702 4741 -4743 -4740
		mu 0 4 4325 4327 4328 4326
		f 4 4704 4743 -4745 -4742
		mu 0 4 4327 4329 4330 4328
		f 4 4706 4745 -4747 -4744
		mu 0 4 4329 4331 4332 4330
		f 4 4708 4747 -4749 -4746
		mu 0 4 4331 4333 4334 4332
		f 4 4710 4749 -4751 -4748
		mu 0 4 4333 4335 4336 4334
		f 4 4711 4712 -4752 -4750
		mu 0 4 4335 4295 4298 4336
		f 4 4714 4753 -4755 -4753
		mu 0 4 4337 4338 4339 4340
		f 4 4716 4755 -4757 -4754
		mu 0 4 4338 4341 4342 4339
		f 4 4718 4757 -4759 -4756
		mu 0 4 4341 4343 4344 4342
		f 4 4720 4759 -4761 -4758
		mu 0 4 4343 4345 4346 4344
		f 4 4722 4761 -4763 -4760
		mu 0 4 4345 4347 4348 4346
		f 4 4724 4763 -4765 -4762
		mu 0 4 4347 4349 4350 4348
		f 4 4726 4765 -4767 -4764
		mu 0 4 4349 4351 4352 4350
		f 4 4728 4767 -4769 -4766
		mu 0 4 4351 4353 4354 4352
		f 4 4730 4769 -4771 -4768
		mu 0 4 4353 4355 4356 4354
		f 4 4732 4771 -4773 -4770
		mu 0 4 4355 4357 4358 4356
		f 4 4734 4773 -4775 -4772
		mu 0 4 4357 4359 4360 4358
		f 4 4736 4775 -4777 -4774
		mu 0 4 4359 4361 4362 4360
		f 4 4738 4777 -4779 -4776
		mu 0 4 4361 4363 4364 4362
		f 4 4740 4779 -4781 -4778
		mu 0 4 4363 4365 4366 4364
		f 4 4742 4781 -4783 -4780
		mu 0 4 4365 4367 4368 4366
		f 4 4744 4783 -4785 -4782
		mu 0 4 4367 4369 4370 4368
		f 4 4746 4785 -4787 -4784
		mu 0 4 4369 4371 4372 4370
		f 4 4748 4787 -4789 -4786
		mu 0 4 4371 4373 4374 4372
		f 4 4750 4789 -4791 -4788
		mu 0 4 4373 4375 4376 4374
		f 4 4751 4752 -4792 -4790
		mu 0 4 4375 4337 4340 4376
		f 4 4754 4793 -4795 -4793
		mu 0 4 4377 4378 4379 4380
		f 4 4756 4795 -4797 -4794
		mu 0 4 4378 4381 4382 4379
		f 4 4758 4797 -4799 -4796
		mu 0 4 4381 4383 4384 4382
		f 4 4760 4799 -4801 -4798
		mu 0 4 4383 4385 4386 4384
		f 4 4762 4801 -4803 -4800
		mu 0 4 4385 4387 4388 4386
		f 4 4764 4803 -4805 -4802
		mu 0 4 4387 4389 4390 4388
		f 4 4766 4805 -4807 -4804
		mu 0 4 4391 4392 4393 4394
		f 4 4768 4807 -4809 -4806
		mu 0 4 4392 4395 4396 4393
		f 4 4770 4809 -4811 -4808
		mu 0 4 4395 4397 4398 4396
		f 4 4772 4811 -4813 -4810
		mu 0 4 4397 4399 4400 4398
		f 4 4774 4813 -4815 -4812
		mu 0 4 4399 4401 4402 4400
		f 4 4776 4815 -4817 -4814
		mu 0 4 4401 4403 4404 4402
		f 4 4778 4817 -4819 -4816
		mu 0 4 4403 4405 4406 4404
		f 4 4780 4819 -4821 -4818
		mu 0 4 4405 4407 4408 4406
		f 4 4782 4821 -4823 -4820
		mu 0 4 4407 4409 4410 4408
		f 4 4784 4823 -4825 -4822
		mu 0 4 4409 4411 4412 4410
		f 4 4786 4825 -4827 -4824
		mu 0 4 4411 4413 4414 4412
		f 4 4788 4827 -4829 -4826
		mu 0 4 4413 4415 4416 4414
		f 4 4790 4829 -4831 -4828
		mu 0 4 4415 4417 4418 4416
		f 4 4791 4792 -4832 -4830
		mu 0 4 4417 4377 4380 4418
		f 4 4794 4833 -4835 -4833
		mu 0 4 4419 4420 4421 4422
		f 4 4796 4835 -4837 -4834
		mu 0 4 4420 4423 4424 4421
		f 4 4798 4837 -4839 -4836
		mu 0 4 4423 4425 4426 4424
		f 4 4800 4839 -4841 -4838
		mu 0 4 4425 4427 4428 4426
		f 4 4802 4841 -4843 -4840
		mu 0 4 4427 4429 4430 4428
		f 4 4804 4843 -4845 -4842
		mu 0 4 4429 4431 4432 4430
		f 4 4806 4845 -4847 -4844
		mu 0 4 4431 4433 4434 4432
		f 4 4808 4847 -4849 -4846
		mu 0 4 4433 4435 4436 4434
		f 4 4810 4849 -4851 -4848
		mu 0 4 4435 4437 4438 4436
		f 4 4812 4851 -4853 -4850
		mu 0 4 4437 4439 4440 4438
		f 4 4814 4853 -4855 -4852
		mu 0 4 4439 4441 4442 4440
		f 4 4816 4855 -4857 -4854
		mu 0 4 4441 4443 4444 4442
		f 4 4818 4857 -4859 -4856
		mu 0 4 4443 4445 4446 4444
		f 4 4820 4859 -4861 -4858
		mu 0 4 4445 4447 4448 4446
		f 4 4822 4861 -4863 -4860
		mu 0 4 4447 4449 4450 4448
		f 4 4824 4863 -4865 -4862
		mu 0 4 4449 4451 4452 4450
		f 4 4826 4865 -4867 -4864
		mu 0 4 4451 4453 4454 4452
		f 4 4828 4867 -4869 -4866
		mu 0 4 4453 4455 4456 4454
		f 4 4830 4869 -4871 -4868
		mu 0 4 4455 4457 4458 4456
		f 4 4831 4832 -4872 -4870
		mu 0 4 4457 4419 4422 4458
		f 4 4834 4873 -4875 -4873
		mu 0 4 4459 4460 4461 4462
		f 4 4836 4875 -4877 -4874
		mu 0 4 4460 4463 4464 4461
		f 4 4838 4877 -4879 -4876
		mu 0 4 4463 4465 4466 4464
		f 4 4840 4879 -4881 -4878
		mu 0 4 4465 4467 4468 4466
		f 4 4842 4881 -4883 -4880
		mu 0 4 4467 4469 4470 4468
		f 4 4844 4883 -4885 -4882
		mu 0 4 4469 4471 4472 4470
		f 4 4846 4885 -4887 -4884
		mu 0 4 4473 4474 4475 4476
		f 4 4848 4887 -4889 -4886
		mu 0 4 4474 4477 4478 4475
		f 4 4850 4889 -4891 -4888
		mu 0 4 4477 4479 4480 4478
		f 4 4852 4891 -4893 -4890
		mu 0 4 4479 4481 4482 4480
		f 4 4854 4893 -4895 -4892
		mu 0 4 4481 4483 4484 4482
		f 4 4856 4895 -4897 -4894
		mu 0 4 4483 4485 4486 4484
		f 4 4858 4897 -4899 -4896
		mu 0 4 4485 4487 4488 4486
		f 4 4860 4899 -4901 -4898
		mu 0 4 4487 4489 4490 4488
		f 4 4862 4901 -4903 -4900
		mu 0 4 4489 4491 4492 4490
		f 4 4864 4903 -4905 -4902
		mu 0 4 4491 4493 4494 4492
		f 4 4866 4905 -4907 -4904
		mu 0 4 4493 4495 4496 4494
		f 4 4868 4907 -4909 -4906
		mu 0 4 4495 4497 4498 4496
		f 4 4870 4909 -4911 -4908
		mu 0 4 4497 4499 4500 4498
		f 4 4871 4872 -4912 -4910
		mu 0 4 4499 4459 4462 4500
		f 4 4874 4913 -4915 -4913
		mu 0 4 4501 4502 4503 4504
		f 4 4876 4915 -4917 -4914
		mu 0 4 4502 4505 4506 4503
		f 4 4878 4917 -4919 -4916
		mu 0 4 4505 4507 4508 4506
		f 4 4880 4919 -4921 -4918
		mu 0 4 4507 4509 4510 4508
		f 4 4882 4921 -4923 -4920
		mu 0 4 4509 4511 4512 4510
		f 4 4884 4923 -4925 -4922
		mu 0 4 4511 4513 4514 4512
		f 4 4886 4925 -4927 -4924
		mu 0 4 4513 4515 4516 4514
		f 4 4888 4927 -4929 -4926
		mu 0 4 4515 4517 4518 4516
		f 4 4890 4929 -4931 -4928
		mu 0 4 4517 4519 4520 4518
		f 4 4892 4931 -4933 -4930
		mu 0 4 4519 4521 4522 4520
		f 4 4894 4933 -4935 -4932
		mu 0 4 4521 4523 4524 4522
		f 4 4896 4935 -4937 -4934
		mu 0 4 4523 4525 4526 4524
		f 4 4898 4937 -4939 -4936
		mu 0 4 4525 4527 4528 4526
		f 4 4900 4939 -4941 -4938
		mu 0 4 4527 4529 4530 4528
		f 4 4902 4941 -4943 -4940
		mu 0 4 4529 4531 4532 4530
		f 4 4904 4943 -4945 -4942
		mu 0 4 4531 4533 4534 4532
		f 4 4906 4945 -4947 -4944
		mu 0 4 4533 4535 4536 4534
		f 4 4908 4947 -4949 -4946
		mu 0 4 4535 4537 4538 4536
		f 4 4910 4949 -4951 -4948
		mu 0 4 4537 4539 4540 4538
		f 4 4911 4912 -4952 -4950
		mu 0 4 4539 4501 4504 4540
		f 4 4914 4953 -4955 -4953
		mu 0 4 4541 4542 4543 4544
		f 4 4916 4955 -4957 -4954
		mu 0 4 4542 4545 4546 4543
		f 4 4918 4957 -4959 -4956
		mu 0 4 4545 4547 4548 4546
		f 4 4920 4959 -4961 -4958
		mu 0 4 4547 4549 4550 4548
		f 4 4922 4961 -4963 -4960
		mu 0 4 4549 4551 4552 4550
		f 4 4924 4963 -4965 -4962
		mu 0 4 4551 4553 4554 4552
		f 4 4926 4965 -4967 -4964
		mu 0 4 4555 4556 4557 4558
		f 4 4928 4967 -4969 -4966
		mu 0 4 4556 4559 4560 4557
		f 4 4930 4969 -4971 -4968
		mu 0 4 4559 4561 4562 4560
		f 4 4932 4971 -4973 -4970
		mu 0 4 4561 4563 4564 4562
		f 4 4934 4973 -4975 -4972
		mu 0 4 4563 4565 4566 4564
		f 4 4936 4975 -4977 -4974
		mu 0 4 4565 4567 4568 4566
		f 4 4938 4977 -4979 -4976
		mu 0 4 4567 4569 4570 4568
		f 4 4940 4979 -4981 -4978
		mu 0 4 4569 4571 4572 4570
		f 4 4942 4981 -4983 -4980
		mu 0 4 4571 4573 4574 4572
		f 4 4944 4983 -4985 -4982
		mu 0 4 4573 4575 4576 4574
		f 4 4946 4985 -4987 -4984
		mu 0 4 4575 4577 4578 4576
		f 4 4948 4987 -4989 -4986
		mu 0 4 4577 4579 4580 4578
		f 4 4950 4989 -4991 -4988
		mu 0 4 4579 4581 4582 4580
		f 4 4951 4952 -4992 -4990
		mu 0 4 4581 4541 4544 4582
		f 4 4954 4993 -4995 -4993
		mu 0 4 4583 4584 4585 4586
		f 4 4956 4995 -4997 -4994
		mu 0 4 4584 4587 4588 4585
		f 4 4958 4997 -4999 -4996
		mu 0 4 4587 4589 4590 4588
		f 4 4960 4999 -5001 -4998
		mu 0 4 4589 4591 4592 4590
		f 4 4962 5001 -5003 -5000
		mu 0 4 4591 4593 4594 4592
		f 4 4964 5003 -5005 -5002
		mu 0 4 4593 4595 4596 4594
		f 4 4966 5005 -5007 -5004
		mu 0 4 4595 4597 4598 4596
		f 4 4968 5007 -5009 -5006
		mu 0 4 4597 4599 4600 4598
		f 4 4970 5009 -5011 -5008
		mu 0 4 4599 4601 4602 4600
		f 4 4972 5011 -5013 -5010
		mu 0 4 4601 4603 4604 4602
		f 4 4974 5013 -5015 -5012
		mu 0 4 4603 4605 4606 4604
		f 4 4976 5015 -5017 -5014
		mu 0 4 4605 4607 4608 4606
		f 4 4978 5017 -5019 -5016
		mu 0 4 4607 4609 4610 4608
		f 4 4980 5019 -5021 -5018
		mu 0 4 4609 4611 4612 4610
		f 4 4982 5021 -5023 -5020
		mu 0 4 4611 4613 4614 4612
		f 4 4984 5023 -5025 -5022
		mu 0 4 4613 4615 4616 4614
		f 4 4986 5025 -5027 -5024
		mu 0 4 4615 4617 4618 4616
		f 4 4988 5027 -5029 -5026
		mu 0 4 4617 4619 4620 4618
		f 4 4990 5029 -5031 -5028
		mu 0 4 4619 4621 4622 4620
		f 4 4991 4992 -5032 -5030
		mu 0 4 4621 4583 4586 4622
		f 4 4994 5033 -5035 -5033
		mu 0 4 4623 4624 4625 4626
		f 4 4996 5035 -5037 -5034
		mu 0 4 4624 4627 4628 4625
		f 4 4998 5037 -5039 -5036
		mu 0 4 4627 4629 4630 4628
		f 4 5000 5039 -5041 -5038
		mu 0 4 4629 4631 4632 4630
		f 4 5002 5041 -5043 -5040
		mu 0 4 4631 4633 4634 4632
		f 4 5004 5043 -5045 -5042
		mu 0 4 4633 4635 4636 4634
		f 4 5006 5045 -5047 -5044
		mu 0 4 4637 4638 4639 4640
		f 4 5008 5047 -5049 -5046
		mu 0 4 4638 4641 4642 4639
		f 4 5010 5049 -5051 -5048
		mu 0 4 4641 4643 4644 4642
		f 4 5012 5051 -5053 -5050
		mu 0 4 4643 4645 4646 4644
		f 4 5014 5053 -5055 -5052
		mu 0 4 4645 4647 4648 4646
		f 4 5016 5055 -5057 -5054
		mu 0 4 4647 4649 4650 4648
		f 4 5018 5057 -5059 -5056
		mu 0 4 4649 4651 4652 4650
		f 4 5020 5059 -5061 -5058
		mu 0 4 4651 4653 4654 4652
		f 4 5022 5061 -5063 -5060
		mu 0 4 4653 4655 4656 4654
		f 4 5024 5063 -5065 -5062
		mu 0 4 4655 4657 4658 4656
		f 4 5026 5065 -5067 -5064
		mu 0 4 4657 4659 4660 4658
		f 4 5028 5067 -5069 -5066
		mu 0 4 4659 4661 4662 4660
		f 4 5030 5069 -5071 -5068
		mu 0 4 4661 4663 4664 4662
		f 4 5031 5032 -5072 -5070
		mu 0 4 4663 4623 4626 4664
		f 4 5034 5073 -5075 -5073
		mu 0 4 4665 4666 4667 4668
		f 4 5036 5075 -5077 -5074
		mu 0 4 4666 4669 4670 4667
		f 4 5038 5077 -5079 -5076
		mu 0 4 4669 4671 4672 4670
		f 4 5040 5079 -5081 -5078
		mu 0 4 4671 4673 4674 4672
		f 4 5042 5081 -5083 -5080
		mu 0 4 4673 4675 4676 4674
		f 4 5044 5083 -5085 -5082
		mu 0 4 4675 4677 4678 4676
		f 4 5046 5085 -5087 -5084
		mu 0 4 4677 4679 4680 4678
		f 4 5048 5087 -5089 -5086
		mu 0 4 4679 4681 4682 4680
		f 4 5050 5089 -5091 -5088
		mu 0 4 4681 4683 4684 4682
		f 4 5052 5091 -5093 -5090
		mu 0 4 4683 4685 4686 4684
		f 4 5054 5093 -5095 -5092
		mu 0 4 4685 4687 4688 4686
		f 4 5056 5095 -5097 -5094
		mu 0 4 4687 4689 4690 4688
		f 4 5058 5097 -5099 -5096
		mu 0 4 4689 4691 4692 4690
		f 4 5060 5099 -5101 -5098
		mu 0 4 4691 4693 4694 4692
		f 4 5062 5101 -5103 -5100
		mu 0 4 4693 4695 4696 4694
		f 4 5064 5103 -5105 -5102
		mu 0 4 4695 4697 4698 4696;
	setAttr ".fc[2500:2999]"
		f 4 5066 5105 -5107 -5104
		mu 0 4 4697 4699 4700 4698
		f 4 5068 5107 -5109 -5106
		mu 0 4 4699 4701 4702 4700
		f 4 5070 5109 -5111 -5108
		mu 0 4 4701 4703 4704 4702
		f 4 5071 5072 -5112 -5110
		mu 0 4 4703 4665 4668 4704
		f 4 5074 5113 -5115 -5113
		mu 0 4 4705 4706 4707 4708
		f 4 5076 5117 -5119 -5114
		mu 0 4 4706 4709 4710 4707
		f 4 5078 5120 -5122 -5118
		mu 0 4 4709 4711 4712 4710
		f 4 5080 5123 -5125 -5121
		mu 0 4 4711 4713 4714 4712
		f 4 5082 5126 -5128 -5124
		mu 0 4 4713 4715 4716 4714
		f 4 5084 5129 -5131 -5127
		mu 0 4 4715 4717 4718 4716
		f 4 5086 5132 -5134 -5130
		mu 0 4 4719 4720 4721 4722
		f 4 5088 5135 -5137 -5133
		mu 0 4 4720 4723 4724 4721
		f 4 5090 5138 -5140 -5136
		mu 0 4 4723 4725 4726 4724
		f 4 5092 5141 -5143 -5139
		mu 0 4 4725 4727 4728 4726
		f 4 5094 5144 -5146 -5142
		mu 0 4 4727 4729 4730 4728
		f 4 5096 5147 -5149 -5145
		mu 0 4 4729 4731 4732 4730
		f 4 5098 5150 -5152 -5148
		mu 0 4 4731 4733 4734 4732
		f 4 5100 5153 -5155 -5151
		mu 0 4 4733 4735 4736 4734
		f 4 5102 5156 -5158 -5154
		mu 0 4 4735 4737 4738 4736
		f 4 5104 5159 -5161 -5157
		mu 0 4 4737 4739 4740 4738
		f 4 5106 5162 -5164 -5160
		mu 0 4 4739 4741 4742 4740
		f 4 5108 5165 -5167 -5163
		mu 0 4 4741 4743 4744 4742
		f 4 5110 5168 -5170 -5166
		mu 0 4 4743 4745 4746 4744
		f 4 5111 5112 -5172 -5169
		mu 0 4 4745 4705 4708 4746
		f 4 5176 5177 5178 5179
		mu 0 4 4747 4748 4749 4750
		f 4 -5177 5180 5181 5182
		mu 0 4 4748 4747 4751 4752
		f 4 -5182 5183 5184 5185
		mu 0 4 4752 4751 4753 4754
		f 4 -5185 5186 -5179 5187
		mu 0 4 4754 4753 4750 4749
		f 4 5188 5172 5189 -5181
		mu 0 4 4755 4756 4757 4758
		f 4 -5190 5173 5190 -5184
		mu 0 4 4758 4757 4759 4760
		f 4 -5191 5174 5191 -5187
		mu 0 4 4760 4759 4761 4762
		f 4 -5192 5175 -5189 -5180
		mu 0 4 4762 4761 4763 4764
		f 4 -5178 -5183 -5186 -5188
		mu 0 4 4749 4748 4752 4754
		f 4 5502 5504 5506 -5508
		mu 0 4 4765 4766 4767 4768
		f 4 5508 5510 5511 -5505
		mu 0 4 4766 4769 4770 4767
		f 4 5512 5514 5515 -5511
		mu 0 4 4769 4771 4772 4770
		f 4 5516 5518 5519 -5515
		mu 0 4 4771 4773 4774 4772
		f 4 5520 5522 5523 -5519
		mu 0 4 4773 4775 4776 4774
		f 4 5524 5526 5527 -5523
		mu 0 4 4775 4777 4778 4776
		f 4 5528 5530 5531 -5527
		mu 0 4 4777 4779 4780 4778
		f 4 5532 5534 5535 -5531
		mu 0 4 4779 4781 4782 4780
		f 4 5536 5538 5539 -5535
		mu 0 4 4781 4783 4784 4782
		f 4 5540 5542 5543 -5539
		mu 0 4 4785 4786 4787 4788
		f 4 5544 5546 5547 -5543
		mu 0 4 4786 4789 4790 4787
		f 4 5548 5550 5551 -5547
		mu 0 4 4789 4791 4792 4790
		f 4 5552 5554 5555 -5551
		mu 0 4 4791 4793 4794 4792
		f 4 5556 5558 5559 -5555
		mu 0 4 4793 4795 4796 4794
		f 4 5560 5562 5563 -5559
		mu 0 4 4795 4797 4798 4796
		f 4 5564 5566 5567 -5563
		mu 0 4 4797 4799 4800 4798
		f 4 5568 5570 5571 -5567
		mu 0 4 4799 4801 4802 4800
		f 4 5572 5574 5575 -5571
		mu 0 4 4801 4803 4804 4802
		f 4 5576 5578 5579 -5575
		mu 0 4 4803 4805 4806 4804
		f 4 5580 5507 5581 -5579
		mu 0 4 4805 4765 4768 4806
		f 4 -5414 5415 5417 5418
		mu 0 4 4807 4808 4809 4810
		f 4 -5419 5420 5422 5423
		mu 0 4 4807 4810 4811 4812
		f 4 -5424 5425 5427 5428
		mu 0 4 4807 4812 4813 4814
		f 4 -5429 5430 5432 5433
		mu 0 4 4807 4814 4815 4816
		f 4 -5434 5435 5437 5438
		mu 0 4 4807 4816 4817 4818
		f 4 -5439 5440 5442 5443
		mu 0 4 4807 4818 4819 4820
		f 4 -5444 5445 5447 5448
		mu 0 4 4807 4820 4821 4822
		f 4 -5449 5450 5452 5453
		mu 0 4 4807 4822 4823 4824
		f 4 -5454 5455 5457 5458
		mu 0 4 4807 4824 4825 4826
		f 4 -5459 5460 5461 5413
		mu 0 4 4807 4826 4827 4808
		f 4 5193 5213 -5215 -5213
		mu 0 4 4828 4829 4830 4831
		f 4 5194 5215 -5217 -5214
		mu 0 4 4829 4832 4833 4830
		f 4 5195 5217 -5219 -5216
		mu 0 4 4832 4834 4835 4833
		f 4 5196 5219 -5221 -5218
		mu 0 4 4834 4836 4837 4835
		f 4 5197 5221 -5223 -5220
		mu 0 4 4836 4838 4839 4837
		f 4 5198 5223 -5225 -5222
		mu 0 4 4838 4840 4841 4839
		f 4 5199 5225 -5227 -5224
		mu 0 4 4840 4842 4843 4841
		f 4 5200 5227 -5229 -5226
		mu 0 4 4842 4844 4845 4843
		f 4 5201 5229 -5231 -5228
		mu 0 4 4844 4846 4847 4845
		f 4 5202 5231 -5233 -5230
		mu 0 4 4846 4848 4849 4847
		f 4 5203 5233 -5235 -5232
		mu 0 4 4848 4850 4851 4849
		f 4 5204 5235 -5237 -5234
		mu 0 4 4850 4852 4853 4851
		f 4 5205 5237 -5239 -5236
		mu 0 4 4852 4854 4855 4853
		f 4 5206 5239 -5241 -5238
		mu 0 4 4854 4856 4857 4855
		f 4 5207 5241 -5243 -5240
		mu 0 4 4856 4858 4859 4857
		f 4 5208 5243 -5245 -5242
		mu 0 4 4858 4860 4861 4859
		f 4 5209 5245 -5247 -5244
		mu 0 4 4860 4862 4863 4861
		f 4 5210 5247 -5249 -5246
		mu 0 4 4862 4864 4865 4863
		f 4 5211 5249 -5251 -5248
		mu 0 4 4864 4866 4867 4865
		f 4 5192 5212 -5252 -5250
		mu 0 4 4866 4828 4831 4867
		f 4 5214 5253 -5255 -5253
		mu 0 4 4868 4869 4870 4871
		f 4 5216 5255 -5257 -5254
		mu 0 4 4869 4872 4873 4870
		f 4 5218 5257 -5259 -5256
		mu 0 4 4872 4874 4875 4873
		f 4 5220 5259 -5261 -5258
		mu 0 4 4874 4876 4877 4875
		f 4 5222 5261 -5263 -5260
		mu 0 4 4876 4878 4879 4877
		f 4 5224 5263 -5265 -5262
		mu 0 4 4878 4880 4881 4879
		f 4 5226 5265 -5267 -5264
		mu 0 4 4880 4882 4883 4881
		f 4 5228 5267 -5269 -5266
		mu 0 4 4882 4884 4885 4883
		f 4 5230 5269 -5271 -5268
		mu 0 4 4886 4887 4888 4889
		f 4 5232 5271 -5273 -5270
		mu 0 4 4887 4890 4891 4888
		f 4 5234 5273 -5275 -5272
		mu 0 4 4890 4892 4893 4891
		f 4 5236 5275 -5277 -5274
		mu 0 4 4892 4894 4895 4893
		f 4 5238 5277 -5279 -5276
		mu 0 4 4894 4896 4897 4895
		f 4 5240 5279 -5281 -5278
		mu 0 4 4896 4898 4899 4897
		f 4 5242 5281 -5283 -5280
		mu 0 4 4898 4900 4901 4899
		f 4 5244 5283 -5285 -5282
		mu 0 4 4900 4902 4903 4901
		f 4 5246 5285 -5287 -5284
		mu 0 4 4902 4904 4905 4903
		f 4 5248 5287 -5289 -5286
		mu 0 4 4904 4906 4907 4905
		f 4 5250 5289 -5291 -5288
		mu 0 4 4906 4908 4909 4907
		f 4 5251 5252 -5292 -5290
		mu 0 4 4908 4868 4871 4909
		f 4 5254 5293 -5295 -5293
		mu 0 4 4910 4911 4912 4913
		f 4 5256 5295 -5297 -5294
		mu 0 4 4911 4914 4915 4912
		f 4 5258 5297 -5299 -5296
		mu 0 4 4914 4916 4917 4915
		f 4 5260 5299 -5301 -5298
		mu 0 4 4916 4918 4919 4917
		f 4 5262 5301 -5303 -5300
		mu 0 4 4918 4920 4921 4919
		f 4 5264 5303 -5305 -5302
		mu 0 4 4920 4922 4923 4921
		f 4 5266 5305 -5307 -5304
		mu 0 4 4922 4924 4925 4923
		f 4 5268 5307 -5309 -5306
		mu 0 4 4924 4926 4927 4925
		f 4 5270 5309 -5311 -5308
		mu 0 4 4926 4928 4929 4927
		f 4 5272 5311 -5313 -5310
		mu 0 4 4928 4930 4931 4929
		f 4 5274 5313 -5315 -5312
		mu 0 4 4930 4932 4933 4931
		f 4 5276 5315 -5317 -5314
		mu 0 4 4932 4934 4935 4933
		f 4 5278 5317 -5319 -5316
		mu 0 4 4934 4936 4937 4935
		f 4 5280 5319 -5321 -5318
		mu 0 4 4936 4938 4939 4937
		f 4 5282 5321 -5323 -5320
		mu 0 4 4938 4940 4941 4939
		f 4 5284 5323 -5325 -5322
		mu 0 4 4940 4942 4943 4941
		f 4 5286 5325 -5327 -5324
		mu 0 4 4942 4944 4945 4943
		f 4 5288 5327 -5329 -5326
		mu 0 4 4944 4946 4947 4945
		f 4 5290 5329 -5331 -5328
		mu 0 4 4946 4948 4949 4947
		f 4 5291 5292 -5332 -5330
		mu 0 4 4948 4910 4913 4949
		f 4 5294 5333 -5335 -5333
		mu 0 4 4950 4951 4952 4953
		f 4 5296 5335 -5337 -5334
		mu 0 4 4951 4954 4955 4952
		f 4 5298 5337 -5339 -5336
		mu 0 4 4954 4956 4957 4955
		f 4 5300 5339 -5341 -5338
		mu 0 4 4956 4958 4959 4957
		f 4 5302 5341 -5343 -5340
		mu 0 4 4958 4960 4961 4959
		f 4 5304 5343 -5345 -5342
		mu 0 4 4960 4962 4963 4961
		f 4 5306 5345 -5347 -5344
		mu 0 4 4962 4964 4965 4963
		f 4 5308 5347 -5349 -5346
		mu 0 4 4964 4966 4967 4965
		f 4 5310 5349 -5351 -5348
		mu 0 4 4968 4969 4970 4971
		f 4 5312 5351 -5353 -5350
		mu 0 4 4969 4972 4973 4970
		f 4 5314 5353 -5355 -5352
		mu 0 4 4972 4974 4975 4973
		f 4 5316 5355 -5357 -5354
		mu 0 4 4974 4976 4977 4975
		f 4 5318 5357 -5359 -5356
		mu 0 4 4976 4978 4979 4977
		f 4 5320 5359 -5361 -5358
		mu 0 4 4978 4980 4981 4979
		f 4 5322 5361 -5363 -5360
		mu 0 4 4980 4982 4983 4981
		f 4 5324 5363 -5365 -5362
		mu 0 4 4982 4984 4985 4983
		f 4 5326 5365 -5367 -5364
		mu 0 4 4984 4986 4987 4985
		f 4 5328 5367 -5369 -5366
		mu 0 4 4986 4988 4989 4987
		f 4 5330 5369 -5371 -5368
		mu 0 4 4988 4990 4991 4989
		f 4 5331 5332 -5372 -5370
		mu 0 4 4990 4950 4953 4991
		f 4 5334 5373 -5375 -5373
		mu 0 4 4992 4993 4994 4995
		f 4 5336 5375 -5377 -5374
		mu 0 4 4993 4996 4997 4994
		f 4 5338 5377 -5379 -5376
		mu 0 4 4996 4998 4999 4997
		f 4 5340 5379 -5381 -5378
		mu 0 4 4998 5000 5001 4999
		f 4 5342 5381 -5383 -5380
		mu 0 4 5000 5002 5003 5001
		f 4 5344 5383 -5385 -5382
		mu 0 4 5002 5004 5005 5003
		f 4 5346 5385 -5387 -5384
		mu 0 4 5004 5006 5007 5005
		f 4 5348 5387 -5389 -5386
		mu 0 4 5006 5008 5009 5007
		f 4 5350 5389 -5391 -5388
		mu 0 4 5008 5010 5011 5009
		f 4 5352 5391 -5393 -5390
		mu 0 4 5010 5012 5013 5011
		f 4 5354 5393 -5395 -5392
		mu 0 4 5012 5014 5015 5013
		f 4 5356 5395 -5397 -5394
		mu 0 4 5014 5016 5017 5015
		f 4 5358 5397 -5399 -5396
		mu 0 4 5016 5018 5019 5017
		f 4 5360 5399 -5401 -5398
		mu 0 4 5018 5020 5021 5019
		f 4 5362 5401 -5403 -5400
		mu 0 4 5020 5022 5023 5021
		f 4 5364 5403 -5405 -5402
		mu 0 4 5022 5024 5025 5023
		f 4 5366 5405 -5407 -5404
		mu 0 4 5024 5026 5027 5025
		f 4 5368 5407 -5409 -5406
		mu 0 4 5026 5028 5029 5027
		f 4 5370 5409 -5411 -5408
		mu 0 4 5028 5030 5031 5029
		f 4 5371 5372 -5412 -5410
		mu 0 4 5030 4992 4995 5031
		f 4 5374 5414 -5416 -5413
		mu 0 4 5032 5033 5034 5035
		f 4 5376 5416 -5418 -5415
		mu 0 4 5033 5036 5037 5034
		f 4 5378 5419 -5421 -5417
		mu 0 4 5036 5038 5039 5037
		f 4 5380 5421 -5423 -5420
		mu 0 4 5038 5040 5041 5039
		f 4 5382 5424 -5426 -5422
		mu 0 4 5040 5042 5043 5041
		f 4 5384 5426 -5428 -5425
		mu 0 4 5042 5044 5045 5043
		f 4 5386 5429 -5431 -5427
		mu 0 4 5044 5046 5047 5045
		f 4 5388 5431 -5433 -5430
		mu 0 4 5046 5048 5049 5047
		f 4 5390 5434 -5436 -5432
		mu 0 4 5050 5051 5052 5053
		f 4 5392 5436 -5438 -5435
		mu 0 4 5051 5054 5055 5052
		f 4 5394 5439 -5441 -5437
		mu 0 4 5054 5056 5057 5055
		f 4 5396 5441 -5443 -5440
		mu 0 4 5056 5058 5059 5057
		f 4 5398 5444 -5446 -5442
		mu 0 4 5058 5060 5061 5059
		f 4 5400 5446 -5448 -5445
		mu 0 4 5060 5062 5063 5061
		f 4 5402 5449 -5451 -5447
		mu 0 4 5062 5064 5065 5063
		f 4 5404 5451 -5453 -5450
		mu 0 4 5064 5066 5067 5065
		f 4 5406 5454 -5456 -5452
		mu 0 4 5066 5068 5069 5067
		f 4 5408 5456 -5458 -5455
		mu 0 4 5068 5070 5071 5069
		f 4 5410 5459 -5461 -5457
		mu 0 4 5070 5072 5073 5071
		f 4 5411 5412 -5462 -5460
		mu 0 4 5072 5032 5035 5073
		f 4 -5465 5462 -5194 -5464
		mu 0 4 5074 5075 5076 5077
		f 4 -5467 5463 -5193 -5466
		mu 0 4 5078 5074 5077 5079
		f 4 -5469 5465 -5212 -5468
		mu 0 4 5080 5078 5079 5081
		f 4 -5471 5467 -5211 -5470
		mu 0 4 5082 5080 5081 5083
		f 4 -5473 5469 -5210 -5472
		mu 0 4 5084 5082 5083 5085
		f 4 -5475 5471 -5209 -5474
		mu 0 4 5086 5084 5085 5087
		f 4 -5477 5473 -5208 -5476
		mu 0 4 5088 5086 5087 5089
		f 4 -5479 5475 -5207 -5478
		mu 0 4 5090 5088 5089 5091
		f 4 -5481 5477 -5206 -5480
		mu 0 4 5092 5090 5091 5093
		f 4 -5483 5479 -5205 -5482
		mu 0 4 5094 5092 5093 5095
		f 4 -5485 5481 -5204 -5484
		mu 0 4 5096 5094 5095 5097
		f 4 -5487 5483 -5203 -5486
		mu 0 4 5098 5096 5097 5099
		f 4 -5489 5485 -5202 -5488
		mu 0 4 5100 5098 5099 5101
		f 4 -5491 5487 -5201 -5490
		mu 0 4 5102 5103 5104 5105
		f 4 -5493 5489 -5200 -5492
		mu 0 4 5106 5102 5105 5107
		f 4 -5495 5491 -5199 -5494
		mu 0 4 5108 5106 5107 5109
		f 4 -5497 5493 -5198 -5496
		mu 0 4 5110 5108 5109 5111
		f 4 -5499 5495 -5197 -5498
		mu 0 4 5112 5110 5111 5113
		f 4 -5501 5497 -5196 -5500
		mu 0 4 5114 5112 5113 5115
		f 4 -5502 5499 -5195 -5463
		mu 0 4 5075 5114 5115 5076
		f 4 5466 5505 -5507 -5504
		mu 0 4 5116 5117 5118 5119
		f 4 5464 5503 -5512 -5510
		mu 0 4 5120 5116 5119 5121
		f 4 5501 5509 -5516 -5514
		mu 0 4 5122 5120 5121 5123
		f 4 5500 5513 -5520 -5518
		mu 0 4 5124 5122 5123 5125
		f 4 5498 5517 -5524 -5522
		mu 0 4 5126 5124 5125 5127
		f 4 5496 5521 -5528 -5526
		mu 0 4 5128 5126 5127 5129
		f 4 5494 5525 -5532 -5530
		mu 0 4 5130 5128 5129 5131
		f 4 5492 5529 -5536 -5534
		mu 0 4 5132 5130 5131 5133
		f 4 5490 5533 -5540 -5538
		mu 0 4 5134 5132 5133 5135
		f 4 5488 5537 -5544 -5542
		mu 0 4 5136 5134 5135 5137
		f 4 5486 5541 -5548 -5546
		mu 0 4 5138 5136 5137 5139
		f 4 5484 5545 -5552 -5550
		mu 0 4 5140 5138 5139 5141
		f 4 5482 5549 -5556 -5554
		mu 0 4 5142 5140 5141 5143
		f 4 5480 5553 -5560 -5558
		mu 0 4 5144 5142 5143 5145
		f 4 5478 5557 -5564 -5562
		mu 0 4 5146 5144 5145 5147
		f 4 5476 5561 -5568 -5566
		mu 0 4 5148 5146 5147 5149
		f 4 5474 5565 -5572 -5570
		mu 0 4 5150 5148 5149 5151
		f 4 5472 5569 -5576 -5574
		mu 0 4 5152 5150 5151 5153
		f 4 5470 5573 -5580 -5578
		mu 0 4 5154 5152 5153 5155
		f 4 5468 5577 -5582 -5506
		mu 0 4 5117 5154 5155 5118
		f 4 5582 5623 -5603 -5623
		mu 0 4 5156 5157 5158 5159
		f 4 5583 5624 -5604 -5624
		mu 0 4 5157 5160 5161 5158
		f 4 5584 5625 -5605 -5625
		mu 0 4 5160 5162 5163 5161
		f 4 5585 5626 -5606 -5626
		mu 0 4 5162 5164 5165 5163
		f 4 5586 5627 -5607 -5627
		mu 0 4 5164 5166 5167 5165
		f 4 5587 5628 -5608 -5628
		mu 0 4 5166 5168 5169 5167
		f 4 5588 5629 -5609 -5629
		mu 0 4 5170 5171 5172 5173
		f 4 5589 5630 -5610 -5630
		mu 0 4 5171 5174 5175 5172
		f 4 5590 5631 -5611 -5631
		mu 0 4 5174 5176 5177 5175
		f 4 5591 5632 -5612 -5632
		mu 0 4 5176 5178 5179 5177
		f 4 5592 5633 -5613 -5633
		mu 0 4 5178 5180 5181 5179
		f 4 5593 5634 -5614 -5634
		mu 0 4 5180 5182 5183 5181
		f 4 5594 5635 -5615 -5635
		mu 0 4 5182 5184 5185 5183
		f 4 5595 5636 -5616 -5636
		mu 0 4 5184 5186 5187 5185
		f 4 5596 5637 -5617 -5637
		mu 0 4 5186 5188 5189 5187
		f 4 5597 5638 -5618 -5638
		mu 0 4 5188 5190 5191 5189
		f 4 5598 5639 -5619 -5639
		mu 0 4 5190 5192 5193 5191
		f 4 5599 5640 -5620 -5640
		mu 0 4 5192 5194 5195 5193
		f 4 5600 5641 -5621 -5641
		mu 0 4 5194 5196 5197 5195
		f 4 5601 5622 -5622 -5642
		mu 0 4 5196 5156 5159 5197
		f 3 6644 6645 -6647
		mu 0 3 5198 5199 5200
		f 3 6648 6649 -6646
		mu 0 3 5199 5201 5200
		f 3 6651 6652 -6650
		mu 0 3 5201 5202 5200
		f 3 6654 6655 -6653
		mu 0 3 5202 5203 5200
		f 3 6657 6658 -6656
		mu 0 3 5203 5204 5200
		f 3 6660 6661 -6659
		mu 0 3 5204 5205 5200
		f 3 6663 6664 -6662
		mu 0 3 5205 5206 5200
		f 3 6666 6667 -6665
		mu 0 3 5206 5207 5200
		f 3 6669 6670 -6668
		mu 0 3 5207 5208 5200
		f 3 6672 6673 -6671
		mu 0 3 5208 5209 5200
		f 3 6675 6676 -6674
		mu 0 3 5209 5210 5200
		f 3 6678 6679 -6677
		mu 0 3 5210 5211 5200
		f 3 6681 6682 -6680
		mu 0 3 5211 5212 5200
		f 3 6684 6685 -6683
		mu 0 3 5212 5213 5200
		f 3 6687 6688 -6686
		mu 0 3 5213 5214 5200
		f 3 6690 6691 -6689
		mu 0 3 5214 5215 5200
		f 3 6693 6694 -6692
		mu 0 3 5215 5216 5200
		f 3 6696 6697 -6695
		mu 0 3 5216 5217 5200
		f 3 6699 6700 -6698
		mu 0 3 5217 5218 5200
		f 3 6701 6646 -6701
		mu 0 3 5218 5198 5200
		f 4 5602 5643 -5645 -5643
		mu 0 4 5219 5220 5221 5222
		f 4 5603 5645 -5647 -5644
		mu 0 4 5220 5223 5224 5221
		f 4 5604 5647 -5649 -5646
		mu 0 4 5223 5225 5226 5224
		f 4 5605 5649 -5651 -5648
		mu 0 4 5225 5227 5228 5226
		f 4 5606 5651 -5653 -5650
		mu 0 4 5227 5229 5230 5228
		f 4 5607 5653 -5655 -5652
		mu 0 4 5229 5231 5232 5230
		f 4 5608 5655 -5657 -5654
		mu 0 4 5231 5233 5234 5232
		f 4 5609 5657 -5659 -5656
		mu 0 4 5233 5235 5236 5234
		f 4 5610 5659 -5661 -5658
		mu 0 4 5235 5237 5238 5236
		f 4 5611 5661 -5663 -5660
		mu 0 4 5237 5239 5240 5238
		f 4 5612 5663 -5665 -5662
		mu 0 4 5239 5241 5242 5240
		f 4 5613 5665 -5667 -5664
		mu 0 4 5241 5243 5244 5242
		f 4 5614 5667 -5669 -5666
		mu 0 4 5243 5245 5246 5244
		f 4 5615 5669 -5671 -5668
		mu 0 4 5245 5247 5248 5246
		f 4 5616 5671 -5673 -5670
		mu 0 4 5247 5249 5250 5248
		f 4 5617 5673 -5675 -5672
		mu 0 4 5249 5251 5252 5250
		f 4 5618 5675 -5677 -5674
		mu 0 4 5251 5253 5254 5252
		f 4 5619 5677 -5679 -5676
		mu 0 4 5253 5255 5256 5254
		f 4 5620 5679 -5681 -5678
		mu 0 4 5255 5257 5258 5256
		f 4 5621 5642 -5682 -5680
		mu 0 4 5257 5219 5222 5258
		f 4 5644 5683 -5685 -5683
		mu 0 4 5259 5260 5261 5262
		f 4 5646 5685 -5687 -5684
		mu 0 4 5260 5263 5264 5261
		f 4 5648 5687 -5689 -5686
		mu 0 4 5263 5265 5266 5264
		f 4 5650 5689 -5691 -5688
		mu 0 4 5265 5267 5268 5266
		f 4 5652 5691 -5693 -5690
		mu 0 4 5267 5269 5270 5268
		f 4 5654 5693 -5695 -5692
		mu 0 4 5269 5271 5272 5270
		f 4 5656 5695 -5697 -5694
		mu 0 4 5273 5274 5275 5276
		f 4 5658 5697 -5699 -5696
		mu 0 4 5274 5277 5278 5275
		f 4 5660 5699 -5701 -5698
		mu 0 4 5277 5279 5280 5278
		f 4 5662 5701 -5703 -5700
		mu 0 4 5279 5281 5282 5280
		f 4 5664 5703 -5705 -5702
		mu 0 4 5281 5283 5284 5282
		f 4 5666 5705 -5707 -5704
		mu 0 4 5283 5285 5286 5284
		f 4 5668 5707 -5709 -5706
		mu 0 4 5285 5287 5288 5286
		f 4 5670 5709 -5711 -5708
		mu 0 4 5287 5289 5290 5288
		f 4 5672 5711 -5713 -5710
		mu 0 4 5289 5291 5292 5290
		f 4 5674 5713 -5715 -5712
		mu 0 4 5291 5293 5294 5292
		f 4 5676 5715 -5717 -5714
		mu 0 4 5293 5295 5296 5294
		f 4 5678 5717 -5719 -5716
		mu 0 4 5295 5297 5298 5296
		f 4 5680 5719 -5721 -5718
		mu 0 4 5297 5299 5300 5298
		f 4 5681 5682 -5722 -5720
		mu 0 4 5299 5259 5262 5300
		f 4 5684 5723 -5725 -5723
		mu 0 4 5301 5302 5303 5304
		f 4 5686 5725 -5727 -5724
		mu 0 4 5302 5305 5306 5303
		f 4 5688 5727 -5729 -5726
		mu 0 4 5305 5307 5308 5306
		f 4 5690 5729 -5731 -5728
		mu 0 4 5307 5309 5310 5308
		f 4 5692 5731 -5733 -5730
		mu 0 4 5309 5311 5312 5310
		f 4 5694 5733 -5735 -5732
		mu 0 4 5311 5313 5314 5312
		f 4 5696 5735 -5737 -5734
		mu 0 4 5313 5315 5316 5314
		f 4 5698 5737 -5739 -5736
		mu 0 4 5315 5317 5318 5316
		f 4 5700 5739 -5741 -5738
		mu 0 4 5317 5319 5320 5318
		f 4 5702 5741 -5743 -5740
		mu 0 4 5319 5321 5322 5320
		f 4 5704 5743 -5745 -5742
		mu 0 4 5321 5323 5324 5322
		f 4 5706 5745 -5747 -5744
		mu 0 4 5323 5325 5326 5324
		f 4 5708 5747 -5749 -5746
		mu 0 4 5325 5327 5328 5326
		f 4 5710 5749 -5751 -5748
		mu 0 4 5327 5329 5330 5328
		f 4 5712 5751 -5753 -5750
		mu 0 4 5329 5331 5332 5330
		f 4 5714 5753 -5755 -5752
		mu 0 4 5331 5333 5334 5332
		f 4 5716 5755 -5757 -5754
		mu 0 4 5333 5335 5336 5334
		f 4 5718 5757 -5759 -5756
		mu 0 4 5335 5337 5338 5336
		f 4 5720 5759 -5761 -5758
		mu 0 4 5337 5339 5340 5338
		f 4 5721 5722 -5762 -5760
		mu 0 4 5339 5301 5304 5340
		f 4 5724 5763 -5765 -5763
		mu 0 4 5341 5342 5343 5344
		f 4 5726 5765 -5767 -5764
		mu 0 4 5342 5345 5346 5343
		f 4 5728 5767 -5769 -5766
		mu 0 4 5345 5347 5348 5346
		f 4 5730 5769 -5771 -5768
		mu 0 4 5347 5349 5350 5348
		f 4 5732 5771 -5773 -5770
		mu 0 4 5349 5351 5352 5350
		f 4 5734 5773 -5775 -5772
		mu 0 4 5351 5353 5354 5352
		f 4 5736 5775 -5777 -5774
		mu 0 4 5355 5356 5357 5358
		f 4 5738 5777 -5779 -5776
		mu 0 4 5356 5359 5360 5357
		f 4 5740 5779 -5781 -5778
		mu 0 4 5359 5361 5362 5360
		f 4 5742 5781 -5783 -5780
		mu 0 4 5361 5363 5364 5362
		f 4 5744 5783 -5785 -5782
		mu 0 4 5363 5365 5366 5364
		f 4 5746 5785 -5787 -5784
		mu 0 4 5365 5367 5368 5366
		f 4 5748 5787 -5789 -5786
		mu 0 4 5367 5369 5370 5368
		f 4 5750 5789 -5791 -5788
		mu 0 4 5369 5371 5372 5370
		f 4 5752 5791 -5793 -5790
		mu 0 4 5371 5373 5374 5372
		f 4 5754 5793 -5795 -5792
		mu 0 4 5373 5375 5376 5374
		f 4 5756 5795 -5797 -5794
		mu 0 4 5375 5377 5378 5376
		f 4 5758 5797 -5799 -5796
		mu 0 4 5377 5379 5380 5378
		f 4 5760 5799 -5801 -5798
		mu 0 4 5379 5381 5382 5380
		f 4 5761 5762 -5802 -5800
		mu 0 4 5381 5341 5344 5382
		f 4 5764 5803 -5805 -5803
		mu 0 4 5383 5384 5385 5386
		f 4 5766 5805 -5807 -5804
		mu 0 4 5384 5387 5388 5385
		f 4 5768 5807 -5809 -5806
		mu 0 4 5387 5389 5390 5388
		f 4 5770 5809 -5811 -5808
		mu 0 4 5389 5391 5392 5390
		f 4 5772 5811 -5813 -5810
		mu 0 4 5391 5393 5394 5392
		f 4 5774 5813 -5815 -5812
		mu 0 4 5393 5395 5396 5394
		f 4 5776 5815 -5817 -5814
		mu 0 4 5395 5397 5398 5396
		f 4 5778 5817 -5819 -5816
		mu 0 4 5397 5399 5400 5398
		f 4 5780 5819 -5821 -5818
		mu 0 4 5399 5401 5402 5400
		f 4 5782 5821 -5823 -5820
		mu 0 4 5401 5403 5404 5402
		f 4 5784 5823 -5825 -5822
		mu 0 4 5403 5405 5406 5404
		f 4 5786 5825 -5827 -5824
		mu 0 4 5405 5407 5408 5406
		f 4 5788 5827 -5829 -5826
		mu 0 4 5407 5409 5410 5408
		f 4 5790 5829 -5831 -5828
		mu 0 4 5409 5411 5412 5410
		f 4 5792 5831 -5833 -5830
		mu 0 4 5411 5413 5414 5412
		f 4 5794 5833 -5835 -5832
		mu 0 4 5413 5415 5416 5414
		f 4 5796 5835 -5837 -5834
		mu 0 4 5415 5417 5418 5416
		f 4 5798 5837 -5839 -5836
		mu 0 4 5417 5419 5420 5418
		f 4 5800 5839 -5841 -5838
		mu 0 4 5419 5421 5422 5420
		f 4 5801 5802 -5842 -5840
		mu 0 4 5421 5383 5386 5422
		f 4 5804 5843 -5845 -5843
		mu 0 4 5423 5424 5425 5426
		f 4 5806 5845 -5847 -5844
		mu 0 4 5424 5427 5428 5425
		f 4 5808 5847 -5849 -5846
		mu 0 4 5427 5429 5430 5428
		f 4 5810 5849 -5851 -5848
		mu 0 4 5429 5431 5432 5430
		f 4 5812 5851 -5853 -5850
		mu 0 4 5431 5433 5434 5432
		f 4 5814 5853 -5855 -5852
		mu 0 4 5433 5435 5436 5434
		f 4 5816 5855 -5857 -5854
		mu 0 4 5437 5438 5439 5440
		f 4 5818 5857 -5859 -5856
		mu 0 4 5438 5441 5442 5439
		f 4 5820 5859 -5861 -5858
		mu 0 4 5441 5443 5444 5442
		f 4 5822 5861 -5863 -5860
		mu 0 4 5443 5445 5446 5444
		f 4 5824 5863 -5865 -5862
		mu 0 4 5445 5447 5448 5446
		f 4 5826 5865 -5867 -5864
		mu 0 4 5447 5449 5450 5448
		f 4 5828 5867 -5869 -5866
		mu 0 4 5449 5451 5452 5450
		f 4 5830 5869 -5871 -5868
		mu 0 4 5451 5453 5454 5452
		f 4 5832 5871 -5873 -5870
		mu 0 4 5453 5455 5456 5454
		f 4 5834 5873 -5875 -5872
		mu 0 4 5455 5457 5458 5456
		f 4 5836 5875 -5877 -5874
		mu 0 4 5457 5459 5460 5458
		f 4 5838 5877 -5879 -5876
		mu 0 4 5459 5461 5462 5460
		f 4 5840 5879 -5881 -5878
		mu 0 4 5461 5463 5464 5462
		f 4 5841 5842 -5882 -5880
		mu 0 4 5463 5423 5426 5464
		f 4 5844 5883 -5885 -5883
		mu 0 4 5465 5466 5467 5468
		f 4 5846 5885 -5887 -5884
		mu 0 4 5466 5469 5470 5467
		f 4 5848 5887 -5889 -5886
		mu 0 4 5469 5471 5472 5470
		f 4 5850 5889 -5891 -5888
		mu 0 4 5471 5473 5474 5472
		f 4 5852 5891 -5893 -5890
		mu 0 4 5473 5475 5476 5474
		f 4 5854 5893 -5895 -5892
		mu 0 4 5475 5477 5478 5476
		f 4 5856 5895 -5897 -5894
		mu 0 4 5477 5479 5480 5478
		f 4 5858 5897 -5899 -5896
		mu 0 4 5479 5481 5482 5480
		f 4 5860 5899 -5901 -5898
		mu 0 4 5481 5483 5484 5482
		f 4 5862 5901 -5903 -5900
		mu 0 4 5483 5485 5486 5484
		f 4 5864 5903 -5905 -5902
		mu 0 4 5485 5487 5488 5486
		f 4 5866 5905 -5907 -5904
		mu 0 4 5487 5489 5490 5488
		f 4 5868 5907 -5909 -5906
		mu 0 4 5489 5491 5492 5490
		f 4 5870 5909 -5911 -5908
		mu 0 4 5491 5493 5494 5492
		f 4 5872 5911 -5913 -5910
		mu 0 4 5493 5495 5496 5494
		f 4 5874 5913 -5915 -5912
		mu 0 4 5495 5497 5498 5496
		f 4 5876 5915 -5917 -5914
		mu 0 4 5497 5499 5500 5498
		f 4 5878 5917 -5919 -5916
		mu 0 4 5499 5501 5502 5500
		f 4 5880 5919 -5921 -5918
		mu 0 4 5501 5503 5504 5502
		f 4 5881 5882 -5922 -5920
		mu 0 4 5503 5465 5468 5504
		f 4 5884 5923 -5925 -5923
		mu 0 4 5505 5506 5507 5508
		f 4 5886 5925 -5927 -5924
		mu 0 4 5506 5509 5510 5507
		f 4 5888 5927 -5929 -5926
		mu 0 4 5509 5511 5512 5510
		f 4 5890 5929 -5931 -5928
		mu 0 4 5511 5513 5514 5512
		f 4 5892 5931 -5933 -5930
		mu 0 4 5513 5515 5516 5514
		f 4 5894 5933 -5935 -5932
		mu 0 4 5515 5517 5518 5516
		f 4 5896 5935 -5937 -5934
		mu 0 4 5519 5520 5521 5522
		f 4 5898 5937 -5939 -5936
		mu 0 4 5520 5523 5524 5521
		f 4 5900 5939 -5941 -5938
		mu 0 4 5523 5525 5526 5524
		f 4 5902 5941 -5943 -5940
		mu 0 4 5525 5527 5528 5526
		f 4 5904 5943 -5945 -5942
		mu 0 4 5527 5529 5530 5528
		f 4 5906 5945 -5947 -5944
		mu 0 4 5529 5531 5532 5530
		f 4 5908 5947 -5949 -5946
		mu 0 4 5531 5533 5534 5532
		f 4 5910 5949 -5951 -5948
		mu 0 4 5533 5535 5536 5534
		f 4 5912 5951 -5953 -5950
		mu 0 4 5535 5537 5538 5536
		f 4 5914 5953 -5955 -5952
		mu 0 4 5537 5539 5540 5538
		f 4 5916 5955 -5957 -5954
		mu 0 4 5539 5541 5542 5540
		f 4 5918 5957 -5959 -5956
		mu 0 4 5541 5543 5544 5542
		f 4 5920 5959 -5961 -5958
		mu 0 4 5543 5545 5546 5544
		f 4 5921 5922 -5962 -5960
		mu 0 4 5545 5505 5508 5546
		f 4 5924 5963 -5965 -5963
		mu 0 4 5547 5548 5549 5550
		f 4 5926 5965 -5967 -5964
		mu 0 4 5548 5551 5552 5549
		f 4 5928 5967 -5969 -5966
		mu 0 4 5551 5553 5554 5552
		f 4 5930 5969 -5971 -5968
		mu 0 4 5553 5555 5556 5554
		f 4 5932 5971 -5973 -5970
		mu 0 4 5555 5557 5558 5556
		f 4 5934 5973 -5975 -5972
		mu 0 4 5557 5559 5560 5558
		f 4 5936 5975 -5977 -5974
		mu 0 4 5559 5561 5562 5560
		f 4 5938 5977 -5979 -5976
		mu 0 4 5561 5563 5564 5562
		f 4 5940 5979 -5981 -5978
		mu 0 4 5563 5565 5566 5564
		f 4 5942 5981 -5983 -5980
		mu 0 4 5565 5567 5568 5566
		f 4 5944 5983 -5985 -5982
		mu 0 4 5567 5569 5570 5568
		f 4 5946 5985 -5987 -5984
		mu 0 4 5569 5571 5572 5570
		f 4 5948 5987 -5989 -5986
		mu 0 4 5571 5573 5574 5572
		f 4 5950 5989 -5991 -5988
		mu 0 4 5573 5575 5576 5574
		f 4 5952 5991 -5993 -5990
		mu 0 4 5575 5577 5578 5576
		f 4 5954 5993 -5995 -5992
		mu 0 4 5577 5579 5580 5578
		f 4 5956 5995 -5997 -5994
		mu 0 4 5579 5581 5582 5580
		f 4 5958 5997 -5999 -5996
		mu 0 4 5581 5583 5584 5582
		f 4 5960 5999 -6001 -5998
		mu 0 4 5583 5585 5586 5584
		f 4 5961 5962 -6002 -6000
		mu 0 4 5585 5547 5550 5586
		f 4 5964 6003 -6005 -6003
		mu 0 4 5587 5588 5589 5590
		f 4 5966 6005 -6007 -6004
		mu 0 4 5588 5591 5592 5589
		f 4 5968 6007 -6009 -6006
		mu 0 4 5591 5593 5594 5592
		f 4 5970 6009 -6011 -6008
		mu 0 4 5593 5595 5596 5594
		f 4 5972 6011 -6013 -6010
		mu 0 4 5595 5597 5598 5596
		f 4 5974 6013 -6015 -6012
		mu 0 4 5597 5599 5600 5598
		f 4 5976 6015 -6017 -6014
		mu 0 4 5601 5602 5603 5604
		f 4 5978 6017 -6019 -6016
		mu 0 4 5602 5605 5606 5603
		f 4 5980 6019 -6021 -6018
		mu 0 4 5605 5607 5608 5606
		f 4 5982 6021 -6023 -6020
		mu 0 4 5607 5609 5610 5608
		f 4 5984 6023 -6025 -6022
		mu 0 4 5609 5611 5612 5610
		f 4 5986 6025 -6027 -6024
		mu 0 4 5611 5613 5614 5612
		f 4 5988 6027 -6029 -6026
		mu 0 4 5613 5615 5616 5614
		f 4 5990 6029 -6031 -6028
		mu 0 4 5615 5617 5618 5616
		f 4 5992 6031 -6033 -6030
		mu 0 4 5617 5619 5620 5618
		f 4 5994 6033 -6035 -6032
		mu 0 4 5619 5621 5622 5620
		f 4 5996 6035 -6037 -6034
		mu 0 4 5621 5623 5624 5622
		f 4 5998 6037 -6039 -6036
		mu 0 4 5623 5625 5626 5624
		f 4 6000 6039 -6041 -6038
		mu 0 4 5625 5627 5628 5626
		f 4 6001 6002 -6042 -6040
		mu 0 4 5627 5587 5590 5628
		f 4 6004 6043 -6045 -6043
		mu 0 4 5629 5630 5631 5632
		f 4 6006 6045 -6047 -6044
		mu 0 4 5630 5633 5634 5631
		f 4 6008 6047 -6049 -6046
		mu 0 4 5633 5635 5636 5634
		f 4 6010 6049 -6051 -6048
		mu 0 4 5635 5637 5638 5636
		f 4 6012 6051 -6053 -6050
		mu 0 4 5637 5639 5640 5638
		f 4 6014 6053 -6055 -6052
		mu 0 4 5639 5641 5642 5640
		f 4 6016 6055 -6057 -6054
		mu 0 4 5641 5643 5644 5642
		f 4 6018 6057 -6059 -6056
		mu 0 4 5643 5645 5646 5644
		f 4 6020 6059 -6061 -6058
		mu 0 4 5645 5647 5648 5646
		f 4 6022 6061 -6063 -6060
		mu 0 4 5647 5649 5650 5648
		f 4 6024 6063 -6065 -6062
		mu 0 4 5649 5651 5652 5650
		f 4 6026 6065 -6067 -6064
		mu 0 4 5651 5653 5654 5652
		f 4 6028 6067 -6069 -6066
		mu 0 4 5653 5655 5656 5654
		f 4 6030 6069 -6071 -6068
		mu 0 4 5655 5657 5658 5656
		f 4 6032 6071 -6073 -6070
		mu 0 4 5657 5659 5660 5658
		f 4 6034 6073 -6075 -6072
		mu 0 4 5659 5661 5662 5660
		f 4 6036 6075 -6077 -6074
		mu 0 4 5661 5663 5664 5662
		f 4 6038 6077 -6079 -6076
		mu 0 4 5663 5665 5666 5664
		f 4 6040 6079 -6081 -6078
		mu 0 4 5665 5667 5668 5666
		f 4 6041 6042 -6082 -6080
		mu 0 4 5667 5629 5632 5668
		f 4 6044 6083 -6085 -6083
		mu 0 4 5669 5670 5671 5672
		f 4 6046 6085 -6087 -6084
		mu 0 4 5670 5673 5674 5671
		f 4 6048 6087 -6089 -6086
		mu 0 4 5673 5675 5676 5674
		f 4 6050 6089 -6091 -6088
		mu 0 4 5675 5677 5678 5676
		f 4 6052 6091 -6093 -6090
		mu 0 4 5677 5679 5680 5678
		f 4 6054 6093 -6095 -6092
		mu 0 4 5679 5681 5682 5680
		f 4 6056 6095 -6097 -6094
		mu 0 4 5683 5684 5685 5686
		f 4 6058 6097 -6099 -6096
		mu 0 4 5684 5687 5688 5685
		f 4 6060 6099 -6101 -6098
		mu 0 4 5687 5689 5690 5688
		f 4 6062 6101 -6103 -6100
		mu 0 4 5689 5691 5692 5690
		f 4 6064 6103 -6105 -6102
		mu 0 4 5691 5693 5694 5692
		f 4 6066 6105 -6107 -6104
		mu 0 4 5693 5695 5696 5694
		f 4 6068 6107 -6109 -6106
		mu 0 4 5695 5697 5698 5696
		f 4 6070 6109 -6111 -6108
		mu 0 4 5697 5699 5700 5698
		f 4 6072 6111 -6113 -6110
		mu 0 4 5699 5701 5702 5700
		f 4 6074 6113 -6115 -6112
		mu 0 4 5701 5703 5704 5702
		f 4 6076 6115 -6117 -6114
		mu 0 4 5703 5705 5706 5704;
	setAttr ".fc[3000:3499]"
		f 4 6078 6117 -6119 -6116
		mu 0 4 5705 5707 5708 5706
		f 4 6080 6119 -6121 -6118
		mu 0 4 5707 5709 5710 5708
		f 4 6081 6082 -6122 -6120
		mu 0 4 5709 5669 5672 5710
		f 4 6084 6123 -6125 -6123
		mu 0 4 5711 5712 5713 5714
		f 4 6086 6125 -6127 -6124
		mu 0 4 5712 5715 5716 5713
		f 4 6088 6127 -6129 -6126
		mu 0 4 5715 5717 5718 5716
		f 4 6090 6129 -6131 -6128
		mu 0 4 5717 5719 5720 5718
		f 4 6092 6131 -6133 -6130
		mu 0 4 5719 5721 5722 5720
		f 4 6094 6133 -6135 -6132
		mu 0 4 5721 5723 5724 5722
		f 4 6096 6135 -6137 -6134
		mu 0 4 5723 5725 5726 5724
		f 4 6098 6137 -6139 -6136
		mu 0 4 5725 5727 5728 5726
		f 4 6100 6139 -6141 -6138
		mu 0 4 5727 5729 5730 5728
		f 4 6102 6141 -6143 -6140
		mu 0 4 5729 5731 5732 5730
		f 4 6104 6143 -6145 -6142
		mu 0 4 5731 5733 5734 5732
		f 4 6106 6145 -6147 -6144
		mu 0 4 5733 5735 5736 5734
		f 4 6108 6147 -6149 -6146
		mu 0 4 5735 5737 5738 5736
		f 4 6110 6149 -6151 -6148
		mu 0 4 5737 5739 5740 5738
		f 4 6112 6151 -6153 -6150
		mu 0 4 5739 5741 5742 5740
		f 4 6114 6153 -6155 -6152
		mu 0 4 5741 5743 5744 5742
		f 4 6116 6155 -6157 -6154
		mu 0 4 5743 5745 5746 5744
		f 4 6118 6157 -6159 -6156
		mu 0 4 5745 5747 5748 5746
		f 4 6120 6159 -6161 -6158
		mu 0 4 5747 5749 5750 5748
		f 4 6121 6122 -6162 -6160
		mu 0 4 5749 5711 5714 5750
		f 4 6124 6163 -6165 -6163
		mu 0 4 5751 5752 5753 5754
		f 4 6126 6165 -6167 -6164
		mu 0 4 5752 5755 5756 5753
		f 4 6128 6167 -6169 -6166
		mu 0 4 5755 5757 5758 5756
		f 4 6130 6169 -6171 -6168
		mu 0 4 5757 5759 5760 5758
		f 4 6132 6171 -6173 -6170
		mu 0 4 5759 5761 5762 5760
		f 4 6134 6173 -6175 -6172
		mu 0 4 5761 5763 5764 5762
		f 4 6136 6175 -6177 -6174
		mu 0 4 5765 5766 5767 5768
		f 4 6138 6177 -6179 -6176
		mu 0 4 5766 5769 5770 5767
		f 4 6140 6179 -6181 -6178
		mu 0 4 5769 5771 5772 5770
		f 4 6142 6181 -6183 -6180
		mu 0 4 5771 5773 5774 5772
		f 4 6144 6183 -6185 -6182
		mu 0 4 5773 5775 5776 5774
		f 4 6146 6185 -6187 -6184
		mu 0 4 5775 5777 5778 5776
		f 4 6148 6187 -6189 -6186
		mu 0 4 5777 5779 5780 5778
		f 4 6150 6189 -6191 -6188
		mu 0 4 5779 5781 5782 5780
		f 4 6152 6191 -6193 -6190
		mu 0 4 5781 5783 5784 5782
		f 4 6154 6193 -6195 -6192
		mu 0 4 5783 5785 5786 5784
		f 4 6156 6195 -6197 -6194
		mu 0 4 5785 5787 5788 5786
		f 4 6158 6197 -6199 -6196
		mu 0 4 5787 5789 5790 5788
		f 4 6160 6199 -6201 -6198
		mu 0 4 5789 5791 5792 5790
		f 4 6161 6162 -6202 -6200
		mu 0 4 5791 5751 5754 5792
		f 4 6164 6203 -6205 -6203
		mu 0 4 5793 5794 5795 5796
		f 4 6166 6205 -6207 -6204
		mu 0 4 5794 5797 5798 5795
		f 4 6168 6207 -6209 -6206
		mu 0 4 5797 5799 5800 5798
		f 4 6170 6209 -6211 -6208
		mu 0 4 5799 5801 5802 5800
		f 4 6172 6211 -6213 -6210
		mu 0 4 5801 5803 5804 5802
		f 4 6174 6213 -6215 -6212
		mu 0 4 5803 5805 5806 5804
		f 4 6176 6215 -6217 -6214
		mu 0 4 5805 5807 5808 5806
		f 4 6178 6217 -6219 -6216
		mu 0 4 5807 5809 5810 5808
		f 4 6180 6219 -6221 -6218
		mu 0 4 5809 5811 5812 5810
		f 4 6182 6221 -6223 -6220
		mu 0 4 5811 5813 5814 5812
		f 4 6184 6223 -6225 -6222
		mu 0 4 5813 5815 5816 5814
		f 4 6186 6225 -6227 -6224
		mu 0 4 5815 5817 5818 5816
		f 4 6188 6227 -6229 -6226
		mu 0 4 5817 5819 5820 5818
		f 4 6190 6229 -6231 -6228
		mu 0 4 5819 5821 5822 5820
		f 4 6192 6231 -6233 -6230
		mu 0 4 5821 5823 5824 5822
		f 4 6194 6233 -6235 -6232
		mu 0 4 5823 5825 5826 5824
		f 4 6196 6235 -6237 -6234
		mu 0 4 5825 5827 5828 5826
		f 4 6198 6237 -6239 -6236
		mu 0 4 5827 5829 5830 5828
		f 4 6200 6239 -6241 -6238
		mu 0 4 5829 5831 5832 5830
		f 4 6201 6202 -6242 -6240
		mu 0 4 5831 5793 5796 5832
		f 4 6204 6243 -6245 -6243
		mu 0 4 5833 5834 5835 5836
		f 4 6206 6245 -6247 -6244
		mu 0 4 5834 5837 5838 5835
		f 4 6208 6247 -6249 -6246
		mu 0 4 5837 5839 5840 5838
		f 4 6210 6249 -6251 -6248
		mu 0 4 5839 5841 5842 5840
		f 4 6212 6251 -6253 -6250
		mu 0 4 5841 5843 5844 5842
		f 4 6214 6253 -6255 -6252
		mu 0 4 5843 5845 5846 5844
		f 4 6216 6255 -6257 -6254
		mu 0 4 5847 5848 5849 5850
		f 4 6218 6257 -6259 -6256
		mu 0 4 5848 5851 5852 5849
		f 4 6220 6259 -6261 -6258
		mu 0 4 5851 5853 5854 5852
		f 4 6222 6261 -6263 -6260
		mu 0 4 5853 5855 5856 5854
		f 4 6224 6263 -6265 -6262
		mu 0 4 5855 5857 5858 5856
		f 4 6226 6265 -6267 -6264
		mu 0 4 5857 5859 5860 5858
		f 4 6228 6267 -6269 -6266
		mu 0 4 5859 5861 5862 5860
		f 4 6230 6269 -6271 -6268
		mu 0 4 5861 5863 5864 5862
		f 4 6232 6271 -6273 -6270
		mu 0 4 5863 5865 5866 5864
		f 4 6234 6273 -6275 -6272
		mu 0 4 5865 5867 5868 5866
		f 4 6236 6275 -6277 -6274
		mu 0 4 5867 5869 5870 5868
		f 4 6238 6277 -6279 -6276
		mu 0 4 5869 5871 5872 5870
		f 4 6240 6279 -6281 -6278
		mu 0 4 5871 5873 5874 5872
		f 4 6241 6242 -6282 -6280
		mu 0 4 5873 5833 5836 5874
		f 4 6244 6283 -6285 -6283
		mu 0 4 5875 5876 5877 5878
		f 4 6246 6285 -6287 -6284
		mu 0 4 5876 5879 5880 5877
		f 4 6248 6287 -6289 -6286
		mu 0 4 5879 5881 5882 5880
		f 4 6250 6289 -6291 -6288
		mu 0 4 5881 5883 5884 5882
		f 4 6252 6291 -6293 -6290
		mu 0 4 5883 5885 5886 5884
		f 4 6254 6293 -6295 -6292
		mu 0 4 5885 5887 5888 5886
		f 4 6256 6295 -6297 -6294
		mu 0 4 5887 5889 5890 5888
		f 4 6258 6297 -6299 -6296
		mu 0 4 5889 5891 5892 5890
		f 4 6260 6299 -6301 -6298
		mu 0 4 5891 5893 5894 5892
		f 4 6262 6301 -6303 -6300
		mu 0 4 5893 5895 5896 5894
		f 4 6264 6303 -6305 -6302
		mu 0 4 5895 5897 5898 5896
		f 4 6266 6305 -6307 -6304
		mu 0 4 5897 5899 5900 5898
		f 4 6268 6307 -6309 -6306
		mu 0 4 5899 5901 5902 5900
		f 4 6270 6309 -6311 -6308
		mu 0 4 5901 5903 5904 5902
		f 4 6272 6311 -6313 -6310
		mu 0 4 5903 5905 5906 5904
		f 4 6274 6313 -6315 -6312
		mu 0 4 5905 5907 5908 5906
		f 4 6276 6315 -6317 -6314
		mu 0 4 5907 5909 5910 5908
		f 4 6278 6317 -6319 -6316
		mu 0 4 5909 5911 5912 5910
		f 4 6280 6319 -6321 -6318
		mu 0 4 5911 5913 5914 5912
		f 4 6281 6282 -6322 -6320
		mu 0 4 5913 5875 5878 5914
		f 4 6284 6323 -6325 -6323
		mu 0 4 5915 5916 5917 5918
		f 4 6286 6325 -6327 -6324
		mu 0 4 5916 5919 5920 5917
		f 4 6288 6327 -6329 -6326
		mu 0 4 5919 5921 5922 5920
		f 4 6290 6329 -6331 -6328
		mu 0 4 5921 5923 5924 5922
		f 4 6292 6331 -6333 -6330
		mu 0 4 5923 5925 5926 5924
		f 4 6294 6333 -6335 -6332
		mu 0 4 5925 5927 5928 5926
		f 4 6296 6335 -6337 -6334
		mu 0 4 5929 5930 5931 5932
		f 4 6298 6337 -6339 -6336
		mu 0 4 5930 5933 5934 5931
		f 4 6300 6339 -6341 -6338
		mu 0 4 5933 5935 5936 5934
		f 4 6302 6341 -6343 -6340
		mu 0 4 5935 5937 5938 5936
		f 4 6304 6343 -6345 -6342
		mu 0 4 5937 5939 5940 5938
		f 4 6306 6345 -6347 -6344
		mu 0 4 5939 5941 5942 5940
		f 4 6308 6347 -6349 -6346
		mu 0 4 5941 5943 5944 5942
		f 4 6310 6349 -6351 -6348
		mu 0 4 5943 5945 5946 5944
		f 4 6312 6351 -6353 -6350
		mu 0 4 5945 5947 5948 5946
		f 4 6314 6353 -6355 -6352
		mu 0 4 5947 5949 5950 5948
		f 4 6316 6355 -6357 -6354
		mu 0 4 5949 5951 5952 5950
		f 4 6318 6357 -6359 -6356
		mu 0 4 5951 5953 5954 5952
		f 4 6320 6359 -6361 -6358
		mu 0 4 5953 5955 5956 5954
		f 4 6321 6322 -6362 -6360
		mu 0 4 5955 5915 5918 5956
		f 4 6324 6363 -6365 -6363
		mu 0 4 5957 5958 5959 5960
		f 4 6326 6365 -6367 -6364
		mu 0 4 5958 5961 5962 5959
		f 4 6328 6367 -6369 -6366
		mu 0 4 5961 5963 5964 5962
		f 4 6330 6369 -6371 -6368
		mu 0 4 5963 5965 5966 5964
		f 4 6332 6371 -6373 -6370
		mu 0 4 5965 5967 5968 5966
		f 4 6334 6373 -6375 -6372
		mu 0 4 5967 5969 5970 5968
		f 4 6336 6375 -6377 -6374
		mu 0 4 5969 5971 5972 5970
		f 4 6338 6377 -6379 -6376
		mu 0 4 5971 5973 5974 5972
		f 4 6340 6379 -6381 -6378
		mu 0 4 5973 5975 5976 5974
		f 4 6342 6381 -6383 -6380
		mu 0 4 5975 5977 5978 5976
		f 4 6344 6383 -6385 -6382
		mu 0 4 5977 5979 5980 5978
		f 4 6346 6385 -6387 -6384
		mu 0 4 5979 5981 5982 5980
		f 4 6348 6387 -6389 -6386
		mu 0 4 5981 5983 5984 5982
		f 4 6350 6389 -6391 -6388
		mu 0 4 5983 5985 5986 5984
		f 4 6352 6391 -6393 -6390
		mu 0 4 5985 5987 5988 5986
		f 4 6354 6393 -6395 -6392
		mu 0 4 5987 5989 5990 5988
		f 4 6356 6395 -6397 -6394
		mu 0 4 5989 5991 5992 5990
		f 4 6358 6397 -6399 -6396
		mu 0 4 5991 5993 5994 5992
		f 4 6360 6399 -6401 -6398
		mu 0 4 5993 5995 5996 5994
		f 4 6361 6362 -6402 -6400
		mu 0 4 5995 5957 5960 5996
		f 4 6364 6403 -6405 -6403
		mu 0 4 5997 5998 5999 6000
		f 4 6366 6405 -6407 -6404
		mu 0 4 5998 6001 6002 5999
		f 4 6368 6407 -6409 -6406
		mu 0 4 6001 6003 6004 6002
		f 4 6370 6409 -6411 -6408
		mu 0 4 6003 6005 6006 6004
		f 4 6372 6411 -6413 -6410
		mu 0 4 6005 6007 6008 6006
		f 4 6374 6413 -6415 -6412
		mu 0 4 6007 6009 6010 6008
		f 4 6376 6415 -6417 -6414
		mu 0 4 6011 6012 6013 6014
		f 4 6378 6417 -6419 -6416
		mu 0 4 6012 6015 6016 6013
		f 4 6380 6419 -6421 -6418
		mu 0 4 6015 6017 6018 6016
		f 4 6382 6421 -6423 -6420
		mu 0 4 6017 6019 6020 6018
		f 4 6384 6423 -6425 -6422
		mu 0 4 6019 6021 6022 6020
		f 4 6386 6425 -6427 -6424
		mu 0 4 6021 6023 6024 6022
		f 4 6388 6427 -6429 -6426
		mu 0 4 6023 6025 6026 6024
		f 4 6390 6429 -6431 -6428
		mu 0 4 6025 6027 6028 6026
		f 4 6392 6431 -6433 -6430
		mu 0 4 6027 6029 6030 6028
		f 4 6394 6433 -6435 -6432
		mu 0 4 6029 6031 6032 6030
		f 4 6396 6435 -6437 -6434
		mu 0 4 6031 6033 6034 6032
		f 4 6398 6437 -6439 -6436
		mu 0 4 6033 6035 6036 6034
		f 4 6400 6439 -6441 -6438
		mu 0 4 6035 6037 6038 6036
		f 4 6401 6402 -6442 -6440
		mu 0 4 6037 5997 6000 6038
		f 4 6404 6443 -6445 -6443
		mu 0 4 6039 6040 6041 6042
		f 4 6406 6445 -6447 -6444
		mu 0 4 6040 6043 6044 6041
		f 4 6408 6447 -6449 -6446
		mu 0 4 6043 6045 6046 6044
		f 4 6410 6449 -6451 -6448
		mu 0 4 6045 6047 6048 6046
		f 4 6412 6451 -6453 -6450
		mu 0 4 6047 6049 6050 6048
		f 4 6414 6453 -6455 -6452
		mu 0 4 6049 6051 6052 6050
		f 4 6416 6455 -6457 -6454
		mu 0 4 6051 6053 6054 6052
		f 4 6418 6457 -6459 -6456
		mu 0 4 6053 6055 6056 6054
		f 4 6420 6459 -6461 -6458
		mu 0 4 6055 6057 6058 6056
		f 4 6422 6461 -6463 -6460
		mu 0 4 6057 6059 6060 6058
		f 4 6424 6463 -6465 -6462
		mu 0 4 6059 6061 6062 6060
		f 4 6426 6465 -6467 -6464
		mu 0 4 6061 6063 6064 6062
		f 4 6428 6467 -6469 -6466
		mu 0 4 6063 6065 6066 6064
		f 4 6430 6469 -6471 -6468
		mu 0 4 6065 6067 6068 6066
		f 4 6432 6471 -6473 -6470
		mu 0 4 6067 6069 6070 6068
		f 4 6434 6473 -6475 -6472
		mu 0 4 6069 6071 6072 6070
		f 4 6436 6475 -6477 -6474
		mu 0 4 6071 6073 6074 6072
		f 4 6438 6477 -6479 -6476
		mu 0 4 6073 6075 6076 6074
		f 4 6440 6479 -6481 -6478
		mu 0 4 6075 6077 6078 6076
		f 4 6441 6442 -6482 -6480
		mu 0 4 6077 6039 6042 6078
		f 4 6444 6483 -6485 -6483
		mu 0 4 6079 6080 6081 6082
		f 4 6446 6485 -6487 -6484
		mu 0 4 6080 6083 6084 6081
		f 4 6448 6487 -6489 -6486
		mu 0 4 6083 6085 6086 6084
		f 4 6450 6489 -6491 -6488
		mu 0 4 6085 6087 6088 6086
		f 4 6452 6491 -6493 -6490
		mu 0 4 6087 6089 6090 6088
		f 4 6454 6493 -6495 -6492
		mu 0 4 6089 6091 6092 6090
		f 4 6456 6495 -6497 -6494
		mu 0 4 6093 6094 6095 6096
		f 4 6458 6497 -6499 -6496
		mu 0 4 6094 6097 6098 6095
		f 4 6460 6499 -6501 -6498
		mu 0 4 6097 6099 6100 6098
		f 4 6462 6501 -6503 -6500
		mu 0 4 6099 6101 6102 6100
		f 4 6464 6503 -6505 -6502
		mu 0 4 6101 6103 6104 6102
		f 4 6466 6505 -6507 -6504
		mu 0 4 6103 6105 6106 6104
		f 4 6468 6507 -6509 -6506
		mu 0 4 6105 6107 6108 6106
		f 4 6470 6509 -6511 -6508
		mu 0 4 6107 6109 6110 6108
		f 4 6472 6511 -6513 -6510
		mu 0 4 6109 6111 6112 6110
		f 4 6474 6513 -6515 -6512
		mu 0 4 6111 6113 6114 6112
		f 4 6476 6515 -6517 -6514
		mu 0 4 6113 6115 6116 6114
		f 4 6478 6517 -6519 -6516
		mu 0 4 6115 6117 6118 6116
		f 4 6480 6519 -6521 -6518
		mu 0 4 6117 6119 6120 6118
		f 4 6481 6482 -6522 -6520
		mu 0 4 6119 6079 6082 6120
		f 4 6484 6523 -6525 -6523
		mu 0 4 6121 6122 6123 6124
		f 4 6486 6525 -6527 -6524
		mu 0 4 6122 6125 6126 6123
		f 4 6488 6527 -6529 -6526
		mu 0 4 6125 6127 6128 6126
		f 4 6490 6529 -6531 -6528
		mu 0 4 6127 6129 6130 6128
		f 4 6492 6531 -6533 -6530
		mu 0 4 6129 6131 6132 6130
		f 4 6494 6533 -6535 -6532
		mu 0 4 6131 6133 6134 6132
		f 4 6496 6535 -6537 -6534
		mu 0 4 6133 6135 6136 6134
		f 4 6498 6537 -6539 -6536
		mu 0 4 6135 6137 6138 6136
		f 4 6500 6539 -6541 -6538
		mu 0 4 6137 6139 6140 6138
		f 4 6502 6541 -6543 -6540
		mu 0 4 6139 6141 6142 6140
		f 4 6504 6543 -6545 -6542
		mu 0 4 6141 6143 6144 6142
		f 4 6506 6545 -6547 -6544
		mu 0 4 6143 6145 6146 6144
		f 4 6508 6547 -6549 -6546
		mu 0 4 6145 6147 6148 6146
		f 4 6510 6549 -6551 -6548
		mu 0 4 6147 6149 6150 6148
		f 4 6512 6551 -6553 -6550
		mu 0 4 6149 6151 6152 6150
		f 4 6514 6553 -6555 -6552
		mu 0 4 6151 6153 6154 6152
		f 4 6516 6555 -6557 -6554
		mu 0 4 6153 6155 6156 6154
		f 4 6518 6557 -6559 -6556
		mu 0 4 6155 6157 6158 6156
		f 4 6520 6559 -6561 -6558
		mu 0 4 6157 6159 6160 6158
		f 4 6521 6522 -6562 -6560
		mu 0 4 6159 6121 6124 6160
		f 4 6524 6563 -6565 -6563
		mu 0 4 6161 6162 6163 6164
		f 4 6526 6565 -6567 -6564
		mu 0 4 6162 6165 6166 6163
		f 4 6528 6567 -6569 -6566
		mu 0 4 6165 6167 6168 6166
		f 4 6530 6569 -6571 -6568
		mu 0 4 6167 6169 6170 6168
		f 4 6532 6571 -6573 -6570
		mu 0 4 6169 6171 6172 6170
		f 4 6534 6573 -6575 -6572
		mu 0 4 6171 6173 6174 6172
		f 4 6536 6575 -6577 -6574
		mu 0 4 6175 6176 6177 6178
		f 4 6538 6577 -6579 -6576
		mu 0 4 6176 6179 6180 6177
		f 4 6540 6579 -6581 -6578
		mu 0 4 6179 6181 6182 6180
		f 4 6542 6581 -6583 -6580
		mu 0 4 6181 6183 6184 6182
		f 4 6544 6583 -6585 -6582
		mu 0 4 6183 6185 6186 6184
		f 4 6546 6585 -6587 -6584
		mu 0 4 6185 6187 6188 6186
		f 4 6548 6587 -6589 -6586
		mu 0 4 6187 6189 6190 6188
		f 4 6550 6589 -6591 -6588
		mu 0 4 6189 6191 6192 6190
		f 4 6552 6591 -6593 -6590
		mu 0 4 6191 6193 6194 6192
		f 4 6554 6593 -6595 -6592
		mu 0 4 6193 6195 6196 6194
		f 4 6556 6595 -6597 -6594
		mu 0 4 6195 6197 6198 6196
		f 4 6558 6597 -6599 -6596
		mu 0 4 6197 6199 6200 6198
		f 4 6560 6599 -6601 -6598
		mu 0 4 6199 6201 6202 6200
		f 4 6561 6562 -6602 -6600
		mu 0 4 6201 6161 6164 6202
		f 4 6564 6603 -6605 -6603
		mu 0 4 6203 6204 6205 6206
		f 4 6566 6605 -6607 -6604
		mu 0 4 6204 6207 6208 6205
		f 4 6568 6607 -6609 -6606
		mu 0 4 6207 6209 6210 6208
		f 4 6570 6609 -6611 -6608
		mu 0 4 6209 6211 6212 6210
		f 4 6572 6611 -6613 -6610
		mu 0 4 6211 6213 6214 6212
		f 4 6574 6613 -6615 -6612
		mu 0 4 6213 6215 6216 6214
		f 4 6576 6615 -6617 -6614
		mu 0 4 6215 6217 6218 6216
		f 4 6578 6617 -6619 -6616
		mu 0 4 6217 6219 6220 6218
		f 4 6580 6619 -6621 -6618
		mu 0 4 6219 6221 6222 6220
		f 4 6582 6621 -6623 -6620
		mu 0 4 6221 6223 6224 6222
		f 4 6584 6623 -6625 -6622
		mu 0 4 6223 6225 6226 6224
		f 4 6586 6625 -6627 -6624
		mu 0 4 6225 6227 6228 6226
		f 4 6588 6627 -6629 -6626
		mu 0 4 6227 6229 6230 6228
		f 4 6590 6629 -6631 -6628
		mu 0 4 6229 6231 6232 6230
		f 4 6592 6631 -6633 -6630
		mu 0 4 6231 6233 6234 6232
		f 4 6594 6633 -6635 -6632
		mu 0 4 6233 6235 6236 6234
		f 4 6596 6635 -6637 -6634
		mu 0 4 6235 6237 6238 6236
		f 4 6598 6637 -6639 -6636
		mu 0 4 6237 6239 6240 6238
		f 4 6600 6639 -6641 -6638
		mu 0 4 6239 6241 6242 6240
		f 4 6601 6602 -6642 -6640
		mu 0 4 6241 6203 6206 6242
		f 4 6604 6643 -6645 -6643
		mu 0 4 6243 6244 6245 6246
		f 4 6606 6647 -6649 -6644
		mu 0 4 6244 6247 6248 6245
		f 4 6608 6650 -6652 -6648
		mu 0 4 6247 6249 6250 6248
		f 4 6610 6653 -6655 -6651
		mu 0 4 6249 6251 6252 6250
		f 4 6612 6656 -6658 -6654
		mu 0 4 6251 6253 6254 6252
		f 4 6614 6659 -6661 -6657
		mu 0 4 6253 6255 6256 6254
		f 4 6616 6662 -6664 -6660
		mu 0 4 6257 6258 6259 6260
		f 4 6618 6665 -6667 -6663
		mu 0 4 6258 6261 6262 6259
		f 4 6620 6668 -6670 -6666
		mu 0 4 6261 6263 6264 6262
		f 4 6622 6671 -6673 -6669
		mu 0 4 6263 6265 6266 6264
		f 4 6624 6674 -6676 -6672
		mu 0 4 6265 6267 6268 6266
		f 4 6626 6677 -6679 -6675
		mu 0 4 6267 6269 6270 6268
		f 4 6628 6680 -6682 -6678
		mu 0 4 6269 6271 6272 6270
		f 4 6630 6683 -6685 -6681
		mu 0 4 6271 6273 6274 6272
		f 4 6632 6686 -6688 -6684
		mu 0 4 6273 6275 6276 6274
		f 4 6634 6689 -6691 -6687
		mu 0 4 6275 6277 6278 6276
		f 4 6636 6692 -6694 -6690
		mu 0 4 6277 6279 6280 6278
		f 4 6638 6695 -6697 -6693
		mu 0 4 6279 6281 6282 6280
		f 4 6640 6698 -6700 -6696
		mu 0 4 6281 6283 6284 6282
		f 4 6641 6642 -6702 -6699
		mu 0 4 6283 6243 6246 6284
		f 4 6706 6707 6708 6709
		mu 0 4 6285 6286 6287 6288
		f 4 -6707 6710 6711 6712
		mu 0 4 6286 6285 6289 6290
		f 4 -6712 6713 6714 6715
		mu 0 4 6290 6289 6291 6292
		f 4 -6715 6716 -6709 6717
		mu 0 4 6292 6291 6288 6287
		f 4 6718 6702 6719 -6711
		mu 0 4 6293 6294 6295 6296
		f 4 -6720 6703 6720 -6714
		mu 0 4 6296 6295 6297 6298
		f 4 -6721 6704 6721 -6717
		mu 0 4 6298 6297 6299 6300
		f 4 -6722 6705 -6719 -6710
		mu 0 4 6300 6299 6301 6302
		f 4 -6708 -6713 -6716 -6718
		mu 0 4 6287 6286 6290 6292
		f 4 7032 7034 7036 -7038
		mu 0 4 6303 6304 6305 6306
		f 4 7038 7040 7041 -7035
		mu 0 4 6304 6307 6308 6305
		f 4 7042 7044 7045 -7041
		mu 0 4 6307 6309 6310 6308
		f 4 7046 7048 7049 -7045
		mu 0 4 6309 6311 6312 6310
		f 4 7050 7052 7053 -7049
		mu 0 4 6311 6313 6314 6312
		f 4 7054 7056 7057 -7053
		mu 0 4 6313 6315 6316 6314
		f 4 7058 7060 7061 -7057
		mu 0 4 6315 6317 6318 6316
		f 4 7062 7064 7065 -7061
		mu 0 4 6317 6319 6320 6318
		f 4 7066 7068 7069 -7065
		mu 0 4 6319 6321 6322 6320
		f 4 7070 7072 7073 -7069
		mu 0 4 6323 6324 6325 6326
		f 4 7074 7076 7077 -7073
		mu 0 4 6324 6327 6328 6325
		f 4 7078 7080 7081 -7077
		mu 0 4 6327 6329 6330 6328
		f 4 7082 7084 7085 -7081
		mu 0 4 6329 6331 6332 6330
		f 4 7086 7088 7089 -7085
		mu 0 4 6331 6333 6334 6332
		f 4 7090 7092 7093 -7089
		mu 0 4 6333 6335 6336 6334
		f 4 7094 7096 7097 -7093
		mu 0 4 6335 6337 6338 6336
		f 4 7098 7100 7101 -7097
		mu 0 4 6337 6339 6340 6338
		f 4 7102 7104 7105 -7101
		mu 0 4 6339 6341 6342 6340
		f 4 7106 7108 7109 -7105
		mu 0 4 6341 6343 6344 6342
		f 4 7110 7037 7111 -7109
		mu 0 4 6343 6303 6306 6344
		f 4 -6944 6945 6947 6948
		mu 0 4 6345 6346 6347 6348
		f 4 -6949 6950 6952 6953
		mu 0 4 6345 6348 6349 6350
		f 4 -6954 6955 6957 6958
		mu 0 4 6345 6350 6351 6352
		f 4 -6959 6960 6962 6963
		mu 0 4 6345 6352 6353 6354
		f 4 -6964 6965 6967 6968
		mu 0 4 6345 6354 6355 6356
		f 4 -6969 6970 6972 6973
		mu 0 4 6345 6356 6357 6358
		f 4 -6974 6975 6977 6978
		mu 0 4 6345 6358 6359 6360
		f 4 -6979 6980 6982 6983
		mu 0 4 6345 6360 6361 6362
		f 4 -6984 6985 6987 6988
		mu 0 4 6345 6362 6363 6364
		f 4 -6989 6990 6991 6943
		mu 0 4 6345 6364 6365 6346
		f 4 6723 6743 -6745 -6743
		mu 0 4 6366 6367 6368 6369
		f 4 6724 6745 -6747 -6744
		mu 0 4 6367 6370 6371 6368
		f 4 6725 6747 -6749 -6746
		mu 0 4 6370 6372 6373 6371
		f 4 6726 6749 -6751 -6748
		mu 0 4 6372 6374 6375 6373
		f 4 6727 6751 -6753 -6750
		mu 0 4 6374 6376 6377 6375
		f 4 6728 6753 -6755 -6752
		mu 0 4 6376 6378 6379 6377
		f 4 6729 6755 -6757 -6754
		mu 0 4 6378 6380 6381 6379
		f 4 6730 6757 -6759 -6756
		mu 0 4 6380 6382 6383 6381
		f 4 6731 6759 -6761 -6758
		mu 0 4 6382 6384 6385 6383
		f 4 6732 6761 -6763 -6760
		mu 0 4 6384 6386 6387 6385
		f 4 6733 6763 -6765 -6762
		mu 0 4 6386 6388 6389 6387
		f 4 6734 6765 -6767 -6764
		mu 0 4 6388 6390 6391 6389
		f 4 6735 6767 -6769 -6766
		mu 0 4 6390 6392 6393 6391
		f 4 6736 6769 -6771 -6768
		mu 0 4 6392 6394 6395 6393
		f 4 6737 6771 -6773 -6770
		mu 0 4 6394 6396 6397 6395
		f 4 6738 6773 -6775 -6772
		mu 0 4 6396 6398 6399 6397
		f 4 6739 6775 -6777 -6774
		mu 0 4 6398 6400 6401 6399
		f 4 6740 6777 -6779 -6776
		mu 0 4 6400 6402 6403 6401
		f 4 6741 6779 -6781 -6778
		mu 0 4 6402 6404 6405 6403
		f 4 6722 6742 -6782 -6780
		mu 0 4 6404 6366 6369 6405
		f 4 6744 6783 -6785 -6783
		mu 0 4 6406 6407 6408 6409
		f 4 6746 6785 -6787 -6784
		mu 0 4 6407 6410 6411 6408
		f 4 6748 6787 -6789 -6786
		mu 0 4 6410 6412 6413 6411
		f 4 6750 6789 -6791 -6788
		mu 0 4 6412 6414 6415 6413
		f 4 6752 6791 -6793 -6790
		mu 0 4 6414 6416 6417 6415
		f 4 6754 6793 -6795 -6792
		mu 0 4 6416 6418 6419 6417
		f 4 6756 6795 -6797 -6794
		mu 0 4 6418 6420 6421 6419
		f 4 6758 6797 -6799 -6796
		mu 0 4 6420 6422 6423 6421
		f 4 6760 6799 -6801 -6798
		mu 0 4 6424 6425 6426 6427
		f 4 6762 6801 -6803 -6800
		mu 0 4 6425 6428 6429 6426
		f 4 6764 6803 -6805 -6802
		mu 0 4 6428 6430 6431 6429
		f 4 6766 6805 -6807 -6804
		mu 0 4 6430 6432 6433 6431
		f 4 6768 6807 -6809 -6806
		mu 0 4 6432 6434 6435 6433
		f 4 6770 6809 -6811 -6808
		mu 0 4 6434 6436 6437 6435
		f 4 6772 6811 -6813 -6810
		mu 0 4 6436 6438 6439 6437
		f 4 6774 6813 -6815 -6812
		mu 0 4 6438 6440 6441 6439
		f 4 6776 6815 -6817 -6814
		mu 0 4 6440 6442 6443 6441
		f 4 6778 6817 -6819 -6816
		mu 0 4 6442 6444 6445 6443
		f 4 6780 6819 -6821 -6818
		mu 0 4 6444 6446 6447 6445
		f 4 6781 6782 -6822 -6820
		mu 0 4 6446 6406 6409 6447
		f 4 6784 6823 -6825 -6823
		mu 0 4 6448 6449 6450 6451
		f 4 6786 6825 -6827 -6824
		mu 0 4 6449 6452 6453 6450
		f 4 6788 6827 -6829 -6826
		mu 0 4 6452 6454 6455 6453
		f 4 6790 6829 -6831 -6828
		mu 0 4 6454 6456 6457 6455
		f 4 6792 6831 -6833 -6830
		mu 0 4 6456 6458 6459 6457
		f 4 6794 6833 -6835 -6832
		mu 0 4 6458 6460 6461 6459
		f 4 6796 6835 -6837 -6834
		mu 0 4 6460 6462 6463 6461
		f 4 6798 6837 -6839 -6836
		mu 0 4 6462 6464 6465 6463
		f 4 6800 6839 -6841 -6838
		mu 0 4 6464 6466 6467 6465
		f 4 6802 6841 -6843 -6840
		mu 0 4 6466 6468 6469 6467
		f 4 6804 6843 -6845 -6842
		mu 0 4 6468 6470 6471 6469
		f 4 6806 6845 -6847 -6844
		mu 0 4 6470 6472 6473 6471
		f 4 6808 6847 -6849 -6846
		mu 0 4 6472 6474 6475 6473
		f 4 6810 6849 -6851 -6848
		mu 0 4 6474 6476 6477 6475
		f 4 6812 6851 -6853 -6850
		mu 0 4 6476 6478 6479 6477
		f 4 6814 6853 -6855 -6852
		mu 0 4 6478 6480 6481 6479
		f 4 6816 6855 -6857 -6854
		mu 0 4 6480 6482 6483 6481
		f 4 6818 6857 -6859 -6856
		mu 0 4 6482 6484 6485 6483
		f 4 6820 6859 -6861 -6858
		mu 0 4 6484 6486 6487 6485
		f 4 6821 6822 -6862 -6860
		mu 0 4 6486 6448 6451 6487
		f 4 6824 6863 -6865 -6863
		mu 0 4 6488 6489 6490 6491
		f 4 6826 6865 -6867 -6864
		mu 0 4 6489 6492 6493 6490
		f 4 6828 6867 -6869 -6866
		mu 0 4 6492 6494 6495 6493
		f 4 6830 6869 -6871 -6868
		mu 0 4 6494 6496 6497 6495
		f 4 6832 6871 -6873 -6870
		mu 0 4 6496 6498 6499 6497
		f 4 6834 6873 -6875 -6872
		mu 0 4 6498 6500 6501 6499
		f 4 6836 6875 -6877 -6874
		mu 0 4 6500 6502 6503 6501
		f 4 6838 6877 -6879 -6876
		mu 0 4 6502 6504 6505 6503
		f 4 6840 6879 -6881 -6878
		mu 0 4 6506 6507 6508 6509
		f 4 6842 6881 -6883 -6880
		mu 0 4 6507 6510 6511 6508
		f 4 6844 6883 -6885 -6882
		mu 0 4 6510 6512 6513 6511
		f 4 6846 6885 -6887 -6884
		mu 0 4 6512 6514 6515 6513
		f 4 6848 6887 -6889 -6886
		mu 0 4 6514 6516 6517 6515
		f 4 6850 6889 -6891 -6888
		mu 0 4 6516 6518 6519 6517
		f 4 6852 6891 -6893 -6890
		mu 0 4 6518 6520 6521 6519
		f 4 6854 6893 -6895 -6892
		mu 0 4 6520 6522 6523 6521
		f 4 6856 6895 -6897 -6894
		mu 0 4 6522 6524 6525 6523
		f 4 6858 6897 -6899 -6896
		mu 0 4 6524 6526 6527 6525
		f 4 6860 6899 -6901 -6898
		mu 0 4 6526 6528 6529 6527
		f 4 6861 6862 -6902 -6900
		mu 0 4 6528 6488 6491 6529
		f 4 6864 6903 -6905 -6903
		mu 0 4 6530 6531 6532 6533
		f 4 6866 6905 -6907 -6904
		mu 0 4 6531 6534 6535 6532
		f 4 6868 6907 -6909 -6906
		mu 0 4 6534 6536 6537 6535
		f 4 6870 6909 -6911 -6908
		mu 0 4 6536 6538 6539 6537
		f 4 6872 6911 -6913 -6910
		mu 0 4 6538 6540 6541 6539
		f 4 6874 6913 -6915 -6912
		mu 0 4 6540 6542 6543 6541
		f 4 6876 6915 -6917 -6914
		mu 0 4 6542 6544 6545 6543
		f 4 6878 6917 -6919 -6916
		mu 0 4 6544 6546 6547 6545
		f 4 6880 6919 -6921 -6918
		mu 0 4 6546 6548 6549 6547
		f 4 6882 6921 -6923 -6920
		mu 0 4 6548 6550 6551 6549
		f 4 6884 6923 -6925 -6922
		mu 0 4 6550 6552 6553 6551
		f 4 6886 6925 -6927 -6924
		mu 0 4 6552 6554 6555 6553
		f 4 6888 6927 -6929 -6926
		mu 0 4 6554 6556 6557 6555
		f 4 6890 6929 -6931 -6928
		mu 0 4 6556 6558 6559 6557
		f 4 6892 6931 -6933 -6930
		mu 0 4 6558 6560 6561 6559
		f 4 6894 6933 -6935 -6932
		mu 0 4 6560 6562 6563 6561
		f 4 6896 6935 -6937 -6934
		mu 0 4 6562 6564 6565 6563
		f 4 6898 6937 -6939 -6936
		mu 0 4 6564 6566 6567 6565
		f 4 6900 6939 -6941 -6938
		mu 0 4 6566 6568 6569 6567
		f 4 6901 6902 -6942 -6940
		mu 0 4 6568 6530 6533 6569
		f 4 6904 6944 -6946 -6943
		mu 0 4 6570 6571 6572 6573
		f 4 6906 6946 -6948 -6945
		mu 0 4 6571 6574 6575 6572
		f 4 6908 6949 -6951 -6947
		mu 0 4 6574 6576 6577 6575
		f 4 6910 6951 -6953 -6950
		mu 0 4 6576 6578 6579 6577
		f 4 6912 6954 -6956 -6952
		mu 0 4 6578 6580 6581 6579
		f 4 6914 6956 -6958 -6955
		mu 0 4 6580 6582 6583 6581
		f 4 6916 6959 -6961 -6957
		mu 0 4 6582 6584 6585 6583
		f 4 6918 6961 -6963 -6960
		mu 0 4 6584 6586 6587 6585
		f 4 6920 6964 -6966 -6962
		mu 0 4 6588 6589 6590 6591
		f 4 6922 6966 -6968 -6965
		mu 0 4 6589 6592 6593 6590
		f 4 6924 6969 -6971 -6967
		mu 0 4 6592 6594 6595 6593
		f 4 6926 6971 -6973 -6970
		mu 0 4 6594 6596 6597 6595
		f 4 6928 6974 -6976 -6972
		mu 0 4 6596 6598 6599 6597
		f 4 6930 6976 -6978 -6975
		mu 0 4 6598 6600 6601 6599
		f 4 6932 6979 -6981 -6977
		mu 0 4 6600 6602 6603 6601
		f 4 6934 6981 -6983 -6980
		mu 0 4 6602 6604 6605 6603
		f 4 6936 6984 -6986 -6982
		mu 0 4 6604 6606 6607 6605
		f 4 6938 6986 -6988 -6985
		mu 0 4 6606 6608 6609 6607
		f 4 6940 6989 -6991 -6987
		mu 0 4 6608 6610 6611 6609
		f 4 6941 6942 -6992 -6990
		mu 0 4 6610 6570 6573 6611
		f 4 -6995 6992 -6724 -6994
		mu 0 4 6612 6613 6614 6615
		f 4 -6997 6993 -6723 -6996
		mu 0 4 6616 6612 6615 6617
		f 4 -6999 6995 -6742 -6998
		mu 0 4 6618 6616 6617 6619
		f 4 -7001 6997 -6741 -7000
		mu 0 4 6620 6618 6619 6621
		f 4 -7003 6999 -6740 -7002
		mu 0 4 6622 6620 6621 6623
		f 4 -7005 7001 -6739 -7004
		mu 0 4 6624 6622 6623 6625
		f 4 -7007 7003 -6738 -7006
		mu 0 4 6626 6624 6625 6627
		f 4 -7009 7005 -6737 -7008
		mu 0 4 6628 6626 6627 6629
		f 4 -7011 7007 -6736 -7010
		mu 0 4 6630 6628 6629 6631
		f 4 -7013 7009 -6735 -7012
		mu 0 4 6632 6630 6631 6633
		f 4 -7015 7011 -6734 -7014
		mu 0 4 6634 6632 6633 6635
		f 4 -7017 7013 -6733 -7016
		mu 0 4 6636 6634 6635 6637
		f 4 -7019 7015 -6732 -7018
		mu 0 4 6638 6636 6637 6639
		f 4 -7021 7017 -6731 -7020
		mu 0 4 6640 6641 6642 6643
		f 4 -7023 7019 -6730 -7022
		mu 0 4 6644 6640 6643 6645
		f 4 -7025 7021 -6729 -7024
		mu 0 4 6646 6644 6645 6647
		f 4 -7027 7023 -6728 -7026
		mu 0 4 6648 6646 6647 6649
		f 4 -7029 7025 -6727 -7028
		mu 0 4 6650 6648 6649 6651
		f 4 -7031 7027 -6726 -7030
		mu 0 4 6652 6650 6651 6653
		f 4 -7032 7029 -6725 -6993
		mu 0 4 6613 6652 6653 6614
		f 4 6996 7035 -7037 -7034
		mu 0 4 6654 6655 6656 6657
		f 4 6994 7033 -7042 -7040
		mu 0 4 6658 6654 6657 6659
		f 4 7031 7039 -7046 -7044
		mu 0 4 6660 6658 6659 6661
		f 4 7030 7043 -7050 -7048
		mu 0 4 6662 6660 6661 6663
		f 4 7028 7047 -7054 -7052
		mu 0 4 6664 6662 6663 6665
		f 4 7026 7051 -7058 -7056
		mu 0 4 6666 6664 6665 6667
		f 4 7024 7055 -7062 -7060
		mu 0 4 6668 6666 6667 6669
		f 4 7022 7059 -7066 -7064
		mu 0 4 6670 6668 6669 6671
		f 4 7020 7063 -7070 -7068
		mu 0 4 6672 6670 6671 6673
		f 4 7018 7067 -7074 -7072
		mu 0 4 6674 6672 6673 6675
		f 4 7016 7071 -7078 -7076
		mu 0 4 6676 6674 6675 6677
		f 4 7014 7075 -7082 -7080
		mu 0 4 6678 6676 6677 6679
		f 4 7012 7079 -7086 -7084
		mu 0 4 6680 6678 6679 6681
		f 4 7010 7083 -7090 -7088
		mu 0 4 6682 6680 6681 6683
		f 4 7008 7087 -7094 -7092
		mu 0 4 6684 6682 6683 6685
		f 4 7006 7091 -7098 -7096
		mu 0 4 6686 6684 6685 6687
		f 4 7004 7095 -7102 -7100
		mu 0 4 6688 6686 6687 6689
		f 4 7002 7099 -7106 -7104
		mu 0 4 6690 6688 6689 6691
		f 4 7000 7103 -7110 -7108
		mu 0 4 6692 6690 6691 6693
		f 4 6998 7107 -7112 -7036
		mu 0 4 6655 6692 6693 6656
		f 4 7112 7337 -7129 -7337
		mu 0 4 6694 6695 6696 6697
		f 4 7113 7338 -7130 -7338
		mu 0 4 6695 6698 6699 6696
		f 4 7114 7339 -7131 -7339
		mu 0 4 6698 6700 6701 6699
		f 4 7115 7340 -7132 -7340
		mu 0 4 6700 6702 6703 6701
		f 4 7116 7341 -7133 -7341
		mu 0 4 6702 6704 6705 6703
		f 4 7117 7342 -7134 -7342
		mu 0 4 6704 6706 6707 6705
		f 4 7118 7343 -7135 -7343
		mu 0 4 6706 6708 6709 6707
		f 4 7119 7344 -7136 -7344
		mu 0 4 6708 6710 6711 6709
		f 4 7120 7345 -7137 -7345
		mu 0 4 6710 6712 6713 6711
		f 4 7121 7346 -7138 -7346
		mu 0 4 6712 6714 6715 6713
		f 4 7122 7347 -7139 -7347
		mu 0 4 6714 6716 6717 6715
		f 4 7123 7348 -7140 -7348
		mu 0 4 6716 6718 6719 6717
		f 4 7124 7349 -7141 -7349
		mu 0 4 6718 6720 6721 6719
		f 4 7125 7350 -7142 -7350
		mu 0 4 6720 6722 6723 6721
		f 4 7126 7351 -7143 -7351
		mu 0 4 6722 6724 6725 6723
		f 4 7127 7336 -7144 -7352
		mu 0 4 6724 6726 6727 6725
		f 4 7128 7353 -7145 -7353
		mu 0 4 6697 6696 6728 6729
		f 4 7129 7354 -7146 -7354
		mu 0 4 6696 6699 6730 6728;
	setAttr ".fc[3500:3999]"
		f 4 7130 7355 -7147 -7355
		mu 0 4 6699 6701 6731 6730
		f 4 7131 7356 -7148 -7356
		mu 0 4 6701 6703 6732 6731
		f 4 7132 7357 -7149 -7357
		mu 0 4 6703 6705 6733 6732
		f 4 7133 7358 -7150 -7358
		mu 0 4 6705 6707 6734 6733
		f 4 7134 7359 -7151 -7359
		mu 0 4 6707 6709 6735 6734
		f 4 7135 7360 -7152 -7360
		mu 0 4 6709 6711 6736 6735
		f 4 7136 7361 -7153 -7361
		mu 0 4 6711 6713 6737 6736
		f 4 7137 7362 -7154 -7362
		mu 0 4 6713 6715 6738 6737
		f 4 7138 7363 -7155 -7363
		mu 0 4 6715 6717 6739 6738
		f 4 7139 7364 -7156 -7364
		mu 0 4 6717 6719 6740 6739
		f 4 7140 7365 -7157 -7365
		mu 0 4 6719 6721 6741 6740
		f 4 7141 7366 -7158 -7366
		mu 0 4 6721 6723 6742 6741
		f 4 7142 7367 -7159 -7367
		mu 0 4 6723 6725 6743 6742
		f 4 7143 7352 -7160 -7368
		mu 0 4 6725 6727 6744 6743
		f 4 7144 7369 -7161 -7369
		mu 0 4 6729 6728 6745 6746
		f 4 7145 7370 -7162 -7370
		mu 0 4 6728 6730 6747 6745
		f 4 7146 7371 -7163 -7371
		mu 0 4 6730 6731 6748 6747
		f 4 7147 7372 -7164 -7372
		mu 0 4 6731 6732 6749 6748
		f 4 7148 7373 -7165 -7373
		mu 0 4 6732 6733 6750 6749
		f 4 7149 7374 -7166 -7374
		mu 0 4 6733 6734 6751 6750
		f 4 7150 7375 -7167 -7375
		mu 0 4 6734 6735 6752 6751
		f 4 7151 7376 -7168 -7376
		mu 0 4 6735 6736 6753 6752
		f 4 7152 7377 -7169 -7377
		mu 0 4 6736 6737 6754 6753
		f 4 7153 7378 -7170 -7378
		mu 0 4 6737 6738 6755 6754
		f 4 7154 7379 -7171 -7379
		mu 0 4 6738 6739 6756 6755
		f 4 7155 7380 -7172 -7380
		mu 0 4 6739 6740 6757 6756
		f 4 7156 7381 -7173 -7381
		mu 0 4 6740 6741 6758 6757
		f 4 7157 7382 -7174 -7382
		mu 0 4 6741 6742 6759 6758
		f 4 7158 7383 -7175 -7383
		mu 0 4 6742 6743 6760 6759
		f 4 7159 7368 -7176 -7384
		mu 0 4 6743 6744 6761 6760
		f 4 7160 7385 -7177 -7385
		mu 0 4 6746 6745 6762 6763
		f 4 7161 7386 -7178 -7386
		mu 0 4 6745 6747 6764 6762
		f 4 7162 7387 -7179 -7387
		mu 0 4 6747 6748 6765 6764
		f 4 7163 7388 -7180 -7388
		mu 0 4 6748 6749 6766 6765
		f 4 7164 7389 -7181 -7389
		mu 0 4 6749 6750 6767 6766
		f 4 7165 7390 -7182 -7390
		mu 0 4 6750 6751 6768 6767
		f 4 7166 7391 -7183 -7391
		mu 0 4 6751 6752 6769 6768
		f 4 7167 7392 -7184 -7392
		mu 0 4 6752 6753 6770 6769
		f 4 7168 7393 -7185 -7393
		mu 0 4 6753 6754 6771 6770
		f 4 7169 7394 -7186 -7394
		mu 0 4 6754 6755 6772 6771
		f 4 7170 7395 -7187 -7395
		mu 0 4 6755 6756 6773 6772
		f 4 7171 7396 -7188 -7396
		mu 0 4 6756 6757 6774 6773
		f 4 7172 7397 -7189 -7397
		mu 0 4 6757 6758 6775 6774
		f 4 7173 7398 -7190 -7398
		mu 0 4 6758 6759 6776 6775
		f 4 7174 7399 -7191 -7399
		mu 0 4 6759 6760 6777 6776
		f 4 7175 7384 -7192 -7400
		mu 0 4 6760 6761 6778 6777
		f 4 7176 7401 -7193 -7401
		mu 0 4 6763 6762 6779 6780
		f 4 7177 7402 -7194 -7402
		mu 0 4 6762 6764 6781 6779
		f 4 7178 7403 -7195 -7403
		mu 0 4 6764 6765 6782 6781
		f 4 7179 7404 -7196 -7404
		mu 0 4 6765 6766 6783 6782
		f 4 7180 7405 -7197 -7405
		mu 0 4 6766 6767 6784 6783
		f 4 7181 7406 -7198 -7406
		mu 0 4 6767 6768 6785 6784
		f 4 7182 7407 -7199 -7407
		mu 0 4 6768 6769 6786 6785
		f 4 7183 7408 -7200 -7408
		mu 0 4 6769 6770 6787 6786
		f 4 7184 7409 -7201 -7409
		mu 0 4 6770 6771 6788 6787
		f 4 7185 7410 -7202 -7410
		mu 0 4 6771 6772 6789 6788
		f 4 7186 7411 -7203 -7411
		mu 0 4 6772 6773 6790 6789
		f 4 7187 7412 -7204 -7412
		mu 0 4 6773 6774 6791 6790
		f 4 7188 7413 -7205 -7413
		mu 0 4 6774 6775 6792 6791
		f 4 7189 7414 -7206 -7414
		mu 0 4 6775 6776 6793 6792
		f 4 7190 7415 -7207 -7415
		mu 0 4 6776 6777 6794 6793
		f 4 7191 7400 -7208 -7416
		mu 0 4 6777 6778 6795 6794
		f 4 7192 7417 -7209 -7417
		mu 0 4 6780 6779 6796 6797
		f 4 7193 7418 -7210 -7418
		mu 0 4 6779 6781 6798 6796
		f 4 7194 7419 -7211 -7419
		mu 0 4 6781 6782 6799 6798
		f 4 7195 7420 -7212 -7420
		mu 0 4 6782 6783 6800 6799
		f 4 7196 7421 -7213 -7421
		mu 0 4 6783 6784 6801 6800
		f 4 7197 7422 -7214 -7422
		mu 0 4 6784 6785 6802 6801
		f 4 7198 7423 -7215 -7423
		mu 0 4 6785 6786 6803 6802
		f 4 7199 7424 -7216 -7424
		mu 0 4 6786 6787 6804 6803
		f 4 7200 7425 -7217 -7425
		mu 0 4 6787 6788 6805 6804
		f 4 7201 7426 -7218 -7426
		mu 0 4 6788 6789 6806 6805
		f 4 7202 7427 -7219 -7427
		mu 0 4 6789 6790 6807 6806
		f 4 7203 7428 -7220 -7428
		mu 0 4 6790 6791 6808 6807
		f 4 7204 7429 -7221 -7429
		mu 0 4 6791 6792 6809 6808
		f 4 7205 7430 -7222 -7430
		mu 0 4 6792 6793 6810 6809
		f 4 7206 7431 -7223 -7431
		mu 0 4 6793 6794 6811 6810
		f 4 7207 7416 -7224 -7432
		mu 0 4 6794 6795 6812 6811
		f 4 7208 7433 -7225 -7433
		mu 0 4 6797 6796 6813 6814
		f 4 7209 7434 -7226 -7434
		mu 0 4 6796 6798 6815 6813
		f 4 7210 7435 -7227 -7435
		mu 0 4 6798 6799 6816 6815
		f 4 7211 7436 -7228 -7436
		mu 0 4 6799 6800 6817 6816
		f 4 7212 7437 -7229 -7437
		mu 0 4 6800 6801 6818 6817
		f 4 7213 7438 -7230 -7438
		mu 0 4 6801 6802 6819 6818
		f 4 7214 7439 -7231 -7439
		mu 0 4 6802 6803 6820 6819
		f 4 7215 7440 -7232 -7440
		mu 0 4 6803 6804 6821 6820
		f 4 7216 7441 -7233 -7441
		mu 0 4 6804 6805 6822 6821
		f 4 7217 7442 -7234 -7442
		mu 0 4 6805 6806 6823 6822
		f 4 7218 7443 -7235 -7443
		mu 0 4 6806 6807 6824 6823
		f 4 7219 7444 -7236 -7444
		mu 0 4 6807 6808 6825 6824
		f 4 7220 7445 -7237 -7445
		mu 0 4 6808 6809 6826 6825
		f 4 7221 7446 -7238 -7446
		mu 0 4 6809 6810 6827 6826
		f 4 7222 7447 -7239 -7447
		mu 0 4 6810 6811 6828 6827
		f 4 7223 7432 -7240 -7448
		mu 0 4 6811 6812 6829 6828
		f 4 7224 7449 -7241 -7449
		mu 0 4 6814 6813 6830 6831
		f 4 7225 7450 -7242 -7450
		mu 0 4 6813 6815 6832 6830
		f 4 7226 7451 -7243 -7451
		mu 0 4 6815 6816 6833 6832
		f 4 7227 7452 -7244 -7452
		mu 0 4 6816 6817 6834 6833
		f 4 7228 7453 -7245 -7453
		mu 0 4 6817 6818 6835 6834
		f 4 7229 7454 -7246 -7454
		mu 0 4 6818 6819 6836 6835
		f 4 7230 7455 -7247 -7455
		mu 0 4 6819 6820 6837 6836
		f 4 7231 7456 -7248 -7456
		mu 0 4 6820 6821 6838 6837
		f 4 7232 7457 -7249 -7457
		mu 0 4 6821 6822 6839 6838
		f 4 7233 7458 -7250 -7458
		mu 0 4 6822 6823 6840 6839
		f 4 7234 7459 -7251 -7459
		mu 0 4 6823 6824 6841 6840
		f 4 7235 7460 -7252 -7460
		mu 0 4 6824 6825 6842 6841
		f 4 7236 7461 -7253 -7461
		mu 0 4 6825 6826 6843 6842
		f 4 7237 7462 -7254 -7462
		mu 0 4 6826 6827 6844 6843
		f 4 7238 7463 -7255 -7463
		mu 0 4 6827 6828 6845 6844
		f 4 7239 7448 -7256 -7464
		mu 0 4 6828 6829 6846 6845
		f 4 7240 7465 -7257 -7465
		mu 0 4 6831 6830 6847 6848
		f 4 7241 7466 -7258 -7466
		mu 0 4 6830 6832 6849 6847
		f 4 7242 7467 -7259 -7467
		mu 0 4 6832 6833 6850 6849
		f 4 7243 7468 -7260 -7468
		mu 0 4 6833 6834 6851 6850
		f 4 7244 7469 -7261 -7469
		mu 0 4 6834 6835 6852 6851
		f 4 7245 7470 -7262 -7470
		mu 0 4 6835 6836 6853 6852
		f 4 7246 7471 -7263 -7471
		mu 0 4 6836 6837 6854 6853
		f 4 7247 7472 -7264 -7472
		mu 0 4 6837 6838 6855 6854
		f 4 7248 7473 -7265 -7473
		mu 0 4 6838 6839 6856 6855
		f 4 7249 7474 -7266 -7474
		mu 0 4 6839 6840 6857 6856
		f 4 7250 7475 -7267 -7475
		mu 0 4 6840 6841 6858 6857
		f 4 7251 7476 -7268 -7476
		mu 0 4 6841 6842 6859 6858
		f 4 7252 7477 -7269 -7477
		mu 0 4 6842 6843 6860 6859
		f 4 7253 7478 -7270 -7478
		mu 0 4 6843 6844 6861 6860
		f 4 7254 7479 -7271 -7479
		mu 0 4 6844 6845 6862 6861
		f 4 7255 7464 -7272 -7480
		mu 0 4 6845 6846 6863 6862
		f 4 7256 7481 -7273 -7481
		mu 0 4 6848 6847 6864 6865
		f 4 7257 7482 -7274 -7482
		mu 0 4 6847 6849 6866 6864
		f 4 7258 7483 -7275 -7483
		mu 0 4 6849 6850 6867 6866
		f 4 7259 7484 -7276 -7484
		mu 0 4 6850 6851 6868 6867
		f 4 7260 7485 -7277 -7485
		mu 0 4 6851 6852 6869 6868
		f 4 7261 7486 -7278 -7486
		mu 0 4 6852 6853 6870 6869
		f 4 7262 7487 -7279 -7487
		mu 0 4 6853 6854 6871 6870
		f 4 7263 7488 -7280 -7488
		mu 0 4 6854 6855 6872 6871
		f 4 7264 7489 -7281 -7489
		mu 0 4 6855 6856 6873 6872
		f 4 7265 7490 -7282 -7490
		mu 0 4 6856 6857 6874 6873
		f 4 7266 7491 -7283 -7491
		mu 0 4 6857 6858 6875 6874
		f 4 7267 7492 -7284 -7492
		mu 0 4 6858 6859 6876 6875
		f 4 7268 7493 -7285 -7493
		mu 0 4 6859 6860 6877 6876
		f 4 7269 7494 -7286 -7494
		mu 0 4 6860 6861 6878 6877
		f 4 7270 7495 -7287 -7495
		mu 0 4 6861 6862 6879 6878
		f 4 7271 7480 -7288 -7496
		mu 0 4 6862 6863 6880 6879
		f 4 7272 7497 -7289 -7497
		mu 0 4 6865 6864 6881 6882
		f 4 7273 7498 -7290 -7498
		mu 0 4 6864 6866 6883 6881
		f 4 7274 7499 -7291 -7499
		mu 0 4 6866 6867 6884 6883
		f 4 7275 7500 -7292 -7500
		mu 0 4 6867 6868 6885 6884
		f 4 7276 7501 -7293 -7501
		mu 0 4 6868 6869 6886 6885
		f 4 7277 7502 -7294 -7502
		mu 0 4 6869 6870 6887 6886
		f 4 7278 7503 -7295 -7503
		mu 0 4 6870 6871 6888 6887
		f 4 7279 7504 -7296 -7504
		mu 0 4 6871 6872 6889 6888
		f 4 7280 7505 -7297 -7505
		mu 0 4 6872 6873 6890 6889
		f 4 7281 7506 -7298 -7506
		mu 0 4 6873 6874 6891 6890
		f 4 7282 7507 -7299 -7507
		mu 0 4 6874 6875 6892 6891
		f 4 7283 7508 -7300 -7508
		mu 0 4 6875 6876 6893 6892
		f 4 7284 7509 -7301 -7509
		mu 0 4 6876 6877 6894 6893
		f 4 7285 7510 -7302 -7510
		mu 0 4 6877 6878 6895 6894
		f 4 7286 7511 -7303 -7511
		mu 0 4 6878 6879 6896 6895
		f 4 7287 7496 -7304 -7512
		mu 0 4 6879 6880 6897 6896
		f 4 7288 7513 -7305 -7513
		mu 0 4 6882 6881 6898 6899
		f 4 7289 7514 -7306 -7514
		mu 0 4 6881 6883 6900 6898
		f 4 7290 7515 -7307 -7515
		mu 0 4 6883 6884 6901 6900
		f 4 7291 7516 -7308 -7516
		mu 0 4 6884 6885 6902 6901
		f 4 7292 7517 -7309 -7517
		mu 0 4 6885 6886 6903 6902
		f 4 7293 7518 -7310 -7518
		mu 0 4 6886 6887 6904 6903
		f 4 7294 7519 -7311 -7519
		mu 0 4 6887 6888 6905 6904
		f 4 7295 7520 -7312 -7520
		mu 0 4 6888 6889 6906 6905
		f 4 7296 7521 -7313 -7521
		mu 0 4 6889 6890 6907 6906
		f 4 7297 7522 -7314 -7522
		mu 0 4 6890 6891 6908 6907
		f 4 7298 7523 -7315 -7523
		mu 0 4 6891 6892 6909 6908
		f 4 7299 7524 -7316 -7524
		mu 0 4 6892 6893 6910 6909
		f 4 7300 7525 -7317 -7525
		mu 0 4 6893 6894 6911 6910
		f 4 7301 7526 -7318 -7526
		mu 0 4 6894 6895 6912 6911
		f 4 7302 7527 -7319 -7527
		mu 0 4 6895 6896 6913 6912
		f 4 7303 7512 -7320 -7528
		mu 0 4 6896 6897 6914 6913
		f 4 7304 7529 -7321 -7529
		mu 0 4 6899 6898 6915 6916
		f 4 7305 7530 -7322 -7530
		mu 0 4 6898 6900 6917 6915
		f 4 7306 7531 -7323 -7531
		mu 0 4 6900 6901 6918 6917
		f 4 7307 7532 -7324 -7532
		mu 0 4 6901 6902 6919 6918
		f 4 7308 7533 -7325 -7533
		mu 0 4 6902 6903 6920 6919
		f 4 7309 7534 -7326 -7534
		mu 0 4 6903 6904 6921 6920
		f 4 7310 7535 -7327 -7535
		mu 0 4 6904 6905 6922 6921
		f 4 7311 7536 -7328 -7536
		mu 0 4 6905 6906 6923 6922
		f 4 7312 7537 -7329 -7537
		mu 0 4 6906 6907 6924 6923
		f 4 7313 7538 -7330 -7538
		mu 0 4 6907 6908 6925 6924
		f 4 7314 7539 -7331 -7539
		mu 0 4 6908 6909 6926 6925
		f 4 7315 7540 -7332 -7540
		mu 0 4 6909 6910 6927 6926
		f 4 7316 7541 -7333 -7541
		mu 0 4 6910 6911 6928 6927
		f 4 7317 7542 -7334 -7542
		mu 0 4 6911 6912 6929 6928
		f 4 7318 7543 -7335 -7543
		mu 0 4 6912 6913 6930 6929
		f 4 7319 7528 -7336 -7544
		mu 0 4 6913 6914 6931 6930
		f 3 7320 7545 -7545
		mu 0 3 6916 6915 6932
		f 3 7321 7546 -7546
		mu 0 3 6915 6917 6933
		f 3 7322 7547 -7547
		mu 0 3 6917 6918 6934
		f 3 7323 7548 -7548
		mu 0 3 6918 6919 6935
		f 3 7324 7549 -7549
		mu 0 3 6919 6920 6936
		f 3 7325 7550 -7550
		mu 0 3 6920 6921 6937
		f 3 7326 7551 -7551
		mu 0 3 6921 6922 6938
		f 3 7327 7552 -7552
		mu 0 3 6922 6923 6939
		f 3 7328 7553 -7553
		mu 0 3 6923 6924 6940
		f 3 7329 7554 -7554
		mu 0 3 6924 6925 6941
		f 3 7330 7555 -7555
		mu 0 3 6925 6926 6942
		f 3 7331 7556 -7556
		mu 0 3 6926 6927 6943
		f 3 7332 7557 -7557
		mu 0 3 6927 6928 6944
		f 3 7333 7558 -7558
		mu 0 3 6928 6929 6945
		f 3 7334 7559 -7559
		mu 0 3 6929 6930 6946
		f 3 7335 7544 -7560
		mu 0 3 6930 6931 6947
		f 4 7560 7561 7562 7563
		mu 0 4 6948 6949 6950 6951
		f 4 7564 7565 7566 -7562
		mu 0 4 6949 6952 6953 6950
		f 4 7567 7568 7569 7570
		mu 0 4 6954 6955 6956 6957
		f 4 7571 7572 7573 -7569
		mu 0 4 6958 6948 6959 6960
		f 4 7574 7575 7576 7577
		mu 0 4 6952 6961 6962 6963
		f 4 7578 7579 7580 -7576
		mu 0 4 6961 6954 6964 6962
		f 4 7581 7582 7583 7584
		mu 0 4 6965 6966 6967 6968
		f 4 7585 7586 7587 -7583
		mu 0 4 6969 6959 6970 6971
		f 4 7588 7589 7590 7591
		mu 0 4 6957 6972 6973 6974
		f 4 7592 7593 7594 -7590
		mu 0 4 6975 6965 6976 6977
		f 4 7595 7596 7597 7598
		mu 0 4 6963 6978 6979 6980
		f 4 7599 7600 7601 -7597
		mu 0 4 6978 6981 6982 6979
		f 4 7602 7603 7604 7605
		mu 0 4 6981 6983 6984 6985
		f 4 7606 7607 7608 -7604
		mu 0 4 6986 6964 6974 6987
		f 4 7609 7610 7611 7612
		mu 0 4 6985 6988 6989 6990
		f 4 7613 7614 7615 -7611
		mu 0 4 6988 6976 6991 6989
		f 4 7616 7617 7618 7619
		mu 0 4 6980 6992 6993 6953
		f 4 7620 7621 7622 -7618
		mu 0 4 6992 6994 6995 6993
		f 4 7623 7624 7625 7626
		mu 0 4 6994 6996 6997 6998
		f 4 7627 7628 7629 -7625
		mu 0 4 6999 6982 6990 7000
		f 4 7630 7631 7632 7633
		mu 0 4 6998 7001 7002 7003
		f 4 7634 7635 7636 -7632
		mu 0 4 7004 6991 6968 7005
		f 4 7637 7638 7639 7640
		mu 0 4 6951 7006 7007 6970
		f 4 7641 7642 7643 -7639
		mu 0 4 7008 6995 7003 7009
		f 4 -7571 -7592 -7608 -7580
		mu 0 4 6954 6957 6974 6964
		f 4 -7606 -7613 -7629 -7601
		mu 0 4 6981 6985 6990 6982
		f 4 -7627 -7634 -7643 -7622
		mu 0 4 6994 6998 7003 6995
		f 4 -7641 -7587 -7573 -7564
		mu 0 4 6951 6970 6959 6948
		f 4 -7669 -7670 -7671 -7672
		mu 0 4 7010 7011 7012 7013
		f 4 -7566 -7578 -7599 -7620
		mu 0 4 6953 6952 6963 6980
		f 4 -7575 -7565 7644 7645
		mu 0 4 6961 6952 6949 7014
		f 4 -7561 -7572 7646 -7645
		mu 0 4 6949 6948 6958 7014
		f 4 -7568 -7579 -7646 -7647
		mu 0 4 6955 6954 6961 7014
		f 4 -7574 -7586 7647 7648
		mu 0 4 6960 6959 6969 7015
		f 4 -7582 -7593 7649 -7648
		mu 0 4 6966 6965 6975 7016
		f 4 -7589 -7570 -7649 -7650
		mu 0 4 6972 6957 6956 7017
		f 4 -7603 -7600 7650 7651
		mu 0 4 6983 6981 6978 7018
		f 4 -7596 -7577 7652 -7651
		mu 0 4 6978 6963 6962 7018
		f 4 -7581 -7607 -7652 -7653
		mu 0 4 6962 6964 6986 7018
		f 4 -7595 -7614 7653 7654
		mu 0 4 6977 6976 6988 7019
		f 4 -7610 -7605 7655 -7654
		mu 0 4 6988 6985 6984 7019
		f 4 -7609 -7591 -7655 -7656
		mu 0 4 6987 6974 6973 7020
		f 4 -7624 -7621 7656 7657
		mu 0 4 6996 6994 6992 7021
		f 4 -7617 -7598 7658 -7657
		mu 0 4 6992 6980 6979 7021
		f 4 -7602 -7628 -7658 -7659
		mu 0 4 6979 6982 6999 7021
		f 4 -7616 -7635 7659 7660
		mu 0 4 6989 6991 7004 7022
		f 4 -7631 -7626 7661 -7660
		mu 0 4 7001 6998 6997 7023
		f 4 -7630 -7612 -7661 -7662
		mu 0 4 7000 6990 6989 7022
		f 4 -7638 -7563 7662 7663
		mu 0 4 7006 6951 6950 7024
		f 4 -7567 -7619 7664 -7663
		mu 0 4 6950 6953 6993 7024
		f 4 -7623 -7642 -7664 -7665
		mu 0 4 6993 6995 7008 7024
		f 4 -7637 -7584 7665 7666
		mu 0 4 7005 6968 6967 7025
		f 4 -7588 -7640 7667 -7666
		mu 0 4 6971 6970 7007 7026
		f 4 -7644 -7633 -7667 -7668
		mu 0 4 7009 7003 7002 7027
		f 4 -7673 7673 7674 -7676
		mu 0 4 7028 7029 7030 7031
		f 4 7680 7681 7682 7683
		mu 0 4 7032 7033 7034 7035
		f 4 7684 7685 7686 -7682
		mu 0 4 7033 7036 7037 7034
		f 4 -7585 7693 -7678 7694
		mu 0 4 6965 6968 7038 7039
		f 4 -7636 7695 -7686 -7694
		mu 0 4 6968 6991 7040 7038
		f 4 -7594 -7695 -7688 7696
		mu 0 4 6976 6965 7039 7041
		f 4 -7679 7697 7668 7698
		mu 0 4 7042 7032 7011 7010
		f 4 -7684 7699 7669 -7698
		mu 0 4 7032 7035 7012 7011
		f 4 -7691 7700 7670 -7700
		mu 0 4 7043 7044 7013 7012
		f 4 -7689 -7699 7671 -7701
		mu 0 4 7044 7042 7010 7013
		f 4 -7685 7701 7676 7677
		mu 0 4 7036 7033 7045 7046
		f 4 -7681 7678 7679 -7702
		mu 0 4 7033 7032 7042 7045
		f 4 -7683 7702 7689 7690
		mu 0 4 7043 7047 7048 7044
		f 4 -7687 7691 7692 -7703
		mu 0 4 7047 7049 7050 7048
		f 4 -7677 7703 -7693 7687
		mu 0 4 7046 7045 7048 7050
		f 4 -7680 7688 -7690 -7704
		mu 0 4 7045 7042 7044 7048
		f 4 7708 7709 7710 7711
		mu 0 4 7051 7052 7053 7054
		f 4 7712 7713 7714 -7710
		mu 0 4 7052 7055 7056 7053
		f 4 -7615 7721 -7706 7722
		mu 0 4 6991 6976 7057 7058
		f 4 -7707 7723 7672 7724
		mu 0 4 7059 7051 7029 7028
		f 4 -7712 7725 -7674 -7724
		mu 0 4 7051 7054 7030 7029
		f 4 -7719 7726 -7675 -7726
		mu 0 4 7054 7060 7031 7030
		f 4 -7717 -7725 7675 -7727
		mu 0 4 7060 7061 7028 7031
		f 4 -7697 7727 -7714 -7722
		mu 0 4 6976 7041 7062 7057
		f 4 -7692 7728 -7720 -7728
		mu 0 4 7041 7040 7063 7062
		f 4 -7696 -7723 -7716 -7729
		mu 0 4 7040 6991 7058 7063
		f 4 -7713 7729 7704 7705
		mu 0 4 7055 7052 7064 7065
		f 4 -7709 7706 7707 -7730
		mu 0 4 7052 7051 7059 7064
		f 4 -7711 7730 7717 7718
		mu 0 4 7054 7053 7066 7060
		f 4 -7715 7719 7720 -7731
		mu 0 4 7053 7056 7067 7066
		f 4 -7705 7731 -7721 7715
		mu 0 4 7068 7069 7066 7067
		f 4 -7708 7716 -7718 -7732
		mu 0 4 7069 7061 7060 7066
		f 4 7736 7737 7738 7739
		mu 0 4 7070 7071 7072 7073
		f 4 -7737 7740 7741 7742
		mu 0 4 7071 7070 7074 7075
		f 4 -7742 7743 7744 7745
		mu 0 4 7075 7074 7076 7077
		f 4 -7745 7746 -7739 7747
		mu 0 4 7077 7076 7073 7072
		f 4 7748 7732 7749 -7741
		mu 0 4 7078 7079 7080 7081
		f 4 -7750 7733 7750 -7744
		mu 0 4 7081 7080 7082 7083
		f 4 -7751 7734 7751 -7747
		mu 0 4 7083 7082 7084 7085
		f 4 -7752 7735 -7749 -7740
		mu 0 4 7085 7084 7086 7087
		f 4 -7738 -7743 -7746 -7748
		mu 0 4 7072 7071 7075 7077
		f 4 7756 7757 7758 7759
		mu 0 4 7088 7089 7090 7091
		f 4 -7757 7760 7761 7762
		mu 0 4 7089 7088 7092 7093
		f 4 -7762 7763 7764 7765
		mu 0 4 7093 7092 7094 7095
		f 4 -7765 7766 -7759 7767
		mu 0 4 7095 7094 7091 7090
		f 4 7768 7752 7769 -7761
		mu 0 4 7096 7097 7098 7099
		f 4 -7770 7753 7770 -7764
		mu 0 4 7099 7098 7100 7101
		f 4 -7771 7754 7771 -7767
		mu 0 4 7101 7100 7102 7103
		f 4 -7772 7755 -7769 -7760
		mu 0 4 7103 7102 7104 7105
		f 4 -7758 -7763 -7766 -7768
		mu 0 4 7090 7089 7093 7095
		f 4 8082 8084 8086 -8088
		mu 0 4 7106 7107 7108 7109
		f 4 8088 8090 8091 -8085
		mu 0 4 7107 7110 7111 7108
		f 4 8092 8094 8095 -8091
		mu 0 4 7110 7112 7113 7111
		f 4 8096 8098 8099 -8095
		mu 0 4 7112 7114 7115 7113
		f 4 8100 8102 8103 -8099
		mu 0 4 7114 7116 7117 7115
		f 4 8104 8106 8107 -8103
		mu 0 4 7116 7118 7119 7117
		f 4 8108 8110 8111 -8107
		mu 0 4 7118 7120 7121 7119
		f 4 8112 8114 8115 -8111
		mu 0 4 7120 7122 7123 7121
		f 4 8116 8118 8119 -8115
		mu 0 4 7122 7124 7125 7123
		f 4 8120 8122 8123 -8119
		mu 0 4 7126 7127 7128 7129
		f 4 8124 8126 8127 -8123
		mu 0 4 7127 7130 7131 7128
		f 4 8128 8130 8131 -8127
		mu 0 4 7130 7132 7133 7131
		f 4 8132 8134 8135 -8131
		mu 0 4 7132 7134 7135 7133
		f 4 8136 8138 8139 -8135
		mu 0 4 7134 7136 7137 7135
		f 4 8140 8142 8143 -8139
		mu 0 4 7136 7138 7139 7137
		f 4 8144 8146 8147 -8143
		mu 0 4 7138 7140 7141 7139
		f 4 8148 8150 8151 -8147
		mu 0 4 7140 7142 7143 7141
		f 4 8152 8154 8155 -8151
		mu 0 4 7142 7144 7145 7143
		f 4 8156 8158 8159 -8155
		mu 0 4 7144 7146 7147 7145
		f 4 8160 8087 8161 -8159
		mu 0 4 7146 7106 7109 7147
		f 4 -7994 7995 7997 7998
		mu 0 4 7148 7149 7150 7151
		f 4 -7999 8000 8002 8003
		mu 0 4 7148 7151 7152 7153
		f 4 -8004 8005 8007 8008
		mu 0 4 7148 7153 7154 7155
		f 4 -8009 8010 8012 8013
		mu 0 4 7148 7155 7156 7157
		f 4 -8014 8015 8017 8018
		mu 0 4 7148 7157 7158 7159
		f 4 -8019 8020 8022 8023
		mu 0 4 7148 7159 7160 7161
		f 4 -8024 8025 8027 8028
		mu 0 4 7148 7161 7162 7163
		f 4 -8029 8030 8032 8033
		mu 0 4 7148 7163 7164 7165
		f 4 -8034 8035 8037 8038
		mu 0 4 7148 7165 7166 7167
		f 4 -8039 8040 8041 7993
		mu 0 4 7148 7167 7168 7149
		f 4 7773 7793 -7795 -7793
		mu 0 4 7169 7170 7171 7172
		f 4 7774 7795 -7797 -7794
		mu 0 4 7170 7173 7174 7171
		f 4 7775 7797 -7799 -7796
		mu 0 4 7173 7175 7176 7174
		f 4 7776 7799 -7801 -7798
		mu 0 4 7175 7177 7178 7176
		f 4 7777 7801 -7803 -7800
		mu 0 4 7177 7179 7180 7178
		f 4 7778 7803 -7805 -7802
		mu 0 4 7179 7181 7182 7180
		f 4 7779 7805 -7807 -7804
		mu 0 4 7181 7183 7184 7182
		f 4 7780 7807 -7809 -7806
		mu 0 4 7183 7185 7186 7184
		f 4 7781 7809 -7811 -7808
		mu 0 4 7185 7187 7188 7186
		f 4 7782 7811 -7813 -7810
		mu 0 4 7187 7189 7190 7188
		f 4 7783 7813 -7815 -7812
		mu 0 4 7189 7191 7192 7190
		f 4 7784 7815 -7817 -7814
		mu 0 4 7191 7193 7194 7192
		f 4 7785 7817 -7819 -7816
		mu 0 4 7193 7195 7196 7194
		f 4 7786 7819 -7821 -7818
		mu 0 4 7195 7197 7198 7196
		f 4 7787 7821 -7823 -7820
		mu 0 4 7197 7199 7200 7198
		f 4 7788 7823 -7825 -7822
		mu 0 4 7199 7201 7202 7200
		f 4 7789 7825 -7827 -7824
		mu 0 4 7201 7203 7204 7202
		f 4 7790 7827 -7829 -7826
		mu 0 4 7203 7205 7206 7204
		f 4 7791 7829 -7831 -7828
		mu 0 4 7205 7207 7208 7206
		f 4 7772 7792 -7832 -7830
		mu 0 4 7207 7169 7172 7208
		f 4 7794 7833 -7835 -7833
		mu 0 4 7209 7210 7211 7212
		f 4 7796 7835 -7837 -7834
		mu 0 4 7210 7213 7214 7211
		f 4 7798 7837 -7839 -7836
		mu 0 4 7213 7215 7216 7214
		f 4 7800 7839 -7841 -7838
		mu 0 4 7215 7217 7218 7216
		f 4 7802 7841 -7843 -7840
		mu 0 4 7217 7219 7220 7218
		f 4 7804 7843 -7845 -7842
		mu 0 4 7219 7221 7222 7220
		f 4 7806 7845 -7847 -7844
		mu 0 4 7221 7223 7224 7222
		f 4 7808 7847 -7849 -7846
		mu 0 4 7223 7225 7226 7224
		f 4 7810 7849 -7851 -7848
		mu 0 4 7227 7228 7229 7230
		f 4 7812 7851 -7853 -7850
		mu 0 4 7228 7231 7232 7229
		f 4 7814 7853 -7855 -7852
		mu 0 4 7231 7233 7234 7232
		f 4 7816 7855 -7857 -7854
		mu 0 4 7233 7235 7236 7234
		f 4 7818 7857 -7859 -7856
		mu 0 4 7235 7237 7238 7236
		f 4 7820 7859 -7861 -7858
		mu 0 4 7237 7239 7240 7238
		f 4 7822 7861 -7863 -7860
		mu 0 4 7239 7241 7242 7240
		f 4 7824 7863 -7865 -7862
		mu 0 4 7241 7243 7244 7242
		f 4 7826 7865 -7867 -7864
		mu 0 4 7243 7245 7246 7244
		f 4 7828 7867 -7869 -7866
		mu 0 4 7245 7247 7248 7246
		f 4 7830 7869 -7871 -7868
		mu 0 4 7247 7249 7250 7248
		f 4 7831 7832 -7872 -7870
		mu 0 4 7249 7209 7212 7250
		f 4 7834 7873 -7875 -7873
		mu 0 4 7251 7252 7253 7254
		f 4 7836 7875 -7877 -7874
		mu 0 4 7252 7255 7256 7253
		f 4 7838 7877 -7879 -7876
		mu 0 4 7255 7257 7258 7256
		f 4 7840 7879 -7881 -7878
		mu 0 4 7257 7259 7260 7258
		f 4 7842 7881 -7883 -7880
		mu 0 4 7259 7261 7262 7260
		f 4 7844 7883 -7885 -7882
		mu 0 4 7261 7263 7264 7262
		f 4 7846 7885 -7887 -7884
		mu 0 4 7263 7265 7266 7264
		f 4 7848 7887 -7889 -7886
		mu 0 4 7265 7267 7268 7266
		f 4 7850 7889 -7891 -7888
		mu 0 4 7267 7269 7270 7268
		f 4 7852 7891 -7893 -7890
		mu 0 4 7269 7271 7272 7270
		f 4 7854 7893 -7895 -7892
		mu 0 4 7271 7273 7274 7272
		f 4 7856 7895 -7897 -7894
		mu 0 4 7273 7275 7276 7274
		f 4 7858 7897 -7899 -7896
		mu 0 4 7275 7277 7278 7276
		f 4 7860 7899 -7901 -7898
		mu 0 4 7277 7279 7280 7278
		f 4 7862 7901 -7903 -7900
		mu 0 4 7279 7281 7282 7280
		f 4 7864 7903 -7905 -7902
		mu 0 4 7281 7283 7284 7282
		f 4 7866 7905 -7907 -7904
		mu 0 4 7283 7285 7286 7284
		f 4 7868 7907 -7909 -7906
		mu 0 4 7285 7287 7288 7286
		f 4 7870 7909 -7911 -7908
		mu 0 4 7287 7289 7290 7288
		f 4 7871 7872 -7912 -7910
		mu 0 4 7289 7251 7254 7290
		f 4 7874 7913 -7915 -7913
		mu 0 4 7291 7292 7293 7294
		f 4 7876 7915 -7917 -7914
		mu 0 4 7292 7295 7296 7293
		f 4 7878 7917 -7919 -7916
		mu 0 4 7295 7297 7298 7296
		f 4 7880 7919 -7921 -7918
		mu 0 4 7297 7299 7300 7298
		f 4 7882 7921 -7923 -7920
		mu 0 4 7299 7301 7302 7300
		f 4 7884 7923 -7925 -7922
		mu 0 4 7301 7303 7304 7302
		f 4 7886 7925 -7927 -7924
		mu 0 4 7303 7305 7306 7304
		f 4 7888 7927 -7929 -7926
		mu 0 4 7305 7307 7308 7306
		f 4 7890 7929 -7931 -7928
		mu 0 4 7309 7310 7311 7312
		f 4 7892 7931 -7933 -7930
		mu 0 4 7310 7313 7314 7311
		f 4 7894 7933 -7935 -7932
		mu 0 4 7313 7315 7316 7314
		f 4 7896 7935 -7937 -7934
		mu 0 4 7315 7317 7318 7316
		f 4 7898 7937 -7939 -7936
		mu 0 4 7317 7319 7320 7318
		f 4 7900 7939 -7941 -7938
		mu 0 4 7319 7321 7322 7320
		f 4 7902 7941 -7943 -7940
		mu 0 4 7321 7323 7324 7322
		f 4 7904 7943 -7945 -7942
		mu 0 4 7323 7325 7326 7324
		f 4 7906 7945 -7947 -7944
		mu 0 4 7325 7327 7328 7326
		f 4 7908 7947 -7949 -7946
		mu 0 4 7327 7329 7330 7328
		f 4 7910 7949 -7951 -7948
		mu 0 4 7329 7331 7332 7330
		f 4 7911 7912 -7952 -7950
		mu 0 4 7331 7291 7294 7332
		f 4 7914 7953 -7955 -7953
		mu 0 4 7333 7334 7335 7336
		f 4 7916 7955 -7957 -7954
		mu 0 4 7334 7337 7338 7335
		f 4 7918 7957 -7959 -7956
		mu 0 4 7337 7339 7340 7338
		f 4 7920 7959 -7961 -7958
		mu 0 4 7339 7341 7342 7340
		f 4 7922 7961 -7963 -7960
		mu 0 4 7341 7343 7344 7342
		f 4 7924 7963 -7965 -7962
		mu 0 4 7343 7345 7346 7344
		f 4 7926 7965 -7967 -7964
		mu 0 4 7345 7347 7348 7346
		f 4 7928 7967 -7969 -7966
		mu 0 4 7347 7349 7350 7348
		f 4 7930 7969 -7971 -7968
		mu 0 4 7349 7351 7352 7350
		f 4 7932 7971 -7973 -7970
		mu 0 4 7351 7353 7354 7352
		f 4 7934 7973 -7975 -7972
		mu 0 4 7353 7355 7356 7354
		f 4 7936 7975 -7977 -7974
		mu 0 4 7355 7357 7358 7356
		f 4 7938 7977 -7979 -7976
		mu 0 4 7357 7359 7360 7358
		f 4 7940 7979 -7981 -7978
		mu 0 4 7359 7361 7362 7360
		f 4 7942 7981 -7983 -7980
		mu 0 4 7361 7363 7364 7362
		f 4 7944 7983 -7985 -7982
		mu 0 4 7363 7365 7366 7364
		f 4 7946 7985 -7987 -7984
		mu 0 4 7365 7367 7368 7366
		f 4 7948 7987 -7989 -7986
		mu 0 4 7367 7369 7370 7368
		f 4 7950 7989 -7991 -7988
		mu 0 4 7369 7371 7372 7370
		f 4 7951 7952 -7992 -7990
		mu 0 4 7371 7333 7336 7372
		f 4 7954 7994 -7996 -7993
		mu 0 4 7373 7374 7375 7376
		f 4 7956 7996 -7998 -7995
		mu 0 4 7374 7377 7378 7375
		f 4 7958 7999 -8001 -7997
		mu 0 4 7377 7379 7380 7378
		f 4 7960 8001 -8003 -8000
		mu 0 4 7379 7381 7382 7380
		f 4 7962 8004 -8006 -8002
		mu 0 4 7381 7383 7384 7382
		f 4 7964 8006 -8008 -8005
		mu 0 4 7383 7385 7386 7384
		f 4 7966 8009 -8011 -8007
		mu 0 4 7385 7387 7388 7386
		f 4 7968 8011 -8013 -8010
		mu 0 4 7387 7389 7390 7388
		f 4 7970 8014 -8016 -8012
		mu 0 4 7391 7392 7393 7394
		f 4 7972 8016 -8018 -8015
		mu 0 4 7392 7395 7396 7393
		f 4 7974 8019 -8021 -8017
		mu 0 4 7395 7397 7398 7396
		f 4 7976 8021 -8023 -8020
		mu 0 4 7397 7399 7400 7398
		f 4 7978 8024 -8026 -8022
		mu 0 4 7399 7401 7402 7400
		f 4 7980 8026 -8028 -8025
		mu 0 4 7401 7403 7404 7402
		f 4 7982 8029 -8031 -8027
		mu 0 4 7403 7405 7406 7404
		f 4 7984 8031 -8033 -8030
		mu 0 4 7405 7407 7408 7406
		f 4 7986 8034 -8036 -8032
		mu 0 4 7407 7409 7410 7408
		f 4 7988 8036 -8038 -8035
		mu 0 4 7409 7411 7412 7410
		f 4 7990 8039 -8041 -8037
		mu 0 4 7411 7413 7414 7412
		f 4 7991 7992 -8042 -8040
		mu 0 4 7413 7373 7376 7414
		f 4 -8045 8042 -7774 -8044
		mu 0 4 7415 7416 7417 7418
		f 4 -8047 8043 -7773 -8046
		mu 0 4 7419 7415 7418 7420
		f 4 -8049 8045 -7792 -8048
		mu 0 4 7421 7419 7420 7422
		f 4 -8051 8047 -7791 -8050
		mu 0 4 7423 7421 7422 7424
		f 4 -8053 8049 -7790 -8052
		mu 0 4 7425 7423 7424 7426
		f 4 -8055 8051 -7789 -8054
		mu 0 4 7427 7425 7426 7428
		f 4 -8057 8053 -7788 -8056
		mu 0 4 7429 7427 7428 7430
		f 4 -8059 8055 -7787 -8058
		mu 0 4 7431 7429 7430 7432
		f 4 -8061 8057 -7786 -8060
		mu 0 4 7433 7431 7432 7434
		f 4 -8063 8059 -7785 -8062
		mu 0 4 7435 7433 7434 7436
		f 4 -8065 8061 -7784 -8064
		mu 0 4 7437 7435 7436 7438
		f 4 -8067 8063 -7783 -8066
		mu 0 4 7439 7437 7438 7440
		f 4 -8069 8065 -7782 -8068
		mu 0 4 7441 7439 7440 7442
		f 4 -8071 8067 -7781 -8070
		mu 0 4 7443 7444 7445 7446
		f 4 -8073 8069 -7780 -8072
		mu 0 4 7447 7443 7446 7448
		f 4 -8075 8071 -7779 -8074
		mu 0 4 7449 7447 7448 7450
		f 4 -8077 8073 -7778 -8076
		mu 0 4 7451 7449 7450 7452
		f 4 -8079 8075 -7777 -8078
		mu 0 4 7453 7451 7452 7454
		f 4 -8081 8077 -7776 -8080
		mu 0 4 7455 7453 7454 7456
		f 4 -8082 8079 -7775 -8043
		mu 0 4 7416 7455 7456 7417
		f 4 8046 8085 -8087 -8084
		mu 0 4 7457 7458 7459 7460
		f 4 8044 8083 -8092 -8090
		mu 0 4 7461 7457 7460 7462
		f 4 8081 8089 -8096 -8094
		mu 0 4 7463 7461 7462 7464
		f 4 8080 8093 -8100 -8098
		mu 0 4 7465 7463 7464 7466
		f 4 8078 8097 -8104 -8102
		mu 0 4 7467 7465 7466 7468
		f 4 8076 8101 -8108 -8106
		mu 0 4 7469 7467 7468 7470
		f 4 8074 8105 -8112 -8110
		mu 0 4 7471 7469 7470 7472
		f 4 8072 8109 -8116 -8114
		mu 0 4 7473 7471 7472 7474
		f 4 8070 8113 -8120 -8118
		mu 0 4 7475 7473 7474 7476
		f 4 8068 8117 -8124 -8122
		mu 0 4 7477 7475 7476 7478
		f 4 8066 8121 -8128 -8126
		mu 0 4 7479 7477 7478 7480
		f 4 8064 8125 -8132 -8130
		mu 0 4 7481 7479 7480 7482
		f 4 8062 8129 -8136 -8134
		mu 0 4 7483 7481 7482 7484
		f 4 8060 8133 -8140 -8138
		mu 0 4 7485 7483 7484 7486
		f 4 8058 8137 -8144 -8142
		mu 0 4 7487 7485 7486 7488
		f 4 8056 8141 -8148 -8146
		mu 0 4 7489 7487 7488 7490
		f 4 8054 8145 -8152 -8150
		mu 0 4 7491 7489 7490 7492
		f 4 8052 8149 -8156 -8154
		mu 0 4 7493 7491 7492 7494
		f 4 8050 8153 -8160 -8158
		mu 0 4 7495 7493 7494 7496
		f 4 8048 8157 -8162 -8086
		mu 0 4 7458 7495 7496 7459;
	setAttr ".fc[4000:4189]"
		f 4 8472 8474 8476 -8478
		mu 0 4 7497 7498 7499 7500
		f 4 8478 8480 8481 -8475
		mu 0 4 7498 7501 7502 7499
		f 4 8482 8484 8485 -8481
		mu 0 4 7501 7503 7504 7502
		f 4 8486 8488 8489 -8485
		mu 0 4 7503 7505 7506 7504
		f 4 8490 8492 8493 -8489
		mu 0 4 7505 7507 7508 7506
		f 4 8494 8496 8497 -8493
		mu 0 4 7507 7509 7510 7508
		f 4 8498 8500 8501 -8497
		mu 0 4 7509 7511 7512 7510
		f 4 8502 8504 8505 -8501
		mu 0 4 7511 7513 7514 7512
		f 4 8506 8508 8509 -8505
		mu 0 4 7513 7515 7516 7514
		f 4 8510 8512 8513 -8509
		mu 0 4 7517 7518 7519 7520
		f 4 8514 8516 8517 -8513
		mu 0 4 7518 7521 7522 7519
		f 4 8518 8520 8521 -8517
		mu 0 4 7521 7523 7524 7522
		f 4 8522 8524 8525 -8521
		mu 0 4 7523 7525 7526 7524
		f 4 8526 8528 8529 -8525
		mu 0 4 7525 7527 7528 7526
		f 4 8530 8532 8533 -8529
		mu 0 4 7527 7529 7530 7528
		f 4 8534 8536 8537 -8533
		mu 0 4 7529 7531 7532 7530
		f 4 8538 8540 8541 -8537
		mu 0 4 7531 7533 7534 7532
		f 4 8542 8544 8545 -8541
		mu 0 4 7533 7535 7536 7534
		f 4 8546 8548 8549 -8545
		mu 0 4 7535 7537 7538 7536
		f 4 8550 8477 8551 -8549
		mu 0 4 7537 7497 7500 7538
		f 4 -8384 8385 8387 8388
		mu 0 4 7539 7540 7541 7542
		f 4 -8389 8390 8392 8393
		mu 0 4 7539 7542 7543 7544
		f 4 -8394 8395 8397 8398
		mu 0 4 7539 7544 7545 7546
		f 4 -8399 8400 8402 8403
		mu 0 4 7539 7546 7547 7548
		f 4 -8404 8405 8407 8408
		mu 0 4 7539 7548 7549 7550
		f 4 -8409 8410 8412 8413
		mu 0 4 7539 7550 7551 7552
		f 4 -8414 8415 8417 8418
		mu 0 4 7539 7552 7553 7554
		f 4 -8419 8420 8422 8423
		mu 0 4 7539 7554 7555 7556
		f 4 -8424 8425 8427 8428
		mu 0 4 7539 7556 7557 7558
		f 4 -8429 8430 8431 8383
		mu 0 4 7539 7558 7559 7540
		f 4 8163 8183 -8185 -8183
		mu 0 4 7560 7561 7562 7563
		f 4 8164 8185 -8187 -8184
		mu 0 4 7561 7564 7565 7562
		f 4 8165 8187 -8189 -8186
		mu 0 4 7564 7566 7567 7565
		f 4 8166 8189 -8191 -8188
		mu 0 4 7566 7568 7569 7567
		f 4 8167 8191 -8193 -8190
		mu 0 4 7568 7570 7571 7569
		f 4 8168 8193 -8195 -8192
		mu 0 4 7570 7572 7573 7571
		f 4 8169 8195 -8197 -8194
		mu 0 4 7572 7574 7575 7573
		f 4 8170 8197 -8199 -8196
		mu 0 4 7574 7576 7577 7575
		f 4 8171 8199 -8201 -8198
		mu 0 4 7576 7578 7579 7577
		f 4 8172 8201 -8203 -8200
		mu 0 4 7578 7580 7581 7579
		f 4 8173 8203 -8205 -8202
		mu 0 4 7580 7582 7583 7581
		f 4 8174 8205 -8207 -8204
		mu 0 4 7582 7584 7585 7583
		f 4 8175 8207 -8209 -8206
		mu 0 4 7584 7586 7587 7585
		f 4 8176 8209 -8211 -8208
		mu 0 4 7586 7588 7589 7587
		f 4 8177 8211 -8213 -8210
		mu 0 4 7588 7590 7591 7589
		f 4 8178 8213 -8215 -8212
		mu 0 4 7590 7592 7593 7591
		f 4 8179 8215 -8217 -8214
		mu 0 4 7592 7594 7595 7593
		f 4 8180 8217 -8219 -8216
		mu 0 4 7594 7596 7597 7595
		f 4 8181 8219 -8221 -8218
		mu 0 4 7596 7598 7599 7597
		f 4 8162 8182 -8222 -8220
		mu 0 4 7598 7560 7563 7599
		f 4 8184 8223 -8225 -8223
		mu 0 4 7600 7601 7602 7603
		f 4 8186 8225 -8227 -8224
		mu 0 4 7601 7604 7605 7602
		f 4 8188 8227 -8229 -8226
		mu 0 4 7604 7606 7607 7605
		f 4 8190 8229 -8231 -8228
		mu 0 4 7606 7608 7609 7607
		f 4 8192 8231 -8233 -8230
		mu 0 4 7608 7610 7611 7609
		f 4 8194 8233 -8235 -8232
		mu 0 4 7610 7612 7613 7611
		f 4 8196 8235 -8237 -8234
		mu 0 4 7612 7614 7615 7613
		f 4 8198 8237 -8239 -8236
		mu 0 4 7614 7616 7617 7615
		f 4 8200 8239 -8241 -8238
		mu 0 4 7618 7619 7620 7621
		f 4 8202 8241 -8243 -8240
		mu 0 4 7619 7622 7623 7620
		f 4 8204 8243 -8245 -8242
		mu 0 4 7622 7624 7625 7623
		f 4 8206 8245 -8247 -8244
		mu 0 4 7624 7626 7627 7625
		f 4 8208 8247 -8249 -8246
		mu 0 4 7626 7628 7629 7627
		f 4 8210 8249 -8251 -8248
		mu 0 4 7628 7630 7631 7629
		f 4 8212 8251 -8253 -8250
		mu 0 4 7630 7632 7633 7631
		f 4 8214 8253 -8255 -8252
		mu 0 4 7632 7634 7635 7633
		f 4 8216 8255 -8257 -8254
		mu 0 4 7634 7636 7637 7635
		f 4 8218 8257 -8259 -8256
		mu 0 4 7636 7638 7639 7637
		f 4 8220 8259 -8261 -8258
		mu 0 4 7638 7640 7641 7639
		f 4 8221 8222 -8262 -8260
		mu 0 4 7640 7600 7603 7641
		f 4 8224 8263 -8265 -8263
		mu 0 4 7642 7643 7644 7645
		f 4 8226 8265 -8267 -8264
		mu 0 4 7643 7646 7647 7644
		f 4 8228 8267 -8269 -8266
		mu 0 4 7646 7648 7649 7647
		f 4 8230 8269 -8271 -8268
		mu 0 4 7648 7650 7651 7649
		f 4 8232 8271 -8273 -8270
		mu 0 4 7650 7652 7653 7651
		f 4 8234 8273 -8275 -8272
		mu 0 4 7652 7654 7655 7653
		f 4 8236 8275 -8277 -8274
		mu 0 4 7654 7656 7657 7655
		f 4 8238 8277 -8279 -8276
		mu 0 4 7656 7658 7659 7657
		f 4 8240 8279 -8281 -8278
		mu 0 4 7658 7660 7661 7659
		f 4 8242 8281 -8283 -8280
		mu 0 4 7660 7662 7663 7661
		f 4 8244 8283 -8285 -8282
		mu 0 4 7662 7664 7665 7663
		f 4 8246 8285 -8287 -8284
		mu 0 4 7664 7666 7667 7665
		f 4 8248 8287 -8289 -8286
		mu 0 4 7666 7668 7669 7667
		f 4 8250 8289 -8291 -8288
		mu 0 4 7668 7670 7671 7669
		f 4 8252 8291 -8293 -8290
		mu 0 4 7670 7672 7673 7671
		f 4 8254 8293 -8295 -8292
		mu 0 4 7672 7674 7675 7673
		f 4 8256 8295 -8297 -8294
		mu 0 4 7674 7676 7677 7675
		f 4 8258 8297 -8299 -8296
		mu 0 4 7676 7678 7679 7677
		f 4 8260 8299 -8301 -8298
		mu 0 4 7678 7680 7681 7679
		f 4 8261 8262 -8302 -8300
		mu 0 4 7680 7642 7645 7681
		f 4 8264 8303 -8305 -8303
		mu 0 4 7682 7683 7684 7685
		f 4 8266 8305 -8307 -8304
		mu 0 4 7683 7686 7687 7684
		f 4 8268 8307 -8309 -8306
		mu 0 4 7686 7688 7689 7687
		f 4 8270 8309 -8311 -8308
		mu 0 4 7688 7690 7691 7689
		f 4 8272 8311 -8313 -8310
		mu 0 4 7690 7692 7693 7691
		f 4 8274 8313 -8315 -8312
		mu 0 4 7692 7694 7695 7693
		f 4 8276 8315 -8317 -8314
		mu 0 4 7694 7696 7697 7695
		f 4 8278 8317 -8319 -8316
		mu 0 4 7696 7698 7699 7697
		f 4 8280 8319 -8321 -8318
		mu 0 4 7700 7701 7702 7703
		f 4 8282 8321 -8323 -8320
		mu 0 4 7701 7704 7705 7702
		f 4 8284 8323 -8325 -8322
		mu 0 4 7704 7706 7707 7705
		f 4 8286 8325 -8327 -8324
		mu 0 4 7706 7708 7709 7707
		f 4 8288 8327 -8329 -8326
		mu 0 4 7708 7710 7711 7709
		f 4 8290 8329 -8331 -8328
		mu 0 4 7710 7712 7713 7711
		f 4 8292 8331 -8333 -8330
		mu 0 4 7712 7714 7715 7713
		f 4 8294 8333 -8335 -8332
		mu 0 4 7714 7716 7717 7715
		f 4 8296 8335 -8337 -8334
		mu 0 4 7716 7718 7719 7717
		f 4 8298 8337 -8339 -8336
		mu 0 4 7718 7720 7721 7719
		f 4 8300 8339 -8341 -8338
		mu 0 4 7720 7722 7723 7721
		f 4 8301 8302 -8342 -8340
		mu 0 4 7722 7682 7685 7723
		f 4 8304 8343 -8345 -8343
		mu 0 4 7724 7725 7726 7727
		f 4 8306 8345 -8347 -8344
		mu 0 4 7725 7728 7729 7726
		f 4 8308 8347 -8349 -8346
		mu 0 4 7728 7730 7731 7729
		f 4 8310 8349 -8351 -8348
		mu 0 4 7730 7732 7733 7731
		f 4 8312 8351 -8353 -8350
		mu 0 4 7732 7734 7735 7733
		f 4 8314 8353 -8355 -8352
		mu 0 4 7734 7736 7737 7735
		f 4 8316 8355 -8357 -8354
		mu 0 4 7736 7738 7739 7737
		f 4 8318 8357 -8359 -8356
		mu 0 4 7738 7740 7741 7739
		f 4 8320 8359 -8361 -8358
		mu 0 4 7740 7742 7743 7741
		f 4 8322 8361 -8363 -8360
		mu 0 4 7742 7744 7745 7743
		f 4 8324 8363 -8365 -8362
		mu 0 4 7744 7746 7747 7745
		f 4 8326 8365 -8367 -8364
		mu 0 4 7746 7748 7749 7747
		f 4 8328 8367 -8369 -8366
		mu 0 4 7748 7750 7751 7749
		f 4 8330 8369 -8371 -8368
		mu 0 4 7750 7752 7753 7751
		f 4 8332 8371 -8373 -8370
		mu 0 4 7752 7754 7755 7753
		f 4 8334 8373 -8375 -8372
		mu 0 4 7754 7756 7757 7755
		f 4 8336 8375 -8377 -8374
		mu 0 4 7756 7758 7759 7757
		f 4 8338 8377 -8379 -8376
		mu 0 4 7758 7760 7761 7759
		f 4 8340 8379 -8381 -8378
		mu 0 4 7760 7762 7763 7761
		f 4 8341 8342 -8382 -8380
		mu 0 4 7762 7724 7727 7763
		f 4 8344 8384 -8386 -8383
		mu 0 4 7764 7765 7766 7767
		f 4 8346 8386 -8388 -8385
		mu 0 4 7765 7768 7769 7766
		f 4 8348 8389 -8391 -8387
		mu 0 4 7768 7770 7771 7769
		f 4 8350 8391 -8393 -8390
		mu 0 4 7770 7772 7773 7771
		f 4 8352 8394 -8396 -8392
		mu 0 4 7772 7774 7775 7773
		f 4 8354 8396 -8398 -8395
		mu 0 4 7774 7776 7777 7775
		f 4 8356 8399 -8401 -8397
		mu 0 4 7776 7778 7779 7777
		f 4 8358 8401 -8403 -8400
		mu 0 4 7778 7780 7781 7779
		f 4 8360 8404 -8406 -8402
		mu 0 4 7782 7783 7784 7785
		f 4 8362 8406 -8408 -8405
		mu 0 4 7783 7786 7787 7784
		f 4 8364 8409 -8411 -8407
		mu 0 4 7786 7788 7789 7787
		f 4 8366 8411 -8413 -8410
		mu 0 4 7788 7790 7791 7789
		f 4 8368 8414 -8416 -8412
		mu 0 4 7790 7792 7793 7791
		f 4 8370 8416 -8418 -8415
		mu 0 4 7792 7794 7795 7793
		f 4 8372 8419 -8421 -8417
		mu 0 4 7794 7796 7797 7795
		f 4 8374 8421 -8423 -8420
		mu 0 4 7796 7798 7799 7797
		f 4 8376 8424 -8426 -8422
		mu 0 4 7798 7800 7801 7799
		f 4 8378 8426 -8428 -8425
		mu 0 4 7800 7802 7803 7801
		f 4 8380 8429 -8431 -8427
		mu 0 4 7802 7804 7805 7803
		f 4 8381 8382 -8432 -8430
		mu 0 4 7804 7764 7767 7805
		f 4 -8435 8432 -8164 -8434
		mu 0 4 7806 7807 7808 7809
		f 4 -8437 8433 -8163 -8436
		mu 0 4 7810 7806 7809 7811
		f 4 -8439 8435 -8182 -8438
		mu 0 4 7812 7810 7811 7813
		f 4 -8441 8437 -8181 -8440
		mu 0 4 7814 7812 7813 7815
		f 4 -8443 8439 -8180 -8442
		mu 0 4 7816 7814 7815 7817
		f 4 -8445 8441 -8179 -8444
		mu 0 4 7818 7816 7817 7819
		f 4 -8447 8443 -8178 -8446
		mu 0 4 7820 7818 7819 7821
		f 4 -8449 8445 -8177 -8448
		mu 0 4 7822 7820 7821 7823
		f 4 -8451 8447 -8176 -8450
		mu 0 4 7824 7822 7823 7825
		f 4 -8453 8449 -8175 -8452
		mu 0 4 7826 7824 7825 7827
		f 4 -8455 8451 -8174 -8454
		mu 0 4 7828 7826 7827 7829
		f 4 -8457 8453 -8173 -8456
		mu 0 4 7830 7828 7829 7831
		f 4 -8459 8455 -8172 -8458
		mu 0 4 7832 7830 7831 7833
		f 4 -8461 8457 -8171 -8460
		mu 0 4 7834 7835 7836 7837
		f 4 -8463 8459 -8170 -8462
		mu 0 4 7838 7834 7837 7839
		f 4 -8465 8461 -8169 -8464
		mu 0 4 7840 7838 7839 7841
		f 4 -8467 8463 -8168 -8466
		mu 0 4 7842 7840 7841 7843
		f 4 -8469 8465 -8167 -8468
		mu 0 4 7844 7842 7843 7845
		f 4 -8471 8467 -8166 -8470
		mu 0 4 7846 7844 7845 7847
		f 4 -8472 8469 -8165 -8433
		mu 0 4 7807 7846 7847 7808
		f 4 8436 8475 -8477 -8474
		mu 0 4 7848 7849 7850 7851
		f 4 8434 8473 -8482 -8480
		mu 0 4 7852 7848 7851 7853
		f 4 8471 8479 -8486 -8484
		mu 0 4 7854 7852 7853 7855
		f 4 8470 8483 -8490 -8488
		mu 0 4 7856 7854 7855 7857
		f 4 8468 8487 -8494 -8492
		mu 0 4 7858 7856 7857 7859
		f 4 8466 8491 -8498 -8496
		mu 0 4 7860 7858 7859 7861
		f 4 8464 8495 -8502 -8500
		mu 0 4 7862 7860 7861 7863
		f 4 8462 8499 -8506 -8504
		mu 0 4 7864 7862 7863 7865
		f 4 8460 8503 -8510 -8508
		mu 0 4 7866 7864 7865 7867
		f 4 8458 8507 -8514 -8512
		mu 0 4 7868 7866 7867 7869
		f 4 8456 8511 -8518 -8516
		mu 0 4 7870 7868 7869 7871
		f 4 8454 8515 -8522 -8520
		mu 0 4 7872 7870 7871 7873
		f 4 8452 8519 -8526 -8524
		mu 0 4 7874 7872 7873 7875
		f 4 8450 8523 -8530 -8528
		mu 0 4 7876 7874 7875 7877
		f 4 8448 8527 -8534 -8532
		mu 0 4 7878 7876 7877 7879
		f 4 8446 8531 -8538 -8536
		mu 0 4 7880 7878 7879 7881
		f 4 8444 8535 -8542 -8540
		mu 0 4 7882 7880 7881 7883
		f 4 8442 8539 -8546 -8544
		mu 0 4 7884 7882 7883 7885
		f 4 8440 8543 -8550 -8548
		mu 0 4 7886 7884 7885 7887
		f 4 8438 8547 -8552 -8476
		mu 0 4 7849 7886 7887 7850;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "aiAreaLight5";
	rename -uid "3EBFFAA2-4EAD-53A1-A18F-AB9D1F8902BE";
	setAttr ".t" -type "double3" -6.4374861180609919 164.53522400098512 4.159551626038521 ;
	setAttr ".r" -type "double3" -279.71545633015478 49.645679392986032 -174.68514758187746 ;
	setAttr ".s" -type "double3" 3.4964981429849042 3.4964981429849042 3.4964981429849042 ;
createNode aiAreaLight -n "aiAreaLightShape5" -p "aiAreaLight5";
	rename -uid "062D3918-4AD8-0710-6C39-738C491ECAE4";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 16.477088928222656;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode transform -n "Walls";
	rename -uid "5148CDF4-4A02-1748-8A12-E68E99FAA6BD";
createNode transform -n "pPlane1" -p "Walls";
	rename -uid "5317A1E3-4016-66BB-5949-74A15221EF97";
	setAttr ".t" -type "double3" 125.7016721827051 23.118891528986651 75.85160537389892 ;
	setAttr ".r" -type "double3" 90.000000000000284 -89.999999999999929 0 ;
	setAttr ".s" -type "double3" 1609.6016468054995 1609.6016468054995 1609.6016468054995 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "88B5A653-402E-70AD-5002-2A9E1E0F3E95";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pPlane2" -p "Walls";
	rename -uid "9D55F9F4-498F-AA59-8083-0B8E1F538BF3";
	setAttr ".t" -type "double3" 5.1588638496158126 23.118891528986651 -127.15919403354334 ;
	setAttr ".r" -type "double3" 90.000000000000028 0 0 ;
	setAttr ".s" -type "double3" 1609.6016468054995 1609.6016468054995 1609.6016468054995 ;
createNode mesh -n "pPlaneShape2" -p "pPlane2";
	rename -uid "23C47B7D-4B5D-CCAB-9BB6-4E844B35DF8E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane3" -p "Walls";
	rename -uid "7B1F8CB6-4A72-0FE8-762F-1BA18252EAC9";
	setAttr ".t" -type "double3" -146.63242975345565 23.118891528986879 340.99361863954186 ;
	setAttr ".r" -type "double3" 89.999999999998991 -270.0000000000004 0 ;
	setAttr ".s" -type "double3" 1609.6016468054995 1609.6016468054995 1609.6016468054995 ;
createNode mesh -n "pPlaneShape3" -p "pPlane3";
	rename -uid "294EF427-44EA-D7F6-F1B9-88A7D928C50B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pPlane4" -p "Walls";
	rename -uid "E3EFB429-4FC6-48FA-0856-46A4DB99B894";
	setAttr ".t" -type "double3" -267.17523808654494 23.118891528986879 137.98281923209973 ;
	setAttr ".r" -type "double3" 90 -179.99999999999986 0 ;
	setAttr ".s" -type "double3" 1609.6016468054995 1609.6016468054995 1609.6016468054995 ;
createNode mesh -n "pPlaneShape4" -p "pPlane4";
	rename -uid "F84DE8BA-4B47-9844-3DBA-EABCF2F6CDE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 5 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "e[3]";
	setAttr ".gtag[1].gtagnm" -type "string" "front";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "left";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[1]";
	setAttr ".gtag[3].gtagnm" -type "string" "right";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "e[2]";
	setAttr ".gtag[4].gtagnm" -type "string" "rim";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "e[0:3]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 4 ".uvst[0].uvsp[0:3]" -type "float2" 0 0 1 0 0 1 1 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".vt[0:3]"  -0.5 0 0.5 0.5 0 0.5 -0.5 0 -0.5 0.5 0 -0.5;
	setAttr -s 4 ".ed[0:3]"  0 1 0 0 2 0 1 3 0 2 3 0;
	setAttr -ch 4 ".fc[0]" -type "polyFaces" 
		f 4 0 2 -4 -2
		mu 0 4 0 1 3 2;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "3D25C1EE-4A98-D192-46A6-ECB828849E64";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "AE466CCF-4497-9A02-77CA-EE80DDED9D50";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EB37DD35-4630-15BE-EFEB-1981ACEB09D6";
createNode displayLayerManager -n "layerManager";
	rename -uid "BF1F59A7-43A8-16B0-A484-4AB02086CE16";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F949ADA0-49B9-20CF-B8B6-CD8EFCCBB29D";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "2BB2E653-4044-A958-F93A-62BDEEA2E8DA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ED0861F3-46D6-87B0-10FE-9A914DFA62F2";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "E16CA5B3-47E9-6D07-2FCA-948EE489DDF8";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1   1;Background.Offset=0   0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1   1;Foreground.Offset=0   0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "9CE08BE7-4D37-0A40-05B8-1BAF8CDFF158";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "A2D4A39A-44B6-0254-C47F-48BCC09C5C65";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "86925334-4C20-5050-6C43-E1B21153BB32";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode displayLayer -n "NoTouchy";
	rename -uid "F7164DF1-440A-B1DE-0E39-43B3CE7A49E5";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId1";
	rename -uid "7C774F64-4C25-F9FD-C4CD-FA816FADA69A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "A23B49EF-46C9-0578-EBA0-8ABEA1B2AD3E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId4";
	rename -uid "0C20D3C3-454B-C316-DC27-E981F7011640";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "2BA0A9AF-4F17-B3E0-4B04-7ABB434E22D3";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "23FC031C-4889-20C1-BC03-D1927483B439";
	setAttr ".ihi" 0;
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "2E296DA4-4ABA-9232-3B8E-D9934A2A8FE9";
	setAttr ".ics" -type "componentList" 2 "e[348]" "e[708]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 170;
	setAttr ".sv2" 350;
	setAttr ".d" 1;
createNode polyBridgeEdge -n "polyBridgeEdge2";
	rename -uid "26E0A206-4354-267D-F55C-3E95C37E1A4B";
	setAttr ".ics" -type "componentList" 4 "e[340:347]" "e[349:359]" "e[700:707]" "e[709:719]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 169;
	setAttr ".sv2" 351;
	setAttr ".d" 1;
createNode groupId -n "groupId10";
	rename -uid "0A50611C-47AD-D7A0-01A6-FABEF49483C3";
	setAttr ".ihi" 0;
createNode aiStandardSurface -n "Glass";
	rename -uid "C66F3B43-4645-C6AA-A7D2-4E82E8980F02";
	setAttr ".base" 0;
	setAttr ".base_color" -type "float3" 1 1 1 ;
	setAttr ".specular_color" -type "float3" 1 0.96311808 0.98641211 ;
	setAttr ".specular_roughness" 0.075721003115177155;
	setAttr ".specular_IOR" 1.5199999809265137;
	setAttr ".specular_anisotropy" 0.5;
	setAttr ".transmission" 1;
	setAttr ".transmission_color" -type "float3" 0.94572622 0.96554697 0.9647845 ;
	setAttr ".transmission_scatter" -type "float3" 0.055315662 0.055315662 0.055315662 ;
	setAttr ".coat_roughness" 0;
	setAttr ".coat_IOR" 1;
	setAttr ".coat_affect_roughness" 0.81069749593734741;
createNode shadingEngine -n "aiStandardSurface1SG";
	rename -uid "A9DC9FEB-44BD-8268-5CC9-068C87E77EEF";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "9CC0D794-4221-85E2-CED5-5CB5AA28287C";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CBC48E6F-43C4-C59F-5F63-0DA58467A615";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 0\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 826\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 827\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1661\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1661\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3FF00AC8-4BE0-5A85-E8B5-DB85B59B56ED";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 191 -ast 1 -aet 192 ";
	setAttr ".st" 6;
createNode blindDataTemplate -n "blindDataTemplate1";
	rename -uid "CC78A767-401F-A788-C8F8-B79AAA888CB9";
	addAttr -ci true -sn "CrystalFaces" -ln "CrystalFaces" -at "long";
	addAttr -ci true -sn "extrudeFront" -ln "extrudeFront" -at "long";
	addAttr -ci true -sn "inside" -ln "inside" -at "long";
	addAttr -ci true -sn "outside" -ln "outside" -at "long";
createNode polyPlane -n "polyPlane1";
	rename -uid "2AD90C7F-4E2F-1C30-F452-A98484A70F44";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyCylinder -n "polyCylinder3";
	rename -uid "4B1F7630-4BC9-4B9F-0761-96A0E8E92259";
	setAttr ".sa" 40;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polySoftEdge -n "polySoftEdge21";
	rename -uid "BF5F052F-4AEA-D78A-89C7-F6ACD2347B49";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80:119]";
	setAttr ".ix" -type "matrix" 13.953365272921348 0 0 0 0 0.20140216658383117 0 0 0 0 13.953365272921348 0
		 0 0.20140332641002359 0 1;
	setAttr ".a" 180;
createNode aiStandardSurface -n "White";
	rename -uid "6C98CC1F-48B8-75EB-6D6E-91B0655A49CC";
createNode shadingEngine -n "aiStandardSurface2SG";
	rename -uid "C1ECCA69-4A82-8743-77C3-4893F095B680";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "A34DEF41-4FCA-F51E-DF97-C390D6585D50";
createNode polyCube -n "polyCube3";
	rename -uid "FAE6203F-4F97-D80F-134F-1EA0CE3F7463";
	setAttr ".cuv" 4;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "797734E2-4994-455A-BBB4-C4B876D6DE4A";
	setAttr ".ics" -type "componentList" 1 "vtx[4]";
	setAttr ".ix" -type "matrix" 3.1360694331045256 0 0 0 0 7.5699671122853509 0 0 0 0 3.1360694331045256 0
		 0 12.432526233095736 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.77999997138977051;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent15";
	rename -uid "6F2921C5-4CB3-BF6B-7362-6EA4019D86B6";
	setAttr ".dc" -type "componentList" 3 "e[2]" "e[8]" "e[13]";
createNode polySoftEdge -n "polySoftEdge22";
	rename -uid "B42B13EB-4F56-ACA2-584A-8DBF6E91C5DC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1360694331045256 0 0 0 0 7.5699671122853509 0 0 0 0 3.1360694331045256 0
		 0 12.432526233095736 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel23";
	rename -uid "33C65267-4E1D-CF83-6C23-DEA7955EA726";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
	setAttr ".ix" -type "matrix" 3.1360694331045256 0 0 0 0 7.5699671122853509 0 0 0 0 3.1360694331045256 0
		 0 12.432526233095736 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.67999999999999994;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "5380B956-4D37-B19A-A3EE-80BE391A179B";
	setAttr ".ics" -type "componentList" 1 "vtx[11]";
	setAttr ".ix" -type "matrix" 3.1360694331045256 0 0 0 0 7.5699671122853509 0 0 0 0 3.1360694331045256 0
		 0 12.432526233095736 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.70000004768371582;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent16";
	rename -uid "6C36BFF6-47FA-CE7C-3E7B-009D813ECA20";
	setAttr ".dc" -type "componentList" 2 "e[14]" "e[19:20]";
createNode polySoftEdge -n "polySoftEdge23";
	rename -uid "505AE3E2-4234-29C9-9ED5-70B843B97BD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 3.1360694331045256 0 0 0 0 7.5699671122853509 0 0 0 0 3.1360694331045256 0
		 0 12.432526233095736 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak45";
	rename -uid "DBB53DE1-4FA2-92BF-4AB4-9A9CAD489701";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[0:8]" -type "float3"  0.1273617 -0.086140968 -0.095215648
		 0 0.18115483 0 -0.27737817 0 0.27270073 0 0.17102803 0 0 0.18363239 0 -0.27737817
		 -0.025094699 0.27270073 0.1273617 -0.086140975 -0.095215648 0 0.026288616 0 0 0.04010088
		 0;
createNode aiStandardSurface -n "CrystalMat";
	rename -uid "D3889D94-4453-25C9-FB88-328DFCB56F1E";
	setAttr ".base" 0.89999997615814209;
	setAttr ".base_color" -type "float3" 0.68147945 0.14450002 0.85000002 ;
	setAttr ".specular_roughness" 0.094170406460762024;
	setAttr ".specular_IOR" 2.4977376461029053;
	setAttr ".specular_anisotropy" 0.05000000074505806;
	setAttr ".transmission" 0.10000000149011612;
	setAttr ".coat_roughness" 0.090000003576278687;
	setAttr ".coat_IOR" 1.4500000476837158;
	setAttr ".coat_affect_roughness" 0.10000000149011612;
createNode shadingEngine -n "aiStandardSurface3SG";
	rename -uid "3B8489EC-49EB-8652-1C1C-489371487A82";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "1978BC60-47C3-8002-5488-5A817765BB3B";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "37601A29-493D-4E09-55F5-BEA168EB725D";
createNode file -n "file1";
	rename -uid "45C00C5C-46F8-C97A-49BE-5CB93CF764A2";
	setAttr ".ftn" -type "string" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/images/CrystalPowerGenerator_Textures/CrystalPowerGenerator_FBX_standardSurface1_BaseColor.1001.png";
	setAttr ".cs" -type "string" "sRGB";
createNode file -n "file2";
	rename -uid "956D5BA6-45B3-DEDF-F26E-CDB52CE96982";
	setAttr ".ail" yes;
	setAttr ".ao" -0.5;
	setAttr ".ftn" -type "string" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/images/CrystalPowerGenerator_Textures/CrystalPowerGenerator_FBX_standardSurface1_Height.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file3";
	rename -uid "6B3E7471-4FBF-A6A5-7F07-398A9312ADF8";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/images/CrystalPowerGenerator_Textures/CrystalPowerGenerator_FBX_standardSurface1_Metallic.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file4";
	rename -uid "4DF4E496-41D3-657A-1D07-93A963B82212";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/images/CrystalPowerGenerator_Textures/CrystalPowerGenerator_FBX_standardSurface1_Normal.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode file -n "file5";
	rename -uid "73699A2B-49E6-139D-5DB7-A6BA38048E78";
	setAttr ".ail" yes;
	setAttr ".ftn" -type "string" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/images/CrystalPowerGenerator_Textures/CrystalPowerGenerator_FBX_standardSurface1_Roughness.1001.png";
	setAttr ".cs" -type "string" "Raw";
createNode multiplyDivide -n "multiplyDivide1";
	rename -uid "B79F2204-4286-2FCC-2BD2-53A83C21BCA4";
createNode aiStandardSurface -n "PowerGenerator_Mat1";
	rename -uid "B8215D46-4E94-9515-38ED-6B90B73D50EB";
	setAttr ".emission" 1;
	setAttr ".emission_color" -type "float3" 0 0 0 ;
createNode shadingEngine -n "set1";
	rename -uid "AC6CC7FD-4A76-67D3-75B3-3B97F011DE27";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo4";
	rename -uid "9BB245C7-4836-E42A-BD94-C98D1D39C223";
createNode displacementShader -n "PowerGenerator_Displacement";
	rename -uid "77AEFAAC-474B-CCD6-6640-9AAA4458CA67";
createNode bump2d -n "PowerGenerator_Mat";
	rename -uid "521E2F89-45CE-2DBB-D0BA-F5B96345C080";
	setAttr ".bi" 1;
	setAttr ".vc1" -type "float3" 0 0.0030900054 0 ;
	setAttr ".vc2" -type "float3" 9.9999997e-06 9.9999997e-06 0 ;
createNode groupId -n "groupId25";
	rename -uid "397291DA-4B53-A579-FE65-15A2EA2921D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId51";
	rename -uid "EEC457DA-486E-8AA5-A6BC-5DB4A1A16058";
	setAttr ".ihi" 0;
createNode groupId -n "groupId53";
	rename -uid "E67C8331-4C70-633F-BB98-FFAF60125E2A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId59";
	rename -uid "8EC458FB-4209-8BC3-F870-5599FDE13B5E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId71";
	rename -uid "90F620FE-4BAC-1F23-A40D-39805E4969D5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId81";
	rename -uid "B3D7F87F-4321-0072-915B-1B9C884F1141";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "14C3DE4B-4315-CC4A-C5CF-53859FED24FC";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" 1116.5284279317257 -128.89224096654388 ;
	setAttr ".tgi[0].vh" -type "double2" 1465.148932622928 301.42135201742076 ;
	setAttr -s 2 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 1578.15185546875;
	setAttr ".tgi[0].ni[0].y" 108.18007659912109;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" 1230.9364013671875;
	setAttr ".tgi[0].ni[1].y" 221.70271301269531;
	setAttr ".tgi[0].ni[1].nvs" 2387;
createNode groupId -n "groupId82";
	rename -uid "50F6D35F-4EA1-62A4-21A3-4BAA440A65A5";
	setAttr ".ihi" 0;
createNode groupId -n "groupId83";
	rename -uid "C7A1B3CD-4CB3-27CE-9EAE-239652D64AF0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId84";
	rename -uid "09FD4871-4702-239C-58A3-5F89D5EA1695";
	setAttr ".ihi" 0;
createNode polyPlane -n "polyPlane2";
	rename -uid "2A28D410-48C1-215E-DD9C-688E2000E319";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode animCurveTA -n "TurnTable_rotateX";
	rename -uid "BC96D40B-4CFD-54FC-122E-22869FF40E88";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 192 0;
createNode animCurveTA -n "TurnTable_rotateY";
	rename -uid "D19862EB-40CD-51C3-E85E-4AAD6CFB244E";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 -179.63999998475833 192 -360;
createNode animCurveTA -n "TurnTable_rotateZ";
	rename -uid "E164F5CA-4649-0280-544A-A69E5703AA84";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 192 0;
createNode animCurveTU -n "TurnTable_visibility";
	rename -uid "D4CD9CEC-4EBB-F09D-C164-549F47547A58";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 96 1 192 1;
createNode animCurveTL -n "TurnTable_translateX";
	rename -uid "8471AF59-4D7C-A989-8E5F-8385B79DDE5C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 192 0;
createNode animCurveTL -n "TurnTable_translateY";
	rename -uid "9A5FC5B0-43A7-C8A7-E6B5-CD8122988972";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.20140332641002359 96 0.20140332641002359
		 192 0.20140332641002359;
createNode animCurveTL -n "TurnTable_translateZ";
	rename -uid "14E100A9-4D92-5451-01A5-D9A0173A1661";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 96 0 192 0;
createNode animCurveTU -n "TurnTable_scaleX";
	rename -uid "BA1AF7A7-41CE-74D6-E456-F9AB1DB22970";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.953365272921348 96 13.953365272921348
		 192 13.953365272921348;
createNode animCurveTU -n "TurnTable_scaleY";
	rename -uid "87F92742-42BC-77FE-3919-5C9076D02088";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0.20140216658383117 96 0.20140216658383117
		 192 0.20140216658383117;
createNode animCurveTU -n "TurnTable_scaleZ";
	rename -uid "F587269D-4D2F-76AF-1E32-FDB60E54AA08";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 13.953365272921348 96 13.953365272921348
		 192 13.953365272921348;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "44284DB4-4FF9-353A-541A-278EB4FDB2F0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 15;
	setAttr ".unw" 15;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 10 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
	setAttr -s 5 ".l";
select -ne :defaultTextureList1;
	setAttr -s 5 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 11 ".gn";
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
select -ne :defaultLightSet;
	setAttr -s 5 ".dsm";
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
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "NoTouchy.di" "Ground.do";
connectAttr "polyPlane1.out" "GroundShape.i";
connectAttr "TurnTable_rotateX.o" "TurnTable.rx";
connectAttr "TurnTable_rotateY.o" "TurnTable.ry";
connectAttr "TurnTable_rotateZ.o" "TurnTable.rz";
connectAttr "TurnTable_visibility.o" "TurnTable.v";
connectAttr "TurnTable_translateX.o" "TurnTable.tx";
connectAttr "TurnTable_translateY.o" "TurnTable.ty";
connectAttr "TurnTable_translateZ.o" "TurnTable.tz";
connectAttr "TurnTable_scaleX.o" "TurnTable.sx";
connectAttr "TurnTable_scaleY.o" "TurnTable.sy";
connectAttr "TurnTable_scaleZ.o" "TurnTable.sz";
connectAttr "polySoftEdge21.out" "TurnTableShape.i";
connectAttr "polyBridgeEdge2.out" "GlassCasingShape.i";
connectAttr "polySoftEdge23.out" "CrystalShape.i";
connectAttr "groupId82.id" "Generator_BodyShape.iog.og[1].gid";
connectAttr "set1.mwc" "Generator_BodyShape.iog.og[1].gco";
connectAttr "groupId84.id" "Generator_BodyShape.iog.og[2].gid";
connectAttr "aiStandardSurface1SG.mwc" "Generator_BodyShape.iog.og[2].gco";
connectAttr "groupId83.id" "Generator_BodyShape.ciog.cog[0].cgid";
connectAttr "NoTouchy.di" "pPlane1.do";
connectAttr "polyPlane2.out" "pPlaneShape1.i";
connectAttr "NoTouchy.di" "pPlane2.do";
connectAttr "NoTouchy.di" "pPlane3.do";
connectAttr "NoTouchy.di" "pPlane4.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "set1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "aiStandardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "set1.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "layerManager.dli[1]" "NoTouchy.id";
connectAttr "GlassCasingShape1.o" "polyBridgeEdge1.ip";
connectAttr "GlassCasingShape.wm" "polyBridgeEdge1.mp";
connectAttr "polyBridgeEdge1.out" "polyBridgeEdge2.ip";
connectAttr "GlassCasingShape.wm" "polyBridgeEdge2.mp";
connectAttr "Glass.out" "aiStandardSurface1SG.ss";
connectAttr "GlassCasingShape.iog" "aiStandardSurface1SG.dsm" -na;
connectAttr "Generator_BodyShape.iog.og[2]" "aiStandardSurface1SG.dsm" -na;
connectAttr "groupId84.msg" "aiStandardSurface1SG.gn" -na;
connectAttr "aiStandardSurface1SG.msg" "materialInfo1.sg";
connectAttr "Glass.msg" "materialInfo1.m";
connectAttr "Glass.msg" "materialInfo1.t" -na;
connectAttr "polyCylinder3.out" "polySoftEdge21.ip";
connectAttr "TurnTableShape.wm" "polySoftEdge21.mp";
connectAttr "White.out" "aiStandardSurface2SG.ss";
connectAttr "TurnTableShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "GroundShape.iog" "aiStandardSurface2SG.dsm" -na;
connectAttr "aiStandardSurface2SG.msg" "materialInfo2.sg";
connectAttr "White.msg" "materialInfo2.m";
connectAttr "White.msg" "materialInfo2.t" -na;
connectAttr "polyCube3.out" "polyChamfer1.ip";
connectAttr "CrystalShape.wm" "polyChamfer1.mp";
connectAttr "polyChamfer1.out" "deleteComponent15.ig";
connectAttr "deleteComponent15.og" "polySoftEdge22.ip";
connectAttr "CrystalShape.wm" "polySoftEdge22.mp";
connectAttr "polySoftEdge22.out" "polyBevel23.ip";
connectAttr "CrystalShape.wm" "polyBevel23.mp";
connectAttr "polyBevel23.out" "polyChamfer2.ip";
connectAttr "CrystalShape.wm" "polyChamfer2.mp";
connectAttr "polyChamfer2.out" "deleteComponent16.ig";
connectAttr "polyTweak45.out" "polySoftEdge23.ip";
connectAttr "CrystalShape.wm" "polySoftEdge23.mp";
connectAttr "deleteComponent16.og" "polyTweak45.ip";
connectAttr "CrystalMat.out" "aiStandardSurface3SG.ss";
connectAttr "CrystalShape.iog" "aiStandardSurface3SG.dsm" -na;
connectAttr "aiStandardSurface3SG.msg" "materialInfo3.sg";
connectAttr "CrystalMat.msg" "materialInfo3.m";
connectAttr "CrystalMat.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file2.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file2.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file2.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file2.ws";
connectAttr "place2dTexture1.o" "file2.uv";
connectAttr "place2dTexture1.ofs" "file2.fs";
connectAttr "place2dTexture1.c" "file2.c";
connectAttr "place2dTexture1.tf" "file2.tf";
connectAttr "place2dTexture1.rf" "file2.rf";
connectAttr "place2dTexture1.mu" "file2.mu";
connectAttr "place2dTexture1.mv" "file2.mv";
connectAttr "place2dTexture1.s" "file2.s";
connectAttr "place2dTexture1.wu" "file2.wu";
connectAttr "place2dTexture1.wv" "file2.wv";
connectAttr "place2dTexture1.re" "file2.re";
connectAttr "place2dTexture1.of" "file2.of";
connectAttr "place2dTexture1.r" "file2.ro";
connectAttr "place2dTexture1.n" "file2.n";
connectAttr "place2dTexture1.vt1" "file2.vt1";
connectAttr "place2dTexture1.vt2" "file2.vt2";
connectAttr "place2dTexture1.vt3" "file2.vt3";
connectAttr "place2dTexture1.vc1" "file2.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file3.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file3.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file3.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file3.ws";
connectAttr "place2dTexture1.o" "file3.uv";
connectAttr "place2dTexture1.ofs" "file3.fs";
connectAttr "place2dTexture1.c" "file3.c";
connectAttr "place2dTexture1.tf" "file3.tf";
connectAttr "place2dTexture1.rf" "file3.rf";
connectAttr "place2dTexture1.mu" "file3.mu";
connectAttr "place2dTexture1.mv" "file3.mv";
connectAttr "place2dTexture1.s" "file3.s";
connectAttr "place2dTexture1.wu" "file3.wu";
connectAttr "place2dTexture1.wv" "file3.wv";
connectAttr "place2dTexture1.re" "file3.re";
connectAttr "place2dTexture1.of" "file3.of";
connectAttr "place2dTexture1.r" "file3.ro";
connectAttr "place2dTexture1.n" "file3.n";
connectAttr "place2dTexture1.vt1" "file3.vt1";
connectAttr "place2dTexture1.vt2" "file3.vt2";
connectAttr "place2dTexture1.vt3" "file3.vt3";
connectAttr "place2dTexture1.vc1" "file3.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file4.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file4.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file4.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file4.ws";
connectAttr "place2dTexture1.o" "file4.uv";
connectAttr "place2dTexture1.ofs" "file4.fs";
connectAttr "place2dTexture1.c" "file4.c";
connectAttr "place2dTexture1.tf" "file4.tf";
connectAttr "place2dTexture1.rf" "file4.rf";
connectAttr "place2dTexture1.mu" "file4.mu";
connectAttr "place2dTexture1.mv" "file4.mv";
connectAttr "place2dTexture1.s" "file4.s";
connectAttr "place2dTexture1.wu" "file4.wu";
connectAttr "place2dTexture1.wv" "file4.wv";
connectAttr "place2dTexture1.re" "file4.re";
connectAttr "place2dTexture1.of" "file4.of";
connectAttr "place2dTexture1.r" "file4.ro";
connectAttr "place2dTexture1.n" "file4.n";
connectAttr "place2dTexture1.vt1" "file4.vt1";
connectAttr "place2dTexture1.vt2" "file4.vt2";
connectAttr "place2dTexture1.vt3" "file4.vt3";
connectAttr "place2dTexture1.vc1" "file4.vc1";
connectAttr ":defaultColorMgtGlobals.cme" "file5.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file5.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file5.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file5.ws";
connectAttr "place2dTexture1.o" "file5.uv";
connectAttr "place2dTexture1.ofs" "file5.fs";
connectAttr "place2dTexture1.c" "file5.c";
connectAttr "place2dTexture1.tf" "file5.tf";
connectAttr "place2dTexture1.rf" "file5.rf";
connectAttr "place2dTexture1.mu" "file5.mu";
connectAttr "place2dTexture1.mv" "file5.mv";
connectAttr "place2dTexture1.s" "file5.s";
connectAttr "place2dTexture1.wu" "file5.wu";
connectAttr "place2dTexture1.wv" "file5.wv";
connectAttr "place2dTexture1.re" "file5.re";
connectAttr "place2dTexture1.of" "file5.of";
connectAttr "place2dTexture1.r" "file5.ro";
connectAttr "place2dTexture1.n" "file5.n";
connectAttr "place2dTexture1.vt1" "file5.vt1";
connectAttr "place2dTexture1.vt2" "file5.vt2";
connectAttr "place2dTexture1.vt3" "file5.vt3";
connectAttr "place2dTexture1.vc1" "file5.vc1";
connectAttr "file1.oc" "multiplyDivide1.i1";
connectAttr "multiplyDivide1.o" "PowerGenerator_Mat1.base_color";
connectAttr "file3.oa" "PowerGenerator_Mat1.metalness";
connectAttr "PowerGenerator_Mat.o" "PowerGenerator_Mat1.n";
connectAttr "file5.oa" "PowerGenerator_Mat1.specular_roughness";
connectAttr "PowerGenerator_Mat1.out" "set1.ss";
connectAttr "PowerGenerator_Displacement.d" "set1.ds";
connectAttr "Generator_BodyShape.iog.og[1]" "set1.dsm" -na;
connectAttr "Generator_BodyShape.ciog.cog[0]" "set1.dsm" -na;
connectAttr "groupId82.msg" "set1.gn" -na;
connectAttr "groupId83.msg" "set1.gn" -na;
connectAttr "set1.msg" "materialInfo4.sg";
connectAttr "PowerGenerator_Mat1.msg" "materialInfo4.m";
connectAttr "PowerGenerator_Mat1.msg" "materialInfo4.t" -na;
connectAttr "file2.oa" "PowerGenerator_Displacement.d";
connectAttr "file4.oa" "PowerGenerator_Mat.bv";
connectAttr "PowerGenerator_Displacement.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "PowerGenerator_Mat1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "aiStandardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "aiStandardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "set1.pa" ":renderPartition.st" -na;
connectAttr "Glass.msg" ":defaultShaderList1.s" -na;
connectAttr "White.msg" ":defaultShaderList1.s" -na;
connectAttr "CrystalMat.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerGenerator_Mat1.msg" ":defaultShaderList1.s" -na;
connectAttr "PowerGenerator_Displacement.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "PowerGenerator_Mat.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiAreaLightShape1.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape2.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape3.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape4.ltd" ":lightList1.l" -na;
connectAttr "aiAreaLightShape5.ltd" ":lightList1.l" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file2.msg" ":defaultTextureList1.tx" -na;
connectAttr "file3.msg" ":defaultTextureList1.tx" -na;
connectAttr "file4.msg" ":defaultTextureList1.tx" -na;
connectAttr "file5.msg" ":defaultTextureList1.tx" -na;
connectAttr "pPlaneShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pPlaneShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId25.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId51.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId53.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId59.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId71.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId81.msg" ":initialShadingGroup.gn" -na;
connectAttr "aiAreaLight1.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight2.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight3.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight4.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiAreaLight5.iog" ":defaultLightSet.dsm" -na;
// End of Crystal_PowerGenerator.ma
