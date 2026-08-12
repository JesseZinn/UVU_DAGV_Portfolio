//Maya ASCII 2024 scene
//Name: SpiderMan_ChaseScene.ma
//Last modified: Sun, May 31, 2026 07:34:58 PM
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
fileInfo "UUID" "FF6BBCF5-473F-44FB-B28A-32BA9106499F";
createNode transform -s -n "persp";
	rename -uid "799C7F16-41EB-1283-5E51-14831B4BAE1E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 180.36414189538513 60.3489721656764 1.5736292724306757 ;
	setAttr ".r" -type "double3" 360.26164727340404 -630.999999999956 -360.00000000144763 ;
	setAttr ".rp" -type "double3" 0 0 -7.1054273576010019e-15 ;
	setAttr ".rpt" -type "double3" -2.5942189815736978e-15 1.2995375942754897e-15 6.1941719334345888e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "89D4326B-4143-653C-2FC0-7ABF818BA42E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 74.321135364926931;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 107.61044615588507 62.765169440338894 -2.0922947418720046 ;
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
	setAttr ".coi" 24.618707745279028;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
	setAttr ".tp" -type "double3" 50.317628313891468 54.069218144985165 -0.27301032075712262 ;
	setAttr ".dr" yes;
createNode transform -n "transform1";
	rename -uid "D2185583-495E-6519-F8D0-ADB787D764B3";
	setAttr ".hio" yes;
createNode displayPoints -n "displayPoints1" -p "transform1";
	rename -uid "26D0134F-4169-0E19-8C25-C3AC87C4F938";
	setAttr -k off ".v";
	setAttr ".hio" yes;
createNode transform -n "Evil_Cube_01";
	rename -uid "BF4C7BC0-4A96-7770-AA58-1BBB5B6507CD";
createNode transform -n "Enemy_Joints" -p "Evil_Cube_01";
	rename -uid "90781B5C-44A7-C2FB-314C-FB9E343E14B5";
	setAttr ".v" no;
createNode joint -n "Enemy_Base_Jnt" -p "Enemy_Joints";
	rename -uid "F102635B-4BDF-B1D1-C694-E9A9FD2E62EA";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".jot" -type "string" "yzx";
	setAttr ".jo" -type "double3" 179.99999538249023 -89.999999980201949 0 ;
	setAttr ".bps" -type "matrix" 3.4554104022532783e-10 0 1 0 -8.0590748863580751e-08 -0.99999999999999689 2.7847412515957001e-17 0
		 0.99999999999999678 -8.0590748863580751e-08 -3.455411512476303e-10 0 -4.4083392936045129e-08 4.3572163581848145 -7.8748502731323242 1;
	setAttr ".radi" 0.5247858557207834;
createNode joint -n "Enemy_Bottom_Jnt" -p "Enemy_Base_Jnt";
	rename -uid "821A8B64-4E3C-5862-8826-CCA446B10AF6";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.4554104022532783e-10 0 1 0 -8.0590748863580751e-08 -0.99999999999999689 2.7847412515957001e-17 0
		 0.99999999999999678 -8.0590748863580751e-08 -3.455411512476303e-10 0 -1.632926824868263e-07 2.8780231475830087 -7.8748502731323269 1;
	setAttr ".radi" 0.5247858557207834;
createNode parentConstraint -n "Enemy_Bottom_Jnt_parentConstraint1" -p "Enemy_Bottom_Jnt";
	rename -uid "A000B678-443A-9517-C6AF-B98B3F38C625";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Enemy_Bottom_CtrlW0" -dv 1 -min 0 
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 -8.8817841970012523e-16 
		1.5881867761018131e-22 ;
	setAttr ".rst" -type "double3" -2.6645352591003757e-15 1.4791932106018102 -9.9445696708110238e-16 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Enemy_Bottom_Jnt_scaleConstraint1" -p "Enemy_Bottom_Jnt";
	rename -uid "15DA9678-483D-E9F7-E812-5CB66686861B";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Enemy_Bottom_CtrlW0" -dv 1 -min 0 
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
	setAttr -k on ".w0";
createNode joint -n "Enemy_Top_Jnt" -p "Enemy_Base_Jnt";
	rename -uid "FDB43535-463C-ACD1-0CB3-86814D9A5A1B";
	addAttr -ci true -sn "liw" -ln "lockInfluenceWeights" -min 0 -max 1 -at "bool";
	setAttr ".uoc" 1;
	setAttr ".oc" 1;
	setAttr ".mnrl" -type "double3" -360 -360 -360 ;
	setAttr ".mxrl" -type "double3" 360 360 360 ;
	setAttr ".bps" -type "matrix" 3.4554104022532783e-10 0 1 0 -8.0590748863580751e-08 -0.99999999999999689 2.7847412515957001e-17 0
		 0.99999999999999678 -8.0590748863580751e-08 -3.455411512476303e-10 0 7.5125895620277671e-08 5.8364095687866016 -7.874850273132326 1;
	setAttr ".radi" 0.5;
	setAttr ".liw" yes;
createNode parentConstraint -n "Enemy_Top_Jnt_parentConstraint1" -p "Enemy_Top_Jnt";
	rename -uid "A46447F5-4C76-A28A-BC3E-CD897FC97D76";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Enemy_Top_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 3.1763735522036263e-22 ;
	setAttr ".rst" -type "double3" -1.7763568394002505e-15 -1.4791932106017915 1.0587911840678754e-22 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Enemy_Top_Jnt_scaleConstraint1" -p "Enemy_Top_Jnt";
	rename -uid "179B16B3-430E-8A01-D03E-BCA5AADBA50D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Enemy_Top_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode parentConstraint -n "Enemy_Base_Jnt_parentConstraint1" -p "Enemy_Base_Jnt";
	rename -uid "A957104F-456C-8FA2-2931-C89475FEC485";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Enemy_Base_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr ".tg[0].tot" -type "double3" 8.8817841970012523e-16 0 5.2939559203393771e-23 ;
	setAttr ".tg[0].tor" -type "double3" 7.5775200363186625e-22 2.9621223746459156e-24 
		-3.5311250384401269e-31 ;
	setAttr ".rst" -type "double3" -4.4083392936045129e-08 4.3572163581848145 -7.8748502731323242 ;
	setAttr -k on ".w0";
createNode scaleConstraint -n "Enemy_Base_Jnt_scaleConstraint1" -p "Enemy_Base_Jnt";
	rename -uid "05ABB868-431C-7F45-4343-E98A10F5457D";
	addAttr -dcb 0 -ci true -k true -sn "w0" -ln "Enemy_Base_CtrlW0" -dv 1 -min 0 -at "double";
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
	setAttr -k on ".w0";
createNode transform -n "Enemy_Controls" -p "Evil_Cube_01";
	rename -uid "26B60449-4DB9-EBA9-2D0D-ABB79C0A6A79";
createNode transform -n "Enemy_CTRL_Grp" -p "Enemy_Controls";
	rename -uid "D684E675-4281-3614-675E-5D837601904B";
	setAttr ".t" -type "double3" -1.632926824868263e-07 2.8780231475830087 -7.8748502731323269 ;
	setAttr ".r" -type "double3" 179.99999538249023 -89.999999980201963 0 ;
createNode transform -n "Enemy_CTRL" -p "Enemy_CTRL_Grp";
	rename -uid "F4035E60-40F4-084B-3706-EFB7137C58C9";
	setAttr ".t" -type "double3" 7.927387677767272 -0.39794617470910321 -23.334666765134827 ;
	setAttr -k off -cb on ".tx";
	setAttr -k off -cb on ".ty";
	setAttr -k off -cb on ".tz";
	setAttr -k off -cb on ".rx";
	setAttr -k off -cb on ".ry";
	setAttr -k off -cb on ".rz";
	setAttr ".rp" -type "double3" -1.7763568394002505e-15 0 -1.0587911840678754e-22 ;
	setAttr ".sp" -type "double3" -1.7763568394002505e-15 0 -1.0587911840678754e-22 ;
createNode nurbsCurve -n "Enemy_CTRLShape" -p "Enemy_CTRL";
	rename -uid "72FBC01D-4B01-6931-7154-B091354E86C0";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		3.6696949324009633 1.3322676295501878e-15 -3.6696949324009638
		3.5889878730703235e-15 1.3322676295501878e-15 -5.1897323431732643
		-3.6696949324009633 1.3322676295501878e-15 -3.6696949324009633
		-5.1897323431732563 1.3322676295501878e-15 -1.4957395223607801e-15
		-3.6696949324009633 1.3322676295501878e-15 3.6696949324009656
		2.7513493797092603e-15 1.3322676295501878e-15 5.1897323431732509
		3.6696949324009633 1.3322676295501878e-15 3.6696949324009656
		5.1897323431732563 1.3322676295501878e-15 -5.1898100431009087e-16
		3.6696949324009633 1.3322676295501878e-15 -3.6696949324009638
		3.5889878730703235e-15 1.3322676295501878e-15 -5.1897323431732643
		-3.6696949324009633 1.3322676295501878e-15 -3.6696949324009633
		;
createNode transform -n "Enemy_Base_Ctrl_Grp" -p "Enemy_CTRL";
	rename -uid "BC2B64EF-40F0-3032-7BDA-A29FB68ABB9F";
	setAttr ".t" -type "double3" 8.8817841970012523e-16 -1.4791932106018102 9.9445686120198397e-16 ;
createNode transform -n "Enemy_Base_Ctrl" -p "Enemy_Base_Ctrl_Grp";
	rename -uid "1CF8C15A-4DC0-671F-F108-A296B9C670C8";
createNode nurbsCurve -n "Enemy_Base_CtrlShape" -p "Enemy_Base_Ctrl";
	rename -uid "CE96E9CC-441A-3C92-CCD7-CB861196C368";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		2.062189271450042 1.262726745258654e-16 -2.062189271450042
		1.4016826362991302e-16 1.7857652887160226e-16 -2.2891214630618997
		-2.062189271450042 1.2627267452586535e-16 -2.062189271450042
		-2.289121463061901 9.2574387909557726e-33 -3.0644467546867326e-16
		-2.062189271450042 -1.2627267452586537e-16 2.062189271450042
		-2.2930286255676527e-16 -1.7857652887160234e-16 2.2891214630619015
		2.062189271450042 -1.2627267452586535e-16 2.062189271450042
		2.289121463061901 -2.4352418190807633e-32 1.2439047108473246e-16
		2.062189271450042 1.262726745258654e-16 -2.062189271450042
		1.4016826362991302e-16 1.7857652887160226e-16 -2.2891214630618997
		-2.062189271450042 1.2627267452586535e-16 -2.062189271450042
		;
createNode transform -n "Enemy_Top_Ctrl_Grp" -p "Enemy_Base_Ctrl";
	rename -uid "04A4F3F5-4809-F00E-53A5-F6938CB64983";
	setAttr ".t" -type "double3" -8.81239525796218e-16 -1.4791932106017915 3.5527136788005009e-15 ;
createNode transform -n "Enemy_Top_Ctrl" -p "Enemy_Top_Ctrl_Grp";
	rename -uid "5F9400D1-4180-287D-FA73-73A420AD9FF9";
createNode nurbsCurve -n "Enemy_Top_CtrlShape" -p "Enemy_Top_Ctrl";
	rename -uid "0F6D3750-4DAB-4787-6BAE-169FCDC30B5F";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 -0.5757171432167778 -0.78361167128870068
		6.7857318840532743e-17 -0.57571714321677769 -1.1081942339518636
		-0.78361162489122449 -0.5757171432167778 -0.78361167128870046
		-1.1081941875543881 -0.57571714321677792 -4.6397475762890657e-08
		-0.78361162489122449 -0.5757171432167778 0.78361157849374841
		-1.1100857408660863e-16 -0.57571714321677792 1.1081941411569125
		0.78361162489122449 -0.5757171432167778 0.7836115784937483
		1.1081941875543881 -0.57571714321677792 -4.6397475554317622e-08
		0.78361162489122449 -0.5757171432167778 -0.78361167128870068
		6.7857318840532743e-17 -0.57571714321677769 -1.1081942339518636
		-0.78361162489122449 -0.5757171432167778 -0.78361167128870046
		;
createNode transform -n "Enemy_Bottom_Ctrl_Grp" -p "Enemy_Base_Ctrl";
	rename -uid "A686833F-43BF-4475-CC9C-72A31D291FFD";
	setAttr ".t" -type "double3" -1.7694179454963432e-15 1.4791932106018115 3.5527136788005009e-15 ;
createNode transform -n "Enemy_Bottom_Ctrl" -p "Enemy_Bottom_Ctrl_Grp";
	rename -uid "A25EB9A6-48F1-8132-F365-F7B54D55D938";
createNode nurbsCurve -n "Enemy_Bottom_CtrlShape" -p "Enemy_Bottom_Ctrl";
	rename -uid "010EC930-4CB8-283D-7F4E-F68773B087BA";
	setAttr -k off ".v";
	setAttr ".cc" -type "nurbsCurve" 
		3 8 2 no 3
		13 -2 -1 0 1 2 3 4 5 6 7 8 9 10
		11
		0.78361162489122449 0.50467122823677169 -0.78361158421939248
		6.7857327049086584e-17 0.50467122823677169 -1.1081941468825565
		-0.78361162489122449 0.50467122823677169 -0.78361158421939225
		-1.1081941875543881 0.50467122823677157 4.0671832066968107e-08
		-0.78361162489122449 0.50467122823677157 0.78361166556305661
		-1.1100856587805479e-16 0.50467122823677157 1.1081942282262196
		0.78361162489122449 0.50467122823677157 0.7836116655630565
		1.1081941875543881 0.50467122823677157 4.0671832275541142e-08
		0.78361162489122449 0.50467122823677169 -0.78361158421939248
		6.7857327049086584e-17 0.50467122823677169 -1.1081941468825565
		-0.78361162489122449 0.50467122823677169 -0.78361158421939225
		;
createNode transform -n "Enemy_Geometry" -p "Evil_Cube_01";
	rename -uid "EEECBEA8-4FD4-FCFF-2D6A-BBBB747DC0C9";
createNode transform -n "Enemy_01" -p "Enemy_Geometry";
	rename -uid "3771D19C-42A4-C038-B4AE-22B85C934A87";
	setAttr ".t" -type "double3" 0 4.3572164240180609 -7.8748503776835435 ;
	setAttr -l on ".tx";
	setAttr -l on ".ty";
	setAttr -l on ".tz";
	setAttr -l on ".rx";
	setAttr -l on ".ry";
	setAttr -l on ".rz";
	setAttr ".s" -type "double3" 2.958386462201712 2.958386462201712 2.958386462201712 ;
	setAttr -l on ".sx";
	setAttr -l on ".sy";
	setAttr -l on ".sz";
createNode mesh -n "Enemy_Shape1" -p "Enemy_01";
	rename -uid "606FF69D-4E96-3F7B-32D5-408091258209";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999979138374329 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".vcs" 2;
createNode mesh -n "Enemy_Shape1Orig" -p "Enemy_01";
	rename -uid "2334A435-40FC-EB78-45C1-B8BE9AD927A7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Platform_02";
	rename -uid "16AB0ABB-4D58-0646-1651-9CB33C34FCFA";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 81.596849453783292 63.053541216136104 0 ;
	setAttr ".r" -type "double3" 13.635469639956892 4.377947628803196 33.479999548285221 ;
	setAttr ".s" -type "double3" 1.8963499284544936 16.625434310550801 68.576004134674776 ;
createNode mesh -n "Platform_Shape2" -p "Platform_02";
	rename -uid "1FBE83F6-4D73-369E-B329-C7B0FE4959C7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Platform_01";
	rename -uid "F3BAF364-4E8A-77B3-9041-71B88D7BC198";
	setAttr ".t" -type "double3" 0 -0.8871789986160229 0 ;
	setAttr ".s" -type "double3" 201.21208268936445 1.7709407465280265 20.114668362746155 ;
	setAttr ".rp" -type "double3" 0 0.88547039031982422 0 ;
	setAttr ".sp" -type "double3" 0 0.50000000963093261 0 ;
	setAttr ".spt" -type "double3" 0 0.38547038068889161 0 ;
createNode mesh -n "Platform_Shape1" -p "Platform_01";
	rename -uid "065331A0-4678-0041-77E9-9DB7945EE6A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube1";
	rename -uid "3CC70CE0-4EBC-F37D-5617-53A813B1388C";
	setAttr ".t" -type "double3" 83.802200060694901 20.984545996771068 0 ;
	setAttr ".s" -type "double3" 45.161253014451752 41.972509247036385 41.972509247036385 ;
	setAttr ".rp" -type "double3" 0 -20.986254623518199 0 ;
	setAttr ".sp" -type "double3" 0 -0.49999999999999994 0 ;
	setAttr ".spt" -type "double3" 0 -20.486254623518199 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "DE31A933-4203-A892-EC2D-09BC8452A71B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[1]" -type "float3" 0.43782601 0 0 ;
	setAttr ".pt[3]" -type "float3" 0.43782601 0 0 ;
	setAttr ".pt[5]" -type "float3" 0.43782601 0 0 ;
	setAttr ".pt[7]" -type "float3" 0.43782601 0 0 ;
createNode transform -n "pCube2";
	rename -uid "E2554A7D-4E3E-5269-94DC-488520D3700F";
	setAttr ".t" -type "double3" 0 36.197705122370792 -83.412733870224585 ;
	setAttr ".s" -type "double3" 72.398827498235846 112.96518983921176 60.570840665989515 ;
	setAttr ".rp" -type "double3" 0 -36.199413749117923 -1.8649143336792676e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -35.699413749117923 -1.6428697287542362e-15 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "40145BA1-4DC4-C68D-89AB-9499D5C94796";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube3";
	rename -uid "2F8C9478-4E4E-EF31-5BCF-C9B3215EE2A6";
	setAttr ".t" -type "double3" -59.825197743396231 36.197705122370792 77.606428557375452 ;
	setAttr ".s" -type "double3" 72.398827498235846 112.96518983921176 60.570840665989515 ;
	setAttr ".rp" -type "double3" 0 -36.199413749117923 -1.8649143336792676e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -35.699413749117923 -1.6428697287542362e-15 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "E4A91EAB-476A-8261-3862-E7AC11914E68";
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
createNode transform -n "pCube4";
	rename -uid "6B05A607-4518-366C-427D-91A9D0A67292";
	setAttr ".t" -type "double3" 40.226056513544989 36.197705122370792 77.606428557375452 ;
	setAttr ".s" -type "double3" 72.398827498235846 112.96518983921176 60.570840665989515 ;
	setAttr ".rp" -type "double3" 0 -36.199413749117923 -1.8649143336792676e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -35.699413749117923 -1.6428697287542362e-15 ;
createNode mesh -n "pCubeShape4" -p "pCube4";
	rename -uid "AF390BB0-489E-8037-D3C5-AB85D4C4ABFA";
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
createNode transform -n "pCube5";
	rename -uid "AEFF36FF-46DA-B405-8485-54881F47950B";
	setAttr ".t" -type "double3" 88.691113613728817 36.197705122370792 -83.412733870224585 ;
	setAttr ".s" -type "double3" 72.398827498235846 112.96518983921176 60.570840665989515 ;
	setAttr ".rp" -type "double3" 0 -36.199413749117923 -1.8649143336792676e-15 ;
	setAttr ".sp" -type "double3" 0 -0.5 -2.2204460492503131e-16 ;
	setAttr ".spt" -type "double3" 0 -35.699413749117923 -1.6428697287542362e-15 ;
createNode mesh -n "pCubeShape5" -p "pCube5";
	rename -uid "07563EBF-458F-692E-3AB4-1CA2462F0DB6";
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
createNode lightLinker -s -n "lightLinker1";
	rename -uid "FC04F361-454A-27B8-9EB5-12B8DE2ADC6C";
	setAttr -s 8 ".lnk";
	setAttr -s 8 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "00FA8E10-48B8-DB67-3961-0B8B3637B7CB";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 3 0 1 2 ;
	setAttr -s 2 ".obsv";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "215C28A0-451C-B02D-6B00-95863406789D";
createNode displayLayerManager -n "layerManager";
	rename -uid "18103D73-4923-61C6-FFAC-3FA228E65D84";
	setAttr ".cdl" 1;
	setAttr -s 3 ".dli[1:2]"  1 2;
	setAttr -s 3 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "8A0E7499-4B08-303B-2C5F-8A9451A1B639";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "202E1C92-4CA5-A0AA-AFFB-0BA21C17B5CF";
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
createNode displayLayer -n "NoTouchy";
	rename -uid "4CC60D99-4E38-28F2-80B2-45BDFDC21EF8";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 2;
