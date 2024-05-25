//Maya ASCII 2024 scene
//Name: NintendoSwitch.ma
//Last modified: Fri, May 24, 2024 08:21:46 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22631)";
fileInfo "UUID" "5B209116-4F8F-3117-656C-A7AD9D880DFC";
createNode transform -s -n "persp";
	rename -uid "47BD458D-495E-060E-8C92-FABE3DBBA86E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.50510851029013448 3.3359524941563992 4.9375374055781407 ;
	setAttr ".r" -type "double3" -24.938352730503802 727.39999999964266 -2.0045421822452544e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9AF41879-46ED-4629-D8F8-87B1EF2FC204";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 5.3130878884282184;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "13897F8B-4911-8A71-9CEF-67A99BDB2AFE";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "FE54E151-4912-5F63-CB0B-7B9465AA58F8";
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
	rename -uid "9CAF4BB6-481B-CFE2-4F22-22841DC5940E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "C1F7FA0C-4F1E-E6B0-E427-4AA30899E5BC";
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
	rename -uid "436A9867-4D45-D904-10AC-CAA9EEF1266D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "B76B48F8-44DD-574E-2E6B-629269A89690";
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
createNode transform -n "pCube1";
	rename -uid "3E394BC4-455D-39A3-E974-28A8F8EE0A7E";
	setAttr ".t" -type "double3" 0 1.1042824005508245 0 ;
	setAttr ".s" -type "double3" 1.9972700175926268 1 0.15686776365009852 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "3E0E76AC-4588-FF95-00C1-2295CE5F688E";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube2" -p "pCube1";
	rename -uid "F50B755E-4882-4626-5B87-519B71985A56";
	setAttr ".t" -type "double3" 0.60480057068016291 0.001350553260044185 0 ;
	setAttr ".s" -type "double3" 0.19795407306712551 1 1.3204600872250101 ;
createNode transform -n "transform2" -p "|pCube1|pCube2";
	rename -uid "4504C65D-49C1-2D73-68F4-D0804A19A974";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform2";
	rename -uid "71903F5E-42AE-5F47-00E5-1E87F614CFC3";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.3951990008354187 0.28817039728164673 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube4" -p "pCube1";
	rename -uid "0E2AE654-4C0C-05C3-968B-BC906055F94B";
	setAttr ".t" -type "double3" 0.61787596286313484 0.07856037133778937 -0.025864153676311452 ;
	setAttr ".s" -type "double3" 0.19139525848180311 1 0.80900288955153155 ;
createNode mesh -n "polySurfaceShape1" -p "pCube4";
	rename -uid "CFA48D4B-4E67-1506-DF7A-B092D042AFA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[4]" "f[19]" "f[21]" "f[23]" "f[25]" "f[31]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[1]" "f[12]" "f[14]" "f[16]" "f[18]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[3]" "f[27]" "f[30]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 12 "f[0]" "f[2]" "f[5:11]" "f[13]" "f[15]" "f[17]" "f[20]" "f[22]" "f[24]" "f[26]" "f[28]" "f[32]";
	setAttr ".pv" -type "double2" 0.375 0.37499998509883881 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 48 ".uvst[0].uvsp[0:47]" -type "float2" 0.60500211 0.46182942
		 0.83682942 0.24209344 0.42499995 0.24209344 0.4749999 0.24209344 0.52499992 0.24209343
		 0.57500005 0.24209344 0.375 0.2881704 0.42500001 0.2881704 0.47500002 0.2881704 0.42499995
		 0.46182939 0.52500004 0.2881704 0.47499993 0.46182939 0.57500005 0.28817058 0.52500004
		 0.46182913 0.60500216 0.28817046 0.57500005 0.46182942 0.375 0.50790656 0.42500001
		 0.50790656 0.47500002 0.50790656 0.52500004 0.50790656 0.57500005 0.50790656 0.60500211
		 0.50790656 0.66317064 0.24209344 0.375 0.24209341 0.375 0.46182919 0.60500211 0.24209344
		 0.375 0.25 0.42500001 0.25 0.47500002 0.25 0.52500004 0.25 0.57500005 0.25 0.62500006
		 0.27545792 0.65045798 0.25 0.60773027 0.25162324 0.62343621 0.24273191 0.375 0.5
		 0.42500001 0.5 0.47500002 0.5 0.52500004 0.5 0.57500005 0.5 0.62500006 0.50734425
		 0.875 0.24265578 0.60773021 0.49837673 0.84954208 0.25 0.62500006 0.47454208 0.62500006
		 0.25 0.62500006 0.5 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[44]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr ".pt[45]" -type "float3" 0 2.7939677e-09 1.8626451e-08 ;
	setAttr ".pt[46]" -type "float3" 0 9.3132257e-10 3.7252903e-09 ;
	setAttr -s 44 ".vt[0:43]"  -0.50000018 0.49999994 0.28145781 -0.50000024 0.42825341 0.49999994
		 -0.50000024 0.49073684 0.45528033 -0.30000019 0.42825341 0.49999994 -0.30000019 0.49073684 0.45528033
		 -0.30000013 0.49999994 0.28145781 -0.10000062 0.42825341 0.49999994 -0.10000062 0.49073684 0.45528033
		 -0.10000056 0.49999994 0.28145781 0.099999428 0.42825341 0.49999994 0.099999428 0.49073684 0.45528033
		 0.099999487 0.49999994 0.28145781 0.29999971 0.42825341 0.49999994 0.29999971 0.49073684 0.45528033
		 0.29999977 0.49999994 0.28145781 0.45733649 0.45988476 0.28145781 0.36459357 0.49999994 0.28145781
		 0.3645936 0.49073684 0.45528033 0.3645936 0.42825341 0.49999994 0.47657084 0.42825341 0.45528033
		 0.5 0.42825341 0.28145781 -0.50000024 0.42825341 -0.49999994 -0.50000018 0.49999994 -0.34731767
		 -0.50000024 0.49073684 -0.45528033 -0.30000013 0.49999994 -0.34731767 -0.30000019 0.49073684 -0.45528033
		 -0.30000019 0.42825341 -0.49999994 -0.10000056 0.49999994 -0.34731767 -0.10000062 0.49073684 -0.45528033
		 -0.10000062 0.42825341 -0.49999994 0.099999487 0.49999994 -0.34731767 0.099999428 0.49073684 -0.45528033
		 0.099999428 0.42825341 -0.49999994 0.29999977 0.49999994 -0.34731767 0.29999971 0.49073684 -0.45528033
		 0.29999971 0.42825341 -0.49999994 0.47657084 0.42825341 -0.45528033 0.3645936 0.42825341 -0.49999994
		 0.3645936 0.49073684 -0.45528033 0.36459357 0.49999994 -0.34731767 0.45733649 0.45988476 -0.34731767
		 0.5 0.42825341 -0.34731767 0.44694123 0.45577478 0.43543807 0.44694123 0.45577478 -0.43543807;
	setAttr -s 76 ".ed[0:75]"  0 22 0 0 2 0 5 0 1 2 1 0 1 3 0 5 4 1 8 5 1
		 4 3 1 3 6 0 8 7 1 11 8 1 7 6 1 6 9 0 11 10 1 14 11 1 10 9 1 9 12 0 14 13 1 13 17 0
		 17 16 1 16 14 1 13 12 1 12 18 0 18 17 1 16 15 1 15 40 0 40 39 1 39 16 1 15 20 1 20 41 0
		 41 40 1 20 19 0 19 18 0 21 23 0 26 21 0 23 22 0 22 24 1 26 25 1 29 26 0 25 24 1 24 27 1
		 29 28 1 32 29 0 28 27 1 27 30 1 32 31 1 35 32 0 31 30 1 30 33 1 35 34 1 34 38 0 38 37 1
		 37 35 0 34 33 1 33 39 1 39 38 1 37 36 0 36 41 0 5 24 1 8 27 1 11 30 1 14 33 1 2 4 0
		 4 7 0 7 10 0 10 13 0 23 25 0 25 28 0 28 31 0 31 34 0 15 42 0 42 19 0 17 42 0 36 43 0
		 43 40 0 38 43 0;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 17 18 19 20
		mu 0 4 12 30 33 14
		f 4 21 22 23 -19
		mu 0 4 30 5 25 33
		f 4 24 25 26 27
		mu 0 4 14 31 44 0
		f 4 28 29 30 -26
		mu 0 4 32 22 1 43
		f 4 49 50 51 52
		mu 0 4 20 39 42 21
		f 4 53 54 55 -51
		mu 0 4 39 15 0 42
		f 4 -3 58 -37 -1
		mu 0 4 6 7 9 24
		f 4 -7 59 -41 -59
		mu 0 4 7 8 11 9
		f 4 -11 60 -45 -60
		mu 0 4 8 10 13 11
		f 4 -15 61 -49 -61
		mu 0 4 10 12 15 13
		f 4 -21 -28 -55 -62
		mu 0 4 12 14 0 15
		f 4 1 62 -6 2
		mu 0 4 6 26 27 7
		f 4 3 4 -8 -63
		mu 0 4 26 23 2 27
		f 4 5 63 -10 6
		mu 0 4 7 27 28 8
		f 4 7 8 -12 -64
		mu 0 4 27 2 3 28
		f 4 9 64 -14 10
		mu 0 4 8 28 29 10
		f 4 11 12 -16 -65
		mu 0 4 28 3 4 29
		f 4 13 65 -18 14
		mu 0 4 10 29 30 12
		f 4 15 16 -22 -66
		mu 0 4 29 4 5 30
		f 4 33 66 -38 34
		mu 0 4 16 35 36 17
		f 4 35 36 -40 -67
		mu 0 4 35 24 9 36
		f 4 37 67 -42 38
		mu 0 4 17 36 37 18
		f 4 39 40 -44 -68
		mu 0 4 36 9 11 37
		f 4 41 68 -46 42
		mu 0 4 18 37 38 19
		f 4 43 44 -48 -69
		mu 0 4 37 11 13 38
		f 4 45 69 -50 46
		mu 0 4 19 38 39 20
		f 4 47 48 -54 -70
		mu 0 4 38 13 15 39
		f 4 -32 -29 70 71
		mu 0 4 34 22 32 45
		f 4 -25 -20 72 -71
		mu 0 4 31 14 33 45
		f 4 -24 -33 -72 -73
		mu 0 4 33 25 34 45
		f 4 -31 -58 73 74
		mu 0 4 43 1 41 47
		f 4 -57 -52 75 -74
		mu 0 4 40 21 42 46
		f 4 -56 -27 -75 -76
		mu 0 4 42 0 44 46;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "BE5DF934-449F-4840-090A-DFA0BE7E9FA8";
	setAttr ".v" no;
createNode mesh -n "pCubeShape4" -p "transform1";
	rename -uid "ADFEA954-4674-5D13-DBB6-4FAE757489B7";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 9 ".pt";
	setAttr ".pt[44]" -type "float3" 1.5903213e-08 -0.01490037 -0.11690652 ;
	setAttr ".pt[45]" -type "float3" 1.5903213e-08 -0.014900369 0.14426214 ;
	setAttr ".pt[46]" -type "float3" 1.5903213e-08 -0.011052818 -0.18910569 ;
	setAttr ".pt[47]" -type "float3" 1.5903213e-08 0.014900348 -0.20768034 ;
	setAttr ".pt[48]" -type "float3" 1.5903213e-08 0.014900348 0.20768034 ;
	setAttr ".pt[49]" -type "float3" 1.5903213e-08 -0.011052819 0.18910569 ;
createNode transform -n "pCube2";
	rename -uid "2F01B0EF-417B-5ED7-C7CE-7298E58F2FE6";
	setAttr ".rp" -type "double3" 1.217732612767997 1.1442378926520638 -0.034007739491125108 ;
	setAttr ".sp" -type "double3" 1.217732612767997 1.1442378926520638 -0.034007739491125108 ;
createNode transform -n "transform3" -p "|pCube2";
	rename -uid "F7A566CD-421E-8755-CA44-C394AFF88BFB";
	setAttr ".v" no;
createNode mesh -n "pCube2Shape" -p "transform3";
	rename -uid "BAF61ED1-4B61-0109-D237-2F877D54A1A8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.62104670703411102 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder8";
	rename -uid "C262D84E-4940-0BBA-5D34-5E836236319A";
	setAttr ".t" -type "double3" 1.2488541979350378 1.0198210548524342 0.080695722193660571 ;
	setAttr ".r" -type "double3" 90 0 29.868917940770199 ;
	setAttr ".s" -type "double3" 0.093354693977291861 0.023850879188709911 0.093354693977291861 ;
createNode transform -n "transform4" -p "pCylinder8";
	rename -uid "EBC92586-4E53-E7FA-6589-199493C20319";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape8" -p "transform4";
	rename -uid "3182687C-40A5-4B78-88E3-F588EBB8E899";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder9";
	rename -uid "9CAED568-4F92-4AB7-7312-B2ACBF382977";
	setAttr ".rp" -type "double3" 1.2154116630554199 1.1161743104457855 -0.033518838481368773 ;
	setAttr ".sp" -type "double3" 1.2154116630554199 1.1161743104457855 -0.033518838481368773 ;
createNode mesh -n "pCylinder9Shape" -p "pCylinder9";
	rename -uid "F6590943-4787-AFAC-265A-7B8E338E9796";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.421875 0.22390821576118469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.032648113 ;
createNode transform -n "pCylinder1" -p "pCylinder9";
	rename -uid "65A21B00-4343-A05B-54D9-4882A2CF8F12";
	setAttr ".t" -type "double3" 1.2544263544759897 1.0296436029114961 0.1512934044236636 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.078429623444882302 0.020371491820087542 0.078429623444882302 ;
createNode mesh -n "pCylinderShape1" -p "|pCylinder9|pCylinder1";
	rename -uid "52A46F89-446D-4F20-C4EE-088F38DD3C87";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.15624995343387127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[141:160]" -type "float3"  0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8311318e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8311318e-15;
createNode transform -n "pCube3" -p "|pCylinder9|pCylinder1";
	rename -uid "27F05F8B-42CA-6C4B-B87E-0FB5C91B0F0E";
	setAttr ".t" -type "double3" -1.8616069081714191 -2.3416542787489334 -6.5832721725157715 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.23747191334571424 0.23747191334571424 0.91425963826934153 ;
createNode mesh -n "pCubeShape3" -p "|pCylinder9|pCylinder1|pCube3";
	rename -uid "368F1B12-457C-C33D-6F42-EB8967BD3902";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.49999996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 24 ".pt[0:23]" -type "float3"  -5.9604645e-08 -5.9604645e-08 
		-1.7881393e-07 -2.9802322e-08 -5.9604645e-08 -1.7881393e-07 -5.9604645e-08 -2.9802322e-08 
		-1.7881393e-07 -2.9802322e-08 -2.9802322e-08 -1.7881393e-07 -5.9604645e-08 -2.9802322e-08 
		1.7881393e-07 -2.9802322e-08 -2.9802322e-08 1.7881393e-07 -5.9604645e-08 -5.9604645e-08 
		1.7881393e-07 -2.9802322e-08 -5.9604645e-08 1.7881393e-07 6.5565109e-07 -4.2098761 
		-3.2782555e-07 -4.1723251e-07 -4.2098761 -3.2782555e-07 -4.1723251e-07 -4.2098761 
		3.2782555e-07 6.5565109e-07 -4.2098761 3.2782555e-07 6.5565109e-07 4.2098761 3.2782555e-07 
		-4.1723251e-07 4.2098761 3.2782555e-07 -4.1723251e-07 4.2098761 -3.2782555e-07 6.5565109e-07 
		4.2098761 -3.2782555e-07 -4.2746873 6.5565109e-07 3.1292439e-07 -4.2746873 6.5565109e-07 
		-3.1292439e-07 -4.2746873 -4.4703484e-07 3.1292439e-07 -4.2746873 -4.4703484e-07 
		-3.1292439e-07 4.2746878 6.5565109e-07 3.1292439e-07 4.2746878 6.5565109e-07 -3.1292439e-07 
		4.2746878 -4.4703484e-07 -3.1292439e-07 4.2746878 -4.4703484e-07 3.1292439e-07;
createNode transform -n "pCylinder3" -p "|pCylinder9|pCylinder1";
	rename -uid "2F61CB46-465F-1E3F-E6BA-F4B933807FA2";
	setAttr ".t" -type "double3" -0.42072173276617647 -1.86859303851395 -5.4802021354416732 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape3" -p "|pCylinder9|pCylinder1|pCylinder3";
	rename -uid "7BADC967-4226-3AAA-9DBF-3A98EB7362DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "|pCylinder9|pCylinder1";
	rename -uid "923A8DA5-4781-A53D-AB7C-63AB327411EB";
	setAttr ".t" -type "double3" -1.5813689598408354 -1.86859303851395 -4.3485463103303141 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape5" -p "|pCylinder9|pCylinder1|pCylinder5";
	rename -uid "37BD5C7B-42AC-43D8-D4D9-E899CC4BBA98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "|pCylinder9|pCylinder1";
	rename -uid "03736D9C-4B98-4798-D2B1-9A8C2BCB7CE1";
	setAttr ".t" -type "double3" 0.70038382849877623 -1.86859303851395 -4.3485463103303141 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape4" -p "|pCylinder9|pCylinder1|pCylinder4";
	rename -uid "73A35CF6-412B-4CC4-BAD4-A2B04B21D2DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "|pCylinder9|pCylinder1";
	rename -uid "E963B968-443B-49F7-8DB0-D88E461BCC90";
	setAttr ".t" -type "double3" -0.42072173276617647 -1.86859303851395 -3.1511819539375994 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape2" -p "|pCylinder9|pCylinder1|pCylinder2";
	rename -uid "8EB3AAF9-4468-CA15-5E37-358BB1C31B6F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "|pCylinder9|pCylinder1";
	rename -uid "A38FD7FD-41F5-069D-96A0-3CA5231E9C8D";
	setAttr ".t" -type "double3" -1.3937859860259498 -2.4380791909278616 2.4177913994218949 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.35033174421383356 0.49196583072182637 ;
createNode mesh -n "pCylinderShape6" -p "|pCylinder9|pCylinder1|pCylinder6";
	rename -uid "71A1A584-4AF2-024A-710F-1888922F24D0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder7" -p "|pCylinder9|pCylinder1";
	rename -uid "EFEEA6CC-48E3-A5DE-9BB9-238F3BEE663C";
	setAttr ".t" -type "double3" -2.6236543830202645 -12.805357391355329 -6.8628369041247588 ;
	setAttr ".r" -type "double3" 7.0141288178130887 0 -6.2254816499434638 ;
	setAttr ".s" -type "double3" 0.17845633932668728 0.27644861626016898 0.17845633932668728 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "3B5CCDBB-4A43-CE7B-6C82-538BDF567550";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder10";
	rename -uid "E1963465-464F-BC26-0863-11934FB512E3";
	setAttr ".t" -type "double3" -1.7417205884454685 0.0052314503130310719 -0.0017259987179896186 ;
	setAttr ".rp" -type "double3" 1.2154116630554199 1.1161743104457855 -0.033518838481368773 ;
	setAttr ".sp" -type "double3" 1.2154116630554199 1.1161743104457855 -0.033518838481368773 ;
