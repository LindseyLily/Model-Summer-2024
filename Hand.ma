//Maya ASCII 2024 scene
//Name: Hand.ma
//Last modified: Mon, May 13, 2024 04:56:56 PM
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
fileInfo "UUID" "951E6948-401F-4DCA-E99E-60A8798CF7FB";
createNode transform -s -n "persp";
	rename -uid "E6260B8F-4EFF-1AA9-4542-ECB918D7293F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 7.6816578570057663 9.9450073632190588 17.748776366216994 ;
	setAttr ".r" -type "double3" -24.33835272987017 18.999999999999783 -8.4095510219022365e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "43F00B47-4754-E113-FF22-7DA287543283";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.308301165056378;
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
	setAttr ".pv" -type "double2" 0.49913960695266724 0.42258721590042114 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
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
	setAttr ".pv" -type "double2" 0.453125 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[0:73]" -type "float3"  0.057752565 0.054418985 0.16340026 
		0.21795578 0.040739376 0.20782113 0.33987209 0.032883074 0.12219124 0.37644157 0.030822173 
		-0.021355953 0.32930937 0.031787511 -0.16232073 0.20955333 0.039048605 -0.2433095 
		0.056547027 0.053177092 -0.19508317 -0.033377532 0.096847489 0.013182543 0.018394528 
		-0.038183466 0.044305414 0.060888298 -0.032772005 0.056664214 0.087972209 -0.027226333 
		0.031515542 0.093178764 -0.024528379 -0.0053292266 0.083300635 -0.025786985 -0.041046474 
		0.056676362 -0.030516008 -0.066004381 0.017546816 -0.036427394 -0.058094148 -0.0035472414 
		-0.039807685 -0.0086586382 0 0 -3.7252903e-09 0 -1.1641532e-10 -3.7252903e-09 0 0 
		-3.7252903e-09 0 5.8207661e-11 1.8626451e-09 -2.910383e-11 0 0 -1.4551915e-11 0 0 
		7.4214768e-09 0 7.4505806e-09 0 5.8207661e-11 1.8626451e-09 -1.5133992e-08 4.6566129e-10 
		2.9802322e-08 -6.9849193e-10 0 2.9802322e-08 1.4668331e-08 4.6566129e-10 2.9802322e-08 
		2.9918738e-08 0 -1.4901161e-08 1.4901161e-08 0 -1.4901161e-08 0 -4.6566129e-10 -1.4901161e-08 
		0 0 0 1.5017577e-08 0 -1.4901161e-08 0.22462866 0.087765217 0.010010578 2.3283064e-10 
		4.6566129e-10 0 -0.0050706612 -0.043551307 -0.0096961977 0.02221749 -0.040248632 
		-0.073836342 0.073586181 -0.034313332 -0.085672483 0.11012834 -0.029512165 -0.054267719 
		0.1238715 -0.028229294 -0.0070787044 0.11562572 -0.030974526 0.041437745 0.078451909 
		-0.036563873 0.073189735 0.023163637 -0.041955382 0.056654885 -0.0029005113 -0.03587608 
		-0.007124587 0.014322227 -0.032559868 -0.047378868 0.045512479 -0.026847912 -0.052995514 
		0.065729894 -0.022291178 -0.032387756 0.073134951 -0.021090219 -0.0041851238 0.069805428 
		-0.023668699 0.025001306 0.049194045 -0.029011564 0.045766409 0.015075802 -0.03427092 
		0.036270827 7.4214768e-09 0 0 7.4505806e-09 0 5.5879354e-09 -1.4551915e-11 0 -7.4505806e-09 
		0 0 -1.8626451e-09 7.4214768e-09 0 0 0 5.8207661e-11 1.8626451e-09 -2.910383e-11 
		0 9.3132257e-09 0 5.8207661e-11 1.8626451e-09 -2.910383e-11 7.4505806e-09 0 -7.4214768e-09 
		7.4505806e-09 -7.4505806e-09 2.910383e-11 7.3923729e-09 -1.8626451e-09 2.910383e-11 
		7.4505806e-09 0 -2.910383e-11 7.4505806e-09 0 0 7.3341653e-09 -1.1641532e-10 0 7.4505806e-09 
		0 0 7.3341653e-09 -1.1641532e-10 0.0083930483 0.048312731 -0.14519931 0.11315769 
		0.017093882 -0.17637645 0.19309708 0.0048909467 -0.1179122 0.22354075 0.0056325463 
		-0.020538935 0.20138648 0.0041489927 0.078776181 0.12017059 0.016028823 0.13925627 
		0.0096853292 0.047608551 0.1065261 -0.050500665 0.19535087 -0.0063290447;
createNode transform -n "middle";
	rename -uid "7BD64E60-4500-40E6-B9C3-1DAADC9DC641";
	setAttr ".t" -type "double3" 6.7557018847833579 1.1151842409280812 0.91597524288905774 ;
	setAttr ".r" -type "double3" -4.3083032773353311 -0.3210959962032886 85.745679427903156 ;
	setAttr ".s" -type "double3" 0.7529980143738787 3.5438327678434476 0.7529980143738787 ;
