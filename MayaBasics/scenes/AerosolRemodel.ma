//Maya ASCII 2024 scene
//Name: AerosolRemodel.ma
//Last modified: Sun, Feb 18, 2024 01:29:58 AM
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
fileInfo "UUID" "7D92B0DA-4C82-1DF9-DF8A-4F9DD90B1A19";
createNode transform -s -n "persp";
	rename -uid "99DE580A-40B4-C00F-738F-57AB9DFFB68D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.6454631830133355 11.34044596026839 4.8852702412499731 ;
	setAttr ".r" -type "double3" -42.33835272958941 53.79999999998843 5.3852423974864946e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "B93446F6-4935-84C1-125B-068499D6CA80";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 12.145139446770333;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "97BCCA45-470D-87D9-DA3F-3BA8B992190B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920951161759064e-07 3.3273978792130841 1000.4334795236588 ;
	setAttr ".rpt" -type "double3" 0 1.0737165523854689e-14 -1.8938979679547032e-16 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "42C9ED29-4AAC-ADC4-3E16-9B8BDB949CD1";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.025859025263991;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" -1.1920951161759064e-07 3.3273978792130947 0.33347952365875244 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "2A5EF1C3-4546-A80B-B1CD-54952D6E7664";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -1.1920952758259773e-07 3.3273978792130947 -999.76652047634127 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" 1.6202823896043859e-14 0 2.1553884488923864e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D252CFA-407C-841D-B3C5-109A89DFB4E6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 13.256898902707897;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -1.1920918972308144e-07 3.3273978792130947 0.33347952365875244 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "773E5FCF-44BF-6FED-0A02-358261901A45";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 3.079338709801184 0.36847476615434305 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "E8C1EF3E-40B9-0572-F180-5885B3886EAC";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 12.001749526169995;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCylinder3";
	rename -uid "22C8FFD9-4F5B-8F74-FE30-5884864129AF";
	setAttr ".rp" -type "double3" -1.3375748730837245e-07 3.3273978746671942 0.34823366726875271 ;
	setAttr ".sp" -type "double3" -1.3375748730837245e-07 3.3273978746671942 0.34823366726875271 ;