createNode reference -n "Ultimate_BonyGuyRN";
	rename -uid "BBE56ABF-4B17-E88A-8148-59AB1FCA9FE6";
	setAttr -s 219 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_BonyGuyRN"
		"Ultimate_BonyGuyRN" 0
		"Ultimate_BonyGuyRN" 230
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lArmSwitchC" 
		"SwitchIkFk" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
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
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[60]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[61]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[62]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[63]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[64]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.ElbowLock" 
		"Ultimate_BonyGuyRN.placeHolderList[65]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Hips" 
		"Ultimate_BonyGuyRN.placeHolderList[66]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Chest" 
		"Ultimate_BonyGuyRN.placeHolderList[67]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.Head" 
		"Ultimate_BonyGuyRN.placeHolderList[68]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.ControlScale" 
		"Ultimate_BonyGuyRN.placeHolderList[69]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[70]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[71]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[72]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[73]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[74]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[75]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[76]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[77]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[78]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[79]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[80]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[81]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_BonyGuyRN.placeHolderList[82]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[83]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[84]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[85]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[86]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[87]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[88]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[89]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[90]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[91]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[92]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[93]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[94]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[95]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[96]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[97]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[98]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[99]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[100]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[101]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[102]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[103]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[104]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[105]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[106]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[107]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[108]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[109]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[110]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[111]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[112]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[113]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[114]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[115]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[116]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[117]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[118]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[119]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[120]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_BonyGuyRN.placeHolderList[121]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_BonyGuyRN.placeHolderList[122]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_BonyGuyRN.placeHolderList[123]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_BonyGuyRN.placeHolderList[124]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_BonyGuyRN.placeHolderList[125]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[126]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[127]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[128]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[129]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[130]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[131]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[132]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[133]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[134]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[135]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_BonyGuyRN.placeHolderList[136]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"Ultimate_BonyGuyRN.placeHolderList[137]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[138]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[139]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[140]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"Ultimate_BonyGuyRN.placeHolderList[141]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"Ultimate_BonyGuyRN.placeHolderList[142]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"Ultimate_BonyGuyRN.placeHolderList[143]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"Ultimate_BonyGuyRN.placeHolderList[144]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"Ultimate_BonyGuyRN.placeHolderList[145]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"Ultimate_BonyGuyRN.placeHolderList[146]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"Ultimate_BonyGuyRN.placeHolderList[147]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"Ultimate_BonyGuyRN.placeHolderList[148]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[149]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[150]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[151]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[152]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[153]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[154]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[155]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[156]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[157]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[158]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_BonyGuyRN.placeHolderList[159]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[160]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[161]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[162]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[163]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[164]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[165]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[166]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[167]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[168]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[169]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[170]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[171]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[172]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[173]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[174]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[175]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[176]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[177]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[178]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[179]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[180]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[181]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[182]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[183]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[184]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[185]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[186]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[187]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[188]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[189]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[190]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[191]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[192]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[193]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[194]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[195]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[196]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[197]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[198]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[199]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[200]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[201]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[202]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[203]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[204]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[205]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[206]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[207]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_BonyGuyRN.placeHolderList[208]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_BonyGuyRN.placeHolderList[209]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_BonyGuyRN.placeHolderList[210]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[211]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[212]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[213]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[214]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[215]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[216]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_BonyGuyRN.placeHolderList[217]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_BonyGuyRN.placeHolderList[218]" ""
		5 4 "Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_BonyGuyRN.placeHolderList[219]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "FA192827-41A9-0B62-6AF2-28AC0D75A7C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.1263650516147319 17 -6.1263650516147319
		 31 -6.1263650516147319 38 -6.1263650516147319 43 -6.1263650516147319 46 -6.1263650516147319
		 50 -6.1263650516147319 55 -6.1263650516147319 60 -6.1263650516147319 65 -6.1263650516147319
		 71 -6.1263650516147319 76 -6.1263650516147319 83 -6.1263650516147319 89 -6.1263650516147319
		 95 -6.1263650516147319 97 -6.0323998570688016 99 -13.311741191671697 101 -13.311741191671697
		 104 -13.311741191671697 106 -11.752555532082756 108 -11.752555532082756 111 -11.752555532082756
		 114 -24.740874397958088 116 -47.10992885094808 118 -25.962748987621712 120 -13.224889588335818
		 144 -10.596213794580443 150 -35.946677563972486 154 -76.259194403678606 158 -105.11885147556715
		 163 -71.693778924201595 168 -71.693778924201595;
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "2E157471-458D-3C49-0FAC-0787A211C534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "3D29C16F-4462-34C2-ED7A-70A35C4B0B7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "F3DB3854-444E-E09A-E117-BB9CEE9979B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "FB5944E8-4166-1405-13D8-75BE8B0DCBD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 3.8205542553375826 31 -0.18210113994769675
		 38 -0.18210113994769675 43 -0.63947955348422936 46 -0.63947955348422936 50 -0.63947955348422936
		 55 8.0298473084821147 60 9.4930982602627019 65 9.7051754703178723 71 9.4164874231419997
		 76 9.4164874231419997 83 8.6947673052023191 89 9.1528904269413722 95 9.4911967322255997
		 97 9.4911967322255997 99 9.4911967322255997 101 9.4911967322255997 104 9.4911967322255997
		 106 9.4911967322255997 108 9.4911967322255997 111 9.4911967322255997 114 9.4911967322255997
		 116 9.4911967322255997 118 9.4911967322255997 120 9.4911967322255997 144 -19.439999536984637
		 150 -19.439999536984637 154 -23.834818888027907 158 -23.834818888027907 163 -23.834818888027907
		 168 -23.834818888027907;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "23047BBE-4205-2A23-F3B3-3EAEB13A09CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 -5.9484747000328841 158 -5.9484747000328841 163 -5.9484747000328841
		 168 -5.9484747000328841;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "98A08706-47A9-E813-F328-3299205A80EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 1.4475756285257462 158 1.4475756285257462 163 1.4475756285257462
		 168 1.4475756285257462;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "7F3FE344-4444-3C61-4C03-C3A160EA6B22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 2.414953449404766 150 2.414953449404766 154 -5.2883240286710134 158 -5.2289191709249057
		 163 -5.2588022258853542 168 -5.2588022258853542;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "4BAA2CE4-4EFA-853E-AD64-9DB9D5EE8BF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 9.8520936322351318 158 -4.8534260357945671 163 -7.7914570527937377
		 168 -7.7914570527937377;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "50E31C16-48D4-6E4F-33B2-0F8B88C6C735";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 -2.5759010574090793 158 -1.2249113876782296 163 -0.95364188742849465
		 168 -0.95364188742849465;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "0FB03124-4116-67D3-F672-5DA8E65A9201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 -2.2232387163533214 31 -4.4691156490177448
		 38 -11.719210150091568 43 -20.107282698188211 46 -16.325811564718762 50 1.0730197410772095
		 55 6.9170879151998088 60 9.408240282473896 65 10.231929295887717 71 9.0343833330137997
		 76 6.7192545107914441 83 3.0646582985690007 89 5.0490544319024524 95 5.8428128852358361
		 97 8.2577033456162887 99 11.096494348689175 101 12.552162897773103 104 12.477097934614841
		 106 13.538665178992614 108 13.538665178992614 111 13.424818199471602 114 13.460728332106969
		 116 13.963545273631793 118 13.093229767911041 120 1.7519020394943794 144 -4.9691607079941242
		 150 -6.4851616059230324 154 -14.826764422077847 158 -14.826764422077847 163 -14.826764422077847
		 168 -14.826764422077847;
	setAttr -s 32 ".kit[3:31]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kot[3:31]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18 18;
	setAttr -s 32 ".kix[3:31]"  0.81962519990264027 1 0.56712400164570909 
		0.67880759463182361 0.94410980385073873 0.99049728484856525 1 0.99117210663785194 
		0.97897076616939616 1 0.99533074613400496 0.98646139209680195 0.87615513927254129 
		0.91201883329291278 1 1 1 1 1 0.99988688829447858 1 0.87738578049038241 0.96017231321315832 
		0.99345112095217547 0.95311047630264423 1 1 1 1;
	setAttr -s 32 ".kiy[3:31]"  -0.57290010620051124 0 0.8236324221139899 
		0.73431617813456751 0.32963112455124699 0.1375322824198745 0 -0.13258150332185339 
		-0.20400058574843716 0 0.096523084287258393 0.16399366421432182 0.4820292231040707 
		0.41014832404757434 0 0 0 0 0 0.01504029975715181 0 -0.47978556897147545 -0.27940853411965161 
		-0.11425791123097842 -0.30262257014662125 0 0 0 0;
	setAttr -s 32 ".kox[3:31]"  0.81962525249535034 1 0.56712395554826434 
		0.67880759463182361 0.94410980385073873 0.99049728484856525 1 0.99117210663785205 
		0.97897076616939627 1 0.99533074613400496 0.98646139209680184 0.87615513927254118 
		0.91201883329291278 1 1 1 1 1 0.99988688829447847 1 0.87738578049038241 0.96017231321315821 
		0.99345112095217547 0.95311047630264423 1 1 1 1;
	setAttr -s 32 ".koy[3:31]"  -0.57290003095822328 0 0.82363245385504968 
		0.7343161781345674 0.32963112455124705 0.1375322824198745 0 -0.13258150332185339 
		-0.20400058574843719 0 0.096523084287258393 0.16399366421432179 0.4820292231040707 
		0.41014832404757434 0 0 0 0 0 0.015040299757151808 0 -0.47978556897147545 -0.27940853411965155 
		-0.11425791123097842 -0.30262257014662125 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "19F63581-4A80-FF3D-FAB6-03845615EEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 2.0505923922083582 99 -2.198351087603565 101 -3.8066517057565643
		 104 -2.3776045513795645 106 -3.8066517057565643 108 -3.8066517057565643 111 -4.1968019316695431
		 114 -5.8977338113908662 116 -5.992706983057638 118 -16.41580080728631 120 -15.133034169521611
		 144 0 150 12.56867276154207 154 -5.9886050866244407 158 -5.9886050866244407 163 -5.9886050866244407
		 168 -5.9886050866244407;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "798D3FD7-43AE-F947-B9CA-82AE73C74C03";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 1.3337760735184772 99 -2.5942290476946961 101 -3.1026847894427583
		 104 -1.2898032727300885 106 -3.077024744032816 108 -3.077024744032816 111 -1.4457836958991406
		 114 -1.8539108210959612 116 -4.1315277524965524 118 3.9952212392840272 120 3.5264191731228327
		 144 0 150 -9.3880378707390939 154 -8.3452081460111547 158 -8.3452081460111547 163 -8.3452081460111547
		 168 -8.3452081460111547;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "6CB82E31-4259-E58D-8E0C-36856DE5B697";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 -177.85082009163344 150 -179.34828507378953 154 -178.69938348535817
		 158 -181.41259654557206 163 -181.41259654557206 168 -181.41259654557206;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "0FFB1112-4F0F-E670-5A98-75B414F0AA1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 94.292515234460225 150 136.29188368834701 154 186.48882162040707
		 158 254.96090516697953 163 334.82939904512125 168 334.82939904512125;
	setAttr -s 32 ".kit[29:31]"  1 18 18;
	setAttr -s 32 ".kot[29:31]"  1 18 18;
	setAttr -s 32 ".kix[29:31]"  0.10711989845970851 1 1;
	setAttr -s 32 ".kiy[29:31]"  0.99424611005222518 0 0;
	setAttr -s 32 ".kox[29:31]"  0.10711990324943074 1 1;
	setAttr -s 32 ".koy[29:31]"  0.99424610953618153 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "3B2B81EE-4994-78C9-8BD9-A388DF11AC63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 -0.98692037858462678
		 116 -1.6512994937304681 118 -9.9020068800508785 120 -9.9020068800508785 144 -184.10693802095983
		 150 -228.09694326389268 154 -249.09046762371497 158 -268.25288727596234 163 -279.89919964858291
		 168 -279.89919964858291;
	setAttr -s 32 ".kit[22:31]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kot[22:31]"  1 1 18 18 18 18 18 18 
		18 18;
	setAttr -s 32 ".kix[22:31]"  0.98905106787127117 0.99479339446652015 
		1 1 0.3118667740594035 0.3448396179351147 0.42950667299219947 0.57202853586951274 
		1 1;
	setAttr -s 32 ".kiy[22:31]"  -0.14757366005726885 -0.1019122285389665 
		0 0 -0.95012584179032877 -0.93866162055469393 -0.90306368427435502 -0.82023371922335742 
		0 0;
	setAttr -s 32 ".kox[22:31]"  0.98905107354699939 0.99479339827585922 
		1 1 0.3118667740594035 0.3448396179351147 0.42950667299219941 0.57202853586951274 
		1 1;
	setAttr -s 32 ".koy[22:31]"  -0.14757362201805546 -0.10191219135494958 
		0 0 -0.95012584179032877 -0.93866162055469393 -0.90306368427435491 -0.82023371922335742 
		0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "8BE59AB7-4FB0-F0CA-8617-539FFFC5DE99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0.3903762079275846
		 55 1.2694296587658414 60 1.2694296587658414 65 1.2694296587658414 71 1.2694296587658414
		 76 1.2694296587658414 83 1.2694296587658414 89 1.2694296587658414 95 1.2694296587658414
		 97 1.2693744464455059 99 1.2689761798841759 101 1.2689761798841759 104 1.2689761798841759
		 106 1.2689761798841759 108 1.2689761798841759 111 1.2689761798841759 114 1.2689761798841759
		 116 1.2689761798841759 118 4.4820310916499393 120 5.6684115288609584 144 -2.8979440955763334
		 150 -2.8979440955763334 154 -2.8979440955763334 158 -2.8979440955763334 163 -2.8979440955763334
		 168 -2.8979440955763334;
	setAttr -s 32 ".kit[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kot[6:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18;
	setAttr -s 32 ".kix[6:31]"  0.99684450001674063 1 1 1 1 1 1 1 1 0.99999999939826989 
		1 1 1 1 1 1 1 1 0.90824623130001614 1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[6:31]"  0.079379107996842252 0 0 0 0 0 0 0 0 -3.4690923969818762e-05 
		0 0 0 0 0 0 0 0 0.41843611618659005 0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[6:31]"  0.99684449833828892 1 1 1 1 1 1 1 1 0.99999999939826989 
		1 1 1 1 1 1 1 1 0.90824623130001614 1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[6:31]"  0.079379129074871393 0 0 0 0 0 0 0 0 -3.4690923969818769e-05 
		0 0 0 0 0 0 0 0 0.41843611618659005 0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "09AD93D3-4420-5BCD-27EA-24B2F18CB890";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0.011840447793196875 99 0.22709913411331362 101 0.30550775200771246
		 104 0.30550775200771246 106 0.35451313819171154 108 0.35451313819171154 111 0.35451313819171154
		 114 0.35451313819171154 116 0.35451313819171154 118 -3.7965210053494478 120 -4.0734314425435825
		 144 0 150 0 154 0 158 0 163 0 168 0;
	setAttr -s 32 ".kit[16:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[16:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[16:31]"  0.99959697321053242 1 1 1 1 1 1 1 0.98519929309276943 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[16:31]"  0.028388222000367468 0 0 0 0 0 0 0 -0.1714128142511738 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[16:31]"  0.99959697308680184 1 1 1 1 1 1 1 0.98519929309276943 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[16:31]"  0.028388226357129485 0 0 0 0 0 0 0 -0.17141281425117383 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "80136EE3-4BFF-409E-2088-3AB7A88B6B82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 -0.53433958719732877 99 -0.34038941147162477 101 -0.29100174593159928
		 104 -0.29100174593159928 106 -0.28158617592118868 108 -0.28158617592118868 111 -0.28158617592118868
		 114 -0.28158617592118868 116 -0.28158617592118868 118 -2.5761460621892969 120 -3.5200832523060428
		 144 0 150 0 154 0 158 0 163 0 168 0;
	setAttr -s 32 ".kit[16:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[16:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[16:31]"  0.99972963507463719 1 1 1 1 1 1 1 0.94702222796219859 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".kiy[16:31]"  0.023252026869346808 0 0 0 0 0 0 0 -0.32116802416416473 
		0 0 0 0 0 0 0;
	setAttr -s 32 ".kox[16:31]"  0.99972963465569964 1 1 1 1 1 1 1 0.94702222796219859 
		1 1 1 1 1 1 1;
	setAttr -s 32 ".koy[16:31]"  0.023252044881715818 0 0 0 0 0 0 0 -0.32116802416416468 
		0 0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "DD666D5A-4019-0C5F-D99D-138507AEBDFB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 -2.1601393851246691 31 -3.8782324859059019
		 38 -4.1683920921662629 43 -1.2537500734283866 46 0.88539210901548937 50 4.3154582391490477
		 55 6.816024007538366 60 5.5433375924971005 65 4.7003475197290703 71 4.4704411362468814
		 76 4.7769829808898017 83 5.5553118833034638 89 5.8905920258816584 95 5.8905920258816584
		 97 5.9127911479107009 99 6.1447394695251694 101 6.1447394695251694 104 6.1447394695251694
		 106 6.0013102915393324 108 6.0013102915393324 111 6.007906783442631 114 6.007906783442631
		 116 6.007906783442631 118 9.0329613272741014 120 13.213777595735902 144 -1.8236794468575275
		 150 -1.4291678489351431 154 -1.1642135272191441 158 -1.1642135272191441 163 -1.1642135272191441
		 168 -1.1642135272191441;
	setAttr -s 32 ".kit[4:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 32 ".kot[4:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 32 ".kix[4:31]"  0.95504811966033631 0.94870398361615671 
		0.9639525569004378 1 0.9960961170984115 0.99916644512141051 1 0.99928373467294151 
		0.99935685797169072 1 1 0.99990273916925199 1 1 1 1 1 1 1 1 0.79823518873743537 1 
		1 0.99961868536256138 1 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0.29645082076671003 0.31616570255300502 
		0.26607417771198327 0 -0.088275282505737407 -0.040821745962700398 0 0.037842008642489801 
		0.035859035471549394 0 0 0.013946763130803579 0 0 0 0 0 0 0 0 0.60234590017805467 
		0 0 0.02761311054597931 0 0 0 0;
	setAttr -s 32 ".kox[4:31]"  0.95504812129845407 0.9487039836161566 
		0.96395255690043791 1 0.9960961170984115 0.99916644512141062 1 0.99928373467294163 
		0.99935685797169083 1 1 0.99990273916925199 1 1 1 1 1 1 1 1 0.79823518873743537 1 
		1 0.99961868536256149 1 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0.29645081548933783 0.31616570255300497 
		0.26607417771198327 0 -0.088275282505737407 -0.040821745962700405 0 0.037842008642489794 
		0.035859035471549401 0 0 0.013946763130803581 0 0 0 0 0 0 0 0 0.60234590017805467 
		0 0 0.02761311054597931 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "B65FE50C-45CD-D8F4-C78F-71990E7C870E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 -0.25261053359503516 99 1.0829863408477576 101 1.8348766806165318
		 104 1.8348766806165318 106 2.1657084301147917 108 2.1657084301147917 111 3.4453765551490054
		 114 3.4453765551490054 116 3.4453765551490054 118 -1.5775162383166963 120 -2.3991185635946879
		 144 0 150 -5.9005106293925271 154 -14.745201295717667 158 -14.745201295717667 163 -14.745201295717667
		 168 -14.745201295717667;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "496A30AB-445F-A0A1-9582-DEAA56DF49BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 -0.044274431936063889 99 0.52980385769427862 101 0.97717860985670368
		 104 0.97717860985670368 106 1.1125188710150806 108 1.1125188710150806 111 1.2472801418557171
		 114 1.2472801418557171 116 1.2472801418557171 118 0.51720923436078325 120 -2.4080288218983479
		 144 0 150 2.1318989895911784 154 1.1566675557549988 158 1.1566675557549988 163 1.1566675557549988
		 168 1.1566675557549988;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "2047A780-43E4-E3EA-A05E-A894857D6910";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 -3.2888632724955569 31 -4.198735822852413
		 38 -3.2664957950265947 43 -1.0617007194379617 46 0.82494799207249492 50 3.443760815830625
		 55 4.835886409463491 60 5.1510476501256752 65 4.6291992702385265 71 3.668060554938561
		 76 2.9647883242312756 83 5.088874307990678 89 5.9858012109217134 95 6.2633594513043693
		 97 6.2241140225152503 99 5.6616262793170025 101 3.9218006239239016 104 3.9218006239239016
		 106 3.3664228328967623 108 3.3664228328967623 111 3.3710331558295827 114 3.4711950361238513
		 116 3.5236221443015689 118 8.0890185327825073 120 10.050545725096205 144 -5.7681861711058326
		 150 -4.9946078006367438 154 -5.0749592995759896 158 -5.2331916526924518 163 -5.2331916526924518
		 168 -5.2331916526924518;
	setAttr -s 32 ".kit[4:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 32 ".kot[4:31]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 
		18 18 18;
	setAttr -s 32 ".kix[4:31]"  0.98313994747150557 0.96552470541817792 
		0.98301831879012236 0.99745259352606663 1 0.99840925942460024 0.9980108209458306 
		1 0.9952957252858412 0.99916067000547693 1 0.99969611455515195 0.97214461844201083 
		1 1 1 1 0.99999813530115456 0.99991830407777038 0.99945788892233056 0.82558137184205704 
		1 1 1 0.99992198133504639 1 1 1;
	setAttr -s 32 ".kiy[4:31]"  0.18285470649049601 0.26031143506796001 
		0.18350745195506762 0.071332486765312647 0 -0.05638218420051886 -0.063042852687909198 
		0 0.096883534347851574 0.040962855298507357 0 -0.024651136755382119 -0.23438182701360893 
		0 0 0 0 0.0019311639531440744 0.012782220864754348 0.032923065940433663 0.56428308362681501 
		0 0 0 -0.012491246654962757 0 0 0;
	setAttr -s 32 ".kox[4:31]"  0.98313994678591721 0.96552470541817803 
		0.98301831879012236 0.99745259352606663 1 0.99840925942460035 0.99801082052135992 
		1 0.9952957252858412 0.99916067000547693 1 0.99969611455515195 0.97214461844201083 
		1 1 1 1 0.99999813530115456 0.99991830407777038 0.99945788892233056 0.82558137184205693 
		1 1 1 0.99992198133504639 1 1 1;
	setAttr -s 32 ".koy[4:31]"  0.18285471017664226 0.26031143506796001 
		0.18350745195506765 0.071332486765312647 0 -0.05638218420051886 -0.063042859407565044 
		0 0.096883534347851574 0.040962855298507357 0 -0.024651136755382115 -0.23438182701360893 
		0 0 0 0 0.0019311639531440744 0.01278222086475435 0.03292306594043367 0.56428308362681501 
		0 0 0 -0.012491246654962755 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "01FD9B95-400A-22FE-E4C4-7CBA289D13F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0.36218905271275065 99 1.5776135070145652 101 2.5289190485968369
		 104 2.5289190485968369 106 2.7742165487216255 108 2.7742165487216255 111 4.0817015850350469
		 114 5.0360565037419907 116 5.4461311541601614 118 -3.6750045760255619 120 -5.5053432312376112
		 144 0 150 -5.5297148497621755 154 -11.585140995674257 158 -18.179127123704106 163 -18.179127123704106
		 168 -18.179127123704106;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "CA581745-403C-76C8-B5A5-808A02AF576F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0.9422061891400767 99 2.0629284846718763 101 2.8369356044096818
		 104 2.8369356044096818 106 3.1385039268676396 108 3.1385039268676396 111 3.2156029973432623
		 114 3.9303698515393779 116 4.4821523238797356 118 1.2737360063770615 120 1.4231005662726282
		 144 0 150 -0.98811332282357722 154 -0.44887665735988586 158 0.16619224725370482 163 0.16619224725370482
		 168 0.16619224725370482;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "8AA82867-4F28-22E3-6464-6283733F3D5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "F28F62B0-403E-F6AB-7183-2FB4DF5251AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "27168D3B-4554-7A62-C9D8-BE9E383DA9FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "F1520129-48F0-C45F-BFDD-7488FA50B000";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 7.1964976883691367 17 4.8977383347351067
		 31 3.3901328241071305 38 3.3901328241071305 43 5.8291300373680244 46 20.984246052059092
		 50 37.880204925547645 55 45.2395525473177 60 46.440128771922957 65 41.114307588580651
		 71 36.38007870515186 76 35.382741468997594 83 35.447500321463849 89 37.02078224890748
		 95 37.02078224890748 97 -10.360926684767552 99 -15.004929449558432 101 -15.781847653379218
		 104 -15.781847653379218 106 -15.781847653379218 108 -15.781847653379218 111 -15.781847653379218
		 114 -8.5755575201539731 116 -0.25814157343706012 118 17.744493561372412 120 28.282126127794893
		 144 7.8426157056054207 150 4.101928490414041 154 6.9007559334585817 158 6.9007559334585817
		 163 6.9007559334585817 168 6.9007559334585817;
	setAttr -s 32 ".kit[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kot[7:31]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 32 ".kix[7:31]"  0.947325392444058 1 0.93382334827985602 
		0.97700035372466654 1 0.99993243093301087 1 1 0.32420035873541708 0.89864545628282133 
		1 1 1 1 1 0.60956022989957703 0.3410606292513525 0.31730037115727772 1 0.94745804065963812 
		1 1 1 1 1;
	setAttr -s 32 ".kiy[7:31]"  0.32027269760426258 0 -0.35773447444633932 
		-0.21323768152434186 0 0.011624696486335148 0 0 -0.94598843935633103 -0.43867567051551853 
		0 0 0 0 0 0.79273975939445263 0.94004130078133874 0.94832508901929502 0 -0.31988007313585398 
		0 0 0 0 0;
	setAttr -s 32 ".kox[7:31]"  0.94732539441046193 1 0.93382334827985602 
		0.97700035372466643 1 0.99993243093301076 1 1 0.32420035873541714 0.89864545628282133 
		1 1 1 1 1 0.60956022989957714 0.3410606292513525 0.31730037115727772 1 0.94745804065963812 
		1 1 1 1 1;
	setAttr -s 32 ".koy[7:31]"  0.32027269178789303 0 -0.35773447444633927 
		-0.21323768152434186 0 0.011624696486335146 0 0 -0.94598843935633103 -0.43867567051551853 
		0 0 0 0 0 0.79273975939445263 0.94004130078133874 0.94832508901929502 0 -0.31988007313585398 
		0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "5F1B0520-48C1-0291-4AC7-59AF85C4DEF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.603123967244148 17 -3.4559798427127877
		 31 11.436308929298873 38 11.436308929298873 43 4.5451318374971477 46 -11.342255865471531
		 50 -11.213791017132612 55 -10.356840824826689 60 -10.811789776931933 65 -14.330987679599128
		 71 -16.455954714958605 76 -15.089327264477506 83 -18.433675142915476 89 -20.114343545294322
		 95 -20.114343545294322 97 31.293244230011954 99 12.301995350196565 101 14.391825782773209
		 104 14.391825782773209 106 14.391825782773209 108 14.391825782773209 111 14.391825782773209
		 114 18.993066445954447 116 22.018585436000912 118 -32.874608290933594 120 -33.413582907672762
		 144 29.144665465656384 150 40.205349902128226 154 16.096250660744367 158 16.096250660744367
		 163 16.096250660744367 168 16.096250660744367;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "EBC3B30A-4200-E2B2-0204-12ABBDDD71EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.5534185970889183 17 4.0453903818868815
		 31 7.7123589589468482 38 7.7123589589468482 43 7.9216685499419022 46 4.9274489534872083
		 50 0.23138707173316483 55 -2.1183024224135902 60 -2.4593289744004014 65 -0.32653780013177369
		 71 -0.32653780013177369 76 0.81031897933037966 83 1.8218657027142395 89 1.4373876921851489
		 95 1.4373876921851489 97 25.077789671458081 99 14.076203484949518 101 12.592079616214541
		 104 12.592079616214541 106 12.592079616214541 108 12.592079616214541 111 12.592079616214541
		 114 15.875918445246699 116 22.102897258014714 118 3.3488423987576326 120 -4.2735507012310601
		 144 7.8190197125245389 150 15.257608055570667 154 6.6193168401603355 158 6.6193168401603355
		 163 6.6193168401603355 168 6.6193168401603355;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "AA4130EE-43FA-D2EB-D0EB-77B1ED9840EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -6.0104871851508896 17 -6.0104871851508896
		 31 -6.0104871851508896 38 -6.0104871851508896 43 -6.0104871851508896 46 -6.0104871851508896
		 50 -6.0104871851508896 55 -6.0104871851508896 60 -6.0104871851508896 65 -6.0104871851508896
		 71 -6.0104871851508896 76 -6.0104871851508896 83 -6.0104871851508896 89 -6.0104871851508896
		 95 -6.0104871851508896 97 -92.67468744939535 99 -2.128759137382604 101 -1.2423179745686934
		 104 0.82830707750022725 106 -14.946219557697573 108 -26.619900591330168 111 -41.269161252330484
		 114 -55.728815493280997 116 -62.629848483217607 118 -33.80012257315326 120 -19.464720011350671
		 144 -14.98012630479548 150 -14.98012630479548 154 -0.87928705085486902 158 -0.87928705085486902
		 163 -47.734009151368817 168 -47.734009151368817;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "421827A1-45E4-26F9-C841-5ABFAB31F7CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 -79.261280465528671 158 -217.96313481093793 163 -287.03660446163991
		 168 -287.03660446163991;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "14456422-4424-12BE-8139-A0A461BB2922";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 8.9059356917190069 17 8.9059356917190069
		 31 8.9059356917190069 38 8.9059356917190069 43 8.9059356917190069 46 8.9059356917190069
		 50 8.9059356917190069 55 8.9059356917190069 60 8.9059356917190069 65 8.9059356917190069
		 71 8.9059356917190069 76 8.9059356917190069 83 8.9059356917190069 89 8.9059356917190069
		 95 8.9059356917190069 97 8.9059356917190069 99 8.9059356917190069 101 8.9059356917190069
		 104 8.9059356917190069 106 8.9059356917190069 108 8.9059356917190069 111 8.9059356917190069
		 114 8.9059356917190069 116 8.9059356917190069 118 8.9059356917190069 120 8.9059356917190069
		 144 87.89323181143817 150 87.89323181143817 154 50.3394012687911 158 103.93458387236218
		 163 70.212917601708682 168 70.212917601708682;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "1A968D72-4C04-2F2C-C302-0C9549E53CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 -3.6346757459057222 158 -23.056157170645601 163 5.7018239812052744
		 168 5.7018239812052744;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "C54657E9-4F7B-76C8-5A43-7792751DF725";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "23EBD27B-453B-6DC3-9BC8-B1A7E00E2D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "071B99C6-48C7-9F52-A497-B5843039BE80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "010EE871-47DB-FFF2-D848-91A81378829F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.41839505091358592 17 0.41839505091358592
		 31 0.41839505091358592 38 0.41839505091358592 43 0.41839505091358592 46 0.41839505091358592
		 50 0.41839505091358592 55 0.41839505091358592 60 0.41839505091358592 65 0.41839505091358592
		 71 0.41839505091358592 76 0.41839505091358592 83 0.41839505091358592 89 0.41839505091358592
		 95 0.41839505091358592 97 0.41839505091358592 99 0.11925093745729835 101 0.11925093745729835
		 104 0.11925093745729835 106 0.11925093745729835 108 0.11925093745729835 111 0.11925093745729835
		 114 0.11925093745729835 116 0.11925093745729835 118 0.11925093745729835 120 0.11925093745729835
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "1B729D4B-4CD4-2F5D-98D6-24AFD0FA1181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0.40104097644013659 101 0.40104097644013659
		 104 0.40104097644013659 106 0.40104097644013659 108 0.40104097644013659 111 0.40104097644013659
		 114 0.40104097644013659 116 0.40104097644013659 118 0.40104097644013659 120 0.40104097644013659
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "DD2897E9-4F9A-F63A-CB92-1982B87C04F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.285141268306747 17 -12.285141268306747
		 31 -12.285141268306747 38 -12.285141268306747 43 -12.285141268306747 46 -12.285141268306747
		 50 -12.285141268306747 55 -12.285141268306747 60 -12.285141268306747 65 -12.285141268306747
		 71 -12.285141268306747 76 -12.285141268306747 83 -12.285141268306747 89 -12.285141268306747
		 95 -12.285141268306747 97 -12.285141268306747 99 -85.724960916480953 101 -85.724960916480953
		 104 -85.724960916480953 106 -85.724960916480953 108 -85.724960916480953 111 -85.724960916480953
		 114 -85.724960916480953 116 -85.724960916480953 118 -85.724960916480953 120 -85.724960916480953
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "E3ADE234-40B8-E266-98AE-80A317B60A5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "9689607A-41FA-CAE6-60E6-22AF6819AB45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "DEF090F2-48AA-E2C1-B28C-9D90E0263D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 -84.285378153879705 101 -84.285378153879705
		 104 -84.285378153879705 106 -84.285378153879705 108 -84.285378153879705 111 -84.285378153879705
		 114 -84.285378153879705 116 -84.285378153879705 118 -84.285378153879705 120 -84.285378153879705
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "32463080-4612-3B05-E555-6986D66988D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "34CA39E1-40A9-4DDA-70C0-DB8D45804A5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "EBA907A9-4494-D4A8-6975-08B31B4929AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 -49.725378525340055 101 -49.725378525340055
		 104 -49.725378525340055 106 -49.725378525340055 108 -49.725378525340055 111 -49.725378525340055
		 114 -49.725378525340055 116 -49.725378525340055 118 -49.725378525340055 120 -49.725378525340055
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "87B436E7-44F0-D52F-54B2-7AABFF7CBF44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -2.2366945797019282 17 -2.2366945797019282
		 31 -2.2366945797019282 38 -2.2366945797019282 43 -2.2366945797019282 46 -2.2366945797019282
		 50 -2.2366945797019282 55 -2.2366945797019282 60 -2.2366945797019282 65 -2.2366945797019282
		 71 -2.2366945797019282 76 -2.2366945797019282 83 -2.2366945797019282 89 -2.2366945797019282
		 95 -2.2366945797019282 97 -2.2366945797019282 99 -9.7512839392599346 101 -9.7512839392599346
		 104 -9.7512839392599346 106 -10.948087263143476 108 -4.088407680393968 111 -4.088407680393968
		 114 -4.088407680393968 116 -4.088407680393968 118 -4.088407680393968 120 -4.088407680393968
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "7733C0CC-4EB5-5355-B0D2-CAA1F21E8440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1.198099333240181 17 1.198099333240181
		 31 1.198099333240181 38 1.198099333240181 43 1.198099333240181 46 1.198099333240181
		 50 1.198099333240181 55 1.198099333240181 60 1.198099333240181 65 1.198099333240181
		 71 1.198099333240181 76 1.198099333240181 83 1.198099333240181 89 1.198099333240181
		 95 1.198099333240181 97 1.198099333240181 99 5.7572009403490245 101 5.7572009403490245
		 104 5.7572009403490245 106 -2.8549762997134467 108 2.2801214622657398 111 2.2801214622657398
		 114 2.2801214622657398 116 2.2801214622657398 118 2.2801214622657398 120 2.2801214622657398
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "17A49508-45B4-205D-C50F-068CD1525646";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.331932645077567 17 -12.331932645077567
		 31 -12.331932645077567 38 -12.331932645077567 43 -12.331932645077567 46 -12.331932645077567
		 50 -12.331932645077567 55 -12.331932645077567 60 -12.331932645077567 65 -12.331932645077567
		 71 -12.331932645077567 76 -12.331932645077567 83 -12.331932645077567 89 -12.331932645077567
		 95 -12.331932645077567 97 -12.331932645077567 99 0.73033582005510989 101 0.73033582005510989
		 104 0.73033582005510989 106 -43.981387617719221 108 -84.426976132192891 111 -84.426976132192891
		 114 -84.426976132192891 116 -84.426976132192891 118 -84.426976132192891 120 -84.426976132192891
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "14B7EE16-4B71-FA9B-EB93-6C95BD7DE285";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "9FAD44AA-473F-28B0-04B5-C38CFADB2591";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "35DA48DE-49E0-E4F2-ABAE-0FA933A52FD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 2.3899488538782796 101 2.3899488538782796
		 104 2.3899488538782796 106 -43.086939723098645 108 -82.251326055318856 111 -82.251326055318856
		 114 -82.251326055318856 116 -82.251326055318856 118 -82.251326055318856 120 -82.251326055318856
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "813A384E-447C-7E4A-B3ED-96965DBF2A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "495708FC-407B-6746-15A4-92B2131F5C11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "DC7177C1-4494-210F-C6C8-6CA973E8820E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 2.3899488538782796 101 2.3899488538782796
		 104 2.3899488538782796 106 -43.086939723098645 108 -46.262015354373062 111 -46.262015354373062
		 114 -46.262015354373062 116 -46.262015354373062 118 -46.262015354373062 120 -46.262015354373062
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "C377E1B2-43F2-4FAE-33DA-209EB8D8B440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 -4.1591781238042058 31 -3.9163417711236983
		 38 -4.2513582984907252 43 -4.5313521196523752 46 -5.4161250877766047 50 -6.3528057029846599
		 55 -6.3528057029846599 60 -6.3528057029846599 65 -6.3528057029846599 71 -6.3528057029846599
		 76 -6.3528057029846599 83 -6.3528057029846599 89 -6.3528057029846599 95 -6.3528057029846599
		 97 39.795913678992989 99 -3.7685236712932495 101 -5.456399204089915 104 -22.286823047136952
		 106 -42.388110561807089 108 -62.019178120823256 111 -54.369967930712519 114 -3.6318701406225822
		 116 12.104022331326556 118 81.527882815610866 120 99.387734631511023 144 9.073597875880953
		 150 11.63300018708658 154 -10.282975340736742 158 38.654491565808172 163 31.612074259092381
		 168 31.612074259092381;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "DD8CCCD9-46BF-19D2-E1DC-F4A3BBE832E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 5.585331380047915 31 7.0414235443570705
		 38 5.6082069961173184 43 4.1261186656176605 46 -0.61300224761987532 50 -7.8756337999818014
		 55 -7.8756337999818014 60 -7.8756337999818014 65 -7.8756337999818014 71 -7.8756337999818014
		 76 -7.8756337999818014 83 -7.8756337999818014 89 -7.8756337999818014 95 -7.8756337999818014
		 97 47.995440835890463 99 13.765108782540834 101 15.70607515350024 104 16.166047773634403
		 106 14.166910841233772 108 20.642361507970705 111 22.502428549245515 114 29.122214825528136
		 116 30.843098363543493 118 -48.563847795344614 120 -40.138184472445126 144 24.255751415892455
		 150 29.73249444268966 154 37.420782123019698 158 23.16901670636814 163 -3.1400798851575398
		 168 -3.1400798851575398;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "15628687-4E1F-7DE7-D653-13A6537E3534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -76.841123513785831 17 -77.184553004879078
		 31 -77.243902397837616 38 -77.130168853786444 43 -77.12061627515908 46 -77.364598595481695
		 50 -80.192200422476745 55 -80.192200422476745 60 -80.192200422476745 65 -80.192200422476745
		 71 -80.192200422476745 76 -80.192200422476745 83 -80.192200422476745 89 -80.192200422476745
		 95 -80.192200422476745 97 4.7851676383798933 99 16.376352551691998 101 16.243568953887927
		 104 15.34264345902098 106 14.482856200983104 108 4.4473178164056506 111 2.663313476929563
		 114 17.476638675467164 116 24.487900691197897 118 -82.202509899786946 120 -98.269869190677298
		 144 -64.922861365672205 150 -63.431757249341302 154 -45.099345067250155 158 -66.896744331654375
		 163 -51.695961516152231 168 -51.695961516152231;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "7A65F1AF-4558-4637-BA8A-DF905C093D20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 55.026628867940481 150 135.84707221073344 154 154.76985953729209
		 158 146.86362209714022 163 146.86362209714022 168 146.86362209714022;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "31EC35B6-4668-FB6E-493A-898D2E64ACAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "4B066F09-4E2D-14C2-F16B-6E922D7845C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "AB24EE12-4CB4-356D-64D4-01A458192DB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 32.6491927563426 17 12.810887317483298
		 31 12.810887317483298 38 12.810887317483298 43 12.810887317483298 46 12.810887317483298
		 50 12.810887317483298 55 12.810887317483298 60 12.810887317483298 65 12.810887317483298
		 71 12.810887317483298 76 12.810887317483298 83 12.810887317483298 89 12.810887317483298
		 95 12.810887317483298 97 10.680357825771747 99 -105.41723272936042 101 -114.17244588648684
		 104 -116.22944161439381 106 -111.95005332739986 108 -73.957274541338677 111 -60.779711520282376
		 114 -53.573611552540939 116 -73.022398175756877 118 -71.399319135815503 120 -71.399319135815503
		 144 -70.917688683840609 150 -50.25201025535852 154 -50.25201025535852 158 -59.254286197958265
		 163 -59.254286197958265 168 -59.254286197958265;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "1089F88E-4B9C-8BEA-2466-6CB64725223A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.8813714989259118 17 4.9198482518797793
		 31 4.9198482518797793 38 4.9198482518797793 43 4.9198482518797793 46 4.9198482518797793
		 50 4.9198482518797793 55 4.9198482518797793 60 4.9198482518797793 65 4.9198482518797793
		 71 4.9198482518797793 76 4.9198482518797793 83 4.9198482518797793 89 4.9198482518797793
		 95 4.9198482518797793 97 -0.7497463123367526 99 23.885720419162332 101 24.89359561326409
		 104 28.810004323645309 106 6.4398443781064652 108 -16.078336500965129 111 -4.1826273318841416
		 114 -7.4768290486283773 116 -9.1978761189461835 118 -31.698851481289015 120 -31.698851481289015
		 144 20.001076478649537 150 18.240535660226591 154 18.240535660226591 158 23.245423797293444
		 163 23.245423797293444 168 23.245423797293444;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "C7F2FBBC-4C1B-6388-7E81-76A2E43AD369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -7.5648892320524714 17 -8.0317862639373434
		 31 -8.0317862639373434 38 -8.0317862639373434 43 -8.0317862639373434 46 -8.0317862639373434
		 50 -8.0317862639373434 55 -8.0317862639373434 60 -8.0317862639373434 65 -8.0317862639373434
		 71 -8.0317862639373434 76 -8.0317862639373434 83 -8.0317862639373434 89 -8.0317862639373434
		 95 -8.0317862639373434 97 -40.052437119414925 99 -5.993099411365165 101 -12.341322991724613
		 104 -16.704419720897945 106 -4.2305334845270091 108 -30.715372111191524 111 -18.280136996154909
		 114 -18.111845788604057 116 -10.192944995143783 118 3.4249925966587123 120 3.4249925966587123
		 144 -0.22211627894956149 150 -13.150498767227166 154 -13.150498767227166 158 -2.8498600124690414
		 163 -2.8498600124690414 168 -2.8498600124690414;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "9A1EDEF9-4152-8B9E-66E5-A2AF018216BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 12.497846669461902 17 12.497846669461902
		 31 12.497846669461902 38 12.497846669461902 43 12.497846669461902 46 12.497846669461902
		 50 12.497846669461902 55 12.497846669461902 60 12.497846669461902 65 12.497846669461902
		 71 12.497846669461902 76 12.497846669461902 83 12.497846669461902 89 12.497846669461902
		 95 12.497846669461902 97 12.497846669461902 99 25.75458535600416 101 25.75458535600416
		 104 25.75458535600416 106 8.8331191969292995 108 7.8113655628218863 111 7.8113655628218863
		 114 7.8113655628218863 116 7.8113655628218863 118 7.8113655628218863 120 7.8113655628218863
		 144 23.04988839805614 150 23.04988839805614 154 23.04988839805614 158 23.04988839805614
		 163 23.04988839805614 168 23.04988839805614;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "90150A5E-4B89-F458-77AE-0183AD1AA679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 38.555198456964675 17 38.555198456964675
		 31 38.555198456964675 38 38.555198456964675 43 38.555198456964675 46 38.555198456964675
		 50 38.555198456964675 55 38.555198456964675 60 38.555198456964675 65 38.555198456964675
		 71 38.555198456964675 76 38.555198456964675 83 38.555198456964675 89 38.555198456964675
		 95 38.555198456964675 97 38.555198456964675 99 16.323316037991255 101 16.323316037991255
		 104 16.323316037991255 106 1.4311697867079001 108 13.208509394489353 111 13.208509394489353
		 114 13.208509394489353 116 13.208509394489353 118 13.208509394489353 120 13.208509394489353
		 144 35.038967648997698 150 35.038967648997698 154 35.038967648997698 158 35.038967648997698
		 163 35.038967648997698 168 35.038967648997698;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "9E695F76-450D-ADC2-BA79-99BDB0608070";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -37.317810227635881 17 -37.317810227635881
		 31 -37.317810227635881 38 -37.317810227635881 43 -37.317810227635881 46 -37.317810227635881
		 50 -37.317810227635881 55 -37.317810227635881 60 -37.317810227635881 65 -37.317810227635881
		 71 -37.317810227635881 76 -37.317810227635881 83 -37.317810227635881 89 -37.317810227635881
		 95 -37.317810227635881 97 -37.317810227635881 99 15.268513818351257 101 15.268513818351257
		 104 15.268513818351257 106 -16.121998813474356 108 -37.559055525272434 111 -37.559055525272434
		 114 -37.559055525272434 116 -37.559055525272434 118 -37.559055525272434 120 -37.559055525272434
		 144 -29.605139264721789 150 -29.605139264721789 154 -29.605139264721789 158 -29.605139264721789
		 163 -29.605139264721789 168 -29.605139264721789;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "AC58721E-4D08-37AF-8888-959C2611DF61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "E98155FC-4797-D9F8-6416-4EBDAD4BE309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "E99DD4F9-4282-73C5-9807-7186C77AE6D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.467815192675411 17 -10.467815192675411
		 31 -10.467815192675411 38 -10.467815192675411 43 -10.467815192675411 46 -10.467815192675411
		 50 -10.467815192675411 55 -10.467815192675411 60 -10.467815192675411 65 -10.467815192675411
		 71 -10.467815192675411 76 -10.467815192675411 83 -10.467815192675411 89 -10.467815192675411
		 95 -10.467815192675411 97 -10.467815192675411 99 9.2379834775781688 101 9.2379834775781688
		 104 9.2379834775781688 106 -16.360522899035505 108 -29.586480477850724 111 -29.586480477850724
		 114 -29.586480477850724 116 -29.586480477850724 118 -29.586480477850724 120 -29.586480477850724
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "8E38F235-4B8E-1EAE-9A95-F6BFC79051B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "31394B78-4BAA-EDDB-F0AC-01BEA687F795";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "32A03908-457B-62B2-68D5-DCA6B0386E14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.293607482543214 17 -10.293607482543214
		 31 -10.293607482543214 38 -10.293607482543214 43 -10.293607482543214 46 -10.293607482543214
		 50 -10.293607482543214 55 -10.293607482543214 60 -10.293607482543214 65 -10.293607482543214
		 71 -10.293607482543214 76 -10.293607482543214 83 -10.293607482543214 89 -10.293607482543214
		 95 -10.293607482543214 97 -10.293607482543214 99 9.4121911877103646 101 9.4121911877103646
		 104 9.4121911877103646 106 -16.186315188903322 108 -62.665724473155201 111 -62.665724473155201
		 114 -62.665724473155201 116 -62.665724473155201 118 -62.665724473155201 120 -62.665724473155201
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "AEB8B09C-4BFF-DD3A-10BC-F798DF79DA16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 5.5027174099336422 17 3.5364478636932271
		 31 -0.30175979117331592 38 -0.30175979117331592 43 2.3313671231854114 46 14.491351967058341
		 50 23.508344734761501 55 30.674101659679778 60 32.914928805096103 65 29.712621259445896
		 71 26.1403326380129 76 24.192131905429417 83 24.504099029941798 89 27.083948636987255
		 95 27.083948636987255 97 23.311757153443704 99 11.595277081272364 101 10.039526723823046
		 104 10.039526723823046 106 12.210357086313142 108 12.210357086313142 111 12.210357086313142
		 114 -7.5732513393238117 116 -8.6031177371726955 118 8.0339835867474392 120 8.0339835867474392
		 144 8.584787895744828 150 2.1164673718495108 154 -9.1983678779774252 158 -18.075258267411154
		 163 -18.075258267411154 168 -18.075258267411154;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "094B92A1-441D-4E7C-76F1-FEAB7052D6BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -8.5126838413279735 17 -2.5062153293116802
		 31 11.108156969654829 38 11.108156969654829 43 2.4194790992583406 46 -13.36331758280935
		 50 -17.67213215146695 55 -18.177099006175215 60 -18.287874768776941 65 -16.115532727010532
		 71 -13.614930692007428 76 -10.566631429726581 83 -14.062064593945758 89 -17.050798269891629
		 95 -17.050798269891629 97 -11.668845891886924 99 5.1228993856244616 101 5.7393061259725053
		 104 5.7393061259725053 106 3.3810540908319426 108 3.3810540908319426 111 3.3810540908319426
		 114 13.449288989552377 116 17.955816744505341 118 -2.1341981272164818 120 -2.1341981272164818
		 144 27.433166548976537 150 38.316475222299353 154 44.69217109457157 158 52.537288135890442
		 163 52.537288135890442 168 52.537288135890442;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "2105E2F0-4056-8E75-E29E-5095BD3EDFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -5.8397205625986288 17 2.4509863961804932
		 31 6.004050246335888 38 6.004050246335888 43 5.7397595150173917 46 -0.026286802421742746
		 50 -3.9194575435778005 55 -8.0754898352249924 60 -8.0554558900202533 65 -6.7304075477904401
		 71 -6.7304075477904401 76 -4.6326916342017963 83 -3.9138358577242305 89 -4.4325522571269458
		 95 -4.4325522571269458 97 -4.3315893791351527 99 -3.1076729839607058 101 -3.6595028643136858
		 104 -3.6595028643136858 106 -4.0033424916181142 108 -4.0033424916181142 111 -4.0033424916181142
		 114 5.0432573148907558 116 14.838857124464639 118 -3.3842098836264429 120 -3.3842098836264429
		 144 16.268381501225335 150 18.791487162466396 154 12.338855447429504 158 11.127750576977009
		 163 11.127750576977009 168 11.127750576977009;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "43B2FB24-47C3-2776-8F9E-628AE394A211";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 -96.434128015746452 158 -217.46466581219667 163 -336.28282118199479
		 168 -336.28282118199479;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "5C3B8405-4C65-9548-B989-B6A3685EDB78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 4.8061565374077944 17 4.8061565374077944
		 31 4.8061565374077944 38 4.8061565374077944 43 4.8061565374077944 46 4.8061565374077944
		 50 4.8061565374077944 55 4.8061565374077944 60 4.8061565374077944 65 4.8061565374077944
		 71 4.8061565374077944 76 4.8061565374077944 83 4.8061565374077944 89 4.8061565374077944
		 95 4.8061565374077944 97 4.8061565374077944 99 4.8061565374077944 101 4.8061565374077944
		 104 4.8061565374077944 106 4.8061565374077944 108 4.8061565374077944 111 4.8061565374077944
		 114 4.8061565374077944 116 4.8061565374077944 118 4.8061565374077944 120 4.8061565374077944
		 144 -90.930102223313369 150 -90.930102223313369 154 -61.995518918732479 158 -109.10440932305687
		 163 -77.249560836852694 168 -77.249560836852694;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "353A0E3A-4CBF-E816-8BC0-E59A02D60E7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 13.17306359207006 158 -4.3600896460271139 163 -14.98129335740159
		 168 -14.98129335740159;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "49B9C71B-4F0A-134B-0C58-4E9BC822CB4A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "4ACED3BF-4A10-A2D7-9B5E-1688A3871468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "8D751E92-4768-966B-49B6-CC8776F7B7AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "36B32AEA-4317-A3BA-9154-14A78D630FAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 2.1335873706555257 17 2.1335873706555257
		 31 2.1335873706555257 38 2.1335873706555257 43 2.1335873706555257 46 2.1335873706555257
		 50 2.1335873706555257 55 2.1335873706555257 60 2.1335873706555257 65 2.1335873706555257
		 71 2.1335873706555257 76 2.1335873706555257 83 2.1335873706555257 89 2.1335873706555257
		 95 2.1335873706555257 97 2.1335873706555257 99 2.1335873706555257 101 2.1335873706555257
		 104 2.1335873706555257 106 2.1335873706555257 108 2.1335873706555257 111 2.1335873706555257
		 114 1.9348668687997506 116 0.86471499525822526 118 0.68680439288165007 120 0.68680439288165007
		 144 3.8823983177673465 150 3.8823983177673465 154 3.8823983177673465 158 3.8823983177673465
		 163 3.8823983177673465 168 3.8823983177673465;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "704DAB0E-4D56-6EB9-6E2C-BFA30F3FB859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.1441997510020005 17 0.1441997510020005
		 31 0.1441997510020005 38 0.1441997510020005 43 0.1441997510020005 46 0.1441997510020005
		 50 0.1441997510020005 55 0.1441997510020005 60 0.1441997510020005 65 0.1441997510020005
		 71 0.1441997510020005 76 0.1441997510020005 83 0.1441997510020005 89 0.1441997510020005
		 95 0.1441997510020005 97 0.1441997510020005 99 0.1441997510020005 101 0.1441997510020005
		 104 0.1441997510020005 106 0.1441997510020005 108 0.1441997510020005 111 0.1441997510020005
		 114 0.91081535233340127 116 1.955898125799006 118 2.0252099181999088 120 2.0252099181999088
		 144 -0.82371229680042035 150 -0.82371229680042035 154 -0.82371229680042035 158 -0.82371229680042035
		 163 -0.82371229680042035 168 -0.82371229680042035;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "4D065880-4DE1-15E6-6351-44B948C22D3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -14.305200018804307 17 -14.305200018804307
		 31 -14.305200018804307 38 -14.305200018804307 43 -14.305200018804307 46 -14.305200018804307
		 50 -14.305200018804307 55 -14.305200018804307 60 -14.305200018804307 65 -14.305200018804307
		 71 -14.305200018804307 76 -14.305200018804307 83 -14.305200018804307 89 -14.305200018804307
		 95 -14.305200018804307 97 -14.305200018804307 99 -14.305200018804307 101 -14.305200018804307
		 104 -14.305200018804307 106 -14.305200018804307 108 -14.305200018804307 111 -14.305200018804307
		 114 -35.639321646862214 116 -76.584245948246121 118 -81.702821971548872 120 -81.702821971548872
		 144 -0.055898906237193152 150 -0.055898906237193152 154 -0.055898906237193152 158 -0.055898906237193152
		 163 -0.055898906237193152 168 -0.055898906237193152;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "BBA247D5-4FA1-C37F-BBB7-84A458E735D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "B314E65C-4E5A-513F-3EFD-A3A7D1F7D6CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "70BE5AD0-4E1B-B0A7-603B-BE8BE1B47826";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "A4466731-437B-5AF5-BC9B-6585A62B3867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "8F4DC267-4106-747E-60D9-B0A00F0A9F16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "81427A40-406E-DA77-59E8-72A5DDC9CFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "564BE832-44DB-680C-A322-2EB860DB2C44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.2563871781984131 17 -1.2563871781984131
		 31 -1.2563871781984131 38 -1.2563871781984131 43 -1.2563871781984131 46 -1.2563871781984131
		 50 -1.2563871781984131 55 -1.2563871781984131 60 -1.2563871781984131 65 -1.2563871781984131
		 71 -1.2563871781984131 76 -1.2563871781984131 83 -1.2563871781984131 89 -1.2563871781984131
		 95 -1.2563871781984131 97 -1.2563871781984131 99 -1.2563871781984131 101 -1.2563871781984131
		 104 -1.2563871781984131 106 -1.2563871781984131 108 -1.2563871781984131 111 -1.2563871781984131
		 114 -1.1702164541454434 116 -0.58426734941261493 118 -0.48274641395817131 120 -0.48274641395817131
		 144 -4.5066042464366278 150 -4.5066042464366278 154 -4.5066042464366278 158 -4.5066042464366278
		 163 -4.5066042464366278 168 -4.5066042464366278;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "EC2A31D1-4873-4824-53D4-18B962CF3F88";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 -0.45730872753750657
		 116 -1.1122874137917445 118 -1.1599553788775618 120 -1.1599553788775618 144 1.6515445974022813
		 150 1.6515445974022813 154 1.6515445974022813 158 1.6515445974022813 163 1.6515445974022813
		 168 1.6515445974022813;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "8D6FCED0-4207-B245-49BF-FA910A12B20D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.782644223709248 116 -72.725947569110076 118 -77.842686688173998 120 -77.842686688173998
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "48FF5AAA-4D20-E483-4436-AB8638F0D504";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "0DD448A5-456E-AEFF-B1DA-488D6EF8694A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "B0E75FCF-42A6-FBCD-EA8E-B280E1F11542";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "5BCC84DA-41C8-E3CA-BED4-4F96F94FAAF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "F0646237-4128-A61F-3D42-55A2E06BA07A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "1AED7E53-46D1-D19A-1F56-9E9FD4A641D5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003
		 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "705D50E3-4B91-77AF-E183-51B7712158B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 11.979732846389069 31 11.334363254625485
		 38 11.083369688387858 43 10.395026125906728 46 10.143924293192345 50 9.4370494356005103
		 55 9.4370494356005103 60 9.4370494356005103 65 9.4370494356005103 71 9.4370494356005103
		 76 9.4370494356005103 83 9.4370494356005103 89 9.4370494356005103 95 9.4370494356005103
		 97 14.724463190679257 99 18.905385071866981 101 18.905385071866981 104 21.035118998776138
		 106 19.309676810346573 108 19.309676810346573 111 19.309676810346573 114 37.382741170935269
		 116 24.880497664474866 118 11.510281191194403 120 -3.7525539388062792 144 -13.874654682708373
		 150 6.1528024956884977 154 -17.6969398651289 158 -28.180037912216655 163 -56.62685052333223
		 168 -56.62685052333223;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "C868AD18-42FD-2245-A33C-84BB45B59557";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 5.7280230292039196 31 7.0383307191892763
		 38 5.5500633733024261 43 1.2117193417038183 46 -1.0518743485510722 50 -7.4246610706300888
		 55 -7.4246610706300888 60 -7.4246610706300888 65 -7.4246610706300888 71 -7.4246610706300888
		 76 -7.4246610706300888 83 -7.4246610706300888 89 -7.4246610706300888 95 -7.4246610706300888
		 97 -8.25317168355887 99 -7.0088131869252956 101 -5.6388476781641579 104 -6.1146755419205014
		 106 -5.6388476781641579 108 -5.6388476781641579 111 -5.6388476781641579 114 3.6781960006944603
		 116 21.848633140025544 118 -18.162121229353613 120 -11.134031963044363 144 0 150 9.4805288674467771
		 154 17.447140438664245 158 27.557717967626832 163 36.461580354293588 168 36.461580354293588;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "B65D71F0-4EA7-23E8-ABB7-A7ACB05C55C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -80.764366442835964 17 -80.213841710381544
		 31 -80.177307710954366 38 -80.041358087385021 43 -80.102241095638419 46 -80.331747251803165
		 50 -83.033272924032602 55 -83.033272924032602 60 -83.033272924032602 65 -83.033272924032602
		 71 -83.033272924032602 76 -83.033272924032602 83 -83.033272924032602 89 -83.033272924032602
		 95 -83.033272924032602 97 -81.560885122436545 99 -79.553022832222396 101 -77.329418270584526
		 104 -76.089727380962216 106 -76.23995774040408 108 -76.23995774040408 111 -76.23995774040408
		 114 -65.517398124027352 116 -57.776978309573337 118 -68.017218737097267 120 -71.395362026069321
		 144 -68.870147216230492 150 -62.158152605898806 154 -62.993378272751585 158 -60.257214452705924
		 163 -78.832819214150774 168 -78.832819214150774;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "86DE58A0-4A4B-BE30-AEFC-B5BA96B6D623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 65.733384131982035 150 118.29338494891837 154 133.76569949058376
		 158 155.28428515830444 163 155.28428515830444 168 155.28428515830444;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "6DFFC0AA-40B3-C68B-D2FE-43B07DF01BC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "1668D3B1-4362-715B-0FBA-D1A940080A53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "EE01E526-44CF-7A0D-BABD-66B205FB4F5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 -45.598819870324483 150 -26.104240462350127 154 -25.320947586545188
		 158 -2.7122879652530125 163 -68.58956678237152 168 -68.58956678237152;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "F4AEBC88-4534-20A6-2D89-BB8462606C13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 25.475441944740897 150 28.12246456039772 154 -17.459174667901983
		 158 -4.2445838888377709 163 -19.052183877386838 168 -19.052183877386838;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "0A1D2D13-4F71-8CF7-DEC4-01A71CD20391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 5.7984138174194406 150 -6.920229093818655 154 -15.47558078024865
		 158 -23.197567498294791 163 0.38283040178021127 168 0.38283040178021127;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "09A09EBD-45BD-4D52-0491-D5BC2C3B1A96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 22.071855821882625 17 22.071855821882625
		 31 22.071855821882625 38 22.071855821882625 43 22.071855821882625 46 22.071855821882625
		 50 22.071855821882625 55 22.071855821882625 60 22.071855821882625 65 22.071855821882625
		 71 22.071855821882625 76 22.071855821882625 83 22.071855821882625 89 22.071855821882625
		 95 22.071855821882625 97 22.071855821882625 99 22.071855821882625 101 22.071855821882625
		 104 22.071855821882625 106 22.071855821882625 108 22.071855821882625 111 22.071855821882625
		 114 31.88820328814807 116 6.5721872888040664 118 13.810572471419476 120 13.810572471419476
		 144 24.25617091096515 150 24.25617091096515 154 24.25617091096515 158 24.25617091096515
		 163 24.25617091096515 168 24.25617091096515;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "2C15411D-4860-6DD0-2A8F-5891BB695288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 26.903861824193694 17 26.903861824193694
		 31 26.903861824193694 38 26.903861824193694 43 26.903861824193694 46 26.903861824193694
		 50 26.903861824193694 55 26.903861824193694 60 26.903861824193694 65 26.903861824193694
		 71 26.903861824193694 76 26.903861824193694 83 26.903861824193694 89 26.903861824193694
		 95 26.903861824193694 97 26.903861824193694 99 26.903861824193694 101 26.903861824193694
		 104 26.903861824193694 106 26.903861824193694 108 26.903861824193694 111 26.903861824193694
		 114 16.012927723712295 116 10.166506487543259 118 1.8139201962094504 120 1.8139201962094504
		 144 40.101189203351161 150 40.101189203351161 154 40.101189203351161 158 40.101189203351161
		 163 40.101189203351161 168 40.101189203351161;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "FCF23054-43D0-DD0D-7E52-2B9A22E133B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -38.030334877794722 17 -38.030334877794722
		 31 -38.030334877794722 38 -38.030334877794722 43 -38.030334877794722 46 -38.030334877794722
		 50 -38.030334877794722 55 -38.030334877794722 60 -38.030334877794722 65 -38.030334877794722
		 71 -38.030334877794722 76 -38.030334877794722 83 -38.030334877794722 89 -38.030334877794722
		 95 -38.030334877794722 97 -38.030334877794722 99 -38.030334877794722 101 -38.030334877794722
		 104 -38.030334877794722 106 -38.030334877794722 108 -38.030334877794722 111 -38.030334877794722
		 114 -24.410923117949078 116 -46.195548474516059 118 -54.62526749666268 120 -54.62526749666268
		 144 -15.858425281325522 150 -15.858425281325522 154 -15.858425281325522 158 -15.858425281325522
		 163 -15.858425281325522 168 -15.858425281325522;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "58107881-49B6-05B2-99F5-F78F72C34D57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "3C39508A-4D80-3C59-A568-8AA09C2160D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "01391376-4A94-4E43-F28E-92A55A5B513D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -17.06237923501633 17 -17.06237923501633
		 31 -17.06237923501633 38 -17.06237923501633 43 -17.06237923501633 46 -17.06237923501633
		 50 -17.06237923501633 55 -17.06237923501633 60 -17.06237923501633 65 -17.06237923501633
		 71 -17.06237923501633 76 -17.06237923501633 83 -17.06237923501633 89 -17.06237923501633
		 95 -17.06237923501633 97 -17.06237923501633 99 -17.06237923501633 101 -17.06237923501633
		 104 -17.06237923501633 106 -17.06237923501633 108 -17.06237923501633 111 -17.06237923501633
		 114 -25.70237932223629 116 -35.782379021539299 118 -33.622379729077004 120 -33.622379729077004
		 144 -2.0603379815931411 150 -2.0603379815931411 154 -2.0603379815931411 158 -2.0603379815931411
		 163 -2.0603379815931411 168 -2.0603379815931411;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "32EC819B-4FB9-E8B3-46D7-DCB03F529FF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "0B24F24A-4554-CBB3-3AB4-6982FFECEBB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "7F242086-4AD2-C764-07F1-48B8E3B96D01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -17.06237923501633 17 -17.06237923501633
		 31 -17.06237923501633 38 -17.06237923501633 43 -17.06237923501633 46 -17.06237923501633
		 50 -17.06237923501633 55 -17.06237923501633 60 -17.06237923501633 65 -17.06237923501633
		 71 -17.06237923501633 76 -17.06237923501633 83 -17.06237923501633 89 -17.06237923501633
		 95 -17.06237923501633 97 -17.06237923501633 99 -17.06237923501633 101 -17.06237923501633
		 104 -17.06237923501633 106 -17.06237923501633 108 -17.06237923501633 111 -17.06237923501633
		 114 -25.70237932223629 116 -35.782379021539299 118 -40.125366733693191 120 -40.125366733693191
		 144 -2.0603379815931411 150 -2.0603379815931411 154 -2.0603379815931411 158 -2.0603379815931411
		 163 -2.0603379815931411 168 -2.0603379815931411;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "61D9A255-4152-0F20-74C3-26ADC5A4C93E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "BC7AE309-40EB-FA37-0E5B-6B8E17900EA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "94386B3D-4497-68CF-84DC-378A0A6078FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "D25124D2-49DD-87B9-814D-F791189D5CE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "9EEB69D4-42A4-F39B-468A-2687009110D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "C456A2A3-4AA9-D1F4-F78F-72BAA1034420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.072584314512639525 17 -0.072584314512639525
		 31 -0.072584314512639525 38 -0.072584314512639525 43 -0.072584314512639525 46 -0.072584314512639525
		 50 -0.072584314512639525 55 -0.072584314512639525 60 -0.072584314512639525 65 -0.072584314512639525
		 71 -0.072584314512639525 76 -0.072584314512639525 83 -0.072584314512639525 89 -0.072584314512639525
		 95 -0.072584314512639525 97 -0.072584314512639525 99 -0.072584314512639525 101 -0.072584314512639525
		 104 -0.072584314512639525 106 -0.072584314512639525 108 -0.072584314512639525 111 -0.072584314512639525
		 114 -0.072584314512639525 116 -0.072584314512639525 118 -0.072584314512639525 120 -0.072584314512639525
		 144 23.83070262970379 150 46.003112904250905 154 64.259113582031944 158 86.011006796901029
		 163 102.53340503371992 168 102.53340503371992;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "DF0246B6-4F36-7398-8F53-33854D20597B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -1.3575606565104013e-16 17 0 31 0 38 0
		 43 0 46 0 50 0 55 0 60 0 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0
		 108 0 111 0 114 0 116 0 118 0 120 0 144 -25.548180549439458 150 -48.84275715455454
		 154 -57.323141996172353 158 -62.535841042650226 163 -61.799539354481887 168 -61.799539354481887;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "D721EC5B-4E12-D54B-35E9-93A5B6870CAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.2019665033685232 17 0.2019665033685232
		 31 0.2019665033685232 38 0.2019665033685232 43 0.2019665033685232 46 0.2019665033685232
		 50 0.2019665033685232 55 0.2019665033685232 60 0.2019665033685232 65 0.2019665033685232
		 71 0.2019665033685232 76 0.2019665033685232 83 0.2019665033685232 89 0.2019665033685232
		 95 0.2019665033685232 97 0.2019665033685232 99 0.2019665033685232 101 0.2019665033685232
		 104 0.2019665033685232 106 0.2019665033685232 108 0.2019665033685232 111 0.2019665033685232
		 114 0.2019665033685232 116 0.2019665033685232 118 0.2019665033685232 120 0.2019665033685232
		 144 0.42543997532599376 150 0.20278764908235067 154 1.5865321381818185 158 1.7961539537994389
		 163 1.3422668698383906 168 1.3422668698383906;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "B97431F2-4637-C0EF-BF45-47A6208C0A18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "547CDBED-4894-132E-7C6E-C2999FB1B4A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "5A476D20-45A9-A94A-04FB-F8B1C6DC4F24";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "C1134A2C-46BE-6097-BC76-D1907642B379";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "3017E86C-459C-4DE8-5DE1-0EA8D9FC73EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 -2 150 -2 154 -2 158 -2 163 -2 168 -2;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "2796BC00-42AD-D5AE-F55A-0BAC40E0D0F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "B668A396-4F8E-D9E4-7F00-EB89E62F1206";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.32172016436276729 17 -0.32172016436276729
		 31 -0.32172016436276729 38 -0.32172016436276729 43 -0.32172016436276729 46 -0.32172016436276729
		 50 -0.32172016436276729 55 -0.32172016436276729 60 -0.32172016436276729 65 -0.32172016436276729
		 71 -0.32172016436276729 76 -0.32172016436276729 83 -0.32172016436276729 89 -0.32172016436276729
		 95 -0.32172016436276729 97 -0.32172016436276729 99 -0.32172016436276729 101 -0.32172016436276729
		 104 -0.32172016436276729 106 -0.32172016436276729 108 -0.32172016436276729 111 -0.32172016436276729
		 114 -0.32172016436276729 116 -0.32172016436276729 118 -0.32172016436276729 120 -0.32172016436276729
		 144 31.686281739128795 150 55.820443116077954 154 68.120673649703235 158 89.539975646265844
		 163 105.39998708836561 168 105.39998708836561;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "3B4B170C-4FBF-C6A2-549D-0F8224C17829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.0026128307005119423 17 0.0026128307005119423
		 31 0.0026128307005119423 38 0.0026128307005119423 43 0.0026128307005119423 46 0.0026128307005119423
		 50 0.0026128307005119423 55 0.0026128307005119423 60 0.0026128307005119423 65 0.0026128307005119423
		 71 0.0026128307005119423 76 0.0026128307005119423 83 0.0026128307005119423 89 0.0026128307005119423
		 95 0.0026128307005119423 97 0.0026128307005119423 99 0.0026128307005119423 101 0.0026128307005119423
		 104 0.0026128307005119423 106 0.0026128307005119423 108 0.0026128307005119423 111 0.0026128307005119423
		 114 0.0026128307005119423 116 0.0026128307005119423 118 0.0026128307005119423 120 0.0026128307005119423
		 144 27.555493988046518 150 42.672420919327507 154 59.461679052033325 158 63.471733902731792
		 163 56.365214901066494 168 56.365214901066494;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "4688F2E3-4121-D1BD-4E47-81A059D92468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.091133025326909395 17 0.091133025326909395
		 31 0.091133025326909395 38 0.091133025326909395 43 0.091133025326909395 46 0.091133025326909395
		 50 0.091133025326909395 55 0.091133025326909395 60 0.091133025326909395 65 0.091133025326909395
		 71 0.091133025326909395 76 0.091133025326909395 83 0.091133025326909395 89 0.091133025326909395
		 95 0.091133025326909395 97 0.091133025326909395 99 0.091133025326909395 101 0.091133025326909395
		 104 0.091133025326909395 106 0.091133025326909395 108 0.091133025326909395 111 0.091133025326909395
		 114 0.091133025326909395 116 0.091133025326909395 118 0.091133025326909395 120 0.091133025326909395
		 144 -3.5548047867252337 150 -3.8674250714899445 154 -1.526334817406561 158 -7.961986132956536
		 163 -6.9695852873979645 168 -6.9695852873979645;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "B0AE29D5-4FBB-C7C7-334E-F7B4118D23E0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
	setAttr -s 32 ".kit[17:31]"  18 18 18 18 18 9 9 18 
		18 18 18 9 9 9 9;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 5 5 18 
		18 18 18 5 5 5 5;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "39AF0CF9-4191-3BCB-C01C-CAB758662960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "6C24B0BF-4735-A5E1-E4B2-D38184A654E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "C045793F-483F-B129-7119-248F52888ABF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.32172587215230875 17 0.32172587215230875
		 31 0.32172587215230875 38 0.32172587215230875 43 0.32172587215230875 46 0.32172587215230875
		 50 0.32172587215230875 55 0.32172587215230875 60 0.32172587215230875 65 0.32172587215230875
		 71 0.32172587215230875 76 0.32172587215230875 83 0.32172587215230875 89 0.32172587215230875
		 95 0.32172587215230875 97 0.32172587215230875 99 0.32172587215230875 101 0.32172587215230875
		 104 0.32172587215230875 106 0.32172587215230875 108 0.32172587215230875 111 0.32172587215230875
		 114 0.32172587215230875 116 0.32172587215230875 118 0.32172587215230875 120 0.32172587215230875
		 144 30.546933810585177 150 54.683494742916885 154 68.229493210263271 158 89.156400045269038
		 163 107.4669208225245 168 107.4669208225245;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "8ED7E1E6-41FA-D925-210D-A7B26DE793C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.0025101781615527014 17 0.0025101781615527014
		 31 0.0025101781615527014 38 0.0025101781615527014 43 0.0025101781615527014 46 0.0025101781615527014
		 50 0.0025101781615527014 55 0.0025101781615527014 60 0.0025101781615527014 65 0.0025101781615527014
		 71 0.0025101781615527014 76 0.0025101781615527014 83 0.0025101781615527014 89 0.0025101781615527014
		 95 0.0025101781615527014 97 0.0025101781615527014 99 0.0025101781615527014 101 0.0025101781615527014
		 104 0.0025101781615527014 106 0.0025101781615527014 108 0.0025101781615527014 111 0.0025101781615527014
		 114 0.0025101781615527014 116 0.0025101781615527014 118 0.0025101781615527014 120 0.0025101781615527014
		 144 28.396066571591167 150 43.503612323857162 154 55.363499059938562 158 66.137475308848792
		 163 60.605860244749742 168 60.605860244749742;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "311CFD1F-4257-FB7C-48C2-CF8672877D93";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.087590292348598858 17 0.087590292348598858
		 31 0.087590292348598858 38 0.087590292348598858 43 0.087590292348598858 46 0.087590292348598858
		 50 0.087590292348598858 55 0.087590292348598858 60 0.087590292348598858 65 0.087590292348598858
		 71 0.087590292348598858 76 0.087590292348598858 83 0.087590292348598858 89 0.087590292348598858
		 95 0.087590292348598858 97 0.087590292348598858 99 0.087590292348598858 101 0.087590292348598858
		 104 0.087590292348598858 106 0.087590292348598858 108 0.087590292348598858 111 0.087590292348598858
		 114 0.087590292348598858 116 0.087590292348598858 118 0.087590292348598858 120 0.087590292348598858
		 144 -3.2125085701583944 150 -3.7050241893889941 154 -1.9497328712574518 158 -4.7444718797705443
		 163 -9.7839938930736583 168 -9.7839938930736583;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "FCC6D4F9-4BA0-6DE0-EF3E-E99A55324204";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
	setAttr -s 32 ".kit[17:31]"  18 18 18 18 18 9 9 18 
		18 18 18 9 9 9 9;
	setAttr -s 32 ".kot[0:31]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 5 5 18 
		18 18 18 5 5 5 5;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "2DAD3F08-4E6B-A36B-E0A4-7D99141E55E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0.070228477019522506
		 118 2.7859872808131163 120 9.2354920123801403 144 25.481322751174872 150 51.754808138659705
		 154 69.718028020415375 158 91.960090207067509 163 108.73654522582447 168 108.73654522582447;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "A128D951-4D53-8658-38E8-ECB50493814B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 -0.037024223351493468 17 -0.037024223351493468
		 31 -0.037024223351493468 38 -0.037024223351493468 43 -0.037024223351493468 46 -0.037024223351493468
		 50 -0.037024223351493468 55 -0.037024223351493468 60 -0.037024223351493468 65 -0.037024223351493468
		 71 -0.037024223351493468 76 -0.037024223351493468 83 -0.037024223351493468 89 -0.037024223351493468
		 95 -0.037024223351493468 97 -0.037024223351493468 99 -0.037024223351493468 101 -0.037024223351493468
		 104 -0.037024223351493468 106 -0.037024223351493468 108 -0.037024223351493468 111 -0.037024223351493468
		 114 -0.14249283161646265 116 -0.18647764496956309 118 2.9695659893894879 120 10.389503895828268
		 144 26.134462134308151 150 46.273916400525415 154 55.633662738149631 158 60.406867731297062
		 163 58.136844486146309 168 58.136844486146309;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "98BB201E-4065-BB9A-74C2-63984F6F0332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 -0.27584350050625672 150 -0.27584350050625717 154 -0.27584350050625783
		 158 -0.27584350050625694 163 -0.27584350050624273 168 -0.27584350050624273;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "5F925027-4101-52C7-7F97-67B64EBC8623";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "ECD7D9FD-4D6B-5454-33C7-409AFF513BEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "A464C385-4304-F698-4A68-71A0670FA259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "BA19986D-46A8-3480-522A-A1939F342A55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "36C2F08E-4C2B-9787-3ED4-F8A0664B70D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "F9086FA6-410F-9293-2DDA-B786CF913B13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "5EE68F07-4AF0-E7EA-F5BE-29A21285AD53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "94D6F35D-4572-656D-9DB8-84AE62CE0C71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0.10065262097350208 17 0.10065262097350208
		 31 0.10065262097350208 38 0.10065262097350208 43 0.10065262097350208 46 0.10065262097350208
		 50 0.10065262097350208 55 0.10065262097350208 60 0.10065262097350208 65 0.10065262097350208
		 71 0.10065262097350208 76 0.10065262097350208 83 0.10065262097350208 89 0.10065262097350208
		 95 0.10065262097350208 97 0.10065262097350208 99 0.10065262097350208 101 0.10065262097350208
		 104 0.10065262097350208 106 0.10065262097350208 108 0.10065262097350208 111 0.10065262097350208
		 114 0.10065262097350208 116 0.10065262097350208 118 0.10065262097350208 120 0.10065262097350208
		 144 23.697883621254114 150 45.016024224152765 154 64.831396321374214 158 85.908683918157635
		 163 102.80146372809149 168 102.80146372809149;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "EF47497D-47DF-F663-E251-06BCD6A7EAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 25.408781449061308 150 49.387551118799834 154 55.399097082983062
		 158 61.17516909788651 163 65.557320776420255 168 65.557320776420255;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "B511708F-4827-329F-5AAE-50B5A0B09B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 -0.25629492503790896 150 -0.20687979614997398 154 -2.4851944008458036
		 158 1.2736517481330893 163 0.94575490205839419 168 0.94575490205839419;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "CDDCF284-4EE0-8DBF-04DD-2FBF9D9C9DED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "D98024ED-4DC7-D289-A38D-0497359A4A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "5E75348E-40B1-F4BB-1D31-92B64A681929";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "A7D4D910-4BF9-4AE5-4E6E-F49A2224C622";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "A7131B91-461D-9A7F-0349-DBA02B0D425F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 -1 150 -2 154 -2 158 -2 163 -2 168 -2;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "A35CA32E-467C-0552-86C7-6BB5624FBD71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "A4B85EA5-4947-151B-4A60-10AC99CFD67C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "D26984BE-4EC3-BA3A-C362-159E39C84CB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "37CE6D77-4D67-1A63-6E69-2D9707274CB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "C6D33822-49ED-DF87-FE9D-BAA372BD8564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "7E0CAB3B-48C3-6F48-E82C-B5BB0992CECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "5A6C977D-4540-47EE-2E66-A5A0BB088DE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "DB39F8D0-4E05-6FC8-06CA-D4A778BC5F0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "EA3BABE2-4669-F954-EDE2-8E90C463E940";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "833FFA87-41EC-869C-8174-DFA7C2DE0451";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "03F0027F-4FBD-728F-DD08-9A8D49DEC240";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "B15CB3B8-458F-4BF4-3057-929D28C3D187";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "03BB3B29-41CA-A091-1FD1-C09B5F7F7C9C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0 144 0 150 0 154 0 158 0 163 0 168 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "EEC4F8D8-45E8-EB41-443D-7B9B72BA4037";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "B8912CF2-4C0E-6E45-1CEE-7F83FBA3CC43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "53ECA4F7-45AB-D7DD-B8C3-5A81F2C74CCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "48B09902-452D-C922-EB13-CD9AB4ADB9CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "3BD8D862-4124-7DE8-B7EA-928DF63B3D7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "690EBC86-4D1D-934C-3436-8BA2EBCFEBA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "07A37F58-4D6B-8304-D4A1-10BE8ACB1599";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "A276F55C-4849-D471-262A-18879FE427A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "CC07ECC4-4391-475D-0194-FF8E1B166C52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "DE25867B-4071-098B-3AEE-4A9EB732F36C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "592201F2-4700-DDEB-2D6B-638E1E6E316F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "0DCB504F-4C13-DFD9-F857-F1919FE612E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "DB558B71-4FD5-D5E4-B44C-A2AE06B63216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 32 ".ktv[0:31]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1 144 1 150 1 154 1 158 1 163 1 168 1;
createNode animCurveTA -n "RenderCam_rotateX";
	rename -uid "C6616438-4B99-F12D-A7A0-698F5B79FCE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.4000000000002615 131 -2.4000000000002615
		 132 12.010237639299438 144 12.010237639299438 158 13.68601409091915;
createNode animCurveTA -n "RenderCam_rotateY";
	rename -uid "8C6C5663-49BC-C20E-A15E-8DAB5ACD3EBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.79999999999897431 131 0.79999999999897431
		 132 88.95854364757011 144 88.95854364757011 158 88.958543647570124;
createNode animCurveTA -n "RenderCam_rotateZ";
	rename -uid "461DB390-488D-8D0E-63C6-AEAB7F963857";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 -2.3979445848122079e-11 131 0 132 0 144 0
		 158 0;
createNode animCurveTU -n "RenderCam_visibility";
	rename -uid "E4A6C530-4F6F-C3A5-B1B5-D3A7C81B7C6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 131 1 132 1 144 1 158 1;
	setAttr -s 5 ".kit[0:4]"  9 18 18 18 18;
	setAttr -s 5 ".kot[0:4]"  5 18 18 18 18;
createNode animCurveTL -n "RenderCam_translateX";
	rename -uid "D1BC039B-4036-D847-C603-91BC692A0066";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 0.19129129644593632 131 0.19129129644593632
		 132 92.297802321336491 144 92.297802321336491 158 135.81423055117054;
createNode animCurveTL -n "RenderCam_translateY";
	rename -uid "B601DE6C-412D-FFBA-DB67-03A858BCBC06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 7.5640863893054302 131 7.5640863893054302
		 132 42.372148391018008 144 42.372148391018008 158 47.621619905673832;
createNode animCurveTL -n "RenderCam_translateZ";
	rename -uid "A8615099-4EB6-9459-C60C-D49CA9F40278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 11.20531218844439 131 11.20531218844439
		 132 0.33090007310351383 144 0.33090007310351383 158 0.33090007310351383;
createNode animCurveTU -n "RenderCam_scaleX";
	rename -uid "1CD7EFF3-4C54-E709-6F60-9DA362275DD9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 131 1 132 1 144 1 158 1;
createNode animCurveTU -n "RenderCam_scaleY";
	rename -uid "91D338CA-43CF-624C-E8BD-939E84166766";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 131 1 132 1 144 1 158 1;
createNode animCurveTU -n "RenderCam_scaleZ";
	rename -uid "B55CCF7D-4471-539A-4229-CCA0DD1D39FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  0 1 131 1 132 1 144 1 158 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "B805AA8A-4CFE-412D-7014-D487959AAA4F";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|RenderCam\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 857\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 882\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1721\n            -height 711\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n"
		+ "            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n"
		+ "                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n"
		+ "                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n"
		+ "                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n"
		+ "                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n"
		+ "                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n"
		+ "\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n"
		+ "                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n"
		+ "                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1721\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1721\\n    -height 711\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8DDFAC2B-481F-1333-516F-EEBB68DDE4F9";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 205 -ast 0 -aet 205 ";
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
createNode polyCube -n "polyCube1";
	rename -uid "38B06C63-4643-B868-5F47-80858F7DF248";
	setAttr ".sw" 10;
	setAttr ".sh" 10;
	setAttr ".sd" 10;
	setAttr ".cuv" 4;
createNode shapeEditorManager -n "Ultimate_BonyGuy:shapeEditorManager1";
	rename -uid "5A79120F-4D76-46F5-DB93-EAA838A5AE13";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "Ultimate_BonyGuy:poseInterpolatorManager1";
	rename -uid "5CC72B18-47E5-8B18-6CAA-E98BA8732ABE";
createNode renderLayerManager -n "Ultimate_BonyGuy:renderLayerManager1";
	rename -uid "C1A50764-49C9-D30B-90C5-BAAA2D530C3C";
createNode renderLayer -n "Ultimate_BonyGuy:defaultRenderLayer1";
	rename -uid "569BBA52-42C3-EAA4-0569-78A7948A96E9";
	setAttr ".g" yes;
createNode materialInfo -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_materialInfo451";
	rename -uid "807D5FAC-4E06-ADC5-7320-30AAD653FDA9";
createNode shadingEngine -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1";
	rename -uid "241A6A42-4F51-275A-26CA-4ABDD14B09AD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode blinn -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn6";
	rename -uid "EEFA198D-4F43-DA06-E2F5-36A858472B2B";
	setAttr ".dc" 0.98373985290527344;
	setAttr ".c" -type "float3" 0.82352942 0.69327295 0.53287202 ;
	setAttr ".ic" -type "float3" 0.1219501 0.033325706 0 ;
	setAttr ".sc" -type "float3" 0.17886625 0.17886625 0.17886625 ;
	setAttr ".rfl" 0;
	setAttr ".ec" 0.24387805163860321;
	setAttr ".sro" 0.30894309282302856;
createNode materialInfo -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_materialInfo452";
	rename -uid "5EE83267-4AAE-B817-1109-01AE88662FF6";
createNode shadingEngine -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn5SG1";
	rename -uid "0E40B52F-4BAA-8908-5BEE-5EAF4973F523";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode blinn -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn7";
	rename -uid "DFDF0982-4B41-D7C5-1127-C3A213F2F2AA";
	setAttr ".c" -type "float3" 0.64228272 0.51874572 0.37759975 ;
	setAttr ".ic" -type "float3" 0.11381704 0.031097887 0 ;
	setAttr ".sc" -type "float3" 0.33333334 0.33333334 0.33333334 ;
	setAttr ".rfl" 0;
	setAttr ".sro" 0.38211381435394287;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1";
	rename -uid "FD686F60-431F-0A41-8104-898AB8B13DD6";
	setAttr ".op" 2;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1";
	rename -uid "DF937BAA-4BB4-C949-8205-ECA6A9AA0D1E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1";
	rename -uid "09F775F2-46B6-0BF1-9073-38B8642C8C5C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 2.1938422 0 0 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1";
	rename -uid "300C36C5-4645-6141-3FE2-ABAA6B56C9D1";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 0.44300866 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1";
	rename -uid "CE889794-4FE0-C18C-2712-13A539516B2E";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1";
	rename -uid "EC2BCF8B-450D-C410-0FC7-F2B1A430447A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1";
	rename -uid "84CD6D01-4552-9E57-9B03-FD8B7EE17A8A";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1";
	rename -uid "D137B09E-42D9-0E5B-B558-E6B40BB7C32C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1";
	rename -uid "A65F3817-4300-04C7-1C4C-06ADFECEB67E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1";
	rename -uid "8C07BEB2-4601-D305-5BCB-32805D2192C8";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1";
	rename -uid "E0A1377D-46E6-1D63-EEDE-BD9FADD3AE5E";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1";
	rename -uid "5899E40C-4A75-AFCD-41CC-6F9E43958170";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1";
	rename -uid "620CCD9E-4490-B68C-E5CF-A29643F93410";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.8498118 1 1 ;
createNode condition -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1";
	rename -uid "60F57815-4EB2-1CC3-6289-CFA39FD2A53D";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1";
	rename -uid "E59431E3-4ED4-7D50-DFA9-F595FF76B006";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1";
	rename -uid "CA42548B-4E5E-92BA-2AF0-4B8E859B8EC0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.4815513 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1";
	rename -uid "3A81D8FA-4165-05B6-E223-3DA3665C047E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.3682604 1 1 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1";
	rename -uid "6C96694C-474D-EA6E-39DF-5B8A2E2E776F";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1";
	rename -uid "8314ABD1-4222-4CD8-2D86-BBB13E745815";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1";
	rename -uid "E986E50B-4B13-C9EE-2E20-0284BD1B0D7E";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1";
	rename -uid "125EAF2B-4374-9063-D823-EAA12E04BCA9";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1";
	rename -uid "9F48F35D-43D2-EB72-F1E9-9E941530559C";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1";
	rename -uid "E300A3F9-4302-522D-A3AC-409AED1D43A9";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1";
	rename -uid "E6FB8AF6-46E0-BFFC-A003-CE906F70118C";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1";
	rename -uid "BB3CAF34-4A4A-5615-276D-63B293C7C1AA";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1";
	rename -uid "82FEFB8E-44E6-EDE4-E06C-728948A38EC4";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1";
	rename -uid "1839B444-432F-E9C4-8DE0-29A2288AFF95";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 3.9235728 1 1 ;
createNode condition -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1";
	rename -uid "985BEABB-4253-BABF-FB3C-E09B1D7460A9";
	setAttr ".op" 2;
	setAttr ".st" 1;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1";
	rename -uid "767A5631-42F3-4DAF-C4EC-B3B3ADF9A98D";
	setAttr ".c2" -type "float3" 1 0 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1";
	rename -uid "103D8356-45FD-B955-8A77-1F8F5F3A9722";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 1.9094405 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1";
	rename -uid "81316002-4CA3-7630-4E41-9AAABCF7A6E7";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.0141323 1 1 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1";
	rename -uid "12983450-489D-2D45-9C67-C3A1DEE8261E";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1";
	rename -uid "459D4F6A-4AFC-3647-1FCB-7EAF1507E918";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1";
	rename -uid "4D8709DB-48DF-ABD6-0512-78A9A6AE65C5";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1";
	rename -uid "54F4F866-4D8B-63F5-2653-B6BFBD9A1B46";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate1";
	rename -uid "FD10A7F9-472F-472A-8D9F-209392603420";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1";
	rename -uid "FEF795F0-416F-D4EA-3A96-76934AF8F34D";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1";
	rename -uid "2BB9BB3D-4219-EA13-D8B8-3C9836F45428";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate1";
	rename -uid "BE1AB06B-45D5-E9BF-15B9-DA8CA8A8EE5D";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1";
	rename -uid "E4DDFA63-4207-64CE-0FF1-FA88FAAAFD6B";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1";
	rename -uid "C56BA776-418D-EFD1-0FB4-15B5D4AFEE7F";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate1";
	rename -uid "EC7EC51F-471B-7C70-5DD6-808B0CA04C17";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1";
	rename -uid "37D75C6E-4E85-6FC3-35E6-1492192E7941";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1";
	rename -uid "83843CE9-4CDC-1F07-1758-E3B72683C96C";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate1";
	rename -uid "A7E6CCAC-4FB4-66DB-7959-5BBC0B298BDF";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate1";
	rename -uid "76461A8E-489B-74C3-CD55-01897875A53E";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate1";
	rename -uid "1346B19E-49EC-2F1F-6E80-FCAAEE2F45C8";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1";
	rename -uid "B87B0F60-4357-A324-F623-8786E6C29D5A";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1";
	rename -uid "360B1C0F-4FF1-C4D5-F4B1-2990A0FA7FDB";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate1";
	rename -uid "77F9CF31-4EFC-633C-3312-A885724E9BE1";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1";
	rename -uid "AA48577C-4B50-8561-6315-D68A003BFAE5";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1";
	rename -uid "332D9ADD-43C8-71F0-C5AC-359F4FFCB521";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate1";
	rename -uid "60A455FD-4A3C-DD90-C52C-7C86973E5AB5";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1";
	rename -uid "BBD872E0-4046-19AE-6608-D08B39971446";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1";
	rename -uid "6AFB589C-4CAF-F03B-3A1C-1682042915CF";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate1";
	rename -uid "20B50BE8-4279-4661-B9CE-32A79C980196";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1";
	rename -uid "75DFF31B-42C6-56A7-54B4-58B796CEB254";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1";
	rename -uid "2ED6C836-4596-4145-6F6D-4FBED2A87D62";
	setAttr ".op" 2;
	setAttr ".i1" -type "float3" 1 0 0 ;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate1";
	rename -uid "90E18245-4968-6B6E-A000-1EAC94D76C4D";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate1";
	rename -uid "4A245CB9-4B17-84DC-535E-338C9AE08E55";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate1";
	rename -uid "FDE1560F-4F94-345F-5097-868FECF01CFD";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale1";
	rename -uid "7CA49AAF-4AEC-33E9-796D-FF8675AC11F2";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale1";
	rename -uid "88BDC42E-4DB4-10BF-C458-CCAEF91BAEEA";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd1";
	rename -uid "3D79AD5C-4CFC-5ABA-0060-A2A5721FEF34";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd1";
	rename -uid "20B7EE05-4B05-B81A-8A50-76B0E3C5FAB9";
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanspineLength_MD1";
	rename -uid "222ABC69-4B66-8643-3580-E4A599FB0B3A";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2.1938422 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lWristTwist_MD1";
	rename -uid "CD9296FC-48AB-0D7B-B480-099E4D43AE07";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowTwist_MD1";
	rename -uid "4EB39A75-47DB-A844-F77A-75BC2F935697";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3";
	rename -uid "6D101CFD-4631-E649-AC9E-37BAF88DCE15";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4";
	rename -uid "EBB3F2D0-4379-9D23-F42D-B3A21FA3F484";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve1_Blend1";
	rename -uid "F6DADE3C-458D-3E71-84AA-2284C9C041E2";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve2_Blend1";
	rename -uid "B33EC575-4A4B-1B26-B6AB-AAB4FC56D332";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve3_Blend1";
	rename -uid "154FAE44-4890-9368-7C23-2B837A33E638";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanlElbowCurve_Blend1";
	rename -uid "3A03767A-4096-5CF2-9E1A-60B3E55388CF";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve1_Blend1";
	rename -uid "B4EBAA36-4D5E-9AB7-1CDB-29B05048AF39";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve2_Blend1";
	rename -uid "3B2E55EF-456F-295F-89A0-5DB9ADCBEFB9";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve3_Blend1";
	rename -uid "F009E288-490D-4AB0-0381-CF92C0085140";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rWristTwist_MD1";
	rename -uid "429DE90D-43C5-9580-86FB-A1B0D20D0C0D";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowTwist_MD1";
	rename -uid "EC6EA9F8-4040-A956-D9A7-BFBA52900EAF";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3";
	rename -uid "57E6AF39-4114-C0AB-9ACB-E9816DAFD98C";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4";
	rename -uid "B46FF7A2-44DD-3A18-68C2-469C9C3C729A";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve1_Blend1";
	rename -uid "A41B15FB-4C98-9F2E-355F-078B440B44A8";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve2_Blend1";
	rename -uid "38244CB6-476D-67BB-B176-B9ACBCE96E08";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve3_Blend1";
	rename -uid "458BAE3B-4EC2-26BE-C15B-BDB1D554884F";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowCurve_Blend1";
	rename -uid "B346EE1A-4227-1A78-B22D-9DB5E4A001BF";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve1_Blend1";
	rename -uid "A2CC08A8-47DE-4A44-4873-22B81AFF7EA9";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve2_Blend1";
	rename -uid "53E18A0A-4298-49C8-1881-A8AA2BEA19C5";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve3_Blend1";
	rename -uid "3A0ED7D6-48F9-BF30-E68C-B79BF3A4520D";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD1";
	rename -uid "A98953BE-4BFB-2169-3223-859E0F2CBBC0";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lAnkleTwist_MD1";
	rename -uid "F2E59E4B-401F-5965-C47C-59B9AB743BBF";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKNeeTwist_MD1";
	rename -uid "3BBEB6D3-43A0-71AF-A435-4B951B2FB7D4";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3";
	rename -uid "E27ABB37-4672-4F0C-F2E0-6A929332068E";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4";
	rename -uid "C861033D-4138-0D64-2614-D987635D2C42";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve1_Blend1";
	rename -uid "A1D90262-4B27-6ECB-6AD6-73BE06937EE8";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve2_Blend1";
	rename -uid "74367F03-44A8-FEC8-5D6E-B4B900E61EB2";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve3_Blend1";
	rename -uid "545E786D-4753-2644-9F0A-1DA43E777978";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeCurve_Blend1";
	rename -uid "9453E950-4E68-5B42-FA31-088749F97658";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve1_Blend1";
	rename -uid "8DE557E1-4A4D-7D72-8ED3-348A9B8A65BD";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve2_Blend1";
	rename -uid "12694990-43B2-7206-6357-47A90D684551";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve3_Blend1";
	rename -uid "1B681519-410F-E0E0-4277-1D89AFA5993C";
	setAttr ".b" 0.10000000149011612;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD1";
	rename -uid "AEF7A248-4813-6C50-9583-BB99541ECADE";
	setAttr ".op" 2;
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rAnkleTwist_MD1";
	rename -uid "7D111850-4B15-CB96-E300-5C9969FF93AA";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKNeeTwist_MD1";
	rename -uid "C3CFB672-47BA-C289-956D-07AA5A99B137";
	setAttr ".i2" -type "float3" 0.25 0.5 0.75 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3";
	rename -uid "F020A59F-47F8-84B0-30EA-62AB31415B09";
	setAttr ".i2" -type "float3" 2 1 1 ;
createNode multiplyDivide -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4";
	rename -uid "D009E144-4B00-B899-B87A-1999800C475B";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve1_Blend1";
	rename -uid "EEB08509-40F9-2EF9-E484-49A8D5A04035";
	setAttr ".b" 0.89999997615814209;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve2_Blend1";
	rename -uid "92DCDCC1-46AD-931C-58DE-49BE5DD8CDB6";
	setAttr ".b" 0.75;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve3_Blend1";
	rename -uid "67BD4545-46E3-2D5F-32BB-7A8B469E6A2D";
	setAttr ".b" 0.60000002384185791;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeCurve_Blend1";
	rename -uid "EEE46AFE-4CAE-BADE-9A65-18B233E94ECB";
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve1_Blend1";
	rename -uid "C05E0B41-4707-2378-10FB-2F90FBFE74B6";
	setAttr ".b" 0.40000000596046448;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve2_Blend1";
	rename -uid "7C123787-47D5-8BEB-F2E7-2885403D42E9";
	setAttr ".b" 0.25;
createNode blendColors -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve3_Blend1";
	rename -uid "0D2402A9-4F8D-5686-388D-3B9BADDAC1D7";
	setAttr ".b" 0.10000000149011612;
createNode groupId -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId244";
	rename -uid "4B4DEEB9-43BF-59A5-28C4-8F8104864F4A";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId245";
	rename -uid "FD35D7FF-4FA2-5C42-5415-0FA76465F2F9";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId246";
	rename -uid "47B8603F-4D04-2583-94F6-10B75695C85D";
	setAttr ".ihi" 0;
createNode groupId -n "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId247";
	rename -uid "15A53D6D-4471-3F11-A976-BEBE2B08DDF7";
	setAttr ".ihi" 0;
createNode nodeGraphEditorInfo -n "Ultimate_BonyGuy:hyperShadePrimaryNodeEditorSavedTabsInfo1";
	rename -uid "68575942-477D-2E71-4230-08B94D530855";
	setAttr ".def" no;
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -44.444442678380966 -311.90474951078073 ;
	setAttr ".tgi[0].vh" -type "double2" 719.84124123734887 44.444442678380966 ;
createNode renderLayerManager -n "pasted__renderLayerManager";
	rename -uid "1DC74E8F-4D98-4F80-5098-A4BC2B8338A9";
createNode renderLayer -n "pasted__defaultRenderLayer";
	rename -uid "01F771E8-409B-D379-6565-B583FD32B2F4";
	setAttr ".g" yes;
createNode displayLayer -n "pasted__NoTouchy";
	rename -uid "60666B75-416C-E085-181E-EFAD0E1F2CB9";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode reference -n "pasted__Ultimate_BonyGuyRN";
	rename -uid "E7FE5452-4FB4-65EA-8C89-1FB72F59637D";
	setAttr -s 203 ".phl";
	setAttr ".ed" -type "dataReferenceEdits" 
		"pasted__Ultimate_BonyGuyRN"
		"Ultimate_BonyGuyRN" 203
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[1]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[2]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[3]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[4]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[5]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[6]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[7]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[8]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[9]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[10]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[11]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[12]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[13]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[14]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[15]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[16]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[17]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[18]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[19]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[20]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[21]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[22]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[23]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[24]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[25]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[26]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[27]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[28]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[29]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[30]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[31]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[32]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[33]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[34]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[35]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[36]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[37]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[38]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[39]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[40]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[41]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[42]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[43]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[44]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[45]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[46]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[47]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[48]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[49]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[50]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[51]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[52]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[53]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[54]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[55]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[56]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[57]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[58]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[59]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[60]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[61]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[62]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[63]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[64]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[65]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[66]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[67]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[68]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[69]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[70]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[71]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[72]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[73]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[74]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[75]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[76]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[77]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[78]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[79]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[80]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[81]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[82]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[83]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[84]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[85]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[86]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[87]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[88]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[89]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[90]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[91]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[92]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[93]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[94]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[95]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[96]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[97]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[98]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[99]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[100]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[101]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[102]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[103]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[104]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[105]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[106]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[107]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[108]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[109]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[110]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[111]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[112]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[113]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[114]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[115]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[116]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[117]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[118]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[119]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[120]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.Follow" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[121]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[122]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[123]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowIKC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[124]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Stretch" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[125]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ElbowLock" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[126]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Hips" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[127]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Chest" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[128]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.Head" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[129]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.ControlScale" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[130]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[131]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[132]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.translateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[133]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[134]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[135]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristIKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[136]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[137]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[138]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[139]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[140]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[141]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[142]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[143]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[144]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[145]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[146]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[147]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[148]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[149]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[150]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[151]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[152]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[153]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[154]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[155]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[156]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[157]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[158]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[159]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[160]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[161]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[162]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[163]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[164]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[165]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[166]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[167]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[168]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[169]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[170]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[171]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[172]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[173]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[174]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[175]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[176]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[177]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[178]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[179]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[180]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[181]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[182]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[183]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[184]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[185]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[186]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[187]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[188]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[189]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[190]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[191]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[192]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[193]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[194]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[195]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[196]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[197]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[198]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[199]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[200]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[201]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[202]" ""
		5 4 "pasted__Ultimate_BonyGuyRN" "|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"pasted__Ultimate_BonyGuyRN.placeHolderList[203]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animCurveTA -n "pasted__Bony_rElbowFKC_rotateY";
	rename -uid "DDB9B4F0-4385-ACC1-A8B5-06A9FAC28A22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.1263650516147319 17 -6.1263650516147319
		 31 -6.1263650516147319 38 -6.1263650516147319 43 -6.1263650516147319 46 -6.1263650516147319
		 50 -6.1263650516147319 55 -6.1263650516147319 60 -6.1263650516147319 65 -6.1263650516147319
		 71 -6.1263650516147319 76 -6.1263650516147319 83 -6.1263650516147319 89 -6.1263650516147319
		 95 -6.1263650516147319 97 -6.0323998570688016 99 -13.311741191671697 101 -13.311741191671697
		 104 -13.311741191671697 106 -11.752555532082756 108 -11.752555532082756 111 -11.752555532082756
		 114 -24.740874397958088 116 -47.10992885094808 118 -25.962748987621712 120 -13.224889588335818;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateX";
	rename -uid "924307FA-4867-8976-D80A-05909DFCB42D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateY";
	rename -uid "7814B877-4DAE-7BBA-CE10-49975F0509F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_Main_CNT_rotateZ";
	rename -uid "E9ADC1FB-4BF0-0718-774B-FAA0E20D11D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateX";
	rename -uid "052696EE-4090-89FA-5E74-E39A3D690A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 3.8205542553375826 31 -0.18210113994769675
		 38 -0.18210113994769675 43 -0.63947955348422936 46 -0.63947955348422936 50 -0.63947955348422936
		 55 8.0298473084821147 60 9.4930982602627019 65 9.7051754703178723 71 9.4164874231419997
		 76 9.4164874231419997 83 8.6947673052023191 89 9.1528904269413722 95 9.4911967322255997
		 97 9.4911967322255997 99 9.4911967322255997 101 9.4911967322255997 104 9.4911967322255997
		 106 9.4911967322255997 108 9.4911967322255997 111 9.4911967322255997 114 9.4911967322255997
		 116 9.4911967322255997 118 9.4911967322255997 120 9.4911967322255997;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateY";
	rename -uid "57A2DC6B-4052-387B-FF2D-2CBB98B5D4FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_HeadC_rotateZ";
	rename -uid "0A3F8BB7-40CC-2BCC-5E58-41BE0BDF0D4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateX";
	rename -uid "920E99BD-4EA6-C572-0C2C-BDA8E30C4CA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateY";
	rename -uid "F0185A00-4FCC-5D2A-0BD2-F09FAD4E6C69";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_MainHipC_rotateZ";
	rename -uid "6A6C1B80-4476-9559-DDDF-9FB93F7E2ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateX";
	rename -uid "25920FFC-47E1-63E4-8DCB-F096E5EFC981";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 -2.2232387163533214 31 -4.4691156490177448
		 38 -11.719210150091568 43 -20.107282698188211 46 -16.325811564718762 50 1.0730197410772095
		 55 6.9170879151998088 60 9.408240282473896 65 10.231929295887717 71 9.0343833330137997
		 76 6.7192545107914441 83 3.0646582985690007 89 5.0490544319024524 95 5.8428128852358361
		 97 8.2577033456162887 99 11.096494348689175 101 12.552162897773103 104 12.477097934614841
		 106 13.538665178992614 108 13.538665178992614 111 13.424818199471602 114 13.460728332106969
		 116 13.963545273631793 118 13.093229767911041 120 1.7519020394943794;
	setAttr -s 26 ".kit[3:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[3:25]"  1 18 1 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[3:25]"  0.81962519990264027 1 0.56712400164570909 
		0.67880759463182361 0.94410980385073873 0.99049728484856525 1 0.99117210663785194 
		0.97897076616939616 1 0.99533074613400496 0.98646139209680195 0.87615513927254129 
		0.91201883329291278 1 1 1 1 1 0.99988688829447858 1 0.87738578049038241 1;
	setAttr -s 26 ".kiy[3:25]"  -0.57290010620051124 0 0.8236324221139899 
		0.73431617813456751 0.32963112455124699 0.1375322824198745 0 -0.13258150332185339 
		-0.20400058574843716 0 0.096523084287258393 0.16399366421432182 0.4820292231040707 
		0.41014832404757434 0 0 0 0 0 0.01504029975715181 0 -0.47978556897147545 0;
	setAttr -s 26 ".kox[3:25]"  0.81962525249535034 1 0.56712395554826434 
		0.67880759463182361 0.94410980385073873 0.99049728484856525 1 0.99117210663785205 
		0.97897076616939627 1 0.99533074613400496 0.98646139209680184 0.87615513927254118 
		0.91201883329291278 1 1 1 1 1 0.99988688829447847 1 0.87738578049038241 1;
	setAttr -s 26 ".koy[3:25]"  -0.57290003095822328 0 0.82363245385504968 
		0.7343161781345674 0.32963112455124705 0.1375322824198745 0 -0.13258150332185339 
		-0.20400058574843719 0 0.096523084287258393 0.16399366421432179 0.4820292231040707 
		0.41014832404757434 0 0 0 0 0 0.015040299757151808 0 -0.47978556897147545 0;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateY";
	rename -uid "B1261018-45E4-6915-9BA4-A39FE1E95301";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 2.0505923922083582 99 -2.198351087603565 101 -3.8066517057565643
		 104 -2.3776045513795645 106 -3.8066517057565643 108 -3.8066517057565643 111 -4.1968019316695431
		 114 -5.8977338113908662 116 -5.992706983057638 118 -16.41580080728631 120 -15.133034169521611;
createNode animCurveTA -n "pasted__Bony_Neck01C_rotateZ";
	rename -uid "F560CDFE-4C39-ED5B-C0A1-0F9273DE3BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 1.3337760735184772 99 -2.5942290476946961 101 -3.1026847894427583
		 104 -1.2898032727300885 106 -3.077024744032816 108 -3.077024744032816 111 -1.4457836958991406
		 114 -1.8539108210959612 116 -4.1315277524965524 118 3.9952212392840272 120 3.5264191731228327;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateX";
	rename -uid "492EE8B6-4790-EA1D-F3D6-5ABA7956AF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateY";
	rename -uid "1719146F-4814-F490-1946-26AC0A3E7279";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_ROOTC_rotateZ";
	rename -uid "9A895D55-4539-9472-9692-2D80F5217D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 -0.98692037858462678
		 116 -1.6512994937304681 118 -9.9020068800508785 120 -9.9020068800508785;
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
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateX";
	rename -uid "E71F8242-4E26-E528-4145-A7AEB01B460F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0.3903762079275846
		 55 1.2694296587658414 60 1.2694296587658414 65 1.2694296587658414 71 1.2694296587658414
		 76 1.2694296587658414 83 1.2694296587658414 89 1.2694296587658414 95 1.2694296587658414
		 97 1.2693744464455059 99 1.2689761798841759 101 1.2689761798841759 104 1.2689761798841759
		 106 1.2689761798841759 108 1.2689761798841759 111 1.2689761798841759 114 1.2689761798841759
		 116 1.2689761798841759 118 4.4820310916499393 120 5.6684115288609584;
	setAttr -s 26 ".kit[6:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[6:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[6:25]"  0.99684450001674063 1 1 1 1 1 1 1 1 0.99999999939826989 
		1 1 1 1 1 1 1 1 0.90824623130001614 1;
	setAttr -s 26 ".kiy[6:25]"  0.079379107996842252 0 0 0 0 0 0 0 0 -3.4690923969818762e-05 
		0 0 0 0 0 0 0 0 0.41843611618659005 0;
	setAttr -s 26 ".kox[6:25]"  0.99684449833828892 1 1 1 1 1 1 1 1 0.99999999939826989 
		1 1 1 1 1 1 1 1 0.90824623130001614 1;
	setAttr -s 26 ".koy[6:25]"  0.079379129074871393 0 0 0 0 0 0 0 0 -3.4690923969818769e-05 
		0 0 0 0 0 0 0 0 0.41843611618659005 0;
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateY";
	rename -uid "8EFB249B-4885-EB58-3EBD-40984EC49C81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0.011840447793196875 99 0.22709913411331362 101 0.30550775200771246
		 104 0.30550775200771246 106 0.35451313819171154 108 0.35451313819171154 111 0.35451313819171154
		 114 0.35451313819171154 116 0.35451313819171154 118 -3.7965210053494478 120 -4.0734314425435825;
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
createNode animCurveTA -n "pasted__Bony_Spine01FKC_rotateZ";
	rename -uid "95665204-4D53-5826-03A5-00B30E81E18F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 -0.53433958719732877 99 -0.34038941147162477 101 -0.29100174593159928
		 104 -0.29100174593159928 106 -0.28158617592118868 108 -0.28158617592118868 111 -0.28158617592118868
		 114 -0.28158617592118868 116 -0.28158617592118868 118 -2.5761460621892969 120 -3.5200832523060428;
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
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateX";
	rename -uid "4305994E-481A-1C68-99B8-39B583E068CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 -2.1601393851246691 31 -3.8782324859059019
		 38 -4.1683920921662629 43 -1.2537500734283866 46 0.88539210901548937 50 4.3154582391490477
		 55 6.816024007538366 60 5.5433375924971005 65 4.7003475197290703 71 4.4704411362468814
		 76 4.7769829808898017 83 5.5553118833034638 89 5.8905920258816584 95 5.8905920258816584
		 97 5.9127911479107009 99 6.1447394695251694 101 6.1447394695251694 104 6.1447394695251694
		 106 6.0013102915393324 108 6.0013102915393324 111 6.007906783442631 114 6.007906783442631
		 116 6.007906783442631 118 9.0329613272741014 120 13.213777595735902;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.95504811966033631 0.94870398361615671 
		0.9639525569004378 1 0.9960961170984115 0.99916644512141051 1 0.99928373467294151 
		0.99935685797169072 1 1 0.99990273916925199 1 1 1 1 1 1 1 1 0.79823518873743537 1;
	setAttr -s 26 ".kiy[4:25]"  0.29645082076671003 0.31616570255300502 
		0.26607417771198327 0 -0.088275282505737407 -0.040821745962700398 0 0.037842008642489801 
		0.035859035471549394 0 0 0.013946763130803579 0 0 0 0 0 0 0 0 0.60234590017805467 
		0;
	setAttr -s 26 ".kox[4:25]"  0.95504812129845407 0.9487039836161566 
		0.96395255690043791 1 0.9960961170984115 0.99916644512141062 1 0.99928373467294163 
		0.99935685797169083 1 1 0.99990273916925199 1 1 1 1 1 1 1 1 0.79823518873743537 1;
	setAttr -s 26 ".koy[4:25]"  0.29645081548933783 0.31616570255300497 
		0.26607417771198327 0 -0.088275282505737407 -0.040821745962700405 0 0.037842008642489794 
		0.035859035471549401 0 0 0.013946763130803581 0 0 0 0 0 0 0 0 0.60234590017805467 
		0;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateY";
	rename -uid "B774287F-4D53-D47A-7EFC-FCB00D977A08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 -0.25261053359503516 99 1.0829863408477576 101 1.8348766806165318
		 104 1.8348766806165318 106 2.1657084301147917 108 2.1657084301147917 111 3.4453765551490054
		 114 3.4453765551490054 116 3.4453765551490054 118 -1.5775162383166963 120 -2.3991185635946879;
createNode animCurveTA -n "pasted__Bony_Spine02FKC_rotateZ";
	rename -uid "2317C8D5-4E24-E5DD-427F-86ACCF659606";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 -0.044274431936063889 99 0.52980385769427862 101 0.97717860985670368
		 104 0.97717860985670368 106 1.1125188710150806 108 1.1125188710150806 111 1.2472801418557171
		 114 1.2472801418557171 116 1.2472801418557171 118 0.51720923436078325 120 -2.4080288218983479;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateX";
	rename -uid "A57EDCAF-4729-F1CF-A444-7BBB30F31863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 -3.2888632724955569 31 -4.198735822852413
		 38 -3.2664957950265947 43 -1.0617007194379617 46 0.82494799207249492 50 3.443760815830625
		 55 4.835886409463491 60 5.1510476501256752 65 4.6291992702385265 71 3.668060554938561
		 76 2.9647883242312756 83 5.088874307990678 89 5.9858012109217134 95 6.2633594513043693
		 97 6.2241140225152503 99 5.6616262793170025 101 3.9218006239239016 104 3.9218006239239016
		 106 3.3664228328967623 108 3.3664228328967623 111 3.3710331558295827 114 3.4711950361238513
		 116 3.5236221443015689 118 8.0890185327825073 120 10.050545725096205;
	setAttr -s 26 ".kit[4:25]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[4:25]"  1 18 18 18 18 18 1 18 
		18 18 18 18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[4:25]"  0.98313994747150557 0.96552470541817792 
		0.98301831879012236 0.99745259352606663 1 0.99840925942460024 0.9980108209458306 
		1 0.9952957252858412 0.99916067000547693 1 0.99969611455515195 0.97214461844201083 
		1 1 1 1 0.99999813530115456 0.99991830407777038 0.99945788892233056 0.82558137184205704 
		1;
	setAttr -s 26 ".kiy[4:25]"  0.18285470649049601 0.26031143506796001 
		0.18350745195506757 0.071332486765312647 0 -0.05638218420051886 -0.063042852687909198 
		0 0.096883534347851574 0.040962855298507329 0 -0.024651136755381619 -0.23438182701360893 
		0 0 0 0 0.0019311639531440744 0.012782220864754348 0.032923065940433913 0.56428308362681501 
		0;
	setAttr -s 26 ".kox[4:25]"  0.98313994678591721 0.96552470541817803 
		0.98301831879012236 0.99745259352606663 1 0.99840925942460035 0.99801082052135992 
		1 0.9952957252858412 0.99916067000547693 1 0.99969611455515195 0.97214461844201083 
		1 1 1 1 0.99999813530115456 0.99991830407777038 0.99945788892233056 0.82558137184205693 
		1;
	setAttr -s 26 ".koy[4:25]"  0.18285471017664226 0.26031143506796001 
		0.1835074519550676 0.071332486765312647 0 -0.05638218420051886 -0.063042859407565044 
		0 0.096883534347851574 0.040962855298507329 0 -0.024651136755381615 -0.23438182701360893 
		0 0 0 0 0.0019311639531440744 0.01278222086475435 0.03292306594043392 0.56428308362681501 
		0;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateY";
	rename -uid "8BBD9126-4973-99E6-A1EF-DA8E44488877";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0.36218905271275065 99 1.5776135070145652 101 2.5289190485968369
		 104 2.5289190485968369 106 2.7742165487216255 108 2.7742165487216255 111 4.0817015850350469
		 114 5.0360565037419907 116 5.4461311541601614 118 -3.6750045760255619 120 -5.5053432312376112;
createNode animCurveTA -n "pasted__Bony_Spine03FKC_rotateZ";
	rename -uid "DA9BF3A0-4FE5-A9FC-2B97-D9988F09FA7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0.9422061891400767 99 2.0629284846718763 101 2.8369356044096818
		 104 2.8369356044096818 106 3.1385039268676396 108 3.1385039268676396 111 3.2156029973432623
		 114 3.9303698515393779 116 4.4821523238797356 118 1.2737360063770615 120 1.4231005662726282;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateX";
	rename -uid "67A573A7-4C6A-D864-7B6F-C3B8DD493648";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateY";
	rename -uid "BCC99DEB-44FE-7DD0-74CC-EB9A3BDBFAE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_SpineTopIKC_rotateZ";
	rename -uid "53C28C28-47F6-C616-D1F4-F3B6D7F1A4E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateX";
	rename -uid "2AA3A8A0-4464-ECDA-AF30-31AEFF93B5E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 7.1964976883691367 17 4.8977383347351067
		 31 3.3901328241071305 38 3.3901328241071305 43 5.8291300373680244 46 20.984246052059092
		 50 37.880204925547645 55 45.2395525473177 60 46.440128771922957 65 41.114307588580651
		 71 36.38007870515186 76 35.382741468997594 83 35.447500321463849 89 37.02078224890748
		 95 37.02078224890748 97 -10.360926684767552 99 -15.004929449558432 101 -15.781847653379218
		 104 -15.781847653379218 106 -15.781847653379218 108 -15.781847653379218 111 -15.781847653379218
		 114 -8.5755575201539731 116 -0.25814157343706012 118 17.744493561372412 120 28.282126127794893;
	setAttr -s 26 ".kit[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kot[7:25]"  1 18 18 18 18 18 18 18 
		18 18 18 18 18 18 18 18 18 18 18;
	setAttr -s 26 ".kix[7:25]"  0.947325392444058 1 0.93382334827985602 
		0.97700035372466654 1 0.99993243093301087 1 1 0.32420035873541708 0.89864545628282133 
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
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateY";
	rename -uid "B70AFF54-4467-3F58-976E-80A021A39744";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.603123967244148 17 -3.4559798427127877
		 31 11.436308929298873 38 11.436308929298873 43 4.5451318374971477 46 -11.342255865471531
		 50 -11.213791017132612 55 -10.356840824826689 60 -10.811789776931933 65 -14.330987679599128
		 71 -16.455954714958605 76 -15.089327264477506 83 -18.433675142915476 89 -20.114343545294322
		 95 -20.114343545294322 97 31.293244230011954 99 12.301995350196565 101 14.391825782773209
		 104 14.391825782773209 106 14.391825782773209 108 14.391825782773209 111 14.391825782773209
		 114 18.993066445954447 116 22.018585436000912 118 -32.874608290933594 120 -33.413582907672762;
createNode animCurveTA -n "pasted__Bony_lClavicleC_rotateZ";
	rename -uid "4D4A9FAD-49CD-3784-94B8-D68D90BC933B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.5534185970889183 17 4.0453903818868815
		 31 7.7123589589468482 38 7.7123589589468482 43 7.9216685499419022 46 4.9274489534872083
		 50 0.23138707173316483 55 -2.1183024224135902 60 -2.4593289744004014 65 -0.32653780013177369
		 71 -0.32653780013177369 76 0.81031897933037966 83 1.8218657027142395 89 1.4373876921851489
		 95 1.4373876921851489 97 25.077789671458081 99 14.076203484949518 101 12.592079616214541
		 104 12.592079616214541 106 12.592079616214541 108 12.592079616214541 111 12.592079616214541
		 114 15.875918445246699 116 22.102897258014714 118 3.3488423987576326 120 -4.2735507012310601;
createNode animCurveTA -n "pasted__Bony_lElbowFKC_rotateY";
	rename -uid "F4AAEA95-4A64-1301-5AFA-88BEB5951D3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -6.0104871851508896 17 -6.0104871851508896
		 31 -6.0104871851508896 38 -6.0104871851508896 43 -6.0104871851508896 46 -6.0104871851508896
		 50 -6.0104871851508896 55 -6.0104871851508896 60 -6.0104871851508896 65 -6.0104871851508896
		 71 -6.0104871851508896 76 -6.0104871851508896 83 -6.0104871851508896 89 -6.0104871851508896
		 95 -6.0104871851508896 97 -92.67468744939535 99 -2.128759137382604 101 -1.2423179745686934
		 104 0.82830707750022725 106 -14.946219557697573 108 -26.619900591330168 111 -41.269161252330484
		 114 -55.728815493280997 116 -62.629848483217607 118 -33.80012257315326 120 -19.464720011350671;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateX";
	rename -uid "27159908-48E7-3B88-243A-EEB2023879A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateY";
	rename -uid "EE4DD098-40F0-7E35-3A3A-849AB5BCF456";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 8.9059356917190069 17 8.9059356917190069
		 31 8.9059356917190069 38 8.9059356917190069 43 8.9059356917190069 46 8.9059356917190069
		 50 8.9059356917190069 55 8.9059356917190069 60 8.9059356917190069 65 8.9059356917190069
		 71 8.9059356917190069 76 8.9059356917190069 83 8.9059356917190069 89 8.9059356917190069
		 95 8.9059356917190069 97 8.9059356917190069 99 8.9059356917190069 101 8.9059356917190069
		 104 8.9059356917190069 106 8.9059356917190069 108 8.9059356917190069 111 8.9059356917190069
		 114 8.9059356917190069 116 8.9059356917190069 118 8.9059356917190069 120 8.9059356917190069;
createNode animCurveTA -n "pasted__Bony_lFootIKC_rotateZ";
	rename -uid "23007B19-4F5B-3231-1BE8-97BAEDCD08C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateX";
	rename -uid "35849745-44FB-76F0-8E1B-DC8DDAF78008";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateY";
	rename -uid "3E84B724-476B-F18A-C815-26846F0ACB23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lPalmC_rotateZ";
	rename -uid "DDFBA0C8-4FC4-B1B8-7C58-82B6FBD52B37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateX";
	rename -uid "F85B3C87-4BBC-BA2F-39A8-36B9AB1B0878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.41839505091358592 17 0.41839505091358592
		 31 0.41839505091358592 38 0.41839505091358592 43 0.41839505091358592 46 0.41839505091358592
		 50 0.41839505091358592 55 0.41839505091358592 60 0.41839505091358592 65 0.41839505091358592
		 71 0.41839505091358592 76 0.41839505091358592 83 0.41839505091358592 89 0.41839505091358592
		 95 0.41839505091358592 97 0.41839505091358592 99 0.11925093745729835 101 0.11925093745729835
		 104 0.11925093745729835 106 0.11925093745729835 108 0.11925093745729835 111 0.11925093745729835
		 114 0.11925093745729835 116 0.11925093745729835 118 0.11925093745729835 120 0.11925093745729835;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateY";
	rename -uid "F8445E6F-4893-F2C7-5199-3BB1F89768BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0.40104097644013659 101 0.40104097644013659
		 104 0.40104097644013659 106 0.40104097644013659 108 0.40104097644013659 111 0.40104097644013659
		 114 0.40104097644013659 116 0.40104097644013659 118 0.40104097644013659 120 0.40104097644013659;
createNode animCurveTA -n "pasted__Bony_lFinger1J1C_rotateZ";
	rename -uid "95260087-48D1-9D0B-B022-21A002EF3462";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306747 17 -12.285141268306747
		 31 -12.285141268306747 38 -12.285141268306747 43 -12.285141268306747 46 -12.285141268306747
		 50 -12.285141268306747 55 -12.285141268306747 60 -12.285141268306747 65 -12.285141268306747
		 71 -12.285141268306747 76 -12.285141268306747 83 -12.285141268306747 89 -12.285141268306747
		 95 -12.285141268306747 97 -12.285141268306747 99 -85.724960916480953 101 -85.724960916480953
		 104 -85.724960916480953 106 -85.724960916480953 108 -85.724960916480953 111 -85.724960916480953
		 114 -85.724960916480953 116 -85.724960916480953 118 -85.724960916480953 120 -85.724960916480953;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateX";
	rename -uid "32AB1C77-4D74-972E-DF91-AFA18FC45CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateY";
	rename -uid "BAB42264-45A3-F531-42D3-05911A2D4449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J2C_rotateZ";
	rename -uid "FF4A7A30-451E-CC92-BD18-F28ED0108ADF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 -84.285378153879705 101 -84.285378153879705
		 104 -84.285378153879705 106 -84.285378153879705 108 -84.285378153879705 111 -84.285378153879705
		 114 -84.285378153879705 116 -84.285378153879705 118 -84.285378153879705 120 -84.285378153879705;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateX";
	rename -uid "A4B29600-422D-AA69-B56D-369B4A19CD76";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateY";
	rename -uid "E7FC042E-4F10-0281-C235-259212E8796E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger1J3C_rotateZ";
	rename -uid "5C6498D9-4302-1E1F-BCC2-1FB4EE63F1ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 -49.725378525340055 101 -49.725378525340055
		 104 -49.725378525340055 106 -49.725378525340055 108 -49.725378525340055 111 -49.725378525340055
		 114 -49.725378525340055 116 -49.725378525340055 118 -49.725378525340055 120 -49.725378525340055;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateX";
	rename -uid "5124B4C3-4616-037A-8EFB-AEAB56F08ABE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -2.2366945797019282 17 -2.2366945797019282
		 31 -2.2366945797019282 38 -2.2366945797019282 43 -2.2366945797019282 46 -2.2366945797019282
		 50 -2.2366945797019282 55 -2.2366945797019282 60 -2.2366945797019282 65 -2.2366945797019282
		 71 -2.2366945797019282 76 -2.2366945797019282 83 -2.2366945797019282 89 -2.2366945797019282
		 95 -2.2366945797019282 97 -2.2366945797019282 99 -9.7512839392599346 101 -9.7512839392599346
		 104 -9.7512839392599346 106 -10.948087263143476 108 -4.088407680393968 111 -4.088407680393968
		 114 -4.088407680393968 116 -4.088407680393968 118 -4.088407680393968 120 -4.088407680393968;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateY";
	rename -uid "72FD10D8-42EA-A219-2328-A8830D254821";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1.198099333240181 17 1.198099333240181
		 31 1.198099333240181 38 1.198099333240181 43 1.198099333240181 46 1.198099333240181
		 50 1.198099333240181 55 1.198099333240181 60 1.198099333240181 65 1.198099333240181
		 71 1.198099333240181 76 1.198099333240181 83 1.198099333240181 89 1.198099333240181
		 95 1.198099333240181 97 1.198099333240181 99 5.7572009403490245 101 5.7572009403490245
		 104 5.7572009403490245 106 -2.8549762997134467 108 2.2801214622657398 111 2.2801214622657398
		 114 2.2801214622657398 116 2.2801214622657398 118 2.2801214622657398 120 2.2801214622657398;
createNode animCurveTA -n "pasted__Bony_lFinger2J1C_rotateZ";
	rename -uid "F8F9D9AE-4DF0-DC48-52BC-B29AF98DB50C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.331932645077567 17 -12.331932645077567
		 31 -12.331932645077567 38 -12.331932645077567 43 -12.331932645077567 46 -12.331932645077567
		 50 -12.331932645077567 55 -12.331932645077567 60 -12.331932645077567 65 -12.331932645077567
		 71 -12.331932645077567 76 -12.331932645077567 83 -12.331932645077567 89 -12.331932645077567
		 95 -12.331932645077567 97 -12.331932645077567 99 0.73033582005510989 101 0.73033582005510989
		 104 0.73033582005510989 106 -43.981387617719221 108 -84.426976132192891 111 -84.426976132192891
		 114 -84.426976132192891 116 -84.426976132192891 118 -84.426976132192891 120 -84.426976132192891;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateX";
	rename -uid "3B4A3826-4F73-8716-B7AD-38B15A5002C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateY";
	rename -uid "4014C6F8-4DEE-6584-457A-E78EC8E4C332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J2C_rotateZ";
	rename -uid "17F6C711-4976-EA49-3A9C-A9BAC67DFF9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 2.3899488538782796 101 2.3899488538782796
		 104 2.3899488538782796 106 -43.086939723098645 108 -82.251326055318856 111 -82.251326055318856
		 114 -82.251326055318856 116 -82.251326055318856 118 -82.251326055318856 120 -82.251326055318856;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateX";
	rename -uid "DD67FB9F-4B7A-1DAF-54E8-448E62C627D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateY";
	rename -uid "816F116D-4338-EA3D-EE8A-EEA3447B3A2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lFinger2J3C_rotateZ";
	rename -uid "443D8338-4B41-42A4-E88C-B7956CA63982";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -12.285141268306749 17 -12.285141268306749
		 31 -12.285141268306749 38 -12.285141268306749 43 -12.285141268306749 46 -12.285141268306749
		 50 -12.285141268306749 55 -12.285141268306749 60 -12.285141268306749 65 -12.285141268306749
		 71 -12.285141268306749 76 -12.285141268306749 83 -12.285141268306749 89 -12.285141268306749
		 95 -12.285141268306749 97 -12.285141268306749 99 2.3899488538782796 101 2.3899488538782796
		 104 2.3899488538782796 106 -43.086939723098645 108 -46.262015354373062 111 -46.262015354373062
		 114 -46.262015354373062 116 -46.262015354373062 118 -46.262015354373062 120 -46.262015354373062;
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateX";
	rename -uid "30C754BC-489F-A4C4-C603-559E67B83126";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 -4.1591781238042058 31 -3.9163417711236983
		 38 -4.2513582984907252 43 -4.5313521196523752 46 -5.4161250877766047 50 -6.3528057029846599
		 55 -6.3528057029846599 60 -6.3528057029846599 65 -6.3528057029846599 71 -6.3528057029846599
		 76 -6.3528057029846599 83 -6.3528057029846599 89 -6.3528057029846599 95 -6.3528057029846599
		 97 39.795913678992989 99 -3.7685236712932495 101 -5.456399204089915 104 -22.286823047136952
		 106 -42.388110561807089 108 -62.019178120823256 111 -54.369967930712519 114 -3.6318701406225822
		 116 12.104022331326556 118 81.527882815610866 120 99.387734631511023;
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateY";
	rename -uid "366F7DDE-40B8-5D31-5B89-ED914565F57A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 5.585331380047915 31 7.0414235443570705
		 38 5.6082069961173184 43 4.1261186656176605 46 -0.61300224761987532 50 -7.8756337999818014
		 55 -7.8756337999818014 60 -7.8756337999818014 65 -7.8756337999818014 71 -7.8756337999818014
		 76 -7.8756337999818014 83 -7.8756337999818014 89 -7.8756337999818014 95 -7.8756337999818014
		 97 47.995440835890463 99 13.765108782540834 101 15.70607515350024 104 16.166047773634403
		 106 14.166910841233772 108 20.642361507970705 111 22.502428549245515 114 29.122214825528136
		 116 30.843098363543493 118 -48.563847795344614 120 -40.138184472445126;
createNode animCurveTA -n "pasted__Bony_lShoulderFKC_rotateZ";
	rename -uid "3BEDED4F-43B6-10B1-EA55-40911B590D07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -76.841123513785831 17 -77.184553004879078
		 31 -77.243902397837616 38 -77.130168853786444 43 -77.12061627515908 46 -77.364598595481695
		 50 -80.192200422476745 55 -80.192200422476745 60 -80.192200422476745 65 -80.192200422476745
		 71 -80.192200422476745 76 -80.192200422476745 83 -80.192200422476745 89 -80.192200422476745
		 95 -80.192200422476745 97 4.7851676383798933 99 16.376352551691998 101 16.243568953887927
		 104 15.34264345902098 106 14.482856200983104 108 4.4473178164056506 111 2.663313476929563
		 114 17.476638675467164 116 24.487900691197897 118 -82.202509899786946 120 -98.269869190677298;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateX";
	rename -uid "39702D7A-48E9-742C-CE4C-C98DEF51A579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateY";
	rename -uid "110D8323-4975-E001-30DB-6EA702E825D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lToeIKC_rotateZ";
	rename -uid "44378A81-4BC0-079B-9F7C-80AEE3C1EF9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lWristFKC_rotateX";
	rename -uid "D43EB8CF-475A-EF37-8D0D-D6B9CEBF02DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 32.6491927563426 17 12.810887317483298
		 31 12.810887317483298 38 12.810887317483298 43 12.810887317483298 46 12.810887317483298
		 50 12.810887317483298 55 12.810887317483298 60 12.810887317483298 65 12.810887317483298
		 71 12.810887317483298 76 12.810887317483298 83 12.810887317483298 89 12.810887317483298
		 95 12.810887317483298 97 10.680357825771747 99 -105.41723272936042 101 -114.17244588648684
		 104 -116.22944161439381 106 -111.95005332739986 108 -73.957274541338677 111 -60.779711520282376
		 114 -53.573611552540939 116 -73.022398175756877 118 -71.399319135815503 120 -71.399319135815503;
createNode animCurveTA -n "pasted__Bony_lWristFKC_rotateY";
	rename -uid "BC3612D1-4C3F-428F-DD07-E4ABDE5B17BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.8813714989259118 17 4.9198482518797793
		 31 4.9198482518797793 38 4.9198482518797793 43 4.9198482518797793 46 4.9198482518797793
		 50 4.9198482518797793 55 4.9198482518797793 60 4.9198482518797793 65 4.9198482518797793
		 71 4.9198482518797793 76 4.9198482518797793 83 4.9198482518797793 89 4.9198482518797793
		 95 4.9198482518797793 97 -0.7497463123367526 99 23.885720419162332 101 24.89359561326409
		 104 28.810004323645309 106 6.4398443781064652 108 -16.078336500965129 111 -4.1826273318841416
		 114 -7.4768290486283773 116 -9.1978761189461835 118 -31.698851481289015 120 -31.698851481289015;
createNode animCurveTA -n "pasted__Bony_lWristFKC_rotateZ";
	rename -uid "C10AFCB5-46E2-2D76-0195-D58B163A7D8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -7.5648892320524714 17 -8.0317862639373434
		 31 -8.0317862639373434 38 -8.0317862639373434 43 -8.0317862639373434 46 -8.0317862639373434
		 50 -8.0317862639373434 55 -8.0317862639373434 60 -8.0317862639373434 65 -8.0317862639373434
		 71 -8.0317862639373434 76 -8.0317862639373434 83 -8.0317862639373434 89 -8.0317862639373434
		 95 -8.0317862639373434 97 -40.052437119414925 99 -5.993099411365165 101 -12.341322991724613
		 104 -16.704419720897945 106 -4.2305334845270091 108 -30.715372111191524 111 -18.280136996154909
		 114 -18.111845788604057 116 -10.192944995143783 118 3.4249925966587123 120 3.4249925966587123;
createNode animCurveTA -n "pasted__Bony_lThumbJ1C_rotateX";
	rename -uid "C0021F5C-4BA9-3BD3-BD65-9F823568ACEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 12.497846669461902 17 12.497846669461902
		 31 12.497846669461902 38 12.497846669461902 43 12.497846669461902 46 12.497846669461902
		 50 12.497846669461902 55 12.497846669461902 60 12.497846669461902 65 12.497846669461902
		 71 12.497846669461902 76 12.497846669461902 83 12.497846669461902 89 12.497846669461902
		 95 12.497846669461902 97 12.497846669461902 99 25.75458535600416 101 25.75458535600416
		 104 25.75458535600416 106 8.8331191969292995 108 7.8113655628218863 111 7.8113655628218863
		 114 7.8113655628218863 116 7.8113655628218863 118 7.8113655628218863 120 7.8113655628218863;
createNode animCurveTA -n "pasted__Bony_lThumbJ1C_rotateY";
	rename -uid "55728005-401B-22B1-1E24-A2B346A945F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 38.555198456964675 17 38.555198456964675
		 31 38.555198456964675 38 38.555198456964675 43 38.555198456964675 46 38.555198456964675
		 50 38.555198456964675 55 38.555198456964675 60 38.555198456964675 65 38.555198456964675
		 71 38.555198456964675 76 38.555198456964675 83 38.555198456964675 89 38.555198456964675
		 95 38.555198456964675 97 38.555198456964675 99 16.323316037991255 101 16.323316037991255
		 104 16.323316037991255 106 1.4311697867079001 108 13.208509394489353 111 13.208509394489353
		 114 13.208509394489353 116 13.208509394489353 118 13.208509394489353 120 13.208509394489353;
createNode animCurveTA -n "pasted__Bony_lThumbJ1C_rotateZ";
	rename -uid "85FA9F59-4012-42B7-2294-27B81167B1EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -37.317810227635881 17 -37.317810227635881
		 31 -37.317810227635881 38 -37.317810227635881 43 -37.317810227635881 46 -37.317810227635881
		 50 -37.317810227635881 55 -37.317810227635881 60 -37.317810227635881 65 -37.317810227635881
		 71 -37.317810227635881 76 -37.317810227635881 83 -37.317810227635881 89 -37.317810227635881
		 95 -37.317810227635881 97 -37.317810227635881 99 15.268513818351257 101 15.268513818351257
		 104 15.268513818351257 106 -16.121998813474356 108 -37.559055525272434 111 -37.559055525272434
		 114 -37.559055525272434 116 -37.559055525272434 118 -37.559055525272434 120 -37.559055525272434;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateX";
	rename -uid "E5348FDD-4BDD-09F7-62FC-38B0C7791054";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateY";
	rename -uid "793D13E0-49CB-C4AA-200D-29AD5DDA3E9D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ2C_rotateZ";
	rename -uid "196A0465-4FE1-295A-C144-D1B087FCF6C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.467815192675411 17 -10.467815192675411
		 31 -10.467815192675411 38 -10.467815192675411 43 -10.467815192675411 46 -10.467815192675411
		 50 -10.467815192675411 55 -10.467815192675411 60 -10.467815192675411 65 -10.467815192675411
		 71 -10.467815192675411 76 -10.467815192675411 83 -10.467815192675411 89 -10.467815192675411
		 95 -10.467815192675411 97 -10.467815192675411 99 9.2379834775781688 101 9.2379834775781688
		 104 9.2379834775781688 106 -16.360522899035505 108 -29.586480477850724 111 -29.586480477850724
		 114 -29.586480477850724 116 -29.586480477850724 118 -29.586480477850724 120 -29.586480477850724;
createNode animCurveTA -n "pasted__Bony_lThumbJ3C_rotateX";
	rename -uid "1FEF7FE7-464F-3A8F-3CD8-22ADD6E415FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ3C_rotateY";
	rename -uid "DF70D6F5-4DCA-FDD2-7B7E-E58B79635B6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_lThumbJ3C_rotateZ";
	rename -uid "6D20ED6E-4D73-F98A-8D2F-B7A6F4B0C98F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.293607482543214 17 -10.293607482543214
		 31 -10.293607482543214 38 -10.293607482543214 43 -10.293607482543214 46 -10.293607482543214
		 50 -10.293607482543214 55 -10.293607482543214 60 -10.293607482543214 65 -10.293607482543214
		 71 -10.293607482543214 76 -10.293607482543214 83 -10.293607482543214 89 -10.293607482543214
		 95 -10.293607482543214 97 -10.293607482543214 99 9.4121911877103646 101 9.4121911877103646
		 104 9.4121911877103646 106 -16.186315188903322 108 -62.665724473155201 111 -62.665724473155201
		 114 -62.665724473155201 116 -62.665724473155201 118 -62.665724473155201 120 -62.665724473155201;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateX";
	rename -uid "78C72BE0-4425-8543-2488-E98FABAAF643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 5.5027174099336422 17 3.5364478636932271
		 31 -0.30175979117331592 38 -0.30175979117331592 43 2.3313671231854114 46 14.491351967058341
		 50 23.508344734761501 55 30.674101659679778 60 32.914928805096103 65 29.712621259445896
		 71 26.1403326380129 76 24.192131905429417 83 24.504099029941798 89 27.083948636987255
		 95 27.083948636987255 97 23.311757153443704 99 11.595277081272364 101 10.039526723823046
		 104 10.039526723823046 106 12.210357086313142 108 12.210357086313142 111 12.210357086313142
		 114 -7.5732513393238117 116 -8.6031177371726955 118 8.0339835867474392 120 8.0339835867474392;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateY";
	rename -uid "F3596CC7-4119-E766-6F41-A198FF3317B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -8.5126838413279735 17 -2.5062153293116802
		 31 11.108156969654829 38 11.108156969654829 43 2.4194790992583406 46 -13.36331758280935
		 50 -17.67213215146695 55 -18.177099006175215 60 -18.287874768776941 65 -16.115532727010532
		 71 -13.614930692007428 76 -10.566631429726581 83 -14.062064593945758 89 -17.050798269891629
		 95 -17.050798269891629 97 -11.668845891886924 99 5.1228993856244616 101 5.7393061259725053
		 104 5.7393061259725053 106 3.3810540908319426 108 3.3810540908319426 111 3.3810540908319426
		 114 13.449288989552377 116 17.955816744505341 118 -2.1341981272164818 120 -2.1341981272164818;
createNode animCurveTA -n "pasted__Bony_rClavicleC_rotateZ";
	rename -uid "D85C4398-4DEC-498F-8BF0-498248B52EF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -5.8397205625986288 17 2.4509863961804932
		 31 6.004050246335888 38 6.004050246335888 43 5.7397595150173917 46 -0.026286802421742746
		 50 -3.9194575435778005 55 -8.0754898352249924 60 -8.0554558900202533 65 -6.7304075477904401
		 71 -6.7304075477904401 76 -4.6326916342017963 83 -3.9138358577242305 89 -4.4325522571269458
		 95 -4.4325522571269458 97 -4.3315893791351527 99 -3.1076729839607058 101 -3.6595028643136858
		 104 -3.6595028643136858 106 -4.0033424916181142 108 -4.0033424916181142 111 -4.0033424916181142
		 114 5.0432573148907558 116 14.838857124464639 118 -3.3842098836264429 120 -3.3842098836264429;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateX";
	rename -uid "55712A78-4568-82E4-3C51-1F991F7B8D68";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateY";
	rename -uid "71C511C9-481B-8588-2C53-DA8429C06335";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 4.8061565374077944 17 4.8061565374077944
		 31 4.8061565374077944 38 4.8061565374077944 43 4.8061565374077944 46 4.8061565374077944
		 50 4.8061565374077944 55 4.8061565374077944 60 4.8061565374077944 65 4.8061565374077944
		 71 4.8061565374077944 76 4.8061565374077944 83 4.8061565374077944 89 4.8061565374077944
		 95 4.8061565374077944 97 4.8061565374077944 99 4.8061565374077944 101 4.8061565374077944
		 104 4.8061565374077944 106 4.8061565374077944 108 4.8061565374077944 111 4.8061565374077944
		 114 4.8061565374077944 116 4.8061565374077944 118 4.8061565374077944 120 4.8061565374077944;
createNode animCurveTA -n "pasted__Bony_rFootIKC_rotateZ";
	rename -uid "BB3DA013-4820-760B-ED75-C2922DB0646E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateX";
	rename -uid "7C75E30C-40BF-57B9-015E-B28BD1338F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateY";
	rename -uid "6E948BF7-42E6-CBF5-8744-CBBBB9310779";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rPalmC_rotateZ";
	rename -uid "08BA318C-4986-F521-AF86-11BC85E6CBBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateX";
	rename -uid "6C6C41B6-492F-FF43-9D29-1A99C729ACB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 2.1335873706555257 17 2.1335873706555257
		 31 2.1335873706555257 38 2.1335873706555257 43 2.1335873706555257 46 2.1335873706555257
		 50 2.1335873706555257 55 2.1335873706555257 60 2.1335873706555257 65 2.1335873706555257
		 71 2.1335873706555257 76 2.1335873706555257 83 2.1335873706555257 89 2.1335873706555257
		 95 2.1335873706555257 97 2.1335873706555257 99 2.1335873706555257 101 2.1335873706555257
		 104 2.1335873706555257 106 2.1335873706555257 108 2.1335873706555257 111 2.1335873706555257
		 114 1.9348668687997506 116 0.86471499525822526 118 0.68680439288165007 120 0.68680439288165007;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateY";
	rename -uid "B6778D0C-4FC5-9313-F833-96A39DA8426C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.1441997510020005 17 0.1441997510020005
		 31 0.1441997510020005 38 0.1441997510020005 43 0.1441997510020005 46 0.1441997510020005
		 50 0.1441997510020005 55 0.1441997510020005 60 0.1441997510020005 65 0.1441997510020005
		 71 0.1441997510020005 76 0.1441997510020005 83 0.1441997510020005 89 0.1441997510020005
		 95 0.1441997510020005 97 0.1441997510020005 99 0.1441997510020005 101 0.1441997510020005
		 104 0.1441997510020005 106 0.1441997510020005 108 0.1441997510020005 111 0.1441997510020005
		 114 0.91081535233340127 116 1.955898125799006 118 2.0252099181999088 120 2.0252099181999088;
createNode animCurveTA -n "pasted__Bony_rFinger1J1C_rotateZ";
	rename -uid "31F23D6B-46D3-64E1-96A2-D4B084EDA29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -14.305200018804307 17 -14.305200018804307
		 31 -14.305200018804307 38 -14.305200018804307 43 -14.305200018804307 46 -14.305200018804307
		 50 -14.305200018804307 55 -14.305200018804307 60 -14.305200018804307 65 -14.305200018804307
		 71 -14.305200018804307 76 -14.305200018804307 83 -14.305200018804307 89 -14.305200018804307
		 95 -14.305200018804307 97 -14.305200018804307 99 -14.305200018804307 101 -14.305200018804307
		 104 -14.305200018804307 106 -14.305200018804307 108 -14.305200018804307 111 -14.305200018804307
		 114 -35.639321646862214 116 -76.584245948246121 118 -81.702821971548872 120 -81.702821971548872;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateX";
	rename -uid "59CB9162-495B-7D7F-8A65-A68E6E310627";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateY";
	rename -uid "16C26CB7-452F-253A-E06B-9FB283D7EC01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J2C_rotateZ";
	rename -uid "72A6AA26-44E7-1E43-7CA1-9D896EAC90EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateX";
	rename -uid "F2C48ADD-43C5-CD84-35B9-C1A7BA5FD976";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateY";
	rename -uid "1260839E-460E-8312-50FA-44B1DB51B1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger1J3C_rotateZ";
	rename -uid "04D47503-4000-E9A1-ACE1-63B7FF7DA402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateX";
	rename -uid "60B039D2-401B-808A-8106-8BAEA5802716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.2563871781984131 17 -1.2563871781984131
		 31 -1.2563871781984131 38 -1.2563871781984131 43 -1.2563871781984131 46 -1.2563871781984131
		 50 -1.2563871781984131 55 -1.2563871781984131 60 -1.2563871781984131 65 -1.2563871781984131
		 71 -1.2563871781984131 76 -1.2563871781984131 83 -1.2563871781984131 89 -1.2563871781984131
		 95 -1.2563871781984131 97 -1.2563871781984131 99 -1.2563871781984131 101 -1.2563871781984131
		 104 -1.2563871781984131 106 -1.2563871781984131 108 -1.2563871781984131 111 -1.2563871781984131
		 114 -1.1702164541454434 116 -0.58426734941261493 118 -0.48274641395817131 120 -0.48274641395817131;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateY";
	rename -uid "89FCB6E3-4B23-55FE-6184-A991285CC767";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 -0.45730872753750657
		 116 -1.1122874137917445 118 -1.1599553788775618 120 -1.1599553788775618;
createNode animCurveTA -n "pasted__Bony_rFinger2J1C_rotateZ";
	rename -uid "DFABFDF9-4E6D-4660-28DC-1E861987ADFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.782644223709248 116 -72.725947569110076 118 -77.842686688173998 120 -77.842686688173998;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateX";
	rename -uid "1AC41FA8-4CC7-6461-ADE8-8391FCB8BC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateY";
	rename -uid "6B2D1E14-41B1-C610-0F96-01BB01ED84F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J2C_rotateZ";
	rename -uid "C3B07B2E-45EB-ADA1-FB4D-29907E755CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateX";
	rename -uid "716B53E4-423A-071B-82D3-48B65BB636FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateY";
	rename -uid "8D7105B9-4A8F-1E6D-3BA0-B2833BEC2125";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rFinger2J3C_rotateZ";
	rename -uid "1E35471F-4899-60AB-F788-1C9E3B2DBCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -10.440497214636801 17 -10.440497214636801
		 31 -10.440497214636801 38 -10.440497214636801 43 -10.440497214636801 46 -10.440497214636801
		 50 -10.440497214636801 55 -10.440497214636801 60 -10.440497214636801 65 -10.440497214636801
		 71 -10.440497214636801 76 -10.440497214636801 83 -10.440497214636801 89 -10.440497214636801
		 95 -10.440497214636801 97 -10.440497214636801 99 -10.440497214636801 101 -10.440497214636801
		 104 -10.440497214636801 106 -10.440497214636801 108 -10.440497214636801 111 -10.440497214636801
		 114 -31.787314477318287 116 -72.731619010063 118 -77.84757349435003 120 -77.84757349435003;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateX";
	rename -uid "1C2DD1C4-4078-E0E7-21AB-81B2E1BDDE70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 11.979732846389069 31 11.334363254625485
		 38 11.083369688387858 43 10.395026125906728 46 10.143924293192345 50 9.4370494356005103
		 55 9.4370494356005103 60 9.4370494356005103 65 9.4370494356005103 71 9.4370494356005103
		 76 9.4370494356005103 83 9.4370494356005103 89 9.4370494356005103 95 9.4370494356005103
		 97 14.724463190679257 99 18.905385071866981 101 18.905385071866981 104 21.035118998776138
		 106 19.309676810346573 108 19.309676810346573 111 19.309676810346573 114 37.382741170935269
		 116 24.880497664474866 118 11.510281191194403 120 -3.7525539388062792;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateY";
	rename -uid "D8E7CEFE-4C46-6A87-BEC2-C2B8FC4134F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 5.7280230292039196 31 7.0383307191892763
		 38 5.5500633733024261 43 1.2117193417038183 46 -1.0518743485510722 50 -7.4246610706300888
		 55 -7.4246610706300888 60 -7.4246610706300888 65 -7.4246610706300888 71 -7.4246610706300888
		 76 -7.4246610706300888 83 -7.4246610706300888 89 -7.4246610706300888 95 -7.4246610706300888
		 97 -8.25317168355887 99 -7.0088131869252956 101 -5.6388476781641579 104 -6.1146755419205014
		 106 -5.6388476781641579 108 -5.6388476781641579 111 -5.6388476781641579 114 3.6781960006944603
		 116 21.848633140025544 118 -18.162121229353613 120 -11.134031963044363;
createNode animCurveTA -n "pasted__Bony_rShoulderFKC_rotateZ";
	rename -uid "8BCAE9C8-49B9-6BD2-EB1C-EE8535BBB3D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -80.764366442835964 17 -80.213841710381544
		 31 -80.177307710954366 38 -80.041358087385021 43 -80.102241095638419 46 -80.331747251803165
		 50 -83.033272924032602 55 -83.033272924032602 60 -83.033272924032602 65 -83.033272924032602
		 71 -83.033272924032602 76 -83.033272924032602 83 -83.033272924032602 89 -83.033272924032602
		 95 -83.033272924032602 97 -81.560885122436545 99 -79.553022832222396 101 -77.329418270584526
		 104 -76.089727380962216 106 -76.23995774040408 108 -76.23995774040408 111 -76.23995774040408
		 114 -65.517398124027352 116 -57.776978309573337 118 -68.017218737097267 120 -71.395362026069321;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateX";
	rename -uid "D7BC4ADE-40D1-9F08-D3C2-3983A56B49BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateY";
	rename -uid "7A052A83-4E65-725F-01D3-7397FE2F6056";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rToeIKC_rotateZ";
	rename -uid "9164D6EC-49FD-33A5-6E15-148C2405572B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateX";
	rename -uid "FAF86E0E-48F9-1C5F-F5E8-89BDAB9B757F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateY";
	rename -uid "728B7C4B-4537-8632-94A1-2BA40A1A2C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rWristFKC_rotateZ";
	rename -uid "34675966-4219-DD9A-59E4-36A86CA36D05";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateX";
	rename -uid "5A1012CD-41D4-2B53-2095-DB92B0284389";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 22.071855821882625 17 22.071855821882625
		 31 22.071855821882625 38 22.071855821882625 43 22.071855821882625 46 22.071855821882625
		 50 22.071855821882625 55 22.071855821882625 60 22.071855821882625 65 22.071855821882625
		 71 22.071855821882625 76 22.071855821882625 83 22.071855821882625 89 22.071855821882625
		 95 22.071855821882625 97 22.071855821882625 99 22.071855821882625 101 22.071855821882625
		 104 22.071855821882625 106 22.071855821882625 108 22.071855821882625 111 22.071855821882625
		 114 31.88820328814807 116 6.5721872888040664 118 13.810572471419476 120 13.810572471419476;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateY";
	rename -uid "CD47141F-47B4-050C-5DE2-5AB308AE1CED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 26.903861824193694 17 26.903861824193694
		 31 26.903861824193694 38 26.903861824193694 43 26.903861824193694 46 26.903861824193694
		 50 26.903861824193694 55 26.903861824193694 60 26.903861824193694 65 26.903861824193694
		 71 26.903861824193694 76 26.903861824193694 83 26.903861824193694 89 26.903861824193694
		 95 26.903861824193694 97 26.903861824193694 99 26.903861824193694 101 26.903861824193694
		 104 26.903861824193694 106 26.903861824193694 108 26.903861824193694 111 26.903861824193694
		 114 16.012927723712295 116 10.166506487543259 118 1.8139201962094504 120 1.8139201962094504;
createNode animCurveTA -n "pasted__Bony_rThumbJ1C_rotateZ";
	rename -uid "769A00AB-44BE-5387-4343-C283F9DCEFD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -38.030334877794722 17 -38.030334877794722
		 31 -38.030334877794722 38 -38.030334877794722 43 -38.030334877794722 46 -38.030334877794722
		 50 -38.030334877794722 55 -38.030334877794722 60 -38.030334877794722 65 -38.030334877794722
		 71 -38.030334877794722 76 -38.030334877794722 83 -38.030334877794722 89 -38.030334877794722
		 95 -38.030334877794722 97 -38.030334877794722 99 -38.030334877794722 101 -38.030334877794722
		 104 -38.030334877794722 106 -38.030334877794722 108 -38.030334877794722 111 -38.030334877794722
		 114 -24.410923117949078 116 -46.195548474516059 118 -54.62526749666268 120 -54.62526749666268;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateX";
	rename -uid "60932797-4F4F-1281-CA93-5494731CB00F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateY";
	rename -uid "5710F5D5-4B78-91D5-1504-E0998C8CF22F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ2C_rotateZ";
	rename -uid "66EB2D0E-4D02-7B7A-0033-7581CBB5E716";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -17.06237923501633 17 -17.06237923501633
		 31 -17.06237923501633 38 -17.06237923501633 43 -17.06237923501633 46 -17.06237923501633
		 50 -17.06237923501633 55 -17.06237923501633 60 -17.06237923501633 65 -17.06237923501633
		 71 -17.06237923501633 76 -17.06237923501633 83 -17.06237923501633 89 -17.06237923501633
		 95 -17.06237923501633 97 -17.06237923501633 99 -17.06237923501633 101 -17.06237923501633
		 104 -17.06237923501633 106 -17.06237923501633 108 -17.06237923501633 111 -17.06237923501633
		 114 -25.70237932223629 116 -35.782379021539299 118 -33.622379729077004 120 -33.622379729077004;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateX";
	rename -uid "78D3B17E-4271-DF63-22DE-4780D1589567";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateY";
	rename -uid "80F11379-4380-0B51-CC94-FD82BAF3608E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTA -n "pasted__Bony_rThumbJ3C_rotateZ";
	rename -uid "D3C15AC0-44B5-DC27-24AF-B9AD7D9F8ECE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -17.06237923501633 17 -17.06237923501633
		 31 -17.06237923501633 38 -17.06237923501633 43 -17.06237923501633 46 -17.06237923501633
		 50 -17.06237923501633 55 -17.06237923501633 60 -17.06237923501633 65 -17.06237923501633
		 71 -17.06237923501633 76 -17.06237923501633 83 -17.06237923501633 89 -17.06237923501633
		 95 -17.06237923501633 97 -17.06237923501633 99 -17.06237923501633 101 -17.06237923501633
		 104 -17.06237923501633 106 -17.06237923501633 108 -17.06237923501633 111 -17.06237923501633
		 114 -25.70237932223629 116 -35.782379021539299 118 -40.125366733693191 120 -40.125366733693191;
createNode animCurveTU -n "pasted__Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "7FE9FADD-4558-20EA-19EF-E7890806FC97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleX";
	rename -uid "550DD360-4123-FE9A-62EE-06A101D1D259";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleY";
	rename -uid "FA164A7B-44FB-7D9B-330C-C38C88F2E60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rFinger2J1C_scaleZ";
	rename -uid "8DA1826F-4A47-B56F-BB4C-9297652FCB6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_HeadC_HeadOrient";
	rename -uid "3449A285-400D-CCC1-2320-53853DDE3F13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateX";
	rename -uid "239BF8D7-493E-3F90-C446-18B22AABC859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.072584314512639525 17 -0.072584314512639525
		 31 -0.072584314512639525 38 -0.072584314512639525 43 -0.072584314512639525 46 -0.072584314512639525
		 50 -0.072584314512639525 55 -0.072584314512639525 60 -0.072584314512639525 65 -0.072584314512639525
		 71 -0.072584314512639525 76 -0.072584314512639525 83 -0.072584314512639525 89 -0.072584314512639525
		 95 -0.072584314512639525 97 -0.072584314512639525 99 -0.072584314512639525 101 -0.072584314512639525
		 104 -0.072584314512639525 106 -0.072584314512639525 108 -0.072584314512639525 111 -0.072584314512639525
		 114 -0.072584314512639525 116 -0.072584314512639525 118 -0.072584314512639525 120 -0.072584314512639525;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateY";
	rename -uid "109F55B4-4253-AC09-C315-429B93875239";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -1.3575606565104013e-16 17 0 31 0 38 0
		 43 0 46 0 50 0 55 0 60 0 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0
		 108 0 111 0 114 0 116 0 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_rFootIKC_translateZ";
	rename -uid "904F66D6-4B3E-0C3B-4361-B0B7CA9801E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.2019665033685232 17 0.2019665033685232
		 31 0.2019665033685232 38 0.2019665033685232 43 0.2019665033685232 46 0.2019665033685232
		 50 0.2019665033685232 55 0.2019665033685232 60 0.2019665033685232 65 0.2019665033685232
		 71 0.2019665033685232 76 0.2019665033685232 83 0.2019665033685232 89 0.2019665033685232
		 95 0.2019665033685232 97 0.2019665033685232 99 0.2019665033685232 101 0.2019665033685232
		 104 0.2019665033685232 106 0.2019665033685232 108 0.2019665033685232 111 0.2019665033685232
		 114 0.2019665033685232 116 0.2019665033685232 118 0.2019665033685232 120 0.2019665033685232;
createNode animCurveTU -n "pasted__Bony_rFootIKC_Stretch";
	rename -uid "89E1080E-4307-33E5-9832-57916BDD2A49";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_KneeLock";
	rename -uid "52C5BC9D-441F-0077-AB0D-F9A72D2584AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_footTilt";
	rename -uid "1C08A629-45DF-C2E3-85DF-6B81B257D412";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_heelBall";
	rename -uid "CAE97408-45AD-5078-4DDE-1EB78E8EC220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_toeUpDn";
	rename -uid "37EE01EF-407A-9EB4-6E28-84986DE24520";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rFootIKC_ballSwivel";
	rename -uid "64DC3C04-4C86-9790-F761-16A5257778F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateX";
	rename -uid "48DD66E5-4C3E-47B5-6F5F-E3BD6EF8B878";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.32172016436276729 17 -0.32172016436276729
		 31 -0.32172016436276729 38 -0.32172016436276729 43 -0.32172016436276729 46 -0.32172016436276729
		 50 -0.32172016436276729 55 -0.32172016436276729 60 -0.32172016436276729 65 -0.32172016436276729
		 71 -0.32172016436276729 76 -0.32172016436276729 83 -0.32172016436276729 89 -0.32172016436276729
		 95 -0.32172016436276729 97 -0.32172016436276729 99 -0.32172016436276729 101 -0.32172016436276729
		 104 -0.32172016436276729 106 -0.32172016436276729 108 -0.32172016436276729 111 -0.32172016436276729
		 114 -0.32172016436276729 116 -0.32172016436276729 118 -0.32172016436276729 120 -0.32172016436276729;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateY";
	rename -uid "8ED6822E-4DC9-EADC-E3C8-50B4425DE29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.0026128307005119423 17 0.0026128307005119423
		 31 0.0026128307005119423 38 0.0026128307005119423 43 0.0026128307005119423 46 0.0026128307005119423
		 50 0.0026128307005119423 55 0.0026128307005119423 60 0.0026128307005119423 65 0.0026128307005119423
		 71 0.0026128307005119423 76 0.0026128307005119423 83 0.0026128307005119423 89 0.0026128307005119423
		 95 0.0026128307005119423 97 0.0026128307005119423 99 0.0026128307005119423 101 0.0026128307005119423
		 104 0.0026128307005119423 106 0.0026128307005119423 108 0.0026128307005119423 111 0.0026128307005119423
		 114 0.0026128307005119423 116 0.0026128307005119423 118 0.0026128307005119423 120 0.0026128307005119423;
createNode animCurveTL -n "pasted__Bony_rKneeIKC_translateZ";
	rename -uid "91C229D8-4AFA-6D45-7C71-4FA0BB99F79B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.091133025326909395 17 0.091133025326909395
		 31 0.091133025326909395 38 0.091133025326909395 43 0.091133025326909395 46 0.091133025326909395
		 50 0.091133025326909395 55 0.091133025326909395 60 0.091133025326909395 65 0.091133025326909395
		 71 0.091133025326909395 76 0.091133025326909395 83 0.091133025326909395 89 0.091133025326909395
		 95 0.091133025326909395 97 0.091133025326909395 99 0.091133025326909395 101 0.091133025326909395
		 104 0.091133025326909395 106 0.091133025326909395 108 0.091133025326909395 111 0.091133025326909395
		 114 0.091133025326909395 116 0.091133025326909395 118 0.091133025326909395 120 0.091133025326909395;
createNode animCurveTU -n "pasted__Bony_rKneeIKC_Follow";
	rename -uid "D8352592-4AAF-22DE-434B-1587A34842A1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
	setAttr -s 26 ".kit[17:25]"  18 18 18 18 18 9 9 18 
		18;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 5 5 18 
		18;
createNode animCurveTU -n "pasted__Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "6B0FBD53-458C-14DB-20B2-4F9073FB0B45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "FA83C401-4935-9E59-D838-F39FDB3BB3DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateX";
	rename -uid "19D3E32A-42CC-42DC-40B2-6A9D12B71A06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.32172587215230875 17 0.32172587215230875
		 31 0.32172587215230875 38 0.32172587215230875 43 0.32172587215230875 46 0.32172587215230875
		 50 0.32172587215230875 55 0.32172587215230875 60 0.32172587215230875 65 0.32172587215230875
		 71 0.32172587215230875 76 0.32172587215230875 83 0.32172587215230875 89 0.32172587215230875
		 95 0.32172587215230875 97 0.32172587215230875 99 0.32172587215230875 101 0.32172587215230875
		 104 0.32172587215230875 106 0.32172587215230875 108 0.32172587215230875 111 0.32172587215230875
		 114 0.32172587215230875 116 0.32172587215230875 118 0.32172587215230875 120 0.32172587215230875;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateY";
	rename -uid "484EB0CD-428B-4911-0265-14B1DFBAF375";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.0025101781615527014 17 0.0025101781615527014
		 31 0.0025101781615527014 38 0.0025101781615527014 43 0.0025101781615527014 46 0.0025101781615527014
		 50 0.0025101781615527014 55 0.0025101781615527014 60 0.0025101781615527014 65 0.0025101781615527014
		 71 0.0025101781615527014 76 0.0025101781615527014 83 0.0025101781615527014 89 0.0025101781615527014
		 95 0.0025101781615527014 97 0.0025101781615527014 99 0.0025101781615527014 101 0.0025101781615527014
		 104 0.0025101781615527014 106 0.0025101781615527014 108 0.0025101781615527014 111 0.0025101781615527014
		 114 0.0025101781615527014 116 0.0025101781615527014 118 0.0025101781615527014 120 0.0025101781615527014;
createNode animCurveTL -n "pasted__Bony_lKneeIKC_translateZ";
	rename -uid "5ECB7C8E-47CC-D12E-7D93-70A6FA0EFCB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.087590292348598858 17 0.087590292348598858
		 31 0.087590292348598858 38 0.087590292348598858 43 0.087590292348598858 46 0.087590292348598858
		 50 0.087590292348598858 55 0.087590292348598858 60 0.087590292348598858 65 0.087590292348598858
		 71 0.087590292348598858 76 0.087590292348598858 83 0.087590292348598858 89 0.087590292348598858
		 95 0.087590292348598858 97 0.087590292348598858 99 0.087590292348598858 101 0.087590292348598858
		 104 0.087590292348598858 106 0.087590292348598858 108 0.087590292348598858 111 0.087590292348598858
		 114 0.087590292348598858 116 0.087590292348598858 118 0.087590292348598858 120 0.087590292348598858;
createNode animCurveTU -n "pasted__Bony_lKneeIKC_Follow";
	rename -uid "D9972482-413F-C29B-F166-76A89A052968";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
	setAttr -s 26 ".kit[17:25]"  18 18 18 18 18 9 9 18 
		18;
	setAttr -s 26 ".kot[0:25]"  5 5 5 5 5 5 5 5 
		5 5 5 5 5 5 5 5 5 18 18 18 18 18 5 5 18 
		18;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateX";
	rename -uid "56CDBD5A-4E9D-8E5F-003F-D99ACC2E6492";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0.070228477019522506
		 118 2.7859872808131163 120 9.2354920123801403;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateY";
	rename -uid "EF3E1C59-4D1D-9650-F361-BA9663C2A581";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 -0.037024223351493468 17 -0.037024223351493468
		 31 -0.037024223351493468 38 -0.037024223351493468 43 -0.037024223351493468 46 -0.037024223351493468
		 50 -0.037024223351493468 55 -0.037024223351493468 60 -0.037024223351493468 65 -0.037024223351493468
		 71 -0.037024223351493468 76 -0.037024223351493468 83 -0.037024223351493468 89 -0.037024223351493468
		 95 -0.037024223351493468 97 -0.037024223351493468 99 -0.037024223351493468 101 -0.037024223351493468
		 104 -0.037024223351493468 106 -0.037024223351493468 108 -0.037024223351493468 111 -0.037024223351493468
		 114 -0.14249283161646265 116 -0.18647764496956309 118 2.9695659893894879 120 10.389503895828268;
createNode animCurveTL -n "pasted__Bony_ROOTC_translateZ";
	rename -uid "C4C12B43-4D08-72B6-8280-6EAE4B8B4E2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_lWristFKC_scaleX";
	rename -uid "7975D3FE-4D6E-8033-1554-C6ACB92E2BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleX";
	rename -uid "16CD8C49-4164-B0ED-5F0C-18A3B3B531B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleY";
	rename -uid "4DFCC07C-440D-F160-0202-D1862B95BC4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lFinger1J1C_scaleZ";
	rename -uid "186485AD-42EF-105A-632F-67BD276D389E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rWristFKC_scaleX";
	rename -uid "BE2CF65F-4025-728E-65C9-A89BF845EFF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lShoulderFKC_scaleX";
	rename -uid "E70DCDFC-4255-8B3F-C081-2FBD9C5A8A8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "648918FB-4B05-DC1B-64CC-F394A60491D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateX";
	rename -uid "3530E6EA-4892-5F43-6E62-7C8F566313C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0.10065262097350208 17 0.10065262097350208
		 31 0.10065262097350208 38 0.10065262097350208 43 0.10065262097350208 46 0.10065262097350208
		 50 0.10065262097350208 55 0.10065262097350208 60 0.10065262097350208 65 0.10065262097350208
		 71 0.10065262097350208 76 0.10065262097350208 83 0.10065262097350208 89 0.10065262097350208
		 95 0.10065262097350208 97 0.10065262097350208 99 0.10065262097350208 101 0.10065262097350208
		 104 0.10065262097350208 106 0.10065262097350208 108 0.10065262097350208 111 0.10065262097350208
		 114 0.10065262097350208 116 0.10065262097350208 118 0.10065262097350208 120 0.10065262097350208;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateY";
	rename -uid "3B15FD8D-4070-DEFF-F9F8-9AB5526AD351";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_lFootIKC_translateZ";
	rename -uid "D6886314-47A2-808F-25BC-08AE6CEFF2C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_Stretch";
	rename -uid "0988173A-4B39-7F9E-C677-958BA9680D2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_KneeLock";
	rename -uid "3FF7C802-4CD8-DE68-A871-CBA9FB3CB148";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_footTilt";
	rename -uid "6BFE164C-42B2-B2EC-B46E-788C2C746593";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_heelBall";
	rename -uid "1DEF7D60-4A4C-84DC-BE8D-42879833AF37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_toeUpDn";
	rename -uid "382D80A8-4EA3-4D5E-E8F5-9589479BD278";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_lFootIKC_ballSwivel";
	rename -uid "E184DB9A-4433-1304-4116-8FB50D271A66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateX";
	rename -uid "E9135D17-491D-C85D-BA09-29846F706A3D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateY";
	rename -uid "58DAA7D7-4F16-BB1D-E5A0-C8B3FEC4931F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_SpineTopIKC_translateZ";
	rename -uid "42D76FD9-42EE-1963-F09C-0A809691EA39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rShoulderFKC_scaleX";
	rename -uid "EE47F1BE-4897-0D2B-D96D-B792B4433309";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "200D8C40-4551-91CD-F010-F7B6DB09C867";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lThumbJ1C_scaleX";
	rename -uid "71F168CF-46D0-9BE2-86C7-10A9DB42D4B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lThumbJ1C_scaleY";
	rename -uid "5E13FA71-45BB-77B8-C3DA-738C799F5F8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lThumbJ1C_scaleZ";
	rename -uid "62F40B70-41B8-32B4-C49E-58BE10CF5497";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "680E2A8F-43FB-053E-8BDF-37A8F2EFBA99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateX";
	rename -uid "7994E5A6-4C45-A38D-8347-4AB586D4AE06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateY";
	rename -uid "79CABF2F-4E49-F2E1-E60D-7CB819A3F4AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_MainHipC_translateZ";
	rename -uid "3ADCBA89-4D14-2CB6-0A45-72B78B42A688";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleX";
	rename -uid "ACE0A719-43DB-2225-9A91-E6B2AB3D77A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleY";
	rename -uid "83F37978-4BCE-8FFE-33E4-19A3C0EB5F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rThumbJ1C_scaleZ";
	rename -uid "57C86540-400A-8723-B2B5-B59E2184AC5F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateX";
	rename -uid "F6FF14A5-407D-5D9A-00CA-299A9DA44B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateY";
	rename -uid "98AB1DEF-4B31-5D11-02AC-57BA0CB2D822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTL -n "pasted__Bony_Main_CNT_translateZ";
	rename -uid "D2462EEC-4807-F8AC-E720-D2B5DDE3AF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 0 17 0 31 0 38 0 43 0 46 0 50 0 55 0 60 0
		 65 0 71 0 76 0 83 0 89 0 95 0 97 0 99 0 101 0 104 0 106 0 108 0 111 0 114 0 116 0
		 118 0 120 0;
createNode animCurveTU -n "pasted__Bony_Main_CNT_GlobalScale";
	rename -uid "40FD3DD2-446F-11FD-9C1C-BEB873607FC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleX";
	rename -uid "AF72ED9F-431C-70F4-3134-CF8FD245E293";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleY";
	rename -uid "EEFBABBE-46B2-20E5-261E-98B41EB4B5AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_rFinger1J1C_scaleZ";
	rename -uid "30228C70-4152-7682-E5A8-2EB622D6EBB3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleX";
	rename -uid "8E161C72-4AD4-0F19-2F9D-91BB318169EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleY";
	rename -uid "ACF0F1D2-4641-6934-582C-3F9ECC3DE6BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTU -n "pasted__Bony_lFinger2J1C_scaleZ";
	rename -uid "6CA631B5-45A9-7A51-B73F-B8BBBA632EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 26 ".ktv[0:25]"  0 1 17 1 31 1 38 1 43 1 46 1 50 1 55 1 60 1
		 65 1 71 1 76 1 83 1 89 1 95 1 97 1 99 1 101 1 104 1 106 1 108 1 111 1 114 1 116 1
		 118 1 120 1;
createNode animCurveTA -n "pasted__Bony_rWristIKC_rotateX";
	rename -uid "9C4F4238-4398-3BC5-0A4D-DC89ED42C207";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 35.358998290161978;
createNode animCurveTA -n "pasted__Bony_rWristIKC_rotateY";
	rename -uid "1FCC0D04-4655-8D6C-625F-6EB8E4D21512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 4.703194959154839;
createNode animCurveTA -n "pasted__Bony_rWristIKC_rotateZ";
	rename -uid "F0B241B2-4B38-C535-C896-47913A84C643";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 -63.826476014575192;
createNode animCurveTL -n "pasted__Bony_rElbowIKC_translateX";
	rename -uid "6942082C-4EC3-5A6E-A46E-56ADED81661C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 6.5411343628771448;
createNode animCurveTL -n "pasted__Bony_rElbowIKC_translateY";
	rename -uid "C6725BEC-4B76-3312-C18F-EFB7EBDE4FED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 3.8149295516169026;
createNode animCurveTL -n "pasted__Bony_rElbowIKC_translateZ";
	rename -uid "0149E0FE-4185-5D3B-6911-9188A6BA0A7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 -0.89286938229242807;
createNode animCurveTU -n "pasted__Bony_rElbowIKC_Follow";
	rename -uid "ADCD1307-4556-3B75-A56E-9487EB9CFB51";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "pasted__Bony_rWristIKC_translateX";
	rename -uid "0026E7D9-4E48-3164-FE07-D8A2A421085C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 6.9394145068136641;
createNode animCurveTL -n "pasted__Bony_rWristIKC_translateY";
	rename -uid "F88F5E37-4836-30A2-7509-24B512971960";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 -3.2807512807516259;
createNode animCurveTL -n "pasted__Bony_rWristIKC_translateZ";
	rename -uid "7FB933E5-4E16-3BB9-DD49-449E5A31A77B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Stretch";
	rename -uid "79360428-450C-5E7E-7719-57B9D30FE60D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode animCurveTU -n "pasted__Bony_rWristIKC_ElbowLock";
	rename -uid "BB84A43A-4889-582E-F8E0-5FAB18B8B40F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Hips";
	rename -uid "3035FE88-4BF9-810A-16A8-DB8953BA5C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Chest";
	rename -uid "2ED8C75F-4A27-AD68-011A-1AA3037B37A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_Head";
	rename -uid "74D88FAB-4C7F-1A0E-D5BF-8C8D8F5CA6B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 0;
createNode animCurveTU -n "pasted__Bony_rWristIKC_ControlScale";
	rename -uid "BA2BD45E-42C9-1918-64F1-D281E3D43361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  122 1;
createNode standardSurface -n "pasted__typeStandardSurface";
	rename -uid "E22899A4-4A7D-BEDE-0600-E2B3D0DAB593";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "pasted__typeStandardSurfaceSG";
	rename -uid "67D5224E-4B26-CCBF-6C56-91BAC4D928D3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "pasted__materialInfo1";
	rename -uid "F3B6E477-4C33-F56A-EFAE-839FA405FB56";
createNode skinCluster -n "skinCluster1";
	rename -uid "58E82E6C-45CF-E9FA-4FD0-D88EF8D779CD";
	setAttr -s 602 ".wl";
	setAttr ".wl[0:282].w"
		2 0 0.0069085359573364258 1 0.99309146404266357
		2 0 0.007800757884979248 1 0.99219924211502075
		2 0 0.0053995847702026367 1 0.99460041522979736
		2 0 0.005240321159362793 1 0.99475967884063721
		2 0 0.0065553784370422363 1 0.99344462156295776
		2 0 0.00670623779296875 1 0.99329376220703125
		2 0 0.0055720806121826172 1 0.99442791938781738
		2 0 0.004298090934753418 1 0.99570190906524658
		2 0 0.0023670792579650879 1 0.99763292074203491
		2 0 0.0022029280662536621 1 0.99779707193374634
		2 0 0.0010766386985778809 1 0.99892336130142212
		2 0 0.11580759286880493 1 0.88419240713119507
		2 0 0.12863779067993164 1 0.87136220932006836
		2 0 0.13075733184814453 1 0.86924266815185547
		2 0 0.14008516073226929 1 0.85991483926773071
		2 0 0.14852648973464966 1 0.85147351026535034
		2 0 0.14836162328720093 1 0.85163837671279907
		2 0 0.14045947790145874 1 0.85954052209854126
		2 0 0.13123559951782227 1 0.86876440048217773
		2 0 0.12294512987136841 1 0.87705487012863159
		2 0 0.11898636817932129 1 0.88101363182067871
		2 0 0.096944987773895264 1 0.90305501222610474
		2 0 0.36310547590255737 1 0.63689452409744263
		2 0 0.36526960134506226 1 0.63473039865493774
		2 0 0.36799848079681396 1 0.63200151920318604
		2 0 0.37249600887298584 1 0.62750399112701416
		2 0 0.37527948617935181 1 0.62472051382064819
		2 0 0.3747672438621521 1 0.6252327561378479
		2 0 0.37250626087188721 1 0.62749373912811279
		2 0 0.3698691725730896 1 0.6301308274269104
		2 0 0.3668217658996582 1 0.6331782341003418
		2 0 0.36325639486312866 1 0.63674360513687134
		2 0 0.35833060741424561 1 0.64166939258575439
		2 0 0.5917380154132843 1 0.4082619845867157
		2 0 0.59103640913963318 1 0.40896359086036682
		2 0 0.59775951504707336 1 0.40224048495292664
		2 0 0.59969291090965271 1 0.40030708909034729
		2 0 0.6001867949962616 1 0.3998132050037384
		2 0 0.59901097416877747 1 0.40098902583122253
		2 0 0.59851613640785217 1 0.40148386359214783
		2 0 0.60346457362174988 1 0.39653542637825012
		2 0 0.60903230309486389 1 0.39096769690513611
		2 0 0.60435736179351807 1 0.39564263820648193
		2 0 0.60169926285743713 1 0.39830073714256287
		3 0 0.76922197453677654 1 0.21977090835571289 2 0.011007117107510567
		2 0 0.77938023209571838 1 0.22061976790428162
		2 0 0.79046107828617096 1 0.20953892171382904
		2 0 0.79228363931179047 1 0.20771636068820953
		3 0 0.7861218168400228 1 0.20833143591880798 2 0.0055467472411692142
		3 0 0.76982342079281807 1 0.21013787388801575 2 0.020038705319166183
		3 0 0.77663563657552004 1 0.21015013754367828 2 0.013214225880801678
		3 0 0.79006467387080193 1 0.20169940590858459 2 0.0082359202206134796
		3 0 0.79405449610203505 1 0.19150906801223755 2 0.014436435885727406
		3 0 0.78689025528728962 1 0.19738878309726715 2 0.01572096161544323
		3 0 0.77970586344599724 1 0.1993861198425293 2 0.020908016711473465
		3 0 0.78472871333360672 1 0.084742538630962372 2 0.13052874803543091
		3 0 0.78969434648752213 1 0.085076607763767242 2 0.12522904574871063
		3 0 0.80719149857759476 1 0.072388589382171631 2 0.12041991204023361
		3 0 0.80880886316299438 1 0.069279506802558899 2 0.12191163003444672
		3 0 0.8084830716252327 1 0.069645956158638 2 0.1218709722161293
		3 0 0.80770314484834671 1 0.073045544326305389 2 0.1192513108253479
		3 0 0.81220123916864395 1 0.073307730257511139 2 0.11449103057384491
		3 0 0.82754344493150711 1 0.066026374697685242 2 0.10643018037080765
		3 0 0.84622861072421074 1 0.055217180401086807 2 0.098554208874702454
		3 0 0.81714330613613129 1 0.063057728111743927 2 0.11979896575212479
		3 0 0.80916538834571838 1 0.062386468052864075 2 0.12844814360141754
		3 0 0.6851559691131115 1 0.012072641402482986 2 0.30277138948440552
		3 0 0.68569516204297543 1 0.011678019538521767 2 0.30262681841850281
		3 0 0.69741155044175684 1 0.0031530128326267004 2 0.29943543672561646
		3 0 0.69686093297787011 1 0.0019967022817581892 2 0.3011423647403717
		3 0 0.69645727553870529 1 0.0017140718409791589 2 0.30182865262031555
		3 0 0.69675319665111601 1 0.0036839318927377462 2 0.29956287145614624
		3 0 0.70290203485637903 1 0.0044290563091635704 2 0.2926689088344574
		3 0 0.71244120155461133 1 0.0020698949228972197 2 0.28548890352249146
		3 0 0.71725288860034198 1 0.00067590840626507998 2 0.28207120299339294
		3 0 0.69290138338692486 1 0.0021845295559614897 2 0.30491408705711365
		3 0 0.67783818254247308 1 0.002244108822196722 2 0.3199177086353302
		3 0 0.49267793013132177 1 0.00023317025625146925 2 0.50708889961242676
		3 0 0.49067212347290479 1 0.00020300145843066275 2 0.50912487506866455
		2 0 0.4904131293296814 2 0.5095868706703186
		2 0 0.48663550615310669 2 0.51336449384689331
		2 0 0.48193693161010742 2 0.51806306838989258
		2 0 0.47834634780883789 2 0.52165365219116211
		2 0 0.47727322578430176 2 0.52272677421569824
		2 0 0.47552978992462158 2 0.52447021007537842
		2 0 0.46867066621780396 2 0.53132933378219604
		2 0 0.44613587856292725 2 0.55386412143707275
		2 0 0.42590230703353882 2 0.57409769296646118
		2 0 0.27433836460113525 2 0.72566163539886475
		2 0 0.27487987279891968 2 0.72512012720108032
		2 0 0.27225476503372192 2 0.72774523496627808
		2 0 0.26691192388534546 2 0.73308807611465454
		2 0 0.25791478157043457 2 0.74208521842956543
		2 0 0.24713480472564697 2 0.75286519527435303
		2 0 0.23737919330596924 2 0.76262080669403076
		2 0 0.22525328397750854 2 0.77474671602249146
		2 0 0.20391780138015747 2 0.79608219861984253
		2 0 0.18645834922790527 2 0.81354165077209473
		2 0 0.1628948450088501 2 0.8371051549911499
		2 0 0.071317493915557861 2 0.92868250608444214
		2 0 0.079548954963684082 2 0.92045104503631592
		2 0 0.079898297786712646 2 0.92010170221328735
		2 0 0.074639379978179932 2 0.92536062002182007
		2 0 0.066533148288726807 2 0.93346685171127319
		2 0 0.055173635482788086 2 0.94482636451721191
		2 0 0.050397694110870361 2 0.94960230588912964
		2 0 0.042282640933990479 2 0.95771735906600952
		2 0 0.026731371879577637 2 0.97326862812042236
		2 0 0.027859866619110107 2 0.97214013338088989
		2 0 0.012992441654205322 2 0.98700755834579468
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.0011602640151977539 2 0.99883973598480225
		2 0 0.0011602640151977539 2 0.99883973598480225
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.0012657642364501953 2 0.9987342357635498
		2 0 0.0012657642364501953 2 0.9987342357635498
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.00010889768600463867 2 0.99989110231399536
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		1 2 1
		2 0 0.076807796955108643 2 0.92319220304489136
		2 0 0.10360479354858398 2 0.89639520645141602
		2 0 0.11141455173492432 2 0.88858544826507568
		2 0 0.10517114400863647 2 0.89482885599136353
		2 0 0.086198508739471436 2 0.91380149126052856
		2 0 0.075536906719207764 2 0.92446309328079224
		2 0 0.076205670833587646 2 0.92379432916641235
		2 0 0.082740545272827148 2 0.91725945472717285
		2 0 0.082133650779724121 2 0.91786634922027588
		2 0 0.090303003787994385 2 0.90969699621200562
		2 0 0.081950724124908447 2 0.91804927587509155
		2 0 0.30365133285522461 2 0.69634866714477539
		2 0 0.31447994709014893 2 0.68552005290985107
		2 0 0.31936395168304443 2 0.68063604831695557
		2 0 0.31563657522201538 2 0.68436342477798462
		2 0 0.30507016181945801 2 0.69492983818054199
		2 0 0.29541999101638794 2 0.70458000898361206
		2 0 0.2913135290145874 2 0.7086864709854126
		2 0 0.29019290208816528 2 0.70980709791183472
		2 0 0.28978312015533447 2 0.71021687984466553
		2 0 0.29233628511428833 2 0.70766371488571167
		2 0 0.28981512784957886 2 0.71018487215042114
		2 0 0.51750636100769043 2 0.48249363899230957
		2 0 0.52303397655487061 2 0.47696602344512939
		2 0 0.52568873763084412 2 0.47431126236915588
		2 0 0.52341914176940918 2 0.47658085823059082
		2 0 0.51593726873397827 2 0.48406273126602173
		2 0 0.50900208950042725 2 0.49099791049957275
		2 0 0.50398224592208862 2 0.49601775407791138
		2 0 0.50209936499595642 2 0.49790063500404358
		2 0 0.50294110178947449 2 0.49705889821052551
		2 0 0.50093325972557068 2 0.49906674027442932
		2 0 0.50139597058296204 2 0.49860402941703796
		3 0 0.70558000402525067 1 0.00494792265817523 2 0.2894720733165741
		3 0 0.70698095066472888 1 0.0058772494085133076 2 0.28714179992675781
		3 0 0.70944849797524512 1 0.0036442463751882315 2 0.28690725564956665
		3 0 0.70645621977746487 1 0.0044960919767618179 2 0.28904768824577332
		3 0 0.70092505682259798 1 0.0047259880229830742 2 0.29434895515441895
		3 0 0.69664394157007337 1 0.0051042507402598858 2 0.29825180768966675
		3 0 0.6949156834743917 1 0.0038532004691660404 2 0.30123111605644226
		3 0 0.6951096011325717 1 0.002809290774166584 2 0.30208110809326172
		3 0 0.6979155670851469 1 0.0022622216492891312 2 0.29982221126556396
		3 0 0.69528968422673643 1 0.0029140880797058344 2 0.30179622769355774
		3 0 0.70074196544010192 1 0.0017706564394757152 2 0.29748737812042236
		3 0 0.81145938485860825 1 0.065076597034931183 2 0.12346401810646057
		3 0 0.80373433977365494 1 0.071154676377773285 2 0.12511098384857178
		3 0 0.80401323735713959 1 0.066611513495445251 2 0.12937524914741516
		3 0 0.80000842362642288 1 0.067192383110523224 2 0.13279919326305389
		3 0 0.80031095445156097 1 0.065726116299629211 2 0.13396292924880981
		3 0 0.80354110151529312 1 0.062736190855503082 2 0.1337227076292038
		3 0 0.80635029450058937 1 0.062311109155416489 2 0.13133859634399414
		2 0 0.80900325626134872 1 0.059296183288097382;
	setAttr ".wl[282:539].w"
		1 2 0.13170056045055389
		3 0 0.8142479844391346 1 0.056801002472639084 2 0.12895101308822632
		3 0 0.81957610696554184 1 0.054108001291751862 2 0.1263158917427063
		3 0 0.8337571807205677 1 0.0491216741502285 2 0.1171211451292038
		2 0 0.80115857720375061 1 0.19884142279624939
		2 0 0.79512029886245728 1 0.20487970113754272
		3 0 0.78665083739906549 1 0.19936563074588776 2 0.013983531855046749
		3 0 0.78049148991703987 1 0.19979871809482574 2 0.019709791988134384
		3 0 0.78414585441350937 1 0.19920788705348969 2 0.016646258533000946
		3 0 0.79745915438979864 1 0.1970323920249939 2 0.0055084535852074623
		2 0 0.8036462664604187 1 0.1963537335395813
		2 0 0.80713032186031342 1 0.19286967813968658
		2 0 0.81267890334129333 1 0.18732109665870667
		2 0 0.81694760918617249 1 0.18305239081382751
		2 0 0.82461412250995636 1 0.17538587749004364
		2 0 0.60638737678527832 1 0.39361262321472168
		2 0 0.60231223702430725 1 0.39768776297569275
		2 0 0.60547491908073425 1 0.39452508091926575
		2 0 0.60413053631782532 1 0.39586946368217468
		2 0 0.60135164856910706 1 0.39864835143089294
		2 0 0.59901314973831177 1 0.40098685026168823
		2 0 0.59814399480819702 1 0.40185600519180298
		2 0 0.60110417008399963 1 0.39889582991600037
		2 0 0.60768747329711914 1 0.39231252670288086
		2 0 0.61413374543190002 1 0.38586625456809998
		2 0 0.62118956446647644 1 0.37881043553352356
		2 0 0.37023758888244629 1 0.62976241111755371
		2 0 0.36988013982772827 1 0.63011986017227173
		3 0 0.36721407124423422 1 0.6326027512550354 2 0.00018317750073038042
		3 0 0.36406032205923111 1 0.63590645790100098 2 3.3220039767911658e-05
		2 0 0.35552024841308594 1 0.64447975158691406
		2 0 0.34428304433822632 1 0.65571695566177368
		2 0 0.33941811323165894 1 0.66058188676834106
		2 0 0.3408203125 1 0.6591796875
		2 0 0.34714627265930176 1 0.65285372734069824
		2 0 0.35778224468231201 1 0.64221775531768799
		2 0 0.36122173070907593 1 0.63877826929092407
		2 0 0.12821179628372192 1 0.87178820371627808
		2 0 0.1331213116645813 1 0.8668786883354187
		2 0 0.12457853555679321 1 0.87542146444320679
		2 0 0.12350338697433472 1 0.87649661302566528
		2 0 0.10604757070541382 1 0.89395242929458618
		2 0 0.07607656717300415 1 0.92392343282699585
		2 0 0.0700264573097229 1 0.9299735426902771
		2 0 0.075739622116088867 1 0.92426037788391113
		2 0 0.080593466758728027 1 0.91940653324127197
		2 0 0.10144644975662231 1 0.89855355024337769
		2 0 0.099565327167510986 1 0.90043467283248901
		2 0 0.0012985467910766602 1 0.99870145320892334
		2 0 0.001932680606842041 1 0.99806731939315796
		2 0 0.0044354796409606934 1 0.99556452035903931
		2 0 0.0044298171997070312 1 0.99557018280029297
		2 0 0.001300811767578125 1 0.99869918823242188
		2 0 0.00044560432434082031 1 0.99955439567565918
		2 0 0.00047737360000610352 1 0.9995226263999939
		2 0 0.00094842910766601562 1 0.99905157089233398
		2 0 0.0016352534294128418 1 0.99836474657058716
		2 0 0.0064336657524108887 1 0.99356633424758911
		2 0 0.0056306123733520508 1 0.99436938762664795
		2 0 0.0051633119583129883 1 0.99483668804168701
		2 0 0.00025218725204467773 1 0.99974781274795532
		2 0 0.00014352798461914062 1 0.99985647201538086
		2 0 0.00014591217041015625 1 0.99985408782958984
		2 0 1.0788440704345703e-05 1 0.99998921155929565
		2 0 2.2649765014648438e-06 1 0.99999773502349854
		2 0 1.9669532775878906e-06 1 0.99999803304672241
		2 0 2.1457672119140625e-06 1 0.99999785423278809
		2 0 2.5510787963867191e-05 1 0.99997448921203613
		2 0 0.00052088499069213867 1 0.99947911500930786
		2 0 0.0047168135643005371 1 0.99528318643569946
		2 0 0.0044147968292236328 1 0.99558520317077637
		2 0 0.00010514259338378906 1 0.99989485740661621
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.00012993812561035156 1 0.99987006187438965
		2 0 0.0036830306053161621 1 0.99631696939468384
		2 0 0.0072953104972839355 1 0.99270468950271606
		2 0 0.00034701824188232422 1 0.99965298175811768
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.00015664100646972656 1 0.99984335899353027
		2 0 0.0053378939628601074 1 0.99466210603713989
		2 0 0.011167049407958984 1 0.98883295059204102
		2 0 0.00076454877853393555 1 0.99923545122146606
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.00012683868408203125 1 0.99987316131591797
		2 0 0.0046393275260925293 1 0.99536067247390747
		2 0 0.012136757373809814 1 0.98786324262619019
		2 0 0.00086462497711181641 1 0.99913537502288818
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 5.7876110076904297e-05 1 0.9999421238899231
		2 0 0.0033939480781555176 1 0.99660605192184448
		2 0 0.0094504952430725098 1 0.99054950475692749
		2 0 0.00051397085189819336 1 0.99948602914810181
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 9.6023082733154297e-05 1 0.99990397691726685
		2 0 0.0037826895713806152 1 0.99621731042861938
		2 0 0.0078911185264587402 1 0.99210888147354126
		2 0 0.00037848949432373047 1 0.99962151050567627
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 0.00013750791549682617 1 0.99986249208450317
		2 0 0.0042062997817993164 1 0.99579370021820068
		2 0 0.00788116455078125 1 0.99211883544921875
		2 0 0.00039213895797729492 1 0.99960786104202271
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		1 1 1
		2 0 5.4657459259033203e-05 1 0.99994534254074097
		2 0 0.0027118921279907227 1 0.99728810787200928
		2 0 0.0086572170257568359 1 0.99134278297424316
		2 0 0.001102745532989502 1 0.9988972544670105
		2 0 0.00019472837448120117 1 0.9998052716255188
		2 0 0.00018858909606933594 1 0.99981141090393066
		2 0 0.00028258562088012695 1 0.99971741437911987
		2 0 0.000255584716796875 1 0.99974441528320312
		2 0 0.00018197298049926758 1 0.99981802701950073
		2 0 0.00010061264038085938 1 0.99989938735961914
		2 0 2.8133392333984375e-05 1 0.99997186660766602
		2 0 0.00013887882232666016 1 0.99986112117767334
		2 0 0.0021225214004516602 1 0.99787747859954834
		2 0 0.10292726755142212 1 0.89707273244857788
		2 0 0.10099762678146362 1 0.89900237321853638
		2 0 0.10568767786026001 1 0.89431232213973999
		2 0 0.10793441534042358 1 0.89206558465957642
		2 0 0.10782855749130249 1 0.89217144250869751
		2 0 0.10967767238616943 1 0.89032232761383057
		2 0 0.106711745262146 1 0.893288254737854
		2 0 0.10534107685089111 1 0.89465892314910889
		2 0 0.10928785800933838 1 0.89071214199066162
		2 0 0.3620835542678833 1 0.6379164457321167
		2 0 0.36203861236572266 1 0.63796138763427734
		2 0 0.36080473661422729 1 0.63919526338577271
		2 0 0.35782706737518311 1 0.64217293262481689
		2 0 0.35599499940872192 1 0.64400500059127808
		2 0 0.35528653860092163 1 0.64471346139907837
		2 0 0.35544627904891968 1 0.64455372095108032
		2 0 0.356425940990448 1 0.643574059009552
		2 0 0.35815125703811646 1 0.64184874296188354
		2 0 0.6164625883102417 1 0.3835374116897583
		2 0 0.60829812288284302 1 0.39170187711715698
		2 0 0.59559878706932068 1 0.40440121293067932
		2 0 0.5869104266166687 1 0.4130895733833313
		2 0 0.58116146922111511 1 0.41883853077888489
		2 0 0.57946702837944031 1 0.42053297162055969
		2 0 0.58293423056602478 1 0.41706576943397522
		2 0 0.58865073323249817 1 0.41134926676750183
		2 0 0.59390425682067871 1 0.40609574317932129
		2 0 0.81646746397018433 1 0.18353253602981567
		2 0 0.80332911014556885 1 0.19667088985443115
		2 0 0.78594875335693359 1 0.21405124664306641
		3 0 0.76789068151265383 1 0.22541676461696625 2 0.0066925538703799248
		3 0 0.75407353136688471 1 0.23322807252407074 2 0.012698396109044552
		3 0 0.74999307468533516 1 0.23478387296199799 2 0.015223052352666855
		3 0 0.75777101423591375 1 0.22911837697029114 2 0.013110608793795109
		3 0 0.76616978924721479 1 0.21997253596782684 2 0.013857674784958363
		3 0 0.77427568938583136 1 0.21123947203159332 2 0.014484838582575321
		3 0 0.82893536239862442 1 0.055711463093757629 2 0.11535317450761795
		3 0 0.81730290502309799 1 0.065381415188312531 2 0.11731567978858948
		3 0 0.78840567171573639 1 0.08007107675075531 2 0.1315232515335083
		3 0 0.75998718291521072 1 0.091145135462284088 2 0.14886768162250519
		3 0 0.74444703757762909 1 0.096801280975341797 2 0.15875168144702911
		3 0 0.74273157119750977 1 0.097664296627044678 2 0.15960413217544556
		3 0 0.75650271773338318 1 0.091265067458152771 2 0.15223221480846405
		3 0 0.77497383207082748 1 0.081842191517353058 2 0.14318397641181946
		3 0 0.79056355357170105 1 0.073139861226081848 2 0.1362965852022171
		3 0 0.69792613759636879 1 0.0032462738454341888 2 0.29882758855819702
		3 0 0.6915597717743367 1 0.0038415987510234118 2 0.30459862947463989
		3 0 0.67324378248304129 1 0.0095951342955231667 2 0.31716108322143555
		3 0 0.65287886187434196 1 0.014734674245119095 2 0.33238646388053894
		3 0 0.63946624100208282 1 0.016178950667381287 2 0.34435480833053589
		3 0 0.63480528723448515 1 0.015281056053936481 2 0.34991365671157837
		3 0 0.64015502668917179 1 0.011834373697638512 2 0.3480105996131897
		3 0 0.65339253097772598 1 0.0058584734797477722 2 0.34074899554252625
		3 0 0.66421062406152487 1 0.0036005014553666115 2 0.33218887448310852
		2 0 0.49758249521255493 2 0.50241750478744507
		3 0 0.48878731676722964 1 2.0032248357892968e-06 2 0.51121068000793457
		2 0 0.4753374457359314 2 0.5246625542640686
		2 0 0.46024477481842041 2 0.53975522518157959
		2 0 0.44628113508224487 2 0.55371886491775513
		2 0 0.43462449312210083 2 0.56537550687789917
		2 0 0.42558640241622925 2 0.57441359758377075
		2 0 0.4204825758934021 2 0.5795174241065979
		2 0 0.42034661769866943 2 0.57965338230133057
		2 0 0.2865716814994812 2 0.7134283185005188
		2 0 0.27560335397720337 2 0.72439664602279663
		2 0 0.26110845804214478 2 0.73889154195785522
		2 0 0.24713927507400513 2 0.75286072492599487
		2 0 0.23334074020385742 2 0.76665925979614258
		2 0 0.21817308664321899 2 0.78182691335678101
		2 0 0.19869065284729004 2 0.80130934715270996
		2 0 0.1777578592300415 2 0.8222421407699585
		2 0 0.16915321350097656 2 0.83084678649902344
		2 0 0.089807987213134766 2 0.91019201278686523
		2 0 0.078924238681793213 2 0.92107576131820679
		2 0 0.065635979175567627 2 0.93436402082443237
		2 0 0.0572243332862854 2 0.9427756667137146
		2 0 0.049494683742523193 2 0.95050531625747681
		2 0 0.040408492088317871 2 0.95959150791168213
		2 0 0.022012710571289062 2 0.97798728942871094
		2 0 0.0036647915840148926 2 0.99633520841598511
		2 0 0.012659311294555664 2 0.98734068870544434
		2 0 0.13014876842498779 1 0.86985123157501221
		2 0 0.12355661392211914 1 0.87644338607788086
		2 0 0.12703418731689453 1 0.87296581268310547
		2 0 0.13322949409484863 1 0.86677050590515137
		2 0 0.13398963212966919 1 0.86601036787033081
		2 0 0.12818682193756104 1 0.87181317806243896
		2 0 0.12381637096405029 1 0.87618362903594971
		2 0 0.11917495727539062 1 0.88082504272460938
		2 0 0.12409240007400513 1 0.87590759992599487
		2 0 0.37085330486297607 1 0.62914669513702393
		2 0 0.37057340145111084 1 0.62942659854888916
		2 0 0.37168878316879272 1 0.62831121683120728
		2 0 0.37440210580825806 1 0.62559789419174194
		2 0 0.3756718635559082 1 0.6243281364440918
		2 0 0.37358945608139038 1 0.62641054391860962
		2 0 0.37021088600158691 1 0.62978911399841309
		3 0 0.36760151400142149 1 0.63239699602127075 2 1.4899773077559075e-06
		2 0 0.3649556040763855 1 0.6350443959236145
		1 0 0.60718122124671936;
	setAttr ".wl[539:601].w"
		1 1 0.39281877875328064
		2 0 0.60534581542015076 1 0.39465418457984924
		2 0 0.60317701101303101 1 0.39682298898696899
		2 0 0.60471165180206299 1 0.39528834819793701
		2 0 0.60865861177444458 1 0.39134138822555542
		2 0 0.61026132106781006 1 0.38973867893218994
		2 0 0.60694396495819092 1 0.39305603504180908
		3 0 0.59032637625932693 1 0.39754703640937805 2 0.012126587331295013
		2 0 0.59371215105056763 1 0.40628784894943237
		2 0 0.80141131579875946 1 0.19858868420124054
		2 0 0.79705080389976501 1 0.20294919610023499
		2 0 0.79273730516433716 1 0.20726269483566284
		2 0 0.79381147027015686 1 0.20618852972984314
		2 0 0.79902726411819458 1 0.20097273588180542
		2 0 0.80164188146591187 1 0.19835811853408813
		3 0 0.76731387712061405 1 0.20188538730144501 2 0.030800735577940941
		3 0 0.74282211810350418 1 0.20775392651557922 2 0.049423955380916595
		3 0 0.75892359390854836 1 0.21787852048873901 2 0.023197885602712631
		3 0 0.8088466003537178 1 0.065958477556705475 2 0.12519492208957672
		3 0 0.81385676562786102 1 0.070016101002693176 2 0.1161271333694458
		3 0 0.80676320940256119 1 0.075821459293365479 2 0.11741533130407333
		3 0 0.81724163144826889 1 0.075254708528518677 2 0.10750366002321243
		3 0 0.82971613854169846 1 0.069814227521419525 2 0.10046963393688202
		3 0 0.82529467344284058 1 0.067257769405841827 2 0.1074475571513176
		3 0 0.80051560699939728 1 0.072297915816307068 2 0.12718647718429565
		3 0 0.78609257936477661 1 0.076606780290603638 2 0.13730064034461975
		3 0 0.77546049654483795 1 0.08486492931842804 2 0.13967457413673401
		3 0 0.70212434371933341 1 0.0052615241147577763 2 0.29261413216590881
		3 0 0.70996948797255754 1 0.0048802224919199944 2 0.28515028953552246
		3 0 0.70315148960798979 1 0.0092470096424221992 2 0.28760150074958801
		3 0 0.70871377177536488 1 0.0089735072106122971 2 0.28231272101402283
		3 0 0.7184185991063714 1 0.0060305586084723473 2 0.27555084228515625
		3 0 0.71747729787603021 1 0.0063898502849042416 2 0.27613285183906555
		3 0 0.70650740247219801 1 0.0085183503106236458 2 0.28497424721717834
		3 0 0.69820060860365629 1 0.010542695410549641 2 0.29125669598579407
		3 0 0.68499667476862669 1 0.012914885766804218 2 0.30208843946456909
		2 0 0.51271653175354004 2 0.48728346824645996
		3 0 0.51367102810127108 1 5.6152703109546565e-06 2 0.48632335662841797
		3 0 0.5091482875618567 1 1.9492831597744953e-06 2 0.49084976315498352
		2 0 0.50985747575759888 2 0.49014252424240112
		2 0 0.51280343532562256 2 0.48719656467437744
		2 0 0.51314923167228699 2 0.48685076832771301
		3 0 0.51071069485988119 1 5.4052998166298494e-05 2 0.48923525214195251
		3 0 0.50719191721145762 1 0.00010738679702626541 2 0.49270069599151611
		3 0 0.49808074382599443 1 0.00025485607329756021 2 0.50166440010070801
		2 0 0.30061876773834229 2 0.69938123226165771
		2 0 0.29465639591217041 2 0.70534360408782959
		2 0 0.28815513849258423 2 0.71184486150741577
		2 0 0.28324836492538452 2 0.71675163507461548
		2 0 0.27967220544815063 2 0.72032779455184937
		2 0 0.27557277679443359 2 0.72442722320556641
		2 0 0.27853614091873169 2 0.72146385908126831
		2 0 0.28013724088668823 2 0.71986275911331177
		2 0 0.28024864196777344 2 0.71975135803222656
		2 0 0.088656365871429443 2 0.91134363412857056
		2 0 0.083035051822662354 2 0.91696494817733765
		2 0 0.074191868305206299 2 0.9258081316947937
		2 0 0.067062616348266602 2 0.9329373836517334
		2 0 0.05027693510055542 2 0.94972306489944458
		2 0 0.032550394535064697 2 0.9674496054649353
		2 0 0.057325422763824463 2 0.94267457723617554
		2 0 0.067465662956237793 2 0.93253433704376221
		2 0 0.079713344573974609 2 0.92028665542602539;
	setAttr -s 3 ".pm";
	setAttr ".pm[0]" -type "matrix" 3.4554115124763138e-10 -8.0590748863580738e-08 0.99999999999999667 0
		 -7.6262734382975548e-24 -0.99999999999999656 -8.0590748863580738e-08 0 1 2.7847411194859846e-17 -3.455410402253267e-10 0
		 7.8748502731323233 4.3572163581847958 3.9251363824780629e-07 1;
	setAttr ".pm[1]" -type "matrix" 3.4554115124763138e-10 -8.0590748863580738e-08 0.99999999999999667 0
		 -7.6262734382975548e-24 -0.99999999999999656 -8.0590748863580738e-08 0 1 2.7847411194859846e-17 -3.455410402253267e-10 0
		 7.874850273132326 2.8780231475829856 3.9251363924226326e-07 1;
	setAttr ".pm[2]" -type "matrix" 3.4554115124763138e-10 -8.0590748863580738e-08 0.99999999999999667 0
		 -7.6262734382975548e-24 -0.99999999999999656 -8.0590748863580738e-08 0 1 2.7847411194859846e-17 -3.455410402253267e-10 0
		 7.8748502731323251 5.8364095687865882 3.9251363824780624e-07 1;
	setAttr ".gm" -type "matrix" 2.958386462201712 0 0 0 0 2.958386462201712 0 0 0 0 2.958386462201712 0
		 0 4.3572164240180609 -7.8748503776835435 1;
	setAttr -s 3 ".ma";
	setAttr -s 3 ".dpf[0:2]"  4 4 4;
	setAttr -s 3 ".lw";
	setAttr -s 3 ".lw";
	setAttr ".mmi" yes;
	setAttr ".mi" 5;
	setAttr ".ucm" yes;
	setAttr -s 3 ".ifcl";
	setAttr -s 3 ".ifcl";
createNode dagPose -n "bindPose1";
	rename -uid "6A4AE0D2-4352-9526-6D4F-158C111A90CD";
	setAttr -s 5 ".wm";
	setAttr ".wm[0]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wm[1]" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr -s 5 ".xm";
	setAttr ".xm[0]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[1]" -type "matrix" "xform" 1 1 1 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 1 0 0 0 1 1 1 1 yes;
	setAttr ".xm[2]" -type "matrix" "xform" 1 1 1 0 0 0 0 -4.4083392936045129e-08
		 4.3572163581848145 -7.8748502731323242 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 0.70710678130871418 -2.8493132506247248e-08 0.70710678106437974 2.8493132516092795e-08 1
		 1 1 yes;
	setAttr ".xm[3]" -type "matrix" "xform" 1 1 1 0 0 0 0 -2.6645352591003757e-15
		 1.4791932106018102 -9.9445696708110238e-16 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr ".xm[4]" -type "matrix" "xform" 1 1 1 0 0 0 0 -1.7763568394002505e-15
		 -1.4791932106017915 1.0587911840678754e-22 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 1 
		0 0 0 1 1 1 1 yes;
	setAttr -s 5 ".m";
	setAttr -s 5 ".p";
	setAttr -s 5 ".g[0:4]" yes yes no no no;
	setAttr ".bp" yes;
createNode polyCube -n "polyCube2";
	rename -uid "E4B8FBAF-429F-3793-6679-938129B9CCB3";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "A4152E20-44F6-DC3F-30B3-8C83DC6A0780";
	setAttr ".cuv" 4;
createNode animCurveTL -n "Bony_lWristIKC_translateX";
	rename -uid "CE83E0A8-4E72-EBF8-5771-B893EEAF7CB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 25.714579983451493 198 56.420062965212026;
createNode animCurveTL -n "Bony_lWristIKC_translateY";
	rename -uid "24D46758-4C04-E8E5-F9FC-03AD438CBDD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 28.80034701612383 198 55.965948032465093;
createNode animCurveTL -n "Bony_lWristIKC_translateZ";
	rename -uid "E42FF801-4058-F691-3804-36849AACDB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 -0.15186399885175494 198 -0.15186399885175494;
createNode animCurveTA -n "Bony_lWristIKC_rotateX";
	rename -uid "7D67A626-48B1-58A9-90A8-CBA5A5928EA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 -0.17347459926627534 198 -0.17347459926627534;
createNode animCurveTA -n "Bony_lWristIKC_rotateY";
	rename -uid "EE62D2FF-42D3-935B-D1D0-0EAC873D0BC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 -2.1514500901021596 198 -2.1514500901021596;
createNode animCurveTA -n "Bony_lWristIKC_rotateZ";
	rename -uid "F5BB481E-4C13-5272-01B8-DE801A4DE58E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 92.896888761828549 198 92.896888761828549;
createNode animCurveTU -n "Bony_lWristIKC_Stretch";
	rename -uid "4A7C8588-46CB-7707-0E7F-B8854EC33101";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 198 0;
createNode animCurveTU -n "Bony_lWristIKC_ElbowLock";
	rename -uid "40D0BEAC-4BED-E918-2080-FF840D09EAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 198 0;
createNode animCurveTU -n "Bony_lWristIKC_Hips";
	rename -uid "8671E9DC-479A-F3F5-732E-6D8FA86D734C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 198 0;
createNode animCurveTU -n "Bony_lWristIKC_Chest";
	rename -uid "5A42A58F-4A27-7E04-433D-0998D2A96EF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 198 0;
createNode animCurveTU -n "Bony_lWristIKC_Head";
	rename -uid "EE8E0939-499F-3ED4-7D94-899110BCF5D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 198 0;
createNode animCurveTU -n "Bony_lWristIKC_ControlScale";
	rename -uid "4ADCD0D5-4258-D251-4052-30813C3FFDBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 1 198 1;
createNode animCurveTL -n "Bony_lElbowIKC_translateX";
	rename -uid "884B0797-4666-CD64-1A35-57AEEE6CE010";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 24.722777472423623 198 55.428260454184155;
createNode animCurveTL -n "Bony_lElbowIKC_translateY";
	rename -uid "77965634-4911-2796-FDA5-2FBD2728860F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 27.219574881332754 198 54.385175897674017;
createNode animCurveTL -n "Bony_lElbowIKC_translateZ";
	rename -uid "A6D67928-4565-9D7D-8F03-4F9EB1658A71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 -0.63214056204445335 198 -0.63214056204445335;
createNode animCurveTU -n "Bony_lElbowIKC_Follow";
	rename -uid "D9BFCA81-440B-E33A-9FC6-F28E2A125B25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  160 0 198 0;
createNode polyCube -n "polyCube4";
	rename -uid "7D0BC55D-42DE-4845-0C73-49A0A220F836";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "9D6DF7AB-49AD-ABB7-5D06-60AE85A7B4FB";
	setAttr ".cuv" 4;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "5D4CEFE5-444D-7990-06C3-0296ECE2AAE0";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 168;
	setAttr ".unw" 168;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".aoon" yes;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 8 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 11 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 238 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 4 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
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
	setAttr -s 2 ".sol";
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
connectAttr "Bony_lElbowIKC_Follow.o" "Ultimate_BonyGuyRN.phl[60]";
connectAttr "Bony_lElbowIKC_translateX.o" "Ultimate_BonyGuyRN.phl[61]";
connectAttr "Bony_lElbowIKC_translateY.o" "Ultimate_BonyGuyRN.phl[62]";
connectAttr "Bony_lElbowIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[63]";
connectAttr "Bony_lWristIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[64]";
connectAttr "Bony_lWristIKC_ElbowLock.o" "Ultimate_BonyGuyRN.phl[65]";
connectAttr "Bony_lWristIKC_Hips.o" "Ultimate_BonyGuyRN.phl[66]";
connectAttr "Bony_lWristIKC_Chest.o" "Ultimate_BonyGuyRN.phl[67]";
connectAttr "Bony_lWristIKC_Head.o" "Ultimate_BonyGuyRN.phl[68]";
connectAttr "Bony_lWristIKC_ControlScale.o" "Ultimate_BonyGuyRN.phl[69]";
connectAttr "Bony_lWristIKC_translateX.o" "Ultimate_BonyGuyRN.phl[70]";
connectAttr "Bony_lWristIKC_translateY.o" "Ultimate_BonyGuyRN.phl[71]";
connectAttr "Bony_lWristIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[72]";
connectAttr "Bony_lWristIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[73]";
connectAttr "Bony_lWristIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[74]";
connectAttr "Bony_lWristIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[75]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[76]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[77]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[78]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[79]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[80]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[81]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_BonyGuyRN.phl[82]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[83]";
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[84]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[85]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[86]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[87]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[88]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[89]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[90]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[91]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[92]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[93]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[94]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[95]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[96]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[97]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[98]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[99]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[100]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[101]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[102]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[103]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[104]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[105]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[106]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[107]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[108]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[109]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[110]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[111]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[112]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[113]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[114]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[115]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[116]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[117]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[118]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[119]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[120]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_BonyGuyRN.phl[121]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_BonyGuyRN.phl[122]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_BonyGuyRN.phl[123]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_BonyGuyRN.phl[124]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_BonyGuyRN.phl[125]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_BonyGuyRN.phl[126]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_BonyGuyRN.phl[127]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[128]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[129]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[130]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[131]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_BonyGuyRN.phl[132]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_BonyGuyRN.phl[133]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_BonyGuyRN.phl[134]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[135]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_BonyGuyRN.phl[136]";
connectAttr "Bony_rElbowIKC_Follow.o" "Ultimate_BonyGuyRN.phl[137]";
connectAttr "Bony_rElbowIKC_translateX.o" "Ultimate_BonyGuyRN.phl[138]";
connectAttr "Bony_rElbowIKC_translateY.o" "Ultimate_BonyGuyRN.phl[139]";
connectAttr "Bony_rElbowIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[140]";
connectAttr "Bony_rWristIKC_Stretch.o" "Ultimate_BonyGuyRN.phl[141]";
connectAttr "Bony_rWristIKC_ElbowLock.o" "Ultimate_BonyGuyRN.phl[142]";
connectAttr "Bony_rWristIKC_Hips.o" "Ultimate_BonyGuyRN.phl[143]";
connectAttr "Bony_rWristIKC_Chest.o" "Ultimate_BonyGuyRN.phl[144]";
connectAttr "Bony_rWristIKC_Head.o" "Ultimate_BonyGuyRN.phl[145]";
connectAttr "Bony_rWristIKC_ControlScale.o" "Ultimate_BonyGuyRN.phl[146]";
connectAttr "Bony_rWristIKC_translateX.o" "Ultimate_BonyGuyRN.phl[147]";
connectAttr "Bony_rWristIKC_translateY.o" "Ultimate_BonyGuyRN.phl[148]";
connectAttr "Bony_rWristIKC_translateZ.o" "Ultimate_BonyGuyRN.phl[149]";
connectAttr "Bony_rWristIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[150]";
connectAttr "Bony_rWristIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[151]";
connectAttr "Bony_rWristIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[152]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[153]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[154]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[155]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[156]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[157]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_BonyGuyRN.phl[158]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_BonyGuyRN.phl[159]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[160]";
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_BonyGuyRN.phl[161]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_BonyGuyRN.phl[162]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_BonyGuyRN.phl[163]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_BonyGuyRN.phl[164]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_BonyGuyRN.phl[165]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_BonyGuyRN.phl[166]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_BonyGuyRN.phl[167]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_BonyGuyRN.phl[168]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[169]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[170]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[171]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[172]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[173]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[174]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[175]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[176]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[177]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[178]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[179]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[180]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_BonyGuyRN.phl[181]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_BonyGuyRN.phl[182]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[183]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[184]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_BonyGuyRN.phl[185]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_BonyGuyRN.phl[186]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[187]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_BonyGuyRN.phl[188]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_BonyGuyRN.phl[189]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[190]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_BonyGuyRN.phl[191]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_BonyGuyRN.phl[192]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_BonyGuyRN.phl[193]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_BonyGuyRN.phl[194]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_BonyGuyRN.phl[195]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[196]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[197]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[198]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[199]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[200]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[201]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[202]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[203]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[204]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[205]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[206]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[207]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_BonyGuyRN.phl[208]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_BonyGuyRN.phl[209]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_BonyGuyRN.phl[210]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_BonyGuyRN.phl[211]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_BonyGuyRN.phl[212]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_BonyGuyRN.phl[213]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_BonyGuyRN.phl[214]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_BonyGuyRN.phl[215]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_BonyGuyRN.phl[216]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_BonyGuyRN.phl[217]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_BonyGuyRN.phl[218]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_BonyGuyRN.phl[219]";
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
connectAttr "Enemy_Base_Jnt_scaleConstraint1.csx" "Enemy_Base_Jnt.sx";
connectAttr "Enemy_Base_Jnt_scaleConstraint1.csy" "Enemy_Base_Jnt.sy";
connectAttr "Enemy_Base_Jnt_scaleConstraint1.csz" "Enemy_Base_Jnt.sz";
connectAttr "Enemy_Base_Jnt_parentConstraint1.ctx" "Enemy_Base_Jnt.tx";
connectAttr "Enemy_Base_Jnt_parentConstraint1.cty" "Enemy_Base_Jnt.ty";
connectAttr "Enemy_Base_Jnt_parentConstraint1.ctz" "Enemy_Base_Jnt.tz";
connectAttr "Enemy_Base_Jnt_parentConstraint1.crx" "Enemy_Base_Jnt.rx";
connectAttr "Enemy_Base_Jnt_parentConstraint1.cry" "Enemy_Base_Jnt.ry";
connectAttr "Enemy_Base_Jnt_parentConstraint1.crz" "Enemy_Base_Jnt.rz";
connectAttr "Enemy_Base_Jnt.s" "Enemy_Bottom_Jnt.is";
connectAttr "Enemy_Bottom_Jnt_parentConstraint1.ctx" "Enemy_Bottom_Jnt.tx";
connectAttr "Enemy_Bottom_Jnt_parentConstraint1.cty" "Enemy_Bottom_Jnt.ty";
connectAttr "Enemy_Bottom_Jnt_parentConstraint1.ctz" "Enemy_Bottom_Jnt.tz";
connectAttr "Enemy_Bottom_Jnt_parentConstraint1.crx" "Enemy_Bottom_Jnt.rx";
connectAttr "Enemy_Bottom_Jnt_parentConstraint1.cry" "Enemy_Bottom_Jnt.ry";
connectAttr "Enemy_Bottom_Jnt_parentConstraint1.crz" "Enemy_Bottom_Jnt.rz";
connectAttr "Enemy_Bottom_Jnt_scaleConstraint1.csx" "Enemy_Bottom_Jnt.sx";
connectAttr "Enemy_Bottom_Jnt_scaleConstraint1.csy" "Enemy_Bottom_Jnt.sy";
connectAttr "Enemy_Bottom_Jnt_scaleConstraint1.csz" "Enemy_Bottom_Jnt.sz";
connectAttr "Enemy_Bottom_Jnt.ro" "Enemy_Bottom_Jnt_parentConstraint1.cro";
connectAttr "Enemy_Bottom_Jnt.pim" "Enemy_Bottom_Jnt_parentConstraint1.cpim";
connectAttr "Enemy_Bottom_Jnt.rp" "Enemy_Bottom_Jnt_parentConstraint1.crp";
connectAttr "Enemy_Bottom_Jnt.rpt" "Enemy_Bottom_Jnt_parentConstraint1.crt";
connectAttr "Enemy_Bottom_Jnt.jo" "Enemy_Bottom_Jnt_parentConstraint1.cjo";
connectAttr "Enemy_Bottom_Ctrl.t" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Enemy_Bottom_Ctrl.rp" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].trp"
		;
connectAttr "Enemy_Bottom_Ctrl.rpt" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].trt"
		;
