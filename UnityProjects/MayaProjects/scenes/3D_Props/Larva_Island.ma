//Maya ASCII 2026 scene
//Name: Larva_Island.ma
//Last modified: Mon, Sep 14, 2026 12:30:37 PM
//Codeset: 1252
requires maya "2026";
requires "stereoCamera" "10.0";
requires "mtoa" "5.5.5.2";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202607282326-107b4e8809";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F67C0C64-45AA-0BC8-1770-10BAB93000CD";
createNode transform -s -n "persp";
	rename -uid "B4460789-4543-9915-A22D-9EB86321F2FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 78.096988884411687 25.651796968866154 31.918926496798704 ;
	setAttr ".r" -type "double3" -14.738352727498533 -295.79999999992214 -1.8269344068354284e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "74F5FDCC-4B14-9813-8CAD-96932DE58F57";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 81.38777336851831;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.157128499711519 0.30233629195073131 -4.2625510575811454 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B8C19891-4B21-57CA-1E78-13A4D8F46D3F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B52734D6-4477-6F86-28EB-5EA8FA372385";
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
	rename -uid "0942F447-434E-2ABB-A9AA-D589020A9027";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9058DD6F-4525-7B09-D021-DA9608619CA1";
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
	rename -uid "19A115EE-4CAE-9A18-E02C-40AED3E1144F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D2883321-4454-2FBC-EBBA-9287B0E482AF";
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
	rename -uid "06457193-44FC-1462-6E5F-AEB27FF27E7B";
	setAttr ".t" -type "double3" -2.2942791788183565e-09 -4.4822735134576899 -1.3839167579160404e-07 ;
	setAttr ".s" -type "double3" 40.382801585280326 4.4822735134576979 40.382801585280326 ;
	setAttr ".rp" -type "double3" 0 4.482273513457697 0 ;
	setAttr ".sp" -type "double3" 0 0.99999999999999978 0 ;
	setAttr ".spt" -type "double3" 0 3.482273513457697 0 ;
createNode mesh -n "GroundShape" -p "Ground";
	rename -uid "AE122521-4E4E-ECC1-6F8B-D2A81BB493F5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "MountainStructure";
	rename -uid "6C82B893-4191-7998-1E04-6BA22E4D6E98";
	setAttr ".rp" -type "double3" 4.1014974117279053 -0.097948551177978516 -0.83606338500976562 ;
	setAttr ".sp" -type "double3" 4.1014974117279053 -0.097948551177978516 -0.83606338500976562 ;