createNode mesh -n "pCylinder10Shape" -p "pCylinder10";
	rename -uid "ABF0F77A-4D27-183C-1E53-04A9DBA21503";
	setAttr -k off ".v";
	setAttr -s 4 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 3 ".ciog[0].cog";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "pCylinder10";
	rename -uid "C5B7326C-4666-9BDD-7F04-E383EDAFEA84";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 3 ".iog[0].og";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 11 "f[12:119]" "f[121]" "f[123]" "f[125:165]" "f[175]" "f[183]" "f[186:188]" "f[192]" "f[194]" "f[197:199]" "f[201:222]";
	setAttr ".iog[0].og[2].gcl" -type "componentList" 12 "f[0:11]" "f[120]" "f[122]" "f[124]" "f[166:174]" "f[176:182]" "f[184:185]" "f[189:191]" "f[193]" "f[195:196]" "f[200]" "f[223:258]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog[0].cog";
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 27 "f[26:41]" "f[54]" "f[56]" "f[59]" "f[75:88]" "f[118]" "f[120]" "f[122]" "f[124]" "f[127]" "f[129]" "f[131]" "f[133]" "f[144]" "f[146]" "f[148]" "f[150]" "f[153]" "f[161]" "f[165:201]" "f[204:211]" "f[227]" "f[242]" "f[244]" "f[246]" "f[248]" "f[254]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 16 "f[6:11]" "f[47]" "f[49]" "f[58]" "f[89:93]" "f[103]" "f[105]" "f[107]" "f[109]" "f[126]" "f[128]" "f[130]" "f[132]" "f[154]" "f[164]" "f[212:214]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[0:5]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "vtx[0:5]" "vtx[12]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:5]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0:11]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[6:11]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 27 "f[12:25]" "f[46]" "f[50]" "f[53]" "f[60:73]" "f[102]" "f[104]" "f[106]" "f[108]" "f[111]" "f[113]" "f[115]" "f[117]" "f[134]" "f[136]" "f[138]" "f[140]" "f[143]" "f[156]" "f[159]" "f[215:222]" "f[224]" "f[235]" "f[237]" "f[239]" "f[241]" "f[252]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 2 "f[42:45]" "f[100:101]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 19 "f[48]" "f[51]" "f[57]" "f[94:99]" "f[135]" "f[137]" "f[139]" "f[141:142]" "f[145]" "f[147]" "f[149]" "f[151:152]" "f[155]" "f[157]" "f[160]" "f[163]" "f[226]" "f[250]" "f[253]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 1 "f[0:5]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 26 "f[52]" "f[55]" "f[74]" "f[110]" "f[112]" "f[114]" "f[116]" "f[119]" "f[121]" "f[123]" "f[125]" "f[158]" "f[162]" "f[202:203]" "f[223]" "f[225]" "f[228:234]" "f[236]" "f[238]" "f[240]" "f[243]" "f[245]" "f[247]" "f[249]" "f[251]" "f[255:258]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[6:11]";
	setAttr ".pv" -type "double2" 0.421875 0.22390821576118469 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 339 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.57812506 0.020933539 0.42187503
		 0.020933509 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649 0.65625 0.15625
		 0.375 0.3125 0.41666666 0.3125 0.45833331 0.3125 0.49999997 0.3125 0.54166663 0.3125
		 0.58333331 0.3125 0.625 0.3125 0.375 0.6875 0.41666666 0.6875 0.45833331 0.6875 0.49999997
		 0.6875 0.54166663 0.6875 0.58333331 0.6875 0.625 0.6875 0.5 0.15625 0.375 0.041666668
		 0.39519903 0.041666672 0.39519903 0.083333343 0.375 0.083333336 0.42500001 0.041666668
		 0.47500002 0.041666668 0.47500002 0.083333336 0.42500001 0.083333336 0.52500004 0.041666668
		 0.52500004 0.083333336 0.57500005 0.041666668 0.57500005 0.083333343 0.39519903 0.125
		 0.375 0.125 0.47500002 0.125 0.42500001 0.125 0.39519903 0.16666669 0.375 0.16666667
		 0.47500002 0.16666667 0.42500001 0.16666667 0.52500004 0.125 0.52500004 0.16666667
		 0.57500005 0.125 0.57500005 0.16666667 0.395199 0.20833334 0.375 0.20833334 0.47499993
		 0.20833334 0.42499995 0.20833334 0.52499998 0.20833334 0.57500005 0.20833334 0.37500003
		 0.54166669 0.39519906 0.54166669 0.39519903 0.58333337 0.375 0.58333337 0.42500001
		 0.54166663 0.47500005 0.54166669 0.47500002 0.58333337 0.42500001 0.58333337 0.52500004
		 0.54166669 0.52500004 0.58333337 0.57500005 0.54166669 0.57500005 0.58333337 0.39519903
		 0.62500012 0.375 0.62500006 0.47500002 0.62500006 0.42500001 0.62500006 0.52500004
		 0.62500006 0.57500005 0.62500006 0.39519903 0.66666675 0.375 0.66666675 0.47500002
		 0.66666675 0.42500001 0.66666675 0.52500004 0.66666675 0.57500005 0.66666675 0.395199
		 0.70833349 0.375 0.70833343 0.47499993 0.70833343 0.42499995 0.70833343 0.52499998
		 0.70833343 0.57500005 0.70833343 0.125 0.041666668 0.125 0.083333336 0.125 0.125
		 0.125 0.16666667 0.125 0.20833334 0.375 0.0079065617 0.375 0 0.39519903 0 0.395199
		 0.0079065636 0.375 1.000000119209 0.375 0.9618293 0.395199 0.96182942 0.39519903
		 1.000000119209 0.66317064 0.0079065692 0.65045798 0 0.84954208 0 0.83682942 0.007906571
		 0.62500006 0.9745422 0.60500211 0.96182954 0.60500216 0.78817058 0.62500006 0.77545804
		 0.60500211 0.0079065701 0.62343621 0.0072680986 0.62500006 0.041666668 0.60500211
		 0.041666668 0.66317064 0.041666672 0.57500005 0.28817058 0.57500005 0.25 0.60773027
		 0.25162324 0.60500216 0.28817046 0.57500005 0.24209344 0.60500211 0.24209344 0.57500005
		 0.50790656 0.57500005 0.5 0.60773021 0.49837673 0.60500211 0.50790656 0.57500005
		 0.46182942 0.60500211 0.46182942 0.62500006 0.50734425 0.62500006 0.54166669 0.60500211
		 0.54166669 0.875 0.24265578 0.83682942 0.24209344 0.83682942 0.20833334 0.875 0.20833334
		 0.57500005 0.7881707 0.57500005 0.75000012 0.60773027 0.75162333 0.57500005 0.74209356
		 0.60500211 0.7420935 0.42500001 0.0079065664 0.47500002 0.0079065543 0.52500004 0.0079065589
		 0.57500005 0.0079065692 0.60500211 0.083333336 0.60500211 0.125 0.60500211 0.16666669
		 0.60500211 0.20833334 0.395199 0.24209344 0.375 0.24209341 0.4749999 0.24209344 0.42499995
		 0.24209344 0.52499992 0.24209343 0.375 0.2881704 0.395199 0.2881704 0.395199 0.4618293
		 0.375 0.46182919 0.375 0.50790656 0.395199 0.50790656 0.42500001 0.50790656 0.47500002
		 0.50790656 0.52500004 0.50790656 0.60500211 0.58333337 0.60500211 0.62500006 0.60500211
		 0.66666675 0.60500211 0.70833343 0.395199 0.7420935 0.375 0.74209344 0.47499993 0.74209356
		 0.42499995 0.7420935 0.52499992 0.7420935 0.375 0.78817052 0.395199 0.78817052 0.42500001
		 0.78817052 0.47500002 0.78817052 0.47499993 0.96182954 0.42499995 0.96182954 0.52500004
		 0.78817052 0.52500004 0.96182925 0.57500005 0.9618296 0.83682942 0.041666668 0.83682942
		 0.083333336 0.66317064 0.083333343 0.83682942 0.125 0.66317064 0.12499999 0.83682942
		 0.16666666 0.66317064 0.16666669 0.66317064 0.20833334 0.66317064 0.24209344 0.125
		 0.24209344 0.375 0.25 0.33682942 0.25 0.16317059 0.25 0.125 0.25 0.16317058 1.2417635e-09
		 0.33682942 -1.2417635e-09 0.125 0.0079065729 0.125 0 0.42500001 0 0.47500002 0 0.42500001
		 1.000000119209 0.47500002 1.000000119209 0.52500004 0 0.52500004 1.000000119209 0.57500005
		 0 0.57500005 1.000000119209 0.61020821 0 0.61020821 1.000000119209 0.39519903 0.25
		 0.42500001 0.2881704 0.42500001 0.25 0.47500002 0.25 0.47500002 0.2881704 0.52500004
		 0.25 0.52500004 0.2881704 0.375 0.5 0.39519903 0.5 0.42500001 0.50790656 0.42500001
		 0.5 0.47500002 0.5 0.47500002 0.50790656 0.42500001 0.5 0.42499995 0.46182939 0.47499993
		 0.46182939 0.47500002 0.5 0.52500004 0.5 0.52500004 0.50790656 0.52500004 0.46182913
		 0.52500004 0.5 0.57500005 0.5 0.57500005 0.50790656 0.375 0.75000012 0.39519903 0.75000012
		 0.42500001 0.75000012 0.47500002 0.75000012 0.52500004 0.75000012 0.62500006 0.083333336
		 0.62500006 0.125 0.62500006 0.16666667 0.62500006 0.20833334 0.62343621 0.24273191
		 0.62500006 0.58333337 0.875 0.16666667 0.62500006 0.62500006 0.875 0.125 0.62500006
		 0.66666675 0.875 0.083333336 0.62500006 0.70833343 0.875 0.041666668 0.875 0.0073442245
		 0.62500006 0.74265587 0.62500006 1.000000119209 0.62500006 0 0.65045798 0.25 0.62500006
		 0.25 0.62500006 0.27545792 0.84954208 0.25 0.875 0.25 0.62500006 0.5;
	setAttr ".uvst[0].uvsp[250:338]" 0.62500006 0.47454208 0.875 0 0.62500006 0.75000012
		 0.42500001 0.50790656 0.42500001 0.5 0.42500001 0.5 0.42500001 0.50790656 0.47500002
		 0.50790656 0.47500002 0.50790656 0.52500004 0.50790656 0.52500004 0.50790656 0.57500005
		 0.5 0.57500005 0.50790656 0.57500005 0.50790656 0.57500005 0.5 0.42500001 0.5 0.42500001
		 0.5 0.42500001 0.5 0.42500001 0.5 0.42500001 0.50790656 0.42500001 0.50790656 0.47500002
		 0.50790656 0.47500002 0.50790656 0.52500004 0.50790656 0.52500004 0.50790656 0.57500005
		 0.50790656 0.57500005 0.5 0.57500005 0.5 0.57500005 0.50790656 0.57500005 0.5 0.57500005
		 0.5 0.57500005 0.28817058 0.57500005 0.25 0.60773027 0.25162324 0.60500216 0.28817046
		 0.57500005 0.24209344 0.60500211 0.24209344 0.62500006 0.27545792 0.62500006 0.47454208
		 0.60500211 0.46182942 0.65045798 0.25 0.66317064 0.24209344 0.83682942 0.24209344
		 0.84954208 0.25 0.57500005 0.50790656 0.57500005 0.5 0.60773021 0.49837673 0.60500211
		 0.50790656 0.57500005 0.46182942 0.375 0.2881704 0.42500001 0.2881704 0.42499995
		 0.46182939 0.375 0.46182919 0.47500002 0.2881704 0.47499993 0.46182939 0.52500004
		 0.2881704 0.52500004 0.46182913 0.375 0.25 0.42500001 0.25 0.375 0.24209341 0.42499995
		 0.24209344 0.47500002 0.25 0.4749999 0.24209344 0.52500004 0.25 0.52499992 0.24209343
		 0.375 0.50790656 0.375 0.5 0.42500001 0.5 0.42500001 0.50790656 0.47500002 0.5 0.47500002
		 0.50790656 0.52500004 0.5 0.52500004 0.50790656 0.62343621 0.24273191 0.62500006
		 0.25 0.875 0.24265578 0.875 0.25 0.62500006 0.50734425 0.62500006 0.5 0 0 1 0 1 1
		 0 1 0 0 1 0 0.5 1 0 0 1 0 0.5 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 7 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[1]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[2]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[3]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[4]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[5]" -type "float3" 0 0 0.032648113 ;
	setAttr ".pt[12]" -type "float3" 0 0 0.032648113 ;
	setAttr -s 261 ".vt";
	setAttr ".vt[0:165]"  1.24906778 1.11317551 0.056844838 1.16811359 1.066683292 0.056844838
		 1.16790009 0.97332883 0.056844838 1.24864054 0.92646658 0.056844838 1.32959473 0.97295886 0.056844838
		 1.32980824 1.066313267 0.056844838 1.24827719 1.10635638 0.1040577 1.1682632 1.068448067 0.1040577
		 1.1681565 0.97250807 0.1040577 1.24806356 0.92613029 0.1040577 1.32914364 0.97311312 0.1040577
		 1.32910943 1.067801237 0.1040577 1.24885416 1.019821048 0.056844838 1.010266066 0.77229959 0.10356879
		 1.089339614 0.77229959 0.10356879 1.16841292 0.77229959 0.10356879 1.24748659 0.77229959 0.10356879
		 1.32656026 0.77229959 0.10356879 1.010266066 0.93896627 0.10356879 1.089339614 0.93896627 0.10356879
		 1.010266066 1.1056329 0.10356879 1.089339614 1.1056329 0.10356879 1.010266066 1.27229965 0.10356879
		 1.089339614 1.27229965 0.10356879 1.16841292 1.27229965 0.10356879 1.24748659 1.27229965 0.10356879
		 1.32656026 1.27229965 0.10356879 1.010266066 1.43896627 0.10356879 1.089339614 1.43896627 0.10356879
		 1.16841292 1.43896627 0.10356879 1.24748659 1.43896627 0.10356879 1.32656026 1.43896627 0.10356879
		 1.010266066 1.43896627 -0.10356879 1.089339614 1.46117234 -0.15702637 1.16841292 1.48417664 -0.15702637
		 1.24748659 1.48417664 -0.15702637 1.32656026 1.46117234 -0.15702637 1.010266066 1.27229953 -0.10356879
		 1.089339614 1.27572107 -0.10450462 1.16841292 1.34606111 -0.12374277 1.24748659 1.34606111 -0.12374277
		 1.32656026 1.27572107 -0.10450462 1.010266066 1.1056329 -0.10356879 1.089339614 1.1056329 -0.10356879
		 1.16841292 1.1056329 -0.10356879 1.24748659 1.1056329 -0.10356879 1.32656026 1.1056329 -0.10356879
		 1.010266066 0.93896621 -0.10356879 1.089339614 0.93896621 -0.10356879 1.16841292 0.93896621 -0.10356879
		 1.24748659 0.93896621 -0.10356879 1.32656026 0.93896621 -0.10356879 1.010266066 0.77229953 -0.10356879
		 1.089339614 0.77229953 -0.10356879 1.16841292 0.77229953 -0.10356879 1.24748659 0.77229953 -0.10356879
		 1.32656026 0.77229953 -0.10356879 1.010266066 0.60563296 0.058300499 1.010266066 0.614896 0.094305679
		 1.010266066 0.67737955 0.10356879 1.089339614 0.67737955 0.10356879 1.089339614 0.614896 0.094305679
		 1.089339614 0.60563296 0.058300499 1.16841292 0.67737955 0.10356879 1.16841292 0.614896 0.094305679
		 1.16841292 0.60563296 0.058300499 1.24748659 0.67737955 0.10356879 1.24748659 0.614896 0.094305679
		 1.24748659 0.60563296 0.058300499 1.32656026 0.67737955 0.10356879 1.32656026 0.614896 0.094305679
		 1.32656026 0.60563296 0.058300499 1.38876581 0.64574808 0.058300499 1.40563393 0.67737955 0.058300499
		 1.39637077 0.67737955 0.094305679 1.35209846 0.67737955 0.10356879 1.35209846 0.614896 0.094305679
		 1.35209846 0.60563296 0.058300499 1.010266066 1.60563278 0.058300499 1.010266066 1.53388631 0.10356879
		 1.010266066 1.59636974 0.094305679 1.089339614 1.53388631 0.10356879 1.089339614 1.59636974 0.094305679
		 1.088869333 1.59820104 0.058848232 1.16841292 1.53388631 0.10356879 1.16841292 1.59636974 0.094305679
		 1.1681602 1.59820104 0.058848232 1.24748659 1.53388631 0.10356879 1.24748659 1.59636974 0.094305679
		 1.24688148 1.59820104 0.058848232 1.32656026 1.53388631 0.10356879 1.32656026 1.59636974 0.094305679
		 1.32669866 1.59820104 0.058848232 1.38458288 1.56937933 0.057595327 1.36251724 1.58978462 0.058848232
		 1.35209846 1.59636974 0.094305679 1.35209846 1.53388631 0.10356879 1.39637077 1.53388631 0.094305679
		 1.4027741 1.52362502 0.056065589 1.010266066 1.53388631 -0.10356879 1.010266066 1.60563278 -0.071942553
		 1.010266066 1.59636974 -0.094305679 1.088869333 1.59820104 -0.069726512 1.089339614 1.59636974 -0.094305687
		 1.089339614 1.54388368 -0.15761019 1.1681602 1.59820104 -0.069726512 1.16841292 1.5981195 -0.095450558
		 1.16841292 1.57722354 -0.17158428 1.24688148 1.59820104 -0.069726512 1.24748659 1.5981195 -0.095450558
		 1.24748659 1.57722354 -0.17158428 1.32669866 1.59820104 -0.069726512 1.32656026 1.59636974 -0.094305679
		 1.32656026 1.52454841 -0.15722953 1.39637077 1.53388631 -0.094305679 1.35209846 1.53388631 -0.10356879
		 1.35209846 1.59636974 -0.094305679 1.36251724 1.58978462 -0.069726512 1.38458288 1.56937933 -0.068473607
		 1.4027741 1.52362502 -0.071122885 1.010266066 0.60563296 -0.071942553 1.010266066 0.67737955 -0.10356879
		 1.010266066 0.614896 -0.094305679 1.089339614 0.67737955 -0.10356879 1.089339614 0.614896 -0.094305679
		 1.089339614 0.60563296 -0.071942553 1.16841292 0.67737955 -0.10356879 1.16841292 0.614896 -0.094305679
		 1.16841292 0.60563296 -0.071942553 1.24748659 0.67737955 -0.10356879 1.24748659 0.614896 -0.094305679
		 1.24748659 0.60563296 -0.071942553 1.32656026 0.67737955 -0.10356879 1.32656026 0.614896 -0.094305679
		 1.32656026 0.60563296 -0.071942553 1.38876581 0.64574808 -0.071942553 1.35209846 0.60563296 -0.071942553
		 1.35209846 0.614896 -0.094305679 1.35209846 0.67737955 -0.10356879 1.39637077 0.67737955 -0.094305679
		 1.40563393 0.67737955 -0.071942553 1.35209846 0.77229959 0.10356879 1.39637077 0.77229959 0.094305679
		 1.40563393 0.77229959 0.058300499 1.35209846 0.93896627 0.10356879 1.39637077 0.93896627 0.094305679
		 1.40563393 0.93896627 0.058300499 1.35209846 1.1056329 0.10356879 1.39637077 1.1056329 0.094305679
		 1.40563393 1.1056329 0.058300499 1.35209846 1.27229965 0.10356879 1.39637077 1.27229965 0.094305679
		 1.40563393 1.27229965 0.058300499 1.35209846 1.43896627 0.10356879 1.39637077 1.43896627 0.094305679
		 1.40563393 1.43896627 0.058300499 1.35209846 1.43896627 -0.10356879 1.39637077 1.43896627 -0.094305679
		 1.40563393 1.43896627 -0.071942553 1.35209846 1.27229953 -0.10356879 1.39637077 1.27229953 -0.094305679
		 1.40563393 1.27229953 -0.071942553 1.35209846 1.1056329 -0.10356879 1.39637077 1.1056329 -0.094305679
		 1.40563393 1.1056329 -0.071942553 1.35209846 0.93896621 -0.10356879;
	setAttr ".vt[166:260]" 1.39637077 0.93896621 -0.094305679 1.40563393 0.93896621 -0.071942553
		 1.35209846 0.77229953 -0.10356879 1.39637077 0.77229953 -0.094305679 1.40563393 0.77229953 -0.071942553
		 1.38465595 0.64985818 0.090195604 1.38465595 1.56140769 0.090195604 1.38465595 1.56140769 -0.090195604
		 1.38465595 0.64985818 -0.090195604 1.083629131 1.58081913 -0.16188046 1.083629131 1.6230309 -0.086732484
		 1.16650939 1.62505054 -0.087583832 1.16650939 1.61782551 -0.17001809 1.24939001 1.62505054 -0.087583832
		 1.24939001 1.61782551 -0.17001809 1.33227074 1.6230309 -0.086732469 1.33227074 1.56081033 -0.16512506
		 1.10292304 1.54691482 -0.15446135 1.10292304 1.59338999 -0.098406598 1.10292304 1.61090827 -0.093394436
		 1.10292304 1.57524753 -0.15687984 1.17294073 1.57643652 -0.1668351 1.17294073 1.60651064 -0.16375452
		 1.24295866 1.57643652 -0.1668351 1.24295866 1.60651064 -0.16375452 1.31297672 1.52979386 -0.15412426
		 1.31297672 1.59338999 -0.098406605 1.31297672 1.55834401 -0.15962088 1.31297672 1.61090827 -0.093394443
		 1.08353138 1.59044027 -0.092637338 1.08353138 1.61119282 -0.086699754 1.097779989 1.60569072 -0.091681473
		 1.097779989 1.58731449 -0.096939072 1.08353138 1.56894791 -0.16190679 1.097780108 1.56828368 -0.15827566
		 1.16647685 1.60598326 -0.17005081 1.17122638 1.60107768 -0.16548699 1.24942255 1.60598326 -0.17005081
		 1.24467289 1.60107768 -0.16548699 1.33236837 1.54892337 -0.16515394 1.33236837 1.61119282 -0.086699739
		 1.31811976 1.60569072 -0.09168148 1.31811976 1.55055237 -0.16115095 1.33236837 1.59044015 -0.09263733
		 1.31811976 1.58731449 -0.096939079 1.042210221 1.59636974 0.094305679 1.042886019 1.5987488 0.055903964
		 1.042886019 1.59841955 -0.065693662 1.042210221 1.59636974 -0.094305687 1.042210221 1.537925 -0.12540044
		 1.042210221 1.44793701 -0.1251646 1.042210221 1.27368176 -0.10394684 1.042210221 1.1056329 -0.10356879
		 1.042210221 0.93896621 -0.10356879 1.042210221 0.77229953 -0.10356879 1.042210221 0.67737955 -0.10356879
		 1.042210221 0.614896 -0.094305679 1.042210221 0.60563296 -0.071942553 1.042210221 0.60563296 0.058300499
		 1.042210221 0.614896 0.094305679 1.042210221 0.67737955 0.10356879 1.042210221 0.77229959 0.10356879
		 1.042210221 0.93896627 0.10356879 1.042210221 1.1056329 0.10356879 1.042210221 1.27229965 0.10356879
		 1.042210221 1.43896627 0.10356879 1.042210221 1.53388631 0.10356879 1.04293108 1.62671566 0.031661566
		 1.04293108 1.6174525 0.053720765 1.088399172 1.6174525 0.053720765 1.088399291 1.62671566 0.031661566
		 1.16790736 1.6174525 0.053720765 1.16790748 1.62671566 0.031661566 1.24627626 1.6174525 0.053720765
		 1.24627626 1.62671566 0.031661566 1.32683706 1.6174525 0.053720765 1.32683706 1.62671566 0.031661566
		 1.42055726 1.57500553 0.031661566 1.37210834 1.61500084 0.031661566 1.36881232 1.60634398 0.053720765
		 1.04293108 1.62671566 -0.048134107 1.04293108 1.6174525 -0.061835267 1.088399291 1.62671566 -0.048134107
		 1.088399172 1.6174525 -0.061835267 1.16790748 1.62671566 -0.048134107 1.16790736 1.6174525 -0.061835267
		 1.24627626 1.62671566 -0.048134107 1.24627626 1.6174525 -0.061835267 1.32683706 1.62671566 -0.048134107
		 1.32683706 1.6174525 -0.061835267 1.36881232 1.60634398 -0.061835267 1.37210834 1.61500084 -0.048134107
		 1.42055726 1.57500553 -0.048134107 1.4148519 1.5753684 0.051202659 1.4148519 1.5753684 -0.059317157;
	setAttr -s 518 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 0 0 6 7 0 7 8 0 8 9 0
		 9 10 0 10 11 0 11 6 0 0 6 0 1 7 0 2 8 0 3 9 0 4 10 0 5 11 0 12 0 1 12 1 1 12 2 1
		 12 3 1 12 4 1 12 5 1 13 227 1 14 15 1 15 16 1 16 17 1 18 228 1 19 8 1 20 229 1 21 7 1
		 22 230 1 23 24 1 24 25 1 25 26 1 27 231 1 28 29 1 29 30 1 30 31 1 32 216 1 33 34 1
		 34 35 1 35 36 1 37 217 1 38 39 1 39 40 1 40 41 1 42 218 1 43 44 1 44 45 1 45 46 1
		 47 219 1 48 49 1 49 50 1 50 51 1 52 220 1 53 54 1 54 55 1 55 56 1 13 18 0 14 19 1
		 15 8 1 16 9 1 17 10 1 18 20 0 19 21 1 20 22 0 21 23 1 7 24 1 6 25 1 11 26 1 22 27 0
		 23 28 1 24 29 1 25 30 1 26 31 1 27 79 0 32 37 0 33 38 1 34 39 1 35 40 1 36 41 1 37 42 0
		 38 43 1 39 44 1 40 45 1 41 46 1 42 47 0 43 48 1 44 49 1 45 50 1 46 51 1 47 52 0 48 53 1
		 49 54 1 50 55 1 51 56 1 52 121 0 52 13 1 47 18 1 42 20 1 37 22 1 32 27 1 59 13 0
		 78 100 0 99 32 0 120 57 0 59 58 0 58 225 0 61 60 1 60 226 1 58 57 0 57 224 1 62 61 1
		 64 63 1 63 60 1 62 65 1 65 64 1 67 66 1 66 63 1 65 68 1 68 67 1 70 69 1 69 66 1 68 71 1
		 71 70 1 76 75 1 75 69 1 71 77 1 77 76 1 73 72 1 72 135 0 135 140 1 140 73 1 72 77 1
		 77 136 1 136 135 1 75 74 1 74 142 0 142 141 1 141 75 1 74 73 1 73 143 1 143 142 1
		 78 80 0 83 212 0 80 79 0 79 232 1 83 82 1 86 83 0 82 81 1 81 84 1 86 85 1 89 86 0
		 85 84 1 84 87 1 89 88 1 92 89 0 88 87 1 87 90 1 92 91 1 91 95 0 95 94 1 94 92 0 91 90 1;
	setAttr ".ed[166:331]" 90 96 1 96 95 1 94 93 0 118 117 0 93 98 0 98 119 0 119 118 0
		 98 97 1 155 98 1 97 96 1 96 153 1 99 101 0 104 215 1 101 100 0 100 213 1 104 103 0
		 107 104 0 103 102 1 102 105 0 110 107 0 106 105 1 105 108 0 113 110 0 109 108 1 108 111 0
		 113 112 0 112 116 0 116 115 1 115 113 1 112 111 1 111 117 0 117 116 1 115 114 1 114 157 0
		 157 156 1 156 115 1 114 119 1 119 158 1 158 157 1 120 122 0 125 223 1 122 121 0 121 221 1
		 125 124 1 128 125 1 124 123 1 123 126 1 128 127 1 131 128 1 127 126 1 126 129 1 131 130 1
		 134 131 1 130 129 1 129 132 1 134 133 1 133 137 0 137 136 1 136 134 1 133 132 1 132 138 1
		 138 137 1 140 139 1 170 140 1 139 138 1 138 168 1 145 144 1 144 141 1 143 146 1 146 145 1
		 148 147 1 147 144 1 146 149 1 149 148 1 151 150 1 150 147 1 149 152 1 152 151 1 154 153 1
		 153 150 1 152 155 1 155 154 1 160 159 1 159 156 1 158 161 1 161 160 1 163 162 1 162 159 1
		 161 164 1 164 163 1 166 165 1 165 162 1 164 167 1 167 166 1 169 168 1 168 165 1 167 170 1
		 170 169 1 60 14 1 63 15 1 66 16 1 69 17 1 141 17 1 144 10 1 147 11 1 150 26 1 153 31 1
		 28 81 1 29 84 1 30 87 1 31 90 1 104 33 1 107 34 1 110 35 1 113 36 1 156 36 1 159 41 1
		 162 46 1 165 51 1 168 56 1 53 123 1 54 126 1 55 129 1 56 132 1 125 62 1 128 65 1
		 131 68 1 134 71 1 170 143 1 167 146 1 164 149 1 161 152 1 158 155 1 61 64 0 64 67 0
		 67 70 0 70 76 0 80 211 0 82 85 0 85 88 0 88 91 0 101 214 0 103 106 0 106 109 0 109 112 0
		 122 222 0 124 127 0 127 130 0 130 133 0 142 145 0 145 148 0 148 151 0 151 154 0 97 154 0
		 157 160 0 160 163 0 163 166 0 166 169 0 139 169 0 72 171 0 171 76 0 74 171 0 93 172 0
		 172 97 0 95 172 0 114 173 0;
	setAttr ".ed[332:497]" 173 118 0 116 173 0 135 174 0 174 139 0 137 174 0 103 176 0
		 175 176 0 106 177 0 176 177 0 178 177 1 178 175 0 109 179 0 177 179 0 180 179 1 180 178 0
		 112 181 0 179 181 0 182 181 0 182 180 0 104 183 0 103 184 0 183 184 0 184 185 0 186 185 0
		 183 186 0 107 187 0 187 183 0 188 186 0 187 188 0 110 189 0 189 187 0 190 188 0 189 190 0
		 113 191 0 112 192 0 191 192 0 191 193 0 193 194 0 192 194 0 191 189 0 193 190 0 103 195 0
		 176 196 0 195 196 0 185 197 0 196 197 0 184 198 0 198 197 0 195 198 0 175 199 0 199 196 0
		 186 200 0 199 200 0 200 197 0 178 201 0 201 199 0 188 202 0 201 202 0 202 200 0 180 203 0
		 203 201 0 190 204 0 203 204 0 204 202 0 182 205 0 181 206 0 205 206 0 194 207 0 206 207 0
		 193 208 0 208 207 0 205 208 0 112 209 0 209 206 0 192 210 0 209 210 0 210 207 0 205 203 0
		 208 204 0 211 82 0 212 78 1 211 212 1 213 102 0 212 213 0 214 103 0 213 214 1 215 99 1
		 214 215 1 216 33 1 215 216 1 217 38 1 216 217 1 218 43 1 217 218 1 219 48 1 218 219 1
		 220 53 1 219 220 1 221 123 1 220 221 1 222 124 0 221 222 1 223 120 1 222 223 1 224 62 1
		 223 224 1 225 61 0 224 225 1 226 59 1 225 226 1 227 14 1 226 227 1 228 19 1 227 228 1
		 229 21 1 228 229 1 230 23 1 229 230 1 231 28 1 230 231 1 232 81 1 231 232 1 232 211 1
		 233 246 0 233 234 0 236 233 1 234 212 0 236 235 1 238 236 1 235 83 1 238 237 1 240 238 1
		 237 86 1 240 239 1 242 240 1 239 89 1 242 241 1 241 245 0 245 244 1 244 242 1 241 92 1
		 94 245 1 244 243 1 243 258 0 258 257 1 257 244 1 243 98 1 119 258 1 213 247 0 247 246 0
		 246 248 1 102 249 1 249 248 1 248 250 1 105 251 1 251 250 1 250 252 1 108 253 1 253 252 1
		 252 254 1 111 255 1 255 256 0 256 117 1 255 254 1 254 257 1 257 256 1;
	setAttr ".ed[498:517]" 236 248 1 238 250 1 240 252 1 242 254 1 234 235 0 235 237 0
		 237 239 0 239 241 0 247 249 0 249 251 0 251 253 0 253 255 0 243 259 0 259 93 0 245 259 0
		 118 260 0 260 258 0 256 260 0 233 212 0 246 213 0;
	setAttr -s 259 -ch 1036 ".fc[0:258]" -type "polyFaces" 
		f 4 12 6 -14 -1
		mu 0 4 6 13 14 7
		f 4 13 7 -15 -2
		mu 0 4 7 14 15 8
		f 4 14 8 -16 -3
		mu 0 4 8 15 16 9
		f 4 15 9 -17 -4
		mu 0 4 9 16 17 10
		f 4 16 10 -18 -5
		mu 0 4 10 17 18 11
		f 4 17 11 -13 -6
		mu 0 4 11 18 19 12
		f 3 -20 18 0
		mu 0 3 1 20 0
		f 3 -21 19 1
		mu 0 3 2 20 1
		f 3 -22 20 2
		mu 0 3 3 20 2
		f 3 -23 21 3
		mu 0 3 4 20 3
		f 3 -24 22 4
		mu 0 3 5 20 4
		f 3 -19 23 5
		mu 0 3 0 20 5
		f 4 24 445 -29 -61
		mu 0 4 21 22 23 24
		f 4 25 62 -30 -62
		mu 0 4 25 26 27 28
		f 4 26 63 -9 -63
		mu 0 4 26 29 30 27
		f 4 27 64 -10 -64
		mu 0 4 29 31 32 30
		f 4 28 447 -31 -66
		mu 0 4 24 23 33 34
		f 4 29 -8 -32 -67
		mu 0 4 28 27 35 36
		f 4 30 449 -33 -68
		mu 0 4 34 33 37 38
		f 4 31 69 -34 -69
		mu 0 4 36 35 39 40
		f 4 -7 70 -35 -70
		mu 0 4 35 41 42 39
		f 4 -12 71 -36 -71
		mu 0 4 41 43 44 42
		f 4 32 451 -37 -73
		mu 0 4 38 37 45 46
		f 4 33 74 -38 -74
		mu 0 4 40 39 47 48
		f 4 34 75 -39 -75
		mu 0 4 39 42 49 47
		f 4 35 76 -40 -76
		mu 0 4 42 44 50 49
		f 4 40 423 -45 -79
		mu 0 4 51 52 53 54
		f 4 41 80 -46 -80
		mu 0 4 55 56 57 58
		f 4 42 81 -47 -81
		mu 0 4 56 59 60 57
		f 4 43 82 -48 -82
		mu 0 4 59 61 62 60
		f 4 44 425 -49 -84
		mu 0 4 54 53 63 64
		f 4 45 85 -50 -85
		mu 0 4 58 57 65 66
		f 4 46 86 -51 -86
		mu 0 4 57 60 67 65
		f 4 47 87 -52 -87
		mu 0 4 60 62 68 67
		f 4 48 427 -53 -89
		mu 0 4 64 63 69 70
		f 4 49 90 -54 -90
		mu 0 4 66 65 71 72
		f 4 50 91 -55 -91
		mu 0 4 65 67 73 71
		f 4 51 92 -56 -92
		mu 0 4 67 68 74 73
		f 4 52 429 -57 -94
		mu 0 4 70 69 75 76
		f 4 53 95 -58 -95
		mu 0 4 72 71 77 78
		f 4 54 96 -59 -96
		mu 0 4 71 73 79 77
		f 4 55 97 -60 -97
		mu 0 4 73 74 80 79
		f 4 99 60 -101 93
		mu 0 4 81 21 24 82
		f 4 100 65 -102 88
		mu 0 4 82 24 34 83
		f 4 101 67 -103 83
		mu 0 4 83 34 38 84
		f 4 102 72 -104 78
		mu 0 4 84 38 46 85
		f 4 108 109 441 440
		mu 0 4 86 87 88 89
		f 4 112 113 439 -110
		mu 0 4 90 91 92 93
		f 4 131 132 133 134
		mu 0 4 94 95 96 97
		f 4 135 136 137 -133
		mu 0 4 98 99 100 101
		f 4 138 139 140 141
		mu 0 4 102 103 104 105
		f 4 142 143 144 -140
		mu 0 4 103 94 106 104
		f 4 161 162 163 164
		mu 0 4 107 108 109 110
		f 4 165 166 167 -163
		mu 0 4 108 111 112 109
		f 4 191 192 193 194
		mu 0 4 113 114 115 116
		f 4 195 196 197 -193
		mu 0 4 114 117 118 115
		f 4 198 199 200 201
		mu 0 4 116 119 120 121
		f 4 202 203 204 -200
		mu 0 4 122 123 124 125
		f 4 221 222 223 224
		mu 0 4 126 127 128 100
		f 4 225 226 227 -223
		mu 0 4 127 129 130 128
		f 4 -441 443 -25 -105
		mu 0 4 86 89 22 21
		f 4 -117 265 -26 -265
		mu 0 4 131 132 26 25
		f 4 -121 266 -27 -266
		mu 0 4 132 133 29 26
		f 4 -125 267 -28 -267
		mu 0 4 133 134 31 29
		f 4 -129 -142 268 -268
		mu 0 4 134 102 105 31
		f 4 -269 -234 269 -65
		mu 0 4 31 105 135 32
		f 4 -270 -238 270 -11
		mu 0 4 32 135 136 43
		f 4 -271 -242 271 -72
		mu 0 4 43 136 137 44
		f 4 -272 -246 272 -77
		mu 0 4 44 137 138 50
		f 4 36 453 -149 -78
		mu 0 4 46 45 139 140
		f 4 37 274 -153 -274
		mu 0 4 48 47 141 142
		f 4 38 275 -157 -275
		mu 0 4 47 49 143 141
		f 4 39 276 -161 -276
		mu 0 4 49 50 111 143
		f 4 -273 -177 -167 -277
		mu 0 4 50 138 112 111
		f 4 -413 415 -181 -106
		mu 0 4 144 145 146 147
		f 4 -419 421 -41 -107
		mu 0 4 148 149 52 51
		f 4 -183 278 -42 -278
		mu 0 4 150 151 56 55
		f 4 -186 279 -43 -279
		mu 0 4 151 152 59 56
		f 4 -189 280 -44 -280
		mu 0 4 152 113 61 59
		f 4 -195 -202 281 -281
		mu 0 4 113 116 121 61
		f 4 -282 -250 282 -83
		mu 0 4 61 121 153 62
		f 4 -283 -254 283 -88
		mu 0 4 62 153 154 68
		f 4 -284 -258 284 -93
		mu 0 4 68 154 155 74
		f 4 -285 -262 285 -98
		mu 0 4 74 155 156 80
		f 4 56 431 -209 -99
		mu 0 4 76 75 157 158
		f 4 57 287 -213 -287
		mu 0 4 78 77 159 160
		f 4 58 288 -217 -288
		mu 0 4 77 79 161 159
		f 4 59 289 -221 -289
		mu 0 4 79 80 129 161
		f 4 -286 -232 -227 -290
		mu 0 4 80 156 130 129
		f 4 -435 437 -114 -108
		mu 0 4 162 163 92 91
		f 4 -211 291 -118 -291
		mu 0 4 164 165 166 167
		f 4 -215 292 -122 -292
		mu 0 4 165 168 169 166
		f 4 -219 293 -126 -293
		mu 0 4 168 126 170 169
		f 4 -225 -137 -130 -294
		mu 0 4 126 100 99 170
		f 4 -135 -230 294 -144
		mu 0 4 94 97 171 106
		f 4 -295 -263 295 -235
		mu 0 4 106 171 172 173
		f 4 -296 -259 296 -239
		mu 0 4 173 172 174 175
		f 4 -297 -255 297 -243
		mu 0 4 175 174 176 177
		f 4 -298 -251 298 -247
		mu 0 4 177 176 124 178
		f 4 -299 -204 -172 -175
		mu 0 4 178 124 123 179
		f 8 106 103 77 -148 -146 105 -180 -178
		mu 0 8 180 85 46 140 181 182 183 184
		f 8 107 -113 -109 104 -100 98 -208 -206
		mu 0 8 185 186 87 86 21 81 187 188
		f 4 -111 299 115 116
		mu 0 4 131 189 190 132
		f 4 -115 117 118 -300
		mu 0 4 191 167 166 192
		f 4 -116 300 119 120
		mu 0 4 132 190 193 133
		f 4 -119 121 122 -301
		mu 0 4 192 166 169 194
		f 4 -120 301 123 124
		mu 0 4 133 193 195 134
		f 4 -123 125 126 -302
		mu 0 4 194 169 170 196
		f 4 -124 302 127 128
		mu 0 4 134 195 197 102
		f 4 -127 129 130 -303
		mu 0 4 196 170 99 198
		f 4 145 303 413 412
		mu 0 4 144 181 199 145
		f 4 147 148 454 -304
		mu 0 4 181 140 139 199
		f 4 149 304 -154 150
		mu 0 4 200 201 202 203
		f 4 151 152 -156 -305
		mu 0 4 201 142 141 202
		f 4 153 305 -158 154
		mu 0 4 203 202 204 205
		f 4 155 156 -160 -306
		mu 0 4 202 141 143 204
		f 4 157 306 -162 158
		mu 0 4 205 204 108 107
		f 4 159 160 -166 -307
		mu 0 4 204 143 111 108
		f 4 177 307 419 418
		mu 0 4 148 206 207 149
		f 4 179 180 417 -308
		mu 0 4 206 147 146 207
		f 4 338 340 -342 342
		mu 0 4 208 209 210 211
		f 4 183 184 -187 -309
		mu 0 4 212 213 214 215
		f 4 341 344 -346 346
		mu 0 4 211 210 216 217
		f 4 186 187 -190 -310
		mu 0 4 215 214 218 219
		f 4 345 348 -350 350
		mu 0 4 217 216 220 221
		f 4 189 190 -196 -311
		mu 0 4 219 218 117 114
		f 4 205 311 435 434
		mu 0 4 162 222 223 163
		f 4 207 208 433 -312
		mu 0 4 222 158 157 223
		f 4 209 312 -214 210
		mu 0 4 164 224 225 165
		f 4 211 212 -216 -313
		mu 0 4 224 160 159 225
		f 4 213 313 -218 214
		mu 0 4 165 225 226 168
		f 4 215 216 -220 -314
		mu 0 4 225 159 161 226
		f 4 217 314 -222 218
		mu 0 4 168 226 127 126
		f 4 219 220 -226 -315
		mu 0 4 226 161 129 127
		f 4 -141 315 232 233
		mu 0 4 105 104 227 135
		f 4 -145 234 235 -316
		mu 0 4 104 106 173 227
		f 4 -233 316 236 237
		mu 0 4 135 227 228 136
		f 4 -236 238 239 -317
		mu 0 4 227 173 175 228
		f 4 -237 317 240 241
		mu 0 4 136 228 229 137
		f 4 -240 242 243 -318
		mu 0 4 228 175 177 229
		f 4 -241 318 244 245
		mu 0 4 137 229 230 138
		f 4 -244 246 247 -319
		mu 0 4 229 177 178 230
		f 4 173 319 -248 174
		mu 0 4 179 231 230 178
		f 4 175 176 -245 -320
		mu 0 4 231 112 138 230
		f 4 -201 320 248 249
		mu 0 4 121 120 232 153
		f 4 -205 250 251 -321
		mu 0 4 125 124 176 233
		f 4 -249 321 252 253
		mu 0 4 153 232 234 154
		f 4 -252 254 255 -322
		mu 0 4 233 176 174 235
		f 4 -253 322 256 257
		mu 0 4 154 234 236 155
		f 4 -256 258 259 -323
		mu 0 4 235 174 172 237
		f 4 -257 323 260 261
		mu 0 4 155 236 238 156
		f 4 -260 262 263 -324
		mu 0 4 237 172 171 239
		f 4 228 324 -264 229
		mu 0 4 97 240 239 171
		f 4 230 231 -261 -325
		mu 0 4 241 130 156 238
		f 4 -131 -136 325 326
		mu 0 4 198 99 98 242
		f 4 -132 -143 327 -326
		mu 0 4 95 94 103 243
		f 4 -139 -128 -327 -328
		mu 0 4 103 102 197 243
		f 4 -174 -171 328 329
		mu 0 4 231 179 244 245
		f 4 -169 -164 330 -329
		mu 0 4 246 110 109 245
		f 4 -168 -176 -330 -331
		mu 0 4 109 112 231 245
		f 4 -173 -203 331 332
		mu 0 4 247 123 122 248
		f 4 -199 -194 333 -332
		mu 0 4 119 116 115 249
		f 4 -198 -170 -333 -334
		mu 0 4 115 118 250 249
		f 4 -229 -134 334 335
		mu 0 4 240 97 96 251
		f 4 -138 -224 336 -335
		mu 0 4 101 100 128 252
		f 4 -228 -231 -336 -337
		mu 0 4 128 130 241 252
		f 4 353 354 -356 -357
		mu 0 4 253 254 255 256
		f 4 308 339 -341 -338
		mu 0 4 212 215 210 209
		f 4 358 356 -360 -361
		mu 0 4 257 253 256 258
		f 4 309 343 -345 -340
		mu 0 4 215 219 216 210
		f 4 362 360 -364 -365
		mu 0 4 259 257 258 260
		f 4 310 347 -349 -344
		mu 0 4 219 114 220 216
		f 4 -368 368 369 -371
		mu 0 4 261 262 263 264
		f 4 371 364 -373 -369
		mu 0 4 262 259 260 263
		f 4 181 352 -354 -352
		mu 0 4 150 212 254 253
		f 4 375 377 -380 -381
		mu 0 4 265 266 267 268
		f 4 -383 384 385 -378
		mu 0 4 266 269 270 267
		f 4 182 351 -359 -358
		mu 0 4 151 150 253 257
		f 4 -388 389 390 -385
		mu 0 4 269 271 272 270
		f 4 185 357 -363 -362
		mu 0 4 152 151 257 259
		f 4 -393 394 395 -390
		mu 0 4 271 273 274 272
		f 4 -192 365 367 -367
		mu 0 4 114 113 262 261
		f 4 398 400 -403 -404
		mu 0 4 275 276 277 278
		f 4 -406 407 408 -401
		mu 0 4 276 279 280 277
		f 4 188 361 -372 -366
		mu 0 4 113 152 259 262
		f 4 -410 403 410 -395
		mu 0 4 273 275 278 274
		f 4 337 374 -376 -374
		mu 0 4 212 209 266 265
		f 4 -355 378 379 -377
		mu 0 4 255 254 268 267
		f 4 -353 373 380 -379
		mu 0 4 254 212 265 268
		f 4 -339 381 382 -375
		mu 0 4 209 208 269 266
		f 4 355 376 -386 -384
		mu 0 4 256 255 267 270
		f 4 -343 386 387 -382
		mu 0 4 208 211 271 269
		f 4 359 383 -391 -389
		mu 0 4 258 256 270 272
		f 4 -347 391 392 -387
		mu 0 4 211 217 273 271
		f 4 363 388 -396 -394
		mu 0 4 260 258 272 274
		f 4 349 397 -399 -397
		mu 0 4 221 220 276 275
		f 4 -370 401 402 -400
		mu 0 4 264 263 278 277
		f 4 -348 404 405 -398
		mu 0 4 220 114 279 276
		f 4 366 406 -408 -405
		mu 0 4 114 261 280 279
		f 4 370 399 -409 -407
		mu 0 4 261 264 277 280
		f 4 -351 396 409 -392
		mu 0 4 217 221 275 273
		f 4 372 393 -411 -402
		mu 0 4 263 260 274 278
		f 4 -414 411 -150 146
		mu 0 4 145 199 201 200
		f 4 -418 414 -184 -417
		mu 0 4 207 146 213 212
		f 4 -420 416 -182 178
		mu 0 4 149 207 212 150
		f 4 -422 -179 277 -421
		mu 0 4 52 149 150 55
		f 4 -424 420 79 -423
		mu 0 4 53 52 55 58
		f 4 -426 422 84 -425
		mu 0 4 63 53 58 66
		f 4 -428 424 89 -427
		mu 0 4 69 63 66 72
		f 4 -430 426 94 -429
		mu 0 4 75 69 72 78
		f 4 -432 428 286 -431
		mu 0 4 157 75 78 160
		f 4 -434 430 -212 -433
		mu 0 4 223 157 160 224
		f 4 -436 432 -210 206
		mu 0 4 163 223 224 164
		f 4 -438 -207 290 -437
		mu 0 4 92 163 164 167
		f 4 -440 436 114 -439
		mu 0 4 93 92 167 191
		f 4 -442 438 110 111
		mu 0 4 89 88 189 131
		f 4 -444 -112 264 -443
		mu 0 4 22 89 131 25
		f 4 -446 442 61 -445
		mu 0 4 23 22 25 28
		f 4 -448 444 66 -447
		mu 0 4 33 23 28 36
		f 4 -450 446 68 -449
		mu 0 4 37 33 36 40
		f 4 -452 448 73 -451
		mu 0 4 45 37 40 48
		f 4 -454 450 273 -453
		mu 0 4 139 45 48 142
		f 4 -455 452 -152 -412
		mu 0 4 199 139 142 201
		f 4 468 469 470 471
		mu 0 4 281 282 283 284
		f 4 472 -165 473 -470
		mu 0 4 282 285 286 283
		f 4 474 475 476 477
		mu 0 4 284 287 288 289
		f 4 478 171 479 -476
		mu 0 4 290 291 292 293
		f 4 492 493 494 -197
		mu 0 4 294 295 296 297
		f 4 495 496 497 -494
		mu 0 4 295 298 289 296
		f 4 -458 498 -483 -456
		mu 0 4 299 300 301 302
		f 4 -461 499 -486 -499
		mu 0 4 300 303 304 301
		f 4 -464 500 -489 -500
		mu 0 4 303 305 306 304
		f 4 -467 501 -492 -501
		mu 0 4 305 281 298 306
		f 4 -472 -478 -497 -502
		mu 0 4 281 284 289 298
		f 4 456 502 -460 457
		mu 0 4 299 307 308 300
		f 4 458 -147 -462 -503
		mu 0 4 307 309 310 308
		f 4 459 503 -463 460
		mu 0 4 300 308 311 303
		f 4 461 -151 -465 -504
		mu 0 4 308 310 312 311
		f 4 462 504 -466 463
		mu 0 4 303 311 313 305
		f 4 464 -155 -468 -505
		mu 0 4 311 312 314 313
		f 4 465 505 -469 466
		mu 0 4 305 313 282 281
		f 4 467 -159 -473 -506
		mu 0 4 313 314 285 282
		f 4 480 506 -484 -415
		mu 0 4 315 316 317 318
		f 4 481 482 -485 -507
		mu 0 4 316 302 301 317
		f 4 483 507 -487 -185
		mu 0 4 318 317 319 320
		f 4 484 485 -488 -508
		mu 0 4 317 301 304 319
		f 4 486 508 -490 -188
		mu 0 4 320 319 321 322
		f 4 487 488 -491 -509
		mu 0 4 319 304 306 321
		f 4 489 509 -493 -191
		mu 0 4 322 321 295 294
		f 4 490 491 -496 -510
		mu 0 4 321 306 298 295
		f 4 170 -479 510 511
		mu 0 4 323 291 290 324
		f 4 -475 -471 512 -511
		mu 0 4 287 284 283 324
		f 4 -474 168 -512 -513
		mu 0 4 283 286 323 324
		f 4 -480 172 513 514
		mu 0 4 293 292 325 326
		f 4 169 -495 515 -514
		mu 0 4 327 297 296 328
		f 4 -498 -477 -515 -516
		mu 0 4 296 289 288 328
		f 4 455 517 -416 -517
		mu 0 4 329 330 331 332
		f 3 -457 516 -459
		mu 0 3 333 334 335
		f 3 -482 -481 -518
		mu 0 3 336 337 338;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder1";
	rename -uid "1461406C-4D96-F3AE-98C4-75951C01E88B";
	setAttr ".t" -type "double3" -1.2564791397123241 1.0348750532245272 0.14956740570567398 ;
	setAttr ".r" -type "double3" 90 0 0 ;
	setAttr ".s" -type "double3" 0.078429623444882302 0.020371491820087542 0.078429623444882302 ;
