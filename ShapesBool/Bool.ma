//Maya ASCII 2024 scene
//Name: Bool.ma
//Last modified: Wed, Feb 28, 2024 10:18:44 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
requires "mtoa" "4.0.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "C60A0D3C-4D53-0B78-B475-9EB4B2478CA3";
createNode transform -s -n "persp";
	rename -uid "2F96C5CC-CF48-3364-978F-BF80661D753F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 21.04252991844826 9.6078017302295358 4.9459400810257748 ;
	setAttr ".r" -type "double3" -15.338352725201174 1163.3999999998714 1.3836060263209888e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "F7E47E0A-8A46-F757-7132-5EBE985BE8D9";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999986;
	setAttr ".coi" 21.506653686155602;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "056BCCEB-DD4A-7DA2-3F40-E793EE84158D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3841880736341636e-07 4.0871316194535057 -999.52238783836378 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 6.4530421080284126e-15 -7.5454723647622338e-14 -7.5454723647621644e-14 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "2F26654E-854F-2937-1F0B-C0B9AFB9EC15";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1000000000003;
	setAttr ".ow" 32.615536748822862;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.3841847925368187e-07 4.0871316194534302 0.57761216163635254 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "097A9B14-F74A-E155-40E4-5B9F09F0A98E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.33877038895859179 2.9736511919698883 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "508170CC-8F41-2912-56F6-F499DA7A1A0A";
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
	rename -uid "EAE55C16-C34C-5494-0AD8-50BB6CC98BAB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.0150753768844232 0.26381909547738563 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ECD76B06-964F-EB2C-2F45-3FBC8289E5A1";
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
createNode transform -n "pSphere1";
	rename -uid "4E38C5DA-0743-E47E-7A31-6AB6432F5E3F";
	setAttr ".t" -type "double3" 0 4.3508498578903048 0 ;
	setAttr ".s" -type "double3" 2.4321519078516833 2.4321519078516833 2.4321519078516833 ;
createNode transform -n "transform2" -p "pSphere1";
	rename -uid "6650575C-9343-3609-A647-87BC67D3084F";
	setAttr ".v" no;
createNode mesh -n "pSphereShape1" -p "transform2";
	rename -uid "7A6BC560-734E-1333-074F-9F89583991C5";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube1";
	rename -uid "DD262439-2243-5BD9-986E-C0AA0A413EE6";
	setAttr ".t" -type "double3" 0 2.9045113631514816 2.0650155850174059 ;
	setAttr ".s" -type "double3" 3.0264992035144509 3.0264992035144509 3.0264992035144509 ;
createNode transform -n "transform1" -p "pCube1";
	rename -uid "4FE1F69E-4747-E920-B486-14A961A430BA";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform1";
	rename -uid "38AD999E-8B49-4D33-E54F-4CBED9B7D856";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pSphere2";
	rename -uid "05492E98-084B-5E07-5A98-209F11A8C777";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57305610179901123 ;
createNode transform -n "transform4" -p "pSphere2";
	rename -uid "68E73B06-477A-4FC2-F6EB-B8B0E0D19E98";
	setAttr ".v" no;
createNode mesh -n "pSphere2Shape" -p "transform4";
	rename -uid "6A90DEC9-9345-0722-F833-AEB7618892EB";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.51710137724876404 0.17500000447034836 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "polySurface1";
	rename -uid "0A0DB466-42CD-C2F4-C0C1-A89135913DFF";
	setAttr ".t" -type "double3" 0 0 0.0091120205497987605 ;
createNode transform -n "transform3" -p "polySurface1";
	rename -uid "FB687890-4F29-FB9B-6A27-96B1C996ACD6";
	setAttr ".v" no;
