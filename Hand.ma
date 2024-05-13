//Maya ASCII 2024 scene
//Name: Hand.ma
//Last modified: Mon, May 13, 2024 04:32:27 PM
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
fileInfo "UUID" "B543C949-4926-E864-B765-0DBE786D697C";
createNode transform -s -n "persp";
	rename -uid "E6260B8F-4EFF-1AA9-4542-ECB918D7293F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 2.2966389648793384 7.1573028484969852 13.296746853911465 ;
	setAttr ".r" -type "double3" -35.738352729863209 6.2000000000032136 -3.9990841390363856e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43F00B47-4754-E113-FF22-7DA287543283";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 15.218742530406256;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "759B4A07-4328-13D1-F09D-799E56DF2FE3";
	setAttr ".t" -type "double3" 3.0573248407643305 1000.1 6.1692447679708833 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "02DD9C35-46BC-DCD8-97CD-F6A53A694C41";
	setAttr -k off ".v";
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
	rename -uid "819AE156-498B-FF62-C14F-998A34D5E736";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AA69A0FE-427C-1EFD-4E6D-7697D2202FBE";
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
	rename -uid "69400CFD-439B-E50A-4175-BEA60985055B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "ED22C5EB-4356-18C0-6403-CD8EAC7181F9";
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
createNode transform -n "ref1";
	rename -uid "34992EA7-4830-0F86-BD2B-45A04FBA53CD";
	setAttr ".t" -type "double3" 0 2.1247113163972298 -20.19190764362196 ;
	setAttr ".r" -type "double3" 0.52259305514346743 0 0 ;
	setAttr ".s" -type "double3" 1.8557461009066869 1.8557461009066869 1.8557461009066869 ;
createNode imagePlane -n "refShape1" -p "ref1";
	rename -uid "1603A445-46A6-D673-5A56-4794E52DC934";
	setAttr -k off ".v";
	setAttr ".fc" 202;
	setAttr ".imn" -type "string" "C:/Users/lilwe/OneDrive/Pictures/Saved Pictures/Hand.jpg";
	setAttr ".cov" -type "short2" 1051 898 ;
	setAttr ".dlc" no;
	setAttr ".w" 10.51;
	setAttr ".h" 8.98;
	setAttr ".cs" -type "string" "sRGB";
createNode transform -n "Palm";
	rename -uid "7D5288E0-4D90-34D1-6DE0-7ABC9C91E4B7";
	setAttr ".t" -type "double3" 0 0.95740251290010869 0 ;
	setAttr ".s" -type "double3" 7.3377167567442081 2.0497292491991614 6.0197673533210683 ;