connectAttr "Enemy_Bottom_Ctrl.r" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Enemy_Bottom_Ctrl.ro" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].tro"
		;
connectAttr "Enemy_Bottom_Ctrl.s" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Enemy_Bottom_Ctrl.pm" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].tpm"
		;
connectAttr "Enemy_Bottom_Jnt_parentConstraint1.w0" "Enemy_Bottom_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Enemy_Bottom_Jnt.ssc" "Enemy_Bottom_Jnt_scaleConstraint1.tsc";
connectAttr "Enemy_Bottom_Jnt.pim" "Enemy_Bottom_Jnt_scaleConstraint1.cpim";
connectAttr "Enemy_Bottom_Ctrl.s" "Enemy_Bottom_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Enemy_Bottom_Ctrl.pm" "Enemy_Bottom_Jnt_scaleConstraint1.tg[0].tpm"
		;
connectAttr "Enemy_Bottom_Jnt_scaleConstraint1.w0" "Enemy_Bottom_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Enemy_Base_Jnt.s" "Enemy_Top_Jnt.is";
connectAttr "Enemy_Top_Jnt_parentConstraint1.ctx" "Enemy_Top_Jnt.tx";
connectAttr "Enemy_Top_Jnt_parentConstraint1.cty" "Enemy_Top_Jnt.ty";
connectAttr "Enemy_Top_Jnt_parentConstraint1.ctz" "Enemy_Top_Jnt.tz";
connectAttr "Enemy_Top_Jnt_parentConstraint1.crx" "Enemy_Top_Jnt.rx";
connectAttr "Enemy_Top_Jnt_parentConstraint1.cry" "Enemy_Top_Jnt.ry";
connectAttr "Enemy_Top_Jnt_parentConstraint1.crz" "Enemy_Top_Jnt.rz";
connectAttr "Enemy_Top_Jnt_scaleConstraint1.csx" "Enemy_Top_Jnt.sx";
connectAttr "Enemy_Top_Jnt_scaleConstraint1.csy" "Enemy_Top_Jnt.sy";
connectAttr "Enemy_Top_Jnt_scaleConstraint1.csz" "Enemy_Top_Jnt.sz";
connectAttr "Enemy_Top_Jnt.ro" "Enemy_Top_Jnt_parentConstraint1.cro";
connectAttr "Enemy_Top_Jnt.pim" "Enemy_Top_Jnt_parentConstraint1.cpim";
connectAttr "Enemy_Top_Jnt.rp" "Enemy_Top_Jnt_parentConstraint1.crp";
connectAttr "Enemy_Top_Jnt.rpt" "Enemy_Top_Jnt_parentConstraint1.crt";
connectAttr "Enemy_Top_Jnt.jo" "Enemy_Top_Jnt_parentConstraint1.cjo";
connectAttr "Enemy_Top_Ctrl.t" "Enemy_Top_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Enemy_Top_Ctrl.rp" "Enemy_Top_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Enemy_Top_Ctrl.rpt" "Enemy_Top_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Enemy_Top_Ctrl.r" "Enemy_Top_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Enemy_Top_Ctrl.ro" "Enemy_Top_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Enemy_Top_Ctrl.s" "Enemy_Top_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Enemy_Top_Ctrl.pm" "Enemy_Top_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Enemy_Top_Jnt_parentConstraint1.w0" "Enemy_Top_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Enemy_Top_Jnt.ssc" "Enemy_Top_Jnt_scaleConstraint1.tsc";
connectAttr "Enemy_Top_Jnt.pim" "Enemy_Top_Jnt_scaleConstraint1.cpim";
connectAttr "Enemy_Top_Ctrl.s" "Enemy_Top_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Enemy_Top_Ctrl.pm" "Enemy_Top_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Enemy_Top_Jnt_scaleConstraint1.w0" "Enemy_Top_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "Enemy_Base_Jnt.ro" "Enemy_Base_Jnt_parentConstraint1.cro";
connectAttr "Enemy_Base_Jnt.pim" "Enemy_Base_Jnt_parentConstraint1.cpim";
connectAttr "Enemy_Base_Jnt.rp" "Enemy_Base_Jnt_parentConstraint1.crp";
connectAttr "Enemy_Base_Jnt.rpt" "Enemy_Base_Jnt_parentConstraint1.crt";
connectAttr "Enemy_Base_Jnt.jo" "Enemy_Base_Jnt_parentConstraint1.cjo";
connectAttr "Enemy_Base_Ctrl.t" "Enemy_Base_Jnt_parentConstraint1.tg[0].tt";
connectAttr "Enemy_Base_Ctrl.rp" "Enemy_Base_Jnt_parentConstraint1.tg[0].trp";
connectAttr "Enemy_Base_Ctrl.rpt" "Enemy_Base_Jnt_parentConstraint1.tg[0].trt";
connectAttr "Enemy_Base_Ctrl.r" "Enemy_Base_Jnt_parentConstraint1.tg[0].tr";
connectAttr "Enemy_Base_Ctrl.ro" "Enemy_Base_Jnt_parentConstraint1.tg[0].tro";
connectAttr "Enemy_Base_Ctrl.s" "Enemy_Base_Jnt_parentConstraint1.tg[0].ts";
connectAttr "Enemy_Base_Ctrl.pm" "Enemy_Base_Jnt_parentConstraint1.tg[0].tpm";
connectAttr "Enemy_Base_Jnt_parentConstraint1.w0" "Enemy_Base_Jnt_parentConstraint1.tg[0].tw"
		;