createNode mesh -n "pCylinderShape1" -p "|pCylinder1";
	rename -uid "1F6DDCC9-4762-0CC3-CAB1-F8BD389A92A1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 20 "f[41]" "f[43]" "f[45]" "f[47]" "f[49]" "f[51]" "f[53]" "f[55]" "f[57]" "f[59]" "f[61]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77:78]" "f[120:159]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[0]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 40 "f[0:19]" "f[40]" "f[42]" "f[44]" "f[46]" "f[48]" "f[50]" "f[52]" "f[54]" "f[56]" "f[58]" "f[60]" "f[62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[79:80]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[101]" "f[103]" "f[105]" "f[107]" "f[109]" "f[111]" "f[113]" "f[115]" "f[117]" "f[119]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 20 "f[20:39]" "f[81:82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100]" "f[102]" "f[104]" "f[106]" "f[108]" "f[110]" "f[112]" "f[114]" "f[116]" "f[118]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999986588954926 0.15624995343387127 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 205 ".uvst[0].uvsp[0:204]" -type "float2" 0.38749999 0.40624085
		 0.37500003 0.59375912 0.39999998 0.40624109 0.38749999 0.59375876 0.41249996 0.40624064
		 0.40000001 0.59375942 0.42499995 0.40624085 0.41249993 0.59375936 0.43749994 0.40624064
		 0.42499995 0.59375936 0.44999993 0.40624085 0.43749988 0.5937593 0.46249992 0.4062407
		 0.44999993 0.59375876 0.4749999 0.40624085 0.46249989 0.59375924 0.48749989 0.40624085
		 0.4749999 0.5937593 0.49999988 0.40624085 0.48749989 0.59375936 0.51249987 0.40624085
		 0.49999988 0.5937593 0.52499986 0.40624112 0.51249993 0.59375912 0.5374999 0.40624088
		 0.52499986 0.59375942 0.54999983 0.40624085 0.53749985 0.59375948 0.56249982 0.40624088
		 0.54999983 0.5937593 0.57499981 0.40624085 0.56249982 0.59375966 0.5874998 0.40624118
		 0.57499981 0.59375876 0.59999979 0.40624085 0.5874998 0.59375948 0.61249977 0.40624085
		 0.59999979 0.5937593 0.62499976 0.40624076 0.61249977 0.59375924 0.62906468 0.11431428
		 0.60978895 0.076483674 0.57976639 0.046460818 0.54193574 0.027185008 0.5 0.020543095
		 0.45806426 0.027185066 0.42023358 0.046460889 0.39021114 0.076483712 0.37093526 0.11431433
		 0.36429325 0.15625 0.37093526 0.19818567 0.39021099 0.23601638 0.4202337 0.26603901
		 0.45806429 0.28531489 0.5 0.29195681 0.54193586 0.28531498 0.57976639 0.26603916
		 0.60978901 0.23601636 0.62906486 0.19818571 0.63570648 0.15625 0.60978889 0.92351627
		 0.57976633 0.95353913 0.54193568 0.97281492 0.5 0.97945678 0.45806429 0.97281492
		 0.42023361 0.95353907 0.39021114 0.92351627 0.37093526 0.88568568 0.36429325 0.84375
		 0.37093526 0.80181432 0.39021099 0.76398361 0.42023367 0.73396099 0.45806426 0.71468508
		 0.5 0.70804316 0.54193592 0.71468496 0.57976645 0.73396075 0.60978901 0.76398361
		 0.62906492 0.80181426 0.63570654 0.84375 0.62906462 0.88568574 0.5 0.84375 0.375
		 0.4062404 0.62499976 0.59375936 0.62499976 0.3125 0.64860266 0.10796607 0.375 0.3125
		 0.62640899 0.064408496 0.38749999 0.3125 0.59184152 0.029841021 0.39999998 0.3125
		 0.54828393 0.0076473355 0.41249996 0.3125 0.5 -7.4505806e-08 0.42499995 0.3125 0.45171607
		 0.0076473504 0.43749994 0.3125 0.40815851 0.029841051 0.44999993 0.3125 0.37359107
		 0.064408526 0.46249992 0.3125 0.3513974 0.1079661 0.4749999 0.3125 0.34374997 0.15625
		 0.48749989 0.3125 0.3513974 0.2045339 0.49999988 0.3125 0.37359107 0.24809146 0.51249987
		 0.3125 0.40815854 0.28265893 0.52499986 0.3125 0.4517161 0.3048526 0.53749985 0.3125
		 0.5 0.3125 0.54999983 0.3125 0.54828387 0.3048526 0.56249982 0.3125 0.59184146 0.28265893
		 0.57499981 0.3125 0.62640893 0.24809146 0.5874998 0.3125 0.6486026 0.2045339 0.59999979
		 0.3125 0.65625 0.15625 0.61249977 0.3125 0.375 0.6875 0.6486026 0.89203393 0.62499976
		 0.6875 0.38749999 0.6875 0.62640893 0.93559146 0.39999998 0.6875 0.59184146 0.97015893
		 0.41249996 0.6875 0.54828387 0.9923526 0.42499995 0.6875 0.5 1 0.43749994 0.6875
		 0.4517161 0.9923526 0.44999993 0.6875 0.40815854 0.97015893 0.46249992 0.6875 0.37359107
		 0.93559146 0.4749999 0.6875 0.3513974 0.89203393 0.48749989 0.6875 0.34374997 0.84375
		 0.49999988 0.6875 0.3513974 0.79546607 0.51249987 0.6875 0.37359107 0.75190854 0.52499986
		 0.6875 0.40815851 0.71734107 0.53749985 0.6875 0.45171607 0.69514734 0.54999983 0.6875
		 0.5 0.68749994 0.56249982 0.6875 0.54828393 0.69514734 0.57499981 0.6875 0.59184152
		 0.71734101 0.5874998 0.6875 0.62640899 0.75190848 0.59999979 0.6875 0.64860266 0.79546607
		 0.65625 0.84375 0.61249977 0.6875 0.60978895 0.076483674 0.62906468 0.11431428 0.57976639
		 0.046460818 0.54193574 0.027185008 0.5 0.020543095 0.45806426 0.027185066 0.42023358
		 0.046460889 0.39021114 0.076483712 0.37093526 0.11431433 0.36429325 0.15625 0.37093526
		 0.19818567 0.39021099 0.23601638 0.4202337 0.26603901 0.45806429 0.28531489 0.5 0.29195681
		 0.54193586 0.28531498 0.57976639 0.26603916 0.60978901 0.23601636 0.62906486 0.19818571
		 0.63570648 0.15625 0.60978895 0.076483674 0.62906468 0.11431428 0.57976639 0.046460818
		 0.54193574 0.027185008 0.5 0.020543095 0.45806426 0.027185066 0.42023358 0.046460889
		 0.39021114 0.076483712 0.37093526 0.11431433 0.36429325 0.15625 0.37093526 0.19818567
		 0.39021099 0.23601638 0.4202337 0.26603901 0.45806429 0.28531489 0.5 0.29195681 0.54193586
		 0.28531498 0.57976639 0.26603916 0.60978901 0.23601636 0.62906486 0.19818571 0.63570648
		 0.15625;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt[141:160]" -type "float3"  0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8311318e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 0 -0.43681672 2.8310687e-15 
		0 -0.43681672 2.8311318e-15;
	setAttr -s 161 ".vt[0:160]"  0 1.70353508 0 0.95105648 -0.48826599 -0.30901718
		 0.91443348 -0.84228325 -0.29711723 0.82601452 -0.96886539 -0.26838875 0.80901814 -0.48826599 -0.58778572
		 0.7778635 -0.84228325 -0.56515026 0.70264912 -0.96886539 -0.51050472 0.58778477 -0.48826599 -0.80901718
		 0.56515026 -0.84228325 -0.77786255 0.51050472 -0.96886539 -0.70265007 0.30901814 -0.48826599 -0.95105743
		 0.29711819 -0.84228325 -0.91443348 0.2683897 -0.96886539 -0.82601547 0 -0.48826599 -1.000000953674
		 0 -0.84228325 -0.96149158 0 -0.96886539 -0.8685236 -0.30901623 -0.48826599 -0.95105743
		 -0.29711723 -0.84228325 -0.91443348 -0.26838875 -0.96886539 -0.82601547 -0.58778477 -0.48826599 -0.80901718
		 -0.56515026 -0.84228325 -0.77786255 -0.51050472 -0.96886539 -0.70265007 -0.80901718 -0.48826599 -0.58778572
		 -0.77786255 -0.84228325 -0.56515026 -0.70264912 -0.96886539 -0.51050472 -0.95105648 -0.48826599 -0.30901718
		 -0.91443348 -0.84228325 -0.29711723 -0.82601452 -0.96886539 -0.26838875 -1.000000953674 -0.48826599 0
		 -0.96148968 -0.84228325 0 -0.8685236 -0.96886539 0 -0.95105648 -0.48826599 0.30901718
		 -0.91443348 -0.84228325 0.29711723 -0.82601452 -0.96886539 0.26838875 -0.80901718 -0.48826599 0.58778572
		 -0.77786255 -0.84228325 0.56515026 -0.70264912 -0.96886539 0.51050472 -0.58778477 -0.48826599 0.80901718
		 -0.56515026 -0.84228325 0.77786255 -0.51050472 -0.96886539 0.70265007 -0.30901623 -0.48826599 0.95105648
		 -0.29711723 -0.84228325 0.91443253 -0.26838875 -0.96886539 0.82601547 0 -0.48826599 1
		 0 -0.84228325 0.96149158 0 -0.96886539 0.8685236 0.30901814 -0.48826599 0.95105648
		 0.29711819 -0.84228325 0.91443253 0.2683897 -0.96886539 0.82601547 0.58778477 -0.48826599 0.80901718
		 0.56515026 -0.84228325 0.77786255 0.51050472 -0.96886539 0.70265007 0.80901814 -0.48826599 0.58778572
		 0.7778635 -0.84228325 0.56515026 0.70264912 -0.96886539 0.51050472 0.95105648 -0.48826599 0.30901718
		 0.91443348 -0.84228325 0.29711723 0.82601452 -0.96886539 0.26838875 0.99999905 -0.48826599 0
		 0.96148968 -0.84228325 0 0.86852169 -0.96886539 0 0.95105648 0.53260994 -0.30901718
		 0.91443348 0.90684795 -0.29711723 0.82601452 1.1090374 -0.26838875 0.80901814 0.53260994 -0.58778572
		 0.7778635 0.90684795 -0.56515026 0.70264912 1.1090374 -0.51050472 0.58778477 0.53260994 -0.80901718
		 0.56515026 0.90684795 -0.77786255 0.51050472 1.1090374 -0.70265007 0.30901814 0.53260994 -0.95105743
		 0.29711819 0.90684795 -0.91443348 0.2683897 1.1090374 -0.82601547 0 0.53260994 -1.000000953674
		 0 0.90684795 -0.96149158 0 1.1090374 -0.8685236 -0.30901623 0.53260994 -0.95105743
		 -0.29711723 0.90684795 -0.91443348 -0.26838875 1.1090374 -0.82601547 -0.58778477 0.53260994 -0.80901718
		 -0.56515026 0.90684795 -0.77786255 -0.51050472 1.1090374 -0.70265007 -0.80901718 0.53260994 -0.58778572
		 -0.77786255 0.90684795 -0.56515026 -0.70264912 1.1090374 -0.51050472 -0.95105648 0.53260994 -0.30901718
		 -0.91443348 0.90684795 -0.29711723 -0.82601452 1.1090374 -0.26838875 -1.000000953674 0.53260994 0
		 -0.96148968 0.90684795 0 -0.8685236 1.1090374 0 -0.95105648 0.53260994 0.30901718
		 -0.91443348 0.90684795 0.29711723 -0.82601452 1.1090374 0.26838875 -0.80901718 0.53260994 0.58778572
		 -0.77786255 0.90684795 0.56515026 -0.70264912 1.1090374 0.51050472 -0.58778477 0.53260994 0.80901718
		 -0.56515026 0.90684795 0.77786255 -0.51050472 1.1090374 0.70265007 -0.30901623 0.53260994 0.95105648
		 -0.29711723 0.90684795 0.91443253 -0.26838875 1.1090374 0.82601547 0 0.53260994 1
		 0 0.90684795 0.96149158 0 1.1090374 0.8685236 0.30901814 0.53260994 0.95105648 0.29711819 0.90684795 0.91443253
		 0.2683897 1.1090374 0.82601547 0.58778477 0.53260994 0.80901718 0.56515026 0.90684795 0.77786255
		 0.51050472 1.1090374 0.70265007 0.80901814 0.53260994 0.58778572 0.7778635 0.90684795 0.56515026
		 0.70264912 1.1090374 0.51050472 0.95105648 0.53260994 0.30901718 0.91443348 0.90684795 0.29711723
		 0.82601452 1.1090374 0.26838875 0.99999905 0.53260994 0 0.96148968 0.90684795 0 0.86852169 1.1090374 0
		 0.26905537 -0.84002972 -0.087421417 0.22887135 -0.84002972 -0.16628551 0.16628551 -0.84002972 -0.22887325
		 0.087422371 -0.84002972 -0.26905632 0 -0.84002972 -0.28290272 -0.087421417 -0.84002972 -0.26905632
		 -0.16628551 -0.84002972 -0.22887325 -0.2288723 -0.84002972 -0.16628551 -0.26905537 -0.84002972 -0.087421417
		 -0.28290272 -0.84002972 0 -0.26905537 -0.84002972 0.087421417 -0.2288723 -0.84002972 0.16628551
		 -0.16628551 -0.84002972 0.22887325 -0.087421417 -0.84002972 0.26905537 0 -0.84002972 0.28290272
		 0.087422371 -0.84002972 0.26905537 0.16628551 -0.84002972 0.22887325 0.22887135 -0.84002972 0.16628551
		 0.26905537 -0.84002972 0.087421417 0.28290081 -0.84002972 0 0.26905537 -2.64989424 -0.087421417
		 0.22887135 -2.64989424 -0.16628551 0.16628551 -2.64989424 -0.22887325 0.087422371 -2.64989424 -0.26905632
		 0 -2.64989424 -0.28290272 -0.087421417 -2.64989424 -0.26905632 -0.16628551 -2.64989424 -0.22887325
		 -0.2288723 -2.64989424 -0.16628551 -0.26905537 -2.64989424 -0.087421417 -0.28290272 -2.64989424 2.8311318e-15
		 -0.26905537 -2.64989424 0.087421417 -0.2288723 -2.64989424 0.16628551 -0.16628551 -2.64989424 0.22887325
		 -0.087421417 -2.64989424 0.26905537 0 -2.64989424 0.28290272 0.087422371 -2.64989424 0.26905537
		 0.16628551 -2.64989424 0.22887325 0.22887135 -2.64989424 0.16628551 0.26905537 -2.64989424 0.087421417
		 0.28290081 -2.64989424 2.8311318e-15;
	setAttr -s 320 ".ed";
	setAttr ".ed[0:165]"  5 4 1 4 1 1 3 6 0 6 5 1 3 2 1 60 3 0 2 1 1 1 58 1 8 7 1
		 7 4 1 6 9 0 9 8 1 11 10 1 10 7 1 9 12 0 12 11 1 14 13 1 13 10 1 12 15 0 15 14 1 17 16 1
		 16 13 1 15 18 0 18 17 1 20 19 1 19 16 1 18 21 0 21 20 1 23 22 1 22 19 1 21 24 0 24 23 1
		 26 25 1 25 22 1 24 27 0 27 26 1 29 28 1 28 25 1 27 30 0 30 29 1 32 31 1 31 28 1 30 33 0
		 33 32 1 35 34 1 34 31 1 33 36 0 36 35 1 38 37 1 37 34 1 36 39 0 39 38 1 41 40 1 40 37 1
		 39 42 0 42 41 1 44 43 1 43 40 1 42 45 0 45 44 1 47 46 1 46 43 1 45 48 0 48 47 1 50 49 1
		 49 46 1 48 51 0 51 50 1 53 52 1 52 49 1 51 54 0 54 53 1 56 55 1 55 52 1 54 57 0 57 56 1
		 59 58 1 58 55 1 57 60 0 60 59 1 119 118 1 118 61 1 63 120 1 120 119 1 63 62 1 66 63 1
		 62 61 1 61 64 1 66 65 1 69 66 1 65 64 1 64 67 1 69 68 1 72 69 1 68 67 1 67 70 1 72 71 1
		 75 72 1 71 70 1 70 73 1 75 74 1 78 75 1 74 73 1 73 76 1 78 77 1 81 78 1 77 76 1 76 79 1
		 81 80 1 84 81 1 80 79 1 79 82 1 84 83 1 87 84 1 83 82 1 82 85 1 87 86 1 90 87 1 86 85 1
		 85 88 1 90 89 1 93 90 1 89 88 1 88 91 1 93 92 1 96 93 1 92 91 1 91 94 1 96 95 1 99 96 1
		 95 94 1 94 97 1 99 98 1 102 99 1 98 97 1 97 100 1 102 101 1 105 102 1 101 100 1 100 103 1
		 105 104 1 108 105 1 104 103 1 103 106 1 108 107 1 111 108 1 107 106 1 106 109 1 111 110 1
		 114 111 1 110 109 1 109 112 1 114 113 1 117 114 1 113 112 1 112 115 1 117 116 1 120 117 1
		 116 115 1 115 118 1 4 64 1 61 1 1 7 67 1 10 70 1 13 73 1 16 76 1;
	setAttr ".ed[166:319]" 19 79 1 22 82 1 25 85 1 28 88 1 31 91 1 34 94 1 37 97 1
		 40 100 1 43 103 1 46 106 1 49 109 1 52 112 1 55 115 1 58 118 1 66 0 1 0 63 1 69 0 1
		 72 0 1 75 0 1 78 0 1 81 0 1 84 0 1 87 0 1 90 0 1 93 0 1 96 0 1 99 0 1 102 0 1 105 0 1
		 108 0 1 111 0 1 114 0 1 117 0 1 120 0 1 2 5 0 5 8 0 8 11 0 11 14 0 14 17 0 17 20 0
		 20 23 0 23 26 0 26 29 0 29 32 0 32 35 0 35 38 0 38 41 0 41 44 0 44 47 0 47 50 0 50 53 0
		 53 56 0 56 59 0 2 59 0 62 119 0 62 65 0 65 68 0 68 71 0 71 74 0 74 77 0 77 80 0 80 83 0
		 83 86 0 86 89 0 89 92 0 92 95 0 95 98 0 98 101 0 101 104 0 104 107 0 107 110 0 110 113 0
		 113 116 0 116 119 0 3 121 0 6 122 0 121 122 0 9 123 0 122 123 0 12 124 0 123 124 0
		 15 125 0 124 125 0 18 126 0 125 126 0 21 127 0 126 127 0 24 128 0 127 128 0 27 129 0
		 128 129 0 30 130 0 129 130 0 33 131 0 130 131 0 36 132 0 131 132 0 39 133 0 132 133 0
		 42 134 0 133 134 0 45 135 0 134 135 0 48 136 0 135 136 0 51 137 0 136 137 0 54 138 0
		 137 138 0 57 139 0 138 139 0 60 140 0 139 140 0 140 121 0 121 141 0 122 142 0 141 142 0
		 123 143 0 142 143 0 124 144 0 143 144 0 125 145 0 144 145 0 126 146 0 145 146 0 127 147 0
		 146 147 0 128 148 0 147 148 0 129 149 0 148 149 0 130 150 0 149 150 0 131 151 0 150 151 0
		 132 152 0 151 152 0 133 153 0 152 153 0 134 154 0 153 154 0 135 155 0 154 155 0 136 156 0
		 155 156 0 137 157 0 156 157 0 138 158 0 157 158 0 139 159 0 158 159 0 140 160 0 159 160 0
		 160 141 0;
	setAttr -s 160 -ch 620 ".fc[0:159]" -type "polyFaces" 
		f 4 -2 160 -88 161
		mu 0 4 81 0 3 1
		f 4 -10 162 -92 -161
		mu 0 4 0 2 5 3
		f 4 -14 163 -96 -163
		mu 0 4 2 4 7 5
		f 4 -18 164 -100 -164
		mu 0 4 4 6 9 7
		f 4 -22 165 -104 -165
		mu 0 4 6 8 11 9
		f 4 -26 166 -108 -166
		mu 0 4 8 10 13 11
		f 4 -30 167 -112 -167
		mu 0 4 10 12 15 13
		f 4 -34 168 -116 -168
		mu 0 4 12 14 17 15
		f 4 -38 169 -120 -169
		mu 0 4 14 16 19 17
		f 4 -42 170 -124 -170
		mu 0 4 16 18 21 19
		f 4 -46 171 -128 -171
		mu 0 4 18 20 23 21
		f 4 -50 172 -132 -172
		mu 0 4 20 22 25 23
		f 4 -54 173 -136 -173
		mu 0 4 22 24 27 25
		f 4 -58 174 -140 -174
		mu 0 4 24 26 29 27
		f 4 -62 175 -144 -175
		mu 0 4 26 28 31 29
		f 4 -66 176 -148 -176
		mu 0 4 28 30 33 31
		f 4 -70 177 -152 -177
		mu 0 4 30 32 35 33
		f 4 -74 178 -156 -178
		mu 0 4 32 34 37 35
		f 4 -78 179 -160 -179
		mu 0 4 34 36 39 37
		f 4 -8 -162 -82 -180
		mu 0 4 36 38 82 39
		f 3 -86 180 181
		mu 0 3 79 60 80
		f 3 -90 182 -181
		mu 0 3 60 61 80
		f 3 -94 183 -183
		mu 0 3 61 62 80
		f 3 -98 184 -184
		mu 0 3 62 63 80
		f 3 -102 185 -185
		mu 0 3 63 64 80
		f 3 -106 186 -186
		mu 0 3 64 65 80
		f 3 -110 187 -187
		mu 0 3 65 66 80
		f 3 -114 188 -188
		mu 0 3 66 67 80
		f 3 -118 189 -189
		mu 0 3 67 68 80
		f 3 -122 190 -190
		mu 0 3 68 69 80
		f 3 -126 191 -191
		mu 0 3 69 70 80
		f 3 -130 192 -192
		mu 0 3 70 71 80
		f 3 -134 193 -193
		mu 0 3 71 72 80
		f 3 -138 194 -194
		mu 0 3 72 73 80
		f 3 -142 195 -195
		mu 0 3 73 74 80
		f 3 -146 196 -196
		mu 0 3 74 75 80
		f 3 -150 197 -197
		mu 0 3 75 76 80
		f 3 -154 198 -198
		mu 0 3 76 77 80
		f 3 -158 199 -199
		mu 0 3 77 78 80
		f 3 -83 -182 -200
		mu 0 3 78 79 80
		f 4 -7 200 0 1
		mu 0 4 81 85 87 0
		f 4 -5 2 3 -201
		mu 0 4 84 40 41 86
		f 4 -1 201 8 9
		mu 0 4 0 87 89 2
		f 4 -4 10 11 -202
		mu 0 4 86 41 42 88
		f 4 -9 202 12 13
		mu 0 4 2 89 91 4
		f 4 -12 14 15 -203
		mu 0 4 88 42 43 90
		f 4 -13 203 16 17
		mu 0 4 4 91 93 6
		f 4 -16 18 19 -204
		mu 0 4 90 43 44 92
		f 4 -17 204 20 21
		mu 0 4 6 93 95 8
		f 4 -20 22 23 -205
		mu 0 4 92 44 45 94
		f 4 -21 205 24 25
		mu 0 4 8 95 97 10
		f 4 -24 26 27 -206
		mu 0 4 94 45 46 96
		f 4 -25 206 28 29
		mu 0 4 10 97 99 12
		f 4 -28 30 31 -207
		mu 0 4 96 46 47 98
		f 4 -29 207 32 33
		mu 0 4 12 99 101 14
		f 4 -32 34 35 -208
		mu 0 4 98 47 48 100
		f 4 -33 208 36 37
		mu 0 4 14 101 103 16
		f 4 -36 38 39 -209
		mu 0 4 100 48 49 102
		f 4 -37 209 40 41
		mu 0 4 16 103 105 18
		f 4 -40 42 43 -210
		mu 0 4 102 49 50 104
		f 4 -41 210 44 45
		mu 0 4 18 105 107 20
		f 4 -44 46 47 -211
		mu 0 4 104 50 51 106
		f 4 -45 211 48 49
		mu 0 4 20 107 109 22
		f 4 -48 50 51 -212
		mu 0 4 106 51 52 108
		f 4 -49 212 52 53
		mu 0 4 22 109 111 24
		f 4 -52 54 55 -213
		mu 0 4 108 52 53 110
		f 4 -53 213 56 57
		mu 0 4 24 111 113 26
		f 4 -56 58 59 -214
		mu 0 4 110 53 54 112
		f 4 -57 214 60 61
		mu 0 4 26 113 115 28
		f 4 -60 62 63 -215
		mu 0 4 112 54 55 114
		f 4 -61 215 64 65
		mu 0 4 28 115 117 30
		f 4 -64 66 67 -216
		mu 0 4 114 55 56 116
		f 4 -65 216 68 69
		mu 0 4 30 117 119 32
		f 4 -68 70 71 -217
		mu 0 4 116 56 57 118
		f 4 -69 217 72 73
		mu 0 4 32 119 121 34
		f 4 -72 74 75 -218
		mu 0 4 118 57 58 120
		f 4 -73 218 76 77
		mu 0 4 34 121 123 36
		f 4 -76 78 79 -219
		mu 0 4 120 58 59 122
		f 4 4 219 -80 5
		mu 0 4 40 84 122 59
		f 4 6 7 -77 -220
		mu 0 4 83 38 36 123
		f 4 -87 220 80 81
		mu 0 4 82 126 164 39
		f 4 -85 82 83 -221
		mu 0 4 125 79 78 163
		f 4 84 221 -89 85
		mu 0 4 79 125 128 60
		f 4 86 87 -91 -222
		mu 0 4 124 1 3 127
		f 4 88 222 -93 89
		mu 0 4 60 128 130 61
		f 4 90 91 -95 -223
		mu 0 4 127 3 5 129
		f 4 92 223 -97 93
		mu 0 4 61 130 132 62
		f 4 94 95 -99 -224
		mu 0 4 129 5 7 131
		f 4 96 224 -101 97
		mu 0 4 62 132 134 63
		f 4 98 99 -103 -225
		mu 0 4 131 7 9 133
		f 4 100 225 -105 101
		mu 0 4 63 134 136 64
		f 4 102 103 -107 -226
		mu 0 4 133 9 11 135
		f 4 104 226 -109 105
		mu 0 4 64 136 138 65
		f 4 106 107 -111 -227
		mu 0 4 135 11 13 137
		f 4 108 227 -113 109
		mu 0 4 65 138 140 66
		f 4 110 111 -115 -228
		mu 0 4 137 13 15 139
		f 4 112 228 -117 113
		mu 0 4 66 140 142 67
		f 4 114 115 -119 -229
		mu 0 4 139 15 17 141
		f 4 116 229 -121 117
		mu 0 4 67 142 144 68
		f 4 118 119 -123 -230
		mu 0 4 141 17 19 143
		f 4 120 230 -125 121
		mu 0 4 68 144 146 69
		f 4 122 123 -127 -231
		mu 0 4 143 19 21 145
		f 4 124 231 -129 125
		mu 0 4 69 146 148 70
		f 4 126 127 -131 -232
		mu 0 4 145 21 23 147
		f 4 128 232 -133 129
		mu 0 4 70 148 150 71
		f 4 130 131 -135 -233
		mu 0 4 147 23 25 149
		f 4 132 233 -137 133
		mu 0 4 71 150 152 72
		f 4 134 135 -139 -234
		mu 0 4 149 25 27 151
		f 4 136 234 -141 137
		mu 0 4 72 152 154 73
		f 4 138 139 -143 -235
		mu 0 4 151 27 29 153
		f 4 140 235 -145 141
		mu 0 4 73 154 156 74
		f 4 142 143 -147 -236
		mu 0 4 153 29 31 155
		f 4 144 236 -149 145
		mu 0 4 74 156 158 75
		f 4 146 147 -151 -237
		mu 0 4 155 31 33 157
		f 4 148 237 -153 149
		mu 0 4 75 158 160 76
		f 4 150 151 -155 -238
		mu 0 4 157 33 35 159
		f 4 152 238 -157 153
		mu 0 4 76 160 162 77
		f 4 154 155 -159 -239
		mu 0 4 159 35 37 161
		f 4 156 239 -84 157
		mu 0 4 77 162 163 78
		f 4 158 159 -81 -240
		mu 0 4 161 37 39 164
		f 4 -3 240 242 -242
		mu 0 4 41 40 166 165
		f 4 -11 241 244 -244
		mu 0 4 42 41 165 167
		f 4 -15 243 246 -246
		mu 0 4 43 42 167 168
		f 4 -19 245 248 -248
		mu 0 4 44 43 168 169
		f 4 -23 247 250 -250
		mu 0 4 45 44 169 170
		f 4 -27 249 252 -252
		mu 0 4 46 45 170 171
		f 4 -31 251 254 -254
		mu 0 4 47 46 171 172
		f 4 -35 253 256 -256
		mu 0 4 48 47 172 173
		f 4 -39 255 258 -258
		mu 0 4 49 48 173 174
		f 4 -43 257 260 -260
		mu 0 4 50 49 174 175
		f 4 -47 259 262 -262
		mu 0 4 51 50 175 176
		f 4 -51 261 264 -264
		mu 0 4 52 51 176 177
		f 4 -55 263 266 -266
		mu 0 4 53 52 177 178
		f 4 -59 265 268 -268
		mu 0 4 54 53 178 179
		f 4 -63 267 270 -270
		mu 0 4 55 54 179 180
		f 4 -67 269 272 -272
		mu 0 4 56 55 180 181
		f 4 -71 271 274 -274
		mu 0 4 57 56 181 182
		f 4 -75 273 276 -276
		mu 0 4 58 57 182 183
		f 4 -79 275 278 -278
		mu 0 4 59 58 183 184
		f 4 -6 277 279 -241
		mu 0 4 40 59 184 166
		f 4 -243 280 282 -282
		mu 0 4 165 166 186 185
		f 4 -245 281 284 -284
		mu 0 4 167 165 185 187
		f 4 -247 283 286 -286
		mu 0 4 168 167 187 188
		f 4 -249 285 288 -288
		mu 0 4 169 168 188 189
		f 4 -251 287 290 -290
		mu 0 4 170 169 189 190
		f 4 -253 289 292 -292
		mu 0 4 171 170 190 191
		f 4 -255 291 294 -294
		mu 0 4 172 171 191 192
		f 4 -257 293 296 -296
		mu 0 4 173 172 192 193
		f 4 -259 295 298 -298
		mu 0 4 174 173 193 194
		f 4 -261 297 300 -300
		mu 0 4 175 174 194 195
		f 4 -263 299 302 -302
		mu 0 4 176 175 195 196
		f 4 -265 301 304 -304
		mu 0 4 177 176 196 197
		f 4 -267 303 306 -306
		mu 0 4 178 177 197 198
		f 4 -269 305 308 -308
		mu 0 4 179 178 198 199
		f 4 -271 307 310 -310
		mu 0 4 180 179 199 200
		f 4 -273 309 312 -312
		mu 0 4 181 180 200 201
		f 4 -275 311 314 -314
		mu 0 4 182 181 201 202
		f 4 -277 313 316 -316
		mu 0 4 183 182 202 203
		f 4 -279 315 318 -318
		mu 0 4 184 183 203 204
		f 4 -280 317 319 -281
		mu 0 4 166 184 204 186;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube3" -p "|pCylinder1";
	rename -uid "2EC1EBC1-4A00-76C3-37F5-F5A33F7814A9";
	setAttr ".t" -type "double3" 2.1127619066565502 -2.5376088306450981 -6.5832721725157715 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".s" -type "double3" 0.23747191334571424 0.23747191334571424 0.91425963826934153 ;