createNode mesh -n "middleShape" -p "middle";
	rename -uid "1AA1CD27-46A3-67BF-0DDD-B2AA15AF8308";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.234375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 66 ".pt";
	setAttr ".pt[0]" -type "float3" 0.10141436 -0.036050446 0.19668759 ;
	setAttr ".pt[1]" -type "float3" 0.28850049 -0.047081046 0.25154841 ;
	setAttr ".pt[2]" -type "float3" 0.43881345 -0.043082792 0.15777631 ;
	setAttr ".pt[3]" -type "float3" 0.48989114 -0.041285038 -0.016325943 ;
	setAttr ".pt[4]" -type "float3" 0.43383482 -0.042593982 -0.18967335 ;
	setAttr ".pt[5]" -type "float3" 0.28405726 -0.04635594 -0.28433672 ;
	setAttr ".pt[6]" -type "float3" 0.10067979 -0.035789326 -0.22356835 ;
	setAttr ".pt[7]" -type "float3" 0 0 9.7144515e-17 ;
	setAttr ".pt[8]" -type "float3" 0.038697876 -0.090206042 0.068458371 ;
	setAttr ".pt[9]" -type "float3" 0.10099495 -0.079532765 0.088059209 ;
	setAttr ".pt[10]" -type "float3" 0.14595766 -0.069150895 0.052479386 ;
	setAttr ".pt[11]" -type "float3" 0.15888798 -0.064614654 -0.0052950443 ;
	setAttr ".pt[12]" -type "float3" 0.14333627 -0.067908935 -0.062666863 ;
	setAttr ".pt[13]" -type "float3" 0.098567963 -0.07762152 -0.098664917 ;
	setAttr ".pt[14]" -type "float3" 0.03807056 -0.088743769 -0.081893392 ;
	setAttr ".pt[15]" -type "float3" 0.0076050796 -0.094240241 -0.0077228034 ;
	setAttr ".pt[16]" -type "float3" 0.00052846142 -0.0022084436 0.00093487324 ;
	setAttr ".pt[17]" -type "float3" 0.0011186516 -0.001579304 0.00097537099 ;
	setAttr ".pt[18]" -type "float3" 0.0012191889 -0.0010355389 0.00043836189 ;
	setAttr ".pt[19]" -type "float3" 0.0011287414 -0.00082292262 -3.7616042e-05 ;
	setAttr ".pt[20]" -type "float3" 0.0012191889 -0.0010355389 -0.00053303153 ;
	setAttr ".pt[21]" -type "float3" 0.0010438845 -0.0014737486 -0.0010449113 ;
	setAttr ".pt[22]" -type "float3" 0.00050694251 -0.0021185162 -0.0010904815 ;
	setAttr ".pt[23]" -type "float3" 0.00011083431 -0.0024622458 -0.00011254998 ;
	setAttr ".pt[32]" -type "float3" 0.29089183 0.013524517 0.0053481883 ;
	setAttr ".pt[34]" -type "float3" 0.00019697241 -0.004231202 -0.00020002147 ;
	setAttr ".pt[35]" -type "float3" 0.00093360827 -0.0037725845 -0.0020082803 ;
	setAttr ".pt[36]" -type "float3" 0.0021134675 -0.0028851454 -0.0021155467 ;
	setAttr ".pt[37]" -type "float3" 0.0026001055 -0.0021354407 -0.0011367706 ;
	setAttr ".pt[38]" -type "float3" 0.0027363049 -0.0019289912 -9.118914e-05 ;
	setAttr ".pt[39]" -type "float3" 0.0027410085 -0.0022511631 0.00098553533 ;
	setAttr ".pt[40]" -type "float3" 0.0022221226 -0.0030334732 0.0019375059 ;
	setAttr ".pt[41]" -type "float3" 0.00096350256 -0.0038933826 0.0017044814 ;
	setAttr ".pt[42]" -type "float3" 4.6613233e-05 -0.0010739961 -4.733479e-05 ;
	setAttr ".pt[43]" -type "float3" 0.00018010492 -0.00078061147 -0.00038742277 ;
	setAttr ".pt[44]" -type "float3" 0.00028408389 -0.00041596213 -0.00028436331 ;
	setAttr ".pt[45]" -type "float3" 0.00020172729 -0.00017770364 -8.819552e-05 ;
	setAttr ".pt[47]" -type "float3" 0.00023091829 -0.00020341828 8.302716e-05 ;
	setAttr ".pt[48]" -type "float3" 0.00032246986 -0.00047216774 0.00028116687 ;
	setAttr ".pt[49]" -type "float3" 0.00018010495 -0.00078061147 0.00031861415 ;
	setAttr ".pt[50]" -type "float3" 0.00647859 -0.084989302 -0.0065788762 ;
	setAttr ".pt[51]" -type "float3" 0.032303192 -0.07971593 -0.069487229 ;
	setAttr ".pt[52]" -type "float3" 0.082886904 -0.069100849 -0.082968421 ;
	setAttr ".pt[53]" -type "float3" 0.11943039 -0.059901383 -0.05221517 ;
	setAttr ".pt[54]" -type "float3" 0.13193022 -0.056798313 -0.0043966603 ;
	setAttr ".pt[55]" -type "float3" 0.1217675 -0.061073571 0.043781754 ;
	setAttr ".pt[56]" -type "float3" 0.085068017 -0.070919186 0.074172206 ;
	setAttr ".pt[57]" -type "float3" 0.032871045 -0.081117228 0.058150429 ;
	setAttr ".pt[58]" -type "float3" 0.0085066259 -0.10541192 -0.0086383009 ;
	setAttr ".pt[59]" -type "float3" 0.046546791 -0.099818751 -0.10043202 ;
	setAttr ".pt[60]" -type "float3" 0.12251336 -0.088240266 -0.12263386 ;
	setAttr ".pt[61]" -type "float3" 0.18015362 -0.07806401 -0.078763485 ;
	setAttr ".pt[62]" -type "float3" 0.20054184 -0.074590236 -0.0066831857 ;
	setAttr ".pt[63]" -type "float3" 0.18316874 -0.079370521 0.065858699 ;
	setAttr ".pt[64]" -type "float3" 0.12527907 -0.090232283 0.10923291 ;
	setAttr ".pt[65]" -type "float3" 0.047230091 -0.10128404 0.08431223 ;
	setAttr ".pt[66]" -type "float3" 0.0073892176 -0.021082599 -0.0075035947 ;
	setAttr ".pt[67]" -type "float3" 0.07862477 -0.13943242 -0.1715216 ;
	setAttr ".pt[68]" -type "float3" 0.216635 -0.1830651 -0.21684811 ;
	setAttr ".pt[69]" -type "float3" 0.32719004 -0.17409623 -0.14304806 ;
	setAttr ".pt[70]" -type "float3" 0.36791122 -0.17099059 -0.012260881 ;
	setAttr ".pt[71]" -type "float3" 0.33145115 -0.17525803 0.11917397 ;
	setAttr ".pt[72]" -type "float3" 0.22046396 -0.18480043 0.19222625 ;
	setAttr ".pt[73]" -type "float3" 0.079433106 -0.14054586 0.14644712 ;
createNode mesh -n "polySurfaceShape1" -p "middle";
	rename -uid "FD884D03-40A9-FCA2-3B13-CC815598A620";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" 6.3577986466683285 1.1151842409280812 -0.99656218528860019 ;
	setAttr ".r" -type "double3" 1.3844234013243781 0.10326869972262405 85.734849135086634 ;
	setAttr ".s" -type "double3" 0.7529980143738787 3.3539321047020545 0.7529980143738787 ;
createNode mesh -n "ringShape" -p "ring";
	rename -uid "007F8B2B-49EE-8F86-CFEA-93A67764807D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[0]" -type "float3" -0.11041302 -0.030331265 0.12523313 ;
	setAttr ".pt[1]" -type "float3" 0.014411682 -0.039103821 0.17253686 ;
	setAttr ".pt[2]" -type "float3" 0.13250969 -0.038932152 0.12283541 ;
	setAttr ".pt[3]" -type "float3" 0.18145369 -0.038932152 0.0046741473 ;
	setAttr ".pt[4]" -type "float3" 0.13294959 -0.039061408 -0.11386387 ;
	setAttr ".pt[5]" -type "float3" 0.014479274 -0.03928721 -0.16391252 ;
	setAttr ".pt[6]" -type "float3" -0.11068779 -0.030406756 -0.1182436 ;
	setAttr ".pt[7]" -type "float3" -0.17276779 -0.0085094152 0.0010216304 ;
	setAttr ".pt[8]" -type "float3" -0.051794648 -0.075005971 0.061285447 ;
	setAttr ".pt[9]" -type "float3" 0.007106042 -0.07445363 0.085073628 ;
	setAttr ".pt[10]" -type "float3" 0.065255754 -0.074034341 0.060491566 ;
	setAttr ".pt[11]" -type "float3" 0.089358725 -0.074034341 0.002301832 ;
	setAttr ".pt[12]" -type "float3" 0.065625332 -0.07445363 -0.056204412 ;
	setAttr ".pt[13]" -type "float3" 0.00714882 -0.074901842 -0.080928169 ;
	setAttr ".pt[14]" -type "float3" -0.052014418 -0.075324222 -0.056861624 ;
	setAttr ".pt[15]" -type "float3" -0.076537341 -0.075324222 0.0023419359 ;
	setAttr ".pt[16]" -type "float3" -0.002583877 -0.0065146256 0.0030573437 ;
	setAttr ".pt[17]" -type "float3" 0.00034794648 -0.0063471287 0.0041656201 ;
	setAttr ".pt[18]" -type "float3" 0.003213336 -0.0063471287 0.0029787368 ;
	setAttr ".pt[19]" -type "float3" 0.0044002198 -0.0063471287 0.00011334724 ;
	setAttr ".pt[20]" -type "float3" 0.003213336 -0.0063471287 -0.0027520426 ;
	setAttr ".pt[21]" -type "float3" 0.00035712853 -0.0065146256 -0.0040428713 ;
	setAttr ".pt[22]" -type "float3" -0.0025838772 -0.0065146256 -0.0028246671 ;
	setAttr ".pt[23]" -type "float3" -0.0038020816 -0.0065146256 0.00011633839 ;
	setAttr ".pt[32]" -type "float3" 9.7144515e-17 -2.220446e-16 3.469447e-18 ;
	setAttr ".pt[34]" -type "float3" -0.0015632352 -0.002785567 4.7832811e-05 ;
	setAttr ".pt[35]" -type "float3" -0.0010623672 -0.002785567 -0.0011613688 ;
	setAttr ".pt[36]" -type "float3" 0.00014683427 -0.002785567 -0.0016622363 ;
	setAttr ".pt[37]" -type "float3" 0.0013560357 -0.002785567 -0.0011613687 ;
	setAttr ".pt[38]" -type "float3" 0.0016803875 -0.0025207733 4.3285861e-05 ;
	setAttr ".pt[39]" -type "float3" 0.0012271319 -0.0025207733 0.0011375416 ;
	setAttr ".pt[40]" -type "float3" 0.00014683427 -0.002785567 0.0017579016 ;
	setAttr ".pt[41]" -type "float3" -0.0010623671 -0.002785567 0.0012570341 ;
	setAttr ".pt[42]" -type "float3" -0.0075849043 -0.012419119 0.00023208749 ;
	setAttr ".pt[43]" -type "float3" -0.0051546656 -0.012419119 -0.0056350259 ;
	setAttr ".pt[44]" -type "float3" 0.00071244809 -0.012419119 -0.0080652628 ;
	setAttr ".pt[45]" -type "float3" 0.0063522211 -0.011990006 -0.0054403213 ;
	setAttr ".pt[46]" -type "float3" 0.0085896319 -0.011839959 0.00022126418 ;
	setAttr ".pt[47]" -type "float3" 0.0062727262 -0.011839959 0.0058147674 ;
	setAttr ".pt[48]" -type "float3" 0.0006878312 -0.011990006 0.0082347244 ;
	setAttr ".pt[49]" -type "float3" -0.0051546651 -0.012419119 0.0060992003 ;
	setAttr ".pt[50]" -type "float3" -0.069523767 -0.07210771 0.0021273303 ;
	setAttr ".pt[51]" -type "float3" -0.047248028 -0.07210771 -0.051651046 ;
	setAttr ".pt[52]" -type "float3" 0.0064885379 -0.07164602 -0.073453456 ;
	setAttr ".pt[53]" -type "float3" 0.059465032 -0.071098961 -0.05092847 ;
	setAttr ".pt[54]" -type "float3" 0.08102224 -0.07074368 0.0020870885 ;
	setAttr ".pt[55]" -type "float3" 0.059167888 -0.07074368 0.054848164 ;
	setAttr ".pt[56]" -type "float3" 0.0064482982 -0.071201697 0.077199124 ;
	setAttr ".pt[57]" -type "float3" -0.047013178 -0.071749292 0.05562783 ;
	setAttr ".pt[58]" -type "float3" -0.085684597 -0.078346059 0.00246392 ;
	setAttr ".pt[59]" -type "float3" -0.058090083 -0.078329071 -0.06338039 ;
	setAttr ".pt[60]" -type "float3" 0.0079655396 -0.077923752 -0.090173841 ;
	setAttr ".pt[61]" -type "float3" 0.073041908 -0.077371866 -0.062556304 ;
	setAttr ".pt[62]" -type "float3" 0.09955731 -0.077013344 0.0025645418 ;
	setAttr ".pt[63]" -type "float3" 0.072703451 -0.077013344 0.067395508 ;
	setAttr ".pt[64]" -type "float3" 0.0079197194 -0.077475518 0.094815001 ;
	setAttr ".pt[65]" -type "float3" -0.057861976 -0.078021489 0.068223491 ;
	setAttr ".pt[66]" -type "float3" -0.13605048 -0.071091942 0.0025047087 ;
	setAttr ".pt[67]" -type "float3" -0.091195755 -0.071080856 -0.098398782 ;
	setAttr ".pt[68]" -type "float3" 0.01232684 -0.070798971 -0.1395459 ;
	setAttr ".pt[69]" -type "float3" 0.11314898 -0.070369117 -0.09690576 ;
	setAttr ".pt[70]" -type "float3" 0.15432689 -0.070089817 0.003975376 ;
	setAttr ".pt[71]" -type "float3" 0.11275348 -0.070123158 0.10452158 ;
	setAttr ".pt[72]" -type "float3" 0.012266058 -0.070449874 0.14684942 ;
	setAttr ".pt[73]" -type "float3" -0.090981014 -0.070913479 0.10511097 ;
