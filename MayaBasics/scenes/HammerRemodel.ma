//Maya ASCII 2024 scene
//Name: HammerRemodel.ma
//Last modified: Sat, Feb 17, 2024 11:35:16 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 10 Pro v2009 (Build: 19045)";
fileInfo "UUID" "94F66271-40F0-1B16-367A-ECB62A98A4F9";
createNode transform -s -n "persp";
	rename -uid "F37F95CD-4AF3-A8B3-AA69-B39E51243E99";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 13.761972088438849 23.692658198373731 20.981323817573678 ;
	setAttr ".r" -type "double3" -30.000000000002032 31.600000000000019 0 ;
	setAttr ".rpt" -type "double3" 9.9149234099024453e-17 3.4071095423772035e-16 -2.536463194225102e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B21306B3-48BC-A617-E70F-A995E9C418DB";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 30.651073168984233;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 6.1629758220391547e-32 6.9403671989116233 -5.1184447258416567e-07 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "B2F9F31A-49A9-278B-F838-33B8C20B6760";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.31735175650288738 8.8297681403810095 1000.1 ;
	setAttr ".rpt" -type "double3" 0 -2.952769795440649e-14 -3.3997993950072629e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA0059D8-4D64-AA42-F929-4C804A6AAF99";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 22.420833353293677;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -2.2206680938552382e-13 8.3140715360641479 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "D06DCBC8-4133-CC2B-F068-ED903A889029";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.3359092438113294e-13 1008.4140715360642 -2.2022950700405932e-15 ;
	setAttr ".r" -type "double3" -90.000000000000014 90 0 ;
	setAttr ".rpt" -type "double3" 1.1466428877714815e-14 1.5319173884421397e-14 2.2022950700405932e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "1CBD650B-49E8-186E-7EC4-94B3009CAF9D";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 18.089050120651837;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -5.7686117894342756e-17 8.3140715360641479 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "D6F9C84D-44CD-78D0-D376-9B9A558514C8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -2.4558133304708463e-13 8.3140715360641479 -1000.1 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 2.3498532481668794e-14 0 -1.7622602894781785e-15 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "D5D2D2A6-47D9-5808-7DA3-3088B80ACBCF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 24.089050120651837;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 9.9573891822904998e-14 8.3140715360641479 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "HammerMesh1";
	rename -uid "5249424B-4EBD-2D23-9945-698497BA5E81";
	setAttr ".rp" -type "double3" 0 8.314071408334673 0 ;
	setAttr ".sp" -type "double3" 0 8.314071408334673 0 ;