connectAttr "Enemy_Base_Jnt.pim" "Enemy_Base_Jnt_scaleConstraint1.cpim";
connectAttr "Enemy_Base_Ctrl.s" "Enemy_Base_Jnt_scaleConstraint1.tg[0].ts";
connectAttr "Enemy_Base_Ctrl.pm" "Enemy_Base_Jnt_scaleConstraint1.tg[0].tpm";
connectAttr "Enemy_Base_Jnt_scaleConstraint1.w0" "Enemy_Base_Jnt_scaleConstraint1.tg[0].tw"
		;
connectAttr "NoTouchy.di" "Enemy_01.do";
connectAttr "skinCluster1.og[0]" "Enemy_Shape1.i";
connectAttr "polyCube1.out" "Enemy_Shape1Orig.i";
connectAttr "NoTouchy.di" "Platform_02.do";
connectAttr "polyCube2.out" "Platform_Shape2.i";
connectAttr "NoTouchy.di" "Platform_01.do";
connectAttr "polyCube3.out" "Platform_Shape1.i";
connectAttr "NoTouchy.di" "pCube1.do";
connectAttr "polyCube4.out" "pCubeShape1.i";
connectAttr "NoTouchy.di" "pCube2.do";
connectAttr "polyCube5.out" "pCubeShape2.i";
connectAttr "NoTouchy.di" "pCube3.do";
connectAttr "NoTouchy.di" "pCube4.do";
connectAttr "NoTouchy.di" "pCube5.do";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "pasted__typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn5SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "pasted__typeStandardSurfaceSG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn5SG1.message" ":defaultLightSet.message";
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
connectAttr "shapeEditorManager.obsv[1]" "Ultimate_BonyGuy:shapeEditorManager1.bsdt[0].bdpv"
		;