createNode mesh -n "PalmShape" -p "Palm";
	rename -uid "5673F238-4A6F-47D0-356E-9DB97DDEBAE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.28125 0.46875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 76 ".pt";
	setAttr ".pt[0]" -type "float3" -0.014355383 0.0050126966 -0.060744811 ;
	setAttr ".pt[1]" -type "float3" -0.034603857 0.069271922 -0.068724506 ;
	setAttr ".pt[2]" -type "float3" -0.054852318 0.0096916407 -0.068724506 ;
	setAttr ".pt[3]" -type "float3" -0.15020008 0.058330394 -0.060744811 ;
	setAttr ".pt[4]" -type "float3" -0.014355098 -0.0075304052 0 ;
	setAttr ".pt[5]" -type "float3" -0.034603156 0 0 ;
	setAttr ".pt[6]" -type "float3" -0.054851238 -0.00091564824 0 ;
	setAttr ".pt[7]" -type "float3" -0.11085007 0 0 ;
	setAttr ".pt[8]" -type "float3" -0.014355383 -0.060744803 -0.060744811 ;
	setAttr ".pt[9]" -type "float3" -0.034603857 -0.069271922 -0.068724506 ;
	setAttr ".pt[10]" -type "float3" -0.054852318 -0.069271922 -0.068724506 ;
	setAttr ".pt[11]" -type "float3" -0.15020008 -0.060744803 -0.060744811 ;
	setAttr ".pt[12]" -type "float3" -0.014355098 0.06513118 0 ;
	setAttr ".pt[13]" -type "float3" -0.034603156 0.06513118 0 ;
	setAttr ".pt[14]" -type "float3" -0.054851238 0.06513118 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.06513118 0 ;
	setAttr ".pt[16]" -type "float3" -0.014355098 0.10818623 0 ;
	setAttr ".pt[17]" -type "float3" -0.034603156 0.10818623 0 ;
	setAttr ".pt[18]" -type "float3" -0.054851238 0.10818623 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.10818623 0 ;
	setAttr ".pt[20]" -type "float3" -0.014355098 0.06513118 0 ;
	setAttr ".pt[21]" -type "float3" -0.034603156 0.06513118 0 ;
	setAttr ".pt[22]" -type "float3" -0.054851238 0.06513118 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.06513118 0 ;
	setAttr ".pt[24]" -type "float3" -0.014355383 -0.060744803 0.060744811 ;
	setAttr ".pt[25]" -type "float3" -0.034603857 -0.069271922 0.068724506 ;
	setAttr ".pt[26]" -type "float3" -0.054852318 -0.069271922 0.068724506 ;
	setAttr ".pt[27]" -type "float3" -0.15020008 -0.060744803 0.060744811 ;
	setAttr ".pt[28]" -type "float3" -0.014355098 -0.0075304052 0 ;
	setAttr ".pt[29]" -type "float3" -0.034603156 0 0 ;
	setAttr ".pt[30]" -type "float3" -0.054851238 -0.00091564824 0 ;
	setAttr ".pt[31]" -type "float3" -0.11085007 0 0 ;
	setAttr ".pt[32]" -type "float3" -0.014355383 0.0050126966 0.060744811 ;
	setAttr ".pt[33]" -type "float3" -0.034603857 0.069271922 0.068724506 ;
	setAttr ".pt[34]" -type "float3" -0.054852318 0.0096916407 0.068724506 ;
	setAttr ".pt[35]" -type "float3" -0.15020008 0.058330394 0.060744811 ;
	setAttr ".pt[36]" -type "float3" -0.014355098 -0.12266503 0 ;
	setAttr ".pt[37]" -type "float3" -0.034603156 0 0 ;
	setAttr ".pt[38]" -type "float3" -0.054851238 -0.17146268 0 ;
	setAttr ".pt[40]" -type "float3" -0.014355098 -0.026098318 0 ;
	setAttr ".pt[41]" -type "float3" -0.034603156 0 0 ;
	setAttr ".pt[42]" -type "float3" -0.054851238 -0.17146268 0 ;
	setAttr ".pt[44]" -type "float3" -0.014355098 -0.12266503 0 ;
	setAttr ".pt[45]" -type "float3" -0.034603156 0 0 ;
	setAttr ".pt[46]" -type "float3" -0.054851238 -0.17146268 0 ;
	setAttr ".pt[51]" -type "float3" -0.0061898651 0.0068392679 0.05318363 ;
	setAttr ".pt[52]" -type "float3" -0.0061897202 -0.072763726 0 ;
	setAttr ".pt[53]" -type "float3" -0.0061897202 -0.0091303233 0 ;
	setAttr ".pt[54]" -type "float3" -0.0061897202 -0.009753868 0 ;
	setAttr ".pt[55]" -type "float3" -0.0061897202 -0.072763726 0 ;
	setAttr ".pt[56]" -type "float3" -0.0061898651 0.0068392679 -0.05318363 ;
	setAttr ".pt[57]" -type "float3" -0.0061897202 -0.0091303233 0 ;
	setAttr ".pt[58]" -type "float3" -0.0061897202 0.06513118 0 ;
	setAttr ".pt[59]" -type "float3" -0.0061898651 -0.053183582 0.05318363 ;
	setAttr ".pt[60]" -type "float3" -0.0061897202 0.10818623 0 ;
	setAttr ".pt[61]" -type "float3" -0.0061897202 0.06513118 0 ;
	setAttr ".pt[62]" -type "float3" -0.0061898651 -0.053183582 -0.05318363 ;
	setAttr ".pt[63]" -type "float3" -0.29294434 0.053183641 0.05318363 ;
	setAttr ".pt[64]" -type "float3" -0.29294455 -0.18269385 3.7252903e-09 ;
	setAttr ".pt[65]" -type "float3" -0.29294455 -6.9849193e-10 0 ;
	setAttr ".pt[66]" -type "float3" -0.29294455 0 0 ;
	setAttr ".pt[67]" -type "float3" -0.29294455 -0.26909959 0 ;
	setAttr ".pt[68]" -type "float3" -0.29294455 3.7252903e-09 0 ;
	setAttr ".pt[69]" -type "float3" -0.29294455 -0.18269385 -3.7252903e-09 ;
	setAttr ".pt[70]" -type "float3" -0.29294455 -6.9849193e-10 0 ;
	setAttr ".pt[71]" -type "float3" -0.29294434 0.053183641 -0.05318363 ;
	setAttr ".pt[72]" -type "float3" -0.29294455 0 0 ;
	setAttr ".pt[73]" -type "float3" -0.29294455 0.24782507 -7.4505806e-09 ;
	setAttr ".pt[74]" -type "float3" -0.29294434 -0.053183582 0.05318363 ;
	setAttr ".pt[75]" -type "float3" -0.29294455 0.37728593 0 ;
	setAttr ".pt[76]" -type "float3" -0.29294455 0.24782507 7.4505806e-09 ;
	setAttr ".pt[77]" -type "float3" -0.29294434 -0.053183582 -0.05318363 ;