createNode mesh -n "polySurfaceShape1" -p "transform3";
	rename -uid "5E837909-41F5-1F0C-88A8-019870D9E056";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:108]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 434 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.024446098 0 0.62275398 0
		 0.5982216 1 0 0.94204199 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0.5 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".uvst[0].uvsp[250:433]" 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1
		 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0
		 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0
		 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1
		 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 129 ".vt[0:128]"  1.94074595 3.96814108 1.41391301 1.96829104 4.34978819 1.42814696
		 1.51633024 4.28186703 1.87332165 1.51416194 3.96733308 1.84022701 1.51324999 3.5968821 1.716784
		 1.87093902 3.59345603 1.35517502 1.51324999 3.23707294 1.51290798 1.75132501 3.23926401 1.26754999
		 1.51413798 2.91343498 1.22494102 1.60737276 2.91625643 1.11681008 1.87245798 2.92271996 0.60666102
		 2.061050892 3.245538 0.66493499 2.19856811 3.593786 0.70886397 2.28380895 3.96430492 0.73833698
		 2.31148005 4.34837914 0.75435901 1.94826996 4.73104811 1.40252399 2.28574991 4.72377014 0.739039
		 1.51718903 4.41764688 1.87270296 1.41504002 4.73209476 1.94010997 1.42811203 4.42121887 1.96138704
		 1.51324999 2.62782001 0.76995599 1.51324999 2.80111909 1.093688011 1.62629604 2.62200189 0.52335
		 1.51521397 2.54566598 0.55023402 1.540797 2.54659891 0.50239903 1.30300903 2.38246989 0.55027801
		 1.35395896 2.37950492 0.43943101 0.93808103 2.17880511 0.55176598 1.041594028 2.18006301 0.33835
		 0.75695598 2.11406493 0.550246 0.71446401 2.037518024 0.22858 0.30637401 1.94854295 0.22332899
		 0.35560799 1.948192 0.117401 0.49505901 2.037182093 0.55152398 0.39846599 2.020714998 0.55150801
		 0.21766222 1.94873834 0.31129938 0.11486928 1.94800949 0.35424817 0.176056 1.99605405 0.55007601
		 -5.2032119e-05 1.98090196 0.55176592 -0.0058796294 1.94869053 0.37974498 -0.19228037 1.99426734 0.55176592
		 -0.1208491 1.9484272 0.35716316 -0.40109801 2.020632029 0.54919702 -0.22477585 1.94889331 0.30813351
		 -0.49985701 2.038120985 0.55124497 -0.31124699 1.94953406 0.22498 -0.76085103 2.11574602 0.55158597
		 -0.35866487 1.94834113 0.11358699 -0.71216047 2.037223577 0.2327733 -0.94570398 2.17982793 0.55176598
		 -1.049497962 2.18410802 0.343595 -1.30300605 2.38191009 0.55176598 -1.36076295 2.3845439 0.44294301
		 -1.51324999 2.54432511 0.55360597 -1.53702295 2.54339409 0.50164503 -1.51372004 2.63084292 0.77013701
		 -1.63167298 2.62929201 0.534688 -1.58770394 2.91516089 1.15337801 -1.51324999 2.91545701 1.23888505
		 -1.51434302 3.24517393 1.51133096 -1.74811101 3.23742294 1.27092803 -1.51324999 2.79786801 1.10148096
		 -1.52002597 3.59894109 1.71074498 -1.86856997 3.5929141 1.35871398 -1.51905 3.96240711 1.83368695
		 -1.94029999 3.96543503 1.41345203 -1.96256995 4.3485899 1.43441701 -1.52176046 4.2638402 1.86591017
		 -1.86682796 2.9165349 0.608118 -2.055696011 3.23768401 0.66808301 -2.19651604 3.59363699 0.71635997
		 -2.28404593 3.96444798 0.737064 -2.31210303 4.34530306 0.75261199 -2.28511691 4.72433996 0.74257499
		 -1.94423294 4.72048903 1.412256 -1.50881803 4.41809702 1.88102496 -1.42423701 4.41995716 1.964347
		 -1.41043997 4.72684097 1.94460404 -0.741844 4.4185071 2.30933094 -0.74563497 4.72635889 2.28338099
		 0.00306477 4.41776085 2.43719792 0.00128513 4.72615099 2.40241098 0.75026202 4.41776085 2.31636095
		 0.74491203 4.73088121 2.283355 1.51324964 4.23652744 2.093388557 1.51324964 3.8791616 2.018676758
		 1.51324964 3.50871062 1.89523363 1.51324964 3.15139413 1.68556273 1.51324964 2.8252635 1.40339053
		 1.51324964 4.40896463 2.11010194 1.42811203 4.41776085 2.13983679 1.51324964 2.70719862 1.25193024
		 -1.51324952 2.8492403 1.42371774 -1.51324964 3.16172552 1.68283403 -1.51324964 2.68776369 1.20241451
		 -1.51324964 3.51229453 1.88052189 -1.51324964 3.875278 2.0076069832 -1.51324964 4.25573063 2.058907509
		 -1.50523877 4.41776085 2.084803104 -1.42423713 4.41776085 2.14279652 -0.741844 4.41776085 2.48778057
		 0.0030647202 4.41776085 2.61564755 0.75026208 4.41776085 2.49481058 1.51324999 2.517205 0.847655
		 1.51324999 2.43175793 0.55602998 1.38477898 2.32460809 0.55176598 1.01167047 2.080616236 0.55176592
		 0.84165823 2.015640974 0.55176592 0.56517458 1.93650818 0.55176592 0.43421128 1.90926433 0.55176592
		 0.21462809 1.88418949 0.55176592 0.021493122 1.87149203 0.55176592 -0.18075527 1.88021982 0.55176592
		 -0.41246334 1.90673745 0.55176592 -0.54442757 1.93558371 0.55176592 -0.80800754 2.013029575 0.55176592
		 -1.022847533 2.10990238 0.55176592 -1.34164953 2.30119658 0.55176592 -1.51324964 2.43243504 0.55310673
		 -1.51324964 2.51426148 0.82225919 -1.51324999 4.41125011 3.5760231 -1.51032567 1.39126182 0.55176592
		 -1.50635743 1.39550591 3.57826519 1.513098 4.41776085 3.57725596 -0.23729201 4.40772295 3.57826495
		 1.5057056 1.39126182 0.5628078 1.51324999 1.39445698 3.56927896 -0.38241601 1.39511597 0.55176598
		 -0.041954041 1.39126182 3.56927896;
	setAttr -s 239 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 0 0 3 4 0 4 5 0 5 0 0 4 6 0 6 7 0
		 7 5 0 9 7 0 6 8 0 8 9 0 11 7 0 9 10 0 10 11 0 11 12 0 12 5 0 12 13 0 13 0 0 13 14 0
		 14 1 0 16 15 0 15 1 0 14 16 0 15 17 0 17 2 0 15 18 0 18 19 0 19 17 0 21 20 0 20 9 0
		 8 21 0 20 22 0 22 10 0 20 23 0 23 24 0 24 22 0 26 24 0 23 25 0 25 26 0 28 26 0 25 27 0
		 27 28 0 30 28 0 27 29 0 29 30 0 32 30 0 29 31 0 31 32 0 31 33 0 33 34 0 34 35 0 35 31 0
		 29 33 0 37 36 0 36 35 0 34 37 0 37 38 0 38 39 0 39 36 0 41 39 0 38 40 0 40 41 0 43 41 0
		 40 42 0 42 43 0 42 44 0 44 45 0 45 43 0 47 45 0 44 46 0 46 47 0 49 48 0 48 47 0 46 49 0
		 52 50 0 50 49 0 49 51 0 51 52 0 50 48 0 54 52 0 51 53 0 53 54 0 53 55 0 55 56 0 56 54 0
		 60 57 0 57 58 0 58 59 0 59 60 0 55 61 0 61 58 0 57 55 0 59 62 0 62 63 0 63 60 0 62 64 0
		 64 65 0 65 63 0 67 66 0 66 65 0 64 67 0 57 68 0 68 56 0 60 69 0 69 68 0 63 70 0 70 69 0
		 65 71 0 71 70 0 66 72 0 72 71 0 74 73 0 73 72 0 66 74 0 67 75 0 75 74 0 75 76 0 76 77 0
		 77 74 0 79 77 0 76 78 0 78 79 0 81 79 0 78 80 0 80 81 0 83 81 0 80 82 0 82 83 0 18 83 0
		 82 19 0 2 84 0 3 85 0 84 85 0 4 86 0 85 86 0 6 87 0 86 87 0 8 88 0 87 88 0 17 89 0
		 89 84 0 19 90 0 90 89 0 21 91 0 88 91 0 58 92 0 59 93 0 92 93 0 61 94 0 94 92 0 62 95 0
		 93 95 0 64 96 0 95 96 0 67 97 0 96 97 0 75 98 0 97 98 0 76 99 0 98 99 0 78 100 0
		 99 100 0 80 101 0 100 101 0;
	setAttr ".ed[166:238]" 82 102 0 101 102 0 102 90 0 91 103 0 103 20 0 103 104 0
		 104 23 0 104 105 0 105 25 0 27 106 0 105 106 0 29 107 0 106 107 0 33 108 0 107 108 0
		 34 109 0 108 109 0 37 110 0 109 110 0 38 111 0 110 111 0 40 112 0 111 112 0 42 113 0
		 112 113 0 44 114 0 113 114 0 46 115 0 114 115 0 49 116 0 115 116 0 51 117 0 116 117 0
		 53 118 0 117 118 0 55 119 0 118 119 0 119 94 0 120 100 0 98 120 0 96 120 0 93 120 0
		 118 121 0 121 94 0 122 92 0 121 122 0 122 120 0 102 123 0 123 89 0 100 123 0 120 124 0
		 124 123 0 91 125 0 125 104 0 88 126 0 126 125 0 86 126 0 123 85 0 123 126 0 116 121 0
		 114 121 0 112 121 0 110 121 0 125 106 0 125 108 0 125 110 0 125 127 0 127 121 0 122 123 0
		 126 128 0 122 128 0 126 122 0 125 121 0;
	setAttr -s 109 -ch 434 ".fc[0:108]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 4 5 6 7
		f 4 7 8 9 -6
		mu 0 4 8 9 10 11
		f 4 10 -9 11 12
		mu 0 4 12 13 14 15
		f 4 13 -11 14 15
		mu 0 4 16 17 18 19
		f 4 -14 16 17 -10
		mu 0 4 20 21 22 23
		f 4 -18 18 19 -7
		mu 0 4 24 25 26 27
		f 4 -20 20 21 -1
		mu 0 4 28 29 30 31
		f 4 22 23 -22 24
		mu 0 4 32 33 34 35
		f 4 -2 -24 25 26
		mu 0 4 36 37 38 39
		f 4 -26 27 28 29
		mu 0 4 40 41 42 43
		f 4 30 31 -13 32
		mu 0 4 44 45 46 47
		f 4 -32 33 34 -15
		mu 0 4 48 49 50 51
		f 4 -34 35 36 37
		mu 0 4 52 53 54 55
		f 4 38 -37 39 40
		mu 0 4 56 57 58 59
		f 4 41 -41 42 43
		mu 0 4 60 61 62 63
		f 4 44 -44 45 46
		mu 0 4 64 65 66 67
		f 4 47 -47 48 49
		mu 0 4 68 69 70 71
		f 4 50 51 52 53
		mu 0 4 72 73 74 75
		f 3 -49 54 -51
		mu 0 3 76 77 78
		f 4 55 56 -53 57
		mu 0 4 79 80 81 82
		f 4 -56 58 59 60
		mu 0 4 83 84 85 86
		f 4 61 -60 62 63
		mu 0 4 87 88 89 90
		f 4 64 -64 65 66
		mu 0 4 91 92 93 94
		f 4 -67 67 68 69
		mu 0 4 95 96 97 98
		f 4 70 -69 71 72
		mu 0 4 99 100 101 102
		f 4 73 74 -73 75
		mu 0 4 103 104 105 106
		f 4 76 77 78 79
		mu 0 4 107 108 109 110
		f 3 80 -74 -78
		mu 0 3 111 112 113
		f 4 81 -80 82 83
		mu 0 4 114 115 116 117
		f 4 84 85 86 -84
		mu 0 4 118 119 120 121
		f 4 87 88 89 90
		mu 0 4 122 123 124 125
		f 4 91 92 -89 93
		mu 0 4 126 127 128 129
		f 4 94 95 96 -91
		mu 0 4 130 131 132 133
		f 4 -96 97 98 99
		mu 0 4 134 135 136 137
		f 4 100 101 -99 102
		mu 0 4 138 139 140 141
		f 4 -94 103 104 -86
		mu 0 4 142 143 144 145
		f 4 105 106 -104 -88
		mu 0 4 146 147 148 149
		f 4 107 108 -106 -97
		mu 0 4 150 151 152 153
		f 4 -108 -100 109 110
		mu 0 4 154 155 156 157
		f 4 111 112 -110 -102
		mu 0 4 158 159 160 161
		f 4 113 114 -112 115
		mu 0 4 162 163 164 165
		f 4 -101 116 117 -116
		mu 0 4 166 167 168 169
		f 4 -118 118 119 120
		mu 0 4 170 171 172 173
		f 4 121 -120 122 123
		mu 0 4 174 175 176 177
		f 4 124 -124 125 126
		mu 0 4 178 179 180 181
		f 4 127 -127 128 129
		mu 0 4 182 183 184 185
		f 4 130 -130 131 -29
		mu 0 4 186 187 188 189
		f 4 -3 132 134 -134
		mu 0 4 190 191 192 193
		f 4 -5 133 136 -136
		mu 0 4 194 195 196 197
		f 4 -8 135 138 -138
		mu 0 4 198 199 200 201
		f 4 -12 137 140 -140
		mu 0 4 202 203 204 205
		f 4 -27 141 142 -133
		mu 0 4 206 207 208 209
		f 4 -30 143 144 -142
		mu 0 4 210 211 212 213
		f 4 -33 139 146 -146
		mu 0 4 214 215 216 217
		f 4 -90 147 149 -149
		mu 0 4 218 219 220 221
		f 4 -93 150 151 -148
		mu 0 4 222 223 224 225
		f 4 -95 148 153 -153
		mu 0 4 226 227 228 229
		f 4 -98 152 155 -155
		mu 0 4 230 231 232 233
		f 4 -103 154 157 -157
		mu 0 4 234 235 236 237
		f 4 -117 156 159 -159
		mu 0 4 238 239 240 241
		f 4 -119 158 161 -161
		mu 0 4 242 243 244 245
		f 4 -123 160 163 -163
		mu 0 4 246 247 248 249
		f 4 -126 162 165 -165
		mu 0 4 250 251 252 253
		f 4 -129 164 167 -167
		mu 0 4 254 255 256 257
		f 4 -132 166 168 -144
		mu 0 4 258 259 260 261
		f 4 169 170 -31 145
		mu 0 4 262 263 264 265
		f 4 171 172 -36 -171
		mu 0 4 266 267 268 269
		f 4 173 174 -40 -173
		mu 0 4 270 271 272 273
		f 4 -43 -175 176 -176
		mu 0 4 274 275 276 277
		f 4 -46 175 178 -178
		mu 0 4 278 279 280 281
		f 4 -55 177 180 -180
		mu 0 4 282 283 284 285
		f 4 -52 179 182 -182
		mu 0 4 286 287 288 289
		f 4 -58 181 184 -184
		mu 0 4 290 291 292 293
		f 4 -59 183 186 -186
		mu 0 4 294 295 296 297
		f 4 -63 185 188 -188
		mu 0 4 298 299 300 301
		f 4 -66 187 190 -190
		mu 0 4 302 303 304 305
		f 4 -68 189 192 -192
		mu 0 4 306 307 308 309
		f 4 -72 191 194 -194
		mu 0 4 310 311 312 313
		f 4 -76 193 196 -196
		mu 0 4 314 315 316 317
		f 4 -79 195 198 -198
		mu 0 4 318 319 320 321
		f 4 -83 197 200 -200
		mu 0 4 322 323 324 325
		f 4 -85 199 202 -202
		mu 0 4 326 327 328 329
		f 4 -92 201 203 -151
		mu 0 4 330 331 332 333
		f 4 204 -164 -162 205
		mu 0 4 334 335 336 337
		f 4 -158 206 -206 -160
		mu 0 4 338 339 340 341
		f 4 -156 -154 207 -207
		mu 0 4 342 343 344 345
		f 4 -203 208 209 -204
		mu 0 4 346 347 348 349
		f 4 210 -152 -210 211
		mu 0 4 350 351 352 353
		f 4 -208 -150 -211 212
		mu 0 4 354 355 356 357
		f 4 -169 213 214 -145
		mu 0 4 358 359 360 361
		f 4 -168 -166 215 -214
		mu 0 4 362 363 364 365
		f 4 216 217 -216 -205
		mu 0 4 366 367 368 369
		f 4 -172 -170 218 219
		mu 0 4 370 371 372 373
		f 4 -219 -147 220 221
		mu 0 4 374 375 376 377
		f 4 -141 -139 222 -221
		mu 0 4 378 379 380 381
		f 4 223 -135 -143 -215
		mu 0 4 382 383 384 385
		f 4 -223 -137 -224 224
		mu 0 4 386 387 388 389
		f 4 -199 225 -209 -201
		mu 0 4 390 391 392 393
		f 4 -197 -195 226 -226
		mu 0 4 394 395 396 397
		f 4 -227 -193 -191 227
		mu 0 4 398 399 400 401
		f 4 -228 -189 -187 228
		mu 0 4 402 403 404 405
		f 4 -177 -174 -220 229
		mu 0 4 406 407 408 409
		f 4 -179 -230 230 -181
		mu 0 4 410 411 412 413
		f 4 -231 231 -185 -183
		mu 0 4 414 415 416 417
		f 4 232 233 -229 -232
		mu 0 4 418 419 420 421
		f 4 234 -218 -217 -213
		mu 0 4 422 423 424 425
		f 4 -225 -235 236 -236
		mu 0 4 426 427 428 429
		f 4 -222 237 -212 -239
		mu 0 4 430 431 432 433;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pSphere3";
	rename -uid "AF185416-48C8-2EA4-8F9A-20B338A7C9FD";
	setAttr ".rp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57761211207391061 ;
	setAttr ".sp" -type "double3" -2.384185791015625e-07 4.0871316194534302 0.57761211207391061 ;