createNode mesh -n "polySurfaceShape2" -p "ring";
	rename -uid "D4589614-449C-C876-ABED-1F806464401C";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".pv" -type "double2" 0.5 0.15625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 65 ".pt";
	setAttr ".pt[0]" -type "float3" -0.17961934 -0.058677346 0.23641601 ;
	setAttr ".pt[1]" -type "float3" 0.022980867 -0.075180776 0.32080606 ;
	setAttr ".pt[2]" -type "float3" 0.21461792 -0.075180776 0.24142735 ;
	setAttr ".pt[3]" -type "float3" 0.29644868 -0.075807817 0.050205573 ;
	setAttr ".pt[4]" -type "float3" 0.21922788 -0.07679566 -0.1448936 ;
	setAttr ".pt[5]" -type "float3" 0.023698149 -0.077527337 -0.22813036 ;
	setAttr ".pt[6]" -type "float3" -0.18257588 -0.059643172 -0.16130716 ;
	setAttr ".pt[7]" -type "float3" -0.28276652 -0.016579106 0.010979917 ;
	setAttr ".pt[8]" -type "float3" -0.10248988 -0.1554811 0.14671184 ;
	setAttr ".pt[9]" -type "float3" 0.013806787 -0.15371814 0.19273859 ;
	setAttr ".pt[10]" -type "float3" 0.12886167 -0.15362315 0.14495867 ;
	setAttr ".pt[11]" -type "float3" 0.17839223 -0.15525034 0.030211922 ;
	setAttr ".pt[12]" -type "float3" 0.13225348 -0.15766673 -0.087409891 ;
	setAttr ".pt[13]" -type "float3" 0.014322383 -0.15945855 -0.1378745 ;
	setAttr ".pt[14]" -type "float3" -0.10511173 -0.15945855 -0.088403277 ;
	setAttr ".pt[15]" -type "float3" -0.15307193 -0.15789984 0.030727519 ;
	setAttr ".pt[16]" -type "float3" -0.022132995 -0.057287127 0.03168286 ;
	setAttr ".pt[17]" -type "float3" 0.0029538381 -0.056109902 0.041234698 ;
	setAttr ".pt[18]" -type "float3" 0.027585845 -0.056109902 0.031031786 ;
	setAttr ".pt[19]" -type "float3" 0.038477603 -0.057132725 0.0065164403 ;
	setAttr ".pt[20]" -type "float3" 0.028886015 -0.058754459 -0.019091543 ;
	setAttr ".pt[21]" -type "float3" 0.0031567167 -0.059963696 -0.030388149 ;
	setAttr ".pt[22]" -type "float3" -0.023167092 -0.059963696 -0.019484473 ;
	setAttr ".pt[23]" -type "float3" -0.033383697 -0.058754459 0.0067014121 ;
	setAttr ".pt[32]" -type "float3" 0 2.220446e-16 1.9428903e-16 ;
	setAttr ".pt[34]" -type "float3" -0.022746015 -0.042217493 0.0045660147 ;
	setAttr ".pt[35]" -type "float3" -0.015812397 -0.04316137 -0.013298873 ;
	setAttr ".pt[36]" -type "float3" 0.0021545759 -0.04316137 -0.020741034 ;
	setAttr ".pt[37]" -type "float3" 0.019681515 -0.042217493 -0.013008044 ;
	setAttr ".pt[38]" -type "float3" 0.026004139 -0.040719278 0.0044039758 ;
	setAttr ".pt[39]" -type "float3" 0.018557502 -0.039806433 0.020875648 ;
	setAttr ".pt[40]" -type "float3" 0.0019871008 -0.039806433 0.027739331 ;
	setAttr ".pt[41]" -type "float3" -0.014917721 -0.040719278 0.021354366 ;
	setAttr ".pt[42]" -type "float3" -0.046242703 -0.076835252 0.0092827175 ;
	setAttr ".pt[43]" -type "float3" -0.031965885 -0.078111418 -0.026884614 ;
	setAttr ".pt[44]" -type "float3" 0.0043556285 -0.078111418 -0.041929476 ;
	setAttr ".pt[45]" -type "float3" 0.040012565 -0.076835252 -0.026445381 ;
	setAttr ".pt[46]" -type "float3" 0.053360954 -0.074801706 0.0090370355 ;
	setAttr ".pt[47]" -type "float3" 0.038305953 -0.073558085 0.043091018 ;
	setAttr ".pt[48]" -type "float3" 0.0041017262 -0.073558085 0.057258867 ;
	setAttr ".pt[49]" -type "float3" -0.030611429 -0.074801706 0.043819536 ;
	setAttr ".pt[50]" -type "float3" -0.13870384 -0.15410438 0.027843285 ;
	setAttr ".pt[51]" -type "float3" -0.095339477 -0.15577924 -0.0801844 ;
	setAttr ".pt[52]" -type "float3" 0.012982622 -0.15568089 -0.12497729 ;
	setAttr ".pt[53]" -type "float3" 0.11983316 -0.15386869 -0.079200961 ;
	setAttr ".pt[54]" -type "float3" 0.16154805 -0.15142539 0.027359249 ;
	setAttr ".pt[55]" -type "float3" 0.11664926 -0.14978047 0.13122074 ;
	setAttr ".pt[56]" -type "float3" 0.012490572 -0.14978047 0.17436466 ;
	setAttr ".pt[57]" -type "float3" -0.092817657 -0.15165877 0.13286628 ;
	setAttr ".pt[58]" -type "float3" -0.16516662 -0.15909211 0.03127756 ;
	setAttr ".pt[59]" -type "float3" -0.11331353 -0.16071451 -0.095700398 ;
	setAttr ".pt[60]" -type "float3" 0.015398924 -0.1606905 -0.14823782 ;
	setAttr ".pt[61]" -type "float3" 0.14222787 -0.15892233 -0.094002232 ;
	setAttr ".pt[62]" -type "float3" 0.19190226 -0.15653232 0.032499939 ;
	setAttr ".pt[63]" -type "float3" 0.13865846 -0.15493394 0.15597928 ;
	setAttr ".pt[64]" -type "float3" 0.014847277 -0.15493394 0.20726354 ;
	setAttr ".pt[65]" -type "float3" -0.11054724 -0.15679106 0.15718895 ;
	setAttr ".pt[66]" -type "float3" -0.22586776 -0.13659751 0.02929884 ;
	setAttr ".pt[67]" -type "float3" -0.15343294 -0.13705951 -0.13245766 ;
	setAttr ".pt[68]" -type "float3" 0.020590395 -0.13708566 -0.19821353 ;
	setAttr ".pt[69]" -type "float3" 0.19039007 -0.13572881 -0.12583393 ;
	setAttr ".pt[70]" -type "float3" 0.25728881 -0.13389747 0.043573588 ;
	setAttr ".pt[71]" -type "float3" 0.18608993 -0.13266325 0.20933571 ;
	setAttr ".pt[72]" -type "float3" 0.019936971 -0.13273534 0.27831417 ;
	setAttr ".pt[73]" -type "float3" -0.15040748 -0.13435693 0.20621982 ;