createNode mesh -n "HammerMesh1Shape" -p "HammerMesh1";
	rename -uid "134CD05C-4C42-0252-3DB5-25B0CE7DC546";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:169]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[50]" "f[76:77]" "f[81]" "f[87]" "f[108]" "f[127:128]" "f[151:152]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "f[82]" "f[88]" "f[102]" "f[109:110]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "e[256:263]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[135:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[135:142]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[135:150]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[143:151]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "vtx[143:150]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 7 "f[0]" "f[40]" "f[78:80]" "f[85]" "f[111]" "f[123:124]" "f[147:148]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 14 "f[3]" "f[8:11]" "f[16:19]" "f[24:27]" "f[32:35]" "f[41:49]" "f[60:69]" "f[84]" "f[90]" "f[101]" "f[125:126]" "f[146]" "f[153]" "f[162:169]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 15 "f[2]" "f[4:7]" "f[12:15]" "f[20:23]" "f[28:31]" "f[36:39]" "f[51:59]" "f[70:75]" "f[83]" "f[89]" "f[103]" "f[122]" "f[129]" "f[149:150]" "f[154:161]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 2 "f[130:137]" "f[146:153]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 5 "f[86]" "f[91:100]" "f[104:107]" "f[112:129]" "f[138:145]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 1 "e[264:271]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 249 ".uvst[0].uvsp[0:248]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.125
		 0.625 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.375 0.125 0.375 0.125 0.375 0.125
		 0.375 0.125 0.375 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.125
		 0.375 0.625 0.625 0.625 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125
		 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25
		 0.25 0.25 0.25 0.25 0.125 0.25 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0
		 0.75 0 0.75 0 0.75 0.125 0.5 0.25 0.5 0.5 0.5 0.625 0.5 0.75 0.5 0 0.5 0.125 0.375
		 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375 0.375 0.375 0.5 0.5 0.5 0.5
		 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625 0 0.75 0 0.75 0.25 0.625
		 0.25 0.25 0 0.25 0.25 0.375 0 0.375 0.25 0.625 0.25 0.625 0 0.375 0.5 0.625 0.5 0.375
		 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0.25 0.875 0 0.125 0 0.125 0.25 0.5 0.25 0.375
		 0.25 0.625 0.375 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375
		 0.5 0.25 0.375 0.25 0.625 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.5 0.5
		 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.5 0.625 0.5 0.625 0.5 0.625
		 0.25 0.625 0.375 0.625 0.5 0.625 0.75 0.625 0.875 0.625 1 0.375 0.3125 0.40625 0.3125
		 0.40625 0.6875 0.375 0.6875 0.4375 0.3125 0.4375 0.6875 0.46875 0.3125 0.46875 0.6875
		 0.5 0.3125 0.5 0.6875 0.53125 0.3125 0.53125 0.6875 0.5625 0.3125 0.5625 0.6875 0.59375
		 0.3125 0.59375 0.6875 0.625 0.3125 0.625 0.6875 0.61048543 0.95423543 0.5 1 0.5 0.84375
		 0.38951457 0.95423543 0.34375 0.84375 0.38951457 0.73326457 0.5 0.6875 0.61048543
		 0.73326457 0.65625 0.84375 0.625 0 0.75 0 0.625 0.125 0.25 0 0.375 0 0.375 0.125
		 0.375 0.25 0.25 0.25 0.75 0.25 0.625 0.25 0.125 0.25 0.125 0.125 0.125 0 0.875 0
		 0.875 0.125 0.875 0.25 0.25 0 0.375 0 0.375 0 0.25 0 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.25 0.375 0.25 0.375 0.125 0.25 0.25 0.25 0.25 0.75 0.25 0.625 0.25
		 0.625 0.25 0.75 0.25 0.625 0.125 0.625 0.125 0.25 0.25 0.125 0.25 0.125 0.25 0.25
		 0.25 0.125 0.125 0.125 0.125 0.125 0 0.25 0 0.25 0 0.125 0 0.125 0.125 0.125 0 0.125
		 0 0.125 0.125 0.75 0 0.875 0 0.875 0 0.75 0 0.875 0.125 0.875 0.125 0.875 0.125 0.875
		 0.25 0.875 0.25 0.875 0.125 0.875 0.25 0.75 0.25 0.75 0.25 0.875 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 18 ".pt[152:169]" -type "float3"  -0.036625821 -0.20715821 
		0 -0.036625836 -0.17705753 0.060070954 -0.036625836 -1.2709137e-08 1.4901161e-08 
		-0.036625836 -7.2313796e-08 0.11698631 -0.036625836 0.20715821 1.4901161e-08 -0.036625836 
		0.17705742 0.060070954 -0.036625836 -0.17705786 -0.060070962 -0.036625836 -1.2709137e-08 
		-0.11698631 -0.036625836 0.17705745 -0.060070984 0.036625821 -0.20715831 7.4505806e-09 
		0.036625821 -0.1770578 0.060070954 0.036625821 -7.2313767e-08 0.11698631 0.036625821 
		-7.2313767e-08 0 0.036625821 0.17705745 0.060070954 0.036625821 0.20715821 0 0.036625821 
		-7.2313767e-08 -0.11698631 0.036625821 0.17705745 -0.060070977 0.036625821 -0.1770578 
		-0.060070977;
	setAttr -s 170 ".vt";
	setAttr ".vt[0:165]"  -0.65437883 13.036689758 0.70847857 0.65437883 13.036689758 0.70847857
		 -0.65437883 14.45364952 0.70847857 0.65437883 14.45364952 0.70847857 -0.65437883 14.45364952 -0.70847857
		 0.65437883 14.45364952 -0.70847857 -0.65437883 13.036689758 -0.70847857 0.65437883 13.036689758 -0.70847857
		 0.96211237 13.28075218 -0.46441826 0.96211237 13.28075218 0.46441826 0.96211237 14.20959187 -0.46441826
		 0.96211237 14.20959187 0.46441826 -0.96211237 13.28075218 -0.46441826 -0.96211237 13.28075218 0.46441826
		 -0.96211237 14.20959187 0.46441826 -0.96211237 14.20959187 -0.46441826 1.42586768 13.28075218 -0.46441826
		 1.42586768 13.28075218 0.46441826 1.42586768 14.20959187 -0.46441826 1.42586768 14.20959187 0.46441826
		 -1.42586768 13.28075218 -0.46441826 -1.42586768 13.28075218 0.46441826 -1.42586768 14.20959187 0.46441826
		 -1.42586768 14.20959187 -0.46441826 1.89870715 12.7993784 -0.94579268 1.89870715 12.7993784 0.94579256
		 1.89870715 14.69096661 -0.94579268 1.89870715 14.69096661 0.94579256 -1.89870715 12.7993784 -0.94579268
		 -1.89870715 12.7993784 0.94579256 -1.89870715 14.69096661 0.94579256 -1.89870715 14.69096661 -0.94579268
		 3.28511333 12.7993784 -0.94579268 3.28511333 12.7993784 0.94579256 3.28511333 14.69096661 -0.94579268
		 3.28511333 14.69096661 0.94579256 -3.28511333 12.7993784 -0.94579268 -3.28511333 12.7993784 0.94579256
		 -3.28511333 14.69096661 0.94579256 -3.28511333 14.69096661 -0.94579268 3.28511333 13.7451725 1.24981916
		 1.89870715 13.7451725 1.24981916 1.42586768 13.7451725 0.76844478 0.96211237 13.7451725 0.76844478
		 0.65437883 13.74516964 1.012505174 -0.65437883 13.74516964 1.012505174 -0.96211237 13.7451725 0.76844478
		 -1.42586768 13.7451725 0.76844478 -1.89870715 13.7451725 1.24981916 -3.28511333 13.7451725 1.24981916
		 -3.28511333 13.7451725 -1.24981916 -1.89870715 13.7451725 -1.24981916 -1.42586768 13.7451725 -0.76844478
		 -0.96211237 13.7451725 -0.76844478 -0.65437883 13.74516964 -1.012505174 0.65437883 13.74516964 -1.012505174
		 0.96211237 13.7451725 -0.76844478 1.42586768 13.7451725 -0.76844478 1.89870715 13.7451725 -1.24981916
		 3.28511333 13.7451725 -1.24981916 3.28511333 14.8517561 -4.2228613e-08 1.89870715 14.8517561 -4.2228613e-08
		 1.42586768 14.3703804 0 0.96211237 14.3703804 0 0.65437883 14.61443901 0 -0.65437883 14.61443901 0
		 -0.96211237 14.3703804 0 -1.42586768 14.3703804 0 -1.89870715 14.8517561 -4.2228613e-08
		 -3.28511333 14.8517561 -4.2228613e-08 -3.28511333 12.63858986 -4.2228613e-08 -1.89870715 12.63858986 -4.2228613e-08
		 -1.42586768 13.11996365 0 -0.96211237 13.11996365 0 -0.65437883 12.87590122 0 0.65437883 12.87590122 0
		 0.96211237 13.11996365 0 1.42586768 13.11996365 0 1.89870715 12.63858986 -4.2228613e-08
		 3.28511333 12.63858986 -4.2228613e-08 0 14.57577801 0.74333835 0 14.57577801 -0.74333835
		 0 13.74516964 -1.099773169 0 12.91456223 -0.74333835 0 12.91456223 0.74333835 0 13.74516964 1.099773169
		 -0.61338037 1.18366313 0.61338037 0.61338037 1.18366313 0.61338037 -0.61338037 8.23190498 0.61338037
		 0.61338037 8.23190498 0.61338037 -0.61338037 8.23190498 -0.61338037 0.61338037 8.23190498 -0.61338037
		 -0.61338037 1.18366313 -0.61338037 0.61338037 1.18366313 -0.61338037 -0.61338037 1.18366313 0.61338037
		 0.61338037 1.18366313 0.61338037 0.61338037 8.23190498 0.61338043 -0.61338037 8.23190498 0.61338043
		 0.61338037 8.23190498 -0.61338156 -0.61338037 8.23190498 -0.61338156 0.61338037 1.18366313 -0.61338037
		 -0.61338037 1.18366313 -0.61338037 -0.46372169 8.6923542 0.46998027 0.46372169 8.6923542 0.46998027
		 0.46372169 8.6923542 -0.46998155 -0.46372169 8.6923542 -0.46998155 -0.46372169 12.69707108 0.46998027
		 0.46372169 12.69707108 0.46998027 0.46372169 12.69707108 -0.46998155 -0.46372169 12.69707108 -0.46998155
		 0.57028705 12.69707108 -6.3980559e-07 -0.57028705 12.69707108 -6.3980559e-07 -0.57028705 8.6923542 -6.3980559e-07
		 -0.71994573 8.23190498 -5.4840478e-07 -0.71994573 1.18366313 0 0.71994573 1.18366313 0
		 0.71994573 8.23190498 -5.4840478e-07 0.57028705 8.6923542 -6.3980559e-07 0 12.69707108 0.60835004
		 0 12.69707108 -0.60835123 0 8.6923542 -0.60835123 0 8.23190498 -0.75175124 0 1.18366313 -0.75175005
		 0 1.18366313 9.1400798e-09 0 1.18366313 0.75175011 0 8.23190498 0.75175023 0 8.6923542 0.60835004
		 0 12.36170673 0.48420599 -0.27446151 12.36170673 0.40230954 -0.33753401 12.36170673 -6.3980559e-07
		 -0.27446151 12.36170673 -0.40231025 0 12.36170673 -0.48420671 0.27446151 12.36170673 -0.40231025
		 0.33753401 12.36170673 -6.3980559e-07 0.27446151 12.36170673 0.40230954 0.3103357 14.92402363 -0.3103357
		 0 14.92402363 -0.43888095 -0.3103357 14.92402363 -0.3103357 -0.43888095 14.92402363 0
		 -0.3103357 14.92402363 0.3103357 0 14.92402363 0.43888098 0.31033573 14.92402363 0.31033573
		 0.43888101 14.92402363 0 0.3103357 15.44447994 -0.3103357 0 15.44447994 -0.43888095
		 -0.3103357 15.44447994 -0.3103357 -0.43888095 15.44447994 0 -0.3103357 15.44447994 0.3103357
		 0 15.44447994 0.43888098 0.31033573 15.44447994 0.31033573 0.43888101 15.44447994 0
		 0 15.44447994 0 3.51786518 12.63858986 -4.2228613e-08 3.51786518 12.7993784 0.94579256
		 3.51786518 13.7451725 -4.1568793e-08 3.51786518 13.7451725 1.24981916 3.51786518 14.8517561 -4.2228613e-08
		 3.51786518 14.69096661 0.94579256 3.51786518 12.7993784 -0.94579268 3.51786518 13.7451725 -1.24981916
		 3.51786518 14.69096661 -0.94579268 -3.51786518 12.63858986 -4.2228613e-08 -3.51786518 12.7993784 0.94579256
		 -3.51786518 13.7451725 1.24981916 -3.51786518 13.7451725 -4.1568793e-08 -3.51786518 14.69096661 0.94579256;
	setAttr ".vt[166:169]" -3.51786518 14.8517561 -4.2228613e-08 -3.51786518 13.7451725 -1.24981916
		 -3.51786518 14.69096661 -0.94579268 -3.51786518 12.7993784 -0.94579268;
	setAttr -s 336 ".ed";
	setAttr ".ed[0:165]"  0 84 0 2 80 0 4 81 0 6 83 0 0 45 1 1 44 1 2 65 0 3 64 0
		 4 54 1 5 55 1 6 74 0 7 75 0 7 8 0 1 9 0 8 76 0 5 10 0 10 56 0 3 11 0 11 63 0 9 43 0
		 6 12 0 0 13 0 12 73 0 2 14 0 13 46 0 4 15 0 14 66 0 15 53 0 8 16 0 9 17 0 16 77 1
		 10 18 0 18 57 1 11 19 0 19 62 1 17 42 1 12 20 0 13 21 0 20 72 1 14 22 0 21 47 1 15 23 0
		 22 67 1 23 52 1 16 24 0 17 25 0 24 78 0 18 26 0 26 58 0 19 27 0 27 61 0 25 41 0 20 28 0
		 21 29 0 28 71 0 22 30 0 29 48 0 23 31 0 30 68 0 31 51 0 24 32 0 25 33 0 32 79 1 26 34 0
		 34 59 1 27 35 0 35 60 1 33 40 1 28 36 0 29 37 0 36 70 1 30 38 0 37 49 1 31 39 0 38 69 1
		 39 50 1 40 35 1 41 27 0 40 41 1 42 19 1 41 42 1 43 11 0 42 43 1 44 3 1 43 44 1 45 2 1
		 44 85 1 46 14 0 45 46 1 47 22 1 46 47 1 48 30 0 47 48 1 49 38 1 48 49 1 50 36 1 51 28 0
		 50 51 1 52 20 1 51 52 1 53 12 0 52 53 1 54 6 1 53 54 1 55 7 1 54 82 1 56 8 0 55 56 1
		 57 16 1 56 57 1 58 24 0 57 58 1 59 32 1 58 59 1 60 34 1 61 26 0 60 61 1 62 18 1 61 62 1
		 63 10 0 62 63 1 64 5 0 63 64 1 65 4 0 66 15 0 65 66 1 67 23 1 66 67 1 68 31 0 67 68 1
		 69 39 1 68 69 1 70 37 1 71 29 0 70 71 1 72 21 1 71 72 1 73 13 0 72 73 1 74 0 0 73 74 1
		 75 1 0 76 9 0 75 76 1 77 17 1 76 77 1 78 25 0 77 78 1 79 33 1 78 79 1 80 3 0 81 5 0
		 82 55 1 81 82 1 83 7 0 82 83 1 84 1 0 85 45 1 84 85 1 85 80 1 86 87 0 88 89 0 90 91 0
		 92 93 0 86 88 0 87 89 0;
	setAttr ".ed[166:331]" 88 90 0 89 91 0 90 92 0 91 93 0 92 86 0 93 87 0 94 124 0
		 95 96 0 97 125 1 94 97 0 96 116 1 99 121 1 97 113 1 98 100 0 101 122 0 99 101 0 100 115 0
		 101 114 0 97 102 0 96 103 0 102 126 1 98 104 0 103 117 1 99 105 0 105 120 1 102 112 1
		 102 128 0 103 134 0 106 118 0 104 132 0 107 110 0 105 130 0 109 119 0 106 111 0 110 108 0
		 111 109 0 112 105 1 111 129 1 113 99 1 112 113 1 114 94 0 113 114 1 115 95 0 114 123 1
		 116 98 1 115 116 1 117 104 1 116 117 1 117 133 1 118 107 0 119 108 0 120 104 1 119 131 1
		 121 98 1 120 121 1 122 100 0 121 122 1 123 115 1 122 123 1 124 95 0 123 124 1 125 96 1
		 124 125 1 126 103 1 125 126 1 126 127 1 127 118 1 128 106 0 127 128 1 129 112 1 128 129 1
		 130 109 0 129 130 1 131 120 1 130 131 1 132 108 0 131 132 1 133 110 1 132 133 1 134 107 0
		 133 134 1 134 127 1 74 111 0 75 110 0 1 107 0 84 118 0 0 106 0 6 109 0 83 119 0 7 108 0
		 135 136 0 136 137 0 137 138 0 138 139 0 139 140 0 140 141 0 141 142 0 142 135 0 143 144 0
		 144 145 0 145 146 0 146 147 0 147 148 0 148 149 0 149 150 0 150 143 0 135 143 0 136 144 0
		 137 145 0 138 146 0 139 147 0 140 148 0 141 149 0 142 150 0 143 151 1 144 151 1 145 151 1
		 146 151 1 147 151 1 148 151 1 149 151 1 150 151 1 64 142 0 65 138 0 2 139 0 80 140 0
		 3 141 0 5 135 0 81 136 0 4 137 0 79 152 1 33 153 0 152 153 0 152 154 1 40 155 0 154 155 1
		 153 155 0 60 156 1 154 156 1 35 157 0 157 156 0 155 157 0 32 158 0 158 152 0 59 159 0
		 159 158 0 159 154 1 34 160 0 160 159 0 156 160 0 70 161 1 37 162 0 161 162 0 49 163 0
		 162 163 0 163 164 1 164 161 1 38 165 0 163 165 0 69 166 1 165 166 0 166 164 1 50 167 0
		 164 167 1 39 168 0 166 168 0;
	setAttr ".ed[332:335]" 168 167 0 36 169 0 169 161 0 167 169 0;
	setAttr -s 170 -ch 672 ".fc[0:169]" -type "polyFaces" 
		f 4 0 158 157 -5
		mu 0 4 0 92 93 49
		f 4 105 155 -4 -103
		mu 0 4 59 90 91 6
		f 4 -299 299 301 -303
		mu 0 4 187 188 87 189
		f 4 318 320 321 322
		mu 0 4 190 191 192 76
		f 4 -142 143 142 -14
		mu 0 4 1 82 83 12
		f 4 -105 107 106 -13
		mu 0 4 8 61 62 13
		f 4 -8 17 18 122
		mu 0 4 70 3 15 69
		f 4 -6 13 19 84
		mu 0 4 48 1 12 47
		f 4 139 21 -138 140
		mu 0 4 81 0 17 80
		f 4 4 88 -25 -22
		mu 0 4 0 49 50 17
		f 4 6 125 -27 -24
		mu 0 4 2 71 72 18
		f 4 102 20 -101 103
		mu 0 4 58 10 16 57
		f 4 -143 145 144 -30
		mu 0 4 12 83 84 20
		f 4 -107 109 108 -29
		mu 0 4 13 62 63 21
		f 4 -19 33 34 120
		mu 0 4 69 15 23 68
		f 4 -20 29 35 82
		mu 0 4 47 12 20 46
		f 4 137 37 -136 138
		mu 0 4 80 17 25 79
		f 4 24 90 -41 -38
		mu 0 4 17 50 51 25
		f 4 26 127 -43 -40
		mu 0 4 18 72 73 26
		f 4 100 36 -99 101
		mu 0 4 57 16 24 56
		f 4 -145 147 146 -46
		mu 0 4 20 84 85 28
		f 4 -109 111 110 -45
		mu 0 4 21 63 64 29
		f 4 -35 49 50 118
		mu 0 4 68 23 31 67
		f 4 -36 45 51 80
		mu 0 4 46 20 28 45
		f 4 135 53 -134 136
		mu 0 4 79 25 33 78
		f 4 40 92 -57 -54
		mu 0 4 25 51 52 33
		f 4 42 129 -59 -56
		mu 0 4 26 73 74 34
		f 4 98 52 -97 99
		mu 0 4 56 24 32 55
		f 4 -147 149 148 -62
		mu 0 4 28 85 86 36
		f 4 -111 113 112 -61
		mu 0 4 29 64 65 37
		f 4 -51 65 66 116
		mu 0 4 67 31 39 66
		f 4 -52 61 67 78
		mu 0 4 45 28 36 44
		f 4 133 69 -133 134
		mu 0 4 78 33 41 77
		f 4 56 94 -73 -70
		mu 0 4 33 52 53 41
		f 4 58 131 -75 -72
		mu 0 4 34 74 75 42
		f 4 96 68 -96 97
		mu 0 4 55 32 40 54
		f 4 -78 -79 76 -66
		mu 0 4 31 45 44 39
		f 4 -80 -81 77 -50
		mu 0 4 23 46 45 31
		f 4 -82 -83 79 -34
		mu 0 4 15 47 46 23
		f 4 -84 -85 81 -18
		mu 0 4 3 48 47 15
		f 4 -158 159 -2 -86
		mu 0 4 49 93 88 2
		f 4 -89 85 23 -88
		mu 0 4 50 49 2 18
		f 4 -91 87 39 -90
		mu 0 4 51 50 18 26
		f 4 -93 89 55 -92
		mu 0 4 52 51 26 34
		f 4 -95 91 71 -94
		mu 0 4 53 52 34 42
		f 4 -322 324 326 327
		mu 0 4 76 192 193 194
		f 4 59 -98 -76 -74
		mu 0 4 35 55 54 43
		f 4 43 -100 -60 -58
		mu 0 4 27 56 55 35
		f 4 27 -102 -44 -42
		mu 0 4 19 57 56 27
		f 4 8 -104 -28 -26
		mu 0 4 11 58 57 19
		f 4 2 153 -106 -9
		mu 0 4 4 89 90 59
		f 4 -108 -10 15 16
		mu 0 4 62 61 9 14
		f 4 -110 -17 31 32
		mu 0 4 63 62 14 22
		f 4 -112 -33 47 48
		mu 0 4 64 63 22 30
		f 4 -114 -49 63 64
		mu 0 4 65 64 30 38
		f 4 -302 304 -307 -308
		mu 0 4 189 87 195 196
		f 4 -116 -117 114 -64
		mu 0 4 30 67 66 38
		f 4 -118 -119 115 -48
		mu 0 4 22 68 67 30
		f 4 -120 -121 117 -32
		mu 0 4 14 69 68 22
		f 4 -122 -123 119 -16
		mu 0 4 9 70 69 14
		f 4 -126 123 25 -125
		mu 0 4 72 71 11 19
		f 4 -128 124 41 -127
		mu 0 4 73 72 19 27
		f 4 -130 126 57 -129
		mu 0 4 74 73 27 35
		f 4 -132 128 73 -131
		mu 0 4 75 74 35 43
		f 4 -330 -328 331 332
		mu 0 4 198 76 194 197
		f 4 334 -323 329 335
		mu 0 4 199 190 76 198
		f 4 54 -135 -71 -69
		mu 0 4 32 78 77 40
		f 4 38 -137 -55 -53
		mu 0 4 24 79 78 32
		f 4 22 -139 -39 -37
		mu 0 4 16 80 79 24
		f 4 10 -141 -23 -21
		mu 0 4 10 81 80 16
		f 4 -144 -12 12 14
		mu 0 4 83 82 8 13
		f 4 -146 -15 28 30
		mu 0 4 84 83 13 21
		f 4 -148 -31 44 46
		mu 0 4 85 84 21 29
		f 4 -150 -47 60 62
		mu 0 4 86 85 29 37
		f 4 -300 -310 -312 312
		mu 0 4 87 188 200 201
		f 4 -305 -313 -315 -316
		mu 0 4 195 87 201 202
		f 4 -154 151 9 -153
		mu 0 4 90 89 5 60
		f 4 -156 152 104 -155
		mu 0 4 91 90 60 7
		f 4 -159 156 5 86
		mu 0 4 93 92 1 48
		f 4 -160 -87 83 -151
		mu 0 4 88 93 48 3
		f 4 172 228 -175 -176
		mu 0 4 94 95 96 97
		f 4 177 222 -181 -182
		mu 0 4 101 102 103 104
		f 4 209 226 -173 -207
		mu 0 4 105 106 107 108
		f 4 -209 211 -177 -174
		mu 0 4 109 110 111 112
		f 4 206 175 178 207
		mu 0 4 113 94 97 114
		f 4 164 161 -166 -161
		mu 0 4 115 116 117 118
		f 4 166 162 -168 -162
		mu 0 4 116 119 120 117
		f 4 168 163 -170 -163
		mu 0 4 119 121 122 120
		f 4 170 160 -172 -164
		mu 0 4 121 123 124 122
		f 4 165 167 169 171
		mu 0 4 118 117 125 126
		f 4 -169 -167 -165 -171
		mu 0 4 127 128 116 115
		f 4 174 230 -187 -185
		mu 0 4 97 96 129 130
		f 4 176 213 -189 -186
		mu 0 4 112 131 132 133
		f 4 -178 189 190 220
		mu 0 4 102 101 134 135
		f 4 -179 184 191 205
		mu 0 4 136 97 130 137
		f 4 186 231 234 -193
		mu 0 4 130 129 138 139
		f 4 188 214 246 -194
		mu 0 4 133 132 140 141
		f 4 -191 197 240 239
		mu 0 4 135 134 142 143
		f 4 -192 192 236 235
		mu 0 4 137 130 139 144
		f 4 -203 -236 238 -198
		mu 0 4 134 137 144 142
		f 4 -205 -206 202 -190
		mu 0 4 101 136 137 134
		f 4 183 -208 204 181
		mu 0 4 147 113 114 148
		f 4 180 224 -210 -184
		mu 0 4 104 103 106 105
		f 4 -212 -183 -180 -211
		mu 0 4 111 110 149 150
		f 4 -214 210 187 -213
		mu 0 4 132 131 151 152
		f 4 -215 212 195 244
		mu 0 4 140 132 152 153
		f 4 -218 -240 242 -196
		mu 0 4 152 135 143 153
		f 4 -220 -221 217 -188
		mu 0 4 151 102 135 152
		f 4 -223 219 179 -222
		mu 0 4 103 102 151 157
		f 4 -225 221 182 -224
		mu 0 4 106 103 157 158
		f 4 -227 223 208 -226
		mu 0 4 107 106 158 159
		f 4 -229 225 173 -228
		mu 0 4 96 95 109 112
		f 4 -231 227 185 -230
		mu 0 4 129 96 112 133
		f 4 247 -232 229 193
		mu 0 4 141 138 129 133
		f 4 -235 232 -195 -234
		mu 0 4 139 138 99 98
		f 4 -237 233 199 203
		mu 0 4 144 139 98 100
		f 4 -239 -204 201 -238
		mu 0 4 142 144 100 146
		f 4 -241 237 198 218
		mu 0 4 143 142 146 145
		f 4 -243 -219 216 -242
		mu 0 4 153 143 145 156
		f 4 -244 -245 241 -201
		mu 0 4 155 140 153 156
		f 4 -247 243 -197 -246
		mu 0 4 141 140 155 154
		f 4 -233 -248 245 -216
		mu 0 4 99 138 141 154
		f 4 141 250 196 -250
		mu 0 4 82 1 154 155
		f 4 -157 251 215 -251
		mu 0 4 1 92 99 154
		f 4 -1 252 194 -252
		mu 0 4 92 0 98 99
		f 4 -140 248 -200 -253
		mu 0 4 0 81 100 98
		f 4 -11 253 -202 -249
		mu 0 4 81 10 146 100
		f 4 3 254 -199 -254
		mu 0 4 6 91 145 146
		f 4 154 255 -217 -255
		mu 0 4 91 7 156 145
		f 4 11 249 200 -256
		mu 0 4 8 82 155 156
		f 4 256 273 -265 -273
		mu 0 4 160 161 162 163
		f 4 257 274 -266 -274
		mu 0 4 161 164 165 162
		f 4 258 275 -267 -275
		mu 0 4 164 166 167 165
		f 4 259 276 -268 -276
		mu 0 4 166 168 169 167
		f 4 260 277 -269 -277
		mu 0 4 168 170 171 169
		f 4 261 278 -270 -278
		mu 0 4 170 172 173 171
		f 4 262 279 -271 -279
		mu 0 4 172 174 175 173
		f 4 263 272 -272 -280
		mu 0 4 174 176 177 175
		f 3 264 281 -281
		mu 0 3 178 179 180
		f 3 265 282 -282
		mu 0 3 179 181 180
		f 3 266 283 -283
		mu 0 3 181 182 180
		f 3 267 284 -284
		mu 0 3 182 183 180
		f 3 268 285 -285
		mu 0 3 183 184 180
		f 3 269 286 -286
		mu 0 3 184 185 180
		f 3 270 287 -287
		mu 0 3 185 186 180
		f 3 271 280 -288
		mu 0 3 186 178 180
		f 4 -7 290 -260 -290
		mu 0 4 71 2 168 166
		f 4 1 291 -261 -291
		mu 0 4 2 88 170 168
		f 4 150 292 -262 -292
		mu 0 4 88 3 172 170
		f 4 7 288 -263 -293
		mu 0 4 3 70 174 172
		f 4 121 293 -264 -289
		mu 0 4 70 9 176 174
		f 4 -152 294 -257 -294
		mu 0 4 5 89 161 160
		f 4 -3 295 -258 -295
		mu 0 4 89 4 164 161
		f 4 -124 289 -259 -296
		mu 0 4 11 71 166 164
		f 4 -149 296 298 -298
		mu 0 4 36 86 188 187
		f 4 -68 297 302 -301
		mu 0 4 44 36 187 189
		f 4 -67 305 306 -304
		mu 0 4 203 204 205 206
		f 4 -77 300 307 -306
		mu 0 4 204 207 208 205
		f 4 -63 308 309 -297
		mu 0 4 209 210 211 212
		f 4 -113 310 311 -309
		mu 0 4 210 213 214 211
		f 4 -65 313 314 -311
		mu 0 4 215 216 217 218
		f 4 -115 303 315 -314
		mu 0 4 216 219 220 217
		f 4 132 317 -319 -317
		mu 0 4 221 222 223 224
		f 4 72 319 -321 -318
		mu 0 4 222 225 226 223
		f 4 93 323 -325 -320
		mu 0 4 227 228 229 230
		f 4 74 325 -327 -324
		mu 0 4 231 232 233 234
		f 4 130 330 -332 -326
		mu 0 4 235 236 237 238
		f 4 75 328 -333 -331
		mu 0 4 236 239 240 237
		f 4 70 316 -335 -334
		mu 0 4 241 242 243 244
		f 4 95 333 -336 -329
		mu 0 4 245 246 247 248;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".dr" 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "8E2F3E96-4603-DD8A-6F2D-F48E7616CF20";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "C0666731-4882-7467-6BF4-688033FBE127";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A072B1E3-4DBA-EC5D-52B0-B69E2BB78977";
createNode displayLayerManager -n "layerManager";
	rename -uid "B8587AAF-483D-1055-51B9-F5A84298F2A2";
createNode displayLayer -n "defaultLayer";
	rename -uid "7B40ECFB-4798-F395-D366-AEBAEDF23371";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "3B17E1BC-4EC2-C508-90A7-A6BFF4397EE4";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "FAB0C831-471F-ECA4-FEB8-52A48D69EE33";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "6E72B3A4-4CD4-D148-F736-D2A89E10BA22";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "7D8ACE1B-4262-1108-FC9D-A6AA1C680987";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EEF98F28-4CF0-2783-3801-7E817F66476D";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "A25EB9A8-4D8E-12A9-F432-0EA87D835507";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "A740852C-408E-9FA1-7F1A-20B40C1921A3";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 919\n            -height 718\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 919\\n    -height 718\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "DC2D9CEC-4593-A023-7A0A-679FB6B2CAC7";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyUnite -n "polyUnite1";
	rename -uid "FCD1CFC9-4083-0421-B550-6B935DAF2A71";
createNode groupId -n "groupId1";
	rename -uid "1487B890-428D-091A-648E-ECB418F9C864";
	setAttr ".ihi" 0;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "3DB89B67-4848-0FCA-78FE-ECB1F44742E5";
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
connectAttr "groupId1.id" "HammerMesh1Shape.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "HammerMesh1Shape.iog.og[0].gco";
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
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "HammerMesh1Shape.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "groupId1.msg" ":initialShadingGroup.gn" -na;
// End of HammerRemodel.ma