connectAttr "Ultimate_BonyGuy:renderLayerManager1.rlmi[0]" "Ultimate_BonyGuy:defaultRenderLayer1.rlid"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_materialInfo451.sg"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn6.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_materialInfo451.m"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn6.oc" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.ss"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId244.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId245.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId246.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:groupId247.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.gn"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn5SG1.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_materialInfo452.sg"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn7.msg" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_materialInfo452.m"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn7.oc" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn5SG1.ss"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1.i1x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ft"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.ocr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ft"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ctr"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.ocr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ft"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.ocr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ft"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ctr"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.ocr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.c1r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.c2r"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1.opr" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1.i2x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4.i1x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4.i1x"
		;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3.ox" "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4.i1x"
		;
connectAttr "pasted__renderLayerManager.rlmi[0]" "pasted__defaultRenderLayer.rlid"
		;
connectAttr "layerManager.dli[2]" "pasted__NoTouchy.id";
connectAttr "pasted__Bony_Main_CNT_GlobalScale.o" "pasted__Ultimate_BonyGuyRN.phl[1]"
		;
connectAttr "pasted__Bony_Main_CNT_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[2]"
		;
connectAttr "pasted__Bony_Main_CNT_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[3]"
		;
connectAttr "pasted__Bony_Main_CNT_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[4]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[5]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[6]"
		;
