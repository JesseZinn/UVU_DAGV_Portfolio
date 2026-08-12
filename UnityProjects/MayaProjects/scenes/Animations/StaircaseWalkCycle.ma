//Maya ASCII 2024 scene
//Name: StaircaseWalkCycle.ma
//Last modified: Thu, Aug 06, 2026 07:00:19 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_BonyGuy" -rfn "Ultimate_BonyGuyRN" -op "v=0;" -typ
		 "mayaAscii" "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Characters/Ultimate_BonyGuy.ma";
file -r -ns "Ultimate_BonyGuy" -dr 1 -rfn "Ultimate_BonyGuyRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/jesse/GitHub/UVU_DAGV_Portfolio/UnityProjects/MayaProjects/scenes/Characters/Ultimate_BonyGuy.ma";
requires maya "2024";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiAreaLight" -nodeType "aiPhysicalSky" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "54C501A7-40EE-F5B4-29D4-F7AAC8D2FBAD";
createNode transform -s -n "persp";
	rename -uid "D05A1A82-42A6-6073-20C4-B48A60AC90B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 114.4407209268481 29.510066175414735 33.313502515302446 ;
	setAttr ".r" -type "double3" -8.138352536325824 75.000000002115868 3.0721799091736195e-15 ;
	setAttr ".rp" -type "double3" -8.8817841970012523e-16 -1.7763568394002505e-15 0 ;
	setAttr ".rpt" -type "double3" 9.8023968026201836e-16 1.3008789488390753e-17 9.0908355242015813e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "A1B0331C-4AAE-3CD9-D644-39B8657330C4";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 105.73352488129369;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 12.833331503914962 15.859036047492811 8.3439395135403203 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".dgm" no;
createNode transform -s -n "top";
	rename -uid "7073C3A3-49AA-7952-E2A8-54813A7CA1A9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "03632A6A-4CD7-97C8-838A-3BB302C5B9BF";
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
	rename -uid "228A9A26-48FE-C7ED-A47A-849C5B6810B9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "D7B49727-4069-1FE7-6A5A-DD98611C5013";
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
	rename -uid "38855166-4512-80AC-CDB1-37AEAE153D64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1E350DE5-4B26-9D73-097B-9E998EF7670C";
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
createNode transform -n "Staircase";
	rename -uid "DAB91187-410C-9503-4AD5-A99027C07382";
	setAttr ".t" -type "double3" 0 -22.625266313552856 -44.748683817019213 ;
	setAttr ".rp" -type "double3" 0 20.09150505065918 43.785758972167969 ;
	setAttr ".sp" -type "double3" 0 20.09150505065918 43.785758972167969 ;
createNode mesh -n "StaircaseShape" -p "Staircase";
	rename -uid "E5AA2669-4CB5-846D-F06B-A293C240AD48";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:143]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 24 "f[2]" "f[8]" "f[14]" "f[20]" "f[26]" "f[32]" "f[38]" "f[44]" "f[50]" "f[56]" "f[62]" "f[68]" "f[74]" "f[80]" "f[86]" "f[92]" "f[98]" "f[104]" "f[110]" "f[116]" "f[122]" "f[128]" "f[134]" "f[140]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 24 "f[3]" "f[9]" "f[15]" "f[21]" "f[27]" "f[33]" "f[39]" "f[45]" "f[51]" "f[57]" "f[63]" "f[69]" "f[75]" "f[81]" "f[87]" "f[93]" "f[99]" "f[105]" "f[111]" "f[117]" "f[123]" "f[129]" "f[135]" "f[141]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 24 "f[0]" "f[6]" "f[12]" "f[18]" "f[24]" "f[30]" "f[36]" "f[42]" "f[48]" "f[54]" "f[60]" "f[66]" "f[72]" "f[78]" "f[84]" "f[90]" "f[96]" "f[102]" "f[108]" "f[114]" "f[120]" "f[126]" "f[132]" "f[138]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 24 "f[5]" "f[11]" "f[17]" "f[23]" "f[29]" "f[35]" "f[41]" "f[47]" "f[53]" "f[59]" "f[65]" "f[71]" "f[77]" "f[83]" "f[89]" "f[95]" "f[101]" "f[107]" "f[113]" "f[119]" "f[125]" "f[131]" "f[137]" "f[143]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 24 "f[4]" "f[10]" "f[16]" "f[22]" "f[28]" "f[34]" "f[40]" "f[46]" "f[52]" "f[58]" "f[64]" "f[70]" "f[76]" "f[82]" "f[88]" "f[94]" "f[100]" "f[106]" "f[112]" "f[118]" "f[124]" "f[130]" "f[136]" "f[142]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 24 "f[1]" "f[7]" "f[13]" "f[19]" "f[25]" "f[31]" "f[37]" "f[43]" "f[49]" "f[55]" "f[61]" "f[67]" "f[73]" "f[79]" "f[85]" "f[91]" "f[97]" "f[103]" "f[109]" "f[115]" "f[121]" "f[127]" "f[133]" "f[139]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 336 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.375 0 0.625 0 0.375 0.25
		 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375
		 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25;
	setAttr ".uvst[0].uvsp[250:335]" 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25
		 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875
		 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5
		 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375
		 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1
		 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25
		 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75
		 0.375 0.75 0.625 1 0.375 1 0.875 0 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0
		 0.625 0.25 0.375 0.25 0.625 0.5 0.375 0.5 0.625 0.75 0.375 0.75 0.625 1 0.375 1 0.875
		 0 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 192 ".vt";
	setAttr ".vt[0:165]"  -8.24215794 16.74291992 38.73162079 8.24215794 16.74291992 38.73162079
		 -8.24215794 17.58006668 38.73162079 8.24215794 17.58006668 38.73162079 -8.24215794 17.58006668 36.13768387
		 8.24215794 17.58006668 36.13768387 -8.24215794 16.74291992 36.13768387 8.24215794 16.74291992 36.13768387
		 -8.24215794 11.72004509 28.62334251 8.24215794 11.72004509 28.62334251 -8.24215794 12.5571909 28.62334251
		 8.24215794 12.5571909 28.62334251 -8.24215794 12.5571909 26.029407501 8.24215794 12.5571909 26.029407501
		 -8.24215794 11.72004509 26.029407501 8.24215794 11.72004509 26.029407501 -8.24215794 19.25435829 43.78575897
		 8.24215794 19.25435829 43.78575897 -8.24215794 20.091505051 43.78575897 8.24215794 20.091505051 43.78575897
		 -8.24215794 20.091505051 41.19182587 8.24215794 20.091505051 41.19182587 -8.24215794 19.25435829 41.19182587
		 8.24215794 19.25435829 41.19182587 -8.24215794 0.83714604 6.72236633 8.24215794 0.83714604 6.72236633
		 -8.24215794 1.67429209 6.72236633 8.24215794 1.67429209 6.72236633 -8.24215794 1.67429209 4.12843132
		 8.24215794 1.67429209 4.12843132 -8.24215794 0.83714604 4.12843132 8.24215794 0.83714604 4.12843132
		 -8.24215794 9.20860672 23.56949615 8.24215794 9.20860672 23.56949615 -8.24215794 10.045752525 23.56949615
		 8.24215794 10.045752525 23.56949615 -8.24215794 10.045752525 20.97555923 8.24215794 10.045752525 20.97555923
		 -8.24215794 9.20860672 20.97555923 8.24215794 9.20860672 20.97555923 -8.24215794 5.86002254 16.83064461
		 8.24215794 5.86002254 16.83064461 -8.24215794 6.69716835 16.83064461 8.24215794 6.69716835 16.83064461
		 -8.24215794 6.69716835 14.23670959 8.24215794 6.69716835 14.23670959 -8.24215794 5.86002254 14.23670959
		 8.24215794 5.86002254 14.23670959 -8.24215794 0 5.037653923 8.24215794 0 5.037653923
		 -8.24215794 0.83714604 5.037653923 8.24215794 0.83714604 5.037653923 -8.24215794 0.83714604 2.44371867
		 8.24215794 0.83714604 2.44371867 -8.24215794 0 2.44371867 8.24215794 0 2.44371867
		 -8.24215794 3.34858418 11.77650547 8.24215794 3.34858418 11.77650547 -8.24215794 4.18572998 11.77650547
		 8.24215794 4.18572998 11.77650547 -8.24215794 4.18572998 9.18257046 8.24215794 4.18572998 9.18257046
		 -8.24215794 3.34858418 9.18257046 8.24215794 3.34858418 9.18257046 -8.24215794 2.51143813 10.091792107
		 8.24215794 2.51143813 10.091792107 -8.24215794 3.34858418 10.091792107 8.24215794 3.34858418 10.091792107
		 -8.24215794 3.34858418 7.49785757 8.24215794 3.34858418 7.49785757 -8.24215794 2.51143813 7.49785757
		 8.24215794 2.51143813 7.49785757 -8.24215794 17.58006668 40.41633224 8.24215794 17.58006668 40.41633224
		 -8.24215794 18.41721344 40.41633224 8.24215794 18.41721344 40.41633224 -8.24215794 18.41721344 37.82239532
		 8.24215794 18.41721344 37.82239532 -8.24215794 17.58006668 37.82239532 8.24215794 17.58006668 37.82239532
		 -8.24215794 7.53431416 20.20006943 8.24215794 7.53431416 20.20006943 -8.24215794 8.37145996 20.20006943
		 8.24215794 8.37145996 20.20006943 -8.24215794 8.37145996 17.60613441 8.24215794 8.37145996 17.60613441
		 -8.24215794 7.53431416 17.60613441 8.24215794 7.53431416 17.60613441 -8.24215794 6.69716835 18.51535797
		 8.24215794 6.69716835 18.51535797 -8.24215794 7.53431416 18.51535797 8.24215794 7.53431416 18.51535797
		 -8.24215794 7.53431416 15.921422 8.24215794 7.53431416 15.921422 -8.24215794 6.69716835 15.921422
		 8.24215794 6.69716835 15.921422 -8.24215794 1.67429209 8.4070797 8.24215794 1.67429209 8.4070797
		 -8.24215794 2.51143813 8.4070797 8.24215794 2.51143813 8.4070797 -8.24215794 2.51143813 5.81314468
		 8.24215794 2.51143813 5.81314468 -8.24215794 1.67429209 5.81314468 8.24215794 1.67429209 5.81314468
		 -8.24215794 5.022876263 15.14593124 8.24215794 5.022876263 15.14593124 -8.24215794 5.86002254 15.14593124
		 8.24215794 5.86002254 15.14593124 -8.24215794 5.86002254 12.55199623 8.24215794 5.86002254 12.55199623
		 -8.24215794 5.022876263 12.55199623 8.24215794 5.022876263 12.55199623 -8.24215794 8.37145996 21.88478279
		 8.24215794 8.37145996 21.88478279 -8.24215794 9.20860577 21.88478279 8.24215794 9.20860577 21.88478279
		 -8.24215794 9.20860577 19.29084778 8.24215794 9.20860577 19.29084778 -8.24215794 8.37145996 19.29084778
		 8.24215794 8.37145996 19.29084778 -8.24215794 4.18572998 13.46121788 8.24215794 4.18572998 13.46121788
		 -8.24215794 5.022875786 13.46121788 8.24215794 5.022875786 13.46121788 -8.24215794 5.022875786 10.86728287
		 8.24215794 5.022875786 10.86728287 -8.24215794 4.18572998 10.86728287 8.24215794 4.18572998 10.86728287
		 -8.24215794 10.88289833 26.93862915 8.24215794 10.88289833 26.93862915 -8.24215794 11.72004414 26.93862915
		 8.24215794 11.72004414 26.93862915 -8.24215794 11.72004414 24.34469414 8.24215794 11.72004414 24.34469414
		 -8.24215794 10.88289833 24.34469414 8.24215794 10.88289833 24.34469414 -8.24215794 15.068628311 35.36219406
		 8.24215794 15.068628311 35.36219406 -8.24215794 15.90577412 35.36219406 8.24215794 15.90577412 35.36219406
		 -8.24215794 15.90577412 32.76825714 8.24215794 15.90577412 32.76825714 -8.24215794 15.068628311 32.76825714
		 8.24215794 15.068628311 32.76825714 -8.24215794 15.90577507 37.046905518 8.24215794 15.90577507 37.046905518
		 -8.24215794 16.74292183 37.046905518 8.24215794 16.74292183 37.046905518 -8.24215794 16.74292183 34.45297241
		 8.24215794 16.74292183 34.45297241 -8.24215794 15.90577507 34.45297241 8.24215794 15.90577507 34.45297241
		 -8.24215794 18.41721344 42.1010437 8.24215794 18.41721344 42.1010437 -8.24215794 19.2543602 42.1010437
		 8.24215794 19.2543602 42.1010437 -8.24215794 19.2543602 39.5071106 8.24215794 19.2543602 39.5071106
		 -8.24215794 18.41721344 39.5071106 8.24215794 18.41721344 39.5071106 -8.24215794 10.045752525 25.25391769
		 8.24215794 10.045752525 25.25391769 -8.24215794 10.88289833 25.25391769 8.24215794 10.88289833 25.25391769
		 -8.24215794 10.88289833 22.65998268 8.24215794 10.88289833 22.65998268;
	setAttr ".vt[166:191]" -8.24215794 10.045752525 22.65998268 8.24215794 10.045752525 22.65998268
		 -8.24215794 13.3943367 31.99276924 8.24215794 13.3943367 31.99276924 -8.24215794 14.23148251 31.99276924
		 8.24215794 14.23148251 31.99276924 -8.24215794 14.23148251 29.39883423 8.24215794 14.23148251 29.39883423
		 -8.24215794 13.3943367 29.39883423 8.24215794 13.3943367 29.39883423 -8.24215794 14.23148251 33.6774826
		 8.24215794 14.23148251 33.6774826 -8.24215794 15.068628311 33.6774826 8.24215794 15.068628311 33.6774826
		 -8.24215794 15.068628311 31.083545685 8.24215794 15.068628311 31.083545685 -8.24215794 14.23148251 31.083545685
		 8.24215794 14.23148251 31.083545685 -8.24215794 12.5571909 30.30805588 8.24215794 12.5571909 30.30805588
		 -8.24215794 13.3943367 30.30805588 8.24215794 13.3943367 30.30805588 -8.24215794 13.3943367 27.71412086
		 8.24215794 13.3943367 27.71412086 -8.24215794 12.5571909 27.71412086 8.24215794 12.5571909 27.71412086;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 9 0 10 11 0 12 13 0 14 15 0 8 10 0 9 11 0 10 12 0 11 13 0 12 14 0
		 13 15 0 14 8 0 15 9 0 16 17 0 18 19 0 20 21 0 22 23 0 16 18 0 17 19 0 18 20 0 19 21 0
		 20 22 0 21 23 0 22 16 0 23 17 0 24 25 0 26 27 0 28 29 0 30 31 0 24 26 0 25 27 0 26 28 0
		 27 29 0 28 30 0 29 31 0 30 24 0 31 25 0 32 33 0 34 35 0 36 37 0 38 39 0 32 34 0 33 35 0
		 34 36 0 35 37 0 36 38 0 37 39 0 38 32 0 39 33 0 40 41 0 42 43 0 44 45 0 46 47 0 40 42 0
		 41 43 0 42 44 0 43 45 0 44 46 0 45 47 0 46 40 0 47 41 0 48 49 0 50 51 0 52 53 0 54 55 0
		 48 50 0 49 51 0 50 52 0 51 53 0 52 54 0 53 55 0 54 48 0 55 49 0 56 57 0 58 59 0 60 61 0
		 62 63 0 56 58 0 57 59 0 58 60 0 59 61 0 60 62 0 61 63 0 62 56 0 63 57 0 64 65 0 66 67 0
		 68 69 0 70 71 0 64 66 0 65 67 0 66 68 0 67 69 0 68 70 0 69 71 0 70 64 0 71 65 0 72 73 0
		 74 75 0 76 77 0 78 79 0 72 74 0 73 75 0 74 76 0 75 77 0 76 78 0 77 79 0 78 72 0 79 73 0
		 80 81 0 82 83 0 84 85 0 86 87 0 80 82 0 81 83 0 82 84 0 83 85 0 84 86 0 85 87 0 86 80 0
		 87 81 0 88 89 0 90 91 0 92 93 0 94 95 0 88 90 0 89 91 0 90 92 0 91 93 0 92 94 0 93 95 0
		 94 88 0 95 89 0 96 97 0 98 99 0 100 101 0 102 103 0 96 98 0 97 99 0 98 100 0 99 101 0
		 100 102 0 101 103 0 102 96 0 103 97 0 104 105 0 106 107 0 108 109 0 110 111 0 104 106 0
		 105 107 0 106 108 0 107 109 0 108 110 0 109 111 0;
	setAttr ".ed[166:287]" 110 104 0 111 105 0 112 113 0 114 115 0 116 117 0 118 119 0
		 112 114 0 113 115 0 114 116 0 115 117 0 116 118 0 117 119 0 118 112 0 119 113 0 120 121 0
		 122 123 0 124 125 0 126 127 0 120 122 0 121 123 0 122 124 0 123 125 0 124 126 0 125 127 0
		 126 120 0 127 121 0 128 129 0 130 131 0 132 133 0 134 135 0 128 130 0 129 131 0 130 132 0
		 131 133 0 132 134 0 133 135 0 134 128 0 135 129 0 136 137 0 138 139 0 140 141 0 142 143 0
		 136 138 0 137 139 0 138 140 0 139 141 0 140 142 0 141 143 0 142 136 0 143 137 0 144 145 0
		 146 147 0 148 149 0 150 151 0 144 146 0 145 147 0 146 148 0 147 149 0 148 150 0 149 151 0
		 150 144 0 151 145 0 152 153 0 154 155 0 156 157 0 158 159 0 152 154 0 153 155 0 154 156 0
		 155 157 0 156 158 0 157 159 0 158 152 0 159 153 0 160 161 0 162 163 0 164 165 0 166 167 0
		 160 162 0 161 163 0 162 164 0 163 165 0 164 166 0 165 167 0 166 160 0 167 161 0 168 169 0
		 170 171 0 172 173 0 174 175 0 168 170 0 169 171 0 170 172 0 171 173 0 172 174 0 173 175 0
		 174 168 0 175 169 0 176 177 0 178 179 0 180 181 0 182 183 0 176 178 0 177 179 0 178 180 0
		 179 181 0 180 182 0 181 183 0 182 176 0 183 177 0 184 185 0 186 187 0 188 189 0 190 191 0
		 184 186 0 185 187 0 186 188 0 187 189 0 188 190 0 189 191 0 190 184 0 191 185 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 17 -14 -17
		mu 0 4 14 15 16 17
		f 4 13 19 -15 -19
		mu 0 4 17 16 18 19
		f 4 14 21 -16 -21
		mu 0 4 19 18 20 21
		f 4 15 23 -13 -23
		mu 0 4 21 20 22 23
		f 4 -24 -22 -20 -18
		mu 0 4 15 24 25 16
		f 4 22 16 18 20
		mu 0 4 26 14 17 27
		f 4 24 29 -26 -29
		mu 0 4 28 29 30 31
		f 4 25 31 -27 -31
		mu 0 4 31 30 32 33
		f 4 26 33 -28 -33
		mu 0 4 33 32 34 35
		f 4 27 35 -25 -35
		mu 0 4 35 34 36 37
		f 4 -36 -34 -32 -30
		mu 0 4 29 38 39 30
		f 4 34 28 30 32
		mu 0 4 40 28 31 41
		f 4 36 41 -38 -41
		mu 0 4 42 43 44 45
		f 4 37 43 -39 -43
		mu 0 4 45 44 46 47
		f 4 38 45 -40 -45
		mu 0 4 47 46 48 49
		f 4 39 47 -37 -47
		mu 0 4 49 48 50 51
		f 4 -48 -46 -44 -42
		mu 0 4 43 52 53 44
		f 4 46 40 42 44
		mu 0 4 54 42 45 55
		f 4 48 53 -50 -53
		mu 0 4 56 57 58 59
		f 4 49 55 -51 -55
		mu 0 4 59 58 60 61
		f 4 50 57 -52 -57
		mu 0 4 61 60 62 63
		f 4 51 59 -49 -59
		mu 0 4 63 62 64 65
		f 4 -60 -58 -56 -54
		mu 0 4 57 66 67 58
		f 4 58 52 54 56
		mu 0 4 68 56 59 69
		f 4 60 65 -62 -65
		mu 0 4 70 71 72 73
		f 4 61 67 -63 -67
		mu 0 4 73 72 74 75
		f 4 62 69 -64 -69
		mu 0 4 75 74 76 77
		f 4 63 71 -61 -71
		mu 0 4 77 76 78 79
		f 4 -72 -70 -68 -66
		mu 0 4 71 80 81 72
		f 4 70 64 66 68
		mu 0 4 82 70 73 83
		f 4 72 77 -74 -77
		mu 0 4 84 85 86 87
		f 4 73 79 -75 -79
		mu 0 4 87 86 88 89
		f 4 74 81 -76 -81
		mu 0 4 89 88 90 91
		f 4 75 83 -73 -83
		mu 0 4 91 90 92 93
		f 4 -84 -82 -80 -78
		mu 0 4 85 94 95 86
		f 4 82 76 78 80
		mu 0 4 96 84 87 97
		f 4 84 89 -86 -89
		mu 0 4 98 99 100 101
		f 4 85 91 -87 -91
		mu 0 4 101 100 102 103
		f 4 86 93 -88 -93
		mu 0 4 103 102 104 105
		f 4 87 95 -85 -95
		mu 0 4 105 104 106 107
		f 4 -96 -94 -92 -90
		mu 0 4 99 108 109 100
		f 4 94 88 90 92
		mu 0 4 110 98 101 111
		f 4 96 101 -98 -101
		mu 0 4 112 113 114 115
		f 4 97 103 -99 -103
		mu 0 4 115 114 116 117
		f 4 98 105 -100 -105
		mu 0 4 117 116 118 119
		f 4 99 107 -97 -107
		mu 0 4 119 118 120 121
		f 4 -108 -106 -104 -102
		mu 0 4 113 122 123 114
		f 4 106 100 102 104
		mu 0 4 124 112 115 125
		f 4 108 113 -110 -113
		mu 0 4 126 127 128 129
		f 4 109 115 -111 -115
		mu 0 4 129 128 130 131
		f 4 110 117 -112 -117
		mu 0 4 131 130 132 133
		f 4 111 119 -109 -119
		mu 0 4 133 132 134 135
		f 4 -120 -118 -116 -114
		mu 0 4 127 136 137 128
		f 4 118 112 114 116
		mu 0 4 138 126 129 139
		f 4 120 125 -122 -125
		mu 0 4 140 141 142 143
		f 4 121 127 -123 -127
		mu 0 4 143 142 144 145
		f 4 122 129 -124 -129
		mu 0 4 145 144 146 147
		f 4 123 131 -121 -131
		mu 0 4 147 146 148 149
		f 4 -132 -130 -128 -126
		mu 0 4 141 150 151 142
		f 4 130 124 126 128
		mu 0 4 152 140 143 153
		f 4 132 137 -134 -137
		mu 0 4 154 155 156 157
		f 4 133 139 -135 -139
		mu 0 4 157 156 158 159
		f 4 134 141 -136 -141
		mu 0 4 159 158 160 161
		f 4 135 143 -133 -143
		mu 0 4 161 160 162 163
		f 4 -144 -142 -140 -138
		mu 0 4 155 164 165 156
		f 4 142 136 138 140
		mu 0 4 166 154 157 167
		f 4 144 149 -146 -149
		mu 0 4 168 169 170 171
		f 4 145 151 -147 -151
		mu 0 4 171 170 172 173
		f 4 146 153 -148 -153
		mu 0 4 173 172 174 175
		f 4 147 155 -145 -155
		mu 0 4 175 174 176 177
		f 4 -156 -154 -152 -150
		mu 0 4 169 178 179 170
		f 4 154 148 150 152
		mu 0 4 180 168 171 181
		f 4 156 161 -158 -161
		mu 0 4 182 183 184 185
		f 4 157 163 -159 -163
		mu 0 4 185 184 186 187
		f 4 158 165 -160 -165
		mu 0 4 187 186 188 189
		f 4 159 167 -157 -167
		mu 0 4 189 188 190 191
		f 4 -168 -166 -164 -162
		mu 0 4 183 192 193 184
		f 4 166 160 162 164
		mu 0 4 194 182 185 195
		f 4 168 173 -170 -173
		mu 0 4 196 197 198 199
		f 4 169 175 -171 -175
		mu 0 4 199 198 200 201
		f 4 170 177 -172 -177
		mu 0 4 201 200 202 203
		f 4 171 179 -169 -179
		mu 0 4 203 202 204 205
		f 4 -180 -178 -176 -174
		mu 0 4 197 206 207 198
		f 4 178 172 174 176
		mu 0 4 208 196 199 209
		f 4 180 185 -182 -185
		mu 0 4 210 211 212 213
		f 4 181 187 -183 -187
		mu 0 4 213 212 214 215
		f 4 182 189 -184 -189
		mu 0 4 215 214 216 217
		f 4 183 191 -181 -191
		mu 0 4 217 216 218 219
		f 4 -192 -190 -188 -186
		mu 0 4 211 220 221 212
		f 4 190 184 186 188
		mu 0 4 222 210 213 223
		f 4 192 197 -194 -197
		mu 0 4 224 225 226 227
		f 4 193 199 -195 -199
		mu 0 4 227 226 228 229
		f 4 194 201 -196 -201
		mu 0 4 229 228 230 231
		f 4 195 203 -193 -203
		mu 0 4 231 230 232 233
		f 4 -204 -202 -200 -198
		mu 0 4 225 234 235 226
		f 4 202 196 198 200
		mu 0 4 236 224 227 237
		f 4 204 209 -206 -209
		mu 0 4 238 239 240 241
		f 4 205 211 -207 -211
		mu 0 4 241 240 242 243
		f 4 206 213 -208 -213
		mu 0 4 243 242 244 245
		f 4 207 215 -205 -215
		mu 0 4 245 244 246 247
		f 4 -216 -214 -212 -210
		mu 0 4 239 248 249 240
		f 4 214 208 210 212
		mu 0 4 250 238 241 251
		f 4 216 221 -218 -221
		mu 0 4 252 253 254 255
		f 4 217 223 -219 -223
		mu 0 4 255 254 256 257
		f 4 218 225 -220 -225
		mu 0 4 257 256 258 259
		f 4 219 227 -217 -227
		mu 0 4 259 258 260 261
		f 4 -228 -226 -224 -222
		mu 0 4 253 262 263 254
		f 4 226 220 222 224
		mu 0 4 264 252 255 265
		f 4 228 233 -230 -233
		mu 0 4 266 267 268 269
		f 4 229 235 -231 -235
		mu 0 4 269 268 270 271
		f 4 230 237 -232 -237
		mu 0 4 271 270 272 273
		f 4 231 239 -229 -239
		mu 0 4 273 272 274 275
		f 4 -240 -238 -236 -234
		mu 0 4 267 276 277 268
		f 4 238 232 234 236
		mu 0 4 278 266 269 279
		f 4 240 245 -242 -245
		mu 0 4 280 281 282 283
		f 4 241 247 -243 -247
		mu 0 4 283 282 284 285
		f 4 242 249 -244 -249
		mu 0 4 285 284 286 287
		f 4 243 251 -241 -251
		mu 0 4 287 286 288 289
		f 4 -252 -250 -248 -246
		mu 0 4 281 290 291 282
		f 4 250 244 246 248
		mu 0 4 292 280 283 293
		f 4 252 257 -254 -257
		mu 0 4 294 295 296 297
		f 4 253 259 -255 -259
		mu 0 4 297 296 298 299
		f 4 254 261 -256 -261
		mu 0 4 299 298 300 301
		f 4 255 263 -253 -263
		mu 0 4 301 300 302 303
		f 4 -264 -262 -260 -258
		mu 0 4 295 304 305 296
		f 4 262 256 258 260
		mu 0 4 306 294 297 307
		f 4 264 269 -266 -269
		mu 0 4 308 309 310 311
		f 4 265 271 -267 -271
		mu 0 4 311 310 312 313
		f 4 266 273 -268 -273
		mu 0 4 313 312 314 315
		f 4 267 275 -265 -275
		mu 0 4 315 314 316 317
		f 4 -276 -274 -272 -270
		mu 0 4 309 318 319 310
		f 4 274 268 270 272
		mu 0 4 320 308 311 321
		f 4 276 281 -278 -281
		mu 0 4 322 323 324 325
		f 4 277 283 -279 -283
		mu 0 4 325 324 326 327
		f 4 278 285 -280 -285
		mu 0 4 327 326 328 329
		f 4 279 287 -277 -287
		mu 0 4 329 328 330 331
		f 4 -288 -286 -284 -282
		mu 0 4 323 332 333 324
		f 4 286 280 282 284
		mu 0 4 334 322 325 335;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "StairCase_Extension";
	rename -uid "DAF52F1E-45BF-5A98-6974-E48F20A3E97A";
	setAttr ".t" -type "double3" 0 -2.1966152191162109 -0.66896915435791016 ;
	setAttr ".rp" -type "double3" 0 0.5 0.5 ;
	setAttr ".sp" -type "double3" 0 0.5 0.5 ;