createNode mesh -n "pCubeShape3" -p "|pCylinder1|pCube3";
	rename -uid "BC9FB97F-4B4A-AB72-5F0C-91973CA38F76";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5625 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "|pCylinder1|pCube3";
	rename -uid "1150FB9C-4A6A-A857-B824-CDA1B46298DA";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 2 "f[3]" "f[8:11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[2]" "f[4:7]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 20 ".uvst[0].uvsp[0:19]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.50000006 -0.50000769 0.49999791 0.49999997 -0.50000769 0.49999791
		 -0.50000006 0.49999234 0.49999791 0.49999997 0.49999234 0.49999791 -0.50000006 0.49999234 -0.49999982
		 0.49999997 0.49999234 -0.49999982 -0.50000006 -0.50000769 -0.49999982 0.49999997 -0.50000769 -0.49999982
		 1.59449148 -0.50000697 -0.4999997 1.59449148 -0.50000697 0.49999779 1.59449148 0.49999192 -0.4999997
		 1.59449148 0.49999192 0.49999779 -1.59448338 -0.50000697 -0.4999997 -1.59448338 -0.50000697 0.49999779
		 -1.59448338 0.49999192 0.49999779 -1.59448338 0.49999192 -0.4999997;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 1 1 3 1 2 4 0
		 3 5 0 4 6 1 5 7 1 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0
		 6 12 0 0 13 0 12 13 0 2 14 0 13 14 0 4 15 0 14 15 0 15 12 0;
	setAttr -s 12 -ch 48 ".fc[0:11]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 -15 -17 -19 -20
		mu 0 4 1 8 9 3
		f 4 22 24 26 27
		mu 0 4 16 17 18 19
		f 4 -12 12 14 -14
		mu 0 4 1 8 13 12
		f 4 -10 15 16 -13
		mu 0 4 8 9 14 13
		f 4 -8 17 18 -16
		mu 0 4 9 3 15 14
		f 4 -6 13 19 -18
		mu 0 4 3 1 12 15
		f 4 10 21 -23 -21
		mu 0 4 10 0 17 16
		f 4 4 23 -25 -22
		mu 0 4 0 2 18 17
		f 4 6 25 -27 -24
		mu 0 4 2 11 19 18
		f 4 8 20 -28 -26
		mu 0 4 11 10 16 19;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder3" -p "|pCylinder1";
	rename -uid "E2939B96-4583-F98F-B7BE-B0AB860BF03D";
	setAttr ".t" -type "double3" 0.58851850577249076 -1.86859303851395 -5.1214254457917194 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape3" -p "|pCylinder1|pCylinder3";
	rename -uid "C385B1D8-47C2-1087-2A01-E0BFCB3C3C5C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder5" -p "|pCylinder1";
	rename -uid "421612BB-4894-15EF-EC5B-2D86A1756B21";
	setAttr ".t" -type "double3" -0.57212872130216774 -1.86859303851395 -3.9897696206803608 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape5" -p "|pCylinder1|pCylinder5";
	rename -uid "F2A9DF8F-49CA-E498-76EF-FFA582C34ED9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder4" -p "|pCylinder1";
	rename -uid "F3A68DA7-4D02-2C88-6272-878223A8D374";
	setAttr ".t" -type "double3" 1.7096240670374443 -1.86859303851395 -3.9897696206803608 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape4" -p "|pCylinder1|pCylinder4";
	rename -uid "12060CB6-423B-502A-4548-44A8D6FD014C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder2" -p "|pCylinder1";
	rename -uid "36F4F05E-4D51-6022-0CA0-3CA3EABB545B";
	setAttr ".t" -type "double3" 0.58851850577249076 -1.86859303851395 -2.7924052642876469 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.76210950904558195 0.49196583072182637 ;