connectAttr "pasted__Bony_Main_CNT_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[7]"
		;
connectAttr "pasted__Bony_ROOTC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[8]"
		;
connectAttr "pasted__Bony_ROOTC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[9]"
		;
connectAttr "pasted__Bony_ROOTC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[10]"
		;
connectAttr "pasted__Bony_ROOTC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[11]";
connectAttr "pasted__Bony_ROOTC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[12]";
connectAttr "pasted__Bony_ROOTC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[13]";
connectAttr "pasted__Bony_MainHipC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[14]"
		;
connectAttr "pasted__Bony_MainHipC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[15]"
		;
connectAttr "pasted__Bony_MainHipC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[16]"
		;
connectAttr "pasted__Bony_MainHipC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[17]"
		;
connectAttr "pasted__Bony_MainHipC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[18]"
		;
connectAttr "pasted__Bony_MainHipC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[19]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[20]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[21]"
		;
connectAttr "pasted__Bony_Spine01FKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[22]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[23]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[24]"
		;
connectAttr "pasted__Bony_SpineTopIKC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[25]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[26]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[27]"
		;
connectAttr "pasted__Bony_SpineTopIKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[28]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[29]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[30]"
		;
connectAttr "pasted__Bony_Spine02FKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[31]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[32]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[33]"
		;