createNode mesh -n "polySurfaceShape3" -p "pinky";
	rename -uid "57B7E3F2-46F8-0EE1-8B6B-4C8D72C6B451";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".t" -type "double3" -0.58816032073062696 0.48618696965551644 4.3092046160997146 ;
	setAttr ".r" -type "double3" 100.91300341912313 30.71830204146514 8.6271678674413277 ;
	setAttr ".s" -type "double3" 0.90724466206502508 2.8057224146099489 0.90724466206502508 ;
createNode mesh -n "thumbShape" -p "thumb";
	rename -uid "F66036F3-49E6-8E2E-A5D6-00BADDC7A576";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.59375 0.37261673808097839 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 59 ".pt";
	setAttr ".pt[0]" -type "float3" 0.38935071 0.1896854 -0.30592638 ;
	setAttr ".pt[1]" -type "float3" 0.013472217 0.0039513605 -0.31329176 ;
	setAttr ".pt[2]" -type "float3" -0.18934378 -0.13102399 -0.2017924 ;
	setAttr ".pt[3]" -type "float3" -0.26667809 -0.18497488 0.022709152 ;
	setAttr ".pt[4]" -type "float3" -0.18934378 -0.13102399 0.23446098 ;
	setAttr ".pt[5]" -type "float3" 0.012569216 0.0036865126 0.30398649 ;
	setAttr ".pt[6]" -type "float3" 0.38935059 0.18968542 0.13032693 ;
	setAttr ".pt[7]" -type "float3" 0.62645006 0.29049495 -0.15126091 ;
	setAttr ".pt[8]" -type "float3" 0.18815607 0.079457305 -0.085275255 ;
	setAttr ".pt[9]" -type "float3" 0.024966246 0.040060934 -0.049237315 ;
	setAttr ".pt[10]" -type "float3" -0.1063684 0.010007628 -0.00066696963 ;
	setAttr ".pt[11]" -type "float3" -0.15821262 -0.0016911079 0.042452823 ;
	setAttr ".pt[12]" -type "float3" -0.10608535 0.01009065 0.056967098 ;
	setAttr ".pt[13]" -type "float3" 0.023225255 0.039550312 0.033034686 ;
	setAttr ".pt[14]" -type "float3" 0.18657352 0.078993119 -0.026974557 ;
	setAttr ".pt[15]" -type "float3" 0.27437592 0.10123824 -0.082942672 ;
	setAttr ".pt[16]" -type "float3" 2.9802322e-08 -9.3132257e-10 0 ;
	setAttr ".pt[17]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[18]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[19]" -type "float3" -5.9604645e-08 1.8626451e-09 -1.5881868e-22 ;
	setAttr ".pt[20]" -type "float3" 0 -3.7252903e-09 0 ;
	setAttr ".pt[21]" -type "float3" 5.9604645e-08 0 0 ;
	setAttr ".pt[22]" -type "float3" 2.9802322e-08 -9.3132257e-10 0 ;
	setAttr ".pt[23]" -type "float3" -2.9802322e-08 0 -2.1175824e-22 ;
	setAttr ".pt[32]" -type "float3" 0.039031971 0.011447971 -0.013946701 ;
	setAttr ".pt[34]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[35]" -type "float3" 0 2.3283064e-10 0 ;
	setAttr ".pt[36]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[37]" -type "float3" 0 0 -1.8528846e-22 ;
	setAttr ".pt[38]" -type "float3" 0 9.3132257e-10 0 ;
	setAttr ".pt[40]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[41]" -type "float3" 0 0 -1.5881868e-22 ;
	setAttr ".pt[42]" -type "float3" 5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".pt[43]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[44]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[45]" -type "float3" 0 0 -1.5881868e-22 ;
	setAttr ".pt[46]" -type "float3" 2.9802322e-08 0 0 ;
	setAttr ".pt[47]" -type "float3" -2.9802322e-08 0 0 ;
	setAttr ".pt[48]" -type "float3" 5.9604645e-08 1.8626451e-09 0 ;
	setAttr ".pt[49]" -type "float3" 0 0 -2.1175824e-22 ;
	setAttr ".pt[50]" -type "float3" -0.35309038 0.025112683 -0.10772315 ;
	setAttr ".pt[51]" -type "float3" 0.051864922 0.093345053 -0.2622242 ;
	setAttr ".pt[52]" -type "float3" 0.52576023 0.18179734 -0.29860702 ;
	setAttr ".pt[53]" -type "float3" 0.75693858 0.22866696 -0.18339048 ;
	setAttr ".pt[54]" -type "float3" 0.52437466 0.18139091 0.046520736 ;
	setAttr ".pt[55]" -type "float3" 0.044210959 0.091100179 0.2278948 ;
	setAttr ".pt[56]" -type "float3" -0.35525662 0.024477335 0.23768346 ;
	setAttr ".pt[57]" -type "float3" -0.50625569 0.0011239924 0.093817823 ;
	setAttr ".pt[58]" -type "float3" 3.7252903e-09 2.3283064e-10 0 ;
	setAttr ".pt[59]" -type "float3" -9.3132257e-10 -9.094947e-13 0 ;
	setAttr ".pt[61]" -type "float3" 7.4505806e-09 -4.6566129e-10 -1.8528846e-22 ;
	setAttr ".pt[63]" -type "float3" -3.7252903e-09 -7.2759576e-12 0 ;
	setAttr ".pt[64]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".pt[65]" -type "float3" 3.7252903e-09 2.3283064e-10 -1.5881868e-22 ;
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
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 1\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 519\n            -height 668\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 1\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 519\\n    -height 668\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
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
createNode polySplitRing -n "polySplitRing1";
	rename -uid "DE272F59-45A7-DCDA-7638-23AB025DA969";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
	setAttr ".ix" -type "matrix" 0.64962444689941967 -0.10369098632696033 -0.62476326251680858 0
		 1.822262114802226 -0.70843190867487671 2.0123526737558883 0 -0.23212027701774932 -0.87170274005878934 -0.096681884635559295 0
		 -0.046535681560643249 0.25879638104678393 4.4398934565224621 1;
	setAttr ".wt" 0.088484697043895721;
	setAttr ".re" 50;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak3";
	rename -uid "10A93EF1-4194-ED09-FC96-AA90C75D5681";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[24]" -type "float3" 0.021912081 0.021357112 -0.019963391 ;
	setAttr ".tk[25]" -type "float3" -0.012528127 0.20106031 -0.16191126 ;
	setAttr ".tk[26]" -type "float3" 0.021912081 0.021357112 -0.019963391 ;
	setAttr ".tk[28]" -type "float3" 0.16764115 -0.18985078 0.13435024 ;
	setAttr ".tk[30]" -type "float3" 0.16764115 -0.18985078 0.13435024 ;
	setAttr ".tk[33]" -type "float3" -0.091680139 0.31353605 -0.24390489 ;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "A8F025E6-484C-CEC0-F28F-DC9ADE18F127";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.64962444689941967 -0.10369098632696033 -0.62476326251680858 0
		 1.822262114802226 -0.70843190867487671 2.0123526737558883 0 -0.23212027701774932 -0.87170274005878934 -0.096681884635559295 0
		 -0.046535681560643249 0.25879638104678393 4.4398934565224621 1;
	setAttr ".wt" 0.90679305791854858;
	setAttr ".dr" no;
	setAttr ".re" 42;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "C425B2AF-4AFD-1E0D-DE3A-F1963EDDDA88";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.64962444689941967 -0.10369098632696033 -0.62476326251680858 0
		 1.822262114802226 -0.70843190867487671 2.0123526737558883 0 -0.23212027701774932 -0.87170274005878934 -0.096681884635559295 0
		 -0.046535681560643249 0.25879638104678393 4.4398934565224621 1;
	setAttr ".wt" 0.4809340238571167;
	setAttr ".dr" no;
	setAttr ".re" 34;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "B9793A72-4785-2A53-3FF2-F49620ABDEC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[68:69]" "e[71]" "e[73]" "e[75]" "e[77]" "e[79]" "e[81]";
	setAttr ".ix" -type "matrix" 0.64962444689941967 -0.10369098632696033 -0.62476326251680858 0
		 1.822262114802226 -0.70843190867487671 2.0123526737558883 0 -0.23212027701774932 -0.87170274005878934 -0.096681884635559295 0
		 -0.046535681560643249 0.25879638104678393 4.4398934565224621 1;
	setAttr ".wt" 0.4165290892124176;
	setAttr ".dr" no;
	setAttr ".re" 68;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak4";
	rename -uid "3359CACC-4742-49AF-7C9F-928A56B80381";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[8:15]" -type "float3"  0.01779555 0.14047389 0.0060961293
		 0.01779555 0.14047389 0.0060961293 0.01779555 0.14047389 0.0060961293 0.01779555
		 0.14047389 0.0060961293 0.01779555 0.14047389 0.0060961293 0.01779555 0.14047389
		 0.0060961293 0.01779555 0.14047389 0.0060961293 0.01779555 0.14047389 0.0060961293;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "DC78D7D9-45E4-07F3-BE28-10A0B6CB6C3B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.055308808460913531 0.75091140699447256 0.0088884308637353689 0
		 -3.4251139675613551 0.25879414211152379 -0.55043472365885926 0 -0.11947793840192027 7.3149626642304161e-17 0.7434588299873981 0
		 6.0025623422202763 0.93127132265916979 2.7288061453912231 1;
	setAttr ".wt" 0.92200469970703125;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "E7F8C80F-499B-A828-6973-1482C9D56D33";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk";
	setAttr ".tk[0]" -type "float3" 0.018616032 -0.048699968 -0.040214289 ;
	setAttr ".tk[1]" -type "float3" 0.0056609218 -0.01480911 -0.012228705 ;
	setAttr ".tk[5]" -type "float3" 0.0056609218 -0.01480911 -0.012228705 ;
	setAttr ".tk[6]" -type "float3" 0.018616032 -0.048699968 -0.040214289 ;
	setAttr ".tk[7]" -type "float3" 0.073445298 -0.19213471 -0.1586563 ;
	setAttr ".tk[32]" -type "float3" 0.069233909 -0.18111748 -0.14955883 ;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "90358A62-498C-6AA5-D6CF-40BF017E71D2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.055308808460913531 0.75091140699447256 0.0088884308637353689 0
		 -3.4251139675613551 0.25879414211152379 -0.55043472365885926 0 -0.11947793840192027 7.3149626642304161e-17 0.7434588299873981 0
		 6.0025623422202763 0.93127132265916979 2.7288061453912231 1;
	setAttr ".wt" 0.07299264520406723;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "A24C42D8-4889-CA0E-2484-27B0AE6F8C47";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[84:85]" "e[87]" "e[89]" "e[91]" "e[93]" "e[95]" "e[97]";
	setAttr ".ix" -type "matrix" 0.055308808460913531 0.75091140699447256 0.0088884308637353689 0
		 -3.4251139675613551 0.25879414211152379 -0.55043472365885926 0 -0.11947793840192027 7.3149626642304161e-17 0.7434588299873981 0
		 6.0025623422202763 0.93127132265916979 2.7288061453912231 1;
	setAttr ".wt" 0.92254626750946045;
	setAttr ".dr" no;
	setAttr ".re" 84;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "FBFA1C0B-441A-080B-A870-3BBEFD3CB1E4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
	setAttr ".ix" -type "matrix" 0.055308808460913531 0.75091140699447256 0.0088884308637353689 0
		 -3.4251139675613551 0.25879414211152379 -0.55043472365885926 0 -0.11947793840192027 7.3149626642304161e-17 0.7434588299873981 0
		 6.0025623422202763 0.93127132265916979 2.7288061453912231 1;
	setAttr ".wt" 0.090166047215461731;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing9";
	rename -uid "A550245D-4436-5F30-8580-96B4519F8866";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.055308808460913531 0.75091140699447256 0.0088884308637353689 0
		 -3.4251139675613551 0.25879414211152379 -0.55043472365885926 0 -0.11947793840192027 7.3149626642304161e-17 0.7434588299873981 0
		 6.0025623422202763 0.93127132265916979 2.7288061453912231 1;
	setAttr ".wt" 0.44667205214500427;
	setAttr ".re" 38;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing10";
	rename -uid "0E2B52AA-426B-275C-B054-759759432E09";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.055859294703431935 0.75091140699447279 0.0042199160916411311 0
		 -3.5239710226499144 0.26363957204931232 -0.26622001054452527 0 -0.056723946283414844 -5.2249733315931544e-18 0.7508584444281361 0
		 6.7557018847833579 1.1151842409280812 0.91597524288905774 1;
	setAttr ".wt" 0.92524659633636475;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing11";
	rename -uid "66F02342-4C41-558B-BBFC-2383540569FA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
	setAttr ".ix" -type "matrix" 0.055859294703431935 0.75091140699447279 0.0042199160916411311 0
		 -3.5239710226499144 0.26363957204931232 -0.26622001054452527 0 -0.056723946283414844 -5.2249733315931544e-18 0.7508584444281361 0
		 6.7557018847833579 1.1151842409280812 0.91597524288905774 1;
	setAttr ".wt" 0.083982504904270172;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing12";
	rename -uid "9798DFB1-4B79-B93E-1B43-6BAE3CFADA6B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.055859294703431935 0.75091140699447279 0.0042199160916411311 0
		 -3.5239710226499144 0.26363957204931232 -0.26622001054452527 0 -0.056723946283414844 -5.2249733315931544e-18 0.7508584444281361 0
		 6.7557018847833579 1.1151842409280812 0.91597524288905774 1;
	setAttr ".wt" 0.079954065382480621;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing13";
	rename -uid "FF9A55E4-48E2-51BF-320C-8D88023CE92A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.055859294703431935 0.75091140699447279 0.0042199160916411311 0
		 -3.5239710226499144 0.26363957204931232 -0.26622001054452527 0 -0.056723946283414844 -5.2249733315931544e-18 0.7508584444281361 0
		 6.7557018847833579 1.1151842409280812 0.91597524288905774 1;
	setAttr ".wt" 0.91517150402069092;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing14";
	rename -uid "5C2863C1-4DC0-FE84-CA1A-469870EE5A78";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.055859294703431935 0.75091140699447279 0.0042199160916411311 0
		 -3.5239710226499144 0.26363957204931232 -0.26622001054452527 0 -0.056723946283414844 -5.2249733315931544e-18 0.7508584444281361 0
		 6.7557018847833579 1.1151842409280812 0.91597524288905774 1;
	setAttr ".wt" 0.50935071706771851;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing15";
	rename -uid "02539CB7-4EC2-384A-9ABB-FB851DF96131";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
	setAttr ".ix" -type "matrix" 0.05600202264376003 0.75091140699447279 -0.0013571869411130111 0
		 -3.3436563891467648 0.24951211941758256 0.081032194422439849 0 0.018243253532158915 1.1756189996084598e-17 0.75277698779357316 0
		 6.3577986466683285 1.1151842409280812 -0.99656218528860019 1;
	setAttr ".wt" 0.09391128271818161;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing16";
	rename -uid "D574D1AF-4DAA-D431-97D8-9BAA588A6876";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.05600202264376003 0.75091140699447279 -0.0013571869411130111 0
		 -3.3436563891467648 0.24951211941758256 0.081032194422439849 0 0.018243253532158915 1.1756189996084598e-17 0.75277698779357316 0
		 6.3577986466683285 1.1151842409280812 -0.99656218528860019 1;
	setAttr ".wt" 0.89566558599472046;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing17";
	rename -uid "684E769B-49A4-77A0-86B8-EC9506F65000";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.05600202264376003 0.75091140699447279 -0.0013571869411130111 0
		 -3.3436563891467648 0.24951211941758256 0.081032194422439849 0 0.018243253532158915 1.1756189996084598e-17 0.75277698779357316 0
		 6.3577986466683285 1.1151842409280812 -0.99656218528860019 1;
	setAttr ".wt" 0.081164292991161346;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing18";
	rename -uid "59906264-4955-8A53-8AD4-438C67639D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.05600202264376003 0.75091140699447279 -0.0013571869411130111 0
		 -3.3436563891467648 0.24951211941758256 0.081032194422439849 0 0.018243253532158915 1.1756189996084598e-17 0.75277698779357316 0
		 6.3577986466683285 1.1151842409280812 -0.99656218528860019 1;
	setAttr ".wt" 0.93015402555465698;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing19";
	rename -uid "D037DE03-48BA-224B-8D5D-9FA374430D4D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.05600202264376003 0.75091140699447279 -0.0013571869411130111 0
		 -3.3436563891467648 0.24951211941758256 0.081032194422439849 0 0.018243253532158915 1.1756189996084598e-17 0.75277698779357316 0
		 6.3577986466683285 1.1151842409280812 -0.99656218528860019 1;
	setAttr ".wt" 0.56353467702865601;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing20";
	rename -uid "DEAB3BC2-442B-31B8-F9E1-6A8329EF5733";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48:55]";
	setAttr ".ix" -type "matrix" 0.055304677050799597 0.7509114069944729 -0.0089141007898774147 0
		 -2.7386960789112051 0.20694536157071905 0.44142763654206235 0 0.11982299254042954 0 0.74340329573500019 0
		 5.3915657103793944 0.93127132265916979 -2.6827433875041788 1;
	setAttr ".wt" 0.131877601146698;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing21";
	rename -uid "5CA75125-48B2-26B0-B144-D3B312D144D3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.055304677050799597 0.7509114069944729 -0.0089141007898774147 0
		 -2.7386960789112051 0.20694536157071905 0.44142763654206235 0 0.11982299254042954 0 0.74340329573500019 0
		 5.3915657103793944 0.93127132265916979 -2.6827433875041788 1;
	setAttr ".wt" 0.86490261554718018;
	setAttr ".dr" no;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing22";
	rename -uid "4BC6C9BE-4197-1E42-A70C-6D96CBB1B00A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[40:47]";
	setAttr ".ix" -type "matrix" 0.055304677050799597 0.7509114069944729 -0.0089141007898774147 0
		 -2.7386960789112051 0.20694536157071905 0.44142763654206235 0 0.11982299254042954 0 0.74340329573500019 0
		 5.3915657103793944 0.93127132265916979 -2.6827433875041788 1;
	setAttr ".wt" 0.12617221474647522;
	setAttr ".re" 47;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing23";
	rename -uid "C05B4A01-402F-A80C-D500-E096F8B976C3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.055304677050799597 0.7509114069944729 -0.0089141007898774147 0
		 -2.7386960789112051 0.20694536157071905 0.44142763654206235 0 0.11982299254042954 0 0.74340329573500019 0
		 5.3915657103793944 0.93127132265916979 -2.6827433875041788 1;
	setAttr ".wt" 0.93426638841629028;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing24";
	rename -uid "13EB4796-40B5-7FB8-8D1B-6597E88E780F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32:39]";
	setAttr ".ix" -type "matrix" 0.055304677050799597 0.7509114069944729 -0.0089141007898774147 0
		 -2.7386960789112051 0.20694536157071905 0.44142763654206235 0 0.11982299254042954 0 0.74340329573500019 0
		 5.3915657103793944 0.93127132265916979 -2.6827433875041788 1;
	setAttr ".wt" 0.61942213773727417;
	setAttr ".dr" no;
	setAttr ".re" 39;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing25";
	rename -uid "2E4EA4C0-4F81-9B55-8E8D-2DAECB4AD6A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[1]" "e[4]" "e[7]" "e[10]" "e[13]" "e[16]" "e[19]" "e[22]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".wt" 0.54684418439865112;
	setAttr ".dr" no;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "CB48E4F4-41B3-C030-C05B-B08F189F69DE";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[0]" -type "float3" -0.014355383 0.0050126966 -0.060744811 ;
	setAttr ".tk[1]" -type "float3" -0.034603857 0.069271922 -0.068724506 ;
	setAttr ".tk[2]" -type "float3" -0.054852318 0.0096916407 -0.068724506 ;
	setAttr ".tk[3]" -type "float3" -0.15020008 0.058330394 -0.060744811 ;
	setAttr ".tk[4]" -type "float3" -0.014355098 -0.0075304052 0 ;
	setAttr ".tk[5]" -type "float3" -0.034603156 0 0 ;
	setAttr ".tk[6]" -type "float3" -0.054851238 -0.00091564824 0 ;
	setAttr ".tk[7]" -type "float3" -0.11085007 0 0 ;
	setAttr ".tk[8]" -type "float3" -0.014355383 -0.060744803 -0.060744811 ;
	setAttr ".tk[9]" -type "float3" -0.034603857 -0.069271922 -0.068724506 ;
	setAttr ".tk[10]" -type "float3" -0.054852318 -0.069271922 -0.068724506 ;
	setAttr ".tk[11]" -type "float3" -0.15020008 -0.060744803 -0.060744811 ;
	setAttr ".tk[12]" -type "float3" -0.014355098 0.06513118 0 ;
	setAttr ".tk[13]" -type "float3" -0.034603156 0.06513118 0 ;
	setAttr ".tk[14]" -type "float3" -0.054851238 0.06513118 0 ;
	setAttr ".tk[15]" -type "float3" 0 0.06513118 0 ;
	setAttr ".tk[16]" -type "float3" -0.014355098 0.10818623 0 ;
	setAttr ".tk[17]" -type "float3" -0.034603156 0.10818623 0 ;
	setAttr ".tk[18]" -type "float3" -0.054851238 0.10818623 0 ;
	setAttr ".tk[19]" -type "float3" 0 0.10818623 0 ;
	setAttr ".tk[20]" -type "float3" -0.014355098 0.06513118 0 ;
	setAttr ".tk[21]" -type "float3" -0.034603156 0.06513118 0 ;
	setAttr ".tk[22]" -type "float3" -0.054851238 0.06513118 0 ;
	setAttr ".tk[23]" -type "float3" 0 0.06513118 0 ;
	setAttr ".tk[24]" -type "float3" -0.014355383 -0.060744803 0.060744811 ;
	setAttr ".tk[25]" -type "float3" -0.034603857 -0.069271922 0.068724506 ;
	setAttr ".tk[26]" -type "float3" -0.054852318 -0.069271922 0.068724506 ;
	setAttr ".tk[27]" -type "float3" -0.15020008 -0.060744803 0.060744811 ;
	setAttr ".tk[28]" -type "float3" -0.014355098 -0.0075304052 0 ;
	setAttr ".tk[29]" -type "float3" -0.034603156 0 0 ;
	setAttr ".tk[30]" -type "float3" -0.054851238 -0.00091564824 0 ;
	setAttr ".tk[31]" -type "float3" -0.11085007 0 0 ;
	setAttr ".tk[32]" -type "float3" -0.014355383 0.0050126966 0.060744811 ;
	setAttr ".tk[33]" -type "float3" -0.034603857 0.069271922 0.068724506 ;
	setAttr ".tk[34]" -type "float3" -0.054852318 0.0096916407 0.068724506 ;
	setAttr ".tk[35]" -type "float3" -0.15020008 0.058330394 0.060744811 ;
	setAttr ".tk[36]" -type "float3" -0.014355098 -0.12266503 0 ;
	setAttr ".tk[37]" -type "float3" -0.034603156 0 0 ;
	setAttr ".tk[38]" -type "float3" -0.054851238 -0.17146268 0 ;
	setAttr ".tk[40]" -type "float3" -0.014355098 -0.026098318 0 ;
	setAttr ".tk[41]" -type "float3" -0.034603156 0 0 ;
	setAttr ".tk[42]" -type "float3" -0.054851238 -0.17146268 0 ;
	setAttr ".tk[44]" -type "float3" -0.014355098 -0.12266503 0 ;
	setAttr ".tk[45]" -type "float3" -0.034603156 0 0 ;
	setAttr ".tk[46]" -type "float3" -0.054851238 -0.17146268 0 ;
	setAttr ".tk[51]" -type "float3" -0.0061898651 0.0068392679 0.05318363 ;
	setAttr ".tk[52]" -type "float3" -0.0061897202 -0.072763726 0 ;
	setAttr ".tk[53]" -type "float3" -0.0061897202 -0.0091303233 0 ;
	setAttr ".tk[54]" -type "float3" -0.0061897202 -0.009753868 0 ;
	setAttr ".tk[55]" -type "float3" -0.0061897202 -0.072763726 0 ;
	setAttr ".tk[56]" -type "float3" -0.0061898651 0.0068392679 -0.05318363 ;
	setAttr ".tk[57]" -type "float3" -0.0061897202 -0.0091303233 0 ;
	setAttr ".tk[58]" -type "float3" -0.0061897202 0.06513118 0 ;
	setAttr ".tk[59]" -type "float3" -0.0061898651 -0.053183582 0.05318363 ;
	setAttr ".tk[60]" -type "float3" -0.0061897202 0.10818623 0 ;
	setAttr ".tk[61]" -type "float3" -0.0061897202 0.06513118 0 ;
	setAttr ".tk[62]" -type "float3" -0.0061898651 -0.053183582 -0.05318363 ;
	setAttr ".tk[63]" -type "float3" -0.29294434 0.053183641 0.05318363 ;
	setAttr ".tk[64]" -type "float3" -0.29294455 -0.18269385 3.7252903e-09 ;
	setAttr ".tk[65]" -type "float3" -0.29294455 -6.9849193e-10 0 ;
	setAttr ".tk[66]" -type "float3" -0.29294455 0 0 ;
	setAttr ".tk[67]" -type "float3" -0.29294455 -0.26909959 0 ;
	setAttr ".tk[68]" -type "float3" -0.29294455 3.7252903e-09 0 ;
	setAttr ".tk[69]" -type "float3" -0.29294455 -0.18269385 -3.7252903e-09 ;
	setAttr ".tk[70]" -type "float3" -0.29294455 -6.9849193e-10 0 ;
	setAttr ".tk[71]" -type "float3" -0.29294434 0.053183641 -0.05318363 ;
	setAttr ".tk[72]" -type "float3" -0.29294455 0 0 ;
	setAttr ".tk[73]" -type "float3" -0.29294455 0.24782507 -7.4505806e-09 ;
	setAttr ".tk[74]" -type "float3" -0.29294434 -0.053183582 0.05318363 ;
	setAttr ".tk[75]" -type "float3" -0.29294455 0.37728593 0 ;
	setAttr ".tk[76]" -type "float3" -0.29294455 0.24782507 7.4505806e-09 ;
	setAttr ".tk[77]" -type "float3" -0.29294434 -0.053183582 -0.05318363 ;