createNode mesh -n "MountainStructureShape" -p "MountainStructure";
	rename -uid "8426385D-4E9B-0876-2379-38A90C5C8320";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[14:16]" "f[127:128]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[6:9]" "f[123:125]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[5]" "f[122]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[10:13]" "f[17:121]" "f[126]" "f[129:159]";
	setAttr ".pv" -type "double2" 0.375 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 175 ".uvst[0].uvsp[0:174]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.75 0.375 0.75 0.375 0.5 0.375 0.5 0.625
		 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625
		 0.25 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.25 0.625 0.25 0.625 0.5 0.375
		 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5
		 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625
		 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5
		 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5
		 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5
		 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.375 0.5 0.625 0.5 0.375 0.5 0.625 0.5 0.625
		 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.625 0.5 0.125 0 0.375 0 0.375 0 0.375
		 0.25 0.375 0.25 0.375 0.25 0.375 0.5 0.375 0.75 0.375 0.75 0.375 0.5 0.375 0.25 0.375
		 0.5 0.375 0.25 0.375 0.5 0.375 0.25 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5
		 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375
		 0.5 0.375 0.5 0.375 0.5 0.375 0.5 0.375 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 162 ".vt[0:161]"  -0.85024959 -0.30522799 7.89920187 3.063246965 -0.30522799 8.49563503
		 -1.025658965 3.60045743 8.9500246 1.84642935 3.21352267 9.51323509 2.73178625 2.87152362 6.47371054
		 0.027538955 -0.30522799 5.050413132 3.0067386627 -0.30522799 5.78720665 -1.18518722 -0.30522799 11.85139847
		 1.54712677 -0.30522799 11.84828568 1.60135484 2.4253068 12.16124535 -0.94459581 2.4253068 12.19518471
		 -0.90696645 4.81274605 8.23897457 1.23000073 4.68952465 8.36948013 2.59784031 5.96111012 6.81316662
		 -0.10835364 2.80079818 3.45473576 2.39021444 2.80079818 4.11577797 2.54487157 -0.30522799 3.95900869
		 -0.040626884 -0.30522799 3.049005747 -0.31501243 6.14831734 4.69276381 2.223176 6.14831734 5.11645269
		 -0.90002316 7.36495018 8.19738007 1.29517794 7.27593899 8.48064709 2.55847526 8.08168602 6.84266567
		 2.49021363 7.66318226 3.51671386 -0.11549976 7.78353214 3.49754596 -0.80728543 9.26544857 7.64181709
		 1.48378575 9.1466856 7.79217386 2.18300724 9.90331459 5.35709143 2.4719944 9.028330803 3.62586021
		 -0.066194117 9.028330803 3.20217109 -0.69211996 11.35793686 6.95189667 2.071025133 11.35793686 6.59185982
		 2.30819082 12.072712898 4.60715628 -0.22999775 12.072712898 4.18346739 2.61497402 10.13015556 2.76931429
		 0.047564626 10.31040764 2.52067804 0.07899946 13.1891613 2.33236194 2.61718798 13.1891613 2.75605106
		 2.85916305 10.39532661 1.30645418 0.29019922 9.90795517 1.067130566 0.4517374 13.38004303 0.099405766
		 2.98992586 13.38004303 0.52309465 3.038859844 9.86877346 0.22994757 0.48690033 9.63741016 -0.1112442
		 3.55162048 12.71232033 -2.84184217 3.089355946 8.5255022 -0.07256031 0.55116761 8.5255022 -0.4962492
		 0.60239816 15.047984123 -0.80315542 3.14058661 15.047984123 -0.37946653 3.19363976 15.41405582 -3.16873407
		 4.61157084 11.26987743 -3.87469625 3.30233502 6.93743896 -1.34845066 0.71287727 6.56224346 -1.46500111
		 4.62026596 16.092853546 -4.26081324 4.70916653 4.40613508 -3.72375536 3.44974089 4.1718154 -2.2315135
		 0.84881639 3.96632862 -2.27937078 0.63780856 18.093889236 -1.015287876 3.17599702 18.093889236 -0.59159899
		 3.42610502 20.12116432 -2.089918613 0.88791656 20.12116432 -2.5136075 3.88484573 20.68498802 -4.83808947
		 1.34665716 20.68498802 -5.26177835 5.36377335 1.64709675 -2.53899145 3.32017899 1.12723196 -1.45534801
		 0.83727801 1.19846463 -2.21024752 1.54936445 -0.30523407 -4.67243814 5.71536398 -0.30523407 -2.11981058
		 3.29897547 -0.30523407 -1.32832384 0.76078689 -0.30523407 -1.75201273 1.99254322 17.30478668 -9.13107872
		 5.16118145 17.24516106 -8.47796249 1.80537128 18.90760612 -8.0097904205 4.34355974 18.90760612 -7.58610201
		 5.89289284 -0.30523407 -7.29961348 1.87288809 -0.30523407 -8.41426277 7.33256483 12.30925083 -4.47069502
		 6.22127008 15.055809975 -4.81310606 7.7569809 12.13826656 -6.96339655 6.56834793 15.40180683 -7.58678102
		 6.60266113 5.01034832 -4.43485785 6.98139572 1.64709675 -4.52205133 7.070653915 -0.30523407 -3.64627504
		 7.99350548 -0.30523407 -7.36628675 9.23223877 10.66850471 -4.76945448 8.85798931 5.01034832 -4.94311762
		 9.52901459 5.01034832 -7.14022112 9.40437317 11.26987743 -6.88998556 9.75772476 1.64709675 -3.89956236
		 11.41194248 1.64709675 -6.73691988 9.77549553 -0.30523407 -4.027683735 11.4346447 -0.30523407 -6.77418566
		 2.56286621 11.26987743 -12.5477066 5.024819374 11.26987743 -11.66731644 2.49361682 15.77204704 -12.13285255
		 5.66960859 15.72100163 -11.52379036 5.094273567 5.01034832 -12.083393097 2.79801416 5.01034832 -12.64163971
		 5.014043331 1.64709675 -11.60275841 2.62816548 1.64709675 -12.039815903 4.63459969 -0.30523407 -11.2516861
		 2.56818771 -0.30523407 -12.42061806 6.82763958 14.72717857 -10.34209442 7.82070875 11.65429974 -10.016132355
		 7.36267281 5.01034832 -11.57307625 7.41459703 1.64709675 -11.36096954 7.33176851 -0.30523407 -11.73635101
		 9.40614128 11.26987743 -9.92953873 9.46393394 5.01034832 -9.9574337 10.68917084 1.64709675 -10.32896614
		 10.99353886 -0.30523407 -10.46162415 -1.88808453 -0.30522799 5.42294693 -2.6694479 -0.30522799 7.59553099
		 -2.79108739 3.21352267 8.32423401 -2.29034019 2.87152362 5.32441521 -2.9888401 -0.30522799 10.62676048
		 -2.9633646 2.4253068 10.45979309 -2.67714882 4.68952465 7.64166498 -2.29583263 5.96111012 5.35731792
		 -1.96717238 2.80079818 3.38841748 -2.23059368 -0.30522799 3.10106492 -2.13421082 6.14831734 4.38909245
		 -2.64956307 7.27593899 7.39121628 -2.24169946 7.6150589 5.69117975 -1.92384577 7.76506805 3.12886143
		 -2.57459474 9.28147697 6.62826824 -1.91719937 9.90331459 4.6726613 -1.88539243 9.028330803 2.89849997
		 -2.13038993 11.021504402 6.37466383 -2.10391569 11.58105087 4.062083721 -1.73231864 10.39578915 1.98148203
		 -1.7562418 12.91204643 1.87294531 -1.48560822 10.28827667 0.50351763 -1.35849762 13.16354942 -0.70140457
		 -1.3185271 9.86877346 -0.49741268 -1.64348793 12.71232033 -3.25885725 -1.26803076 8.5255022 -0.79992056
		 -1.20029712 14.95529366 -1.54089308 -0.77136827 15.41405582 -3.77526999 -1.93771183 11.26987743 -5.53267431
		 -1.055051804 6.93743896 -2.075810909 -0.93685019 15.77204704 -6.16595697 -0.44242716 5.01034832 -5.74585295
		 -0.90764594 4.1718154 -2.95887327 -1.2133342 17.74401093 -1.92807531 -0.71375203 19.53969955 -3.29707384
		 -0.40818095 19.81676674 -5.37814665 -1.44491184 1.64709675 -5.73467302 -1.037207961 1.12723196 -2.18270826
		 -2.86023927 -0.30523407 -5.88969469 -2.21770334 -0.30523407 -1.93331766 0.17334485 17.30478668 -9.4347496
		 -1.58353949 11.26987743 -9.025270462 -0.958673 5.01034832 -9.80044556 -0.21811128 18.48304939 -7.77748346
		 -2.55942845 1.64709675 -9.82618904 -3.23164988 -0.30523407 -10.20347977 0.67441845 15.77204704 -12.43652344
		 0.74366784 11.26987743 -12.85137749 0.45657992 5.01034832 -12.55114174 0.14748311 1.64709675 -13.09992218
		 -0.79052424 -0.30523407 -13.86731148;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 5 6 0 1 3 0 3 4 0 4 6 0 5 0 0 6 1 0 0 7 0
		 1 8 0 7 8 0 3 9 0 8 9 0 2 10 0 10 9 0 7 10 0 2 11 0 3 12 0 11 12 0 4 13 0 12 13 0
		 4 15 0 14 15 0 6 16 0 15 16 0 5 17 0 17 16 0 14 17 0 14 18 0 13 19 0 18 19 0 15 19 0
		 11 20 0 12 21 0 20 21 0 13 22 0 21 22 0 19 23 0 22 23 0 18 24 0 24 23 0 20 25 0 21 26 0
		 25 26 0 22 27 0 26 27 0 23 28 0 27 28 0 24 29 0 29 28 0 25 30 0 26 31 0 30 31 0 27 32 0
		 31 32 0 33 32 0 30 33 0 28 34 0 32 34 0 29 35 0 35 34 0 33 36 0 32 37 0 36 37 0 34 38 0
		 37 38 0 35 39 0 39 38 0 36 40 0 37 41 0 40 41 0 38 42 0 41 42 0 39 43 0 43 42 0 41 44 0
		 42 45 0 44 45 0 43 46 0 46 45 0 40 47 0 41 48 0 47 48 0 44 49 0 48 49 0 44 50 0 45 51 0
		 50 51 0 46 52 0 52 51 0 49 53 0 50 53 0 50 54 0 51 55 0 54 55 0 52 56 0 56 55 0 47 57 0
		 48 58 0 57 58 0 49 59 0 58 59 0 60 59 0 57 60 0 53 61 0 59 61 0 62 61 0 60 62 0 54 63 0
		 55 64 0 63 64 0 56 65 0 65 64 0 63 67 0 66 67 0 64 68 0 67 68 0 65 69 0 69 68 0 66 69 0
		 53 71 0 70 71 0 62 72 0 70 72 0 61 73 0 72 73 0 71 73 0 67 74 0 66 75 0 75 74 0 50 76 0
		 53 77 0 76 77 0 76 78 0 71 79 0 78 79 0 77 79 0 54 80 0 76 80 0 63 81 0 80 81 0 67 82 0
		 81 82 0 74 83 0 82 83 0 76 84 0 80 85 0 84 85 0 85 86 0 78 87 0 87 86 0 84 87 0 81 88 0
		 85 88 0 88 89 0 86 89 0 82 90 0 88 90 0 83 91 0 90 91 0 89 91 0 92 93 0 70 94 0 92 94 0
		 71 95 0 94 95 0;
	setAttr ".ed[166:319]" 93 95 0 93 96 0 97 96 0 92 97 0 96 98 0 99 98 0 97 99 0
		 74 100 0 98 100 0 75 101 0 101 100 0 99 101 0 79 102 0 95 102 0 78 103 0 103 102 0
		 93 103 0 103 104 0 96 104 0 104 105 0 98 105 0 83 106 0 105 106 0 100 106 0 87 107 0
		 103 107 0 86 108 0 107 108 0 104 108 0 89 109 0 108 109 0 105 109 0 91 110 0 109 110 0
		 106 110 0 5 111 0 0 112 0 111 112 0 2 113 0 112 113 0 113 114 0 114 111 0 7 115 0
		 112 115 0 10 116 0 115 116 0 113 116 0 11 117 0 113 117 0 117 118 0 114 118 0 14 119 0
		 114 119 0 17 120 0 119 120 0 111 120 0 18 121 0 118 121 0 119 121 0 20 122 0 117 122 0
		 122 123 0 118 123 0 24 124 0 123 124 0 121 124 0 25 125 0 122 125 0 125 126 0 123 126 0
		 29 127 0 126 127 0 124 127 0 30 128 0 125 128 0 33 129 0 128 129 0 126 129 0 35 130 0
		 129 130 0 127 130 0 36 131 0 129 131 0 39 132 0 131 132 0 130 132 0 40 133 0 131 133 0
		 43 134 0 133 134 0 132 134 0 133 135 0 46 136 0 135 136 0 134 136 0 47 137 0 133 137 0
		 137 138 0 135 138 0 135 139 0 52 140 0 139 140 0 136 140 0 138 141 0 139 141 0 139 142 0
		 56 143 0 142 143 0 140 143 0 57 144 0 137 144 0 60 145 0 144 145 0 138 145 0 62 146 0
		 145 146 0 141 146 0 142 147 0 65 148 0 147 148 0 143 148 0 66 149 0 147 149 0 69 150 0
		 149 150 0 148 150 0 70 151 0 141 151 0 152 151 0 139 152 0 152 153 0 142 153 0 72 154 0
		 146 154 0 151 154 0 153 155 0 147 155 0 75 156 0 155 156 0 149 156 0 94 157 0 151 157 0
		 92 158 0 158 157 0 152 158 0 97 159 0 158 159 0 153 159 0 99 160 0 159 160 0 155 160 0
		 101 161 0 160 161 0 156 161 0;
	setAttr -s 160 -ch 640 ".fc[0:159]" -type "polyFaces" 
		f 4 10 12 -15 -16
		mu 0 4 14 15 16 17
		f 4 52 54 -56 -57
		mu 0 4 40 41 42 43
		f 4 22 24 -27 -28
		mu 0 4 25 22 23 24
		f 4 2 7 -1 -7
		mu 0 4 6 7 9 8
		f 4 -8 -6 -5 -4
		mu 0 4 1 10 11 3
		f 4 203 205 206 207
		mu 0 4 134 135 138 13
		f 4 0 9 -11 -9
		mu 0 4 0 1 15 14
		f 4 3 11 -13 -10
		mu 0 4 1 3 16 15
		f 4 -2 13 14 -12
		mu 0 4 3 2 17 16
		f 4 -206 209 211 -213
		mu 0 4 138 135 136 137
		f 4 1 17 -19 -17
		mu 0 4 2 3 19 18
		f 4 4 19 -21 -18
		mu 0 4 3 5 20 19
		f 4 -23 28 30 -32
		mu 0 4 22 25 26 27
		f 4 -207 214 215 -217
		mu 0 4 4 138 139 21
		f 4 5 23 -25 -22
		mu 0 4 5 7 23 22
		f 4 -3 25 26 -24
		mu 0 4 7 6 24 23
		f 4 -208 218 220 -222
		mu 0 4 142 4 140 141
		f 4 216 223 -225 -219
		mu 0 4 4 21 143 140
		f 4 114 116 -119 -120
		mu 0 4 86 87 88 89
		f 4 -20 21 31 -30
		mu 0 4 20 5 22 27
		f 4 18 33 -35 -33
		mu 0 4 18 19 29 28
		f 4 20 35 -37 -34
		mu 0 4 19 20 30 29
		f 4 -216 226 227 -229
		mu 0 4 21 139 144 31
		f 4 29 37 -39 -36
		mu 0 4 20 27 32 30
		f 4 -31 39 40 -38
		mu 0 4 27 26 33 32
		f 4 -224 228 230 -232
		mu 0 4 143 21 31 145
		f 4 34 42 -44 -42
		mu 0 4 28 29 35 34
		f 4 36 44 -46 -43
		mu 0 4 29 30 36 35
		f 4 -228 233 234 -236
		mu 0 4 31 144 146 37
		f 4 38 46 -48 -45
		mu 0 4 30 32 38 36
		f 4 -41 48 49 -47
		mu 0 4 32 33 39 38
		f 4 -231 235 237 -239
		mu 0 4 145 31 37 147
		f 4 43 51 -53 -51
		mu 0 4 34 35 41 40
		f 4 45 53 -55 -52
		mu 0 4 35 36 42 41
		f 4 -235 240 242 -244
		mu 0 4 37 146 148 149
		f 4 47 57 -59 -54
		mu 0 4 36 38 44 42
		f 4 -50 59 60 -58
		mu 0 4 38 39 45 44
		f 4 -238 243 245 -247
		mu 0 4 147 37 149 150
		f 4 55 62 -64 -62
		mu 0 4 43 42 47 46
		f 4 58 64 -66 -63
		mu 0 4 42 44 48 47
		f 4 -61 66 67 -65
		mu 0 4 44 45 49 48
		f 4 -246 248 250 -252
		mu 0 4 150 149 151 152
		f 4 63 69 -71 -69
		mu 0 4 50 51 55 54
		f 4 65 71 -73 -70
		mu 0 4 51 52 56 55
		f 4 -68 73 74 -72
		mu 0 4 52 53 57 56
		f 4 -251 253 255 -257
		mu 0 4 156 153 154 155
		f 4 99 101 -103 -104
		mu 0 4 76 77 78 79
		f 4 72 76 -78 -76
		mu 0 4 55 56 60 59
		f 4 -75 78 79 -77
		mu 0 4 56 57 61 60
		f 4 -256 257 259 -261
		mu 0 4 155 154 58 157
		f 4 70 81 -83 -81
		mu 0 4 54 55 63 62
		f 4 75 83 -85 -82
		mu 0 4 55 59 64 63
		f 4 -162 163 165 -167
		mu 0 4 93 120 121 122
		f 4 -258 262 263 -265
		mu 0 4 58 154 158 65
		f 4 77 86 -88 -86
		mu 0 4 59 60 67 66
		f 4 -80 88 89 -87
		mu 0 4 60 61 68 67
		f 4 -260 265 267 -269
		mu 0 4 157 58 69 159
		f 4 264 269 -271 -266
		mu 0 4 58 65 70 69
		f 4 102 105 -107 -108
		mu 0 4 79 78 80 81
		f 4 -84 85 91 -91
		mu 0 4 64 59 66 71
		f 4 161 167 -169 -170
		mu 0 4 120 93 94 123
		f 4 87 93 -95 -93
		mu 0 4 66 67 74 73
		f 4 -90 95 96 -94
		mu 0 4 67 68 75 74
		f 4 -268 271 273 -275
		mu 0 4 159 69 72 160
		f 4 82 98 -100 -98
		mu 0 4 62 63 77 76
		f 4 84 100 -102 -99
		mu 0 4 63 64 78 77
		f 4 -264 276 278 -280
		mu 0 4 65 158 161 162
		f 4 90 104 -106 -101
		mu 0 4 64 71 80 78
		f 4 -122 123 125 -127
		mu 0 4 92 91 96 97
		f 4 -270 279 281 -283
		mu 0 4 70 65 162 163
		f 4 168 170 -172 -173
		mu 0 4 123 94 98 124
		f 4 94 109 -111 -109
		mu 0 4 73 74 84 83
		f 4 -97 111 112 -110
		mu 0 4 74 75 85 84
		f 4 -274 283 285 -287
		mu 0 4 160 72 82 164
		f 4 171 174 -177 -178
		mu 0 4 124 98 125 126
		f 4 110 115 -117 -114
		mu 0 4 83 84 88 87
		f 4 -113 117 118 -116
		mu 0 4 84 85 89 88
		f 4 -286 288 290 -292
		mu 0 4 164 82 165 166
		f 4 270 293 -295 -296
		mu 0 4 69 70 168 90
		f 4 -133 133 135 -137
		mu 0 4 102 103 104 105
		f 4 147 148 -151 -152
		mu 0 4 112 113 114 115
		f 4 -272 295 296 -298
		mu 0 4 72 69 90 95
		f 4 282 299 -301 -294
		mu 0 4 70 163 167 168
		f 4 106 124 -126 -123
		mu 0 4 81 80 97 96
		f 4 -105 120 126 -125
		mu 0 4 80 71 92 97
		f 4 153 154 -156 -149
		mu 0 4 113 116 117 114
		f 4 -284 297 301 -303
		mu 0 4 82 72 95 99
		f 4 157 159 -161 -155
		mu 0 4 116 118 119 117
		f 4 -115 128 129 -128
		mu 0 4 87 86 101 100
		f 4 -289 302 304 -306
		mu 0 4 165 82 99 169
		f 4 -92 130 132 -132
		mu 0 4 71 66 103 102
		f 4 166 179 -182 -183
		mu 0 4 93 122 127 128
		f 4 -121 131 136 -135
		mu 0 4 92 71 102 105
		f 4 92 137 -139 -131
		mu 0 4 66 73 106 103
		f 4 -168 182 183 -185
		mu 0 4 94 93 128 107
		f 4 108 139 -141 -138
		mu 0 4 73 83 108 106
		f 4 -171 184 185 -187
		mu 0 4 98 94 107 109
		f 4 113 141 -143 -140
		mu 0 4 83 87 110 108
		f 4 127 143 -145 -142
		mu 0 4 87 100 111 110
		f 4 -175 186 188 -190
		mu 0 4 125 98 109 129
		f 4 138 146 -148 -146
		mu 0 4 103 106 113 112
		f 4 -184 191 193 -195
		mu 0 4 107 128 130 131
		f 4 -134 145 151 -150
		mu 0 4 104 103 112 115
		f 4 140 152 -154 -147
		mu 0 4 106 108 116 113
		f 4 -186 194 196 -198
		mu 0 4 109 107 131 132
		f 4 142 156 -158 -153
		mu 0 4 108 110 118 116
		f 4 144 158 -160 -157
		mu 0 4 110 111 119 118
		f 4 -189 197 199 -201
		mu 0 4 129 109 132 133
		f 4 294 307 -310 -311
		mu 0 4 90 168 170 171
		f 4 121 164 -166 -163
		mu 0 4 91 92 122 121
		f 4 -297 310 312 -314
		mu 0 4 95 90 171 172
		f 4 -302 313 315 -317
		mu 0 4 99 95 172 173
		f 4 -130 175 176 -174
		mu 0 4 100 101 126 125
		f 4 -305 316 318 -320
		mu 0 4 169 99 173 174
		f 4 134 178 -180 -165
		mu 0 4 92 105 127 122
		f 4 -136 180 181 -179
		mu 0 4 105 104 128 127
		f 4 -144 173 189 -188
		mu 0 4 111 100 125 129
		f 4 149 190 -192 -181
		mu 0 4 104 115 130 128
		f 4 150 192 -194 -191
		mu 0 4 115 114 131 130
		f 4 155 195 -197 -193
		mu 0 4 114 117 132 131
		f 4 160 198 -200 -196
		mu 0 4 117 119 133 132
		f 4 -159 187 200 -199
		mu 0 4 119 111 129 133
		f 4 6 202 -204 -202
		mu 0 4 12 0 135 134
		f 4 8 208 -210 -203
		mu 0 4 0 14 136 135
		f 4 15 210 -212 -209
		mu 0 4 14 17 137 136
		f 4 -14 204 212 -211
		mu 0 4 17 2 138 137
		f 4 16 213 -215 -205
		mu 0 4 2 18 139 138
		f 4 27 219 -221 -218
		mu 0 4 25 24 141 140
		f 4 -26 201 221 -220
		mu 0 4 24 6 142 141
		f 4 -29 217 224 -223
		mu 0 4 26 25 140 143
		f 4 32 225 -227 -214
		mu 0 4 18 28 144 139
		f 4 -40 222 231 -230
		mu 0 4 33 26 143 145
		f 4 41 232 -234 -226
		mu 0 4 28 34 146 144
		f 4 -49 229 238 -237
		mu 0 4 39 33 145 147
		f 4 50 239 -241 -233
		mu 0 4 34 40 148 146
		f 4 56 241 -243 -240
		mu 0 4 40 43 149 148
		f 4 -60 236 246 -245
		mu 0 4 45 39 147 150
		f 4 61 247 -249 -242
		mu 0 4 43 46 151 149
		f 4 -67 244 251 -250
		mu 0 4 49 45 150 152
		f 4 68 252 -254 -248
		mu 0 4 50 54 154 153
		f 4 -74 249 256 -255
		mu 0 4 57 53 156 155
		f 4 -79 254 260 -259
		mu 0 4 61 57 155 157
		f 4 80 261 -263 -253
		mu 0 4 54 62 158 154
		f 4 -89 258 268 -267
		mu 0 4 68 61 157 159
		f 4 -96 266 274 -273
		mu 0 4 75 68 159 160
		f 4 97 275 -277 -262
		mu 0 4 62 76 161 158
		f 4 103 277 -279 -276
		mu 0 4 76 79 162 161
		f 4 107 280 -282 -278
		mu 0 4 79 81 163 162
		f 4 -112 272 286 -285
		mu 0 4 85 75 160 164
		f 4 119 289 -291 -288
		mu 0 4 86 89 166 165
		f 4 -118 284 291 -290
		mu 0 4 89 85 164 166
		f 4 122 298 -300 -281
		mu 0 4 81 96 167 163
		f 4 -124 292 300 -299
		mu 0 4 96 91 168 167
		f 4 -129 287 305 -304
		mu 0 4 101 86 165 169
		f 4 162 306 -308 -293
		mu 0 4 91 121 170 168
		f 4 -164 308 309 -307
		mu 0 4 121 120 171 170
		f 4 169 311 -313 -309
		mu 0 4 120 123 172 171
		f 4 172 314 -316 -312
		mu 0 4 123 124 173 172
		f 4 177 317 -319 -315
		mu 0 4 124 126 174 173
		f 4 -176 303 319 -318
		mu 0 4 126 101 169 174;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube1";
	rename -uid "3276825E-4FB2-CD40-12F0-ADA278B194A9";
	setAttr ".t" -type "double3" 7.359343855903151 0.48873276628954887 -2.6612177525440308 ;
	setAttr ".r" -type "double3" -8.8973364403727242 56.268925433766512 -11.080140835352573 ;
	setAttr ".s" -type "double3" 2.2703679614846481 2.2703679614846481 2.2703679614846481 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "E8C7DDB7-433D-6C55-168A-F59E5C905F01";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".pt[0:15]" -type "float3"  -0.138292 -0.013901663 0.15287337 
		0.14836115 0.01520524 -0.11669545 -0.030036744 -0.0043931538 -0.18983217 0.11365491 
		0.011083755 -0.18104909 -0.0040804716 0.00073096779 0.18978439 0.17077808 0.018486191 
		0.025347404 -0.0058559985 0.0006492695 0.20746075 -0.17713436 -0.017935595 0.1748109 
		-0.056507777 -0.0058796927 0.030107206 -0.067222908 -0.0081672883 -0.15457533 -0.14175302 
		-0.015735114 -0.084487408 -0.15557505 -0.01774523 -0.16997838 0.1666019 0.019235136 
		0.21971911 0.2218467 0.024460213 0.10533893 0.19755931 0.02260462 0.22730683 0.23883466 
		0.026730811 0.17795022;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "A8BB2FFA-4DB9-35A0-11FA-3D96268B4625";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A90966CC-4341-6BF6-EC8F-EB8689CC3F72";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A566261E-4670-E5F8-D179-318ED2AD53A4";