createNode mesh -n "pSphere3Shape" -p "pSphere3";
	rename -uid "BC755C80-4399-119C-C3FF-6AB9CA4EF5D0";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "DDDAEF72-4328-2534-A3FF-EF99ACE20B88";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "418656D0-4839-D4CD-40B0-6EA4A5A24A7C";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CEB8BCC6-4AAA-9F2A-C432-8793FB3DC05B";
createNode displayLayerManager -n "layerManager";
	rename -uid "80C13C0A-410A-C455-5759-BCA692CDF1E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "0414B539-DB48-25FD-A367-6388F5147D34";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "0F9389EA-4A04-2D7B-65E0-40B6F16FC8B3";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "F49E1556-B14E-655E-2CDC-89B1DC9F3607";
	setAttr ".g" yes;
createNode polySphere -n "polySphere1";
	rename -uid "44CE3B01-6F4E-EC63-CE9F-329B1B359802";
createNode polyCube -n "polyCube1";
	rename -uid "AC1F02AC-2744-36F1-A03B-6A955F66B97C";
	setAttr ".cuv" 4;
createNode polyCBoolOp -n "polyCBoolOp1";
	rename -uid "0D155417-024C-93A9-0E60-38A489F66E05";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".cls" 1;
	setAttr ".mg" -type "Int32Array" 2 1 -3 ;