connectAttr "pasted__Bony_Spine03FKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[34]"
		;
connectAttr "pasted__Bony_HeadC_HeadOrient.o" "pasted__Ultimate_BonyGuyRN.phl[35]"
		;
connectAttr "pasted__Bony_HeadC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[36]";
connectAttr "pasted__Bony_HeadC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[37]";
connectAttr "pasted__Bony_HeadC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[38]";
connectAttr "pasted__Bony_Neck01C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[39]"
		;
connectAttr "pasted__Bony_Neck01C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[40]"
		;
connectAttr "pasted__Bony_Neck01C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[41]"
		;
connectAttr "pasted__Bony_lLegSwitchC_SwitchIkFk.o" "pasted__Ultimate_BonyGuyRN.phl[42]"
		;
connectAttr "pasted__Bony_lFootIKC_Stretch.o" "pasted__Ultimate_BonyGuyRN.phl[43]"
		;
connectAttr "pasted__Bony_lFootIKC_KneeLock.o" "pasted__Ultimate_BonyGuyRN.phl[44]"
		;
connectAttr "pasted__Bony_lFootIKC_footTilt.o" "pasted__Ultimate_BonyGuyRN.phl[45]"
		;
connectAttr "pasted__Bony_lFootIKC_heelBall.o" "pasted__Ultimate_BonyGuyRN.phl[46]"
		;