createNode transform -n "Pointer";
	rename -uid "C34EC449-4F7D-9FC8-143B-82B58BAE5EE0";
	setAttr ".t" -type "double3" 6.0025623422202763 0.93127132265916979 2.7288061453912231 ;
	setAttr ".r" -type "double3" -9.1048122892770085 -0.67633830711576937 85.78745354298276 ;
	setAttr ".s" -type "double3" 0.7529980143738787 3.4787006890194694 0.7529980143738787 ;
createNode mesh -n "PointerShape" -p "Pointer";
	rename -uid "82DA1267-4052-B2B3-B9FE-5BB0090C323F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[0]" -type "float3" 0.018616032 -0.048699968 -0.040214289 ;
	setAttr ".pt[1]" -type "float3" 0.0056609218 -0.01480911 -0.012228705 ;
	setAttr ".pt[5]" -type "float3" 0.0056609218 -0.01480911 -0.012228705 ;
	setAttr ".pt[6]" -type "float3" 0.018616032 -0.048699968 -0.040214289 ;
	setAttr ".pt[7]" -type "float3" 0.073445298 -0.19213471 -0.1586563 ;
	setAttr ".pt[32]" -type "float3" 0.069233909 -0.18111748 -0.14955883 ;
createNode transform -n "middle";
	rename -uid "7BD64E60-4500-40E6-B9C3-1DAADC9DC641";
	setAttr ".t" -type "double3" 6.7557018847833579 0.93127132265916979 0.91597524288905774 ;
	setAttr ".r" -type "double3" -4.3083032773353311 -0.3210959962032886 85.745679427903156 ;
	setAttr ".s" -type "double3" 0.7529980143738787 3.5438327678434476 0.7529980143738787 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "1AA1CD27-46A3-67BF-0DDD-B2AA15AF8308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[24:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[24:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[28:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[24:31]";
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.4375 0.40625 0.4375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.53125 0.4375
		 0.5625 0.4375 0.59375 0.4375 0.625 0.4375 0.375 0.5625 0.40625 0.5625 0.4375 0.5625
		 0.46875 0.5625 0.5 0.5625 0.53125 0.5625 0.5625 0.5625 0.59375 0.5625 0.625 0.5625
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.020803239 -0.053421564 -0.021125257 ;
	setAttr ".pt[6]" -type "float3" 0.020803239 -0.053421564 -0.021125257 ;
	setAttr ".pt[7]" -type "float3" 0.067862399 -0.17426686 -0.068912856 ;
	setAttr ".pt[32]" -type "float3" 0.085645676 -0.2199333 -0.086971387 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 -0.33333331 -0.70710671 0 -0.33333331 -0.99999988
		 -0.70710671 -0.33333331 -0.70710671 -0.99999988 -0.33333331 0 -0.70710671 -0.33333331 0.70710671
		 0 -0.33333331 0.99999994 0.70710677 -0.33333331 0.70710677 1 -0.33333331 0 0.70710671 0.33333337 -0.70710671
		 0 0.33333337 -0.99999988 -0.70710671 0.33333337 -0.70710671 -0.99999988 0.33333337 0
		 -0.70710671 0.33333337 0.70710671 0 0.33333337 0.99999994 0.70710677 0.33333337 0.70710677
		 1 0.33333337 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 1 1 32 3 1 32 5 1 32 7 1 24 33 1 25 33 1 26 33 1
		 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 36 -ch 136 ".fc[0:35]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 8 9 18 17
		f 4 1 34 -10 -34
		mu 0 4 9 10 19 18
		f 4 2 35 -11 -35
		mu 0 4 10 11 20 19
		f 4 3 36 -12 -36
		mu 0 4 11 12 21 20
		f 4 4 37 -13 -37
		mu 0 4 12 13 22 21
		f 4 5 38 -14 -38
		mu 0 4 13 14 23 22
		f 4 6 39 -15 -39
		mu 0 4 14 15 24 23
		f 4 7 32 -16 -40
		mu 0 4 15 16 25 24
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 -25 -49
		mu 0 4 26 27 36 35
		f 4 17 50 -26 -50
		mu 0 4 27 28 37 36
		f 4 18 51 -27 -51
		mu 0 4 28 29 38 37
		f 4 19 52 -28 -52
		mu 0 4 29 30 39 38
		f 4 20 53 -29 -53
		mu 0 4 30 31 40 39
		f 4 21 54 -30 -54
		mu 0 4 31 32 41 40
		f 4 22 55 -31 -55
		mu 0 4 32 33 42 41
		f 4 23 48 -32 -56
		mu 0 4 33 34 43 42
		f 4 -2 -57 57 -3
		mu 0 4 2 1 52 3
		f 4 -4 -58 58 -5
		mu 0 4 4 3 52 5
		f 4 -6 -59 59 -7
		mu 0 4 6 5 52 7
		f 4 -8 -60 56 -1
		mu 0 4 0 7 52 1
		f 3 24 61 -61
		mu 0 3 50 49 53
		f 3 25 62 -62
		mu 0 3 49 48 53
		f 3 26 63 -63
		mu 0 3 48 47 53
		f 3 27 64 -64
		mu 0 3 47 46 53
		f 3 28 65 -65
		mu 0 3 46 45 53
		f 3 29 66 -66
		mu 0 3 45 44 53
		f 3 30 67 -67
		mu 0 3 44 51 53
		f 3 31 60 -68
		mu 0 3 51 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "ring";
	rename -uid "E95F6348-4015-3EBB-329F-C88620217AE9";
	setAttr ".t" -type "double3" 6.3577986466683285 0.93127132265916979 -0.99656218528860019 ;
	setAttr ".r" -type "double3" 1.3844234013243781 0.10326869972262405 85.734849135086634 ;
	setAttr ".s" -type "double3" 0.7529980143738787 3.3539321047020545 0.7529980143738787 ;