createNode groupId -n "groupId1";
	rename -uid "F7F0DDC5-6A41-B44A-63E9-A5B78158D872";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "5D489415-B24B-C46C-1E45-508A9DB33A31";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:399]";
createNode groupId -n "groupId2";
	rename -uid "B632ED64-164E-7B55-97FF-78846DCABCF4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "ECBF4388-6B4E-DE4E-55E1-C09400952ED6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "8FAC2B01-E748-080B-ADD0-84A65ECB4B8D";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:5]";
createNode groupId -n "groupId4";
	rename -uid "3AA21882-E84C-3ACF-D93A-528B73564200";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "1195ADAC-5B41-32DC-7862-8CA58E8FA447";
	setAttr ".ihi" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4D397813-9341-2CDE-A017-10A0292571FC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 797\n            -height 365\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 796\n            -height 366\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n"
		+ "            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n"
		+ "            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n"
		+ "                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n"
		+ "                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 1\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n"
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
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"quad\\\" -ps 1 50 50 -ps 2 50 50 -ps 3 50 50 -ps 4 50 50 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Top View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Top View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|top\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 366\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Side View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Side View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera side` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 796\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Front View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Front View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera front` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 797\\n    -height 365\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "2A74DD80-7C44-B767-4E8B-66AEB7C8CA54";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "69CAF9AF-4605-898F-CB01-48900FD27FC6";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2C117A2D-4E0F-65A9-94FA-80A30E01E920";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B5E4E3AA-4628-AADA-6180-B481156ED8EF";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "ECEE42A5-444E-55CA-B199-8D8C38F52376";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "B282C4EE-432A-69FE-4D7C-B185405B58E7";
	setAttr ".dc" -type "componentList" 1 "f[366]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "1EB5FD40-493A-D83F-C184-E197AE76A51B";
	setAttr ".dc" -type "componentList" 1 "f[368]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "ED426D35-401E-32AF-3838-8F84597457E3";
	setAttr ".dc" -type "componentList" 1 "f[156]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "2AB4BC35-405F-8ABB-0E0A-D499465F6631";
	setAttr ".dc" -type "componentList" 2 "f[276]" "f[365]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "2C666588-44DC-6D32-28E5-12905348C79A";
	setAttr ".dc" -type "componentList" 1 "f[364]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "9217EA26-4F9C-BE93-ABE8-94B6C6E04E96";
	setAttr ".dc" -type "componentList" 12 "f[77]" "f[105]" "f[115]" "f[131]" "f[133]" "f[141]" "f[143]" "f[148]" "f[159]" "f[166]" "f[194]" "f[362]";