createNode displayLayerManager -n "layerManager";
	rename -uid "31EE183B-41FE-13BE-A45C-C88F27E917FB";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "F6D429A4-4B07-A828-52FC-A48F52BCFB6A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BDE2DA45-4137-8F1F-5D02-6283F627DDBA";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "5131B6B0-4D62-8302-C9E1-AB9F9570CB3F";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "59B4F919-4E17-BA93-F43C-8AA3AC10CBCD";
	setAttr ".sa" 30;
	setAttr ".sh" 30;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "C3DCD970-4CB4-8A77-FD18-13B2A811C301";
	setAttr ".dc" -type "componentList" 2 "f[0:389]" "f[840:869]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7F93D17-4E8A-78F6-AA0D-B89A305BB7B3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 842\n            -height 488\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1692\n            -height 1043\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -excludeObjectPreset \"All\" \n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1692\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1692\\n    -height 1043\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 10 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "9347A653-4046-5E42-58BA-B39352BBDAF7";
	setAttr ".b" -type "string" "playbackOptions -min 0 -max 148 -ast 0 -aet 192 ";
	setAttr ".st" 6;
createNode displayLayer -n "NoTouchy";
	rename -uid "D9790B90-40FE-B675-A71C-AB9B0964BB3F";
	setAttr ".dt" 2;
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "6F6F09C9-4AA4-E5B7-2D92-DC941729DFF1";
	setAttr ".cuv" 4;