createNode mesh -n "ringShape" -p "ring";
	rename -uid "007F8B2B-49EE-8F86-CFEA-93A67764807D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[24:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[24:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[28:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[24:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.4375 0.40625 0.4375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.53125 0.4375
		 0.5625 0.4375 0.59375 0.4375 0.625 0.4375 0.375 0.5625 0.40625 0.5625 0.4375 0.5625
		 0.46875 0.5625 0.5 0.5625 0.53125 0.5625 0.5625 0.5625 0.59375 0.5625 0.625 0.5625
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.020856395 -0.056590535 0.0067941924 ;
	setAttr ".pt[6]" -type "float3" 0.020856395 -0.056590535 0.0067941924 ;
	setAttr ".pt[7]" -type "float3" 0.068035804 -0.18460439 0.022163382 ;
	setAttr ".pt[32]" -type "float3" 0.085864514 -0.23297977 0.027971271 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 -0.33333331 -0.70710671 0 -0.33333331 -0.99999988
		 -0.70710671 -0.33333331 -0.70710671 -0.99999988 -0.33333331 0 -0.70710671 -0.33333331 0.70710671
		 0 -0.33333331 0.99999994 0.70710677 -0.33333331 0.70710677 1 -0.33333331 0 0.70710671 0.33333337 -0.70710671
		 0 0.33333337 -0.99999988 -0.70710671 0.33333337 -0.70710671 -0.99999988 0.33333337 0
		 -0.70710671 0.33333337 0.70710671 0 0.33333337 0.99999994 0.70710677 0.33333337 0.70710677
		 1 0.33333337 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 1 1 32 3 1 32 5 1 32 7 1 24 33 1 25 33 1 26 33 1
		 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 36 -ch 136 ".fc[0:35]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 8 9 18 17
		f 4 1 34 -10 -34
		mu 0 4 9 10 19 18
		f 4 2 35 -11 -35
		mu 0 4 10 11 20 19
		f 4 3 36 -12 -36
		mu 0 4 11 12 21 20
		f 4 4 37 -13 -37
		mu 0 4 12 13 22 21
		f 4 5 38 -14 -38
		mu 0 4 13 14 23 22
		f 4 6 39 -15 -39
		mu 0 4 14 15 24 23
		f 4 7 32 -16 -40
		mu 0 4 15 16 25 24
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 -25 -49
		mu 0 4 26 27 36 35
		f 4 17 50 -26 -50
		mu 0 4 27 28 37 36
		f 4 18 51 -27 -51
		mu 0 4 28 29 38 37
		f 4 19 52 -28 -52
		mu 0 4 29 30 39 38
		f 4 20 53 -29 -53
		mu 0 4 30 31 40 39
		f 4 21 54 -30 -54
		mu 0 4 31 32 41 40
		f 4 22 55 -31 -55
		mu 0 4 32 33 42 41
		f 4 23 48 -32 -56
		mu 0 4 33 34 43 42
		f 4 -2 -57 57 -3
		mu 0 4 2 1 52 3
		f 4 -4 -58 58 -5
		mu 0 4 4 3 52 5
		f 4 -6 -59 59 -7
		mu 0 4 6 5 52 7
		f 4 -8 -60 56 -1
		mu 0 4 0 7 52 1
		f 3 24 61 -61
		mu 0 3 50 49 53
		f 3 25 62 -62
		mu 0 3 49 48 53
		f 3 26 63 -63
		mu 0 3 48 47 53
		f 3 27 64 -64
		mu 0 3 47 46 53
		f 3 28 65 -65
		mu 0 3 46 45 53
		f 3 29 66 -66
		mu 0 3 45 44 53
		f 3 30 67 -67
		mu 0 3 44 51 53
		f 3 31 60 -68
		mu 0 3 51 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pinky";
	rename -uid "F08C11EC-4644-A8EB-EBDF-58B3B7275E60";
	setAttr ".t" -type "double3" 5.3915657103793944 0.93127132265916979 -2.6827433875041788 ;
	setAttr ".r" -type "double3" 9.1313354162597449 0.67829167375586086 85.787767075560069 ;
	setAttr ".s" -type "double3" 0.7529980143738787 2.7817514183733878 0.7529980143738787 ;