createNode mesh -n "StairCase_ExtensionShape" -p "StairCase_Extension";
	rename -uid "28EA14C2-4E28-D707-F0AD-D4BBB77605DB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[156]" -type "float3" 0 0.83714616 0 ;
	setAttr ".pt[157]" -type "float3" 0 0.83714616 0 ;
	setAttr ".pt[158]" -type "float3" 0 0.83714616 0 ;
	setAttr ".pt[159]" -type "float3" 0 0.83714616 0 ;
createNode transform -n "RenderCam";
	rename -uid "16026928-432B-DC0A-433C-D9BD3E0802D6";
createNode camera -n "RenderCamShape" -p "RenderCam";
	rename -uid "92F265F6-4AB0-D146-A000-6BB4C26834EA";
	setAttr -k off ".v";
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".ovr" 1.3;
	setAttr ".coi" 21.335688330528885;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 0 6.5552247362345666 6.6432681323587941 ;
	setAttr ".dr" yes;
createNode transform -n "Area_Light_Grp";
	rename -uid "83D4166E-4CA2-9E96-3567-259CC03760D3";
	setAttr ".t" -type "double3" 0 -0.99201868650258085 -1.9963897109652002 ;
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
	setAttr ".rp" -type "double3" 19.324995040893555 8.5805888044530203 17.63553937679772 ;
	setAttr ".sp" -type "double3" 19.324995040893555 8.5805888044530221 17.63553937679772 ;
	setAttr ".spt" -type "double3" 0 -1.7763568394002501e-15 0 ;
createNode transform -n "Back_Light" -p "Area_Light_Grp";
	rename -uid "ACE81F99-4F5B-3D8D-8A3A-59BFD06B5D26";
createNode aiAreaLight -n "Back_LightShape" -p "Back_Light";
	rename -uid "24F2EFD1-4125-D3EC-513A-869C2F4D2259";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".ai_exposure" 13.258235931396484;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode parentConstraint -n "Back_Light_parentConstraint1" -p "Back_Light";
	rename -uid "88FB74A2-4682-E7B4-8B7F-CA8B80E6C7C7";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Light_ConstrainerW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -43.323007881858125 16.292430331203121 -21.622155383299088 ;
	setAttr ".tg[0].tor" -type "double3" 118.80153171641005 14.69781374383977 -112.97735547748685 ;
	setAttr ".lr" -type "double3" 118.80153171641005 14.69781374383977 -112.97735547748685 ;
	setAttr ".rst" -type "double3" -23.99801284096457 23.647455708825202 -5.8427766378312871 ;
	setAttr ".rsrr" -type "double3" 118.80153171641005 14.69781374383977 -112.97735547748685 ;
	setAttr -k on ".w0";
createNode transform -n "Left_Light" -p "Area_Light_Grp";
	rename -uid "3EC858C9-4790-5D60-1399-5990815C5C74";
createNode aiAreaLight -n "Left_LightShape" -p "Left_Light";
	rename -uid "996C41D8-4E93-26E7-F1EC-649FC24C7691";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 0.62800002 0.70631838 1 ;
	setAttr ".ai_exposure" 10.715950012207031;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode parentConstraint -n "Left_Light_parentConstraint1" -p "Left_Light";
	rename -uid "A09B72DB-44D4-6DA3-6FB4-418FC9BC2987";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Light_ConstrainerW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" -18.432045371214969 22.613776176658106 20.354883792121321 ;
	setAttr ".tg[0].tor" -type "double3" -19.937856785021161 -33.46683425647965 -59.617249993372724 ;
	setAttr ".lr" -type "double3" -19.937856785021161 -33.46683425647965 -59.617249993372724 ;
	setAttr ".rst" -type "double3" 0.89294966967858613 29.968801554280191 36.134262537589123 ;
	setAttr ".rsrr" -type "double3" -19.937856785021161 -33.46683425647965 -59.617249993372724 ;
	setAttr -k on ".w0";
createNode transform -n "Right_Light" -p "Area_Light_Grp";
	rename -uid "AE256A86-43CF-E056-89EC-2F8823556268";
createNode aiAreaLight -n "Right_LightShape" -p "Right_Light";
	rename -uid "1817270D-4128-2EE2-6FB3-ADB1484F578D";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".sc" -type "float3" 1 0.92079043 0.78499997 ;
	setAttr ".ai_exposure" 12.641923904418945;
	setAttr ".ai_translator" -type "string" "quad";
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure","normalize","aiNormalize"
		} ;
createNode parentConstraint -n "Right_Light_parentConstraint1" -p "Right_Light";
	rename -uid "9CCA934C-474C-4132-B3D1-00B49C3F7F96";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Light_ConstrainerW0" -dv 1 -min 0 
		-at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.2344975610883431 6.9094288305921188 -37.022165237291986 ;
	setAttr ".tg[0].tor" -type "double3" -143.72237215034326 11.411907300453244 -85.928242606112278 ;
	setAttr ".lr" -type "double3" -143.72237215034326 11.411907300453244 -85.928242606112278 ;
	setAttr ".rst" -type "double3" 20.559492601981898 14.264454208214197 -21.242786491824187 ;
	setAttr ".rsrr" -type "double3" -143.72237215034326 11.411907300453244 -85.928242606112278 ;
	setAttr -k on ".w0";
createNode transform -n "aiSkyDomeLight1" -p "Area_Light_Grp";
	rename -uid "A6A2616F-4F23-3113-6893-EF88FF3BADB4";
	setAttr ".t" -type "double3" 0 0.88939609964893074 1.7898666525993985 ;
	setAttr ".s" -type "double3" 1 1.0000000000000002 1 ;
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "FAF57B7F-4E29-C518-C626-CDBDAB6653A7";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode transform -n "Light_Constrainer";
	rename -uid "02206B76-4238-97DE-83AA-9F8779B8C1FC";
	setAttr ".s" -type "double3" 1 0.99999999999999978 1 ;
createNode mesh -n "Light_ConstrainerShape" -p "Light_Constrainer";
	rename -uid "B769A757-4491-1866-A699-DA925D2DBAAA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode parentConstraint -n "Light_Constrainer_parentConstraint1" -p "Light_Constrainer";
	rename -uid "5A27784D-45F9-0E4C-B0DF-208E214DFA54";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "RenderCamW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 1.6903756050415657 -1.1837530910337657 -0.82987782787002828 ;
	setAttr ".tg[0].tor" -type "double3" 7.2301072782502205 -65.427471858358061 -6.5813430240873076 ;
	setAttr ".lr" -type "double3" 1.4908850069360236e-15 6.3859574463759673e-15 -1.3914926731402888e-15 ;
	setAttr ".rst" -type "double3" 19.324995040893548 6.3630066911194927 13.782989034502602 ;
	setAttr ".rsrr" -type "double3" 1.4908850069360236e-15 6.3859574463759673e-15 -1.3914926731402888e-15 ;
	setAttr -k on ".w0";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "082214DF-418B-305E-7A40-A6B2A300846E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "60564E14-4392-213E-A6DD-C1BDAFAD676D";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "0AF064A0-4E9E-61CF-9975-19964C3C6A4B";