createNode mesh -n "pCylinderShape2" -p "|pCylinder1|pCylinder2";
	rename -uid "C500C15F-46E1-703A-B5F0-77905EC24A1B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCylinder6" -p "|pCylinder1";
	rename -uid "641A5CE2-4F7B-DAC7-6A83-BF93A7F85C96";
	setAttr ".t" -type "double3" 1.5833602705882515 -2.4380791909278625 2.4177913994218949 ;
	setAttr ".s" -type "double3" 0.49196583072182637 0.35033174421383356 0.49196583072182637 ;
createNode mesh -n "pCylinderShape6" -p "|pCylinder1|pCylinder6";
	rename -uid "32CB709F-4B99-C274-833B-73933CA53AE4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[20:39]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:19]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[40:59]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.50000002980232239 0.719704270362854 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 84 ".uvst[0].uvsp[0:83]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.62499976 0.3125 0.375 0.6875 0.38749999
		 0.6875 0.39999998 0.6875 0.41249996 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993
		 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987
		 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981
		 0.6875 0.5874998 0.6875 0.59999979 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266
		 0.79546607 0.62640899 0.75190848 0.59184152 0.71734101 0.54828393 0.69514734 0.5
		 0.68749994 0.45171607 0.69514734 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974
		 0.79546607 0.34374997 0.84375 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854
		 0.97015893 0.4517161 0.9923526 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893
		 0.93559146 0.6486026 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 100 ".ed[0:99]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1 9 29 1 10 30 1 11 31 1
		 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1 40 0 1 40 1 1 40 2 1
		 40 3 1 40 4 1 40 5 1 40 6 1 40 7 1 40 8 1 40 9 1 40 10 1 40 11 1 40 12 1 40 13 1
		 40 14 1 40 15 1 40 16 1 40 17 1 40 18 1 40 19 1 20 41 1 21 41 1 22 41 1 23 41 1 24 41 1
		 25 41 1 26 41 1 27 41 1 28 41 1 29 41 1 30 41 1 31 41 1 32 41 1 33 41 1 34 41 1 35 41 1
		 36 41 1 37 41 1 38 41 1 39 41 1;
	setAttr -s 60 -ch 200 ".fc[0:59]" -type "polyFaces" 
		f 4 0 41 -21 -41
		mu 0 4 20 21 42 41
		f 4 1 42 -22 -42
		mu 0 4 21 22 43 42
		f 4 2 43 -23 -43
		mu 0 4 22 23 44 43
		f 4 3 44 -24 -44
		mu 0 4 23 24 45 44
		f 4 4 45 -25 -45
		mu 0 4 24 25 46 45
		f 4 5 46 -26 -46
		mu 0 4 25 26 47 46
		f 4 6 47 -27 -47
		mu 0 4 26 27 48 47
		f 4 7 48 -28 -48
		mu 0 4 27 28 49 48
		f 4 8 49 -29 -49
		mu 0 4 28 29 50 49
		f 4 9 50 -30 -50
		mu 0 4 29 30 51 50
		f 4 10 51 -31 -51
		mu 0 4 30 31 52 51
		f 4 11 52 -32 -52
		mu 0 4 31 32 53 52
		f 4 12 53 -33 -53
		mu 0 4 32 33 54 53
		f 4 13 54 -34 -54
		mu 0 4 33 34 55 54
		f 4 14 55 -35 -55
		mu 0 4 34 35 56 55
		f 4 15 56 -36 -56
		mu 0 4 35 36 57 56
		f 4 16 57 -37 -57
		mu 0 4 36 37 58 57
		f 4 17 58 -38 -58
		mu 0 4 37 38 59 58
		f 4 18 59 -39 -59
		mu 0 4 38 39 60 59
		f 4 19 40 -40 -60
		mu 0 4 39 40 61 60
		f 3 -1 -61 61
		mu 0 3 1 0 82
		f 3 -2 -62 62
		mu 0 3 2 1 82
		f 3 -3 -63 63
		mu 0 3 3 2 82
		f 3 -4 -64 64
		mu 0 3 4 3 82
		f 3 -5 -65 65
		mu 0 3 5 4 82
		f 3 -6 -66 66
		mu 0 3 6 5 82
		f 3 -7 -67 67
		mu 0 3 7 6 82
		f 3 -8 -68 68
		mu 0 3 8 7 82
		f 3 -9 -69 69
		mu 0 3 9 8 82
		f 3 -10 -70 70
		mu 0 3 10 9 82
		f 3 -11 -71 71
		mu 0 3 11 10 82
		f 3 -12 -72 72
		mu 0 3 12 11 82
		f 3 -13 -73 73
		mu 0 3 13 12 82
		f 3 -14 -74 74
		mu 0 3 14 13 82
		f 3 -15 -75 75
		mu 0 3 15 14 82
		f 3 -16 -76 76
		mu 0 3 16 15 82
		f 3 -17 -77 77
		mu 0 3 17 16 82
		f 3 -18 -78 78
		mu 0 3 18 17 82
		f 3 -19 -79 79
		mu 0 3 19 18 82
		f 3 -20 -80 60
		mu 0 3 0 19 82
		f 3 20 81 -81
		mu 0 3 80 79 83
		f 3 21 82 -82
		mu 0 3 79 78 83
		f 3 22 83 -83
		mu 0 3 78 77 83
		f 3 23 84 -84
		mu 0 3 77 76 83
		f 3 24 85 -85
		mu 0 3 76 75 83
		f 3 25 86 -86
		mu 0 3 75 74 83
		f 3 26 87 -87
		mu 0 3 74 73 83
		f 3 27 88 -88
		mu 0 3 73 72 83
		f 3 28 89 -89
		mu 0 3 72 71 83
		f 3 29 90 -90
		mu 0 3 71 70 83
		f 3 30 91 -91
		mu 0 3 70 69 83
		f 3 31 92 -92
		mu 0 3 69 68 83
		f 3 32 93 -93
		mu 0 3 68 67 83
		f 3 33 94 -94
		mu 0 3 67 66 83
		f 3 34 95 -95
		mu 0 3 66 65 83
		f 3 35 96 -96
		mu 0 3 65 64 83
		f 3 36 97 -97
		mu 0 3 64 63 83
		f 3 37 98 -98
		mu 0 3 63 62 83
		f 3 38 99 -99
		mu 0 3 62 81 83
		f 3 39 80 -100
		mu 0 3 81 80 83;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "82A83923-466D-1F13-27EC-DEA8AB76B96A";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "024160F3-470A-776A-A965-58AE53184EED";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C660CD3-4DE4-35EC-8CDA-D6800F2593E8";