createNode mesh -n "pinkyShape" -p "pinky";
	rename -uid "EE84CB87-4A42-9102-1BA6-CD96AB1F4A6D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[24:27]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[32]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:31]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[24:31]" "vtx[33]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[24:31]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:23]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[28:35]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[24:31]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.61048543 0.04576458
		 0.5 1.4901161e-08 0.38951457 0.04576458 0.34375 0.15625 0.38951457 0.26673543 0.5
		 0.3125 0.61048543 0.26673543 0.65625 0.15625 0.375 0.3125 0.40625 0.3125 0.4375 0.3125
		 0.46875 0.3125 0.5 0.3125 0.53125 0.3125 0.5625 0.3125 0.59375 0.3125 0.625 0.3125
		 0.375 0.4375 0.40625 0.4375 0.4375 0.4375 0.46875 0.4375 0.5 0.4375 0.53125 0.4375
		 0.5625 0.4375 0.59375 0.4375 0.625 0.4375 0.375 0.5625 0.40625 0.5625 0.4375 0.5625
		 0.46875 0.5625 0.5 0.5625 0.53125 0.5625 0.5625 0.5625 0.59375 0.5625 0.625 0.5625
		 0.375 0.6875 0.40625 0.6875 0.4375 0.6875 0.46875 0.6875 0.5 0.6875 0.53125 0.6875
		 0.5625 0.6875 0.59375 0.6875 0.625 0.6875 0.61048543 0.73326457 0.5 0.6875 0.38951457
		 0.73326457 0.34375 0.84375 0.38951457 0.95423543 0.5 1 0.61048543 0.95423543 0.65625
		 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt";
	setAttr ".pt[0]" -type "float3" 0.02059669 -0.067381077 0.044624742 ;
	setAttr ".pt[6]" -type "float3" 0.02059669 -0.067381077 0.044624742 ;
	setAttr ".pt[7]" -type "float3" 0.067188613 -0.2198043 0.1455707 ;
	setAttr ".pt[32]" -type "float3" 0.084795319 -0.27740374 0.18371736 ;
	setAttr -s 34 ".vt[0:33]"  0.70710671 -1 -0.70710671 0 -1 -0.99999988
		 -0.70710671 -1 -0.70710671 -0.99999988 -1 0 -0.70710671 -1 0.70710671 0 -1 0.99999994
		 0.70710677 -1 0.70710677 1 -1 0 0.70710671 -0.33333331 -0.70710671 0 -0.33333331 -0.99999988
		 -0.70710671 -0.33333331 -0.70710671 -0.99999988 -0.33333331 0 -0.70710671 -0.33333331 0.70710671
		 0 -0.33333331 0.99999994 0.70710677 -0.33333331 0.70710677 1 -0.33333331 0 0.70710671 0.33333337 -0.70710671
		 0 0.33333337 -0.99999988 -0.70710671 0.33333337 -0.70710671 -0.99999988 0.33333337 0
		 -0.70710671 0.33333337 0.70710671 0 0.33333337 0.99999994 0.70710677 0.33333337 0.70710677
		 1 0.33333337 0 0.70710671 1 -0.70710671 0 1 -0.99999988 -0.70710671 1 -0.70710671
		 -0.99999988 1 0 -0.70710671 1 0.70710671 0 1 0.99999994 0.70710677 1 0.70710677 1 1 0
		 0 -1 0 0 1 0;
	setAttr -s 68 ".ed[0:67]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 1 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 8 1 16 17 1 17 18 1
		 18 19 1 19 20 1 20 21 1 21 22 1 22 23 1 23 16 1 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 24 0 0 8 0 1 9 0 2 10 0 3 11 0 4 12 0 5 13 0 6 14 0 7 15 0 8 16 0
		 9 17 0 10 18 0 11 19 0 12 20 0 13 21 0 14 22 0 15 23 0 16 24 0 17 25 0 18 26 0 19 27 0
		 20 28 0 21 29 0 22 30 0 23 31 0 32 1 1 32 3 1 32 5 1 32 7 1 24 33 1 25 33 1 26 33 1
		 27 33 1 28 33 1 29 33 1 30 33 1 31 33 1;
	setAttr -s 36 -ch 136 ".fc[0:35]" -type "polyFaces" 
		f 4 0 33 -9 -33
		mu 0 4 8 9 18 17
		f 4 1 34 -10 -34
		mu 0 4 9 10 19 18
		f 4 2 35 -11 -35
		mu 0 4 10 11 20 19
		f 4 3 36 -12 -36
		mu 0 4 11 12 21 20
		f 4 4 37 -13 -37
		mu 0 4 12 13 22 21
		f 4 5 38 -14 -38
		mu 0 4 13 14 23 22
		f 4 6 39 -15 -39
		mu 0 4 14 15 24 23
		f 4 7 32 -16 -40
		mu 0 4 15 16 25 24
		f 4 8 41 -17 -41
		mu 0 4 17 18 27 26
		f 4 9 42 -18 -42
		mu 0 4 18 19 28 27
		f 4 10 43 -19 -43
		mu 0 4 19 20 29 28
		f 4 11 44 -20 -44
		mu 0 4 20 21 30 29
		f 4 12 45 -21 -45
		mu 0 4 21 22 31 30
		f 4 13 46 -22 -46
		mu 0 4 22 23 32 31
		f 4 14 47 -23 -47
		mu 0 4 23 24 33 32
		f 4 15 40 -24 -48
		mu 0 4 24 25 34 33
		f 4 16 49 -25 -49
		mu 0 4 26 27 36 35
		f 4 17 50 -26 -50
		mu 0 4 27 28 37 36
		f 4 18 51 -27 -51
		mu 0 4 28 29 38 37
		f 4 19 52 -28 -52
		mu 0 4 29 30 39 38
		f 4 20 53 -29 -53
		mu 0 4 30 31 40 39
		f 4 21 54 -30 -54
		mu 0 4 31 32 41 40
		f 4 22 55 -31 -55
		mu 0 4 32 33 42 41
		f 4 23 48 -32 -56
		mu 0 4 33 34 43 42
		f 4 -2 -57 57 -3
		mu 0 4 2 1 52 3
		f 4 -4 -58 58 -5
		mu 0 4 4 3 52 5
		f 4 -6 -59 59 -7
		mu 0 4 6 5 52 7
		f 4 -8 -60 56 -1
		mu 0 4 0 7 52 1
		f 3 24 61 -61
		mu 0 3 50 49 53
		f 3 25 62 -62
		mu 0 3 49 48 53
		f 3 26 63 -63
		mu 0 3 48 47 53
		f 3 27 64 -64
		mu 0 3 47 46 53
		f 3 28 65 -65
		mu 0 3 46 45 53
		f 3 29 66 -66
		mu 0 3 45 44 53
		f 3 30 67 -67
		mu 0 3 44 51 53
		f 3 31 60 -68
		mu 0 3 51 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "thumb";
	rename -uid "9ABDAA4D-48AB-2301-6DF3-099894D72F58";
	setAttr ".t" -type "double3" -0.046535681560643249 0.25879638104678393 4.4398934565224621 ;
	setAttr ".r" -type "double3" 98.451197393475283 43.52240107096209 -9.0688688749377011 ;
	setAttr ".s" -type "double3" 0.90724466206502508 2.8057224146099489 0.90724466206502508 ;