createNode deleteComponent -n "deleteComponent7";
	rename -uid "6AB05618-4B8B-D852-3175-D7854403CC05";
	setAttr ".dc" -type "componentList" 9 "f[230]" "f[269]" "f[281]" "f[288]" "f[295]" "f[302]" "f[312]" "f[317:318]" "f[351]";
createNode deleteComponent -n "deleteComponent8";
	rename -uid "9EBFC277-4B35-0780-CB7C-739D6ABFFCA1";
	setAttr ".dc" -type "componentList" 7 "f[138]" "f[235]" "f[246]" "f[258]" "f[267]" "f[285]" "f[328]";
createNode deleteComponent -n "deleteComponent9";
	rename -uid "4016AB86-456A-BC0E-2DB8-B49FBD8AF3F4";
	setAttr ".dc" -type "componentList" 12 "f[47]" "f[88]" "f[91]" "f[104]" "f[111]" "f[114]" "f[121:122]" "f[124]" "f[137]" "f[171]" "f[191]" "f[214]";
createNode deleteComponent -n "deleteComponent10";
	rename -uid "D7997C48-4D7B-6E57-B9A3-2781979ADBD9";
	setAttr ".dc" -type "componentList" 2 "f[82]" "f[111]";
createNode polyUnite -n "polyUnite1";
	rename -uid "23EA1F8A-4BBF-EFB4-3D67-C7A327F697B6";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId6";
	rename -uid "A8D96EDC-4712-5201-FAC8-788C50A3CC72";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "7BCA6C0B-484D-8323-2C01-F2915D1ECC37";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:319]";
createNode groupId -n "groupId7";
	rename -uid "75E56816-4FAE-40E2-6080-F3BFDDE3B500";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A7352772-4C2B-EA88-DD31-F9A79C8A5AC4";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "4495E9BC-4724-611E-12AB-C0A82812972C";
	setAttr ".ihi" 0;