createNode mesh -n "pCylinder3Shape" -p "pCylinder3";
	rename -uid "EF22472B-45B1-197A-FAA8-86829808DD64";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 14 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[118:121]" "f[154]" "f[169]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 7 "f[10:19]" "f[122:125]" "f[140:145]" "f[155]" "f[160]" "f[164]" "f[170:172]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "e[0:9]" "e[258:263]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "vtx[0:9]" "vtx[20]" "vtx[128:133]" "vtx[140]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "vtx[0:9]" "vtx[128:133]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[128:139]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 3 "vtx[10:19]" "vtx[134:139]" "vtx[141]";
	setAttr ".gtag[7].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "vtx[10:19]" "vtx[134:139]";
	setAttr ".gtag[8].gtagnm" -type "string" "front";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 3 "f[110:113]" "f[152]" "f[173]";
	setAttr ".gtag[9].gtagnm" -type "string" "left";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 4 "f[130:133]" "f[157]" "f[159]" "f[163]";
	setAttr ".gtag[10].gtagnm" -type "string" "right";
	setAttr ".gtag[10].gtagcmp" -type "componentList" 4 "f[126:129]" "f[156]" "f[161]" "f[165]";
	setAttr ".gtag[11].gtagnm" -type "string" "sides";
	setAttr ".gtag[11].gtagcmp" -type "componentList" 3 "f[0:9]" "f[134:139]" "f[174:183]";
	setAttr ".gtag[12].gtagnm" -type "string" "top";
	setAttr ".gtag[12].gtagcmp" -type "componentList" 7 "f[20:109]" "f[114:117]" "f[146:151]" "f[153]" "f[158]" "f[162]" "f[166:168]";
	setAttr ".gtag[13].gtagnm" -type "string" "topRing";
	setAttr ".gtag[13].gtagcmp" -type "componentList" 2 "e[10:19]" "e[264:269]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 241 ".uvst[0].uvsp[0:240]" -type "float2" 0.62640893 0.064408526
		 0.54828387 0.0076473951 0.45171607 0.00764741 0.37359107 0.064408556 0.34375 0.15625
		 0.37359107 0.24809146 0.4517161 0.3048526 0.54828393 0.3048526 0.62640893 0.24809146
		 0.65625 0.15625 0.375 0.3125 0.40000001 0.3125 0.42500001 0.3125 0.45000002 0.3125
		 0.47500002 0.3125 0.5 0.3125 0.52499998 0.3125 0.54999995 0.3125 0.57499993 0.3125
		 0.5999999 0.3125 0.62499988 0.3125 0.375 0.6875 0.40000001 0.6875 0.42500001 0.6875
		 0.45000002 0.6875 0.47500002 0.6875 0.5 0.6875 0.52499998 0.6875 0.54999995 0.6875
		 0.57499993 0.6875 0.5999999 0.6875 0.62499988 0.6875 0.62640893 0.75190854 0.54828387
		 0.6951474 0.45171607 0.6951474 0.37359107 0.75190854 0.34375 0.84375 0.37359107 0.93559146
		 0.4517161 0.9923526 0.54828393 0.9923526 0.62640893 0.93559146 0.65625 0.84375 0.5
		 0.15625 0.5 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526
		 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474
		 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.75190854 0.54828387 0.6951474 0.45171607 0.6951474 0.37359107
		 0.75190854 0.34375 0.84375 0.37359107 0.93559146 0.4517161 0.9923526 0.54828393 0.9923526
		 0.62640893 0.93559146 0.65625 0.84375 0.62640893 0.93559146 0.54828393 0.9923526
		 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607
		 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146
		 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107
		 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625
		 0.84375 0.62640893 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107
		 0.93559146 0.34375 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387
		 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893 0.93559146 0.54828393
		 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375 0.84375 0.37359107 0.75190854
		 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893 0.75190854 0.65625 0.84375 0.62640893
		 0.93559146 0.54828393 0.9923526 0.4517161 0.9923526 0.37359107 0.93559146 0.34375
		 0.84375 0.37359107 0.75190854 0.45171607 0.6951474 0.54828387 0.6951474 0.62640893
		 0.75190854 0.65625 0.84375 0.375 0 0.5 0 0.5 0.125 0.375 0.125 0.625 0 0.625 0.125
		 0.5 0.25 0.375 0.25 0.625 0.25 0.5 0.375 0.375 0.375 0.625 0.375 0.5 0.5 0.375 0.5
		 0.625 0.5 0.5 0.625 0.375 0.625 0.625 0.625 0.5 0.75 0.375 0.75 0.625 0.75 0.5 0.875
		 0.375 0.875 0.625 0.875 0.5 1 0.375 1 0.625 1 0.75 0 0.875 0 0.875 0.125 0.75 0.125
		 0.875 0.25 0.75 0.25 0.125 0 0.25 0 0.25 0.125 0.125 0.125 0.25 0.25 0.125 0.25 0.375
		 0.3125 0.41666666 0.3125 0.41666666 0.6875 0.375 0.6875 0.45833331 0.3125 0.45833331
		 0.6875 0.49999997 0.3125 0.49999997 0.6875 0.54166663 0.3125 0.54166663 0.6875 0.58333331
		 0.3125 0.58333331 0.6875 0.625 0.3125 0.625 0.6875 0.42187503 0.020933509 0.57812506
		 0.020933539 0.5 0.15625 0.34375 0.15624997 0.421875 0.29156646 0.578125 0.29156649
		 0.65625 0.15625 0.578125 0.97906649 0.421875 0.97906649 0.5 0.84375 0.34375 0.84375
		 0.42187503 0.70843351 0.57812506 0.70843351 0.65625 0.84375 0.375 0 0.5 0 0.5 0.25
		 0.375 0.25 0.5 0.28224927 0.375 0.28224927 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75
		 0.375 0.96775067 0.5 0.96775067 0.5 1 0.375 1 0.625 0 0.65724927 0 0.65724927 0.25
		 0.625 0.25 0.34275073 0 0.3427507 0.25 0.5 0.43537998 0.375 0.43537998 0.18962002
		 0 0.18962002 0.25 0.375 0.81462002 0.5 0.81462002 0.81037998 0 0.81037998 0.25 0.125
		 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.28224927 0.625 0.43537998 0.625 0.5 0.625
		 0.75 0.625 0.81462002 0.625 0.96775067 0.625 1 0.57499993 0.5 0.54999995 0.5 0.52499998
		 0.5 0.5 0.5 0.47500002 0.5 0.45000002 0.5 0.42500001 0.5 0.40000001 0.5 0.62499988
		 0.5 0.375 0.5 0.5999999 0.5;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 21 ".pt";
	setAttr ".pt[0]" -type "float3" 1.6763806e-08 0 1.8626451e-08 ;
	setAttr ".pt[1]" -type "float3" -6.9849193e-10 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" -3.7252903e-09 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" -5.2154064e-08 0 1.1175871e-08 ;
	setAttr ".pt[4]" -type "float3" -4.4703484e-08 0 2.220446e-15 ;
	setAttr ".pt[5]" -type "float3" -5.2154064e-08 0 -1.1175871e-08 ;
	setAttr ".pt[6]" -type "float3" -1.1175871e-08 0 5.9604645e-08 ;
	setAttr ".pt[7]" -type "float3" 0 0 6.7055225e-08 ;
	setAttr ".pt[8]" -type "float3" 1.6763806e-08 0 -1.1175871e-08 ;
	setAttr ".pt[9]" -type "float3" 1.1175871e-08 0 0 ;
	setAttr ".pt[166]" -type "float3" 0.025101159 0 0.018237049 ;
	setAttr ".pt[167]" -type "float3" 0.0095877852 0 0.02950819 ;
	setAttr ".pt[168]" -type "float3" -0.0095877759 0 0.02950819 ;
	setAttr ".pt[169]" -type "float3" -0.025101136 0 0.018237049 ;
	setAttr ".pt[170]" -type "float3" -0.031026712 0 1.8493362e-09 ;
	setAttr ".pt[171]" -type "float3" -0.025101136 0 -0.018237049 ;
	setAttr ".pt[172]" -type "float3" -0.009587788 0 -0.02950819 ;
	setAttr ".pt[173]" -type "float3" 0.009587789 0 -0.02950819 ;
	setAttr ".pt[174]" -type "float3" 0.025101159 0 -0.018237047 ;
	setAttr ".pt[175]" -type "float3" 0.031026712 0 0 ;
	setAttr -s 176 ".vt";
	setAttr ".vt[0:165]"  0.9077487 0.0057641193 -0.65951824 0.3467291 0.0057641193 -1.067122698
		 -0.34672922 0.0057641193 -1.067122698 -0.90774876 0.0057641193 -0.65951794 -1.1220392 0.0057641193 6.6878734e-08
		 -0.90774876 0.0057641193 0.65951794 -0.34672913 0.0057641193 1.067122698 0.34672919 0.0057641193 1.067122698
		 0.9077487 0.0057641193 0.65951794 1.12203896 0.0057641193 0 0.9077487 0.13201091 -0.65951824
		 0.3467291 0.13201091 -1.067122698 -0.34672922 0.13201091 -1.067122698 -0.9077487 0.13201091 -0.65951794
		 -1.1220392 0.13201091 6.6878734e-08 -0.9077487 0.13201091 0.65951794 -0.34672913 0.13201091 1.067122698
		 0.34672919 0.13201091 1.067122579 0.9077487 0.13201091 0.65951794 1.12203896 0.13201091 0
		 0 0.0057641193 0 0.9077487 4.63446951 -0.65951824 0.3467291 4.63446951 -1.067122698
		 -0.34672922 4.63446951 -1.067122698 -0.9077487 4.63446951 -0.65951794 -1.1220392 4.63446951 6.6878734e-08
		 -0.9077487 4.63446951 0.65951794 -0.34672913 4.63446951 1.067122698 0.34672919 4.63446951 1.067122579
		 0.9077487 4.63446951 0.65951794 1.12203896 4.63446951 2.3314684e-15 0.50098187 5.30417109 -0.36398467
		 0.19135799 5.30417109 -0.58893907 -0.19135799 5.30417109 -0.58893907 -0.50098199 5.30417109 -0.36398444
		 -0.61924738 5.30417109 6.6878734e-08 -0.50098187 5.30417109 0.36398467 -0.19135799 5.30417109 0.58893943
		 0.19135799 5.30417156 0.58893943 0.50098187 5.30417156 0.36398467 0.61924714 5.30417109 2.9968717e-08
		 0.81962025 4.96932173 0.59548879 0.31306708 4.96932173 0.96352124 -0.31306702 4.96932125 0.96352136
		 -0.81962025 4.96932125 0.59548891 -1.013106227 4.96932125 6.3632278e-08 -0.81962025 4.96932125 -0.59548885
		 -0.31306711 4.96932125 -0.9635213 0.31306699 4.96932125 -0.9635213 0.81962025 4.96932125 -0.59548891
		 1.013106108 4.96932125 3.2464551e-09 0.50098151 5.87805223 -0.36398408 0.19135785 5.87805223 -0.58893895
		 -0.19135785 5.87805223 -0.58893853 -0.50098157 5.87805223 -0.3639836 -0.61924684 5.87805223 6.7391562e-07
		 -0.50098157 5.87805223 0.36398408 -0.19135825 5.87805223 0.588938 0.19135739 5.87805271 0.58893853
		 0.50098133 5.87805271 0.36398306 0.61924666 5.87805223 -5.7706825e-07 0.42707801 6.11989832 -0.3102901
		 0.16312924 6.11989832 -0.50206 -0.16312926 6.11989832 -0.50205952 -0.4270781 6.11989832 -0.3102895
		 -0.52789712 6.11989832 5.3010541e-07 -0.4270781 6.11989832 0.31029007 -0.1631297 6.11989832 0.50205916
		 0.1631286 6.1198988 0.5020594 0.42707777 6.1198988 0.3102887 0.527897 6.11989832 -1.0962131e-06
		 0.28475431 6.26962566 -0.20688628 0.10876643 6.26962566 -0.33474886 -0.10876647 6.26962566 -0.33474839
		 -0.28475437 6.26962566 -0.20688556 -0.35197559 6.26962566 2.3872212e-07 -0.28475437 6.26962566 0.2068857
		 -0.10876688 6.26962566 0.33474776 0.10876592 6.26962614 0.33474824 0.28475413 6.26962614 0.20688508
		 0.35197547 6.26962566 -8.4562583e-07 0.052858979 6.34273815 -0.038404711 0.020190241 6.34273815 -0.062139843
		 -0.020190425 6.34273815 -0.062139843 -0.052859113 6.34273815 -0.038404576 -0.065337352 6.34273815 -3.1773953e-07
		 -0.052859113 6.34273815 0.038403947 -0.020190505 6.34273815 0.062138978 0.020190157 6.34273863 0.062138978
		 0.052858852 6.34273863 0.038403779 0.065337151 6.34273815 -5.1902737e-07 0.055527616 6.51731682 -0.040343419
		 0.021209566 6.51731682 -0.065277025 -4.9196922e-07 6.51858616 -1.2529832e-06 -0.021209762 6.51731682 -0.065275997
		 -0.055527769 6.51731682 -0.040344324 -0.068635985 6.51731682 -3.1827949e-07 -0.055527758 6.51731682 0.040342662
		 -0.021210864 6.51731682 0.065274097 0.021208065 6.5173173 0.065275125 0.055527098 6.5173173 0.040339377
		 0.068635777 6.51731682 -2.5932677e-06 -0.10811633 5.61011171 0.8091138 0 5.56835651 0.8715564
		 0.10811633 5.61011171 0.8091138 -0.17189461 5.72053671 0.8715564 0 5.72053671 0.8715564
		 0.17189461 5.72053671 0.8715564 -0.11574966 5.80539179 0.81562662 0 5.8727169 0.8715564
		 0.11574966 5.80539179 0.81562662 -0.17189461 5.8727169 0.73024744 0 5.8727169 0.73024744
		 0.17189461 5.8727169 0.73024744 -0.17189461 5.8727169 0.58893847 0 5.8727169 0.58893847
		 0.17189461 5.8727169 0.58893847 -0.17189461 5.72053671 0.58893847 0 5.72053671 0.58893847
		 0.17189461 5.72053671 0.58893847 -0.17189461 5.56835651 0.58893847 0 5.56835651 0.58893847
		 0.17189461 5.56835651 0.58893847 -0.17189461 5.56835651 0.73024744 0 5.56835651 0.73024744
		 0.17189461 5.56835651 0.73024744 0.17189461 5.72053671 0.73024744 -0.17189461 5.72053671 0.73024744
		 0.039991423 5.78980398 0.8715564 -0.039991394 5.78980398 0.8715564 -0.07998281 5.72053671 0.8715564
		 -0.039991416 5.65126944 0.8715564 0.039991401 5.65126944 0.8715564 0.07998281 5.72053671 0.8715564
		 0.039991423 5.78980398 1.76358998 -0.039991394 5.78980398 1.76358998 -0.07998281 5.72053671 1.76358998
		 -0.039991416 5.65126944 1.76358998 0.039991401 5.65126944 1.76358998 0.07998281 5.72053671 1.76358998
		 0 5.72053671 0.8715564 0 5.72053671 1.76358998 -0.060374171 6.51858616 0.12899595
		 0.060373187 6.51858616 0.12899595 -0.060374171 6.64903164 0.12899595 0.060373187 6.64903164 0.12899595
		 -0.16867177 6.39535618 -0.87100405 0.16867079 6.39535618 -0.87100405 -0.16867177 6.17261171 -0.87100405
		 0.16867079 6.17261171 -0.87100405 0.16867079 6.64903164 -1.2516975e-06 -0.16867177 6.64903164 -1.2516975e-06
		 -0.16867177 6.51858616 -1.1920929e-06 0.16867079 6.51858616 -1.1920929e-06 0.16867079 6.64903164 -0.3618027
		 -0.16867177 6.64903164 -0.3618027 -0.16867177 6.51858616 -0.36180264 0.16867079 6.51858616 -0.36180264
		 -4.9196922e-07 6.64903164 0.12899595 -4.9196922e-07 6.64903164 -1.2516975e-06 -4.9196922e-07 6.59998465 -0.61252397
		 -4.9196922e-07 6.40358925 -0.96038681 -4.9196922e-07 6.22989178 -0.96038681 -4.9196922e-07 6.51858616 -0.61252397
		 -4.9196922e-07 6.51858616 -1.2516975e-06 -4.9196922e-07 6.51858616 0.12899595;
	setAttr ".vt[166:175]" 0.9077487 0.068887517 0.65951794 0.34672919 0.068887517 1.067122698
		 -0.34672913 0.068887517 1.067122698 -0.9077487 0.068887517 0.65951794 -1.1220392 0.068887517 6.6878734e-08
		 -0.9077487 0.068887517 -0.65951794 -0.34672922 0.068887517 -1.067122698 0.3467291 0.068887517 -1.067122698
		 0.9077487 0.068887517 -0.65951824 1.12203896 0.068887517 0;
	setAttr -s 352 ".ed";
	setAttr ".ed[0:165]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0 7 8 0 8 9 0
		 9 0 0 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 10 1
		 0 174 0 1 173 0 2 172 0 3 171 0 4 170 0 5 169 0 6 168 0 7 167 0 8 166 0 9 175 0 20 0 1
		 20 1 1 20 2 1 20 3 1 20 4 1 20 5 1 20 6 1 20 7 1 20 8 1 20 9 1 10 21 0 11 22 0 21 22 1
		 12 23 0 22 23 1 13 24 0 23 24 1 14 25 0 24 25 1 15 26 0 25 26 1 16 27 0 26 27 1 17 28 0
		 27 28 1 18 29 0 28 29 1 19 30 0 29 30 1 30 21 1 21 49 0 22 48 0 31 32 0 23 47 0 32 33 0
		 24 46 0 33 34 0 25 45 0 34 35 0 26 44 0 35 36 0 27 43 0 36 37 0 28 42 0 37 38 0 29 41 0
		 38 39 0 30 50 0 39 40 0 40 31 0 41 39 0 42 38 0 41 42 1 43 37 0 42 43 1 44 36 0 43 44 1
		 45 35 0 44 45 1 46 34 0 45 46 1 47 33 0 46 47 1 48 32 0 47 48 1 49 31 0 48 49 1 50 40 0
		 49 50 1 50 41 1 31 51 0 32 52 0 51 52 1 33 53 0 52 53 1 34 54 0 53 54 1 35 55 0 54 55 1
		 36 56 0 55 56 1 37 57 0 56 57 1 38 58 0 57 58 1 39 59 0 58 59 1 40 60 0 59 60 1 60 51 1
		 51 61 0 52 62 0 61 62 1 53 63 0 62 63 1 54 64 0 63 64 1 55 65 0 64 65 1 56 66 0 65 66 1
		 57 67 0 66 67 1 58 68 0 67 68 1 59 69 0 68 69 1 60 70 0 69 70 1 70 61 1 61 71 0 62 72 0
		 71 72 1 63 73 0 72 73 1 64 74 0 73 74 1 65 75 0 74 75 1 66 76 0 75 76 1 67 77 0 76 77 1
		 68 78 0 77 78 1 69 79 0 78 79 1 70 80 0 79 80 1 80 71 1 71 81 0 72 82 0 81 82 0 73 83 0
		 82 83 0 74 84 0;
	setAttr ".ed[166:331]" 83 84 0 75 85 0 84 85 0 76 86 0 85 86 0 77 87 0 86 87 0
		 78 88 0 87 88 0 79 89 0 88 89 0 80 90 0 89 90 0 90 81 0 81 91 0 82 92 0 91 92 0 92 93 1
		 91 93 1 83 94 0 92 94 0 94 93 1 84 95 0 94 95 0 95 93 1 85 96 0 95 96 0 96 93 1 86 97 0
		 96 97 0 97 93 1 87 98 0 97 98 0 98 93 1 88 99 0 98 99 0 99 93 1 89 100 0 99 100 0
		 100 93 1 90 101 0 100 101 0 101 93 1 101 91 0 102 103 0 103 104 0 105 106 1 106 107 1
		 108 109 0 109 110 0 111 112 1 112 113 1 114 115 0 115 116 0 117 118 1 118 119 1 120 121 0
		 121 122 0 123 124 1 124 125 1 102 105 0 103 106 1 104 107 0 105 108 0 106 109 1 107 110 0
		 108 111 0 109 112 1 110 113 0 111 114 0 112 115 1 113 116 0 114 117 0 115 118 1 116 119 0
		 117 120 0 118 121 1 119 122 0 120 123 0 121 124 1 122 125 0 123 102 0 124 103 1 125 104 0
		 119 126 1 126 107 1 125 126 1 126 113 1 117 127 1 127 105 1 123 127 1 127 111 1 128 129 0
		 129 130 0 130 131 0 131 132 0 132 133 0 133 128 0 134 135 0 135 136 0 136 137 0 137 138 0
		 138 139 0 139 134 0 128 134 0 129 135 0 130 136 0 131 137 0 132 138 0 133 139 0 140 128 1
		 140 129 1 140 130 1 140 131 1 140 132 1 140 133 1 134 141 1 135 141 1 136 141 1 137 141 1
		 138 141 1 139 141 1 142 165 0 144 158 0 146 161 0 148 162 0 142 144 0 143 145 0 144 151 0
		 145 150 0 146 148 0 147 149 0 148 156 0 149 157 0 150 154 0 151 155 0 150 159 1 152 142 0
		 151 152 1 153 143 0 152 164 1 153 150 1 154 147 0 155 146 0 154 160 1 156 152 0 155 156 1
		 157 153 0 156 163 1 157 154 1 158 145 0 159 151 1 158 159 1 160 155 1 159 160 1 161 147 0
		 160 161 1 162 149 0 161 162 1 163 157 1 162 163 1 164 153 1 163 164 1 165 143 0 164 165 1
		 165 158 1;
	setAttr ".ed[332:351]" 166 18 0 167 17 0 166 167 1 168 16 0 167 168 1 169 15 0
		 168 169 1 170 14 0 169 170 1 171 13 0 170 171 1 172 12 0 171 172 1 173 11 0 172 173 1
		 174 10 0 173 174 1 175 19 0 174 175 1 175 166 1;
	setAttr -s 184 -ch 704 ".fc[0:183]" -type "polyFaces" 
		f 4 0 21 348 -21
		mu 0 4 10 11 237 239
		f 4 1 22 346 -22
		mu 0 4 11 12 236 237
		f 4 2 23 344 -23
		mu 0 4 12 13 235 236
		f 4 3 24 342 -24
		mu 0 4 13 14 234 235
		f 4 4 25 340 -25
		mu 0 4 14 15 233 234
		f 4 5 26 338 -26
		mu 0 4 15 16 232 233
		f 4 6 27 336 -27
		mu 0 4 16 17 231 232
		f 4 7 28 334 -28
		mu 0 4 17 18 230 231
		f 4 8 29 351 -29
		mu 0 4 18 19 240 230
		f 4 9 20 350 -30
		mu 0 4 19 20 238 240
		f 3 -1 -31 31
		mu 0 3 1 0 42
		f 3 -2 -32 32
		mu 0 3 2 1 42
		f 3 -3 -33 33
		mu 0 3 3 2 42
		f 3 -4 -34 34
		mu 0 3 4 3 42
		f 3 -5 -35 35
		mu 0 3 5 4 42
		f 3 -6 -36 36
		mu 0 3 6 5 42
		f 3 -7 -37 37
		mu 0 3 7 6 42
		f 3 -8 -38 38
		mu 0 3 8 7 42
		f 3 -9 -39 39
		mu 0 3 9 8 42
		f 3 -10 -40 30
		mu 0 3 0 9 42
		f 3 182 183 -185
		mu 0 3 114 115 43
		f 3 186 187 -184
		mu 0 3 115 116 43
		f 3 189 190 -188
		mu 0 3 116 117 43
		f 3 192 193 -191
		mu 0 3 117 118 43
		f 3 195 196 -194
		mu 0 3 118 119 43
		f 3 198 199 -197
		mu 0 3 119 120 43
		f 3 201 202 -200
		mu 0 3 120 121 43
		f 3 204 205 -203
		mu 0 3 121 122 43
		f 3 207 208 -206
		mu 0 3 122 123 43
		f 3 209 184 -209
		mu 0 3 123 114 43
		f 4 10 41 -43 -41
		mu 0 4 40 39 45 44
		f 4 11 43 -45 -42
		mu 0 4 39 38 46 45
		f 4 12 45 -47 -44
		mu 0 4 38 37 47 46
		f 4 13 47 -49 -46
		mu 0 4 37 36 48 47
		f 4 14 49 -51 -48
		mu 0 4 36 35 49 48
		f 4 15 51 -53 -50
		mu 0 4 35 34 50 49
		f 4 16 53 -55 -52
		mu 0 4 34 33 51 50
		f 4 17 55 -57 -54
		mu 0 4 33 32 52 51
		f 4 18 57 -59 -56
		mu 0 4 32 41 53 52
		f 4 19 40 -60 -58
		mu 0 4 41 40 44 53
		f 4 42 61 96 -61
		mu 0 4 44 45 71 72
		f 4 44 63 94 -62
		mu 0 4 45 46 70 71
		f 4 46 65 92 -64
		mu 0 4 46 47 69 70
		f 4 48 67 90 -66
		mu 0 4 47 48 68 69
		f 4 50 69 88 -68
		mu 0 4 48 49 67 68
		f 4 52 71 86 -70
		mu 0 4 49 50 66 67
		f 4 54 73 84 -72
		mu 0 4 50 51 65 66
		f 4 56 75 82 -74
		mu 0 4 51 52 64 65
		f 4 58 77 99 -76
		mu 0 4 52 53 73 64
		f 4 59 60 98 -78
		mu 0 4 53 44 72 73
		f 4 -83 80 -77 -82
		mu 0 4 65 64 62 61
		f 4 -85 81 -75 -84
		mu 0 4 66 65 61 60
		f 4 -87 83 -73 -86
		mu 0 4 67 66 60 59
		f 4 -89 85 -71 -88
		mu 0 4 68 67 59 58
		f 4 -91 87 -69 -90
		mu 0 4 69 68 58 57
		f 4 -93 89 -67 -92
		mu 0 4 70 69 57 56
		f 4 -95 91 -65 -94
		mu 0 4 71 70 56 55
		f 4 -97 93 -63 -96
		mu 0 4 72 71 55 54
		f 4 -99 95 -80 -98
		mu 0 4 73 72 54 63
		f 4 -100 97 -79 -81
		mu 0 4 64 73 63 62
		f 4 62 101 -103 -101
		mu 0 4 54 55 75 74
		f 4 64 103 -105 -102
		mu 0 4 55 56 76 75
		f 4 66 105 -107 -104
		mu 0 4 56 57 77 76
		f 4 68 107 -109 -106
		mu 0 4 57 58 78 77
		f 4 70 109 -111 -108
		mu 0 4 58 59 79 78
		f 4 72 111 -113 -110
		mu 0 4 59 60 80 79
		f 4 74 113 -115 -112
		mu 0 4 60 61 81 80
		f 4 76 115 -117 -114
		mu 0 4 61 62 82 81
		f 4 78 117 -119 -116
		mu 0 4 62 63 83 82
		f 4 79 100 -120 -118
		mu 0 4 63 54 74 83
		f 4 102 121 -123 -121
		mu 0 4 74 75 85 84
		f 4 104 123 -125 -122
		mu 0 4 75 76 86 85
		f 4 106 125 -127 -124
		mu 0 4 76 77 87 86
		f 4 108 127 -129 -126
		mu 0 4 77 78 88 87
		f 4 110 129 -131 -128
		mu 0 4 78 79 89 88
		f 4 112 131 -133 -130
		mu 0 4 79 80 90 89
		f 4 114 133 -135 -132
		mu 0 4 80 81 91 90
		f 4 116 135 -137 -134
		mu 0 4 81 82 92 91
		f 4 118 137 -139 -136
		mu 0 4 82 83 93 92
		f 4 119 120 -140 -138
		mu 0 4 83 74 84 93
		f 4 122 141 -143 -141
		mu 0 4 84 85 95 94
		f 4 124 143 -145 -142
		mu 0 4 85 86 96 95
		f 4 126 145 -147 -144
		mu 0 4 86 87 97 96
		f 4 128 147 -149 -146
		mu 0 4 87 88 98 97
		f 4 130 149 -151 -148
		mu 0 4 88 89 99 98
		f 4 132 151 -153 -150
		mu 0 4 89 90 100 99
		f 4 134 153 -155 -152
		mu 0 4 90 91 101 100
		f 4 136 155 -157 -154
		mu 0 4 91 92 102 101
		f 4 138 157 -159 -156
		mu 0 4 92 93 103 102
		f 4 139 140 -160 -158
		mu 0 4 93 84 94 103
		f 4 142 161 -163 -161
		mu 0 4 94 95 105 104
		f 4 144 163 -165 -162
		mu 0 4 95 96 106 105
		f 4 146 165 -167 -164
		mu 0 4 96 97 107 106
		f 4 148 167 -169 -166
		mu 0 4 97 98 108 107
		f 4 150 169 -171 -168
		mu 0 4 98 99 109 108
		f 4 152 171 -173 -170
		mu 0 4 99 100 110 109
		f 4 154 173 -175 -172
		mu 0 4 100 101 111 110
		f 4 156 175 -177 -174
		mu 0 4 101 102 112 111
		f 4 158 177 -179 -176
		mu 0 4 102 103 113 112
		f 4 159 160 -180 -178
		mu 0 4 103 94 104 113
		f 4 162 181 -183 -181
		mu 0 4 104 105 115 114
		f 4 164 185 -187 -182
		mu 0 4 105 106 116 115
		f 4 166 188 -190 -186
		mu 0 4 106 107 117 116
		f 4 168 191 -193 -189
		mu 0 4 107 108 118 117
		f 4 170 194 -196 -192
		mu 0 4 108 109 119 118
		f 4 172 197 -199 -195
		mu 0 4 109 110 120 119
		f 4 174 200 -202 -198
		mu 0 4 110 111 121 120
		f 4 176 203 -205 -201
		mu 0 4 111 112 122 121
		f 4 178 206 -208 -204
		mu 0 4 112 113 123 122
		f 4 179 180 -210 -207
		mu 0 4 113 104 114 123
		f 4 210 227 -213 -227
		mu 0 4 124 125 126 127
		f 4 211 228 -214 -228
		mu 0 4 125 128 129 126
		f 4 212 230 -215 -230
		mu 0 4 127 126 130 131
		f 4 213 231 -216 -231
		mu 0 4 126 129 132 130
		f 4 214 233 -217 -233
		mu 0 4 131 130 133 134
		f 4 215 234 -218 -234
		mu 0 4 130 132 135 133
		f 4 216 236 -219 -236
		mu 0 4 134 133 136 137
		f 4 217 237 -220 -237
		mu 0 4 133 135 138 136
		f 4 218 239 -221 -239
		mu 0 4 137 136 139 140
		f 4 219 240 -222 -240
		mu 0 4 136 138 141 139
		f 4 220 242 -223 -242
		mu 0 4 140 139 142 143
		f 4 221 243 -224 -243
		mu 0 4 139 141 144 142
		f 4 222 245 -225 -245
		mu 0 4 143 142 145 146
		f 4 223 246 -226 -246
		mu 0 4 142 144 147 145
		f 4 224 248 -211 -248
		mu 0 4 146 145 148 149
		f 4 225 249 -212 -249
		mu 0 4 145 147 150 148
		f 4 -247 -244 250 -253
		mu 0 4 151 152 153 154
		f 4 -250 252 251 -229
		mu 0 4 128 151 154 129
		f 4 -251 -241 -238 -254
		mu 0 4 154 153 155 156
		f 4 -252 253 -235 -232
		mu 0 4 129 154 156 132
		f 4 244 256 -255 241
		mu 0 4 157 158 159 160
		f 4 247 226 -256 -257
		mu 0 4 158 124 127 159
		f 4 254 257 235 238
		mu 0 4 160 159 161 162
		f 4 255 229 232 -258
		mu 0 4 159 127 131 161
		f 4 258 271 -265 -271
		mu 0 4 163 164 165 166
		f 4 259 272 -266 -272
		mu 0 4 164 167 168 165
		f 4 260 273 -267 -273
		mu 0 4 167 169 170 168
		f 4 261 274 -268 -274
		mu 0 4 169 171 172 170
		f 4 262 275 -269 -275
		mu 0 4 171 173 174 172
		f 4 263 270 -270 -276
		mu 0 4 173 175 176 174
		f 3 -259 -277 277
		mu 0 3 177 178 179
		f 3 -260 -278 278
		mu 0 3 180 177 179
		f 3 -261 -279 279
		mu 0 3 181 180 179
		f 3 -262 -280 280
		mu 0 3 182 181 179
		f 3 -263 -281 281
		mu 0 3 183 182 179
		f 3 -264 -282 276
		mu 0 3 178 183 179
		f 3 264 283 -283
		mu 0 3 184 185 186
		f 3 265 284 -284
		mu 0 3 185 187 186
		f 3 266 285 -285
		mu 0 3 187 188 186
		f 3 267 286 -286
		mu 0 3 188 189 186
		f 3 268 287 -287
		mu 0 3 189 190 186
		f 3 269 282 -288
		mu 0 3 190 184 186
		f 4 288 331 -290 -293
		mu 0 4 191 192 193 194
		f 4 289 318 317 -295
		mu 0 4 194 193 195 196
		f 4 290 324 -292 -297
		mu 0 4 197 198 199 200
		f 4 306 330 -289 -304
		mu 0 4 201 202 203 204
		f 4 -306 307 -296 -294
		mu 0 4 205 206 207 208
		f 4 303 292 294 304
		mu 0 4 209 191 194 210
		f 4 -318 320 319 -302
		mu 0 4 196 195 211 212
		f 4 311 -305 301 312
		mu 0 4 213 209 210 214
		f 4 314 328 -307 -312
		mu 0 4 215 216 202 201
		f 4 -308 -314 315 -301
		mu 0 4 207 206 217 218
		f 4 -320 322 -291 -310
		mu 0 4 212 211 198 197
		f 4 298 -313 309 296
		mu 0 4 219 213 214 220
		f 4 291 326 -315 -299
		mu 0 4 200 199 216 215
		f 4 -316 -300 -298 -309
		mu 0 4 218 217 221 222
		f 4 316 295 302 -319
		mu 0 4 193 208 223 195
		f 4 -321 -303 300 310
		mu 0 4 211 195 223 224
		f 4 -323 -311 308 -322
		mu 0 4 198 211 224 225
		f 4 -325 321 297 -324
		mu 0 4 199 198 225 226
		f 4 -327 323 299 -326
		mu 0 4 216 199 226 227
		f 4 -329 325 313 -328
		mu 0 4 202 216 227 228
		f 4 -331 327 305 -330
		mu 0 4 203 202 228 229
		f 4 -332 329 293 -317
		mu 0 4 193 192 205 208
		f 4 -335 332 -18 -334
		mu 0 4 231 230 29 28
		f 4 -337 333 -17 -336
		mu 0 4 232 231 28 27
		f 4 -339 335 -16 -338
		mu 0 4 233 232 27 26
		f 4 -341 337 -15 -340
		mu 0 4 234 233 26 25
		f 4 -343 339 -14 -342
		mu 0 4 235 234 25 24
		f 4 -345 341 -13 -344
		mu 0 4 236 235 24 23
		f 4 -347 343 -12 -346
		mu 0 4 237 236 23 22
		f 4 -349 345 -11 -348
		mu 0 4 239 237 22 21
		f 4 -351 347 -20 -350
		mu 0 4 240 238 31 30
		f 4 -352 349 -19 -333
		mu 0 4 230 240 30 29;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5D1C253A-4D26-D046-7D41-43AA172D94BA";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F8E8593C-4249-BBD9-6E4D-DF920D141B85";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "013D61DA-43E4-F7DE-DFD5-929223318526";