createNode mesh -n "thumbShape" -p "thumb";
	rename -uid "F66036F3-49E6-8E2E-A5D6-00BADDC7A576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.71038228273391724 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 6 ".pt";
	setAttr ".pt[24]" -type "float3" 0.021912081 0.021357112 -0.019963391 ;
	setAttr ".pt[25]" -type "float3" -0.012528127 0.20106031 -0.16191126 ;
	setAttr ".pt[26]" -type "float3" 0.021912081 0.021357112 -0.019963391 ;
	setAttr ".pt[28]" -type "float3" 0.16764115 -0.18985078 0.13435024 ;
	setAttr ".pt[30]" -type "float3" 0.16764115 -0.18985078 0.13435024 ;
	setAttr ".pt[33]" -type "float3" -0.091680139 0.31353605 -0.24390489 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "880E7A6F-4F4C-8B2B-FEA8-D689C66A1552";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "64684C49-48AD-1012-B547-2289EC4323C9";
	setAttr ".cdl" 1;
	setAttr -s 2 ".dli[1]"  1;
	setAttr -s 2 ".dli";
createNode displayLayer -n "defaultLayer";
	rename -uid "EF34BEF7-4667-F50F-E0E5-AFB450F9EAE2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "BB274FB3-4319-3F72-CA58-ADBDC6B00D80";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "2041C78F-4F0F-48B6-0DC8-5AABEF220FC1";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "0DC2B34F-4165-07AB-B938-379DA29CD3BE";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "1C106856-4A4B-6853-1884-3EB468D89C7E";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "F08FD12C-4658-3212-59C9-1D977D6E8B2F";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "91E98AE3-49CF-97E8-C423-8C81FA57FC33";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "07628659-49AF-1AF7-C1E5-63BED82C1C7C";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A36C2D8-4FA7-0BC1-FE0D-6DB03D95F673";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "F7D4371C-4F54-C501-6013-F685899035CC";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 312\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 546\n            -height 311\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1099\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1099\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "F174C380-429F-4E0F-73D1-E9A6F24D4C68";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode displayLayer -n "ref";
	rename -uid "A827E9A2-481A-E2BD-FDE1-C898D7C8C852";
	setAttr ".ufem" -type "stringArray" 0  ;
	setAttr ".do" 1;