createNode polyExtrudeVertex -n "polyChamfer1";
	rename -uid "DC590605-4029-4671-621F-E49C033156D9";
	setAttr ".ics" -type "componentList" 1 "vtx[3]";
	setAttr ".ix" -type "matrix" 2.2703679614846481 0 0 0 0 2.2703679614846481 0 0 0 0 2.2703679614846481 0
		 11.755111050524034 2.4790140630733961 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.61000001430511475;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak1";
	rename -uid "C9509E01-4C46-6F9E-12B8-47A6A9A8AB3E";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" -0.06903851 -0.010526036 0.064916812 ;
	setAttr ".tk[1]" -type "float3" 0.34448081 0 0.14937277 ;
	setAttr ".tk[2]" -type "float3" 0.063581586 -0.15507549 -0.065572113 ;
	setAttr ".tk[3]" -type "float3" 0.041715447 -1.5543122e-15 0.20455332 ;
	setAttr ".tk[4]" -type "float3" 0.049475413 -0.15522383 0.017900677 ;
	setAttr ".tk[5]" -type "float3" -0.12509722 0 0.16376011 ;
	setAttr ".tk[7]" -type "float3" -0.094372496 0 0.017535072 ;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "EC149138-4DA9-04DD-7B7D-0D8EA5DB8DBC";
	setAttr ".dc" -type "componentList" 2 "e[7]" "e[12:13]";
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "DE5F021B-4E6F-2797-D9B0-CB8EDE8ED0B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2703679614846481 0 0 0 0 2.2703679614846481 0 0 0 0 2.2703679614846481 0
		 11.755111050524034 2.4790140630733961 0 1;
	setAttr ".a" 0;