createNode groupId -n "groupId10";
	rename -uid "2017563F-4634-5F94-ED1A-D7AF57A67CBA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "5EB9220A-453B-FEDD-3959-8281021BF769";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:428]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "B154788A-4EEF-FD04-A0B9-FCA972A79C24";
	setAttr ".ics" -type "componentList" 2 "vtx[279]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak1";
	rename -uid "9E243CAD-44CA-CCE4-3BEE-07A02C4C15AE";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  -0.00111413 0.0075516701 -0.0058279037;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "B85E7A36-4F99-E1D3-70CB-10B3DF6E396F";
	setAttr ".ics" -type "componentList" 2 "vtx[270]" "vtx[333]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak2";
	rename -uid "95700952-47DA-EE3B-C3FC-E4B12D5F89B7";
	setAttr ".uopa" yes;
	setAttr -s 447 ".tk[333:446]" -type "float3"  0.0016338825 0.0024704933
		 -0.011894763 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "64AD3393-496B-EB83-DB65-7AB1BE9CA1F2";
	setAttr ".ics" -type "componentList" 2 "vtx[257]" "vtx[332]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak3";
	rename -uid "0EFC739B-4DDE-1ECE-F572-6CB382E73672";
	setAttr ".uopa" yes;
	setAttr ".tk[332]" -type "float3"  0.00082683563 0.0060725212 -0.0051258802;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "65CCC89C-41B7-8A19-7E7E-11933000C4F0";
	setAttr ".ics" -type "componentList" 2 "vtx[247]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak4";
	rename -uid "3095D972-48EE-C846-54A1-D28161B2095A";
	setAttr ".uopa" yes;
	setAttr ".tk[331]" -type "float3"  0.001333952 0.005487442 -0.0031844378;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "7A75C6AD-42D3-D1C8-44FB-71BDD661B36E";
	setAttr ".ics" -type "componentList" 2 "vtx[229]" "vtx[330]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak5";
	rename -uid "8C407426-4164-F964-434F-A9B2A2BA4D42";
	setAttr ".uopa" yes;
	setAttr ".tk[330]" -type "float3"  -5.1498413e-05 0.0011377335 -0.0043876171;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "C422304A-4FD5-5002-EF86-DF9073E9EC4F";
	setAttr ".ics" -type "componentList" 2 "vtx[209]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak6";
	rename -uid "AD8A609F-4083-C954-821B-2C88B1A9A9AD";
	setAttr ".uopa" yes;
	setAttr ".tk[329]" -type "float3"  -0.0011094809 -0.0014533997 -0.0077350736;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "836EF2A5-4710-5FC4-0B15-3CBB7ABB9853";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[335]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak7";
	rename -uid "6F8499DC-4542-2FA9-C914-A48538DE302A";
	setAttr ".uopa" yes;
	setAttr ".tk[335]" -type "float3"  0.0093224049 0.0090568066 -0.0010173321;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "5928AA40-4907-766F-8CD0-A9834B43EC07";
	setAttr ".ics" -type "componentList" 2 "vtx[191]" "vtx[336]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak8";
	rename -uid "04943542-4A25-3BB9-4F03-2E81FEBAB2A4";
	setAttr ".uopa" yes;
	setAttr -s 441 ".tk[336:440]" -type "float3"  0.094821453 0.084459782 0.019933641
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B72891F5-4752-2CFC-8436-9DB443CD7F92";
	setAttr ".ics" -type "componentList" 2 "vtx[164]" "vtx[337]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak9";
	rename -uid "499205E2-4DA2-6B3A-6684-D0A3E22B9594";
	setAttr ".uopa" yes;
	setAttr ".tk[337]" -type "float3"  0.0056552887 0.0036923885 -0.0067776144;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "E7892A25-44CA-0081-02E9-17B5B8A826C8";
	setAttr ".ics" -type "componentList" 2 "vtx[140]" "vtx[338]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak10";
	rename -uid "528C9FBE-4E9F-5923-AF37-7FAF2443CA7C";
	setAttr ".uopa" yes;
	setAttr -s 439 ".tk[338:438]" -type "float3"  0.0085377693 0.0037233829
		 -0.0062535107 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "D3DEB684-405A-EBD1-2959-DF8C3EA6B981";
	setAttr ".ics" -type "componentList" 2 "vtx[125]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak11";
	rename -uid "467AE3CF-4158-B0AA-7564-EBA45A6C9650";
	setAttr ".uopa" yes;
	setAttr -s 438 ".tk";
	setAttr ".tk[125:290]" -type "float3"  -0.00032752752 -0.00021767616 0.0054421723
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "054FB4DA-4C76-E806-6374-6D9CBE609B97";
	setAttr ".ics" -type "componentList" 2 "vtx[77]" "vtx[340]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak12";
	rename -uid "2FB38CA8-405F-E898-4396-69A1F63FA4E5";
	setAttr ".uopa" yes;
	setAttr -s 437 ".tk";
	setAttr ".tk[77:242]" -type "float3"  -0.0062427819 -0.00044953823 0.0089405775
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "F04ED9F4-4CD2-0741-4D99-0B891B9DAC30";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[339]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak13";
	rename -uid "9C51210A-41DF-AD9D-03B0-4E9A9DA41523";
	setAttr ".uopa" yes;
	setAttr ".tk[339]" -type "float3"  0.0014346242 9.8586082e-05 -0.0088049173;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "C8181AA2-419F-7678-5419-8F9C581F12D8";
	setAttr ".ics" -type "componentList" 2 "vtx[81]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak14";
	rename -uid "C29EDEBB-45BC-AB30-518D-4380BF4BF2BE";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  0.0059738457 -9.6797943e-05 -0.012602776;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "0741BB8D-4672-099E-F8DA-5892AE58D742";
	setAttr ".ics" -type "componentList" 2 "vtx[78]" "vtx[341]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak15";
	rename -uid "C1FA8EF6-4E9F-10F8-A7B0-FDA4513581E6";
	setAttr ".uopa" yes;
	setAttr ".tk[341]" -type "float3"  0.0027031451 0.00063204765 -0.001509428;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "52257EB9-40C0-5504-0625-73B6DE9CC4DA";
	setAttr ".ics" -type "componentList" 2 "vtx[69]" "vtx[343]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak16";
	rename -uid "FF09CC8D-407E-D96E-B819-B09108BA76A0";
	setAttr ".uopa" yes;
	setAttr ".tk[343]" -type "float3"  0.0058796182 -4.8995018e-05 -0.0083845854;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "05C53339-4BA4-F513-F9FC-BF8A4093C9ED";
	setAttr ".ics" -type "componentList" 2 "vtx[65]" "vtx[344]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak17";
	rename -uid "7BD06980-44B8-AEF0-B410-AF833A8B27C6";
	setAttr ".uopa" yes;
	setAttr ".tk[344]" -type "float3"  0.0032766312 0.0002143383 -0.0044243932;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "AD788AB6-4AB2-DD6A-C0F0-CB8747A35485";
	setAttr ".ics" -type "componentList" 2 "vtx[61]" "vtx[345]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak18";
	rename -uid "C043FE66-4797-4718-35CD-15951BA49B2A";
	setAttr ".uopa" yes;
	setAttr ".tk[345]" -type "float3"  0.0011397451 -0.00025177002 -0.0094368756;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "0BC7C451-4FE4-9758-B3AC-689DCC6548F2";
	setAttr ".ics" -type "componentList" 2 "vtx[58]" "vtx[346]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak19";
	rename -uid "A90A66AF-4F3B-3C10-3A73-E380AAF9F0AE";
	setAttr ".uopa" yes;
	setAttr ".tk[346]" -type "float3"  0.0034382641 -0.00089251995 -0.010455906;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "CE481906-4187-60E9-C90C-0FB9546FE601";
	setAttr ".ics" -type "componentList" 2 "vtx[56]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak20";
	rename -uid "ABD9ECB2-4445-6480-00AA-4D88D705F93F";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  -0.0031859577 0.00030040741 -0.0051265508;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "20113CC8-4899-348F-F89D-97A49B5A4C31";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[347]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak21";
	rename -uid "EE238B98-4555-0242-F6CB-5892E9D42F02";
	setAttr ".uopa" yes;
	setAttr ".tk[347]" -type "float3"  -0.002631247 0.00051212311 -0.0096354336;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "8F785A47-4195-5F53-2E93-D0AD853385B0";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[348]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak22";
	rename -uid "16F6110A-4F09-CAEB-58A2-C38849C18653";
	setAttr ".uopa" yes;
	setAttr -s 427 ".tk[348:426]" -type "float3"  -0.00063407421 -0.00032162666
		 -0.011498481 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "E9518A80-42F5-D9DF-CD9E-97BB143144BD";
	setAttr ".ics" -type "componentList" 2 "vtx[73]" "vtx[349]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak23";
	rename -uid "F6426916-4837-38F0-7486-8A812150CF82";
	setAttr ".uopa" yes;
	setAttr -s 426 ".tk[349:425]" -type "float3"  0.0011484623 -0.0013465881
		 -0.01028952 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "26FC559D-425D-4D05-CA08-A591BC8E4FB9";
	setAttr ".ics" -type "componentList" 2 "vtx[350]" "vtx[352]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak24";
	rename -uid "8D0A30C4-4A2E-100D-4D27-C3A07E3958E6";
	setAttr ".uopa" yes;
	setAttr -s 425 ".tk[350:424]" -type "float3"  -0.09465003 0.085897923 0.033042967
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "26C21AE7-4FDA-ABCE-E0F3-76A4D368FCE4";
	setAttr ".ics" -type "componentList" 2 "vtx[74]" "vtx[350]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak25";
	rename -uid "79041035-4459-A910-1517-E5B18C1CF8E7";
	setAttr ".uopa" yes;
	setAttr ".tk[350]" -type "float3"  -0.0039459467 0.0017666817 -0.012355268;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "E6728A2E-40E5-C7A9-4B53-E39F2334D93D";
	setAttr ".ics" -type "componentList" 2 "vtx[80]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak26";
	rename -uid "04EB899B-437C-41C8-5A71-FEAB82BBC06F";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.0045208931 0.0047316551 -0.0091919303;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "F445953B-4E3C-CD21-C2F1-6F85642B9A93";
	setAttr ".ics" -type "componentList" 2 "vtx[88]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak27";
	rename -uid "C00DCA5B-43EA-7F1C-6091-18A0ED5A4EE5";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.0053040981 0.0089917183 -0.0075355768;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "31E63951-41FE-6628-FB9F-9DBF13CDF545";
	setAttr ".ics" -type "componentList" 2 "vtx[92]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak28";
	rename -uid "CBACFBFA-4206-4D19-6A80-8B89EEED47DF";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.0033864975 0.0056364536 -0.010680258;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "689CD4C7-4FFA-BB7E-4983-B49C96F4A672";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak29";
	rename -uid "00814C9E-4638-29A0-90E6-C495CB53DEE5";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.0005903244 0.0059294701 -0.003852725;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "585F0C2B-4340-86DC-29C7-E5BE8E0CD5FE";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak30";
	rename -uid "5D2DD78F-4B6B-A5FD-45E2-0C861CB8886C";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  -0.0010113716 0.0055465698 -0.010147572;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "5D524459-418F-B145-0FB6-62B68270B16B";
	setAttr ".ics" -type "componentList" 2 "vtx[124]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak31";
	rename -uid "24170BE8-4673-315E-384C-E2A4D592CAEC";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  0.00048065186 0.0069818497 -0.0093637109;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "0836299B-4DF0-B34A-E414-7886C2D21F46";
	setAttr ".ics" -type "componentList" 2 "vtx[153]" "vtx[362]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak32";
	rename -uid "E0BCB10A-4829-30DB-CE80-CAB538B4EF49";
	setAttr ".uopa" yes;
	setAttr ".tk[362]" -type "float3"  0.00080549717 0.010832787 -0.0093852282;