createNode polyCube -n "polyCube1";
	rename -uid "A827AA0E-47CB-C171-D01E-B09ACC1F903B";
	setAttr ".sw" 3;
	setAttr ".sh" 2;
	setAttr ".sd" 4;
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "3DD95332-4D24-94AB-D504-379681B0DAE4";
	setAttr ".sa" 8;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "781F0D44-4B40-2AED-09C9-B08654DB5BE7";
	setAttr ".dc" -type "componentList" 4 "e[56]" "e[58]" "e[60]" "e[62]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "F04DC1D0-4109-276E-C4D3-118F5F8A1929";
	setAttr ".ics" -type "componentList" 1 "f[44:51]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -3.6688583 0.95740253 0 ;
	setAttr ".rs" 35356;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -3.668858378372104 -0.067462111699472027 -3.0098836766605341 ;
	setAttr ".cbx" -type "double3" -3.668858378372104 1.9822671374996894 3.0098836766605341 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak1";
	rename -uid "60741895-46A0-E407-0798-6AB991422E2C";
	setAttr ".uopa" yes;
	setAttr -s 39 ".tk";
	setAttr ".tk[0]" -type "float3" 3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[1]" -type "float3" 0 -0.070187688 0.065682054 ;
	setAttr ".tk[2]" -type "float3" 0 -0.070187688 0.065682054 ;
	setAttr ".tk[3]" -type "float3" -3.7252903e-09 3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[5]" -type "float3" 0 0 0.065682068 ;
	setAttr ".tk[6]" -type "float3" 0 0 0.065682068 ;
	setAttr ".tk[7]" -type "float3" 0.026656212 0 0 ;
	setAttr ".tk[8]" -type "float3" 1.1175871e-08 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[9]" -type "float3" 0 0.070187673 0.065682054 ;
	setAttr ".tk[10]" -type "float3" 0 0.070187673 0.065682054 ;
	setAttr ".tk[11]" -type "float3" -1.1175871e-08 -3.7252903e-09 -1.1175871e-08 ;
	setAttr ".tk[13]" -type "float3" 0 0.070187688 0.032841034 ;
	setAttr ".tk[14]" -type "float3" 0 0.070187688 0.032841034 ;
	setAttr ".tk[17]" -type "float3" 0 0.070187688 0 ;
	setAttr ".tk[18]" -type "float3" 0 0.070187688 0 ;
	setAttr ".tk[21]" -type "float3" 0 0.070187688 -0.032841034 ;
	setAttr ".tk[22]" -type "float3" 0 0.070187688 -0.032841034 ;
	setAttr ".tk[24]" -type "float3" 1.1175871e-08 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[25]" -type "float3" 0 0.070187673 -0.065682054 ;
	setAttr ".tk[26]" -type "float3" 0 0.070187673 -0.065682054 ;
	setAttr ".tk[27]" -type "float3" -1.1175871e-08 -3.7252903e-09 1.1175871e-08 ;
	setAttr ".tk[29]" -type "float3" 0 0 -0.065682068 ;
	setAttr ".tk[30]" -type "float3" 0 0 -0.065682068 ;
	setAttr ".tk[31]" -type "float3" 0.026656212 0 0 ;
	setAttr ".tk[32]" -type "float3" 3.7252903e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[33]" -type "float3" 0 -0.070187688 -0.065682054 ;
	setAttr ".tk[34]" -type "float3" 0 -0.070187688 -0.065682054 ;
	setAttr ".tk[35]" -type "float3" -3.7252903e-09 3.7252903e-09 3.7252903e-09 ;
	setAttr ".tk[37]" -type "float3" 0 -0.070187688 -0.032841034 ;
	setAttr ".tk[38]" -type "float3" 0 -0.070187688 -0.032841034 ;
	setAttr ".tk[41]" -type "float3" 0 -0.070187688 0 ;
	setAttr ".tk[42]" -type "float3" 0 -0.070187688 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.070187688 0.032841034 ;
	setAttr ".tk[46]" -type "float3" 0 -0.070187688 0.032841034 ;
	setAttr ".tk[48]" -type "float3" 0.026656212 0 0 ;
	setAttr ".tk[49]" -type "float3" 0.026656212 0 0 ;
	setAttr ".tk[50]" -type "float3" 0.026656212 0 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "1C2A47CE-42FB-BA3C-8631-E3BCBE2AC2A4";
	setAttr ".ics" -type "componentList" 1 "f[44:51]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.6552067 0.95740253 0 ;
	setAttr ".rs" 34910;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -4.6552067844233935 0.060107792619905953 -2.635228757925232 ;
	setAttr ".cbx" -type "double3" -4.6552067844233935 1.8546972331803113 2.635228757925232 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "532E4350-49D5-406D-3773-5EB63522E3E2";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[51]" -type "float3" -0.13442172 0.062237456 0.062237456 ;
	setAttr ".tk[52]" -type "float3" -0.13442172 0.062237456 0.031118728 ;
	setAttr ".tk[53]" -type "float3" -0.13442172 -3.7096415e-09 0.031118728 ;
	setAttr ".tk[54]" -type "float3" -0.13442172 -3.7096415e-09 0.062237456 ;
	setAttr ".tk[55]" -type "float3" -0.13442172 0.062237456 0 ;
	setAttr ".tk[56]" -type "float3" -0.13442172 -3.7096415e-09 0 ;
	setAttr ".tk[57]" -type "float3" -0.13442172 0.062237456 -0.031118728 ;
	setAttr ".tk[58]" -type "float3" -0.13442172 -3.7096415e-09 -0.031118728 ;
	setAttr ".tk[59]" -type "float3" -0.13442172 0.062237456 -0.062237456 ;
	setAttr ".tk[60]" -type "float3" -0.13442172 -3.7096415e-09 -0.062237456 ;
	setAttr ".tk[61]" -type "float3" -0.13442172 -0.062237456 0.031118728 ;
	setAttr ".tk[62]" -type "float3" -0.13442172 -0.062237456 0.062237456 ;
	setAttr ".tk[63]" -type "float3" -0.13442172 -0.062237456 0 ;
	setAttr ".tk[64]" -type "float3" -0.13442172 -0.062237456 -0.031118728 ;
	setAttr ".tk[65]" -type "float3" -0.13442172 -0.062237456 -0.062237456 ;
createNode polyCylinder -n "polyCylinder2";
	rename -uid "7FC80F4E-49DE-058E-9872-47903F4F66F2";
	setAttr ".sa" 8;
	setAttr ".sh" 3;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "A3FEA47B-4803-ADCF-3184-0BA1FBD6FCAC";
	setAttr ".dc" -type "componentList" 4 "e[64]" "e[66]" "e[68]" "e[70]";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "B7CDE3F9-44D1-AC33-BA5A-05B0D9D04C36";
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
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
connectAttr ":defaultColorMgtGlobals.cme" "refShape1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "refShape1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "refShape1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "refShape1.ws";
connectAttr ":topShape.msg" "refShape1.ltc";
connectAttr "polyExtrudeFace2.out" "PalmShape.i";
connectAttr "deleteComponent1.og" "PointerShape.i";
connectAttr "deleteComponent2.og" "thumbShape.i";
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
connectAttr "layerManager.dli[1]" "ref.id";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "PalmShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyCylinder2.out" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PointerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ringShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pinkyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thumbShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hand.ma