createNode displayLayerManager -n "layerManager";
	rename -uid "9EE24A4F-4AC5-FAF8-F20D-2CBD5D2B978F";
createNode displayLayer -n "defaultLayer";
	rename -uid "76216400-4B99-C0D1-E791-3FBDB6B716F2";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "341AA553-416F-68D3-BE33-7D989E59D8F0";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "89FE4DD3-44FE-9D28-2CA0-E2858561E2B5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "5618EECC-4FD9-562A-1A71-76B6AEC9C364";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "06F8D545-4FF2-B65D-39A1-D0B3518FC11B";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "F3042021-4449-CDB3-CC7F-8EA5FC6BF4AC";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "10EBE244-4EDE-2E45-4E9D-18A4A4FA761A";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode groupId -n "groupId1";
	rename -uid "BA408423-4B2E-2261-5911-2A9D9603F13A";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite1";
	rename -uid "585B0A87-44C5-299E-14A7-32844BDEFC69";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "5531B387-42CD-585D-FFA1-169ABA33F80E";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 337\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 456\n            -height 336\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
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
	rename -uid "088DE68B-4071-4FDE-B951-87BA1FEB8AB8";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "AerosolColor";
	rename -uid "A0A29B9F-4BC8-8415-59E8-369698136F12";
	setAttr ".c" -type "float3" 0.12179487 0.12179487 0.12179487 ;
	setAttr ".ic" -type "float3" 0 0 0.1934 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C439CA18-4A76-82AB-A767-6EA5826C2918";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "A7AB2D59-4694-BA7D-4ADD-C6A8F085A27E";
createNode lambert -n "lambert3";
	rename -uid "DA8588BE-442D-2DE4-9D3B-8080BD66FDB9";
createNode shadingEngine -n "lambert3SG";
	rename -uid "C453F8EC-49E2-FB8A-FA05-1798D751F84A";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "700BDDE9-4011-C730-4B5D-8D896F033EC2";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "472C0ABB-4EEA-B488-751C-E9A876798842";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
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
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "AerosolColor.oc" "lambert2SG.ss";
connectAttr "pCylinder3Shape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "AerosolColor.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "AerosolColor.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AerosolRemodel.ma