createNode polyExtrudeVertex -n "polyChamfer2";
	rename -uid "986FB18F-4BFB-4B76-528C-68B1123CD198";
	setAttr ".ics" -type "componentList" 1 "vtx[0]";
	setAttr ".ix" -type "matrix" 2.2703679614846481 0 0 0 0 2.2703679614846481 0 0 0 0 2.2703679614846481 0
		 11.755111050524034 2.4790140630733961 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.5;
	setAttr -l on ".d";
createNode polyTweak -n "polyTweak2";
	rename -uid "2CE1EA89-4D01-4C3C-4528-CA9E070292AA";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk[1]" -type "float3"  -0.20004278 0 -0.022509221;
createNode deleteComponent -n "deleteComponent3";
	rename -uid "E45B0464-4FDE-57D1-3DEE-44BF3DBED03B";
	setAttr ".dc" -type "componentList" 3 "e[0]" "e[4]" "e[17]";
createNode polyExtrudeVertex -n "polyChamfer3";
	rename -uid "ED4E5479-49E2-708C-982E-508AC3F3E82C";
	setAttr ".ics" -type "componentList" 1 "vtx[2]";
	setAttr ".ix" -type "matrix" 2.2703679614846481 0 0 0 0 2.2703679614846481 0 0 0 0 2.2703679614846481 0
		 11.755111050524034 2.4790140630733961 0 1;
	setAttr -l on ".l";
	setAttr ".w" 0.25999999046325684;
	setAttr -l on ".d";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "29011448-4388-9BED-7B15-948D68BE58AD";
	setAttr ".dc" -type "componentList" 3 "e[1]" "e[5]" "e[19]";
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "864A70D2-4B32-A387-3E10-C9BC63133EE1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 2.2703679614846481 0 0 0 0 2.2703679614846481 0 0 0 0 2.2703679614846481 0
		 11.755111050524034 2.4790140630733961 0 1;
	setAttr ".a" 0;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "21ABD299-4BB2-F8A9-FEA8-D384A11F92E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
	setAttr ".ix" -type "matrix" 2.2703679614846481 0 0 0 0 2.2703679614846481 0 0 0 0 2.2703679614846481 0
		 17.490606777360384 7.626363049682416 -1.0140341934203718 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.29;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyConnectComponents -n "polyConnectComponents1";
	rename -uid "926CAB4F-4D2F-3995-7C09-A5A380DFCE9E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[11]";