createNode polyMergeVert -n "polyMergeVert33";
	rename -uid "9A9CD028-4A1D-76BD-6E38-D7BEB2D42373";
	setAttr ".ics" -type "componentList" 2 "vtx[212]" "vtx[364]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak33";
	rename -uid "518606FB-4C42-13AA-BF2C-6DA7B2843B05";
	setAttr ".uopa" yes;
	setAttr ".tk[364]" -type "float3"  -0.0015428066 0.0044808388 -0.010288715;
createNode polyMergeVert -n "polyMergeVert34";
	rename -uid "5A8AF0E8-46AA-385D-3518-D19EB5D1A643";
	setAttr ".ics" -type "componentList" 2 "vtx[235]" "vtx[365]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak34";
	rename -uid "FD51CE88-4E51-F7FD-1853-61B4CBFEEE82";
	setAttr ".uopa" yes;
	setAttr ".tk[365]" -type "float3"  0.0033116937 0.0049629211 -0.0078573227;
createNode polyMergeVert -n "polyMergeVert35";
	rename -uid "17D365F0-4BED-A7CE-3214-DEB54D3826B2";
	setAttr ".ics" -type "componentList" 2 "vtx[261]" "vtx[366]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak35";
	rename -uid "7A008722-4696-BF8D-149E-499E3DD49136";
	setAttr ".uopa" yes;
	setAttr ".tk[366]" -type "float3"  -0.0012852016 0.0051708221 -0.0093147755;
createNode polyMergeVert -n "polyMergeVert36";
	rename -uid "BF9D18BD-45E0-26C2-B2BD-8B9A49CDEBE3";
	setAttr ".ics" -type "componentList" 2 "vtx[280]" "vtx[367]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak36";
	rename -uid "2CC7EFF9-42B9-CE5C-F8D8-B5A08CE73686";
	setAttr ".uopa" yes;
	setAttr ".tk[367]" -type "float3"  -0.0025889874 0.00044059753 -0.0078313351;
createNode polyMergeVert -n "polyMergeVert37";
	rename -uid "216AE719-4224-4382-C56D-96A78EA87404";
	setAttr ".ics" -type "componentList" 2 "vtx[298]" "vtx[331]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak37";
	rename -uid "B483DA62-429C-4FBB-F059-449C84590530";
	setAttr ".uopa" yes;
	setAttr ".tk[331]" -type "float3"  -0.0030575991 -0.00077295303 -0.0057947636;
createNode polyMergeVert -n "polyMergeVert38";
	rename -uid "C23C182B-4324-289F-B2F4-FBA33232B61C";
	setAttr ".ics" -type "componentList" 2 "vtx[297]" "vtx[329]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak38";
	rename -uid "313A3054-439B-BC9E-AFF9-E691C2473D4B";
	setAttr ".uopa" yes;
	setAttr ".tk[329]" -type "float3"  -0.0048428774 0.00027370453 0.0003465414;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "5793AEF8-4ACB-1356-7CA2-9CA1F20C3560";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 180;
createNode polySoftEdge -n "polySoftEdge2";
	rename -uid "53525942-4662-0A76-5C6F-5C8FFDDD5DDB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 42 "e[640]" "e[642]" "e[645]" "e[649]" "e[658]" "e[660:661]" "e[663]" "e[665]" "e[667]" "e[669]" "e[671]" "e[675]" "e[677]" "e[679:680]" "e[682]" "e[684]" "e[686]" "e[688]" "e[691]" "e[693]" "e[695]" "e[697]" "e[701]" "e[703:704]" "e[706]" "e[709]" "e[714]" "e[721]" "e[723]" "e[725]" "e[727]" "e[729]" "e[731]" "e[741]" "e[758]" "e[805]" "e[811:812]" "e[814]" "e[816:817]" "e[821]" "e[824]" "e[837:838]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert39";
	rename -uid "5B519FDF-4F77-19F3-6AC7-16BB82BFFBC5";
	setAttr ".ics" -type "componentList" 2 "vtx[372]" "vtx[384]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak39";
	rename -uid "96BD9BE6-44F6-46F4-70A9-B5893A1664CE";
	setAttr ".uopa" yes;
	setAttr -s 410 ".tk[384:409]" -type "float3"  -3.5762787e-07 0.18999362
		 0.40427524 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0
		 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0;
createNode polyMergeVert -n "polyMergeVert40";
	rename -uid "7F69109A-4417-0EBD-370E-83BB11F0A99A";
	setAttr ".ics" -type "componentList" 1 "vtx[385:386]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak40";
	rename -uid "001322CD-4F74-C3DE-46B0-82A1711D6405";
	setAttr ".uopa" yes;
	setAttr ".tk[385]" -type "float3"  -0.37310851 -0.24399185 -5.9604645e-08;
createNode polySoftEdge -n "polySoftEdge3";
	rename -uid "35A19330-4914-2525-479F-3EAEA265D2BB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[771]" "e[817]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyMergeVert -n "polyMergeVert41";
	rename -uid "BF67F325-4D4D-CC72-5D35-D6B0D09EFB7C";
	setAttr ".ics" -type "componentList" 1 "vtx[396:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak41";
	rename -uid "7F01B8ED-455D-B38F-4743-1C84969BC8C2";
	setAttr ".uopa" yes;
	setAttr ".tk[396]" -type "float3"  -0.1716001 0.13123846 0.0013408065;