createNode polySplitRing -n "polySplitRing26";
	rename -uid "62C0D696-4FD0-574D-1B8D-F687F03B1308";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[2]" "e[5]" "e[8]" "e[11]" "e[14]" "e[17]" "e[20]" "e[23]" "e[26]" "e[29]" "e[32]" "e[35]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".wt" 0.47620227932929993;
	setAttr ".dr" no;
	setAttr ".re" 8;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing27";
	rename -uid "C9D88302-4739-6E73-74B2-06BEB76821C9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[0]" "e[3]" "e[6]" "e[9]" "e[12]" "e[15]" "e[18]" "e[21]" "e[24]" "e[27]" "e[30]" "e[33]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".wt" 0.4787488579750061;
	setAttr ".re" 6;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak7";
	rename -uid "ACB07A9B-4E97-917C-A977-D4BE0EA40EA8";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[90]" -type "float3" 0.0084550371 0 0 ;
	setAttr ".tk[91]" -type "float3" -0.11506618 0 0 ;
	setAttr ".tk[92]" -type "float3" -0.11468429 0 0 ;
	setAttr ".tk[93]" -type "float3" -0.11506618 0 0 ;
	setAttr ".tk[94]" -type "float3" 0.0084550371 0 0 ;
	setAttr ".tk[95]" -type "float3" -0.043776449 0 0 ;
	setAttr ".tk[96]" -type "float3" 0.00079118414 0 0 ;
	setAttr ".tk[97]" -type "float3" -0.13013746 0 0 ;
	setAttr ".tk[98]" -type "float3" -0.12989189 0 0 ;
	setAttr ".tk[99]" -type "float3" -0.13013746 0 0 ;
	setAttr ".tk[100]" -type "float3" 0.00079118414 0 0 ;
	setAttr ".tk[101]" -type "float3" -0.043776449 0 0 ;