createNode polyTweak -n "polyTweak3";
	rename -uid "BA109C74-44EE-3014-00CC-438616123AFF";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[2]" -type "float3" 0.47764897 -0.10389099 -0.038755223 ;
	setAttr ".tk[3]" -type "float3" -0.0398065 0.14894137 -0.032479916 ;
	setAttr ".tk[8]" -type "float3" 0.44255155 -0.15893674 0.0575528 ;
	setAttr ".tk[12]" -type "float3" 0.040087294 0 0.011950542 ;
	setAttr ".tk[13]" -type "float3" 0.071906582 0.089898333 -0.17914091 ;
	setAttr ".tk[14]" -type "float3" 0.040087294 0 0.011950542 ;
	setAttr ".tk[15]" -type "float3" 0.040087294 0 0.011950542 ;
select -ne :time1;
	setAttr ".o" 0;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
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
	setAttr ".dss" -type "string" "openPBR_shader1";
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
connectAttr "NoTouchy.di" "Ground.do";
connectAttr "deleteComponent1.og" "GroundShape.i";
connectAttr "polyConnectComponents1.out" "pCubeShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySphere1.out" "deleteComponent1.ig";
connectAttr "layerManager.dli[1]" "NoTouchy.id";
connectAttr "polyTweak1.out" "polyChamfer1.ip";
connectAttr "pCubeShape1.wm" "polyChamfer1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyChamfer1.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polySoftEdge1.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge1.mp";
connectAttr "polyTweak2.out" "polyChamfer2.ip";
connectAttr "pCubeShape1.wm" "polyChamfer2.mp";
connectAttr "polySoftEdge1.out" "polyTweak2.ip";
connectAttr "polyChamfer2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyChamfer3.ip";
connectAttr "pCubeShape1.wm" "polyChamfer3.mp";
connectAttr "polyChamfer3.out" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "polySoftEdge2.ip";
connectAttr "pCubeShape1.wm" "polySoftEdge2.mp";
connectAttr "polySoftEdge2.out" "polyBevel1.ip";
connectAttr "pCubeShape1.wm" "polyBevel1.mp";
connectAttr "polyTweak3.out" "polyConnectComponents1.ip";
connectAttr "polyBevel1.out" "polyTweak3.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "GroundShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "MountainStructureShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Larva_Island.ma