createNode polyMergeVert -n "polyMergeVert42";
	rename -uid "024E3ABF-445B-C46A-4A86-CB8FFFDA0F8F";
	setAttr ".ics" -type "componentList" 1 "vtx[396:397]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 0.001;
createNode polyTweak -n "polyTweak42";
	rename -uid "CEAE2AFE-48F3-B9B9-B9F7-D8AD5A2B5F41";
	setAttr ".uopa" yes;
	setAttr ".tk[397]" -type "float3"  0 -0.081826448 -0.26915246;
createNode polySoftEdge -n "polySoftEdge4";
	rename -uid "6666D22B-4E74-BA3E-4BE5-F2A7EE2F225D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[797]" "e[804]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "DC0D9483-47BA-8043-6355-D696962BC6A5";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".dli" 1;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".b" 0.80000001192092896;
	setAttr ".bc" -type "float3" 1 1 1 ;
	setAttr ".s" 0.20000000298023224;
select -ne :initialShadingGroup;
	setAttr -s 10 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 9 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya-legacy/config.ocio";
	setAttr ".vtn" -type "string" "sRGB gamma (legacy)";
	setAttr ".vn" -type "string" "sRGB gamma";
	setAttr ".dn" -type "string" "legacy";
	setAttr ".wsn" -type "string" "scene-linear Rec 709/sRGB";
	setAttr ".ovt" no;
	setAttr ".povt" no;
	setAttr ".otn" -type "string" "sRGB gamma (legacy)";
	setAttr ".potn" -type "string" "sRGB gamma (legacy)";
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "groupId1.id" "pSphereShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphereShape1.iog.og[0].gco";
connectAttr "groupParts1.og" "pSphereShape1.i";
connectAttr "groupId2.id" "pSphereShape1.ciog.cog[0].cgid";
connectAttr "groupId3.id" "pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupParts2.og" "pCubeShape1.i";
connectAttr "groupId4.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupParts3.og" "pSphere2Shape.i";
connectAttr "groupId5.id" "pSphere2Shape.ciog.cog[0].cgid";
connectAttr "groupId7.id" "pSphere2Shape.ciog.cog[1].cgid";
connectAttr "groupId6.id" "pSphere2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere2Shape.iog.og[0].gco";
connectAttr "groupId8.id" "polySurfaceShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "polySurfaceShape1.iog.og[0].gco";
connectAttr "groupId9.id" "polySurfaceShape1.ciog.cog[0].cgid";
connectAttr "polySoftEdge4.out" "pSphere3Shape.i";
connectAttr "groupId10.id" "pSphere3Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pSphere3Shape.iog.og[0].gco";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "pSphereShape1.o" "polyCBoolOp1.ip[0]";
connectAttr "pCubeShape1.o" "polyCBoolOp1.ip[1]";
connectAttr "pSphereShape1.wm" "polyCBoolOp1.im[0]";
connectAttr "pCubeShape1.wm" "polyCBoolOp1.im[1]";
connectAttr "polySphere1.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyCube1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCBoolOp1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "deleteComponent7.ig";
connectAttr "deleteComponent7.og" "deleteComponent8.ig";
connectAttr "deleteComponent8.og" "deleteComponent9.ig";
connectAttr "deleteComponent9.og" "deleteComponent10.ig";
connectAttr "pSphere2Shape.o" "polyUnite1.ip[0]";
connectAttr "polySurfaceShape1.o" "polyUnite1.ip[1]";
connectAttr "pSphere2Shape.wm" "polyUnite1.im[0]";
connectAttr "polySurfaceShape1.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent10.og" "groupParts3.ig";
connectAttr "groupId6.id" "groupParts3.gi";
connectAttr "polyUnite1.out" "groupParts4.ig";
connectAttr "groupId10.id" "groupParts4.gi";
connectAttr "polyTweak1.out" "polyMergeVert1.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert1.mp";
connectAttr "groupParts4.og" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyMergeVert2.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyMergeVert3.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyMergeVert4.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polyMergeVert5.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert6.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert7.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyMergeVert8.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert9.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert10.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert11.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert12.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert13.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert14.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert15.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert14.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert16.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert15.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyMergeVert17.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert16.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyMergeVert18.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert17.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyMergeVert19.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert18.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyMergeVert20.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert19.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyMergeVert21.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert20.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyMergeVert22.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert22.mp";
connectAttr "polyMergeVert21.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyMergeVert23.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert23.mp";
connectAttr "polyMergeVert22.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyMergeVert24.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyMergeVert25.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyMergeVert26.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyMergeVert27.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyMergeVert28.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyMergeVert29.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert29.mp";
connectAttr "polyMergeVert28.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyMergeVert30.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert29.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyMergeVert31.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert30.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyMergeVert32.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert32.mp";
connectAttr "polyMergeVert31.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyMergeVert33.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert33.mp";
connectAttr "polyMergeVert32.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyMergeVert34.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert34.mp";
connectAttr "polyMergeVert33.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyMergeVert35.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert35.mp";
connectAttr "polyMergeVert34.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyMergeVert36.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert36.mp";
connectAttr "polyMergeVert35.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyMergeVert37.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert37.mp";
connectAttr "polyMergeVert36.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyMergeVert38.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert38.mp";
connectAttr "polyMergeVert37.out" "polyTweak38.ip";
connectAttr "polyMergeVert38.out" "polySoftEdge1.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge1.mp";
connectAttr "polySoftEdge1.out" "polySoftEdge2.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge2.mp";
connectAttr "polyTweak39.out" "polyMergeVert39.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert39.mp";
connectAttr "polySoftEdge2.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyMergeVert40.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert40.mp";
connectAttr "polyMergeVert39.out" "polyTweak40.ip";
connectAttr "polyMergeVert40.out" "polySoftEdge3.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge3.mp";
connectAttr "polyTweak41.out" "polyMergeVert41.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert41.mp";
connectAttr "polySoftEdge3.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyMergeVert42.ip";
connectAttr "pSphere3Shape.wm" "polyMergeVert42.mp";
connectAttr "polyMergeVert41.out" "polyTweak42.ip";
connectAttr "polyMergeVert42.out" "polySoftEdge4.ip";
connectAttr "pSphere3Shape.wm" "polySoftEdge4.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pSphereShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphereShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere2Shape.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "polySurfaceShape1.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pSphere3Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId8.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Bool.ma