createNode polySplitRing -n "polySplitRing28";
	rename -uid "42E45D24-4ABD-C0ED-195B-518AE5285AC9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[44:47]" "e[80:83]" "e[87]" "e[104]" "e[117]" "e[134]" "e[137]" "e[151]" "e[154]" "e[172]" "e[178]" "e[196]" "e[202]" "e[220]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".wt" 0.46576151251792908;
	setAttr ".dr" no;
	setAttr ".re" 178;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing29";
	rename -uid "9DDE474C-4D11-72F2-F951-E1889B59C729";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[48:51]" "e[76:79]" "e[86]" "e[102]" "e[114]" "e[130]" "e[132]" "e[148]" "e[156]" "e[170]" "e[180]" "e[194]" "e[204]" "e[218]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".wt" 0.50193464756011963;
	setAttr ".re" 180;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak8";
	rename -uid "FEE3B3E9-4BEE-7A92-F697-AA8DDE6CCC6A";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[12]" -type "float3" 0 0 -0.037731834 ;
	setAttr ".tk[13]" -type "float3" 0 0 -0.062482364 ;
	setAttr ".tk[14]" -type "float3" 0 0 -0.062482364 ;
	setAttr ".tk[15]" -type "float3" 0 0 -0.037731834 ;
	setAttr ".tk[44]" -type "float3" 0 0 -0.037731834 ;
	setAttr ".tk[45]" -type "float3" 0 0 -0.062482364 ;
	setAttr ".tk[46]" -type "float3" 0 0 -0.062482364 ;
	setAttr ".tk[47]" -type "float3" 0 0 -0.037731834 ;
	setAttr ".tk[50]" -type "float3" 0 0 -0.037731834 ;
	setAttr ".tk[55]" -type "float3" 0 0 -0.014279312 ;
	setAttr ".tk[61]" -type "float3" 0 0 -0.014279312 ;
	setAttr ".tk[69]" -type "float3" 0 0 -0.014279312 ;
	setAttr ".tk[70]" -type "float3" 0 0 -0.014279312 ;
	setAttr ".tk[76]" -type "float3" 0 0 -0.014279312 ;
	setAttr ".tk[79]" -type "float3" 0 0 -0.062482364 ;
	setAttr ".tk[87]" -type "float3" 0 0 -0.062482364 ;
	setAttr ".tk[91]" -type "float3" 0 0 -0.046002273 ;
	setAttr ".tk[99]" -type "float3" 0 0 -0.044873122 ;
	setAttr ".tk[103]" -type "float3" 0 0 -0.049645115 ;
	setAttr ".tk[111]" -type "float3" 0 0 -0.049771469 ;
	setAttr ".tk[114]" -type "float3" 0 0 -0.0018458427 ;
	setAttr ".tk[115]" -type "float3" 0 0 -0.017103765 ;
	setAttr ".tk[116]" -type "float3" 0 0 -0.017103765 ;
	setAttr ".tk[117]" -type "float3" 0 0 -0.017103765 ;
	setAttr ".tk[118]" -type "float3" 0 0 -0.0027372614 ;
	setAttr ".tk[119]" -type "float3" 0 -5.5511151e-17 0.01058763 ;
	setAttr ".tk[120]" -type "float3" 0 -5.5511151e-17 0.037364718 ;
	setAttr ".tk[121]" -type "float3" 0 0 0.071326561 ;
	setAttr ".tk[122]" -type "float3" 0 -5.4164375e-17 0.018296773 ;
	setAttr ".tk[123]" -type "float3" 0 0 0.061844204 ;
	setAttr ".tk[124]" -type "float3" 0 -5.5511151e-17 0.028397692 ;
	setAttr ".tk[125]" -type "float3" 0 0 0.01096222 ;
	setAttr ".tk[126]" -type "float3" 0 0 -0.0087590925 ;
	setAttr ".tk[127]" -type "float3" 0 0 -0.027804799 ;
	setAttr ".tk[128]" -type "float3" 0 0 -0.016020063 ;
	setAttr ".tk[129]" -type "float3" 0 0 -0.0085473359 ;
	setAttr ".tk[130]" -type "float3" 0 0 -0.0081924796 ;
	setAttr ".tk[131]" -type "float3" 0 -5.5511151e-17 0.017882887 ;
	setAttr ".tk[132]" -type "float3" 0 -5.4164375e-17 0.0022384385 ;
	setAttr ".tk[133]" -type "float3" 0 0 0.024719097 ;