createNode displayLayerManager -n "layerManager";
	rename -uid "DF9D3F8C-40BF-A4F5-EF2E-66B4469B17F7";
createNode displayLayer -n "defaultLayer";
	rename -uid "F80CEC4B-44BD-4BFD-D460-85B01A860DD5";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "8A6A154B-42FC-5930-10DE-F9BB7F66F95E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "18E813C2-40F3-2B22-B288-A0A280418F95";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "688E894F-41F7-5388-54B4-BF8180572A94";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "3F8F0E5A-4624-2AF6-E540-98B1C6141E26";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E68564CF-4E16-CF10-24C0-029AE24BE7A2";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "892B50B2-4E7F-43CC-A918-DCB31C94FB8D";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCube -n "polyCube1";
	rename -uid "5F4609D3-4552-F8E7-3699-B9B7ADC67973";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "787DC2B6-4810-7CFA-DBE9-E0A3D93E2377";
	setAttr ".sw" 5;
	setAttr ".sh" 6;
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "D0DD6E31-4136-D954-EE41-BE8C7C1B7BB5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 17 "e[0:4]" "e[30:39]" "e[65:69]" "e[75]" "e[81]" "e[87]" "e[93]" "e[99]" "e[105]" "e[111]" "e[117]" "e[123]" "e[129]" "e[135]" "e[141]" "e[147]" "e[153]";
	setAttr ".ix" -type "matrix" 0.39536773499730987 0 0 0 0 1 0 0 0 0 0.20713762087220136 0
		 1.2079500464423998 1.1056329538108687 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "396373D0-4DD3-AA8C-CC4A-2097DE16956B";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 688\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n"
		+ "            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n"
		+ "            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n"
		+ "            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n"
		+ "                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n"
		+ "                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 688\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "E9574797-4B8B-6A13-FBB5-DF9825BABBB4";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C0ADE05C-4854-C99E-C374-98A6D9CD07E5";
	setAttr ".ics" -type "componentList" 3 "f[116]" "f[118]" "f[120]";
	setAttr ".ix" -type "matrix" 0.39536773499730987 0 0 0 0 1 0 0 0 0 0.20713762087220136 0
		 1.2079500464423998 1.1056329538108687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.20795 1.561334 -0.13294499 ;
	setAttr ".rs" 50147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0893396505327959 1.524548463988481 -0.17158428941835088 ;
	setAttr ".cbx" -type "double3" 1.3265602538259764 1.5981196095229964 -0.094305691337591882 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "F19267DF-42DD-D85B-60A7-7783A37A5142";
	setAttr ".uopa" yes;
	setAttr -s 121 ".tk";
	setAttr ".tk[4]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[9]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[14]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[24]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0.022206094 -0.25807756 ;
	setAttr ".tk[27]" -type "float3" -7.4505802e-09 0.04521035 -0.25807756 ;
	setAttr ".tk[28]" -type "float3" -7.4505802e-09 0.04521035 -0.25807756 ;
	setAttr ".tk[29]" -type "float3" -7.4505806e-09 0.022206094 -0.25807756 ;
	setAttr ".tk[31]" -type "float3" 0 0.0034216093 -0.0045178607 ;
	setAttr ".tk[32]" -type "float3" 0 0.073761567 -0.097394034 ;
	setAttr ".tk[33]" -type "float3" 0 0.073761567 -0.097394034 ;
	setAttr ".tk[34]" -type "float3" -3.7252903e-09 0.0034216093 -0.0045178607 ;
	setAttr ".tk[39]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[44]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[49]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[50]" -type "float3" 5.9604645e-08 7.4505806e-08 -0.065859847 ;
	setAttr ".tk[52]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[53]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[55]" -type "float3" 5.9604645e-08 7.4505806e-08 -0.065859847 ;
	setAttr ".tk[56]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[58]" -type "float3" 5.9604645e-08 7.4505806e-08 -0.065859847 ;
	setAttr ".tk[59]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[61]" -type "float3" 5.9604645e-08 7.4505806e-08 -0.065859847 ;
	setAttr ".tk[62]" -type "float3" -3.7252899e-09 0.040120363 0 ;
	setAttr ".tk[63]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[64]" -type "float3" 5.9604645e-08 7.4505806e-08 -0.065859847 ;
	setAttr ".tk[65]" -type "float3" -0.019234359 0.030852064 -0.065859847 ;
	setAttr ".tk[66]" -type "float3" 1.110223e-15 0.040120363 -0.065859847 ;
	setAttr ".tk[67]" -type "float3" 0 0.040120363 0 ;
	setAttr ".tk[68]" -type "float3" -0.055414595 0.040120363 0 ;
	setAttr ".tk[69]" -type "float3" -0.055414587 2.220446e-16 0 ;
	setAttr ".tk[70]" -type "float3" -0.055414617 7.4505806e-08 -0.065859847 ;
	setAttr ".tk[71]" -type "float3" 5.9604645e-08 -6.7055225e-08 -0.065859847 ;
	setAttr ".tk[72]" -type "float3" 5.5511151e-16 -0.040120363 0 ;
	setAttr ".tk[74]" -type "float3" 5.5511151e-16 -0.040120363 0 ;
	setAttr ".tk[76]" -type "float3" 5.9604645e-08 -6.7055225e-08 -0.065859847 ;
	setAttr ".tk[77]" -type "float3" 5.5511151e-16 -0.040120363 0 ;
	setAttr ".tk[79]" -type "float3" 5.9604645e-08 -6.7055225e-08 -0.065859847 ;
	setAttr ".tk[80]" -type "float3" 5.5511151e-16 -0.040120363 0 ;
	setAttr ".tk[82]" -type "float3" 5.9604645e-08 -6.7055225e-08 -0.065859847 ;
	setAttr ".tk[83]" -type "float3" -3.7252899e-09 -0.040120363 0 ;
	setAttr ".tk[84]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[85]" -type "float3" 5.9604645e-08 -6.7055225e-08 -0.065859847 ;
	setAttr ".tk[86]" -type "float3" -0.019234359 -0.03085205 -0.065859847 ;
	setAttr ".tk[87]" -type "float3" -0.055414617 -6.7055225e-08 -0.065859847 ;
	setAttr ".tk[88]" -type "float3" -0.055414587 -2.220446e-16 0 ;
	setAttr ".tk[89]" -type "float3" -0.055414595 -0.040120363 0 ;
	setAttr ".tk[90]" -type "float3" 0 -0.040120363 0 ;
	setAttr ".tk[91]" -type "float3" 1.110223e-15 -0.040120363 -0.065859847 ;
	setAttr ".tk[92]" -type "float3" 5.5511151e-16 -0.040120356 0 ;
	setAttr ".tk[93]" -type "float3" 5.9604645e-08 -6.7055225e-08 0 ;
	setAttr ".tk[95]" -type "float3" 5.9604645e-08 -6.7055225e-08 0 ;
	setAttr ".tk[96]" -type "float3" 3.7252903e-09 -2.3283064e-09 -1.4901161e-08 ;
	setAttr ".tk[97]" -type "float3" 1.110223e-15 -0.030122997 -0.26089621 ;
	setAttr ".tk[98]" -type "float3" 5.9604645e-08 -6.7055225e-08 0 ;
	setAttr ".tk[99]" -type "float3" 3.7252903e-09 0.0017498138 -0.0055271373 ;
	setAttr ".tk[100]" -type "float3" 1.110223e-15 0.0032168934 -0.32835898 ;
	setAttr ".tk[101]" -type "float3" 5.9604645e-08 -6.7055225e-08 0 ;
	setAttr ".tk[102]" -type "float3" 3.7252903e-09 0.0017498138 -0.0055271373 ;
	setAttr ".tk[103]" -type "float3" 1.110223e-15 0.0032168934 -0.32835898 ;
	setAttr ".tk[104]" -type "float3" 5.9604645e-08 -6.7055225e-08 0 ;
	setAttr ".tk[105]" -type "float3" 0 -2.3283064e-09 -1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" -7.4505802e-09 -0.04945828 -0.25905836 ;
	setAttr ".tk[107]" -type "float3" 5.5511151e-16 -0.040120363 0 ;
	setAttr ".tk[108]" -type "float3" -0.055414595 -0.040120356 0 ;
	setAttr ".tk[109]" -type "float3" -0.055414595 -2.220446e-16 0 ;
	setAttr ".tk[110]" -type "float3" -0.055414617 -6.7055225e-08 0 ;
	setAttr ".tk[111]" -type "float3" -0.019234359 -0.03085205 0 ;
	setAttr ".tk[112]" -type "float3" 5.5511151e-16 -0.040120363 0 ;
	setAttr ".tk[113]" -type "float3" 5.9604645e-08 7.4505806e-08 0 ;
	setAttr ".tk[114]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[116]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[118]" -type "float3" 5.9604645e-08 7.4505806e-08 0 ;
	setAttr ".tk[119]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[121]" -type "float3" 5.9604645e-08 7.4505806e-08 0 ;
	setAttr ".tk[122]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[124]" -type "float3" 5.9604645e-08 7.4505806e-08 0 ;
	setAttr ".tk[125]" -type "float3" -3.7252899e-09 0.040120363 0 ;
	setAttr ".tk[126]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[127]" -type "float3" 5.9604645e-08 7.4505806e-08 0 ;
	setAttr ".tk[128]" -type "float3" -0.019234359 0.030852064 0 ;
	setAttr ".tk[129]" -type "float3" -0.055414617 7.4505806e-08 0 ;
	setAttr ".tk[130]" -type "float3" -0.055414595 2.220446e-16 0 ;
	setAttr ".tk[131]" -type "float3" -0.055414595 0.040120363 0 ;
	setAttr ".tk[132]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[133]" -type "float3" 5.5511151e-16 0.040120363 0 ;
	setAttr ".tk[134]" -type "float3" -0.055414595 2.220446e-16 0 ;
	setAttr ".tk[136]" -type "float3" 5.5511151e-16 2.220446e-16 -0.065859847 ;
	setAttr ".tk[137]" -type "float3" -0.055414595 2.220446e-16 0 ;
	setAttr ".tk[139]" -type "float3" 5.5511151e-16 2.220446e-16 -0.065859847 ;
	setAttr ".tk[140]" -type "float3" -0.055414595 0 0 ;
	setAttr ".tk[142]" -type "float3" 5.5511151e-16 0 -0.065859847 ;
	setAttr ".tk[143]" -type "float3" -0.055414595 -2.220446e-16 0 ;
	setAttr ".tk[145]" -type "float3" 5.5511151e-16 -2.220446e-16 -0.065859847 ;
	setAttr ".tk[146]" -type "float3" -0.055414595 -2.220446e-16 0 ;
	setAttr ".tk[148]" -type "float3" 5.5511151e-16 -2.220446e-16 -0.065859847 ;
	setAttr ".tk[149]" -type "float3" -0.055414595 -2.220446e-16 0 ;
	setAttr ".tk[152]" -type "float3" -0.055414595 -2.220446e-16 0 ;
	setAttr ".tk[155]" -type "float3" -0.055414595 0 0 ;
	setAttr ".tk[158]" -type "float3" -0.055414595 2.220446e-16 0 ;
	setAttr ".tk[161]" -type "float3" -0.055414595 2.220446e-16 0 ;
	setAttr ".tk[164]" -type "float3" -0.019234331 0.030852078 0 ;
	setAttr ".tk[165]" -type "float3" -0.019234331 -0.030852076 0 ;
	setAttr ".tk[166]" -type "float3" -0.019234331 -0.030852076 0 ;
	setAttr ".tk[167]" -type "float3" -0.019234331 0.030852078 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B5E5C806-420D-5A60-1E0A-FDA46A2DE8FA";
	setAttr ".ics" -type "componentList" 4 "f[162]" "f[164]" "f[166]" "f[168:169]";
	setAttr ".ix" -type "matrix" 0.39536773499730987 0 0 0 0 1 0 0 0 0 0.20713762087220136 0
		 1.2079500464423998 1.1056329538108687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.20795 1.570351 -0.13011478 ;
	setAttr ".rs" 36273;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0893396505327959 1.524548463988481 -0.17158427707198659 ;
	setAttr ".cbx" -type "double3" 1.3265602538259764 1.6161536504508833 -0.088645284557514303 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "428800AB-4EFA-521C-1099-689DB304746F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[168]" -type "float3" 1.110223e-15 0.031997059 -0.0131858 ;
	setAttr ".tk[169]" -type "float3" 1.110223e-15 0.019783866 0.027326768 ;
	setAttr ".tk[170]" -type "float3" 1.110223e-15 0.019960925 0.028932516 ;
	setAttr ".tk[171]" -type "float3" 1.110223e-15 0.033963628 0.016795538 ;
	setAttr ".tk[172]" -type "float3" 1.110223e-15 0.019960925 0.028932516 ;
	setAttr ".tk[173]" -type "float3" 1.110223e-15 0.033963628 0.016795538 ;
	setAttr ".tk[174]" -type "float3" 1.110223e-15 0.019783866 0.027326768 ;
	setAttr ".tk[175]" -type "float3" 1.110223e-15 0.032242663 -0.029967936 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "5F3DB3A0-4BEC-5145-C794-9C876E353294";
	setAttr ".ics" -type "componentList" 5 "f[171:172]" "f[174]" "f[176]" "f[178:179]" "f[181]";
	setAttr ".ix" -type "matrix" 0.39536773499730987 0 0 0 0 1 0 0 0 0 0.20713762087220136 0
		 1.2079500464423998 1.1056329538108687 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.20795 1.5864724 -0.12837529 ;
	setAttr ".rs" 46175;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0893396505327959 1.5567911197425703 -0.16810529384350512 ;
	setAttr ".cbx" -type "double3" 1.3265602538259764 1.6161536504508833 -0.088645278384332157 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "8293A355-4614-C4EC-86BC-818D7355934D";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[96]" -type "float3" -1.8626451e-09 -5.8207661e-11 1.8626451e-09 ;
	setAttr ".tk[105]" -type "float3" 1.8626451e-09 -5.8207661e-11 1.8626451e-09 ;
	setAttr ".tk[168]" -type "float3" -1.8626451e-09 -5.8207661e-11 4.6566129e-09 ;
	setAttr ".tk[169]" -type "float3" -1.8626451e-09 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[171]" -type "float3" 9.3132257e-10 0 1.8626451e-09 ;
	setAttr ".tk[173]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[174]" -type "float3" 1.8626451e-09 -2.3283064e-10 -1.8626451e-09 ;
	setAttr ".tk[175]" -type "float3" 1.8626451e-09 2.3283064e-10 3.7252903e-09 ;
	setAttr ".tk[176]" -type "float3" 0.034356654 0.0030310969 0.015201659 ;
	setAttr ".tk[177]" -type "float3" 0.034356669 -0.0029797233 -0.019798128 ;
	setAttr ".tk[178]" -type "float3" 0.034356669 -0.0052454132 -0.022927649 ;
	setAttr ".tk[179]" -type "float3" 0.034356669 -0.00063328061 0.016711731 ;
	setAttr ".tk[180]" -type "float3" 0.011452292 -0.00078705791 0.022927649 ;
	setAttr ".tk[181]" -type "float3" 0.011452292 -0.0046766545 0.021004196 ;
	setAttr ".tk[182]" -type "float3" -0.011452183 -0.00078705791 0.022927649 ;
	setAttr ".tk[183]" -type "float3" -0.011452185 -0.0046766545 0.021004196 ;
	setAttr ".tk[184]" -type "float3" -0.034356654 0.0052454141 0.014991197 ;
	setAttr ".tk[185]" -type "float3" -0.034356669 -0.0029797233 -0.019798128 ;
	setAttr ".tk[186]" -type "float3" -0.034356669 0.0015529131 0.0184232 ;
	setAttr ".tk[187]" -type "float3" -0.034356669 -0.0052454132 -0.022927649 ;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "FD535E29-4FC7-F952-036B-D3A3730FFD27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 22 "e[0]" "e[4]" "e[8]" "e[12]" "e[16]" "e[20]" "e[24]" "e[28]" "e[32]" "e[36]" "e[92]" "e[94]" "e[96]" "e[129]" "e[131]" "e[163]" "e[165]" "e[191]" "e[193]" "e[292]" "e[296]" "e[300]";
	setAttr ".ix" -type "matrix" 0.39536773499730987 0 0 0 0 1 0 0 0 0 0.20713762087220136 0
		 1.2079500464423998 1.1056329538108687 0 1;
	setAttr ".wt" 0.40398016571998596;
	setAttr ".dr" no;
	setAttr ".re" 292;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3B7D163E-48E6-B540-812B-A3A543A8BBDD";
	setAttr ".uopa" yes;
	setAttr -s 38 ".tk";
	setAttr ".tk[96]" -type "float3" -4.6566129e-10 -4.6566129e-09 -5.9604645e-08 ;
	setAttr ".tk[99]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[102]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[105]" -type "float3" 0 -9.3132257e-10 0 ;
	setAttr ".tk[168]" -type "float3" -0.014443495 0.0049383836 -0.0074298973 ;
	setAttr ".tk[169]" -type "float3" -0.014443509 0.0068773143 0.0092343688 ;
	setAttr ".tk[170]" -type "float3" -0.0048145289 0.0069700847 0.0090456512 ;
	setAttr ".tk[171]" -type "float3" -0.0048145289 0.0066382131 -0.0092344452 ;
	setAttr ".tk[172]" -type "float3" 0.0048144832 0.0069700847 0.0090456512 ;
	setAttr ".tk[173]" -type "float3" 0.0048144832 0.0066382131 -0.0092344452 ;
	setAttr ".tk[174]" -type "float3" 0.014443487 0.006877319 0.0092344461 ;
	setAttr ".tk[175]" -type "float3" 0.014443495 0.0040193116 -0.0081493994 ;
	setAttr ".tk[177]" -type "float3" -2.2351742e-08 0 5.2154064e-08 ;
	setAttr ".tk[178]" -type "float3" -2.2351742e-08 -5.1222742e-09 4.8428774e-08 ;
	setAttr ".tk[179]" -type "float3" 0 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[186]" -type "float3" 0 4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[187]" -type "float3" 0 -5.1222742e-09 3.7252903e-09 ;
	setAttr ".tk[188]" -type "float3" -0.014690621 -0.0059295325 0.0080542564 ;
	setAttr ".tk[189]" -type "float3" -0.014690621 -0.0049607456 0.0093923807 ;
	setAttr ".tk[190]" -type "float3" -0.013008242 -0.005217595 0.008269731 ;
	setAttr ".tk[191]" -type "float3" -0.013008242 -0.0060754581 0.0070848279 ;
	setAttr ".tk[192]" -type "float3" -0.014690612 -0.0069328621 -0.0075570149 ;
	setAttr ".tk[193]" -type "float3" -0.013008214 -0.006963864 -0.0067386776 ;
	setAttr ".tk[194]" -type "float3" -0.0048969015 -0.0052039549 -0.0093924394 ;
	setAttr ".tk[195]" -type "float3" -0.0043361024 -0.0054329596 -0.0083638849 ;
	setAttr ".tk[196]" -type "float3" 0.004896855 -0.0052039549 -0.0093924394 ;
	setAttr ".tk[197]" -type "float3" 0.0043360437 -0.0054329596 -0.0083638849 ;
	setAttr ".tk[198]" -type "float3" 0.014690612 -0.0078676604 -0.0082888277 ;
	setAttr ".tk[199]" -type "float3" 0.014690608 -0.0049607567 0.0093924403 ;
	setAttr ".tk[200]" -type "float3" 0.013008214 -0.005217595 0.0082697012 ;
	setAttr ".tk[201]" -type "float3" 0.013008214 -0.0077916104 -0.0073866844 ;
	setAttr ".tk[202]" -type "float3" 0.014690608 -0.005929545 0.0080542825 ;
	setAttr ".tk[203]" -type "float3" 0.013008214 -0.0060754595 0.0070847906 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "29C52715-40A6-90C1-747E-7DB9E3593137";
	setAttr ".dc" -type "componentList" 3 "f[44:45]" "f[67:70]" "f[199]";
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "5CD74FA4-4895-0C20-7F87-20AD31CFAB46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[0:1]" "e[3]" "e[33]" "e[35]";
	setAttr ".ix" -type "matrix" 0.38226801127509624 0 0 0 0 1 0 0 0 0 0.12690647407041641 0
		 1.2340651352177145 1.1828427718886139 -0.0040572519459054516 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.0429311 1.6469694 -0.0040572518 ;
	setAttr ".rs" 63889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.0429310384403703 1.611096184135318 -0.067510481416898346 ;
	setAttr ".cbx" -type "double3" 1.0429310612253193 1.6828427122839691 0.059395977525087448 ;