createNode displayLayerManager -n "layerManager";
	rename -uid "89840D08-46E8-B180-ACA6-A89F4BBBAFA2";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "E869B72C-49CC-AB72-4A7E-B0B78DA79AA4";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "04203E9F-41BF-8B1F-5A21-068456D46284";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "E47A83D5-42F4-1F73-C81F-A39002C27F27";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "79B762AA-4A7C-0AFD-26CD-E7B4E2336658";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.4.1";
	setAttr ".ARV_options" -type "string" "Test Resolution=100%;Camera=RenderCamShape;Color Management.Gamma=1;Color Management.Exposure=0;Background.BG=BG Color;Background.Color=0 0 0;Background.Image=;Background.Scale=1 1;Background.Offset=0 0;Background.Apply Color Management=1;Foreground.Enable FG=0;Foreground.Image=;Foreground.Scale=1 1;Foreground.Offset=0 0;Foreground.Apply Color Management=1;";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "C5CD0E97-405F-3611-036B-BCAE5F9081F0";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "8BF9AF34-4B7C-4F0E-1580-D998FBBAD19C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "7D41AD7D-4E32-78E0-920A-6FA69364E2CC";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_BonyGuyRN";
	rename -uid "F0937D2A-4075-5057-7F4E-3FAFC6EB7A1C";
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
		"Ultimate_BonyGuyRN"
		"Ultimate_BonyGuyRN" 0
		"Ultimate_BonyGuyRN" 188
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_BonyGuyRN.placeHolderList[1]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[2]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[3]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[49]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[50]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[67]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[68]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[79]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[80]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[81]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[82]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[83]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[84]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[85]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[86]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[87]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[88]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[89]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[90]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[91]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[92]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[93]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[94]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[95]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[96]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[97]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[98]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[113]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[121]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[122]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[123]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[124]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[125]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[126]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_BonyGuyRN.placeHolderList[127]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[128]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[129]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[130]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[131]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[132]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[133]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[134]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[135]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[136]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[137]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[138]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[139]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[140]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[141]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[142]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[143]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[144]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[145]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[146]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[147]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[148]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[149]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[150]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[151]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[152]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[153]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[154]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[155]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[156]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[157]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[158]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[159]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[160]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[161]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[162]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[163]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[164]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[165]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[166]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[167]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[168]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[169]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[170]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[171]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[172]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[173]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[174]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[175]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[176]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[177]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[178]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[179]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[180]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[181]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[182]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[183]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[184]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[185]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[186]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode displayLayer -n "NoTouchy";
	rename -uid "EA6AE3A4-44C7-41D4-43F5-928207D8C74B";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode groupId -n "groupId50";
	rename -uid "D47EC500-4FDC-CC0D-4754-DE9A19A520A5";
	setAttr ".ihi" 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "85174A18-4736-B574-CACF-73B31BED63EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "2253F20C-4788-651C-CC50-93B874C9CDE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.4855373283434052 3 2.4855373283434052
		 8 2.4855373283434052 13 2.4855373283434052 17 2.4855373283434052 21 2.4855373283434052
		 24 2.4855373283434052 26 2.4855373283434052 28 2.4855373283434052 30 2.4855373283434052
		 32 2.4855373283434052 36 2.4855373283434052 39 2.4855373283434052 42 2.4855373283434052
		 46 2.4855373283434052 49 2.4855373283434052;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "C08A3123-45CD-97A4-E085-6C820D7FB95B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 6.7164532018344598 3 6.7164532018344598
		 8 6.7164532018344598 13 6.7164532018344598 17 6.7164532018344598 21 6.7164532018344598
		 24 6.7164532018344598 26 6.7164532018344598 28 6.7164532018344598 30 6.7164532018344598
		 32 6.7164532018344598 36 6.7164532018344598 39 6.7164532018344598 42 6.7164532018344598
		 46 6.7164532018344598 49 6.7164532018344598;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "188FE177-4751-0527-E847-AA824B03FD2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "697C993B-4E67-27ED-B2D4-9A901A07C887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "DD3E5234-44B9-9E0B-99CA-678089A0D851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "0C59D69B-4A67-0EDC-9497-B3863048EE66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.23979933410738119 3 -0.13286912381867721
		 8 0.1669881871590988 13 0.2490454743623518 17 0.22204395706051994 21 0.09666703973144497
		 24 0.039805920831497921 26 0.013653215850909506 28 -0.032153279378663191 30 -0.11263833968302395
		 32 -0.23913835194196453 36 -0.31635816636187636 39 -0.34176972340722478 42 -0.35731043606877022
		 46 -0.3652441818433565 49 -0.27145277017776426;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.63381528373911267 0.73718044250821591 
		1 0.90947707308620229 0.84806838164274323 0.9289671565464529 0.91808339651507354 
		0.79702555405789988 0.62716679111126461 0.77521050273352743 0.94330437619838248 0.98684740552672867 
		0.99677682486930752 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.77348444463913302 0.67569593396985239 
		0 -0.41575407818872301 -0.52988679928628002 -0.37016215643687561 -0.39638728163671727 
		-0.60394558213360383 -0.77888498260474848 -0.63170299702600108 -0.33192898916030317 
		-0.16165456444271623 -0.080224443927407657 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.63381528373911267 0.73718044250821591 
		1 0.90947707308620218 0.84806838164274323 0.92896715654645301 0.91808339651507354 
		0.79702555405789999 0.62716679111126461 0.77521050273352732 0.94330437619838248 0.98684740552672867 
		0.99677682486930752 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.77348444463913313 0.67569593396985239 
		0 -0.41575407818872295 -0.52988679928628002 -0.37016215643687567 -0.39638728163671727 
		-0.60394558213360383 -0.77888498260474848 -0.63170299702600086 -0.33192898916030317 
		-0.16165456444271623 -0.080224443927407657 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "BA9E9DF4-44DD-A464-F9C7-BD800558D79C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.89143352107959983 3 -1.1233222756470163
		 8 -0.0026353558735392468 13 0.37956303170268324 17 0.38624840626556267 21 0.17862189501526426
		 24 -0.13710415216936855 26 -0.45730297175922896 28 -0.15230946651036437 30 0.35054813225355108
		 32 0.9778422197284109 36 1.1893723517821084 39 1.2881516409751357 42 1.2573556943250233
		 46 1.1110648853343583 49 0.8295889449423528;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "D6780FB7-4BC2-EA54-105A-2D8FA862A2F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.032373583231417591 3 0.18937033478909449
		 8 0.9005335257597018 13 1.2004755054883507 17 1.2694015069357345 21 1.3930690632484541
		 24 1.5330940396122319 26 1.5783707276642627 28 1.8338046558435348 30 2.0325553752592729
		 32 2.3561168318113417 36 2.555337316997722 39 2.6423517665823386 42 2.7198830025087926
		 46 3.1346638214314466 49 3.3338018719650799;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "CF604BB1-497E-8FE6-A79A-78B6B3FFEB66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "816CCB02-4441-52DE-1958-7F9E3DF299BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "078880EE-480B-2B02-993B-1085FB511686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "85F5F809-40DD-237A-23DF-0287973DD19E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.071062174659263844 3 0.071062174659263844
		 8 0.071062174659263844 13 0.071062174659263844 17 0.071062174659263844 21 0.071062174659263844
		 24 0.071062174659263844 26 0.071062174659263844 28 0.071062174659263844 30 0.071062174659263844
		 32 0.017901101983218426 36 -0.1041689262319439 39 -0.1041689262319439 42 -0.1041689262319439
		 46 0.0026444738114623223 49 0.0026444738114623223;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "691762D5-4927-C113-8744-2EAB75B7A799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -4.4408920985006262e-16 3 0 8 0 13 0 17 0
		 21 0 24 0 26 0 28 0 30 0 32 0.81393174557384773 36 1.9512366255675264 39 2.4952201642042962
		 42 2.6185376991605009 46 1.7558280123356012 49 1.6738442854544697;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "2AA8DFFD-4596-8BB4-FF1F-91A1DE6A6D29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -8.8817841970012523e-16 3 0 8 0 13 0 17 0
		 21 0 24 0 26 0 28 0 30 0 32 0.27073901742925965 36 2.116956074227172 39 3.1779853718772983
		 42 3.8897042813803377 46 3.5702313315769914 49 3.3692327973942078;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "48985B9A-49E1-E90B-D3A9-F792FE2E877C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.23290411635399766 3 0.23290411635399766
		 8 0.23290411635399766 13 0.50565393608973486 17 0.50565393608973486 21 0.50565393608973486
		 24 0.50565393608973486 26 0.50565393608973486 28 0.50565393608973486 30 0.39806451849560009
		 32 0.17228475212996539 36 -0.10686412309222727 39 -0.0485367924390444 42 -0.0485367924390444
		 46 0.063794779086416703 49 0.063794779086416703;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "800D650E-4047-EFD7-32B5-CCAB849ACB2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.061423710088478e-08 3 1.061423710088478e-08
		 8 1.061423710088478e-08 13 0.71205035777532988 17 0.71205035777532988 21 0.71205035777532988
		 24 0.71205035777532988 26 0.71205035777532988 28 0.71205035777532988 30 0.91436872404939729
		 32 1.7582499070634845 36 2.3033156264292778 39 2.3033156290874528 42 2.3033156290874528
		 46 2.3033156342067866 49 2.3033156342067866;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "F675FCE2-490F-68CB-E355-B1A403393F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.00069452515148338539 3 0.00069452515148338539
		 8 0.00069452515148338539 13 0.39886034571352591 17 0.39886034571352591 21 0.39886034571352591
		 24 0.39886034571352591 26 0.39886034571352591 28 0.39886034571352591 30 1.0478567870862712
		 32 1.9149527303335989 36 2.9543441436527882 39 2.9545180770241348 42 2.9545180770241348
		 46 2.9548530522188705 49 2.9548530522188705;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "ADA56122-42DC-EC67-98A5-089F9AD5DA50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.175809352241515 3 -0.175809352241515
		 8 -0.175809352241515 13 -0.175809352241515 17 -0.175809352241515 21 -0.175809352241515
		 24 -0.175809352241515 26 -0.175809352241515 28 -0.175809352241515 30 -0.175809352241515
		 32 -0.175809352241515 36 -0.175809352241515 39 -0.175809352241515 42 -0.175809352241515
		 46 -0.175809352241515 49 -0.175809352241515;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "3D330FD0-4B5F-6133-9524-3A98684CB07C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.84262892183074856 3 0.84262892183074856
		 8 -0.40675522625492194 13 -1.4375638597247153 17 -1.7674148355920667 21 -1.6515315894464977
		 24 -0.81945096626412672 26 -0.81945096626412672 28 -0.81945096626412672 30 -0.81945096626412672
		 32 -0.81945096626412672 36 -0.81945096626412672 39 -0.81945096626412672 42 -0.81945096626412672
		 46 -0.81945096626412672 49 -0.81945096626412672;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "172130D8-4729-B1B6-1337-AC9032724D80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1.5316162519401599 3 1.5316162519401599
		 8 1.3572162078086132 13 -1.5616006554821364 17 -2.1082549356931661 21 -1.8780243709554991
		 24 -1.8780243709555045 26 -1.8780243709555045 28 -1.8780243709555045 30 -1.8780243709555045
		 32 -1.8780243709555045 36 -1.8780243709555045 39 -1.8780243709555045 42 -1.8780243709555045
		 46 -1.8780243709555045 49 -1.8329225639972986;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "FD88B5D0-45A1-4D63-D27F-039376F11856";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.15489599943834148 3 -0.15489599943834148
		 8 -0.15489599943834148 13 -0.4837211327087248 17 -0.4837211327087248 21 -0.4837211327087248
		 24 -0.4837211327087248 26 -0.4837211327087248 28 -0.4837211327087248 30 -0.4837211327087248
		 32 -0.4837211327087248 36 -0.4837211327087248 39 -0.4837211327087248 42 -0.4837211327087248
		 46 -0.4837211327087248 49 -0.4837211327087248;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "FED7E96D-4BBF-D0CC-FEAD-069AD6043878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 7.0591398393345115e-09 3 7.0591398393345115e-09
		 8 7.0591398393345115e-09 13 1.6774887317263811 17 1.6774887317263811 21 1.6774887317263811
		 24 1.6774887317263811 26 1.6774887317263811 28 1.6774887317263811 30 1.6774887317263811
		 32 1.6774887317263811 36 1.6774887317263811 39 1.6774887317263811 42 1.6774887317263811
		 46 1.6774887317263811 49 1.6774887317263811;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "D80B44DD-4D6D-77DC-FB47-86B2BA481924";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.00046190324652989762 3 0.00046190324652989762
		 8 0.00046190324652989762 13 2.3193648355567267 17 2.3193648355567267 21 2.3193648355567267
		 24 2.3193648355567267 26 2.3193648355567267 28 2.3193648355567267 30 2.3193648355567267
		 32 2.3193648355567267 36 2.3193648355567267 39 2.3193648355567267 42 2.3193648355567267
		 46 2.3193648355567267 49 2.3193648355567267;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "F46A62B6-4E66-FF43-3161-6BB078B06D4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 17.8156617244261 3 17.8156617244261 8 17.8156617244261
		 13 17.8156617244261 17 17.8156617244261 21 17.8156617244261 24 17.8156617244261 26 17.8156617244261
		 28 17.8156617244261 30 17.8156617244261 32 17.8156617244261 36 17.8156617244261 39 17.8156617244261
		 42 17.8156617244261 46 17.8156617244261 49 17.8156617244261;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "DC7D49C1-43D0-734A-17E4-29A9AA3A2CBD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 8.0765091836226759 3 8.0765091836226759
		 8 8.0765091836226759 13 8.0765091836226759 17 8.0765091836226759 21 8.0765091836226759
		 24 8.0765091836226759 26 8.0765091836226759 28 8.0765091836226759 30 8.0765091836226759
		 32 8.0765091836226759 36 8.0765091836226759 39 8.0765091836226759 42 8.0765091836226759
		 46 8.0765091836226759 49 8.0765091836226759;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "856AD7CB-47D6-61BE-DAD4-ABA0C2FC1AF3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -35.302682148500743 3 -35.302682148500743
		 8 -35.302682148500743 13 -35.302682148500743 17 -35.302682148500743 21 -35.302682148500743
		 24 -35.302682148500743 26 -35.302682148500743 28 -35.302682148500743 30 -35.302682148500743
		 32 -35.302682148500743 36 -35.302682148500743 39 -35.302682148500743 42 -35.302682148500743
		 46 -35.302682148500743 49 -35.302682148500743;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "8CDD1F95-4D13-E088-AC57-189A6507918E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "0E991878-4462-E132-5904-EBB19EBF55F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "254277F8-4DF0-88EE-64CF-30BBCB10FE3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "097D6FDF-459C-91F3-A05B-B18E1B5A2303";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "19930C97-4F0D-E232-717B-F6880BD1C4AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 9.0871690694443572 3 11.622292277338257
		 8 11.622292277338257 13 11.622292277338257 17 9.0871690694443572 21 9.0871690694443572
		 24 9.0871690694443572 26 9.0871690694443572 28 9.0871690694443572 30 9.0871690694443572
		 32 9.0871690694443572 36 9.0871690694443572 39 9.0871690694443572 42 9.0871690694443572
		 46 9.0871690694443572 49 9.0871690694443572;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "77DDC87C-4C9B-D13E-4495-A18C3460F96B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "63E8E4EC-42BB-A3AF-1CFE-F5A45E5C3DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "CC5251C5-4FBE-E6C8-D6C8-9B9D2B7508F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "D8860111-4BBD-9B60-599D-3F9E10F784A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "B4A39941-4E53-BB57-0894-01828BDACF90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4 3 3 8 5 13 4 17 3 21 3 24 2 26 1 28 1
		 30 2 32 4 36 4 39 3 42 3 46 4 49 4;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.18428853505018541 1 1 0.103606084259456 
		1 1 0.055470019622522848 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 -0.98287218693432188 0 0 -0.99461840889077791 
		0 0 0.99846035320541227 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.18428853505018541 1 1 0.10360608425945599 
		1 1 0.055470019622522848 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 -0.98287218693432199 0 0 -0.99461840889077779 
		0 0 0.99846035320541227 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "CC81537C-4529-FBA1-9DE2-A79C422B47A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 -7 13 -5 17 -2 21 -2 24 0 26 0
		 28 0 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.074789948241634249 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.99719930988845651 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.074789948241634222 1 1 1 1 1 1 
		1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.9971993098884564 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "3AC122CE-4A87-A071-5A10-8BAAB517CC7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "21C2B94D-4B52-EBF6-6C68-AD8D55E22118";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -1.1282321345909407 3 -0.87131269214870888
		 8 -0.43768587583610802 13 -2.7593406040323041 17 -2.7593406040323041 21 -2.7593406040323041
		 24 -1.3649924802643341 26 0.674536580653194 28 3.4428597313004894 30 3.4428597313004894
		 32 1.4226089913834832 36 0.28106374826848585 39 -0.77580821278199019 42 -0.77580821278199019
		 46 -1.1291053473352977 49 -1.1276030003350623;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 1 
		1 1 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99934697886865531 1 1 1 1 0.96102442129850674 
		0.83050367212715115 0.99896693867947195 0.99755359743612559 0.97649361710495086 0.99145762541352878 
		1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.036133306326592118 0 0 0 0 0.27646349065992454 
		0.55701315117626926 0.045442880909599283 -0.069905795483954272 -0.21554631927567114 
		-0.13042920305425026 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.99934697886865531 1 1 1 1 0.96102442129850674 
		0.83050368011489595 0.99896693867988562 0.99755359779357733 0.97649361710495086 0.99145762541352889 
		1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.036133306326592118 0 0 0 0 0.27646349065992459 
		0.55701313926658391 0.045442880900508194 -0.069905790383127803 -0.21554631927567114 
		-0.13042920305425029 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "F91AE333-48CC-7D9B-8247-4FA5D4250595";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.086191220208330629 3 0.054161512384916725
		 8 0.022302611828730477 13 0 17 0 21 0 24 0 26 0 28 -0.0043478505106674427 30 -0.0043478505106674427
		 32 -0.080522031260318358 36 -0.080522031260318358 39 -0.080522031260318441 42 -0.080522031260318441
		 46 -0.07387514377082588 49 -0.094065571744974819;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.99999742648258017 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.0022687062869733844 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.99999742648258017 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.0022687062869733844 0 0 0 0 0 0 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "82C24EC9-450E-04DE-1A4E-38B1226648B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.0961276492763994 3 1.5874244391537413
		 8 0.73144722248707184 13 0 17 0 21 0 24 0 26 0 28 1.0633198844124325 30 1.0633198844124325
		 32 2.3295996281833977 36 2.3295996281833977 39 2.3295996281833977 42 2.3295996281833977
		 46 2.820250712379591 49 2.3231537366038704;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99745686154143509 0.99779658600436327 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.071272781367858237 -0.066347365871128591 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.99745686154143498 0.99779658600436327 
		1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.071272781367858223 -0.066347365871128591 
		0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "D0D5CA19-4CDC-C708-332F-A1A78E14F467";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "7210B681-4534-F5CB-AC48-738E6C2F3998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "67002E98-4B82-AEA6-5FEC-8699E174D4E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -52.277211667265085 3 -52.277211667265085
		 8 -52.277211667265085 13 -52.277211667265085 17 -52.277211667265085 21 -52.277211667265085
		 24 -52.277211667265085 26 -52.277211667265085 28 -52.277211667265085 30 -52.277211667265085
		 32 -52.277211667265085 36 -52.277211667265085 39 -52.277211667265085 42 -52.277211667265085
		 46 -52.277211667265085 49 -52.277211667265085;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "544C9DC1-4C5A-99D8-383E-B78E85907800";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "2550CE61-4254-EF38-8E78-1EA9D663F26E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.937989484214945 3 12.937989484214945
		 8 12.937989484214945 13 12.937989484214945 17 12.937989484214945 21 12.937989484214945
		 24 12.937989484214945 26 12.937989484214945 28 12.937989484214945 30 12.937989484214945
		 32 12.937989484214945 36 12.937989484214945 39 12.937989484214945 42 12.937989484214945
		 46 12.937989484214945 49 12.937989484214945;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "D3BC67D5-4C52-B0BE-C7BE-8ABA44A4BD98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "107E6378-4C23-9D32-685D-2AA37E90C675";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "D2DC1DB3-4008-047F-7490-BEA8C452FA11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "1F1C46F2-4BCD-D099-44F1-66812DFFAE39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "0241EF58-4F5D-CA1D-CBF1-34B532625D8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3 3 2 8 4 13 3 17 3 21 4 24 4 26 4 28 4
		 30 2 32 2 36 0 39 2 42 2 46 3 49 3;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "366C56D3-4A1E-9340-89FF-A8BAF024F071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 -1
		 30 0 32 -3 36 -2 39 -1 42 -1 46 -1 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 0.14430689307172859 
		1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0.98953298106328147 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 0.14430689307172861 
		1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0.98953298106328158 
		0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "8E75F21C-4F5C-F5C5-7066-DFADBB9B59C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "D78D02BE-49D5-28B3-B25B-409739CBB744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -106.61361207038365 3 -109.69004159490594
		 8 -90.610176330201114 13 -20.601919652974992 17 -23.754521901379107 21 -23.754521901379107
		 24 -12.760401643009256 26 -10.207466041613886 28 -8.7055116338447736 30 -8.7055116338447736
		 32 -8.7055116338447736 36 -31.572574345315882 39 -57.752829039059662 42 -66.500864302877702
		 46 -96.298018610706862 49 -102.90936414048687;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.25884080591521663 1 1 1 0.66110256210441321 
		0.92045443446588715 1 1 1 0.32251127305671867 0.37942915742930322 0.39777483408780856 
		0.41715056247531751 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.96591999523416083 0 0 0 0.7502955433554036 
		0.39084988687740935 0 0 0 -0.94656562305596903 -0.92522079229364984 -0.91748306870830942 
		-0.9088373937215205 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.25884080591521663 1 1 1 0.66110256210441321 
		0.92045443446588726 1 1 1 0.32251127305671867 0.37942915742930322 0.39777483408780862 
		0.41715056247531762 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.96591999523416083 0 0 0 0.75029554335540349 
		0.3908498868774094 0 0 0 -0.94656562305596903 -0.92522079229364984 -0.91748306870830942 
		-0.9088373937215205 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "D3074759-43E7-6E9C-2CA3-68B0A4F32C4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "96543F00-4342-90F9-BA5D-CCA34DC60805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 10.665214659151539 3 11.188331257647109
		 8 13.581370509266804 13 16.268216015419316 17 -0.50105674491247876 21 -4.6842146836715628
		 24 -4.6842146836715628 26 -2.4940956201056199 28 -8.5182598909751679 30 -11.64049807354837
		 32 -13.711186122231897 36 -15.12545364487784 39 -15.12545364487784 42 -11.372515008096396
		 46 8.3340800071355083 49 10.665214659151539;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.98854289793177308 0.9781019951712705 
		1 0.67365574427097308 1 1 1 0.7221773285462646 0.87850517153389185 0.97165587503426909 
		1 1 0.58019076323366803 0.71547659206637793 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.1509401833464237 0.20812613253020359 
		0 -0.73904528833537753 0 0 0 -0.69170796304060322 -0.47773283704200953 -0.23639978957560198 
		0 0 0.81448061871252253 0.69863670545218415 0;
	setAttr -s 16 ".kox[0:15]"  1 0.98854289793177319 0.9781019951712705 
		1 0.67365574427097308 1 1 1 0.7221773285462646 0.87850517153389185 0.97165587503426909 
		1 1 0.58019076323366803 0.71547659206637781 1;
	setAttr -s 16 ".koy[0:15]"  0 0.1509401833464237 0.20812613253020359 
		0 -0.73904528833537753 0 0 0 -0.69170796304060322 -0.47773283704200953 -0.23639978957560201 
		0 0 0.81448061871252253 0.69863670545218404 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "9843C008-4ADE-156F-C824-A28E6E073AE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "4792F24A-44AD-564D-2B69-FBB0D4A2279C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "833F6807-482B-9555-B8B2-09A4F45904E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "7CD8F84E-449D-20C4-ECBF-72B5821198F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "0224B8D1-4F99-2834-4EA9-4085B01B7E85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "61FEBBDD-44D9-404D-A72D-68B2C5F8A783";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "660EB265-42DE-63AA-1A7A-ECAB05D30ABA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -6.8159960417263248 3 -5.3772659174008464
		 8 -2.3125519561199801 13 -2.5303686951759863 17 -2.5303686951759863 21 -6.8159960417263248
		 24 -6.8159960417263248 26 -6.8159960417263248 28 -6.8159960417263248 30 -6.8159960417263248
		 32 -6.8159960417263248 36 -6.8159960417263248 39 -6.8159960417263248 42 -6.8159960417263248
		 46 -6.8159960417263248 49 -6.8159960417263248;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.97330732786255858 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.22950565467771319 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.97330732786255869 1 1 1 1 1 1 1 1 1 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.22950565467771319 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "E50C5635-4F1C-CC41-30F5-6CA95FB06E3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "78FFA604-4DA3-6FA5-B112-BE840C7FC5A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "D1397C8E-43F9-49FC-A4E9-35838EE020A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "33F5DBEF-4D91-0F85-33F2-82880334CCA2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "D7AE1E65-41A7-D9A7-F668-348528D945C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "9EB167F9-41CB-E8C5-EF2A-679770A68E0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -83.170049691818733 3 -83.170049691818733
		 8 -83.170049691818733 13 -83.170049691818733 17 -83.170049691818733 21 -83.170049691818733
		 24 -83.170049691818733 26 -83.170049691818733 28 -83.170049691818733 30 -83.170049691818733
		 32 -83.170049691818733 36 -83.170049691818733 39 -83.170049691818733 42 -83.170049691818733
		 46 -83.170049691818733 49 -83.170049691818733;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "9978402E-4D30-B563-DD51-4B8E86C06000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "6CE32CCA-4CB3-8A6E-5C7A-9D91022BA1AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "CA457540-4747-58A7-B36E-D398242CCCFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "07168195-40B3-A615-BEB6-579A60AD9D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "9EC65E4E-4FD6-97E0-4975-119714FFD369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "959E0CB3-4A95-62C3-B704-94BC2467D5F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -56.860421129914371 3 -56.860421129914371
		 8 -56.860421129914371 13 -56.860421129914371 17 -56.860421129914371 21 -56.860421129914371
		 24 -56.860421129914371 26 -56.860421129914371 28 -56.860421129914371 30 -56.860421129914371
		 32 -56.860421129914371 36 -56.860421129914371 39 -56.860421129914371 42 -56.860421129914371
		 46 -56.860421129914371 49 -56.860421129914371;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "9B09FF9F-414F-A7DE-B0D6-089E6998DA20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.17709345020433095 3 -1.0150694164015386
		 8 -1.259073592282165 13 -1.0190029462233441 17 -1.4365813339664726 21 -1.4605396903719532
		 24 0.442927630977003 26 3.2560281960985544 28 6.3769592362021434 30 7.082839204928753
		 32 3.7639452482609452 36 2.1346976787089864 39 0.69128458330125053 42 0.69128458330125053
		 46 0.69128458330125053 49 -0.18331272771074397;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99839910825031131 1 1 0.9999716752986173 
		1 0.93002893410689091 0.84936577854702033 0.92823877176491953 1 0.94519285984416557 
		0.98351322733722568 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.056561653485231081 0 0 -0.0075265264549015101 
		0 0.36748630140999883 0.5278046743192164 0.37198492253363374 0 -0.32651256897646014 
		-0.18083620116756075 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.9983991082503112 1 1 0.99997167529861752 
		1 0.93002893410689091 0.84936577854702033 0.92823877176491953 1 0.94519285984416557 
		0.98351322733722579 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.056561653485231074 0 0 -0.0075265264549015118 
		0 0.36748630140999883 0.5278046743192164 0.37198492253363374 0 -0.32651256897646008 
		-0.18083620116756075 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "ABF03B6C-4A04-D07E-7A7E-338B5064EB46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.8559349960676701 3 2.0117171670681921
		 8 -0.040213633837786214 13 -0.14178262728127677 17 -0.14178262728127677 21 -1.5627879049982081
		 24 -1.5309474212652936 26 -1.5814357913349026 28 -0.74390459240970275 30 1.9260393802336846
		 32 0.66598088356730689 36 2.9129292626857608 39 3.8678505602218003 42 3.8678505602218003
		 46 3.8678505602218003 49 3.8556447716572761;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.97981936868742692 0.99967434343752737 
		1 1 1 1 1 0.93868343013973643 1 1 0.98213521756064104 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.19988497878773223 -0.02551875923215419 
		0 0 0 0 0 0.3447802459264428 0 0 0.1881765512148427 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.97981936868742703 0.99967434343752737 
		1 1 1 1 1 0.93868343013973654 1 1 0.98213521756064115 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.19988497878773223 -0.02551875923215419 
		0 0 0 0 0 0.3447802459264428 0 0 0.18817655121484275 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "EAC43D2A-413B-6A1D-7603-B79547EB6C10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.0024644789198871 3 2.7254496905263532
		 8 -0.75357771222546444 13 -2.6577969712042697 17 -2.6577969712042693 21 -1.7690092341449639
		 24 -0.53390108720188012 26 0.66939039975518255 28 0.70430609318101112 30 2.2399584603848828
		 32 2.1570216060989749 36 2.3049972475474281 39 2.3680376831322256 42 2.3680376831322256
		 46 2.3680376831322256 49 2.6872503106717587;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99333508876978482 0.97550667378282085 
		1 1 0.9920201478671643 0.97976617620129813 0.99975944501863645 0.99975944501863645 
		1 1 0.99992028678935885 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.11526231569217983 -0.2199698374895456 
		0 0 0.12607944410414185 0.20014554696991593 0.021932899854509559 0.021932899854509556 
		0 0 0.01262616596938456 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.99333508876978482 0.97550667378282085 
		1 1 0.99202014786716441 0.97976617620129813 0.99975944501863645 0.99975944501863645 
		1 1 0.99992028678935885 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.11526231569217983 -0.2199698374895456 
		0 0 0.12607944410414187 0.20014554696991593 0.021932899854509556 0.021932899854509559 
		0 0 0.01262616596938456 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "3370B0C6-43E9-5890-0837-A0AE5FE80190";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 35.222853460744361 13 0 17 0 21 0
		 24 0 26 0 28 0 30 0 32 2.7968417304359909 36 14.758407582500581 39 22.079279375652277
		 42 22.079279375652277 46 14.805789198971768 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 0.69646556536470106 
		0.65492657852818215 1 1 0.60350295040971125 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0.71759021471953433 
		0.7556925146760215 0 0 -0.79736076455188942 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 0.69646556536470106 
		0.65492657852818215 1 1 0.60350295040971125 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0.71759021471953433 
		0.7556925146760215 0 0 -0.79736076455188953 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "EA56D7C7-4872-54FE-3328-71AF38DE8945";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 -7.2482513491864431 13 0 17 0
		 21 0 24 0 26 0 28 0 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "960B88CF-49FB-07F5-D3A2-30877D0D02C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 4.8369305532576616 13 0 17 0 21 0
		 24 0 26 0 28 0 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "6CB9D413-4ACF-2FC7-7683-FBA77BF6C328";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "441B2521-40BB-BCCC-2873-579C9B22AEC1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "BF1A0A64-424F-043D-F74B-929BC94D121F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -56.860421129914371 3 -56.860421129914371
		 8 -56.860421129914371 13 -56.860421129914371 17 -56.860421129914371 21 -56.860421129914371
		 24 -56.860421129914371 26 -56.860421129914371 28 -56.860421129914371 30 -56.860421129914371
		 32 -56.860421129914371 36 -56.860421129914371 39 -56.860421129914371 42 -56.860421129914371
		 46 -56.860421129914371 49 -56.860421129914371;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "0C86E323-47F7-2C9A-4F1D-ECBC5316E7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 4.7022799791282992 3 5.5900249189875186
		 8 4.706817024987628 13 4.7049512177079214 17 3.2301595642217578 21 1.5287643837482294
		 24 2.5442094351673616 26 3.6544885159412512 28 5.3601814174202751 30 5.7830969034622024
		 32 5.7828262514365427 36 5.7817552743456861 39 5.5280059827205301 42 5.0205073994702163
		 46 4.7003280864182981 49 4.7022799791282992;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.9999998900530418 0.9999998900530418 
		0.98645175612677427 1 0.98451046793606733 0.95916526793461965 0.97604524199341125 
		1 0.99999999561358544 0.99999994339822174 0.99859078216820196 0.9987757341102963 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.00046892846387794356 -0.00046892846387794356 
		-0.16405161637241808 0 0.17532580678355866 0.28284622816631183 0.21756765748158211 
		0 -9.3663381284461673e-05 -0.00033645735703567698 -0.053070234300396014 -0.049467493896890945 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.9999998900530418 0.99999989005304191 
		0.98645175612677427 1 0.98451046793606733 0.95916526793461954 0.97604524199341136 
		1 0.99999999561358544 0.99999994339822196 0.99859078216820196 0.99877573411029608 
		1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.00046892846387794356 -0.00046892846387794362 
		-0.16405161637241811 0 0.17532580678355866 0.28284622816631183 0.21756765748158213 
		0 -9.366338128446166e-05 -0.00033645735703567698 -0.053070234300396014 -0.049467493896890931 
		0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "5678120F-44F3-5F29-E554-DA9A90B722F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.13689722143973432 3 0 8 0.108202477977342
		 13 0.17119544128875758 17 0.15952543130294697 21 0.085043467163172098 24 0.073678601733557725
		 26 0.10799592804235877 28 0.048461489278616328 30 -0.026190393319955818 32 -0.061862345752783772
		 36 -0.12749336789125101 39 -0.12749336789125101 42 -0.19270438183411939 46 -0.19270438183411961
		 49 -0.13689722143973432;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99991766221770939 0.99997428924291143 
		1 0.99999327940341465 0.99998866899485617 1 1 0.9999012858468076 0.99993326979360109 
		0.99997499235322274 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.012832333578536652 0.0071708335034456347 
		0 -0.0036662171245423359 -0.0047604497577365184 0 0 -0.014050571586264455 -0.011552314048604151 
		-0.0070721049322077728 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.9999176622177095 0.99997428924291143 
		1 0.99999327940341465 0.99998866899485617 1 1 0.9999012858468076 0.99993326979360109 
		0.99997499235322274 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.012832333578536652 0.0071708335034456347 
		0 -0.0036662171245423359 -0.0047604497577365184 0 0 -0.014050571586264455 -0.011552314048604151 
		-0.007072104932207772 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "26DAF254-4CEA-5EE0-7ADB-B08B283A0017";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.4015772996724345 3 0.46372830917044805
		 8 -1.0091955097949283 13 -1.7744222766479221 17 -1.6078405681242665 21 -0.14103622163749116
		 24 0.28471697390612261 26 -0.27865890128650384 28 0.69861956879270559 30 1.4357154695191736
		 32 1.7879400769121958 36 2.4360518200781747 39 2.4360518200781747 42 3.0801786588002376
		 46 3.0801786588002416 49 2.4015772996724345;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.98442481250394576 0.9956340935120287 
		1 0.99863342516334819 0.99364821036316464 1 1 0.98426407187396869 0.9935564507436081 
		0.99757030493573062 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.17580611060646173 -0.093342122519689652 
		0 0.05226166995532415 0.11253103590601211 0 0 0.17670381098910984 0.11333833943447483 
		0.069666970010423698 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.98442481250394576 0.9956340935120287 
		1 0.99863342516334819 0.99364821036316453 1 1 0.9842640718739688 0.9935564507436081 
		0.99757030493573062 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.17580611060646173 -0.093342122519689652 
		0 0.052261669955324157 0.11253103590601213 0 0 0.17670381098910984 0.11333833943447483 
		0.069666970010423698 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "F61C0A4C-4AFE-29CB-5D48-D79A2C1BBE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -7.6426080483928276 3 -4.9539716166119483
		 8 3.2458133540488365 13 -1.0231795221351243 17 -4.9974064869980266 21 -7.8468381655578119
		 22 -7.8468381655578119 24 -7.8468381655578119 26 -12.538515979023099 28 -6.9306080410193749
		 30 -1.2340159080098529 32 10.201753280113692 36 0.28836919130748206 39 -2.442694989818337
		 42 -4.0860643958644802 46 -7.6426080483928276 49 -7.6426080483928276;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 1 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 0.86873375833464805 1 0.93364512165347691 
		0.94169922852489474 1 1 1 1 0.64530997116279887 0.48686259687326311 1 0.88867521006569228 
		0.95639498763626984 0.95484297329674228 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.49527937280867779 0 -0.35819936740963726 
		-0.33645588566053974 0 0 0 0 0.76392083432635072 0.87347856972327753 0 -0.45853720788470137 
		-0.29207640716808841 -0.29711091589814825 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.86873375833464805 1 0.93364512165347691 
		0.94169922852489463 1 1 1 1 0.64530997116279876 0.48686259687326311 1 0.88867521704889163 
		0.95639498763626984 0.95484297329674228 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.49527937280867779 0 -0.3581993674096372 
		-0.33645588566053974 0 0 0 0 0.76392083432635061 0.87347856972327753 0 -0.45853719435080231 
		-0.29207640716808841 -0.29711091589814825 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "173FC39C-4D1E-7752-7A3A-A88C47062870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -6.4349984825375026 3 0 8 0.17281054466696055
		 13 -0.019691904261515562 17 2.6796741743282886 21 4.0568012586090036 22 4.0568012586090036
		 24 4.0568012586090036 26 3.9650578868010862 28 4.0568012586090152 30 -1.6012364597883275
		 32 3.5828347334181467 36 -6.7146672830820497 39 -11.436350289771559 42 -8.3832033947931581
		 46 -6.4349984825375026 49 -6.4349984825375026;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 0.99905816177678786 1 1 0.97797061086392889 
		1 1 1 1 1 0.99990077648690778 1 0.74375775312410408 1 0.95801587093035889 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.043391121063939081 0 0 0.20874262690316475 
		0 0 0 0 0 -0.014086773260010984 0 -0.66844925362198138 0 0.28671517407620045 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.99905816177678797 1 1 0.97797061086392889 
		1 1 1 1 1 0.99990077648825826 1 0.74375775312410419 1 0.95801587093035878 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.043391121063939081 0 0 0.20874262690316472 
		0 0 0 0 0 -0.014086773164156165 0 -0.66844925362198149 0 0.28671517407620045 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "5A5D2628-4533-1533-62C8-CD8D2B476998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 17 ".ktv[0:16]"  0 -0.28196008855905486 3 0 8 2.8748150972519695
		 13 -0.32745092210611759 17 -2.1300934552792548 21 -5.5461683984574073 22 -5.5461683984574073
		 24 -5.5461683984574073 26 -5.8787993013817985 28 -5.5461683984574197 30 -4.8496255470904401
		 32 -3.6034038902302825 36 -1.0016742183107326 39 0.20466700836820401 42 -0.017756730462354403
		 46 -0.28196008855905486 49 -0.28196008855905486;
	setAttr -s 17 ".kit[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kot[0:16]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18;
	setAttr -s 17 ".kix[0:16]"  1 0.9930974793517271 1 0.97392612209966889 
		0.96463536197535116 1 1 1 1 0.99424240308462364 0.97992594436637059 0.96575939859551374 
		0.97500591238114698 1 0.99957629105820345 1 1;
	setAttr -s 17 ".kiy[0:16]"  0 0.11729192855966712 0 -0.22686539774038003 
		-0.2635879709445843 0 0 0 0 0.10715429953348929 0.19936184077620522 0.25943936483200003 
		0.22217891624050931 0 -0.029107359109443006 0 0;
	setAttr -s 17 ".kox[0:16]"  1 0.9930974793517271 1 0.97392612209966889 
		0.96463536197535127 1 1 1 1 0.99424240308462364 0.97992594436637059 0.96575939859551363 
		0.97500591238114698 1 0.99957629105820323 1 1;
	setAttr -s 17 ".koy[0:16]"  0 0.11729192855966712 0 -0.22686539774038 
		-0.26358797094458436 0 0 0 0 0.10715429953348929 0.19936184077620522 0.25943936483199997 
		0.22217891624050934 0 -0.029107359109443003 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "C28379DE-422B-68FE-3BEB-5983836EB399";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 12.822247925658123 3 5.7611848958308922
		 8 11.453572804255058 13 8.9349169686542087 17 9.6826432306347598 21 9.1994945621276099
		 24 9.1994945621276099 26 9.1994945621276099 28 10.187412111749191 30 9.4881640231196833
		 32 9.4881640231196833 36 11.546787879194447 39 13.799334003751289 42 13.799334003751289
		 46 13.799334003751289 49 12.822247925658123;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 0.96829716604654881 
		1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0.24980111734382274 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 0.96829716604654892 
		1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0.24980111734382277 
		0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "D15C6683-441B-3C86-B543-68ABF4E16AEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 14.683905720064278 3 14.636379876383319
		 8 11.80766960312182 13 21.086293850420574 17 29.961281775983998 21 32.062170150239702
		 24 32.062170150239702 26 32.062170150239702 28 31.609350009978062 30 33.146038461698154
		 32 33.146038461698154 36 19.490420630050039 39 13.958351971213235 42 13.958351971213235
		 46 13.958351971213235 49 14.683905720064278;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99980190303136041 1 0.76385554124343669 
		0.86702035073727446 1 1 1 1 1 1 0.65676762751545326 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.019903635217477744 0 0.64538725747546044 
		0.49827272793863969 0 0 0 0 0 0 -0.7540930204210371 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.9998019030313603 1 0.76385554124343669 
		0.86702035073727435 1 1 1 1 1 1 0.65676762751545326 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.019903635217477744 0 0.64538725747546044 
		0.49827272793863964 0 0 0 0 0 0 -0.75409302042103721 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "DC5A447F-4C32-8545-A21E-46BD97600E5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.77991577938791312 3 3.5595047720370201
		 8 -2.5939812829470599 13 1.7506958119002289 17 2.2072433015735897 21 6.1949988411272257
		 24 6.1949988411272257 26 6.1949988411272257 28 -0.40081909981488101 30 -9.2999726859497525
		 32 -9.2999726859497525 36 -5.6888739814681468 39 -5.9810886330563431 42 -5.9810886330563431
		 46 -5.9810886330563431 49 -0.77991577938791312;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.98987014154257691 0.9898701415425768 
		1 1 1 0.52465240810520175 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.14197571229783909 0.14197571229783909 
		0 0 0 -0.85131653964281284 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.9898701415425768 0.9898701415425768 
		1 1 1 0.52465240810520175 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.14197571229783909 0.14197571229783906 
		0 0 0 -0.85131653964281284 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "707761B3-456F-AC84-EEE4-7299C7FE67D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.86894682032140225 3 4.5942799983583011
		 8 -7.2376753325222287 13 -4.7030119454931762 17 -14.57816358045471 21 -26.969195134452594
		 24 -35.274565152780312 26 -58.146036799644008 28 -9.7534919316324391 30 2.0205701145216506
		 32 7.0786918913822188 36 1.9954746973596813 39 1.1316449256077799 42 2.4586061282281935
		 46 1.2865529310064707 49 -0.99220771001369423;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 0.65105256578809256 0.62822208743126895 
		0.357557237199499 1 0.1567521973468321 0.49344507200270099 1 0.94212100724175663 
		1 1 0.97933813403656744 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 -0.7590326452668168 -0.77803406664714814 
		-0.9338912260677158 0 0.98763796435077356 0.86977696044230168 0 -0.33527303457596769 
		0 0 -0.20222962004062153 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.65105256578809245 0.62822208743126906 
		0.35755723719949895 1 0.1567521973468321 0.49344507200270099 1 0.94212100724175651 
		1 1 0.97933813403656744 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 -0.7590326452668168 -0.77803406664714825 
		-0.93389122606771569 0 0.98763796435077356 0.86977696044230168 0 -0.33527303457596769 
		0 0 -0.20222962004062153 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "3AD2C2FF-4F6C-0C48-5970-C1BF569BACDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 23.834157547601873 3 0.2494931526624424
		 8 -49.312417324591415 13 -63.921984578404874 17 -68.37433902054994 21 -78.197333531912747
		 24 -79.922102891720328 26 -82.238662492275694 28 -67.353681616381095 30 -24.680419420415795
		 32 -3.055183199390672 36 36.793819632039892 39 52.228307276004607 42 57.170712681933786
		 46 50.902093104147987 49 26.701262738269325;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.25263092336650872 0.34867575356903746 
		0.74804294371893953 0.8009772092016112 0.82268898240585353 0.94718603845494709 1 
		0.1636694599673269 0.14690380688924098 0.22692844836463752 0.28935230813319818 0.57508115732857767 
		1 0.48088163104360554 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.96756271970295815 -0.93724341495316132 
		-0.66365032536140878 -0.59869483907880683 -0.5684917222159187 -0.32068459357447071 
		0 0.98651523448652512 0.98915078300603321 0.97391143299728133 0.95722267094860991 
		0.81809636503631022 0 -0.87678552504295004 0;
	setAttr -s 16 ".kox[0:15]"  1 0.25263092336650872 0.34867575356903746 
		0.74804294371893942 0.8009772092016112 0.82268898240585353 0.9471860384549472 1 0.16366945996732687 
		0.14690380688924098 0.22692844836463749 0.28935230813319818 0.57508115732857767 1 
		0.4808816310436056 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.96756271970295826 -0.93724341495316132 
		-0.66365032536140867 -0.59869483907880683 -0.5684917222159187 -0.32068459357447071 
		0 0.98651523448652512 0.98915078300603321 0.97391143299728145 0.95722267094860991 
		0.81809636503631022 0 -0.87678552504295004 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "C817814C-4E4A-253A-C1A6-CBBC3425D818";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -86.210928605613333 3 -80.004398928359308
		 8 -75.390298455960831 13 -70.443476470707182 17 -63.774025933355503 21 -50.888019934318983
		 24 -42.452181918517994 26 -19.206497931238989 28 -68.648184056429969 30 -82.733796490212384
		 32 -84.622127169518436 36 -84.523579297281742 39 -85.351967583471804 42 -83.610796415762209
		 46 -84.76975555893442 49 -87.160423294254755;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.87005942719610818 0.92832072055092829 
		0.87966775060892066 0.69870048115570449 0.61687145211232275 0.35257446961314326 1 
		0.14864799485633895 0.64446174102286125 1 1 1 1 0.97817691052708244 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.49294684616820494 0.3717803649949864 
		0.4755887388686173 0.71541431187304816 0.78706391835024059 0.9357837588764889 0 -0.9888901726810666 
		-0.76463655703725186 0 0 0 0 -0.20777375125768857 0;
	setAttr -s 16 ".kox[0:15]"  1 0.87005942719610829 0.92832072055092829 
		0.87966775060892055 0.69870048115570449 0.61687145211232275 0.35257446961314326 1 
		0.14864799485633898 0.64446174102286125 1 1 1 1 0.97817691052708267 1;
	setAttr -s 16 ".koy[0:15]"  0 0.492946846168205 0.3717803649949864 
		0.47558873886861724 0.71541431187304827 0.78706391835024059 0.9357837588764889 0 
		-0.98889017268106683 -0.76463655703725186 0 0 0 0 -0.2077737512576886 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "95B5A212-485B-55EE-FA79-2A8C28E35F29";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "99E91B3E-44F7-68E0-53CE-EF857A4A52BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "43F151F0-4F6B-341E-EAE5-1C941EC03738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "F57D336A-44AE-8AFE-868A-85BC30DC6A9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "31DE40AA-484F-D922-6C72-078ECF7A6BBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -55.811312452894221 3 -55.811312452894221
		 8 -55.811312452894221 13 -55.811312452894221 17 -55.811312452894221 21 -55.811312452894221
		 24 -55.811312452894221 26 -55.811312452894221 28 -55.811312452894221 30 -55.811312452894221
		 32 -55.811312452894221 36 -55.811312452894221 39 -55.811312452894221 42 -55.811312452894221
		 46 -55.811312452894221 49 -55.811312452894221;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "D96F6032-4E91-B5ED-A691-D49746DE8446";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "2747470E-481A-52F8-067B-29940394373E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "20DB70DF-400E-08F9-AAAE-1B9ECBDCF097";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -83.170049691818733 3 -83.170049691818733
		 8 -83.170049691818733 13 -83.170049691818733 17 -83.170049691818733 21 -83.170049691818733
		 24 -83.170049691818733 26 -83.170049691818733 28 -83.170049691818733 30 -83.170049691818733
		 32 -83.170049691818733 36 -83.170049691818733 39 -83.170049691818733 42 -83.170049691818733
		 46 -83.170049691818733 49 -83.170049691818733;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "993EEA49-43BE-BFB1-870F-5C8BCAD5FF3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.67909785561113423 3 -0.67909785561113423
		 8 -0.67909785561113423 13 -0.67909785561113423 17 -0.67909785561113423 21 -0.67909785561113423
		 24 -0.67909785561113423 26 -0.67909785561113423 28 -0.67909785561113423 30 -0.67909785561113423
		 32 -0.67909785561113423 36 -0.67909785561113423 39 -0.67909785561113423 42 -0.67909785561113423
		 46 -0.67909785561113423 49 -0.67909785561113423;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "50821D34-4204-0E6A-F851-F2BA4D4A15B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0.40369932252787327 3 0.40369932252787327
		 8 0.40369932252787327 13 0.40369932252787327 17 0.40369932252787327 21 0.40369932252787327
		 24 0.40369932252787327 26 0.40369932252787327 28 0.40369932252787327 30 0.40369932252787327
		 32 0.40369932252787327 36 0.40369932252787327 39 0.40369932252787327 42 0.40369932252787327
		 46 0.40369932252787327 49 0.40369932252787327;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "748DEF44-4241-211F-0EC9-39B157B07A4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -39.350582499225233 3 -39.350582499225233
		 8 -39.350582499225233 13 -39.350582499225233 17 -39.350582499225233 21 -39.350582499225233
		 24 -39.350582499225233 26 -39.350582499225233 28 -39.350582499225233 30 -39.350582499225233
		 32 -39.350582499225233 36 -39.350582499225233 39 -39.350582499225233 42 -39.350582499225233
		 46 -39.350582499225233 49 -39.350582499225233;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "EE9B4B93-4AA5-5BB6-F8FA-259B82D2077B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "7657F405-41CB-70C6-D080-749AE71275F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "C5FBBDE8-41E0-6F6E-1962-858AA72CD50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "7A43C81B-440D-A612-0692-C1A213093C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -83.170049691818733 3 -83.170049691818733
		 8 -83.170049691818733 13 -83.170049691818733 17 -83.170049691818733 21 -83.170049691818733
		 24 -83.170049691818733 26 -83.170049691818733 28 -83.170049691818733 30 -83.170049691818733
		 32 -83.170049691818733 36 -83.170049691818733 39 -83.170049691818733 42 -83.170049691818733
		 46 -83.170049691818733 49 -83.170049691818733;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "8A734AF3-4EBE-14B5-4E23-2FAECE340893";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "38F288E3-4CE7-BB1D-EB71-15AD5E6811E5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "6B0547C8-417A-A6F8-9A0F-8D9264ABDA58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "BB54A014-4175-A6D2-0F6D-8EBA59E176AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -87.89864768420928 3 -87.89864768420928
		 8 -87.89864768420928 13 -87.89864768420928 17 -87.89864768420928 21 -87.89864768420928
		 24 -87.89864768420928 26 -87.89864768420928 28 -87.89864768420928 30 -87.89864768420928
		 32 -87.89864768420928 36 -87.89864768420928 39 -87.89864768420928 42 -87.89864768420928
		 46 -87.89864768420928 49 -87.89864768420928;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "98C0F6C7-4F23-8286-108C-3D829C318A34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "0F8F6E59-4A52-A36C-AF6D-F5B0CAB2B507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -7.0434667547679366 3 0 8 0 13 0 17 0
		 21 8.3345374500046887 24 15.225816440618679 26 17.078242935074442 28 17.078242935074442
		 30 17.078242935074442 32 17.078242935074442 36 10.004642845701689 39 10.004642845701689
		 42 10.004642845701689 46 1.252130498954735 49 -7.0434667547679366;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 0.73919647927876164 0.8067212549969095 
		1 1 1 1 1 1 1 0.70001664577983624 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0.67348984032566028 0.59093215916567898 
		0 0 0 0 0 0 0 -0.71412652634610019 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 0.73919647927876153 0.8067212549969095 
		1 1 1 1 1 1 1 0.70001664577983624 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0.67348984032566028 0.59093215916567898 
		0 0 0 0 0 0 0 -0.71412652634610019 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "E479EE8C-417C-29C7-C33E-ECAF44FE64ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "EB958ECF-4143-D027-5A6A-3698C2A92BFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "A09726D0-4594-5453-B4D8-388C8102B72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -11.647281442501374 3 -8.0282150738670168
		 8 -7.0486000370003588 13 -86.149609310476592 17 -100.19699795418333 21 -92.256747018920535
		 24 -97.866852009349401 26 -103.99703064596704 28 -110.92090811684194 30 -113.26387730289538
		 32 -57.008027539215078 36 -19.161070774090483 39 -18.165934261330843 42 -24.776920304653817
		 46 -19.793548500841979 49 -10.690842949817018;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.9722135360976345 1 0.22476150877636003 
		1 1 0.71294584419056362 0.59041126079484074 0.71764034233418994 1 0.15048258153429894 
		0.92301951921408731 1 1 0.76460836225183693 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.234095792846718 0 -0.97441380540947509 
		0 0 -0.70121909789409231 -0.80710256047583362 -0.6964139135991374 0 0.98861266057782871 
		0.38475312493831032 0 0 0.64449519189406201 0;
	setAttr -s 16 ".kox[0:15]"  1 0.9722135360976345 1 0.22476150877636 
		1 1 0.71294584419056373 0.59041126079484063 0.71764034233418994 1 0.15048258153429891 
		0.92301951921408742 1 1 0.76460836225183693 1;
	setAttr -s 16 ".koy[0:15]"  0 0.23409579284671797 0 -0.97441380540947509 
		0 0 -0.70121909789409231 -0.80710256047583351 -0.6964139135991374 0 0.98861266057782871 
		0.38475312493831038 0 0 0.64449519189406201 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "C9DE475E-4C5D-6458-C3CC-7B98534DF020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "4069AB87-451F-B142-3FDF-11B37940A7B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.2805418700558788 3 0 8 0 13 0 17 0 21 0
		 24 0 26 0 28 0 30 0 32 0 36 0 39 0 42 1.0814450226401329 46 2.2805418700558788 49 2.2805418700558788;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 1 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.98444978374626124 
		1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.17566622692464154 
		0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 0.98444979013044243 
		1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0.17566619114709528 
		0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "86CC8032-48D5-3899-EA92-F58A07BCC0C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "4C9D1A6A-4F01-EF7D-238C-AF98267A23C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "E9667687-4E5F-73AE-C227-81872AB75FC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "98DDCD0B-47E0-584F-7259-49B8FA923C68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "884960BC-4651-C407-8CC6-C9BAF09B6418";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -3.4795911832725825 3 -0.41841140409154004
		 8 -0.53933421169740592 13 -0.71228356282691829 17 4.1398903624448549 21 -0.47534356458656712
		 24 -0.47534356458656712 26 0.022851153960573675 28 -0.21606235013396899 30 1.6216881541876682
		 32 -0.10540089297924113 36 -3.7014634766442147 39 -3.7014634766442147 42 -3.7014634766442147
		 46 -3.7014634766442147 49 -3.4795911832725825;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.99992424439744965 1 1 1 1 1 1 1 0.93736482608468186 
		1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.012308755671855064 0 0 0 0 0 0 0 
		-0.34834922537481589 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.99992424439744965 1 1 1 1 1 1 1 0.93736482608468175 
		1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.012308755671855064 0 0 0 0 0 0 0 
		-0.34834922537481589 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "0429888B-40A3-F24E-3765-448315EF21D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 32.428246569306793 3 35.322366623495654
		 8 15.917514881443493 13 5.7096621814489463 17 8.6947137504416361 21 9.4263727150193759
		 24 9.4263727150193759 26 9.3801023271827209 28 12.39778660055067 30 15.243100959360557
		 32 18.334119442613215 36 29.30519746962333 39 29.30519746962333 42 29.30519746962333
		 46 29.30519746962333 49 32.428246569306793;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.62762545400236103 1 0.98158557243284461 
		1 1 1 0.85219528149668444 0.84927401577939987 0.71359916056265249 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 -0.7785154394668935 0 0.19102294100888728 
		0 0 0 0.52322385476465694 0.52795231425000089 0.70055423633311775 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.62762545400236103 1 0.98158557243284461 
		1 1 1 0.85219528149668444 0.84927401577939987 0.71359916056265249 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 -0.7785154394668935 0 0.19102294100888728 
		0 0 0 0.52322385476465694 0.52795231425000089 0.70055423633311764 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "DE45164B-417B-ABC1-3D89-D586D6CBC2D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -10.89977338176335 3 3.2070717931010075
		 8 -1.2321475745147032 13 14.50823651079337 17 18.591053607231924 21 14.575845182787935
		 24 14.575845182787935 26 11.85781044925276 28 2.7308058541718387 30 -3.9751570554080899
		 32 -12.46361133666478 36 -15.231267460172035 39 -15.231267460172035 42 -15.231267460172035
		 46 -15.231267460172035 49 -10.89977338176335;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.73497311441935487 1 1 1 0.62762681719391644 
		0.51646353458627303 0.53211243289119792 0.78627614218837705 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.67809624765273091 0 0 0 -0.77851434048386958 
		-0.85630918332262063 -0.84667370265209629 -0.61787525296402923 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.73497311441935498 1 1 1 0.62762681719391622 
		0.51646353458627314 0.53211243289119792 0.78627614218837705 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.67809624765273102 0 0 0 -0.77851434048386947 
		-0.85630918332262063 -0.84667370265209629 -0.61787525296402923 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "6421AE2C-4FAD-4E44-24B1-689509FD342A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "250A367C-4D53-F0FA-1B80-79B98935C5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "A45401FA-4CED-2BC9-E6FF-C9BC2FA51AD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -87.89864768420928 3 -87.89864768420928
		 8 -87.89864768420928 13 -87.89864768420928 17 -87.89864768420928 21 -87.89864768420928
		 24 -87.89864768420928 26 -87.89864768420928 28 -87.89864768420928 30 -87.89864768420928
		 32 -87.89864768420928 36 -87.89864768420928 39 -87.89864768420928 42 -87.89864768420928
		 46 -87.89864768420928 49 -87.89864768420928;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "DF768918-4ED6-D59E-9FE9-47AF8569C082";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "2EECFEE9-4566-37A9-9893-44BB4D9EC6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "27EAE2D3-4E37-6B89-F34B-EE9E609CCFE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "38017E8B-47F5-CCB1-9F8A-E28497391049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "BFE4CBB8-4392-1EF0-45A1-8B98D97B1394";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "8D1ED76D-46C7-385A-3B1D-638433982F7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -83.170049691818733 3 -83.170049691818733
		 8 -83.170049691818733 13 -83.170049691818733 17 -83.170049691818733 21 -83.170049691818733
		 24 -83.170049691818733 26 -83.170049691818733 28 -83.170049691818733 30 -83.170049691818733
		 32 -83.170049691818733 36 -83.170049691818733 39 -83.170049691818733 42 -83.170049691818733
		 46 -83.170049691818733 49 -83.170049691818733;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "695C66D3-4809-E364-55AC-AD9258323187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "A8AD6ACA-40A2-747D-A766-999790818B4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "EEDAF9AE-49DB-6E76-94C4-CD82AC2682DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -43.571312613640394 3 -43.571312613640394
		 8 -43.571312613640394 13 -43.571312613640394 17 -43.571312613640394 21 -43.571312613640394
		 24 -43.571312613640394 26 -43.571312613640394 28 -43.571312613640394 30 -43.571312613640394
		 32 -43.571312613640394 36 -43.571312613640394 39 -43.571312613640394 42 -43.571312613640394
		 46 -43.571312613640394 49 -43.571312613640394;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "3102582E-447A-9E1A-E68C-74858E05119F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "3C4E1731-479E-66F5-5DA3-E097C47F3163";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "0AC89EB9-4F26-FE7B-FD46-4BB92D089A07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 27.365868869927201 3 27.365868869927201
		 8 27.365868869927201 13 27.365868869927201 17 27.365868869927201 21 27.365868869927201
		 24 27.365868869927201 26 27.365868869927201 28 27.365868869927201 30 27.365868869927201
		 32 27.365868869927201 36 27.365868869927201 39 27.365868869927201 42 27.365868869927201
		 46 27.365868869927201 49 27.365868869927201;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "5A8F8CCB-4158-711E-3A9D-23966B336422";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.79235103546679064 3 -0.79235103546679064
		 8 -0.79235103546679064 13 -0.79235103546679064 17 -0.79235103546679064 21 -0.79235103546679064
		 24 -0.79235103546679064 26 -0.79235103546679064 28 -0.79235103546679064 30 -0.79235103546679064
		 32 -0.79235103546679064 36 -0.79235103546679064 39 -0.79235103546679064 42 -0.79235103546679064
		 46 -0.79235103546679064 49 -0.79235103546679064;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "3CA284BE-4DC1-A362-2B0E-AFA1951413EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -43.237390245960967 3 -43.237390245960967
		 8 -43.237390245960967 13 -43.237390245960967 17 -43.237390245960967 21 -43.237390245960967
		 24 -43.237390245960967 26 -43.237390245960967 28 -43.237390245960967 30 -43.237390245960967
		 32 -43.237390245960967 36 -43.237390245960967 39 -43.237390245960967 42 -43.237390245960967
		 46 -43.237390245960967 49 -43.237390245960967;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "5C097743-4336-C094-CD28-02B81F7487DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "C581B7DE-460D-B094-0540-01AC17E111EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "578A088C-4D37-2C9B-6EED-79B8B5515D1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "786D2485-45DF-8FD7-1500-DB8D89678C64";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kot[0:15]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "CC7FB19F-4A65-9AD6-95ED-C98A85C8B680";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "FE53D1F7-4673-10C0-5B3D-A8BBE7569ED8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "FE00B78A-4531-28A8-4ACB-12A6DF659530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -87.89864768420928 3 -87.89864768420928
		 8 -87.89864768420928 13 -87.89864768420928 17 -87.89864768420928 21 -87.89864768420928
		 24 -87.89864768420928 26 -87.89864768420928 28 -87.89864768420928 30 -87.89864768420928
		 32 -87.89864768420928 36 -87.89864768420928 39 -87.89864768420928 42 -87.89864768420928
		 46 -87.89864768420928 49 -87.89864768420928;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "9E8E5EDA-4949-89EE-A062-0881D0B4246A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "79BB6CB9-4CDA-5CFE-4C1D-0FBEC6693317";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "AB3A05A9-42CB-B678-B0CF-B685E41646AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "12009017-4530-510C-F9D2-94BAA1250AFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -83.170049691818733 3 -83.170049691818733
		 8 -83.170049691818733 13 -83.170049691818733 17 -83.170049691818733 21 -83.170049691818733
		 24 -83.170049691818733 26 -83.170049691818733 28 -83.170049691818733 30 -83.170049691818733
		 32 -83.170049691818733 36 -83.170049691818733 39 -83.170049691818733 42 -83.170049691818733
		 46 -83.170049691818733 49 -83.170049691818733;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "2E71B4F8-4970-167A-85FA-15A4D4DF70C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "0925C4B0-4F1A-F70F-F5BA-5492B17FEC30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "DFF9EEC6-4901-05FD-7B0C-879F3CA60275";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "F55D8AB0-4BE6-A8D1-CA7A-08B2C168ED61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 18.427719266488221 3 5.9765605077462833
		 8 13.00712478472396 13 16.203010273298279 17 20.659484369462515 21 23.133933038882766
		 24 18.815134433371121 26 16.500824583907526 28 6.1935425708710765 30 -3.0607207252472342
		 32 -2.8100190853532103 36 10.146675389450332 39 143.36474094221356 42 170.65919325744022
		 46 99.363397260782648 49 21.394825139650177;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 0.91921387701778423 0.94203571751279191 
		0.94001485141604446 1 0.87410589894562296 0.60335515080090762 0.43868632077059644 
		1 0.98781985208162704 0.23857795181395403 0.08888558131268863 1 0.11126238669395774 
		1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0.39375861679198054 0.33551260323594295 
		0.3411335209522392 0 -0.48573539857464015 -0.79747260893526228 -0.89864025726024388 
		0 0.1556018632068156 0.97112334999641448 0.99604184321478462 0 -0.99379106521801863 
		0;
	setAttr -s 16 ".kox[0:15]"  1 1 0.91921387701778423 0.94203571751279191 
		0.94001485141604457 1 0.87410589894562296 0.60335515080090774 0.43868632077059649 
		1 0.98781985208162704 0.238577951813954 0.08888558131268863 1 0.11126238669395773 
		1;
	setAttr -s 16 ".koy[0:15]"  0 0 0.39375861679198054 0.33551260323594301 
		0.3411335209522392 0 -0.48573539857464015 -0.79747260893526239 -0.89864025726024388 
		0 0.1556018632068156 0.97112334999641436 0.99604184321478462 0 -0.99379106521801863 
		0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "FE005551-4EF5-1CC0-4956-EBB137782B62";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -76.350616506983059 3 -55.984372795669671
		 8 2.1810173673722142 13 31.531636514416501 17 48.529744493353157 21 54.303312477877391
		 24 39.534159995117122 26 22.783236715770009 28 3.7407681538408686 30 -13.184233492689101
		 32 -38.13186336946297 36 -78.219965219137279 39 -88.817123933874186 42 -82.006881022059162
		 46 -87.335500744896464 49 -80.000793045294003;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.23630840088757005 0.26317115941933383 
		0.42057765707902861 0.64260768276116742 1 0.35415436127726163 0.25777333769147781 
		0.25660808244531386 0.22234701648186164 0.21509214685749883 0.31312623154203434 1 
		1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.97167810496581608 0.96474915954867957 
		0.90725654275178147 0.766195383734673 0 -0.93518698044203696 -0.96620541624200973 
		-0.96651554153243657 -0.97496759139040867 -0.97659375810017957 -0.94971151573532286 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.23630840088757005 0.26317115941933383 
		0.42057765707902856 0.64260768276116731 1 0.35415436127726163 0.25777333769147787 
		0.25660808244531386 0.22234701648186164 0.21509214685749883 0.31312623154203434 1 
		1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.97167810496581597 0.96474915954867957 
		0.90725654275178136 0.76619538373467289 0 -0.93518698044203696 -0.96620541624200984 
		-0.96651554153243646 -0.97496759139040867 -0.97659375810017957 -0.94971151573532275 
		0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "8E2B9097-4DE4-F934-5E49-F9AD0D7B72D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -88.919298814427719 3 -81.620517030776682
		 8 -86.662918062005303 13 -79.353769655106035 17 -75.515182671074498 21 -72.948400489051338
		 24 -78.581479039281291 26 -82.539410579879544 28 -82.168379217679487 30 -79.177819314952643
		 32 -76.325912492603919 36 -81.48776160593593 39 -211.72445882472576 42 -240.61851220528894
		 46 -169.43389291983505 49 -91.068009771764622;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.88763819448038295 0.94809831549063017 
		1 0.7795381839542489 1 0.97388589844046247 0.85301202668474274 1 0.52488375411747001 
		0.089651217506908257 1 0.11105213667846883 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.4605414592624707 0.31797733278306084 
		0 -0.62635470761966161 0 0.22703800743226502 0.52189125527372837 0 -0.85117392151284299 
		-0.99597322212975636 0 0.99381458177023485 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.88763819448038284 0.94809831549063028 
		1 0.7795381839542489 1 0.97388589844046247 0.85301202668474274 1 0.5248837541174699 
		0.089651217506908257 1 0.11105213667846883 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.46054145926247064 0.3179773327830609 
		0 -0.6263547076196615 0 0.22703800743226499 0.52189125527372837 0 -0.85117392151284299 
		-0.99597322212975636 0 0.99381458177023485 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "D7EDF644-4943-1754-95FD-51B6F37BFB52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "848D84A3-4431-E45E-9BDF-5E94CB70706F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr ".pre" 3;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "04CD6C65-4988-33E9-F7D3-8CA5468A2E59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.81862604763989533 3 -0.45708983799056441
		 8 0.53461433377161716 13 -0.72396646373230555 17 -1.6647770665715631 21 -1.6692062163496797
		 24 -0.65688399376715401 26 0.13183105550736807 28 0.6970859648105624 30 1.4341540700207986
		 32 -0.81034481608139364 36 -0.8080315163641435 39 -0.80914607846485387 42 -0.80914607846485387
		 46 -0.80914607846485387 49 -0.83994838521141224;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99749916167969854 1 0.99480159057847362 
		0.9999990319231099 1 0.98880784811259725 0.99009723008214523 0.99082813701004258 
		1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.070678302528420292 0 -0.10183219227012168 
		-0.0013914570934192561 0 0.14919463633433649 0.14038331447741034 0.13512809814841734 
		0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.99749916167969854 1 0.9948015905784735 
		0.9999990319231099 1 0.98880784811259714 0.99009723008214523 0.99082813701004269 
		1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.070678302528420292 0 -0.10183219227012168 
		-0.0013914570934192559 0 0.14919463633433649 0.14038331447741034 0.13512809814841736 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "0CE5C2F2-46A8-39D6-D92F-C9BCCBFF27EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 2.5176818691467675 3 2.0778270059121313
		 8 0 13 -3.2890159045397507 17 -4.8483601593562069 21 -6.3944720167042801 24 -6.3691843911479014
		 26 -6.3691843911479022 28 -4.3636088862708009 30 -1.3523508400135049 32 -4.3335619299723449
		 36 -0.17091933042496543 39 3.0123906868211834 42 3.0123906868211834 46 3.0123906868211834
		 49 3.0039548787342745;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99142264905999544 0.97565031832635885 
		0.97547316736648926 0.98703689968132557 1 1 1 0.88526612788232606 1 1 0.91545645007209875 
		1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.13069480070324613 -0.2193318407109984 
		-0.22011837667034787 -0.16049348481317499 0 0 0 0.46508481250652889 0 0 0.4024170573191338 
		0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.99142264905999544 0.97565031832635885 
		0.97547316736648926 0.98703689968132557 1 1 1 0.88526612788232606 1 1 0.91545645007209875 
		1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.13069480070324613 -0.2193318407109984 
		-0.22011837667034781 -0.16049348481317499 0 0 0 0.46508481250652883 0 0 0.4024170573191338 
		0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "1235F0AD-4054-F6A4-7B4D-EBBEF74CF5B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 3.1761422523436971 3 2.6482240844211256
		 8 0 13 0.029918526462483962 17 0.14074444850798051 21 0.18595654964936786 24 1.0350864309622607
		 26 1.0350864309622603 28 1.0397135099246013 30 1.0466180808404437 32 3.1948693905001746
		 36 3.1360439813098582 39 3.0911083853930279 42 3.0911083853930279 46 3.0911083853930279
		 49 2.504161436853058;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.98645212876194388 1 0.99997854587656032 
		0.99996662614407295 0.99989914128673563 1 1 0.99999927086212004 0.9999905898401692 
		1 0.99998072444347552 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 -0.16404937568009592 0 0.0065504035447997051 
		0.0081698591199419138 0.014202367902874252 0 0 0.0012075906708682838 0.0043382290292672699 
		0 -0.0062089243433867212 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.98645212876194388 1 0.99997854587656032 
		0.99996662614407306 0.99989914128673563 1 1 0.99999927086212004 0.9999905898401692 
		1 0.99998072444347541 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 -0.16404937568009589 0 0.0065504035447997051 
		0.0081698591199419156 0.014202367902874252 0 0 0.0012075906708682836 0.0043382290292672699 
		0 -0.0062089243433867212 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "A4F7D708-4B80-276F-0B6A-CDB8495EE845";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 20.518828458492809 17 21.313327577758667
		 21 17.453023443110514 24 6.4618844614145061 26 6.4618844614145061 28 12.254163210027535
		 30 39.140941285727699 32 46.682252870452558 36 52.312893253103276 39 16.885031104468325
		 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 1 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.97023391627942479 1 0.74747635057631734 
		1 1 0.28048464396235723 0.26727846135797645 0.77402976242507548 1 0.26409186363192955 
		1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.24216966717797245 0 -0.66428842028828883 
		0 0 0.95985851275138967 0.96361933567883162 0.63314921375626887 0 -0.96449753113391345 
		0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.97023391627942479 1 0.74747635057631745 
		1 1 0.28048464396235723 0.26727846135797645 0.7740297781251565 1 0.26409186363192955 
		1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.24216966717797245 0 -0.66428842028828883 
		0 0 0.95985851275138956 0.96361933567883162 0.63314919456279894 0 -0.96449753113391345 
		0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "5F28E00C-4E53-9FAC-E200-F29C671C0841";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0.38514702549207647 17 2.1883465817171417
		 21 0.99434791105033904 24 -1.4336144074046189 26 -1.4336144074046189 28 -2.2302994664851847
		 30 -1.6062134356181486 32 -1.6062134356181506 36 -8.9752318985476833 39 0 42 0 46 0
		 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 0.99534774092013345 1 0.97730878328700266 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0.096347675868112964 0 -0.21181959803115091 
		0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 0.99534774092013334 1 0.97730878328700277 
		1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0.09634767586811295 0 -0.21181959803115094 
		0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "CFF38655-4BA6-85F0-34BC-2182139521DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 -3.2945276647361901 17 -2.1128813042346226
		 21 -1.5833344583494935 24 1.4549910397729082 26 1.4549910397729082 28 1.9201246959045404
		 30 -0.42693060791114829 32 -0.4269306079111489 36 -0.111843912629839 39 0 42 0 46 0
		 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 0.99601011754610691 0.98644260840974152 
		1 1 1 1 1 0.99967382310006458 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0.089240381811097752 0.16410661264490711 
		0 0 0 0 0 0.025539134842450229 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 0.99601011754610691 0.98644260840974141 
		1 1 1 1 1 0.9996738231000647 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0.089240381811097752 0.16410661264490711 
		0 0 0 0 0 0.025539134842450229 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "865A8645-4C4A-E04D-565F-A7AE47CF184A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -5.8191523024823368 3 -5.042329188586204
		 8 -4.3987431436829532 13 -4.3987431436829532 17 -4.3987431436829532 21 -4.3987431436829532
		 24 -7.0988201451079087 26 -9.3735348333751229 28 -11.987471184896231 30 -11.987471184896231
		 32 -11.981936160444119 36 -11.06938277415966 39 -9.184197020838436 42 -6.4704678327729095
		 46 -5.8191523024823368 49 -5.8191523024823368;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 0.99724578980739365 1 1 1 1 0.92304398263859277 
		0.8901360890037544 1 1 0.99999395265300306 0.9862737649599842 0.95212940508491417 
		0.98032272356798289 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0.074167612280750209 0 0 0 0 -0.38469443213371968 
		-0.45569479155801224 0 0 0.0034777374000272061 0.16511832288288816 0.30569526651985873 
		0.19740151381448975 0 0;
	setAttr -s 16 ".kox[0:15]"  1 0.99724578980739365 1 1 1 1 0.923043982638593 
		0.8901360890037544 1 1 0.99999395265300306 0.98627376495998431 0.95212940508491417 
		0.980322723567983 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0.074167612280750209 0 0 0 0 -0.38469443213371968 
		-0.45569479155801218 0 0 0.0034777374000272061 0.16511832288288819 0.30569526651985873 
		0.19740151381448978 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "C7955B4E-42BB-4567-95DC-F1BC217C7572";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.51859525554544594 3 0 8 0 13 0 17 0
		 21 0 24 0 26 0 28 0 30 0 32 -0.36693287974483152 36 -0.44087002163118144 39 -0.51859525554544572
		 42 -0.3877859299040658 46 -0.51859525554544594 49 -0.51859525554544594;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 0.99973033823663782 
		0.99995882059888974 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.023221774464023851 
		-0.0090750816237304254 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 0.99973033823663759 
		0.99995882059888974 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.023221774464023848 
		-0.0090750816237304254 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "D27CC4A0-44E0-6E17-83F9-5FB8CF6402B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -0.80356910649032742 3 0 8 0 13 0 17 0
		 21 0 24 0 26 0 28 0 30 0 32 -1.1728613939990578 36 -2.2523236396181461 39 -2.4432320025681844
		 42 -1.289030017966889 46 -0.80356910649032742 49 -0.80356910649032742;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 0.98786212341790991 
		0.99712303425952575 1 0.99522098577534257 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.15533327111812884 
		-0.075800095970100789 0 0.097648294774437774 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 0.98786212341790991 
		0.99712303425952598 1 0.99522098577534257 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 -0.15533327111812884 
		-0.075800095970100803 0 0.097648294774437761 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "82485DFF-43DD-D866-96C0-30A4F1F8031E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "B14D7AC4-4999-AA3B-8BA8-2D9E7A2C747A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "852A0A8D-4F1B-DC45-1E0F-5C83646C21F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -87.89864768420928 3 -87.89864768420928
		 8 -87.89864768420928 13 -87.89864768420928 17 -87.89864768420928 21 -87.89864768420928
		 24 -87.89864768420928 26 -87.89864768420928 28 -87.89864768420928 30 -87.89864768420928
		 32 -87.89864768420928 36 -87.89864768420928 39 -87.89864768420928 42 -87.89864768420928
		 46 -87.89864768420928 49 -87.89864768420928;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "7A188CCB-4516-1273-81EE-509B7C23E93D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "D59C6539-4AF0-404E-E75E-6DB235ACBED3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "91D870E8-447D-1531-D82B-AD816ABC9CD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "DDB00A72-4817-320F-5FEA-7AA26DEF6BF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "DFD483EF-41F1-EE33-2A6B-ED9A1DF16A0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 0 3 0 8 0 13 0 17 0 21 0 24 0 26 0 28 0
		 30 0 32 0 36 0 39 0 42 0 46 0 49 0;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "AEF01157-47F4-9BB0-172F-1D81B5F4C66E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 -83.170049691818733 3 -83.170049691818733
		 8 -83.170049691818733 13 -83.170049691818733 17 -83.170049691818733 21 -83.170049691818733
		 24 -83.170049691818733 26 -83.170049691818733 28 -83.170049691818733 30 -83.170049691818733
		 32 -83.170049691818733 36 -83.170049691818733 39 -83.170049691818733 42 -83.170049691818733
		 46 -83.170049691818733 49 -83.170049691818733;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "DDEF5633-4047-7430-C037-16AC46C02CC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "3EDF529B-4C96-8592-0696-1190426DB9DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B6D76021-4700-5826-8024-DEAA067B4F31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 16 ".ktv[0:15]"  0 1 3 1 8 1 13 1 17 1 21 1 24 1 26 1 28 1
		 30 1 32 1 36 1 39 1 42 1 46 1 49 1;
	setAttr -s 16 ".kit[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kot[0:15]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 16 ".kix[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".kiy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
	setAttr -s 16 ".kox[0:15]"  1 1 1 1 1 1 1 1 1 1 1 1 1 1 1 1;
	setAttr -s 16 ".koy[0:15]"  0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "6DB8D8D2-4DB7-0B4E-A16F-8A8B12594EA8";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"all\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 0\n            -nurbsSurfaces 0\n            -polymeshes 1\n            -subdivSurfaces 0\n            -planes 0\n            -lights 1\n            -cameras 1\n            -controlVertices 0\n            -hulls 0\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 0\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 1\n            -captureSequenceNumber -1\n            -width 934\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1771\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n"
		+ "                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n"
		+ "            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n"
		+ "\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1771\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1771\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DFD8A687-4AA4-EF35-DD11-1385ACCAFEE9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 48 -ast 0 -aet 49 ";
	setAttr ".st" 6;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "13717515-42FE-8F97-E5EC-4FBCB09C40CE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 19.324994382901295 49 19.324994382901295;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "F23489BE-4BD1-76ED-71AF-8A8447F38447";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 7.5885699393692256 49 9.2647394441494484;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "523F2949-4122-05E8-3596-D690455364DE";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 15.63914985737896 49 19.012360058664989;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "0F38A124-410E-AA95-A1AD-B28E04F0407C";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 49 1;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "3715B599-479D-D334-37A2-21939404211D";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -2.9999999999999951 49 -2.9999999999999951;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "541B7F63-4BD9-69E8-068B-8D97258E9AB9";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 65.600000000000193 49 65.600000000000193;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "7A7981B0-4F17-67F5-D1ED-80AB2D8C2EC6";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 -9.6239426759912162e-16 49 -9.6239426759912162e-16;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "BCDAD424-4788-2EFE-B6EA-2ABD46FCD89B";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 49 1;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "1F070005-4461-3C0B-BD68-1BADD28C65A7";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 49 1;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "096E6827-4E2E-DC47-BBE9-13BFBEC742C3";
	setAttr ".tan" 2;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  0 1 49 1;
createNode polyCube -n "polyCube1";
	rename -uid "EE99D3FE-4807-3D7D-B279-45A1A7333071";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "ABBE9142-48FC-1CBE-F0F9-3B81FB9C5D05";
	setAttr ".ics" -type "componentList" 1 "f[0]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -2.1151881 -0.16896915 ;
	setAttr ".rs" 45339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 -2.5337612628936768 -0.16896915435791016 ;
	setAttr ".cbx" -type "double3" 0.5 -1.6966152191162109 -0.16896915435791016 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "F951F389-433B-6A4B-FC1A-609172387964";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.16285396 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.16285396 0 ;
	setAttr ".tk[4]" -type "float3" 0 0 -0.68471265 ;
	setAttr ".tk[5]" -type "float3" 0 0 -0.68471265 ;
	setAttr ".tk[6]" -type "float3" 0 0.16285396 -0.68471265 ;
	setAttr ".tk[7]" -type "float3" 0 0.16285396 -0.68471265 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "34392E6D-4414-01B6-338F-BB8811B785C1";
	setAttr ".ics" -type "componentList" 1 "f[8]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.6966152 0.28564215 ;
	setAttr ".rs" 59377;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -1.6966152191162109 -0.16896915435791016 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 -1.6966152191162109 0.74025344848632812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "25BBB49F-4761-B360-E7A7-AE87A5527ACC";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[0:11]" -type "float3"  -7.74215794 0 0 7.74215794
		 0 0 -7.74215794 0 0 7.74215794 0 0 -7.74215794 0 0 7.74215794 0 0 -7.74215794 0 0
		 7.74215794 0 0 -7.74215794 0 0.9092226 7.74215794 0 0.9092226 7.74215794 0 0.9092226
		 -7.74215794 0 0.9092226;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D60DCDB6-4F21-C3D3-F8D4-BFBE157EEEDA";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2780422 0.74025345 ;
	setAttr ".rs" 40053;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -1.6966152191162109 0.74025344848632812 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 -0.85946917533874512 0.74025344848632812 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "A7C1EAC6-463B-CC1C-76DF-33B561A6A2C1";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0.83714604 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.83714604 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.83714604 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.83714604 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "E75A7045-4928-775E-FC75-4498502F16B5";
	setAttr ".ics" -type "componentList" 1 "f[12]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -1.2780422 1.5157442 ;
	setAttr ".rs" 55131;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -1.6966152191162109 1.5157442092895508 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 -0.85946917533874512 1.5157442092895508 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "1559BA02-4F7D-8F35-2BAD-FABFF2FB9C5A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 0.77549076 ;
	setAttr ".tk[17]" -type "float3" 0 0 0.77549076 ;
	setAttr ".tk[18]" -type "float3" 0 0 0.77549076 ;
	setAttr ".tk[19]" -type "float3" 0 0 0.77549076 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "48274797-4E17-8456-A12D-E9BD8EE51915";
	setAttr ".ics" -type "componentList" 1 "f[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.85946918 1.970355 ;
	setAttr ".rs" 48622;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -0.85946917533874512 1.5157442092895508 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 -0.85946917533874512 2.4249658584594727 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak5";
	rename -uid "AF37C02A-460C-5B88-F6D0-2C9C7DD79801";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[20]" -type "float3" 0 0 0.90922159 ;
	setAttr ".tk[21]" -type "float3" 0 0 0.90922159 ;
	setAttr ".tk[22]" -type "float3" 0 0 0.90922159 ;
	setAttr ".tk[23]" -type "float3" 0 0 0.90922159 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "90A0E9E1-4078-9C89-F286-4FB59C25A123";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.44089615 2.4249659 ;
	setAttr ".rs" 57832;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -0.85946917533874512 2.4249658584594727 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 -0.022323131561279297 2.4249658584594727 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak6";
	rename -uid "D3AAD121-4A98-706D-F005-CD89FBE52F37";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0 0.83714604 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.83714604 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.83714604 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.83714604 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "329B86EC-4E5F-F523-A33E-99827EA678BE";
	setAttr ".ics" -type "componentList" 1 "f[24]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.44089615 3.2004571 ;
	setAttr ".rs" 46831;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -0.85946917533874512 3.2004570960998535 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 -0.022323131561279297 3.2004570960998535 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak7";
	rename -uid "EDDD0296-46DB-41B6-5096-33B3D552D818";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[28]" -type "float3" 0 0 0.7754913 ;
	setAttr ".tk[29]" -type "float3" 0 0 0.7754913 ;
	setAttr ".tk[30]" -type "float3" 0 0 0.7754913 ;
	setAttr ".tk[31]" -type "float3" 0 0 0.7754913 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "9017D90C-4D66-5E3D-93A8-3887ACBA5162";
	setAttr ".ics" -type "componentList" 1 "f[32]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 -0.022323132 3.6550682 ;
	setAttr ".rs" 39335;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -0.022323131561279297 3.2004570960998535 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 -0.022323131561279297 4.1096792221069336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak8";
	rename -uid "924F75E2-457C-4A71-262A-238B4880F786";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[32]" -type "float3" 0 0 0.90922225 ;
	setAttr ".tk[33]" -type "float3" 0 0 0.90922225 ;
	setAttr ".tk[34]" -type "float3" 0 0 0.90922225 ;
	setAttr ".tk[35]" -type "float3" 0 0 0.90922225 ;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "699F16C6-41F4-C73F-2385-CFA1B93C752C";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39624989 4.1096792 ;
	setAttr ".rs" 39374;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -0.022323131561279297 4.1096792221069336 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 0.81482291221618652 4.1096792221069336 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak9";
	rename -uid "75B19880-482E-1294-831C-019063B41E60";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.83714598 0 ;
	setAttr ".tk[37]" -type "float3" 0 0.83714598 0 ;
	setAttr ".tk[38]" -type "float3" 0 0.83714598 0 ;
	setAttr ".tk[39]" -type "float3" 0 0.83714598 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "96F3CF1E-4EFD-CE8E-8A87-52827C5C299B";
	setAttr ".ics" -type "componentList" 1 "f[36]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.39624989 4.88517 ;
	setAttr ".rs" 63438;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 -0.022323131561279297 4.8851699829101562 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 0.81482291221618652 4.8851699829101562 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak10";
	rename -uid "DFE8D6D6-44C6-5375-D2ED-A9B0DFB24B41";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[40]" -type "float3" 0 0 0.77549088 ;
	setAttr ".tk[41]" -type "float3" 0 0 0.77549088 ;
	setAttr ".tk[42]" -type "float3" 0 0 0.77549088 ;
	setAttr ".tk[43]" -type "float3" 0 0 0.77549088 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "542F8756-4B34-3852-EB13-BE966ED4E38B";
	setAttr ".ics" -type "componentList" 1 "f[44]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 0.81482291 5.3397808 ;
	setAttr ".rs" 37661;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 0.81482291221618652 4.8851699829101562 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 0.81482291221618652 5.7943916320800781 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak11";
	rename -uid "E4D0EA99-4AE5-AC0C-A383-A19C3610E1C9";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[44]" -type "float3" 0 0 0.90922159 ;
	setAttr ".tk[45]" -type "float3" 0 0 0.90922159 ;
	setAttr ".tk[46]" -type "float3" 0 0 0.90922159 ;
	setAttr ".tk[47]" -type "float3" 0 0 0.90922159 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "A6CBC454-44B9-7E3F-3234-80B1E030C02C";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2333958 5.7943916 ;
	setAttr ".rs" 57842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 0.81482291221618652 5.7943916320800781 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 1.6519687175750732 5.7943916320800781 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak12";
	rename -uid "3162B2BC-4900-A2B4-1D05-B6B92E0CF1FF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[48]" -type "float3" 0 0.83714575 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.83714575 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.83714575 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.83714575 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "1E7B4017-4268-AC92-16F0-18AF07E30BBF";
	setAttr ".ics" -type "componentList" 1 "f[48]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.2333958 6.5698824 ;
	setAttr ".rs" 49967;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 0.81482291221618652 6.5698823928833008 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 1.6519687175750732 6.5698823928833008 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak13";
	rename -uid "640D2679-487D-F690-6B6E-3E9C803B84E9";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[52]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[53]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[54]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[55]" -type "float3" 0 0 0.77549058 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "68EA1021-4A2A-F9B8-4E01-BFAA7CA69606";
	setAttr ".ics" -type "componentList" 1 "f[56]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 1.6519687 7.0244937 ;
	setAttr ".rs" 49732;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 1.6519687175750732 6.5698823928833008 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 1.6519687175750732 7.4791049957275391 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "E93B1D10-45F2-160C-6151-509B38BDC17F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[56]" -type "float3" 0 0 0.90922272 ;
	setAttr ".tk[57]" -type "float3" 0 0 0.90922272 ;
	setAttr ".tk[58]" -type "float3" 0 0 0.90922272 ;
	setAttr ".tk[59]" -type "float3" 0 0 0.90922272 ;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "5135B4C1-4131-7D4B-634E-CA8D7F75F67C";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0705419 7.479105 ;
	setAttr ".rs" 34308;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 1.6519687175750732 7.4791049957275391 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 2.4891147613525391 7.4791049957275391 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak15";
	rename -uid "1B78B8DC-48B0-1D24-5A08-E3A0F3206C15";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[60]" -type "float3" 0 0.83714581 0 ;
	setAttr ".tk[61]" -type "float3" 0 0.83714581 0 ;
	setAttr ".tk[62]" -type "float3" 0 0.83714581 0 ;
	setAttr ".tk[63]" -type "float3" 0 0.83714581 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "B1D5C707-40AD-B29B-3E64-8A96530FC17D";
	setAttr ".ics" -type "componentList" 1 "f[60]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.0705419 8.2545958 ;
	setAttr ".rs" 51156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 1.6519687175750732 8.2545957565307617 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 2.4891147613525391 8.2545957565307617 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak16";
	rename -uid "D29F3D7D-43EF-8A32-9D70-0AA9464C9185";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[64]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[65]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[66]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[67]" -type "float3" 0 0 0.77549058 ;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "BED14E61-479D-FFF8-ED28-0E8A3DC384B2";
	setAttr ".ics" -type "componentList" 1 "f[68]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.4891148 8.7092066 ;
	setAttr ".rs" 33513;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 2.4891147613525391 8.2545957565307617 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 2.4891147613525391 9.1638174057006836 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak17";
	rename -uid "5CB0A783-4751-28C6-45C4-5080C3121A63";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[68]" -type "float3" 0 0 0.90922147 ;
	setAttr ".tk[69]" -type "float3" 0 0 0.90922147 ;
	setAttr ".tk[70]" -type "float3" 0 0 0.90922147 ;
	setAttr ".tk[71]" -type "float3" 0 0 0.90922147 ;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "F650AE9E-4F0E-0F64-DF2A-999876942F51";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9076881 9.1638174 ;
	setAttr ".rs" 53207;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 2.4891147613525391 9.1638174057006836 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 3.3262615203857422 9.1638174057006836 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak18";
	rename -uid "550ADFCA-4D32-97C3-ABCE-8BAEB636D1F5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[72]" -type "float3" 0 0.83714664 0 ;
	setAttr ".tk[73]" -type "float3" 0 0.83714664 0 ;
	setAttr ".tk[74]" -type "float3" 0 0.83714664 0 ;
	setAttr ".tk[75]" -type "float3" 0 0.83714664 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "D3FC285F-41FA-1F4E-113D-1581A45DA8C6";
	setAttr ".ics" -type "componentList" 1 "f[72]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9076881 9.9393091 ;
	setAttr ".rs" 49959;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 2.4891147613525391 9.9393091201782227 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 3.3262615203857422 9.9393091201782227 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak19";
	rename -uid "13277631-4C31-337D-A3F0-659BE8D27F24";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[76]" -type "float3" 0 0 0.77549183 ;
	setAttr ".tk[77]" -type "float3" 0 0 0.77549183 ;
	setAttr ".tk[78]" -type "float3" 0 0 0.77549183 ;
	setAttr ".tk[79]" -type "float3" 0 0 0.77549183 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "97562061-456B-06FE-6565-898B46CF1E67";
	setAttr ".ics" -type "componentList" 1 "f[80]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.3262615 10.39392 ;
	setAttr ".rs" 52391;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 3.3262615203857422 9.9393091201782227 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 3.3262615203857422 10.848530769348145 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak20";
	rename -uid "D8A89F5E-4B90-6640-FF22-9AADA5EBB46C";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[80]" -type "float3" 0 0 0.90922135 ;
	setAttr ".tk[81]" -type "float3" 0 0 0.90922135 ;
	setAttr ".tk[82]" -type "float3" 0 0 0.90922135 ;
	setAttr ".tk[83]" -type "float3" 0 0 0.90922135 ;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "3AE22DE1-4B26-AC7F-DCC1-4CBEC0A06B64";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7448344 10.848531 ;
	setAttr ".rs" 62539;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 3.3262615203857422 10.848530769348145 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 4.1634073257446289 10.848530769348145 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak21";
	rename -uid "F7E9A699-47AD-2CB5-DFBA-ED812A18DB8F";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[84]" -type "float3" 0 0.83714563 0 ;
	setAttr ".tk[85]" -type "float3" 0 0.83714563 0 ;
	setAttr ".tk[86]" -type "float3" 0 0.83714563 0 ;
	setAttr ".tk[87]" -type "float3" 0 0.83714563 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "B64E6CDE-4262-0530-1C6F-9A80599F29AD";
	setAttr ".ics" -type "componentList" 1 "f[84]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 3.7448344 11.624022 ;
	setAttr ".rs" 41226;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 3.3262615203857422 11.624021530151367 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 4.1634073257446289 11.624021530151367 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak22";
	rename -uid "0458D2E8-44E5-EEB8-BCAC-A7A884EE6D40";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[88]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[89]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[90]" -type "float3" 0 0 0.77549058 ;
	setAttr ".tk[91]" -type "float3" 0 0 0.77549058 ;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "BDC73078-45A4-CFA5-2EAA-A08B9F5DE51A";
	setAttr ".ics" -type "componentList" 1 "f[92]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.1634073 12.078632 ;
	setAttr ".rs" 51371;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 4.1634073257446289 11.624021530151367 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 4.1634073257446289 12.533244132995605 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak23";
	rename -uid "DC8BAC5E-46E2-B798-E459-5A953917BEA0";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[92]" -type "float3" 0 0 0.90922219 ;
	setAttr ".tk[93]" -type "float3" 0 0 0.90922219 ;
	setAttr ".tk[94]" -type "float3" 0 0 0.90922219 ;
	setAttr ".tk[95]" -type "float3" 0 0 0.90922219 ;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "8CDA324E-417C-F490-7414-A79EDB04DE97";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5819802 12.533244 ;
	setAttr ".rs" 54063;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 4.1634073257446289 12.533244132995605 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 5.0005531311035156 12.533244132995605 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "687CCC09-4A79-A575-D2CF-F0AD29767408";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[96]" -type "float3" 0 0.83714581 0 ;
	setAttr ".tk[97]" -type "float3" 0 0.83714581 0 ;
	setAttr ".tk[98]" -type "float3" 0 0.83714581 0 ;
	setAttr ".tk[99]" -type "float3" 0 0.83714581 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "B620AA78-43D5-E937-5CD6-97A0B78B3D53";
	setAttr ".ics" -type "componentList" 1 "f[96]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 4.5819802 13.308734 ;
	setAttr ".rs" 41219;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 4.1634073257446289 13.308733940124512 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 5.0005531311035156 13.308733940124512 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "753A6B6B-48BE-B625-B9EC-86872695CDA6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[100]" -type "float3" 0 0 0.77548951 ;
	setAttr ".tk[101]" -type "float3" 0 0 0.77548951 ;
	setAttr ".tk[102]" -type "float3" 0 0 0.77548951 ;
	setAttr ".tk[103]" -type "float3" 0 0 0.77548951 ;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "94456D90-4E47-2E47-254C-0590236A63AB";
	setAttr ".ics" -type "componentList" 1 "f[104]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.0005531 13.763346 ;
	setAttr ".rs" 43347;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 5.0005531311035156 13.308733940124512 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 5.0005531311035156 14.217957496643066 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "E67175AC-4AE6-B57F-1131-C88478277217";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[104]" -type "float3" 0 0 0.90922332 ;
	setAttr ".tk[105]" -type "float3" 0 0 0.90922332 ;
	setAttr ".tk[106]" -type "float3" 0 0 0.90922332 ;
	setAttr ".tk[107]" -type "float3" 0 0 0.90922332 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "429F7499-4A00-9839-F3A2-AC9051B7A838";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.419126 14.217957 ;
	setAttr ".rs" 51130;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 5.0005531311035156 14.217957496643066 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 5.8376989364624023 14.217957496643066 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "3573675A-4D0A-8852-BF40-E2BEEC9C4B90";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[108]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[109]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[110]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[111]" -type "float3" 0 0.83714557 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "4425F50D-4858-8646-AD0A-71BB32B06A6F";
	setAttr ".ics" -type "componentList" 1 "f[108]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.419126 14.993447 ;
	setAttr ".rs" 33384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 5.0005531311035156 14.993447303771973 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 5.8376989364624023 14.993447303771973 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "8DACEF94-416E-37B2-E358-BDAFE38D45CB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[112]" -type "float3" 0 0 0.77548975 ;
	setAttr ".tk[113]" -type "float3" 0 0 0.77548975 ;
	setAttr ".tk[114]" -type "float3" 0 0 0.77548975 ;
	setAttr ".tk[115]" -type "float3" 0 0 0.77548975 ;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "D37D5095-4B8C-BD75-697B-DDA2C8F07B7B";
	setAttr ".ics" -type "componentList" 1 "f[116]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 5.8376989 15.448058 ;
	setAttr ".rs" 47127;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 5.8376989364624023 14.993447303771973 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 5.8376989364624023 15.902668952941895 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "2C0C98EE-4D35-5B53-5BA2-17A38C9FDEC2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[116]" -type "float3" 0 0 0.90922207 ;
	setAttr ".tk[117]" -type "float3" 0 0 0.90922207 ;
	setAttr ".tk[118]" -type "float3" 0 0 0.90922207 ;
	setAttr ".tk[119]" -type "float3" 0 0 0.90922207 ;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "FFCD7862-4717-8B9B-4E76-4AB8794A0BFA";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2562718 15.902669 ;
	setAttr ".rs" 53156;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 5.8376989364624023 15.902668952941895 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 6.6748447418212891 15.902668952941895 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "7C304559-4167-0196-31D4-D49C1A3C80A5";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[120]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.83714557 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "CFD98291-4E1C-A6D1-FC5E-DB8D8994E48E";
	setAttr ".ics" -type "componentList" 1 "f[120]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.2562718 16.678158 ;
	setAttr ".rs" 55383;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 5.8376989364624023 16.678156852722168 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 6.6748447418212891 16.678156852722168 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "2BE44DEA-4FE1-2526-2F8B-4FB7F0CA3CEF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[124]" -type "float3" 0 0 0.77548814 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.77548814 ;
	setAttr ".tk[126]" -type "float3" 0 0 0.77548814 ;
	setAttr ".tk[127]" -type "float3" 0 0 0.77548814 ;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "27361B01-4AD5-F28A-EAA6-28A54388F2F2";
	setAttr ".ics" -type "componentList" 1 "f[128]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 6.6748447 17.132771 ;
	setAttr ".rs" 47976;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 6.6748447418212891 16.678156852722168 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 6.6748447418212891 17.587384223937988 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "409DBF4E-4876-164D-7E84-9D847BEAB1AF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[128]" -type "float3" 0 0 0.90922678 ;
	setAttr ".tk[129]" -type "float3" 0 0 0.90922678 ;
	setAttr ".tk[130]" -type "float3" 0 0 0.90922678 ;
	setAttr ".tk[131]" -type "float3" 0 0 0.90922678 ;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "C8A7BE44-43F8-C44B-82FA-D0BB02AD39FF";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0934181 17.587383 ;
	setAttr ".rs" 51441;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 6.6748447418212891 17.587382316589355 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 7.5119915008544922 17.587382316589355 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak33";
	rename -uid "91231B5F-4F71-A317-6AA7-AC91B249B921";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[132]" -type "float3" 0 0.837147 0 ;
	setAttr ".tk[133]" -type "float3" 0 0.837147 0 ;
	setAttr ".tk[134]" -type "float3" 0 0.837147 0 ;
	setAttr ".tk[135]" -type "float3" 0 0.837147 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "A72CFE7C-464E-F433-1CAF-F7960629C60F";
	setAttr ".ics" -type "componentList" 1 "f[132]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.0934181 18.362583 ;
	setAttr ".rs" 44669;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 6.6748447418212891 18.362584114074707 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 7.5119915008544922 18.362584114074707 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "6A15B350-447C-BEDE-5367-40987FDEC00A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[136]" -type "float3" 0 0 0.77520132 ;
	setAttr ".tk[137]" -type "float3" 0 0 0.77520132 ;
	setAttr ".tk[138]" -type "float3" 0 0 0.77520132 ;
	setAttr ".tk[139]" -type "float3" 0 0 0.77520132 ;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B6991323-4915-9E9F-0B8A-7CA93C4A88A1";
	setAttr ".ics" -type "componentList" 1 "f[140]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.5119915 18.817337 ;
	setAttr ".rs" 58792;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 7.5119915008544922 18.362582206726074 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 7.5119915008544922 19.272093772888184 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "8A41185E-40FD-5A12-C480-519A1DE37955";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[140]" -type "float3" 0 0 0.90951234 ;
	setAttr ".tk[141]" -type "float3" 0 0 0.90951234 ;
	setAttr ".tk[142]" -type "float3" 0 0 0.90951234 ;
	setAttr ".tk[143]" -type "float3" 0 0 0.90951234 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "D72B2C9B-4849-0810-FC12-4581882A72C2";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9305644 19.272095 ;
	setAttr ".rs" 42840;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 7.5119915008544922 19.272093772888184 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 8.3491373062133789 19.272093772888184 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "9370BE7E-4ED7-8CB0-56F4-82966F9BC02E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[144]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[145]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[146]" -type "float3" 0 0.83714557 0 ;
	setAttr ".tk[147]" -type "float3" 0 0.83714557 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "92015D65-4CA5-85E5-10F9-D89D3A2DBD82";
	setAttr ".ics" -type "componentList" 1 "f[144]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 7.9305644 20.047295 ;
	setAttr ".rs" 47620;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 7.5119915008544922 20.047293663024902 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 8.3491373062133789 20.047293663024902 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "7448CC33-4EEE-DEB4-D945-4F8E95DBFAF2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".tk";
	setAttr ".tk[148]" -type "float3" 0 0 0.77520037 ;
	setAttr ".tk[149]" -type "float3" 0 0 0.77520037 ;
	setAttr ".tk[150]" -type "float3" 0 0 0.77520037 ;
	setAttr ".tk[151]" -type "float3" 0 0 0.77520037 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "9C7EDB39-46D7-A0E5-228B-898F6128CE79";
	setAttr ".ics" -type "componentList" 1 "f[152]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 -2.1966152191162109 -0.66896915435791016 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 8.3491373 20.501904 ;
	setAttr ".rs" 62992;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -8.2421579360961914 8.3491373062133789 20.047293663024902 ;
	setAttr ".cbx" -type "double3" 8.2421579360961914 8.3491373062133789 20.956515312194824 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "6A732B03-474F-D370-59A6-C19CC7C2D3F8";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[152]" -type "float3" 0 0 0.90922236 ;
	setAttr ".tk[153]" -type "float3" 0 0 0.90922236 ;
	setAttr ".tk[154]" -type "float3" 0 0 0.90922236 ;
	setAttr ".tk[155]" -type "float3" 0 0 0.90922236 ;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "9910C25F-4422-7A79-06AD-AE800C295766";
	setAttr ".turbidity" 2.9847908020019531;
	setAttr ".elevation" 65.019012451171875;
	setAttr ".azimuth" 213.53611755371094;
	setAttr ".sun_tint" -type "float3" 0.31199998 0.45684695 1 ;
createNode polyCube -n "polyCube2";
	rename -uid "40E3FE25-48C0-B62E-CBF3-D5A64E4B3F29";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "652E9E2F-451A-7F87-7030-06AE0C5DAF95";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 126 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :lightList1;
	setAttr -s 4 ".l";
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
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".an" yes;
	setAttr ".ef" 48;
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".w" 1920;
	setAttr ".h" 1080;
	setAttr ".pa" 1;
	setAttr ".dar" 1.7769999504089355;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_BonyGuyRN.phl[1]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_BonyGuyRN.phl[2]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_BonyGuyRN.phl[3]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_BonyGuyRN.phl[4]";
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
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_BonyGuyRN.phl[49]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[50]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_BonyGuyRN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[53]";
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
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[99]";
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
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_BonyGuyRN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_BonyGuyRN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_BonyGuyRN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_BonyGuyRN.phl[127]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[187]";
connectAttr "groupId50.id" "StaircaseShape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "StaircaseShape.iog.og[0].gco";
connectAttr "polyExtrudeFace38.out" "StairCase_ExtensionShape.i";
connectAttr "RenderCam_translateX.o" "RenderCam.tx";
connectAttr "RenderCam_translateY.o" "RenderCam.ty";
connectAttr "RenderCam_translateZ.o" "RenderCam.tz";
connectAttr "RenderCam_visibility.o" "RenderCam.v";
connectAttr "RenderCam_rotateX.o" "RenderCam.rx";
connectAttr "RenderCam_rotateY.o" "RenderCam.ry";
connectAttr "RenderCam_rotateZ.o" "RenderCam.rz";
connectAttr "RenderCam_scaleX.o" "RenderCam.sx";
connectAttr "RenderCam_scaleY.o" "RenderCam.sy";
connectAttr "RenderCam_scaleZ.o" "RenderCam.sz";
connectAttr "NoTouchy.di" "RenderCam.do";
connectAttr "Back_Light_parentConstraint1.ctx" "Back_Light.tx";
connectAttr "Back_Light_parentConstraint1.cty" "Back_Light.ty";
connectAttr "Back_Light_parentConstraint1.ctz" "Back_Light.tz";
connectAttr "Back_Light_parentConstraint1.crx" "Back_Light.rx";
connectAttr "Back_Light_parentConstraint1.cry" "Back_Light.ry";
connectAttr "Back_Light_parentConstraint1.crz" "Back_Light.rz";
connectAttr "Back_Light.ro" "Back_Light_parentConstraint1.cro";
connectAttr "Back_Light.pim" "Back_Light_parentConstraint1.cpim";
connectAttr "Back_Light.rp" "Back_Light_parentConstraint1.crp";
connectAttr "Back_Light.rpt" "Back_Light_parentConstraint1.crt";
connectAttr "Light_Constrainer.t" "Back_Light_parentConstraint1.tg[0].tt";
connectAttr "Light_Constrainer.rp" "Back_Light_parentConstraint1.tg[0].trp";
connectAttr "Light_Constrainer.rpt" "Back_Light_parentConstraint1.tg[0].trt";
connectAttr "Light_Constrainer.r" "Back_Light_parentConstraint1.tg[0].tr";
connectAttr "Light_Constrainer.ro" "Back_Light_parentConstraint1.tg[0].tro";
connectAttr "Light_Constrainer.s" "Back_Light_parentConstraint1.tg[0].ts";
connectAttr "Light_Constrainer.pm" "Back_Light_parentConstraint1.tg[0].tpm";
connectAttr "Back_Light_parentConstraint1.w0" "Back_Light_parentConstraint1.tg[0].tw"
		;
connectAttr "Left_Light_parentConstraint1.ctx" "Left_Light.tx";
connectAttr "Left_Light_parentConstraint1.cty" "Left_Light.ty";
connectAttr "Left_Light_parentConstraint1.ctz" "Left_Light.tz";
connectAttr "Left_Light_parentConstraint1.crx" "Left_Light.rx";
connectAttr "Left_Light_parentConstraint1.cry" "Left_Light.ry";
connectAttr "Left_Light_parentConstraint1.crz" "Left_Light.rz";
connectAttr "Left_Light.ro" "Left_Light_parentConstraint1.cro";
connectAttr "Left_Light.pim" "Left_Light_parentConstraint1.cpim";
connectAttr "Left_Light.rp" "Left_Light_parentConstraint1.crp";
connectAttr "Left_Light.rpt" "Left_Light_parentConstraint1.crt";
connectAttr "Light_Constrainer.t" "Left_Light_parentConstraint1.tg[0].tt";
connectAttr "Light_Constrainer.rp" "Left_Light_parentConstraint1.tg[0].trp";
connectAttr "Light_Constrainer.rpt" "Left_Light_parentConstraint1.tg[0].trt";
connectAttr "Light_Constrainer.r" "Left_Light_parentConstraint1.tg[0].tr";
connectAttr "Light_Constrainer.ro" "Left_Light_parentConstraint1.tg[0].tro";
connectAttr "Light_Constrainer.s" "Left_Light_parentConstraint1.tg[0].ts";
connectAttr "Light_Constrainer.pm" "Left_Light_parentConstraint1.tg[0].tpm";
connectAttr "Left_Light_parentConstraint1.w0" "Left_Light_parentConstraint1.tg[0].tw"
		;
connectAttr "Right_Light_parentConstraint1.ctx" "Right_Light.tx";
connectAttr "Right_Light_parentConstraint1.cty" "Right_Light.ty";
connectAttr "Right_Light_parentConstraint1.ctz" "Right_Light.tz";
connectAttr "Right_Light_parentConstraint1.crx" "Right_Light.rx";
connectAttr "Right_Light_parentConstraint1.cry" "Right_Light.ry";
connectAttr "Right_Light_parentConstraint1.crz" "Right_Light.rz";
connectAttr "Right_Light.ro" "Right_Light_parentConstraint1.cro";
connectAttr "Right_Light.pim" "Right_Light_parentConstraint1.cpim";
connectAttr "Right_Light.rp" "Right_Light_parentConstraint1.crp";
connectAttr "Right_Light.rpt" "Right_Light_parentConstraint1.crt";
connectAttr "Light_Constrainer.t" "Right_Light_parentConstraint1.tg[0].tt";
connectAttr "Light_Constrainer.rp" "Right_Light_parentConstraint1.tg[0].trp";
connectAttr "Light_Constrainer.rpt" "Right_Light_parentConstraint1.tg[0].trt";
connectAttr "Light_Constrainer.r" "Right_Light_parentConstraint1.tg[0].tr";
connectAttr "Light_Constrainer.ro" "Right_Light_parentConstraint1.tg[0].tro";
connectAttr "Light_Constrainer.s" "Right_Light_parentConstraint1.tg[0].ts";
connectAttr "Light_Constrainer.pm" "Right_Light_parentConstraint1.tg[0].tpm";
connectAttr "Right_Light_parentConstraint1.w0" "Right_Light_parentConstraint1.tg[0].tw"
		;
connectAttr "NoTouchy.di" "aiSkyDomeLight1.do";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
connectAttr "Light_Constrainer_parentConstraint1.ctx" "Light_Constrainer.tx";
connectAttr "Light_Constrainer_parentConstraint1.cty" "Light_Constrainer.ty";
connectAttr "Light_Constrainer_parentConstraint1.ctz" "Light_Constrainer.tz";
connectAttr "Light_Constrainer_parentConstraint1.crx" "Light_Constrainer.rx";
connectAttr "Light_Constrainer_parentConstraint1.cry" "Light_Constrainer.ry";
connectAttr "Light_Constrainer_parentConstraint1.crz" "Light_Constrainer.rz";
connectAttr "polyCube2.out" "Light_ConstrainerShape.i";
connectAttr "Light_Constrainer.ro" "Light_Constrainer_parentConstraint1.cro";
connectAttr "Light_Constrainer.pim" "Light_Constrainer_parentConstraint1.cpim";
connectAttr "Light_Constrainer.rp" "Light_Constrainer_parentConstraint1.crp";
connectAttr "Light_Constrainer.rpt" "Light_Constrainer_parentConstraint1.crt";
connectAttr "RenderCam.t" "Light_Constrainer_parentConstraint1.tg[0].tt";
connectAttr "RenderCam.rp" "Light_Constrainer_parentConstraint1.tg[0].trp";
connectAttr "RenderCam.rpt" "Light_Constrainer_parentConstraint1.tg[0].trt";
connectAttr "RenderCam.r" "Light_Constrainer_parentConstraint1.tg[0].tr";
connectAttr "RenderCam.ro" "Light_Constrainer_parentConstraint1.tg[0].tro";
connectAttr "RenderCam.s" "Light_Constrainer_parentConstraint1.tg[0].ts";
connectAttr "RenderCam.pm" "Light_Constrainer_parentConstraint1.tg[0].tpm";
connectAttr "Light_Constrainer_parentConstraint1.w0" "Light_Constrainer_parentConstraint1.tg[0].tw"
		;
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
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyExtrudeFace5.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyExtrudeFace6.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace7.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace8.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace9.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace9.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace10.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyExtrudeFace11.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace12.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace13.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace14.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace15.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace16.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace17.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace18.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace19.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace20.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace21.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace22.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace23.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace24.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace25.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace26.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace27.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace28.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace29.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace30.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace31.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace32.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace33.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace34.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace35.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace36.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace37.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace38.ip";
connectAttr "StairCase_ExtensionShape.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak38.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Back_LightShape.ltd" ":lightList1.l" -na;
connectAttr "Right_LightShape.ltd" ":lightList1.l" -na;
connectAttr "Left_LightShape.ltd" ":lightList1.l" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "StaircaseShape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "StairCase_ExtensionShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Light_ConstrainerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "groupId50.msg" ":initialShadingGroup.gn" -na;
connectAttr "Back_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "Right_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "Left_Light.iog" ":defaultLightSet.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of StaircaseWalkCycle.ma