createNode polySplitRing -n "polySplitRing30";
	rename -uid "B58B7F7D-467C-B88E-8951-9782FCE3B636";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[52:55]" "e[72:75]" "e[85]" "e[100]" "e[112]" "e[126]" "e[128]" "e[145]" "e[158]" "e[168]" "e[182]" "e[192]" "e[206]" "e[216]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".wt" 0.48479306697845459;
	setAttr ".dr" no;
	setAttr ".re" 55;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing31";
	rename -uid "7CB5ED8D-4EE1-E294-717E-B9935C8E32F8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 14 "e[56:59]" "e[68:71]" "e[84]" "e[96]" "e[109]" "e[120]" "e[123]" "e[141]" "e[160]" "e[166]" "e[184]" "e[190]" "e[208]" "e[214]";
	setAttr ".ix" -type "matrix" 7.3377167567442081 0 0 0 0 2.0497292491991614 0 0 0 0 6.0197673533210683 0
		 0 0.95740251290010869 0 1;
	setAttr ".wt" 0.50393909215927124;
	setAttr ".dr" no;
	setAttr ".re" 184;
	setAttr ".sma" 29.999999999999996;
	setAttr ".stp" 0;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak9";
	rename -uid "06F73C07-45DF-4921-6A4D-76A5C517FD87";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[154:173]" -type "float3"  0 0 8.8753746e-05 0 0 0.003393532
		 0 0 0.0099882167 0 0 0.0099882167 0 0 0.0099882167 0 0 0.0048524016 0 0 8.8753746e-05
		 0 0 -0.0092381425 0 0 -0.004431881 0 0 -0.0099882176 0 0 -0.0072016418 0 0 -0.0084313871
		 0 0 0.0021896255 0 0 0.0050570983 0 0 0.0095339082 0 0 0.0095339082 0 0 0.0095339082
		 0 0 0.0024022129 0 0 -0.00049000129 0 0 -0.00049000129;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "F67C767C-4CA0-5947-610B-75B61E3EFC8E";
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
connectAttr "polySplitRing31.out" "PalmShape.i";
connectAttr "polySplitRing9.out" "PointerShape.i";
connectAttr "polySplitRing14.out" "middleShape.i";
connectAttr "polySplitRing19.out" "ringShape.i";
connectAttr "polySplitRing24.out" "pinkyShape.i";
connectAttr "polySplitRing4.out" "thumbShape.i";
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
connectAttr "polyTweak3.out" "polySplitRing1.ip";
connectAttr "thumbShape.wm" "polySplitRing1.mp";
connectAttr "deleteComponent2.og" "polyTweak3.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "thumbShape.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "thumbShape.wm" "polySplitRing3.mp";
connectAttr "polyTweak4.out" "polySplitRing4.ip";
connectAttr "thumbShape.wm" "polySplitRing4.mp";
connectAttr "polySplitRing3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing5.ip";
connectAttr "PointerShape.wm" "polySplitRing5.mp";
connectAttr "deleteComponent1.og" "polyTweak5.ip";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "PointerShape.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polySplitRing7.ip";
connectAttr "PointerShape.wm" "polySplitRing7.mp";
connectAttr "polySplitRing7.out" "polySplitRing8.ip";
connectAttr "PointerShape.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polySplitRing9.ip";
connectAttr "PointerShape.wm" "polySplitRing9.mp";
connectAttr "polySurfaceShape1.o" "polySplitRing10.ip";
connectAttr "middleShape.wm" "polySplitRing10.mp";
connectAttr "polySplitRing10.out" "polySplitRing11.ip";
connectAttr "middleShape.wm" "polySplitRing11.mp";
connectAttr "polySplitRing11.out" "polySplitRing12.ip";
connectAttr "middleShape.wm" "polySplitRing12.mp";
connectAttr "polySplitRing12.out" "polySplitRing13.ip";
connectAttr "middleShape.wm" "polySplitRing13.mp";
connectAttr "polySplitRing13.out" "polySplitRing14.ip";
connectAttr "middleShape.wm" "polySplitRing14.mp";
connectAttr "polySurfaceShape2.o" "polySplitRing15.ip";
connectAttr "ringShape.wm" "polySplitRing15.mp";
connectAttr "polySplitRing15.out" "polySplitRing16.ip";
connectAttr "ringShape.wm" "polySplitRing16.mp";
connectAttr "polySplitRing16.out" "polySplitRing17.ip";
connectAttr "ringShape.wm" "polySplitRing17.mp";
connectAttr "polySplitRing17.out" "polySplitRing18.ip";
connectAttr "ringShape.wm" "polySplitRing18.mp";
connectAttr "polySplitRing18.out" "polySplitRing19.ip";
connectAttr "ringShape.wm" "polySplitRing19.mp";
connectAttr "polySurfaceShape3.o" "polySplitRing20.ip";
connectAttr "pinkyShape.wm" "polySplitRing20.mp";
connectAttr "polySplitRing20.out" "polySplitRing21.ip";
connectAttr "pinkyShape.wm" "polySplitRing21.mp";
connectAttr "polySplitRing21.out" "polySplitRing22.ip";
connectAttr "pinkyShape.wm" "polySplitRing22.mp";
connectAttr "polySplitRing22.out" "polySplitRing23.ip";
connectAttr "pinkyShape.wm" "polySplitRing23.mp";
connectAttr "polySplitRing23.out" "polySplitRing24.ip";
connectAttr "pinkyShape.wm" "polySplitRing24.mp";
connectAttr "polyTweak6.out" "polySplitRing25.ip";
connectAttr "PalmShape.wm" "polySplitRing25.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak6.ip";
connectAttr "polySplitRing25.out" "polySplitRing26.ip";
connectAttr "PalmShape.wm" "polySplitRing26.mp";
connectAttr "polyTweak7.out" "polySplitRing27.ip";
connectAttr "PalmShape.wm" "polySplitRing27.mp";
connectAttr "polySplitRing26.out" "polyTweak7.ip";
connectAttr "polySplitRing27.out" "polySplitRing28.ip";
connectAttr "PalmShape.wm" "polySplitRing28.mp";
connectAttr "polyTweak8.out" "polySplitRing29.ip";
connectAttr "PalmShape.wm" "polySplitRing29.mp";
connectAttr "polySplitRing28.out" "polyTweak8.ip";
connectAttr "polySplitRing29.out" "polySplitRing30.ip";
connectAttr "PalmShape.wm" "polySplitRing30.mp";
connectAttr "polyTweak9.out" "polySplitRing31.ip";
connectAttr "PalmShape.wm" "polySplitRing31.mp";
connectAttr "polySplitRing30.out" "polyTweak9.ip";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "PalmShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "PointerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "middleShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ringShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pinkyShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "thumbShape.iog" ":initialShadingGroup.dsm" -na;
// End of Hand.ma