createNode polyUnite -n "polyUnite1";
	rename -uid "D747A1B4-405A-17B4-45D2-09A780297FD7";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "4D30658F-4408-3337-A9ED-4AB3E201D1A7";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "9A00AD49-4EAC-E1CC-2E82-4AB99118382F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:212]";
createNode groupId -n "groupId2";
	rename -uid "4666AF78-4A30-CC03-EBD3-1BBE7F14EDC8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "CD943F00-471F-92B9-BC5F-2DAADB1E00E2";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "C1218B94-44DB-4F19-FAD1-0880C6D24A0E";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:37]";
createNode groupId -n "groupId4";
	rename -uid "BC6049CA-45A0-DED6-6ADF-87805E0266B0";
	setAttr ".ihi" 0;
createNode groupId -n "groupId5";
	rename -uid "0F0AB7E0-4BB0-00C9-47A7-5E9323C4C166";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "C791EE01-459A-5C39-E735-8398C470FC29";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:250]";
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "62ECEE7F-45E8-ABCC-825E-3FB3DB34CC2B";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[247]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E7C2AAEB-47E7-F75C-3D53-FA9AE1778699";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "37AC07AB-4CF0-193E-F1A9-878C58E4A195";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[206]" -type "float3" 0 4.6566129e-10 0 ;
	setAttr ".tk[273]" -type "float3" 0 -0.016513335 -0.021932872 ;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "2F12DED4-414E-AD78-E73A-3CA32C56E3C0";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[273]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "D857A9CD-4008-9E7B-35F2-02A41896D519";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[273]" -type "float3" 0 -0.054046281 -0.027723704 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "81B17E7A-4E97-3069-7B34-7A9AF06ABBCE";
	setAttr ".ics" -type "componentList" 2 "vtx[206]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "52891CD4-4BFB-C18F-084F-658DFAD4F954";
	setAttr ".uopa" yes;
	setAttr ".tk[270]" -type "float3"  0 -0.059478682 -0.035577428;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "F2B12CB2-4215-5630-AC7A-9ABFD21DB3C5";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[227]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "B7A9FBAE-4C5E-D9E3-42A0-EEB778636069";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[270]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "4D1BE7A2-4055-62C5-1612-00AEC69AA9BF";
	setAttr ".uopa" yes;
	setAttr ".tk[270]" -type "float3"  0 -0.018237716 0.024214208;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "33728457-48B5-FB4E-72B3-37959C0E2ACD";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[269]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "6AC831FE-422F-316B-4D37-DA804716F258";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[269]" -type "float3" 0 -0.05263789 0.026689515 ;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "C232B3AD-44B7-6276-43DC-4296CDD99736";
	setAttr ".ics" -type "componentList" 2 "vtx[205]" "vtx[268]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak10";
	rename -uid "0038599D-4099-BCF4-2571-A8B1130B1907";
	setAttr ".uopa" yes;
	setAttr ".tk[268]" -type "float3"  0 -0.059093177 0.037751172;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "227582DE-438C-B411-4D5A-3BB156A937EE";
	setAttr ".ics" -type "componentList" 2 "vtx[76]" "vtx[228]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak11";
	rename -uid "00490420-43AE-E613-493A-038DFD2BDC0A";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[228]" -type "float3" -0.030985532 0 0 ;
	setAttr ".tk[229]" -type "float3" -0.030985529 0 0 ;
	setAttr ".tk[230]" -type "float3" -0.030985529 0 0 ;
	setAttr ".tk[248]" -type "float3" -0.030985529 0 0 ;
	setAttr ".tk[249]" -type "float3" -0.030985529 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.030985529 0 0 ;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "394C7BF8-41DC-C546-F512-3BA949753E78";
	setAttr ".ics" -type "componentList" 2 "vtx[79]" "vtx[230]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak12";
	rename -uid "EFDF14D9-4154-A4DB-AA17-658490EB3959";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[230]" -type "float3" -0.027930785 0 0 ;
	setAttr ".tk[231]" -type "float3" -0.027930785 0 0 ;
	setAttr ".tk[232]" -type "float3" -0.027930785 0 0 ;
	setAttr ".tk[250]" -type "float3" -0.027930785 0 0 ;
	setAttr ".tk[251]" -type "float3" -0.027930785 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.027930785 0 0 ;
createNode polyMergeVert -n "polyMergeVert11";
	rename -uid "FF8F7F67-4559-1D2B-944B-2C8EF7E49C81";
	setAttr ".ics" -type "componentList" 2 "vtx[82]" "vtx[232]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak13";
	rename -uid "BC953B16-4F61-8EA9-BE30-EF933E4B04D2";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[232]" -type "float3" -0.026015697 0 0 ;
	setAttr ".tk[233]" -type "float3" -0.026015697 0 0 ;
	setAttr ".tk[234]" -type "float3" -0.026015697 0 0 ;
	setAttr ".tk[252]" -type "float3" -0.026015697 0 0 ;
	setAttr ".tk[253]" -type "float3" -0.026015697 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.026015697 0 0 ;
createNode polyMergeVert -n "polyMergeVert12";
	rename -uid "7BC9B2E6-4A34-CD18-9CC5-998E78A1A6D9";
	setAttr ".ics" -type "componentList" 2 "vtx[85]" "vtx[234]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak14";
	rename -uid "040D2F70-4B22-94E3-6094-74A8E6601F62";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[234]" -type "float3" -0.021908462 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.021908462 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.021908462 0 0 ;
	setAttr ".tk[254]" -type "float3" -0.021908462 0 0 ;
	setAttr ".tk[255]" -type "float3" -0.021908462 0 0 ;
	setAttr ".tk[256]" -type "float3" -0.021908462 0 0 ;
createNode polyMergeVert -n "polyMergeVert13";
	rename -uid "2C36169A-4845-069A-97A2-06867C054381";
	setAttr ".ics" -type "componentList" 2 "vtx[87]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak15";
	rename -uid "E7984051-4A4F-1C6C-9A2D-38AA545623F8";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[237]" -type "float3" -0.02135732 -0.0030720183 0 ;
	setAttr ".tk[238]" -type "float3" -0.02135732 -0.0030720183 0 ;
	setAttr ".tk[239]" -type "float3" -0.02135732 -0.0030720183 0 ;
	setAttr ".tk[257]" -type "float3" -0.02135732 -0.0030720183 0 ;
	setAttr ".tk[258]" -type "float3" -0.02135732 -0.0030720183 0 ;
	setAttr ".tk[259]" -type "float3" -0.02135732 -0.0030720183 0 ;
createNode polyMergeVert -n "polyMergeVert14";
	rename -uid "DD2DC729-4986-0D53-1E4A-F1A1D6B4CA9D";
	setAttr ".ics" -type "componentList" 2 "vtx[86]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak16";
	rename -uid "08D3F814-4F95-1091-7F5B-428F6868E318";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk";
	setAttr ".tk[239]" -type "float3" -0.025284927 -0.045174006 0.0031693918 ;
	setAttr ".tk[240]" -type "float3" -0.025284927 -0.07740549 0.022169111 ;
	setAttr ".tk[255]" -type "float3" -0.025284927 -0.045174006 -0.0031693908 ;
	setAttr ".tk[260]" -type "float3" -0.025284927 -0.07740549 -0.022169111 ;
createNode polyMergeVert -n "polyMergeVert15";
	rename -uid "7F1783AA-4F64-8C7A-B729-EE92B6ADD2AB";
	setAttr ".ics" -type "componentList" 2 "vtx[91]" "vtx[239]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert16";
	rename -uid "62CB12CA-4669-2A0C-84DA-BC9CC81EE336";
	setAttr ".ics" -type "componentList" 2 "vtx[112]" "vtx[258]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert17";
	rename -uid "7AA5ABFB-42ED-A146-B0B1-0EB59D082462";
	setAttr ".ics" -type "componentList" 2 "vtx[111]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert18";
	rename -uid "47302734-4192-B038-15B9-B885689B7DC2";
	setAttr ".ics" -type "componentList" 2 "vtx[110]" "vtx[253]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert19";
	rename -uid "670C1984-45F6-E9BE-6194-74898D890599";
	setAttr ".ics" -type "componentList" 2 "vtx[104]" "vtx[252]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert20";
	rename -uid "9806AEA2-4A6D-3C11-CA19-6E968A222AE6";
	setAttr ".ics" -type "componentList" 2 "vtx[101]" "vtx[249]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert21";
	rename -uid "FB8AD5F1-4CAF-D315-CBD9-AE9A12E89BFB";
	setAttr ".ics" -type "componentList" 2 "vtx[98]" "vtx[246]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert22";
	rename -uid "4ED5C942-4025-D9B5-838D-47A3E697572F";
	setAttr ".ics" -type "componentList" 2 "vtx[95]" "vtx[243]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySoftEdge -n "polySoftEdge1";
	rename -uid "21552EE7-4C6A-E0DE-F4FA-859E1DFC33FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 11 "e[129]" "e[133]" "e[137]" "e[141]" "e[147]" "e[151:155]" "e[167]" "e[170]" "e[173]" "e[179]" "e[397:398]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".a" 0;
createNode polyTweak -n "polyTweak17";
	rename -uid "A297C23B-4596-6B62-B731-6B90BF2F0CBB";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[76]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[79]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[82]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[85]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[86]" -type "float3" -0.005279067 0.0036594537 0 ;
	setAttr ".tk[87]" -type "float3" 0.01042788 -0.017043822 -1.110223e-16 ;
	setAttr ".tk[91]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[95]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[98]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[101]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[104]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[110]" -type "float3" 0.01042788 -0.017043822 -1.110223e-16 ;
	setAttr ".tk[111]" -type "float3" -0.005279067 0.0036594537 0 ;
	setAttr ".tk[112]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[205]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[206]" -type "float3" 0 -0.010163458 0 ;
	setAttr ".tk[226]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[228]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[229]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[232]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[234]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[235]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[236]" -type "float3" 0.011666969 -0.067721955 0 ;
	setAttr ".tk[237]" -type "float3" 0.020027978 -0.064769834 -1.110223e-16 ;
	setAttr ".tk[238]" -type "float3" 0.016731972 -0.06416361 -1.110223e-16 ;
	setAttr ".tk[239]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[240]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[241]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[242]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[243]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[244]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[245]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[246]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[247]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[248]" -type "float3" 0 -0.056127083 0 ;
	setAttr ".tk[249]" -type "float3" 0.016731972 -0.06416361 -1.110223e-16 ;
	setAttr ".tk[250]" -type "float3" 0.020027978 -0.064769834 -1.110223e-16 ;
	setAttr ".tk[251]" -type "float3" 0.011666969 -0.067721955 0 ;
	setAttr ".tk[252]" -type "float3" 0.0099353567 -0.063249081 0 ;
	setAttr ".tk[253]" -type "float3" 0.0099353567 -0.063249081 0 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "F2C51F55-4AC8-CB95-F2BC-39B46E68D8FC";
	setAttr ".sa" 6;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "7C74D8CE-4B51-CED8-5FC5-82962C16FB46";
	setAttr ".dc" -type "componentList" 1 "f[6:7]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "5AD52B94-4BF8-C34B-D9AC-819A39EF3AD7";
	setAttr ".dc" -type "componentList" 1 "f[12:17]";
createNode polyNormal -n "polyNormal1";
	rename -uid "3ECF2583-4208-64DA-8923-70ADFBCECDA2";
	setAttr ".ics" -type "componentList" 1 "f[0:5]";
	setAttr ".unm" no;
createNode polyNormal -n "polyNormal2";
	rename -uid "11FB6D5D-4556-8750-B9FD-7A82309FBCAA";
	setAttr ".ics" -type "componentList" 1 "f[6:11]";
	setAttr ".unm" no;
createNode groupId -n "groupId6";
	rename -uid "C6E478DB-4B8E-EEBB-D78A-3BABA64CF6CA";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "673D3C89-4C34-5EB9-611A-8B93206CF46F";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:11]";
createNode groupId -n "groupId7";
	rename -uid "A62A4694-4F75-5E3A-802F-3BBC15FCCE4E";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "A1355D96-4CCA-118D-3895-01B690328A60";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert28";
	rename -uid "36086B7F-4546-BB17-57B2-C7BBA7527126";
	setAttr ".ics" -type "componentList" 2 "vtx[11]" "vtx[22]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak23";
	rename -uid "70F79FE3-4B21-FA0C-771F-4E9A2BB7BC94";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[11]" -type "float3" -0.00069880486 0.0014879704 -0.00048889965 ;
	setAttr ".tk[22]" -type "float3" 0.0025492029 -0.037831638 0.0004889071 ;
createNode polyMergeVert -n "polyMergeVert27";
	rename -uid "9E085607-4EE3-A4FF-0FB8-B192C142F8DE";
	setAttr ".ics" -type "componentList" 2 "vtx[10]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak22";
	rename -uid "8E7E6E37-448B-AF1C-2D52-F2B70658982D";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[10]" -type "float3" -0.00045108795 0.00015425682 -0.00048889965 ;
	setAttr ".tk[20]" -type "float3" 0.0025834301 0.034146857 0.0004889071 ;
createNode polyMergeVert -n "polyMergeVert26";
	rename -uid "07073FE2-49E2-ED6A-9353-1DB8105E1388";
	setAttr ".ics" -type "componentList" 2 "vtx[9]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak21";
	rename -uid "5870D3AA-457A-01D6-05A4-6393292CEB24";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[9]" -type "float3" -0.00057697296 -0.00033628941 -0.00048889965 ;
	setAttr ".tk[20]" -type "float3" 0.00057697296 -0.012835979 0.0004889071 ;
createNode polyMergeVert -n "polyMergeVert25";
	rename -uid "C616E4E1-4E44-B6A6-EF01-0D9BAC73D937";
	setAttr ".ics" -type "componentList" 2 "vtx[8]" "vtx[20]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak20";
	rename -uid "3D197635-4E37-59DE-EFEA-10937C1B6F5E";
	setAttr ".uopa" yes;
	setAttr -s 3 ".tk";
	setAttr ".tk[8]" -type "float3" 0.00025641918 -0.00082075596 -0.00048889965 ;
	setAttr ".tk[20]" -type "float3" -0.00025641918 0.03354178 0.0004889071 ;
createNode polyMergeVert -n "polyMergeVert24";
	rename -uid "64F9F946-4658-0BA6-7D1D-D8910FC5D609";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[25]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".d" 1e-06;
createNode polyTweak -n "polyTweak19";
	rename -uid "6FF51632-4B73-0E0A-C402-85BD1002E389";
	setAttr ".uopa" yes;
	setAttr -s 2 ".tk";
	setAttr ".tk[7]" -type "float3" 0.00014960766 0.0017647743 -0.00048889965 ;
	setAttr ".tk[25]" -type "float3" -0.00014972687 -0.037184812 0.0004889071 ;
createNode polyMergeVert -n "polyMergeVert23";
	rename -uid "EE5B6798-488D-2D6B-109B-279970E27FD0";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[26]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak18";
	rename -uid "54E7EB75-45D7-D775-3CBD-A0A254C9A08E";
	setAttr ".uopa" yes;
	setAttr ".tk[6]" -type "float3"  0 -0.0060956795 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "F7BF8A60-4DD4-15F2-B84F-7980DD55E499";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "7A2D9D2A-4FA9-7A71-BCC4-73B0552A9256";
	setAttr ".dc" -type "componentList" 1 "f[20:39]";
createNode polyTweak -n "polyTweak26";
	rename -uid "1FA2620F-4B3C-660B-F6D5-3F908654AE4B";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[141]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[142]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[143]" -type "float3" 0 -1.9343399 2.8311318e-15 ;
	setAttr ".tk[144]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[145]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[146]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[147]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[148]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[149]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[150]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[151]" -type "float3" 0 -1.8098646 2.8311318e-15 ;
	setAttr ".tk[152]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[153]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[154]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[155]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[156]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[157]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[158]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[159]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[160]" -type "float3" 0 -1.8098646 2.8310687e-15 ;
	setAttr ".tk[161]" -type "float3" 0 -1.8098646 2.8311318e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "0C6A7BE8-4867-876B-1B33-E795FEFD9D7B";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.078429623444882302 0 0 0 0 0 0.020371491820087542 0
		 0 -0.078429623444882302 0 0 1.2544263544759897 1.0296436029114961 0.22655907061349759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2544262 1.0296437 0.2107143 ;
	setAttr ".rs" 48766;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.2322383774899968 1.0074556773479717 0.2094464169722986 ;
	setAttr ".cbx" -type "double3" 1.2766141818693475 1.0518315284750206 0.21198218153370579 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "89770EEB-488D-5A04-0C3D-4C96697438C5";
	setAttr ".uopa" yes;
	setAttr -s 22 ".tk";
	setAttr ".tk[121]" -type "float3" -0.55695927 0.12883593 0.18096709 ;
	setAttr ".tk[122]" -type "float3" -0.47377771 0.12883593 0.34421903 ;
	setAttr ".tk[123]" -type "float3" -6.4303606e-07 -0.12883572 -1.197748e-15 ;
	setAttr ".tk[124]" -type "float3" -0.34421986 0.12883593 0.47377771 ;
	setAttr ".tk[125]" -type "float3" -0.18096852 0.12883593 0.55695927 ;
	setAttr ".tk[126]" -type "float3" -6.4303606e-07 0.12883593 0.58562124 ;
	setAttr ".tk[127]" -type "float3" 0.18096647 0.12883593 0.55695927 ;
	setAttr ".tk[128]" -type "float3" 0.3442184 0.12883593 0.47377771 ;
	setAttr ".tk[129]" -type "float3" 0.47377646 0.12883593 0.34421903 ;
	setAttr ".tk[130]" -type "float3" 0.55695808 0.12883593 0.18096709 ;
	setAttr ".tk[131]" -type "float3" 0.58562058 0.12883593 -1.197748e-15 ;
	setAttr ".tk[132]" -type "float3" 0.55695808 0.12883593 -0.18096709 ;
	setAttr ".tk[133]" -type "float3" 0.47377646 0.12883593 -0.34421903 ;
	setAttr ".tk[134]" -type "float3" 0.3442184 0.12883593 -0.47377771 ;
	setAttr ".tk[135]" -type "float3" 0.18096647 0.12883593 -0.55695927 ;
	setAttr ".tk[136]" -type "float3" -6.4303606e-07 0.12883593 -0.58562124 ;
	setAttr ".tk[137]" -type "float3" -0.18096852 0.12883593 -0.55695927 ;
	setAttr ".tk[138]" -type "float3" -0.34421986 0.12883593 -0.47377771 ;
	setAttr ".tk[139]" -type "float3" -0.47377771 0.12883593 -0.34421903 ;
	setAttr ".tk[140]" -type "float3" -0.55695927 0.12883593 -0.18096709 ;
	setAttr ".tk[141]" -type "float3" -0.58562058 0.12883593 -1.197748e-15 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "629768FE-4857-F5A9-B896-8B96F157CB15";
	setAttr ".ics" -type "componentList" 1 "f[20:39]";
	setAttr ".ix" -type "matrix" 0.078429623444882302 0 0 0 0 0 0.020371491820087542 0
		 0 -0.078429623444882302 0 0 1.2544263544759897 1.0296436029114961 0.22655907061349759 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.2544262 1.0296437 0.2107143 ;
	setAttr ".rs" 62852;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.1863083757540287 0.96152562418953502 0.20682184565244369 ;
	setAttr ".cbx" -type "double3" 1.3225441836053158 1.0977615816334572 0.21460675406779625 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak24";
	rename -uid "314CF354-4163-D629-96E6-E1A1367CE296";
	setAttr ".uopa" yes;
	setAttr -s 122 ".tk[0:121]" -type "float3"  0 0.41328222 0 0 0.70353544
		 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0
		 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0
		 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613
		 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0
		 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0
		 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486
		 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0
		 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0
		 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047
		 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0
		 0 0.031135047 0 0 0.011783613 0 0 0.011286486 0 0 0.031135047 0 0 0.011783613 0 0
		 0.011286486 0 0 0.031135047 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591 0 0 0.05328114 0 0 0.10903746 0 0 0.032560591
		 0 0 0.05328114 0 0 0.10903746 0;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "78350525-46BE-9E96-08CE-6C8A77CC0EE5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:39]";
	setAttr ".ix" -type "matrix" 0.078429623444882302 0 0 0 0 0 0.020371491820087542 0
		 0 -0.078429623444882302 0 0 1.2544263544759897 1.0296436029114961 0.22655907061349759 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "30EDB3DC-4A6F-1167-0C71-1988FE292D6A";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "848FA7D9-41CF-E8EC-3A0A-4BB81BBCDDEE";
	setAttr ".ics" -type "componentList" 2 "f[1]" "f[3:5]";
	setAttr ".ix" -type "matrix" 0.018624832742440089 0 0 0 0 0.018624832742440089 0 0
		 0 0 0.018624832742440089 0 1.3911118330666552 1.5840596376262377 0.52887280510803891 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3911119 1.5840596 0.52887279 ;
	setAttr ".rs" 50379;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".tk" 0.10000000149011612;
	setAttr ".cbn" -type "double3" 1.381799416695435 1.5747472212550178 0.51956038873681887 ;
	setAttr ".cbx" -type "double3" 1.4004242494378754 1.5933720539974576 0.53818522147925896 ;
createNode polyCube -n "polyCube3";
	rename -uid "7CF383C9-47FD-DF4C-F4FA-92A328B754EB";
	setAttr ".cuv" 4;
createNode lambert -n "Blue";
	rename -uid "4B764F9E-4033-CF29-2210-A59ACFCF5D19";
	setAttr ".c" -type "float3" 0 0.26923347 1 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "719543F6-44A5-0A2A-B448-4CBC16FE9421";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "76E49402-406B-5981-1372-738B3DC83BF4";
createNode lambert -n "Gray";
	rename -uid "19E96E07-4A4B-55A2-55BD-18AB79C2D1B4";
	setAttr ".c" -type "float3" 0.122 0.122 0.122 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "2C1F5D7E-4ED0-B4DF-75E7-DA99CD246EA1";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "0218CFED-4975-70D6-1C8E-04BA5CE59BC6";
createNode groupId -n "groupId9";
	rename -uid "3ACB54EF-4FE7-C590-709B-D0B28401AA84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "58DC92EF-4B8A-1493-35E4-8AB4E51B61A3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 11 "f[12:119]" "f[121]" "f[123]" "f[125:165]" "f[175]" "f[183]" "f[186:188]" "f[192]" "f[194]" "f[197:199]" "f[201:222]";
	setAttr ".irc" -type "componentList" 12 "f[0:11]" "f[120]" "f[122]" "f[124]" "f[166:174]" "f[176:182]" "f[184:185]" "f[189:191]" "f[193]" "f[195:196]" "f[200]" "f[223:258]";