connectAttr "pasted__Bony_lFootIKC_toeUpDn.o" "pasted__Ultimate_BonyGuyRN.phl[47]"
		;
connectAttr "pasted__Bony_lFootIKC_ballSwivel.o" "pasted__Ultimate_BonyGuyRN.phl[48]"
		;
connectAttr "pasted__Bony_lFootIKC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[49]"
		;
connectAttr "pasted__Bony_lFootIKC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[50]"
		;
connectAttr "pasted__Bony_lFootIKC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[51]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[52]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[53]"
		;
connectAttr "pasted__Bony_lFootIKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[54]"
		;
connectAttr "pasted__Bony_lKneeIKC_Follow.o" "pasted__Ultimate_BonyGuyRN.phl[55]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[56]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[57]"
		;
connectAttr "pasted__Bony_lKneeIKC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[58]"
		;
connectAttr "pasted__Bony_lArmSwitchC_SwitchIkFk.o" "pasted__Ultimate_BonyGuyRN.phl[59]"
		;
connectAttr "pasted__Bony_lWristFKC_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[60]"
		;
connectAttr "pasted__Bony_lWristFKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[61]"
		;
connectAttr "pasted__Bony_lWristFKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[62]"
		;
connectAttr "pasted__Bony_lWristFKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[63]"
		;
connectAttr "pasted__Bony_lElbowFKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[64]"
		;
connectAttr "pasted__Bony_lShoulderFKC_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[65]"
		;
connectAttr "pasted__Bony_lShoulderFKC_ShoulderOrient.o" "pasted__Ultimate_BonyGuyRN.phl[66]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[67]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[68]"
		;
connectAttr "pasted__Bony_lShoulderFKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[69]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[70]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[71]"
		;
connectAttr "pasted__Bony_lClavicleC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[72]"
		;
connectAttr "pasted__Bony_lPalmC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[73]"
		;
connectAttr "pasted__Bony_lPalmC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[74]"
		;
connectAttr "pasted__Bony_lPalmC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[75]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[76]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleY.o" "pasted__Ultimate_BonyGuyRN.phl[77]"
		;
connectAttr "pasted__Bony_lFinger1J1C_scaleZ.o" "pasted__Ultimate_BonyGuyRN.phl[78]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[79]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[80]"
		;
connectAttr "pasted__Bony_lFinger1J1C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[81]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[82]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[83]"
		;
connectAttr "pasted__Bony_lFinger1J2C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[84]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[85]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[86]"
		;
connectAttr "pasted__Bony_lFinger1J3C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[87]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[88]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleY.o" "pasted__Ultimate_BonyGuyRN.phl[89]"
		;
connectAttr "pasted__Bony_lFinger2J1C_scaleZ.o" "pasted__Ultimate_BonyGuyRN.phl[90]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[91]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[92]"
		;
connectAttr "pasted__Bony_lFinger2J1C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[93]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[94]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[95]"
		;
connectAttr "pasted__Bony_lFinger2J2C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[96]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[97]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[98]"
		;
connectAttr "pasted__Bony_lFinger2J3C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[99]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[100]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[101]"
		;
connectAttr "pasted__Bony_lToeIKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[102]"
		;
connectAttr "pasted__Bony_rLegSwitchC_SwitchIkFk.o" "pasted__Ultimate_BonyGuyRN.phl[103]"
		;
connectAttr "pasted__Bony_rFootIKC_Stretch.o" "pasted__Ultimate_BonyGuyRN.phl[104]"
		;
connectAttr "pasted__Bony_rFootIKC_KneeLock.o" "pasted__Ultimate_BonyGuyRN.phl[105]"
		;
connectAttr "pasted__Bony_rFootIKC_footTilt.o" "pasted__Ultimate_BonyGuyRN.phl[106]"
		;
connectAttr "pasted__Bony_rFootIKC_heelBall.o" "pasted__Ultimate_BonyGuyRN.phl[107]"
		;
connectAttr "pasted__Bony_rFootIKC_toeUpDn.o" "pasted__Ultimate_BonyGuyRN.phl[108]"
		;
connectAttr "pasted__Bony_rFootIKC_ballSwivel.o" "pasted__Ultimate_BonyGuyRN.phl[109]"
		;
connectAttr "pasted__Bony_rFootIKC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[110]"
		;
connectAttr "pasted__Bony_rFootIKC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[111]"
		;
connectAttr "pasted__Bony_rFootIKC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[112]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[113]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[114]"
		;
connectAttr "pasted__Bony_rFootIKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[115]"
		;
connectAttr "pasted__Bony_rKneeIKC_Follow.o" "pasted__Ultimate_BonyGuyRN.phl[116]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[117]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[118]"
		;
connectAttr "pasted__Bony_rKneeIKC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[119]"
		;
connectAttr "pasted__Bony_rArmSwitchC_SwitchIkFk.o" "pasted__Ultimate_BonyGuyRN.phl[120]"
		;
connectAttr "pasted__Bony_rElbowIKC_Follow.o" "pasted__Ultimate_BonyGuyRN.phl[121]"
		;
connectAttr "pasted__Bony_rElbowIKC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[122]"
		;
connectAttr "pasted__Bony_rElbowIKC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[123]"
		;
connectAttr "pasted__Bony_rElbowIKC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[124]"
		;
connectAttr "pasted__Bony_rWristIKC_Stretch.o" "pasted__Ultimate_BonyGuyRN.phl[125]"
		;
connectAttr "pasted__Bony_rWristIKC_ElbowLock.o" "pasted__Ultimate_BonyGuyRN.phl[126]"
		;
connectAttr "pasted__Bony_rWristIKC_Hips.o" "pasted__Ultimate_BonyGuyRN.phl[127]"
		;
connectAttr "pasted__Bony_rWristIKC_Chest.o" "pasted__Ultimate_BonyGuyRN.phl[128]"
		;
connectAttr "pasted__Bony_rWristIKC_Head.o" "pasted__Ultimate_BonyGuyRN.phl[129]"
		;
connectAttr "pasted__Bony_rWristIKC_ControlScale.o" "pasted__Ultimate_BonyGuyRN.phl[130]"
		;
connectAttr "pasted__Bony_rWristIKC_translateX.o" "pasted__Ultimate_BonyGuyRN.phl[131]"
		;
connectAttr "pasted__Bony_rWristIKC_translateY.o" "pasted__Ultimate_BonyGuyRN.phl[132]"
		;
connectAttr "pasted__Bony_rWristIKC_translateZ.o" "pasted__Ultimate_BonyGuyRN.phl[133]"
		;
connectAttr "pasted__Bony_rWristIKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[134]"
		;
connectAttr "pasted__Bony_rWristIKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[135]"
		;
connectAttr "pasted__Bony_rWristIKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[136]"
		;
connectAttr "pasted__Bony_rWristFKC_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[137]"
		;
connectAttr "pasted__Bony_rWristFKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[138]"
		;
connectAttr "pasted__Bony_rWristFKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[139]"
		;
connectAttr "pasted__Bony_rWristFKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[140]"
		;
connectAttr "pasted__Bony_rElbowFKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[141]"
		;
connectAttr "pasted__Bony_rShoulderFKC_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[142]"
		;
connectAttr "pasted__Bony_rShoulderFKC_ShoulderOrient.o" "pasted__Ultimate_BonyGuyRN.phl[143]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[144]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[145]"
		;
connectAttr "pasted__Bony_rShoulderFKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[146]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[147]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[148]"
		;
connectAttr "pasted__Bony_rClavicleC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[149]"
		;
connectAttr "pasted__Bony_rPalmC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[150]"
		;
connectAttr "pasted__Bony_rPalmC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[151]"
		;
connectAttr "pasted__Bony_rPalmC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[152]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[153]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleY.o" "pasted__Ultimate_BonyGuyRN.phl[154]"
		;
connectAttr "pasted__Bony_rFinger1J1C_scaleZ.o" "pasted__Ultimate_BonyGuyRN.phl[155]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[156]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[157]"
		;
connectAttr "pasted__Bony_rFinger1J1C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[158]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[159]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[160]"
		;
connectAttr "pasted__Bony_rFinger1J2C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[161]"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[162]"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[163]"
		;
connectAttr "pasted__Bony_rFinger1J3C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[164]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[165]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleY.o" "pasted__Ultimate_BonyGuyRN.phl[166]"
		;
connectAttr "pasted__Bony_rFinger2J1C_scaleZ.o" "pasted__Ultimate_BonyGuyRN.phl[167]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[168]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[169]"
		;
connectAttr "pasted__Bony_rFinger2J1C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[170]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[171]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[172]"
		;
connectAttr "pasted__Bony_rFinger2J2C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[173]"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[174]"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[175]"
		;
connectAttr "pasted__Bony_rFinger2J3C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[176]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[177]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[178]"
		;
connectAttr "pasted__Bony_rToeIKC_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[179]"
		;
connectAttr "pasted__Bony_lThumbJ1C_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[180]"
		;
connectAttr "pasted__Bony_lThumbJ1C_scaleY.o" "pasted__Ultimate_BonyGuyRN.phl[181]"
		;
connectAttr "pasted__Bony_lThumbJ1C_scaleZ.o" "pasted__Ultimate_BonyGuyRN.phl[182]"
		;
connectAttr "pasted__Bony_lThumbJ1C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[183]"
		;
connectAttr "pasted__Bony_lThumbJ1C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[184]"
		;
connectAttr "pasted__Bony_lThumbJ1C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[185]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[186]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[187]"
		;
connectAttr "pasted__Bony_lThumbJ2C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[188]"
		;
connectAttr "pasted__Bony_lThumbJ3C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[189]"
		;
connectAttr "pasted__Bony_lThumbJ3C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[190]"
		;
connectAttr "pasted__Bony_lThumbJ3C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[191]"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleX.o" "pasted__Ultimate_BonyGuyRN.phl[192]"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleY.o" "pasted__Ultimate_BonyGuyRN.phl[193]"
		;
connectAttr "pasted__Bony_rThumbJ1C_scaleZ.o" "pasted__Ultimate_BonyGuyRN.phl[194]"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[195]"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[196]"
		;
connectAttr "pasted__Bony_rThumbJ1C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[197]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[198]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[199]"
		;
connectAttr "pasted__Bony_rThumbJ2C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[200]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateZ.o" "pasted__Ultimate_BonyGuyRN.phl[201]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateX.o" "pasted__Ultimate_BonyGuyRN.phl[202]"
		;
connectAttr "pasted__Bony_rThumbJ3C_rotateY.o" "pasted__Ultimate_BonyGuyRN.phl[203]"
		;
connectAttr "pasted__typeStandardSurface.oc" "pasted__typeStandardSurfaceSG.ss";
connectAttr "pasted__typeStandardSurfaceSG.msg" "pasted__materialInfo1.sg";
connectAttr "pasted__typeStandardSurface.msg" "pasted__materialInfo1.m";
connectAttr "Enemy_Shape1Orig.w" "skinCluster1.ip[0].ig";
connectAttr "Enemy_Shape1Orig.o" "skinCluster1.orggeom[0]";
connectAttr "bindPose1.msg" "skinCluster1.bp";
connectAttr "Enemy_Base_Jnt.wm" "skinCluster1.ma[0]";
connectAttr "Enemy_Bottom_Jnt.wm" "skinCluster1.ma[1]";
connectAttr "Enemy_Top_Jnt.wm" "skinCluster1.ma[2]";
connectAttr "Enemy_Base_Jnt.liw" "skinCluster1.lw[0]";
connectAttr "Enemy_Bottom_Jnt.liw" "skinCluster1.lw[1]";
connectAttr "Enemy_Top_Jnt.liw" "skinCluster1.lw[2]";
connectAttr "Enemy_Base_Jnt.obcc" "skinCluster1.ifcl[0]";
connectAttr "Enemy_Bottom_Jnt.obcc" "skinCluster1.ifcl[1]";
connectAttr "Enemy_Top_Jnt.obcc" "skinCluster1.ifcl[2]";
connectAttr "Enemy_Bottom_Jnt.msg" "skinCluster1.ptt";
connectAttr "Evil_Cube_01.msg" "bindPose1.m[0]";
connectAttr "Enemy_Joints.msg" "bindPose1.m[1]";
connectAttr "Enemy_Base_Jnt.msg" "bindPose1.m[2]";
connectAttr "Enemy_Bottom_Jnt.msg" "bindPose1.m[3]";
connectAttr "Enemy_Top_Jnt.msg" "bindPose1.m[4]";
connectAttr "bindPose1.w" "bindPose1.p[0]";
connectAttr "bindPose1.m[0]" "bindPose1.p[1]";
connectAttr "bindPose1.m[1]" "bindPose1.p[2]";
connectAttr "bindPose1.m[2]" "bindPose1.p[3]";
connectAttr "bindPose1.m[2]" "bindPose1.p[4]";
connectAttr "Enemy_Base_Jnt.bps" "bindPose1.wm[2]";
connectAttr "Enemy_Bottom_Jnt.bps" "bindPose1.wm[3]";
connectAttr "Enemy_Top_Jnt.bps" "bindPose1.wm[4]";
connectAttr "typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "pasted__typeStandardSurfaceSG.pa" ":renderPartition.st" -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn1SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn5SG1.pa" ":renderPartition.st"
		 -na;
connectAttr "typeStandardSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "pasted__typeStandardSurface.msg" ":defaultShaderList1.s" -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn6.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:char_body_blinn7.msg" ":defaultShaderList1.s"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanHierarchyCompensate_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineLengthRatio_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineLengthRatioInverse_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_NeckLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_NeckLengthInv_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Condition1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegLength_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeLockLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeLock_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rShoulderJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHipJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeVolume_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rAnkleJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rBallJIKFK_BlndRotate1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanlHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rHandIKFK_BlndScale1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanSpineMid_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanspineMidIKCG_Blnd1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanspineLength_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:JolanlElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rWristTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rArmCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rElbowCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerArmCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_lLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegUp_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rAnkleTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKNeeTwist_MD1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD3.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLegCurve_MD4.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rUpperLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rKneeCurve_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve1_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve2_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "Ultimate_BonyGuy:Ultimate_Bony_v1_0_5:Jolan_rLowerLegCurve3_Blend1.msg" ":defaultRenderUtilityList1.u"
		 -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pasted__defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "Ultimate_BonyGuy:defaultRenderLayer1.msg" ":defaultRenderingList1.r"
		 -na;
connectAttr "Enemy_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Platform_Shape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Platform_Shape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape5.iog" ":initialShadingGroup.dsm" -na;
// End of SpiderMan_ChaseScene.ma