createNode groupId -n "groupId10";
	rename -uid "A875E444-4F66-821A-0992-5FA619301266";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "A168FBB2-42F9-4AA8-66FD-07B78B6BFD2F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "B985F03B-4F8D-4C61-0D8D-CBBFB98291C1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 12 "f[0:11]" "f[120]" "f[122]" "f[124]" "f[166:174]" "f[176:182]" "f[184:185]" "f[189:191]" "f[193]" "f[195:196]" "f[200]" "f[223:258]";
	setAttr ".irc" -type "componentList" 1 "f[35]";
createNode polyMirror -n "polyMirror1";
	rename -uid "C18A5176-4B69-8003-7458-A2B37D5FA865";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -2.6150128364777321 0.0052314503130310719 -0.0017259987179896186 1;
	setAttr ".p" -type "double3" 0.86531680822372437 1.1161743104457855 -0.033518838481368773 ;
	setAttr ".ma" 1;
	setAttr ".mps" -0.35009485483169556;
	setAttr ".mtt" 1;
	setAttr ".sp" -type "double3" 1.2154116630554199 1.1161743104457855 -0.033518838481368773 ;
	setAttr ".fnf" 259;
	setAttr ".lnf" 517;
	setAttr ".pc" -type "double3" 0.86531680822372437 1.1161743104457855 -0.033518838481368773 ;
createNode groupId -n "groupId13";
	rename -uid "7A95A357-402A-98D6-E7B1-2384349E937A";
	setAttr ".ihi" 0;
createNode deleteComponent -n "deleteComponent5";
	rename -uid "0D3AA2D4-4E8D-96E4-DBE5-A4AC08AD88C5";
	setAttr ".dc" -type "componentList" 1 "f[0:258]";
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "7A5C634B-4A97-79E5-0BAD-399A9BCC1C91";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:1]";
	setAttr ".ix" -type "matrix" 0.018624832742440089 0 0 0 0 0.018624832742440089 0 0
		 0 0 0.018624832742440086 0 -1.0907760189445592 1.5511986107501115 0.10186441472066707 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.090776 1.5511985 0.11117679 ;
	setAttr ".rs" 62915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.1000884364259058 1.5418860511725678 0.11117679223745823 ;
	setAttr ".cbx" -type "double3" -1.0814636031284024 1.5605108844700712 0.11117679223745823 ;
createNode polyMergeVert -n "polyMergeVert29";
	rename -uid "7A05AE1D-49A2-6FF3-53A2-C08F81F729CE";
	setAttr ".ics" -type "componentList" 2 "vtx[6]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.018624832742440089 0 0 0 0 0.018624832742440089 0 0
		 0 0 0.018624832742440086 0 -1.0907760189445592 1.5511986107501115 0.2099471479958443 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak27";
	rename -uid "3F94A543-4C7F-83CA-B1E1-03992C4D98CE";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[16]" -type "float3" 0 0 -0.99146831 ;
	setAttr ".tk[17]" -type "float3" 0 0 -0.99146831 ;
	setAttr ".tk[18]" -type "float3" 0 0 -0.99146831 ;
	setAttr ".tk[19]" -type "float3" 0 0 -0.99146831 ;
createNode polyMergeVert -n "polyMergeVert30";
	rename -uid "A987197F-4A65-D12A-7CE0-4794735B796D";
	setAttr ".ics" -type "componentList" 2 "vtx[7]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.018624832742440089 0 0 0 0 0.018624832742440089 0 0
		 0 0 0.018624832742440086 0 -1.0907760189445592 1.5511986107501115 0.2099471479958443 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert31";
	rename -uid "0B1716CE-4DDE-3BA9-8598-3785890A6B14";
	setAttr ".ics" -type "componentList" 2 "vtx[4]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.018624832742440089 0 0 0 0 0.018624832742440089 0 0
		 0 0 0.018624832742440086 0 -1.0907760189445592 1.5511986107501115 0.2099471479958443 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert32";
	rename -uid "7945E13C-446D-D2BF-A550-0589D97E8727";
	setAttr ".ics" -type "componentList" 2 "vtx[5]" "vtx[16]";
	setAttr ".ix" -type "matrix" 0.018624832742440089 0 0 0 0 0.018624832742440089 0 0
		 0 0 0.018624832742440086 0 -1.0907760189445592 1.5511986107501115 0.2099471479958443 1;
	setAttr ".am" yes;
createNode lambert -n "Red";
	rename -uid "7B1AC652-4E69-B780-0025-AC9E21E1092E";
	setAttr ".c" -type "float3" 1 0 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "9F4B4E26-424E-CE3C-5BF7-1D96B6AFC189";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo3";
	rename -uid "A3780DB5-4F40-5D89-8529-7CBA7F2A2E51";
createNode groupId -n "groupId14";
	rename -uid "B29C4BE3-4E8B-11FA-ED35-258E15FAE029";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "168B6649-4220-A034-8E62-5886AE0BE702";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 13 "f[12:119]" "f[121]" "f[123]" "f[125:165]" "f[175]" "f[177]" "f[179]" "f[183:184]" "f[186:188]" "f[192]" "f[194]" "f[197:199]" "f[201:222]";
	setAttr ".irc" -type "componentList" 14 "f[0:11]" "f[120]" "f[122]" "f[124]" "f[166:174]" "f[176]" "f[178]" "f[180:182]" "f[185]" "f[189:191]" "f[193]" "f[195:196]" "f[200]" "f[223:258]";
createNode groupId -n "groupId15";
	rename -uid "66A0D006-4D71-344C-B4FB-FB865E91574A";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "FB42FDB7-48A5-08BD-97E2-AE9F897D4C07";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts8";
	rename -uid "8D148058-4239-3B27-8C82-51B6A93A57C3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 14 "f[0:11]" "f[120]" "f[122]" "f[124]" "f[166:174]" "f[176]" "f[178]" "f[180:182]" "f[185]" "f[189:191]" "f[193]" "f[195:196]" "f[200]" "f[223:258]";
createNode polySplitRing -n "polySplitRing2";
	rename -uid "3359DD98-4CDE-7785-442D-758A6A667CF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.9972700175926268 0 0 0 0 1 0 0 0 0 0.15686776365009852 0
		 0 1.1042824005508245 0 1;
	setAttr ".wt" 0.035463713109493256;
	setAttr ".re" 1;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C71718BA-48A2-C3DE-76DA-9393C6D5FAD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[15]" "e[17]";
	setAttr ".ix" -type "matrix" 1.9972700175926268 0 0 0 0 1 0 0 0 0 0.15686776365009852 0
		 0 1.1042824005508245 0 1;
	setAttr ".wt" 0.95167040824890137;
	setAttr ".dr" no;
	setAttr ".re" 12;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "A5A284C0-46C5-EF66-D62B-86ADA042EF2E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 6 "e[4:5]" "e[8:9]" "e[16]" "e[19]" "e[24]" "e[27]";
	setAttr ".ix" -type "matrix" 1.9972700175926268 0 0 0 0 1 0 0 0 0 0.15686776365009852 0
		 0 1.1042824005508245 0 1;
	setAttr ".wt" 0.93386209011077881;
	setAttr ".dr" no;
	setAttr ".re" 19;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "02AF00A1-4914-D215-EFC0-E5BD45E5725B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[4:5]" "e[19]" "e[27]" "e[31]" "e[33]" "e[35]" "e[37]";
	setAttr ".ix" -type "matrix" 1.9972700175926268 0 0 0 0 1 0 0 0 0 0.15686776365009852 0
		 0 1.1042824005508245 0 1;
	setAttr ".wt" 0.077677302062511444;
	setAttr ".re" 27;
	setAttr ".sma" 29.999999999999996;
	setAttr ".div" 1;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode blinn -n "Screen";
	rename -uid "97E46996-492E-FB63-106F-AB9E23CFB09A";
	setAttr ".c" -type "float3" 0.022 0.022 0.022 ;
createNode shadingEngine -n "blinn1SG";
	rename -uid "143BB822-4AE8-FEB9-A486-0483918449DD";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "39ED7C7E-47E9-FF55-4D07-0DA3DD74F99F";
createNode groupId -n "groupId17";
	rename -uid "85329893-4354-15EF-8B2E-DD87CE647044";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts9";
	rename -uid "9E61CC6F-4A54-A328-A853-13AEB5CEF740";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 2 "f[0:21]" "f[23:29]";
	setAttr ".irc" -type "componentList" 1 "f[22]";
createNode groupId -n "groupId18";
	rename -uid "2FB5DF4A-44AF-9BC9-5D32-9F8B6F8AD3F7";
	setAttr ".ihi" 0;
createNode groupId -n "groupId19";
	rename -uid "2C2FE467-4E8F-FF70-EA33-478482A3EA4D";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts10";
	rename -uid "4E9B6BC2-436F-6349-DF10-AAA22BA06892";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[22]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E623972C-4563-6946-3009-C9AF1BFC2980";
	setAttr ".sst" -type "string" "";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 9 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 7 ".gn";
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
	setAttr -s 4 ".sol";
connectAttr "groupId17.id" "pCubeShape1.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "pCubeShape1.iog.og[0].gco";
connectAttr "groupId19.id" "pCubeShape1.iog.og[1].gid";
connectAttr "blinn1SG.mwc" "pCubeShape1.iog.og[1].gco";
connectAttr "groupParts10.og" "pCubeShape1.i";
connectAttr "groupId18.id" "pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId1.id" "pCubeShape2.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape2.iog.og[2].gco";
connectAttr "groupParts1.og" "pCubeShape2.i";
connectAttr "groupId2.id" "pCubeShape2.ciog.cog[2].cgid";
connectAttr "groupId3.id" "pCubeShape4.iog.og[2].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape4.iog.og[2].gco";
connectAttr "groupParts2.og" "pCubeShape4.i";
connectAttr "groupId4.id" "pCubeShape4.ciog.cog[2].cgid";
connectAttr "deleteComponent2.og" "pCube2Shape.i";
connectAttr "groupId5.id" "pCube2Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCube2Shape.iog.og[0].gco";
connectAttr "groupId6.id" "pCylinderShape8.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape8.iog.og[1].gco";
connectAttr "groupParts4.og" "pCylinderShape8.i";
connectAttr "groupId7.id" "pCylinderShape8.ciog.cog[1].cgid";
connectAttr "groupParts6.og" "pCylinder9Shape.i";
connectAttr "groupId9.id" "pCylinder9Shape.iog.og[1].gid";
connectAttr "lambert2SG.mwc" "pCylinder9Shape.iog.og[1].gco";
connectAttr "groupId11.id" "pCylinder9Shape.iog.og[2].gid";
connectAttr "lambert3SG.mwc" "pCylinder9Shape.iog.og[2].gco";
connectAttr "groupId10.id" "pCylinder9Shape.ciog.cog[0].cgid";
connectAttr "deleteComponent4.og" "|pCylinder9|pCylinder1|pCylinderShape1.i";
connectAttr "polyExtrudeFace1.out" "|pCylinder9|pCylinder1|pCube3|pCubeShape3.i"
		;
connectAttr "groupParts8.og" "pCylinder10Shape.i";
connectAttr "groupId14.id" "pCylinder10Shape.iog.og[3].gid";
connectAttr "lambert4SG.mwc" "pCylinder10Shape.iog.og[3].gco";
connectAttr "groupId16.id" "pCylinder10Shape.iog.og[4].gid";
connectAttr "lambert3SG.mwc" "pCylinder10Shape.iog.og[4].gco";
connectAttr "groupId15.id" "pCylinder10Shape.ciog.cog[2].cgid";
connectAttr "polyMergeVert32.out" "|pCylinder1|pCube3|pCubeShape3.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCube2.out" "polyBevel1.ip";
connectAttr "pCubeShape2.wm" "polyBevel1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace2.mp";
connectAttr "polyBevel1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace3.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace4.ip";
connectAttr "pCubeShape2.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polySplitRing1.ip";
connectAttr "pCubeShape2.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak4.ip";
connectAttr "polySplitRing1.out" "deleteComponent1.ig";
connectAttr "polySurfaceShape1.o" "polyExtrudeEdge1.ip";
connectAttr "pCubeShape4.wm" "polyExtrudeEdge1.mp";
connectAttr "pCubeShape2.o" "polyUnite1.ip[0]";
connectAttr "pCubeShape4.o" "polyUnite1.ip[1]";
connectAttr "pCubeShape2.wm" "polyUnite1.im[0]";
connectAttr "pCubeShape4.wm" "polyUnite1.im[1]";
connectAttr "deleteComponent1.og" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyExtrudeEdge1.out" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "polyUnite1.out" "groupParts3.ig";
connectAttr "groupId5.id" "groupParts3.gi";
connectAttr "groupParts3.og" "polyMergeVert1.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert1.mp";
connectAttr "polyTweak5.out" "polyMergeVert2.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert2.mp";
connectAttr "polyMergeVert1.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polyMergeVert3.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyMergeVert4.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert3.out" "polyTweak7.ip";
connectAttr "polyMergeVert4.out" "polyMergeVert5.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert5.mp";
connectAttr "polyTweak8.out" "polyMergeVert6.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyMergeVert7.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyMergeVert8.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert7.out" "polyTweak10.ip";
connectAttr "polyTweak11.out" "polyMergeVert9.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert8.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyMergeVert10.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert10.mp";
connectAttr "polyMergeVert9.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyMergeVert11.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert11.mp";
connectAttr "polyMergeVert10.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyMergeVert12.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert12.mp";
connectAttr "polyMergeVert11.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyMergeVert13.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert13.mp";
connectAttr "polyMergeVert12.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyMergeVert14.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert14.mp";
connectAttr "polyMergeVert13.out" "polyTweak16.ip";
connectAttr "polyMergeVert14.out" "polyMergeVert15.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert15.mp";
connectAttr "polyMergeVert15.out" "polyMergeVert16.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert16.mp";
connectAttr "polyMergeVert16.out" "polyMergeVert17.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert17.mp";
connectAttr "polyMergeVert17.out" "polyMergeVert18.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert18.mp";
connectAttr "polyMergeVert18.out" "polyMergeVert19.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert19.mp";
connectAttr "polyMergeVert19.out" "polyMergeVert20.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert20.mp";
connectAttr "polyMergeVert20.out" "polyMergeVert21.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert21.mp";
connectAttr "polyMergeVert21.out" "polyMergeVert22.ip";
connectAttr "pCube2Shape.wm" "polyMergeVert22.mp";
connectAttr "polyTweak17.out" "polySoftEdge1.ip";
connectAttr "pCube2Shape.wm" "polySoftEdge1.mp";
connectAttr "polyMergeVert22.out" "polyTweak17.ip";
connectAttr "polySoftEdge1.out" "deleteComponent2.ig";
connectAttr "polyCylinder2.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyNormal1.ip";
connectAttr "polyNormal1.out" "polyNormal2.ip";
connectAttr "polyNormal2.out" "groupParts4.ig";
connectAttr "groupId6.id" "groupParts4.gi";
connectAttr "polyTweak23.out" "polyMergeVert28.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert28.mp";
connectAttr "polyMergeVert27.out" "polyTweak23.ip";
connectAttr "polyTweak22.out" "polyMergeVert27.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert27.mp";
connectAttr "polyMergeVert26.out" "polyTweak22.ip";
connectAttr "polyTweak21.out" "polyMergeVert26.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert26.mp";
connectAttr "polyMergeVert25.out" "polyTweak21.ip";
connectAttr "polyTweak20.out" "polyMergeVert25.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert25.mp";
connectAttr "polyMergeVert24.out" "polyTweak20.ip";
connectAttr "polyTweak19.out" "polyMergeVert24.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert24.mp";
connectAttr "polyMergeVert23.out" "polyTweak19.ip";
connectAttr "polyTweak18.out" "polyMergeVert23.ip";
connectAttr "pCylinder9Shape.wm" "polyMergeVert23.mp";
connectAttr "polyUnite2.out" "polyTweak18.ip";
connectAttr "pCylinderShape8.o" "polyUnite2.ip[0]";
connectAttr "pCube2Shape.o" "polyUnite2.ip[1]";
connectAttr "pCylinderShape8.wm" "polyUnite2.im[0]";
connectAttr "pCube2Shape.wm" "polyUnite2.im[1]";
connectAttr "polyTweak26.out" "deleteComponent4.ig";
connectAttr "polyExtrudeFace6.out" "polyTweak26.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace6.ip";
connectAttr "|pCylinder9|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak25.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace5.ip";
connectAttr "|pCylinder9|pCylinder1|pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyBevel2.out" "polyTweak24.ip";
connectAttr "polyCylinder1.out" "polyBevel2.ip";
connectAttr "|pCylinder9|pCylinder1|pCylinderShape1.wm" "polyBevel2.mp";
connectAttr "polyCube3.out" "polyExtrudeFace1.ip";
connectAttr "|pCylinder9|pCylinder1|pCube3|pCubeShape3.wm" "polyExtrudeFace1.mp"
		;
connectAttr "Blue.oc" "lambert2SG.ss";
connectAttr "pCylinder9Shape.iog.og[1]" "lambert2SG.dsm" -na;
connectAttr "pCylinder9Shape.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId9.msg" "lambert2SG.gn" -na;
connectAttr "groupId10.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "Blue.msg" "materialInfo1.m";
connectAttr "Gray.oc" "lambert3SG.ss";
connectAttr "pCylinderShape7.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder9|pCylinder1|pCylinder6|pCylinderShape6.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|pCylinder9|pCylinder1|pCylinder2|pCylinderShape2.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|pCylinder9|pCylinder1|pCylinder4|pCylinderShape4.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|pCylinder9|pCylinder1|pCylinder5|pCylinderShape5.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|pCylinder9|pCylinder1|pCylinder3|pCylinderShape3.iog" "lambert3SG.dsm"
		 -na;
connectAttr "|pCylinder9|pCylinder1|pCube3|pCubeShape3.iog" "lambert3SG.dsm" -na
		;
connectAttr "|pCylinder9|pCylinder1|pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder9Shape.iog.og[2]" "lambert3SG.dsm" -na;
connectAttr "|pCylinder1|pCylinderShape1.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder1|pCube3|pCubeShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder1|pCylinder3|pCylinderShape3.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder1|pCylinder5|pCylinderShape5.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder1|pCylinder4|pCylinderShape4.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder1|pCylinder2|pCylinderShape2.iog" "lambert3SG.dsm" -na;
connectAttr "|pCylinder1|pCylinder6|pCylinderShape6.iog" "lambert3SG.dsm" -na;
connectAttr "pCylinder10Shape.iog.og[4]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "pCubeShape1.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId11.msg" "lambert3SG.gn" -na;
connectAttr "groupId16.msg" "lambert3SG.gn" -na;
connectAttr "groupId17.msg" "lambert3SG.gn" -na;
connectAttr "groupId18.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "Gray.msg" "materialInfo2.m";
connectAttr "polyMergeVert28.out" "groupParts5.ig";
connectAttr "groupId9.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId11.id" "groupParts6.gi";
connectAttr "polySurfaceShape2.o" "polyMirror1.ip";
connectAttr "pCylinder10Shape.wm" "polyMirror1.mp";
connectAttr "polyMirror1.out" "deleteComponent5.ig";
connectAttr "polySurfaceShape3.o" "polyExtrudeEdge2.ip";
connectAttr "|pCylinder1|pCube3|pCubeShape3.wm" "polyExtrudeEdge2.mp";
connectAttr "polyTweak27.out" "polyMergeVert29.ip";
connectAttr "|pCylinder1|pCube3|pCubeShape3.wm" "polyMergeVert29.mp";
connectAttr "polyExtrudeEdge2.out" "polyTweak27.ip";
connectAttr "polyMergeVert29.out" "polyMergeVert30.ip";
connectAttr "|pCylinder1|pCube3|pCubeShape3.wm" "polyMergeVert30.mp";
connectAttr "polyMergeVert30.out" "polyMergeVert31.ip";
connectAttr "|pCylinder1|pCube3|pCubeShape3.wm" "polyMergeVert31.mp";
connectAttr "polyMergeVert31.out" "polyMergeVert32.ip";
connectAttr "|pCylinder1|pCube3|pCubeShape3.wm" "polyMergeVert32.mp";
connectAttr "Red.oc" "lambert4SG.ss";
connectAttr "pCylinder10Shape.iog.og[3]" "lambert4SG.dsm" -na;
connectAttr "pCylinder10Shape.ciog.cog[2]" "lambert4SG.dsm" -na;
connectAttr "groupId14.msg" "lambert4SG.gn" -na;
connectAttr "groupId15.msg" "lambert4SG.gn" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "Red.msg" "materialInfo3.m";
connectAttr "deleteComponent5.og" "groupParts7.ig";
connectAttr "groupId14.id" "groupParts7.gi";
connectAttr "groupParts7.og" "groupParts8.ig";
connectAttr "groupId16.id" "groupParts8.gi";
connectAttr "polyCube1.out" "polySplitRing2.ip";
connectAttr "pCubeShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pCubeShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pCubeShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pCubeShape1.wm" "polySplitRing5.mp";
connectAttr "Screen.oc" "blinn1SG.ss";
connectAttr "groupId19.msg" "blinn1SG.gn" -na;
connectAttr "pCubeShape1.iog.og[1]" "blinn1SG.dsm" -na;
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "Screen.msg" "materialInfo4.m";
connectAttr "polySplitRing5.out" "groupParts9.ig";
connectAttr "groupId17.id" "groupParts9.gi";
connectAttr "groupParts9.og" "groupParts10.ig";
connectAttr "groupId19.id" "groupParts10.gi";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "Blue.msg" ":defaultShaderList1.s" -na;
connectAttr "Gray.msg" ":defaultShaderList1.s" -na;
connectAttr "Red.msg" ":defaultShaderList1.s" -na;
connectAttr "Screen.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCubeShape2.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.iog.og[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape4.ciog.cog[2]" ":initialShadingGroup.dsm" -na;
connectAttr "pCube2Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape8.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId2.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId6.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId7.msg" ":initialShadingGroup.gn" -na;
// End of NintendoSwitch.ma
